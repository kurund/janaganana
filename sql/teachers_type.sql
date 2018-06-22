--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-22 12:18:12 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_type DROP CONSTRAINT IF EXISTS pk_teachers_type;
DROP TABLE IF EXISTS public.teachers_type;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 215 (class 1259 OID 21583)
-- Name: teachers_type; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type OWNER TO wazimap;

--
-- TOC entry 2226 (class 0 OID 21583)
-- Dependencies: 215
-- Data for Name: teachers_type; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type (geo_level, geo_code, teachers, type, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Government,1941318
country,IN,Primary with upper primary,Government,1115990
country,IN,Primary with upper primary sec/h.sec,Government,229379
country,IN,Upper primary only,Government,437415
country,IN,Upper primary with sec./h.sec,Government,455998
country,IN,Primary with upper primary sec,Government,163616
country,IN,Upper primary with  sec.,Government,330559
country,IN,Primary only,Private,585465
country,IN,Primary with upper primary,Private,823481
country,IN,Primary with upper primary sec/h.sec,Private,649788
country,IN,Upper primary only,Private,129877
country,IN,Upper primary with sec./h.sec,Private,303787
country,IN,Primary with upper primary sec,Private,464326
country,IN,Upper primary with  sec.,Private,215130
district,532,Primary only,Government,4761
district,532,Primary with upper primary,Government,1736
district,532,Primary with upper primary sec/h.sec,Government,105
district,532,Upper primary only,Government,0
district,532,Upper primary with sec./h.sec,Government,151
district,532,Primary with upper primary sec,Government,1566
district,532,Upper primary with  sec.,Government,4712
district,532,Primary only,Private,450
district,532,Primary with upper primary,Private,2442
district,532,Primary with upper primary sec/h.sec,Private,0
district,532,Upper primary only,Private,0
district,532,Upper primary with sec./h.sec,Private,0
district,532,Primary with upper primary sec,Private,3602
district,532,Upper primary with  sec.,Private,355
district,146,Primary only,Government,7524
district,146,Primary with upper primary,Government,29
district,146,Primary with upper primary sec/h.sec,Government,2
district,146,Upper primary only,Government,3028
district,146,Upper primary with sec./h.sec,Government,163
district,146,Primary with upper primary sec,Government,0
district,146,Upper primary with  sec.,Government,3
district,146,Primary only,Private,3443
district,146,Primary with upper primary,Private,1762
district,146,Primary with upper primary sec/h.sec,Private,911
district,146,Upper primary only,Private,746
district,146,Upper primary with sec./h.sec,Private,1340
district,146,Primary with upper primary sec,Private,260
district,146,Upper primary with  sec.,Private,256
district,474,Primary only,Government,8099
district,474,Primary with upper primary,Government,3776
district,474,Primary with upper primary sec/h.sec,Government,167
district,474,Upper primary only,Government,0
district,474,Upper primary with sec./h.sec,Government,16
district,474,Primary with upper primary sec,Government,126
district,474,Upper primary with  sec.,Government,39
district,474,Primary only,Private,8099
district,474,Primary with upper primary,Private,3776
district,474,Primary with upper primary sec/h.sec,Private,167
district,474,Upper primary only,Private,0
district,474,Upper primary with sec./h.sec,Private,16
district,474,Primary with upper primary sec,Private,126
district,474,Upper primary with  sec.,Private,39
district,522,Primary only,Government,8099
district,522,Primary with upper primary,Government,3776
district,522,Primary with upper primary sec/h.sec,Government,167
district,522,Upper primary only,Government,0
district,522,Upper primary with sec./h.sec,Government,16
district,522,Primary with upper primary sec,Government,126
district,522,Upper primary with  sec.,Government,39
district,522,Primary only,Private,1370
district,522,Primary with upper primary,Private,2033
district,522,Primary with upper primary sec/h.sec,Private,717
district,522,Upper primary only,Private,0
district,522,Upper primary with sec./h.sec,Private,6803
district,522,Primary with upper primary sec,Private,645
district,522,Upper primary with  sec.,Private,4491
district,283,Primary only,Government,1120
district,283,Primary with upper primary,Government,15
district,283,Primary with upper primary sec/h.sec,Government,0
district,283,Upper primary only,Government,1608
district,283,Upper primary with sec./h.sec,Government,0
district,283,Primary with upper primary sec,Government,0
district,283,Upper primary with  sec.,Government,0
district,283,Primary only,Private,226
district,283,Primary with upper primary,Private,1955
district,283,Primary with upper primary sec/h.sec,Private,0
district,283,Upper primary only,Private,283
district,283,Upper primary with sec./h.sec,Private,0
district,283,Primary with upper primary sec,Private,0
district,283,Upper primary with  sec.,Private,0
district,119,Primary only,Government,1479
district,119,Primary with upper primary,Government,4064
district,119,Primary with upper primary sec/h.sec,Government,4561
district,119,Upper primary only,Government,28
district,119,Upper primary with sec./h.sec,Government,102
district,119,Primary with upper primary sec,Government,1521
district,119,Upper primary with  sec.,Government,0
district,119,Primary only,Private,1316
district,119,Primary with upper primary,Private,5043
district,119,Primary with upper primary sec/h.sec,Private,3179
district,119,Upper primary only,Private,0
district,119,Upper primary with sec./h.sec,Private,225
district,169,Primary only,Private,538
district,119,Primary with upper primary sec,Private,2481
district,119,Upper primary with  sec.,Private,42
district,501,Primary only,Government,1535
district,501,Primary with upper primary,Government,2739
district,501,Primary with upper primary sec/h.sec,Government,0
district,501,Upper primary only,Government,0
district,501,Upper primary with sec./h.sec,Government,116
district,501,Primary with upper primary sec,Government,41
district,501,Upper primary with  sec.,Government,151
district,501,Primary only,Private,724
district,501,Primary with upper primary,Private,1608
district,501,Primary with upper primary sec/h.sec,Private,194
district,501,Upper primary only,Private,1
district,501,Upper primary with sec./h.sec,Private,2756
district,501,Primary with upper primary sec,Private,470
district,501,Upper primary with  sec.,Private,1265
district,598,Primary only,Government,873
district,598,Primary with upper primary,Government,594
district,598,Primary with upper primary sec/h.sec,Government,614
district,598,Upper primary only,Government,25
district,598,Upper primary with sec./h.sec,Government,932
district,598,Primary with upper primary sec,Government,214
district,598,Upper primary with  sec.,Government,54
district,598,Primary only,Private,1324
district,598,Primary with upper primary,Private,1046
district,598,Primary with upper primary sec/h.sec,Private,2262
district,598,Upper primary only,Private,310
district,598,Upper primary with sec./h.sec,Private,2306
district,598,Primary with upper primary sec,Private,1451
district,598,Upper primary with  sec.,Private,940
district,143,Primary only,Government,5584
district,143,Primary with upper primary,Government,22
district,143,Primary with upper primary sec/h.sec,Government,97
district,143,Upper primary only,Government,2406
district,143,Upper primary with sec./h.sec,Government,147
district,143,Primary with upper primary sec,Government,0
district,143,Upper primary with  sec.,Government,0
district,143,Primary only,Private,3922
district,143,Primary with upper primary,Private,1252
district,143,Primary with upper primary sec/h.sec,Private,610
district,143,Upper primary only,Private,1019
district,143,Upper primary with sec./h.sec,Private,2903
district,143,Primary with upper primary sec,Private,164
district,143,Upper primary with  sec.,Private,1077
district,465,Primary only,Government,3233
district,465,Primary with upper primary,Government,0
district,465,Primary with upper primary sec/h.sec,Government,0
district,465,Upper primary only,Government,1229
district,465,Upper primary with sec./h.sec,Government,26
district,465,Primary with upper primary sec,Government,0
district,465,Upper primary with  sec.,Government,0
district,465,Primary only,Private,122
district,465,Primary with upper primary,Private,336
district,465,Primary with upper primary sec/h.sec,Private,91
district,465,Upper primary only,Private,17
district,465,Upper primary with sec./h.sec,Private,0
district,465,Primary with upper primary sec,Private,54
district,465,Upper primary with  sec.,Private,0
district,175,Primary only,Government,10545
district,175,Primary with upper primary,Government,17
district,175,Primary with upper primary sec/h.sec,Government,79
district,175,Upper primary only,Government,4246
district,175,Upper primary with sec./h.sec,Government,271
district,175,Primary with upper primary sec,Government,10
district,175,Upper primary with  sec.,Government,4
district,175,Primary only,Private,3066
district,175,Primary with upper primary,Private,2844
district,175,Primary with upper primary sec/h.sec,Private,2031
district,175,Upper primary only,Private,1548
district,175,Upper primary with sec./h.sec,Private,3151
district,175,Primary with upper primary sec,Private,583
district,175,Upper primary with  sec.,Private,805
district,64,Primary only,Government,2564
district,64,Primary with upper primary,Government,5
district,64,Primary with upper primary sec/h.sec,Government,55
district,64,Upper primary only,Government,465
district,64,Upper primary with sec./h.sec,Government,1955
district,64,Primary with upper primary sec,Government,0
district,64,Upper primary with  sec.,Government,641
district,64,Primary only,Private,736
district,64,Primary with upper primary,Private,613
district,64,Primary with upper primary sec/h.sec,Private,299
district,64,Upper primary only,Private,96
district,64,Upper primary with sec./h.sec,Private,300
district,64,Primary with upper primary sec,Private,4
district,64,Upper primary with  sec.,Private,78
district,104,Primary only,Government,2444
district,104,Primary with upper primary,Government,6305
district,104,Primary with upper primary sec/h.sec,Government,5139
district,104,Upper primary only,Government,92
district,104,Upper primary with sec./h.sec,Government,346
district,104,Primary with upper primary sec,Government,2600
district,104,Upper primary with  sec.,Government,39
district,104,Primary only,Private,1015
district,104,Primary with upper primary,Private,6474
district,104,Primary with upper primary sec/h.sec,Private,5496
district,104,Upper primary only,Private,0
district,104,Upper primary with sec./h.sec,Private,440
district,104,Primary with upper primary sec,Private,5212
district,104,Upper primary with  sec.,Private,37
district,70,Primary only,Government,1286
district,70,Primary with upper primary,Government,23
district,70,Primary with upper primary sec/h.sec,Government,228
district,70,Upper primary only,Government,464
district,70,Upper primary with sec./h.sec,Government,1614
district,70,Primary with upper primary sec,Government,0
district,70,Upper primary with  sec.,Government,669
district,70,Primary only,Private,294
district,70,Primary with upper primary,Private,721
district,70,Primary with upper primary sec/h.sec,Private,2665
district,70,Upper primary only,Private,4
district,70,Upper primary with sec./h.sec,Private,33
district,70,Primary with upper primary sec,Private,835
district,70,Upper primary with  sec.,Private,19
district,178,Primary only,Government,4279
district,178,Primary with upper primary,Government,0
district,178,Primary with upper primary sec/h.sec,Government,57
district,178,Upper primary only,Government,2066
district,178,Upper primary with sec./h.sec,Government,13
district,178,Primary with upper primary sec,Government,0
district,178,Upper primary with  sec.,Government,0
district,178,Primary only,Private,3057
district,178,Primary with upper primary,Private,535
district,178,Primary with upper primary sec/h.sec,Private,117
district,178,Upper primary only,Private,2199
district,178,Upper primary with sec./h.sec,Private,972
district,178,Primary with upper primary sec,Private,47
district,178,Upper primary with  sec.,Private,302
district,503,Primary only,Government,2521
district,503,Primary with upper primary,Government,4571
district,503,Primary with upper primary sec/h.sec,Government,169
district,503,Upper primary only,Government,0
district,503,Upper primary with sec./h.sec,Government,320
district,503,Primary with upper primary sec,Government,105
district,503,Upper primary with  sec.,Government,290
district,503,Primary only,Private,1220
district,503,Primary with upper primary,Private,1325
district,503,Primary with upper primary sec/h.sec,Private,185
district,503,Upper primary only,Private,0
district,503,Upper primary with sec./h.sec,Private,3871
district,503,Primary with upper primary sec,Private,810
district,503,Upper primary with  sec.,Private,2433
district,480,Primary only,Government,124
district,480,Primary with upper primary,Government,5456
district,480,Primary with upper primary sec/h.sec,Government,0
district,480,Upper primary only,Government,9
district,480,Upper primary with sec./h.sec,Government,10
district,480,Primary with upper primary sec,Government,0
district,480,Upper primary with  sec.,Government,9
district,480,Primary only,Private,139
district,480,Primary with upper primary,Private,1342
district,480,Primary with upper primary sec/h.sec,Private,586
district,480,Upper primary only,Private,54
district,480,Upper primary with sec./h.sec,Private,16
district,480,Primary with upper primary sec,Private,287
district,480,Upper primary with  sec.,Private,0
district,49,Primary only,Government,4070
district,49,Primary with upper primary,Government,3109
district,49,Primary with upper primary sec/h.sec,Government,5947
district,49,Upper primary only,Government,816
district,49,Upper primary with sec./h.sec,Government,2568
district,49,Primary with upper primary sec,Government,3593
district,49,Upper primary with  sec.,Government,1313
district,49,Primary only,Private,61
district,49,Primary with upper primary,Private,59
district,49,Primary with upper primary sec/h.sec,Private,231
district,49,Upper primary only,Private,0
district,49,Upper primary with sec./h.sec,Private,129
district,49,Primary with upper primary sec,Private,60
district,49,Upper primary with  sec.,Private,17
district,482,Primary only,Government,1087
district,482,Primary with upper primary,Government,6111
district,482,Primary with upper primary sec/h.sec,Government,13
district,482,Upper primary only,Government,20
district,482,Upper primary with sec./h.sec,Government,0
district,482,Primary with upper primary sec,Government,13
district,482,Upper primary with  sec.,Government,11
district,482,Primary only,Private,469
district,482,Primary with upper primary,Private,1534
district,482,Primary with upper primary sec/h.sec,Private,754
district,482,Upper primary only,Private,328
district,482,Upper primary with sec./h.sec,Private,122
district,482,Primary with upper primary sec,Private,171
district,482,Upper primary with  sec.,Private,0
district,553,Primary only,Government,5941
district,553,Primary with upper primary,Government,2824
district,553,Primary with upper primary sec/h.sec,Government,55
district,553,Upper primary only,Government,0
district,553,Upper primary with sec./h.sec,Government,202
district,553,Primary with upper primary sec,Government,152
district,553,Upper primary with  sec.,Government,6980
district,553,Primary only,Private,1687
district,553,Primary with upper primary,Private,1505
district,553,Primary with upper primary sec/h.sec,Private,64
district,553,Upper primary only,Private,0
district,553,Upper primary with sec./h.sec,Private,0
district,553,Primary with upper primary sec,Private,5
district,553,Upper primary with  sec.,Private,1737
district,14,Primary only,Government,1452
district,14,Primary with upper primary,Government,4147
district,14,Primary with upper primary sec/h.sec,Government,54
district,14,Upper primary only,Government,74
district,14,Upper primary with sec./h.sec,Government,95
district,14,Primary with upper primary sec,Government,854
district,14,Upper primary with  sec.,Government,597
district,14,Primary only,Private,632
district,14,Primary with upper primary,Private,2035
district,14,Primary with upper primary sec/h.sec,Private,207
district,14,Upper primary only,Private,0
district,14,Upper primary with sec./h.sec,Private,0
district,14,Primary with upper primary sec,Private,1637
district,14,Upper primary with  sec.,Private,0
district,260,Primary only,Government,76
district,260,Primary with upper primary,Government,189
district,260,Primary with upper primary sec/h.sec,Government,51
district,260,Upper primary only,Government,6
district,260,Upper primary with sec./h.sec,Government,0
district,260,Primary with upper primary sec,Government,0
district,260,Upper primary with  sec.,Government,25
district,260,Primary only,Private,0
district,260,Primary with upper primary,Private,0
district,260,Primary with upper primary sec/h.sec,Private,0
district,260,Upper primary only,Private,0
district,260,Upper primary with sec./h.sec,Private,0
district,260,Primary with upper primary sec,Private,17
district,260,Upper primary with  sec.,Private,0
district,384,Primary only,Government,2453
district,384,Primary with upper primary,Government,0
district,384,Primary with upper primary sec/h.sec,Government,0
district,384,Upper primary only,Government,1038
district,384,Upper primary with sec./h.sec,Government,10
district,384,Primary with upper primary sec,Government,0
district,384,Upper primary with  sec.,Government,0
district,384,Primary only,Private,2453
district,384,Primary with upper primary,Private,0
district,384,Primary with upper primary sec/h.sec,Private,0
district,384,Upper primary only,Private,1038
district,384,Upper primary with sec./h.sec,Private,10
district,384,Primary with upper primary sec,Private,0
district,384,Upper primary with  sec.,Private,0
district,461,Primary only,Government,2453
district,461,Primary with upper primary,Government,0
district,461,Primary with upper primary sec/h.sec,Government,0
district,461,Upper primary only,Government,1038
district,461,Upper primary with sec./h.sec,Government,10
district,461,Primary with upper primary sec,Government,0
district,461,Upper primary with  sec.,Government,0
district,461,Primary only,Private,94
district,461,Primary with upper primary,Private,768
district,461,Primary with upper primary sec/h.sec,Private,426
district,461,Upper primary only,Private,0
district,461,Upper primary with sec./h.sec,Private,0
district,461,Primary with upper primary sec,Private,344
district,461,Upper primary with  sec.,Private,0
district,209,Primary only,Government,4116
district,209,Primary with upper primary,Government,4991
district,209,Primary with upper primary sec/h.sec,Government,0
district,209,Upper primary only,Government,0
district,209,Upper primary with sec./h.sec,Government,20
district,209,Primary with upper primary sec,Government,781
district,209,Upper primary with  sec.,Government,8
district,209,Primary only,Private,266
district,209,Primary with upper primary,Private,1669
district,209,Primary with upper primary sec/h.sec,Private,118
district,209,Upper primary only,Private,0
district,209,Upper primary with sec./h.sec,Private,10
district,209,Primary with upper primary sec,Private,21
district,209,Upper primary with  sec.,Private,10
district,616,Primary only,Government,1051
district,616,Primary with upper primary,Government,2006
district,616,Primary with upper primary sec/h.sec,Government,0
district,616,Upper primary only,Government,40
district,616,Upper primary with sec./h.sec,Government,0
district,616,Primary with upper primary sec,Government,135
district,616,Upper primary with  sec.,Government,9
district,616,Primary only,Private,1051
district,616,Primary with upper primary,Private,2006
district,616,Primary with upper primary sec/h.sec,Private,0
district,616,Upper primary only,Private,40
district,616,Upper primary with sec./h.sec,Private,0
district,616,Primary with upper primary sec,Private,135
district,616,Upper primary with  sec.,Private,9
district,240,Primary only,Government,1051
district,240,Primary with upper primary,Government,2006
district,240,Primary with upper primary sec/h.sec,Government,0
district,240,Upper primary only,Government,40
district,240,Upper primary with sec./h.sec,Government,0
district,240,Primary with upper primary sec,Government,135
district,240,Upper primary with  sec.,Government,9
district,240,Primary only,Private,18
district,240,Primary with upper primary,Private,57
district,240,Primary with upper primary sec/h.sec,Private,0
district,240,Upper primary only,Private,0
district,240,Upper primary with sec./h.sec,Private,0
district,240,Primary with upper primary sec,Private,24
district,240,Upper primary with  sec.,Private,0
district,459,Primary only,Government,2822
district,459,Primary with upper primary,Government,0
district,459,Primary with upper primary sec/h.sec,Government,21
district,459,Upper primary only,Government,1013
district,459,Upper primary with sec./h.sec,Government,20
district,459,Primary with upper primary sec,Government,0
district,459,Upper primary with  sec.,Government,0
district,459,Primary only,Private,92
district,459,Primary with upper primary,Private,1384
district,459,Primary with upper primary sec/h.sec,Private,512
district,459,Upper primary only,Private,2
district,459,Upper primary with sec./h.sec,Private,0
district,459,Primary with upper primary sec,Private,430
district,459,Upper primary with  sec.,Private,0
district,162,Primary only,Government,3320
district,162,Primary with upper primary,Government,3
district,162,Primary with upper primary sec/h.sec,Government,34
district,162,Upper primary only,Government,1610
district,162,Upper primary with sec./h.sec,Government,12
district,162,Primary with upper primary sec,Government,0
district,162,Upper primary with  sec.,Government,0
district,162,Primary only,Private,2048
district,162,Primary with upper primary,Private,184
district,162,Primary with upper primary sec/h.sec,Private,215
district,162,Upper primary only,Private,1390
district,162,Upper primary with sec./h.sec,Private,612
district,162,Primary with upper primary sec,Private,9
district,162,Upper primary with  sec.,Private,145
district,235,Primary only,Government,9797
district,515,Primary only,Government,9797
district,235,Primary with upper primary,Government,9
district,515,Primary with upper primary,Government,9
district,235,Primary with upper primary sec/h.sec,Government,42
district,515,Primary with upper primary sec/h.sec,Government,42
district,235,Upper primary only,Government,4898
district,515,Upper primary only,Government,4898
district,235,Upper primary with sec./h.sec,Government,10
district,515,Upper primary with sec./h.sec,Government,10
district,235,Primary with upper primary sec,Government,35
district,515,Primary with upper primary sec,Government,35
district,235,Upper primary with  sec.,Government,6
district,515,Upper primary with  sec.,Government,6
district,235,Primary only,Private,9797
district,515,Primary only,Private,9797
district,235,Primary with upper primary,Private,9
district,515,Primary with upper primary,Private,9
district,235,Primary with upper primary sec/h.sec,Private,42
district,515,Primary with upper primary sec/h.sec,Private,42
district,235,Upper primary only,Private,4898
district,515,Upper primary only,Private,4898
district,235,Upper primary with sec./h.sec,Private,10
district,515,Upper primary with sec./h.sec,Private,10
district,235,Primary with upper primary sec,Private,35
district,515,Primary with upper primary sec,Private,35
district,235,Upper primary with  sec.,Private,6
district,515,Upper primary with  sec.,Private,6
district,191,Primary only,Government,9797
district,191,Primary with upper primary,Government,9
district,191,Primary with upper primary sec/h.sec,Government,42
district,191,Upper primary only,Government,4898
district,191,Upper primary with sec./h.sec,Government,10
district,191,Primary with upper primary sec,Government,35
district,191,Upper primary with  sec.,Government,6
district,191,Primary only,Private,5161
district,191,Primary with upper primary,Private,575
district,191,Primary with upper primary sec/h.sec,Private,121
district,191,Upper primary only,Private,2643
district,191,Upper primary with sec./h.sec,Private,974
district,191,Primary with upper primary sec,Private,23
district,191,Upper primary with  sec.,Private,222
district,2,Primary only,Government,1554
district,2,Primary with upper primary,Government,2691
district,2,Primary with upper primary sec/h.sec,Government,36
district,2,Upper primary only,Government,68
district,2,Upper primary with sec./h.sec,Government,19
district,2,Primary with upper primary sec,Government,442
district,2,Upper primary with  sec.,Government,716
district,2,Primary only,Private,314
district,2,Primary with upper primary,Private,1201
district,2,Primary with upper primary sec/h.sec,Private,214
district,2,Upper primary only,Private,0
district,2,Upper primary with sec./h.sec,Private,0
district,2,Primary with upper primary sec,Private,1051
district,2,Upper primary with  sec.,Private,0
district,556,Primary only,Government,1089
district,556,Primary with upper primary,Government,4888
district,556,Primary with upper primary sec/h.sec,Government,0
district,556,Upper primary only,Government,27
district,556,Upper primary with sec./h.sec,Government,47
district,556,Primary with upper primary sec,Government,516
district,556,Upper primary with  sec.,Government,191
district,556,Primary only,Private,687
district,556,Primary with upper primary,Private,1844
district,556,Primary with upper primary sec/h.sec,Private,87
district,556,Upper primary only,Private,74
district,556,Upper primary with sec./h.sec,Private,23
district,556,Primary with upper primary sec,Private,550
district,556,Upper primary with  sec.,Private,45
district,63,Primary only,Government,1191
district,63,Primary with upper primary,Government,0
district,63,Primary with upper primary sec/h.sec,Government,21
district,63,Upper primary only,Government,394
district,63,Upper primary with sec./h.sec,Government,716
district,63,Primary with upper primary sec,Government,18
district,63,Upper primary with  sec.,Government,227
district,63,Primary only,Private,417
district,63,Primary with upper primary,Private,156
district,63,Primary with upper primary sec/h.sec,Private,15
district,63,Upper primary only,Private,83
district,63,Upper primary with sec./h.sec,Private,135
district,63,Primary with upper primary sec,Private,0
district,63,Upper primary with  sec.,Private,48
district,139,Primary only,Government,1918
district,139,Primary with upper primary,Government,4
district,139,Primary with upper primary sec/h.sec,Government,17
district,139,Upper primary only,Government,583
district,139,Upper primary with sec./h.sec,Government,78
district,139,Primary with upper primary sec,Government,0
district,139,Upper primary with  sec.,Government,0
district,139,Primary only,Private,592
district,139,Primary with upper primary,Private,279
district,139,Primary with upper primary sec/h.sec,Private,214
district,139,Upper primary only,Private,164
district,139,Upper primary with sec./h.sec,Private,966
district,139,Primary with upper primary sec,Private,10
district,139,Upper primary with  sec.,Private,110
district,180,Primary only,Government,6576
district,180,Primary with upper primary,Government,0
district,180,Primary with upper primary sec/h.sec,Government,20
district,180,Upper primary only,Government,2772
district,180,Upper primary with sec./h.sec,Government,27
district,180,Primary with upper primary sec,Government,0
district,180,Upper primary with  sec.,Government,0
district,180,Primary only,Private,1461
district,180,Primary with upper primary,Private,872
district,180,Primary with upper primary sec/h.sec,Private,182
district,180,Upper primary only,Private,503
district,180,Upper primary with sec./h.sec,Private,814
district,180,Primary with upper primary sec,Private,23
district,180,Upper primary with  sec.,Private,152
district,324,Primary only,Government,5315
district,324,Primary with upper primary,Government,375
district,324,Primary with upper primary sec/h.sec,Government,0
district,324,Upper primary only,Government,3285
district,324,Upper primary with sec./h.sec,Government,435
district,324,Primary with upper primary sec,Government,0
district,324,Upper primary with  sec.,Government,501
district,324,Primary only,Private,62
district,324,Primary with upper primary,Private,330
district,324,Primary with upper primary sec/h.sec,Private,47
district,324,Upper primary only,Private,527
district,324,Upper primary with sec./h.sec,Private,0
district,324,Primary with upper primary sec,Private,346
district,324,Upper primary with  sec.,Private,0
district,457,Primary only,Government,5419
district,457,Primary with upper primary,Government,0
district,457,Primary with upper primary sec/h.sec,Government,46
district,457,Upper primary only,Government,2548
district,457,Upper primary with sec./h.sec,Government,23
district,457,Primary with upper primary sec,Government,0
district,457,Upper primary with  sec.,Government,0
district,457,Primary only,Private,520
district,457,Primary with upper primary,Private,2596
district,457,Primary with upper primary sec/h.sec,Private,1271
district,457,Upper primary only,Private,17
district,457,Upper primary with sec./h.sec,Private,87
district,457,Primary with upper primary sec,Private,600
district,457,Upper primary with  sec.,Private,0
district,393,Primary only,Government,8195
district,393,Primary with upper primary,Government,0
district,393,Primary with upper primary sec/h.sec,Government,12
district,393,Upper primary only,Government,3592
district,393,Upper primary with sec./h.sec,Government,105
district,393,Primary with upper primary sec,Government,0
district,393,Upper primary with  sec.,Government,0
district,393,Primary only,Private,8195
district,393,Primary with upper primary,Private,0
district,393,Primary with upper primary sec/h.sec,Private,12
district,393,Upper primary only,Private,3592
district,393,Upper primary with sec./h.sec,Private,105
district,393,Primary with upper primary sec,Private,0
district,393,Upper primary with  sec.,Private,0
district,377,Primary only,Government,8195
district,377,Primary with upper primary,Government,0
district,377,Primary with upper primary sec/h.sec,Government,12
district,377,Upper primary only,Government,3592
district,377,Upper primary with sec./h.sec,Government,105
district,377,Primary with upper primary sec,Government,0
district,377,Upper primary with  sec.,Government,0
district,377,Primary only,Private,8195
district,377,Primary with upper primary,Private,0
district,377,Primary with upper primary sec/h.sec,Private,12
district,377,Upper primary only,Private,3592
district,377,Upper primary with sec./h.sec,Private,105
district,377,Primary with upper primary sec,Private,0
district,377,Upper primary with  sec.,Private,0
district,193,Primary only,Government,8195
district,193,Primary with upper primary,Government,0
district,193,Primary with upper primary sec/h.sec,Government,12
district,193,Upper primary only,Government,3592
district,193,Upper primary with sec./h.sec,Government,105
district,193,Primary with upper primary sec,Government,0
district,193,Upper primary with  sec.,Government,0
district,193,Primary only,Private,2153
district,193,Primary with upper primary,Private,722
district,193,Primary with upper primary sec/h.sec,Private,174
district,193,Upper primary only,Private,1587
district,193,Upper primary with sec./h.sec,Private,1549
district,193,Primary with upper primary sec,Private,55
district,193,Upper primary with  sec.,Private,462
district,182,Primary only,Government,3669
district,182,Primary with upper primary,Government,4
district,182,Primary with upper primary sec/h.sec,Government,0
district,182,Upper primary only,Government,1515
district,182,Upper primary with sec./h.sec,Government,30
district,182,Primary with upper primary sec,Government,8
district,182,Upper primary with  sec.,Government,240
district,182,Primary only,Private,314
district,182,Primary with upper primary,Private,470
district,182,Primary with upper primary sec/h.sec,Private,63
district,182,Upper primary only,Private,71
district,182,Upper primary with sec./h.sec,Private,11
district,182,Primary with upper primary sec,Private,150
district,182,Upper primary with  sec.,Private,0
district,469,Primary only,Government,2958
district,469,Primary with upper primary,Government,12739
district,469,Primary with upper primary sec/h.sec,Government,24
district,469,Upper primary only,Government,47
district,469,Upper primary with sec./h.sec,Government,74
district,469,Primary with upper primary sec,Government,16
district,469,Upper primary with  sec.,Government,93
district,469,Primary only,Private,277
district,469,Primary with upper primary,Private,1848
district,469,Primary with upper primary sec/h.sec,Private,694
district,469,Upper primary only,Private,120
district,469,Upper primary with sec./h.sec,Private,280
district,469,Primary with upper primary sec,Private,177
district,469,Upper primary with  sec.,Private,14
district,170,Primary only,Government,4720
district,170,Primary with upper primary,Government,26
district,170,Primary with upper primary sec/h.sec,Government,29
district,170,Upper primary only,Government,2558
district,170,Upper primary with sec./h.sec,Government,100
district,170,Primary with upper primary sec,Government,0
district,170,Upper primary with  sec.,Government,10
district,170,Primary only,Private,1022
district,170,Primary with upper primary,Private,609
district,170,Primary with upper primary sec/h.sec,Private,141
district,170,Upper primary only,Private,304
district,170,Upper primary with sec./h.sec,Private,402
district,170,Primary with upper primary sec,Private,76
district,170,Upper primary with  sec.,Private,35
district,9,Primary only,Government,1295
district,9,Primary with upper primary,Government,1907
district,9,Primary with upper primary sec/h.sec,Government,0
district,9,Upper primary only,Government,8
district,9,Upper primary with sec./h.sec,Government,27
district,9,Primary with upper primary sec,Government,73
district,9,Upper primary with  sec.,Government,48
district,9,Primary only,Private,1295
district,9,Primary with upper primary,Private,1907
district,9,Primary with upper primary sec/h.sec,Private,0
district,9,Upper primary only,Private,8
district,9,Upper primary with sec./h.sec,Private,27
district,9,Primary with upper primary sec,Private,73
district,9,Upper primary with  sec.,Private,48
district,572,Primary only,Government,1295
district,572,Primary with upper primary,Government,1907
district,572,Primary with upper primary sec/h.sec,Government,0
district,572,Upper primary only,Government,8
district,572,Upper primary with sec./h.sec,Government,27
district,572,Primary with upper primary sec,Government,73
district,572,Upper primary with  sec.,Government,48
district,572,Primary only,Private,1295
district,572,Primary with upper primary,Private,1907
district,572,Primary with upper primary sec/h.sec,Private,0
district,572,Upper primary only,Private,8
district,572,Upper primary with sec./h.sec,Private,27
district,572,Primary with upper primary sec,Private,73
district,572,Upper primary with  sec.,Private,48
district,583,Primary only,Government,1295
district,583,Primary with upper primary,Government,1907
district,583,Primary with upper primary sec/h.sec,Government,0
district,583,Upper primary only,Government,8
district,583,Upper primary with sec./h.sec,Government,27
district,583,Primary with upper primary sec,Government,73
district,583,Upper primary with  sec.,Government,48
district,583,Primary only,Private,268
district,583,Primary with upper primary,Private,845
district,583,Primary with upper primary sec/h.sec,Private,118
district,583,Upper primary only,Private,0
district,583,Upper primary with sec./h.sec,Private,0
district,583,Primary with upper primary sec,Private,1382
district,583,Upper primary with  sec.,Private,0
district,225,Primary only,Government,2612
district,225,Primary with upper primary,Government,3775
district,225,Primary with upper primary sec/h.sec,Government,0
district,225,Upper primary only,Government,14
district,225,Upper primary with sec./h.sec,Government,26
district,225,Primary with upper primary sec,Government,475
district,225,Upper primary with  sec.,Government,10
district,225,Primary only,Private,67
district,225,Primary with upper primary,Private,360
district,225,Primary with upper primary sec/h.sec,Private,100
district,225,Upper primary only,Private,4
district,225,Upper primary with sec./h.sec,Private,0
district,225,Primary with upper primary sec,Private,130
district,225,Upper primary with  sec.,Private,7
district,339,Primary only,Government,11321
district,339,Primary with upper primary,Government,41
district,339,Primary with upper primary sec/h.sec,Government,36
district,339,Upper primary only,Government,1779
district,339,Upper primary with sec./h.sec,Government,7133
district,339,Primary with upper primary sec,Government,7
district,339,Upper primary with  sec.,Government,2063
district,339,Primary only,Private,1870
district,339,Primary with upper primary,Private,103
district,339,Primary with upper primary sec/h.sec,Private,145
district,339,Upper primary only,Private,20
district,339,Upper primary with sec./h.sec,Private,0
district,339,Primary with upper primary sec,Private,62
district,339,Upper primary with  sec.,Private,34
district,125,Primary only,Government,3921
district,125,Primary with upper primary,Government,2898
district,125,Primary with upper primary sec/h.sec,Government,3844
district,125,Upper primary only,Government,47
district,125,Upper primary with sec./h.sec,Government,125
district,125,Primary with upper primary sec,Government,732
district,125,Upper primary with  sec.,Government,47
district,125,Primary only,Private,866
district,125,Primary with upper primary,Private,2009
district,125,Primary with upper primary sec/h.sec,Private,698
district,125,Upper primary only,Private,0
district,125,Upper primary with sec./h.sec,Private,8
district,125,Primary with upper primary sec,Private,655
district,125,Upper primary with  sec.,Private,39
district,176,Primary only,Government,2284
district,176,Primary with upper primary,Government,3852
district,176,Primary with upper primary sec/h.sec,Government,14
district,176,Upper primary only,Government,60
district,176,Upper primary with sec./h.sec,Government,105
district,176,Primary with upper primary sec,Government,1197
district,176,Upper primary with  sec.,Government,964
district,176,Primary only,Private,2284
district,176,Primary with upper primary,Private,3852
district,176,Primary with upper primary sec/h.sec,Private,14
district,176,Upper primary only,Private,60
district,176,Upper primary with sec./h.sec,Private,105
district,176,Primary with upper primary sec,Private,1197
district,176,Upper primary with  sec.,Private,964
district,8,Primary only,Government,2284
district,8,Primary with upper primary,Government,3852
district,8,Primary with upper primary sec/h.sec,Government,14
district,8,Upper primary only,Government,60
district,8,Upper primary with sec./h.sec,Government,105
district,8,Primary with upper primary sec,Government,1197
district,8,Upper primary with  sec.,Government,964
district,8,Primary only,Private,653
district,8,Primary with upper primary,Private,2021
district,8,Primary with upper primary sec/h.sec,Private,222
district,8,Upper primary only,Private,0
district,8,Upper primary with sec./h.sec,Private,0
district,8,Primary with upper primary sec,Private,1336
district,8,Upper primary with  sec.,Private,0
district,128,Primary only,Government,1722
district,128,Primary with upper primary,Government,2323
district,128,Primary with upper primary sec/h.sec,Government,2248
district,128,Upper primary only,Government,25
district,128,Upper primary with sec./h.sec,Government,139
district,128,Primary with upper primary sec,Government,511
district,128,Upper primary with  sec.,Government,29
district,128,Primary only,Private,362
district,128,Primary with upper primary,Private,2033
district,128,Primary with upper primary sec/h.sec,Private,1274
district,128,Upper primary only,Private,0
district,128,Upper primary with sec./h.sec,Private,17
district,128,Primary with upper primary sec,Private,1270
district,128,Upper primary with  sec.,Private,0
district,335,Primary only,Government,17341
district,335,Primary with upper primary,Government,16
district,335,Primary with upper primary sec/h.sec,Government,125
district,335,Upper primary only,Government,1236
district,335,Upper primary with sec./h.sec,Government,12242
district,335,Primary with upper primary sec,Government,6
district,335,Upper primary with  sec.,Government,3740
district,335,Primary only,Private,2110
district,335,Primary with upper primary,Private,744
district,335,Primary with upper primary sec/h.sec,Private,1434
district,335,Upper primary only,Private,82
district,335,Upper primary with sec./h.sec,Private,236
district,335,Primary with upper primary sec,Private,111
district,335,Upper primary with  sec.,Private,12
district,150,Primary only,Government,6399
district,150,Primary with upper primary,Government,7
district,150,Primary with upper primary sec/h.sec,Government,14
district,150,Upper primary only,Government,2798
district,150,Upper primary with sec./h.sec,Government,197
district,150,Primary with upper primary sec,Government,12
district,150,Upper primary with  sec.,Government,0
district,150,Primary only,Private,3183
district,150,Primary with upper primary,Private,3452
district,150,Primary with upper primary sec/h.sec,Private,509
district,150,Upper primary only,Private,845
district,150,Upper primary with sec./h.sec,Private,1411
district,150,Primary with upper primary sec,Private,133
district,150,Upper primary with  sec.,Private,312
district,370,Primary only,Government,2279
district,370,Primary with upper primary,Government,2904
district,370,Primary with upper primary sec/h.sec,Government,28
district,370,Upper primary only,Government,340
district,370,Upper primary with sec./h.sec,Government,10
district,370,Primary with upper primary sec,Government,450
district,370,Upper primary with  sec.,Government,910
district,370,Primary only,Private,32
district,370,Primary with upper primary,Private,329
district,370,Primary with upper primary sec/h.sec,Private,32
district,370,Upper primary only,Private,70
district,370,Upper primary with sec./h.sec,Private,0
district,370,Primary with upper primary sec,Private,212
district,370,Upper primary with  sec.,Private,1228
district,115,Primary only,Government,4585
district,115,Primary with upper primary,Government,5784
district,115,Primary with upper primary sec/h.sec,Government,2983
district,115,Upper primary only,Government,33
district,115,Upper primary with sec./h.sec,Government,259
district,115,Primary with upper primary sec,Government,1454
district,115,Upper primary with  sec.,Government,57
district,115,Primary only,Private,388
district,115,Primary with upper primary,Private,2244
district,115,Primary with upper primary sec/h.sec,Private,1038
district,115,Upper primary only,Private,0
district,115,Upper primary with sec./h.sec,Private,54
district,115,Primary with upper primary sec,Private,971
district,115,Upper primary with  sec.,Private,13
district,54,Primary only,Government,718
district,54,Primary with upper primary,Government,0
district,54,Primary with upper primary sec/h.sec,Government,93
district,54,Upper primary only,Government,123
district,54,Upper primary with sec./h.sec,Government,786
district,54,Primary with upper primary sec,Government,0
district,54,Upper primary with  sec.,Government,555
district,54,Primary only,Private,95
district,54,Primary with upper primary,Private,356
district,54,Primary with upper primary sec/h.sec,Private,1716
district,54,Upper primary only,Private,0
district,54,Upper primary with sec./h.sec,Private,30
district,54,Primary with upper primary sec,Private,649
district,54,Upper primary with  sec.,Private,0
district,303,Primary only,Government,5256
district,303,Primary with upper primary,Government,301
district,303,Primary with upper primary sec/h.sec,Government,49
district,303,Upper primary only,Government,2462
district,303,Upper primary with sec./h.sec,Government,1115
district,303,Primary with upper primary sec,Government,31
district,303,Upper primary with  sec.,Government,1238
district,303,Primary only,Private,787
district,303,Primary with upper primary,Private,1174
district,303,Primary with upper primary sec/h.sec,Private,233
district,303,Upper primary only,Private,1628
district,303,Upper primary with sec./h.sec,Private,139
district,303,Primary with upper primary sec,Private,1384
district,303,Upper primary with  sec.,Private,140
district,441,Primary only,Government,4406
district,441,Primary with upper primary,Government,0
district,441,Primary with upper primary sec/h.sec,Government,0
district,441,Upper primary only,Government,1684
district,441,Upper primary with sec./h.sec,Government,13
district,441,Primary with upper primary sec,Government,9
district,441,Upper primary with  sec.,Government,0
district,441,Primary only,Private,452
district,441,Primary with upper primary,Private,1109
district,441,Primary with upper primary sec/h.sec,Private,687
district,441,Upper primary only,Private,3
district,441,Upper primary with sec./h.sec,Private,0
district,441,Primary with upper primary sec,Private,342
district,441,Upper primary with  sec.,Private,9
district,414,Primary only,Government,4456
district,414,Primary with upper primary,Government,0
district,414,Primary with upper primary sec/h.sec,Government,13
district,414,Upper primary only,Government,2406
district,414,Upper primary with sec./h.sec,Government,63
district,414,Primary with upper primary sec,Government,0
district,414,Upper primary with  sec.,Government,0
district,414,Primary only,Private,4456
district,414,Primary with upper primary,Private,0
district,414,Primary with upper primary sec/h.sec,Private,13
district,414,Upper primary only,Private,2406
district,414,Upper primary with sec./h.sec,Private,63
district,414,Primary with upper primary sec,Private,0
district,414,Upper primary with  sec.,Private,0
district,185,Primary only,Government,4456
district,185,Primary with upper primary,Government,0
district,185,Primary with upper primary sec/h.sec,Government,13
district,185,Upper primary only,Government,2406
district,185,Upper primary with sec./h.sec,Government,63
district,185,Primary with upper primary sec,Government,0
district,185,Upper primary with  sec.,Government,0
district,185,Primary only,Private,1405
district,185,Primary with upper primary,Private,393
district,185,Primary with upper primary sec/h.sec,Private,39
district,185,Upper primary only,Private,1025
district,185,Upper primary with sec./h.sec,Private,1295
district,185,Primary with upper primary sec,Private,0
district,185,Upper primary with  sec.,Private,261
district,46,Primary only,Government,1723
district,46,Primary with upper primary,Government,12
district,46,Primary with upper primary sec/h.sec,Government,243
district,46,Upper primary only,Government,425
district,46,Upper primary with sec./h.sec,Government,2318
district,46,Primary with upper primary sec,Government,0
district,46,Upper primary with  sec.,Government,1039
district,46,Primary only,Private,231
district,46,Primary with upper primary,Private,999
district,46,Primary with upper primary sec/h.sec,Private,2721
district,46,Upper primary only,Private,0
district,46,Upper primary with sec./h.sec,Private,10
district,46,Primary with upper primary sec,Private,1498
district,46,Upper primary with  sec.,Private,0
district,391,Primary only,Government,3409
district,391,Primary with upper primary,Government,7859
district,391,Primary with upper primary sec/h.sec,Government,111
district,391,Upper primary only,Government,19
district,391,Upper primary with sec./h.sec,Government,15
district,391,Primary with upper primary sec,Government,968
district,391,Upper primary with  sec.,Government,21
district,391,Primary only,Private,3409
district,391,Primary with upper primary,Private,7859
district,391,Primary with upper primary sec/h.sec,Private,111
district,391,Upper primary only,Private,19
district,391,Upper primary with sec./h.sec,Private,15
district,391,Primary with upper primary sec,Private,968
district,391,Upper primary with  sec.,Private,21
district,222,Primary only,Government,3409
district,222,Primary with upper primary,Government,7859
district,222,Primary with upper primary sec/h.sec,Government,111
district,222,Upper primary only,Government,19
district,222,Upper primary with sec./h.sec,Government,15
district,222,Primary with upper primary sec,Government,968
district,222,Upper primary with  sec.,Government,21
district,222,Primary only,Private,35
district,222,Primary with upper primary,Private,210
district,222,Primary with upper primary sec/h.sec,Private,180
district,222,Upper primary only,Private,0
district,222,Upper primary with sec./h.sec,Private,0
district,222,Primary with upper primary sec,Private,0
district,222,Upper primary with  sec.,Private,0
district,555,Primary only,Government,1350
district,555,Primary with upper primary,Government,5778
district,555,Primary with upper primary sec/h.sec,Government,83
district,555,Upper primary only,Government,21
district,555,Upper primary with sec./h.sec,Government,17
district,555,Primary with upper primary sec,Government,129
district,555,Upper primary with  sec.,Government,120
district,555,Primary only,Private,638
district,555,Primary with upper primary,Private,1731
district,555,Primary with upper primary sec/h.sec,Private,36
district,555,Upper primary only,Private,81
district,555,Upper primary with sec./h.sec,Private,49
district,555,Primary with upper primary sec,Private,557
district,555,Upper primary with  sec.,Private,125
district,565,Primary only,Government,1243
district,565,Primary with upper primary,Government,5126
district,565,Primary with upper primary sec/h.sec,Government,23
district,565,Upper primary only,Government,24
district,565,Upper primary with sec./h.sec,Government,9
district,565,Primary with upper primary sec,Government,312
district,565,Upper primary with  sec.,Government,292
district,565,Primary only,Private,971
district,565,Primary with upper primary,Private,2772
district,565,Primary with upper primary sec/h.sec,Private,31
district,565,Upper primary only,Private,31
district,565,Upper primary with sec./h.sec,Private,0
district,565,Primary with upper primary sec,Private,777
district,565,Upper primary with  sec.,Private,92
district,447,Primary only,Government,5126
district,447,Primary with upper primary,Government,0
district,447,Primary with upper primary sec/h.sec,Government,67
district,447,Upper primary only,Government,1808
district,447,Upper primary with sec./h.sec,Government,15
district,447,Primary with upper primary sec,Government,9
district,447,Upper primary with  sec.,Government,0
district,447,Primary only,Private,511
district,447,Primary with upper primary,Private,1433
district,447,Primary with upper primary sec/h.sec,Private,937
district,447,Upper primary only,Private,8
district,447,Upper primary with sec./h.sec,Private,50
district,447,Primary with upper primary sec,Private,531
district,447,Upper primary with  sec.,Private,38
district,378,Primary only,Government,3202
district,378,Primary with upper primary,Government,3706
district,378,Primary with upper primary sec/h.sec,Government,0
district,378,Upper primary only,Government,320
district,378,Upper primary with sec./h.sec,Government,17
district,378,Primary with upper primary sec,Government,137
district,378,Upper primary with  sec.,Government,1128
district,378,Primary only,Private,275
district,378,Primary with upper primary,Private,581
district,378,Primary with upper primary sec/h.sec,Private,0
district,378,Upper primary only,Private,186
district,378,Upper primary with sec./h.sec,Private,0
district,378,Primary with upper primary sec,Private,264
district,378,Upper primary with  sec.,Private,1101
district,224,Primary only,Government,3465
district,224,Primary with upper primary,Government,6186
district,224,Primary with upper primary sec/h.sec,Government,385
district,224,Upper primary only,Government,71
district,224,Upper primary with sec./h.sec,Government,47
district,224,Primary with upper primary sec,Government,464
district,224,Upper primary with  sec.,Government,45
district,224,Primary only,Private,55
district,224,Primary with upper primary,Private,106
district,224,Primary with upper primary sec/h.sec,Private,150
district,224,Upper primary only,Private,0
district,224,Upper primary with sec./h.sec,Private,94
district,224,Primary with upper primary sec,Private,0
district,224,Upper primary with  sec.,Private,33
district,506,Primary only,Government,1274
district,506,Primary with upper primary,Government,1587
district,506,Primary with upper primary sec/h.sec,Government,29
district,506,Upper primary only,Government,0
district,506,Upper primary with sec./h.sec,Government,418
district,506,Primary with upper primary sec,Government,19
district,506,Upper primary with  sec.,Government,109
district,506,Primary only,Private,422
district,506,Primary with upper primary,Private,694
district,506,Primary with upper primary sec/h.sec,Private,346
district,506,Upper primary only,Private,0
district,506,Upper primary with sec./h.sec,Private,1615
district,506,Primary with upper primary sec,Private,291
district,506,Upper primary with  sec.,Private,1069
district,105,Primary only,Government,1481
district,105,Primary with upper primary,Government,3523
district,105,Primary with upper primary sec/h.sec,Government,4097
district,105,Upper primary only,Government,44
district,105,Upper primary with sec./h.sec,Government,106
district,105,Primary with upper primary sec,Government,1510
district,105,Upper primary with  sec.,Government,34
district,105,Primary only,Private,499
district,105,Primary with upper primary,Private,4919
district,105,Primary with upper primary sec/h.sec,Private,3625
district,105,Upper primary only,Private,3
district,105,Upper primary with sec./h.sec,Private,357
district,105,Primary with upper primary sec,Private,3376
district,105,Upper primary with  sec.,Private,103
district,488,Primary only,Government,634
district,488,Primary with upper primary,Government,4333
district,488,Primary with upper primary sec/h.sec,Government,44
district,488,Upper primary only,Government,64
district,488,Upper primary with sec./h.sec,Government,10
district,488,Primary with upper primary sec,Government,0
district,488,Upper primary with  sec.,Government,0
district,488,Primary only,Private,150
district,488,Primary with upper primary,Private,891
district,488,Primary with upper primary sec/h.sec,Private,2046
district,488,Upper primary only,Private,36
district,488,Upper primary with sec./h.sec,Private,210
district,488,Primary with upper primary sec,Private,527
district,488,Upper primary with  sec.,Private,4
district,481,Primary only,Government,279
district,481,Primary with upper primary,Government,8465
district,481,Primary with upper primary sec/h.sec,Government,12
district,481,Upper primary only,Government,30
district,481,Upper primary with sec./h.sec,Government,30
district,481,Primary with upper primary sec,Government,15
district,481,Upper primary with  sec.,Government,22
district,481,Primary only,Private,100
district,481,Primary with upper primary,Private,1473
district,481,Primary with upper primary sec/h.sec,Private,1466
district,481,Upper primary only,Private,28
district,481,Upper primary with sec./h.sec,Private,84
district,481,Primary with upper primary sec,Private,435
district,481,Upper primary with  sec.,Private,9
district,122,Primary only,Government,2730
district,122,Primary with upper primary,Government,5168
district,122,Primary with upper primary sec/h.sec,Government,4204
district,122,Upper primary only,Government,40
district,122,Upper primary with sec./h.sec,Government,209
district,122,Primary with upper primary sec,Government,875
district,122,Upper primary with  sec.,Government,15
district,122,Primary only,Private,1509
district,122,Primary with upper primary,Private,4648
district,122,Primary with upper primary sec/h.sec,Private,632
district,122,Upper primary only,Private,0
district,122,Upper primary with sec./h.sec,Private,85
district,122,Primary with upper primary sec,Private,981
district,122,Upper primary with  sec.,Private,50
district,420,Primary only,Government,4366
district,420,Primary with upper primary,Government,4
district,420,Primary with upper primary sec/h.sec,Government,31
district,420,Upper primary only,Government,2251
district,420,Upper primary with sec./h.sec,Government,16
district,420,Primary with upper primary sec,Government,0
district,420,Upper primary with  sec.,Government,0
district,420,Primary only,Private,168
district,420,Primary with upper primary,Private,3593
district,420,Primary with upper primary sec/h.sec,Private,689
district,420,Upper primary only,Private,63
district,420,Upper primary with sec./h.sec,Private,81
district,420,Primary with upper primary sec,Private,428
district,420,Upper primary with  sec.,Private,13
district,81,Primary only,Government,2491
district,81,Primary with upper primary,Government,0
district,81,Primary with upper primary sec/h.sec,Government,50
district,81,Upper primary only,Government,605
district,81,Upper primary with sec./h.sec,Government,3291
district,81,Primary with upper primary sec,Government,0
district,81,Upper primary with  sec.,Government,1122
district,81,Primary only,Private,307
district,81,Primary with upper primary,Private,1074
district,81,Primary with upper primary sec/h.sec,Private,4154
district,81,Upper primary only,Private,5
district,81,Upper primary with sec./h.sec,Private,45
district,81,Primary with upper primary sec,Private,2100
district,81,Upper primary with  sec.,Private,20
district,231,Primary only,Government,3966
district,231,Primary with upper primary,Government,6251
district,231,Primary with upper primary sec/h.sec,Government,29
district,231,Upper primary only,Government,176
district,231,Upper primary with sec./h.sec,Government,31
district,231,Primary with upper primary sec,Government,821
district,231,Upper primary with  sec.,Government,99
district,231,Primary only,Private,52
district,231,Primary with upper primary,Private,1397
district,231,Primary with upper primary sec/h.sec,Private,401
district,231,Upper primary only,Private,0
district,231,Upper primary with sec./h.sec,Private,13
district,231,Primary with upper primary sec,Private,274
district,231,Upper primary with  sec.,Private,84
district,444,Primary only,Government,2838
district,444,Primary with upper primary,Government,13
district,444,Primary with upper primary sec/h.sec,Government,75
district,444,Upper primary only,Government,1400
district,444,Upper primary with sec./h.sec,Government,28
district,444,Primary with upper primary sec,Government,0
district,444,Upper primary with  sec.,Government,0
district,444,Primary only,Private,511
district,444,Primary with upper primary,Private,6235
district,444,Primary with upper primary sec/h.sec,Private,6840
district,444,Upper primary only,Private,0
district,444,Upper primary with sec./h.sec,Private,48
district,444,Primary with upper primary sec,Private,2095
district,444,Upper primary with  sec.,Private,7
district,523,Primary only,Government,4677
district,523,Primary with upper primary,Government,4164
district,523,Primary with upper primary sec/h.sec,Government,32
district,523,Upper primary only,Government,0
district,523,Upper primary with sec./h.sec,Government,25
district,523,Primary with upper primary sec,Government,730
district,523,Upper primary with  sec.,Government,188
district,523,Primary only,Private,1040
district,523,Primary with upper primary,Private,2421
district,523,Primary with upper primary sec/h.sec,Private,401
district,523,Upper primary only,Private,0
district,523,Upper primary with sec./h.sec,Private,3525
district,523,Primary with upper primary sec,Private,1012
district,523,Upper primary with  sec.,Private,2856
district,558,Primary only,Government,1104
district,558,Primary with upper primary,Government,4266
district,558,Primary with upper primary sec/h.sec,Government,0
district,558,Upper primary only,Government,13
district,558,Upper primary with sec./h.sec,Government,15
district,558,Primary with upper primary sec,Government,230
district,558,Upper primary with  sec.,Government,180
district,558,Primary only,Private,1204
district,558,Primary with upper primary,Private,3203
district,558,Primary with upper primary sec/h.sec,Private,0
district,558,Upper primary only,Private,18
district,558,Upper primary with sec./h.sec,Private,0
district,558,Primary with upper primary sec,Private,400
district,558,Upper primary with  sec.,Private,20
district,417,Primary only,Government,1300
district,557,Primary only,Government,1300
district,417,Primary with upper primary,Government,117
district,557,Primary with upper primary,Government,117
district,417,Primary with upper primary sec/h.sec,Government,0
district,557,Primary with upper primary sec/h.sec,Government,0
district,417,Upper primary only,Government,553
district,557,Upper primary only,Government,553
district,417,Upper primary with sec./h.sec,Government,57
district,557,Upper primary with sec./h.sec,Government,57
district,417,Primary with upper primary sec,Government,0
district,557,Primary with upper primary sec,Government,0
district,417,Upper primary with  sec.,Government,42
district,557,Upper primary with  sec.,Government,42
district,417,Primary only,Private,65
district,557,Primary only,Private,65
district,417,Primary with upper primary,Private,181
district,557,Primary with upper primary,Private,181
district,417,Primary with upper primary sec/h.sec,Private,0
district,557,Primary with upper primary sec/h.sec,Private,0
district,417,Upper primary only,Private,0
district,557,Upper primary only,Private,0
district,417,Upper primary with sec./h.sec,Private,0
district,557,Upper primary with sec./h.sec,Private,0
district,417,Primary with upper primary sec,Private,47
district,557,Primary with upper primary sec,Private,47
district,417,Upper primary with  sec.,Private,0
district,557,Upper primary with  sec.,Private,0
district,134,Primary only,Government,5815
district,134,Primary with upper primary,Government,0
district,134,Primary with upper primary sec/h.sec,Government,0
district,134,Upper primary only,Government,2742
district,134,Upper primary with sec./h.sec,Government,185
district,134,Primary with upper primary sec,Government,0
district,134,Upper primary with  sec.,Government,3
district,134,Primary only,Private,5926
district,134,Primary with upper primary,Private,1193
district,134,Primary with upper primary sec/h.sec,Private,164
district,134,Upper primary only,Private,1987
district,134,Upper primary with sec./h.sec,Private,1318
district,134,Primary with upper primary sec,Private,31
district,134,Upper primary with  sec.,Private,169
district,101,Primary only,Government,2256
district,101,Primary with upper primary,Government,2695
district,101,Primary with upper primary sec/h.sec,Government,3003
district,101,Upper primary only,Government,31
district,101,Upper primary with sec./h.sec,Government,239
district,101,Primary with upper primary sec,Government,1260
district,101,Upper primary with  sec.,Government,66
district,101,Primary only,Private,1249
district,101,Primary with upper primary,Private,4435
district,101,Primary with upper primary sec/h.sec,Private,2689
district,101,Upper primary only,Private,11
district,101,Upper primary with sec./h.sec,Private,270
district,101,Primary with upper primary sec,Private,2475
district,101,Upper primary with  sec.,Private,72
district,30,Primary only,Government,9725
district,406,Primary only,Government,9725
district,30,Primary with upper primary,Government,53
district,406,Primary with upper primary,Government,53
district,30,Primary with upper primary sec/h.sec,Government,185
district,406,Primary with upper primary sec/h.sec,Government,185
district,30,Upper primary only,Government,1405
district,406,Upper primary only,Government,1405
district,30,Upper primary with sec./h.sec,Government,5104
district,406,Upper primary with sec./h.sec,Government,5104
district,30,Primary with upper primary sec,Government,21
district,406,Primary with upper primary sec,Government,21
district,30,Upper primary with  sec.,Government,1883
district,406,Upper primary with  sec.,Government,1883
district,30,Primary only,Private,9725
district,406,Primary only,Private,9725
district,30,Primary with upper primary,Private,53
district,406,Primary with upper primary,Private,53
district,30,Primary with upper primary sec/h.sec,Private,185
district,406,Primary with upper primary sec/h.sec,Private,185
district,30,Upper primary only,Private,1405
district,406,Upper primary only,Private,1405
district,30,Upper primary with sec./h.sec,Private,5104
district,406,Upper primary with sec./h.sec,Private,5104
district,30,Primary with upper primary sec,Private,21
district,406,Primary with upper primary sec,Private,21
district,30,Upper primary with  sec.,Private,1883
district,406,Upper primary with  sec.,Private,1883
district,334,Primary only,Government,9725
district,334,Primary with upper primary,Government,53
district,334,Primary with upper primary sec/h.sec,Government,185
district,334,Upper primary only,Government,1405
district,334,Upper primary with sec./h.sec,Government,5104
district,334,Primary with upper primary sec,Government,21
district,334,Upper primary with  sec.,Government,1883
district,334,Primary only,Private,772
district,334,Primary with upper primary,Private,188
district,334,Primary with upper primary sec/h.sec,Private,36
district,334,Upper primary only,Private,29
district,334,Upper primary with sec./h.sec,Private,15
district,334,Primary with upper primary sec,Private,81
district,334,Upper primary with  sec.,Private,9
district,275,Primary only,Government,415
district,275,Primary with upper primary,Government,332
district,275,Primary with upper primary sec/h.sec,Government,0
district,275,Upper primary only,Government,14
district,275,Upper primary with sec./h.sec,Government,72
district,275,Primary with upper primary sec,Government,227
district,275,Upper primary with  sec.,Government,143
district,275,Primary only,Private,144
district,275,Primary with upper primary,Private,489
district,275,Primary with upper primary sec/h.sec,Private,94
district,275,Upper primary only,Private,23
district,275,Upper primary with sec./h.sec,Private,0
district,275,Primary with upper primary sec,Private,958
district,275,Upper primary with  sec.,Private,25
district,355,Primary only,Government,2292
district,355,Primary with upper primary,Government,2986
district,355,Primary with upper primary sec/h.sec,Government,151
district,355,Upper primary only,Government,0
district,355,Upper primary with sec./h.sec,Government,82
district,355,Primary with upper primary sec,Government,601
district,355,Upper primary with  sec.,Government,12
district,355,Primary only,Private,0
district,355,Primary with upper primary,Private,287
district,355,Primary with upper primary sec/h.sec,Private,1473
district,355,Upper primary only,Private,0
district,355,Upper primary with sec./h.sec,Private,58
district,355,Primary with upper primary sec,Private,580
district,355,Upper primary with  sec.,Private,260
district,319,Primary only,Government,2293
district,319,Primary with upper primary,Government,255
district,319,Primary with upper primary sec/h.sec,Government,39
district,319,Upper primary only,Government,1243
district,319,Upper primary with sec./h.sec,Government,319
district,319,Primary with upper primary sec,Government,0
district,319,Upper primary with  sec.,Government,202
district,319,Primary only,Private,99
district,319,Primary with upper primary,Private,280
district,319,Primary with upper primary sec/h.sec,Private,0
district,319,Upper primary only,Private,752
district,319,Upper primary with sec./h.sec,Private,31
district,319,Primary with upper primary sec,Private,561
district,319,Upper primary with  sec.,Private,18
district,149,Primary only,Government,4861
district,149,Primary with upper primary,Government,0
district,149,Primary with upper primary sec/h.sec,Government,24
district,149,Upper primary only,Government,2328
district,149,Upper primary with sec./h.sec,Government,62
district,149,Primary with upper primary sec,Government,0
district,149,Upper primary with  sec.,Government,0
district,149,Primary only,Private,2304
district,149,Primary with upper primary,Private,879
district,149,Primary with upper primary sec/h.sec,Private,477
district,149,Upper primary only,Private,681
district,149,Upper primary with sec./h.sec,Private,600
district,149,Primary with upper primary sec,Private,96
district,149,Upper primary with  sec.,Private,294
district,142,Primary only,Government,5652
district,142,Primary with upper primary,Government,19
district,142,Primary with upper primary sec/h.sec,Government,18
district,142,Upper primary only,Government,2695
district,142,Upper primary with sec./h.sec,Government,118
district,142,Primary with upper primary sec,Government,0
district,142,Upper primary with  sec.,Government,1
district,142,Primary only,Private,3860
district,142,Primary with upper primary,Private,1007
district,142,Primary with upper primary sec/h.sec,Private,340
district,142,Upper primary only,Private,1151
district,142,Upper primary with sec./h.sec,Private,1839
district,142,Primary with upper primary sec,Private,42
district,142,Upper primary with  sec.,Private,250
district,500,Primary only,Government,2625
district,500,Primary with upper primary,Government,4391
district,500,Primary with upper primary sec/h.sec,Government,0
district,500,Upper primary only,Government,3
district,500,Upper primary with sec./h.sec,Government,347
district,500,Primary with upper primary sec,Government,64
district,500,Upper primary with  sec.,Government,338
district,500,Primary only,Private,737
district,500,Primary with upper primary,Private,1189
district,500,Primary with upper primary sec/h.sec,Private,336
district,500,Upper primary only,Private,6
district,500,Upper primary with sec./h.sec,Private,3493
district,500,Primary with upper primary sec,Private,510
district,500,Upper primary with  sec.,Private,1709
district,121,Primary only,Government,1219
district,121,Primary with upper primary,Government,2119
district,121,Primary with upper primary sec/h.sec,Government,2114
district,121,Upper primary only,Government,13
district,121,Upper primary with sec./h.sec,Government,101
district,121,Primary with upper primary sec,Government,568
district,121,Upper primary with  sec.,Government,26
district,121,Primary only,Private,449
district,121,Primary with upper primary,Private,2385
district,121,Primary with upper primary sec/h.sec,Private,1426
district,121,Upper primary only,Private,0
district,121,Upper primary with sec./h.sec,Private,0
district,121,Primary with upper primary sec,Private,1285
district,121,Upper primary with  sec.,Private,10
district,467,Primary only,Government,1684
district,467,Primary with upper primary,Government,6
district,467,Primary with upper primary sec/h.sec,Government,8
district,467,Upper primary only,Government,596
district,467,Upper primary with sec./h.sec,Government,14
district,467,Primary with upper primary sec,Government,0
district,467,Upper primary with  sec.,Government,0
district,467,Primary only,Private,200
district,467,Primary with upper primary,Private,572
district,467,Primary with upper primary sec/h.sec,Private,587
district,467,Upper primary only,Private,4
district,467,Upper primary with sec./h.sec,Private,152
district,467,Primary with upper primary sec,Private,349
district,467,Upper primary with  sec.,Private,0
district,232,Primary only,Government,2183
district,232,Primary with upper primary,Government,4108
district,232,Primary with upper primary sec/h.sec,Government,0
district,232,Upper primary only,Government,118
district,232,Upper primary with sec./h.sec,Government,40
district,232,Primary with upper primary sec,Government,663
district,232,Upper primary with  sec.,Government,85
district,232,Primary only,Private,14
district,232,Primary with upper primary,Private,63
district,232,Primary with upper primary sec/h.sec,Private,0
district,232,Upper primary only,Private,0
district,232,Upper primary with sec./h.sec,Private,0
district,232,Primary with upper primary sec,Private,43
district,232,Upper primary with  sec.,Private,15
district,316,Primary only,Government,5916
district,316,Primary with upper primary,Government,316
district,316,Primary with upper primary sec/h.sec,Government,158
district,316,Upper primary only,Government,1862
district,316,Upper primary with sec./h.sec,Government,904
district,316,Primary with upper primary sec,Government,23
district,316,Upper primary with  sec.,Government,508
district,316,Primary only,Private,461
district,316,Primary with upper primary,Private,787
district,316,Primary with upper primary sec/h.sec,Private,203
district,316,Upper primary only,Private,1001
district,316,Upper primary with sec./h.sec,Private,35
district,316,Primary with upper primary sec,Private,927
district,316,Upper primary with  sec.,Private,38
district,95,Primary only,Government,2712
district,95,Primary with upper primary,Government,10
district,95,Primary with upper primary sec/h.sec,Government,136
district,95,Upper primary only,Government,913
district,95,Upper primary with sec./h.sec,Government,1852
district,95,Primary with upper primary sec,Government,0
district,95,Upper primary with  sec.,Government,531
district,95,Primary only,Private,2712
district,95,Primary with upper primary,Private,10
district,95,Primary with upper primary sec/h.sec,Private,136
district,95,Upper primary only,Private,913
district,95,Upper primary with sec./h.sec,Private,1852
district,95,Primary with upper primary sec,Private,0
district,95,Upper primary with  sec.,Private,531
district,578,Primary only,Government,2712
district,578,Primary with upper primary,Government,10
district,578,Primary with upper primary sec/h.sec,Government,136
district,578,Upper primary only,Government,913
district,578,Upper primary with sec./h.sec,Government,1852
district,578,Primary with upper primary sec,Government,0
district,578,Upper primary with  sec.,Government,531
district,578,Primary only,Private,2712
district,578,Primary with upper primary,Private,10
district,578,Primary with upper primary sec/h.sec,Private,136
district,578,Upper primary only,Private,913
district,578,Upper primary with sec./h.sec,Private,1852
district,578,Primary with upper primary sec,Private,0
district,578,Upper primary with  sec.,Private,531
district,23,Primary only,Government,2712
district,23,Primary with upper primary,Government,10
district,23,Primary with upper primary sec/h.sec,Government,136
district,23,Upper primary only,Government,913
district,23,Upper primary with sec./h.sec,Government,1852
district,23,Primary with upper primary sec,Government,0
district,23,Upper primary with  sec.,Government,531
district,23,Primary only,Private,211
district,23,Primary with upper primary,Private,376
district,23,Primary with upper primary sec/h.sec,Private,271
district,23,Upper primary only,Private,0
district,23,Upper primary with sec./h.sec,Private,0
district,23,Primary with upper primary sec,Private,238
district,23,Upper primary with  sec.,Private,0
district,57,Primary only,Government,2033
district,57,Primary with upper primary,Government,6
district,57,Primary with upper primary sec/h.sec,Government,46
district,57,Upper primary only,Government,693
district,57,Upper primary with sec./h.sec,Government,2010
district,57,Primary with upper primary sec,Government,13
district,57,Upper primary with  sec.,Government,626
district,57,Primary only,Private,503
district,57,Primary with upper primary,Private,573
district,57,Primary with upper primary sec/h.sec,Private,41
district,57,Upper primary only,Private,174
district,57,Upper primary with sec./h.sec,Private,104
district,57,Primary with upper primary sec,Private,90
district,57,Upper primary with  sec.,Private,27
district,65,Primary only,Government,1155
district,65,Primary with upper primary,Government,0
district,65,Primary with upper primary sec/h.sec,Government,28
district,65,Upper primary only,Government,352
district,65,Upper primary with sec./h.sec,Government,908
district,65,Primary with upper primary sec,Government,0
district,65,Upper primary with  sec.,Government,306
district,65,Primary only,Private,409
district,65,Primary with upper primary,Private,248
district,65,Primary with upper primary sec/h.sec,Private,52
district,65,Upper primary only,Private,38
district,65,Upper primary with sec./h.sec,Private,101
district,65,Primary with upper primary sec,Private,42
district,65,Upper primary with  sec.,Private,37
district,284,Primary only,Government,410
district,284,Primary with upper primary,Government,11
district,284,Primary with upper primary sec/h.sec,Government,0
district,284,Upper primary only,Government,876
district,284,Upper primary with sec./h.sec,Government,0
district,284,Primary with upper primary sec,Government,0
district,284,Upper primary with  sec.,Government,0
district,284,Primary only,Private,92
district,284,Primary with upper primary,Private,687
district,284,Primary with upper primary sec/h.sec,Private,0
district,284,Upper primary only,Private,64
district,284,Upper primary with sec./h.sec,Private,0
district,284,Primary with upper primary sec,Private,0
district,284,Upper primary with  sec.,Private,0
district,196,Primary only,Government,3111
district,196,Primary with upper primary,Government,2
district,196,Primary with upper primary sec/h.sec,Government,68
district,196,Upper primary only,Government,2122
district,196,Upper primary with sec./h.sec,Government,90
district,196,Primary with upper primary sec,Government,0
district,196,Upper primary with  sec.,Government,0
district,196,Primary only,Private,1172
district,196,Primary with upper primary,Private,584
district,196,Primary with upper primary sec/h.sec,Private,186
district,196,Upper primary only,Private,714
district,196,Upper primary with sec./h.sec,Private,898
district,196,Primary with upper primary sec,Private,0
district,196,Upper primary with  sec.,Private,289
district,280,Primary only,Government,1012
district,280,Primary with upper primary,Government,49
district,280,Primary with upper primary sec/h.sec,Government,81
district,280,Upper primary only,Government,33
district,280,Upper primary with sec./h.sec,Government,24
district,280,Primary with upper primary sec,Government,209
district,280,Upper primary with  sec.,Government,29
district,280,Primary only,Private,98
district,280,Primary with upper primary,Private,286
district,280,Primary with upper primary sec/h.sec,Private,65
district,280,Upper primary only,Private,4
district,280,Upper primary with sec./h.sec,Private,0
district,280,Primary with upper primary sec,Private,398
district,280,Upper primary with  sec.,Private,28
district,55,Primary only,Government,73
district,55,Primary with upper primary,Government,352
district,55,Primary with upper primary sec/h.sec,Government,2828
district,55,Upper primary only,Government,0
district,55,Upper primary with sec./h.sec,Government,57
district,55,Primary with upper primary sec,Government,2127
district,55,Upper primary with  sec.,Government,0
district,55,Primary only,Private,104
district,55,Primary with upper primary,Private,172
district,55,Primary with upper primary sec/h.sec,Private,2651
district,55,Upper primary only,Private,0
district,55,Upper primary with sec./h.sec,Private,177
district,55,Primary with upper primary sec,Private,697
district,55,Upper primary with  sec.,Private,0
district,509,Primary only,Government,2397
district,509,Primary with upper primary,Government,3745
district,509,Primary with upper primary sec/h.sec,Government,124
district,509,Upper primary only,Government,0
district,509,Upper primary with sec./h.sec,Government,93
district,509,Primary with upper primary sec,Government,99
district,509,Upper primary with  sec.,Government,121
district,509,Primary only,Private,647
district,509,Primary with upper primary,Private,1137
district,509,Primary with upper primary sec/h.sec,Private,731
district,509,Upper primary only,Private,0
district,509,Upper primary with sec./h.sec,Private,2813
district,509,Primary with upper primary sec,Private,1045
district,509,Upper primary with  sec.,Private,1542
district,253,Primary only,Government,336
district,253,Primary with upper primary,Government,414
district,253,Primary with upper primary sec/h.sec,Government,77
district,253,Upper primary only,Government,0
district,253,Upper primary with sec./h.sec,Government,97
district,253,Primary with upper primary sec,Government,119
district,253,Upper primary with  sec.,Government,57
district,253,Primary only,Private,32
district,253,Primary with upper primary,Private,193
district,253,Primary with upper primary sec/h.sec,Private,50
district,253,Upper primary only,Private,0
district,253,Upper primary with sec./h.sec,Private,0
district,253,Primary with upper primary sec,Private,113
district,253,Upper primary with  sec.,Private,0
district,347,Primary only,Government,2160
district,347,Primary with upper primary,Government,2815
district,347,Primary with upper primary sec/h.sec,Government,26
district,347,Upper primary only,Government,2
district,347,Upper primary with sec./h.sec,Government,53
district,347,Primary with upper primary sec,Government,393
district,347,Upper primary with  sec.,Government,6
district,347,Primary only,Private,0
district,347,Primary with upper primary,Private,31
district,347,Primary with upper primary sec/h.sec,Private,26
district,347,Upper primary only,Private,0
district,347,Upper primary with sec./h.sec,Private,0
district,347,Primary with upper primary sec,Private,48
district,347,Upper primary with  sec.,Private,60
district,603,Primary only,Government,801
district,603,Primary with upper primary,Government,714
district,603,Primary with upper primary sec/h.sec,Government,4911
district,603,Upper primary only,Government,0
district,603,Upper primary with sec./h.sec,Government,2326
district,603,Primary with upper primary sec,Government,670
district,603,Upper primary with  sec.,Government,655
district,603,Primary only,Private,4777
district,603,Primary with upper primary,Private,1002
district,603,Primary with upper primary sec/h.sec,Private,10442
district,603,Upper primary only,Private,1
district,603,Upper primary with sec./h.sec,Private,3006
district,603,Primary with upper primary sec,Private,1772
district,603,Upper primary with  sec.,Private,348
district,425,Primary only,Government,5732
district,425,Primary with upper primary,Government,0
district,425,Primary with upper primary sec/h.sec,Government,24
district,425,Upper primary only,Government,1526
district,425,Upper primary with sec./h.sec,Government,11
district,425,Primary with upper primary sec,Government,0
district,425,Upper primary with  sec.,Government,0
district,425,Primary only,Private,341
district,425,Primary with upper primary,Private,3961
district,425,Primary with upper primary sec/h.sec,Private,849
district,425,Upper primary only,Private,0
district,425,Upper primary with sec./h.sec,Private,51
district,425,Primary with upper primary sec,Private,873
district,425,Upper primary with  sec.,Private,25
district,455,Primary only,Government,5830
district,455,Primary with upper primary,Government,9
district,455,Primary with upper primary sec/h.sec,Government,88
district,455,Upper primary only,Government,2469
district,455,Upper primary with sec./h.sec,Government,21
district,455,Primary with upper primary sec,Government,12
district,455,Upper primary with  sec.,Government,0
district,455,Primary only,Private,503
district,455,Primary with upper primary,Private,2789
district,455,Primary with upper primary sec/h.sec,Private,1654
district,455,Upper primary only,Private,27
district,455,Upper primary with sec./h.sec,Private,71
district,455,Primary with upper primary sec,Private,905
district,455,Upper primary with  sec.,Private,10
district,582,Primary only,Government,1704
district,582,Primary with upper primary,Government,2278
district,582,Primary with upper primary sec/h.sec,Government,0
district,582,Upper primary only,Government,18
district,582,Upper primary with sec./h.sec,Government,21
district,582,Primary with upper primary sec,Government,38
district,582,Upper primary with  sec.,Government,140
district,582,Primary only,Private,270
district,582,Primary with upper primary,Private,1601
district,582,Primary with upper primary sec/h.sec,Private,0
district,582,Upper primary only,Private,19
district,582,Upper primary with sec./h.sec,Private,0
district,582,Primary with upper primary sec,Private,546
district,582,Upper primary with  sec.,Private,16
district,570,Primary only,Government,2678
district,570,Primary with upper primary,Government,74
district,570,Primary with upper primary sec/h.sec,Government,0
district,570,Upper primary only,Government,896
district,570,Upper primary with sec./h.sec,Government,329
district,570,Primary with upper primary sec,Government,0
district,570,Upper primary with  sec.,Government,84
district,570,Primary only,Private,2678
district,570,Primary with upper primary,Private,74
district,570,Primary with upper primary sec/h.sec,Private,0
district,570,Upper primary only,Private,896
district,570,Upper primary with sec./h.sec,Private,329
district,570,Primary with upper primary sec,Private,0
district,570,Upper primary with  sec.,Private,84
district,320,Primary only,Government,2678
district,320,Primary with upper primary,Government,74
district,320,Primary with upper primary sec/h.sec,Government,0
district,320,Upper primary only,Government,896
district,320,Upper primary with sec./h.sec,Government,329
district,320,Primary with upper primary sec,Government,0
district,320,Upper primary with  sec.,Government,84
district,320,Primary only,Private,59
district,320,Primary with upper primary,Private,168
district,320,Primary with upper primary sec/h.sec,Private,87
district,320,Upper primary only,Private,271
district,320,Upper primary with sec./h.sec,Private,17
district,320,Primary with upper primary sec,Private,542
district,320,Upper primary with  sec.,Private,8
district,566,Primary only,Government,1768
district,566,Primary with upper primary,Government,4299
district,566,Primary with upper primary sec/h.sec,Government,0
district,566,Upper primary only,Government,18
district,566,Upper primary with sec./h.sec,Government,21
district,566,Primary with upper primary sec,Government,49
district,566,Upper primary with  sec.,Government,164
district,566,Primary only,Private,399
district,566,Primary with upper primary,Private,1567
district,566,Primary with upper primary sec/h.sec,Private,43
district,566,Upper primary only,Private,36
district,566,Upper primary with sec./h.sec,Private,0
district,566,Primary with upper primary sec,Private,272
district,566,Upper primary with  sec.,Private,24
district,171,Primary only,Government,2561
district,171,Primary with upper primary,Government,0
district,171,Primary with upper primary sec/h.sec,Government,60
district,171,Upper primary only,Government,1625
district,171,Upper primary with sec./h.sec,Government,25
district,171,Primary with upper primary sec,Government,13
district,171,Upper primary with  sec.,Government,0
district,171,Primary only,Private,613
district,171,Primary with upper primary,Private,511
district,171,Primary with upper primary sec/h.sec,Private,164
district,171,Upper primary only,Private,217
district,171,Upper primary with sec./h.sec,Private,349
district,171,Primary with upper primary sec,Private,109
district,171,Upper primary with  sec.,Private,29
district,126,Primary only,Government,1434
district,126,Primary with upper primary,Government,3425
district,126,Primary with upper primary sec/h.sec,Government,2862
district,126,Upper primary only,Government,20
district,126,Upper primary with sec./h.sec,Government,124
district,126,Primary with upper primary sec,Government,574
district,126,Upper primary with  sec.,Government,13
district,126,Primary only,Private,1185
district,126,Primary with upper primary,Private,2610
district,126,Primary with upper primary sec/h.sec,Private,472
district,126,Upper primary only,Private,0
district,126,Upper primary with sec./h.sec,Private,104
district,126,Primary with upper primary sec,Private,1106
district,126,Upper primary with  sec.,Private,26
district,554,Primary only,Government,6903
district,554,Primary with upper primary,Government,2558
district,554,Primary with upper primary sec/h.sec,Government,104
district,554,Upper primary only,Government,0
district,554,Upper primary with sec./h.sec,Government,247
district,554,Primary with upper primary sec,Government,127
district,554,Upper primary with  sec.,Government,7445
district,554,Primary only,Private,2335
district,554,Primary with upper primary,Private,1281
district,554,Primary with upper primary sec/h.sec,Private,54
district,554,Upper primary only,Private,0
district,554,Upper primary with sec./h.sec,Private,0
district,554,Primary with upper primary sec,Private,106
district,554,Upper primary with  sec.,Private,2676
district,274,Primary only,Government,1243
district,274,Primary with upper primary,Government,450
district,274,Primary with upper primary sec/h.sec,Government,142
district,274,Upper primary only,Government,14
district,274,Upper primary with sec./h.sec,Government,23
district,274,Primary with upper primary sec,Government,554
district,274,Upper primary with  sec.,Government,0
district,274,Primary only,Private,136
district,274,Primary with upper primary,Private,472
district,274,Primary with upper primary sec/h.sec,Private,360
district,274,Upper primary only,Private,0
district,274,Upper primary with sec./h.sec,Private,0
district,274,Primary with upper primary sec,Private,932
district,274,Upper primary with  sec.,Private,5
district,102,Primary only,Government,797
district,102,Primary with upper primary,Government,3347
district,102,Primary with upper primary sec/h.sec,Government,2304
district,102,Upper primary only,Government,35
district,102,Upper primary with sec./h.sec,Government,284
district,102,Primary with upper primary sec,Government,2262
district,102,Upper primary with  sec.,Government,154
district,102,Primary only,Private,305
district,102,Primary with upper primary,Private,3597
district,102,Primary with upper primary sec/h.sec,Private,4092
district,102,Upper primary only,Private,0
district,102,Upper primary with sec./h.sec,Private,186
district,102,Primary with upper primary sec,Private,2414
district,102,Upper primary with  sec.,Private,27
district,632,Primary only,Government,3691
district,632,Primary with upper primary,Government,4203
district,632,Primary with upper primary sec/h.sec,Government,1794
district,632,Upper primary only,Government,4
district,632,Upper primary with sec./h.sec,Government,4914
district,632,Primary with upper primary sec,Government,1172
district,632,Upper primary with  sec.,Government,1687
district,632,Primary only,Private,4031
district,632,Primary with upper primary,Private,798
district,632,Primary with upper primary sec/h.sec,Private,11192
district,632,Upper primary only,Private,7
district,632,Upper primary with sec./h.sec,Private,1971
district,632,Primary with upper primary sec,Private,2126
district,632,Upper primary with  sec.,Private,387
district,617,Primary only,Government,2549
district,617,Primary with upper primary,Government,2237
district,617,Primary with upper primary sec/h.sec,Government,286
district,617,Upper primary only,Government,20
district,617,Upper primary with sec./h.sec,Government,3194
district,617,Primary with upper primary sec,Government,204
district,617,Upper primary with  sec.,Government,1577
district,617,Primary only,Private,3438
district,617,Primary with upper primary,Private,767
district,617,Primary with upper primary sec/h.sec,Private,3234
district,617,Upper primary only,Private,5
district,617,Upper primary with sec./h.sec,Private,1126
district,617,Primary with upper primary sec,Private,1247
district,617,Upper primary with  sec.,Private,223
district,381,Primary only,Government,3546
district,381,Primary with upper primary,Government,3824
district,381,Primary with upper primary sec/h.sec,Government,86
district,381,Upper primary only,Government,467
district,381,Upper primary with sec./h.sec,Government,25
district,381,Primary with upper primary sec,Government,512
district,381,Upper primary with  sec.,Government,2252
district,381,Primary only,Private,196
district,381,Primary with upper primary,Private,765
district,381,Primary with upper primary sec/h.sec,Private,350
district,381,Upper primary only,Private,173
district,381,Upper primary with sec./h.sec,Private,0
district,381,Primary with upper primary sec,Private,617
district,381,Upper primary with  sec.,Private,1339
district,496,Primary only,Government,5315
district,496,Primary with upper primary,Government,0
district,496,Primary with upper primary sec/h.sec,Government,43
district,496,Upper primary only,Government,656
district,496,Upper primary with sec./h.sec,Government,3069
district,496,Primary with upper primary sec,Government,8
district,496,Upper primary with  sec.,Government,658
district,496,Primary only,Private,5315
district,496,Primary with upper primary,Private,0
district,496,Primary with upper primary sec/h.sec,Private,43
district,496,Upper primary only,Private,656
district,496,Upper primary with sec./h.sec,Private,3069
district,496,Primary with upper primary sec,Private,8
district,496,Upper primary with  sec.,Private,658
district,416,Primary only,Government,5315
district,416,Primary with upper primary,Government,0
district,416,Primary with upper primary sec/h.sec,Government,43
district,416,Upper primary only,Government,656
district,416,Upper primary with sec./h.sec,Government,3069
district,416,Primary with upper primary sec,Government,8
district,416,Upper primary with  sec.,Government,658
district,416,Primary only,Private,5315
district,416,Primary with upper primary,Private,0
district,416,Primary with upper primary sec/h.sec,Private,43
district,416,Upper primary only,Private,656
district,416,Upper primary with sec./h.sec,Private,3069
district,416,Primary with upper primary sec,Private,8
district,416,Upper primary with  sec.,Private,658
district,331,Primary only,Government,5315
district,331,Primary with upper primary,Government,0
district,331,Primary with upper primary sec/h.sec,Government,43
district,331,Upper primary only,Government,656
district,331,Upper primary with sec./h.sec,Government,3069
district,331,Primary with upper primary sec,Government,8
district,331,Upper primary with  sec.,Government,658
district,331,Primary only,Private,919
district,331,Primary with upper primary,Private,123
district,331,Primary with upper primary sec/h.sec,Private,29
district,331,Upper primary only,Private,32
district,331,Upper primary with sec./h.sec,Private,16
district,331,Primary with upper primary sec,Private,49
district,331,Upper primary with  sec.,Private,0
district,575,Primary only,Government,467
district,575,Primary with upper primary,Government,3228
district,575,Primary with upper primary sec/h.sec,Government,30
district,575,Upper primary only,Government,10
district,575,Upper primary with sec./h.sec,Government,23
district,575,Primary with upper primary sec,Government,131
district,575,Upper primary with  sec.,Government,48
district,575,Primary only,Private,221
district,575,Primary with upper primary,Private,3363
district,575,Primary with upper primary sec/h.sec,Private,30
district,575,Upper primary only,Private,56
district,575,Upper primary with sec./h.sec,Private,0
district,575,Primary with upper primary sec,Private,307
district,575,Upper primary with  sec.,Private,18
district,495,Primary only,Government,191
district,495,Primary with upper primary,Government,0
district,495,Primary with upper primary sec/h.sec,Government,0
district,495,Upper primary only,Government,201
district,495,Upper primary with sec./h.sec,Government,18
district,495,Primary with upper primary sec,Government,0
district,495,Upper primary with  sec.,Government,0
district,495,Primary only,Private,13
district,495,Primary with upper primary,Private,74
district,495,Primary with upper primary sec/h.sec,Private,270
district,495,Upper primary only,Private,0
district,495,Upper primary with sec./h.sec,Private,40
district,495,Primary with upper primary sec,Private,28
district,495,Upper primary with  sec.,Private,0
district,428,Primary only,Government,3967
district,428,Primary with upper primary,Government,0
district,428,Primary with upper primary sec/h.sec,Government,4
district,428,Upper primary only,Government,1392
district,428,Upper primary with sec./h.sec,Government,12
district,428,Primary with upper primary sec,Government,0
district,428,Upper primary with  sec.,Government,0
district,428,Primary only,Private,490
district,428,Primary with upper primary,Private,1490
district,428,Primary with upper primary sec/h.sec,Private,273
district,428,Upper primary only,Private,18
district,428,Upper primary with sec./h.sec,Private,46
district,428,Primary with upper primary sec,Private,325
district,428,Upper primary with  sec.,Private,7
district,215,Primary only,Government,5054
district,215,Primary with upper primary,Government,8000
district,215,Primary with upper primary sec/h.sec,Government,54
district,215,Upper primary only,Government,47
district,215,Upper primary with sec./h.sec,Government,32
district,215,Primary with upper primary sec,Government,1023
district,215,Upper primary with  sec.,Government,37
district,215,Primary only,Private,114
district,215,Primary with upper primary,Private,1352
district,215,Primary with upper primary sec/h.sec,Private,458
district,215,Upper primary only,Private,0
district,215,Upper primary with sec./h.sec,Private,11
district,215,Primary with upper primary sec,Private,322
district,215,Upper primary with  sec.,Private,0
district,327,Primary only,Government,4176
district,327,Primary with upper primary,Government,5
district,327,Primary with upper primary sec/h.sec,Government,283
district,327,Upper primary only,Government,377
district,327,Upper primary with sec./h.sec,Government,1425
district,327,Primary with upper primary sec,Government,32
district,327,Upper primary with  sec.,Government,522
district,327,Primary only,Private,806
district,327,Primary with upper primary,Private,250
district,327,Primary with upper primary sec/h.sec,Private,339
district,327,Upper primary only,Private,29
district,327,Upper primary with sec./h.sec,Private,0
district,327,Primary with upper primary sec,Private,293
district,327,Upper primary with  sec.,Private,124
district,325,Primary only,Government,3510
district,325,Primary with upper primary,Government,237
district,325,Primary with upper primary sec/h.sec,Government,21
district,325,Upper primary only,Government,991
district,325,Upper primary with sec./h.sec,Government,527
district,325,Primary with upper primary sec,Government,0
district,325,Upper primary with  sec.,Government,705
district,325,Primary only,Private,184
district,325,Primary with upper primary,Private,480
district,325,Primary with upper primary sec/h.sec,Private,26
district,325,Upper primary only,Private,617
district,325,Upper primary with sec./h.sec,Private,0
district,325,Primary with upper primary sec,Private,601
district,325,Upper primary with  sec.,Private,15
district,422,Primary only,Government,2366
district,422,Primary with upper primary,Government,0
district,422,Primary with upper primary sec/h.sec,Government,0
district,422,Upper primary only,Government,1092
district,422,Upper primary with sec./h.sec,Government,20
district,422,Primary with upper primary sec,Government,18
district,422,Upper primary with  sec.,Government,0
district,422,Primary only,Private,153
district,422,Primary with upper primary,Private,1266
district,422,Primary with upper primary sec/h.sec,Private,745
district,422,Upper primary only,Private,5
district,422,Upper primary with sec./h.sec,Private,7
district,422,Primary with upper primary sec,Private,498
district,422,Upper primary with  sec.,Private,15
district,109,Primary only,Government,1532
district,109,Primary with upper primary,Government,2612
district,109,Primary with upper primary sec/h.sec,Government,2580
district,109,Upper primary only,Government,25
district,109,Upper primary with sec./h.sec,Government,273
district,109,Primary with upper primary sec,Government,1138
district,109,Upper primary with  sec.,Government,0
district,109,Primary only,Private,386
district,109,Primary with upper primary,Private,2588
district,109,Primary with upper primary sec/h.sec,Private,2150
district,109,Upper primary only,Private,0
district,109,Upper primary with sec./h.sec,Private,151
district,109,Primary with upper primary sec,Private,2060
district,109,Upper primary with  sec.,Private,54
district,567,Primary only,Government,1507
district,567,Primary with upper primary,Government,4200
district,567,Primary with upper primary sec/h.sec,Government,0
district,567,Upper primary only,Government,17
district,567,Upper primary with sec./h.sec,Government,22
district,567,Primary with upper primary sec,Government,105
district,567,Upper primary with  sec.,Government,163
district,567,Primary only,Private,754
district,567,Primary with upper primary,Private,2883
district,567,Primary with upper primary sec/h.sec,Private,0
district,567,Upper primary only,Private,115
district,567,Upper primary with sec./h.sec,Private,0
district,567,Primary with upper primary sec,Private,693
district,567,Upper primary with  sec.,Private,6
district,373,Primary only,Government,2305
district,373,Primary with upper primary,Government,7
district,373,Primary with upper primary sec/h.sec,Government,272
district,373,Upper primary only,Government,828
district,373,Upper primary with sec./h.sec,Government,1270
district,373,Primary with upper primary sec,Government,31
district,373,Upper primary with  sec.,Government,371
district,373,Primary only,Private,2305
district,373,Primary with upper primary,Private,7
district,373,Primary with upper primary sec/h.sec,Private,272
district,373,Upper primary only,Private,828
district,373,Upper primary with sec./h.sec,Private,1270
district,373,Primary with upper primary sec,Private,31
district,373,Upper primary with  sec.,Private,371
district,60,Primary only,Government,2305
district,60,Primary with upper primary,Government,7
district,60,Primary with upper primary sec/h.sec,Government,272
district,60,Upper primary only,Government,828
district,60,Upper primary with sec./h.sec,Government,1270
district,60,Primary with upper primary sec,Government,31
district,60,Upper primary with  sec.,Government,371
district,60,Primary only,Private,1924
district,60,Primary with upper primary,Private,2270
district,60,Primary with upper primary sec/h.sec,Private,2252
district,60,Upper primary only,Private,335
district,60,Upper primary with sec./h.sec,Private,484
district,60,Primary with upper primary sec,Private,434
district,60,Upper primary with  sec.,Private,48
district,350,Primary only,Government,2806
district,350,Primary with upper primary,Government,2998
district,350,Primary with upper primary sec/h.sec,Government,43
district,350,Upper primary only,Government,19
district,350,Upper primary with sec./h.sec,Government,80
district,350,Primary with upper primary sec,Government,492
district,350,Upper primary with  sec.,Government,11
district,350,Primary only,Private,17
district,350,Primary with upper primary,Private,80
district,350,Primary with upper primary sec/h.sec,Private,266
district,350,Upper primary only,Private,0
district,350,Upper primary with sec./h.sec,Private,17
district,350,Primary with upper primary sec,Private,103
district,350,Upper primary with  sec.,Private,66
district,190,Primary only,Government,6938
district,190,Primary with upper primary,Government,15
district,190,Primary with upper primary sec/h.sec,Government,0
district,190,Upper primary only,Government,3316
district,190,Upper primary with sec./h.sec,Government,49
district,190,Primary with upper primary sec,Government,34
district,190,Upper primary with  sec.,Government,0
district,190,Primary only,Private,3331
district,190,Primary with upper primary,Private,529
district,190,Primary with upper primary sec/h.sec,Private,689
district,190,Upper primary only,Private,2439
district,190,Upper primary with sec./h.sec,Private,1631
district,190,Primary with upper primary sec,Private,86
district,190,Upper primary with  sec.,Private,538
district,437,Primary only,Government,3962
district,437,Primary with upper primary,Government,0
district,437,Primary with upper primary sec/h.sec,Government,29
district,437,Upper primary only,Government,1706
district,437,Upper primary with sec./h.sec,Government,18
district,437,Primary with upper primary sec,Government,0
district,437,Upper primary with  sec.,Government,0
district,437,Primary only,Private,225
district,437,Primary with upper primary,Private,3526
district,437,Primary with upper primary sec/h.sec,Private,1547
district,437,Upper primary only,Private,0
district,437,Upper primary with sec./h.sec,Private,0
district,437,Primary with upper primary sec,Private,1032
district,437,Upper primary with  sec.,Private,0
district,291,Primary only,Government,1393
district,291,Primary with upper primary,Government,1668
district,291,Primary with upper primary sec/h.sec,Government,610
district,291,Upper primary only,Government,0
district,291,Upper primary with sec./h.sec,Government,152
district,291,Primary with upper primary sec,Government,832
district,291,Upper primary with  sec.,Government,0
district,291,Primary only,Private,205
district,291,Primary with upper primary,Private,90
district,291,Primary with upper primary sec/h.sec,Private,67
district,291,Upper primary only,Private,0
district,291,Upper primary with sec./h.sec,Private,30
district,291,Primary with upper primary sec,Private,36
district,291,Upper primary with  sec.,Private,0
district,412,Primary only,Government,2803
district,412,Primary with upper primary,Government,0
district,412,Primary with upper primary sec/h.sec,Government,14
district,412,Upper primary only,Government,1798
district,412,Upper primary with sec./h.sec,Government,22
district,412,Primary with upper primary sec,Government,3
district,412,Upper primary with  sec.,Government,258
district,412,Primary only,Private,403
district,412,Primary with upper primary,Private,686
district,412,Primary with upper primary sec/h.sec,Private,661
district,412,Upper primary only,Private,19
district,412,Upper primary with sec./h.sec,Private,59
district,412,Primary with upper primary sec,Private,245
district,412,Upper primary with  sec.,Private,0
district,354,Primary only,Government,2634
district,354,Primary with upper primary,Government,3574
district,354,Primary with upper primary sec/h.sec,Government,58
district,354,Upper primary only,Government,7
district,354,Upper primary with sec./h.sec,Government,89
district,354,Primary with upper primary sec,Government,532
district,354,Upper primary with  sec.,Government,0
district,354,Primary only,Private,2
district,354,Primary with upper primary,Private,284
district,354,Primary with upper primary sec/h.sec,Private,1223
district,354,Upper primary only,Private,3
district,354,Upper primary with sec./h.sec,Private,44
district,354,Primary with upper primary sec,Private,362
district,354,Upper primary with  sec.,Private,135
district,438,Primary only,Government,6961
district,438,Primary with upper primary,Government,0
district,438,Primary with upper primary sec/h.sec,Government,23
district,438,Upper primary only,Government,2451
district,438,Upper primary with sec./h.sec,Government,12
district,438,Primary with upper primary sec,Government,0
district,438,Upper primary with  sec.,Government,0
district,438,Primary only,Private,315
district,438,Primary with upper primary,Private,3269
district,438,Primary with upper primary sec/h.sec,Private,1207
district,438,Upper primary only,Private,20
district,438,Upper primary with sec./h.sec,Private,5
district,438,Primary with upper primary sec,Private,1218
district,438,Upper primary with  sec.,Private,6
district,630,Primary only,Government,2075
district,630,Primary with upper primary,Government,2231
district,630,Primary with upper primary sec/h.sec,Government,137
district,630,Upper primary only,Government,29
district,630,Upper primary with sec./h.sec,Government,3044
district,630,Primary with upper primary sec,Government,24
district,630,Upper primary with  sec.,Government,1318
district,630,Primary only,Private,1074
district,630,Primary with upper primary,Private,169
district,630,Primary with upper primary sec/h.sec,Private,2537
district,630,Upper primary only,Private,8
district,630,Upper primary with sec./h.sec,Private,298
district,630,Primary with upper primary sec,Private,552
district,630,Upper primary with  sec.,Private,135
district,562,Primary only,Government,590
district,562,Primary with upper primary,Government,3816
district,562,Primary with upper primary sec/h.sec,Government,37
district,562,Upper primary only,Government,11
district,562,Upper primary with sec./h.sec,Government,47
district,562,Primary with upper primary sec,Government,350
district,562,Upper primary with  sec.,Government,118
district,562,Primary only,Private,548
district,562,Primary with upper primary,Private,1551
district,562,Primary with upper primary sec/h.sec,Private,72
district,562,Upper primary only,Private,7
district,562,Upper primary with sec./h.sec,Private,8
district,562,Primary with upper primary sec,Private,1787
district,562,Upper primary with  sec.,Private,66
district,106,Primary only,Government,1255
district,106,Primary with upper primary,Government,1966
district,106,Primary with upper primary sec/h.sec,Government,1527
district,106,Upper primary only,Government,15
district,106,Upper primary with sec./h.sec,Government,119
district,106,Primary with upper primary sec,Government,857
district,106,Upper primary with  sec.,Government,5
district,106,Primary only,Private,295
district,106,Primary with upper primary,Private,2414
district,106,Primary with upper primary sec/h.sec,Private,1235
district,106,Upper primary only,Private,0
district,106,Upper primary with sec./h.sec,Private,101
district,106,Primary with upper primary sec,Private,1540
district,106,Upper primary with  sec.,Private,28
district,308,Primary only,Government,2845
district,308,Primary with upper primary,Government,272
district,308,Primary with upper primary sec/h.sec,Government,1
district,308,Upper primary only,Government,1332
district,308,Upper primary with sec./h.sec,Government,270
district,308,Primary with upper primary sec,Government,0
district,308,Upper primary with  sec.,Government,306
district,308,Primary only,Private,50
district,308,Primary with upper primary,Private,216
district,308,Primary with upper primary sec/h.sec,Private,0
district,308,Upper primary only,Private,1822
district,308,Upper primary with sec./h.sec,Private,0
district,308,Primary with upper primary sec,Private,588
district,308,Upper primary with  sec.,Private,108
district,383,Primary only,Government,2153
district,383,Primary with upper primary,Government,3011
district,383,Primary with upper primary sec/h.sec,Government,28
district,383,Upper primary only,Government,294
district,383,Upper primary with sec./h.sec,Government,22
district,383,Primary with upper primary sec,Government,151
district,383,Upper primary with  sec.,Government,995
district,383,Primary only,Private,96
district,383,Primary with upper primary,Private,746
district,383,Primary with upper primary sec/h.sec,Private,0
district,383,Upper primary only,Private,123
district,383,Upper primary with sec./h.sec,Private,0
district,383,Primary with upper primary sec,Private,100
district,383,Upper primary with  sec.,Private,919
district,301,Primary only,Government,5250
district,301,Primary with upper primary,Government,416
district,301,Primary with upper primary sec/h.sec,Government,12
district,301,Upper primary only,Government,2489
district,301,Upper primary with sec./h.sec,Government,817
district,301,Primary with upper primary sec,Government,0
district,301,Upper primary with  sec.,Government,507
district,301,Primary only,Private,628
district,301,Primary with upper primary,Private,746
district,301,Primary with upper primary sec/h.sec,Private,59
district,301,Upper primary only,Private,3157
district,301,Upper primary with sec./h.sec,Private,12
district,301,Primary with upper primary sec,Private,1260
district,301,Upper primary with  sec.,Private,119
district,498,Primary only,Government,3281
district,498,Primary with upper primary,Government,486
district,498,Primary with upper primary sec/h.sec,Government,191
district,498,Upper primary only,Government,0
district,498,Upper primary with sec./h.sec,Government,0
district,498,Primary with upper primary sec,Government,64
district,498,Upper primary with  sec.,Government,37
district,498,Primary only,Private,857
district,498,Primary with upper primary,Private,1522
district,498,Primary with upper primary sec/h.sec,Private,779
district,498,Upper primary only,Private,0
district,498,Upper primary with sec./h.sec,Private,2949
district,498,Primary with upper primary sec,Private,492
district,498,Upper primary with  sec.,Private,2282
district,257,Primary only,Government,40
district,257,Primary with upper primary,Government,56
district,257,Primary with upper primary sec/h.sec,Government,0
district,257,Upper primary only,Government,0
district,257,Upper primary with sec./h.sec,Government,32
district,257,Primary with upper primary sec,Government,8
district,257,Upper primary with  sec.,Government,0
district,257,Primary only,Private,15
district,257,Primary with upper primary,Private,0
district,257,Primary with upper primary sec/h.sec,Private,0
district,257,Upper primary only,Private,0
district,257,Upper primary with sec./h.sec,Private,0
district,257,Primary with upper primary sec,Private,0
district,257,Upper primary with  sec.,Private,0
district,310,Primary only,Government,3657
district,310,Primary with upper primary,Government,321
district,310,Primary with upper primary sec/h.sec,Government,172
district,310,Upper primary only,Government,1307
district,310,Upper primary with sec./h.sec,Government,539
district,310,Primary with upper primary sec,Government,0
district,310,Upper primary with  sec.,Government,518
district,310,Primary only,Private,34
district,310,Primary with upper primary,Private,168
district,310,Primary with upper primary sec/h.sec,Private,456
district,310,Upper primary only,Private,420
district,310,Upper primary with sec./h.sec,Private,54
district,310,Primary with upper primary sec,Private,1666
district,310,Upper primary with  sec.,Private,62
district,315,Primary only,Government,2513
district,315,Primary with upper primary,Government,0
district,315,Primary with upper primary sec/h.sec,Government,19
district,315,Upper primary only,Government,1059
district,315,Upper primary with sec./h.sec,Government,141
district,315,Primary with upper primary sec,Government,0
district,315,Upper primary with  sec.,Government,276
district,315,Primary only,Private,52
district,315,Primary with upper primary,Private,168
district,315,Primary with upper primary sec/h.sec,Private,123
district,315,Upper primary only,Private,24
district,315,Upper primary with sec./h.sec,Private,12
district,315,Primary with upper primary sec,Private,279
district,315,Upper primary with  sec.,Private,9
district,265,Primary only,Government,1007
district,265,Primary with upper primary,Government,1726
district,265,Primary with upper primary sec/h.sec,Government,49
district,265,Upper primary only,Government,26
district,265,Upper primary with sec./h.sec,Government,199
district,265,Primary with upper primary sec,Government,364
district,265,Upper primary with  sec.,Government,229
district,265,Primary only,Private,74
district,265,Primary with upper primary,Private,617
district,265,Primary with upper primary sec/h.sec,Private,1361
district,265,Upper primary only,Private,0
district,265,Upper primary with sec./h.sec,Private,0
district,265,Primary with upper primary sec,Private,1506
district,265,Upper primary with  sec.,Private,0
district,612,Primary only,Government,2419
district,612,Primary with upper primary,Government,1791
district,612,Primary with upper primary sec/h.sec,Government,224
district,612,Upper primary only,Government,0
district,612,Upper primary with sec./h.sec,Government,2484
district,612,Primary with upper primary sec,Government,341
district,612,Upper primary with  sec.,Government,931
district,612,Primary only,Private,2350
district,612,Primary with upper primary,Private,855
district,612,Primary with upper primary sec/h.sec,Private,2174
district,612,Upper primary only,Private,6
district,612,Upper primary with sec./h.sec,Private,1559
district,612,Primary with upper primary sec,Private,641
district,612,Upper primary with  sec.,Private,428
district,453,Primary only,Government,2734
district,453,Primary with upper primary,Government,0
district,453,Primary with upper primary sec/h.sec,Government,0
district,453,Upper primary only,Government,1352
district,453,Upper primary with sec./h.sec,Government,23
district,453,Primary with upper primary sec,Government,13
district,453,Upper primary with  sec.,Government,0
district,453,Primary only,Private,159
district,453,Primary with upper primary,Private,396
district,453,Primary with upper primary sec/h.sec,Private,93
district,453,Upper primary only,Private,14
district,453,Upper primary with sec./h.sec,Private,8
district,453,Primary with upper primary sec,Private,60
district,453,Upper primary with  sec.,Private,8
district,494,Primary only,Government,92
district,494,Primary with upper primary,Government,0
district,494,Primary with upper primary sec/h.sec,Government,0
district,494,Upper primary only,Government,92
district,494,Upper primary with sec./h.sec,Government,20
district,494,Primary with upper primary sec,Government,17
district,494,Upper primary with  sec.,Government,0
district,494,Primary only,Private,36
district,494,Primary with upper primary,Private,6
district,494,Primary with upper primary sec/h.sec,Private,0
district,494,Upper primary only,Private,0
district,494,Upper primary with sec./h.sec,Private,12
district,494,Primary with upper primary sec,Private,53
district,494,Upper primary with  sec.,Private,0
district,16,Primary only,Government,1369
district,16,Primary with upper primary,Government,2342
district,16,Primary with upper primary sec/h.sec,Government,199
district,16,Upper primary only,Government,41
district,16,Upper primary with sec./h.sec,Government,172
district,16,Primary with upper primary sec,Government,1057
district,16,Upper primary with  sec.,Government,102
district,16,Primary only,Private,498
district,16,Primary with upper primary,Private,668
district,16,Primary with upper primary sec/h.sec,Private,67
district,16,Upper primary only,Private,0
district,16,Upper primary with sec./h.sec,Private,0
district,16,Primary with upper primary sec,Private,334
district,16,Upper primary with  sec.,Private,0
district,485,Primary only,Government,2689
district,485,Primary with upper primary,Government,8814
district,485,Primary with upper primary sec/h.sec,Government,0
district,485,Upper primary only,Government,63
district,485,Upper primary with sec./h.sec,Government,11
district,485,Primary with upper primary sec,Government,24
district,485,Upper primary with  sec.,Government,80
district,485,Primary only,Private,205
district,485,Primary with upper primary,Private,930
district,485,Primary with upper primary sec/h.sec,Private,33
district,485,Upper primary only,Private,77
district,485,Upper primary with sec./h.sec,Private,0
district,485,Primary with upper primary sec,Private,6
district,485,Upper primary with  sec.,Private,0
district,362,Primary only,Government,2936
district,362,Primary with upper primary,Government,2979
district,362,Primary with upper primary sec/h.sec,Government,11
district,362,Upper primary only,Government,13
district,362,Upper primary with sec./h.sec,Government,181
district,362,Primary with upper primary sec,Government,485
district,362,Upper primary with  sec.,Government,26
district,362,Primary only,Private,124
district,362,Primary with upper primary,Private,117
district,362,Primary with upper primary sec/h.sec,Private,15
district,362,Upper primary only,Private,3
district,362,Upper primary with sec./h.sec,Private,0
district,362,Primary with upper primary sec,Private,194
district,362,Upper primary with  sec.,Private,97
district,124,Primary only,Government,3132
district,124,Primary with upper primary,Government,2467
district,124,Primary with upper primary sec/h.sec,Government,1785
district,124,Upper primary only,Government,26
district,124,Upper primary with sec./h.sec,Government,501
district,124,Primary with upper primary sec,Government,632
district,124,Upper primary with  sec.,Government,69
district,124,Primary only,Private,824
district,124,Primary with upper primary,Private,2189
district,124,Primary with upper primary sec/h.sec,Private,491
district,124,Upper primary only,Private,0
district,124,Upper primary with sec./h.sec,Private,32
district,124,Primary with upper primary sec,Private,712
district,124,Upper primary with  sec.,Private,22
district,409,Primary only,Government,2695
district,409,Primary with upper primary,Government,0
district,409,Primary with upper primary sec/h.sec,Government,53
district,409,Upper primary only,Government,1818
district,409,Upper primary with sec./h.sec,Government,62
district,409,Primary with upper primary sec,Government,0
district,409,Upper primary with  sec.,Government,239
district,409,Primary only,Private,650
district,409,Primary with upper primary,Private,1985
district,409,Primary with upper primary sec/h.sec,Private,3056
district,409,Upper primary only,Private,22
district,409,Upper primary with sec./h.sec,Private,182
district,409,Primary with upper primary sec,Private,573
district,409,Upper primary with  sec.,Private,11
district,93,Primary only,Government,971
district,93,Primary with upper primary,Government,0
district,93,Primary with upper primary sec/h.sec,Government,0
district,93,Upper primary only,Government,579
district,93,Upper primary with sec./h.sec,Government,49
district,93,Primary with upper primary sec,Government,0
district,93,Upper primary with  sec.,Government,9
district,93,Primary only,Private,971
district,93,Primary with upper primary,Private,0
district,93,Primary with upper primary sec/h.sec,Private,0
district,93,Upper primary only,Private,579
district,93,Upper primary with sec./h.sec,Private,49
district,93,Primary with upper primary sec,Private,0
district,93,Upper primary with  sec.,Private,9
district,244,Primary only,Government,971
district,244,Primary with upper primary,Government,0
district,244,Primary with upper primary sec/h.sec,Government,0
district,244,Upper primary only,Government,579
district,244,Upper primary with sec./h.sec,Government,49
district,244,Primary with upper primary sec,Government,0
district,244,Upper primary with  sec.,Government,9
district,244,Primary only,Private,971
district,244,Primary with upper primary,Private,0
district,244,Primary with upper primary sec/h.sec,Private,0
district,244,Upper primary only,Private,579
district,244,Upper primary with sec./h.sec,Private,49
district,244,Primary with upper primary sec,Private,0
district,244,Upper primary with  sec.,Private,9
district,294,Primary only,Government,971
district,294,Primary with upper primary,Government,0
district,294,Primary with upper primary sec/h.sec,Government,0
district,294,Upper primary only,Government,579
district,294,Upper primary with sec./h.sec,Government,49
district,294,Primary with upper primary sec,Government,0
district,294,Upper primary with  sec.,Government,9
district,294,Primary only,Private,282
district,294,Primary with upper primary,Private,29
district,294,Primary with upper primary sec/h.sec,Private,42
district,294,Upper primary only,Private,219
district,294,Upper primary with sec./h.sec,Private,0
district,294,Primary with upper primary sec,Private,123
district,294,Upper primary with  sec.,Private,61
district,545,Primary only,Government,7509
district,545,Primary with upper primary,Government,1874
district,545,Primary with upper primary sec/h.sec,Government,211
district,545,Upper primary only,Government,0
district,545,Upper primary with sec./h.sec,Government,52
district,545,Primary with upper primary sec,Government,578
district,545,Upper primary with  sec.,Government,8009
district,545,Primary only,Private,3721
district,545,Primary with upper primary,Private,4615
district,545,Primary with upper primary sec/h.sec,Private,89
district,545,Upper primary only,Private,0
district,545,Upper primary with sec./h.sec,Private,8
district,545,Primary with upper primary sec,Private,1420
district,545,Upper primary with  sec.,Private,3765
district,247,Primary only,Government,268
district,247,Primary with upper primary,Government,404
district,247,Primary with upper primary sec/h.sec,Government,35
district,247,Upper primary only,Government,26
district,247,Upper primary with sec./h.sec,Government,52
district,247,Primary with upper primary sec,Government,102
district,247,Upper primary with  sec.,Government,11
district,247,Primary only,Private,100
district,247,Primary with upper primary,Private,99
district,247,Primary with upper primary sec/h.sec,Private,7
district,247,Upper primary only,Private,0
district,247,Upper primary with sec./h.sec,Private,0
district,247,Primary with upper primary sec,Private,66
district,247,Upper primary with  sec.,Private,0
district,298,Primary only,Government,1562
district,298,Primary with upper primary,Government,48
district,298,Primary with upper primary sec/h.sec,Government,315
district,298,Upper primary only,Government,1648
district,298,Upper primary with sec./h.sec,Government,0
district,298,Primary with upper primary sec,Government,72
district,298,Upper primary with  sec.,Government,52
district,298,Primary only,Private,3280
district,298,Primary with upper primary,Private,373
district,298,Primary with upper primary sec/h.sec,Private,455
district,298,Upper primary only,Private,1025
district,298,Upper primary with sec./h.sec,Private,54
district,298,Primary with upper primary sec,Private,634
district,298,Upper primary with  sec.,Private,614
district,251,Primary only,Government,261
district,251,Primary with upper primary,Government,633
district,251,Primary with upper primary sec/h.sec,Government,15
district,251,Upper primary only,Government,39
district,251,Upper primary with sec./h.sec,Government,29
district,251,Primary with upper primary sec,Government,187
district,251,Upper primary with  sec.,Government,115
district,251,Primary only,Private,61
district,251,Primary with upper primary,Private,211
district,251,Primary with upper primary sec/h.sec,Private,0
district,251,Upper primary only,Private,0
district,251,Upper primary with sec./h.sec,Private,0
district,251,Primary with upper primary sec,Private,80
district,251,Upper primary with  sec.,Private,0
district,595,Primary only,Government,805
district,595,Primary with upper primary,Government,689
district,595,Primary with upper primary sec/h.sec,Government,1459
district,595,Upper primary only,Government,32
district,595,Upper primary with sec./h.sec,Government,898
district,595,Primary with upper primary sec,Government,205
district,595,Upper primary with  sec.,Government,29
district,595,Primary only,Private,1987
district,595,Primary with upper primary,Private,1645
district,595,Primary with upper primary sec/h.sec,Private,6995
district,595,Upper primary only,Private,195
district,595,Upper primary with sec./h.sec,Private,3784
district,595,Primary with upper primary sec,Private,2556
district,595,Upper primary with  sec.,Private,1298
district,610,Primary only,Government,2877
district,610,Primary with upper primary,Government,3008
district,610,Primary with upper primary sec/h.sec,Government,928
district,610,Upper primary only,Government,66
district,610,Upper primary with sec./h.sec,Government,3524
district,610,Primary with upper primary sec,Government,502
district,610,Upper primary with  sec.,Government,1168
district,610,Primary only,Private,2134
district,610,Primary with upper primary,Private,200
district,610,Primary with upper primary sec/h.sec,Private,4898
district,610,Upper primary only,Private,0
district,610,Upper primary with sec./h.sec,Private,1820
district,610,Primary with upper primary sec,Private,1293
district,610,Upper primary with  sec.,Private,374
district,201,Primary only,Government,4691
district,201,Primary with upper primary,Government,0
district,201,Primary with upper primary sec/h.sec,Government,38
district,201,Upper primary only,Government,1696
district,201,Upper primary with sec./h.sec,Government,61
district,201,Primary with upper primary sec,Government,10
district,201,Upper primary with  sec.,Government,5
district,201,Primary only,Private,2932
district,201,Primary with upper primary,Private,1052
district,201,Primary with upper primary sec/h.sec,Private,239
district,201,Upper primary only,Private,1388
district,201,Upper primary with sec./h.sec,Private,1456
district,201,Primary with upper primary sec,Private,116
district,201,Upper primary with  sec.,Private,927
district,161,Primary only,Government,3647
district,161,Primary with upper primary,Government,16
district,161,Primary with upper primary sec/h.sec,Government,61
district,161,Upper primary only,Government,1819
district,161,Upper primary with sec./h.sec,Government,58
district,161,Primary with upper primary sec,Government,0
district,161,Upper primary with  sec.,Government,0
district,161,Primary only,Private,2662
district,161,Primary with upper primary,Private,465
district,161,Primary with upper primary sec/h.sec,Private,477
district,161,Upper primary only,Private,1299
district,161,Upper primary with sec./h.sec,Private,1131
district,161,Primary with upper primary sec,Private,98
district,161,Upper primary with  sec.,Private,195
district,177,Primary only,Government,5282
district,177,Primary with upper primary,Government,18
district,177,Primary with upper primary sec/h.sec,Government,78
district,177,Upper primary only,Government,2282
district,177,Upper primary with sec./h.sec,Government,156
district,177,Primary with upper primary sec,Government,0
district,177,Upper primary with  sec.,Government,0
district,177,Primary only,Private,3996
district,177,Primary with upper primary,Private,598
district,177,Primary with upper primary sec/h.sec,Private,258
district,177,Upper primary only,Private,2487
district,177,Upper primary with sec./h.sec,Private,1638
district,177,Primary with upper primary sec,Private,26
district,177,Upper primary with  sec.,Private,251
district,88,Primary only,Government,1227
district,88,Primary with upper primary,Government,0
district,88,Primary with upper primary sec/h.sec,Government,106
district,88,Upper primary only,Government,173
district,88,Upper primary with sec./h.sec,Government,1222
district,88,Primary with upper primary sec,Government,0
district,88,Upper primary with  sec.,Government,356
district,88,Primary only,Private,328
district,88,Primary with upper primary,Private,1905
district,88,Primary with upper primary sec/h.sec,Private,3899
district,88,Upper primary only,Private,0
district,88,Upper primary with sec./h.sec,Private,28
district,88,Primary with upper primary sec,Private,2198
district,88,Upper primary with  sec.,Private,6
district,45,Primary only,Government,1098
district,45,Primary with upper primary,Government,54
district,45,Primary with upper primary sec/h.sec,Government,35
district,45,Upper primary only,Government,422
district,45,Upper primary with sec./h.sec,Government,978
district,45,Primary with upper primary sec,Government,21
district,45,Upper primary with  sec.,Government,617
district,45,Primary only,Private,105
district,45,Primary with upper primary,Private,296
district,45,Primary with upper primary sec/h.sec,Private,1234
district,45,Upper primary only,Private,7
district,45,Upper primary with sec./h.sec,Private,0
district,45,Primary with upper primary sec,Private,699
district,45,Upper primary with  sec.,Private,0
district,159,Primary only,Government,4345
district,159,Primary with upper primary,Government,0
district,159,Primary with upper primary sec/h.sec,Government,46
district,159,Upper primary only,Government,1907
district,159,Upper primary with sec./h.sec,Government,52
district,159,Primary with upper primary sec,Government,0
district,159,Upper primary with  sec.,Government,0
district,159,Primary only,Private,1737
district,159,Primary with upper primary,Private,733
district,159,Primary with upper primary sec/h.sec,Private,256
district,159,Upper primary only,Private,962
district,159,Upper primary with sec./h.sec,Private,973
district,159,Primary with upper primary sec,Private,42
district,159,Upper primary with  sec.,Private,167
district,78,Primary only,Government,1571
district,78,Primary with upper primary,Government,0
district,78,Primary with upper primary sec/h.sec,Government,0
district,78,Upper primary only,Government,321
district,78,Upper primary with sec./h.sec,Government,1324
district,78,Primary with upper primary sec,Government,0
district,78,Upper primary with  sec.,Government,607
district,78,Primary only,Private,142
district,78,Primary with upper primary,Private,500
district,78,Primary with upper primary sec/h.sec,Private,1419
district,78,Upper primary only,Private,0
district,78,Upper primary with sec./h.sec,Private,0
district,78,Primary with upper primary sec,Private,756
district,78,Upper primary with  sec.,Private,0
district,40,Primary only,Government,1145
district,40,Primary with upper primary,Government,0
district,40,Primary with upper primary sec/h.sec,Government,17
district,40,Upper primary only,Government,498
district,40,Upper primary with sec./h.sec,Government,920
district,40,Primary with upper primary sec,Government,10
district,40,Upper primary with  sec.,Government,484
district,40,Primary only,Private,13
district,40,Primary with upper primary,Private,40
district,40,Primary with upper primary sec/h.sec,Private,83
district,40,Upper primary only,Private,0
district,40,Upper primary with sec./h.sec,Private,65
district,40,Primary with upper primary sec,Private,40
district,40,Upper primary with  sec.,Private,0
district,172,Primary only,Government,5994
district,172,Primary with upper primary,Government,25
district,172,Primary with upper primary sec/h.sec,Government,13
district,172,Upper primary only,Government,2428
district,172,Upper primary with sec./h.sec,Government,64
district,172,Primary with upper primary sec,Government,0
district,172,Upper primary with  sec.,Government,0
district,172,Primary only,Private,3097
district,172,Primary with upper primary,Private,1116
district,172,Primary with upper primary sec/h.sec,Private,288
district,172,Upper primary only,Private,1613
district,172,Upper primary with sec./h.sec,Private,1174
district,172,Primary with upper primary sec,Private,75
district,172,Upper primary with  sec.,Private,286
district,147,Primary only,Government,4533
district,147,Primary with upper primary,Government,42
district,147,Primary with upper primary sec/h.sec,Government,90
district,147,Upper primary only,Government,1941
district,147,Upper primary with sec./h.sec,Government,42
district,147,Primary with upper primary sec,Government,0
district,147,Upper primary with  sec.,Government,8
district,147,Primary only,Private,1537
district,147,Primary with upper primary,Private,1576
district,147,Primary with upper primary sec/h.sec,Private,691
district,147,Upper primary only,Private,640
district,147,Upper primary with sec./h.sec,Private,1014
district,147,Primary with upper primary sec,Private,223
district,147,Upper primary with  sec.,Private,232
district,43,Primary only,Government,1436
district,43,Primary with upper primary,Government,38
district,43,Primary with upper primary sec/h.sec,Government,187
district,43,Upper primary only,Government,408
district,43,Upper primary with sec./h.sec,Government,901
district,43,Primary with upper primary sec,Government,81
district,43,Upper primary with  sec.,Government,650
district,43,Primary only,Private,150
district,43,Primary with upper primary,Private,559
district,43,Primary with upper primary sec/h.sec,Private,2142
district,43,Upper primary only,Private,0
district,43,Upper primary with sec./h.sec,Private,20
district,43,Primary with upper primary sec,Private,1023
district,43,Upper primary with  sec.,Private,0
district,561,Primary only,Government,546
district,561,Primary with upper primary,Government,2642
district,561,Primary with upper primary sec/h.sec,Government,0
district,561,Upper primary only,Government,18
district,561,Upper primary with sec./h.sec,Government,19
district,561,Primary with upper primary sec,Government,419
district,561,Upper primary with  sec.,Government,133
district,561,Primary only,Private,391
district,561,Primary with upper primary,Private,835
district,561,Primary with upper primary sec/h.sec,Private,0
district,561,Upper primary only,Private,50
district,561,Upper primary with sec./h.sec,Private,75
district,561,Primary with upper primary sec,Private,326
district,561,Upper primary with  sec.,Private,26
district,508,Primary only,Government,2409
district,508,Primary with upper primary,Government,2073
district,508,Primary with upper primary sec/h.sec,Government,247
district,508,Upper primary only,Government,0
district,508,Upper primary with sec./h.sec,Government,105
district,508,Primary with upper primary sec,Government,197
district,508,Upper primary with  sec.,Government,84
district,508,Primary only,Private,186
district,508,Primary with upper primary,Private,556
district,508,Primary with upper primary sec/h.sec,Private,120
district,508,Upper primary only,Private,0
district,508,Upper primary with sec./h.sec,Private,1566
district,508,Primary with upper primary sec,Private,578
district,508,Upper primary with  sec.,Private,467
district,389,Primary only,Government,1911
district,389,Primary with upper primary,Government,1738
district,389,Primary with upper primary sec/h.sec,Government,54
district,389,Upper primary only,Government,35
district,389,Upper primary with sec./h.sec,Government,25
district,389,Primary with upper primary sec,Government,807
district,389,Upper primary with  sec.,Government,323
district,389,Primary only,Private,97
district,389,Primary with upper primary,Private,223
district,389,Primary with upper primary sec/h.sec,Private,51
district,389,Upper primary only,Private,4
district,389,Upper primary with sec./h.sec,Private,0
district,389,Primary with upper primary sec,Private,78
district,389,Upper primary with  sec.,Private,187
district,11,Primary only,Government,799
district,11,Primary with upper primary,Government,1262
district,11,Primary with upper primary sec/h.sec,Government,24
district,11,Upper primary only,Government,28
district,11,Upper primary with sec./h.sec,Government,33
district,11,Primary with upper primary sec,Government,413
district,11,Upper primary with  sec.,Government,178
district,11,Primary only,Private,204
district,11,Primary with upper primary,Private,454
district,11,Primary with upper primary sec/h.sec,Private,38
district,11,Upper primary only,Private,0
district,11,Upper primary with sec./h.sec,Private,0
district,11,Primary with upper primary sec,Private,622
district,11,Upper primary with  sec.,Private,0
district,473,Primary only,Government,317
district,473,Primary with upper primary,Government,4408
district,473,Primary with upper primary sec/h.sec,Government,156
district,473,Upper primary only,Government,0
district,473,Upper primary with sec./h.sec,Government,19
district,473,Primary with upper primary sec,Government,0
district,473,Upper primary with  sec.,Government,0
district,473,Primary only,Private,287
district,473,Primary with upper primary,Private,2384
district,473,Primary with upper primary sec/h.sec,Private,1300
district,473,Upper primary only,Private,123
district,473,Upper primary with sec./h.sec,Private,109
district,473,Primary with upper primary sec,Private,274
district,473,Upper primary with  sec.,Private,36
district,99,Primary only,Government,1802
district,99,Primary with upper primary,Government,3158
district,99,Primary with upper primary sec/h.sec,Government,2827
district,99,Upper primary only,Government,9
district,99,Upper primary with sec./h.sec,Government,340
district,99,Primary with upper primary sec,Government,1206
district,99,Upper primary with  sec.,Government,73
district,99,Primary only,Private,725
district,99,Primary with upper primary,Private,3692
district,99,Primary with upper primary sec/h.sec,Private,3616
district,99,Upper primary only,Private,0
district,99,Upper primary with sec./h.sec,Private,573
district,99,Primary with upper primary sec,Private,1847
district,99,Upper primary with  sec.,Private,93
district,388,Primary only,Government,5946
district,388,Primary with upper primary,Government,6310
district,388,Primary with upper primary sec/h.sec,Government,73
district,388,Upper primary only,Government,426
district,388,Upper primary with sec./h.sec,Government,34
district,388,Primary with upper primary sec,Government,1547
district,388,Upper primary with  sec.,Government,1833
district,388,Primary only,Private,591
district,388,Primary with upper primary,Private,2270
district,388,Primary with upper primary sec/h.sec,Private,127
district,388,Upper primary only,Private,167
district,388,Upper primary with sec./h.sec,Private,0
district,388,Primary with upper primary sec,Private,747
district,388,Upper primary with  sec.,Private,1489
district,346,Primary only,Government,1856
district,346,Primary with upper primary,Government,2766
district,346,Primary with upper primary sec/h.sec,Government,37
district,346,Upper primary only,Government,0
district,346,Upper primary with sec./h.sec,Government,69
district,346,Primary with upper primary sec,Government,533
district,346,Upper primary with  sec.,Government,9
district,346,Primary only,Private,81
district,346,Primary with upper primary,Private,41
district,346,Primary with upper primary sec/h.sec,Private,10
district,346,Upper primary only,Private,0
district,346,Upper primary with sec./h.sec,Private,0
district,346,Primary with upper primary sec,Private,91
district,346,Upper primary with  sec.,Private,84
district,61,Primary only,Government,3158
district,61,Primary with upper primary,Government,7
district,61,Primary with upper primary sec/h.sec,Government,74
district,61,Upper primary only,Government,1162
district,61,Upper primary with sec./h.sec,Government,2753
district,61,Primary with upper primary sec,Government,0
district,61,Upper primary with  sec.,Government,970
district,61,Primary only,Private,694
district,61,Primary with upper primary,Private,964
district,61,Primary with upper primary sec/h.sec,Private,421
district,61,Upper primary only,Private,180
district,61,Upper primary with sec./h.sec,Private,643
district,61,Primary with upper primary sec,Private,100
district,61,Upper primary with  sec.,Private,82
district,141,Primary only,Government,1954
district,141,Primary with upper primary,Government,6
district,141,Primary with upper primary sec/h.sec,Government,15
district,141,Upper primary only,Government,868
district,141,Upper primary with sec./h.sec,Government,53
district,141,Primary with upper primary sec,Government,0
district,141,Upper primary with  sec.,Government,0
district,141,Primary only,Private,1875
district,141,Primary with upper primary,Private,1536
district,141,Primary with upper primary sec/h.sec,Private,1663
district,141,Upper primary only,Private,227
district,141,Upper primary with sec./h.sec,Private,715
district,141,Primary with upper primary sec,Private,135
district,141,Upper primary with  sec.,Private,101
district,236,Primary only,Government,5160
district,236,Primary with upper primary,Government,8083
district,236,Primary with upper primary sec/h.sec,Government,350
district,236,Upper primary only,Government,73
district,236,Upper primary with sec./h.sec,Government,49
district,236,Primary with upper primary sec,Government,520
district,236,Upper primary with  sec.,Government,35
district,236,Primary only,Private,38
district,236,Primary with upper primary,Private,290
district,236,Primary with upper primary sec/h.sec,Private,270
district,236,Upper primary only,Private,0
district,236,Upper primary with sec./h.sec,Private,0
district,236,Primary with upper primary sec,Private,25
district,236,Upper primary with  sec.,Private,24
district,140,Primary only,Government,2307
district,140,Primary with upper primary,Government,97
district,140,Primary with upper primary sec/h.sec,Government,180
district,140,Upper primary only,Government,743
district,140,Upper primary with sec./h.sec,Government,72
district,140,Primary with upper primary sec,Government,0
district,140,Upper primary with  sec.,Government,0
district,140,Primary only,Private,2020
district,140,Primary with upper primary,Private,1948
district,140,Primary with upper primary sec/h.sec,Private,485
district,140,Upper primary only,Private,412
district,140,Upper primary with sec./h.sec,Private,887
district,140,Primary with upper primary sec,Private,88
district,140,Upper primary with  sec.,Private,69
district,195,Primary only,Government,5383
district,195,Primary with upper primary,Government,1
district,195,Primary with upper primary sec/h.sec,Government,10
district,195,Upper primary only,Government,2877
district,195,Upper primary with sec./h.sec,Government,139
district,195,Primary with upper primary sec,Government,12
district,195,Upper primary with  sec.,Government,0
district,195,Primary only,Private,6238
district,195,Primary with upper primary,Private,523
district,195,Primary with upper primary sec/h.sec,Private,229
district,195,Upper primary only,Private,3173
district,195,Upper primary with sec./h.sec,Private,1690
district,195,Primary with upper primary sec,Private,32
district,195,Upper primary with  sec.,Private,689
district,349,Primary only,Government,4012
district,349,Primary with upper primary,Government,5093
district,349,Primary with upper primary sec/h.sec,Government,0
district,349,Upper primary only,Government,0
district,349,Upper primary with sec./h.sec,Government,108
district,349,Primary with upper primary sec,Government,733
district,349,Upper primary with  sec.,Government,0
district,349,Primary only,Private,22
district,349,Primary with upper primary,Private,168
district,349,Primary with upper primary sec/h.sec,Private,339
district,349,Upper primary only,Private,1
district,349,Upper primary with sec./h.sec,Private,10
district,349,Primary with upper primary sec,Private,110
district,349,Upper primary with  sec.,Private,209
district,302,Primary only,Government,3757
district,302,Primary with upper primary,Government,325
district,302,Primary with upper primary sec/h.sec,Government,11
district,302,Upper primary only,Government,1410
district,302,Upper primary with sec./h.sec,Government,403
district,302,Primary with upper primary sec,Government,22
district,302,Upper primary with  sec.,Government,428
district,302,Primary only,Private,395
district,302,Primary with upper primary,Private,458
district,302,Primary with upper primary sec/h.sec,Private,55
district,302,Upper primary only,Private,1159
district,302,Upper primary with sec./h.sec,Private,34
district,302,Primary with upper primary sec,Private,497
district,302,Upper primary with  sec.,Private,109
district,351,Primary only,Government,2253
district,351,Primary with upper primary,Government,2638
district,351,Primary with upper primary sec/h.sec,Government,7
district,351,Upper primary only,Government,20
district,351,Upper primary with sec./h.sec,Government,56
district,351,Primary with upper primary sec,Government,476
district,351,Upper primary with  sec.,Government,0
district,351,Primary only,Private,0
district,351,Primary with upper primary,Private,275
district,351,Primary with upper primary sec/h.sec,Private,50
district,351,Upper primary only,Private,3
district,351,Upper primary with sec./h.sec,Private,0
district,351,Primary with upper primary sec,Private,36
district,351,Upper primary with  sec.,Private,42
district,313,Primary only,Government,3224
district,313,Primary with upper primary,Government,334
district,313,Primary with upper primary sec/h.sec,Government,0
district,313,Upper primary only,Government,1364
district,313,Upper primary with sec./h.sec,Government,606
district,313,Primary with upper primary sec,Government,10
district,313,Upper primary with  sec.,Government,465
district,313,Primary only,Private,251
district,313,Primary with upper primary,Private,361
district,313,Primary with upper primary sec/h.sec,Private,141
district,313,Upper primary only,Private,658
district,313,Upper primary with sec./h.sec,Private,0
district,313,Primary with upper primary sec,Private,1120
district,313,Upper primary with  sec.,Private,82
district,183,Primary only,Government,5008
district,183,Primary with upper primary,Government,2
district,183,Primary with upper primary sec/h.sec,Government,107
district,183,Upper primary only,Government,2475
district,183,Upper primary with sec./h.sec,Government,25
district,183,Primary with upper primary sec,Government,0
district,183,Upper primary with  sec.,Government,3
district,183,Primary only,Private,2764
district,183,Primary with upper primary,Private,1756
district,183,Primary with upper primary sec/h.sec,Private,850
district,183,Upper primary only,Private,1538
district,183,Upper primary with sec./h.sec,Private,2086
district,183,Primary with upper primary sec,Private,137
district,183,Upper primary with  sec.,Private,513
district,507,Primary only,Government,1378
district,507,Primary with upper primary,Government,2774
district,507,Primary with upper primary sec/h.sec,Government,110
district,507,Upper primary only,Government,5
district,507,Upper primary with sec./h.sec,Government,264
district,507,Primary with upper primary sec,Government,43
district,507,Upper primary with  sec.,Government,156
district,507,Primary only,Private,326
district,507,Primary with upper primary,Private,1000
district,507,Primary with upper primary sec/h.sec,Private,164
district,507,Upper primary only,Private,20
district,507,Upper primary with sec./h.sec,Private,1850
district,507,Primary with upper primary sec,Private,252
district,507,Upper primary with  sec.,Private,585
district,217,Primary only,Government,4339
district,217,Primary with upper primary,Government,6418
district,217,Primary with upper primary sec/h.sec,Government,21
district,217,Upper primary only,Government,31
district,217,Upper primary with sec./h.sec,Government,41
district,217,Primary with upper primary sec,Government,953
district,217,Upper primary with  sec.,Government,38
district,217,Primary only,Private,127
district,217,Primary with upper primary,Private,1649
district,217,Primary with upper primary sec/h.sec,Private,59
district,217,Upper primary only,Private,15
district,217,Upper primary with sec./h.sec,Private,32
district,217,Primary with upper primary sec,Private,52
district,217,Upper primary with  sec.,Private,0
district,188,Primary only,Government,7453
district,188,Primary with upper primary,Government,5
district,188,Primary with upper primary sec/h.sec,Government,186
district,188,Upper primary only,Government,3574
district,188,Upper primary with sec./h.sec,Government,167
district,188,Primary with upper primary sec,Government,8
district,188,Upper primary with  sec.,Government,0
district,188,Primary only,Private,3506
district,188,Primary with upper primary,Private,1055
district,188,Primary with upper primary sec/h.sec,Private,266
district,188,Upper primary only,Private,2013
district,188,Upper primary with sec./h.sec,Private,1129
district,188,Primary with upper primary sec,Private,70
district,188,Upper primary with  sec.,Private,159
district,579,Primary only,Government,1920
district,579,Primary with upper primary,Government,5780
district,579,Primary with upper primary sec/h.sec,Government,0
district,579,Upper primary only,Government,22
district,579,Upper primary with sec./h.sec,Government,8
district,579,Primary with upper primary sec,Government,497
district,579,Upper primary with  sec.,Government,277
district,579,Primary only,Private,1777
district,579,Primary with upper primary,Private,3839
district,579,Primary with upper primary sec/h.sec,Private,49
district,579,Upper primary only,Private,92
district,579,Upper primary with sec./h.sec,Private,0
district,579,Primary with upper primary sec,Private,1099
district,579,Upper primary with  sec.,Private,110
district,366,Primary only,Government,1926
district,366,Primary with upper primary,Government,2346
district,366,Primary with upper primary sec/h.sec,Government,0
district,366,Upper primary only,Government,0
district,366,Upper primary with sec./h.sec,Government,189
district,366,Primary with upper primary sec,Government,418
district,366,Upper primary with  sec.,Government,73
district,366,Primary only,Private,346
district,366,Primary with upper primary,Private,323
district,366,Primary with upper primary sec/h.sec,Private,14
district,366,Upper primary only,Private,4
district,366,Upper primary with sec./h.sec,Private,40
district,366,Primary with upper primary sec,Private,12
district,366,Upper primary with  sec.,Private,266
district,458,Primary only,Government,4738
district,458,Primary with upper primary,Government,0
district,458,Primary with upper primary sec/h.sec,Government,30
district,458,Upper primary only,Government,1278
district,458,Upper primary with sec./h.sec,Government,17
district,458,Primary with upper primary sec,Government,25
district,458,Upper primary with  sec.,Government,0
district,458,Primary only,Private,24
district,458,Primary with upper primary,Private,2665
district,458,Primary with upper primary sec/h.sec,Private,1450
district,458,Upper primary only,Private,0
district,458,Upper primary with sec./h.sec,Private,8
district,458,Primary with upper primary sec,Private,851
district,458,Upper primary with  sec.,Private,0
district,548,Primary only,Government,6421
district,548,Primary with upper primary,Government,2113
district,548,Primary with upper primary sec/h.sec,Government,119
district,548,Upper primary only,Government,0
district,548,Upper primary with sec./h.sec,Government,180
district,548,Primary with upper primary sec,Government,140
district,548,Upper primary with  sec.,Government,5530
district,548,Primary only,Private,2009
district,548,Primary with upper primary,Private,2346
district,548,Primary with upper primary sec/h.sec,Private,25
district,548,Upper primary only,Private,0
district,548,Upper primary with sec./h.sec,Private,0
district,548,Primary with upper primary sec,Private,2569
district,548,Upper primary with  sec.,Private,2446
district,35,Primary only,Government,3246
district,35,Primary with upper primary,Government,0
district,35,Primary with upper primary sec/h.sec,Government,86
district,35,Upper primary only,Government,1090
district,35,Upper primary with sec./h.sec,Government,2287
district,35,Primary with upper primary sec,Government,0
district,35,Upper primary with  sec.,Government,1232
district,35,Primary only,Private,466
district,35,Primary with upper primary,Private,1524
district,35,Primary with upper primary sec/h.sec,Private,2973
district,35,Upper primary only,Private,0
district,35,Upper primary with sec./h.sec,Private,153
district,35,Primary with upper primary sec,Private,2942
district,35,Upper primary with  sec.,Private,23
district,86,Primary only,Government,1388
district,86,Primary with upper primary,Government,16
district,86,Primary with upper primary sec/h.sec,Government,0
district,86,Upper primary only,Government,362
district,86,Upper primary with sec./h.sec,Government,1726
district,86,Primary with upper primary sec,Government,25
district,86,Upper primary with  sec.,Government,535
district,86,Primary only,Private,294
district,86,Primary with upper primary,Private,1192
district,86,Primary with upper primary sec/h.sec,Private,2950
district,86,Upper primary only,Private,0
district,86,Upper primary with sec./h.sec,Private,80
district,86,Primary with upper primary sec,Private,1221
district,86,Upper primary with  sec.,Private,6
district,421,Primary only,Government,4198
district,421,Primary with upper primary,Government,0
district,421,Primary with upper primary sec/h.sec,Government,173
district,421,Upper primary only,Government,1873
district,421,Upper primary with sec./h.sec,Government,21
district,421,Primary with upper primary sec,Government,0
district,421,Upper primary with  sec.,Government,0
district,421,Primary only,Private,645
district,421,Primary with upper primary,Private,6743
district,421,Primary with upper primary sec/h.sec,Private,4494
district,421,Upper primary only,Private,60
district,421,Upper primary with sec./h.sec,Private,263
district,421,Primary with upper primary sec,Private,2409
district,421,Upper primary with  sec.,Private,19
district,318,Primary only,Government,2867
district,318,Primary with upper primary,Government,292
district,318,Primary with upper primary sec/h.sec,Government,24
district,318,Upper primary only,Government,1781
district,318,Upper primary with sec./h.sec,Government,436
district,318,Primary with upper primary sec,Government,0
district,318,Upper primary with  sec.,Government,435
district,318,Primary only,Private,48
district,318,Primary with upper primary,Private,148
district,318,Primary with upper primary sec/h.sec,Private,22
district,318,Upper primary only,Private,1580
district,318,Upper primary with sec./h.sec,Private,14
district,318,Primary with upper primary sec,Private,717
district,318,Upper primary with  sec.,Private,146
district,28,Primary only,Government,734
district,168,Primary only,Government,734
district,28,Primary with upper primary,Government,2473
district,168,Primary with upper primary,Government,2473
district,28,Primary with upper primary sec/h.sec,Government,2021
district,168,Primary with upper primary sec/h.sec,Government,2021
district,28,Upper primary only,Government,6
district,168,Upper primary only,Government,6
district,28,Upper primary with sec./h.sec,Government,139
district,168,Upper primary with sec./h.sec,Government,139
district,28,Primary with upper primary sec,Government,1243
district,168,Primary with upper primary sec,Government,1243
district,28,Upper primary with  sec.,Government,42
district,168,Upper primary with  sec.,Government,42
district,28,Primary only,Private,734
district,168,Primary only,Private,734
district,28,Primary with upper primary,Private,2473
district,168,Primary with upper primary,Private,2473
district,28,Primary with upper primary sec/h.sec,Private,2021
district,168,Primary with upper primary sec/h.sec,Private,2021
district,28,Upper primary only,Private,6
district,168,Upper primary only,Private,6
district,28,Upper primary with sec./h.sec,Private,139
district,168,Upper primary with sec./h.sec,Private,139
district,28,Primary with upper primary sec,Private,1243
district,168,Primary with upper primary sec,Private,1243
district,28,Upper primary with  sec.,Private,42
district,168,Upper primary with  sec.,Private,42
district,100,Primary only,Government,734
district,100,Primary with upper primary,Government,2473
district,100,Primary with upper primary sec/h.sec,Government,2021
district,100,Upper primary only,Government,6
district,100,Upper primary with sec./h.sec,Government,139
district,100,Primary with upper primary sec,Government,1243
district,100,Upper primary with  sec.,Government,42
district,100,Primary only,Private,118
district,100,Primary with upper primary,Private,2789
district,100,Primary with upper primary sec/h.sec,Private,4172
district,100,Upper primary only,Private,0
district,100,Upper primary with sec./h.sec,Private,104
district,100,Primary with upper primary sec,Private,2315
district,100,Upper primary with  sec.,Private,29
district,341,Primary only,Government,9620
district,341,Primary with upper primary,Government,35
district,341,Primary with upper primary sec/h.sec,Government,110
district,341,Upper primary only,Government,676
district,341,Upper primary with sec./h.sec,Government,8042
district,341,Primary with upper primary sec,Government,39
district,341,Upper primary with  sec.,Government,1984
district,341,Primary only,Private,3547
district,341,Primary with upper primary,Private,660
district,341,Primary with upper primary sec/h.sec,Private,613
district,341,Upper primary only,Private,59
district,341,Upper primary with sec./h.sec,Private,36
district,341,Primary with upper primary sec,Private,148
district,341,Upper primary with  sec.,Private,9
district,448,Primary only,Government,1433
district,448,Primary with upper primary,Government,0
district,448,Primary with upper primary sec/h.sec,Government,0
district,448,Upper primary only,Government,554
district,448,Upper primary with sec./h.sec,Government,17
district,448,Primary with upper primary sec,Government,10
district,448,Upper primary with  sec.,Government,0
district,448,Primary only,Private,173
district,448,Primary with upper primary,Private,677
district,448,Primary with upper primary sec/h.sec,Private,1139
district,448,Upper primary only,Private,0
district,448,Upper primary with sec./h.sec,Private,32
district,448,Primary with upper primary sec,Private,161
district,448,Upper primary with  sec.,Private,0
district,155,Primary only,Government,7492
district,155,Primary with upper primary,Government,22
district,155,Primary with upper primary sec/h.sec,Government,48
district,155,Upper primary only,Government,3875
district,155,Upper primary with sec./h.sec,Government,43
district,155,Primary with upper primary sec,Government,0
district,155,Upper primary with  sec.,Government,64
district,155,Primary only,Private,4983
district,155,Primary with upper primary,Private,519
district,155,Primary with upper primary sec/h.sec,Private,169
district,155,Upper primary only,Private,1138
district,155,Upper primary with sec./h.sec,Private,1203
district,155,Primary with upper primary sec,Private,75
district,155,Upper primary with  sec.,Private,346
district,68,Primary only,Government,2665
district,68,Primary with upper primary,Government,5
district,68,Primary with upper primary sec/h.sec,Government,50
district,68,Upper primary only,Government,618
district,68,Upper primary with sec./h.sec,Government,331
district,68,Primary with upper primary sec,Government,10
district,68,Upper primary with  sec.,Government,316
district,68,Primary only,Private,1750
district,68,Primary with upper primary,Private,1771
district,68,Primary with upper primary sec/h.sec,Private,720
district,68,Upper primary only,Private,461
district,68,Upper primary with sec./h.sec,Private,387
district,68,Primary with upper primary sec,Private,228
district,68,Upper primary with  sec.,Private,21
district,574,Primary only,Government,2530
district,574,Primary with upper primary,Government,3825
district,574,Primary with upper primary sec/h.sec,Government,0
district,574,Upper primary only,Government,29
district,574,Upper primary with sec./h.sec,Government,22
district,574,Primary with upper primary sec,Government,30
district,574,Upper primary with  sec.,Government,204
district,574,Primary only,Private,321
district,574,Primary with upper primary,Private,1768
district,574,Primary with upper primary sec/h.sec,Private,0
district,574,Upper primary only,Private,53
district,574,Upper primary with sec./h.sec,Private,0
district,574,Primary with upper primary sec,Private,694
district,574,Upper primary with  sec.,Private,0
district,564,Primary only,Government,1160
district,564,Primary with upper primary,Government,4263
district,564,Primary with upper primary sec/h.sec,Government,0
district,564,Upper primary only,Government,5
district,564,Upper primary with sec./h.sec,Government,25
district,564,Primary with upper primary sec,Government,184
district,564,Upper primary with  sec.,Government,178
district,564,Primary only,Private,475
district,564,Primary with upper primary,Private,1091
district,564,Primary with upper primary sec/h.sec,Private,54
district,564,Upper primary only,Private,19
district,564,Upper primary with sec./h.sec,Private,0
district,564,Primary with upper primary sec,Private,663
district,564,Upper primary with  sec.,Private,45
district,360,Primary only,Government,1387
district,360,Primary with upper primary,Government,2459
district,360,Primary with upper primary sec/h.sec,Government,32
district,360,Upper primary only,Government,10
district,360,Upper primary with sec./h.sec,Government,24
district,360,Primary with upper primary sec,Government,29
district,360,Upper primary with  sec.,Government,427
district,360,Primary only,Private,1387
district,360,Primary with upper primary,Private,2459
district,360,Primary with upper primary sec/h.sec,Private,32
district,360,Upper primary only,Private,10
district,360,Upper primary with sec./h.sec,Private,24
district,360,Primary with upper primary sec,Private,29
district,360,Upper primary with  sec.,Private,427
district,512,Primary only,Government,1387
district,512,Primary with upper primary,Government,2459
district,512,Primary with upper primary sec/h.sec,Government,32
district,512,Upper primary only,Government,10
district,512,Upper primary with sec./h.sec,Government,24
district,512,Primary with upper primary sec,Government,29
district,512,Upper primary with  sec.,Government,427
district,512,Primary only,Private,387
district,512,Primary with upper primary,Private,735
district,512,Primary with upper primary sec/h.sec,Private,53
district,512,Upper primary only,Private,21
district,512,Upper primary with sec./h.sec,Private,1061
district,512,Primary with upper primary sec,Private,67
district,512,Upper primary with  sec.,Private,806
district,80,Primary only,Government,2388
district,80,Primary with upper primary,Government,0
district,80,Primary with upper primary sec/h.sec,Government,66
district,80,Upper primary only,Government,444
district,80,Upper primary with sec./h.sec,Government,2655
district,80,Primary with upper primary sec,Government,0
district,80,Upper primary with  sec.,Government,1275
district,80,Primary only,Private,150
district,80,Primary with upper primary,Private,1221
district,80,Primary with upper primary sec/h.sec,Private,4300
district,80,Upper primary only,Private,7
district,80,Upper primary with sec./h.sec,Private,83
district,80,Primary with upper primary sec,Private,2201
district,80,Upper primary with  sec.,Private,146
district,449,Primary only,Government,3109
district,449,Primary with upper primary,Government,0
district,449,Primary with upper primary sec/h.sec,Government,210
district,449,Upper primary only,Government,1723
district,449,Upper primary with sec./h.sec,Government,29
district,449,Primary with upper primary sec,Government,0
district,449,Upper primary with  sec.,Government,0
district,449,Primary only,Private,183
district,449,Primary with upper primary,Private,1844
district,449,Primary with upper primary sec/h.sec,Private,2157
district,449,Upper primary only,Private,19
district,449,Upper primary with sec./h.sec,Private,37
district,449,Primary with upper primary sec,Private,549
district,449,Upper primary with  sec.,Private,3
district,38,Primary only,Government,3181
district,38,Primary with upper primary,Government,0
district,38,Primary with upper primary sec/h.sec,Government,54
district,38,Upper primary only,Government,1029
district,38,Upper primary with sec./h.sec,Government,2432
district,38,Primary with upper primary sec,Government,54
district,38,Upper primary with  sec.,Government,1635
district,38,Primary only,Private,347
district,38,Primary with upper primary,Private,1205
district,38,Primary with upper primary sec/h.sec,Private,2720
district,38,Upper primary only,Private,3
district,38,Upper primary with sec./h.sec,Private,189
district,38,Primary with upper primary sec,Private,2603
district,38,Upper primary with  sec.,Private,9
district,338,Primary only,Government,13418
district,338,Primary with upper primary,Government,125
district,338,Primary with upper primary sec/h.sec,Government,318
district,338,Upper primary only,Government,796
district,338,Upper primary with sec./h.sec,Government,9063
district,338,Primary with upper primary sec,Government,65
district,338,Upper primary with  sec.,Government,2824
district,338,Primary only,Private,1289
district,338,Primary with upper primary,Private,188
district,338,Primary with upper primary sec/h.sec,Private,160
district,338,Upper primary only,Private,32
district,338,Upper primary with sec./h.sec,Private,85
district,338,Primary with upper primary sec,Private,67
district,338,Upper primary with  sec.,Private,19
district,536,Primary only,Government,2325
district,536,Primary with upper primary,Government,46
district,536,Primary with upper primary sec/h.sec,Government,37
district,536,Upper primary only,Government,0
district,536,Upper primary with sec./h.sec,Government,0
district,536,Primary with upper primary sec,Government,189
district,536,Upper primary with  sec.,Government,2702
district,536,Primary only,Private,6758
district,536,Primary with upper primary,Private,3292
district,536,Primary with upper primary sec/h.sec,Private,447
district,536,Upper primary only,Private,0
district,536,Upper primary with sec./h.sec,Private,1
district,536,Primary with upper primary sec,Private,1526
district,536,Upper primary with  sec.,Private,7920
district,596,Primary only,Government,490
district,596,Primary with upper primary,Government,250
district,596,Primary with upper primary sec/h.sec,Government,762
district,596,Upper primary only,Government,38
district,596,Upper primary with sec./h.sec,Government,285
district,596,Primary with upper primary sec,Government,288
district,596,Upper primary with  sec.,Government,114
district,596,Primary only,Private,944
district,596,Primary with upper primary,Private,576
district,596,Primary with upper primary sec/h.sec,Private,1410
district,596,Upper primary only,Private,261
district,596,Upper primary with sec./h.sec,Private,828
district,596,Primary with upper primary sec,Private,944
district,596,Upper primary with  sec.,Private,212
district,278,Primary only,Government,1126
district,278,Primary with upper primary,Government,516
district,278,Primary with upper primary sec/h.sec,Government,102
district,278,Upper primary only,Government,29
district,278,Upper primary with sec./h.sec,Government,105
district,278,Primary with upper primary sec,Government,247
district,278,Upper primary with  sec.,Government,433
district,278,Primary only,Private,251
district,278,Primary with upper primary,Private,825
district,278,Primary with upper primary sec/h.sec,Private,704
district,278,Upper primary only,Private,43
district,278,Upper primary with sec./h.sec,Private,28
district,278,Primary with upper primary sec,Private,1747
district,278,Upper primary with  sec.,Private,111
district,277,Primary only,Government,918
district,277,Primary with upper primary,Government,888
district,277,Primary with upper primary sec/h.sec,Government,94
district,277,Upper primary only,Government,13
district,277,Upper primary with sec./h.sec,Government,132
district,277,Primary with upper primary sec,Government,165
district,277,Upper primary with  sec.,Government,530
district,277,Primary only,Private,185
district,277,Primary with upper primary,Private,442
district,277,Primary with upper primary sec/h.sec,Private,418
district,277,Upper primary only,Private,34
district,277,Upper primary with sec./h.sec,Private,51
district,277,Primary with upper primary sec,Private,2113
district,277,Upper primary with  sec.,Private,132
district,439,Primary only,Government,3513
district,439,Primary with upper primary,Government,2
district,439,Primary with upper primary sec/h.sec,Government,97
district,439,Upper primary only,Government,2187
district,439,Upper primary with sec./h.sec,Government,10
district,439,Primary with upper primary sec,Government,3
district,439,Upper primary with  sec.,Government,0
district,439,Primary only,Private,544
district,439,Primary with upper primary,Private,6655
district,439,Primary with upper primary sec/h.sec,Private,3096
district,439,Upper primary only,Private,3
district,439,Upper primary with sec./h.sec,Private,40
district,439,Primary with upper primary sec,Private,1105
district,439,Upper primary with  sec.,Private,0
district,451,Primary only,Government,4134
district,451,Primary with upper primary,Government,0
district,451,Primary with upper primary sec/h.sec,Government,207
district,451,Upper primary only,Government,1823
district,451,Upper primary with sec./h.sec,Government,15
district,451,Primary with upper primary sec,Government,32
district,451,Upper primary with  sec.,Government,0
district,451,Primary only,Private,739
district,451,Primary with upper primary,Private,3969
district,451,Primary with upper primary sec/h.sec,Private,3147
district,451,Upper primary only,Private,53
district,451,Upper primary with sec./h.sec,Private,344
district,451,Primary with upper primary sec,Private,975
district,451,Upper primary with  sec.,Private,19
district,380,Primary only,Government,1363
district,380,Primary with upper primary,Government,0
district,380,Primary with upper primary sec/h.sec,Government,0
district,380,Upper primary only,Government,685
district,380,Upper primary with sec./h.sec,Government,128
district,380,Primary with upper primary sec,Government,54
district,380,Upper primary with  sec.,Government,36
district,380,Primary only,Private,1363
district,380,Primary with upper primary,Private,0
district,380,Primary with upper primary sec/h.sec,Private,0
district,380,Upper primary only,Private,685
district,380,Upper primary with sec./h.sec,Private,128
district,380,Primary with upper primary sec,Private,54
district,380,Upper primary with  sec.,Private,36
district,299,Primary only,Government,1363
district,299,Primary with upper primary,Government,0
district,299,Primary with upper primary sec/h.sec,Government,0
district,299,Upper primary only,Government,685
district,299,Upper primary with sec./h.sec,Government,128
district,299,Primary with upper primary sec,Government,54
district,299,Upper primary with  sec.,Government,36
district,299,Primary only,Private,847
district,299,Primary with upper primary,Private,56
district,299,Primary with upper primary sec/h.sec,Private,85
district,299,Upper primary only,Private,345
district,299,Upper primary with sec./h.sec,Private,24
district,299,Primary with upper primary sec,Private,38
district,299,Upper primary with  sec.,Private,60
district,110,Primary only,Government,3770
district,110,Primary with upper primary,Government,7719
district,110,Primary with upper primary sec/h.sec,Government,6048
district,110,Upper primary only,Government,40
district,110,Upper primary with sec./h.sec,Government,1046
district,110,Primary with upper primary sec,Government,4202
district,110,Upper primary with  sec.,Government,145
district,110,Primary only,Private,2934
district,110,Primary with upper primary,Private,13919
district,110,Primary with upper primary sec/h.sec,Private,18401
district,110,Upper primary only,Private,30
district,110,Upper primary with sec./h.sec,Private,696
district,110,Primary with upper primary sec,Private,11182
district,110,Upper primary with  sec.,Private,113
district,114,Primary only,Government,1261
district,114,Primary with upper primary,Government,1357
district,114,Primary with upper primary sec/h.sec,Government,926
district,114,Upper primary only,Government,11
district,114,Upper primary with sec./h.sec,Government,144
district,114,Primary with upper primary sec,Government,442
district,114,Upper primary with  sec.,Government,57
district,114,Primary only,Private,384
district,114,Primary with upper primary,Private,810
district,114,Primary with upper primary sec/h.sec,Private,114
district,114,Upper primary only,Private,0
district,114,Upper primary with sec./h.sec,Private,23
district,114,Primary with upper primary sec,Private,264
district,114,Upper primary with  sec.,Private,72
district,382,Primary only,Government,2990
district,382,Primary with upper primary,Government,10
district,382,Primary with upper primary sec/h.sec,Government,754
district,382,Upper primary only,Government,722
district,382,Upper primary with sec./h.sec,Government,2569
district,382,Primary with upper primary sec,Government,59
district,382,Upper primary with  sec.,Government,1189
district,382,Primary only,Private,2990
district,382,Primary with upper primary,Private,10
district,382,Primary with upper primary sec/h.sec,Private,754
district,382,Upper primary only,Private,722
district,382,Upper primary with sec./h.sec,Private,2569
district,382,Primary with upper primary sec,Private,59
district,382,Upper primary with  sec.,Private,1189
district,37,Primary only,Government,2990
district,37,Primary with upper primary,Government,10
district,37,Primary with upper primary sec/h.sec,Government,754
district,37,Upper primary only,Government,722
district,37,Upper primary with sec./h.sec,Government,2569
district,37,Primary with upper primary sec,Government,59
district,37,Upper primary with  sec.,Government,1189
district,37,Primary only,Private,34
district,37,Primary with upper primary,Private,16
district,37,Primary with upper primary sec/h.sec,Private,274
district,37,Upper primary only,Private,7
district,37,Upper primary with sec./h.sec,Private,141
district,37,Primary with upper primary sec,Private,22
district,37,Upper primary with  sec.,Private,48
district,165,Primary only,Government,2706
district,165,Primary with upper primary,Government,13
district,165,Primary with upper primary sec/h.sec,Government,31
district,165,Upper primary only,Government,1783
district,165,Upper primary with sec./h.sec,Government,60
district,165,Primary with upper primary sec,Government,0
district,165,Upper primary with  sec.,Government,0
district,165,Primary only,Private,1412
district,165,Primary with upper primary,Private,1352
district,165,Primary with upper primary sec/h.sec,Private,85
district,165,Upper primary only,Private,724
district,165,Upper primary with sec./h.sec,Private,892
district,165,Primary with upper primary sec,Private,2
district,165,Upper primary with  sec.,Private,106
district,499,Primary only,Government,4666
district,499,Primary with upper primary,Government,3288
district,499,Primary with upper primary sec/h.sec,Government,126
district,499,Upper primary only,Government,0
district,499,Upper primary with sec./h.sec,Government,205
district,499,Primary with upper primary sec,Government,137
district,499,Upper primary with  sec.,Government,103
district,499,Primary only,Private,1631
district,499,Primary with upper primary,Private,2123
district,499,Primary with upper primary sec/h.sec,Private,522
district,499,Upper primary only,Private,11
district,499,Upper primary with sec./h.sec,Private,4421
district,499,Primary with upper primary sec,Private,812
district,499,Upper primary with  sec.,Private,5282
district,514,Primary only,Government,2411
district,514,Primary with upper primary,Government,3501
district,514,Primary with upper primary sec/h.sec,Government,0
district,514,Upper primary only,Government,0
district,514,Upper primary with sec./h.sec,Government,44
district,514,Primary with upper primary sec,Government,25
district,514,Upper primary with  sec.,Government,463
district,514,Primary only,Private,688
district,514,Primary with upper primary,Private,1103
district,514,Primary with upper primary sec/h.sec,Private,690
district,514,Upper primary only,Private,2
district,514,Upper primary with sec./h.sec,Private,1219
district,514,Primary with upper primary sec,Private,373
district,514,Upper primary with  sec.,Private,1507
district,116,Primary only,Government,1817
district,116,Primary with upper primary,Government,3036
district,116,Primary with upper primary sec/h.sec,Government,2770
district,116,Upper primary only,Government,19
district,116,Upper primary with sec./h.sec,Government,72
district,116,Primary with upper primary sec,Government,685
district,116,Upper primary with  sec.,Government,9
district,116,Primary only,Private,527
district,116,Primary with upper primary,Private,3329
district,116,Primary with upper primary sec/h.sec,Private,1128
district,116,Upper primary only,Private,0
district,116,Upper primary with sec./h.sec,Private,137
district,116,Primary with upper primary sec,Private,1267
district,116,Upper primary with  sec.,Private,43
district,328,Primary only,Government,6646
district,328,Primary with upper primary,Government,0
district,328,Primary with upper primary sec/h.sec,Government,68
district,328,Upper primary only,Government,789
district,328,Upper primary with sec./h.sec,Government,4016
district,328,Primary with upper primary sec,Government,30
district,328,Upper primary with  sec.,Government,646
district,328,Primary only,Private,2237
district,328,Primary with upper primary,Private,373
district,328,Primary with upper primary sec/h.sec,Private,369
district,328,Upper primary only,Private,24
district,328,Upper primary with sec./h.sec,Private,30
district,328,Primary with upper primary sec,Private,110
district,328,Upper primary with  sec.,Private,0
district,21,Primary only,Government,1797
district,21,Primary with upper primary,Government,2160
district,21,Primary with upper primary sec/h.sec,Government,573
district,21,Upper primary only,Government,9
district,21,Upper primary with sec./h.sec,Government,380
district,21,Primary with upper primary sec,Government,2007
district,21,Upper primary with  sec.,Government,104
district,21,Primary only,Private,849
district,21,Primary with upper primary,Private,3062
district,21,Primary with upper primary sec/h.sec,Private,3929
district,21,Upper primary only,Private,0
district,21,Upper primary with sec./h.sec,Private,0
district,21,Primary with upper primary sec,Private,4471
district,21,Upper primary with  sec.,Private,0
district,477,Primary only,Government,94
district,477,Primary with upper primary,Government,4294
district,477,Primary with upper primary sec/h.sec,Government,91
district,477,Upper primary only,Government,0
district,477,Upper primary with sec./h.sec,Government,25
district,477,Primary with upper primary sec,Government,0
district,477,Upper primary with  sec.,Government,0
district,477,Primary only,Private,43
district,477,Primary with upper primary,Private,1520
district,477,Primary with upper primary sec/h.sec,Private,911
district,477,Upper primary only,Private,20
district,477,Upper primary with sec./h.sec,Private,87
district,477,Primary with upper primary sec,Private,356
district,477,Upper primary with  sec.,Private,0
district,363,Primary only,Government,1339
district,363,Primary with upper primary,Government,1905
district,363,Primary with upper primary sec/h.sec,Government,12
district,363,Upper primary only,Government,0
district,363,Upper primary with sec./h.sec,Government,60
district,363,Primary with upper primary sec,Government,282
district,363,Upper primary with  sec.,Government,8
district,363,Primary only,Private,17
district,363,Primary with upper primary,Private,92
district,363,Primary with upper primary sec/h.sec,Private,49
district,363,Upper primary only,Private,0
district,363,Upper primary with sec./h.sec,Private,4
district,363,Primary with upper primary sec,Private,90
district,363,Upper primary with  sec.,Private,29
district,238,Primary only,Government,2152
district,238,Primary with upper primary,Government,4684
district,238,Primary with upper primary sec/h.sec,Government,0
district,238,Upper primary only,Government,0
district,238,Upper primary with sec./h.sec,Government,36
district,238,Primary with upper primary sec,Government,647
district,238,Upper primary with  sec.,Government,15
district,238,Primary only,Private,31
district,238,Primary with upper primary,Private,618
district,238,Primary with upper primary sec/h.sec,Private,40
district,238,Upper primary only,Private,0
district,238,Upper primary with sec./h.sec,Private,0
district,238,Primary with upper primary sec,Private,195
district,238,Upper primary with  sec.,Private,0
district,405,Primary only,Government,5237
district,405,Primary with upper primary,Government,5
district,405,Primary with upper primary sec/h.sec,Government,0
district,405,Upper primary only,Government,2817
district,405,Upper primary with sec./h.sec,Government,234
district,405,Primary with upper primary sec,Government,0
district,405,Upper primary with  sec.,Government,810
district,405,Primary only,Private,387
district,405,Primary with upper primary,Private,1791
district,405,Primary with upper primary sec/h.sec,Private,1797
district,405,Upper primary only,Private,32
district,405,Upper primary with sec./h.sec,Private,43
district,405,Primary with upper primary sec,Private,386
district,405,Upper primary with  sec.,Private,7
district,402,Primary only,Government,4134
district,402,Primary with upper primary,Government,0
district,402,Primary with upper primary sec/h.sec,Government,7
district,402,Upper primary only,Government,2100
district,402,Upper primary with sec./h.sec,Government,9
district,402,Primary with upper primary sec,Government,0
district,402,Upper primary with  sec.,Government,177
district,402,Primary only,Private,668
district,402,Primary with upper primary,Private,528
district,402,Primary with upper primary sec/h.sec,Private,196
district,402,Upper primary only,Private,273
district,402,Upper primary with sec./h.sec,Private,72
district,402,Primary with upper primary sec,Private,376
district,402,Upper primary with  sec.,Private,27
district,194,Primary only,Government,7781
district,194,Primary with upper primary,Government,21
district,194,Primary with upper primary sec/h.sec,Government,12
district,194,Upper primary only,Government,3460
district,194,Upper primary with sec./h.sec,Government,33
district,194,Primary with upper primary sec,Government,0
district,194,Upper primary with  sec.,Government,0
district,194,Primary only,Private,5367
district,194,Primary with upper primary,Private,1036
district,194,Primary with upper primary sec/h.sec,Private,207
district,194,Upper primary only,Private,3069
district,194,Upper primary with sec./h.sec,Private,1486
district,194,Primary with upper primary sec,Private,68
district,194,Upper primary with  sec.,Private,258
district,239,Primary only,Government,1804
district,239,Primary with upper primary,Government,3156
district,239,Primary with upper primary sec/h.sec,Government,0
district,239,Upper primary only,Government,72
district,239,Upper primary with sec./h.sec,Government,0
district,239,Primary with upper primary sec,Government,344
district,239,Upper primary with  sec.,Government,22
district,239,Primary only,Private,6
district,239,Primary with upper primary,Private,40
district,239,Primary with upper primary sec/h.sec,Private,259
district,239,Upper primary only,Private,0
district,239,Upper primary with sec./h.sec,Private,0
district,239,Primary with upper primary sec,Private,53
district,239,Upper primary with  sec.,Private,43
district,464,Primary only,Government,3640
district,464,Primary with upper primary,Government,0
district,464,Primary with upper primary sec/h.sec,Government,2
district,464,Upper primary only,Government,1400
district,464,Upper primary with sec./h.sec,Government,0
district,464,Primary with upper primary sec,Government,0
district,464,Upper primary with  sec.,Government,7
district,464,Primary only,Private,160
district,464,Primary with upper primary,Private,763
district,464,Primary with upper primary sec/h.sec,Private,260
district,464,Upper primary only,Private,0
district,464,Upper primary with sec./h.sec,Private,0
district,464,Primary with upper primary sec,Private,327
district,464,Upper primary with  sec.,Private,0
district,83,Primary only,Government,860
district,83,Primary with upper primary,Government,0
district,83,Primary with upper primary sec/h.sec,Government,24
district,83,Upper primary only,Government,223
district,83,Upper primary with sec./h.sec,Government,2280
district,83,Primary with upper primary sec,Government,0
district,83,Upper primary with  sec.,Government,382
district,83,Primary only,Private,234
district,83,Primary with upper primary,Private,726
district,83,Primary with upper primary sec/h.sec,Private,3155
district,83,Upper primary only,Private,4
district,83,Upper primary with sec./h.sec,Private,12
district,83,Primary with upper primary sec,Private,1254
district,83,Upper primary with  sec.,Private,9
district,129,Primary only,Government,1477
district,129,Primary with upper primary,Government,3458
district,129,Primary with upper primary sec/h.sec,Government,2973
district,129,Upper primary only,Government,19
district,129,Upper primary with sec./h.sec,Government,54
district,129,Primary with upper primary sec,Government,287
district,129,Upper primary with  sec.,Government,46
district,129,Primary only,Private,237
district,129,Primary with upper primary,Private,2210
district,129,Primary with upper primary sec/h.sec,Private,766
district,129,Upper primary only,Private,0
district,129,Upper primary with sec./h.sec,Private,0
district,129,Primary with upper primary sec,Private,863
district,129,Upper primary with  sec.,Private,0
district,166,Primary only,Government,3865
district,166,Primary with upper primary,Government,16
district,166,Primary with upper primary sec/h.sec,Government,91
district,166,Upper primary only,Government,2059
district,166,Upper primary with sec./h.sec,Government,215
district,166,Primary with upper primary sec,Government,0
district,166,Upper primary with  sec.,Government,98
district,166,Primary only,Private,1289
district,166,Primary with upper primary,Private,2868
district,166,Primary with upper primary sec/h.sec,Private,1313
district,166,Upper primary only,Private,232
district,166,Upper primary with sec./h.sec,Private,1023
district,166,Primary with upper primary sec,Private,398
district,166,Upper primary with  sec.,Private,115
district,371,Primary only,Government,1012
district,371,Primary with upper primary,Government,1270
district,371,Primary with upper primary sec/h.sec,Government,22
district,371,Upper primary only,Government,172
district,371,Upper primary with sec./h.sec,Government,16
district,371,Primary with upper primary sec,Government,152
district,371,Upper primary with  sec.,Government,430
district,371,Primary only,Private,91
district,371,Primary with upper primary,Private,179
district,371,Primary with upper primary sec/h.sec,Private,270
district,371,Upper primary only,Private,38
district,371,Upper primary with sec./h.sec,Private,0
district,371,Primary with upper primary sec,Private,223
district,371,Upper primary with  sec.,Private,315
district,103,Primary only,Government,1194
district,103,Primary with upper primary,Government,3410
district,103,Primary with upper primary sec/h.sec,Government,3367
district,103,Upper primary only,Government,10
district,103,Upper primary with sec./h.sec,Government,242
district,103,Primary with upper primary sec,Government,2326
district,103,Upper primary with  sec.,Government,85
district,103,Primary only,Private,543
district,103,Primary with upper primary,Private,2680
district,103,Primary with upper primary sec/h.sec,Private,5446
district,103,Upper primary only,Private,0
district,103,Upper primary with sec./h.sec,Private,489
district,103,Primary with upper primary sec,Private,2832
district,103,Upper primary with  sec.,Private,75
district,77,Primary only,Government,2082
district,77,Primary with upper primary,Government,0
district,77,Primary with upper primary sec/h.sec,Government,0
district,77,Upper primary only,Government,431
district,77,Upper primary with sec./h.sec,Government,1987
district,77,Primary with upper primary sec,Government,0
district,77,Upper primary with  sec.,Government,1000
district,77,Primary only,Private,193
district,77,Primary with upper primary,Private,711
district,77,Primary with upper primary sec/h.sec,Private,2831
district,77,Upper primary only,Private,0
district,77,Upper primary with sec./h.sec,Private,16
district,77,Primary with upper primary sec,Private,1388
district,77,Upper primary with  sec.,Private,10
district,113,Primary only,Government,4217
district,113,Primary with upper primary,Government,4654
district,113,Primary with upper primary sec/h.sec,Government,4084
district,113,Upper primary only,Government,49
district,113,Upper primary with sec./h.sec,Government,453
district,113,Primary with upper primary sec,Government,1649
district,113,Upper primary with  sec.,Government,69
district,113,Primary only,Private,1591
district,113,Primary with upper primary,Private,8607
district,113,Primary with upper primary sec/h.sec,Private,6142
district,113,Upper primary only,Private,20
district,113,Upper primary with sec./h.sec,Private,400
district,113,Primary with upper primary sec,Private,3603
district,113,Upper primary with  sec.,Private,101
district,312,Primary only,Government,3803
district,312,Primary with upper primary,Government,363
district,312,Primary with upper primary sec/h.sec,Government,76
district,312,Upper primary only,Government,1596
district,312,Upper primary with sec./h.sec,Government,824
district,312,Primary with upper primary sec,Government,42
district,312,Upper primary with  sec.,Government,881
district,312,Primary only,Private,123
district,312,Primary with upper primary,Private,248
district,312,Primary with upper primary sec/h.sec,Private,27
district,312,Upper primary only,Private,746
district,312,Upper primary with sec./h.sec,Private,28
district,312,Primary with upper primary sec,Private,1106
district,312,Upper primary with  sec.,Private,164
district,479,Primary only,Government,248
district,479,Primary with upper primary,Government,4293
district,479,Primary with upper primary sec/h.sec,Government,31
district,479,Upper primary only,Government,8
district,479,Upper primary with sec./h.sec,Government,0
district,479,Primary with upper primary sec,Government,0
district,479,Upper primary with  sec.,Government,0
district,479,Primary only,Private,155
district,479,Primary with upper primary,Private,2932
district,479,Primary with upper primary sec/h.sec,Private,850
district,479,Upper primary only,Private,78
district,479,Upper primary with sec./h.sec,Private,23
district,479,Primary with upper primary sec,Private,371
district,479,Upper primary with  sec.,Private,14
district,137,Primary only,Government,3451
district,137,Primary with upper primary,Government,0
district,137,Primary with upper primary sec/h.sec,Government,0
district,137,Upper primary only,Government,1159
district,137,Upper primary with sec./h.sec,Government,63
district,137,Primary with upper primary sec,Government,0
district,137,Upper primary with  sec.,Government,0
district,137,Primary only,Private,2375
district,137,Primary with upper primary,Private,1412
district,137,Primary with upper primary sec/h.sec,Private,547
district,137,Upper primary only,Private,1369
district,137,Upper primary with sec./h.sec,Private,921
district,137,Primary with upper primary sec,Private,117
district,137,Upper primary with  sec.,Private,117
district,407,Primary only,Government,287
district,407,Primary with upper primary,Government,8530
district,407,Primary with upper primary sec/h.sec,Government,105
district,407,Upper primary only,Government,51
district,407,Upper primary with sec./h.sec,Government,33
district,407,Primary with upper primary sec,Government,0
district,407,Upper primary with  sec.,Government,25
district,407,Primary only,Private,287
district,407,Primary with upper primary,Private,8530
district,407,Primary with upper primary sec/h.sec,Private,105
district,407,Upper primary only,Private,51
district,407,Upper primary with sec./h.sec,Private,33
district,407,Primary with upper primary sec,Private,0
district,407,Upper primary with  sec.,Private,25
district,468,Primary only,Government,287
district,468,Primary with upper primary,Government,8530
district,468,Primary with upper primary sec/h.sec,Government,105
district,468,Upper primary only,Government,51
district,468,Upper primary with sec./h.sec,Government,33
district,468,Primary with upper primary sec,Government,0
district,468,Upper primary with  sec.,Government,25
district,468,Primary only,Private,253
district,468,Primary with upper primary,Private,2001
district,468,Primary with upper primary sec/h.sec,Private,1355
district,468,Upper primary only,Private,61
district,468,Upper primary with sec./h.sec,Private,113
district,468,Primary with upper primary sec,Private,575
district,468,Upper primary with  sec.,Private,8
district,233,Primary only,Government,1927
district,233,Primary with upper primary,Government,4219
district,233,Primary with upper primary sec/h.sec,Government,183
district,233,Upper primary only,Government,17
district,233,Upper primary with sec./h.sec,Government,24
district,233,Primary with upper primary sec,Government,277
district,233,Upper primary with  sec.,Government,16
district,233,Primary only,Private,0
district,233,Primary with upper primary,Private,93
district,233,Primary with upper primary sec/h.sec,Private,147
district,233,Upper primary only,Private,0
district,233,Upper primary with sec./h.sec,Private,0
district,233,Primary with upper primary sec,Private,68
district,233,Upper primary with  sec.,Private,0
district,73,Primary only,Government,1571
district,73,Primary with upper primary,Government,0
district,73,Primary with upper primary sec/h.sec,Government,0
district,73,Upper primary only,Government,297
district,73,Upper primary with sec./h.sec,Government,1812
district,73,Primary with upper primary sec,Government,0
district,73,Upper primary with  sec.,Government,498
district,73,Primary only,Private,315
district,73,Primary with upper primary,Private,853
district,73,Primary with upper primary sec/h.sec,Private,2703
district,73,Upper primary only,Private,0
district,73,Upper primary with sec./h.sec,Private,0
district,73,Primary with upper primary sec,Private,850
district,73,Upper primary with  sec.,Private,0
district,395,Primary only,Government,3564
district,395,Primary with upper primary,Government,2680
district,395,Primary with upper primary sec/h.sec,Government,36
district,395,Upper primary only,Government,296
district,395,Upper primary with sec./h.sec,Government,17
district,395,Primary with upper primary sec,Government,870
district,395,Upper primary with  sec.,Government,781
district,395,Primary only,Private,79
district,395,Primary with upper primary,Private,648
district,395,Primary with upper primary sec/h.sec,Private,26
district,395,Upper primary only,Private,78
district,395,Upper primary with sec./h.sec,Private,7
district,395,Primary with upper primary sec,Private,234
district,395,Upper primary with  sec.,Private,960
district,321,Primary only,Government,2543
district,321,Primary with upper primary,Government,2952
district,321,Primary with upper primary sec/h.sec,Government,1708
district,321,Upper primary only,Government,4
district,321,Upper primary with sec./h.sec,Government,4087
district,321,Primary with upper primary sec,Government,695
district,321,Upper primary with  sec.,Government,1480
district,321,Primary only,Private,2543
district,321,Primary with upper primary,Private,2952
district,321,Primary with upper primary sec/h.sec,Private,1708
district,321,Upper primary only,Private,4
district,321,Upper primary with sec./h.sec,Private,4087
district,321,Primary with upper primary sec,Private,695
district,321,Upper primary with  sec.,Private,1480
district,322,Primary only,Government,2543
district,322,Primary with upper primary,Government,2952
district,322,Primary with upper primary sec/h.sec,Government,1708
district,322,Upper primary only,Government,4
district,322,Upper primary with sec./h.sec,Government,4087
district,322,Primary with upper primary sec,Government,695
district,322,Upper primary with  sec.,Government,1480
district,322,Primary only,Private,2543
district,322,Primary with upper primary,Private,2952
district,322,Primary with upper primary sec/h.sec,Private,1708
district,322,Upper primary only,Private,4
district,322,Upper primary with sec./h.sec,Private,4087
district,322,Primary with upper primary sec,Private,695
district,322,Upper primary with  sec.,Private,1480
district,604,Primary only,Government,2543
district,604,Primary with upper primary,Government,2952
district,604,Primary with upper primary sec/h.sec,Government,1708
district,604,Upper primary only,Government,4
district,604,Upper primary with sec./h.sec,Government,4087
district,604,Primary with upper primary sec,Government,695
district,604,Upper primary with  sec.,Government,1480
district,604,Primary only,Private,3854
district,604,Primary with upper primary,Private,1259
district,604,Primary with upper primary sec/h.sec,Private,5947
district,604,Upper primary only,Private,8
district,604,Upper primary with sec./h.sec,Private,1171
district,604,Primary with upper primary sec,Private,1952
district,604,Upper primary with  sec.,Private,305
district,390,Primary only,Government,2564
district,390,Primary with upper primary,Government,3147
district,390,Primary with upper primary sec/h.sec,Government,22
district,390,Upper primary only,Government,91
district,390,Upper primary with sec./h.sec,Government,25
district,390,Primary with upper primary sec,Government,651
district,390,Upper primary with  sec.,Government,514
district,390,Primary only,Private,49
district,390,Primary with upper primary,Private,282
district,390,Primary with upper primary sec/h.sec,Private,0
district,390,Upper primary only,Private,7
district,390,Upper primary with sec./h.sec,Private,0
district,390,Primary with upper primary sec,Private,162
district,390,Upper primary with  sec.,Private,484
district,24,Primary only,Government,3971
district,24,Primary with upper primary,Government,0
district,24,Primary with upper primary sec/h.sec,Government,147
district,24,Upper primary only,Government,1130
district,24,Upper primary with sec./h.sec,Government,5312
district,24,Primary with upper primary sec,Government,17
district,24,Upper primary with  sec.,Government,1306
district,24,Primary only,Private,448
district,24,Primary with upper primary,Private,1421
district,24,Primary with upper primary sec/h.sec,Private,2658
district,24,Upper primary only,Private,0
district,24,Upper primary with sec./h.sec,Private,0
district,24,Primary with upper primary sec,Private,2394
district,24,Upper primary with  sec.,Private,0
district,160,Primary only,Government,3177
district,160,Primary with upper primary,Government,0
district,160,Primary with upper primary sec/h.sec,Government,0
district,160,Upper primary only,Government,1764
district,160,Upper primary with sec./h.sec,Government,29
district,160,Primary with upper primary sec,Government,0
district,160,Upper primary with  sec.,Government,0
district,160,Primary only,Private,1663
district,160,Primary with upper primary,Private,276
district,160,Primary with upper primary sec/h.sec,Private,76
district,160,Upper primary only,Private,1131
district,160,Upper primary with sec./h.sec,Private,1315
district,160,Primary with upper primary sec,Private,25
district,160,Upper primary with  sec.,Private,355
district,629,Primary only,Government,887
district,629,Primary with upper primary,Government,689
district,629,Primary with upper primary sec/h.sec,Government,503
district,629,Upper primary only,Government,0
district,629,Upper primary with sec./h.sec,Government,1665
district,629,Primary with upper primary sec,Government,143
district,629,Upper primary with  sec.,Government,842
district,629,Primary only,Private,2160
district,629,Primary with upper primary,Private,635
district,629,Primary with upper primary sec/h.sec,Private,3892
district,629,Upper primary only,Private,15
district,629,Upper primary with sec./h.sec,Private,2557
district,629,Primary with upper primary sec,Private,1576
district,629,Upper primary with  sec.,Private,471
district,589,Primary only,Government,519
district,589,Primary with upper primary,Government,678
district,589,Primary with upper primary sec/h.sec,Government,1578
district,589,Upper primary only,Government,5
district,589,Upper primary with sec./h.sec,Government,1194
district,589,Primary with upper primary sec,Government,180
district,589,Upper primary with  sec.,Government,0
district,589,Primary only,Private,3516
district,589,Primary with upper primary,Private,4473
district,589,Primary with upper primary sec/h.sec,Private,2444
district,589,Upper primary only,Private,264
district,589,Upper primary with sec./h.sec,Private,1695
district,589,Primary with upper primary sec,Private,1631
district,589,Upper primary with  sec.,Private,117
district,163,Primary only,Government,5570
district,163,Primary with upper primary,Government,0
district,163,Primary with upper primary sec/h.sec,Government,0
district,163,Upper primary only,Government,2066
district,163,Upper primary with sec./h.sec,Government,19
district,163,Primary with upper primary sec,Government,0
district,163,Upper primary with  sec.,Government,0
district,163,Primary only,Private,1043
district,163,Primary with upper primary,Private,213
district,163,Primary with upper primary sec/h.sec,Private,221
district,163,Upper primary only,Private,643
district,163,Upper primary with sec./h.sec,Private,1421
district,163,Primary with upper primary sec,Private,47
district,163,Upper primary with  sec.,Private,428
district,164,Primary only,Government,5797
district,164,Primary with upper primary,Government,18
district,164,Primary with upper primary sec/h.sec,Government,71
district,164,Upper primary only,Government,2004
district,164,Upper primary with sec./h.sec,Government,94
district,164,Primary with upper primary sec,Government,19
district,164,Upper primary with  sec.,Government,0
district,164,Primary only,Private,5316
district,164,Primary with upper primary,Private,1108
district,164,Primary with upper primary sec/h.sec,Private,560
district,164,Upper primary only,Private,2867
district,164,Upper primary with sec./h.sec,Private,1071
district,164,Primary with upper primary sec,Private,23
district,164,Upper primary with  sec.,Private,143
district,202,Primary only,Government,2391
district,202,Primary with upper primary,Government,0
district,202,Primary with upper primary sec/h.sec,Government,23
district,202,Upper primary only,Government,1130
district,202,Upper primary with sec./h.sec,Government,46
district,202,Primary with upper primary sec,Government,0
district,202,Upper primary with  sec.,Government,3
district,202,Primary only,Private,1988
district,202,Primary with upper primary,Private,106
district,202,Primary with upper primary sec/h.sec,Private,29
district,202,Upper primary only,Private,983
district,202,Upper primary with sec./h.sec,Private,993
district,202,Primary with upper primary sec,Private,10
district,202,Upper primary with  sec.,Private,379
district,36,Primary only,Government,1483
district,36,Primary with upper primary,Government,12
district,36,Primary with upper primary sec/h.sec,Government,204
district,36,Upper primary only,Government,459
district,36,Upper primary with sec./h.sec,Government,995
district,36,Primary with upper primary sec,Government,168
district,36,Upper primary with  sec.,Government,723
district,36,Primary only,Private,182
district,36,Primary with upper primary,Private,582
district,36,Primary with upper primary sec/h.sec,Private,2270
district,36,Upper primary only,Private,0
district,36,Upper primary with sec./h.sec,Private,27
district,36,Primary with upper primary sec,Private,1137
district,36,Upper primary with  sec.,Private,23
district,637,Primary only,Government,245
district,637,Primary with upper primary,Government,142
district,637,Primary with upper primary sec/h.sec,Government,0
district,637,Upper primary only,Government,0
district,637,Upper primary with sec./h.sec,Government,236
district,637,Primary with upper primary sec,Government,232
district,637,Upper primary with  sec.,Government,56
district,637,Primary only,Private,104
district,637,Primary with upper primary,Private,110
district,637,Primary with upper primary sec/h.sec,Private,491
district,637,Upper primary only,Private,0
district,637,Upper primary with sec./h.sec,Private,0
district,637,Primary with upper primary sec,Private,421
district,637,Upper primary with  sec.,Private,0
district,107,Primary only,Government,1590
district,107,Primary with upper primary,Government,2282
district,107,Primary with upper primary sec/h.sec,Government,2484
district,107,Upper primary only,Government,9
district,107,Upper primary with sec./h.sec,Government,137
district,107,Primary with upper primary sec,Government,910
district,107,Upper primary with  sec.,Government,52
district,107,Primary only,Private,255
district,107,Primary with upper primary,Private,1908
district,107,Primary with upper primary sec/h.sec,Private,1153
district,107,Upper primary only,Private,0
district,107,Upper primary with sec./h.sec,Private,22
district,107,Primary with upper primary sec,Private,1634
district,107,Upper primary with  sec.,Private,19
district,314,Primary only,Government,3715
district,314,Primary with upper primary,Government,13
district,314,Primary with upper primary sec/h.sec,Government,54
district,314,Upper primary only,Government,1896
district,314,Upper primary with sec./h.sec,Government,360
district,314,Primary with upper primary sec,Government,11
district,314,Upper primary with  sec.,Government,1151
district,314,Primary only,Private,397
district,314,Primary with upper primary,Private,774
district,314,Primary with upper primary sec/h.sec,Private,159
district,314,Upper primary only,Private,526
district,314,Upper primary with sec./h.sec,Private,9
district,314,Primary with upper primary sec,Private,1392
district,314,Upper primary with  sec.,Private,213
district,4,Primary only,Government,382
district,4,Primary with upper primary,Government,1340
district,4,Primary with upper primary sec/h.sec,Government,11
district,4,Upper primary only,Government,44
district,4,Upper primary with sec./h.sec,Government,17
district,4,Primary with upper primary sec,Government,170
district,4,Upper primary with  sec.,Government,282
district,4,Primary only,Private,89
district,4,Primary with upper primary,Private,242
district,4,Primary with upper primary sec/h.sec,Private,79
district,4,Upper primary only,Private,0
district,4,Upper primary with sec./h.sec,Private,0
district,4,Primary with upper primary sec,Private,104
district,4,Upper primary with  sec.,Private,6
district,317,Primary only,Government,4210
district,317,Primary with upper primary,Government,383
district,317,Primary with upper primary sec/h.sec,Government,62
district,317,Upper primary only,Government,1490
district,317,Upper primary with sec./h.sec,Government,642
district,317,Primary with upper primary sec,Government,8
district,317,Upper primary with  sec.,Government,352
district,317,Primary only,Private,327
district,317,Primary with upper primary,Private,506
district,317,Primary with upper primary sec/h.sec,Private,90
district,317,Upper primary only,Private,811
district,317,Upper primary with sec./h.sec,Private,42
district,317,Primary with upper primary sec,Private,327
district,317,Upper primary with  sec.,Private,118
district,534,Primary only,Government,4802
district,534,Primary with upper primary,Government,1920
district,534,Primary with upper primary sec/h.sec,Government,242
district,534,Upper primary only,Government,0
district,534,Upper primary with sec./h.sec,Government,780
district,534,Primary with upper primary sec,Government,201
district,534,Upper primary with  sec.,Government,6966
district,534,Primary only,Private,495
district,534,Primary with upper primary,Private,2436
district,534,Primary with upper primary sec/h.sec,Private,10
district,534,Upper primary only,Private,0
district,534,Upper primary with sec./h.sec,Private,0
district,534,Primary with upper primary sec,Private,3795
district,534,Upper primary with  sec.,Private,620
district,74,Primary only,Government,2046
district,74,Primary with upper primary,Government,0
district,74,Primary with upper primary sec/h.sec,Government,73
district,74,Upper primary only,Government,459
district,74,Upper primary with sec./h.sec,Government,1817
district,74,Primary with upper primary sec,Government,0
district,74,Upper primary with  sec.,Government,765
district,74,Primary only,Private,153
district,74,Primary with upper primary,Private,971
district,74,Primary with upper primary sec/h.sec,Private,4333
district,74,Upper primary only,Private,2
district,74,Upper primary with sec./h.sec,Private,74
district,74,Primary with upper primary sec,Private,1112
district,74,Upper primary with  sec.,Private,20
district,613,Primary only,Government,1279
district,613,Primary with upper primary,Government,1317
district,613,Primary with upper primary sec/h.sec,Government,250
district,613,Upper primary only,Government,9
district,613,Upper primary with sec./h.sec,Government,1509
district,613,Primary with upper primary sec,Government,167
district,613,Upper primary with  sec.,Government,625
district,613,Primary only,Private,953
district,613,Primary with upper primary,Private,181
district,613,Primary with upper primary sec/h.sec,Private,1241
district,613,Upper primary only,Private,0
district,613,Upper primary with sec./h.sec,Private,790
district,613,Primary with upper primary sec,Private,554
district,613,Upper primary with  sec.,Private,136
district,588,Primary only,Government,745
district,588,Primary with upper primary,Government,702
district,588,Primary with upper primary sec/h.sec,Government,2059
district,588,Upper primary only,Government,8
district,588,Upper primary with sec./h.sec,Government,643
district,588,Primary with upper primary sec,Government,380
district,588,Upper primary with  sec.,Government,26
district,588,Primary only,Private,979
district,588,Primary with upper primary,Private,1436
district,588,Primary with upper primary sec/h.sec,Private,1137
district,588,Upper primary only,Private,93
district,588,Upper primary with sec./h.sec,Private,632
district,588,Primary with upper primary sec,Private,827
district,588,Upper primary with  sec.,Private,67
district,7,Primary only,Government,1670
district,7,Primary with upper primary,Government,2071
district,7,Primary with upper primary sec/h.sec,Government,303
district,7,Upper primary only,Government,25
district,7,Upper primary with sec./h.sec,Government,207
district,7,Primary with upper primary sec,Government,1154
district,7,Upper primary with  sec.,Government,34
district,7,Primary only,Private,533
district,7,Primary with upper primary,Private,1011
district,7,Primary with upper primary sec/h.sec,Private,859
district,7,Upper primary only,Private,0
district,7,Upper primary with sec./h.sec,Private,0
district,7,Primary with upper primary sec,Private,992
district,7,Upper primary with  sec.,Private,0
district,212,Primary only,Government,4734
district,212,Primary with upper primary,Government,5403
district,212,Primary with upper primary sec/h.sec,Government,75
district,212,Upper primary only,Government,0
district,212,Upper primary with sec./h.sec,Government,23
district,212,Primary with upper primary sec,Government,956
district,212,Upper primary with  sec.,Government,10
district,212,Primary only,Private,166
district,212,Primary with upper primary,Private,621
district,212,Primary with upper primary sec/h.sec,Private,143
district,212,Upper primary only,Private,0
district,212,Upper primary with sec./h.sec,Private,0
district,212,Primary with upper primary sec,Private,98
district,212,Upper primary with  sec.,Private,0
district,450,Primary only,Government,4021
district,450,Primary with upper primary,Government,0
district,450,Primary with upper primary sec/h.sec,Government,30
district,450,Upper primary only,Government,1245
district,450,Upper primary with sec./h.sec,Government,11
district,450,Primary with upper primary sec,Government,3
district,450,Upper primary with  sec.,Government,0
district,450,Primary only,Private,361
district,450,Primary with upper primary,Private,1325
district,450,Primary with upper primary sec/h.sec,Private,301
district,450,Upper primary only,Private,43
district,450,Upper primary with sec./h.sec,Private,16
district,450,Primary with upper primary sec,Private,238
district,450,Upper primary with  sec.,Private,7
district,174,Primary only,Government,2843
district,174,Primary with upper primary,Government,15
district,174,Primary with upper primary sec/h.sec,Government,0
district,174,Upper primary only,Government,1632
district,174,Upper primary with sec./h.sec,Government,34
district,174,Primary with upper primary sec,Government,0
district,174,Upper primary with  sec.,Government,0
district,174,Primary only,Private,1027
district,174,Primary with upper primary,Private,147
district,174,Primary with upper primary sec/h.sec,Private,28
district,174,Upper primary only,Private,854
district,174,Upper primary with sec./h.sec,Private,480
district,174,Primary with upper primary sec,Private,0
district,174,Upper primary with  sec.,Private,74
district,379,Primary only,Government,2640
district,379,Primary with upper primary,Government,2675
district,379,Primary with upper primary sec/h.sec,Government,0
district,379,Upper primary only,Government,319
district,379,Upper primary with sec./h.sec,Government,20
district,379,Primary with upper primary sec,Government,60
district,379,Upper primary with  sec.,Government,1439
district,379,Primary only,Private,371
district,379,Primary with upper primary,Private,1045
district,379,Primary with upper primary sec/h.sec,Private,0
district,379,Upper primary only,Private,194
district,379,Upper primary with sec./h.sec,Private,0
district,379,Primary with upper primary sec,Private,160
district,379,Upper primary with  sec.,Private,1196
district,375,Primary only,Government,1724
district,375,Primary with upper primary,Government,4003
district,375,Primary with upper primary sec/h.sec,Government,40
district,375,Upper primary only,Government,61
district,375,Upper primary with sec./h.sec,Government,0
district,375,Primary with upper primary sec,Government,314
district,375,Upper primary with  sec.,Government,16
district,375,Primary only,Private,1724
district,375,Primary with upper primary,Private,4003
district,375,Primary with upper primary sec/h.sec,Private,40
district,375,Upper primary only,Private,61
district,375,Upper primary with sec./h.sec,Private,0
district,375,Primary with upper primary sec,Private,314
district,375,Upper primary with  sec.,Private,16
district,223,Primary only,Government,1724
district,223,Primary with upper primary,Government,4003
district,223,Primary with upper primary sec/h.sec,Government,40
district,223,Upper primary only,Government,61
district,223,Upper primary with sec./h.sec,Government,0
district,223,Primary with upper primary sec,Government,314
district,223,Upper primary with  sec.,Government,16
district,223,Primary only,Private,19
district,223,Primary with upper primary,Private,149
district,223,Primary with upper primary sec/h.sec,Private,93
district,223,Upper primary only,Private,4
district,223,Upper primary with sec./h.sec,Private,21
district,223,Primary with upper primary sec,Private,16
district,223,Upper primary with  sec.,Private,0
district,541,Primary only,Government,4448
district,541,Primary with upper primary,Government,2161
district,541,Primary with upper primary sec/h.sec,Government,202
district,541,Upper primary only,Government,0
district,541,Upper primary with sec./h.sec,Government,83
district,541,Primary with upper primary sec,Government,364
district,541,Upper primary with  sec.,Government,4924
district,541,Primary only,Private,500
district,541,Primary with upper primary,Private,1502
district,541,Primary with upper primary sec/h.sec,Private,0
district,541,Upper primary only,Private,0
district,541,Upper primary with sec./h.sec,Private,0
district,541,Primary with upper primary sec,Private,4048
district,541,Upper primary with  sec.,Private,366
district,466,Primary only,Government,1474
district,466,Primary with upper primary,Government,6828
district,466,Primary with upper primary sec/h.sec,Government,0
district,466,Upper primary only,Government,0
district,466,Upper primary with sec./h.sec,Government,13
district,466,Primary with upper primary sec,Government,0
district,466,Upper primary with  sec.,Government,0
district,466,Primary only,Private,1474
district,466,Primary with upper primary,Private,6828
district,466,Primary with upper primary sec/h.sec,Private,0
district,466,Upper primary only,Private,0
district,466,Upper primary with sec./h.sec,Private,13
district,466,Primary with upper primary sec,Private,0
district,466,Upper primary with  sec.,Private,0
district,440,Primary only,Government,1474
district,440,Primary with upper primary,Government,6828
district,440,Primary with upper primary sec/h.sec,Government,0
district,440,Upper primary only,Government,0
district,440,Upper primary with sec./h.sec,Government,13
district,440,Primary with upper primary sec,Government,0
district,440,Upper primary with  sec.,Government,0
district,440,Primary only,Private,1474
district,440,Primary with upper primary,Private,6828
district,440,Primary with upper primary sec/h.sec,Private,0
district,440,Upper primary only,Private,0
district,440,Upper primary with sec./h.sec,Private,13
district,440,Primary with upper primary sec,Private,0
district,440,Upper primary with  sec.,Private,0
district,483,Primary only,Government,1474
district,483,Primary with upper primary,Government,6828
district,483,Primary with upper primary sec/h.sec,Government,0
district,483,Upper primary only,Government,0
district,483,Upper primary with sec./h.sec,Government,13
district,483,Primary with upper primary sec,Government,0
district,483,Upper primary with  sec.,Government,0
district,483,Primary only,Private,230
district,483,Primary with upper primary,Private,1142
district,483,Primary with upper primary sec/h.sec,Private,394
district,483,Upper primary only,Private,126
district,483,Upper primary with sec./h.sec,Private,209
district,483,Primary with upper primary sec,Private,134
district,483,Upper primary with  sec.,Private,7
district,153,Primary only,Government,7171
district,153,Primary with upper primary,Government,2
district,153,Primary with upper primary sec/h.sec,Government,55
district,153,Upper primary only,Government,3619
district,153,Upper primary with sec./h.sec,Government,98
district,153,Primary with upper primary sec,Government,0
district,153,Upper primary with  sec.,Government,0
district,153,Primary only,Private,2928
district,153,Primary with upper primary,Private,601
district,153,Primary with upper primary sec/h.sec,Private,530
district,153,Upper primary only,Private,755
district,153,Upper primary with sec./h.sec,Private,1430
district,153,Primary with upper primary sec,Private,47
district,153,Upper primary with  sec.,Private,214
district,386,Primary only,Government,2610
district,386,Primary with upper primary,Government,3069
district,386,Primary with upper primary sec/h.sec,Government,167
district,386,Upper primary only,Government,432
district,386,Upper primary with sec./h.sec,Government,45
district,386,Primary with upper primary sec,Government,226
district,386,Upper primary with  sec.,Government,1829
district,386,Primary only,Private,528
district,386,Primary with upper primary,Private,2442
district,386,Primary with upper primary sec/h.sec,Private,896
district,386,Upper primary only,Private,113
district,386,Upper primary with sec./h.sec,Private,15
district,386,Primary with upper primary sec,Private,926
district,386,Upper primary with  sec.,Private,891
district,365,Primary only,Government,1123
district,365,Primary with upper primary,Government,1017
district,365,Primary with upper primary sec/h.sec,Government,0
district,365,Upper primary only,Government,0
district,365,Upper primary with sec./h.sec,Government,75
district,365,Primary with upper primary sec,Government,261
district,365,Upper primary with  sec.,Government,7
district,365,Primary only,Private,136
district,365,Primary with upper primary,Private,198
district,365,Primary with upper primary sec/h.sec,Private,83
district,365,Upper primary only,Private,17
district,365,Upper primary with sec./h.sec,Private,0
district,365,Primary with upper primary sec,Private,52
district,365,Upper primary with  sec.,Private,145
district,34,Primary only,Government,481
district,34,Primary with upper primary,Government,0
district,34,Primary with upper primary sec/h.sec,Government,29
district,34,Upper primary only,Government,154
district,34,Upper primary with sec./h.sec,Government,499
district,34,Primary with upper primary sec,Government,0
district,34,Upper primary with  sec.,Government,136
district,34,Primary only,Private,98
district,34,Primary with upper primary,Private,88
district,34,Primary with upper primary sec/h.sec,Private,125
district,34,Upper primary only,Private,0
district,34,Upper primary with sec./h.sec,Private,0
district,34,Primary with upper primary sec,Private,75
district,34,Upper primary with  sec.,Private,0
district,269,Primary only,Government,271
district,269,Primary with upper primary,Government,263
district,269,Primary with upper primary sec/h.sec,Government,0
district,269,Upper primary only,Government,11
district,269,Upper primary with sec./h.sec,Government,19
district,269,Primary with upper primary sec,Government,58
district,269,Upper primary with  sec.,Government,145
district,269,Primary only,Private,34
district,269,Primary with upper primary,Private,57
district,269,Primary with upper primary sec/h.sec,Private,15
district,269,Upper primary only,Private,0
district,269,Upper primary with sec./h.sec,Private,0
district,269,Primary with upper primary sec,Private,162
district,269,Upper primary with  sec.,Private,0
district,210,Primary only,Government,2078
district,210,Primary with upper primary,Government,3865
district,210,Primary with upper primary sec/h.sec,Government,20
district,210,Upper primary only,Government,0
district,210,Upper primary with sec./h.sec,Government,20
district,210,Primary with upper primary sec,Government,812
district,210,Upper primary with  sec.,Government,0
district,210,Primary only,Private,57
district,210,Primary with upper primary,Private,316
district,210,Primary with upper primary sec/h.sec,Private,122
district,210,Upper primary only,Private,8
district,210,Upper primary with sec./h.sec,Private,0
district,210,Primary with upper primary sec,Private,146
district,210,Upper primary with  sec.,Private,0
district,18,Primary only,Government,873
district,18,Primary with upper primary,Government,1422
district,18,Primary with upper primary sec/h.sec,Government,38
district,18,Upper primary only,Government,30
district,18,Upper primary with sec./h.sec,Government,75
district,18,Primary with upper primary sec,Government,504
district,18,Upper primary with  sec.,Government,30
district,18,Primary only,Private,265
district,18,Primary with upper primary,Private,287
district,18,Primary with upper primary sec/h.sec,Private,28
district,18,Upper primary only,Private,0
district,18,Upper primary with sec./h.sec,Private,0
district,18,Primary with upper primary sec,Private,192
district,18,Upper primary with  sec.,Private,0
district,329,Primary only,Government,7676
district,329,Primary with upper primary,Government,25
district,329,Primary with upper primary sec/h.sec,Government,106
district,329,Upper primary only,Government,1390
district,329,Upper primary with sec./h.sec,Government,5695
district,329,Primary with upper primary sec,Government,13
district,329,Upper primary with  sec.,Government,689
district,329,Primary only,Private,9
district,329,Primary with upper primary,Private,13
district,329,Primary with upper primary sec/h.sec,Private,55
district,329,Upper primary only,Private,0
district,329,Upper primary with sec./h.sec,Private,0
district,329,Primary with upper primary sec,Private,45
district,329,Upper primary with  sec.,Private,0
district,576,Primary only,Government,240
district,576,Primary with upper primary,Government,1290
district,576,Primary with upper primary sec/h.sec,Government,0
district,576,Upper primary only,Government,5
district,576,Upper primary with sec./h.sec,Government,56
district,576,Primary with upper primary sec,Government,20
district,576,Upper primary with  sec.,Government,46
district,576,Primary only,Private,140
district,576,Primary with upper primary,Private,668
district,576,Primary with upper primary sec/h.sec,Private,27
district,576,Upper primary only,Private,0
district,576,Upper primary with sec./h.sec,Private,0
district,576,Primary with upper primary sec,Private,293
district,576,Upper primary with  sec.,Private,0
district,348,Primary only,Government,860
district,348,Primary with upper primary,Government,1432
district,348,Primary with upper primary sec/h.sec,Government,0
district,348,Upper primary only,Government,0
district,348,Upper primary with sec./h.sec,Government,80
district,348,Primary with upper primary sec,Government,300
district,348,Upper primary with  sec.,Government,16
district,348,Primary only,Private,0
district,348,Primary with upper primary,Private,66
district,348,Primary with upper primary sec/h.sec,Private,104
district,348,Upper primary only,Private,0
district,348,Upper primary with sec./h.sec,Private,0
district,348,Primary with upper primary sec,Private,76
district,348,Upper primary with  sec.,Private,21
district,270,Primary only,Government,623
district,270,Primary with upper primary,Government,579
district,270,Primary with upper primary sec/h.sec,Government,48
district,270,Upper primary only,Government,49
district,270,Upper primary with sec./h.sec,Government,237
district,270,Primary with upper primary sec,Government,298
district,270,Upper primary with  sec.,Government,177
district,270,Primary only,Private,146
district,270,Primary with upper primary,Private,103
district,270,Primary with upper primary sec/h.sec,Private,1032
district,270,Upper primary only,Private,0
district,270,Upper primary with sec./h.sec,Private,13
district,270,Primary with upper primary sec,Private,895
district,270,Upper primary with  sec.,Private,0
district,300,Primary only,Government,3709
district,300,Primary with upper primary,Government,118
district,300,Primary with upper primary sec/h.sec,Government,8
district,300,Upper primary only,Government,2097
district,300,Upper primary with sec./h.sec,Government,420
district,300,Primary with upper primary sec,Government,0
district,300,Upper primary with  sec.,Government,162
district,300,Primary only,Private,254
district,300,Primary with upper primary,Private,347
district,300,Primary with upper primary sec/h.sec,Private,68
district,300,Upper primary only,Private,576
district,300,Upper primary with sec./h.sec,Private,0
district,300,Primary with upper primary sec,Private,882
district,300,Upper primary with  sec.,Private,14
district,581,Primary only,Government,2284
district,581,Primary with upper primary,Government,2747
district,581,Primary with upper primary sec/h.sec,Government,16
district,581,Upper primary only,Government,30
district,581,Upper primary with sec./h.sec,Government,0
district,581,Primary with upper primary sec,Government,84
district,581,Upper primary with  sec.,Government,126
district,581,Primary only,Private,321
district,581,Primary with upper primary,Private,1726
district,581,Primary with upper primary sec/h.sec,Private,70
district,581,Upper primary only,Private,5
district,581,Upper primary with sec./h.sec,Private,0
district,581,Primary with upper primary sec,Private,1293
district,581,Upper primary with  sec.,Private,0
district,282,Primary only,Government,301
district,282,Primary with upper primary,Government,0
district,282,Primary with upper primary sec/h.sec,Government,0
district,282,Upper primary only,Government,575
district,282,Upper primary with sec./h.sec,Government,0
district,282,Primary with upper primary sec,Government,0
district,282,Upper primary with  sec.,Government,0
district,282,Primary only,Private,187
district,282,Primary with upper primary,Private,223
district,282,Primary with upper primary sec/h.sec,Private,0
district,282,Upper primary only,Private,156
district,282,Upper primary with sec./h.sec,Private,0
district,282,Primary with upper primary sec,Private,0
district,282,Upper primary with  sec.,Private,0
district,530,Primary only,Government,2949
district,530,Primary with upper primary,Government,6647
district,530,Primary with upper primary sec/h.sec,Government,0
district,530,Upper primary only,Government,4
district,530,Upper primary with sec./h.sec,Government,81
district,530,Primary with upper primary sec,Government,12
district,530,Upper primary with  sec.,Government,55
district,530,Primary only,Private,1428
district,530,Primary with upper primary,Private,1924
district,530,Primary with upper primary sec/h.sec,Private,184
district,530,Upper primary only,Private,0
district,530,Upper primary with sec./h.sec,Private,3959
district,530,Primary with upper primary sec,Private,679
district,530,Upper primary with  sec.,Private,3807
district,342,Primary only,Government,6990
district,342,Primary with upper primary,Government,118
district,342,Primary with upper primary sec/h.sec,Government,1156
district,342,Upper primary only,Government,140
district,342,Upper primary with sec./h.sec,Government,5575
district,342,Primary with upper primary sec,Government,124
district,342,Upper primary with  sec.,Government,2217
district,342,Primary only,Private,2214
district,342,Primary with upper primary,Private,1035
district,342,Primary with upper primary sec/h.sec,Private,5496
district,342,Upper primary only,Private,164
district,342,Upper primary with sec./h.sec,Private,871
district,342,Primary with upper primary sec,Private,459
district,342,Upper primary with  sec.,Private,30
district,600,Primary only,Government,1265
district,600,Primary with upper primary,Government,694
district,600,Primary with upper primary sec/h.sec,Government,967
district,600,Upper primary only,Government,43
district,600,Upper primary with sec./h.sec,Government,1484
district,600,Primary with upper primary sec,Government,252
district,600,Upper primary with  sec.,Government,91
district,600,Primary only,Private,1571
district,600,Primary with upper primary,Private,1203
district,600,Primary with upper primary sec/h.sec,Private,3085
district,600,Upper primary only,Private,799
district,600,Upper primary with sec./h.sec,Private,2662
district,600,Primary with upper primary sec,Private,1142
district,600,Upper primary with  sec.,Private,788
district,560,Primary only,Government,994
district,560,Primary with upper primary,Government,3651
district,560,Primary with upper primary sec/h.sec,Government,0
district,560,Upper primary only,Government,9
district,560,Upper primary with sec./h.sec,Government,0
district,560,Primary with upper primary sec,Government,268
district,560,Upper primary with  sec.,Government,240
district,560,Primary only,Private,677
district,560,Primary with upper primary,Private,1135
district,560,Primary with upper primary sec/h.sec,Private,121
district,560,Upper primary only,Private,13
district,560,Upper primary with sec./h.sec,Private,0
district,560,Primary with upper primary sec,Private,427
district,560,Upper primary with  sec.,Private,71
district,398,Primary only,Government,3433
district,398,Primary with upper primary,Government,3128
district,398,Primary with upper primary sec/h.sec,Government,57
district,398,Upper primary only,Government,121
district,398,Upper primary with sec./h.sec,Government,39
district,398,Primary with upper primary sec,Government,1180
district,398,Upper primary with  sec.,Government,719
district,398,Primary only,Private,190
district,398,Primary with upper primary,Private,402
district,398,Primary with upper primary sec/h.sec,Private,197
district,398,Upper primary only,Private,16
district,398,Upper primary with sec./h.sec,Private,0
district,398,Primary with upper primary sec,Private,410
district,398,Upper primary with  sec.,Private,308
district,404,Primary only,Government,3619
district,404,Primary with upper primary,Government,85
district,404,Primary with upper primary sec/h.sec,Government,56
district,404,Upper primary only,Government,2134
district,404,Upper primary with sec./h.sec,Government,73
district,404,Primary with upper primary sec,Government,7
district,404,Upper primary with  sec.,Government,569
district,404,Primary only,Private,301
district,404,Primary with upper primary,Private,681
district,404,Primary with upper primary sec/h.sec,Private,826
district,404,Upper primary only,Private,4
district,404,Upper primary with sec./h.sec,Private,17
district,404,Primary with upper primary sec,Private,279
district,404,Upper primary with  sec.,Private,0
district,400,Primary only,Government,2319
district,400,Primary with upper primary,Government,0
district,400,Primary with upper primary sec/h.sec,Government,103
district,400,Upper primary only,Government,1239
district,400,Upper primary with sec./h.sec,Government,60
district,400,Primary with upper primary sec,Government,0
district,400,Upper primary with  sec.,Government,385
district,400,Primary only,Private,164
district,400,Primary with upper primary,Private,712
district,400,Primary with upper primary sec/h.sec,Private,1082
district,400,Upper primary only,Private,19
district,400,Upper primary with sec./h.sec,Private,11
district,400,Primary with upper primary sec,Private,147
district,400,Upper primary with  sec.,Private,0
district,127,Primary only,Government,1044
district,127,Primary with upper primary,Government,2570
district,127,Primary with upper primary sec/h.sec,Government,2509
district,127,Upper primary only,Government,0
district,127,Upper primary with sec./h.sec,Government,193
district,127,Primary with upper primary sec,Government,870
district,127,Upper primary with  sec.,Government,31
district,127,Primary only,Private,610
district,127,Primary with upper primary,Private,4061
district,127,Primary with upper primary sec/h.sec,Private,5701
district,127,Upper primary only,Private,9
district,127,Upper primary with sec./h.sec,Private,180
district,127,Primary with upper primary sec,Private,2687
district,127,Upper primary with  sec.,Private,45
district,597,Primary only,Government,729
district,597,Primary with upper primary,Government,512
district,597,Primary with upper primary sec/h.sec,Government,658
district,597,Upper primary only,Government,11
district,597,Upper primary with sec./h.sec,Government,671
district,597,Primary with upper primary sec,Government,129
district,597,Upper primary with  sec.,Government,41
district,597,Primary only,Private,1668
district,597,Primary with upper primary,Private,1370
district,597,Primary with upper primary sec/h.sec,Private,3589
district,597,Upper primary only,Private,298
district,597,Upper primary with sec./h.sec,Private,2766
district,597,Primary with upper primary sec,Private,1463
district,597,Upper primary with  sec.,Private,1120
district,591,Primary only,Government,889
district,591,Primary with upper primary,Government,982
district,591,Primary with upper primary sec/h.sec,Government,1279
district,591,Upper primary only,Government,57
district,591,Upper primary with sec./h.sec,Government,1681
district,591,Primary with upper primary sec,Government,159
district,591,Upper primary with  sec.,Government,70
district,591,Primary only,Private,3583
district,591,Primary with upper primary,Private,4415
district,591,Primary with upper primary sec/h.sec,Private,3076
district,591,Upper primary only,Private,415
district,591,Upper primary with sec./h.sec,Private,3028
district,591,Primary with upper primary sec,Private,1594
district,591,Upper primary with  sec.,Private,203
district,547,Primary only,Government,4220
district,547,Primary with upper primary,Government,2588
district,547,Primary with upper primary sec/h.sec,Government,139
district,547,Upper primary only,Government,0
district,547,Upper primary with sec./h.sec,Government,44
district,547,Primary with upper primary sec,Government,194
district,547,Upper primary with  sec.,Government,5437
district,547,Primary only,Private,3055
district,547,Primary with upper primary,Private,2845
district,547,Primary with upper primary sec/h.sec,Private,0
district,547,Upper primary only,Private,3
district,547,Upper primary with sec./h.sec,Private,0
district,547,Primary with upper primary sec,Private,1721
district,547,Upper primary with  sec.,Private,3449
district,631,Primary only,Government,724
district,631,Primary with upper primary,Government,2071
district,631,Primary with upper primary sec/h.sec,Government,0
district,631,Upper primary only,Government,29
district,631,Upper primary with sec./h.sec,Government,15
district,631,Primary with upper primary sec,Government,306
district,631,Upper primary with  sec.,Government,303
district,631,Primary only,Private,724
district,631,Primary with upper primary,Private,2071
district,631,Primary with upper primary sec/h.sec,Private,0
district,631,Upper primary only,Private,29
district,631,Upper primary with sec./h.sec,Private,15
district,631,Primary with upper primary sec,Private,306
district,631,Upper primary with  sec.,Private,303
district,15,Primary only,Government,724
district,15,Primary with upper primary,Government,2071
district,15,Primary with upper primary sec/h.sec,Government,0
district,15,Upper primary only,Government,29
district,15,Upper primary with sec./h.sec,Government,15
district,15,Primary with upper primary sec,Government,306
district,15,Upper primary with  sec.,Government,303
district,15,Primary only,Private,416
district,15,Primary with upper primary,Private,970
district,15,Primary with upper primary sec/h.sec,Private,30
district,15,Upper primary only,Private,0
district,15,Upper primary with sec./h.sec,Private,0
district,15,Primary with upper primary sec,Private,617
district,15,Upper primary with  sec.,Private,0
district,26,Primary only,Government,1842
district,26,Primary with upper primary,Government,0
district,26,Primary with upper primary sec/h.sec,Government,17
district,26,Upper primary only,Government,436
district,26,Upper primary with sec./h.sec,Government,1189
district,26,Primary with upper primary sec,Government,0
district,26,Upper primary with  sec.,Government,329
district,26,Primary only,Private,143
district,26,Primary with upper primary,Private,608
district,26,Primary with upper primary sec/h.sec,Private,362
district,26,Upper primary only,Private,0
district,26,Upper primary with sec./h.sec,Private,27
district,26,Primary with upper primary sec,Private,641
district,26,Upper primary with  sec.,Private,0
district,1,Primary only,Government,1991
district,1,Primary with upper primary,Government,4093
district,1,Primary with upper primary sec/h.sec,Government,14
district,1,Upper primary only,Government,70
district,1,Upper primary with sec./h.sec,Government,28
district,1,Primary with upper primary sec,Government,528
district,1,Upper primary with  sec.,Government,638
district,1,Primary only,Private,717
district,1,Primary with upper primary,Private,1112
district,1,Primary with upper primary sec/h.sec,Private,29
district,1,Upper primary only,Private,0
district,1,Upper primary with sec./h.sec,Private,0
district,1,Primary with upper primary sec,Private,537
district,1,Upper primary with  sec.,Private,0
district,552,Primary only,Government,5036
district,552,Primary with upper primary,Government,1911
district,552,Primary with upper primary sec/h.sec,Government,189
district,552,Upper primary only,Government,0
district,552,Upper primary with sec./h.sec,Government,468
district,552,Primary with upper primary sec,Government,246
district,552,Upper primary with  sec.,Government,6056
district,552,Primary only,Private,3004
district,552,Primary with upper primary,Private,3234
district,552,Primary with upper primary sec/h.sec,Private,32
district,552,Upper primary only,Private,0
district,552,Upper primary with sec./h.sec,Private,0
district,552,Primary with upper primary sec,Private,133
district,552,Upper primary with  sec.,Private,3211
district,72,Primary only,Government,1324
district,72,Primary with upper primary,Government,0
district,72,Primary with upper primary sec/h.sec,Government,0
district,72,Upper primary only,Government,611
district,72,Upper primary with sec./h.sec,Government,1487
district,72,Primary with upper primary sec,Government,0
district,72,Upper primary with  sec.,Government,480
district,72,Primary only,Private,121
district,72,Primary with upper primary,Private,424
district,72,Primary with upper primary sec/h.sec,Private,2112
district,72,Upper primary only,Private,0
district,72,Upper primary with sec./h.sec,Private,125
district,72,Primary with upper primary sec,Private,792
district,72,Upper primary with  sec.,Private,27
district,256,Primary only,Government,208
district,256,Primary with upper primary,Government,236
district,256,Primary with upper primary sec/h.sec,Government,0
district,256,Upper primary only,Government,26
district,256,Upper primary with sec./h.sec,Government,50
district,256,Primary with upper primary sec,Government,45
district,256,Upper primary with  sec.,Government,0
district,256,Primary only,Private,41
district,256,Primary with upper primary,Private,38
district,256,Primary with upper primary sec/h.sec,Private,0
district,256,Upper primary only,Private,0
district,256,Upper primary with sec./h.sec,Private,0
district,256,Primary with upper primary sec,Private,17
district,256,Upper primary with  sec.,Private,0
district,189,Primary only,Government,5134
district,189,Primary with upper primary,Government,15
district,189,Primary with upper primary sec/h.sec,Government,5
district,189,Upper primary only,Government,2243
district,189,Upper primary with sec./h.sec,Government,32
district,189,Primary with upper primary sec,Government,0
district,189,Upper primary with  sec.,Government,0
district,189,Primary only,Private,2693
district,189,Primary with upper primary,Private,1270
district,189,Primary with upper primary sec/h.sec,Private,584
district,189,Upper primary only,Private,1048
district,189,Upper primary with sec./h.sec,Private,1310
district,189,Primary with upper primary sec,Private,131
district,189,Upper primary with  sec.,Private,221
district,25,Primary only,Government,4632
district,25,Primary with upper primary,Government,497
district,25,Primary with upper primary sec/h.sec,Government,14
district,25,Upper primary only,Government,2810
district,25,Upper primary with sec./h.sec,Government,765
district,25,Primary with upper primary sec,Government,0
district,25,Upper primary with  sec.,Government,1553
district,25,Primary only,Private,4632
district,25,Primary with upper primary,Private,497
district,25,Primary with upper primary sec/h.sec,Private,14
district,25,Upper primary only,Private,2810
district,25,Upper primary with sec./h.sec,Private,765
district,25,Primary with upper primary sec,Private,0
district,25,Upper primary with  sec.,Private,1553
district,307,Primary only,Government,4632
district,307,Primary with upper primary,Government,497
district,307,Primary with upper primary sec/h.sec,Government,14
district,307,Upper primary only,Government,2810
district,307,Upper primary with sec./h.sec,Government,765
district,307,Primary with upper primary sec,Government,0
district,307,Upper primary with  sec.,Government,1553
district,307,Primary only,Private,117
district,307,Primary with upper primary,Private,418
district,307,Primary with upper primary sec/h.sec,Private,153
district,307,Upper primary only,Private,2029
district,307,Upper primary with sec./h.sec,Private,0
district,307,Primary with upper primary sec,Private,825
district,307,Upper primary with  sec.,Private,233
district,227,Primary only,Government,1543
district,227,Primary with upper primary,Government,2356
district,227,Primary with upper primary sec/h.sec,Government,83
district,227,Upper primary only,Government,5
district,227,Upper primary with sec./h.sec,Government,0
district,227,Primary with upper primary sec,Government,233
district,227,Upper primary with  sec.,Government,18
district,227,Primary only,Private,12
district,227,Primary with upper primary,Private,491
district,227,Primary with upper primary sec/h.sec,Private,105
district,227,Upper primary only,Private,0
district,227,Upper primary with sec./h.sec,Private,12
district,227,Primary with upper primary sec,Private,44
district,227,Upper primary with  sec.,Private,13
district,587,Primary only,Government,204
district,587,Primary with upper primary,Government,250
district,587,Primary with upper primary sec/h.sec,Government,171
district,587,Upper primary only,Government,26
district,587,Upper primary with sec./h.sec,Government,214
district,587,Primary with upper primary sec,Government,23
district,587,Upper primary with  sec.,Government,0
district,587,Primary only,Private,0
district,587,Primary with upper primary,Private,0
district,587,Primary with upper primary sec/h.sec,Private,0
district,587,Upper primary only,Private,0
district,587,Upper primary with sec./h.sec,Private,0
district,587,Primary with upper primary sec,Private,0
district,587,Upper primary with  sec.,Private,0
district,167,Primary only,Government,2711
district,167,Primary with upper primary,Government,9
district,167,Primary with upper primary sec/h.sec,Government,73
district,167,Upper primary only,Government,1948
district,167,Upper primary with sec./h.sec,Government,75
district,167,Primary with upper primary sec,Government,0
district,167,Upper primary with  sec.,Government,3
district,167,Primary only,Private,1277
district,167,Primary with upper primary,Private,798
district,167,Primary with upper primary sec/h.sec,Private,134
district,167,Upper primary only,Private,363
district,167,Upper primary with sec./h.sec,Private,311
district,167,Primary with upper primary sec,Private,19
district,167,Upper primary with  sec.,Private,153
district,359,Primary only,Government,1403
district,359,Primary with upper primary,Government,1536
district,359,Primary with upper primary sec/h.sec,Government,37
district,359,Upper primary only,Government,0
district,359,Upper primary with sec./h.sec,Government,68
district,359,Primary with upper primary sec,Government,250
district,359,Upper primary with  sec.,Government,16
district,359,Primary only,Private,21
district,359,Primary with upper primary,Private,70
district,359,Primary with upper primary sec/h.sec,Private,0
district,359,Upper primary only,Private,0
district,359,Upper primary with sec./h.sec,Private,27
district,359,Primary with upper primary sec,Private,48
district,359,Upper primary with  sec.,Private,30
district,524,Primary only,Government,1813
district,524,Primary with upper primary,Government,3584
district,524,Primary with upper primary sec/h.sec,Government,23
district,524,Upper primary only,Government,0
district,524,Upper primary with sec./h.sec,Government,17
district,524,Primary with upper primary sec,Government,591
district,524,Upper primary with  sec.,Government,44
district,524,Primary only,Private,1444
district,524,Primary with upper primary,Private,3524
district,524,Primary with upper primary sec/h.sec,Private,115
district,524,Upper primary only,Private,14
district,524,Upper primary with sec./h.sec,Private,3631
district,524,Primary with upper primary sec,Private,433
district,524,Upper primary with  sec.,Private,2623
district,287,Primary only,Government,855
district,287,Primary with upper primary,Government,36
district,287,Primary with upper primary sec/h.sec,Government,0
district,287,Upper primary only,Government,1010
district,287,Upper primary with sec./h.sec,Government,0
district,287,Primary with upper primary sec,Government,0
district,287,Upper primary with  sec.,Government,0
district,287,Primary only,Private,179
district,287,Primary with upper primary,Private,326
district,287,Primary with upper primary sec/h.sec,Private,0
district,287,Upper primary only,Private,61
district,287,Upper primary with sec./h.sec,Private,0
district,287,Primary with upper primary sec,Private,0
district,287,Upper primary with  sec.,Private,0
district,3,Primary only,Government,743
district,3,Primary with upper primary,Government,839
district,3,Primary with upper primary sec/h.sec,Government,0
district,3,Upper primary only,Government,0
district,3,Upper primary with sec./h.sec,Government,58
district,3,Primary with upper primary sec,Government,148
district,3,Upper primary with  sec.,Government,23
district,3,Primary only,Private,743
district,3,Primary with upper primary,Private,839
district,3,Primary with upper primary sec/h.sec,Private,0
district,3,Upper primary only,Private,0
district,3,Upper primary with sec./h.sec,Private,58
district,3,Primary with upper primary sec,Private,148
district,3,Upper primary with  sec.,Private,23
district,356,Primary only,Government,743
district,356,Primary with upper primary,Government,839
district,356,Primary with upper primary sec/h.sec,Government,0
district,356,Upper primary only,Government,0
district,356,Upper primary with sec./h.sec,Government,58
district,356,Primary with upper primary sec,Government,148
district,356,Upper primary with  sec.,Government,23
district,356,Primary only,Private,33
district,356,Primary with upper primary,Private,92
district,356,Primary with upper primary sec/h.sec,Private,33
district,356,Upper primary only,Private,0
district,356,Upper primary with sec./h.sec,Private,10
district,356,Primary with upper primary sec,Private,67
district,356,Upper primary with  sec.,Private,87
district,259,Primary only,Government,127
district,259,Primary with upper primary,Government,196
district,259,Primary with upper primary sec/h.sec,Government,21
district,259,Upper primary only,Government,8
district,259,Upper primary with sec./h.sec,Government,18
district,259,Primary with upper primary sec,Government,62
district,259,Upper primary with  sec.,Government,26
district,259,Primary only,Private,72
district,259,Primary with upper primary,Private,87
district,259,Primary with upper primary sec/h.sec,Private,0
district,259,Upper primary only,Private,0
district,259,Upper primary with sec./h.sec,Private,0
district,259,Primary with upper primary sec,Private,47
district,259,Upper primary with  sec.,Private,0
district,268,Primary only,Government,371
district,268,Primary with upper primary,Government,217
district,268,Primary with upper primary sec/h.sec,Government,0
district,268,Upper primary only,Government,0
district,268,Upper primary with sec./h.sec,Government,39
district,268,Primary with upper primary sec,Government,29
district,268,Upper primary with  sec.,Government,159
district,268,Primary only,Private,43
district,268,Primary with upper primary,Private,116
district,268,Primary with upper primary sec/h.sec,Private,16
district,268,Upper primary only,Private,0
district,268,Upper primary with sec./h.sec,Private,0
district,268,Primary with upper primary sec,Private,103
district,268,Upper primary with  sec.,Private,0
district,258,Primary only,Government,148
district,258,Primary with upper primary,Government,222
district,258,Primary with upper primary sec/h.sec,Government,0
district,258,Upper primary only,Government,8
district,258,Upper primary with sec./h.sec,Government,46
district,258,Primary with upper primary sec,Government,140
district,258,Upper primary with  sec.,Government,9
district,258,Primary only,Private,85
district,258,Primary with upper primary,Private,93
district,258,Primary with upper primary sec/h.sec,Private,45
district,258,Upper primary only,Private,0
district,258,Upper primary with sec./h.sec,Private,0
district,258,Primary with upper primary sec,Private,23
district,258,Upper primary with  sec.,Private,0
district,255,Primary only,Government,343
district,255,Primary with upper primary,Government,410
district,255,Primary with upper primary sec/h.sec,Government,14
district,255,Upper primary only,Government,8
district,255,Upper primary with sec./h.sec,Government,78
district,255,Primary with upper primary sec,Government,176
district,255,Upper primary with  sec.,Government,20
district,255,Primary only,Private,45
district,255,Primary with upper primary,Private,224
district,255,Primary with upper primary sec/h.sec,Private,67
district,255,Upper primary only,Private,0
district,255,Upper primary with sec./h.sec,Private,0
district,255,Primary with upper primary sec,Private,151
district,255,Upper primary with  sec.,Private,0
district,157,Primary only,Government,6378
district,157,Primary with upper primary,Government,18
district,157,Primary with upper primary sec/h.sec,Government,94
district,157,Upper primary only,Government,2410
district,157,Upper primary with sec./h.sec,Government,344
district,157,Primary with upper primary sec,Government,12
district,157,Upper primary with  sec.,Government,111
district,157,Primary only,Private,2798
district,157,Primary with upper primary,Private,1825
district,157,Primary with upper primary sec/h.sec,Private,1737
district,157,Upper primary only,Private,570
district,157,Upper primary with sec./h.sec,Private,1922
district,157,Primary with upper primary sec,Private,394
district,157,Upper primary with  sec.,Private,209
district,41,Primary only,Government,3780
district,41,Primary with upper primary,Government,0
district,41,Primary with upper primary sec/h.sec,Government,306
district,41,Upper primary only,Government,980
district,41,Upper primary with sec./h.sec,Government,3276
district,41,Primary with upper primary sec,Government,85
district,41,Upper primary with  sec.,Government,2090
district,41,Primary only,Private,904
district,41,Primary with upper primary,Private,3146
district,41,Primary with upper primary sec/h.sec,Private,12512
district,41,Upper primary only,Private,0
district,41,Upper primary with sec./h.sec,Private,278
district,41,Primary with upper primary sec,Private,6167
district,41,Upper primary with  sec.,Private,9
district,286,Primary only,Government,764
district,286,Primary with upper primary,Government,8
district,286,Primary with upper primary sec/h.sec,Government,0
district,286,Upper primary only,Government,1180
district,286,Upper primary with sec./h.sec,Government,0
district,286,Primary with upper primary sec,Government,0
district,286,Upper primary with  sec.,Government,0
district,286,Primary only,Private,306
district,286,Primary with upper primary,Private,473
district,286,Primary with upper primary sec/h.sec,Private,0
district,286,Upper primary only,Private,293
district,286,Upper primary with sec./h.sec,Private,0
district,286,Primary with upper primary sec,Private,0
district,286,Upper primary with  sec.,Private,0
district,213,Primary only,Government,2171
district,213,Primary with upper primary,Government,5516
district,213,Primary with upper primary sec/h.sec,Government,347
district,213,Upper primary only,Government,52
district,213,Upper primary with sec./h.sec,Government,29
district,213,Primary with upper primary sec,Government,137
district,213,Upper primary with  sec.,Government,33
district,213,Primary only,Private,0
district,213,Primary with upper primary,Private,16
district,213,Primary with upper primary sec/h.sec,Private,0
district,213,Upper primary only,Private,7
district,213,Upper primary with sec./h.sec,Private,0
district,213,Primary with upper primary sec,Private,27
district,213,Upper primary with  sec.,Private,17
district,207,Primary only,Government,7268
district,207,Primary with upper primary,Government,8272
district,207,Primary with upper primary sec/h.sec,Government,9
district,207,Upper primary only,Government,115
district,207,Upper primary with sec./h.sec,Government,31
district,207,Primary with upper primary sec,Government,916
district,207,Upper primary with  sec.,Government,60
district,207,Primary only,Private,390
district,207,Primary with upper primary,Private,890
district,207,Primary with upper primary sec/h.sec,Private,37
district,207,Upper primary only,Private,0
district,207,Upper primary with sec./h.sec,Private,0
district,207,Primary with upper primary sec,Private,102
district,207,Upper primary with  sec.,Private,0
district,623,Primary only,Government,2219
district,623,Primary with upper primary,Government,1929
district,623,Primary with upper primary sec/h.sec,Government,957
district,623,Upper primary only,Government,0
district,623,Upper primary with sec./h.sec,Government,3003
district,623,Primary with upper primary sec,Government,394
district,623,Upper primary with  sec.,Government,1072
district,623,Primary only,Private,3994
district,623,Primary with upper primary,Private,1548
district,623,Primary with upper primary sec/h.sec,Private,5731
district,623,Upper primary only,Private,7
district,623,Upper primary with sec./h.sec,Private,2247
district,623,Primary with upper primary sec,Private,1035
district,623,Upper primary with  sec.,Private,336
district,144,Primary only,Government,3728
district,144,Primary with upper primary,Government,9
district,144,Primary with upper primary sec/h.sec,Government,28
district,144,Upper primary only,Government,1745
district,144,Upper primary with sec./h.sec,Government,80
district,144,Primary with upper primary sec,Government,0
district,144,Upper primary with  sec.,Government,352
district,144,Primary only,Private,3728
district,144,Primary with upper primary,Private,9
district,144,Primary with upper primary sec/h.sec,Private,28
district,144,Upper primary only,Private,1745
district,144,Upper primary with sec./h.sec,Private,80
district,144,Primary with upper primary sec,Private,0
district,144,Upper primary with  sec.,Private,352
district,411,Primary only,Government,3728
district,411,Primary with upper primary,Government,9
district,411,Primary with upper primary sec/h.sec,Government,28
district,411,Upper primary only,Government,1745
district,411,Upper primary with sec./h.sec,Government,80
district,411,Primary with upper primary sec,Government,0
district,411,Upper primary with  sec.,Government,352
district,411,Primary only,Private,456
district,411,Primary with upper primary,Private,676
district,411,Primary with upper primary sec/h.sec,Private,501
district,411,Upper primary only,Private,26
district,411,Upper primary with sec./h.sec,Private,67
district,411,Primary with upper primary sec,Private,167
district,411,Upper primary with  sec.,Private,39
district,538,Primary only,Government,5726
district,538,Primary with upper primary,Government,2593
district,538,Primary with upper primary sec/h.sec,Government,217
district,538,Upper primary only,Government,0
district,538,Upper primary with sec./h.sec,Government,144
district,538,Primary with upper primary sec,Government,296
district,538,Upper primary with  sec.,Government,7302
district,538,Primary only,Private,939
district,538,Primary with upper primary,Private,3210
district,538,Primary with upper primary sec/h.sec,Private,19
district,538,Upper primary only,Private,0
district,538,Upper primary with sec./h.sec,Private,0
district,538,Primary with upper primary sec,Private,3956
district,538,Upper primary with  sec.,Private,578
district,636,Primary only,Government,41
district,636,Primary with upper primary,Government,10
district,636,Primary with upper primary sec/h.sec,Government,0
district,636,Upper primary only,Government,11
district,636,Upper primary with sec./h.sec,Government,93
district,636,Primary with upper primary sec,Government,46
district,636,Upper primary with  sec.,Government,24
district,636,Primary only,Private,24
district,636,Primary with upper primary,Private,99
district,636,Primary with upper primary sec/h.sec,Private,91
district,636,Upper primary only,Private,0
district,636,Upper primary with sec./h.sec,Private,0
district,636,Primary with upper primary sec,Private,58
district,636,Upper primary with  sec.,Private,0
district,84,Primary only,Government,1493
district,84,Primary with upper primary,Government,0
district,84,Primary with upper primary sec/h.sec,Government,24
district,84,Upper primary only,Government,598
district,84,Upper primary with sec./h.sec,Government,1936
district,84,Primary with upper primary sec,Government,0
district,84,Upper primary with  sec.,Government,462
district,84,Primary only,Private,53
district,84,Primary with upper primary,Private,506
district,84,Primary with upper primary sec/h.sec,Private,2445
district,84,Upper primary only,Private,0
district,84,Upper primary with sec./h.sec,Private,0
district,84,Primary with upper primary sec,Private,999
district,84,Upper primary with  sec.,Private,12
district,471,Primary only,Government,476
district,471,Primary with upper primary,Government,7337
district,471,Primary with upper primary sec/h.sec,Government,35
district,471,Upper primary only,Government,14
district,471,Upper primary with sec./h.sec,Government,18
district,471,Primary with upper primary sec,Government,6
district,471,Upper primary with  sec.,Government,0
district,471,Primary only,Private,378
district,471,Primary with upper primary,Private,1501
district,471,Primary with upper primary sec/h.sec,Private,542
district,471,Upper primary only,Private,266
district,471,Upper primary with sec./h.sec,Private,95
district,471,Primary with upper primary sec,Private,216
district,471,Upper primary with  sec.,Private,9
district,169,Primary only,Government,1793
district,169,Primary with upper primary,Government,7
district,169,Primary with upper primary sec/h.sec,Government,0
district,169,Upper primary only,Government,1169
district,169,Upper primary with sec./h.sec,Government,82
district,169,Primary with upper primary sec,Government,0
district,169,Upper primary with  sec.,Government,0
district,169,Primary with upper primary,Private,452
district,169,Primary with upper primary sec/h.sec,Private,21
district,169,Upper primary only,Private,202
district,169,Upper primary with sec./h.sec,Private,175
district,169,Primary with upper primary sec,Private,10
district,169,Upper primary with  sec.,Private,22
district,187,Primary only,Government,5343
district,187,Primary with upper primary,Government,0
district,187,Primary with upper primary sec/h.sec,Government,104
district,187,Upper primary only,Government,2030
district,187,Upper primary with sec./h.sec,Government,85
district,187,Primary with upper primary sec,Government,0
district,187,Upper primary with  sec.,Government,0
district,187,Primary only,Private,5343
district,187,Primary with upper primary,Private,0
district,187,Primary with upper primary sec/h.sec,Private,104
district,187,Upper primary only,Private,2030
district,187,Upper primary with sec./h.sec,Private,85
district,187,Primary with upper primary sec,Private,0
district,187,Upper primary with  sec.,Private,0
district,148,Primary only,Government,5343
district,148,Primary with upper primary,Government,0
district,148,Primary with upper primary sec/h.sec,Government,104
district,148,Upper primary only,Government,2030
district,148,Upper primary with sec./h.sec,Government,85
district,148,Primary with upper primary sec,Government,0
district,148,Upper primary with  sec.,Government,0
district,148,Primary only,Private,3907
district,148,Primary with upper primary,Private,603
district,148,Primary with upper primary sec/h.sec,Private,493
district,148,Upper primary only,Private,1809
district,148,Upper primary with sec./h.sec,Private,1595
district,148,Primary with upper primary sec,Private,67
district,148,Upper primary with  sec.,Private,575
district,592,Primary only,Government,2364
district,592,Primary with upper primary,Government,1646
district,592,Primary with upper primary sec/h.sec,Government,1394
district,592,Upper primary only,Government,199
district,592,Upper primary with sec./h.sec,Government,2380
district,592,Primary with upper primary sec,Government,502
district,592,Upper primary with  sec.,Government,19
district,592,Primary only,Private,4812
district,592,Primary with upper primary,Private,5010
district,592,Primary with upper primary sec/h.sec,Private,3124
district,592,Upper primary only,Private,1456
district,592,Upper primary with sec./h.sec,Private,2944
district,592,Primary with upper primary sec,Private,2750
district,592,Upper primary with  sec.,Private,209
district,332,Primary only,Government,9952
district,332,Primary with upper primary,Government,28
district,332,Primary with upper primary sec/h.sec,Government,49
district,332,Upper primary only,Government,1225
district,332,Upper primary with sec./h.sec,Government,5796
district,332,Primary with upper primary sec,Government,0
district,332,Upper primary with  sec.,Government,781
district,332,Primary only,Private,6676
district,332,Primary with upper primary,Private,1116
district,332,Primary with upper primary sec/h.sec,Private,150
district,332,Upper primary only,Private,181
district,332,Upper primary with sec./h.sec,Private,66
district,332,Primary with upper primary sec,Private,253
district,332,Upper primary with  sec.,Private,170
district,399,Primary only,Government,1964
district,399,Primary with upper primary,Government,1876
district,399,Primary with upper primary sec/h.sec,Government,0
district,399,Upper primary only,Government,23
district,399,Upper primary with sec./h.sec,Government,66
district,399,Primary with upper primary sec,Government,608
district,399,Upper primary with  sec.,Government,308
district,399,Primary only,Private,44
district,399,Primary with upper primary,Private,220
district,399,Primary with upper primary sec/h.sec,Private,0
district,399,Upper primary only,Private,16
district,399,Upper primary with sec./h.sec,Private,0
district,399,Primary with upper primary sec,Private,135
district,399,Upper primary with  sec.,Private,181
district,281,Primary only,Government,419
district,281,Primary with upper primary,Government,0
district,281,Primary with upper primary sec/h.sec,Government,0
district,281,Upper primary only,Government,666
district,281,Upper primary with sec./h.sec,Government,0
district,281,Primary with upper primary sec,Government,0
district,281,Upper primary with  sec.,Government,0
district,281,Primary only,Private,225
district,281,Primary with upper primary,Private,112
district,281,Primary with upper primary sec/h.sec,Private,0
district,281,Upper primary only,Private,166
district,281,Upper primary with sec./h.sec,Private,0
district,281,Primary with upper primary sec,Private,0
district,281,Upper primary with  sec.,Private,0
district,27,Primary only,Government,3915
district,27,Primary with upper primary,Government,0
district,27,Primary with upper primary sec/h.sec,Government,23
district,27,Upper primary only,Government,1305
district,27,Upper primary with sec./h.sec,Government,4003
district,27,Primary with upper primary sec,Government,0
district,27,Upper primary with  sec.,Government,753
district,27,Primary only,Private,352
district,27,Primary with upper primary,Private,850
district,27,Primary with upper primary sec/h.sec,Private,1598
district,27,Upper primary only,Private,6
district,27,Upper primary with sec./h.sec,Private,27
district,27,Primary with upper primary sec,Private,842
district,27,Upper primary with  sec.,Private,24
district,454,Primary only,Government,3840
district,454,Primary with upper primary,Government,0
district,454,Primary with upper primary sec/h.sec,Government,21
district,454,Upper primary only,Government,1722
district,454,Upper primary with sec./h.sec,Government,13
district,454,Primary with upper primary sec,Government,0
district,454,Upper primary with  sec.,Government,0
district,454,Primary only,Private,214
district,454,Primary with upper primary,Private,541
district,454,Primary with upper primary sec/h.sec,Private,336
district,454,Upper primary only,Private,6
district,454,Upper primary with sec./h.sec,Private,31
district,454,Primary with upper primary sec,Private,252
district,454,Upper primary with  sec.,Private,0
district,433,Primary only,Government,2955
district,433,Primary with upper primary,Government,72
district,433,Primary with upper primary sec/h.sec,Government,18
district,433,Upper primary only,Government,1398
district,433,Upper primary with sec./h.sec,Government,17
district,433,Primary with upper primary sec,Government,0
district,433,Upper primary with  sec.,Government,0
district,433,Primary only,Private,223
district,433,Primary with upper primary,Private,2576
district,433,Primary with upper primary sec/h.sec,Private,1152
district,433,Upper primary only,Private,9
district,433,Upper primary with sec./h.sec,Private,0
district,433,Primary with upper primary sec,Private,434
district,433,Upper primary with  sec.,Private,0
district,573,Primary only,Government,1505
district,573,Primary with upper primary,Government,3113
district,573,Primary with upper primary sec/h.sec,Government,0
district,573,Upper primary only,Government,37
district,573,Upper primary with sec./h.sec,Government,20
district,573,Primary with upper primary sec,Government,36
district,573,Upper primary with  sec.,Government,209
district,573,Primary only,Private,324
district,573,Primary with upper primary,Private,1990
district,573,Primary with upper primary sec/h.sec,Private,64
district,573,Upper primary only,Private,23
district,573,Upper primary with sec./h.sec,Private,0
district,573,Primary with upper primary sec,Private,576
district,573,Upper primary with  sec.,Private,39
district,47,Primary only,Government,1156
district,47,Primary with upper primary,Government,73
district,47,Primary with upper primary sec/h.sec,Government,241
district,47,Upper primary only,Government,281
district,47,Upper primary with sec./h.sec,Government,1086
district,47,Primary with upper primary sec,Government,101
district,47,Upper primary with  sec.,Government,662
district,47,Primary only,Private,49
district,47,Primary with upper primary,Private,287
district,47,Primary with upper primary sec/h.sec,Private,1314
district,47,Upper primary only,Private,0
district,47,Upper primary with sec./h.sec,Private,0
district,47,Primary with upper primary sec,Private,686
district,47,Upper primary with  sec.,Private,0
district,145,Primary only,Government,5933
district,145,Primary with upper primary,Government,22
district,145,Primary with upper primary sec/h.sec,Government,55
district,145,Upper primary only,Government,2239
district,145,Upper primary with sec./h.sec,Government,80
district,145,Primary with upper primary sec,Government,0
district,145,Upper primary with  sec.,Government,0
district,145,Primary only,Private,2679
district,145,Primary with upper primary,Private,993
district,145,Primary with upper primary sec/h.sec,Private,169
district,145,Upper primary only,Private,774
district,145,Upper primary with sec./h.sec,Private,1394
district,145,Primary with upper primary sec,Private,153
district,145,Upper primary with  sec.,Private,348
district,192,Primary only,Government,4308
district,192,Primary with upper primary,Government,32
district,192,Primary with upper primary sec/h.sec,Government,17
district,192,Upper primary only,Government,1681
district,192,Upper primary with sec./h.sec,Government,0
district,192,Primary with upper primary sec,Government,0
district,192,Upper primary with  sec.,Government,0
district,192,Primary only,Private,1345
district,192,Primary with upper primary,Private,48
district,192,Primary with upper primary sec/h.sec,Private,141
district,192,Upper primary only,Private,575
district,192,Upper primary with sec./h.sec,Private,1029
district,192,Primary with upper primary sec,Private,28
district,192,Upper primary with  sec.,Private,233
district,376,Primary only,Government,6721
district,376,Primary with upper primary,Government,5678
district,376,Primary with upper primary sec/h.sec,Government,20
district,376,Upper primary only,Government,601
district,376,Upper primary with sec./h.sec,Government,50
district,376,Primary with upper primary sec,Government,487
district,376,Upper primary with  sec.,Government,2157
district,376,Primary only,Private,413
district,376,Primary with upper primary,Private,1199
district,376,Primary with upper primary sec/h.sec,Private,0
district,376,Upper primary only,Private,166
district,376,Upper primary with sec./h.sec,Private,0
district,376,Primary with upper primary sec,Private,357
district,376,Upper primary with  sec.,Private,2090
district,535,Primary only,Government,4513
district,535,Primary with upper primary,Government,1745
district,535,Primary with upper primary sec/h.sec,Government,243
district,535,Upper primary only,Government,0
district,535,Upper primary with sec./h.sec,Government,429
district,535,Primary with upper primary sec,Government,224
district,535,Upper primary with  sec.,Government,6005
district,535,Primary only,Private,597
district,535,Primary with upper primary,Private,2082
district,535,Primary with upper primary sec/h.sec,Private,115
district,535,Upper primary only,Private,0
district,535,Upper primary with sec./h.sec,Private,0
district,535,Primary with upper primary sec,Private,3302
district,535,Upper primary with  sec.,Private,300
district,138,Primary only,Government,3762
district,138,Primary with upper primary,Government,45
district,138,Primary with upper primary sec/h.sec,Government,105
district,138,Upper primary only,Government,1514
district,138,Upper primary with sec./h.sec,Government,140
district,138,Primary with upper primary sec,Government,0
district,138,Upper primary with  sec.,Government,19
district,138,Primary only,Private,3022
district,138,Primary with upper primary,Private,1631
district,138,Primary with upper primary sec/h.sec,Private,817
district,138,Upper primary only,Private,641
district,138,Upper primary with sec./h.sec,Private,2242
district,138,Primary with upper primary sec,Private,252
district,138,Upper primary with  sec.,Private,333
district,87,Primary only,Government,2955
district,87,Primary with upper primary,Government,0
district,87,Primary with upper primary sec/h.sec,Government,173
district,87,Upper primary only,Government,451
district,87,Upper primary with sec./h.sec,Government,578
district,87,Primary with upper primary sec,Government,0
district,87,Upper primary with  sec.,Government,336
district,87,Primary only,Private,26
district,87,Primary with upper primary,Private,713
district,87,Primary with upper primary sec/h.sec,Private,340
district,87,Upper primary only,Private,0
district,87,Upper primary with sec./h.sec,Private,39
district,87,Primary with upper primary sec,Private,499
district,87,Upper primary with  sec.,Private,0
district,199,Primary only,Government,4051
district,199,Primary with upper primary,Government,1
district,199,Primary with upper primary sec/h.sec,Government,88
district,199,Upper primary only,Government,2489
district,199,Upper primary with sec./h.sec,Government,28
district,199,Primary with upper primary sec,Government,0
district,199,Upper primary with  sec.,Government,0
district,199,Primary only,Private,2379
district,199,Primary with upper primary,Private,603
district,199,Primary with upper primary sec/h.sec,Private,349
district,199,Upper primary only,Private,997
district,199,Upper primary with sec./h.sec,Private,1097
district,199,Primary with upper primary sec,Private,145
district,199,Upper primary with  sec.,Private,237
district,42,Primary only,Government,1429
district,42,Primary with upper primary,Government,21
district,42,Primary with upper primary sec/h.sec,Government,1044
district,42,Upper primary only,Government,363
district,42,Upper primary with sec./h.sec,Government,1370
district,42,Primary with upper primary sec,Government,192
district,42,Upper primary with  sec.,Government,770
district,42,Primary only,Private,105
district,42,Primary with upper primary,Private,547
district,42,Primary with upper primary sec/h.sec,Private,1625
district,42,Upper primary only,Private,0
district,42,Upper primary with sec./h.sec,Private,0
district,42,Primary with upper primary sec,Private,804
district,42,Upper primary with  sec.,Private,0
district,262,Primary only,Government,1016
district,262,Primary with upper primary,Government,712
district,262,Primary with upper primary sec/h.sec,Government,20
district,262,Upper primary only,Government,52
district,262,Upper primary with sec./h.sec,Government,234
district,262,Primary with upper primary sec,Government,349
district,262,Upper primary with  sec.,Government,357
district,262,Primary only,Private,55
district,262,Primary with upper primary,Private,183
district,262,Primary with upper primary sec/h.sec,Private,359
district,262,Upper primary only,Private,0
district,262,Upper primary with sec./h.sec,Private,0
district,262,Primary with upper primary sec,Private,297
district,262,Upper primary with  sec.,Private,8
district,261,Primary only,Government,593
district,261,Primary with upper primary,Government,580
district,261,Primary with upper primary sec/h.sec,Government,0
district,261,Upper primary only,Government,45
district,261,Upper primary with sec./h.sec,Government,162
district,261,Primary with upper primary sec,Government,11
district,261,Upper primary with  sec.,Government,187
district,261,Primary only,Private,174
district,261,Primary with upper primary,Private,254
district,261,Primary with upper primary sec/h.sec,Private,101
district,261,Upper primary only,Private,0
district,261,Upper primary with sec./h.sec,Private,0
district,261,Primary with upper primary sec,Private,422
district,261,Upper primary with  sec.,Private,0
district,135,Primary only,Government,3767
district,135,Primary with upper primary,Government,10
district,135,Primary with upper primary sec/h.sec,Government,63
district,135,Upper primary only,Government,1840
district,135,Upper primary with sec./h.sec,Government,117
district,135,Primary with upper primary sec,Government,0
district,135,Upper primary with  sec.,Government,0
district,135,Primary only,Private,3303
district,135,Primary with upper primary,Private,3824
district,135,Primary with upper primary sec/h.sec,Private,1875
district,135,Upper primary only,Private,1285
district,135,Upper primary with sec./h.sec,Private,1492
district,135,Primary with upper primary sec,Private,314
district,135,Upper primary with  sec.,Private,334
district,419,Primary only,Government,4978
district,419,Primary with upper primary,Government,0
district,419,Primary with upper primary sec/h.sec,Government,15
district,419,Upper primary only,Government,1862
district,419,Upper primary with sec./h.sec,Government,22
district,419,Primary with upper primary sec,Government,0
district,419,Upper primary with  sec.,Government,0
district,419,Primary only,Private,775
district,419,Primary with upper primary,Private,2073
district,419,Primary with upper primary sec/h.sec,Private,841
district,419,Upper primary only,Private,159
district,419,Upper primary with sec./h.sec,Private,153
district,419,Primary with upper primary sec,Private,791
district,419,Upper primary with  sec.,Private,42
district,304,Primary only,Government,3699
district,304,Primary with upper primary,Government,293
district,304,Primary with upper primary sec/h.sec,Government,36
district,304,Upper primary only,Government,1442
district,304,Upper primary with sec./h.sec,Government,386
district,304,Primary with upper primary sec,Government,0
district,304,Upper primary with  sec.,Government,333
district,304,Primary only,Private,78
district,304,Primary with upper primary,Private,409
district,304,Primary with upper primary sec/h.sec,Private,25
district,304,Upper primary only,Private,1058
district,304,Upper primary with sec./h.sec,Private,20
district,304,Primary with upper primary sec,Private,484
district,304,Upper primary with  sec.,Private,34
district,44,Primary only,Government,1292
district,44,Primary with upper primary,Government,0
district,44,Primary with upper primary sec/h.sec,Government,87
district,44,Upper primary only,Government,408
district,44,Upper primary with sec./h.sec,Government,1632
district,44,Primary with upper primary sec,Government,0
district,44,Upper primary with  sec.,Government,755
district,44,Primary only,Private,279
district,44,Primary with upper primary,Private,515
district,44,Primary with upper primary sec/h.sec,Private,1889
district,44,Upper primary only,Private,0
district,44,Upper primary with sec./h.sec,Private,38
district,44,Primary with upper primary sec,Private,770
district,44,Upper primary with  sec.,Private,0
district,519,Primary only,Government,1638
district,519,Primary with upper primary,Government,3111
district,519,Primary with upper primary sec/h.sec,Government,0
district,519,Upper primary only,Government,38
district,519,Upper primary with sec./h.sec,Government,0
district,519,Primary with upper primary sec,Government,362
district,519,Upper primary with  sec.,Government,1
district,519,Primary only,Private,1638
district,519,Primary with upper primary,Private,3111
district,519,Primary with upper primary sec/h.sec,Private,0
district,519,Upper primary only,Private,38
district,519,Upper primary with sec./h.sec,Private,0
district,519,Primary with upper primary sec,Private,362
district,519,Upper primary with  sec.,Private,1
district,518,Primary only,Government,1638
district,518,Primary with upper primary,Government,3111
district,518,Primary with upper primary sec/h.sec,Government,0
district,518,Upper primary only,Government,38
district,518,Upper primary with sec./h.sec,Government,0
district,518,Primary with upper primary sec,Government,362
district,518,Upper primary with  sec.,Government,1
district,518,Primary only,Private,1638
district,518,Primary with upper primary,Private,3111
district,518,Primary with upper primary sec/h.sec,Private,0
district,518,Upper primary only,Private,38
district,518,Upper primary with sec./h.sec,Private,0
district,518,Primary with upper primary sec,Private,362
district,518,Upper primary with  sec.,Private,1
district,226,Primary only,Government,1638
district,226,Primary with upper primary,Government,3111
district,226,Primary with upper primary sec/h.sec,Government,0
district,226,Upper primary only,Government,38
district,226,Upper primary with sec./h.sec,Government,0
district,226,Primary with upper primary sec,Government,362
district,226,Upper primary with  sec.,Government,1
district,226,Primary only,Private,160
district,226,Primary with upper primary,Private,480
district,226,Primary with upper primary sec/h.sec,Private,95
district,226,Upper primary only,Private,6
district,226,Upper primary with sec./h.sec,Private,0
district,226,Primary with upper primary sec,Private,277
district,226,Upper primary with  sec.,Private,0
district,333,Primary only,Government,19545
district,333,Primary with upper primary,Government,20
district,333,Primary with upper primary sec/h.sec,Government,76
district,333,Upper primary only,Government,2666
district,333,Upper primary with sec./h.sec,Government,10370
district,333,Primary with upper primary sec,Government,0
district,333,Upper primary with  sec.,Government,1824
district,333,Primary only,Private,3670
district,333,Primary with upper primary,Private,1080
district,333,Primary with upper primary sec/h.sec,Private,238
district,333,Upper primary only,Private,104
district,333,Upper primary with sec./h.sec,Private,134
district,333,Primary with upper primary sec,Private,291
district,333,Upper primary with  sec.,Private,78
district,133,Primary only,Government,3425
district,133,Primary with upper primary,Government,0
district,133,Primary with upper primary sec/h.sec,Government,0
district,133,Upper primary only,Government,1201
district,133,Upper primary with sec./h.sec,Government,52
district,133,Primary with upper primary sec,Government,0
district,133,Upper primary with  sec.,Government,0
district,133,Primary only,Private,3332
district,133,Primary with upper primary,Private,1441
district,133,Primary with upper primary sec/h.sec,Private,413
district,133,Upper primary only,Private,756
district,133,Upper primary with sec./h.sec,Private,1403
district,133,Primary with upper primary sec,Private,89
district,133,Upper primary with  sec.,Private,61
district,216,Primary only,Government,5147
district,216,Primary with upper primary,Government,9771
district,216,Primary with upper primary sec/h.sec,Government,735
district,216,Upper primary only,Government,40
district,216,Upper primary with sec./h.sec,Government,29
district,216,Primary with upper primary sec,Government,595
district,216,Upper primary with  sec.,Government,14
district,216,Primary only,Private,94
district,216,Primary with upper primary,Private,569
district,216,Primary with upper primary sec/h.sec,Private,429
district,216,Upper primary only,Private,0
district,216,Upper primary with sec./h.sec,Private,17
district,216,Primary with upper primary sec,Private,108
district,216,Upper primary with  sec.,Private,0
district,577,Primary only,Government,2087
district,577,Primary with upper primary,Government,4785
district,577,Primary with upper primary sec/h.sec,Government,102
district,577,Upper primary only,Government,44
district,577,Upper primary with sec./h.sec,Government,51
district,577,Primary with upper primary sec,Government,295
district,577,Upper primary with  sec.,Government,224
district,577,Primary only,Private,690
district,577,Primary with upper primary,Private,3531
district,577,Primary with upper primary sec/h.sec,Private,403
district,577,Upper primary only,Private,58
district,577,Upper primary with sec./h.sec,Private,19
district,577,Primary with upper primary sec,Private,1924
district,577,Upper primary with  sec.,Private,44
district,397,Primary only,Government,12625
district,397,Primary with upper primary,Government,34
district,397,Primary with upper primary sec/h.sec,Government,64
district,397,Upper primary only,Government,1273
district,397,Upper primary with sec./h.sec,Government,10706
district,397,Primary with upper primary sec,Government,28
district,397,Upper primary with  sec.,Government,1271
district,397,Primary only,Private,12625
district,397,Primary with upper primary,Private,34
district,397,Primary with upper primary sec/h.sec,Private,64
district,397,Upper primary only,Private,1273
district,397,Upper primary with sec./h.sec,Private,10706
district,397,Primary with upper primary sec,Private,28
district,397,Upper primary with  sec.,Private,1271
district,336,Primary only,Government,12625
district,336,Primary with upper primary,Government,34
district,336,Primary with upper primary sec/h.sec,Government,64
district,336,Upper primary only,Government,1273
district,336,Upper primary with sec./h.sec,Government,10706
district,336,Primary with upper primary sec,Government,28
district,336,Upper primary with  sec.,Government,1271
district,336,Primary only,Private,3463
district,336,Primary with upper primary,Private,539
district,336,Primary with upper primary sec/h.sec,Private,204
district,336,Upper primary only,Private,150
district,336,Upper primary with sec./h.sec,Private,50
district,336,Primary with upper primary sec,Private,194
district,336,Upper primary with  sec.,Private,35
district,305,Primary only,Government,9585
district,305,Primary with upper primary,Government,773
district,305,Primary with upper primary sec/h.sec,Government,115
district,305,Upper primary only,Government,3462
district,305,Upper primary with sec./h.sec,Government,1544
district,305,Primary with upper primary sec,Government,7
district,305,Upper primary with  sec.,Government,1102
district,305,Primary only,Private,232
district,305,Primary with upper primary,Private,372
district,305,Primary with upper primary sec/h.sec,Private,362
district,305,Upper primary only,Private,2291
district,305,Upper primary with sec./h.sec,Private,62
district,305,Primary with upper primary sec,Private,830
district,305,Upper primary with  sec.,Private,143
district,618,Primary only,Government,1494
district,618,Primary with upper primary,Government,1531
district,618,Primary with upper primary sec/h.sec,Government,166
district,618,Upper primary only,Government,0
district,618,Upper primary with sec./h.sec,Government,1658
district,618,Primary with upper primary sec,Government,186
district,618,Upper primary with  sec.,Government,1093
district,618,Primary only,Private,2267
district,618,Primary with upper primary,Private,633
district,618,Primary with upper primary sec/h.sec,Private,1446
district,618,Upper primary only,Private,20
district,618,Upper primary with sec./h.sec,Private,829
district,618,Primary with upper primary sec,Private,767
district,618,Upper primary with  sec.,Private,188
district,112,Primary only,Government,3023
district,112,Primary with upper primary,Government,6046
district,112,Primary with upper primary sec/h.sec,Government,4524
district,112,Upper primary only,Government,73
district,112,Upper primary with sec./h.sec,Government,252
district,112,Primary with upper primary sec,Government,1965
district,112,Upper primary with  sec.,Government,88
district,112,Primary only,Private,839
district,112,Primary with upper primary,Private,5041
district,112,Primary with upper primary sec/h.sec,Private,5562
district,112,Upper primary only,Private,0
district,112,Upper primary with sec./h.sec,Private,299
district,112,Primary with upper primary sec,Private,3400
district,112,Upper primary with  sec.,Private,0
district,505,Primary only,Government,2868
district,505,Primary with upper primary,Government,3603
district,505,Primary with upper primary sec/h.sec,Government,267
district,505,Upper primary only,Government,0
district,505,Upper primary with sec./h.sec,Government,302
district,505,Primary with upper primary sec,Government,38
district,505,Upper primary with  sec.,Government,440
district,505,Primary only,Private,2960
district,505,Primary with upper primary,Private,5386
district,505,Primary with upper primary sec/h.sec,Private,2130
district,505,Upper primary only,Private,0
district,505,Upper primary with sec./h.sec,Private,6440
district,505,Primary with upper primary sec,Private,1785
district,505,Upper primary with  sec.,Private,4000
district,66,Primary only,Government,2032
district,66,Primary with upper primary,Government,15
district,66,Primary with upper primary sec/h.sec,Government,69
district,66,Upper primary only,Government,680
district,66,Upper primary with sec./h.sec,Government,1778
district,66,Primary with upper primary sec,Government,0
district,66,Upper primary with  sec.,Government,653
district,66,Primary only,Private,1379
district,66,Primary with upper primary,Private,1225
district,66,Primary with upper primary sec/h.sec,Private,1224
district,66,Upper primary only,Private,285
district,66,Upper primary with sec./h.sec,Private,346
district,66,Primary with upper primary sec,Private,238
district,66,Upper primary with  sec.,Private,33
district,229,Primary only,Government,5041
district,229,Primary with upper primary,Government,6868
district,229,Primary with upper primary sec/h.sec,Government,674
district,229,Upper primary only,Government,35
district,229,Upper primary with sec./h.sec,Government,93
district,229,Primary with upper primary sec,Government,0
district,229,Upper primary with  sec.,Government,0
district,229,Primary only,Private,148
district,229,Primary with upper primary,Private,1473
district,229,Primary with upper primary sec/h.sec,Private,147
district,229,Upper primary only,Private,0
district,229,Upper primary with sec./h.sec,Private,8
district,229,Primary with upper primary sec,Private,14
district,229,Upper primary with  sec.,Private,0
district,323,Primary only,Government,2853
district,323,Primary with upper primary,Government,378
district,323,Primary with upper primary sec/h.sec,Government,0
district,323,Upper primary only,Government,1395
district,323,Upper primary with sec./h.sec,Government,673
district,323,Primary with upper primary sec,Government,8
district,323,Upper primary with  sec.,Government,1041
district,323,Primary only,Private,216
district,323,Primary with upper primary,Private,265
district,323,Primary with upper primary sec/h.sec,Private,30
district,323,Upper primary only,Private,452
district,323,Upper primary with sec./h.sec,Private,95
district,323,Primary with upper primary sec,Private,445
district,323,Upper primary with  sec.,Private,0
district,539,Primary only,Government,5444
district,539,Primary with upper primary,Government,1807
district,539,Primary with upper primary sec/h.sec,Government,244
district,539,Upper primary only,Government,0
district,539,Upper primary with sec./h.sec,Government,555
district,539,Primary with upper primary sec,Government,205
district,539,Upper primary with  sec.,Government,6886
district,539,Primary only,Private,550
district,539,Primary with upper primary,Private,2209
district,539,Primary with upper primary sec/h.sec,Private,0
district,539,Upper primary only,Private,0
district,539,Upper primary with sec./h.sec,Private,0
district,539,Primary with upper primary sec,Private,4960
district,539,Upper primary with  sec.,Private,552
district,609,Primary only,Government,1837
district,609,Primary with upper primary,Government,1504
district,609,Primary with upper primary sec/h.sec,Government,416
district,609,Upper primary only,Government,21
district,609,Upper primary with sec./h.sec,Government,2940
district,609,Primary with upper primary sec,Government,360
district,609,Upper primary with  sec.,Government,698
district,609,Primary only,Private,1139
district,609,Primary with upper primary,Private,210
district,609,Primary with upper primary sec/h.sec,Private,2987
district,609,Upper primary only,Private,0
district,609,Upper primary with sec./h.sec,Private,1845
district,609,Primary with upper primary sec,Private,1091
district,609,Upper primary with  sec.,Private,119
district,511,Primary only,Government,3599
district,511,Primary with upper primary,Government,5021
district,511,Primary with upper primary sec/h.sec,Government,158
district,511,Upper primary only,Government,0
district,511,Upper primary with sec./h.sec,Government,7
district,511,Primary with upper primary sec,Government,1176
district,511,Upper primary with  sec.,Government,83
district,511,Primary only,Private,1334
district,511,Primary with upper primary,Private,3196
district,511,Primary with upper primary sec/h.sec,Private,483
district,511,Upper primary only,Private,1
district,511,Upper primary with sec./h.sec,Private,3261
district,511,Primary with upper primary sec,Private,622
district,511,Upper primary with  sec.,Private,2712
district,497,Primary only,Government,3287
district,497,Primary with upper primary,Government,997
district,497,Primary with upper primary sec/h.sec,Government,156
district,497,Upper primary only,Government,0
district,497,Upper primary with sec./h.sec,Government,33
district,497,Primary with upper primary sec,Government,360
district,497,Upper primary with  sec.,Government,83
district,497,Primary only,Private,426
district,497,Primary with upper primary,Private,809
district,497,Primary with upper primary sec/h.sec,Private,813
district,497,Upper primary only,Private,0
district,497,Upper primary with sec./h.sec,Private,1369
district,497,Primary with upper primary sec,Private,890
district,497,Upper primary with  sec.,Private,1360
district,415,Primary only,Government,901
district,415,Primary with upper primary,Government,19
district,415,Primary with upper primary sec/h.sec,Government,0
district,415,Upper primary only,Government,381
district,415,Upper primary with sec./h.sec,Government,42
district,415,Primary with upper primary sec,Government,0
district,415,Upper primary with  sec.,Government,24
district,415,Primary only,Private,39
district,415,Primary with upper primary,Private,120
district,415,Primary with upper primary sec/h.sec,Private,95
district,415,Upper primary only,Private,0
district,415,Upper primary with sec./h.sec,Private,0
district,415,Primary with upper primary sec,Private,64
district,415,Upper primary with  sec.,Private,0
district,487,Primary only,Government,688
district,487,Primary with upper primary,Government,2327
district,487,Primary with upper primary sec/h.sec,Government,0
district,487,Upper primary only,Government,10
district,487,Upper primary with sec./h.sec,Government,49
district,487,Primary with upper primary sec,Government,5
district,487,Upper primary with  sec.,Government,24
district,487,Primary only,Private,56
district,487,Primary with upper primary,Private,221
district,487,Primary with upper primary sec/h.sec,Private,34
district,487,Upper primary only,Private,13
district,487,Upper primary with sec./h.sec,Private,0
district,487,Primary with upper primary sec,Private,57
district,487,Upper primary with  sec.,Private,7
district,452,Primary only,Government,2889
district,452,Primary with upper primary,Government,0
district,452,Primary with upper primary sec/h.sec,Government,30
district,452,Upper primary only,Government,1264
district,452,Upper primary with sec./h.sec,Government,27
district,452,Primary with upper primary sec,Government,0
district,452,Upper primary with  sec.,Government,0
district,452,Primary only,Private,337
district,452,Primary with upper primary,Private,1753
district,452,Primary with upper primary sec/h.sec,Private,1310
district,452,Upper primary only,Private,0
district,452,Upper primary with sec./h.sec,Private,134
district,452,Primary with upper primary sec,Private,501
district,452,Upper primary with  sec.,Private,4
district,516,Primary only,Government,6864
district,516,Primary with upper primary,Government,6218
district,516,Primary with upper primary sec/h.sec,Government,337
district,516,Upper primary only,Government,26
district,516,Upper primary with sec./h.sec,Government,38
district,516,Primary with upper primary sec,Government,591
district,516,Upper primary with  sec.,Government,133
district,516,Primary only,Private,2312
district,516,Primary with upper primary,Private,3650
district,516,Primary with upper primary sec/h.sec,Private,568
district,516,Upper primary only,Private,20
district,516,Upper primary with sec./h.sec,Private,5763
district,516,Primary with upper primary sec,Private,888
district,516,Upper primary with  sec.,Private,5160
district,490,Primary only,Government,624
district,490,Primary with upper primary,Government,3566
district,490,Primary with upper primary sec/h.sec,Government,0
district,490,Upper primary only,Government,8
district,490,Upper primary with sec./h.sec,Government,20
district,490,Primary with upper primary sec,Government,0
district,490,Upper primary with  sec.,Government,12
district,490,Primary only,Private,87
district,490,Primary with upper primary,Private,1156
district,490,Primary with upper primary sec/h.sec,Private,590
district,490,Upper primary only,Private,20
district,490,Upper primary with sec./h.sec,Private,0
district,490,Primary with upper primary sec,Private,171
district,490,Upper primary with  sec.,Private,0
district,237,Primary only,Government,4047
district,237,Primary with upper primary,Government,4482
district,237,Primary with upper primary sec/h.sec,Government,41
district,237,Upper primary only,Government,17
district,237,Upper primary with sec./h.sec,Government,15
district,237,Primary with upper primary sec,Government,406
district,237,Upper primary with  sec.,Government,11
district,237,Primary only,Private,117
district,237,Primary with upper primary,Private,647
district,237,Primary with upper primary sec/h.sec,Private,227
district,237,Upper primary only,Private,0
district,237,Upper primary with sec./h.sec,Private,11
district,237,Primary with upper primary sec,Private,0
district,237,Upper primary with  sec.,Private,8
district,385,Primary only,Government,1831
district,385,Primary with upper primary,Government,2187
district,385,Primary with upper primary sec/h.sec,Government,0
district,385,Upper primary only,Government,278
district,385,Upper primary with sec./h.sec,Government,12
district,385,Primary with upper primary sec,Government,325
district,385,Upper primary with  sec.,Government,667
district,385,Primary only,Private,249
district,385,Primary with upper primary,Private,562
district,385,Primary with upper primary sec/h.sec,Private,0
district,385,Upper primary only,Private,94
district,385,Upper primary with sec./h.sec,Private,0
district,385,Primary with upper primary sec,Private,223
district,385,Upper primary with  sec.,Private,532
district,432,Primary only,Government,1979
district,432,Primary with upper primary,Government,0
district,432,Primary with upper primary sec/h.sec,Government,52
district,432,Upper primary only,Government,900
district,432,Upper primary with sec./h.sec,Government,23
district,432,Primary with upper primary sec,Government,0
district,432,Upper primary with  sec.,Government,0
district,432,Primary only,Private,384
district,432,Primary with upper primary,Private,1929
district,432,Primary with upper primary sec/h.sec,Private,920
district,432,Upper primary only,Private,3
district,432,Upper primary with sec./h.sec,Private,13
district,432,Primary with upper primary sec,Private,615
district,432,Upper primary with  sec.,Private,7
district,94,Primary only,Government,118
district,94,Primary with upper primary,Government,81
district,94,Primary with upper primary sec/h.sec,Government,68
district,94,Upper primary only,Government,0
district,94,Upper primary with sec./h.sec,Government,140
district,94,Primary with upper primary sec,Government,133
district,94,Upper primary with  sec.,Government,0
district,94,Primary only,Private,118
district,94,Primary with upper primary,Private,81
district,94,Primary with upper primary sec/h.sec,Private,68
district,94,Upper primary only,Private,0
district,94,Upper primary with sec./h.sec,Private,140
district,94,Primary with upper primary sec,Private,133
district,94,Upper primary with  sec.,Private,0
district,638,Primary only,Government,118
district,638,Primary with upper primary,Government,81
district,638,Primary with upper primary sec/h.sec,Government,68
district,638,Upper primary only,Government,0
district,638,Upper primary with sec./h.sec,Government,140
district,638,Primary with upper primary sec,Government,133
district,638,Upper primary with  sec.,Government,0
district,638,Primary only,Private,0
district,638,Primary with upper primary,Private,0
district,638,Primary with upper primary sec/h.sec,Private,0
district,638,Upper primary only,Private,0
district,638,Upper primary with sec./h.sec,Private,0
district,638,Primary with upper primary sec,Private,0
district,638,Upper primary with  sec.,Private,0
district,533,Primary only,Government,3562
district,533,Primary with upper primary,Government,1456
district,533,Primary with upper primary sec/h.sec,Government,152
district,533,Upper primary only,Government,0
district,533,Upper primary with sec./h.sec,Government,236
district,533,Primary with upper primary sec,Government,154
district,533,Upper primary with  sec.,Government,5252
district,533,Primary only,Private,466
district,533,Primary with upper primary,Private,2234
district,533,Primary with upper primary sec/h.sec,Private,26
district,533,Upper primary only,Private,0
district,533,Upper primary with sec./h.sec,Private,0
district,533,Primary with upper primary sec,Private,3598
district,533,Upper primary with  sec.,Private,300
district,91,Primary only,Government,308
district,91,Primary with upper primary,Government,261
district,91,Primary with upper primary sec/h.sec,Government,295
district,91,Upper primary only,Government,0
district,91,Upper primary with sec./h.sec,Government,271
district,91,Primary with upper primary sec,Government,361
district,91,Upper primary with  sec.,Government,0
district,91,Primary only,Private,308
district,91,Primary with upper primary,Private,261
district,91,Primary with upper primary sec/h.sec,Private,295
district,91,Upper primary only,Private,0
district,91,Upper primary with sec./h.sec,Private,271
district,91,Primary with upper primary sec,Private,361
district,91,Upper primary with  sec.,Private,0
district,639,Primary only,Government,308
district,639,Primary with upper primary,Government,261
district,639,Primary with upper primary sec/h.sec,Government,295
district,639,Upper primary only,Government,0
district,639,Upper primary with sec./h.sec,Government,271
district,639,Primary with upper primary sec,Government,361
district,639,Upper primary with  sec.,Government,0
district,639,Primary only,Private,51
district,639,Primary with upper primary,Private,101
district,639,Primary with upper primary sec/h.sec,Private,0
district,639,Upper primary only,Private,0
district,639,Upper primary with sec./h.sec,Private,0
district,639,Primary with upper primary sec,Private,15
district,639,Upper primary with  sec.,Private,0
district,241,Primary only,Government,1027
district,241,Primary with upper primary,Government,221
district,241,Primary with upper primary sec/h.sec,Government,86
district,241,Upper primary only,Government,0
district,241,Upper primary with sec./h.sec,Government,53
district,241,Primary with upper primary sec,Government,0
district,241,Upper primary with  sec.,Government,542
district,241,Primary only,Private,1027
district,241,Primary with upper primary,Private,221
district,241,Primary with upper primary sec/h.sec,Private,86
district,241,Upper primary only,Private,0
district,241,Upper primary with sec./h.sec,Private,53
district,241,Primary with upper primary sec,Private,0
district,241,Upper primary with  sec.,Private,542
district,92,Primary only,Government,1027
district,92,Primary with upper primary,Government,221
district,92,Primary with upper primary sec/h.sec,Government,86
district,92,Upper primary only,Government,0
district,92,Upper primary with sec./h.sec,Government,53
district,92,Primary with upper primary sec,Government,0
district,92,Upper primary with  sec.,Government,542
district,92,Primary only,Private,1027
district,92,Primary with upper primary,Private,221
district,92,Primary with upper primary sec/h.sec,Private,86
district,92,Upper primary only,Private,0
district,92,Upper primary with sec./h.sec,Private,53
district,92,Primary with upper primary sec,Private,0
district,92,Upper primary with  sec.,Private,542
district,585,Primary only,Government,1027
district,585,Primary with upper primary,Government,221
district,585,Primary with upper primary sec/h.sec,Government,86
district,585,Upper primary only,Government,0
district,585,Upper primary with sec./h.sec,Government,53
district,585,Primary with upper primary sec,Government,0
district,585,Upper primary with  sec.,Government,542
district,585,Primary only,Private,850
district,585,Primary with upper primary,Private,164
district,585,Primary with upper primary sec/h.sec,Private,151
district,585,Upper primary only,Private,39
district,585,Upper primary with sec./h.sec,Private,0
district,585,Primary with upper primary sec,Private,1871
district,585,Upper primary with  sec.,Private,1525
district,292,Primary only,Government,716
district,292,Primary with upper primary,Government,1070
district,292,Primary with upper primary sec/h.sec,Government,908
district,292,Upper primary only,Government,0
district,292,Upper primary with sec./h.sec,Government,78
district,292,Primary with upper primary sec,Government,745
district,292,Upper primary with  sec.,Government,18
district,292,Primary only,Private,165
district,292,Primary with upper primary,Private,164
district,292,Primary with upper primary sec/h.sec,Private,37
district,292,Upper primary only,Private,0
district,292,Upper primary with sec./h.sec,Private,41
district,292,Primary with upper primary sec,Private,201
district,292,Upper primary with  sec.,Private,0
district,337,Primary only,Government,17734
district,337,Primary with upper primary,Government,175
district,337,Primary with upper primary sec/h.sec,Government,591
district,337,Upper primary only,Government,1384
district,337,Upper primary with sec./h.sec,Government,16940
district,337,Primary with upper primary sec,Government,50
district,337,Upper primary with  sec.,Government,3448
district,337,Primary only,Private,3877
district,337,Primary with upper primary,Private,313
district,337,Primary with upper primary sec/h.sec,Private,276
district,337,Upper primary only,Private,167
district,337,Upper primary with sec./h.sec,Private,50
district,337,Primary with upper primary sec,Private,285
district,337,Upper primary with  sec.,Private,105
district,90,Primary only,Government,1434
district,90,Primary with upper primary,Government,2096
district,90,Primary with upper primary sec/h.sec,Government,0
district,90,Upper primary only,Government,119
district,90,Upper primary with sec./h.sec,Government,35
district,90,Primary with upper primary sec,Government,325
district,90,Upper primary with  sec.,Government,299
district,90,Primary only,Private,1434
district,90,Primary with upper primary,Private,2096
district,90,Primary with upper primary sec/h.sec,Private,0
district,90,Upper primary only,Private,119
district,90,Upper primary with sec./h.sec,Private,35
district,90,Primary with upper primary sec,Private,325
district,90,Upper primary with  sec.,Private,299
district,394,Primary only,Government,1434
district,394,Primary with upper primary,Government,2096
district,394,Primary with upper primary sec/h.sec,Government,0
district,394,Upper primary only,Government,119
district,394,Upper primary with sec./h.sec,Government,35
district,394,Primary with upper primary sec,Government,325
district,394,Upper primary with  sec.,Government,299
district,394,Primary only,Private,28
district,394,Primary with upper primary,Private,175
district,394,Primary with upper primary sec/h.sec,Private,23
district,394,Upper primary only,Private,66
district,394,Upper primary with sec./h.sec,Private,0
district,394,Primary with upper primary sec,Private,68
district,394,Upper primary with  sec.,Private,543
district,525,Primary only,Government,1677
district,525,Primary with upper primary,Government,3102
district,525,Primary with upper primary sec/h.sec,Government,0
district,525,Upper primary only,Government,0
district,525,Upper primary with sec./h.sec,Government,82
district,525,Primary with upper primary sec,Government,11
district,525,Upper primary with  sec.,Government,563
district,525,Primary only,Private,630
district,525,Primary with upper primary,Private,979
district,525,Primary with upper primary sec/h.sec,Private,0
district,525,Upper primary only,Private,11
district,525,Upper primary with sec./h.sec,Private,1650
district,525,Primary with upper primary sec,Private,115
district,525,Upper primary with  sec.,Private,1392
district,353,Primary only,Government,1072
district,353,Primary with upper primary,Government,679
district,353,Primary with upper primary sec/h.sec,Government,938
district,353,Upper primary only,Government,35
district,353,Upper primary with sec./h.sec,Government,2330
district,353,Primary with upper primary sec,Government,429
district,353,Upper primary with  sec.,Government,37
district,353,Primary only,Private,1072
district,353,Primary with upper primary,Private,679
district,353,Primary with upper primary sec/h.sec,Private,938
district,353,Upper primary only,Private,35
district,353,Upper primary with sec./h.sec,Private,2330
district,353,Primary with upper primary sec,Private,429
district,353,Upper primary with  sec.,Private,37
district,593,Primary only,Government,1072
district,593,Primary with upper primary,Government,679
district,593,Primary with upper primary sec/h.sec,Government,938
district,593,Upper primary only,Government,35
district,593,Upper primary with sec./h.sec,Government,2330
district,593,Primary with upper primary sec,Government,429
district,593,Upper primary with  sec.,Government,37
district,593,Primary only,Private,2630
district,593,Primary with upper primary,Private,3338
district,593,Primary with upper primary sec/h.sec,Private,2525
district,593,Upper primary only,Private,370
district,593,Upper primary with sec./h.sec,Private,2704
district,593,Primary with upper primary sec,Private,993
district,593,Upper primary with  sec.,Private,216
district,358,Primary only,Government,2578
district,358,Primary with upper primary,Government,4829
district,358,Primary with upper primary sec/h.sec,Government,0
district,358,Upper primary only,Government,11
district,358,Upper primary with sec./h.sec,Government,77
district,358,Primary with upper primary sec,Government,810
district,358,Upper primary with  sec.,Government,84
district,358,Primary only,Private,0
district,358,Primary with upper primary,Private,28
district,358,Primary with upper primary sec/h.sec,Private,337
district,358,Upper primary only,Private,0
district,358,Upper primary with sec./h.sec,Private,13
district,358,Primary with upper primary sec,Private,54
district,358,Upper primary with  sec.,Private,168
district,118,Primary only,Government,1246
district,118,Primary with upper primary,Government,4460
district,118,Primary with upper primary sec/h.sec,Government,3796
district,118,Upper primary only,Government,71
district,118,Upper primary with sec./h.sec,Government,94
district,118,Primary with upper primary sec,Government,1220
district,118,Upper primary with  sec.,Government,38
district,118,Primary only,Private,808
district,118,Primary with upper primary,Private,4508
district,118,Primary with upper primary sec/h.sec,Private,1270
district,118,Upper primary only,Private,0
district,118,Upper primary with sec./h.sec,Private,343
district,118,Primary with upper primary sec,Private,1464
district,118,Upper primary with  sec.,Private,136
district,89,Primary only,Government,1880
district,89,Primary with upper primary,Government,0
district,89,Primary with upper primary sec/h.sec,Government,32
district,89,Upper primary only,Government,418
district,89,Upper primary with sec./h.sec,Government,861
district,89,Primary with upper primary sec,Government,0
district,89,Upper primary with  sec.,Government,483
district,89,Primary only,Private,206
district,89,Primary with upper primary,Private,1417
district,89,Primary with upper primary sec/h.sec,Private,2323
district,89,Upper primary only,Private,0
district,89,Upper primary with sec./h.sec,Private,0
district,89,Primary with upper primary sec,Private,1425
district,89,Upper primary with  sec.,Private,0
district,484,Primary only,Government,1527
district,484,Primary with upper primary,Government,6374
district,484,Primary with upper primary sec/h.sec,Government,0
district,484,Upper primary only,Government,53
district,484,Upper primary with sec./h.sec,Government,46
district,484,Primary with upper primary sec,Government,0
district,484,Upper primary with  sec.,Government,49
district,484,Primary only,Private,132
district,484,Primary with upper primary,Private,773
district,484,Primary with upper primary sec/h.sec,Private,361
district,484,Upper primary only,Private,47
district,484,Upper primary with sec./h.sec,Private,93
district,484,Primary with upper primary sec,Private,132
district,484,Upper primary with  sec.,Private,11
district,69,Primary only,Government,722
district,69,Primary with upper primary,Government,0
district,69,Primary with upper primary sec/h.sec,Government,211
district,69,Upper primary only,Government,318
district,69,Upper primary with sec./h.sec,Government,940
district,69,Primary with upper primary sec,Government,14
district,69,Upper primary with  sec.,Government,255
district,69,Primary only,Private,182
district,69,Primary with upper primary,Private,520
district,69,Primary with upper primary sec/h.sec,Private,1011
district,69,Upper primary only,Private,0
district,69,Upper primary with sec./h.sec,Private,0
district,69,Primary with upper primary sec,Private,539
district,69,Upper primary with  sec.,Private,0
district,75,Primary only,Government,1238
district,75,Primary with upper primary,Government,0
district,75,Primary with upper primary sec/h.sec,Government,13
district,75,Upper primary only,Government,194
district,75,Upper primary with sec./h.sec,Government,1481
district,75,Primary with upper primary sec,Government,0
district,75,Upper primary with  sec.,Government,296
district,75,Primary only,Private,178
district,75,Primary with upper primary,Private,875
district,75,Primary with upper primary sec/h.sec,Private,2825
district,75,Upper primary only,Private,0
district,75,Upper primary with sec./h.sec,Private,104
district,75,Primary with upper primary sec,Private,999
district,75,Upper primary with  sec.,Private,7
district,426,Primary only,Government,4173
district,426,Primary with upper primary,Government,0
district,426,Primary with upper primary sec/h.sec,Government,9
district,426,Upper primary only,Government,1531
district,426,Upper primary with sec./h.sec,Government,7
district,426,Primary with upper primary sec,Government,0
district,426,Upper primary with  sec.,Government,0
district,426,Primary only,Private,201
district,426,Primary with upper primary,Private,1957
district,426,Primary with upper primary sec/h.sec,Private,438
district,426,Upper primary only,Private,3
district,426,Upper primary with sec./h.sec,Private,34
district,426,Primary with upper primary sec,Private,299
district,426,Upper primary with  sec.,Private,0
district,248,Primary only,Government,568
district,248,Primary with upper primary,Government,942
district,248,Primary with upper primary sec/h.sec,Government,209
district,248,Upper primary only,Government,27
district,248,Upper primary with sec./h.sec,Government,137
district,248,Primary with upper primary sec,Government,252
district,248,Upper primary with  sec.,Government,53
district,248,Primary only,Private,41
district,248,Primary with upper primary,Private,559
district,248,Primary with upper primary sec/h.sec,Private,302
district,248,Upper primary only,Private,0
district,248,Upper primary with sec./h.sec,Private,0
district,248,Primary with upper primary sec,Private,370
district,248,Upper primary with  sec.,Private,0
district,513,Primary only,Government,1517
district,513,Primary with upper primary,Government,3243
district,513,Primary with upper primary sec/h.sec,Government,0
district,513,Upper primary only,Government,1
district,513,Upper primary with sec./h.sec,Government,46
district,513,Primary with upper primary sec,Government,21
district,513,Upper primary with  sec.,Government,474
district,513,Primary only,Private,818
district,513,Primary with upper primary,Private,2230
district,513,Primary with upper primary sec/h.sec,Private,47
district,513,Upper primary only,Private,17
district,513,Upper primary with sec./h.sec,Private,1644
district,513,Primary with upper primary sec,Private,219
district,513,Upper primary with  sec.,Private,1409
district,344,Primary only,Government,22887
district,344,Primary with upper primary,Government,68
district,344,Primary with upper primary sec/h.sec,Government,330
district,344,Upper primary only,Government,2799
district,344,Upper primary with sec./h.sec,Government,11861
district,344,Primary with upper primary sec,Government,27
district,344,Upper primary with  sec.,Government,2406
district,344,Primary only,Private,4221
district,344,Primary with upper primary,Private,283
district,344,Primary with upper primary sec/h.sec,Private,254
district,344,Upper primary only,Private,82
district,344,Upper primary with sec./h.sec,Private,19
district,344,Primary with upper primary sec,Private,210
district,344,Upper primary with  sec.,Private,22
district,203,Primary only,Government,5671
district,203,Primary with upper primary,Government,6014
district,203,Primary with upper primary sec/h.sec,Government,39
district,203,Upper primary only,Government,38
district,203,Upper primary with sec./h.sec,Government,13
district,203,Primary with upper primary sec,Government,949
district,203,Upper primary with  sec.,Government,75
district,203,Primary only,Private,147
district,203,Primary with upper primary,Private,1326
district,203,Primary with upper primary sec/h.sec,Private,279
district,203,Upper primary only,Private,9
district,203,Upper primary with sec./h.sec,Private,38
district,203,Primary with upper primary sec,Private,165
district,203,Upper primary with  sec.,Private,42
district,368,Primary only,Government,2908
district,368,Primary with upper primary,Government,2577
district,368,Primary with upper primary sec/h.sec,Government,96
district,368,Upper primary only,Government,3
district,368,Upper primary with sec./h.sec,Government,132
district,368,Primary with upper primary sec,Government,461
district,368,Upper primary with  sec.,Government,55
district,368,Primary only,Private,127
district,368,Primary with upper primary,Private,192
district,368,Primary with upper primary sec/h.sec,Private,160
district,368,Upper primary only,Private,3
district,368,Upper primary with sec./h.sec,Private,0
district,368,Primary with upper primary sec,Private,265
district,368,Upper primary with  sec.,Private,126
district,470,Primary only,Government,490
district,470,Primary with upper primary,Government,5646
district,470,Primary with upper primary sec/h.sec,Government,0
district,470,Upper primary only,Government,42
district,470,Upper primary with sec./h.sec,Government,25
district,470,Primary with upper primary sec,Government,0
district,470,Upper primary with  sec.,Government,16
district,470,Primary only,Private,140
district,470,Primary with upper primary,Private,890
district,470,Primary with upper primary sec/h.sec,Private,110
district,470,Upper primary only,Private,85
district,470,Upper primary with sec./h.sec,Private,23
district,470,Primary with upper primary sec,Private,39
district,470,Upper primary with  sec.,Private,17
district,599,Primary only,Government,700
district,599,Primary with upper primary,Government,348
district,599,Primary with upper primary sec/h.sec,Government,726
district,599,Upper primary only,Government,9
district,599,Upper primary with sec./h.sec,Government,301
district,599,Primary with upper primary sec,Government,100
district,599,Upper primary with  sec.,Government,18
district,599,Primary only,Private,1097
district,599,Primary with upper primary,Private,725
district,599,Primary with upper primary sec/h.sec,Private,1903
district,599,Upper primary only,Private,310
district,599,Upper primary with sec./h.sec,Private,1817
district,599,Primary with upper primary sec,Private,610
district,599,Upper primary with  sec.,Private,619
district,48,Primary only,Government,2728
district,48,Primary with upper primary,Government,0
district,48,Primary with upper primary sec/h.sec,Government,301
district,48,Upper primary only,Government,862
district,48,Upper primary with sec./h.sec,Government,2431
district,48,Primary with upper primary sec,Government,42
district,48,Upper primary with  sec.,Government,1281
district,48,Primary only,Private,466
district,48,Primary with upper primary,Private,1429
district,48,Primary with upper primary sec/h.sec,Private,5715
district,48,Upper primary only,Private,1
district,48,Upper primary with sec./h.sec,Private,0
district,48,Primary with upper primary sec,Private,3061
district,48,Upper primary with  sec.,Private,0
district,230,Primary only,Government,6063
district,230,Primary with upper primary,Government,8767
district,230,Primary with upper primary sec/h.sec,Government,166
district,230,Upper primary only,Government,97
district,230,Upper primary with sec./h.sec,Government,78
district,230,Primary with upper primary sec,Government,579
district,230,Upper primary with  sec.,Government,71
district,230,Primary only,Private,90
district,230,Primary with upper primary,Private,567
district,230,Primary with upper primary sec/h.sec,Private,976
district,230,Upper primary only,Private,4
district,230,Upper primary with sec./h.sec,Private,93
district,230,Primary with upper primary sec,Private,600
district,230,Upper primary with  sec.,Private,220
district,615,Primary only,Government,1690
district,615,Primary with upper primary,Government,1325
district,615,Primary with upper primary sec/h.sec,Government,0
district,615,Upper primary only,Government,14
district,615,Upper primary with sec./h.sec,Government,2302
district,615,Primary with upper primary sec,Government,78
district,615,Upper primary with  sec.,Government,1306
district,615,Primary only,Private,1528
district,615,Primary with upper primary,Private,311
district,615,Primary with upper primary sec/h.sec,Private,950
district,615,Upper primary only,Private,18
district,615,Upper primary with sec./h.sec,Private,1064
district,615,Primary with upper primary sec,Private,563
district,615,Upper primary with  sec.,Private,209
district,271,Primary only,Government,284
district,271,Primary with upper primary,Government,365
district,271,Primary with upper primary sec/h.sec,Government,0
district,271,Upper primary only,Government,19
district,271,Upper primary with sec./h.sec,Government,107
district,271,Primary with upper primary sec,Government,88
district,271,Upper primary with  sec.,Government,126
district,271,Primary only,Private,41
district,271,Primary with upper primary,Private,134
district,271,Primary with upper primary sec/h.sec,Private,86
district,271,Upper primary only,Private,0
district,271,Upper primary with sec./h.sec,Private,0
district,271,Primary with upper primary sec,Private,192
district,271,Upper primary with  sec.,Private,0
district,266,Primary only,Government,541
district,266,Primary with upper primary,Government,356
district,266,Primary with upper primary sec/h.sec,Government,0
district,266,Upper primary only,Government,40
district,266,Upper primary with sec./h.sec,Government,73
district,266,Primary with upper primary sec,Government,41
district,266,Upper primary with  sec.,Government,385
district,266,Primary only,Private,107
district,266,Primary with upper primary,Private,184
district,266,Primary with upper primary sec/h.sec,Private,54
district,266,Upper primary only,Private,0
district,266,Upper primary with sec./h.sec,Private,6
district,266,Primary with upper primary sec,Private,202
district,266,Upper primary with  sec.,Private,0
district,151,Primary only,Government,3082
district,151,Primary with upper primary,Government,11
district,151,Primary with upper primary sec/h.sec,Government,0
district,151,Upper primary only,Government,1909
district,151,Upper primary with sec./h.sec,Government,110
district,151,Primary with upper primary sec,Government,9
district,151,Upper primary with  sec.,Government,0
district,151,Primary only,Private,921
district,151,Primary with upper primary,Private,411
district,151,Primary with upper primary sec/h.sec,Private,130
district,151,Upper primary only,Private,324
district,151,Upper primary with sec./h.sec,Private,381
district,151,Primary with upper primary sec,Private,53
district,151,Upper primary with  sec.,Private,70
district,62,Primary only,Government,2399
district,62,Primary with upper primary,Government,32
district,62,Primary with upper primary sec/h.sec,Government,83
district,62,Upper primary only,Government,743
district,62,Upper primary with sec./h.sec,Government,2197
district,62,Primary with upper primary sec,Government,13
district,62,Upper primary with  sec.,Government,677
district,62,Primary only,Private,689
district,62,Primary with upper primary,Private,866
district,62,Primary with upper primary sec/h.sec,Private,250
district,62,Upper primary only,Private,91
district,62,Upper primary with sec./h.sec,Private,220
district,62,Primary with upper primary sec,Private,105
district,62,Upper primary with  sec.,Private,36
district,478,Primary only,Government,83
district,478,Primary with upper primary,Government,1902
district,478,Primary with upper primary sec/h.sec,Government,68
district,478,Upper primary only,Government,0
district,478,Upper primary with sec./h.sec,Government,17
district,478,Primary with upper primary sec,Government,0
district,478,Upper primary with  sec.,Government,0
district,478,Primary only,Private,79
district,478,Primary with upper primary,Private,778
district,478,Primary with upper primary sec/h.sec,Private,295
district,478,Upper primary only,Private,4
district,478,Upper primary with sec./h.sec,Private,39
district,478,Primary with upper primary sec,Private,106
district,478,Upper primary with  sec.,Private,7
district,549,Primary only,Government,5952
district,549,Primary with upper primary,Government,2169
district,549,Primary with upper primary sec/h.sec,Government,182
district,549,Upper primary only,Government,0
district,549,Upper primary with sec./h.sec,Government,168
district,549,Primary with upper primary sec,Government,175
district,549,Upper primary with  sec.,Government,4900
district,549,Primary only,Private,2193
district,549,Primary with upper primary,Private,1521
district,549,Primary with upper primary sec/h.sec,Private,0
district,549,Upper primary only,Private,0
district,549,Upper primary with sec./h.sec,Private,0
district,549,Primary with upper primary sec,Private,509
district,549,Upper primary with  sec.,Private,2583
district,131,Primary only,Government,6387
district,173,Primary only,Government,6387
district,131,Primary with upper primary,Government,0
district,173,Primary with upper primary,Government,0
district,131,Primary with upper primary sec/h.sec,Government,5
district,173,Primary with upper primary sec/h.sec,Government,5
district,131,Upper primary only,Government,1679
district,173,Upper primary only,Government,1679
district,131,Upper primary with sec./h.sec,Government,127
district,173,Upper primary with sec./h.sec,Government,127
district,131,Primary with upper primary sec,Government,4
district,173,Primary with upper primary sec,Government,4
district,131,Upper primary with  sec.,Government,0
district,173,Upper primary with  sec.,Government,0
district,131,Primary only,Private,2704
district,173,Primary only,Private,2704
district,131,Primary with upper primary,Private,130
district,173,Primary with upper primary,Private,130
district,131,Primary with upper primary sec/h.sec,Private,127
district,173,Primary with upper primary sec/h.sec,Private,127
district,131,Upper primary only,Private,1589
district,173,Upper primary only,Private,1589
district,131,Upper primary with sec./h.sec,Private,2209
district,173,Upper primary with sec./h.sec,Private,2209
district,131,Primary with upper primary sec,Private,21
district,173,Primary with upper primary sec,Private,21
district,131,Upper primary with  sec.,Private,270
district,173,Upper primary with  sec.,Private,270
district,635,Primary only,Government,798
district,635,Primary with upper primary,Government,382
district,635,Primary with upper primary sec/h.sec,Government,141
district,635,Upper primary only,Government,0
district,635,Upper primary with sec./h.sec,Government,1202
district,635,Primary with upper primary sec,Government,380
district,635,Upper primary with  sec.,Government,396
district,635,Primary only,Private,176
district,635,Primary with upper primary,Private,272
district,635,Primary with upper primary sec/h.sec,Private,3833
district,635,Upper primary only,Private,0
district,635,Upper primary with sec./h.sec,Private,0
district,635,Primary with upper primary sec,Private,1514
district,635,Upper primary with  sec.,Private,0
district,621,Primary only,Government,2573
district,621,Primary with upper primary,Government,2055
district,621,Primary with upper primary sec/h.sec,Government,65
district,621,Upper primary only,Government,0
district,621,Upper primary with sec./h.sec,Government,2843
district,621,Primary with upper primary sec,Government,125
district,621,Upper primary with  sec.,Government,1288
district,621,Primary only,Private,1756
district,621,Primary with upper primary,Private,393
district,621,Primary with upper primary sec/h.sec,Private,1379
district,621,Upper primary only,Private,11
district,621,Upper primary with sec./h.sec,Private,669
district,621,Primary with upper primary sec,Private,654
district,621,Upper primary with  sec.,Private,172
district,12,Primary only,Government,1088
district,12,Primary with upper primary,Government,1603
district,12,Primary with upper primary sec/h.sec,Government,0
district,12,Upper primary only,Government,90
district,12,Upper primary with sec./h.sec,Government,38
district,12,Primary with upper primary sec,Government,313
district,12,Upper primary with  sec.,Government,506
district,12,Primary only,Private,248
district,12,Primary with upper primary,Private,1079
district,12,Primary with upper primary sec/h.sec,Private,113
district,12,Upper primary only,Private,0
district,12,Upper primary with sec./h.sec,Private,0
district,12,Primary with upper primary sec,Private,1101
district,12,Upper primary with  sec.,Private,0
district,5,Primary only,Government,2023
district,5,Primary with upper primary,Government,2642
district,5,Primary with upper primary sec/h.sec,Government,40
district,5,Upper primary only,Government,35
district,5,Upper primary with sec./h.sec,Government,121
district,5,Primary with upper primary sec,Government,934
district,5,Upper primary with  sec.,Government,62
district,5,Primary only,Private,399
district,5,Primary with upper primary,Private,544
district,5,Primary with upper primary sec/h.sec,Private,107
district,5,Upper primary only,Private,0
district,5,Upper primary with sec./h.sec,Private,0
district,5,Primary with upper primary sec,Private,136
district,5,Upper primary with  sec.,Private,0
district,521,Primary only,Government,7018
district,521,Primary with upper primary,Government,8492
district,521,Primary with upper primary sec/h.sec,Government,686
district,521,Upper primary only,Government,30
district,521,Upper primary with sec./h.sec,Government,154
district,521,Primary with upper primary sec,Government,216
district,521,Upper primary with  sec.,Government,255
district,521,Primary only,Private,3754
district,521,Primary with upper primary,Private,9291
district,521,Primary with upper primary sec/h.sec,Private,3403
district,521,Upper primary only,Private,28
district,521,Upper primary with sec./h.sec,Private,9680
district,521,Primary with upper primary sec,Private,4037
district,521,Upper primary with  sec.,Private,6169
district,204,Primary only,Government,7108
district,204,Primary with upper primary,Government,10420
district,204,Primary with upper primary sec/h.sec,Government,357
district,204,Upper primary only,Government,83
district,204,Upper primary with sec./h.sec,Government,12
district,204,Primary with upper primary sec,Government,554
district,204,Upper primary with  sec.,Government,32
district,204,Primary only,Private,52
district,204,Primary with upper primary,Private,208
district,204,Primary with upper primary sec/h.sec,Private,192
district,204,Upper primary only,Private,0
district,204,Upper primary with sec./h.sec,Private,0
district,204,Primary with upper primary sec,Private,73
district,204,Upper primary with  sec.,Private,10
district,345,Primary only,Government,16749
district,345,Primary with upper primary,Government,98
district,345,Primary with upper primary sec/h.sec,Government,81
district,345,Upper primary only,Government,1856
district,345,Upper primary with sec./h.sec,Government,10802
district,345,Primary with upper primary sec,Government,0
district,345,Upper primary with  sec.,Government,2312
district,345,Primary only,Private,4932
district,345,Primary with upper primary,Private,467
district,345,Primary with upper primary sec/h.sec,Private,383
district,345,Upper primary only,Private,52
district,345,Upper primary with sec./h.sec,Private,35
district,345,Primary with upper primary sec,Private,239
district,345,Upper primary with  sec.,Private,139
district,357,Primary only,Government,2578
district,357,Primary with upper primary,Government,2875
district,357,Primary with upper primary sec/h.sec,Government,122
district,357,Upper primary only,Government,7
district,357,Upper primary with sec./h.sec,Government,74
district,357,Primary with upper primary sec,Government,515
district,357,Upper primary with  sec.,Government,56
district,357,Primary only,Private,83
district,357,Primary with upper primary,Private,587
district,357,Primary with upper primary sec/h.sec,Private,2508
district,357,Upper primary only,Private,0
district,357,Upper primary with sec./h.sec,Private,16
district,357,Primary with upper primary sec,Private,996
district,357,Upper primary with  sec.,Private,385
district,387,Primary only,Government,3171
district,387,Primary with upper primary,Government,3510
district,387,Primary with upper primary sec/h.sec,Government,41
district,387,Upper primary only,Government,437
district,387,Upper primary with sec./h.sec,Government,14
district,387,Primary with upper primary sec,Government,155
district,387,Upper primary with  sec.,Government,1581
district,387,Primary only,Private,269
district,387,Primary with upper primary,Private,980
district,387,Primary with upper primary sec/h.sec,Private,84
district,387,Upper primary only,Private,264
district,387,Upper primary with sec./h.sec,Private,0
district,387,Primary with upper primary sec,Private,190
district,387,Upper primary with  sec.,Private,1290
district,211,Primary only,Government,3856
district,211,Primary with upper primary,Government,5700
district,211,Primary with upper primary sec/h.sec,Government,14
district,211,Upper primary only,Government,0
district,211,Upper primary with sec./h.sec,Government,26
district,211,Primary with upper primary sec,Government,1081
district,211,Upper primary with  sec.,Government,8
district,211,Primary only,Private,113
district,211,Primary with upper primary,Private,744
district,211,Primary with upper primary sec/h.sec,Private,255
district,211,Upper primary only,Private,0
district,211,Upper primary with sec./h.sec,Private,0
district,211,Primary with upper primary sec,Private,112
district,211,Upper primary with  sec.,Private,22
district,340,Primary only,Government,8799
district,340,Primary with upper primary,Government,18
district,340,Primary with upper primary sec/h.sec,Government,126
district,340,Upper primary only,Government,1861
district,340,Upper primary with sec./h.sec,Government,5706
district,340,Primary with upper primary sec,Government,0
district,340,Upper primary with  sec.,Government,815
district,340,Primary only,Private,790
district,340,Primary with upper primary,Private,371
district,340,Primary with upper primary sec/h.sec,Private,154
district,340,Upper primary only,Private,18
district,340,Upper primary with sec./h.sec,Private,34
district,340,Primary with upper primary sec,Private,45
district,340,Upper primary with  sec.,Private,32
district,158,Primary only,Government,5363
district,158,Primary with upper primary,Government,16
district,158,Primary with upper primary sec/h.sec,Government,90
district,158,Upper primary only,Government,2584
district,158,Upper primary with sec./h.sec,Government,142
district,158,Primary with upper primary sec,Government,0
district,158,Upper primary with  sec.,Government,0
district,158,Primary only,Private,2043
district,158,Primary with upper primary,Private,208
district,158,Primary with upper primary sec/h.sec,Private,183
district,158,Upper primary only,Private,660
district,158,Upper primary with sec./h.sec,Private,839
district,158,Primary with upper primary sec,Private,60
district,158,Upper primary with  sec.,Private,150
district,559,Primary only,Government,1550
district,559,Primary with upper primary,Government,4730
district,559,Primary with upper primary sec/h.sec,Government,0
district,559,Upper primary only,Government,8
district,559,Upper primary with sec./h.sec,Government,29
district,559,Primary with upper primary sec,Government,450
district,559,Upper primary with  sec.,Government,200
district,559,Primary only,Private,983
district,559,Primary with upper primary,Private,1710
district,559,Primary with upper primary sec/h.sec,Private,27
district,559,Upper primary only,Private,25
district,559,Upper primary with sec./h.sec,Private,0
district,559,Primary with upper primary sec,Private,937
district,559,Upper primary with  sec.,Private,86
district,403,Primary only,Government,4007
district,520,Primary only,Government,4007
district,403,Primary with upper primary,Government,7
district,520,Primary with upper primary,Government,7
district,403,Primary with upper primary sec/h.sec,Government,135
district,520,Primary with upper primary sec/h.sec,Government,135
district,403,Upper primary only,Government,2160
district,520,Upper primary only,Government,2160
district,403,Upper primary with sec./h.sec,Government,177
district,520,Upper primary with sec./h.sec,Government,177
district,403,Primary with upper primary sec,Government,0
district,520,Primary with upper primary sec,Government,0
district,403,Upper primary with  sec.,Government,325
district,520,Upper primary with  sec.,Government,325
district,403,Primary only,Private,4007
district,520,Primary only,Private,4007
district,403,Primary with upper primary,Private,7
district,520,Primary with upper primary,Private,7
district,403,Primary with upper primary sec/h.sec,Private,135
district,520,Primary with upper primary sec/h.sec,Private,135
district,403,Upper primary only,Private,2160
district,520,Upper primary only,Private,2160
district,403,Upper primary with sec./h.sec,Private,177
district,520,Upper primary with sec./h.sec,Private,177
district,403,Primary with upper primary sec,Private,0
district,520,Primary with upper primary sec,Private,0
district,403,Upper primary with  sec.,Private,325
district,520,Upper primary with  sec.,Private,325
district,410,Primary only,Government,4007
district,410,Primary with upper primary,Government,7
district,410,Primary with upper primary sec/h.sec,Government,135
district,410,Upper primary only,Government,2160
district,410,Upper primary with sec./h.sec,Government,177
district,410,Primary with upper primary sec,Government,0
district,410,Upper primary with  sec.,Government,325
district,410,Primary only,Private,1204
district,410,Primary with upper primary,Private,3533
district,410,Primary with upper primary sec/h.sec,Private,4974
district,410,Upper primary only,Private,18
district,410,Upper primary with sec./h.sec,Private,260
district,410,Primary with upper primary sec,Private,1340
district,410,Upper primary with  sec.,Private,6
district,446,Primary only,Government,4561
district,446,Primary with upper primary,Government,0
district,446,Primary with upper primary sec/h.sec,Government,0
district,446,Upper primary only,Government,1650
district,446,Upper primary with sec./h.sec,Government,9
district,446,Primary with upper primary sec,Government,8
district,446,Upper primary with  sec.,Government,0
district,446,Primary only,Private,75
district,446,Primary with upper primary,Private,2373
district,446,Primary with upper primary sec/h.sec,Private,1604
district,446,Upper primary only,Private,0
district,446,Upper primary with sec./h.sec,Private,18
district,446,Primary with upper primary sec,Private,744
district,446,Upper primary with  sec.,Private,13
district,442,Primary only,Government,5320
district,442,Primary with upper primary,Government,0
district,442,Primary with upper primary sec/h.sec,Government,9
district,442,Upper primary only,Government,2026
district,442,Upper primary with sec./h.sec,Government,13
district,442,Primary with upper primary sec,Government,0
district,442,Upper primary with  sec.,Government,0
district,442,Primary only,Private,392
district,442,Primary with upper primary,Private,3470
district,442,Primary with upper primary sec/h.sec,Private,1002
district,442,Upper primary only,Private,0
district,442,Upper primary with sec./h.sec,Private,0
district,442,Primary with upper primary sec,Private,955
district,442,Upper primary with  sec.,Private,0
district,476,Primary only,Government,122
district,476,Primary with upper primary,Government,6785
district,476,Primary with upper primary sec/h.sec,Government,36
district,476,Upper primary only,Government,5
district,476,Upper primary with sec./h.sec,Government,26
district,476,Primary with upper primary sec,Government,12
district,476,Upper primary with  sec.,Government,4
district,476,Primary only,Private,316
district,476,Primary with upper primary,Private,6591
district,476,Primary with upper primary sec/h.sec,Private,2103
district,476,Upper primary only,Private,63
district,476,Upper primary with sec./h.sec,Private,29
district,476,Primary with upper primary sec,Private,491
district,476,Upper primary with  sec.,Private,0
district,408,Primary only,Government,5396
district,408,Primary with upper primary,Government,56
district,408,Primary with upper primary sec/h.sec,Government,39
district,408,Upper primary only,Government,2897
district,408,Upper primary with sec./h.sec,Government,151
district,408,Primary with upper primary sec,Government,7
district,408,Upper primary with  sec.,Government,525
district,408,Primary only,Private,372
district,408,Primary with upper primary,Private,1274
district,408,Primary with upper primary sec/h.sec,Private,835
district,408,Upper primary only,Private,9
district,408,Upper primary with sec./h.sec,Private,14
district,408,Primary with upper primary sec,Private,588
district,408,Upper primary with  sec.,Private,0
district,6,Primary only,Government,1703
district,6,Primary with upper primary,Government,3279
district,6,Primary with upper primary sec/h.sec,Government,1872
district,6,Upper primary only,Government,24
district,6,Upper primary with sec./h.sec,Government,176
district,6,Primary with upper primary sec,Government,434
district,6,Upper primary with  sec.,Government,26
district,6,Primary only,Private,1703
district,6,Primary with upper primary,Private,3279
district,6,Primary with upper primary sec/h.sec,Private,1872
district,6,Upper primary only,Private,24
district,6,Upper primary with sec./h.sec,Private,176
district,6,Primary with upper primary sec,Private,434
district,6,Upper primary with  sec.,Private,26
district,123,Primary only,Government,1703
district,123,Primary with upper primary,Government,3279
district,123,Primary with upper primary sec/h.sec,Government,1872
district,123,Upper primary only,Government,24
district,123,Upper primary with sec./h.sec,Government,176
district,123,Primary with upper primary sec,Government,434
district,123,Upper primary with  sec.,Government,26
district,123,Primary only,Private,633
district,123,Primary with upper primary,Private,1954
district,123,Primary with upper primary sec/h.sec,Private,556
district,123,Upper primary only,Private,0
district,123,Upper primary with sec./h.sec,Private,44
district,123,Primary with upper primary sec,Private,700
district,123,Upper primary with  sec.,Private,31
district,584,Primary only,Government,1550
district,584,Primary with upper primary,Government,1807
district,584,Primary with upper primary sec/h.sec,Government,0
district,584,Upper primary only,Government,23
district,584,Upper primary with sec./h.sec,Government,0
district,584,Primary with upper primary sec,Government,42
district,584,Upper primary with  sec.,Government,173
district,584,Primary only,Private,173
district,584,Primary with upper primary,Private,1306
district,584,Primary with upper primary sec/h.sec,Private,17
district,584,Upper primary only,Private,10
district,584,Upper primary with sec./h.sec,Private,0
district,584,Primary with upper primary sec,Private,345
district,584,Upper primary with  sec.,Private,0
district,626,Primary only,Government,1773
district,626,Primary with upper primary,Government,1137
district,626,Primary with upper primary sec/h.sec,Government,17
district,626,Upper primary only,Government,3
district,626,Upper primary with sec./h.sec,Government,1599
district,626,Primary with upper primary sec,Government,43
district,626,Upper primary with  sec.,Government,613
district,626,Primary only,Private,1784
district,626,Primary with upper primary,Private,646
district,626,Primary with upper primary sec/h.sec,Private,1339
district,626,Upper primary only,Private,0
district,626,Upper primary with sec./h.sec,Private,940
district,626,Primary with upper primary sec,Private,649
district,626,Upper primary with  sec.,Private,206
district,17,Primary only,Government,1009
district,17,Primary with upper primary,Government,1234
district,17,Primary with upper primary sec/h.sec,Government,56
district,17,Upper primary only,Government,31
district,17,Upper primary with sec./h.sec,Government,52
district,17,Primary with upper primary sec,Government,593
district,17,Upper primary with  sec.,Government,12
district,17,Primary only,Private,251
district,17,Primary with upper primary,Private,305
district,17,Primary with upper primary sec/h.sec,Private,0
district,17,Upper primary only,Private,0
district,17,Upper primary with sec./h.sec,Private,0
district,17,Primary with upper primary sec,Private,212
district,17,Upper primary with  sec.,Private,0
district,361,Primary only,Government,948
district,361,Primary with upper primary,Government,1299
district,361,Primary with upper primary sec/h.sec,Government,66
district,361,Upper primary only,Government,0
district,361,Upper primary with sec./h.sec,Government,24
district,361,Primary with upper primary sec,Government,452
district,361,Upper primary with  sec.,Government,0
district,361,Primary only,Private,11
district,361,Primary with upper primary,Private,17
district,361,Primary with upper primary sec/h.sec,Private,586
district,361,Upper primary only,Private,0
district,361,Upper primary with sec./h.sec,Private,20
district,361,Primary with upper primary sec,Private,166
district,361,Upper primary with  sec.,Private,149
district,136,Primary only,Government,3458
district,136,Primary with upper primary,Government,2
district,136,Primary with upper primary sec/h.sec,Government,42
district,136,Upper primary only,Government,1477
district,136,Upper primary with sec./h.sec,Government,169
district,136,Primary with upper primary sec,Government,0
district,136,Upper primary with  sec.,Government,0
district,136,Primary only,Private,2222
district,136,Primary with upper primary,Private,473
district,136,Primary with upper primary sec/h.sec,Private,404
district,136,Upper primary only,Private,953
district,136,Upper primary with sec./h.sec,Private,358
district,136,Primary with upper primary sec,Private,22
district,136,Upper primary with  sec.,Private,129
district,364,Primary only,Government,2982
district,364,Primary with upper primary,Government,3896
district,364,Primary with upper primary sec/h.sec,Government,86
district,364,Upper primary only,Government,0
district,364,Upper primary with sec./h.sec,Government,334
district,364,Primary with upper primary sec,Government,603
district,364,Upper primary with  sec.,Government,200
district,364,Primary only,Private,291
district,364,Primary with upper primary,Private,830
district,364,Primary with upper primary sec/h.sec,Private,1387
district,364,Upper primary only,Private,244
district,364,Upper primary with sec./h.sec,Private,101
district,364,Primary with upper primary sec,Private,1820
district,364,Upper primary with  sec.,Private,559
district,537,Primary only,Government,4514
district,537,Primary with upper primary,Government,0
district,537,Primary with upper primary sec/h.sec,Government,35
district,537,Upper primary only,Government,1784
district,537,Upper primary with sec./h.sec,Government,22
district,537,Primary with upper primary sec,Government,0
district,537,Upper primary with  sec.,Government,0
district,537,Primary only,Private,4514
district,537,Primary with upper primary,Private,0
district,537,Primary with upper primary sec/h.sec,Private,35
district,537,Upper primary only,Private,1784
district,537,Upper primary with sec./h.sec,Private,22
district,537,Primary with upper primary sec,Private,0
district,537,Upper primary with  sec.,Private,0
district,434,Primary only,Government,4514
district,434,Primary with upper primary,Government,0
district,434,Primary with upper primary sec/h.sec,Government,35
district,434,Upper primary only,Government,1784
district,434,Upper primary with sec./h.sec,Government,22
district,434,Primary with upper primary sec,Government,0
district,434,Upper primary with  sec.,Government,0
district,434,Primary only,Private,517
district,434,Primary with upper primary,Private,2734
district,434,Primary with upper primary sec/h.sec,Private,1652
district,434,Upper primary only,Private,12
district,434,Upper primary with sec./h.sec,Private,101
district,434,Primary with upper primary sec,Private,579
district,434,Upper primary with  sec.,Private,0
district,528,Primary only,Government,3363
district,528,Primary with upper primary,Government,4789
district,528,Primary with upper primary sec/h.sec,Government,11
district,528,Upper primary only,Government,4
district,528,Upper primary with sec./h.sec,Government,13
district,528,Primary with upper primary sec,Government,20
district,528,Upper primary with  sec.,Government,0
district,528,Primary only,Private,321
district,528,Primary with upper primary,Private,556
district,528,Primary with upper primary sec/h.sec,Private,68
district,528,Upper primary only,Private,0
district,528,Upper primary with sec./h.sec,Private,1877
district,528,Primary with upper primary sec,Private,109
district,528,Upper primary with  sec.,Private,1099
district,396,Primary only,Government,3136
district,396,Primary with upper primary,Government,2320
district,396,Primary with upper primary sec/h.sec,Government,20
district,396,Upper primary only,Government,65
district,396,Upper primary with sec./h.sec,Government,56
district,396,Primary with upper primary sec,Government,850
district,396,Upper primary with  sec.,Government,324
district,396,Primary only,Private,185
district,396,Primary with upper primary,Private,450
district,396,Primary with upper primary sec/h.sec,Private,89
district,396,Upper primary only,Private,8
district,396,Upper primary with sec./h.sec,Private,4
district,396,Primary with upper primary sec,Private,315
district,396,Upper primary with  sec.,Private,214
district,20,Primary only,Government,1364
district,20,Primary with upper primary,Government,1623
district,20,Primary with upper primary sec/h.sec,Government,93
district,20,Upper primary only,Government,10
district,20,Upper primary with sec./h.sec,Government,91
district,20,Primary with upper primary sec,Government,635
district,20,Upper primary with  sec.,Government,0
district,20,Primary only,Private,158
district,20,Primary with upper primary,Private,368
district,20,Primary with upper primary sec/h.sec,Private,67
district,20,Upper primary only,Private,0
district,20,Upper primary with sec./h.sec,Private,0
district,20,Primary with upper primary sec,Private,116
district,20,Upper primary with  sec.,Private,0
district,430,Primary only,Government,7061
district,430,Primary with upper primary,Government,0
district,430,Primary with upper primary sec/h.sec,Government,31
district,430,Upper primary only,Government,2904
district,430,Upper primary with sec./h.sec,Government,17
district,430,Primary with upper primary sec,Government,0
district,430,Upper primary with  sec.,Government,0
district,430,Primary only,Private,327
district,430,Primary with upper primary,Private,3694
district,430,Primary with upper primary sec/h.sec,Private,1347
district,430,Upper primary only,Private,6
district,430,Upper primary with sec./h.sec,Private,75
district,430,Primary with upper primary sec,Private,537
district,430,Upper primary with  sec.,Private,0
district,85,Primary only,Government,1207
district,85,Primary with upper primary,Government,0
district,85,Primary with upper primary sec/h.sec,Government,44
district,85,Upper primary only,Government,441
district,85,Upper primary with sec./h.sec,Government,1978
district,85,Primary with upper primary sec,Government,19
district,85,Upper primary with  sec.,Government,580
district,85,Primary only,Private,211
district,85,Primary with upper primary,Private,484
district,85,Primary with upper primary sec/h.sec,Private,1834
district,85,Upper primary only,Private,0
district,85,Upper primary with sec./h.sec,Private,52
district,85,Primary with upper primary sec,Private,1017
district,85,Upper primary with  sec.,Private,26
district,297,Primary only,Government,897
district,297,Primary with upper primary,Government,0
district,297,Primary with upper primary sec/h.sec,Government,21
district,297,Upper primary only,Government,142
district,297,Upper primary with sec./h.sec,Government,2492
district,297,Primary with upper primary sec,Government,0
district,297,Upper primary with  sec.,Government,421
district,297,Primary only,Private,897
district,297,Primary with upper primary,Private,0
district,297,Primary with upper primary sec/h.sec,Private,21
district,297,Upper primary only,Private,142
district,297,Upper primary with sec./h.sec,Private,2492
district,297,Primary with upper primary sec,Private,0
district,297,Upper primary with  sec.,Private,421
district,82,Primary only,Government,897
district,82,Primary with upper primary,Government,0
district,82,Primary with upper primary sec/h.sec,Government,21
district,82,Upper primary only,Government,142
district,82,Upper primary with sec./h.sec,Government,2492
district,82,Primary with upper primary sec,Government,0
district,82,Upper primary with  sec.,Government,421
district,82,Primary only,Private,158
district,82,Primary with upper primary,Private,563
district,82,Primary with upper primary sec/h.sec,Private,2005
district,82,Upper primary only,Private,0
district,82,Upper primary with sec./h.sec,Private,70
district,82,Primary with upper primary sec,Private,1065
district,82,Upper primary with  sec.,Private,75
district,234,Primary only,Government,3777
district,234,Primary with upper primary,Government,6079
district,234,Primary with upper primary sec/h.sec,Government,56
district,234,Upper primary only,Government,97
district,234,Upper primary with sec./h.sec,Government,25
district,234,Primary with upper primary sec,Government,819
district,234,Upper primary with  sec.,Government,29
district,234,Primary only,Private,136
district,234,Primary with upper primary,Private,1052
district,234,Primary with upper primary sec/h.sec,Private,365
district,234,Upper primary only,Private,0
district,234,Upper primary with sec./h.sec,Private,0
district,234,Primary with upper primary sec,Private,394
district,234,Upper primary with  sec.,Private,96
district,58,Primary only,Government,1118
district,58,Primary with upper primary,Government,0
district,58,Primary with upper primary sec/h.sec,Government,20
district,58,Upper primary only,Government,458
district,58,Upper primary with sec./h.sec,Government,1436
district,58,Primary with upper primary sec,Government,0
district,58,Upper primary with  sec.,Government,174
district,58,Primary only,Private,457
district,58,Primary with upper primary,Private,238
district,58,Primary with upper primary sec/h.sec,Private,79
district,58,Upper primary only,Private,96
district,58,Upper primary with sec./h.sec,Private,92
district,58,Primary with upper primary sec,Private,32
district,58,Upper primary with  sec.,Private,68
district,51,Primary only,Government,1283
district,51,Primary with upper primary,Government,28
district,51,Primary with upper primary sec/h.sec,Government,50
district,51,Upper primary only,Government,583
district,51,Upper primary with sec./h.sec,Government,1010
district,51,Primary with upper primary sec,Government,0
district,51,Upper primary with  sec.,Government,641
district,51,Primary only,Private,19
district,51,Primary with upper primary,Private,35
district,51,Primary with upper primary sec/h.sec,Private,41
district,51,Upper primary only,Private,0
district,51,Upper primary with sec./h.sec,Private,54
district,51,Primary with upper primary sec,Private,14
district,51,Upper primary with  sec.,Private,19
district,472,Primary only,Government,1166
district,472,Primary with upper primary,Government,5823
district,472,Primary with upper primary sec/h.sec,Government,21
district,472,Upper primary only,Government,16
district,472,Upper primary with sec./h.sec,Government,0
district,472,Primary with upper primary sec,Government,8
district,472,Upper primary with  sec.,Government,35
district,472,Primary only,Private,281
district,472,Primary with upper primary,Private,884
district,472,Primary with upper primary sec/h.sec,Private,482
district,472,Upper primary only,Private,53
district,472,Upper primary with sec./h.sec,Private,661
district,472,Primary with upper primary sec,Private,192
district,472,Upper primary with  sec.,Private,0
district,427,Primary only,Government,6130
district,427,Primary with upper primary,Government,0
district,427,Primary with upper primary sec/h.sec,Government,90
district,427,Upper primary only,Government,2682
district,427,Upper primary with sec./h.sec,Government,16
district,427,Primary with upper primary sec,Government,9
district,427,Upper primary with  sec.,Government,0
district,427,Primary only,Private,549
district,427,Primary with upper primary,Private,3165
district,427,Primary with upper primary sec/h.sec,Private,1221
district,427,Upper primary only,Private,21
district,427,Upper primary with sec./h.sec,Private,70
district,427,Primary with upper primary sec,Private,904
district,427,Upper primary with  sec.,Private,32
district,132,Primary only,Government,5106
district,132,Primary with upper primary,Government,13
district,132,Primary with upper primary sec/h.sec,Government,40
district,132,Upper primary only,Government,1962
district,132,Upper primary with sec./h.sec,Government,74
district,132,Primary with upper primary sec,Government,0
district,132,Upper primary with  sec.,Government,0
district,132,Primary only,Private,5430
district,132,Primary with upper primary,Private,1444
district,132,Primary with upper primary sec/h.sec,Private,424
district,132,Upper primary only,Private,1895
district,132,Upper primary with sec./h.sec,Private,1346
district,132,Primary with upper primary sec,Private,56
district,132,Upper primary with  sec.,Private,78
district,214,Primary only,Government,2819
district,214,Primary with upper primary,Government,5482
district,214,Primary with upper primary sec/h.sec,Government,218
district,214,Upper primary only,Government,40
district,214,Upper primary with sec./h.sec,Government,19
district,214,Primary with upper primary sec,Government,285
district,214,Upper primary with  sec.,Government,24
district,214,Primary only,Private,117
district,214,Primary with upper primary,Private,808
district,214,Primary with upper primary sec/h.sec,Private,52
district,214,Upper primary only,Private,0
district,214,Upper primary with sec./h.sec,Private,0
district,214,Primary with upper primary sec,Private,88
district,214,Upper primary with  sec.,Private,0
district,352,Primary only,Government,1817
district,352,Primary with upper primary,Government,1842
district,352,Primary with upper primary sec/h.sec,Government,20
district,352,Upper primary only,Government,0
district,352,Upper primary with sec./h.sec,Government,85
district,352,Primary with upper primary sec,Government,338
district,352,Upper primary with  sec.,Government,25
district,352,Primary only,Private,98
district,352,Primary with upper primary,Private,199
district,352,Primary with upper primary sec/h.sec,Private,45
district,352,Upper primary only,Private,3
district,352,Upper primary with sec./h.sec,Private,9
district,352,Primary with upper primary sec,Private,26
district,352,Upper primary with  sec.,Private,91
district,52,Primary only,Government,695
district,52,Primary with upper primary,Government,0
district,52,Primary with upper primary sec/h.sec,Government,0
district,52,Upper primary only,Government,569
district,52,Upper primary with sec./h.sec,Government,0
district,52,Primary with upper primary sec,Government,0
district,52,Upper primary with  sec.,Government,0
district,52,Primary only,Private,695
district,52,Primary with upper primary,Private,0
district,52,Primary with upper primary sec/h.sec,Private,0
district,52,Upper primary only,Private,569
district,52,Upper primary with sec./h.sec,Private,0
district,52,Primary with upper primary sec,Private,0
district,52,Upper primary with  sec.,Private,0
district,288,Primary only,Government,695
district,288,Primary with upper primary,Government,0
district,288,Primary with upper primary sec/h.sec,Government,0
district,288,Upper primary only,Government,569
district,288,Upper primary with sec./h.sec,Government,0
district,288,Primary with upper primary sec,Government,0
district,288,Upper primary with  sec.,Government,0
district,288,Primary only,Private,89
district,288,Primary with upper primary,Private,147
district,288,Primary with upper primary sec/h.sec,Private,0
district,288,Upper primary only,Private,13
district,288,Upper primary with sec./h.sec,Private,0
district,288,Primary with upper primary sec,Private,0
district,288,Upper primary with  sec.,Private,0
district,608,Primary only,Government,3241
district,608,Primary with upper primary,Government,3352
district,608,Primary with upper primary sec/h.sec,Government,689
district,608,Upper primary only,Government,107
district,608,Upper primary with sec./h.sec,Government,4740
district,608,Primary with upper primary sec,Government,389
district,608,Upper primary with  sec.,Government,1619
district,608,Primary only,Private,3136
district,608,Primary with upper primary,Private,564
district,608,Primary with upper primary sec/h.sec,Private,4533
district,608,Upper primary only,Private,2
district,608,Upper primary with sec./h.sec,Private,1778
district,608,Primary with upper primary sec,Private,1504
district,608,Upper primary with  sec.,Private,155
district,221,Primary only,Government,5364
district,221,Primary with upper primary,Government,8203
district,221,Primary with upper primary sec/h.sec,Government,411
district,221,Upper primary only,Government,188
district,221,Upper primary with sec./h.sec,Government,0
district,221,Primary with upper primary sec,Government,280
district,221,Upper primary with  sec.,Government,17
district,221,Primary only,Private,142
district,221,Primary with upper primary,Private,404
district,221,Primary with upper primary sec/h.sec,Private,240
district,221,Upper primary only,Private,0
district,221,Upper primary with sec./h.sec,Private,0
district,221,Primary with upper primary sec,Private,47
district,221,Upper primary with  sec.,Private,11
district,22,Primary only,Government,632
district,22,Primary with upper primary,Government,906
district,22,Primary with upper primary sec/h.sec,Government,14
district,22,Upper primary only,Government,0
district,22,Upper primary with sec./h.sec,Government,68
district,22,Primary with upper primary sec,Government,576
district,22,Upper primary with  sec.,Government,12
district,22,Primary only,Private,223
district,22,Primary with upper primary,Private,717
district,22,Primary with upper primary sec/h.sec,Private,613
district,22,Upper primary only,Private,0
district,22,Upper primary with sec./h.sec,Private,0
district,22,Primary with upper primary sec,Private,927
district,22,Upper primary with  sec.,Private,0
district,372,Primary only,Government,2039
district,372,Primary with upper primary,Government,2161
district,372,Primary with upper primary sec/h.sec,Government,9
district,372,Upper primary only,Government,217
district,372,Upper primary with sec./h.sec,Government,25
district,372,Primary with upper primary sec,Government,285
district,372,Upper primary with  sec.,Government,646
district,372,Primary only,Private,231
district,372,Primary with upper primary,Private,632
district,372,Primary with upper primary sec/h.sec,Private,222
district,372,Upper primary only,Private,56
district,372,Upper primary with sec./h.sec,Private,0
district,372,Primary with upper primary sec,Private,247
district,372,Upper primary with  sec.,Private,591
district,531,Primary only,Government,2889
district,531,Primary with upper primary,Government,3538
district,531,Primary with upper primary sec/h.sec,Government,0
district,531,Upper primary only,Government,0
district,531,Upper primary with sec./h.sec,Government,23
district,531,Primary with upper primary sec,Government,0
district,531,Upper primary with  sec.,Government,58
district,531,Primary only,Private,928
district,531,Primary with upper primary,Private,1660
district,531,Primary with upper primary sec/h.sec,Private,102
district,531,Upper primary only,Private,0
district,531,Upper primary with sec./h.sec,Private,3919
district,531,Primary with upper primary sec,Private,258
district,531,Upper primary with  sec.,Private,3029
district,53,Primary only,Government,2226
district,53,Primary with upper primary,Government,0
district,53,Primary with upper primary sec/h.sec,Government,129
district,53,Upper primary only,Government,734
district,53,Upper primary with sec./h.sec,Government,2250
district,53,Primary with upper primary sec,Government,51
district,53,Upper primary with  sec.,Government,1232
district,53,Primary only,Private,395
district,53,Primary with upper primary,Private,916
district,53,Primary with upper primary sec/h.sec,Private,4351
district,53,Upper primary only,Private,0
district,53,Upper primary with sec./h.sec,Private,55
district,53,Primary with upper primary sec,Private,2268
district,53,Upper primary with  sec.,Private,0
district,186,Primary only,Government,3051
district,186,Primary with upper primary,Government,0
district,186,Primary with upper primary sec/h.sec,Government,0
district,186,Upper primary only,Government,1310
district,186,Upper primary with sec./h.sec,Government,30
district,186,Primary with upper primary sec,Government,0
district,186,Upper primary with  sec.,Government,0
district,186,Primary only,Private,507
district,186,Primary with upper primary,Private,358
district,186,Primary with upper primary sec/h.sec,Private,18
district,186,Upper primary only,Private,327
district,186,Upper primary with sec./h.sec,Private,972
district,186,Primary with upper primary sec,Private,0
district,186,Upper primary with  sec.,Private,217
district,198,Primary only,Government,1938
district,198,Primary with upper primary,Government,2445
district,198,Primary with upper primary sec/h.sec,Government,0
district,198,Upper primary only,Government,15
district,198,Upper primary with sec./h.sec,Government,84
district,198,Primary with upper primary sec,Government,315
district,198,Upper primary with  sec.,Government,23
district,198,Primary only,Private,1938
district,198,Primary with upper primary,Private,2445
district,198,Primary with upper primary sec/h.sec,Private,0
district,198,Upper primary only,Private,15
district,198,Upper primary with sec./h.sec,Private,84
district,198,Primary with upper primary sec,Private,315
district,198,Upper primary with  sec.,Private,23
district,369,Primary only,Government,1938
district,369,Primary with upper primary,Government,2445
district,369,Primary with upper primary sec/h.sec,Government,0
district,369,Upper primary only,Government,15
district,369,Upper primary with sec./h.sec,Government,84
district,369,Primary with upper primary sec,Government,315
district,369,Upper primary with  sec.,Government,23
district,369,Primary only,Private,80
district,369,Primary with upper primary,Private,137
district,369,Primary with upper primary sec/h.sec,Private,318
district,369,Upper primary only,Private,0
district,369,Upper primary with sec./h.sec,Private,19
district,369,Primary with upper primary sec,Private,46
district,369,Upper primary with  sec.,Private,63
district,219,Primary only,Government,5522
district,219,Primary with upper primary,Government,8384
district,219,Primary with upper primary sec/h.sec,Government,214
district,219,Upper primary only,Government,179
district,219,Upper primary with sec./h.sec,Government,24
district,219,Primary with upper primary sec,Government,482
district,219,Upper primary with  sec.,Government,30
district,219,Primary only,Private,45
district,219,Primary with upper primary,Private,1098
district,219,Primary with upper primary sec/h.sec,Private,240
district,219,Upper primary only,Private,22
district,219,Upper primary with sec./h.sec,Private,0
district,219,Primary with upper primary sec,Private,117
district,219,Upper primary with  sec.,Private,43
district,527,Primary only,Government,4454
district,527,Primary with upper primary,Government,4477
district,527,Primary with upper primary sec/h.sec,Government,0
district,527,Upper primary only,Government,2
district,527,Upper primary with sec./h.sec,Government,86
district,527,Primary with upper primary sec,Government,16
district,527,Upper primary with  sec.,Government,2
district,527,Primary only,Private,664
district,527,Primary with upper primary,Private,1103
district,527,Primary with upper primary sec/h.sec,Private,958
district,527,Upper primary only,Private,0
district,527,Upper primary with sec./h.sec,Private,3193
district,527,Primary with upper primary sec,Private,912
district,527,Upper primary with  sec.,Private,3179
district,429,Primary only,Government,6652
district,429,Primary with upper primary,Government,0
district,429,Primary with upper primary sec/h.sec,Government,31
district,429,Upper primary only,Government,2812
district,429,Upper primary with sec./h.sec,Government,23
district,429,Primary with upper primary sec,Government,11
district,429,Upper primary with  sec.,Government,0
district,429,Primary only,Private,622
district,429,Primary with upper primary,Private,4734
district,429,Primary with upper primary sec/h.sec,Private,1973
district,429,Upper primary only,Private,9
district,429,Upper primary with sec./h.sec,Private,79
district,429,Primary with upper primary sec,Private,1120
district,429,Upper primary with  sec.,Private,0
district,108,Primary only,Government,1012
district,108,Primary with upper primary,Government,1705
district,108,Primary with upper primary sec/h.sec,Government,2712
district,108,Upper primary only,Government,24
district,108,Upper primary with sec./h.sec,Government,99
district,108,Primary with upper primary sec,Government,880
district,108,Upper primary with  sec.,Government,25
district,108,Primary only,Private,372
district,108,Primary with upper primary,Private,2489
district,108,Primary with upper primary sec/h.sec,Private,2064
district,108,Upper primary only,Private,0
district,108,Upper primary with sec./h.sec,Private,223
district,108,Primary with upper primary sec,Private,1929
district,108,Upper primary with  sec.,Private,80
district,445,Primary only,Government,3479
district,445,Primary with upper primary,Government,0
district,445,Primary with upper primary sec/h.sec,Government,0
district,445,Upper primary only,Government,1448
district,445,Upper primary with sec./h.sec,Government,18
district,445,Primary with upper primary sec,Government,0
district,445,Upper primary with  sec.,Government,0
district,445,Primary only,Private,153
district,445,Primary with upper primary,Private,3032
district,445,Primary with upper primary sec/h.sec,Private,1579
district,445,Upper primary only,Private,13
district,445,Upper primary with sec./h.sec,Private,15
district,445,Primary with upper primary sec,Private,1067
district,445,Upper primary with  sec.,Private,13
district,272,Primary only,Government,2149
district,272,Primary with upper primary,Government,376
district,272,Primary with upper primary sec/h.sec,Government,108
district,272,Upper primary only,Government,14
district,272,Upper primary with sec./h.sec,Government,33
district,272,Primary with upper primary sec,Government,633
district,272,Upper primary with  sec.,Government,22
district,272,Primary only,Private,176
district,272,Primary with upper primary,Private,456
district,272,Primary with upper primary sec/h.sec,Private,381
district,272,Upper primary only,Private,71
district,272,Upper primary with sec./h.sec,Private,19
district,272,Primary with upper primary sec,Private,892
district,272,Upper primary with  sec.,Private,0
district,456,Primary only,Government,5034
district,456,Primary with upper primary,Government,0
district,456,Primary with upper primary sec/h.sec,Government,29
district,456,Upper primary only,Government,2001
district,456,Upper primary with sec./h.sec,Government,22
district,456,Primary with upper primary sec,Government,0
district,456,Upper primary with  sec.,Government,0
district,456,Primary only,Private,529
district,456,Primary with upper primary,Private,1949
district,456,Primary with upper primary sec/h.sec,Private,457
district,456,Upper primary only,Private,11
district,456,Upper primary with sec./h.sec,Private,18
district,456,Primary with upper primary sec,Private,367
district,456,Upper primary with  sec.,Private,9
district,285,Primary only,Government,207
district,285,Primary with upper primary,Government,0
district,285,Primary with upper primary sec/h.sec,Government,0
district,285,Upper primary only,Government,387
district,285,Upper primary with sec./h.sec,Government,0
district,285,Primary with upper primary sec,Government,0
district,285,Upper primary with  sec.,Government,0
district,285,Primary only,Private,104
district,285,Primary with upper primary,Private,277
district,285,Primary with upper primary sec/h.sec,Private,0
district,285,Upper primary only,Private,106
district,285,Upper primary with sec./h.sec,Private,0
district,285,Primary with upper primary sec,Private,0
district,285,Upper primary with  sec.,Private,0
district,460,Primary only,Government,3306
district,460,Primary with upper primary,Government,0
district,460,Primary with upper primary sec/h.sec,Government,31
district,460,Upper primary only,Government,1052
district,460,Upper primary with sec./h.sec,Government,14
district,460,Primary with upper primary sec,Government,9
district,460,Upper primary with  sec.,Government,0
district,460,Primary only,Private,285
district,460,Primary with upper primary,Private,984
district,460,Primary with upper primary sec/h.sec,Private,745
district,460,Upper primary only,Private,3
district,460,Upper primary with sec./h.sec,Private,27
district,460,Primary with upper primary sec,Private,291
district,460,Upper primary with  sec.,Private,0
district,39,Primary only,Government,7203
district,39,Primary with upper primary,Government,0
district,39,Primary with upper primary sec/h.sec,Government,54
district,39,Upper primary only,Government,3319
district,39,Upper primary with sec./h.sec,Government,58
district,39,Primary with upper primary sec,Government,1
district,39,Upper primary with  sec.,Government,0
district,39,Primary only,Private,7203
district,39,Primary with upper primary,Private,0
district,39,Primary with upper primary sec/h.sec,Private,54
district,39,Upper primary only,Private,3319
district,39,Upper primary with sec./h.sec,Private,58
district,39,Primary with upper primary sec,Private,1
district,39,Upper primary with  sec.,Private,0
district,152,Primary only,Government,7203
district,152,Primary with upper primary,Government,0
district,152,Primary with upper primary sec/h.sec,Government,54
district,152,Upper primary only,Government,3319
district,152,Upper primary with sec./h.sec,Government,58
district,152,Primary with upper primary sec,Government,1
district,152,Upper primary with  sec.,Government,0
district,152,Primary only,Private,2204
district,152,Primary with upper primary,Private,931
district,152,Primary with upper primary sec/h.sec,Private,174
district,152,Upper primary only,Private,874
district,152,Upper primary with sec./h.sec,Private,623
district,152,Primary with upper primary sec,Private,65
district,152,Upper primary with  sec.,Private,142
district,436,Primary only,Government,2285
district,436,Primary with upper primary,Government,0
district,436,Primary with upper primary sec/h.sec,Government,6
district,436,Upper primary only,Government,1070
district,436,Upper primary with sec./h.sec,Government,7
district,436,Primary with upper primary sec,Government,0
district,436,Upper primary with  sec.,Government,0
district,436,Primary only,Private,376
district,436,Primary with upper primary,Private,2184
district,436,Primary with upper primary sec/h.sec,Private,729
district,436,Upper primary only,Private,0
district,436,Upper primary with sec./h.sec,Private,6
district,436,Primary with upper primary sec,Private,895
district,436,Upper primary with  sec.,Private,0
district,228,Primary only,Government,706
district,228,Primary with upper primary,Government,1458
district,228,Primary with upper primary sec/h.sec,Government,52
district,228,Upper primary only,Government,6
district,228,Upper primary with sec./h.sec,Government,28
district,228,Primary with upper primary sec,Government,137
district,228,Upper primary with  sec.,Government,0
district,228,Primary only,Private,88
district,228,Primary with upper primary,Private,275
district,228,Primary with upper primary sec/h.sec,Private,75
district,228,Upper primary only,Private,0
district,228,Upper primary with sec./h.sec,Private,0
district,228,Primary with upper primary sec,Private,114
district,228,Upper primary with  sec.,Private,0
district,205,Primary only,Government,711
district,205,Primary with upper primary,Government,1367
district,205,Primary with upper primary sec/h.sec,Government,0
district,205,Upper primary only,Government,10
district,205,Upper primary with sec./h.sec,Government,13
district,205,Primary with upper primary sec,Government,190
district,205,Upper primary with  sec.,Government,6
district,205,Primary only,Private,60
district,205,Primary with upper primary,Private,227
district,205,Primary with upper primary sec/h.sec,Private,0
district,205,Upper primary only,Private,0
district,205,Upper primary with sec./h.sec,Private,0
district,205,Primary with upper primary sec,Private,0
district,205,Upper primary with  sec.,Private,0
district,418,Primary only,Government,2306
district,418,Primary with upper primary,Government,0
district,418,Primary with upper primary sec/h.sec,Government,0
district,418,Upper primary only,Government,762
district,418,Upper primary with sec./h.sec,Government,22
district,418,Primary with upper primary sec,Government,9
district,418,Upper primary with  sec.,Government,0
district,418,Primary only,Private,21
district,418,Primary with upper primary,Private,618
district,418,Primary with upper primary sec/h.sec,Private,270
district,418,Upper primary only,Private,5
district,418,Upper primary with sec./h.sec,Private,0
district,418,Primary with upper primary sec,Private,215
district,418,Upper primary with  sec.,Private,0
district,33,Primary only,Government,3518
district,33,Primary with upper primary,Government,14
district,33,Primary with upper primary sec/h.sec,Government,88
district,33,Upper primary only,Government,1218
district,33,Upper primary with sec./h.sec,Government,4072
district,33,Primary with upper primary sec,Government,46
district,33,Upper primary with  sec.,Government,898
district,33,Primary only,Private,500
district,33,Primary with upper primary,Private,990
district,33,Primary with upper primary sec/h.sec,Private,1338
district,33,Upper primary only,Private,0
district,33,Upper primary with sec./h.sec,Private,11
district,33,Primary with upper primary sec,Private,1348
district,33,Upper primary with  sec.,Private,0
district,568,Primary only,Government,1711
district,568,Primary with upper primary,Government,4188
district,568,Primary with upper primary sec/h.sec,Government,0
district,568,Upper primary only,Government,15
district,568,Upper primary with sec./h.sec,Government,24
district,568,Primary with upper primary sec,Government,163
district,568,Upper primary with  sec.,Government,123
district,568,Primary only,Private,312
district,568,Primary with upper primary,Private,1998
district,568,Primary with upper primary sec/h.sec,Private,84
district,568,Upper primary only,Private,39
district,568,Upper primary with sec./h.sec,Private,0
district,568,Primary with upper primary sec,Private,683
district,568,Upper primary with  sec.,Private,36
district,423,Primary only,Government,5947
district,423,Primary with upper primary,Government,0
district,423,Primary with upper primary sec/h.sec,Government,52
district,423,Upper primary only,Government,1918
district,423,Upper primary with sec./h.sec,Government,10
district,423,Primary with upper primary sec,Government,0
district,423,Upper primary with  sec.,Government,0
district,423,Primary only,Private,294
district,423,Primary with upper primary,Private,2538
district,423,Primary with upper primary sec/h.sec,Private,1073
district,423,Upper primary only,Private,13
district,423,Upper primary with sec./h.sec,Private,44
district,423,Primary with upper primary sec,Private,714
district,423,Upper primary with  sec.,Private,10
district,181,Primary only,Government,1986
district,181,Primary with upper primary,Government,0
district,181,Primary with upper primary sec/h.sec,Government,6
district,181,Upper primary only,Government,943
district,181,Upper primary with sec./h.sec,Government,4
district,181,Primary with upper primary sec,Government,0
district,181,Upper primary with  sec.,Government,13
district,181,Primary only,Private,694
district,181,Primary with upper primary,Private,60
district,181,Primary with upper primary sec/h.sec,Private,5
district,181,Upper primary only,Private,234
district,181,Upper primary with sec./h.sec,Private,550
district,181,Primary with upper primary sec,Private,0
district,181,Upper primary with  sec.,Private,144
district,13,Primary only,Government,4282
district,13,Primary with upper primary,Government,0
district,13,Primary with upper primary sec/h.sec,Government,0
district,13,Upper primary only,Government,1904
district,13,Upper primary with sec./h.sec,Government,39
district,13,Primary with upper primary sec,Government,0
district,13,Upper primary with  sec.,Government,0
district,13,Primary only,Private,4282
district,13,Primary with upper primary,Private,0
district,13,Primary with upper primary sec/h.sec,Private,0
district,13,Upper primary only,Private,1904
district,13,Upper primary with sec./h.sec,Private,39
district,13,Primary with upper primary sec,Private,0
district,13,Upper primary with  sec.,Private,0
district,184,Primary only,Government,4282
district,184,Primary with upper primary,Government,0
district,184,Primary with upper primary sec/h.sec,Government,0
district,184,Upper primary only,Government,1904
district,184,Upper primary with sec./h.sec,Government,39
district,184,Primary with upper primary sec,Government,0
district,184,Upper primary with  sec.,Government,0
district,184,Primary only,Private,893
district,184,Primary with upper primary,Private,301
district,184,Primary with upper primary sec/h.sec,Private,0
district,184,Upper primary only,Private,545
district,184,Upper primary with sec./h.sec,Private,711
district,184,Primary with upper primary sec,Private,0
district,184,Upper primary with  sec.,Private,316
district,462,Primary only,Government,3722
district,462,Primary with upper primary,Government,0
district,462,Primary with upper primary sec/h.sec,Government,15
district,462,Upper primary only,Government,1669
district,462,Upper primary with sec./h.sec,Government,22
district,462,Primary with upper primary sec,Government,0
district,462,Upper primary with  sec.,Government,0
district,462,Primary only,Private,151
district,462,Primary with upper primary,Private,2323
district,462,Primary with upper primary sec/h.sec,Private,374
district,462,Upper primary only,Private,0
district,462,Upper primary with sec./h.sec,Private,0
district,462,Primary with upper primary sec,Private,230
district,462,Upper primary with  sec.,Private,0
district,111,Primary only,Government,1495
district,111,Primary with upper primary,Government,4315
district,111,Primary with upper primary sec/h.sec,Government,3339
district,111,Upper primary only,Government,13
district,111,Upper primary with sec./h.sec,Government,357
district,111,Primary with upper primary sec,Government,2999
district,111,Upper primary with  sec.,Government,91
district,111,Primary only,Private,416
district,111,Primary with upper primary,Private,3698
district,111,Primary with upper primary sec/h.sec,Private,6447
district,111,Upper primary only,Private,9
district,111,Upper primary with sec./h.sec,Private,460
district,111,Primary with upper primary sec,Private,3744
district,111,Upper primary with  sec.,Private,58
district,367,Primary only,Government,1000
district,367,Primary with upper primary,Government,1135
district,367,Primary with upper primary sec/h.sec,Government,0
district,367,Upper primary only,Government,0
district,367,Upper primary with sec./h.sec,Government,117
district,367,Primary with upper primary sec,Government,204
district,367,Upper primary with  sec.,Government,57
district,367,Primary only,Private,274
district,367,Primary with upper primary,Private,338
district,367,Primary with upper primary sec/h.sec,Private,22
district,367,Upper primary only,Private,0
district,367,Upper primary with sec./h.sec,Private,0
district,367,Primary with upper primary sec,Private,54
district,367,Upper primary with  sec.,Private,386
district,529,Primary only,Government,1902
district,529,Primary with upper primary,Government,2234
district,529,Primary with upper primary sec/h.sec,Government,0
district,529,Upper primary only,Government,0
district,529,Upper primary with sec./h.sec,Government,22
district,529,Primary with upper primary sec,Government,0
district,529,Upper primary with  sec.,Government,0
district,529,Primary only,Private,135
district,529,Primary with upper primary,Private,171
district,529,Primary with upper primary sec/h.sec,Private,26
district,529,Upper primary only,Private,0
district,529,Upper primary with sec./h.sec,Private,1270
district,529,Primary with upper primary sec,Private,219
district,529,Upper primary with  sec.,Private,741
district,463,Primary only,Government,2827
district,463,Primary with upper primary,Government,0
district,463,Primary with upper primary sec/h.sec,Government,54
district,463,Upper primary only,Government,1186
district,463,Upper primary with sec./h.sec,Government,0
district,463,Primary with upper primary sec,Government,0
district,463,Upper primary with  sec.,Government,0
district,463,Primary only,Private,215
district,463,Primary with upper primary,Private,1288
district,463,Primary with upper primary sec/h.sec,Private,785
district,463,Upper primary only,Private,0
district,463,Upper primary with sec./h.sec,Private,49
district,463,Primary with upper primary sec,Private,259
district,463,Upper primary with  sec.,Private,0
district,32,Primary only,Government,2351
district,32,Primary with upper primary,Government,0
district,32,Primary with upper primary sec/h.sec,Government,56
district,32,Upper primary only,Government,567
district,32,Upper primary with sec./h.sec,Government,1827
district,32,Primary with upper primary sec,Government,0
district,32,Upper primary with  sec.,Government,522
district,32,Primary only,Private,145
district,32,Primary with upper primary,Private,507
district,32,Primary with upper primary sec/h.sec,Private,497
district,32,Upper primary only,Private,0
district,32,Upper primary with sec./h.sec,Private,19
district,32,Primary with upper primary sec,Private,568
district,32,Upper primary with  sec.,Private,0
district,117,Primary only,Government,894
district,117,Primary with upper primary,Government,1296
district,117,Primary with upper primary sec/h.sec,Government,2030
district,117,Upper primary only,Government,22
district,117,Upper primary with sec./h.sec,Government,103
district,117,Primary with upper primary sec,Government,471
district,117,Upper primary with  sec.,Government,22
district,117,Primary only,Private,534
district,117,Primary with upper primary,Private,1451
district,117,Primary with upper primary sec/h.sec,Private,620
district,117,Upper primary only,Private,7
district,117,Upper primary with sec./h.sec,Private,26
district,117,Primary with upper primary sec,Private,679
district,117,Upper primary with  sec.,Private,12
district,79,Primary only,Government,2152
district,79,Primary with upper primary,Government,0
district,79,Primary with upper primary sec/h.sec,Government,57
district,79,Upper primary only,Government,540
district,79,Upper primary with sec./h.sec,Government,1650
district,79,Primary with upper primary sec,Government,0
district,79,Upper primary with  sec.,Government,950
district,79,Primary only,Private,219
district,79,Primary with upper primary,Private,886
district,79,Primary with upper primary sec/h.sec,Private,2312
district,79,Upper primary only,Private,0
district,79,Upper primary with sec./h.sec,Private,53
district,79,Primary with upper primary sec,Private,814
district,79,Upper primary with  sec.,Private,0
district,206,Primary only,Government,3413
district,206,Primary with upper primary,Government,6682
district,206,Primary with upper primary sec/h.sec,Government,38
district,206,Upper primary only,Government,45
district,206,Upper primary with sec./h.sec,Government,21
district,206,Primary with upper primary sec,Government,511
district,206,Upper primary with  sec.,Government,69
district,206,Primary only,Private,134
district,206,Primary with upper primary,Private,861
district,206,Primary with upper primary sec/h.sec,Private,275
district,206,Upper primary only,Private,0
district,206,Upper primary with sec./h.sec,Private,0
district,206,Primary with upper primary sec,Private,189
district,206,Upper primary with  sec.,Private,14
district,154,Primary only,Government,8695
district,154,Primary with upper primary,Government,7
district,154,Primary with upper primary sec/h.sec,Government,57
district,154,Upper primary only,Government,4258
district,154,Upper primary with sec./h.sec,Government,91
district,154,Primary with upper primary sec,Government,0
district,154,Upper primary with  sec.,Government,46
district,154,Primary only,Private,3494
district,154,Primary with upper primary,Private,447
district,154,Primary with upper primary sec/h.sec,Private,404
district,154,Upper primary only,Private,1268
district,154,Upper primary with sec./h.sec,Private,1234
district,154,Primary with upper primary sec,Private,24
district,154,Upper primary with  sec.,Private,184
district,622,Primary only,Government,1674
district,622,Primary with upper primary,Government,1570
district,622,Primary with upper primary sec/h.sec,Government,119
district,622,Upper primary only,Government,10
district,622,Upper primary with sec./h.sec,Government,1637
district,622,Primary with upper primary sec,Government,76
district,622,Upper primary with  sec.,Government,760
district,622,Primary only,Private,1506
district,622,Primary with upper primary,Private,705
district,622,Primary with upper primary sec/h.sec,Private,1329
district,622,Upper primary only,Private,0
district,622,Upper primary with sec./h.sec,Private,1038
district,622,Primary with upper primary sec,Private,450
district,622,Upper primary with  sec.,Private,260
district,311,Primary only,Government,5217
district,311,Primary with upper primary,Government,7696
district,311,Primary with upper primary sec/h.sec,Government,53
district,311,Upper primary only,Government,234
district,311,Upper primary with sec./h.sec,Government,15
district,311,Primary with upper primary sec,Government,790
district,311,Upper primary with  sec.,Government,29
district,311,Primary only,Private,5217
district,311,Primary with upper primary,Private,7696
district,311,Primary with upper primary sec/h.sec,Private,53
district,311,Upper primary only,Private,234
district,311,Upper primary with sec./h.sec,Private,15
district,311,Primary with upper primary sec,Private,790
district,311,Upper primary with  sec.,Private,29
district,218,Primary only,Government,5217
district,218,Primary with upper primary,Government,7696
district,218,Primary with upper primary sec/h.sec,Government,53
district,218,Upper primary only,Government,234
district,218,Upper primary with sec./h.sec,Government,15
district,218,Primary with upper primary sec,Government,790
district,218,Upper primary with  sec.,Government,29
district,218,Primary only,Private,0
district,218,Primary with upper primary,Private,19
district,218,Primary with upper primary sec/h.sec,Private,0
district,218,Upper primary only,Private,6
district,218,Upper primary with sec./h.sec,Private,26
district,218,Primary with upper primary sec,Private,43
district,218,Upper primary with  sec.,Private,16
district,31,Primary only,Government,1939
district,31,Primary with upper primary,Government,10
district,31,Primary with upper primary sec/h.sec,Government,80
district,31,Upper primary only,Government,561
district,31,Upper primary with sec./h.sec,Government,1934
district,31,Primary with upper primary sec,Government,0
district,31,Upper primary with  sec.,Government,404
district,31,Primary only,Private,392
district,31,Primary with upper primary,Private,582
district,31,Primary with upper primary sec/h.sec,Private,1175
district,31,Upper primary only,Private,0
district,31,Upper primary with sec./h.sec,Private,17
district,31,Primary with upper primary sec,Private,582
district,31,Upper primary with  sec.,Private,0
district,526,Primary only,Government,5410
district,526,Primary with upper primary,Government,5230
district,526,Primary with upper primary sec/h.sec,Government,24
district,526,Upper primary only,Government,3
district,526,Upper primary with sec./h.sec,Government,59
district,526,Primary with upper primary sec,Government,22
district,526,Upper primary with  sec.,Government,86
district,526,Primary only,Private,2004
district,526,Primary with upper primary,Private,3072
district,526,Primary with upper primary sec/h.sec,Private,499
district,526,Upper primary only,Private,19
district,526,Upper primary with sec./h.sec,Private,6195
district,526,Primary with upper primary sec,Private,723
district,526,Upper primary with  sec.,Private,4805
district,200,Primary only,Government,3540
district,200,Primary with upper primary,Government,23
district,200,Primary with upper primary sec/h.sec,Government,49
district,200,Upper primary only,Government,1753
district,200,Upper primary with sec./h.sec,Government,122
district,200,Primary with upper primary sec,Government,0
district,200,Upper primary with  sec.,Government,0
district,200,Primary only,Private,1237
district,200,Primary with upper primary,Private,1137
district,200,Primary with upper primary sec/h.sec,Private,14
district,200,Upper primary only,Private,261
district,200,Upper primary with sec./h.sec,Private,912
district,200,Primary with upper primary sec,Private,13
district,200,Upper primary with  sec.,Private,193
district,76,Primary only,Government,1590
district,76,Primary with upper primary,Government,0
district,76,Primary with upper primary sec/h.sec,Government,74
district,76,Upper primary only,Government,391
district,76,Upper primary with sec./h.sec,Government,2422
district,76,Primary with upper primary sec,Government,13
district,76,Upper primary with  sec.,Government,790
district,76,Primary only,Private,493
district,76,Primary with upper primary,Private,1543
district,76,Primary with upper primary sec/h.sec,Private,4668
district,76,Upper primary only,Private,0
district,76,Upper primary with sec./h.sec,Private,151
district,76,Primary with upper primary sec,Private,1228
district,76,Upper primary with  sec.,Private,0
district,306,Primary only,Government,6054
district,306,Primary with upper primary,Government,561
district,306,Primary with upper primary sec/h.sec,Government,54
district,306,Upper primary only,Government,1330
district,306,Upper primary with sec./h.sec,Government,1003
district,306,Primary with upper primary sec,Government,0
district,306,Upper primary with  sec.,Government,789
district,306,Primary only,Private,89
district,306,Primary with upper primary,Private,133
district,306,Primary with upper primary sec/h.sec,Private,20
district,306,Upper primary only,Private,1002
district,306,Upper primary with sec./h.sec,Private,0
district,306,Primary with upper primary sec,Private,861
district,306,Upper primary with  sec.,Private,65
district,98,Primary only,Government,1159
district,98,Primary with upper primary,Government,0
district,98,Primary with upper primary sec/h.sec,Government,0
district,98,Upper primary only,Government,890
district,98,Upper primary with sec./h.sec,Government,0
district,98,Primary with upper primary sec,Government,0
district,98,Upper primary with  sec.,Government,0
district,98,Primary only,Private,1159
district,98,Primary with upper primary,Private,0
district,98,Primary with upper primary sec/h.sec,Private,0
district,98,Upper primary only,Private,890
district,98,Upper primary with sec./h.sec,Private,0
district,98,Primary with upper primary sec,Private,0
district,98,Upper primary with  sec.,Private,0
district,640,Primary only,Government,1159
district,640,Primary with upper primary,Government,0
district,640,Primary with upper primary sec/h.sec,Government,0
district,640,Upper primary only,Government,890
district,640,Upper primary with sec./h.sec,Government,0
district,640,Primary with upper primary sec,Government,0
district,640,Upper primary with  sec.,Government,0
district,640,Primary only,Private,1159
district,640,Primary with upper primary,Private,0
district,640,Primary with upper primary sec/h.sec,Private,0
district,640,Upper primary only,Private,890
district,640,Upper primary with sec./h.sec,Private,0
district,640,Primary with upper primary sec,Private,0
district,640,Upper primary with  sec.,Private,0
district,243,Primary only,Government,1159
district,243,Primary with upper primary,Government,0
district,243,Primary with upper primary sec/h.sec,Government,0
district,243,Upper primary only,Government,890
district,243,Upper primary with sec./h.sec,Government,0
district,243,Primary with upper primary sec,Government,0
district,243,Upper primary with  sec.,Government,0
district,243,Primary only,Private,1159
district,243,Primary with upper primary,Private,0
district,243,Primary with upper primary sec/h.sec,Private,0
district,243,Upper primary only,Private,890
district,243,Upper primary with sec./h.sec,Private,0
district,243,Primary with upper primary sec,Private,0
district,243,Upper primary with  sec.,Private,0
district,295,Primary only,Government,1159
district,295,Primary with upper primary,Government,0
district,295,Primary with upper primary sec/h.sec,Government,0
district,295,Upper primary only,Government,890
district,295,Upper primary with sec./h.sec,Government,0
district,295,Primary with upper primary sec,Government,0
district,295,Upper primary with  sec.,Government,0
district,295,Primary only,Private,414
district,295,Primary with upper primary,Private,23
district,295,Primary with upper primary sec/h.sec,Private,0
district,295,Upper primary only,Private,293
district,295,Upper primary with sec./h.sec,Private,0
district,295,Primary with upper primary sec,Private,24
district,295,Upper primary with  sec.,Private,29
district,586,Primary only,Government,631
district,586,Primary with upper primary,Government,155
district,586,Primary with upper primary sec/h.sec,Government,67
district,586,Upper primary only,Government,0
district,586,Upper primary with sec./h.sec,Government,99
district,586,Primary with upper primary sec,Government,0
district,586,Upper primary with  sec.,Government,366
district,586,Primary only,Private,508
district,586,Primary with upper primary,Private,151
district,586,Primary with upper primary sec/h.sec,Private,256
district,586,Upper primary only,Private,28
district,586,Upper primary with sec./h.sec,Private,0
district,586,Primary with upper primary sec,Private,1880
district,586,Upper primary with  sec.,Private,712
district,290,Primary only,Government,1066
district,290,Primary with upper primary,Government,1339
district,290,Primary with upper primary sec/h.sec,Government,915
district,290,Upper primary only,Government,13
district,290,Upper primary with sec./h.sec,Government,375
district,290,Primary with upper primary sec,Government,1104
district,290,Upper primary with  sec.,Government,9
district,290,Primary only,Private,29
district,290,Primary with upper primary,Private,78
district,290,Primary with upper primary sec/h.sec,Private,21
district,290,Upper primary only,Private,0
district,290,Upper primary with sec./h.sec,Private,70
district,290,Primary with upper primary sec,Private,163
district,290,Upper primary with  sec.,Private,0
district,343,Primary only,Government,4498
district,343,Primary with upper primary,Government,2927
district,343,Primary with upper primary sec/h.sec,Government,162
district,343,Upper primary only,Government,0
district,343,Upper primary with sec./h.sec,Government,167
district,343,Primary with upper primary sec,Government,631
district,343,Upper primary with  sec.,Government,4664
district,343,Primary only,Private,4498
district,343,Primary with upper primary,Private,2927
district,343,Primary with upper primary sec/h.sec,Private,162
district,343,Upper primary only,Private,0
district,343,Upper primary with sec./h.sec,Private,167
district,343,Primary with upper primary sec,Private,631
district,343,Upper primary with  sec.,Private,4664
district,97,Primary only,Government,4498
district,97,Primary with upper primary,Government,2927
district,97,Primary with upper primary sec/h.sec,Government,162
district,97,Upper primary only,Government,0
district,97,Upper primary with sec./h.sec,Government,167
district,97,Primary with upper primary sec,Government,631
district,97,Upper primary with  sec.,Government,4664
district,97,Primary only,Private,4498
district,97,Primary with upper primary,Private,2927
district,97,Primary with upper primary sec/h.sec,Private,162
district,97,Upper primary only,Private,0
district,97,Upper primary with sec./h.sec,Private,167
district,97,Primary with upper primary sec,Private,631
district,97,Upper primary with  sec.,Private,4664
district,550,Primary only,Government,4498
district,550,Primary with upper primary,Government,2927
district,550,Primary with upper primary sec/h.sec,Government,162
district,550,Upper primary only,Government,0
district,550,Upper primary with sec./h.sec,Government,167
district,550,Primary with upper primary sec,Government,631
district,550,Upper primary with  sec.,Government,4664
district,550,Primary only,Private,4498
district,550,Primary with upper primary,Private,2927
district,550,Primary with upper primary sec/h.sec,Private,162
district,550,Upper primary only,Private,0
district,550,Upper primary with sec./h.sec,Private,167
district,550,Primary with upper primary sec,Private,631
district,550,Upper primary with  sec.,Private,4664
district,542,Primary only,Government,4498
district,542,Primary with upper primary,Government,2927
district,542,Primary with upper primary sec/h.sec,Government,162
district,542,Upper primary only,Government,0
district,542,Upper primary with sec./h.sec,Government,167
district,542,Primary with upper primary sec,Government,631
district,542,Upper primary with  sec.,Government,4664
district,542,Primary only,Private,807
district,542,Primary with upper primary,Private,1286
district,542,Primary with upper primary sec/h.sec,Private,4
district,542,Upper primary only,Private,0
district,542,Upper primary with sec./h.sec,Private,0
district,542,Primary with upper primary sec,Private,415
district,542,Upper primary with  sec.,Private,992
district,10,Primary only,Government,430
district,10,Primary with upper primary,Government,1442
district,10,Primary with upper primary sec/h.sec,Government,15
district,10,Upper primary only,Government,14
district,10,Upper primary with sec./h.sec,Government,0
district,10,Primary with upper primary sec,Government,1060
district,10,Upper primary with  sec.,Government,129
district,10,Primary only,Private,398
district,10,Primary with upper primary,Private,2205
district,10,Primary with upper primary sec/h.sec,Private,1144
district,10,Upper primary only,Private,0
district,10,Upper primary with sec./h.sec,Private,0
district,10,Primary with upper primary sec,Private,3697
district,10,Upper primary with  sec.,Private,0
district,392,Primary only,Government,4588
district,392,Primary with upper primary,Government,9
district,392,Primary with upper primary sec/h.sec,Government,22
district,392,Upper primary only,Government,2851
district,392,Upper primary with sec./h.sec,Government,97
district,392,Primary with upper primary sec,Government,0
district,392,Upper primary with  sec.,Government,0
district,392,Primary only,Private,4588
district,392,Primary with upper primary,Private,9
district,392,Primary with upper primary sec/h.sec,Private,22
district,392,Upper primary only,Private,2851
district,392,Upper primary with sec./h.sec,Private,97
district,392,Primary with upper primary sec,Private,0
district,392,Upper primary with  sec.,Private,0
district,179,Primary only,Government,4588
district,179,Primary with upper primary,Government,9
district,179,Primary with upper primary sec/h.sec,Government,22
district,179,Upper primary only,Government,2851
district,179,Upper primary with sec./h.sec,Government,97
district,179,Primary with upper primary sec,Government,0
district,179,Upper primary with  sec.,Government,0
district,179,Primary only,Private,2255
district,179,Primary with upper primary,Private,699
district,179,Primary with upper primary sec/h.sec,Private,66
district,179,Upper primary only,Private,1234
district,179,Upper primary with sec./h.sec,Private,1147
district,179,Primary with upper primary sec,Private,69
district,179,Upper primary with  sec.,Private,176
district,374,Primary only,Government,3729
district,374,Primary with upper primary,Government,4474
district,374,Primary with upper primary sec/h.sec,Government,506
district,374,Upper primary only,Government,58
district,374,Upper primary with sec./h.sec,Government,21
district,374,Primary with upper primary sec,Government,105
district,374,Upper primary with  sec.,Government,26
district,374,Primary only,Private,3729
district,374,Primary with upper primary,Private,4474
district,374,Primary with upper primary sec/h.sec,Private,506
district,374,Upper primary only,Private,58
district,374,Upper primary with sec./h.sec,Private,21
district,374,Primary with upper primary sec,Private,105
district,374,Upper primary with  sec.,Private,26
district,208,Primary only,Government,3729
district,208,Primary with upper primary,Government,4474
district,208,Primary with upper primary sec/h.sec,Government,506
district,208,Upper primary only,Government,58
district,208,Upper primary with sec./h.sec,Government,21
district,208,Primary with upper primary sec,Government,105
district,208,Upper primary with  sec.,Government,26
district,208,Primary only,Private,52
district,208,Primary with upper primary,Private,698
district,208,Primary with upper primary sec/h.sec,Private,71
district,208,Upper primary only,Private,1
district,208,Upper primary with sec./h.sec,Private,0
district,208,Primary with upper primary sec,Private,15
district,208,Upper primary with  sec.,Private,0
district,492,Primary only,Government,1310
district,492,Primary with upper primary,Government,7695
district,492,Primary with upper primary sec/h.sec,Government,123
district,492,Upper primary only,Government,12
district,492,Upper primary with sec./h.sec,Government,20
district,492,Primary with upper primary sec,Government,0
district,492,Upper primary with  sec.,Government,5
district,492,Primary only,Private,503
district,492,Primary with upper primary,Private,7756
district,492,Primary with upper primary sec/h.sec,Private,6899
district,492,Upper primary only,Private,70
district,492,Upper primary with sec./h.sec,Private,33
district,492,Primary with upper primary sec,Private,1191
district,492,Upper primary with  sec.,Private,7
district,475,Primary only,Government,451
district,475,Primary with upper primary,Government,6023
district,475,Primary with upper primary sec/h.sec,Government,33
district,475,Upper primary only,Government,229
district,475,Upper primary with sec./h.sec,Government,26
district,475,Primary with upper primary sec,Government,0
district,475,Upper primary with  sec.,Government,30
district,475,Primary only,Private,124
district,475,Primary with upper primary,Private,1133
district,475,Primary with upper primary sec/h.sec,Private,533
district,475,Upper primary only,Private,55
district,475,Upper primary with sec./h.sec,Private,72
district,475,Primary with upper primary sec,Private,238
district,475,Upper primary with  sec.,Private,0
district,401,Primary only,Government,3711
district,401,Primary with upper primary,Government,7
district,401,Primary with upper primary sec/h.sec,Government,27
district,401,Upper primary only,Government,2379
district,401,Upper primary with sec./h.sec,Government,74
district,401,Primary with upper primary sec,Government,0
district,401,Upper primary with  sec.,Government,483
district,401,Primary only,Private,373
district,401,Primary with upper primary,Private,627
district,401,Primary with upper primary sec/h.sec,Private,491
district,401,Upper primary only,Private,58
district,401,Upper primary with sec./h.sec,Private,66
district,401,Primary with upper primary sec,Private,251
district,401,Upper primary with  sec.,Private,0
district,273,Primary only,Government,1317
district,273,Primary with upper primary,Government,113
district,273,Primary with upper primary sec/h.sec,Government,95
district,273,Upper primary only,Government,18
district,273,Upper primary with sec./h.sec,Government,12
district,273,Primary with upper primary sec,Government,343
district,273,Upper primary with  sec.,Government,9
district,273,Primary only,Private,110
district,273,Primary with upper primary,Private,72
district,273,Primary with upper primary sec/h.sec,Private,32
district,273,Upper primary only,Private,0
district,273,Upper primary with sec./h.sec,Private,0
district,273,Primary with upper primary sec,Private,369
district,273,Upper primary with  sec.,Private,0
district,493,Primary only,Government,1067
district,493,Primary with upper primary,Government,2515
district,493,Primary with upper primary sec/h.sec,Government,45
district,493,Upper primary only,Government,32
district,493,Upper primary with sec./h.sec,Government,31
district,493,Primary with upper primary sec,Government,0
district,493,Upper primary with  sec.,Government,50
district,493,Primary only,Private,92
district,493,Primary with upper primary,Private,249
district,493,Primary with upper primary sec/h.sec,Private,187
district,493,Upper primary only,Private,16
district,493,Upper primary with sec./h.sec,Private,0
district,493,Primary with upper primary sec,Private,93
district,493,Upper primary with  sec.,Private,10
district,50,Primary only,Government,163
district,50,Primary with upper primary,Government,281
district,50,Primary with upper primary sec/h.sec,Government,49
district,50,Upper primary only,Government,14
district,50,Upper primary with sec./h.sec,Government,20
district,50,Primary with upper primary sec,Government,85
district,50,Upper primary with  sec.,Government,30
district,50,Primary only,Private,163
district,50,Primary with upper primary,Private,281
district,50,Primary with upper primary sec/h.sec,Private,49
district,50,Upper primary only,Private,14
district,50,Upper primary with sec./h.sec,Private,20
district,50,Primary with upper primary sec,Private,85
district,50,Upper primary with  sec.,Private,30
district,245,Primary only,Government,163
district,245,Primary with upper primary,Government,281
district,245,Primary with upper primary sec/h.sec,Government,49
district,245,Upper primary only,Government,14
district,245,Upper primary with sec./h.sec,Government,20
district,245,Primary with upper primary sec,Government,85
district,245,Upper primary with  sec.,Government,30
district,245,Primary only,Private,21
district,245,Primary with upper primary,Private,141
district,245,Primary with upper primary sec/h.sec,Private,0
district,245,Upper primary only,Private,0
district,245,Upper primary with sec./h.sec,Private,0
district,245,Primary with upper primary sec,Private,16
district,245,Upper primary with  sec.,Private,0
district,59,Primary only,Government,3121
district,59,Primary with upper primary,Government,7
district,59,Primary with upper primary sec/h.sec,Government,8
district,59,Upper primary only,Government,1405
district,59,Upper primary with sec./h.sec,Government,2858
district,59,Primary with upper primary sec,Government,9
district,59,Upper primary with  sec.,Government,410
district,59,Primary only,Private,1129
district,59,Primary with upper primary,Private,748
district,59,Primary with upper primary sec/h.sec,Private,79
district,59,Upper primary only,Private,296
district,59,Upper primary with sec./h.sec,Private,248
district,59,Primary with upper primary sec,Private,61
district,59,Upper primary with  sec.,Private,39
district,517,Primary only,Government,2092
district,517,Primary with upper primary,Government,5001
district,517,Primary with upper primary sec/h.sec,Government,235
district,517,Upper primary only,Government,0
district,517,Upper primary with sec./h.sec,Government,0
district,517,Primary with upper primary sec,Government,126
district,517,Upper primary with  sec.,Government,15
district,517,Primary only,Private,3026
district,517,Primary with upper primary,Private,11593
district,517,Primary with upper primary sec/h.sec,Private,1841
district,517,Upper primary only,Private,2
district,517,Upper primary with sec./h.sec,Private,4548
district,517,Primary with upper primary sec,Private,1466
district,517,Upper primary with  sec.,Private,3461
district,620,Primary only,Government,2417
district,620,Primary with upper primary,Government,1655
district,620,Primary with upper primary sec/h.sec,Government,338
district,620,Upper primary only,Government,0
district,620,Upper primary with sec./h.sec,Government,2607
district,620,Primary with upper primary sec,Government,148
district,620,Upper primary with  sec.,Government,1299
district,620,Primary only,Private,2998
district,620,Primary with upper primary,Private,741
district,620,Primary with upper primary sec/h.sec,Private,3101
district,620,Upper primary only,Private,35
district,620,Upper primary with sec./h.sec,Private,1868
district,620,Primary with upper primary sec,Private,854
district,620,Upper primary with  sec.,Private,381
district,489,Primary only,Government,797
district,489,Primary with upper primary,Government,1115
district,489,Primary with upper primary sec/h.sec,Government,0
district,489,Upper primary only,Government,45
district,489,Upper primary with sec./h.sec,Government,26
district,489,Primary with upper primary sec,Government,0
district,489,Upper primary with  sec.,Government,0
district,489,Primary only,Private,21
district,489,Primary with upper primary,Private,113
district,489,Primary with upper primary sec/h.sec,Private,18
district,489,Upper primary only,Private,3
district,489,Upper primary with sec./h.sec,Private,0
district,489,Primary with upper primary sec,Private,0
district,489,Upper primary with  sec.,Private,0
district,611,Primary only,Government,565
district,611,Primary with upper primary,Government,547
district,611,Primary with upper primary sec/h.sec,Government,779
district,611,Upper primary only,Government,0
district,611,Upper primary with sec./h.sec,Government,765
district,611,Primary with upper primary sec,Government,156
district,611,Upper primary with  sec.,Government,571
district,611,Primary only,Private,872
district,611,Primary with upper primary,Private,142
district,611,Primary with upper primary sec/h.sec,Private,535
district,611,Upper primary only,Private,4
district,611,Upper primary with sec./h.sec,Private,547
district,611,Primary with upper primary sec,Private,783
district,611,Upper primary with  sec.,Private,155
district,624,Primary only,Government,1008
district,624,Primary with upper primary,Government,875
district,624,Primary with upper primary sec/h.sec,Government,95
district,624,Upper primary only,Government,0
district,624,Upper primary with sec./h.sec,Government,1738
district,624,Primary with upper primary sec,Government,66
district,624,Upper primary with  sec.,Government,453
district,624,Primary only,Private,1491
district,624,Primary with upper primary,Private,1035
district,624,Primary with upper primary sec/h.sec,Private,1948
district,624,Upper primary only,Private,0
district,624,Upper primary with sec./h.sec,Private,1028
district,624,Primary with upper primary sec,Private,455
district,624,Upper primary with  sec.,Private,170
district,602,Primary only,Government,2707
district,602,Primary with upper primary,Government,2756
district,602,Primary with upper primary sec/h.sec,Government,1969
district,602,Upper primary only,Government,9
district,602,Upper primary with sec./h.sec,Government,3337
district,602,Primary with upper primary sec,Government,583
district,602,Upper primary with  sec.,Government,1938
district,602,Primary only,Private,3926
district,602,Primary with upper primary,Private,1003
district,602,Primary with upper primary sec/h.sec,Private,7333
district,602,Upper primary only,Private,0
district,602,Upper primary with sec./h.sec,Private,871
district,602,Primary with upper primary sec,Private,2377
district,602,Upper primary with  sec.,Private,200
district,601,Primary only,Government,1615
district,601,Primary with upper primary,Government,1171
district,601,Primary with upper primary sec/h.sec,Government,1436
district,601,Upper primary only,Government,32
district,601,Upper primary with sec./h.sec,Government,2613
district,601,Primary with upper primary sec,Government,548
district,601,Upper primary with  sec.,Government,115
district,601,Primary only,Private,1642
district,601,Primary with upper primary,Private,1739
district,601,Primary with upper primary sec/h.sec,Private,5041
district,601,Upper primary only,Private,631
district,601,Upper primary with sec./h.sec,Private,2960
district,601,Primary with upper primary sec,Private,1325
district,601,Upper primary with  sec.,Private,654
district,619,Primary only,Government,1437
district,619,Primary with upper primary,Government,1572
district,619,Primary with upper primary sec/h.sec,Government,56
district,619,Upper primary only,Government,3
district,619,Upper primary with sec./h.sec,Government,1776
district,619,Primary with upper primary sec,Government,20
district,619,Upper primary with  sec.,Government,830
district,619,Primary only,Private,1454
district,619,Primary with upper primary,Private,296
district,619,Primary with upper primary sec/h.sec,Private,949
district,619,Upper primary only,Private,11
district,619,Upper primary with sec./h.sec,Private,664
district,619,Primary with upper primary sec,Private,504
district,619,Upper primary with  sec.,Private,169
district,627,Primary only,Government,1148
district,627,Primary with upper primary,Government,723
district,627,Primary with upper primary sec/h.sec,Government,282
district,627,Upper primary only,Government,12
district,627,Upper primary with sec./h.sec,Government,1436
district,627,Primary with upper primary sec,Government,91
district,627,Upper primary with  sec.,Government,303
district,627,Primary only,Private,3092
district,627,Primary with upper primary,Private,1440
district,627,Primary with upper primary sec/h.sec,Private,1704
district,627,Upper primary only,Private,8
district,627,Upper primary with sec./h.sec,Private,2170
district,627,Primary with upper primary sec,Private,834
district,627,Upper primary with  sec.,Private,383
district,276,Primary only,Government,720
district,276,Primary with upper primary,Government,623
district,276,Primary with upper primary sec/h.sec,Government,0
district,276,Upper primary only,Government,8
district,276,Upper primary with sec./h.sec,Government,181
district,276,Primary with upper primary sec,Government,264
district,276,Upper primary with  sec.,Government,284
district,276,Primary only,Private,228
district,276,Primary with upper primary,Private,558
district,276,Primary with upper primary sec/h.sec,Private,215
district,276,Upper primary only,Private,10
district,276,Upper primary with sec./h.sec,Private,0
district,276,Primary with upper primary sec,Private,1302
district,276,Upper primary with  sec.,Private,146
district,594,Primary only,Government,621
district,594,Primary with upper primary,Government,511
district,594,Primary with upper primary sec/h.sec,Government,1023
district,594,Upper primary only,Government,21
district,594,Upper primary with sec./h.sec,Government,1999
district,594,Primary with upper primary sec,Government,43
district,594,Upper primary with  sec.,Government,97
district,594,Primary only,Private,2721
district,594,Primary with upper primary,Private,2495
district,594,Primary with upper primary sec/h.sec,Private,4984
district,594,Upper primary only,Private,369
district,594,Upper primary with sec./h.sec,Private,3935
district,594,Primary with upper primary sec,Private,1740
district,594,Upper primary with  sec.,Private,767
district,424,Primary only,Government,4866
district,424,Primary with upper primary,Government,2
district,424,Primary with upper primary sec/h.sec,Government,0
district,424,Upper primary only,Government,1686
district,424,Upper primary with sec./h.sec,Government,11
district,424,Primary with upper primary sec,Government,0
district,424,Upper primary with  sec.,Government,0
district,424,Primary only,Private,137
district,424,Primary with upper primary,Private,1606
district,424,Primary with upper primary sec/h.sec,Private,184
district,424,Upper primary only,Private,10
district,424,Upper primary with sec./h.sec,Private,0
district,424,Primary with upper primary sec,Private,296
district,424,Upper primary with  sec.,Private,5
district,309,Primary only,Government,3386
district,309,Primary with upper primary,Government,81
district,309,Primary with upper primary sec/h.sec,Government,40
district,309,Upper primary only,Government,1210
district,309,Upper primary with sec./h.sec,Government,441
district,309,Primary with upper primary sec,Government,0
district,309,Upper primary with  sec.,Government,248
district,309,Primary only,Private,181
district,309,Primary with upper primary,Private,394
district,309,Primary with upper primary sec/h.sec,Private,595
district,309,Upper primary only,Private,294
district,309,Upper primary with sec./h.sec,Private,0
district,309,Primary with upper primary sec,Private,1618
district,309,Upper primary with  sec.,Private,107
district,254,Primary only,Government,137
district,254,Primary with upper primary,Government,189
district,254,Primary with upper primary sec/h.sec,Government,18
district,254,Upper primary only,Government,18
district,254,Upper primary with sec./h.sec,Government,60
district,254,Primary with upper primary sec,Government,84
district,254,Upper primary with  sec.,Government,6
district,254,Primary only,Private,45
district,254,Primary with upper primary,Private,96
district,254,Primary with upper primary sec/h.sec,Private,37
district,254,Upper primary only,Private,0
district,254,Upper primary with sec./h.sec,Private,0
district,254,Primary with upper primary sec,Private,84
district,254,Upper primary with  sec.,Private,0
district,614,Primary only,Government,2384
district,614,Primary with upper primary,Government,1828
district,614,Primary with upper primary sec/h.sec,Government,1016
district,614,Upper primary only,Government,0
district,614,Upper primary with sec./h.sec,Government,2904
district,614,Primary with upper primary sec,Government,778
district,614,Upper primary with  sec.,Government,1190
district,614,Primary only,Private,3226
district,614,Primary with upper primary,Private,1064
district,614,Primary with upper primary sec/h.sec,Private,3032
district,614,Upper primary only,Private,0
district,614,Upper primary with sec./h.sec,Private,2503
district,614,Primary with upper primary sec,Private,1314
district,614,Upper primary with  sec.,Private,289
district,628,Primary only,Government,1712
district,628,Primary with upper primary,Government,1141
district,628,Primary with upper primary sec/h.sec,Government,381
district,628,Upper primary only,Government,7
district,628,Upper primary with sec./h.sec,Government,3124
district,628,Primary with upper primary sec,Government,162
district,628,Upper primary with  sec.,Government,709
district,628,Primary only,Private,5715
district,628,Primary with upper primary,Private,2757
district,628,Primary with upper primary sec/h.sec,Private,4419
district,628,Upper primary only,Private,8
district,628,Upper primary with sec./h.sec,Private,2663
district,628,Primary with upper primary sec,Private,743
district,628,Upper primary with  sec.,Private,684
district,633,Primary only,Government,3217
district,633,Primary with upper primary,Government,2633
district,633,Primary with upper primary sec/h.sec,Government,160
district,633,Upper primary only,Government,38
district,633,Upper primary with sec./h.sec,Government,3683
district,633,Primary with upper primary sec,Government,97
district,633,Upper primary with  sec.,Government,2234
district,633,Primary only,Private,3217
district,633,Primary with upper primary,Private,2633
district,633,Primary with upper primary sec/h.sec,Private,160
district,633,Upper primary only,Private,38
district,633,Upper primary with sec./h.sec,Private,3683
district,633,Primary with upper primary sec,Private,97
district,633,Upper primary with  sec.,Private,2234
district,606,Primary only,Government,3217
district,606,Primary with upper primary,Government,2633
district,606,Primary with upper primary sec/h.sec,Government,160
district,606,Upper primary only,Government,38
district,606,Upper primary with sec./h.sec,Government,3683
district,606,Primary with upper primary sec,Government,97
district,606,Upper primary with  sec.,Government,2234
district,606,Primary only,Private,2180
district,606,Primary with upper primary,Private,479
district,606,Primary with upper primary sec/h.sec,Private,2272
district,606,Upper primary only,Private,0
district,606,Upper primary with sec./h.sec,Private,644
district,606,Primary with upper primary sec,Private,1007
district,606,Upper primary with  sec.,Private,160
district,120,Primary only,Government,1355
district,120,Primary with upper primary,Government,2946
district,120,Primary with upper primary sec/h.sec,Government,2631
district,120,Upper primary only,Government,26
district,120,Upper primary with sec./h.sec,Government,98
district,120,Primary with upper primary sec,Government,712
district,120,Upper primary with  sec.,Government,22
district,120,Primary only,Private,141
district,120,Primary with upper primary,Private,3862
district,120,Primary with upper primary sec/h.sec,Private,1805
district,120,Upper primary only,Private,0
district,120,Upper primary with sec./h.sec,Private,68
district,120,Primary with upper primary sec,Private,2079
district,120,Upper primary with  sec.,Private,36
district,267,Primary only,Government,695
district,267,Primary with upper primary,Government,588
district,267,Primary with upper primary sec/h.sec,Government,0
district,267,Upper primary only,Government,22
district,267,Upper primary with sec./h.sec,Government,182
district,267,Primary with upper primary sec,Government,164
district,267,Upper primary with  sec.,Government,288
district,267,Primary only,Private,65
district,267,Primary with upper primary,Private,196
district,267,Primary with upper primary sec/h.sec,Private,70
district,267,Upper primary only,Private,0
district,267,Upper primary with sec./h.sec,Private,0
district,267,Primary with upper primary sec,Private,320
district,267,Upper primary with  sec.,Private,0
district,571,Primary only,Government,2540
district,571,Primary with upper primary,Government,3041
district,571,Primary with upper primary sec/h.sec,Government,0
district,571,Upper primary only,Government,10
district,571,Upper primary with sec./h.sec,Government,17
district,571,Primary with upper primary sec,Government,66
district,571,Upper primary with  sec.,Government,101
district,571,Primary only,Private,287
district,571,Primary with upper primary,Private,1770
district,571,Primary with upper primary sec/h.sec,Private,0
district,571,Upper primary only,Private,37
district,571,Upper primary with sec./h.sec,Private,0
district,571,Primary with upper primary sec,Private,648
district,571,Upper primary with  sec.,Private,9
district,130,Primary only,Government,5027
district,130,Primary with upper primary,Government,4764
district,130,Primary with upper primary sec/h.sec,Government,4678
district,130,Upper primary only,Government,29
district,130,Upper primary with sec./h.sec,Government,362
district,130,Primary with upper primary sec,Government,1118
district,130,Upper primary with  sec.,Government,82
district,130,Primary only,Private,1407
district,130,Primary with upper primary,Private,4193
district,130,Primary with upper primary sec/h.sec,Private,2602
district,130,Upper primary only,Private,0
district,130,Upper primary with sec./h.sec,Private,189
district,130,Primary with upper primary sec,Private,1777
district,130,Upper primary with  sec.,Private,26
district,326,Primary only,Government,3647
district,326,Primary with upper primary,Government,148
district,326,Primary with upper primary sec/h.sec,Government,0
district,326,Upper primary only,Government,1652
district,326,Upper primary with sec./h.sec,Government,342
district,326,Primary with upper primary sec,Government,18
district,326,Upper primary with  sec.,Government,273
district,326,Primary only,Private,74
district,326,Primary with upper primary,Private,189
district,326,Primary with upper primary sec/h.sec,Private,63
district,326,Upper primary only,Private,166
district,326,Upper primary with sec./h.sec,Private,0
district,326,Primary with upper primary sec,Private,478
district,326,Upper primary with  sec.,Private,11
district,67,Primary only,Government,3082
district,67,Primary with upper primary,Government,0
district,67,Primary with upper primary sec/h.sec,Government,71
district,67,Upper primary only,Government,874
district,67,Upper primary with sec./h.sec,Government,1168
district,67,Primary with upper primary sec,Government,16
district,67,Upper primary with  sec.,Government,630
district,67,Primary only,Private,2602
district,67,Primary with upper primary,Private,1810
district,67,Primary with upper primary sec/h.sec,Private,1994
district,67,Upper primary only,Private,624
district,67,Upper primary with sec./h.sec,Private,657
district,67,Primary with upper primary sec,Private,328
district,67,Upper primary with  sec.,Private,190
district,19,Primary only,Government,1729
district,19,Primary with upper primary,Government,2310
district,19,Primary with upper primary sec/h.sec,Government,326
district,19,Upper primary only,Government,27
district,19,Upper primary with sec./h.sec,Government,118
district,19,Primary with upper primary sec,Government,993
district,19,Upper primary with  sec.,Government,32
district,19,Primary only,Private,430
district,19,Primary with upper primary,Private,759
district,19,Primary with upper primary sec/h.sec,Private,485
district,19,Upper primary only,Private,0
district,19,Upper primary with sec./h.sec,Private,0
district,19,Primary with upper primary sec,Private,645
district,19,Upper primary with  sec.,Private,0
district,569,Primary only,Government,480
district,569,Primary with upper primary,Government,1761
district,569,Primary with upper primary sec/h.sec,Government,9
district,569,Upper primary only,Government,0
district,569,Upper primary with sec./h.sec,Government,31
district,569,Primary with upper primary sec,Government,20
district,569,Upper primary with  sec.,Government,31
district,569,Primary only,Private,94
district,569,Primary with upper primary,Private,1590
district,569,Primary with upper primary sec/h.sec,Private,192
district,569,Upper primary only,Private,10
district,569,Upper primary with sec./h.sec,Private,66
district,569,Primary with upper primary sec,Private,404
district,569,Upper primary with  sec.,Private,17
district,435,Primary only,Government,3989
district,435,Primary with upper primary,Government,5
district,435,Primary with upper primary sec/h.sec,Government,39
district,435,Upper primary only,Government,2157
district,435,Upper primary with sec./h.sec,Government,19
district,435,Primary with upper primary sec,Government,0
district,435,Upper primary with  sec.,Government,10
district,435,Primary only,Private,580
district,435,Primary with upper primary,Private,4461
district,435,Primary with upper primary sec/h.sec,Private,2162
district,435,Upper primary only,Private,46
district,435,Upper primary with sec./h.sec,Private,17
district,435,Primary with upper primary sec,Private,1385
district,435,Upper primary with  sec.,Private,18
district,279,Primary only,Government,1206
district,279,Primary with upper primary,Government,148
district,279,Primary with upper primary sec/h.sec,Government,141
district,279,Upper primary only,Government,26
district,279,Upper primary with sec./h.sec,Government,23
district,279,Primary with upper primary sec,Government,551
district,279,Upper primary with  sec.,Government,22
district,279,Primary only,Private,122
district,279,Primary with upper primary,Private,405
district,279,Primary with upper primary sec/h.sec,Private,157
district,279,Upper primary only,Private,7
district,279,Upper primary with sec./h.sec,Private,0
district,279,Primary with upper primary sec,Private,497
district,279,Upper primary with  sec.,Private,9
district,431,Primary only,Government,1804
district,431,Primary with upper primary,Government,0
district,431,Primary with upper primary sec/h.sec,Government,7
district,431,Upper primary only,Government,763
district,431,Upper primary with sec./h.sec,Government,12
district,431,Primary with upper primary sec,Government,6
district,431,Upper primary with  sec.,Government,0
district,431,Primary only,Private,81
district,431,Primary with upper primary,Private,408
district,431,Primary with upper primary sec/h.sec,Private,225
district,431,Upper primary only,Private,32
district,431,Upper primary with sec./h.sec,Private,0
district,431,Primary with upper primary sec,Private,123
district,431,Upper primary with  sec.,Private,0
district,29,Primary only,Government,1446
district,29,Primary with upper primary,Government,0
district,29,Primary with upper primary sec/h.sec,Government,0
district,29,Upper primary only,Government,346
district,29,Upper primary with sec./h.sec,Government,2130
district,29,Primary with upper primary sec,Government,8
district,29,Upper primary with  sec.,Government,327
district,29,Primary only,Private,90
district,29,Primary with upper primary,Private,372
district,29,Primary with upper primary sec/h.sec,Private,882
district,29,Upper primary only,Private,0
district,29,Upper primary with sec./h.sec,Private,54
district,29,Primary with upper primary sec,Private,335
district,29,Upper primary with  sec.,Private,12
district,156,Primary only,Government,6418
district,156,Primary with upper primary,Government,13
district,156,Primary with upper primary sec/h.sec,Government,0
district,156,Upper primary only,Government,2918
district,156,Upper primary with sec./h.sec,Government,140
district,156,Primary with upper primary sec,Government,0
district,156,Upper primary with  sec.,Government,0
district,156,Primary only,Private,3496
district,156,Primary with upper primary,Private,741
district,156,Primary with upper primary sec/h.sec,Private,0
district,156,Upper primary only,Private,1139
district,156,Upper primary with sec./h.sec,Private,1470
district,156,Primary with upper primary sec,Private,0
district,156,Upper primary with  sec.,Private,212
district,252,Primary only,Government,199
district,252,Primary with upper primary,Government,124
district,252,Primary with upper primary sec/h.sec,Government,0
district,252,Upper primary only,Government,40
district,252,Upper primary with sec./h.sec,Government,98
district,252,Primary with upper primary sec,Government,81
district,252,Upper primary with  sec.,Government,18
district,252,Primary only,Private,47
district,252,Primary with upper primary,Private,111
district,252,Primary with upper primary sec/h.sec,Private,0
district,252,Upper primary only,Private,0
district,252,Upper primary with sec./h.sec,Private,0
district,252,Primary with upper primary sec,Private,21
district,252,Upper primary with  sec.,Private,0
district,249,Primary only,Government,170
district,249,Primary with upper primary,Government,359
district,249,Primary with upper primary sec/h.sec,Government,46
district,249,Upper primary only,Government,62
district,249,Upper primary with sec./h.sec,Government,37
district,249,Primary with upper primary sec,Government,132
district,249,Upper primary with  sec.,Government,6
district,249,Primary only,Private,121
district,249,Primary with upper primary,Private,155
district,249,Primary with upper primary sec/h.sec,Private,0
district,249,Upper primary only,Private,0
district,249,Upper primary with sec./h.sec,Private,7
district,249,Primary with upper primary sec,Private,54
district,249,Upper primary with  sec.,Private,0
district,413,Primary only,Government,9591
district,413,Primary with upper primary,Government,22
district,413,Primary with upper primary sec/h.sec,Government,67
district,413,Upper primary only,Government,1237
district,413,Upper primary with sec./h.sec,Government,4145
district,413,Primary with upper primary sec,Government,0
district,413,Upper primary with  sec.,Government,237
district,413,Primary only,Private,9591
district,413,Primary with upper primary,Private,22
district,413,Primary with upper primary sec/h.sec,Private,67
district,413,Upper primary only,Private,1237
district,413,Upper primary with sec./h.sec,Private,4145
district,413,Primary with upper primary sec,Private,0
district,413,Upper primary with  sec.,Private,237
district,330,Primary only,Government,9591
district,330,Primary with upper primary,Government,22
district,330,Primary with upper primary sec/h.sec,Government,67
district,330,Upper primary only,Government,1237
district,330,Upper primary with sec./h.sec,Government,4145
district,330,Primary with upper primary sec,Government,0
district,330,Upper primary with  sec.,Government,237
district,330,Primary only,Private,1878
district,330,Primary with upper primary,Private,267
district,330,Primary with upper primary sec/h.sec,Private,21
district,330,Upper primary only,Private,127
district,330,Upper primary with sec./h.sec,Private,0
district,330,Primary with upper primary sec,Private,119
district,330,Upper primary with  sec.,Private,9
district,563,Primary only,Government,1004
district,563,Primary with upper primary,Government,2146
district,563,Primary with upper primary sec/h.sec,Government,73
district,563,Upper primary only,Government,0
district,563,Upper primary with sec./h.sec,Government,0
district,563,Primary with upper primary sec,Government,77
district,563,Upper primary with  sec.,Government,39
district,563,Primary only,Private,155
district,563,Primary with upper primary,Private,386
district,563,Primary with upper primary sec/h.sec,Private,38
district,563,Upper primary only,Private,18
district,563,Upper primary with sec./h.sec,Private,9
district,563,Primary with upper primary sec,Private,228
district,563,Upper primary with  sec.,Private,115
district,56,Primary only,Government,1600
district,56,Primary with upper primary,Government,14
district,56,Primary with upper primary sec/h.sec,Government,7
district,56,Upper primary only,Government,830
district,56,Upper primary with sec./h.sec,Government,1057
district,56,Primary with upper primary sec,Government,0
district,56,Upper primary with  sec.,Government,24
district,56,Primary only,Private,734
district,56,Primary with upper primary,Private,529
district,56,Primary with upper primary sec/h.sec,Private,125
district,56,Upper primary only,Private,60
district,56,Upper primary with sec./h.sec,Private,101
district,56,Primary with upper primary sec,Private,130
district,56,Upper primary with  sec.,Private,23
district,486,Primary only,Government,1407
district,486,Primary with upper primary,Government,5344
district,486,Primary with upper primary sec/h.sec,Government,684
district,486,Upper primary only,Government,25
district,486,Upper primary with sec./h.sec,Government,25
district,486,Primary with upper primary sec,Government,70
district,486,Upper primary with  sec.,Government,9
district,486,Primary only,Private,211
district,486,Primary with upper primary,Private,3537
district,486,Primary with upper primary sec/h.sec,Private,2819
district,486,Upper primary only,Private,130
district,486,Upper primary with sec./h.sec,Private,224
district,486,Primary with upper primary sec,Private,755
district,486,Upper primary with  sec.,Private,19
district,220,Primary only,Government,3760
district,220,Primary with upper primary,Government,7931
district,220,Primary with upper primary sec/h.sec,Government,0
district,220,Upper primary only,Government,15
district,220,Upper primary with sec./h.sec,Government,26
district,220,Primary with upper primary sec,Government,882
district,220,Upper primary with  sec.,Government,8
district,220,Primary only,Private,128
district,220,Primary with upper primary,Private,346
district,220,Primary with upper primary sec/h.sec,Private,280
district,220,Upper primary only,Private,0
district,220,Upper primary with sec./h.sec,Private,44
district,220,Primary with upper primary sec,Private,95
district,220,Upper primary with  sec.,Private,82
district,491,Primary only,Government,1154
district,491,Primary with upper primary,Government,4745
district,491,Primary with upper primary sec/h.sec,Government,0
district,491,Upper primary only,Government,16
district,491,Upper primary with sec./h.sec,Government,0
district,491,Primary with upper primary sec,Government,10
district,491,Upper primary with  sec.,Government,66
district,491,Primary only,Private,239
district,491,Primary with upper primary,Private,983
district,491,Primary with upper primary sec/h.sec,Private,1725
district,491,Upper primary only,Private,35
district,491,Upper primary with sec./h.sec,Private,175
district,491,Primary with upper primary sec,Private,244
district,491,Upper primary with  sec.,Private,0
district,197,Primary only,Government,6097
district,197,Primary with upper primary,Government,16
district,197,Primary with upper primary sec/h.sec,Government,171
district,197,Upper primary only,Government,2316
district,197,Upper primary with sec./h.sec,Government,188
district,197,Primary with upper primary sec,Government,0
district,197,Upper primary with  sec.,Government,0
district,197,Primary only,Private,2161
district,197,Primary with upper primary,Private,2398
district,197,Primary with upper primary sec/h.sec,Private,2026
district,197,Upper primary only,Private,1062
district,197,Upper primary with sec./h.sec,Private,2439
district,197,Primary with upper primary sec,Private,304
district,197,Upper primary with  sec.,Private,319
district,605,Primary only,Government,3942
district,605,Primary with upper primary,Government,3477
district,605,Primary with upper primary sec/h.sec,Government,542
district,605,Upper primary only,Government,0
district,605,Upper primary with sec./h.sec,Government,4917
district,605,Primary with upper primary sec,Government,300
district,605,Upper primary with  sec.,Government,1956
district,605,Primary only,Private,5079
district,605,Primary with upper primary,Private,952
district,605,Primary with upper primary sec/h.sec,Private,4330
district,605,Upper primary only,Private,3
district,605,Upper primary with sec./h.sec,Private,1525
district,605,Primary with upper primary sec,Private,1711
district,605,Upper primary with  sec.,Private,200
district,443,Primary only,Government,5476
district,443,Primary with upper primary,Government,0
district,443,Primary with upper primary sec/h.sec,Government,33
district,443,Upper primary only,Government,1681
district,443,Upper primary with sec./h.sec,Government,16
district,443,Primary with upper primary sec,Government,0
district,443,Upper primary with  sec.,Government,0
district,443,Primary only,Private,193
district,443,Primary with upper primary,Private,2471
district,443,Primary with upper primary sec/h.sec,Private,1223
district,443,Upper primary only,Private,5
district,443,Upper primary with sec./h.sec,Private,42
district,443,Primary with upper primary sec,Private,695
district,443,Upper primary with  sec.,Private,0
district,607,Primary only,Government,3750
district,607,Primary with upper primary,Government,3738
district,607,Primary with upper primary sec/h.sec,Government,231
district,607,Upper primary only,Government,116
district,607,Upper primary with sec./h.sec,Government,5099
district,607,Primary with upper primary sec,Government,95
district,607,Upper primary with  sec.,Government,2147
district,607,Primary only,Private,2960
district,607,Primary with upper primary,Private,794
district,607,Primary with upper primary sec/h.sec,Private,3095
district,607,Upper primary only,Private,51
district,607,Upper primary with sec./h.sec,Private,1266
district,607,Primary with upper primary sec,Private,1040
district,607,Upper primary with  sec.,Private,346
district,625,Primary only,Government,1771
district,625,Primary with upper primary,Government,1326
district,625,Primary with upper primary sec/h.sec,Government,89
district,625,Upper primary only,Government,24
district,625,Upper primary with sec./h.sec,Government,2370
district,625,Primary with upper primary sec,Government,214
district,625,Upper primary with  sec.,Government,987
district,625,Primary only,Private,2907
district,625,Primary with upper primary,Private,813
district,625,Primary with upper primary sec/h.sec,Private,1603
district,625,Upper primary only,Private,0
district,625,Upper primary with sec./h.sec,Private,1722
district,625,Primary with upper primary sec,Private,412
district,625,Upper primary with  sec.,Private,227
district,544,Primary only,Government,5639
district,544,Primary with upper primary,Government,1581
district,544,Primary with upper primary sec/h.sec,Government,298
district,544,Upper primary only,Government,0
district,544,Upper primary with sec./h.sec,Government,83
district,544,Primary with upper primary sec,Government,1232
district,544,Upper primary with  sec.,Government,4681
district,544,Primary only,Private,1186
district,544,Primary with upper primary,Private,1824
district,544,Primary with upper primary sec/h.sec,Private,250
district,544,Upper primary only,Private,0
district,544,Upper primary with sec./h.sec,Private,0
district,544,Primary with upper primary sec,Private,1081
district,544,Upper primary with  sec.,Private,1554
district,543,Primary only,Government,4511
district,543,Primary with upper primary,Government,1541
district,543,Primary with upper primary sec/h.sec,Government,295
district,543,Upper primary only,Government,0
district,543,Upper primary with sec./h.sec,Government,182
district,543,Primary with upper primary sec,Government,626
district,543,Upper primary with  sec.,Government,3795
district,543,Primary only,Private,1228
district,543,Primary with upper primary,Private,1479
district,543,Primary with upper primary sec/h.sec,Private,12
district,543,Upper primary only,Private,0
district,543,Upper primary with sec./h.sec,Private,0
district,543,Primary with upper primary sec,Private,68
district,543,Upper primary with  sec.,Private,1327
district,540,Primary only,Government,5531
district,540,Primary with upper primary,Government,2267
district,540,Primary with upper primary sec/h.sec,Government,361
district,540,Upper primary only,Government,0
district,540,Upper primary with sec./h.sec,Government,551
district,540,Primary with upper primary sec,Government,675
district,540,Upper primary with  sec.,Government,6039
district,540,Primary only,Private,508
district,540,Primary with upper primary,Private,2180
district,540,Primary with upper primary sec/h.sec,Private,0
district,540,Upper primary only,Private,0
district,540,Upper primary with sec./h.sec,Private,0
district,540,Primary with upper primary sec,Private,5729
district,540,Upper primary with  sec.,Private,634
district,504,Primary only,Government,1507
district,504,Primary with upper primary,Government,1550
district,504,Primary with upper primary sec/h.sec,Government,18
district,504,Upper primary only,Government,4
district,504,Upper primary with sec./h.sec,Government,217
district,504,Primary with upper primary sec,Government,32
district,504,Upper primary with  sec.,Government,19
district,504,Primary only,Private,520
district,504,Primary with upper primary,Private,685
district,504,Primary with upper primary sec/h.sec,Private,227
district,504,Upper primary only,Private,8
district,504,Upper primary with sec./h.sec,Private,1864
district,504,Primary with upper primary sec,Private,571
district,504,Upper primary with  sec.,Private,1245
district,502,Primary only,Government,1393
district,502,Primary with upper primary,Government,1886
district,502,Primary with upper primary sec/h.sec,Government,62
district,502,Upper primary only,Government,0
district,502,Upper primary with sec./h.sec,Government,133
district,502,Primary with upper primary sec,Government,11
district,502,Upper primary with  sec.,Government,27
district,502,Primary only,Private,435
district,502,Primary with upper primary,Private,740
district,502,Primary with upper primary sec/h.sec,Private,120
district,502,Upper primary only,Private,4
district,502,Upper primary with sec./h.sec,Private,1940
district,502,Primary with upper primary sec,Private,252
district,502,Upper primary with  sec.,Private,805
district,590,Primary only,Government,463
district,590,Primary with upper primary,Government,335
district,590,Primary with upper primary sec/h.sec,Government,883
district,590,Upper primary only,Government,0
district,590,Upper primary with sec./h.sec,Government,498
district,590,Primary with upper primary sec,Government,322
district,590,Upper primary with  sec.,Government,33
district,590,Primary only,Private,456
district,590,Primary with upper primary,Private,1094
district,590,Primary with upper primary sec/h.sec,Private,588
district,590,Upper primary only,Private,67
district,590,Upper primary with sec./h.sec,Private,290
district,590,Primary with upper primary sec,Private,502
district,590,Upper primary with  sec.,Private,11
district,96,Primary only,Government,2288
district,96,Primary with upper primary,Government,0
district,96,Primary with upper primary sec/h.sec,Government,20
district,96,Upper primary only,Government,1319
district,96,Upper primary with sec./h.sec,Government,129
district,96,Primary with upper primary sec,Government,22
district,96,Upper primary with  sec.,Government,35
district,96,Primary only,Private,2288
district,96,Primary with upper primary,Private,0
district,96,Primary with upper primary sec/h.sec,Private,20
district,96,Upper primary only,Private,1319
district,96,Upper primary with sec./h.sec,Private,129
district,96,Primary with upper primary sec,Private,22
district,96,Upper primary with  sec.,Private,35
district,242,Primary only,Government,2288
district,242,Primary with upper primary,Government,0
district,242,Primary with upper primary sec/h.sec,Government,20
district,242,Upper primary only,Government,1319
district,242,Upper primary with sec./h.sec,Government,129
district,242,Primary with upper primary sec,Government,22
district,242,Upper primary with  sec.,Government,35
district,242,Primary only,Private,2288
district,242,Primary with upper primary,Private,0
district,242,Primary with upper primary sec/h.sec,Private,20
district,242,Upper primary only,Private,1319
district,242,Upper primary with sec./h.sec,Private,129
district,242,Primary with upper primary sec,Private,22
district,242,Upper primary with  sec.,Private,35
district,293,Primary only,Government,2288
district,293,Primary with upper primary,Government,0
district,293,Primary with upper primary sec/h.sec,Government,20
district,293,Upper primary only,Government,1319
district,293,Upper primary with sec./h.sec,Government,129
district,293,Primary with upper primary sec,Government,22
district,293,Upper primary with  sec.,Government,35
district,293,Primary only,Private,1326
district,293,Primary with upper primary,Private,327
district,293,Primary with upper primary sec/h.sec,Private,0
district,293,Upper primary only,Private,1118
district,293,Upper primary with sec./h.sec,Private,74
district,293,Primary with upper primary sec,Private,246
district,293,Upper primary with  sec.,Private,329
district,546,Primary only,Government,5546
district,546,Primary with upper primary,Government,1583
district,546,Primary with upper primary sec/h.sec,Government,79
district,546,Upper primary only,Government,0
district,546,Upper primary with sec./h.sec,Government,2
district,546,Primary with upper primary sec,Government,363
district,546,Upper primary with  sec.,Government,6018
district,546,Primary only,Private,1408
district,546,Primary with upper primary,Private,2156
district,546,Primary with upper primary sec/h.sec,Private,244
district,546,Upper primary only,Private,0
district,546,Upper primary with sec./h.sec,Private,0
district,546,Primary with upper primary sec,Private,845
district,546,Upper primary with  sec.,Private,1629
district,246,Primary only,Government,156
district,246,Primary with upper primary,Government,357
district,246,Primary with upper primary sec/h.sec,Government,42
district,246,Upper primary only,Government,10
district,246,Upper primary with sec./h.sec,Government,107
district,246,Primary with upper primary sec,Government,57
district,246,Upper primary with  sec.,Government,20
district,246,Primary only,Private,103
district,246,Primary with upper primary,Private,234
district,246,Primary with upper primary sec/h.sec,Private,16
district,246,Upper primary only,Private,0
district,246,Upper primary with sec./h.sec,Private,0
district,246,Primary with upper primary sec,Private,107
district,246,Upper primary with  sec.,Private,0
district,296,Primary only,Government,1232
district,296,Primary with upper primary,Government,7
district,296,Primary with upper primary sec/h.sec,Government,0
district,296,Upper primary only,Government,1088
district,296,Upper primary with sec./h.sec,Government,60
district,296,Primary with upper primary sec,Government,0
district,296,Upper primary with  sec.,Government,27
district,296,Primary only,Private,1720
district,296,Primary with upper primary,Private,44
district,296,Primary with upper primary sec/h.sec,Private,0
district,296,Upper primary only,Private,667
district,296,Upper primary with sec./h.sec,Private,22
district,296,Primary with upper primary sec,Private,0
district,296,Upper primary with  sec.,Private,76
district,250,Primary only,Government,389
district,250,Primary with upper primary,Government,461
district,250,Primary with upper primary sec/h.sec,Government,134
district,250,Upper primary only,Government,57
district,250,Upper primary with sec./h.sec,Government,86
district,250,Primary with upper primary sec,Government,235
district,250,Upper primary with  sec.,Government,26
district,250,Primary only,Private,119
district,250,Primary with upper primary,Private,322
district,250,Primary with upper primary sec/h.sec,Private,50
district,250,Upper primary only,Private,0
district,250,Upper primary with sec./h.sec,Private,0
district,250,Primary with upper primary sec,Private,109
district,250,Upper primary with  sec.,Private,0
district,289,Primary only,Government,1763
district,289,Primary with upper primary,Government,1857
district,289,Primary with upper primary sec/h.sec,Government,3196
district,289,Upper primary only,Government,0
district,289,Upper primary with sec./h.sec,Government,187
district,289,Primary with upper primary sec,Government,1914
district,289,Upper primary with  sec.,Government,27
district,289,Primary only,Private,241
district,289,Primary with upper primary,Private,254
district,289,Primary with upper primary sec/h.sec,Private,1295
district,289,Upper primary only,Private,0
district,289,Upper primary with sec./h.sec,Private,109
district,289,Primary with upper primary sec,Private,340
district,289,Upper primary with  sec.,Private,12
district,264,Primary only,Government,453
district,264,Primary with upper primary,Government,428
district,264,Primary with upper primary sec/h.sec,Government,20
district,264,Upper primary only,Government,10
district,264,Upper primary with sec./h.sec,Government,95
district,264,Primary with upper primary sec,Government,104
district,264,Upper primary with  sec.,Government,208
district,264,Primary only,Private,73
district,264,Primary with upper primary,Private,134
district,264,Primary with upper primary sec/h.sec,Private,49
district,264,Upper primary only,Private,0
district,264,Upper primary with sec./h.sec,Private,0
district,264,Primary with upper primary sec,Private,351
district,264,Upper primary with  sec.,Private,0
district,551,Primary only,Government,1574
district,551,Primary with upper primary,Government,0
district,551,Primary with upper primary sec/h.sec,Government,0
district,551,Upper primary only,Government,518
district,551,Upper primary with sec./h.sec,Government,1204
district,551,Primary with upper primary sec,Government,0
district,551,Upper primary with  sec.,Government,422
district,551,Primary only,Private,1574
district,551,Primary with upper primary,Private,0
district,551,Primary with upper primary sec/h.sec,Private,0
district,551,Upper primary only,Private,518
district,551,Upper primary with sec./h.sec,Private,1204
district,551,Primary with upper primary sec,Private,0
district,551,Upper primary with  sec.,Private,422
district,580,Primary only,Government,1574
district,580,Primary with upper primary,Government,0
district,580,Primary with upper primary sec/h.sec,Government,0
district,580,Upper primary only,Government,518
district,580,Upper primary with sec./h.sec,Government,1204
district,580,Primary with upper primary sec,Government,0
district,580,Upper primary with  sec.,Government,422
district,580,Primary only,Private,1574
district,580,Primary with upper primary,Private,0
district,580,Primary with upper primary sec/h.sec,Private,0
district,580,Upper primary only,Private,518
district,580,Upper primary with sec./h.sec,Private,1204
district,580,Primary with upper primary sec,Private,0
district,580,Upper primary with  sec.,Private,422
district,71,Primary only,Government,1574
district,71,Primary with upper primary,Government,0
district,71,Primary with upper primary sec/h.sec,Government,0
district,71,Upper primary only,Government,518
district,71,Upper primary with sec./h.sec,Government,1204
district,71,Primary with upper primary sec,Government,0
district,71,Upper primary with  sec.,Government,422
district,71,Primary only,Private,129
district,71,Primary with upper primary,Private,386
district,71,Primary with upper primary sec/h.sec,Private,2796
district,71,Upper primary only,Private,0
district,71,Upper primary with sec./h.sec,Private,79
district,71,Primary with upper primary sec,Private,1081
district,71,Upper primary with  sec.,Private,3
district,634,Primary only,Government,113
district,634,Primary with upper primary,Government,0
district,634,Primary with upper primary sec/h.sec,Government,0
district,634,Upper primary only,Government,0
district,634,Upper primary with sec./h.sec,Government,27
district,634,Primary with upper primary sec,Government,42
district,634,Upper primary with  sec.,Government,142
district,634,Primary only,Private,0
district,634,Primary with upper primary,Private,0
district,634,Primary with upper primary sec/h.sec,Private,0
district,634,Upper primary only,Private,0
district,634,Upper primary with sec./h.sec,Private,0
district,634,Primary with upper primary sec,Private,176
district,634,Upper primary with  sec.,Private,0
district,510,Primary only,Government,3117
district,510,Primary with upper primary,Government,5334
district,510,Primary with upper primary sec/h.sec,Government,105
district,510,Upper primary only,Government,0
district,510,Upper primary with sec./h.sec,Government,213
district,510,Primary with upper primary sec,Government,177
district,510,Upper primary with  sec.,Government,271
district,510,Primary only,Private,811
district,510,Primary with upper primary,Private,1492
district,510,Primary with upper primary sec/h.sec,Private,235
district,510,Upper primary only,Private,0
district,510,Upper primary with sec./h.sec,Private,2934
district,510,Primary with upper primary sec,Private,616
district,510,Upper primary with  sec.,Private,1525
district,263,Primary only,Government,698
district,263,Primary with upper primary,Government,860
district,263,Primary with upper primary sec/h.sec,Government,0
district,263,Upper primary only,Government,25
district,263,Upper primary with sec./h.sec,Government,72
district,263,Primary with upper primary sec,Government,207
district,263,Upper primary with  sec.,Government,157
district,263,Primary only,Private,28
district,263,Primary with upper primary,Private,209
district,263,Primary with upper primary sec/h.sec,Private,95
district,263,Upper primary only,Private,0
district,263,Upper primary with sec./h.sec,Private,0
district,263,Primary with upper primary sec,Private,366
district,263,Upper primary with  sec.,Private,0
state,35,Primary only,Government,712
state,35,Primary with upper primary,Government,748
state,35,Primary with upper primary sec/h.sec,Government,1481
state,35,Upper primary only,Government,0
state,35,Upper primary with sec./h.sec,Government,546
state,35,Primary with upper primary sec,Government,863
state,35,Upper primary with  sec.,Government,0
state,35,Primary only,Private,223
state,35,Primary with upper primary,Private,290
state,35,Primary with upper primary sec/h.sec,Private,354
state,35,Upper primary only,Private,0
state,35,Upper primary with sec./h.sec,Private,0
state,35,Primary with upper primary sec,Private,129
state,35,Upper primary with  sec.,Private,0
state,28,Primary only,Government,73076
state,28,Primary with upper primary,Government,27117
state,28,Primary with upper primary sec/h.sec,Government,2213
state,28,Upper primary only,Government,0
state,28,Upper primary with sec./h.sec,Government,2049
state,28,Primary with upper primary sec,Government,4841
state,28,Upper primary with  sec.,Government,72925
state,28,Primary only,Private,26258
state,28,Primary with upper primary,Private,26641
state,28,Primary with upper primary sec/h.sec,Private,805
state,28,Upper primary only,Private,3
state,28,Upper primary with sec./h.sec,Private,35
state,28,Primary with upper primary sec,Private,9071
state,28,Upper primary with  sec.,Private,29656
state,12,Primary only,Government,4194
state,12,Primary with upper primary,Government,6339
state,12,Primary with upper primary sec/h.sec,Government,794
state,12,Upper primary only,Government,407
state,12,Upper primary with sec./h.sec,Government,1125
state,12,Primary with upper primary sec,Government,2004
state,12,Upper primary with  sec.,Government,468
state,12,Primary only,Private,1160
state,12,Primary with upper primary,Private,2859
state,12,Primary with upper primary sec/h.sec,Private,599
state,12,Upper primary only,Private,0
state,12,Upper primary with sec./h.sec,Private,7
state,12,Primary with upper primary sec,Private,1426
state,12,Upper primary with  sec.,Private,0
state,18,Primary only,Government,111505
state,18,Primary with upper primary,Government,8781
state,18,Primary with upper primary sec/h.sec,Government,1475
state,18,Upper primary only,Government,47553
state,18,Upper primary with sec./h.sec,Government,17573
state,18,Primary with upper primary sec,Government,242
state,18,Upper primary with  sec.,Government,17425
state,18,Primary only,Private,5665
state,18,Primary with upper primary,Private,10641
state,18,Primary with upper primary sec/h.sec,Private,4004
state,18,Upper primary only,Private,25586
state,18,Upper primary with sec./h.sec,Private,704
state,18,Primary with upper primary sec,Private,25099
state,18,Upper primary with  sec.,Private,2173
state,10,Primary only,Government,136997
state,10,Primary with upper primary,Government,218110
state,10,Primary with upper primary sec/h.sec,Government,5314
state,10,Upper primary only,Government,2237
state,10,Upper primary with sec./h.sec,Government,944
state,10,Primary with upper primary sec,Government,21087
state,10,Upper primary with  sec.,Government,1039
state,10,Primary only,Private,3440
state,10,Primary with upper primary,Private,22967
state,10,Primary with upper primary sec/h.sec,Private,7266
state,10,Upper primary only,Private,97
state,10,Upper primary with sec./h.sec,Private,430
state,10,Primary with upper primary sec,Private,4176
state,10,Upper primary with  sec.,Private,854
state,4,Primary only,Government,73
state,4,Primary with upper primary,Government,352
state,4,Primary with upper primary sec/h.sec,Government,2828
state,4,Upper primary only,Government,0
state,4,Upper primary with sec./h.sec,Government,57
state,4,Primary with upper primary sec,Government,2127
state,4,Upper primary with  sec.,Government,0
state,4,Primary only,Private,104
state,4,Primary with upper primary,Private,172
state,4,Primary with upper primary sec/h.sec,Private,2651
state,4,Upper primary only,Private,0
state,4,Upper primary with sec./h.sec,Private,177
state,4,Primary with upper primary sec,Private,697
state,4,Upper primary with  sec.,Private,0
state,22,Primary only,Government,91055
state,22,Primary with upper primary,Government,734
state,22,Primary with upper primary sec/h.sec,Government,594
state,22,Upper primary only,Government,47726
state,22,Upper primary with sec./h.sec,Government,2274
state,22,Primary with upper primary sec,Government,31
state,22,Upper primary with  sec.,Government,9453
state,22,Primary only,Private,9275
state,22,Primary with upper primary,Private,22279
state,22,Primary with upper primary sec/h.sec,Private,20978
state,22,Upper primary only,Private,866
state,22,Upper primary with sec./h.sec,Private,1252
state,22,Primary with upper primary sec,Private,7227
state,22,Upper primary with  sec.,Private,220
state,26,Primary only,Government,375
state,26,Primary with upper primary,Government,1127
state,26,Primary with upper primary sec/h.sec,Government,39
state,26,Upper primary only,Government,3
state,26,Upper primary with sec./h.sec,Government,23
state,26,Primary with upper primary sec,Government,8
state,26,Upper primary with  sec.,Government,0
state,26,Primary only,Private,66
state,26,Primary with upper primary,Private,228
state,26,Primary with upper primary sec/h.sec,Private,388
state,26,Upper primary only,Private,0
state,26,Upper primary with sec./h.sec,Private,0
state,26,Primary with upper primary sec,Private,139
state,26,Upper primary with  sec.,Private,0
state,25,Primary only,Government,283
state,25,Primary with upper primary,Government,0
state,25,Primary with upper primary sec/h.sec,Government,0
state,25,Upper primary only,Government,293
state,25,Upper primary with sec./h.sec,Government,38
state,25,Primary with upper primary sec,Government,17
state,25,Upper primary with  sec.,Government,0
state,25,Primary only,Private,49
state,25,Primary with upper primary,Private,80
state,25,Primary with upper primary sec/h.sec,Private,270
state,25,Upper primary only,Private,0
state,25,Upper primary with sec./h.sec,Private,52
state,25,Primary with upper primary sec,Private,81
state,25,Upper primary with  sec.,Private,0
state,30,Primary only,Government,1658
state,30,Primary with upper primary,Government,376
state,30,Primary with upper primary sec/h.sec,Government,153
state,30,Upper primary only,Government,0
state,30,Upper primary with sec./h.sec,Government,152
state,30,Primary with upper primary sec,Government,0
state,30,Upper primary with  sec.,Government,908
state,30,Primary only,Private,1358
state,30,Primary with upper primary,Private,315
state,30,Primary with upper primary sec/h.sec,Private,407
state,30,Upper primary only,Private,67
state,30,Upper primary with sec./h.sec,Private,0
state,30,Primary with upper primary sec,Private,3751
state,30,Upper primary with  sec.,Private,2237
state,24,Primary only,Government,28687
state,24,Primary with upper primary,Government,173576
state,24,Primary with upper primary sec/h.sec,Government,1647
state,24,Upper primary only,Government,2091
state,24,Upper primary with sec./h.sec,Government,696
state,24,Primary with upper primary sec,Government,210
state,24,Upper primary with  sec.,Government,781
state,24,Primary only,Private,6323
state,24,Primary with upper primary,Private,63855
state,24,Primary with upper primary sec/h.sec,Private,32786
state,24,Upper primary only,Private,2401
state,24,Upper primary with sec./h.sec,Private,3113
state,24,Primary with upper primary sec,Private,8598
state,24,Upper primary with  sec.,Private,211
state,6,Primary only,Government,33942
state,6,Primary with upper primary,Government,39
state,6,Primary with upper primary sec/h.sec,Government,1196
state,6,Upper primary only,Government,8401
state,6,Upper primary with sec./h.sec,Government,36757
state,6,Primary with upper primary sec,Government,71
state,6,Upper primary with  sec.,Government,12684
state,6,Primary only,Private,4386
state,6,Primary with upper primary,Private,18191
state,6,Primary with upper primary sec/h.sec,Private,57080
state,6,Upper primary only,Private,22
state,6,Upper primary with sec./h.sec,Private,1044
state,6,Primary with upper primary sec,Private,24373
state,6,Upper primary with  sec.,Private,386
state,2,Primary only,Government,25002
state,2,Primary with upper primary,Government,47
state,2,Primary with upper primary sec/h.sec,Government,605
state,2,Upper primary only,Government,7562
state,2,Upper primary with sec./h.sec,Government,26967
state,2,Primary with upper primary sec,Government,91
state,2,Upper primary with  sec.,Government,6064
state,2,Primary only,Private,2875
state,2,Primary with upper primary,Private,6859
state,2,Primary with upper primary sec/h.sec,Private,10323
state,2,Upper primary only,Private,6
state,2,Upper primary with sec./h.sec,Private,212
state,2,Primary with upper primary sec,Private,8203
state,2,Upper primary with  sec.,Private,46
state,1,Primary only,Government,26992
state,1,Primary with upper primary,Government,45716
state,1,Primary with upper primary sec/h.sec,Government,2108
state,1,Upper primary only,Government,821
state,1,Upper primary with sec./h.sec,Government,1850
state,1,Primary with upper primary sec,Government,15940
state,1,Upper primary with  sec.,Government,5262
state,1,Primary only,Private,8376
state,1,Primary with upper primary,Private,21199
state,1,Primary with upper primary sec/h.sec,Private,8898
state,1,Upper primary only,Private,0
state,1,Upper primary with sec./h.sec,Private,28
state,1,Primary with upper primary sec,Private,20641
state,1,Upper primary with  sec.,Private,6
state,20,Primary only,Government,48660
state,20,Primary with upper primary,Government,60632
state,20,Primary with upper primary sec/h.sec,Government,827
state,20,Upper primary only,Government,97
state,20,Upper primary with sec./h.sec,Government,2413
state,20,Primary with upper primary sec,Government,10557
state,20,Upper primary with  sec.,Government,818
state,20,Primary only,Private,1905
state,20,Primary with upper primary,Private,4965
state,20,Primary with upper primary sec/h.sec,Private,9139
state,20,Upper primary only,Private,294
state,20,Upper primary with sec./h.sec,Private,429
state,20,Primary with upper primary sec,Private,5513
state,20,Upper primary with  sec.,Private,3747
state,29,Primary only,Government,44632
state,29,Primary with upper primary,Government,118393
state,29,Primary with upper primary sec/h.sec,Government,822
state,29,Upper primary only,Government,496
state,29,Upper primary with sec./h.sec,Government,747
state,29,Primary with upper primary sec,Government,5810
state,29,Upper primary with  sec.,Government,4880
state,29,Primary only,Private,19133
state,29,Primary with upper primary,Private,64895
state,29,Primary with upper primary sec/h.sec,Private,11410
state,29,Upper primary only,Private,1202
state,29,Upper primary with sec./h.sec,Private,300
state,29,Primary with upper primary sec,Private,38272
state,29,Upper primary with  sec.,Private,1555
state,32,Primary only,Government,13150
state,32,Primary with upper primary,Government,9791
state,32,Primary with upper primary sec/h.sec,Government,15776
state,32,Upper primary only,Government,515
state,32,Upper primary with sec./h.sec,Government,17909
state,32,Primary with upper primary sec,Government,3751
state,32,Upper primary with  sec.,Government,744
state,32,Primary only,Private,28930
state,32,Primary with upper primary,Private,30565
state,32,Primary with upper primary sec/h.sec,Private,42163
state,32,Upper primary only,Private,5838
state,32,Upper primary with sec./h.sec,Private,32351
state,32,Primary with upper primary sec,Private,19528
state,32,Upper primary with  sec.,Private,7221
state,31,Primary only,Government,204
state,31,Primary with upper primary,Government,250
state,31,Primary with upper primary sec/h.sec,Government,171
state,31,Upper primary only,Government,26
state,31,Upper primary with sec./h.sec,Government,214
state,31,Primary with upper primary sec,Government,23
state,31,Upper primary with  sec.,Government,0
state,31,Primary only,Private,0
state,31,Primary with upper primary,Private,0
state,31,Primary with upper primary sec/h.sec,Private,0
state,31,Upper primary only,Private,0
state,31,Upper primary with sec./h.sec,Private,0
state,31,Primary with upper primary sec,Private,0
state,31,Upper primary with  sec.,Private,0
state,23,Primary only,Government,204096
state,23,Primary with upper primary,Government,119
state,23,Primary with upper primary sec/h.sec,Government,1870
state,23,Upper primary only,Government,81490
state,23,Upper primary with sec./h.sec,Government,808
state,23,Primary with upper primary sec,Government,186
state,23,Upper primary with  sec.,Government,17
state,23,Primary only,Private,16708
state,23,Primary with upper primary,Private,120333
state,23,Primary with upper primary sec/h.sec,Private,60623
state,23,Upper primary only,Private,779
state,23,Upper primary with sec./h.sec,Private,2405
state,23,Primary with upper primary sec,Private,32515
state,23,Upper primary with  sec.,Private,358
state,27,Primary only,Government,107946
state,27,Primary with upper primary,Government,136801
state,27,Primary with upper primary sec/h.sec,Government,4383
state,27,Upper primary only,Government,92
state,27,Upper primary with sec./h.sec,Government,3825
state,27,Primary with upper primary sec,Government,5944
state,27,Upper primary with  sec.,Government,6666
state,27,Primary only,Private,48385
state,27,Primary with upper primary,Private,81337
state,27,Primary with upper primary sec/h.sec,Private,24756
state,27,Upper primary only,Private,293
state,27,Upper primary with sec./h.sec,Private,117183
state,27,Primary with upper primary sec,Private,30261
state,27,Upper primary with  sec.,Private,95263
state,14,Primary only,Government,10106
state,14,Primary with upper primary,Government,3495
state,14,Primary with upper primary sec/h.sec,Government,763
state,14,Upper primary only,Government,169
state,14,Upper primary with sec./h.sec,Government,605
state,14,Primary with upper primary sec,Government,3193
state,14,Upper primary with  sec.,Government,1472
state,14,Primary only,Private,1450
state,14,Primary with upper primary,Private,4005
state,14,Primary with upper primary sec/h.sec,Private,2426
state,14,Upper primary only,Private,192
state,14,Upper primary with sec./h.sec,Private,98
state,14,Primary with upper primary sec,Private,9208
state,14,Upper primary with  sec.,Private,456
state,17,Primary only,Government,12665
state,17,Primary with upper primary,Government,78
state,17,Primary with upper primary sec/h.sec,Government,389
state,17,Upper primary only,Government,8877
state,17,Upper primary with sec./h.sec,Government,481
state,17,Primary with upper primary sec,Government,199
state,17,Upper primary with  sec.,Government,235
state,17,Primary only,Private,10652
state,17,Primary with upper primary,Private,1291
state,17,Primary with upper primary sec/h.sec,Private,637
state,17,Upper primary only,Private,5166
state,17,Upper primary with sec./h.sec,Private,212
state,17,Primary with upper primary sec,Private,1208
state,17,Upper primary with  sec.,Private,1555
state,15,Primary only,Government,4771
state,15,Primary with upper primary,Government,70
state,15,Primary with upper primary sec/h.sec,Government,0
state,15,Upper primary only,Government,6871
state,15,Upper primary with sec./h.sec,Government,0
state,15,Primary with upper primary sec,Government,0
state,15,Upper primary with  sec.,Government,0
state,15,Primary only,Private,1408
state,15,Primary with upper primary,Private,4200
state,15,Primary with upper primary sec/h.sec,Private,0
state,15,Upper primary only,Private,1142
state,15,Upper primary with sec./h.sec,Private,0
state,15,Primary with upper primary sec,Private,0
state,15,Upper primary with  sec.,Private,0
state,13,Primary only,Government,6552
state,13,Primary with upper primary,Government,6674
state,13,Primary with upper primary sec/h.sec,Government,137
state,13,Upper primary only,Government,299
state,13,Upper primary with sec./h.sec,Government,1419
state,13,Primary with upper primary sec,Government,1713
state,13,Upper primary with  sec.,Government,2418
state,13,Primary only,Private,840
state,13,Primary with upper primary,Private,2187
state,13,Primary with upper primary sec/h.sec,Private,3238
state,13,Upper primary only,Private,0
state,13,Upper primary with sec./h.sec,Private,19
state,13,Primary with upper primary sec,Private,4816
state,13,Upper primary with  sec.,Private,8
state,7,Primary only,Government,20960
state,7,Primary with upper primary,Government,138
state,7,Primary with upper primary sec/h.sec,Government,29607
state,7,Upper primary only,Government,306
state,7,Upper primary with sec./h.sec,Government,21471
state,7,Primary with upper primary sec,Government,638
state,7,Upper primary with  sec.,Government,3099
state,7,Primary only,Private,6532
state,7,Primary with upper primary,Private,10959
state,7,Primary with upper primary sec/h.sec,Private,37649
state,7,Upper primary only,Private,113
state,7,Upper primary with sec./h.sec,Private,1813
state,7,Primary with upper primary sec,Private,5310
state,7,Upper primary with  sec.,Private,254
state,21,Primary only,Government,84631
state,21,Primary with upper primary,Government,88632
state,21,Primary with upper primary sec/h.sec,Government,925
state,21,Upper primary only,Government,8397
state,21,Upper primary with sec./h.sec,Government,916
state,21,Primary with upper primary sec,Government,13490
state,21,Upper primary with  sec.,Government,29406
state,21,Primary only,Private,6470
state,21,Primary with upper primary,Private,21031
state,21,Primary with upper primary sec/h.sec,Private,3687
state,21,Upper primary only,Private,3302
state,21,Upper primary with sec./h.sec,Private,64
state,21,Primary with upper primary sec,Private,8630
state,21,Upper primary with  sec.,Private,26795
state,34,Primary only,Government,1197
state,34,Primary with upper primary,Government,534
state,34,Primary with upper primary sec/h.sec,Government,141
state,34,Upper primary only,Government,11
state,34,Upper primary with sec./h.sec,Government,1558
state,34,Primary with upper primary sec,Government,700
state,34,Upper primary with  sec.,Government,618
state,34,Primary only,Private,304
state,34,Primary with upper primary,Private,481
state,34,Primary with upper primary sec/h.sec,Private,4415
state,34,Upper primary only,Private,0
state,34,Upper primary with sec./h.sec,Private,0
state,34,Primary with upper primary sec,Private,2169
state,34,Upper primary with  sec.,Private,0
state,3,Primary only,Government,41845
state,3,Primary with upper primary,Government,3370
state,3,Primary with upper primary sec/h.sec,Government,10739
state,3,Upper primary only,Government,12137
state,3,Upper primary with sec./h.sec,Government,35131
state,3,Primary with upper primary sec,Government,4626
state,3,Upper primary with  sec.,Government,20186
state,3,Primary only,Private,5011
state,3,Primary with upper primary,Private,17363
state,3,Primary with upper primary sec/h.sec,Private,52437
state,3,Upper primary only,Private,21
state,3,Upper primary with sec./h.sec,Private,1452
state,3,Primary with upper primary sec,Private,29954
state,3,Upper primary with  sec.,Private,187
state,8,Primary only,Government,66237
state,8,Primary with upper primary,Government,113148
state,8,Primary with upper primary sec/h.sec,Government,100090
state,8,Upper primary only,Government,951
state,8,Upper primary with sec./h.sec,Government,7328
state,8,Primary with upper primary sec,Government,40286
state,8,Upper primary with  sec.,Government,1563
state,8,Primary only,Private,24112
state,8,Primary with upper primary,Private,119558
state,8,Primary with upper primary sec/h.sec,Private,96384
state,8,Upper primary only,Private,89
state,8,Upper primary with sec./h.sec,Private,6318
state,8,Primary with upper primary sec,Private,71273
state,8,Upper primary with  sec.,Private,1497
state,11,Primary only,Government,2731
state,11,Primary with upper primary,Government,2716
state,11,Primary with upper primary sec/h.sec,Government,2921
state,11,Upper primary only,Government,6
state,11,Upper primary with sec./h.sec,Government,92
state,11,Primary with upper primary sec,Government,2399
state,11,Upper primary with  sec.,Government,46
state,11,Primary only,Private,1474
state,11,Primary with upper primary,Private,1779
state,11,Primary with upper primary sec/h.sec,Private,443
state,11,Upper primary only,Private,0
state,11,Upper primary with sec./h.sec,Private,0
state,11,Primary with upper primary sec,Private,470
state,11,Upper primary with  sec.,Private,0
state,33,Primary only,Government,64430
state,33,Primary with upper primary,Government,57683
state,33,Primary with upper primary sec/h.sec,Government,19824
state,33,Upper primary only,Government,527
state,33,Upper primary with sec./h.sec,Government,84037
state,33,Primary with upper primary sec,Government,8669
state,33,Upper primary with  sec.,Government,35102
state,33,Primary only,Private,79039
state,33,Primary with upper primary,Private,22785
state,33,Primary with upper primary sec/h.sec,Private,102126
state,33,Upper primary only,Private,228
state,33,Upper primary with sec./h.sec,Private,42490
state,33,Primary with upper primary sec,Private,31269
state,33,Upper primary with  sec.,Private,7879
state,36,Primary only,Government,45267
state,36,Primary with upper primary,Government,16856
state,36,Primary with upper primary sec/h.sec,Government,2188
state,36,Upper primary only,Government,0
state,36,Upper primary with sec./h.sec,Government,3177
state,36,Primary with upper primary sec,Government,4054
state,36,Upper primary with  sec.,Government,56283
state,36,Primary only,Private,12174
state,36,Primary with upper primary,Private,26523
state,36,Primary with upper primary sec/h.sec,Private,919
state,36,Upper primary only,Private,0
state,36,Upper primary with sec./h.sec,Private,21
state,36,Primary with upper primary sec,Private,46967
state,36,Upper primary with  sec.,Private,12416
state,16,Primary only,Government,8949
state,16,Primary with upper primary,Government,11423
state,16,Primary with upper primary sec/h.sec,Government,9342
state,16,Upper primary only,Government,13
state,16,Upper primary with sec./h.sec,Government,1364
state,16,Primary with upper primary sec,Government,9097
state,16,Upper primary with  sec.,Government,105
state,16,Primary only,Private,1174
state,16,Primary with upper primary,Private,1102
state,16,Primary with upper primary sec/h.sec,Private,1857
state,16,Upper primary only,Private,0
state,16,Upper primary with sec./h.sec,Private,326
state,16,Primary with upper primary sec,Private,1225
state,16,Upper primary with  sec.,Private,12
state,9,Primary only,Government,354874
state,9,Primary with upper primary,Government,922
state,9,Primary with upper primary sec/h.sec,Government,2997
state,9,Upper primary only,Government,163891
state,9,Upper primary with sec./h.sec,Government,6386
state,9,Primary with upper primary sec,Government,179
state,9,Upper primary with  sec.,Government,401
state,9,Primary only,Private,181703
state,9,Primary with upper primary,Private,69254
state,9,Primary with upper primary sec/h.sec,Private,29497
state,9,Upper primary only,Private,77748
state,9,Upper primary with sec./h.sec,Private,85532
state,9,Primary with upper primary sec,Private,6416
state,9,Upper primary with  sec.,Private,18383
state,5,Primary only,Government,28423
state,5,Primary with upper primary,Government,98
state,5,Primary with upper primary sec/h.sec,Government,804
state,5,Upper primary only,Government,9502
state,5,Upper primary with sec./h.sec,Government,20437
state,5,Primary with upper primary sec,Government,110
state,5,Upper primary with  sec.,Government,6025
state,5,Primary only,Private,13423
state,5,Primary with upper primary,Private,12011
state,5,Primary with upper primary sec/h.sec,Private,7551
state,5,Upper primary only,Private,2819
state,5,Upper primary with sec./h.sec,Private,3818
state,5,Primary with upper primary sec,Private,1792
state,5,Upper primary with  sec.,Private,730
state,19,Primary only,Government,234441
state,19,Primary with upper primary,Government,1105
state,19,Primary with upper primary sec/h.sec,Government,4216
state,19,Upper primary only,Government,25648
state,19,Upper primary with sec./h.sec,Government,154629
state,19,Primary with upper primary sec,Government,460
state,19,Upper primary with  sec.,Government,33466
state,19,Primary only,Private,55080
state,19,Primary with upper primary,Private,10281
state,19,Primary with upper primary sec/h.sec,Private,11622
state,19,Upper primary only,Private,1603
state,19,Upper primary with sec./h.sec,Private,1902
state,19,Primary with upper primary sec,Private,3919
state,19,Upper primary with  sec.,Private,1025
\.


--
-- TOC entry 2111 (class 2606 OID 21588)
-- Name: pk_teachers_type; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type
    ADD CONSTRAINT pk_teachers_type PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type);


-- Completed on 2018-06-22 12:18:12 IST

--
-- PostgreSQL database dump complete
--
