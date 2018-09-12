--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-10 17:51:01 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.workers_2011 DROP CONSTRAINT IF EXISTS pk_workers_2011;
DROP TABLE IF EXISTS public.workers_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 300 (class 1259 OID 19143)
-- Name: workers_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.workers_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    area character varying(128) NOT NULL,
    workers character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.workers_2011 OWNER TO wazimap;

--
-- TOC entry 2528 (class 0 OID 19143)
-- Dependencies: 300
-- Data for Name: workers_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.workers_2011 (geo_level, geo_code, geo_version, area, workers, sex, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Urban,Main workers,Male,2011,95114646
country,IN,2011,Rural,Main workers,Male,2011,178095330
country,IN,2011,Urban,Main workers,Female,2011,21582504
country,IN,2011,Rural,Main workers,Female,2011,67773091
country,IN,2011,Urban,Marginal workers,Male,2011,9988216
country,IN,2011,Rural,Marginal workers,Male,2011,48741683
country,IN,2011,Urban,Marginal workers,Female,2011,6460410
country,IN,2011,Rural,Marginal workers,Female,2011,54132988
country,IN,2011,Urban,Non-workers,Male,2011,90386338
country,IN,2011,Rural,Non-workers,Male,2011,200944045
country,IN,2011,Urban,Non-workers,Female,2011,153574011
country,IN,2011,Rural,Non-workers,Female,2011,284061715
district,532,2011,Urban,Main workers,Male,2011,168427
district,532,2011,Rural,Main workers,Male,2011,470886
district,532,2011,Urban,Main workers,Female,2011,49919
district,532,2011,Rural,Main workers,Female,2011,377228
district,532,2011,Urban,Marginal workers,Male,2011,25375
district,532,2011,Rural,Marginal workers,Male,2011,84251
district,532,2011,Urban,Marginal workers,Female,2011,20697
district,532,2011,Rural,Marginal workers,Female,2011,126884
district,532,2011,Urban,Non-workers,Male,2011,190492
district,532,2011,Rural,Non-workers,Male,2011,430166
district,532,2011,Urban,Non-workers,Female,2011,305349
district,532,2011,Rural,Non-workers,Female,2011,491565
district,146,2011,Urban,Main workers,Male,2011,433838
district,146,2011,Rural,Main workers,Male,2011,478783
district,146,2011,Urban,Main workers,Female,2011,71723
district,146,2011,Rural,Main workers,Female,2011,66218
district,146,2011,Urban,Marginal workers,Male,2011,91384
district,146,2011,Rural,Marginal workers,Male,2011,115696
district,146,2011,Urban,Marginal workers,Female,2011,52491
district,146,2011,Rural,Marginal workers,Female,2011,79711
district,146,2011,Urban,Non-workers,Male,2011,554547
district,146,2011,Rural,Non-workers,Male,2011,690705
district,146,2011,Urban,Non-workers,Female,2011,820212
district,146,2011,Rural,Non-workers,Female,2011,963489
district,474,2011,Urban,Main workers,Male,2011,1693961
district,474,2011,Rural,Main workers,Male,2011,311753
district,474,2011,Urban,Main workers,Female,2011,263685
district,474,2011,Rural,Main workers,Female,2011,63010
district,474,2011,Urban,Marginal workers,Male,2011,92052
district,474,2011,Rural,Marginal workers,Male,2011,29781
district,474,2011,Urban,Marginal workers,Female,2011,72030
district,474,2011,Rural,Marginal workers,Female,2011,68680
district,474,2011,Urban,Non-workers,Male,2011,1406455
district,474,2011,Rural,Non-workers,Male,2011,254049
district,474,2011,Urban,Non-workers,Female,2011,2534864
district,474,2011,Rural,Non-workers,Female,2011,423905
district,522,2011,Urban,Main workers,Male,2011,231007
district,522,2011,Rural,Main workers,Male,2011,996307
district,522,2011,Urban,Main workers,Female,2011,68371
district,522,2011,Rural,Main workers,Female,2011,743770
district,522,2011,Urban,Marginal workers,Male,2011,16739
district,522,2011,Rural,Marginal workers,Male,2011,56256
district,522,2011,Urban,Marginal workers,Female,2011,12655
district,522,2011,Rural,Marginal workers,Female,2011,79485
district,522,2011,Urban,Non-workers,Male,2011,222172
district,522,2011,Rural,Non-workers,Male,2011,820344
district,522,2011,Urban,Non-workers,Female,2011,361673
district,522,2011,Rural,Non-workers,Female,2011,934380
district,283,2011,Urban,Main workers,Male,2011,70166
district,283,2011,Rural,Main workers,Male,2011,24276
district,283,2011,Urban,Main workers,Female,2011,40972
district,283,2011,Rural,Main workers,Female,2011,15996
district,283,2011,Urban,Marginal workers,Male,2011,9132
district,283,2011,Rural,Marginal workers,Male,2011,1069
district,283,2011,Urban,Marginal workers,Female,2011,9954
district,283,2011,Rural,Marginal workers,Female,2011,3071
district,283,2011,Urban,Non-workers,Male,2011,76192
district,283,2011,Rural,Non-workers,Male,2011,18435
district,283,2011,Urban,Non-workers,Female,2011,108338
district,283,2011,Rural,Non-workers,Female,2011,22708
district,119,2011,Urban,Main workers,Male,2011,260651
district,119,2011,Rural,Main workers,Male,2011,340913
district,119,2011,Urban,Main workers,Female,2011,50492
district,119,2011,Rural,Main workers,Female,2011,175125
district,119,2011,Urban,Marginal workers,Male,2011,18993
district,119,2011,Rural,Marginal workers,Male,2011,65592
district,119,2011,Urban,Marginal workers,Female,2011,10127
district,119,2011,Rural,Marginal workers,Female,2011,131829
district,119,2011,Urban,Non-workers,Male,2011,255044
district,119,2011,Rural,Non-workers,Male,2011,382892
district,119,2011,Urban,Non-workers,Female,2011,440103
district,119,2011,Rural,Non-workers,Female,2011,451291
district,501,2011,Urban,Main workers,Male,2011,181359
district,501,2011,Rural,Main workers,Male,2011,299554
district,501,2011,Urban,Main workers,Female,2011,40149
district,501,2011,Rural,Main workers,Female,2011,169963
district,501,2011,Urban,Marginal workers,Male,2011,12329
district,501,2011,Rural,Marginal workers,Male,2011,27120
district,501,2011,Urban,Marginal workers,Female,2011,4963
district,501,2011,Rural,Marginal workers,Female,2011,32717
district,501,2011,Urban,Non-workers,Male,2011,174713
district,501,2011,Rural,Non-workers,Male,2011,237259
district,501,2011,Urban,Non-workers,Female,2011,306228
district,501,2011,Rural,Non-workers,Female,2011,327552
district,598,2011,Urban,Main workers,Male,2011,243119
district,598,2011,Rural,Main workers,Male,2011,191272
district,598,2011,Urban,Main workers,Female,2011,89474
district,598,2011,Rural,Main workers,Female,2011,72522
district,598,2011,Urban,Marginal workers,Male,2011,49434
district,598,2011,Rural,Marginal workers,Male,2011,52913
district,598,2011,Urban,Marginal workers,Female,2011,51002
district,598,2011,Rural,Marginal workers,Female,2011,54735
district,598,2011,Urban,Non-workers,Male,2011,255876
district,598,2011,Rural,Non-workers,Male,2011,220528
district,598,2011,Urban,Non-workers,Female,2011,459241
district,598,2011,Rural,Non-workers,Female,2011,387673
district,143,2011,Urban,Main workers,Male,2011,255616
district,143,2011,Rural,Main workers,Male,2011,491875
district,143,2011,Urban,Main workers,Female,2011,34460
district,143,2011,Rural,Main workers,Female,2011,83848
district,143,2011,Urban,Marginal workers,Male,2011,48857
district,143,2011,Rural,Marginal workers,Male,2011,132989
district,143,2011,Urban,Marginal workers,Female,2011,19912
district,143,2011,Rural,Marginal workers,Female,2011,106804
district,143,2011,Urban,Non-workers,Male,2011,338600
district,143,2011,Rural,Non-workers,Male,2011,684059
district,143,2011,Urban,Non-workers,Female,2011,519746
district,143,2011,Rural,Non-workers,Female,2011,957123
district,465,2011,Urban,Main workers,Male,2011,13584
district,465,2011,Rural,Main workers,Male,2011,138563
district,465,2011,Urban,Main workers,Female,2011,3982
district,465,2011,Rural,Main workers,Female,2011,108900
district,465,2011,Urban,Marginal workers,Male,2011,1064
district,465,2011,Rural,Marginal workers,Male,2011,35487
district,465,2011,Urban,Marginal workers,Female,2011,1233
district,465,2011,Rural,Marginal workers,Female,2011,63984
district,465,2011,Urban,Non-workers,Male,2011,14301
district,465,2011,Rural,Non-workers,Male,2011,159543
district,465,2011,Urban,Non-workers,Female,2011,22910
district,465,2011,Rural,Non-workers,Female,2011,165448
district,175,2011,Urban,Main workers,Male,2011,290012
district,175,2011,Rural,Main workers,Male,2011,691121
district,175,2011,Urban,Main workers,Female,2011,62002
district,175,2011,Rural,Main workers,Female,2011,243597
district,175,2011,Urban,Marginal workers,Male,2011,86192
district,175,2011,Rural,Marginal workers,Male,2011,358785
district,175,2011,Urban,Marginal workers,Female,2011,53354
district,175,2011,Rural,Marginal workers,Female,2011,326844
district,175,2011,Urban,Non-workers,Male,2011,414644
district,175,2011,Rural,Non-workers,Male,2011,1291053
district,175,2011,Urban,Non-workers,Female,2011,566669
district,175,2011,Rural,Non-workers,Female,2011,1570118
district,64,2011,Urban,Main workers,Male,2011,16807
district,64,2011,Rural,Main workers,Male,2011,85414
district,64,2011,Urban,Main workers,Female,2011,3127
district,64,2011,Rural,Main workers,Female,2011,95730
district,64,2011,Urban,Marginal workers,Male,2011,938
district,64,2011,Rural,Marginal workers,Male,2011,39301
district,64,2011,Urban,Marginal workers,Female,2011,426
district,64,2011,Rural,Marginal workers,Female,2011,56468
district,64,2011,Urban,Non-workers,Male,2011,15977
district,64,2011,Rural,Non-workers,Male,2011,132644
district,64,2011,Urban,Non-workers,Female,2011,25039
district,64,2011,Rural,Non-workers,Female,2011,150635
district,104,2011,Urban,Main workers,Male,2011,166577
district,104,2011,Rural,Main workers,Male,2011,669363
district,104,2011,Urban,Main workers,Female,2011,30044
district,104,2011,Rural,Main workers,Female,2011,313477
district,104,2011,Urban,Marginal workers,Male,2011,11327
district,104,2011,Rural,Marginal workers,Male,2011,146904
district,104,2011,Urban,Marginal workers,Female,2011,12659
district,104,2011,Rural,Marginal workers,Female,2011,358191
district,104,2011,Urban,Non-workers,Male,2011,171614
district,104,2011,Rural,Non-workers,Male,2011,773241
district,104,2011,Urban,Non-workers,Female,2011,262230
district,104,2011,Rural,Non-workers,Female,2011,758552
district,70,2011,Urban,Main workers,Male,2011,133476
district,70,2011,Rural,Main workers,Male,2011,148590
district,70,2011,Urban,Main workers,Female,2011,22910
district,70,2011,Rural,Main workers,Female,2011,14499
district,70,2011,Urban,Marginal workers,Male,2011,13480
district,70,2011,Rural,Marginal workers,Male,2011,24574
district,70,2011,Urban,Marginal workers,Female,2011,6427
district,70,2011,Rural,Marginal workers,Female,2011,8183
district,70,2011,Urban,Non-workers,Male,2011,120044
district,70,2011,Rural,Non-workers,Male,2011,158539
district,70,2011,Urban,Non-workers,Female,2011,204437
district,70,2011,Rural,Non-workers,Female,2011,273191
district,178,2011,Urban,Main workers,Male,2011,52325
district,178,2011,Rural,Main workers,Male,2011,297112
district,178,2011,Urban,Main workers,Female,2011,8211
district,178,2011,Rural,Main workers,Female,2011,83350
district,178,2011,Urban,Marginal workers,Male,2011,15865
district,178,2011,Rural,Marginal workers,Male,2011,182104
district,178,2011,Urban,Marginal workers,Female,2011,8285
district,178,2011,Rural,Marginal workers,Female,2011,140146
district,178,2011,Urban,Non-workers,Male,2011,76458
district,178,2011,Rural,Non-workers,Male,2011,588546
district,178,2011,Urban,Non-workers,Female,2011,119586
district,178,2011,Rural,Non-workers,Female,2011,825900
district,503,2011,Urban,Main workers,Male,2011,254172
district,503,2011,Rural,Main workers,Male,2011,499510
district,503,2011,Urban,Main workers,Female,2011,52889
district,503,2011,Rural,Main workers,Female,2011,254973
district,503,2011,Urban,Marginal workers,Male,2011,25188
district,503,2011,Rural,Marginal workers,Male,2011,58707
district,503,2011,Urban,Marginal workers,Female,2011,11972
district,503,2011,Rural,Marginal workers,Female,2011,78911
district,503,2011,Urban,Non-workers,Male,2011,250775
district,503,2011,Rural,Non-workers,Male,2011,392416
district,503,2011,Urban,Non-workers,Female,2011,442291
district,503,2011,Rural,Non-workers,Female,2011,566641
district,480,2011,Urban,Main workers,Male,2011,104771
district,480,2011,Rural,Main workers,Male,2011,320982
district,480,2011,Urban,Main workers,Female,2011,14982
district,480,2011,Rural,Main workers,Female,2011,88418
district,480,2011,Urban,Marginal workers,Male,2011,5441
district,480,2011,Rural,Marginal workers,Male,2011,22448
district,480,2011,Urban,Marginal workers,Female,2011,7232
district,480,2011,Rural,Marginal workers,Female,2011,92865
district,480,2011,Urban,Non-workers,Male,2011,88283
district,480,2011,Rural,Non-workers,Male,2011,229124
district,480,2011,Urban,Non-workers,Female,2011,165926
district,480,2011,Rural,Non-workers,Female,2011,373718
district,49,2011,Urban,Main workers,Male,2011,368637
district,49,2011,Rural,Main workers,Male,2011,293731
district,49,2011,Urban,Main workers,Female,2011,68887
district,49,2011,Rural,Main workers,Female,2011,55999
district,49,2011,Urban,Marginal workers,Male,2011,33906
district,49,2011,Rural,Marginal workers,Male,2011,38921
district,49,2011,Urban,Marginal workers,Female,2011,23212
district,49,2011,Rural,Marginal workers,Female,2011,34563
district,49,2011,Urban,Non-workers,Male,2011,308599
district,49,2011,Rural,Non-workers,Male,2011,274614
district,49,2011,Urban,Non-workers,Female,2011,531370
district,49,2011,Rural,Non-workers,Female,2011,458217
district,482,2011,Urban,Main workers,Male,2011,166681
district,482,2011,Rural,Main workers,Male,2011,403545
district,482,2011,Urban,Main workers,Female,2011,28143
district,482,2011,Rural,Main workers,Female,2011,91662
district,482,2011,Urban,Marginal workers,Male,2011,15635
district,482,2011,Rural,Marginal workers,Male,2011,41700
district,482,2011,Urban,Marginal workers,Female,2011,13323
district,482,2011,Rural,Marginal workers,Female,2011,84105
district,482,2011,Urban,Non-workers,Male,2011,146409
district,482,2011,Rural,Non-workers,Male,2011,313254
district,482,2011,Urban,Non-workers,Female,2011,264796
district,482,2011,Rural,Non-workers,Female,2011,523492
district,553,2011,Urban,Main workers,Male,2011,294023
district,553,2011,Rural,Main workers,Male,2011,771559
district,553,2011,Urban,Main workers,Female,2011,94250
district,553,2011,Rural,Main workers,Female,2011,519823
district,553,2011,Urban,Marginal workers,Male,2011,26054
district,553,2011,Rural,Marginal workers,Male,2011,116908
district,553,2011,Urban,Marginal workers,Female,2011,25898
district,553,2011,Rural,Marginal workers,Female,2011,187651
district,553,2011,Urban,Non-workers,Male,2011,255261
district,553,2011,Rural,Non-workers,Male,2011,600690
district,553,2011,Urban,Non-workers,Female,2011,450225
district,553,2011,Rural,Non-workers,Female,2011,738806
district,14,2011,Urban,Main workers,Male,2011,51303
district,14,2011,Rural,Main workers,Male,2011,106923
district,14,2011,Urban,Main workers,Female,2011,6350
district,14,2011,Rural,Main workers,Female,2011,12224
district,14,2011,Urban,Marginal workers,Male,2011,16742
district,14,2011,Rural,Marginal workers,Male,2011,69064
district,14,2011,Urban,Marginal workers,Female,2011,19341
district,14,2011,Rural,Marginal workers,Female,2011,107737
district,14,2011,Urban,Non-workers,Male,2011,80710
district,14,2011,Rural,Non-workers,Male,2011,235025
district,14,2011,Urban,Non-workers,Female,2011,108441
district,14,2011,Rural,Non-workers,Female,2011,264832
district,260,2011,Urban,Main workers,Male,2011,408
district,260,2011,Rural,Main workers,Male,2011,5307
district,260,2011,Urban,Main workers,Female,2011,58
district,260,2011,Rural,Main workers,Female,2011,3491
district,260,2011,Urban,Marginal workers,Male,2011,4
district,260,2011,Rural,Marginal workers,Male,2011,505
district,260,2011,Urban,Marginal workers,Female,2011,0
district,260,2011,Rural,Marginal workers,Female,2011,728
district,260,2011,Urban,Non-workers,Male,2011,213
district,260,2011,Rural,Non-workers,Male,2011,5070
district,260,2011,Urban,Non-workers,Female,2011,299
district,260,2011,Rural,Non-workers,Female,2011,5084
district,384,2011,Urban,Main workers,Male,2011,51993
district,384,2011,Rural,Main workers,Male,2011,205727
district,384,2011,Urban,Main workers,Female,2011,8098
district,384,2011,Rural,Main workers,Female,2011,51729
district,384,2011,Urban,Marginal workers,Male,2011,6961
district,384,2011,Rural,Marginal workers,Male,2011,96266
district,384,2011,Urban,Marginal workers,Female,2011,3841
district,384,2011,Rural,Marginal workers,Female,2011,101905
district,384,2011,Urban,Non-workers,Male,2011,50379
district,384,2011,Rural,Non-workers,Male,2011,244392
district,384,2011,Urban,Non-workers,Female,2011,85274
district,384,2011,Rural,Non-workers,Female,2011,367256
district,461,2011,Urban,Main workers,Male,2011,46278
district,461,2011,Rural,Main workers,Male,2011,108490
district,461,2011,Urban,Main workers,Female,2011,7618
district,461,2011,Rural,Main workers,Female,2011,64654
district,461,2011,Urban,Marginal workers,Male,2011,4680
district,461,2011,Rural,Marginal workers,Male,2011,47953
district,461,2011,Urban,Marginal workers,Female,2011,3091
district,461,2011,Rural,Marginal workers,Female,2011,63707
district,461,2011,Urban,Non-workers,Male,2011,56126
district,461,2011,Rural,Non-workers,Male,2011,115587
district,461,2011,Urban,Non-workers,Female,2011,87448
district,461,2011,Rural,Non-workers,Female,2011,143605
district,209,2011,Urban,Main workers,Male,2011,36043
district,209,2011,Rural,Main workers,Male,2011,501108
district,209,2011,Urban,Main workers,Female,2011,6386
district,209,2011,Rural,Main workers,Female,2011,152873
district,209,2011,Urban,Marginal workers,Male,2011,5395
district,209,2011,Rural,Marginal workers,Male,2011,165845
district,209,2011,Urban,Marginal workers,Female,2011,3859
district,209,2011,Rural,Marginal workers,Female,2011,198384
district,209,2011,Urban,Non-workers,Male,2011,47641
district,209,2011,Rural,Non-workers,Male,2011,707301
district,209,2011,Urban,Non-workers,Female,2011,69453
district,209,2011,Rural,Non-workers,Female,2011,917281
district,616,2011,Urban,Main workers,Male,2011,18670
district,616,2011,Rural,Main workers,Male,2011,154523
district,616,2011,Urban,Main workers,Female,2011,6141
district,616,2011,Rural,Main workers,Female,2011,92907
district,616,2011,Urban,Marginal workers,Male,2011,3674
district,616,2011,Rural,Marginal workers,Male,2011,35680
district,616,2011,Urban,Marginal workers,Female,2011,2394
district,616,2011,Rural,Marginal workers,Female,2011,45862
district,616,2011,Urban,Non-workers,Male,2011,19106
district,616,2011,Rural,Non-workers,Male,2011,143050
district,616,2011,Urban,Non-workers,Female,2011,33809
district,616,2011,Rural,Non-workers,Female,2011,199078
district,240,2011,Urban,Main workers,Male,2011,9491
district,240,2011,Rural,Main workers,Male,2011,117270
district,240,2011,Urban,Main workers,Female,2011,1074
district,240,2011,Rural,Main workers,Female,2011,33442
district,240,2011,Urban,Marginal workers,Male,2011,2204
district,240,2011,Rural,Marginal workers,Male,2011,39026
district,240,2011,Urban,Marginal workers,Female,2011,1559
district,240,2011,Rural,Marginal workers,Female,2011,32288
district,240,2011,Urban,Non-workers,Male,2011,15382
district,240,2011,Rural,Non-workers,Male,2011,180124
district,240,2011,Urban,Non-workers,Female,2011,22139
district,240,2011,Rural,Non-workers,Female,2011,246844
district,459,2011,Urban,Main workers,Male,2011,37183
district,459,2011,Rural,Main workers,Male,2011,162235
district,459,2011,Urban,Main workers,Female,2011,7559
district,459,2011,Rural,Main workers,Female,2011,34311
district,459,2011,Urban,Marginal workers,Male,2011,3044
district,459,2011,Rural,Marginal workers,Male,2011,29367
district,459,2011,Urban,Marginal workers,Female,2011,2063
district,459,2011,Rural,Marginal workers,Female,2011,39508
district,459,2011,Urban,Non-workers,Male,2011,40199
district,459,2011,Rural,Non-workers,Male,2011,171809
district,459,2011,Urban,Non-workers,Female,2011,63636
district,459,2011,Rural,Non-workers,Female,2011,254157
district,162,2011,Urban,Main workers,Male,2011,48223
district,162,2011,Rural,Main workers,Male,2011,243504
district,162,2011,Urban,Main workers,Female,2011,6413
district,162,2011,Rural,Main workers,Female,2011,27581
district,162,2011,Urban,Marginal workers,Male,2011,9900
district,162,2011,Rural,Marginal workers,Male,2011,62916
district,162,2011,Urban,Marginal workers,Female,2011,2910
district,162,2011,Rural,Marginal workers,Female,2011,40576
district,162,2011,Urban,Non-workers,Male,2011,65423
district,162,2011,Rural,Non-workers,Male,2011,310074
district,162,2011,Urban,Non-workers,Female,2011,101353
district,162,2011,Rural,Non-workers,Female,2011,460672
district,235,2011,Urban,Main workers,Male,2011,40976
district,235,2011,Rural,Main workers,Male,2011,563255
district,515,2011,Urban,Main workers,Male,2011,40976
district,515,2011,Rural,Main workers,Male,2011,563255
district,235,2011,Urban,Main workers,Female,2011,7116
district,235,2011,Rural,Main workers,Female,2011,399546
district,515,2011,Urban,Main workers,Female,2011,7116
district,515,2011,Rural,Main workers,Female,2011,399546
district,235,2011,Urban,Marginal workers,Male,2011,11853
district,235,2011,Rural,Marginal workers,Male,2011,30389
district,515,2011,Urban,Marginal workers,Male,2011,11853
district,515,2011,Rural,Marginal workers,Male,2011,30389
district,235,2011,Urban,Marginal workers,Female,2011,5292
district,235,2011,Rural,Marginal workers,Female,2011,51494
district,515,2011,Urban,Marginal workers,Female,2011,5292
district,515,2011,Rural,Marginal workers,Female,2011,51494
district,235,2011,Urban,Non-workers,Male,2011,71236
district,235,2011,Rural,Non-workers,Male,2011,488181
district,515,2011,Urban,Non-workers,Male,2011,71236
district,515,2011,Rural,Non-workers,Male,2011,488181
district,235,2011,Urban,Non-workers,Female,2011,100381
district,235,2011,Rural,Non-workers,Female,2011,548247
district,515,2011,Urban,Non-workers,Female,2011,100381
district,515,2011,Rural,Non-workers,Female,2011,548247
district,191,2011,Urban,Main workers,Male,2011,69864
district,191,2011,Rural,Main workers,Male,2011,541151
district,191,2011,Urban,Main workers,Female,2011,18578
district,191,2011,Rural,Main workers,Female,2011,154679
district,191,2011,Urban,Marginal workers,Male,2011,17954
district,191,2011,Rural,Marginal workers,Male,2011,312921
district,191,2011,Urban,Marginal workers,Female,2011,11938
district,191,2011,Rural,Marginal workers,Female,2011,244947
district,191,2011,Urban,Non-workers,Male,2011,114479
district,191,2011,Rural,Non-workers,Male,2011,1228635
district,191,2011,Urban,Non-workers,Female,2011,160588
district,191,2011,Rural,Non-workers,Female,2011,1738179
district,2,2011,Urban,Main workers,Male,2011,23307
district,2,2011,Rural,Main workers,Male,2011,93558
district,2,2011,Urban,Main workers,Female,2011,2308
district,2,2011,Rural,Main workers,Female,2011,12830
district,2,2011,Urban,Marginal workers,Male,2011,4702
district,2,2011,Rural,Marginal workers,Male,2011,41011
district,2,2011,Urban,Marginal workers,Female,2011,2781
district,2,2011,Rural,Marginal workers,Female,2011,34369
district,2,2011,Urban,Non-workers,Male,2011,26647
district,2,2011,Rural,Non-workers,Male,2011,208816
district,2,2011,Urban,Non-workers,Female,2011,38167
district,2,2011,Rural,Non-workers,Female,2011,265249
district,556,2011,Urban,Main workers,Male,2011,143401
district,556,2011,Rural,Main workers,Male,2011,312009
district,556,2011,Urban,Main workers,Female,2011,47992
district,556,2011,Rural,Main workers,Female,2011,173005
district,556,2011,Urban,Marginal workers,Male,2011,16878
district,556,2011,Rural,Marginal workers,Male,2011,39287
district,556,2011,Urban,Marginal workers,Female,2011,14418
district,556,2011,Rural,Marginal workers,Female,2011,71091
district,556,2011,Urban,Non-workers,Male,2011,139565
district,556,2011,Rural,Non-workers,Male,2011,298971
district,556,2011,Urban,Non-workers,Female,2011,235592
district,556,2011,Rural,Non-workers,Female,2011,397543
district,63,2011,Urban,Main workers,Male,2011,1741
district,63,2011,Rural,Main workers,Male,2011,37093
district,63,2011,Urban,Main workers,Female,2011,422
district,63,2011,Rural,Main workers,Female,2011,38829
district,63,2011,Urban,Marginal workers,Male,2011,495
district,63,2011,Rural,Marginal workers,Male,2011,19379
district,63,2011,Urban,Marginal workers,Female,2011,113
district,63,2011,Rural,Marginal workers,Female,2011,25566
district,63,2011,Urban,Non-workers,Male,2011,2475
district,63,2011,Rural,Non-workers,Male,2011,63143
district,63,2011,Urban,Non-workers,Female,2011,3833
district,63,2011,Rural,Non-workers,Female,2011,66809
district,139,2011,Urban,Main workers,Male,2011,61996
district,139,2011,Rural,Main workers,Male,2011,230661
district,139,2011,Urban,Main workers,Female,2011,6255
district,139,2011,Rural,Main workers,Female,2011,35607
district,139,2011,Urban,Marginal workers,Male,2011,7683
district,139,2011,Rural,Marginal workers,Male,2011,42264
district,139,2011,Urban,Marginal workers,Female,2011,3198
district,139,2011,Rural,Marginal workers,Female,2011,29031
district,139,2011,Urban,Non-workers,Male,2011,76584
district,139,2011,Rural,Non-workers,Male,2011,280882
district,139,2011,Urban,Non-workers,Female,2011,119309
district,139,2011,Rural,Non-workers,Female,2011,409578
district,180,2011,Urban,Main workers,Male,2011,55465
district,180,2011,Rural,Main workers,Male,2011,584683
district,180,2011,Urban,Main workers,Female,2011,8135
district,180,2011,Rural,Main workers,Female,2011,95169
district,180,2011,Urban,Marginal workers,Male,2011,14634
district,180,2011,Rural,Marginal workers,Male,2011,240794
district,180,2011,Urban,Marginal workers,Female,2011,5337
district,180,2011,Rural,Marginal workers,Female,2011,147943
district,180,2011,Urban,Non-workers,Male,2011,78663
district,180,2011,Rural,Non-workers,Male,2011,869645
district,180,2011,Urban,Non-workers,Female,2011,121810
district,180,2011,Rural,Non-workers,Female,2011,1265453
district,324,2011,Urban,Main workers,Male,2011,2975
district,324,2011,Rural,Main workers,Male,2011,212973
district,324,2011,Urban,Main workers,Female,2011,366
district,324,2011,Rural,Main workers,Female,2011,61983
district,324,2011,Urban,Marginal workers,Male,2011,641
district,324,2011,Rural,Marginal workers,Male,2011,50022
district,324,2011,Urban,Marginal workers,Female,2011,513
district,324,2011,Rural,Marginal workers,Female,2011,77283
district,324,2011,Urban,Non-workers,Male,2011,2687
district,324,2011,Rural,Non-workers,Male,2011,212032
district,324,2011,Urban,Non-workers,Female,2011,5060
district,324,2011,Rural,Non-workers,Female,2011,323540
district,457,2011,Urban,Main workers,Male,2011,55713
district,457,2011,Rural,Main workers,Male,2011,282601
district,457,2011,Urban,Main workers,Female,2011,16730
district,457,2011,Rural,Main workers,Female,2011,175462
district,457,2011,Urban,Marginal workers,Male,2011,9008
district,457,2011,Rural,Marginal workers,Male,2011,141288
district,457,2011,Urban,Marginal workers,Female,2011,9275
district,457,2011,Rural,Marginal workers,Female,2011,202937
district,457,2011,Urban,Non-workers,Male,2011,57663
district,457,2011,Rural,Non-workers,Male,2011,295905
district,457,2011,Urban,Non-workers,Female,2011,96427
district,457,2011,Rural,Non-workers,Female,2011,358689
district,393,2011,Urban,Main workers,Male,2011,47157
district,393,2011,Rural,Main workers,Male,2011,285198
district,393,2011,Urban,Main workers,Female,2011,9045
district,393,2011,Rural,Main workers,Female,2011,60827
district,393,2011,Urban,Marginal workers,Male,2011,7136
district,393,2011,Rural,Marginal workers,Male,2011,130465
district,393,2011,Urban,Marginal workers,Female,2011,3974
district,393,2011,Rural,Marginal workers,Female,2011,176799
district,393,2011,Urban,Non-workers,Male,2011,47034
district,393,2011,Rural,Non-workers,Male,2011,313107
district,393,2011,Urban,Non-workers,Female,2011,83035
district,393,2011,Rural,Non-workers,Female,2011,485220
district,377,2011,Urban,Main workers,Male,2011,64068
district,377,2011,Rural,Main workers,Male,2011,476709
district,377,2011,Urban,Main workers,Female,2011,9541
district,377,2011,Rural,Main workers,Female,2011,67746
district,377,2011,Urban,Marginal workers,Male,2011,7654
district,377,2011,Rural,Marginal workers,Male,2011,135589
district,377,2011,Urban,Marginal workers,Female,2011,4273
district,377,2011,Rural,Marginal workers,Female,2011,167127
district,377,2011,Urban,Non-workers,Male,2011,57599
district,377,2011,Rural,Non-workers,Male,2011,444168
district,377,2011,Urban,Non-workers,Female,2011,110158
district,377,2011,Rural,Non-workers,Female,2011,775897
district,193,2011,Urban,Main workers,Male,2011,52530
district,193,2011,Rural,Main workers,Male,2011,392863
district,193,2011,Urban,Main workers,Female,2011,9350
district,193,2011,Rural,Main workers,Female,2011,114779
district,193,2011,Urban,Marginal workers,Male,2011,18777
district,193,2011,Rural,Marginal workers,Male,2011,258890
district,193,2011,Urban,Marginal workers,Female,2011,10368
district,193,2011,Rural,Marginal workers,Female,2011,161926
district,193,2011,Urban,Non-workers,Male,2011,87577
district,193,2011,Rural,Non-workers,Male,2011,862265
district,193,2011,Urban,Non-workers,Female,2011,125507
district,193,2011,Rural,Non-workers,Female,2011,1144942
district,182,2011,Urban,Main workers,Male,2011,30201
district,182,2011,Rural,Main workers,Male,2011,337728
district,182,2011,Urban,Main workers,Female,2011,3657
district,182,2011,Rural,Main workers,Female,2011,87141
district,182,2011,Urban,Marginal workers,Male,2011,10188
district,182,2011,Rural,Marginal workers,Male,2011,156215
district,182,2011,Urban,Marginal workers,Female,2011,3143
district,182,2011,Rural,Marginal workers,Female,2011,131980
district,182,2011,Urban,Non-workers,Male,2011,46389
district,182,2011,Rural,Non-workers,Male,2011,534000
district,182,2011,Urban,Non-workers,Female,2011,72813
district,182,2011,Rural,Non-workers,Female,2011,735210
district,469,2011,Urban,Main workers,Male,2011,106355
district,469,2011,Rural,Main workers,Male,2011,673361
district,469,2011,Urban,Main workers,Female,2011,12587
district,469,2011,Rural,Main workers,Female,2011,219777
district,469,2011,Urban,Marginal workers,Male,2011,5339
district,469,2011,Rural,Marginal workers,Male,2011,51213
district,469,2011,Urban,Marginal workers,Female,2011,4783
district,469,2011,Rural,Marginal workers,Female,2011,175185
district,469,2011,Urban,Non-workers,Male,2011,104944
district,469,2011,Rural,Non-workers,Male,2011,669167
district,469,2011,Urban,Non-workers,Female,2011,180907
district,469,2011,Rural,Non-workers,Female,2011,916888
district,170,2011,Urban,Main workers,Male,2011,59473
district,170,2011,Rural,Main workers,Male,2011,324923
district,170,2011,Urban,Main workers,Female,2011,9571
district,170,2011,Rural,Main workers,Female,2011,89265
district,170,2011,Urban,Marginal workers,Male,2011,11032
district,170,2011,Rural,Marginal workers,Male,2011,89886
district,170,2011,Urban,Marginal workers,Female,2011,5708
district,170,2011,Rural,Marginal workers,Female,2011,111831
district,170,2011,Urban,Non-workers,Male,2011,76128
district,170,2011,Rural,Non-workers,Male,2011,404434
district,170,2011,Urban,Non-workers,Female,2011,113843
district,170,2011,Rural,Non-workers,Female,2011,503316
district,9,2011,Urban,Main workers,Male,2011,13596
district,9,2011,Rural,Main workers,Male,2011,51308
district,9,2011,Urban,Main workers,Female,2011,1783
district,9,2011,Rural,Main workers,Female,2011,8486
district,9,2011,Urban,Marginal workers,Male,2011,4408
district,9,2011,Rural,Marginal workers,Male,2011,32068
district,9,2011,Urban,Marginal workers,Female,2011,5033
district,9,2011,Rural,Marginal workers,Female,2011,32635
district,9,2011,Urban,Non-workers,Male,2011,17413
district,9,2011,Rural,Non-workers,Male,2011,88887
district,9,2011,Urban,Non-workers,Female,2011,23128
district,9,2011,Rural,Non-workers,Female,2011,113487
district,572,2011,Urban,Main workers,Male,2011,2624258
district,572,2011,Rural,Main workers,Male,2011,269695
district,572,2011,Urban,Main workers,Female,2011,871705
district,572,2011,Rural,Main workers,Female,2011,92684
district,572,2011,Urban,Marginal workers,Male,2011,193843
district,572,2011,Rural,Marginal workers,Male,2011,27565
district,572,2011,Urban,Marginal workers,Female,2011,145714
district,572,2011,Rural,Marginal workers,Female,2011,21463
district,572,2011,Urban,Non-workers,Male,2011,1740304
district,572,2011,Rural,Non-workers,Male,2011,166996
district,572,2011,Urban,Non-workers,Female,2011,3174120
district,572,2011,Rural,Non-workers,Female,2011,293204
district,583,2011,Urban,Main workers,Male,2011,75534
district,583,2011,Rural,Main workers,Male,2011,206882
district,583,2011,Urban,Main workers,Female,2011,21921
district,583,2011,Rural,Main workers,Female,2011,85652
district,583,2011,Urban,Marginal workers,Male,2011,7397
district,583,2011,Rural,Marginal workers,Male,2011,25686
district,583,2011,Urban,Marginal workers,Female,2011,4418
district,583,2011,Rural,Marginal workers,Female,2011,32401
district,583,2011,Urban,Non-workers,Male,2011,54872
district,583,2011,Rural,Non-workers,Male,2011,138801
district,583,2011,Urban,Non-workers,Female,2011,104602
district,583,2011,Rural,Non-workers,Female,2011,232757
district,225,2011,Urban,Main workers,Male,2011,14149
district,225,2011,Rural,Main workers,Male,2011,281187
district,225,2011,Urban,Main workers,Female,2011,1443
district,225,2011,Rural,Main workers,Female,2011,77318
district,225,2011,Urban,Marginal workers,Male,2011,2978
district,225,2011,Rural,Marginal workers,Male,2011,219503
district,225,2011,Urban,Marginal workers,Female,2011,1095
district,225,2011,Rural,Marginal workers,Female,2011,173407
district,225,2011,Urban,Non-workers,Male,2011,20916
district,225,2011,Rural,Non-workers,Male,2011,528407
district,225,2011,Urban,Non-workers,Female,2011,30732
district,225,2011,Rural,Non-workers,Female,2011,683628
district,339,2011,Urban,Main workers,Male,2011,75042
district,339,2011,Rural,Main workers,Male,2011,687046
district,339,2011,Urban,Main workers,Female,2011,16383
district,339,2011,Rural,Main workers,Female,2011,137922
district,339,2011,Urban,Marginal workers,Male,2011,10254
district,339,2011,Rural,Marginal workers,Male,2011,278480
district,339,2011,Urban,Marginal workers,Female,2011,7627
district,339,2011,Rural,Marginal workers,Female,2011,253466
district,339,2011,Urban,Non-workers,Male,2011,67022
district,339,2011,Rural,Non-workers,Male,2011,720251
district,339,2011,Urban,Non-workers,Female,2011,123445
district,339,2011,Rural,Non-workers,Female,2011,1219736
district,125,2011,Urban,Main workers,Male,2011,30328
district,125,2011,Rural,Main workers,Male,2011,330866
district,125,2011,Urban,Main workers,Female,2011,7852
district,125,2011,Rural,Main workers,Female,2011,173937
district,125,2011,Urban,Marginal workers,Male,2011,3398
district,125,2011,Rural,Marginal workers,Male,2011,117644
district,125,2011,Urban,Marginal workers,Female,2011,2816
district,125,2011,Rural,Marginal workers,Female,2011,249733
district,125,2011,Urban,Non-workers,Male,2011,31261
district,125,2011,Rural,Non-workers,Male,2011,394257
district,125,2011,Urban,Non-workers,Female,2011,51966
district,125,2011,Rural,Non-workers,Female,2011,403427
district,176,2011,Urban,Main workers,Male,2011,69061
district,176,2011,Rural,Main workers,Male,2011,608862
district,176,2011,Urban,Main workers,Female,2011,11541
district,176,2011,Rural,Main workers,Female,2011,144830
district,176,2011,Urban,Marginal workers,Male,2011,15511
district,176,2011,Rural,Marginal workers,Male,2011,177807
district,176,2011,Urban,Marginal workers,Female,2011,7882
district,176,2011,Rural,Marginal workers,Female,2011,157356
district,176,2011,Urban,Non-workers,Male,2011,89046
district,176,2011,Rural,Non-workers,Male,2011,746786
district,176,2011,Urban,Non-workers,Female,2011,137762
district,176,2011,Rural,Non-workers,Female,2011,1094255
district,8,2011,Urban,Main workers,Male,2011,50076
district,8,2011,Rural,Main workers,Male,2011,119420
district,8,2011,Urban,Main workers,Female,2011,4981
district,8,2011,Rural,Main workers,Female,2011,13482
district,8,2011,Urban,Marginal workers,Male,2011,7712
district,8,2011,Rural,Marginal workers,Male,2011,72373
district,8,2011,Urban,Marginal workers,Female,2011,3398
district,8,2011,Rural,Marginal workers,Female,2011,32758
district,8,2011,Urban,Non-workers,Male,2011,44546
district,8,2011,Rural,Non-workers,Male,2011,240606
district,8,2011,Urban,Non-workers,Female,2011,71787
district,8,2011,Rural,Non-workers,Female,2011,346900
district,128,2011,Urban,Main workers,Male,2011,57516
district,128,2011,Rural,Main workers,Male,2011,205041
district,128,2011,Urban,Main workers,Female,2011,11756
district,128,2011,Rural,Main workers,Female,2011,85472
district,128,2011,Urban,Marginal workers,Male,2011,8091
district,128,2011,Rural,Marginal workers,Male,2011,59106
district,128,2011,Urban,Marginal workers,Female,2011,7146
district,128,2011,Rural,Marginal workers,Female,2011,118455
district,128,2011,Urban,Non-workers,Male,2011,66110
district,128,2011,Rural,Non-workers,Male,2011,238081
district,128,2011,Urban,Non-workers,Female,2011,103595
district,128,2011,Rural,Non-workers,Female,2011,262386
district,335,2011,Urban,Main workers,Male,2011,715914
district,335,2011,Rural,Main workers,Male,2011,1122767
district,335,2011,Urban,Main workers,Female,2011,114176
district,335,2011,Rural,Main workers,Female,2011,213885
district,335,2011,Urban,Marginal workers,Male,2011,139651
district,335,2011,Rural,Marginal workers,Male,2011,314751
district,335,2011,Urban,Marginal workers,Female,2011,72315
district,335,2011,Rural,Marginal workers,Female,2011,217792
district,335,2011,Urban,Non-workers,Male,2011,737537
district,335,2011,Rural,Non-workers,Male,2011,936269
district,335,2011,Urban,Non-workers,Female,2011,1298706
district,335,2011,Rural,Non-workers,Female,2011,1833800
district,150,2011,Urban,Main workers,Male,2011,334265
district,150,2011,Rural,Main workers,Male,2011,576347
district,150,2011,Urban,Main workers,Female,2011,57416
district,150,2011,Rural,Main workers,Female,2011,75884
district,150,2011,Urban,Marginal workers,Male,2011,80371
district,150,2011,Rural,Marginal workers,Male,2011,162023
district,150,2011,Urban,Marginal workers,Female,2011,35566
district,150,2011,Rural,Marginal workers,Female,2011,80099
district,150,2011,Urban,Non-workers,Male,2011,412673
district,150,2011,Rural,Non-workers,Male,2011,791986
district,150,2011,Urban,Non-workers,Female,2011,648118
district,150,2011,Rural,Non-workers,Female,2011,1193611
district,370,2011,Urban,Main workers,Male,2011,39324
district,370,2011,Rural,Main workers,Male,2011,333482
district,370,2011,Urban,Main workers,Female,2011,8290
district,370,2011,Rural,Main workers,Female,2011,93294
district,370,2011,Urban,Marginal workers,Male,2011,4039
district,370,2011,Rural,Marginal workers,Male,2011,96460
district,370,2011,Urban,Marginal workers,Female,2011,3554
district,370,2011,Rural,Marginal workers,Female,2011,183649
district,370,2011,Urban,Non-workers,Male,2011,33195
district,370,2011,Rural,Non-workers,Male,2011,242661
district,370,2011,Urban,Non-workers,Female,2011,61708
district,370,2011,Rural,Non-workers,Female,2011,381599
district,115,2011,Urban,Main workers,Male,2011,46375
district,115,2011,Rural,Main workers,Male,2011,480080
district,115,2011,Urban,Main workers,Female,2011,4115
district,115,2011,Rural,Main workers,Female,2011,210797
district,115,2011,Urban,Marginal workers,Male,2011,2827
district,115,2011,Rural,Marginal workers,Male,2011,166958
district,115,2011,Urban,Marginal workers,Female,2011,1801
district,115,2011,Rural,Marginal workers,Female,2011,289529
district,115,2011,Urban,Non-workers,Male,2011,46571
district,115,2011,Rural,Non-workers,Male,2011,626211
district,115,2011,Urban,Non-workers,Female,2011,80148
district,115,2011,Rural,Non-workers,Female,2011,648339
district,54,2011,Urban,Main workers,Male,2011,53571
district,54,2011,Rural,Main workers,Male,2011,110751
district,54,2011,Urban,Main workers,Female,2011,7874
district,54,2011,Rural,Main workers,Female,2011,14238
district,54,2011,Urban,Marginal workers,Male,2011,3502
district,54,2011,Rural,Marginal workers,Male,2011,10339
district,54,2011,Urban,Marginal workers,Female,2011,1740
district,54,2011,Rural,Marginal workers,Female,2011,7316
district,54,2011,Urban,Non-workers,Male,2011,45239
district,54,2011,Rural,Non-workers,Male,2011,94120
district,54,2011,Urban,Non-workers,Female,2011,78759
district,54,2011,Rural,Non-workers,Female,2011,168078
district,303,2011,Urban,Main workers,Male,2011,40245
district,303,2011,Rural,Main workers,Male,2011,349127
district,303,2011,Urban,Main workers,Female,2011,5644
district,303,2011,Rural,Main workers,Female,2011,44437
district,303,2011,Urban,Marginal workers,Male,2011,2857
district,303,2011,Rural,Marginal workers,Male,2011,53068
district,303,2011,Urban,Marginal workers,Female,2011,2516
district,303,2011,Rural,Marginal workers,Female,2011,63930
district,303,2011,Urban,Non-workers,Male,2011,32113
district,303,2011,Rural,Non-workers,Male,2011,389594
district,303,2011,Urban,Non-workers,Female,2011,63978
district,303,2011,Rural,Non-workers,Female,2011,646113
district,441,2011,Urban,Main workers,Male,2011,50702
district,441,2011,Rural,Main workers,Male,2011,271153
district,441,2011,Urban,Main workers,Female,2011,14305
district,441,2011,Rural,Main workers,Female,2011,189631
district,441,2011,Urban,Marginal workers,Male,2011,3699
district,441,2011,Rural,Marginal workers,Male,2011,40374
district,441,2011,Urban,Marginal workers,Female,2011,3405
district,441,2011,Rural,Marginal workers,Female,2011,80628
district,441,2011,Urban,Non-workers,Male,2011,50032
district,441,2011,Rural,Non-workers,Male,2011,283380
district,441,2011,Urban,Non-workers,Female,2011,81926
district,441,2011,Rural,Non-workers,Female,2011,316646
district,414,2011,Urban,Main workers,Male,2011,48534
district,414,2011,Rural,Main workers,Male,2011,239449
district,414,2011,Urban,Main workers,Female,2011,14703
district,414,2011,Rural,Main workers,Female,2011,92138
district,414,2011,Urban,Marginal workers,Male,2011,5191
district,414,2011,Rural,Marginal workers,Male,2011,111190
district,414,2011,Urban,Marginal workers,Female,2011,6313
district,414,2011,Rural,Marginal workers,Female,2011,209013
district,414,2011,Urban,Non-workers,Male,2011,44110
district,414,2011,Rural,Non-workers,Male,2011,250013
district,414,2011,Urban,Non-workers,Female,2011,74643
district,414,2011,Rural,Non-workers,Female,2011,317902
district,185,2011,Urban,Main workers,Male,2011,24370
district,185,2011,Rural,Main workers,Male,2011,336427
district,185,2011,Urban,Main workers,Female,2011,3473
district,185,2011,Rural,Main workers,Female,2011,79454
district,185,2011,Urban,Marginal workers,Male,2011,6993
district,185,2011,Rural,Marginal workers,Male,2011,190852
district,185,2011,Urban,Marginal workers,Female,2011,2188
district,185,2011,Rural,Marginal workers,Female,2011,139931
district,185,2011,Urban,Non-workers,Male,2011,41063
district,185,2011,Rural,Non-workers,Male,2011,655567
district,185,2011,Urban,Non-workers,Female,2011,60010
district,185,2011,Rural,Non-workers,Female,2011,924136
district,46,2011,Urban,Main workers,Male,2011,138700
district,46,2011,Rural,Main workers,Male,2011,251357
district,46,2011,Urban,Main workers,Female,2011,22426
district,46,2011,Rural,Main workers,Female,2011,40195
district,46,2011,Urban,Marginal workers,Male,2011,11627
district,46,2011,Rural,Marginal workers,Male,2011,31304
district,46,2011,Urban,Marginal workers,Female,2011,7841
district,46,2011,Rural,Marginal workers,Female,2011,46536
district,46,2011,Urban,Non-workers,Male,2011,118386
district,46,2011,Rural,Non-workers,Male,2011,191823
district,46,2011,Urban,Non-workers,Female,2011,200237
district,46,2011,Rural,Non-workers,Female,2011,328093
district,391,2011,Urban,Main workers,Male,2011,4850
district,391,2011,Rural,Main workers,Male,2011,87582
district,391,2011,Urban,Main workers,Female,2011,1218
district,391,2011,Rural,Main workers,Female,2011,30074
district,391,2011,Urban,Marginal workers,Male,2011,586
district,391,2011,Rural,Marginal workers,Male,2011,32609
district,391,2011,Urban,Marginal workers,Female,2011,480
district,391,2011,Rural,Marginal workers,Female,2011,62058
district,391,2011,Urban,Non-workers,Male,2011,5056
district,391,2011,Rural,Non-workers,Male,2011,90942
district,391,2011,Urban,Non-workers,Female,2011,8234
district,391,2011,Rural,Non-workers,Female,2011,117473
district,222,2011,Urban,Main workers,Male,2011,103136
district,222,2011,Rural,Main workers,Male,2011,387930
district,222,2011,Urban,Main workers,Female,2011,16582
district,222,2011,Rural,Main workers,Female,2011,84163
district,222,2011,Urban,Marginal workers,Male,2011,30128
district,222,2011,Rural,Marginal workers,Male,2011,194151
district,222,2011,Urban,Marginal workers,Female,2011,11528
district,222,2011,Rural,Marginal workers,Female,2011,110564
district,222,2011,Urban,Non-workers,Male,2011,168088
district,222,2011,Rural,Non-workers,Male,2011,684227
district,222,2011,Urban,Non-workers,Female,2011,240361
district,222,2011,Rural,Non-workers,Female,2011,939683
district,555,2011,Urban,Main workers,Male,2011,305516
district,555,2011,Rural,Main workers,Male,2011,932494
district,555,2011,Urban,Main workers,Female,2011,73576
district,555,2011,Rural,Main workers,Female,2011,422915
district,555,2011,Urban,Marginal workers,Male,2011,30200
district,555,2011,Rural,Marginal workers,Male,2011,104212
district,555,2011,Urban,Marginal workers,Female,2011,20382
district,555,2011,Rural,Marginal workers,Female,2011,216373
district,555,2011,Urban,Non-workers,Male,2011,276253
district,555,2011,Rural,Non-workers,Male,2011,774388
district,555,2011,Urban,Non-workers,Female,2011,505268
district,555,2011,Rural,Non-workers,Female,2011,1118084
district,565,2011,Urban,Main workers,Male,2011,239593
district,565,2011,Rural,Main workers,Male,2011,402088
district,565,2011,Urban,Main workers,Female,2011,68261
district,565,2011,Rural,Main workers,Female,2011,259446
district,565,2011,Urban,Marginal workers,Male,2011,19295
district,565,2011,Rural,Marginal workers,Male,2011,42282
district,565,2011,Urban,Marginal workers,Female,2011,14412
district,565,2011,Rural,Marginal workers,Female,2011,71503
district,565,2011,Urban,Non-workers,Male,2011,203973
district,565,2011,Rural,Non-workers,Male,2011,329723
district,565,2011,Urban,Non-workers,Female,2011,374705
district,565,2011,Rural,Non-workers,Female,2011,427314
district,447,2011,Urban,Main workers,Male,2011,73377
district,447,2011,Rural,Main workers,Male,2011,272352
district,447,2011,Urban,Main workers,Female,2011,15528
district,447,2011,Rural,Main workers,Female,2011,150030
district,447,2011,Urban,Marginal workers,Male,2011,9338
district,447,2011,Rural,Marginal workers,Male,2011,98820
district,447,2011,Urban,Marginal workers,Female,2011,5751
district,447,2011,Rural,Marginal workers,Female,2011,161784
district,447,2011,Urban,Non-workers,Male,2011,76163
district,447,2011,Rural,Non-workers,Male,2011,269186
district,447,2011,Urban,Non-workers,Female,2011,128994
district,447,2011,Rural,Non-workers,Female,2011,314039
district,378,2011,Urban,Main workers,Male,2011,40770
district,378,2011,Rural,Main workers,Male,2011,262216
district,378,2011,Urban,Main workers,Female,2011,4913
district,378,2011,Rural,Main workers,Female,2011,20198
district,378,2011,Urban,Marginal workers,Male,2011,8901
district,378,2011,Rural,Marginal workers,Male,2011,97672
district,378,2011,Urban,Marginal workers,Female,2011,2861
district,378,2011,Rural,Marginal workers,Female,2011,31068
district,378,2011,Urban,Non-workers,Male,2011,45334
district,378,2011,Rural,Non-workers,Male,2011,305367
district,378,2011,Urban,Non-workers,Female,2011,83059
district,378,2011,Rural,Non-workers,Female,2011,603978
district,224,2011,Urban,Main workers,Male,2011,119684
district,224,2011,Rural,Main workers,Male,2011,331904
district,224,2011,Urban,Main workers,Female,2011,18487
district,224,2011,Rural,Main workers,Female,2011,64054
district,224,2011,Urban,Marginal workers,Male,2011,26762
district,224,2011,Rural,Marginal workers,Male,2011,261706
district,224,2011,Urban,Marginal workers,Female,2011,12762
district,224,2011,Rural,Marginal workers,Female,2011,148169
district,224,2011,Urban,Non-workers,Male,2011,173831
district,224,2011,Rural,Non-workers,Male,2011,701776
district,224,2011,Urban,Non-workers,Female,2011,251006
district,224,2011,Rural,Non-workers,Female,2011,927625
district,506,2011,Urban,Main workers,Male,2011,50108
district,506,2011,Rural,Main workers,Male,2011,213109
district,506,2011,Urban,Main workers,Female,2011,15272
district,506,2011,Rural,Main workers,Female,2011,135349
district,506,2011,Urban,Marginal workers,Male,2011,8623
district,506,2011,Rural,Marginal workers,Male,2011,73214
district,506,2011,Urban,Marginal workers,Female,2011,7215
district,506,2011,Rural,Marginal workers,Female,2011,94415
district,506,2011,Urban,Non-workers,Male,2011,59305
district,506,2011,Rural,Non-workers,Male,2011,201161
district,506,2011,Urban,Non-workers,Female,2011,93308
district,506,2011,Rural,Non-workers,Female,2011,249255
district,105,2011,Urban,Main workers,Male,2011,107945
district,105,2011,Rural,Main workers,Male,2011,421932
district,105,2011,Urban,Main workers,Female,2011,16198
district,105,2011,Rural,Main workers,Female,2011,148854
district,105,2011,Urban,Marginal workers,Male,2011,14620
district,105,2011,Rural,Marginal workers,Male,2011,102701
district,105,2011,Urban,Marginal workers,Female,2011,11406
district,105,2011,Rural,Marginal workers,Female,2011,247498
district,105,2011,Urban,Non-workers,Male,2011,139804
district,105,2011,Rural,Non-workers,Male,2011,568724
district,105,2011,Urban,Non-workers,Female,2011,205126
district,105,2011,Rural,Non-workers,Female,2011,563654
district,488,2011,Urban,Main workers,Male,2011,142405
district,488,2011,Rural,Main workers,Male,2011,281479
district,488,2011,Urban,Main workers,Female,2011,20487
district,488,2011,Rural,Main workers,Female,2011,82170
district,488,2011,Urban,Marginal workers,Male,2011,11323
district,488,2011,Rural,Marginal workers,Male,2011,33712
district,488,2011,Urban,Marginal workers,Female,2011,5724
district,488,2011,Rural,Marginal workers,Female,2011,49824
district,488,2011,Urban,Non-workers,Male,2011,122586
district,488,2011,Rural,Non-workers,Male,2011,214202
district,488,2011,Urban,Non-workers,Female,2011,222434
district,488,2011,Rural,Non-workers,Female,2011,364673
district,481,2011,Urban,Main workers,Male,2011,333566
district,481,2011,Rural,Main workers,Male,2011,457378
district,481,2011,Urban,Main workers,Female,2011,49606
district,481,2011,Rural,Main workers,Female,2011,151590
district,481,2011,Urban,Marginal workers,Male,2011,18571
district,481,2011,Rural,Marginal workers,Male,2011,29266
district,481,2011,Urban,Marginal workers,Female,2011,14856
district,481,2011,Rural,Marginal workers,Female,2011,95799
district,481,2011,Urban,Non-workers,Male,2011,269231
district,481,2011,Rural,Non-workers,Male,2011,382189
district,481,2011,Urban,Non-workers,Female,2011,496571
district,481,2011,Rural,Non-workers,Female,2011,581742
district,122,2011,Urban,Main workers,Male,2011,132235
district,122,2011,Rural,Main workers,Male,2011,448804
district,122,2011,Urban,Main workers,Female,2011,28553
district,122,2011,Rural,Main workers,Female,2011,273737
district,122,2011,Urban,Marginal workers,Male,2011,11047
district,122,2011,Rural,Marginal workers,Male,2011,82503
district,122,2011,Urban,Marginal workers,Female,2011,9864
district,122,2011,Rural,Marginal workers,Female,2011,161422
district,122,2011,Urban,Non-workers,Male,2011,122076
district,122,2011,Rural,Non-workers,Male,2011,424071
district,122,2011,Urban,Non-workers,Female,2011,208879
district,122,2011,Rural,Non-workers,Female,2011,505332
district,420,2011,Urban,Main workers,Male,2011,89986
district,420,2011,Rural,Main workers,Male,2011,298007
district,420,2011,Urban,Main workers,Female,2011,7967
district,420,2011,Rural,Main workers,Female,2011,26151
district,420,2011,Urban,Marginal workers,Male,2011,14282
district,420,2011,Rural,Marginal workers,Male,2011,53500
district,420,2011,Urban,Marginal workers,Female,2011,2955
district,420,2011,Rural,Marginal workers,Female,2011,27920
district,420,2011,Urban,Non-workers,Male,2011,127819
district,420,2011,Rural,Non-workers,Male,2011,343249
district,420,2011,Urban,Non-workers,Female,2011,189913
district,420,2011,Rural,Non-workers,Female,2011,521256
district,81,2011,Urban,Main workers,Male,2011,71369
district,81,2011,Rural,Main workers,Male,2011,286568
district,81,2011,Urban,Main workers,Female,2011,10353
district,81,2011,Rural,Main workers,Female,2011,77385
district,81,2011,Urban,Marginal workers,Male,2011,10446
district,81,2011,Rural,Marginal workers,Male,2011,62295
district,81,2011,Urban,Marginal workers,Female,2011,4636
district,81,2011,Rural,Marginal workers,Female,2011,99954
district,81,2011,Urban,Non-workers,Male,2011,88645
district,81,2011,Rural,Non-workers,Male,2011,347349
district,81,2011,Urban,Non-workers,Female,2011,135873
district,81,2011,Rural,Non-workers,Female,2011,439572
district,231,2011,Urban,Main workers,Male,2011,70149
district,231,2011,Rural,Main workers,Male,2011,364517
district,231,2011,Urban,Main workers,Female,2011,8255
district,231,2011,Rural,Main workers,Female,2011,69088
district,231,2011,Urban,Marginal workers,Male,2011,16614
district,231,2011,Rural,Marginal workers,Male,2011,189003
district,231,2011,Urban,Marginal workers,Female,2011,5127
district,231,2011,Rural,Marginal workers,Female,2011,99740
district,231,2011,Urban,Non-workers,Male,2011,119343
district,231,2011,Rural,Non-workers,Male,2011,670754
district,231,2011,Urban,Non-workers,Female,2011,170373
district,231,2011,Rural,Non-workers,Female,2011,945444
district,444,2011,Urban,Main workers,Male,2011,462859
district,444,2011,Rural,Main workers,Male,2011,96263
district,444,2011,Urban,Main workers,Female,2011,113050
district,444,2011,Rural,Main workers,Female,2011,33864
district,444,2011,Urban,Marginal workers,Male,2011,59059
district,444,2011,Rural,Marginal workers,Male,2011,26779
district,444,2011,Urban,Marginal workers,Female,2011,37890
district,444,2011,Rural,Marginal workers,Female,2011,37693
district,444,2011,Urban,Non-workers,Male,2011,476187
district,444,2011,Rural,Non-workers,Male,2011,114983
district,444,2011,Urban,Non-workers,Female,2011,768006
district,444,2011,Rural,Non-workers,Female,2011,144428
district,523,2011,Urban,Main workers,Male,2011,118411
district,523,2011,Rural,Main workers,Male,2011,566122
district,523,2011,Urban,Main workers,Female,2011,31569
district,523,2011,Rural,Main workers,Female,2011,438606
district,523,2011,Urban,Marginal workers,Male,2011,12019
district,523,2011,Rural,Marginal workers,Male,2011,31267
district,523,2011,Urban,Marginal workers,Female,2011,7160
district,523,2011,Rural,Marginal workers,Female,2011,50394
district,523,2011,Urban,Non-workers,Male,2011,135698
district,523,2011,Rural,Non-workers,Male,2011,485589
district,523,2011,Urban,Non-workers,Female,2011,209441
district,523,2011,Rural,Non-workers,Female,2011,498773
district,558,2011,Urban,Main workers,Male,2011,90967
district,558,2011,Rural,Main workers,Male,2011,293463
district,558,2011,Urban,Main workers,Female,2011,22870
district,558,2011,Rural,Main workers,Female,2011,144463
district,558,2011,Urban,Marginal workers,Male,2011,14300
district,558,2011,Rural,Marginal workers,Male,2011,60320
district,558,2011,Urban,Marginal workers,Female,2011,8172
district,558,2011,Rural,Marginal workers,Female,2011,68053
district,558,2011,Urban,Non-workers,Male,2011,114148
district,558,2011,Rural,Non-workers,Male,2011,297467
district,558,2011,Urban,Non-workers,Female,2011,175495
district,558,2011,Rural,Non-workers,Female,2011,413582
district,417,2011,Urban,Main workers,Male,2011,6682
district,417,2011,Rural,Main workers,Male,2011,400548
district,557,2011,Urban,Main workers,Male,2011,6682
district,557,2011,Rural,Main workers,Male,2011,400548
district,417,2011,Urban,Main workers,Female,2011,2053
district,417,2011,Rural,Main workers,Female,2011,222221
district,557,2011,Urban,Main workers,Female,2011,2053
district,557,2011,Rural,Main workers,Female,2011,222221
district,417,2011,Urban,Marginal workers,Male,2011,1312
district,417,2011,Rural,Marginal workers,Male,2011,53467
district,557,2011,Urban,Marginal workers,Male,2011,1312
district,557,2011,Rural,Marginal workers,Male,2011,53467
district,417,2011,Urban,Marginal workers,Female,2011,1210
district,417,2011,Rural,Marginal workers,Female,2011,84324
district,557,2011,Urban,Marginal workers,Female,2011,1210
district,557,2011,Rural,Marginal workers,Female,2011,84324
district,417,2011,Urban,Non-workers,Male,2011,7325
district,417,2011,Rural,Non-workers,Male,2011,403547
district,557,2011,Urban,Non-workers,Male,2011,7325
district,557,2011,Rural,Non-workers,Male,2011,403547
district,417,2011,Urban,Non-workers,Female,2011,11018
district,417,2011,Rural,Non-workers,Female,2011,511246
district,557,2011,Urban,Non-workers,Female,2011,11018
district,557,2011,Rural,Non-workers,Female,2011,511246
district,134,2011,Urban,Main workers,Male,2011,195354
district,134,2011,Rural,Main workers,Male,2011,554375
district,134,2011,Urban,Main workers,Female,2011,19889
district,134,2011,Rural,Main workers,Female,2011,70160
district,134,2011,Urban,Marginal workers,Male,2011,35541
district,134,2011,Rural,Marginal workers,Male,2011,136227
district,134,2011,Urban,Marginal workers,Female,2011,9716
district,134,2011,Rural,Marginal workers,Female,2011,66774
district,134,2011,Urban,Non-workers,Male,2011,251908
district,134,2011,Rural,Non-workers,Male,2011,747810
district,134,2011,Urban,Non-workers,Female,2011,412904
district,134,2011,Rural,Non-workers,Female,2011,1182055
district,101,2011,Urban,Main workers,Male,2011,199663
district,101,2011,Rural,Main workers,Male,2011,357383
district,101,2011,Urban,Main workers,Female,2011,27221
district,101,2011,Rural,Main workers,Female,2011,168501
district,101,2011,Urban,Marginal workers,Male,2011,16696
district,101,2011,Rural,Marginal workers,Male,2011,66830
district,101,2011,Urban,Marginal workers,Female,2011,10573
district,101,2011,Rural,Marginal workers,Female,2011,139341
district,101,2011,Urban,Non-workers,Male,2011,203008
district,101,2011,Rural,Non-workers,Male,2011,397221
district,101,2011,Urban,Non-workers,Female,2011,343223
district,101,2011,Rural,Non-workers,Female,2011,434277
district,30,2011,Urban,Main workers,Male,2011,6411
district,30,2011,Rural,Main workers,Male,2011,389360
district,406,2011,Urban,Main workers,Male,2011,6411
district,406,2011,Rural,Main workers,Male,2011,389360
district,30,2011,Urban,Main workers,Female,2011,1942
district,30,2011,Rural,Main workers,Female,2011,221843
district,406,2011,Urban,Main workers,Female,2011,1942
district,406,2011,Rural,Main workers,Female,2011,221843
district,30,2011,Urban,Marginal workers,Male,2011,595
district,30,2011,Rural,Marginal workers,Male,2011,143674
district,406,2011,Urban,Marginal workers,Male,2011,595
district,406,2011,Rural,Marginal workers,Male,2011,143674
district,30,2011,Urban,Marginal workers,Female,2011,1232
district,30,2011,Rural,Marginal workers,Female,2011,208832
district,406,2011,Urban,Marginal workers,Female,2011,1232
district,406,2011,Rural,Marginal workers,Female,2011,208832
district,30,2011,Urban,Non-workers,Male,2011,6105
district,30,2011,Rural,Non-workers,Male,2011,469486
district,406,2011,Urban,Non-workers,Male,2011,6105
district,406,2011,Rural,Non-workers,Male,2011,469486
district,30,2011,Urban,Non-workers,Female,2011,8844
district,30,2011,Rural,Non-workers,Female,2011,550564
district,406,2011,Urban,Non-workers,Female,2011,8844
district,406,2011,Rural,Non-workers,Female,2011,550564
district,334,2011,Urban,Main workers,Male,2011,115145
district,334,2011,Rural,Main workers,Male,2011,670503
district,334,2011,Urban,Main workers,Female,2011,24217
district,334,2011,Rural,Main workers,Female,2011,102979
district,334,2011,Urban,Marginal workers,Male,2011,13455
district,334,2011,Rural,Marginal workers,Male,2011,230667
district,334,2011,Urban,Marginal workers,Female,2011,10295
district,334,2011,Rural,Marginal workers,Female,2011,164342
district,334,2011,Urban,Non-workers,Male,2011,100344
district,334,2011,Rural,Non-workers,Male,2011,660806
district,334,2011,Urban,Non-workers,Female,2011,185992
district,334,2011,Rural,Non-workers,Female,2011,1223659
district,275,2011,Urban,Main workers,Male,2011,19027
district,275,2011,Rural,Main workers,Male,2011,34131
district,275,2011,Urban,Main workers,Female,2011,8600
district,275,2011,Rural,Main workers,Female,2011,14665
district,275,2011,Urban,Marginal workers,Male,2011,3348
district,275,2011,Rural,Marginal workers,Male,2011,6301
district,275,2011,Urban,Marginal workers,Female,2011,7204
district,275,2011,Rural,Marginal workers,Female,2011,16661
district,275,2011,Urban,Non-workers,Male,2011,21236
district,275,2011,Rural,Non-workers,Male,2011,34739
district,275,2011,Urban,Non-workers,Female,2011,28090
district,275,2011,Rural,Non-workers,Female,2011,43397
district,355,2011,Urban,Main workers,Male,2011,189289
district,355,2011,Rural,Main workers,Male,2011,138551
district,355,2011,Urban,Main workers,Female,2011,24902
district,355,2011,Rural,Main workers,Female,2011,27562
district,355,2011,Urban,Marginal workers,Male,2011,41649
district,355,2011,Rural,Marginal workers,Male,2011,138188
district,355,2011,Urban,Marginal workers,Female,2011,16715
district,355,2011,Rural,Marginal workers,Female,2011,108512
district,355,2011,Urban,Non-workers,Male,2011,286915
district,355,2011,Rural,Non-workers,Male,2011,278215
district,355,2011,Urban,Non-workers,Female,2011,424174
district,355,2011,Rural,Non-workers,Female,2011,387658
district,319,2011,Urban,Main workers,Male,2011,28610
district,319,2011,Rural,Main workers,Male,2011,138873
district,319,2011,Urban,Main workers,Female,2011,4631
district,319,2011,Rural,Main workers,Female,2011,19557
district,319,2011,Urban,Marginal workers,Male,2011,2450
district,319,2011,Rural,Marginal workers,Male,2011,27609
district,319,2011,Urban,Marginal workers,Female,2011,1628
district,319,2011,Rural,Marginal workers,Female,2011,32448
district,319,2011,Urban,Non-workers,Male,2011,24972
district,319,2011,Rural,Non-workers,Male,2011,153304
district,319,2011,Urban,Non-workers,Female,2011,47519
district,319,2011,Rural,Non-workers,Female,2011,257203
district,149,2011,Urban,Main workers,Male,2011,134463
district,149,2011,Rural,Main workers,Male,2011,660607
district,149,2011,Urban,Main workers,Female,2011,12463
district,149,2011,Rural,Main workers,Female,2011,68230
district,149,2011,Urban,Marginal workers,Male,2011,25472
district,149,2011,Rural,Marginal workers,Male,2011,119074
district,149,2011,Urban,Marginal workers,Female,2011,7393
district,149,2011,Rural,Marginal workers,Female,2011,79641
district,149,2011,Urban,Non-workers,Male,2011,177448
district,149,2011,Rural,Non-workers,Male,2011,850695
district,149,2011,Urban,Non-workers,Female,2011,287356
district,149,2011,Rural,Non-workers,Female,2011,1259054
district,142,2011,Urban,Main workers,Male,2011,194354
district,142,2011,Rural,Main workers,Male,2011,553938
district,142,2011,Urban,Main workers,Female,2011,24247
district,142,2011,Rural,Main workers,Female,2011,112677
district,142,2011,Urban,Marginal workers,Male,2011,23944
district,142,2011,Rural,Marginal workers,Male,2011,125579
district,142,2011,Urban,Marginal workers,Female,2011,11242
district,142,2011,Rural,Marginal workers,Female,2011,127279
district,142,2011,Urban,Non-workers,Male,2011,236472
district,142,2011,Rural,Non-workers,Male,2011,710973
district,142,2011,Urban,Non-workers,Female,2011,377170
district,142,2011,Rural,Non-workers,Female,2011,1001296
district,500,2011,Urban,Main workers,Male,2011,130532
district,500,2011,Rural,Main workers,Male,2011,552106
district,500,2011,Urban,Main workers,Female,2011,31873
district,500,2011,Rural,Main workers,Female,2011,393031
district,500,2011,Urban,Marginal workers,Male,2011,12671
district,500,2011,Rural,Marginal workers,Male,2011,38715
district,500,2011,Urban,Marginal workers,Female,2011,5968
district,500,2011,Rural,Marginal workers,Female,2011,54745
district,500,2011,Urban,Non-workers,Male,2011,139115
district,500,2011,Rural,Non-workers,Male,2011,464421
district,500,2011,Urban,Non-workers,Female,2011,228701
district,500,2011,Rural,Non-workers,Female,2011,534380
district,121,2011,Urban,Main workers,Male,2011,52953
district,121,2011,Rural,Main workers,Male,2011,206247
district,121,2011,Urban,Main workers,Female,2011,10377
district,121,2011,Rural,Main workers,Female,2011,91493
district,121,2011,Urban,Marginal workers,Male,2011,6535
district,121,2011,Rural,Marginal workers,Male,2011,49071
district,121,2011,Urban,Marginal workers,Female,2011,5671
district,121,2011,Rural,Marginal workers,Female,2011,103744
district,121,2011,Urban,Non-workers,Male,2011,55938
district,121,2011,Rural,Non-workers,Male,2011,206416
district,121,2011,Urban,Non-workers,Female,2011,91227
district,121,2011,Rural,Non-workers,Female,2011,231234
district,467,2011,Urban,Main workers,Male,2011,66545
district,467,2011,Rural,Main workers,Male,2011,122529
district,467,2011,Urban,Main workers,Female,2011,13253
district,467,2011,Rural,Main workers,Female,2011,72573
district,467,2011,Urban,Marginal workers,Male,2011,4430
district,467,2011,Rural,Marginal workers,Male,2011,18421
district,467,2011,Urban,Marginal workers,Female,2011,3575
district,467,2011,Rural,Marginal workers,Female,2011,27013
district,467,2011,Urban,Non-workers,Male,2011,62551
district,467,2011,Rural,Non-workers,Male,2011,114028
district,467,2011,Urban,Non-workers,Female,2011,109933
district,467,2011,Rural,Non-workers,Female,2011,142996
district,232,2011,Urban,Main workers,Male,2011,32229
district,232,2011,Rural,Main workers,Male,2011,246323
district,232,2011,Urban,Main workers,Female,2011,4400
district,232,2011,Rural,Main workers,Female,2011,45595
district,232,2011,Urban,Marginal workers,Male,2011,5319
district,232,2011,Rural,Marginal workers,Male,2011,118309
district,232,2011,Urban,Marginal workers,Female,2011,2173
district,232,2011,Rural,Marginal workers,Female,2011,83974
district,232,2011,Urban,Non-workers,Male,2011,49343
district,232,2011,Rural,Non-workers,Male,2011,436454
district,232,2011,Urban,Non-workers,Female,2011,71035
district,232,2011,Rural,Non-workers,Female,2011,611198
district,316,2011,Urban,Main workers,Male,2011,80299
district,316,2011,Rural,Main workers,Male,2011,315382
district,316,2011,Urban,Main workers,Female,2011,14302
district,316,2011,Rural,Main workers,Female,2011,61276
district,316,2011,Urban,Marginal workers,Male,2011,7195
district,316,2011,Rural,Marginal workers,Male,2011,66876
district,316,2011,Urban,Marginal workers,Female,2011,4661
district,316,2011,Rural,Marginal workers,Female,2011,58071
district,316,2011,Urban,Non-workers,Male,2011,71707
district,316,2011,Rural,Non-workers,Male,2011,344825
district,316,2011,Urban,Non-workers,Female,2011,137300
district,316,2011,Rural,Non-workers,Female,2011,574723
district,95,2011,Urban,Main workers,Male,2011,169963
district,95,2011,Rural,Main workers,Male,2011,0
district,95,2011,Urban,Main workers,Female,2011,26015
district,95,2011,Rural,Main workers,Female,2011,0
district,95,2011,Urban,Marginal workers,Male,2011,7658
district,95,2011,Rural,Marginal workers,Male,2011,0
district,95,2011,Urban,Marginal workers,Female,2011,3738
district,95,2011,Rural,Marginal workers,Female,2011,0
district,95,2011,Urban,Non-workers,Male,2011,130200
district,95,2011,Rural,Non-workers,Male,2011,0
district,95,2011,Urban,Non-workers,Female,2011,244746
district,95,2011,Rural,Non-workers,Female,2011,0
district,578,2011,Urban,Main workers,Male,2011,44746
district,578,2011,Rural,Main workers,Male,2011,227375
district,578,2011,Urban,Main workers,Female,2011,13131
district,578,2011,Rural,Main workers,Female,2011,96156
district,578,2011,Urban,Marginal workers,Male,2011,6133
district,578,2011,Rural,Marginal workers,Male,2011,46072
district,578,2011,Urban,Marginal workers,Female,2011,3290
district,578,2011,Rural,Marginal workers,Female,2011,44790
district,578,2011,Urban,Non-workers,Male,2011,36468
district,578,2011,Rural,Non-workers,Male,2011,151437
district,578,2011,Urban,Non-workers,Female,2011,71206
district,578,2011,Rural,Non-workers,Female,2011,279987
district,23,2011,Urban,Main workers,Male,2011,9453
district,23,2011,Rural,Main workers,Male,2011,77858
district,23,2011,Urban,Main workers,Female,2011,2235
district,23,2011,Rural,Main workers,Female,2011,30086
district,23,2011,Urban,Marginal workers,Male,2011,1003
district,23,2011,Rural,Marginal workers,Male,2011,70477
district,23,2011,Urban,Marginal workers,Female,2011,489
district,23,2011,Rural,Marginal workers,Female,2011,102434
district,23,2011,Urban,Non-workers,Male,2011,8901
district,23,2011,Rural,Non-workers,Male,2011,93628
district,23,2011,Urban,Non-workers,Female,2011,14027
district,23,2011,Rural,Non-workers,Female,2011,108489
district,57,2011,Urban,Main workers,Male,2011,16585
district,57,2011,Rural,Main workers,Male,2011,48981
district,57,2011,Urban,Main workers,Female,2011,4013
district,57,2011,Rural,Main workers,Female,2011,45536
district,57,2011,Urban,Marginal workers,Male,2011,1406
district,57,2011,Rural,Marginal workers,Male,2011,26860
district,57,2011,Urban,Marginal workers,Female,2011,1027
district,57,2011,Rural,Marginal workers,Female,2011,36532
district,57,2011,Urban,Non-workers,Male,2011,15631
district,57,2011,Rural,Non-workers,Male,2011,84528
district,57,2011,Urban,Non-workers,Female,2011,20734
district,57,2011,Rural,Non-workers,Female,2011,89772
district,65,2011,Urban,Main workers,Male,2011,8998
district,65,2011,Rural,Main workers,Male,2011,34254
district,65,2011,Urban,Main workers,Female,2011,1425
district,65,2011,Rural,Main workers,Female,2011,18021
district,65,2011,Urban,Marginal workers,Male,2011,828
district,65,2011,Rural,Marginal workers,Male,2011,16347
district,65,2011,Urban,Marginal workers,Female,2011,223
district,65,2011,Rural,Marginal workers,Female,2011,19470
district,65,2011,Urban,Non-workers,Male,2011,10457
district,65,2011,Rural,Non-workers,Male,2011,60241
district,65,2011,Urban,Non-workers,Female,2011,16412
district,65,2011,Rural,Non-workers,Female,2011,72972
district,284,2011,Urban,Main workers,Male,2011,10833
district,284,2011,Rural,Main workers,Male,2011,20685
district,284,2011,Urban,Main workers,Female,2011,5915
district,284,2011,Rural,Main workers,Female,2011,15678
district,284,2011,Urban,Marginal workers,Male,2011,1820
district,284,2011,Rural,Marginal workers,Male,2011,791
district,284,2011,Urban,Marginal workers,Female,2011,2707
district,284,2011,Rural,Marginal workers,Female,2011,1913
district,284,2011,Urban,Non-workers,Male,2011,11625
district,284,2011,Rural,Non-workers,Male,2011,17634
district,284,2011,Urban,Non-workers,Female,2011,15629
district,284,2011,Rural,Non-workers,Female,2011,20515
district,196,2011,Urban,Main workers,Male,2011,40682
district,196,2011,Rural,Main workers,Male,2011,232594
district,196,2011,Urban,Main workers,Female,2011,5993
district,196,2011,Rural,Main workers,Female,2011,62658
district,196,2011,Urban,Marginal workers,Male,2011,15536
district,196,2011,Rural,Marginal workers,Male,2011,174159
district,196,2011,Urban,Marginal workers,Female,2011,6338
district,196,2011,Rural,Marginal workers,Female,2011,114583
district,196,2011,Urban,Non-workers,Male,2011,71057
district,196,2011,Rural,Non-workers,Male,2011,483877
district,196,2011,Urban,Non-workers,Female,2011,102947
district,196,2011,Rural,Non-workers,Female,2011,642332
district,280,2011,Urban,Main workers,Male,2011,3878
district,280,2011,Rural,Main workers,Male,2011,29984
district,280,2011,Urban,Main workers,Female,2011,1548
district,280,2011,Rural,Main workers,Female,2011,18343
district,280,2011,Urban,Marginal workers,Male,2011,534
district,280,2011,Rural,Marginal workers,Male,2011,8219
district,280,2011,Urban,Marginal workers,Female,2011,829
district,280,2011,Rural,Marginal workers,Female,2011,12903
district,280,2011,Urban,Non-workers,Male,2011,4258
district,280,2011,Rural,Non-workers,Male,2011,27706
district,280,2011,Urban,Non-workers,Female,2011,5800
district,280,2011,Rural,Non-workers,Female,2011,30180
district,55,2011,Urban,Main workers,Male,2011,306834
district,55,2011,Rural,Main workers,Male,2011,10356
district,55,2011,Urban,Main workers,Female,2011,67412
district,55,2011,Rural,Main workers,Female,2011,1327
district,55,2011,Urban,Marginal workers,Male,2011,10661
district,55,2011,Rural,Marginal workers,Male,2011,308
district,55,2011,Urban,Marginal workers,Female,2011,6879
district,55,2011,Rural,Marginal workers,Female,2011,359
district,55,2011,Urban,Non-workers,Male,2011,246018
district,55,2011,Rural,Non-workers,Male,2011,6486
district,55,2011,Urban,Non-workers,Female,2011,388655
district,55,2011,Rural,Non-workers,Female,2011,10155
district,509,2011,Urban,Main workers,Male,2011,182889
district,509,2011,Rural,Main workers,Male,2011,353863
district,509,2011,Urban,Main workers,Female,2011,40334
district,509,2011,Rural,Main workers,Female,2011,227347
district,509,2011,Urban,Marginal workers,Male,2011,22636
district,509,2011,Rural,Marginal workers,Male,2011,89177
district,509,2011,Urban,Marginal workers,Female,2011,14864
district,509,2011,Rural,Marginal workers,Female,2011,127062
district,509,2011,Urban,Non-workers,Male,2011,192203
district,509,2011,Rural,Non-workers,Male,2011,283066
district,509,2011,Urban,Non-workers,Female,2011,322452
district,509,2011,Rural,Non-workers,Female,2011,348414
district,253,2011,Urban,Main workers,Male,2011,5774
district,253,2011,Rural,Main workers,Male,2011,28993
district,253,2011,Urban,Main workers,Female,2011,1075
district,253,2011,Rural,Main workers,Female,2011,14923
district,253,2011,Urban,Marginal workers,Male,2011,272
district,253,2011,Rural,Marginal workers,Male,2011,4290
district,253,2011,Urban,Marginal workers,Female,2011,205
district,253,2011,Rural,Marginal workers,Female,2011,7434
district,253,2011,Urban,Non-workers,Male,2011,4619
district,253,2011,Rural,Non-workers,Male,2011,33000
district,253,2011,Urban,Non-workers,Female,2011,7283
district,253,2011,Rural,Non-workers,Female,2011,40358
district,347,2011,Urban,Main workers,Male,2011,12705
district,347,2011,Rural,Main workers,Male,2011,132848
district,347,2011,Urban,Main workers,Female,2011,1733
district,347,2011,Rural,Main workers,Female,2011,48216
district,347,2011,Urban,Marginal workers,Male,2011,2485
district,347,2011,Rural,Marginal workers,Male,2011,103175
district,347,2011,Urban,Marginal workers,Female,2011,731
district,347,2011,Rural,Marginal workers,Female,2011,95797
district,347,2011,Urban,Non-workers,Male,2011,18534
district,347,2011,Rural,Non-workers,Male,2011,264188
district,347,2011,Urban,Non-workers,Female,2011,26766
district,347,2011,Rural,Non-workers,Female,2011,335708
district,603,2011,Urban,Main workers,Male,2011,1256644
district,603,2011,Rural,Main workers,Male,2011,0
district,603,2011,Urban,Main workers,Female,2011,362910
district,603,2011,Rural,Main workers,Female,2011,0
district,603,2011,Urban,Marginal workers,Male,2011,112658
district,603,2011,Rural,Marginal workers,Male,2011,0
district,603,2011,Urban,Marginal workers,Female,2011,85085
district,603,2011,Rural,Marginal workers,Female,2011,0
district,603,2011,Urban,Non-workers,Male,2011,966542
district,603,2011,Rural,Non-workers,Male,2011,0
district,603,2011,Urban,Non-workers,Female,2011,1862893
district,603,2011,Rural,Non-workers,Female,2011,0
district,425,2011,Urban,Main workers,Male,2011,92155
district,425,2011,Rural,Main workers,Male,2011,311253
district,425,2011,Urban,Main workers,Female,2011,19644
district,425,2011,Rural,Main workers,Female,2011,130810
district,425,2011,Urban,Marginal workers,Male,2011,10839
district,425,2011,Rural,Marginal workers,Male,2011,67271
district,425,2011,Urban,Marginal workers,Female,2011,8858
district,425,2011,Rural,Marginal workers,Female,2011,110967
district,425,2011,Urban,Non-workers,Male,2011,107854
district,425,2011,Rural,Non-workers,Male,2011,346749
district,425,2011,Urban,Non-workers,Female,2011,159666
district,425,2011,Rural,Non-workers,Female,2011,396309
district,455,2011,Urban,Main workers,Male,2011,117195
district,455,2011,Rural,Main workers,Male,2011,347242
district,455,2011,Urban,Main workers,Female,2011,31677
district,455,2011,Rural,Main workers,Female,2011,177731
district,455,2011,Urban,Marginal workers,Male,2011,15497
district,455,2011,Rural,Marginal workers,Male,2011,102329
district,455,2011,Urban,Marginal workers,Female,2011,10007
district,455,2011,Rural,Marginal workers,Female,2011,156306
district,455,2011,Urban,Non-workers,Male,2011,125577
district,455,2011,Rural,Non-workers,Male,2011,356628
district,455,2011,Urban,Non-workers,Female,2011,205230
district,455,2011,Rural,Non-workers,Female,2011,445503
district,582,2011,Urban,Main workers,Male,2011,71383
district,582,2011,Rural,Main workers,Male,2011,269952
district,582,2011,Urban,Main workers,Female,2011,23219
district,582,2011,Rural,Main workers,Female,2011,171011
district,582,2011,Urban,Marginal workers,Male,2011,9168
district,582,2011,Rural,Marginal workers,Male,2011,33949
district,582,2011,Urban,Marginal workers,Female,2011,6762
district,582,2011,Rural,Marginal workers,Female,2011,54334
district,582,2011,Urban,Non-workers,Male,2011,61423
district,582,2011,Rural,Non-workers,Male,2011,190562
district,582,2011,Urban,Non-workers,Female,2011,109164
district,582,2011,Rural,Non-workers,Female,2011,254177
district,570,2011,Urban,Main workers,Male,2011,63937
district,570,2011,Rural,Main workers,Male,2011,262318
district,570,2011,Urban,Main workers,Female,2011,17849
district,570,2011,Rural,Main workers,Female,2011,136125
district,570,2011,Urban,Marginal workers,Male,2011,6255
district,570,2011,Rural,Marginal workers,Male,2011,25379
district,570,2011,Urban,Marginal workers,Female,2011,4915
district,570,2011,Rural,Marginal workers,Female,2011,48996
district,570,2011,Urban,Non-workers,Male,2011,48885
district,570,2011,Rural,Non-workers,Male,2011,159848
district,570,2011,Urban,Non-workers,Female,2011,97667
district,570,2011,Rural,Non-workers,Female,2011,265787
district,320,2011,Urban,Main workers,Male,2011,8679
district,320,2011,Rural,Main workers,Male,2011,97522
district,320,2011,Urban,Main workers,Female,2011,1109
district,320,2011,Rural,Main workers,Female,2011,31717
district,320,2011,Urban,Marginal workers,Male,2011,1442
district,320,2011,Rural,Marginal workers,Male,2011,21119
district,320,2011,Urban,Marginal workers,Female,2011,673
district,320,2011,Rural,Marginal workers,Female,2011,31633
district,320,2011,Urban,Non-workers,Male,2011,7844
district,320,2011,Rural,Non-workers,Male,2011,108254
district,320,2011,Urban,Non-workers,Female,2011,15590
district,320,2011,Rural,Non-workers,Female,2011,156580
district,566,2011,Urban,Main workers,Male,2011,83806
district,566,2011,Rural,Main workers,Male,2011,360218
district,566,2011,Urban,Main workers,Female,2011,23489
district,566,2011,Rural,Main workers,Female,2011,199966
district,566,2011,Urban,Marginal workers,Male,2011,8902
district,566,2011,Rural,Marginal workers,Male,2011,60385
district,566,2011,Urban,Marginal workers,Female,2011,7148
district,566,2011,Rural,Marginal workers,Female,2011,112673
district,566,2011,Urban,Non-workers,Male,2011,72562
district,566,2011,Rural,Non-workers,Male,2011,254970
district,566,2011,Urban,Non-workers,Female,2011,133626
district,566,2011,Rural,Non-workers,Female,2011,341711
district,171,2011,Urban,Main workers,Male,2011,20347
district,171,2011,Rural,Main workers,Male,2011,188549
district,171,2011,Urban,Main workers,Female,2011,2805
district,171,2011,Rural,Main workers,Female,2011,70913
district,171,2011,Urban,Marginal workers,Male,2011,2905
district,171,2011,Rural,Marginal workers,Male,2011,43176
district,171,2011,Urban,Marginal workers,Female,2011,1370
district,171,2011,Rural,Marginal workers,Female,2011,64132
district,171,2011,Urban,Non-workers,Male,2011,27675
district,171,2011,Rural,Non-workers,Male,2011,245069
district,171,2011,Urban,Non-workers,Female,2011,41230
district,171,2011,Rural,Non-workers,Female,2011,283559
district,126,2011,Urban,Main workers,Male,2011,72978
district,126,2011,Rural,Main workers,Male,2011,336356
district,126,2011,Urban,Main workers,Female,2011,17025
district,126,2011,Rural,Main workers,Female,2011,230545
district,126,2011,Urban,Marginal workers,Male,2011,6492
district,126,2011,Rural,Marginal workers,Male,2011,40806
district,126,2011,Urban,Marginal workers,Female,2011,6024
district,126,2011,Rural,Marginal workers,Female,2011,92529
district,126,2011,Urban,Non-workers,Male,2011,67286
district,126,2011,Rural,Non-workers,Male,2011,259253
district,126,2011,Urban,Non-workers,Female,2011,115459
district,126,2011,Rural,Non-workers,Female,2011,299585
district,554,2011,Urban,Main workers,Male,2011,305295
district,554,2011,Rural,Main workers,Male,2011,781868
district,554,2011,Urban,Main workers,Female,2011,90495
district,554,2011,Rural,Main workers,Female,2011,492194
district,554,2011,Urban,Marginal workers,Male,2011,27347
district,554,2011,Rural,Marginal workers,Male,2011,87713
district,554,2011,Urban,Marginal workers,Female,2011,19701
district,554,2011,Rural,Marginal workers,Female,2011,128744
district,554,2011,Urban,Non-workers,Male,2011,283510
district,554,2011,Rural,Non-workers,Male,2011,604471
district,554,2011,Urban,Non-workers,Female,2011,505038
district,554,2011,Rural,Non-workers,Female,2011,847688
district,274,2011,Urban,Main workers,Male,2011,3794
district,274,2011,Rural,Main workers,Male,2011,53764
district,274,2011,Urban,Main workers,Female,2011,1844
district,274,2011,Rural,Main workers,Female,2011,30377
district,274,2011,Urban,Marginal workers,Male,2011,706
district,274,2011,Rural,Marginal workers,Male,2011,12330
district,274,2011,Urban,Marginal workers,Female,2011,1071
district,274,2011,Rural,Marginal workers,Female,2011,18769
district,274,2011,Urban,Non-workers,Male,2011,4661
district,274,2011,Rural,Non-workers,Male,2011,63565
district,274,2011,Urban,Non-workers,Female,2011,6281
district,274,2011,Rural,Non-workers,Female,2011,76981
district,102,2011,Urban,Main workers,Male,2011,131089
district,102,2011,Rural,Main workers,Male,2011,315110
district,102,2011,Urban,Main workers,Female,2011,15280
district,102,2011,Rural,Main workers,Female,2011,166902
district,102,2011,Urban,Marginal workers,Male,2011,14213
district,102,2011,Rural,Marginal workers,Male,2011,80992
district,102,2011,Urban,Marginal workers,Female,2011,9285
district,102,2011,Rural,Marginal workers,Female,2011,169958
district,102,2011,Urban,Non-workers,Male,2011,151116
district,102,2011,Rural,Non-workers,Male,2011,358926
district,102,2011,Urban,Non-workers,Female,2011,255252
district,102,2011,Rural,Non-workers,Female,2011,371424
district,632,2011,Urban,Main workers,Male,2011,764840
district,632,2011,Rural,Main workers,Male,2011,257488
district,632,2011,Urban,Main workers,Female,2011,271797
district,632,2011,Rural,Main workers,Female,2011,149127
district,632,2011,Urban,Marginal workers,Male,2011,40474
district,632,2011,Rural,Marginal workers,Male,2011,20323
district,632,2011,Urban,Marginal workers,Female,2011,38350
district,632,2011,Rural,Marginal workers,Female,2011,25551
district,632,2011,Urban,Non-workers,Male,2011,504951
district,632,2011,Rural,Non-workers,Male,2011,141221
district,632,2011,Urban,Non-workers,Female,2011,998528
district,632,2011,Rural,Non-workers,Female,2011,245395
district,617,2011,Urban,Main workers,Male,2011,209309
district,617,2011,Rural,Main workers,Male,2011,376759
district,617,2011,Urban,Main workers,Female,2011,51313
district,617,2011,Rural,Main workers,Female,2011,199890
district,617,2011,Urban,Marginal workers,Male,2011,34551
district,617,2011,Rural,Marginal workers,Male,2011,129014
district,617,2011,Urban,Marginal workers,Female,2011,22881
district,617,2011,Rural,Marginal workers,Female,2011,146163
district,617,2011,Urban,Non-workers,Male,2011,198976
district,617,2011,Rural,Non-workers,Male,2011,363088
district,617,2011,Urban,Non-workers,Female,2011,368159
district,617,2011,Rural,Non-workers,Female,2011,505811
district,381,2011,Urban,Main workers,Male,2011,185991
district,381,2011,Rural,Main workers,Male,2011,429679
district,381,2011,Urban,Main workers,Female,2011,31634
district,381,2011,Rural,Main workers,Female,2011,48970
district,381,2011,Urban,Marginal workers,Male,2011,22067
district,381,2011,Rural,Marginal workers,Male,2011,124139
district,381,2011,Urban,Marginal workers,Female,2011,12774
district,381,2011,Rural,Marginal workers,Female,2011,81111
district,381,2011,Urban,Non-workers,Male,2011,173817
district,381,2011,Rural,Non-workers,Male,2011,417067
district,381,2011,Urban,Non-workers,Female,2011,309764
district,381,2011,Rural,Non-workers,Female,2011,787457
district,496,2011,Urban,Main workers,Male,2011,60886
district,496,2011,Rural,Main workers,Male,2011,48239
district,496,2011,Urban,Main workers,Female,2011,7202
district,496,2011,Rural,Main workers,Female,2011,13972
district,496,2011,Urban,Marginal workers,Male,2011,2604
district,496,2011,Rural,Marginal workers,Male,2011,7564
district,496,2011,Urban,Marginal workers,Female,2011,2346
district,496,2011,Rural,Marginal workers,Female,2011,14348
district,496,2011,Urban,Non-workers,Male,2011,31965
district,496,2011,Rural,Non-workers,Male,2011,42502
district,496,2011,Urban,Non-workers,Female,2011,55592
district,496,2011,Rural,Non-workers,Female,2011,56489
district,416,2011,Urban,Main workers,Male,2011,24313
district,416,2011,Rural,Main workers,Male,2011,95386
district,416,2011,Urban,Main workers,Female,2011,6511
district,416,2011,Rural,Main workers,Female,2011,58075
district,416,2011,Urban,Marginal workers,Male,2011,2478
district,416,2011,Rural,Marginal workers,Male,2011,31117
district,416,2011,Urban,Marginal workers,Female,2011,2165
district,416,2011,Rural,Marginal workers,Female,2011,66550
district,416,2011,Urban,Non-workers,Male,2011,23421
district,416,2011,Rural,Non-workers,Male,2011,87427
district,416,2011,Urban,Non-workers,Female,2011,37345
district,416,2011,Rural,Non-workers,Female,2011,98850
district,331,2011,Urban,Main workers,Male,2011,62351
district,331,2011,Rural,Main workers,Male,2011,365227
district,331,2011,Urban,Main workers,Female,2011,15376
district,331,2011,Rural,Main workers,Female,2011,83516
district,331,2011,Urban,Marginal workers,Male,2011,5912
district,331,2011,Rural,Marginal workers,Male,2011,66070
district,331,2011,Urban,Marginal workers,Female,2011,5770
district,331,2011,Rural,Marginal workers,Female,2011,98765
district,331,2011,Urban,Non-workers,Male,2011,51165
district,331,2011,Rural,Non-workers,Male,2011,306474
district,331,2011,Urban,Non-workers,Female,2011,95721
district,331,2011,Rural,Non-workers,Female,2011,519929
district,575,2011,Urban,Main workers,Male,2011,269904
district,575,2011,Rural,Main workers,Male,2011,312594
district,575,2011,Urban,Main workers,Female,2011,131863
district,575,2011,Rural,Main workers,Female,2011,200115
district,575,2011,Urban,Marginal workers,Male,2011,15260
district,575,2011,Rural,Marginal workers,Male,2011,23145
district,575,2011,Urban,Marginal workers,Female,2011,12143
district,575,2011,Rural,Marginal workers,Female,2011,32697
district,575,2011,Urban,Non-workers,Male,2011,208066
district,575,2011,Rural,Non-workers,Male,2011,205745
district,575,2011,Urban,Non-workers,Female,2011,358850
district,575,2011,Rural,Non-workers,Female,2011,319267
district,495,2011,Urban,Main workers,Male,2011,80597
district,495,2011,Rural,Main workers,Male,2011,11358
district,495,2011,Urban,Main workers,Female,2011,7628
district,495,2011,Rural,Main workers,Female,2011,2134
district,495,2011,Urban,Marginal workers,Male,2011,1959
district,495,2011,Rural,Marginal workers,Male,2011,588
district,495,2011,Urban,Marginal workers,Female,2011,558
district,495,2011,Rural,Marginal workers,Female,2011,699
district,495,2011,Urban,Non-workers,Male,2011,23736
district,495,2011,Rural,Non-workers,Male,2011,6421
district,495,2011,Urban,Non-workers,Female,2011,44382
district,495,2011,Rural,Non-workers,Female,2011,11113
district,428,2011,Urban,Main workers,Male,2011,59227
district,428,2011,Rural,Main workers,Male,2011,227730
district,428,2011,Urban,Main workers,Female,2011,17833
district,428,2011,Rural,Main workers,Female,2011,85203
district,428,2011,Urban,Marginal workers,Male,2011,8980
district,428,2011,Rural,Marginal workers,Male,2011,71774
district,428,2011,Urban,Marginal workers,Female,2011,6029
district,428,2011,Rural,Marginal workers,Female,2011,97819
district,428,2011,Urban,Non-workers,Male,2011,63195
district,428,2011,Rural,Non-workers,Male,2011,230967
district,428,2011,Urban,Non-workers,Female,2011,95287
district,428,2011,Rural,Non-workers,Female,2011,300175
district,215,2011,Urban,Main workers,Male,2011,73688
district,215,2011,Rural,Main workers,Male,2011,545581
district,215,2011,Urban,Main workers,Female,2011,9723
district,215,2011,Rural,Main workers,Female,2011,102355
district,215,2011,Urban,Marginal workers,Male,2011,16524
district,215,2011,Rural,Marginal workers,Male,2011,312134
district,215,2011,Urban,Marginal workers,Female,2011,6337
district,215,2011,Rural,Marginal workers,Female,2011,157298
district,215,2011,Urban,Non-workers,Male,2011,111192
district,215,2011,Rural,Non-workers,Male,2011,1000830
district,215,2011,Urban,Non-workers,Female,2011,165864
district,215,2011,Rural,Non-workers,Female,2011,1435859
district,327,2011,Urban,Main workers,Male,2011,176844
district,327,2011,Rural,Main workers,Male,2011,219497
district,327,2011,Urban,Main workers,Female,2011,46976
district,327,2011,Rural,Main workers,Female,2011,89538
district,327,2011,Urban,Marginal workers,Male,2011,17735
district,327,2011,Rural,Marginal workers,Male,2011,65510
district,327,2011,Urban,Marginal workers,Female,2011,13593
district,327,2011,Rural,Marginal workers,Female,2011,54033
district,327,2011,Urban,Non-workers,Male,2011,175715
district,327,2011,Rural,Non-workers,Male,2011,281958
district,327,2011,Urban,Non-workers,Female,2011,297100
district,327,2011,Rural,Non-workers,Female,2011,408324
district,325,2011,Urban,Main workers,Male,2011,15250
district,325,2011,Rural,Main workers,Male,2011,194581
district,325,2011,Urban,Main workers,Female,2011,2332
district,325,2011,Rural,Main workers,Female,2011,29293
district,325,2011,Urban,Marginal workers,Male,2011,1372
district,325,2011,Rural,Marginal workers,Male,2011,35661
district,325,2011,Urban,Marginal workers,Female,2011,732
district,325,2011,Rural,Marginal workers,Female,2011,45622
district,325,2011,Urban,Non-workers,Male,2011,12191
district,325,2011,Rural,Non-workers,Male,2011,216218
district,325,2011,Urban,Non-workers,Female,2011,23617
district,325,2011,Rural,Non-workers,Female,2011,351631
district,422,2011,Urban,Main workers,Male,2011,44144
district,422,2011,Rural,Main workers,Male,2011,154047
district,422,2011,Urban,Main workers,Female,2011,8351
district,422,2011,Rural,Main workers,Female,2011,40687
district,422,2011,Urban,Marginal workers,Male,2011,4038
district,422,2011,Rural,Marginal workers,Male,2011,23433
district,422,2011,Urban,Marginal workers,Female,2011,3457
district,422,2011,Rural,Marginal workers,Female,2011,43003
district,422,2011,Urban,Non-workers,Male,2011,48009
district,422,2011,Rural,Non-workers,Male,2011,146486
district,422,2011,Urban,Non-workers,Female,2011,73983
district,422,2011,Rural,Non-workers,Female,2011,197116
district,109,2011,Urban,Main workers,Male,2011,44450
district,109,2011,Rural,Main workers,Male,2011,293484
district,109,2011,Urban,Main workers,Female,2011,7012
district,109,2011,Rural,Main workers,Female,2011,161268
district,109,2011,Urban,Marginal workers,Male,2011,4118
district,109,2011,Rural,Marginal workers,Male,2011,56099
district,109,2011,Urban,Marginal workers,Female,2011,3006
district,109,2011,Rural,Marginal workers,Female,2011,115058
district,109,2011,Urban,Non-workers,Male,2011,57319
district,109,2011,Rural,Non-workers,Male,2011,402317
district,109,2011,Urban,Non-workers,Female,2011,85888
district,109,2011,Rural,Non-workers,Female,2011,404390
district,567,2011,Urban,Main workers,Male,2011,149839
district,567,2011,Rural,Main workers,Male,2011,354534
district,567,2011,Urban,Main workers,Female,2011,41801
district,567,2011,Rural,Main workers,Female,2011,158925
district,567,2011,Urban,Marginal workers,Male,2011,27767
district,567,2011,Rural,Marginal workers,Male,2011,53499
district,567,2011,Urban,Marginal workers,Female,2011,15179
district,567,2011,Rural,Marginal workers,Female,2011,73663
district,567,2011,Urban,Non-workers,Male,2011,140527
district,567,2011,Rural,Non-workers,Male,2011,260234
district,567,2011,Urban,Non-workers,Female,2011,253897
district,567,2011,Rural,Non-workers,Female,2011,415632
district,373,2011,Urban,Main workers,Male,2011,5265
district,373,2011,Rural,Main workers,Male,2011,54371
district,373,2011,Urban,Main workers,Female,2011,1239
district,373,2011,Rural,Main workers,Female,2011,22533
district,373,2011,Urban,Marginal workers,Male,2011,819
district,373,2011,Rural,Marginal workers,Male,2011,31929
district,373,2011,Urban,Marginal workers,Female,2011,722
district,373,2011,Rural,Marginal workers,Female,2011,48557
district,373,2011,Urban,Non-workers,Male,2011,5480
district,373,2011,Rural,Non-workers,Male,2011,60366
district,373,2011,Urban,Non-workers,Female,2011,8865
district,373,2011,Rural,Non-workers,Female,2011,72374
district,60,2011,Urban,Main workers,Male,2011,236931
district,60,2011,Rural,Main workers,Male,2011,162764
district,60,2011,Urban,Main workers,Female,2011,45244
district,60,2011,Rural,Main workers,Female,2011,43222
district,60,2011,Urban,Marginal workers,Male,2011,23510
district,60,2011,Rural,Marginal workers,Male,2011,35629
district,60,2011,Urban,Marginal workers,Female,2011,11742
district,60,2011,Rural,Marginal workers,Female,2011,23726
district,60,2011,Urban,Non-workers,Male,2011,238867
district,60,2011,Rural,Non-workers,Male,2011,194498
district,60,2011,Urban,Non-workers,Female,2011,385647
district,60,2011,Rural,Non-workers,Female,2011,294914
district,350,2011,Urban,Main workers,Male,2011,57863
district,350,2011,Rural,Main workers,Male,2011,180361
district,350,2011,Urban,Main workers,Female,2011,7421
district,350,2011,Rural,Main workers,Female,2011,51501
district,350,2011,Urban,Marginal workers,Male,2011,5663
district,350,2011,Rural,Marginal workers,Male,2011,139804
district,350,2011,Urban,Marginal workers,Female,2011,2398
district,350,2011,Rural,Marginal workers,Female,2011,106456
district,350,2011,Urban,Non-workers,Male,2011,73360
district,350,2011,Rural,Non-workers,Male,2011,317971
district,350,2011,Urban,Non-workers,Female,2011,111656
district,350,2011,Rural,Non-workers,Female,2011,437619
district,190,2011,Urban,Main workers,Male,2011,55471
district,190,2011,Rural,Main workers,Male,2011,320098
district,190,2011,Urban,Main workers,Female,2011,6700
district,190,2011,Rural,Main workers,Female,2011,73113
district,190,2011,Urban,Marginal workers,Male,2011,15276
district,190,2011,Rural,Marginal workers,Male,2011,248228
district,190,2011,Urban,Marginal workers,Female,2011,5219
district,190,2011,Rural,Marginal workers,Female,2011,152141
district,190,2011,Urban,Non-workers,Male,2011,93578
district,190,2011,Rural,Non-workers,Male,2011,804785
district,190,2011,Urban,Non-workers,Female,2011,140559
district,190,2011,Rural,Non-workers,Female,2011,1185778
district,437,2011,Urban,Main workers,Male,2011,111828
district,437,2011,Rural,Main workers,Male,2011,270703
district,437,2011,Urban,Main workers,Female,2011,24003
district,437,2011,Rural,Main workers,Female,2011,121992
district,437,2011,Urban,Marginal workers,Male,2011,10042
district,437,2011,Rural,Marginal workers,Male,2011,58928
district,437,2011,Urban,Marginal workers,Female,2011,9794
district,437,2011,Rural,Marginal workers,Female,2011,135386
district,437,2011,Urban,Non-workers,Male,2011,111769
district,437,2011,Rural,Non-workers,Male,2011,242089
district,437,2011,Urban,Non-workers,Female,2011,184323
district,437,2011,Rural,Non-workers,Female,2011,282858
district,291,2011,Urban,Main workers,Male,2011,11027
district,291,2011,Rural,Main workers,Male,2011,77850
district,291,2011,Urban,Main workers,Female,2011,1833
district,291,2011,Rural,Main workers,Female,2011,17549
district,291,2011,Urban,Marginal workers,Male,2011,697
district,291,2011,Rural,Marginal workers,Male,2011,16083
district,291,2011,Urban,Marginal workers,Female,2011,660
district,291,2011,Rural,Marginal workers,Female,2011,30132
district,291,2011,Urban,Non-workers,Male,2011,9047
district,291,2011,Rural,Non-workers,Male,2011,79840
district,291,2011,Urban,Non-workers,Female,2011,17235
district,291,2011,Rural,Non-workers,Female,2011,116277
district,412,2011,Urban,Main workers,Male,2011,37245
district,412,2011,Rural,Main workers,Male,2011,164782
district,412,2011,Urban,Main workers,Female,2011,15165
district,412,2011,Rural,Main workers,Female,2011,118176
district,412,2011,Urban,Marginal workers,Male,2011,3696
district,412,2011,Rural,Marginal workers,Male,2011,20659
district,412,2011,Urban,Marginal workers,Female,2011,4236
district,412,2011,Rural,Marginal workers,Female,2011,38936
district,412,2011,Urban,Non-workers,Male,2011,33536
district,412,2011,Rural,Non-workers,Male,2011,137979
district,412,2011,Urban,Non-workers,Female,2011,55317
district,412,2011,Rural,Non-workers,Female,2011,170054
district,354,2011,Urban,Main workers,Male,2011,312502
district,354,2011,Rural,Main workers,Male,2011,164346
district,354,2011,Urban,Main workers,Female,2011,39011
district,354,2011,Rural,Main workers,Female,2011,30855
district,354,2011,Urban,Marginal workers,Male,2011,61020
district,354,2011,Rural,Marginal workers,Male,2011,120983
district,354,2011,Urban,Marginal workers,Female,2011,20756
district,354,2011,Rural,Marginal workers,Female,2011,95031
district,354,2011,Urban,Non-workers,Male,2011,450478
district,354,2011,Rural,Non-workers,Male,2011,296627
district,354,2011,Urban,Non-workers,Female,2011,676627
district,354,2011,Rural,Non-workers,Female,2011,416251
district,438,2011,Urban,Main workers,Male,2011,108884
district,438,2011,Rural,Main workers,Male,2011,392554
district,438,2011,Urban,Main workers,Female,2011,25114
district,438,2011,Rural,Main workers,Female,2011,256467
district,438,2011,Urban,Marginal workers,Male,2011,8610
district,438,2011,Rural,Marginal workers,Male,2011,87031
district,438,2011,Urban,Marginal workers,Female,2011,7091
district,438,2011,Rural,Marginal workers,Female,2011,142223
district,438,2011,Urban,Non-workers,Male,2011,100118
district,438,2011,Rural,Non-workers,Male,2011,415528
district,438,2011,Urban,Non-workers,Female,2011,163404
district,438,2011,Rural,Non-workers,Female,2011,478769
district,630,2011,Urban,Main workers,Male,2011,67434
district,630,2011,Rural,Main workers,Male,2011,333117
district,630,2011,Urban,Main workers,Female,2011,27437
district,630,2011,Rural,Main workers,Female,2011,225008
district,630,2011,Urban,Marginal workers,Male,2011,5514
district,630,2011,Rural,Marginal workers,Male,2011,39992
district,630,2011,Urban,Marginal workers,Female,2011,4708
district,630,2011,Rural,Marginal workers,Female,2011,47960
district,630,2011,Urban,Non-workers,Male,2011,58140
district,630,2011,Rural,Non-workers,Male,2011,270106
district,630,2011,Urban,Non-workers,Female,2011,97679
district,630,2011,Rural,Non-workers,Female,2011,329748
district,562,2011,Urban,Main workers,Male,2011,267994
district,562,2011,Rural,Main workers,Male,2011,232906
district,562,2011,Urban,Main workers,Female,2011,70267
district,562,2011,Rural,Main workers,Female,2011,119781
district,562,2011,Urban,Marginal workers,Male,2011,25163
district,562,2011,Rural,Marginal workers,Male,2011,17713
district,562,2011,Urban,Marginal workers,Female,2011,14189
district,562,2011,Rural,Marginal workers,Female,2011,36820
district,562,2011,Urban,Non-workers,Male,2011,234633
district,562,2011,Rural,Non-workers,Male,2011,158797
district,562,2011,Urban,Non-workers,Female,2011,437293
district,562,2011,Rural,Non-workers,Female,2011,231467
district,106,2011,Urban,Main workers,Male,2011,54238
district,106,2011,Rural,Main workers,Male,2011,207441
district,106,2011,Urban,Main workers,Female,2011,7679
district,106,2011,Rural,Main workers,Female,2011,48259
district,106,2011,Urban,Marginal workers,Male,2011,7297
district,106,2011,Rural,Marginal workers,Male,2011,70134
district,106,2011,Urban,Marginal workers,Female,2011,4648
district,106,2011,Rural,Marginal workers,Female,2011,123516
district,106,2011,Urban,Non-workers,Male,2011,71182
district,106,2011,Rural,Non-workers,Male,2011,243355
district,106,2011,Urban,Non-workers,Female,2011,102406
district,106,2011,Rural,Non-workers,Female,2011,266361
district,308,2011,Urban,Main workers,Male,2011,11612
district,308,2011,Rural,Main workers,Male,2011,134071
district,308,2011,Urban,Main workers,Female,2011,2118
district,308,2011,Rural,Main workers,Female,2011,53563
district,308,2011,Urban,Marginal workers,Male,2011,1261
district,308,2011,Rural,Marginal workers,Male,2011,39633
district,308,2011,Urban,Marginal workers,Female,2011,1080
district,308,2011,Rural,Marginal workers,Female,2011,73462
district,308,2011,Urban,Non-workers,Male,2011,12098
district,308,2011,Rural,Non-workers,Male,2011,152574
district,308,2011,Urban,Non-workers,Female,2011,20116
district,308,2011,Rural,Non-workers,Female,2011,184545
district,383,2011,Urban,Main workers,Male,2011,27861
district,383,2011,Rural,Main workers,Male,2011,217374
district,383,2011,Urban,Main workers,Female,2011,3698
district,383,2011,Rural,Main workers,Female,2011,28405
district,383,2011,Urban,Marginal workers,Male,2011,3854
district,383,2011,Rural,Marginal workers,Male,2011,91463
district,383,2011,Urban,Marginal workers,Female,2011,1734
district,383,2011,Rural,Marginal workers,Female,2011,61144
district,383,2011,Urban,Non-workers,Male,2011,29552
district,383,2011,Rural,Non-workers,Male,2011,242489
district,383,2011,Urban,Non-workers,Female,2011,50807
district,383,2011,Rural,Non-workers,Female,2011,434430
district,301,2011,Urban,Main workers,Male,2011,53168
district,301,2011,Rural,Main workers,Male,2011,393909
district,301,2011,Urban,Main workers,Female,2011,7552
district,301,2011,Rural,Main workers,Female,2011,50369
district,301,2011,Urban,Marginal workers,Male,2011,5592
district,301,2011,Rural,Marginal workers,Male,2011,72229
district,301,2011,Urban,Marginal workers,Female,2011,4044
district,301,2011,Rural,Marginal workers,Female,2011,82956
district,301,2011,Urban,Non-workers,Male,2011,45174
district,301,2011,Rural,Non-workers,Male,2011,427776
district,301,2011,Urban,Non-workers,Female,2011,88171
district,301,2011,Rural,Non-workers,Female,2011,718318
district,498,2011,Urban,Main workers,Male,2011,135243
district,498,2011,Rural,Main workers,Male,2011,391024
district,498,2011,Urban,Main workers,Female,2011,27555
district,498,2011,Rural,Main workers,Female,2011,272053
district,498,2011,Urban,Marginal workers,Male,2011,9736
district,498,2011,Rural,Marginal workers,Male,2011,34445
district,498,2011,Urban,Marginal workers,Female,2011,5750
district,498,2011,Rural,Marginal workers,Female,2011,60564
district,498,2011,Urban,Non-workers,Male,2011,150136
district,498,2011,Rural,Non-workers,Male,2011,333447
district,498,2011,Urban,Non-workers,Female,2011,242616
district,498,2011,Rural,Non-workers,Female,2011,388293
district,257,2011,Urban,Main workers,Male,2011,491
district,257,2011,Rural,Main workers,Male,2011,1151
district,257,2011,Urban,Main workers,Female,2011,215
district,257,2011,Rural,Main workers,Female,2011,668
district,257,2011,Urban,Marginal workers,Male,2011,121
district,257,2011,Rural,Marginal workers,Male,2011,465
district,257,2011,Urban,Marginal workers,Female,2011,88
district,257,2011,Rural,Marginal workers,Female,2011,356
district,257,2011,Urban,Non-workers,Male,2011,704
district,257,2011,Rural,Non-workers,Male,2011,1482
district,257,2011,Urban,Non-workers,Female,2011,765
district,257,2011,Rural,Non-workers,Female,2011,1498
district,310,2011,Urban,Main workers,Male,2011,64811
district,310,2011,Rural,Main workers,Male,2011,220144
district,310,2011,Urban,Main workers,Female,2011,13024
district,310,2011,Rural,Main workers,Female,2011,93618
district,310,2011,Urban,Marginal workers,Male,2011,7586
district,310,2011,Rural,Marginal workers,Male,2011,75472
district,310,2011,Urban,Marginal workers,Female,2011,4640
district,310,2011,Rural,Marginal workers,Female,2011,81262
district,310,2011,Urban,Non-workers,Male,2011,53738
district,310,2011,Rural,Non-workers,Male,2011,254683
district,310,2011,Urban,Non-workers,Female,2011,99931
district,310,2011,Rural,Non-workers,Female,2011,357426
district,315,2011,Urban,Main workers,Male,2011,16212
district,315,2011,Rural,Main workers,Male,2011,33599
district,315,2011,Urban,Main workers,Female,2011,4012
district,315,2011,Rural,Main workers,Female,2011,14474
district,315,2011,Urban,Marginal workers,Male,2011,985
district,315,2011,Rural,Marginal workers,Male,2011,5527
district,315,2011,Urban,Marginal workers,Female,2011,1079
district,315,2011,Rural,Marginal workers,Female,2011,9140
district,315,2011,Urban,Non-workers,Male,2011,15788
district,315,2011,Rural,Non-workers,Male,2011,38691
district,315,2011,Urban,Non-workers,Female,2011,24413
district,315,2011,Rural,Non-workers,Female,2011,50182
district,265,2011,Urban,Main workers,Male,2011,48871
district,265,2011,Rural,Main workers,Male,2011,39184
district,265,2011,Urban,Main workers,Female,2011,14318
district,265,2011,Rural,Main workers,Female,2011,19985
district,265,2011,Urban,Marginal workers,Male,2011,5075
district,265,2011,Rural,Marginal workers,Male,2011,6515
district,265,2011,Urban,Marginal workers,Female,2011,6228
district,265,2011,Rural,Marginal workers,Female,2011,11174
district,265,2011,Urban,Non-workers,Male,2011,50013
district,265,2011,Rural,Non-workers,Male,2011,47736
district,265,2011,Urban,Non-workers,Female,2011,73364
district,265,2011,Rural,Non-workers,Female,2011,56348
district,612,2011,Urban,Main workers,Male,2011,222311
district,612,2011,Rural,Main workers,Male,2011,377520
district,612,2011,Urban,Main workers,Female,2011,90331
district,612,2011,Rural,Main workers,Female,2011,272855
district,612,2011,Urban,Marginal workers,Male,2011,15526
district,612,2011,Rural,Marginal workers,Male,2011,50112
district,612,2011,Urban,Marginal workers,Female,2011,14794
district,612,2011,Rural,Marginal workers,Female,2011,61706
district,612,2011,Urban,Non-workers,Male,2011,164496
district,612,2011,Rural,Non-workers,Male,2011,250973
district,612,2011,Urban,Non-workers,Female,2011,300582
district,612,2011,Rural,Non-workers,Female,2011,338569
district,453,2011,Urban,Main workers,Male,2011,7268
district,453,2011,Rural,Main workers,Male,2011,135377
district,453,2011,Urban,Main workers,Female,2011,2092
district,453,2011,Rural,Main workers,Female,2011,105400
district,453,2011,Urban,Marginal workers,Male,2011,1480
district,453,2011,Rural,Marginal workers,Male,2011,59258
district,453,2011,Urban,Marginal workers,Female,2011,1112
district,453,2011,Rural,Marginal workers,Female,2011,77938
district,453,2011,Urban,Non-workers,Male,2011,7772
district,453,2011,Rural,Non-workers,Male,2011,140758
district,453,2011,Urban,Non-workers,Female,2011,12594
district,453,2011,Rural,Non-workers,Female,2011,153475
district,494,2011,Urban,Main workers,Male,2011,5886
district,494,2011,Rural,Main workers,Male,2011,6773
district,494,2011,Urban,Main workers,Female,2011,889
district,494,2011,Rural,Main workers,Female,2011,1170
district,494,2011,Urban,Marginal workers,Male,2011,130
district,494,2011,Rural,Marginal workers,Male,2011,143
district,494,2011,Urban,Marginal workers,Female,2011,321
district,494,2011,Rural,Marginal workers,Female,2011,438
district,494,2011,Urban,Non-workers,Male,2011,5598
district,494,2011,Rural,Non-workers,Male,2011,7112
district,494,2011,Urban,Non-workers,Female,2011,11167
district,494,2011,Rural,Non-workers,Female,2011,12447
district,16,2011,Urban,Main workers,Male,2011,8243
district,16,2011,Rural,Main workers,Male,2011,60106
district,16,2011,Urban,Main workers,Female,2011,1444
district,16,2011,Rural,Main workers,Female,2011,9584
district,16,2011,Urban,Marginal workers,Male,2011,424
district,16,2011,Rural,Marginal workers,Male,2011,32371
district,16,2011,Urban,Marginal workers,Female,2011,236
district,16,2011,Rural,Marginal workers,Female,2011,39504
district,16,2011,Urban,Non-workers,Male,2011,9544
district,16,2011,Rural,Non-workers,Male,2011,102953
district,16,2011,Urban,Non-workers,Female,2011,12798
district,16,2011,Rural,Non-workers,Female,2011,132729
district,485,2011,Urban,Main workers,Male,2011,44899
district,485,2011,Rural,Main workers,Male,2011,371396
district,485,2011,Urban,Main workers,Female,2011,8526
district,485,2011,Rural,Main workers,Female,2011,128574
district,485,2011,Urban,Marginal workers,Male,2011,4380
district,485,2011,Rural,Marginal workers,Male,2011,120206
district,485,2011,Urban,Marginal workers,Female,2011,6973
district,485,2011,Rural,Marginal workers,Female,2011,314170
district,485,2011,Urban,Non-workers,Male,2011,48409
district,485,2011,Rural,Non-workers,Male,2011,479361
district,485,2011,Urban,Non-workers,Female,2011,78438
district,485,2011,Rural,Non-workers,Female,2011,521754
district,362,2011,Urban,Main workers,Male,2011,18332
district,362,2011,Rural,Main workers,Male,2011,153485
district,362,2011,Urban,Main workers,Female,2011,2942
district,362,2011,Rural,Main workers,Female,2011,62720
district,362,2011,Urban,Marginal workers,Male,2011,4069
district,362,2011,Rural,Marginal workers,Male,2011,191222
district,362,2011,Urban,Marginal workers,Female,2011,2064
district,362,2011,Rural,Marginal workers,Female,2011,189945
district,362,2011,Urban,Non-workers,Male,2011,25185
district,362,2011,Rural,Non-workers,Male,2011,276221
district,362,2011,Urban,Non-workers,Female,2011,37586
district,362,2011,Rural,Non-workers,Female,2011,357671
district,124,2011,Urban,Main workers,Male,2011,19496
district,124,2011,Rural,Main workers,Male,2011,151424
district,124,2011,Urban,Main workers,Female,2011,4062
district,124,2011,Rural,Main workers,Female,2011,41429
district,124,2011,Urban,Marginal workers,Male,2011,3301
district,124,2011,Rural,Marginal workers,Male,2011,172403
district,124,2011,Urban,Marginal workers,Female,2011,2904
district,124,2011,Rural,Marginal workers,Female,2011,246496
district,124,2011,Urban,Non-workers,Male,2011,22689
district,124,2011,Rural,Non-workers,Male,2011,327219
district,124,2011,Urban,Non-workers,Female,2011,36291
district,124,2011,Rural,Non-workers,Female,2011,360838
district,409,2011,Urban,Main workers,Male,2011,327595
district,409,2011,Rural,Main workers,Male,2011,475523
district,409,2011,Urban,Main workers,Female,2011,82554
district,409,2011,Rural,Main workers,Female,2011,321121
district,409,2011,Urban,Marginal workers,Male,2011,20158
district,409,2011,Rural,Marginal workers,Male,2011,98453
district,409,2011,Urban,Marginal workers,Female,2011,15990
district,409,2011,Rural,Marginal workers,Female,2011,155411
district,409,2011,Urban,Non-workers,Male,2011,308196
district,409,2011,Rural,Non-workers,Male,2011,452176
district,409,2011,Urban,Non-workers,Female,2011,530272
district,409,2011,Rural,Non-workers,Female,2011,556423
district,93,2011,Urban,Main workers,Male,2011,468550
district,93,2011,Rural,Main workers,Male,2011,1043
district,93,2011,Urban,Main workers,Female,2011,85160
district,93,2011,Rural,Main workers,Female,2011,273
district,93,2011,Urban,Marginal workers,Male,2011,17339
district,93,2011,Rural,Marginal workers,Male,2011,19
district,93,2011,Urban,Marginal workers,Female,2011,7295
district,93,2011,Rural,Marginal workers,Female,2011,13
district,93,2011,Urban,Non-workers,Male,2011,419750
district,93,2011,Rural,Non-workers,Male,2011,799
district,93,2011,Urban,Non-workers,Female,2011,707722
district,93,2011,Rural,Non-workers,Female,2011,1383
district,244,2011,Urban,Main workers,Male,2011,33586
district,244,2011,Rural,Main workers,Male,2011,45725
district,244,2011,Urban,Main workers,Female,2011,12333
district,244,2011,Rural,Main workers,Female,2011,19414
district,244,2011,Urban,Marginal workers,Male,2011,4241
district,244,2011,Rural,Marginal workers,Male,2011,8799
district,244,2011,Urban,Marginal workers,Female,2011,2570
district,244,2011,Rural,Marginal workers,Female,2011,13010
district,244,2011,Urban,Non-workers,Male,2011,26458
district,244,2011,Rural,Non-workers,Male,2011,32623
district,244,2011,Urban,Non-workers,Female,2011,43299
district,244,2011,Rural,Non-workers,Female,2011,41525
district,294,2011,Urban,Main workers,Male,2011,8037
district,294,2011,Rural,Main workers,Male,2011,48019
district,294,2011,Urban,Main workers,Female,2011,2593
district,294,2011,Rural,Main workers,Female,2011,25287
district,294,2011,Urban,Marginal workers,Male,2011,1488
district,294,2011,Rural,Marginal workers,Male,2011,14718
district,294,2011,Urban,Marginal workers,Female,2011,1190
district,294,2011,Rural,Marginal workers,Female,2011,24741
district,294,2011,Urban,Non-workers,Male,2011,12935
district,294,2011,Rural,Non-workers,Male,2011,76026
district,294,2011,Urban,Non-workers,Female,2011,17949
district,294,2011,Rural,Non-workers,Female,2011,84934
district,545,2011,Urban,Main workers,Male,2011,335906
district,545,2011,Rural,Main workers,Male,2011,1041699
district,545,2011,Urban,Main workers,Female,2011,70271
district,545,2011,Rural,Main workers,Female,2011,300241
district,545,2011,Urban,Marginal workers,Male,2011,32284
district,545,2011,Rural,Marginal workers,Male,2011,135942
district,545,2011,Urban,Marginal workers,Female,2011,18765
district,545,2011,Rural,Marginal workers,Female,2011,158573
district,545,2011,Urban,Non-workers,Male,2011,279205
district,545,2011,Rural,Non-workers,Male,2011,744652
district,545,2011,Urban,Non-workers,Female,2011,577541
district,545,2011,Rural,Non-workers,Female,2011,1459217
district,247,2011,Urban,Main workers,Male,2011,3438
district,247,2011,Rural,Main workers,Male,2011,10922
district,247,2011,Urban,Main workers,Female,2011,1523
district,247,2011,Rural,Main workers,Female,2011,11240
district,247,2011,Urban,Marginal workers,Male,2011,308
district,247,2011,Rural,Marginal workers,Male,2011,1756
district,247,2011,Urban,Marginal workers,Female,2011,357
district,247,2011,Rural,Marginal workers,Female,2011,2166
district,247,2011,Urban,Non-workers,Male,2011,5523
district,247,2011,Rural,Non-workers,Male,2011,16828
district,247,2011,Urban,Non-workers,Female,2011,7201
district,247,2011,Rural,Non-workers,Female,2011,17428
district,298,2011,Urban,Main workers,Male,2011,86969
district,298,2011,Rural,Main workers,Male,2011,99154
district,298,2011,Urban,Main workers,Female,2011,40864
district,298,2011,Rural,Main workers,Female,2011,62589
district,298,2011,Urban,Marginal workers,Male,2011,4489
district,298,2011,Rural,Marginal workers,Male,2011,13691
district,298,2011,Urban,Marginal workers,Female,2011,3538
district,298,2011,Rural,Marginal workers,Female,2011,15492
district,298,2011,Urban,Non-workers,Male,2011,90882
district,298,2011,Rural,Non-workers,Male,2011,115564
district,298,2011,Urban,Non-workers,Female,2011,139739
district,298,2011,Rural,Non-workers,Female,2011,152951
district,251,2011,Urban,Main workers,Male,2011,5733
district,251,2011,Rural,Main workers,Male,2011,14576
district,251,2011,Urban,Main workers,Female,2011,1922
district,251,2011,Rural,Main workers,Female,2011,11347
district,251,2011,Urban,Marginal workers,Male,2011,684
district,251,2011,Rural,Marginal workers,Male,2011,2598
district,251,2011,Urban,Marginal workers,Female,2011,466
district,251,2011,Rural,Marginal workers,Female,2011,2896
district,251,2011,Urban,Non-workers,Male,2011,7552
district,251,2011,Rural,Non-workers,Male,2011,18973
district,251,2011,Urban,Non-workers,Female,2011,11278
district,251,2011,Rural,Non-workers,Female,2011,21189
district,595,2011,Urban,Main workers,Male,2011,556255
district,595,2011,Rural,Main workers,Male,2011,256499
district,595,2011,Urban,Main workers,Female,2011,166483
district,595,2011,Rural,Main workers,Female,2011,82151
district,595,2011,Urban,Marginal workers,Male,2011,59531
district,595,2011,Rural,Marginal workers,Male,2011,40964
district,595,2011,Urban,Marginal workers,Female,2011,49077
district,595,2011,Rural,Marginal workers,Female,2011,38383
district,595,2011,Urban,Non-workers,Male,2011,485261
district,595,2011,Rural,Non-workers,Male,2011,221047
district,595,2011,Urban,Non-workers,Female,2011,917756
district,595,2011,Rural,Non-workers,Female,2011,408981
district,610,2011,Urban,Main workers,Male,2011,354733
district,610,2011,Rural,Main workers,Male,2011,338995
district,610,2011,Urban,Main workers,Female,2011,176472
district,610,2011,Rural,Main workers,Female,2011,240851
district,610,2011,Urban,Marginal workers,Male,2011,13577
district,610,2011,Rural,Marginal workers,Male,2011,24778
district,610,2011,Urban,Marginal workers,Female,2011,15887
district,610,2011,Rural,Marginal workers,Female,2011,30480
district,610,2011,Urban,Non-workers,Male,2011,209165
district,610,2011,Rural,Non-workers,Male,2011,188620
district,610,2011,Urban,Non-workers,Female,2011,388142
district,610,2011,Rural,Non-workers,Female,2011,270044
district,201,2011,Urban,Main workers,Male,2011,52685
district,201,2011,Rural,Main workers,Male,2011,309686
district,201,2011,Urban,Main workers,Female,2011,7480
district,201,2011,Rural,Main workers,Female,2011,45625
district,201,2011,Urban,Marginal workers,Male,2011,11041
district,201,2011,Rural,Marginal workers,Male,2011,66832
district,201,2011,Urban,Marginal workers,Female,2011,3910
district,201,2011,Rural,Marginal workers,Female,2011,48725
district,201,2011,Urban,Non-workers,Male,2011,78024
district,201,2011,Rural,Non-workers,Male,2011,429071
district,201,2011,Urban,Non-workers,Female,2011,115002
district,201,2011,Rural,Non-workers,Female,2011,606399
district,161,2011,Urban,Main workers,Male,2011,73447
district,161,2011,Rural,Main workers,Male,2011,248424
district,161,2011,Urban,Main workers,Female,2011,9446
district,161,2011,Rural,Main workers,Female,2011,30271
district,161,2011,Urban,Marginal workers,Male,2011,17020
district,161,2011,Rural,Marginal workers,Male,2011,74822
district,161,2011,Urban,Marginal workers,Female,2011,5765
district,161,2011,Rural,Marginal workers,Female,2011,46877
district,161,2011,Urban,Non-workers,Male,2011,102649
district,161,2011,Rural,Non-workers,Male,2011,329494
district,161,2011,Urban,Non-workers,Female,2011,157972
district,161,2011,Rural,Non-workers,Female,2011,485623
district,177,2011,Urban,Main workers,Male,2011,69259
district,177,2011,Rural,Main workers,Male,2011,335020
district,177,2011,Urban,Main workers,Female,2011,11032
district,177,2011,Rural,Main workers,Female,2011,81268
district,177,2011,Urban,Marginal workers,Male,2011,17635
district,177,2011,Rural,Marginal workers,Male,2011,175974
district,177,2011,Urban,Marginal workers,Female,2011,8347
district,177,2011,Rural,Marginal workers,Female,2011,132674
district,177,2011,Urban,Non-workers,Male,2011,93477
district,177,2011,Rural,Non-workers,Male,2011,568263
district,177,2011,Urban,Non-workers,Female,2011,140503
district,177,2011,Rural,Non-workers,Female,2011,837544
district,88,2011,Urban,Main workers,Male,2011,349220
district,88,2011,Rural,Main workers,Male,2011,73283
district,88,2011,Urban,Main workers,Female,2011,61640
district,88,2011,Rural,Main workers,Female,2011,11173
district,88,2011,Urban,Marginal workers,Male,2011,39964
district,88,2011,Rural,Marginal workers,Male,2011,14466
district,88,2011,Urban,Marginal workers,Female,2011,21647
district,88,2011,Rural,Marginal workers,Female,2011,7836
district,88,2011,Urban,Non-workers,Male,2011,378823
district,88,2011,Rural,Non-workers,Male,2011,110354
district,88,2011,Urban,Non-workers,Female,2011,587561
district,88,2011,Rural,Non-workers,Female,2011,153766
district,45,2011,Urban,Main workers,Male,2011,59625
district,45,2011,Rural,Main workers,Male,2011,108599
district,45,2011,Urban,Main workers,Female,2011,9335
district,45,2011,Rural,Main workers,Female,2011,12856
district,45,2011,Urban,Marginal workers,Male,2011,5093
district,45,2011,Rural,Marginal workers,Male,2011,11732
district,45,2011,Urban,Marginal workers,Female,2011,2982
district,45,2011,Rural,Marginal workers,Female,2011,11333
district,45,2011,Urban,Non-workers,Male,2011,51171
district,45,2011,Rural,Non-workers,Male,2011,90451
district,45,2011,Urban,Non-workers,Female,2011,88845
district,45,2011,Rural,Non-workers,Female,2011,165486
district,159,2011,Urban,Main workers,Male,2011,92693
district,159,2011,Rural,Main workers,Male,2011,331534
district,159,2011,Urban,Main workers,Female,2011,11960
district,159,2011,Rural,Main workers,Female,2011,38499
district,159,2011,Urban,Marginal workers,Male,2011,16345
district,159,2011,Rural,Marginal workers,Male,2011,53973
district,159,2011,Urban,Marginal workers,Female,2011,6180
district,159,2011,Rural,Marginal workers,Female,2011,41083
district,159,2011,Urban,Non-workers,Male,2011,111901
district,159,2011,Rural,Non-workers,Male,2011,399794
district,159,2011,Urban,Non-workers,Female,2011,177106
district,159,2011,Rural,Non-workers,Female,2011,604136
district,78,2011,Urban,Main workers,Male,2011,44190
district,78,2011,Rural,Main workers,Male,2011,186999
district,78,2011,Urban,Main workers,Female,2011,6055
district,78,2011,Rural,Main workers,Female,2011,49014
district,78,2011,Urban,Marginal workers,Male,2011,4298
district,78,2011,Rural,Marginal workers,Male,2011,28011
district,78,2011,Urban,Marginal workers,Female,2011,1930
district,78,2011,Rural,Marginal workers,Female,2011,48586
district,78,2011,Urban,Non-workers,Male,2011,46058
district,78,2011,Rural,Non-workers,Male,2011,185804
district,78,2011,Urban,Non-workers,Female,2011,77057
district,78,2011,Rural,Non-workers,Female,2011,264009
district,40,2011,Urban,Main workers,Male,2011,54634
district,40,2011,Rural,Main workers,Male,2011,113476
district,40,2011,Urban,Main workers,Female,2011,6701
district,40,2011,Rural,Main workers,Female,2011,18034
district,40,2011,Urban,Marginal workers,Male,2011,3432
district,40,2011,Rural,Marginal workers,Male,2011,11235
district,40,2011,Urban,Marginal workers,Female,2011,1913
district,40,2011,Rural,Marginal workers,Female,2011,5358
district,40,2011,Urban,Non-workers,Male,2011,42679
district,40,2011,Rural,Non-workers,Male,2011,95339
district,40,2011,Urban,Non-workers,Female,2011,76123
district,40,2011,Rural,Non-workers,Female,2011,171239
district,172,2011,Urban,Main workers,Male,2011,65794
district,172,2011,Rural,Main workers,Male,2011,455639
district,172,2011,Urban,Main workers,Female,2011,9652
district,172,2011,Rural,Main workers,Female,2011,139071
district,172,2011,Urban,Marginal workers,Male,2011,15376
district,172,2011,Rural,Marginal workers,Male,2011,176927
district,172,2011,Urban,Marginal workers,Female,2011,8293
district,172,2011,Rural,Marginal workers,Female,2011,193177
district,172,2011,Urban,Non-workers,Male,2011,87862
district,172,2011,Rural,Non-workers,Male,2011,583124
district,172,2011,Urban,Non-workers,Female,2011,135016
district,172,2011,Rural,Non-workers,Female,2011,762802
district,147,2011,Urban,Main workers,Male,2011,173060
district,147,2011,Rural,Main workers,Male,2011,324187
district,147,2011,Urban,Main workers,Female,2011,37852
district,147,2011,Rural,Main workers,Female,2011,38550
district,147,2011,Urban,Marginal workers,Male,2011,36478
district,147,2011,Rural,Marginal workers,Male,2011,88115
district,147,2011,Urban,Marginal workers,Female,2011,22579
district,147,2011,Rural,Marginal workers,Female,2011,40700
district,147,2011,Urban,Non-workers,Male,2011,230636
district,147,2011,Rural,Non-workers,Male,2011,479570
district,147,2011,Urban,Non-workers,Female,2011,332564
district,147,2011,Rural,Non-workers,Female,2011,693865
district,43,2011,Urban,Main workers,Male,2011,152272
district,43,2011,Rural,Main workers,Male,2011,389222
district,43,2011,Urban,Main workers,Female,2011,22994
district,43,2011,Rural,Main workers,Female,2011,53874
district,43,2011,Urban,Marginal workers,Male,2011,10179
district,43,2011,Rural,Marginal workers,Male,2011,44733
district,43,2011,Urban,Marginal workers,Female,2011,5399
district,43,2011,Rural,Marginal workers,Female,2011,78022
district,43,2011,Urban,Non-workers,Male,2011,132978
district,43,2011,Rural,Non-workers,Male,2011,342253
district,43,2011,Urban,Non-workers,Female,2011,228734
district,43,2011,Rural,Non-workers,Female,2011,568414
district,561,2011,Urban,Main workers,Male,2011,94863
district,561,2011,Rural,Main workers,Male,2011,187224
district,561,2011,Urban,Main workers,Female,2011,33798
district,561,2011,Rural,Main workers,Female,2011,107566
district,561,2011,Urban,Marginal workers,Male,2011,11224
district,561,2011,Rural,Marginal workers,Male,2011,17101
district,561,2011,Urban,Marginal workers,Female,2011,9182
district,561,2011,Rural,Marginal workers,Female,2011,34764
district,561,2011,Urban,Non-workers,Male,2011,83475
district,561,2011,Rural,Non-workers,Male,2011,143260
district,561,2011,Urban,Non-workers,Female,2011,146767
district,561,2011,Rural,Non-workers,Female,2011,195346
district,508,2011,Urban,Main workers,Male,2011,26133
district,508,2011,Rural,Main workers,Male,2011,213828
district,508,2011,Urban,Main workers,Female,2011,8306
district,508,2011,Rural,Main workers,Female,2011,144619
district,508,2011,Urban,Marginal workers,Male,2011,5605
district,508,2011,Rural,Marginal workers,Male,2011,77772
district,508,2011,Urban,Marginal workers,Female,2011,4083
district,508,2011,Rural,Marginal workers,Female,2011,103891
district,508,2011,Urban,Non-workers,Male,2011,28300
district,508,2011,Rural,Non-workers,Male,2011,189690
district,508,2011,Urban,Non-workers,Female,2011,45606
district,508,2011,Rural,Non-workers,Female,2011,225109
district,389,2011,Urban,Main workers,Male,2011,16270
district,389,2011,Rural,Main workers,Male,2011,95194
district,389,2011,Urban,Main workers,Female,2011,4980
district,389,2011,Rural,Main workers,Female,2011,53927
district,389,2011,Urban,Marginal workers,Male,2011,2758
district,389,2011,Rural,Marginal workers,Male,2011,41685
district,389,2011,Urban,Marginal workers,Female,2011,2660
district,389,2011,Rural,Marginal workers,Female,2011,76459
district,389,2011,Urban,Non-workers,Male,2011,16199
district,389,2011,Rural,Non-workers,Male,2011,110776
district,389,2011,Urban,Non-workers,Female,2011,27799
district,389,2011,Rural,Non-workers,Female,2011,129110
district,11,2011,Urban,Main workers,Male,2011,8399
district,11,2011,Rural,Main workers,Male,2011,38380
district,11,2011,Urban,Main workers,Female,2011,1418
district,11,2011,Rural,Main workers,Female,2011,4752
district,11,2011,Urban,Marginal workers,Male,2011,2792
district,11,2011,Rural,Marginal workers,Male,2011,23734
district,11,2011,Urban,Marginal workers,Female,2011,3783
district,11,2011,Rural,Marginal workers,Female,2011,17632
district,11,2011,Urban,Non-workers,Male,2011,13814
district,11,2011,Rural,Non-workers,Male,2011,71601
district,11,2011,Urban,Non-workers,Female,2011,16833
district,11,2011,Rural,Non-workers,Female,2011,94308
district,473,2011,Urban,Main workers,Male,2011,155974
district,473,2011,Rural,Main workers,Male,2011,216773
district,473,2011,Urban,Main workers,Female,2011,25999
district,473,2011,Rural,Main workers,Female,2011,53205
district,473,2011,Urban,Marginal workers,Male,2011,15705
district,473,2011,Rural,Marginal workers,Male,2011,19623
district,473,2011,Urban,Marginal workers,Female,2011,10345
district,473,2011,Rural,Marginal workers,Female,2011,37352
district,473,2011,Urban,Non-workers,Male,2011,143749
district,473,2011,Rural,Non-workers,Male,2011,172040
district,473,2011,Urban,Non-workers,Female,2011,248855
district,473,2011,Rural,Non-workers,Female,2011,292133
district,99,2011,Urban,Main workers,Male,2011,143124
district,99,2011,Rural,Main workers,Male,2011,387503
district,99,2011,Urban,Main workers,Female,2011,22708
district,99,2011,Rural,Main workers,Female,2011,127228
district,99,2011,Urban,Marginal workers,Male,2011,10794
district,99,2011,Rural,Marginal workers,Male,2011,54899
district,99,2011,Urban,Marginal workers,Female,2011,8954
district,99,2011,Rural,Marginal workers,Female,2011,157462
district,99,2011,Urban,Non-workers,Male,2011,131153
district,99,2011,Rural,Non-workers,Male,2011,315867
district,99,2011,Urban,Non-workers,Female,2011,218699
district,99,2011,Rural,Non-workers,Female,2011,390777
district,388,2011,Urban,Main workers,Male,2011,185051
district,388,2011,Rural,Main workers,Male,2011,533112
district,388,2011,Urban,Main workers,Female,2011,38805
district,388,2011,Rural,Main workers,Female,2011,143776
district,388,2011,Urban,Marginal workers,Male,2011,25598
district,388,2011,Rural,Marginal workers,Male,2011,246266
district,388,2011,Urban,Marginal workers,Female,2011,20396
district,388,2011,Rural,Marginal workers,Female,2011,308768
district,388,2011,Urban,Non-workers,Male,2011,184933
district,388,2011,Rural,Non-workers,Male,2011,604258
district,388,2011,Urban,Non-workers,Female,2011,313218
district,388,2011,Rural,Non-workers,Female,2011,924850
district,346,2011,Urban,Main workers,Male,2011,11644
district,346,2011,Rural,Main workers,Male,2011,123629
district,346,2011,Urban,Main workers,Female,2011,1168
district,346,2011,Rural,Main workers,Female,2011,38685
district,346,2011,Urban,Marginal workers,Male,2011,5201
district,346,2011,Rural,Marginal workers,Male,2011,194977
district,346,2011,Urban,Marginal workers,Female,2011,2939
district,346,2011,Rural,Marginal workers,Female,2011,193188
district,346,2011,Urban,Non-workers,Male,2011,19783
district,346,2011,Rural,Non-workers,Male,2011,328341
district,346,2011,Urban,Non-workers,Female,2011,28935
district,346,2011,Rural,Non-workers,Female,2011,374294
district,61,2011,Urban,Main workers,Male,2011,25150
district,61,2011,Rural,Main workers,Male,2011,76895
district,61,2011,Urban,Main workers,Female,2011,4492
district,61,2011,Rural,Main workers,Female,2011,57902
district,61,2011,Urban,Marginal workers,Male,2011,2484
district,61,2011,Rural,Marginal workers,Male,2011,42844
district,61,2011,Urban,Marginal workers,Female,2011,1240
district,61,2011,Rural,Marginal workers,Female,2011,63145
district,61,2011,Urban,Non-workers,Male,2011,31166
district,61,2011,Rural,Non-workers,Male,2011,148290
district,61,2011,Urban,Non-workers,Female,2011,48171
district,61,2011,Rural,Non-workers,Female,2011,185492
district,141,2011,Urban,Main workers,Male,2011,248105
district,141,2011,Rural,Main workers,Male,2011,129770
district,141,2011,Urban,Main workers,Female,2011,54077
district,141,2011,Rural,Main workers,Female,2011,26540
district,141,2011,Urban,Marginal workers,Male,2011,32176
district,141,2011,Rural,Marginal workers,Male,2011,33333
district,141,2011,Urban,Marginal workers,Female,2011,18078
district,141,2011,Rural,Marginal workers,Female,2011,27030
district,141,2011,Urban,Non-workers,Male,2011,250328
district,141,2011,Rural,Non-workers,Male,2011,196502
district,141,2011,Urban,Non-workers,Female,2011,371545
district,141,2011,Rural,Non-workers,Female,2011,260631
district,236,2011,Urban,Main workers,Male,2011,109087
district,236,2011,Rural,Main workers,Male,2011,625378
district,236,2011,Urban,Main workers,Female,2011,21911
district,236,2011,Rural,Main workers,Female,2011,250681
district,236,2011,Urban,Marginal workers,Male,2011,29400
district,236,2011,Rural,Marginal workers,Male,2011,312305
district,236,2011,Urban,Marginal workers,Female,2011,19879
district,236,2011,Rural,Marginal workers,Female,2011,295421
district,236,2011,Urban,Non-workers,Male,2011,167487
district,236,2011,Rural,Non-workers,Male,2011,1022909
district,236,2011,Urban,Non-workers,Female,2011,233837
district,236,2011,Rural,Non-workers,Female,2011,1303123
district,140,2011,Urban,Main workers,Male,2011,744879
district,140,2011,Rural,Main workers,Male,2011,326150
district,140,2011,Urban,Main workers,Female,2011,122624
district,140,2011,Rural,Main workers,Female,2011,59258
district,140,2011,Urban,Marginal workers,Male,2011,97981
district,140,2011,Rural,Marginal workers,Male,2011,62605
district,140,2011,Urban,Marginal workers,Female,2011,58977
district,140,2011,Rural,Marginal workers,Female,2011,48064
district,140,2011,Urban,Non-workers,Male,2011,837752
district,140,2011,Rural,Non-workers,Male,2011,419467
district,140,2011,Urban,Non-workers,Female,2011,1300334
district,140,2011,Rural,Non-workers,Female,2011,603554
district,195,2011,Urban,Main workers,Male,2011,52070
district,195,2011,Rural,Main workers,Male,2011,529055
district,195,2011,Urban,Main workers,Female,2011,9392
district,195,2011,Rural,Main workers,Female,2011,176364
district,195,2011,Urban,Marginal workers,Male,2011,9660
district,195,2011,Rural,Marginal workers,Male,2011,217915
district,195,2011,Urban,Marginal workers,Female,2011,4587
district,195,2011,Rural,Marginal workers,Female,2011,205559
district,195,2011,Urban,Non-workers,Male,2011,81694
district,195,2011,Rural,Non-workers,Male,2011,964681
district,195,2011,Urban,Non-workers,Female,2011,116957
district,195,2011,Rural,Non-workers,Female,2011,1252334
district,349,2011,Urban,Main workers,Male,2011,43438
district,349,2011,Rural,Main workers,Male,2011,284213
district,349,2011,Urban,Main workers,Female,2011,4443
district,349,2011,Rural,Main workers,Female,2011,80818
district,349,2011,Urban,Marginal workers,Male,2011,7873
district,349,2011,Rural,Marginal workers,Male,2011,288422
district,349,2011,Urban,Marginal workers,Female,2011,3987
district,349,2011,Rural,Marginal workers,Female,2011,323083
district,349,2011,Urban,Non-workers,Male,2011,57179
district,349,2011,Rural,Non-workers,Male,2011,576973
district,349,2011,Urban,Non-workers,Female,2011,91104
district,349,2011,Rural,Non-workers,Female,2011,683941
district,302,2011,Urban,Main workers,Male,2011,33155
district,302,2011,Rural,Main workers,Male,2011,189525
district,302,2011,Urban,Main workers,Female,2011,5748
district,302,2011,Rural,Main workers,Female,2011,37948
district,302,2011,Urban,Marginal workers,Male,2011,5075
district,302,2011,Rural,Marginal workers,Male,2011,39363
district,302,2011,Urban,Marginal workers,Female,2011,4496
district,302,2011,Rural,Marginal workers,Female,2011,47263
district,302,2011,Urban,Non-workers,Male,2011,31818
district,302,2011,Rural,Non-workers,Male,2011,214356
district,302,2011,Urban,Non-workers,Female,2011,57770
district,302,2011,Rural,Non-workers,Female,2011,341666
district,351,2011,Urban,Main workers,Male,2011,13028
district,351,2011,Rural,Main workers,Male,2011,169410
district,351,2011,Urban,Main workers,Female,2011,1835
district,351,2011,Rural,Main workers,Female,2011,51462
district,351,2011,Urban,Marginal workers,Male,2011,1990
district,351,2011,Rural,Marginal workers,Male,2011,159591
district,351,2011,Urban,Marginal workers,Female,2011,888
district,351,2011,Rural,Marginal workers,Female,2011,153987
district,351,2011,Urban,Non-workers,Male,2011,19002
district,351,2011,Rural,Non-workers,Male,2011,314906
district,351,2011,Urban,Non-workers,Female,2011,27676
district,351,2011,Rural,Non-workers,Female,2011,399776
district,313,2011,Urban,Main workers,Male,2011,25627
district,313,2011,Rural,Main workers,Male,2011,221459
district,313,2011,Urban,Main workers,Female,2011,5150
district,313,2011,Rural,Main workers,Female,2011,78974
district,313,2011,Urban,Marginal workers,Male,2011,3124
district,313,2011,Rural,Marginal workers,Male,2011,58894
district,313,2011,Urban,Marginal workers,Female,2011,1671
district,313,2011,Rural,Marginal workers,Female,2011,85029
district,313,2011,Urban,Non-workers,Male,2011,21285
district,313,2011,Rural,Non-workers,Male,2011,212772
district,313,2011,Urban,Non-workers,Female,2011,40879
district,313,2011,Rural,Non-workers,Female,2011,312024
district,183,2011,Urban,Main workers,Male,2011,45435
district,183,2011,Rural,Main workers,Male,2011,558769
district,183,2011,Urban,Main workers,Female,2011,6594
district,183,2011,Rural,Main workers,Female,2011,128865
district,183,2011,Urban,Marginal workers,Male,2011,10003
district,183,2011,Rural,Marginal workers,Male,2011,241641
district,183,2011,Urban,Marginal workers,Female,2011,4451
district,183,2011,Rural,Marginal workers,Female,2011,174794
district,183,2011,Urban,Non-workers,Male,2011,62650
district,183,2011,Rural,Non-workers,Male,2011,868648
district,183,2011,Urban,Non-workers,Female,2011,95896
district,183,2011,Rural,Non-workers,Female,2011,1236173
district,507,2011,Urban,Main workers,Male,2011,50857
district,507,2011,Rural,Main workers,Male,2011,230853
district,507,2011,Urban,Main workers,Female,2011,15389
district,507,2011,Rural,Main workers,Female,2011,136863
district,507,2011,Urban,Marginal workers,Male,2011,8707
district,507,2011,Rural,Marginal workers,Male,2011,92734
district,507,2011,Urban,Marginal workers,Female,2011,6197
district,507,2011,Rural,Marginal workers,Female,2011,123819
district,507,2011,Urban,Non-workers,Male,2011,54056
district,507,2011,Rural,Non-workers,Male,2011,224347
district,507,2011,Urban,Non-workers,Female,2011,90724
district,507,2011,Rural,Non-workers,Female,2011,287961
district,217,2011,Urban,Main workers,Male,2011,26941
district,217,2011,Rural,Main workers,Male,2011,273395
district,217,2011,Urban,Main workers,Female,2011,4470
district,217,2011,Rural,Main workers,Female,2011,58305
district,217,2011,Urban,Marginal workers,Male,2011,8380
district,217,2011,Rural,Marginal workers,Male,2011,230870
district,217,2011,Urban,Marginal workers,Female,2011,2791
district,217,2011,Rural,Marginal workers,Female,2011,123049
district,217,2011,Urban,Non-workers,Male,2011,47378
district,217,2011,Rural,Non-workers,Male,2011,680702
district,217,2011,Urban,Non-workers,Female,2011,72845
district,217,2011,Rural,Non-workers,Female,2011,1032886
district,188,2011,Urban,Main workers,Male,2011,160274
district,188,2011,Rural,Main workers,Male,2011,455967
district,188,2011,Urban,Main workers,Female,2011,27848
district,188,2011,Rural,Main workers,Female,2011,102292
district,188,2011,Urban,Marginal workers,Male,2011,44150
district,188,2011,Rural,Marginal workers,Male,2011,356485
district,188,2011,Urban,Marginal workers,Female,2011,21267
district,188,2011,Rural,Marginal workers,Female,2011,183346
district,188,2011,Urban,Non-workers,Male,2011,234627
district,188,2011,Rural,Non-workers,Male,2011,1026274
district,188,2011,Urban,Non-workers,Female,2011,347963
district,188,2011,Rural,Non-workers,Female,2011,1480402
district,579,2011,Urban,Main workers,Male,2011,177471
district,579,2011,Rural,Main workers,Male,2011,395736
district,579,2011,Urban,Main workers,Female,2011,49675
district,579,2011,Rural,Main workers,Female,2011,221355
district,579,2011,Urban,Marginal workers,Male,2011,31630
district,579,2011,Rural,Marginal workers,Male,2011,75164
district,579,2011,Urban,Marginal workers,Female,2011,21055
district,579,2011,Rural,Marginal workers,Female,2011,114942
district,579,2011,Urban,Non-workers,Male,2011,215510
district,579,2011,Rural,Non-workers,Male,2011,406244
district,579,2011,Urban,Non-workers,Female,2011,340210
district,579,2011,Rural,Non-workers,Female,2011,517334
district,366,2011,Urban,Main workers,Male,2011,12002
district,366,2011,Rural,Main workers,Male,2011,164065
district,366,2011,Urban,Main workers,Female,2011,2661
district,366,2011,Rural,Main workers,Female,2011,100203
district,366,2011,Urban,Marginal workers,Male,2011,2052
district,366,2011,Rural,Marginal workers,Male,2011,86655
district,366,2011,Urban,Marginal workers,Female,2011,1125
district,366,2011,Rural,Marginal workers,Female,2011,118745
district,366,2011,Urban,Non-workers,Male,2011,19201
district,366,2011,Rural,Non-workers,Male,2011,230415
district,366,2011,Urban,Non-workers,Female,2011,28040
district,366,2011,Rural,Non-workers,Female,2011,260049
district,458,2011,Urban,Main workers,Male,2011,71286
district,458,2011,Rural,Main workers,Male,2011,204910
district,458,2011,Urban,Main workers,Female,2011,12978
district,458,2011,Rural,Main workers,Female,2011,64497
district,458,2011,Urban,Marginal workers,Male,2011,8970
district,458,2011,Rural,Marginal workers,Male,2011,50288
district,458,2011,Urban,Marginal workers,Female,2011,5847
district,458,2011,Rural,Marginal workers,Female,2011,96121
district,458,2011,Urban,Non-workers,Male,2011,82979
district,458,2011,Rural,Non-workers,Male,2011,230929
district,458,2011,Urban,Non-workers,Female,2011,130615
district,458,2011,Rural,Non-workers,Female,2011,282099
district,548,2011,Urban,Main workers,Male,2011,436741
district,548,2011,Rural,Main workers,Male,2011,898090
district,548,2011,Urban,Main workers,Female,2011,141954
district,548,2011,Rural,Main workers,Female,2011,629541
district,548,2011,Urban,Marginal workers,Male,2011,28950
district,548,2011,Rural,Marginal workers,Male,2011,78589
district,548,2011,Urban,Marginal workers,Female,2011,29803
district,548,2011,Rural,Marginal workers,Female,2011,137956
district,548,2011,Urban,Non-workers,Male,2011,353339
district,548,2011,Rural,Non-workers,Male,2011,644812
district,548,2011,Urban,Non-workers,Female,2011,661951
district,548,2011,Rural,Non-workers,Female,2011,846087
district,35,2011,Urban,Main workers,Male,2011,175260
district,35,2011,Rural,Main workers,Male,2011,373416
district,35,2011,Urban,Main workers,Female,2011,26757
district,35,2011,Rural,Main workers,Female,2011,50345
district,35,2011,Urban,Marginal workers,Male,2011,18943
district,35,2011,Rural,Marginal workers,Male,2011,70033
district,35,2011,Urban,Marginal workers,Female,2011,8926
district,35,2011,Rural,Marginal workers,Female,2011,33458
district,35,2011,Urban,Non-workers,Male,2011,162630
district,35,2011,Rural,Non-workers,Male,2011,412335
district,35,2011,Urban,Non-workers,Female,2011,266803
district,35,2011,Rural,Non-workers,Female,2011,699417
district,86,2011,Urban,Main workers,Male,2011,294680
district,86,2011,Rural,Main workers,Male,2011,105706
district,86,2011,Urban,Main workers,Female,2011,67828
district,86,2011,Rural,Main workers,Female,2011,19227
district,86,2011,Urban,Marginal workers,Male,2011,16042
district,86,2011,Rural,Marginal workers,Male,2011,16028
district,86,2011,Urban,Marginal workers,Female,2011,7704
district,86,2011,Rural,Marginal workers,Female,2011,17501
district,86,2011,Urban,Non-workers,Male,2011,254506
district,86,2011,Rural,Non-workers,Male,2011,129728
district,86,2011,Urban,Non-workers,Female,2011,401493
district,86,2011,Rural,Non-workers,Female,2011,183989
district,421,2011,Urban,Main workers,Male,2011,308092
district,421,2011,Rural,Main workers,Male,2011,171369
district,421,2011,Urban,Main workers,Female,2011,47462
district,421,2011,Rural,Main workers,Female,2011,32922
district,421,2011,Urban,Marginal workers,Male,2011,30252
district,421,2011,Rural,Marginal workers,Male,2011,39107
district,421,2011,Urban,Marginal workers,Female,2011,12354
district,421,2011,Rural,Marginal workers,Female,2011,43753
district,421,2011,Urban,Non-workers,Male,2011,342634
district,421,2011,Rural,Non-workers,Male,2011,198873
district,421,2011,Urban,Non-workers,Female,2011,532998
district,421,2011,Rural,Non-workers,Female,2011,272220
district,318,2011,Urban,Main workers,Male,2011,11359
district,318,2011,Rural,Main workers,Male,2011,130026
district,318,2011,Urban,Main workers,Female,2011,1992
district,318,2011,Rural,Main workers,Female,2011,21816
district,318,2011,Urban,Marginal workers,Male,2011,1241
district,318,2011,Rural,Marginal workers,Male,2011,28166
district,318,2011,Urban,Marginal workers,Female,2011,1355
district,318,2011,Rural,Marginal workers,Female,2011,18285
district,318,2011,Urban,Non-workers,Male,2011,11543
district,318,2011,Rural,Non-workers,Male,2011,155555
district,318,2011,Urban,Non-workers,Female,2011,20650
district,318,2011,Rural,Non-workers,Female,2011,257308
district,28,2011,Urban,Main workers,Male,2011,6772
district,28,2011,Rural,Main workers,Male,2011,189723
district,168,2011,Urban,Main workers,Male,2011,6772
district,168,2011,Rural,Main workers,Male,2011,189723
district,28,2011,Urban,Main workers,Female,2011,1853
district,28,2011,Rural,Main workers,Female,2011,49354
district,168,2011,Urban,Main workers,Female,2011,1853
district,168,2011,Rural,Main workers,Female,2011,49354
district,28,2011,Urban,Marginal workers,Male,2011,1106
district,28,2011,Rural,Marginal workers,Male,2011,65141
district,168,2011,Urban,Marginal workers,Male,2011,1106
district,168,2011,Rural,Marginal workers,Male,2011,65141
district,28,2011,Urban,Marginal workers,Female,2011,1217
district,28,2011,Rural,Marginal workers,Female,2011,72036
district,168,2011,Urban,Marginal workers,Female,2011,1217
district,168,2011,Rural,Marginal workers,Female,2011,72036
district,28,2011,Urban,Non-workers,Male,2011,8444
district,28,2011,Rural,Non-workers,Male,2011,226509
district,168,2011,Urban,Non-workers,Male,2011,8444
district,168,2011,Rural,Non-workers,Male,2011,226509
district,28,2011,Urban,Non-workers,Female,2011,12038
district,28,2011,Rural,Non-workers,Female,2011,291674
district,168,2011,Urban,Non-workers,Female,2011,12038
district,168,2011,Rural,Non-workers,Female,2011,291674
district,100,2011,Urban,Main workers,Male,2011,89898
district,100,2011,Rural,Main workers,Male,2011,371946
district,100,2011,Urban,Main workers,Female,2011,13337
district,100,2011,Rural,Main workers,Female,2011,166928
district,100,2011,Urban,Marginal workers,Male,2011,6823
district,100,2011,Rural,Marginal workers,Male,2011,44135
district,100,2011,Urban,Marginal workers,Female,2011,5850
district,100,2011,Rural,Marginal workers,Female,2011,136343
district,100,2011,Urban,Non-workers,Male,2011,87576
district,100,2011,Rural,Non-workers,Male,2011,330806
district,100,2011,Urban,Non-workers,Female,2011,146980
district,100,2011,Rural,Non-workers,Female,2011,374070
district,341,2011,Urban,Main workers,Male,2011,858274
district,341,2011,Rural,Main workers,Male,2011,446161
district,341,2011,Urban,Main workers,Female,2011,133222
district,341,2011,Rural,Main workers,Female,2011,58610
district,341,2011,Urban,Marginal workers,Male,2011,87663
district,341,2011,Rural,Marginal workers,Male,2011,106072
district,341,2011,Urban,Marginal workers,Female,2011,70196
district,341,2011,Rural,Marginal workers,Female,2011,59647
district,341,2011,Urban,Non-workers,Male,2011,645363
district,341,2011,Rural,Non-workers,Male,2011,357286
district,341,2011,Urban,Non-workers,Female,2011,1279426
district,341,2011,Rural,Non-workers,Female,2011,748109
district,448,2011,Urban,Main workers,Male,2011,27770
district,448,2011,Rural,Main workers,Male,2011,99539
district,448,2011,Urban,Main workers,Female,2011,4384
district,448,2011,Rural,Main workers,Female,2011,32088
district,448,2011,Urban,Marginal workers,Male,2011,3310
district,448,2011,Rural,Marginal workers,Male,2011,26233
district,448,2011,Urban,Marginal workers,Female,2011,1658
district,448,2011,Rural,Marginal workers,Female,2011,35997
district,448,2011,Urban,Non-workers,Male,2011,30446
district,448,2011,Rural,Non-workers,Male,2011,107540
district,448,2011,Urban,Non-workers,Female,2011,51796
district,448,2011,Rural,Non-workers,Female,2011,149704
district,155,2011,Urban,Main workers,Male,2011,113641
district,155,2011,Rural,Main workers,Male,2011,752500
district,155,2011,Urban,Main workers,Female,2011,14528
district,155,2011,Rural,Main workers,Female,2011,89202
district,155,2011,Urban,Marginal workers,Male,2011,24565
district,155,2011,Rural,Marginal workers,Male,2011,201246
district,155,2011,Urban,Marginal workers,Female,2011,9118
district,155,2011,Rural,Marginal workers,Female,2011,114146
district,155,2011,Urban,Non-workers,Male,2011,147089
district,155,2011,Rural,Non-workers,Male,2011,952401
district,155,2011,Urban,Non-workers,Female,2011,232865
district,155,2011,Rural,Non-workers,Female,2011,1441544
district,68,2011,Urban,Main workers,Male,2011,173584
district,68,2011,Rural,Main workers,Male,2011,266838
district,68,2011,Urban,Main workers,Female,2011,22774
district,68,2011,Rural,Main workers,Female,2011,31956
district,68,2011,Urban,Marginal workers,Male,2011,15927
district,68,2011,Rural,Marginal workers,Male,2011,41461
district,68,2011,Urban,Marginal workers,Female,2011,6585
district,68,2011,Rural,Marginal workers,Female,2011,18996
district,68,2011,Urban,Non-workers,Male,2011,182000
district,68,2011,Rural,Non-workers,Male,2011,325485
district,68,2011,Urban,Non-workers,Female,2011,292224
district,68,2011,Rural,Non-workers,Female,2011,512592
district,574,2011,Urban,Main workers,Male,2011,99114
district,574,2011,Rural,Main workers,Male,2011,413617
district,574,2011,Urban,Main workers,Female,2011,25073
district,574,2011,Rural,Main workers,Female,2011,214583
district,574,2011,Urban,Marginal workers,Male,2011,9627
district,574,2011,Rural,Marginal workers,Male,2011,38094
district,574,2011,Urban,Marginal workers,Female,2011,6232
district,574,2011,Rural,Marginal workers,Female,2011,97240
district,574,2011,Urban,Non-workers,Male,2011,79343
district,574,2011,Rural,Non-workers,Male,2011,243872
district,574,2011,Urban,Non-workers,Female,2011,157374
district,574,2011,Rural,Non-workers,Female,2011,392252
district,564,2011,Urban,Main workers,Male,2011,89962
district,564,2011,Rural,Main workers,Male,2011,348798
district,564,2011,Urban,Main workers,Female,2011,22726
district,564,2011,Rural,Main workers,Female,2011,140465
district,564,2011,Urban,Marginal workers,Male,2011,10898
district,564,2011,Rural,Marginal workers,Male,2011,41073
district,564,2011,Urban,Marginal workers,Female,2011,7328
district,564,2011,Rural,Marginal workers,Female,2011,68816
district,564,2011,Urban,Non-workers,Male,2011,79818
district,564,2011,Rural,Non-workers,Male,2011,248579
district,564,2011,Urban,Non-workers,Female,2011,144769
district,564,2011,Rural,Non-workers,Female,2011,394436
district,360,2011,Urban,Main workers,Male,2011,56715
district,360,2011,Rural,Main workers,Male,2011,205284
district,360,2011,Urban,Main workers,Female,2011,7325
district,360,2011,Rural,Main workers,Female,2011,57992
district,360,2011,Urban,Marginal workers,Male,2011,8583
district,360,2011,Rural,Marginal workers,Male,2011,152890
district,360,2011,Urban,Marginal workers,Female,2011,3393
district,360,2011,Rural,Marginal workers,Female,2011,162454
district,360,2011,Urban,Non-workers,Male,2011,78649
district,360,2011,Rural,Non-workers,Male,2011,388760
district,360,2011,Urban,Non-workers,Female,2011,120642
district,360,2011,Rural,Non-workers,Female,2011,491808
district,512,2011,Urban,Main workers,Male,2011,41333
district,512,2011,Rural,Main workers,Male,2011,266999
district,512,2011,Urban,Main workers,Female,2011,9337
district,512,2011,Rural,Main workers,Female,2011,196702
district,512,2011,Urban,Marginal workers,Male,2011,4030
district,512,2011,Rural,Marginal workers,Male,2011,18541
district,512,2011,Urban,Marginal workers,Female,2011,1892
district,512,2011,Rural,Marginal workers,Female,2011,30348
district,512,2011,Urban,Non-workers,Male,2011,46501
district,512,2011,Rural,Non-workers,Male,2011,228890
district,512,2011,Urban,Non-workers,Female,2011,75640
district,512,2011,Rural,Non-workers,Female,2011,257132
district,80,2011,Urban,Main workers,Male,2011,133567
district,80,2011,Rural,Main workers,Male,2011,286943
district,80,2011,Urban,Main workers,Female,2011,23754
district,80,2011,Rural,Main workers,Female,2011,86963
district,80,2011,Urban,Marginal workers,Male,2011,18690
district,80,2011,Rural,Marginal workers,Male,2011,49121
district,80,2011,Urban,Marginal workers,Female,2011,8526
district,80,2011,Rural,Marginal workers,Female,2011,84057
district,80,2011,Urban,Non-workers,Male,2011,145166
district,80,2011,Rural,Non-workers,Male,2011,298075
district,80,2011,Urban,Non-workers,Female,2011,223785
district,80,2011,Rural,Non-workers,Female,2011,385284
district,449,2011,Urban,Main workers,Male,2011,93934
district,449,2011,Rural,Main workers,Male,2011,195878
district,449,2011,Urban,Main workers,Female,2011,17842
district,449,2011,Rural,Main workers,Female,2011,53994
district,449,2011,Urban,Marginal workers,Male,2011,9569
district,449,2011,Rural,Marginal workers,Male,2011,46054
district,449,2011,Urban,Marginal workers,Female,2011,4294
district,449,2011,Rural,Marginal workers,Female,2011,56517
district,449,2011,Urban,Non-workers,Male,2011,100160
district,449,2011,Rural,Non-workers,Male,2011,203130
district,449,2011,Urban,Non-workers,Female,2011,164187
district,449,2011,Rural,Non-workers,Female,2011,295791
district,38,2011,Urban,Main workers,Male,2011,82725
district,38,2011,Rural,Main workers,Male,2011,269556
district,38,2011,Urban,Main workers,Female,2011,17207
district,38,2011,Rural,Main workers,Female,2011,41523
district,38,2011,Urban,Marginal workers,Male,2011,9818
district,38,2011,Rural,Marginal workers,Male,2011,50407
district,38,2011,Urban,Marginal workers,Female,2011,4906
district,38,2011,Rural,Marginal workers,Female,2011,23680
district,38,2011,Urban,Non-workers,Male,2011,82044
district,38,2011,Rural,Non-workers,Male,2011,314507
district,38,2011,Urban,Non-workers,Female,2011,138269
district,38,2011,Rural,Non-workers,Female,2011,551983
district,338,2011,Urban,Main workers,Male,2011,583142
district,338,2011,Rural,Main workers,Male,2011,880291
district,338,2011,Urban,Main workers,Female,2011,102126
district,338,2011,Rural,Main workers,Female,2011,149086
district,338,2011,Urban,Marginal workers,Male,2011,53939
district,338,2011,Rural,Marginal workers,Male,2011,196236
district,338,2011,Urban,Marginal workers,Female,2011,40632
district,338,2011,Rural,Marginal workers,Female,2011,147418
district,338,2011,Urban,Non-workers,Male,2011,454627
district,338,2011,Rural,Non-workers,Male,2011,646418
district,338,2011,Urban,Non-workers,Female,2011,894033
district,338,2011,Rural,Non-workers,Female,2011,1371197
district,536,2011,Urban,Main workers,Male,2011,861130
district,536,2011,Rural,Main workers,Male,2011,0
district,536,2011,Urban,Main workers,Female,2011,234951
district,536,2011,Rural,Main workers,Female,2011,0
district,536,2011,Urban,Marginal workers,Male,2011,184455
district,536,2011,Rural,Marginal workers,Male,2011,0
district,536,2011,Urban,Marginal workers,Female,2011,132761
district,536,2011,Rural,Marginal workers,Female,2011,0
district,536,2011,Urban,Non-workers,Male,2011,972990
district,536,2011,Rural,Non-workers,Male,2011,0
district,536,2011,Urban,Non-workers,Female,2011,1557036
district,536,2011,Rural,Non-workers,Female,2011,0
district,596,2011,Urban,Main workers,Male,2011,12369
district,596,2011,Rural,Main workers,Male,2011,275197
district,596,2011,Urban,Main workers,Female,2011,3567
district,596,2011,Rural,Main workers,Female,2011,124814
district,596,2011,Urban,Marginal workers,Male,2011,1078
district,596,2011,Rural,Marginal workers,Male,2011,43066
district,596,2011,Urban,Marginal workers,Female,2011,725
district,596,2011,Rural,Marginal workers,Female,2011,55547
district,596,2011,Urban,Non-workers,Male,2011,12116
district,596,2011,Rural,Non-workers,Male,2011,208982
district,596,2011,Urban,Non-workers,Female,2011,22190
district,596,2011,Rural,Non-workers,Female,2011,349323
district,278,2011,Urban,Main workers,Male,2011,37737
district,278,2011,Rural,Main workers,Male,2011,62277
district,278,2011,Urban,Main workers,Female,2011,19840
district,278,2011,Rural,Main workers,Female,2011,25489
district,278,2011,Urban,Marginal workers,Male,2011,7378
district,278,2011,Rural,Marginal workers,Male,2011,10170
district,278,2011,Urban,Marginal workers,Female,2011,9700
district,278,2011,Rural,Marginal workers,Female,2011,22257
district,278,2011,Urban,Non-workers,Male,2011,44190
district,278,2011,Rural,Non-workers,Male,2011,64342
district,278,2011,Urban,Non-workers,Female,2011,64362
district,278,2011,Rural,Non-workers,Female,2011,88371
district,277,2011,Urban,Main workers,Male,2011,66350
district,277,2011,Rural,Main workers,Male,2011,44090
district,277,2011,Urban,Main workers,Female,2011,35428
district,277,2011,Rural,Main workers,Female,2011,20141
district,277,2011,Urban,Marginal workers,Male,2011,11697
district,277,2011,Rural,Marginal workers,Male,2011,6403
district,277,2011,Urban,Marginal workers,Female,2011,15736
district,277,2011,Rural,Marginal workers,Female,2011,13542
district,277,2011,Urban,Non-workers,Male,2011,80059
district,277,2011,Rural,Non-workers,Male,2011,46455
district,277,2011,Urban,Non-workers,Female,2011,113609
district,277,2011,Rural,Non-workers,Female,2011,64482
district,439,2011,Urban,Main workers,Male,2011,658655
district,439,2011,Rural,Main workers,Male,2011,219736
district,439,2011,Urban,Main workers,Female,2011,158524
district,439,2011,Rural,Main workers,Female,2011,100336
district,439,2011,Urban,Marginal workers,Male,2011,36040
district,439,2011,Rural,Marginal workers,Male,2011,24624
district,439,2011,Urban,Marginal workers,Female,2011,28194
district,439,2011,Rural,Marginal workers,Female,2011,42086
district,439,2011,Urban,Non-workers,Male,2011,568177
district,439,2011,Rural,Non-workers,Male,2011,192395
district,439,2011,Urban,Non-workers,Female,2011,978119
district,439,2011,Rural,Non-workers,Female,2011,269811
district,451,2011,Urban,Main workers,Male,2011,353278
district,451,2011,Rural,Main workers,Male,2011,211254
district,451,2011,Urban,Main workers,Female,2011,94082
district,451,2011,Rural,Main workers,Female,2011,85673
district,451,2011,Urban,Marginal workers,Male,2011,51741
district,451,2011,Rural,Marginal workers,Male,2011,89697
district,451,2011,Urban,Marginal workers,Female,2011,28398
district,451,2011,Rural,Marginal workers,Female,2011,91501
district,451,2011,Urban,Non-workers,Male,2011,345228
district,451,2011,Rural,Non-workers,Male,2011,226080
district,451,2011,Urban,Non-workers,Female,2011,567307
district,451,2011,Rural,Non-workers,Female,2011,319050
district,380,2011,Urban,Main workers,Male,2011,31036
district,380,2011,Rural,Main workers,Male,2011,225044
district,380,2011,Urban,Main workers,Female,2011,3906
district,380,2011,Rural,Main workers,Female,2011,30184
district,380,2011,Urban,Marginal workers,Male,2011,2651
district,380,2011,Rural,Marginal workers,Male,2011,66858
district,380,2011,Urban,Marginal workers,Female,2011,1679
district,380,2011,Rural,Marginal workers,Female,2011,42291
district,380,2011,Urban,Non-workers,Male,2011,27365
district,380,2011,Rural,Non-workers,Male,2011,224911
district,380,2011,Urban,Non-workers,Female,2011,49343
district,380,2011,Rural,Non-workers,Female,2011,431703
district,299,2011,Urban,Main workers,Male,2011,5193
district,299,2011,Rural,Main workers,Male,2011,62074
district,299,2011,Urban,Main workers,Female,2011,4077
district,299,2011,Rural,Main workers,Female,2011,39273
district,299,2011,Urban,Marginal workers,Male,2011,701
district,299,2011,Rural,Marginal workers,Male,2011,20871
district,299,2011,Urban,Marginal workers,Female,2011,713
district,299,2011,Rural,Marginal workers,Female,2011,21278
district,299,2011,Urban,Non-workers,Male,2011,7781
district,299,2011,Rural,Non-workers,Male,2011,99665
district,299,2011,Urban,Non-workers,Female,2011,9965
district,299,2011,Rural,Non-workers,Female,2011,123533
district,110,2011,Urban,Main workers,Male,2011,877697
district,110,2011,Rural,Main workers,Male,2011,686668
district,110,2011,Urban,Main workers,Female,2011,155272
district,110,2011,Rural,Main workers,Female,2011,340373
district,110,2011,Urban,Marginal workers,Male,2011,49799
district,110,2011,Rural,Marginal workers,Male,2011,100783
district,110,2011,Urban,Marginal workers,Female,2011,35466
district,110,2011,Rural,Marginal workers,Female,2011,218835
district,110,2011,Urban,Non-workers,Male,2011,898087
district,110,2011,Rural,Non-workers,Male,2011,855473
district,110,2011,Urban,Non-workers,Female,2011,1455526
district,110,2011,Rural,Non-workers,Female,2011,952199
district,114,2011,Urban,Main workers,Male,2011,24909
district,114,2011,Rural,Main workers,Male,2011,112848
district,114,2011,Urban,Main workers,Female,2011,2451
district,114,2011,Rural,Main workers,Female,2011,35175
district,114,2011,Urban,Marginal workers,Male,2011,2137
district,114,2011,Rural,Marginal workers,Male,2011,42671
district,114,2011,Urban,Marginal workers,Female,2011,1377
district,114,2011,Rural,Marginal workers,Female,2011,67335
district,114,2011,Urban,Non-workers,Male,2011,22215
district,114,2011,Rural,Non-workers,Male,2011,156928
district,114,2011,Urban,Non-workers,Female,2011,35936
district,114,2011,Rural,Non-workers,Female,2011,165937
district,382,2011,Urban,Main workers,Male,2011,31602
district,382,2011,Rural,Main workers,Male,2011,343855
district,382,2011,Urban,Main workers,Female,2011,3419
district,382,2011,Rural,Main workers,Female,2011,28688
district,382,2011,Urban,Marginal workers,Male,2011,4131
district,382,2011,Rural,Marginal workers,Male,2011,106503
district,382,2011,Urban,Marginal workers,Female,2011,1477
district,382,2011,Rural,Marginal workers,Female,2011,32559
district,382,2011,Urban,Non-workers,Male,2011,33762
district,382,2011,Rural,Non-workers,Male,2011,406181
district,382,2011,Urban,Non-workers,Female,2011,60706
district,382,2011,Rural,Non-workers,Female,2011,774309
district,37,2011,Urban,Main workers,Male,2011,324054
district,37,2011,Rural,Main workers,Male,2011,262667
district,37,2011,Urban,Main workers,Female,2011,61695
district,37,2011,Rural,Main workers,Female,2011,41176
district,37,2011,Urban,Marginal workers,Male,2011,23782
district,37,2011,Rural,Marginal workers,Male,2011,28981
district,37,2011,Urban,Marginal workers,Female,2011,14899
district,37,2011,Rural,Marginal workers,Female,2011,17218
district,37,2011,Urban,Non-workers,Male,2011,268585
district,37,2011,Rural,Non-workers,Male,2011,237142
district,37,2011,Urban,Non-workers,Female,2011,468156
district,37,2011,Rural,Non-workers,Female,2011,445235
district,165,2011,Urban,Main workers,Male,2011,84548
district,165,2011,Rural,Main workers,Male,2011,275495
district,165,2011,Urban,Main workers,Female,2011,10805
district,165,2011,Rural,Main workers,Female,2011,49418
district,165,2011,Urban,Marginal workers,Male,2011,23392
district,165,2011,Rural,Marginal workers,Male,2011,87534
district,165,2011,Urban,Marginal workers,Female,2011,7595
district,165,2011,Rural,Marginal workers,Female,2011,81977
district,165,2011,Urban,Non-workers,Male,2011,114496
district,165,2011,Rural,Non-workers,Male,2011,320627
district,165,2011,Urban,Non-workers,Female,2011,178064
district,165,2011,Rural,Non-workers,Female,2011,456023
district,499,2011,Urban,Main workers,Male,2011,316444
district,499,2011,Rural,Main workers,Male,2011,766492
district,499,2011,Urban,Main workers,Female,2011,67701
district,499,2011,Rural,Main workers,Female,2011,493318
district,499,2011,Urban,Marginal workers,Male,2011,32869
district,499,2011,Rural,Marginal workers,Male,2011,70667
district,499,2011,Urban,Marginal workers,Female,2011,18866
district,499,2011,Rural,Marginal workers,Female,2011,97214
district,499,2011,Urban,Non-workers,Male,2011,347538
district,499,2011,Rural,Non-workers,Male,2011,663355
district,499,2011,Urban,Non-workers,Female,2011,559293
district,499,2011,Rural,Non-workers,Female,2011,796160
district,514,2011,Urban,Main workers,Male,2011,87279
district,514,2011,Rural,Main workers,Male,2011,421019
district,514,2011,Urban,Main workers,Female,2011,21594
district,514,2011,Rural,Main workers,Female,2011,314600
district,514,2011,Urban,Marginal workers,Male,2011,10195
district,514,2011,Rural,Marginal workers,Male,2011,26537
district,514,2011,Urban,Marginal workers,Female,2011,6514
district,514,2011,Rural,Marginal workers,Female,2011,43148
district,514,2011,Urban,Non-workers,Male,2011,96720
district,514,2011,Rural,Non-workers,Male,2011,369723
district,514,2011,Urban,Non-workers,Female,2011,155127
district,514,2011,Rural,Non-workers,Female,2011,406590
district,116,2011,Urban,Main workers,Male,2011,36466
district,116,2011,Rural,Main workers,Male,2011,391398
district,116,2011,Urban,Main workers,Female,2011,6605
district,116,2011,Rural,Main workers,Female,2011,226250
district,116,2011,Urban,Marginal workers,Male,2011,2589
district,116,2011,Rural,Marginal workers,Male,2011,64453
district,116,2011,Urban,Marginal workers,Female,2011,4496
district,116,2011,Rural,Marginal workers,Female,2011,164387
district,116,2011,Urban,Non-workers,Male,2011,39960
district,116,2011,Rural,Non-workers,Male,2011,401768
district,116,2011,Urban,Non-workers,Female,2011,61639
district,116,2011,Rural,Non-workers,Female,2011,428719
district,328,2011,Urban,Main workers,Male,2011,288163
district,328,2011,Rural,Main workers,Male,2011,634019
district,328,2011,Urban,Main workers,Female,2011,53196
district,328,2011,Rural,Main workers,Female,2011,178387
district,328,2011,Urban,Marginal workers,Male,2011,24946
district,328,2011,Rural,Marginal workers,Male,2011,144233
district,328,2011,Urban,Marginal workers,Female,2011,23828
district,328,2011,Rural,Marginal workers,Female,2011,166138
district,328,2011,Urban,Non-workers,Male,2011,232669
district,328,2011,Rural,Non-workers,Male,2011,659034
district,328,2011,Urban,Non-workers,Female,2011,437549
district,328,2011,Rural,Non-workers,Female,2011,1030684
district,21,2011,Urban,Main workers,Male,2011,201746
district,21,2011,Rural,Main workers,Male,2011,150228
district,21,2011,Urban,Main workers,Female,2011,37741
district,21,2011,Rural,Main workers,Female,2011,20629
district,21,2011,Urban,Marginal workers,Male,2011,20194
district,21,2011,Rural,Marginal workers,Male,2011,45288
district,21,2011,Urban,Marginal workers,Female,2011,12233
district,21,2011,Rural,Marginal workers,Female,2011,20563
district,21,2011,Urban,Non-workers,Male,2011,190278
district,21,2011,Rural,Non-workers,Male,2011,206087
district,21,2011,Urban,Non-workers,Female,2011,302821
district,21,2011,Rural,Non-workers,Female,2011,322150
district,477,2011,Urban,Main workers,Male,2011,263102
district,477,2011,Rural,Main workers,Male,2011,341513
district,477,2011,Urban,Main workers,Female,2011,35532
district,477,2011,Rural,Main workers,Female,2011,81106
district,477,2011,Urban,Marginal workers,Male,2011,21084
district,477,2011,Rural,Marginal workers,Male,2011,21123
district,477,2011,Urban,Marginal workers,Female,2011,15155
district,477,2011,Rural,Marginal workers,Female,2011,68825
district,477,2011,Urban,Non-workers,Male,2011,219918
district,477,2011,Rural,Non-workers,Male,2011,247452
district,477,2011,Urban,Non-workers,Female,2011,416274
district,477,2011,Rural,Non-workers,Female,2011,429035
district,363,2011,Urban,Main workers,Male,2011,15247
district,363,2011,Rural,Main workers,Male,2011,80870
district,363,2011,Urban,Main workers,Female,2011,2124
district,363,2011,Rural,Main workers,Female,2011,24193
district,363,2011,Urban,Marginal workers,Male,2011,4464
district,363,2011,Rural,Marginal workers,Male,2011,114159
district,363,2011,Urban,Marginal workers,Female,2011,1389
district,363,2011,Rural,Marginal workers,Female,2011,84185
district,363,2011,Urban,Non-workers,Male,2011,20076
district,363,2011,Rural,Non-workers,Male,2011,170014
district,363,2011,Urban,Non-workers,Female,2011,32446
district,363,2011,Rural,Non-workers,Female,2011,241875
district,238,2011,Urban,Main workers,Male,2011,26823
district,238,2011,Rural,Main workers,Male,2011,281445
district,238,2011,Urban,Main workers,Female,2011,7540
district,238,2011,Rural,Main workers,Female,2011,129544
district,238,2011,Urban,Marginal workers,Male,2011,8352
district,238,2011,Rural,Marginal workers,Male,2011,135668
district,238,2011,Urban,Marginal workers,Female,2011,4427
district,238,2011,Rural,Marginal workers,Female,2011,133772
district,238,2011,Urban,Non-workers,Male,2011,41113
district,238,2011,Rural,Non-workers,Male,2011,422663
district,238,2011,Urban,Non-workers,Female,2011,57078
district,238,2011,Rural,Non-workers,Female,2011,511980
district,405,2011,Urban,Main workers,Male,2011,53113
district,405,2011,Rural,Main workers,Male,2011,265423
district,405,2011,Urban,Main workers,Female,2011,15929
district,405,2011,Rural,Main workers,Female,2011,127422
district,405,2011,Urban,Marginal workers,Male,2011,10612
district,405,2011,Rural,Marginal workers,Male,2011,149130
district,405,2011,Urban,Marginal workers,Female,2011,13669
district,405,2011,Rural,Marginal workers,Female,2011,211168
district,405,2011,Urban,Non-workers,Male,2011,50591
district,405,2011,Rural,Non-workers,Male,2011,286848
district,405,2011,Urban,Non-workers,Female,2011,81147
district,405,2011,Rural,Non-workers,Female,2011,354655
district,402,2011,Urban,Main workers,Male,2011,16993
district,402,2011,Rural,Main workers,Male,2011,182042
district,402,2011,Urban,Main workers,Female,2011,4076
district,402,2011,Rural,Main workers,Female,2011,88238
district,402,2011,Urban,Marginal workers,Male,2011,2854
district,402,2011,Rural,Marginal workers,Male,2011,61756
district,402,2011,Urban,Marginal workers,Female,2011,3294
district,402,2011,Rural,Marginal workers,Female,2011,128107
district,402,2011,Urban,Non-workers,Male,2011,18593
district,402,2011,Rural,Non-workers,Male,2011,142509
district,402,2011,Urban,Non-workers,Female,2011,30182
district,402,2011,Rural,Non-workers,Female,2011,173025
district,194,2011,Urban,Main workers,Male,2011,65619
district,194,2011,Rural,Main workers,Male,2011,598990
district,194,2011,Urban,Main workers,Female,2011,10674
district,194,2011,Rural,Main workers,Female,2011,221264
district,194,2011,Urban,Marginal workers,Male,2011,12600
district,194,2011,Rural,Marginal workers,Male,2011,256948
district,194,2011,Urban,Marginal workers,Female,2011,5632
district,194,2011,Rural,Marginal workers,Female,2011,265648
district,194,2011,Urban,Non-workers,Male,2011,101029
district,194,2011,Rural,Non-workers,Male,2011,1185279
district,194,2011,Urban,Non-workers,Female,2011,151026
district,194,2011,Rural,Non-workers,Female,2011,1619495
district,239,2011,Urban,Main workers,Male,2011,24643
district,239,2011,Rural,Main workers,Male,2011,176235
district,239,2011,Urban,Main workers,Female,2011,3530
district,239,2011,Rural,Main workers,Female,2011,47282
district,239,2011,Urban,Marginal workers,Male,2011,5575
district,239,2011,Rural,Marginal workers,Male,2011,59970
district,239,2011,Urban,Marginal workers,Female,2011,3218
district,239,2011,Rural,Marginal workers,Female,2011,44925
district,239,2011,Urban,Non-workers,Male,2011,41210
district,239,2011,Rural,Non-workers,Male,2011,277949
district,239,2011,Urban,Non-workers,Female,2011,57020
district,239,2011,Rural,Non-workers,Female,2011,383756
district,464,2011,Urban,Main workers,Male,2011,21886
district,464,2011,Rural,Main workers,Male,2011,189269
district,464,2011,Urban,Main workers,Female,2011,7045
district,464,2011,Rural,Main workers,Female,2011,152441
district,464,2011,Urban,Marginal workers,Male,2011,1832
district,464,2011,Rural,Marginal workers,Male,2011,52502
district,464,2011,Urban,Marginal workers,Female,2011,1992
district,464,2011,Rural,Marginal workers,Female,2011,88154
district,464,2011,Urban,Non-workers,Male,2011,23837
district,464,2011,Rural,Non-workers,Male,2011,225697
district,464,2011,Urban,Non-workers,Female,2011,35391
district,464,2011,Rural,Non-workers,Female,2011,225002
district,83,2011,Urban,Main workers,Male,2011,54830
district,83,2011,Rural,Main workers,Male,2011,151052
district,83,2011,Urban,Main workers,Female,2011,8939
district,83,2011,Rural,Main workers,Female,2011,31636
district,83,2011,Urban,Marginal workers,Male,2011,6533
district,83,2011,Rural,Marginal workers,Male,2011,37605
district,83,2011,Urban,Marginal workers,Female,2011,2399
district,83,2011,Rural,Marginal workers,Female,2011,33540
district,83,2011,Urban,Non-workers,Male,2011,69085
district,83,2011,Rural,Non-workers,Male,2011,195562
district,83,2011,Urban,Non-workers,Female,2011,101553
district,83,2011,Rural,Non-workers,Female,2011,265671
district,129,2011,Urban,Main workers,Male,2011,54865
district,129,2011,Rural,Main workers,Male,2011,283456
district,129,2011,Urban,Main workers,Female,2011,9333
district,129,2011,Rural,Main workers,Female,2011,127999
district,129,2011,Urban,Marginal workers,Male,2011,5674
district,129,2011,Rural,Marginal workers,Male,2011,58830
district,129,2011,Urban,Marginal workers,Female,2011,4456
district,129,2011,Rural,Marginal workers,Female,2011,141337
district,129,2011,Urban,Non-workers,Male,2011,58071
district,129,2011,Rural,Non-workers,Male,2011,264247
district,129,2011,Urban,Non-workers,Female,2011,96892
district,129,2011,Rural,Non-workers,Female,2011,305969
district,166,2011,Urban,Main workers,Male,2011,182996
district,166,2011,Rural,Main workers,Male,2011,260649
district,166,2011,Urban,Main workers,Female,2011,31668
district,166,2011,Rural,Main workers,Female,2011,84728
district,166,2011,Urban,Marginal workers,Male,2011,45883
district,166,2011,Rural,Marginal workers,Male,2011,75829
district,166,2011,Urban,Marginal workers,Female,2011,25924
district,166,2011,Rural,Marginal workers,Female,2011,107237
district,166,2011,Urban,Non-workers,Male,2011,212928
district,166,2011,Rural,Non-workers,Male,2011,279151
district,166,2011,Urban,Non-workers,Female,2011,334085
district,166,2011,Rural,Non-workers,Female,2011,357525
district,371,2011,Urban,Main workers,Male,2011,59215
district,371,2011,Rural,Main workers,Male,2011,78468
district,371,2011,Urban,Main workers,Female,2011,9434
district,371,2011,Rural,Main workers,Female,2011,24952
district,371,2011,Urban,Marginal workers,Male,2011,6103
district,371,2011,Rural,Marginal workers,Male,2011,28232
district,371,2011,Urban,Marginal workers,Female,2011,3851
district,371,2011,Rural,Marginal workers,Female,2011,37452
district,371,2011,Urban,Non-workers,Male,2011,55210
district,371,2011,Rural,Non-workers,Male,2011,69462
district,371,2011,Urban,Non-workers,Female,2011,97352
district,371,2011,Rural,Non-workers,Female,2011,109774
district,103,2011,Urban,Main workers,Male,2011,106675
district,103,2011,Rural,Main workers,Male,2011,337436
district,103,2011,Urban,Main workers,Female,2011,17206
district,103,2011,Rural,Main workers,Female,2011,131496
district,103,2011,Urban,Marginal workers,Male,2011,9369
district,103,2011,Rural,Marginal workers,Male,2011,87912
district,103,2011,Urban,Marginal workers,Female,2011,8647
district,103,2011,Rural,Marginal workers,Female,2011,195908
district,103,2011,Urban,Non-workers,Male,2011,137134
district,103,2011,Rural,Non-workers,Male,2011,417370
district,103,2011,Urban,Non-workers,Female,2011,210048
district,103,2011,Rural,Non-workers,Female,2011,477844
district,77,2011,Urban,Main workers,Male,2011,69771
district,77,2011,Rural,Main workers,Male,2011,243389
district,77,2011,Urban,Main workers,Female,2011,9870
district,77,2011,Rural,Main workers,Female,2011,62821
district,77,2011,Urban,Marginal workers,Male,2011,9157
district,77,2011,Rural,Marginal workers,Male,2011,45960
district,77,2011,Urban,Marginal workers,Female,2011,4463
district,77,2011,Rural,Marginal workers,Female,2011,77991
district,77,2011,Urban,Non-workers,Male,2011,83559
district,77,2011,Rural,Non-workers,Male,2011,261170
district,77,2011,Urban,Non-workers,Female,2011,128763
district,77,2011,Rural,Non-workers,Female,2011,337238
district,113,2011,Urban,Main workers,Male,2011,316866
district,113,2011,Rural,Main workers,Male,2011,486462
district,113,2011,Urban,Main workers,Female,2011,48702
district,113,2011,Rural,Main workers,Female,2011,204449
district,113,2011,Urban,Marginal workers,Male,2011,27095
district,113,2011,Rural,Marginal workers,Male,2011,134680
district,113,2011,Urban,Marginal workers,Female,2011,17544
district,113,2011,Rural,Marginal workers,Female,2011,253943
district,113,2011,Urban,Non-workers,Male,2011,319639
district,113,2011,Rural,Non-workers,Male,2011,639186
district,113,2011,Urban,Non-workers,Female,2011,534768
district,113,2011,Rural,Non-workers,Female,2011,703831
district,312,2011,Urban,Main workers,Male,2011,57611
district,312,2011,Rural,Main workers,Male,2011,191410
district,312,2011,Urban,Main workers,Female,2011,13579
district,312,2011,Rural,Main workers,Female,2011,76035
district,312,2011,Urban,Marginal workers,Male,2011,9537
district,312,2011,Rural,Marginal workers,Male,2011,62188
district,312,2011,Urban,Marginal workers,Female,2011,7811
district,312,2011,Rural,Marginal workers,Female,2011,80447
district,312,2011,Urban,Non-workers,Male,2011,46689
district,312,2011,Rural,Non-workers,Male,2011,189370
district,312,2011,Urban,Non-workers,Female,2011,85307
district,312,2011,Rural,Non-workers,Female,2011,272272
district,479,2011,Urban,Main workers,Male,2011,239522
district,479,2011,Rural,Main workers,Male,2011,516909
district,479,2011,Urban,Main workers,Female,2011,35771
district,479,2011,Rural,Main workers,Female,2011,150507
district,479,2011,Urban,Marginal workers,Male,2011,14359
district,479,2011,Rural,Marginal workers,Male,2011,31069
district,479,2011,Urban,Marginal workers,Female,2011,10932
district,479,2011,Rural,Marginal workers,Female,2011,124640
district,479,2011,Urban,Non-workers,Male,2011,210204
district,479,2011,Rural,Non-workers,Male,2011,392293
district,479,2011,Urban,Non-workers,Female,2011,395624
district,479,2011,Rural,Non-workers,Female,2011,621252
district,137,2011,Urban,Main workers,Male,2011,98104
district,137,2011,Rural,Main workers,Male,2011,288467
district,137,2011,Urban,Main workers,Female,2011,13515
district,137,2011,Rural,Main workers,Female,2011,53481
district,137,2011,Urban,Marginal workers,Male,2011,16748
district,137,2011,Rural,Marginal workers,Male,2011,55718
district,137,2011,Urban,Marginal workers,Female,2011,6774
district,137,2011,Rural,Marginal workers,Female,2011,66282
district,137,2011,Urban,Non-workers,Male,2011,124058
district,137,2011,Rural,Non-workers,Male,2011,380354
district,137,2011,Urban,Non-workers,Female,2011,199514
district,137,2011,Rural,Non-workers,Female,2011,537206
district,407,2011,Urban,Main workers,Male,2011,20811
district,407,2011,Rural,Main workers,Male,2011,162231
district,407,2011,Urban,Main workers,Female,2011,7436
district,407,2011,Rural,Main workers,Female,2011,126498
district,407,2011,Urban,Marginal workers,Male,2011,1841
district,407,2011,Rural,Marginal workers,Male,2011,32190
district,407,2011,Urban,Marginal workers,Female,2011,1868
district,407,2011,Rural,Marginal workers,Female,2011,51281
district,407,2011,Urban,Non-workers,Male,2011,21465
district,407,2011,Rural,Non-workers,Male,2011,173520
district,407,2011,Urban,Non-workers,Female,2011,33974
district,407,2011,Rural,Non-workers,Female,2011,189411
district,468,2011,Urban,Main workers,Male,2011,208671
district,468,2011,Rural,Main workers,Male,2011,382698
district,468,2011,Urban,Main workers,Female,2011,30093
district,468,2011,Rural,Main workers,Female,2011,65475
district,468,2011,Urban,Marginal workers,Male,2011,11053
district,468,2011,Rural,Marginal workers,Male,2011,22282
district,468,2011,Urban,Marginal workers,Female,2011,9543
district,468,2011,Rural,Marginal workers,Female,2011,46413
district,468,2011,Urban,Non-workers,Male,2011,163489
district,468,2011,Rural,Non-workers,Male,2011,308544
district,468,2011,Urban,Non-workers,Female,2011,305686
district,468,2011,Rural,Non-workers,Female,2011,538424
district,233,2011,Urban,Main workers,Male,2011,11289
district,233,2011,Rural,Main workers,Male,2011,223955
district,233,2011,Urban,Main workers,Female,2011,982
district,233,2011,Rural,Main workers,Female,2011,48420
district,233,2011,Urban,Marginal workers,Male,2011,3038
district,233,2011,Rural,Marginal workers,Male,2011,137677
district,233,2011,Urban,Marginal workers,Female,2011,702
district,233,2011,Rural,Marginal workers,Female,2011,85100
district,233,2011,Urban,Non-workers,Male,2011,20381
district,233,2011,Rural,Non-workers,Male,2011,450666
district,233,2011,Urban,Non-workers,Female,2011,29179
district,233,2011,Rural,Non-workers,Female,2011,614995
district,73,2011,Urban,Main workers,Male,2011,55374
district,73,2011,Rural,Main workers,Male,2011,194531
district,73,2011,Urban,Main workers,Female,2011,7522
district,73,2011,Rural,Main workers,Female,2011,33236
district,73,2011,Urban,Marginal workers,Male,2011,7463
district,73,2011,Rural,Marginal workers,Male,2011,35328
district,73,2011,Urban,Marginal workers,Female,2011,2654
district,73,2011,Rural,Marginal workers,Female,2011,37791
district,73,2011,Urban,Non-workers,Male,2011,62235
district,73,2011,Rural,Non-workers,Male,2011,216072
district,73,2011,Urban,Non-workers,Female,2011,100763
district,73,2011,Rural,Non-workers,Female,2011,321335
district,395,2011,Urban,Main workers,Male,2011,29397
district,395,2011,Rural,Main workers,Male,2011,270438
district,395,2011,Urban,Main workers,Female,2011,6078
district,395,2011,Rural,Main workers,Female,2011,70844
district,395,2011,Urban,Marginal workers,Male,2011,4007
district,395,2011,Rural,Marginal workers,Male,2011,143448
district,395,2011,Urban,Marginal workers,Female,2011,3172
district,395,2011,Rural,Marginal workers,Female,2011,224546
district,395,2011,Urban,Non-workers,Male,2011,29051
district,395,2011,Rural,Non-workers,Male,2011,310760
district,395,2011,Urban,Non-workers,Female,2011,50282
district,395,2011,Rural,Non-workers,Female,2011,434846
district,321,2011,Urban,Main workers,Male,2011,33416
district,321,2011,Rural,Main workers,Male,2011,313447
district,321,2011,Urban,Main workers,Female,2011,8108
district,321,2011,Rural,Main workers,Female,2011,66273
district,321,2011,Urban,Marginal workers,Male,2011,7312
district,321,2011,Rural,Marginal workers,Male,2011,74317
district,321,2011,Urban,Marginal workers,Female,2011,7336
district,321,2011,Rural,Marginal workers,Female,2011,118745
district,321,2011,Urban,Non-workers,Male,2011,31593
district,321,2011,Rural,Non-workers,Male,2011,318376
district,321,2011,Urban,Non-workers,Female,2011,54629
district,321,2011,Rural,Non-workers,Female,2011,483990
district,322,2011,Urban,Main workers,Male,2011,283083
district,322,2011,Rural,Main workers,Male,2011,51641
district,322,2011,Urban,Main workers,Female,2011,65753
district,322,2011,Rural,Main workers,Female,2011,12677
district,322,2011,Urban,Marginal workers,Male,2011,29614
district,322,2011,Rural,Marginal workers,Male,2011,11275
district,322,2011,Urban,Marginal workers,Female,2011,24714
district,322,2011,Rural,Marginal workers,Female,2011,12175
district,322,2011,Urban,Non-workers,Male,2011,223826
district,322,2011,Rural,Non-workers,Male,2011,48146
district,322,2011,Urban,Non-workers,Female,2011,410021
district,322,2011,Rural,Non-workers,Female,2011,81013
district,604,2011,Urban,Main workers,Male,2011,675857
district,604,2011,Rural,Main workers,Male,2011,341586
district,604,2011,Urban,Main workers,Female,2011,200613
district,604,2011,Rural,Main workers,Female,2011,149322
district,604,2011,Urban,Marginal workers,Male,2011,71123
district,604,2011,Rural,Marginal workers,Male,2011,92742
district,604,2011,Urban,Marginal workers,Female,2011,47970
district,604,2011,Rural,Marginal workers,Female,2011,94601
district,604,2011,Urban,Non-workers,Male,2011,530999
district,604,2011,Rural,Non-workers,Male,2011,300651
district,604,2011,Urban,Non-workers,Female,2011,1011774
district,604,2011,Rural,Non-workers,Female,2011,481014
district,390,2011,Urban,Main workers,Male,2011,16639
district,390,2011,Rural,Main workers,Male,2011,106439
district,390,2011,Urban,Main workers,Female,2011,4638
district,390,2011,Rural,Main workers,Female,2011,39396
district,390,2011,Urban,Marginal workers,Male,2011,2368
district,390,2011,Rural,Marginal workers,Male,2011,68069
district,390,2011,Urban,Marginal workers,Female,2011,2027
district,390,2011,Rural,Marginal workers,Female,2011,115773
district,390,2011,Urban,Non-workers,Male,2011,17415
district,390,2011,Rural,Non-workers,Male,2011,149015
district,390,2011,Urban,Non-workers,Female,2011,29192
district,390,2011,Rural,Non-workers,Female,2011,182139
district,24,2011,Urban,Main workers,Male,2011,20068
district,24,2011,Rural,Main workers,Male,2011,225643
district,24,2011,Urban,Main workers,Female,2011,5762
district,24,2011,Rural,Main workers,Female,2011,62442
district,24,2011,Urban,Marginal workers,Male,2011,2960
district,24,2011,Rural,Marginal workers,Male,2011,155085
district,24,2011,Urban,Marginal workers,Female,2011,1199
district,24,2011,Rural,Marginal workers,Female,2011,202011
district,24,2011,Urban,Non-workers,Male,2011,22198
district,24,2011,Rural,Non-workers,Male,2011,324637
district,24,2011,Urban,Non-workers,Female,2011,34094
district,24,2011,Rural,Non-workers,Female,2011,453976
district,160,2011,Urban,Main workers,Male,2011,59733
district,160,2011,Rural,Main workers,Male,2011,306348
district,160,2011,Urban,Main workers,Female,2011,12703
district,160,2011,Rural,Main workers,Female,2011,40243
district,160,2011,Urban,Marginal workers,Male,2011,10151
district,160,2011,Rural,Marginal workers,Male,2011,54702
district,160,2011,Urban,Marginal workers,Female,2011,6741
district,160,2011,Rural,Marginal workers,Female,2011,34055
district,160,2011,Urban,Non-workers,Male,2011,77647
district,160,2011,Rural,Non-workers,Male,2011,373195
district,160,2011,Urban,Non-workers,Female,2011,113866
district,160,2011,Rural,Non-workers,Female,2011,567232
district,629,2011,Urban,Main workers,Male,2011,365304
district,629,2011,Rural,Main workers,Male,2011,81591
district,629,2011,Urban,Main workers,Female,2011,86382
district,629,2011,Rural,Main workers,Female,2011,19381
district,629,2011,Urban,Marginal workers,Male,2011,64417
district,629,2011,Rural,Marginal workers,Male,2011,13317
district,629,2011,Urban,Marginal workers,Female,2011,38101
district,629,2011,Rural,Marginal workers,Female,2011,11127
district,629,2011,Urban,Non-workers,Male,2011,331686
district,629,2011,Rural,Non-workers,Male,2011,70030
district,629,2011,Urban,Non-workers,Female,2011,653912
district,629,2011,Rural,Non-workers,Female,2011,135126
district,589,2011,Urban,Main workers,Male,2011,337719
district,589,2011,Rural,Main workers,Male,2011,201976
district,589,2011,Urban,Main workers,Female,2011,93887
district,589,2011,Rural,Main workers,Female,2011,60627
district,589,2011,Urban,Marginal workers,Male,2011,37989
district,589,2011,Rural,Marginal workers,Male,2011,31693
district,589,2011,Urban,Marginal workers,Female,2011,32140
district,589,2011,Rural,Marginal workers,Female,2011,28085
district,589,2011,Urban,Non-workers,Male,2011,380056
district,589,2011,Rural,Non-workers,Male,2011,192013
district,589,2011,Urban,Non-workers,Female,2011,759195
district,589,2011,Rural,Non-workers,Female,2011,367623
district,163,2011,Urban,Main workers,Male,2011,37718
district,163,2011,Rural,Main workers,Male,2011,348249
district,163,2011,Urban,Main workers,Female,2011,4683
district,163,2011,Rural,Main workers,Female,2011,58001
district,163,2011,Urban,Marginal workers,Male,2011,7612
district,163,2011,Rural,Marginal workers,Male,2011,100412
district,163,2011,Urban,Marginal workers,Female,2011,3292
district,163,2011,Rural,Marginal workers,Female,2011,68897
district,163,2011,Urban,Non-workers,Male,2011,46417
district,163,2011,Rural,Non-workers,Male,2011,422847
district,163,2011,Urban,Non-workers,Female,2011,73701
district,163,2011,Rural,Non-workers,Female,2011,624355
district,164,2011,Urban,Main workers,Male,2011,715050
district,164,2011,Rural,Main workers,Male,2011,352104
district,164,2011,Urban,Main workers,Female,2011,101451
district,164,2011,Rural,Main workers,Female,2011,60561
district,164,2011,Urban,Marginal workers,Male,2011,140840
district,164,2011,Rural,Marginal workers,Male,2011,91877
district,164,2011,Urban,Marginal workers,Female,2011,52022
district,164,2011,Rural,Marginal workers,Female,2011,58327
district,164,2011,Urban,Non-workers,Male,2011,766656
district,164,2011,Rural,Non-workers,Male,2011,393279
district,164,2011,Urban,Non-workers,Female,2011,1239626
district,164,2011,Rural,Non-workers,Female,2011,609475
district,202,2011,Urban,Main workers,Male,2011,58134
district,202,2011,Rural,Main workers,Male,2011,256909
district,202,2011,Urban,Main workers,Female,2011,8977
district,202,2011,Rural,Main workers,Female,2011,30237
district,202,2011,Urban,Marginal workers,Male,2011,12537
district,202,2011,Rural,Marginal workers,Male,2011,47633
district,202,2011,Urban,Marginal workers,Female,2011,4047
district,202,2011,Rural,Marginal workers,Female,2011,54291
district,202,2011,Urban,Non-workers,Male,2011,80938
district,202,2011,Rural,Non-workers,Male,2011,308014
district,202,2011,Urban,Non-workers,Female,2011,123574
district,202,2011,Rural,Non-workers,Female,2011,451428
district,36,2011,Urban,Main workers,Male,2011,78122
district,36,2011,Rural,Main workers,Male,2011,134906
district,36,2011,Urban,Main workers,Female,2011,14277
district,36,2011,Rural,Main workers,Female,2011,20903
district,36,2011,Urban,Marginal workers,Male,2011,6098
district,36,2011,Rural,Marginal workers,Male,2011,16436
district,36,2011,Urban,Marginal workers,Female,2011,4624
district,36,2011,Rural,Marginal workers,Female,2011,8799
district,36,2011,Urban,Non-workers,Male,2011,66159
district,36,2011,Rural,Non-workers,Male,2011,124590
district,36,2011,Urban,Non-workers,Female,2011,113182
district,36,2011,Rural,Non-workers,Female,2011,227072
district,637,2011,Urban,Main workers,Male,2011,24074
district,637,2011,Rural,Main workers,Male,2011,22854
district,637,2011,Urban,Main workers,Female,2011,5616
district,637,2011,Rural,Main workers,Female,2011,5798
district,637,2011,Urban,Marginal workers,Male,2011,1958
district,637,2011,Rural,Marginal workers,Male,2011,4253
district,637,2011,Urban,Marginal workers,Female,2011,1257
district,637,2011,Rural,Marginal workers,Female,2011,2491
district,637,2011,Urban,Non-workers,Male,2011,21639
district,637,2011,Rural,Non-workers,Male,2011,23031
district,637,2011,Urban,Non-workers,Female,2011,43558
district,637,2011,Rural,Non-workers,Female,2011,43693
district,107,2011,Urban,Main workers,Male,2011,48691
district,107,2011,Rural,Main workers,Male,2011,260398
district,107,2011,Urban,Main workers,Female,2011,8586
district,107,2011,Rural,Main workers,Female,2011,120662
district,107,2011,Urban,Marginal workers,Male,2011,5164
district,107,2011,Rural,Marginal workers,Male,2011,56805
district,107,2011,Urban,Marginal workers,Female,2011,5908
district,107,2011,Rural,Marginal workers,Female,2011,122512
district,107,2011,Urban,Non-workers,Male,2011,61599
district,107,2011,Rural,Non-workers,Male,2011,350982
district,107,2011,Urban,Non-workers,Female,2011,88157
district,107,2011,Rural,Non-workers,Female,2011,328784
district,314,2011,Urban,Main workers,Male,2011,25663
district,314,2011,Rural,Main workers,Male,2011,175302
district,314,2011,Urban,Main workers,Female,2011,5713
district,314,2011,Rural,Main workers,Female,2011,53804
district,314,2011,Urban,Marginal workers,Male,2011,3259
district,314,2011,Rural,Marginal workers,Male,2011,41969
district,314,2011,Urban,Marginal workers,Female,2011,2433
district,314,2011,Rural,Marginal workers,Female,2011,75298
district,314,2011,Urban,Non-workers,Male,2011,29321
district,314,2011,Rural,Non-workers,Male,2011,214653
district,314,2011,Urban,Non-workers,Female,2011,46577
district,314,2011,Rural,Non-workers,Female,2011,282321
district,4,2011,Urban,Main workers,Male,2011,5365
district,4,2011,Rural,Main workers,Male,2011,19809
district,4,2011,Urban,Main workers,Female,2011,737
district,4,2011,Rural,Main workers,Female,2011,3030
district,4,2011,Urban,Marginal workers,Male,2011,770
district,4,2011,Rural,Marginal workers,Male,2011,13895
district,4,2011,Urban,Marginal workers,Female,2011,541
district,4,2011,Rural,Marginal workers,Female,2011,7726
district,4,2011,Urban,Non-workers,Male,2011,3947
district,4,2011,Rural,Non-workers,Male,2011,33999
district,4,2011,Urban,Non-workers,Female,2011,4978
district,4,2011,Rural,Non-workers,Female,2011,46005
district,317,2011,Urban,Main workers,Male,2011,26579
district,317,2011,Rural,Main workers,Male,2011,229659
district,317,2011,Urban,Main workers,Female,2011,4548
district,317,2011,Rural,Main workers,Female,2011,32606
district,317,2011,Urban,Marginal workers,Male,2011,3435
district,317,2011,Rural,Marginal workers,Male,2011,60125
district,317,2011,Urban,Marginal workers,Female,2011,1682
district,317,2011,Rural,Marginal workers,Female,2011,40537
district,317,2011,Urban,Non-workers,Male,2011,25340
district,317,2011,Rural,Non-workers,Male,2011,280726
district,317,2011,Urban,Non-workers,Female,2011,48116
district,317,2011,Rural,Non-workers,Female,2011,475333
district,534,2011,Urban,Main workers,Male,2011,228548
district,534,2011,Rural,Main workers,Male,2011,707118
district,534,2011,Urban,Main workers,Female,2011,90855
district,534,2011,Rural,Main workers,Female,2011,563783
district,534,2011,Urban,Marginal workers,Male,2011,23319
district,534,2011,Rural,Marginal workers,Male,2011,90478
district,534,2011,Urban,Marginal workers,Female,2011,22091
district,534,2011,Rural,Marginal workers,Female,2011,150576
district,534,2011,Urban,Non-workers,Male,2011,226983
district,534,2011,Rural,Non-workers,Male,2011,604354
district,534,2011,Urban,Non-workers,Female,2011,359429
district,534,2011,Rural,Non-workers,Female,2011,708735
district,74,2011,Urban,Main workers,Male,2011,111351
district,74,2011,Rural,Main workers,Male,2011,240379
district,74,2011,Urban,Main workers,Female,2011,21043
district,74,2011,Rural,Main workers,Female,2011,38760
district,74,2011,Urban,Marginal workers,Male,2011,14028
district,74,2011,Rural,Marginal workers,Male,2011,45888
district,74,2011,Urban,Marginal workers,Female,2011,6526
district,74,2011,Rural,Marginal workers,Female,2011,38087
district,74,2011,Urban,Non-workers,Male,2011,115223
district,74,2011,Rural,Non-workers,Male,2011,270843
district,74,2011,Urban,Non-workers,Female,2011,186639
district,74,2011,Rural,Non-workers,Female,2011,416557
district,613,2011,Urban,Main workers,Male,2011,126010
district,613,2011,Rural,Main workers,Male,2011,187801
district,613,2011,Urban,Main workers,Female,2011,54810
district,613,2011,Rural,Main workers,Female,2011,139886
district,613,2011,Urban,Marginal workers,Male,2011,5019
district,613,2011,Rural,Marginal workers,Male,2011,10204
district,613,2011,Urban,Marginal workers,Female,2011,5183
district,613,2011,Rural,Marginal workers,Female,2011,14385
district,613,2011,Urban,Non-workers,Male,2011,84527
district,613,2011,Rural,Non-workers,Male,2011,114623
district,613,2011,Urban,Non-workers,Female,2011,158968
district,613,2011,Rural,Non-workers,Female,2011,163077
district,588,2011,Urban,Main workers,Male,2011,101899
district,588,2011,Rural,Main workers,Male,2011,173781
district,588,2011,Urban,Main workers,Female,2011,34698
district,588,2011,Rural,Main workers,Female,2011,62322
district,588,2011,Urban,Marginal workers,Male,2011,15114
district,588,2011,Rural,Marginal workers,Male,2011,34301
district,588,2011,Urban,Marginal workers,Female,2011,10478
district,588,2011,Rural,Marginal workers,Female,2011,30405
district,588,2011,Urban,Non-workers,Male,2011,123884
district,588,2011,Rural,Non-workers,Male,2011,179634
district,588,2011,Urban,Non-workers,Female,2011,222974
district,588,2011,Rural,Non-workers,Female,2011,317885
district,7,2011,Urban,Main workers,Male,2011,21234
district,7,2011,Rural,Main workers,Male,2011,102170
district,7,2011,Urban,Main workers,Female,2011,3505
district,7,2011,Rural,Main workers,Female,2011,15938
district,7,2011,Urban,Marginal workers,Male,2011,2462
district,7,2011,Rural,Marginal workers,Male,2011,35682
district,7,2011,Urban,Marginal workers,Female,2011,577
district,7,2011,Rural,Marginal workers,Female,2011,18863
district,7,2011,Urban,Non-workers,Male,2011,24287
district,7,2011,Rural,Non-workers,Male,2011,140274
district,7,2011,Urban,Non-workers,Female,2011,37648
district,7,2011,Rural,Non-workers,Female,2011,213795
district,212,2011,Urban,Main workers,Male,2011,55430
district,212,2011,Rural,Main workers,Male,2011,500201
district,212,2011,Urban,Main workers,Female,2011,7632
district,212,2011,Rural,Main workers,Female,2011,104339
district,212,2011,Urban,Marginal workers,Male,2011,10541
district,212,2011,Rural,Marginal workers,Male,2011,194350
district,212,2011,Urban,Marginal workers,Female,2011,3580
district,212,2011,Rural,Marginal workers,Female,2011,137493
district,212,2011,Urban,Non-workers,Male,2011,78715
district,212,2011,Rural,Non-workers,Male,2011,761193
district,212,2011,Urban,Non-workers,Female,2011,117924
district,212,2011,Rural,Non-workers,Female,2011,1099631
district,450,2011,Urban,Main workers,Male,2011,63755
district,450,2011,Rural,Main workers,Male,2011,172236
district,450,2011,Urban,Main workers,Female,2011,13707
district,450,2011,Rural,Main workers,Female,2011,66446
district,450,2011,Urban,Marginal workers,Male,2011,7078
district,450,2011,Rural,Marginal workers,Male,2011,105341
district,450,2011,Urban,Marginal workers,Female,2011,4017
district,450,2011,Rural,Marginal workers,Female,2011,111294
district,450,2011,Urban,Non-workers,Male,2011,65992
district,450,2011,Rural,Non-workers,Male,2011,247611
district,450,2011,Urban,Non-workers,Female,2011,108994
district,450,2011,Rural,Non-workers,Female,2011,325571
district,174,2011,Urban,Main workers,Male,2011,23917
district,174,2011,Rural,Main workers,Male,2011,268545
district,174,2011,Urban,Main workers,Female,2011,6223
district,174,2011,Rural,Main workers,Female,2011,116627
district,174,2011,Urban,Marginal workers,Male,2011,6343
district,174,2011,Rural,Marginal workers,Male,2011,103839
district,174,2011,Urban,Marginal workers,Female,2011,4505
district,174,2011,Rural,Marginal workers,Female,2011,109087
district,174,2011,Urban,Non-workers,Male,2011,34890
district,174,2011,Rural,Non-workers,Male,2011,400951
district,174,2011,Urban,Non-workers,Female,2011,48578
district,174,2011,Rural,Non-workers,Female,2011,476091
district,379,2011,Urban,Main workers,Male,2011,20780
district,379,2011,Rural,Main workers,Male,2011,275110
district,379,2011,Urban,Main workers,Female,2011,2296
district,379,2011,Rural,Main workers,Female,2011,24079
district,379,2011,Urban,Marginal workers,Male,2011,2245
district,379,2011,Rural,Marginal workers,Male,2011,88247
district,379,2011,Urban,Marginal workers,Female,2011,1871
district,379,2011,Rural,Marginal workers,Female,2011,52262
district,379,2011,Urban,Non-workers,Male,2011,19736
district,379,2011,Rural,Non-workers,Male,2011,311696
district,379,2011,Urban,Non-workers,Female,2011,36606
district,379,2011,Rural,Non-workers,Female,2011,605433
district,375,2011,Urban,Main workers,Male,2011,63092
district,375,2011,Rural,Main workers,Male,2011,299603
district,375,2011,Urban,Main workers,Female,2011,10453
district,375,2011,Rural,Main workers,Female,2011,69349
district,375,2011,Urban,Marginal workers,Male,2011,6940
district,375,2011,Rural,Marginal workers,Male,2011,128442
district,375,2011,Urban,Marginal workers,Female,2011,3583
district,375,2011,Rural,Marginal workers,Female,2011,185052
district,375,2011,Urban,Non-workers,Male,2011,61788
district,375,2011,Rural,Non-workers,Male,2011,346622
district,375,2011,Urban,Non-workers,Female,2011,107203
district,375,2011,Rural,Non-workers,Female,2011,519606
district,223,2011,Urban,Main workers,Male,2011,17118
district,223,2011,Rural,Main workers,Male,2011,235059
district,223,2011,Urban,Main workers,Female,2011,2143
district,223,2011,Rural,Main workers,Female,2011,51963
district,223,2011,Urban,Marginal workers,Male,2011,3093
district,223,2011,Rural,Marginal workers,Male,2011,142946
district,223,2011,Urban,Marginal workers,Female,2011,854
district,223,2011,Rural,Marginal workers,Female,2011,107629
district,223,2011,Urban,Non-workers,Male,2011,26294
district,223,2011,Rural,Non-workers,Male,2011,459276
district,223,2011,Urban,Non-workers,Female,2011,37657
district,223,2011,Rural,Non-workers,Female,2011,582854
district,541,2011,Urban,Main workers,Male,2011,157946
district,541,2011,Rural,Main workers,Male,2011,564674
district,541,2011,Urban,Main workers,Female,2011,48905
district,541,2011,Rural,Main workers,Female,2011,444346
district,541,2011,Urban,Marginal workers,Male,2011,17003
district,541,2011,Rural,Marginal workers,Male,2011,63283
district,541,2011,Urban,Marginal workers,Female,2011,14684
district,541,2011,Rural,Marginal workers,Female,2011,99221
district,541,2011,Urban,Non-workers,Male,2011,149258
district,541,2011,Rural,Non-workers,Male,2011,438824
district,541,2011,Urban,Non-workers,Female,2011,268115
district,541,2011,Rural,Non-workers,Female,2011,531111
district,466,2011,Urban,Main workers,Male,2011,62837
district,466,2011,Rural,Main workers,Male,2011,260429
district,466,2011,Urban,Main workers,Female,2011,12479
district,466,2011,Rural,Main workers,Female,2011,156648
district,466,2011,Urban,Marginal workers,Male,2011,6100
district,466,2011,Rural,Marginal workers,Male,2011,40310
district,466,2011,Urban,Marginal workers,Female,2011,3852
district,466,2011,Rural,Marginal workers,Female,2011,70321
district,466,2011,Urban,Non-workers,Male,2011,64209
district,466,2011,Rural,Non-workers,Male,2011,240444
district,466,2011,Urban,Non-workers,Female,2011,109959
district,466,2011,Rural,Non-workers,Female,2011,282473
district,440,2011,Urban,Main workers,Male,2011,74962
district,440,2011,Rural,Main workers,Male,2011,391960
district,440,2011,Urban,Main workers,Female,2011,17283
district,440,2011,Rural,Main workers,Female,2011,272530
district,440,2011,Urban,Marginal workers,Male,2011,5501
district,440,2011,Rural,Marginal workers,Male,2011,45831
district,440,2011,Urban,Marginal workers,Female,2011,3843
district,440,2011,Rural,Marginal workers,Female,2011,82209
district,440,2011,Urban,Non-workers,Male,2011,73262
district,440,2011,Rural,Non-workers,Male,2011,361605
district,440,2011,Urban,Non-workers,Female,2011,124005
district,440,2011,Rural,Non-workers,Female,2011,420055
district,483,2011,Urban,Main workers,Male,2011,132291
district,483,2011,Rural,Main workers,Male,2011,461277
district,483,2011,Urban,Main workers,Female,2011,21117
district,483,2011,Rural,Main workers,Female,2011,107449
district,483,2011,Urban,Marginal workers,Male,2011,13760
district,483,2011,Rural,Marginal workers,Male,2011,67258
district,483,2011,Urban,Marginal workers,Female,2011,8735
district,483,2011,Rural,Marginal workers,Female,2011,122096
district,483,2011,Urban,Non-workers,Male,2011,124479
district,483,2011,Rural,Non-workers,Male,2011,386662
district,483,2011,Urban,Non-workers,Female,2011,223227
district,483,2011,Rural,Non-workers,Female,2011,631534
district,153,2011,Urban,Main workers,Male,2011,96685
district,153,2011,Rural,Main workers,Male,2011,758812
district,153,2011,Urban,Main workers,Female,2011,11664
district,153,2011,Rural,Main workers,Female,2011,91088
district,153,2011,Urban,Marginal workers,Male,2011,22612
district,153,2011,Rural,Marginal workers,Male,2011,180374
district,153,2011,Urban,Marginal workers,Female,2011,7779
district,153,2011,Rural,Marginal workers,Female,2011,95704
district,153,2011,Urban,Non-workers,Male,2011,123211
district,153,2011,Rural,Non-workers,Male,2011,941493
district,153,2011,Urban,Non-workers,Female,2011,199084
district,153,2011,Rural,Non-workers,Female,2011,1492737
district,386,2011,Urban,Main workers,Male,2011,281831
district,386,2011,Rural,Main workers,Male,2011,261347
district,386,2011,Urban,Main workers,Female,2011,59169
district,386,2011,Rural,Main workers,Female,2011,30278
district,386,2011,Urban,Marginal workers,Male,2011,31523
district,386,2011,Rural,Marginal workers,Male,2011,71179
district,386,2011,Urban,Marginal workers,Female,2011,20028
district,386,2011,Rural,Marginal workers,Female,2011,36838
district,386,2011,Urban,Non-workers,Male,2011,257974
district,386,2011,Rural,Non-workers,Male,2011,263283
district,386,2011,Urban,Non-workers,Female,2011,433791
district,386,2011,Rural,Non-workers,Female,2011,504432
district,365,2011,Urban,Main workers,Male,2011,8179
district,365,2011,Rural,Main workers,Male,2011,85633
district,365,2011,Urban,Main workers,Female,2011,2322
district,365,2011,Rural,Main workers,Female,2011,56953
district,365,2011,Urban,Marginal workers,Male,2011,2013
district,365,2011,Rural,Marginal workers,Male,2011,45298
district,365,2011,Urban,Marginal workers,Female,2011,1489
district,365,2011,Rural,Marginal workers,Female,2011,58097
district,365,2011,Urban,Non-workers,Male,2011,12649
district,365,2011,Rural,Non-workers,Male,2011,112563
district,365,2011,Urban,Non-workers,Female,2011,18330
district,365,2011,Rural,Non-workers,Female,2011,128359
district,34,2011,Urban,Main workers,Male,2011,0
district,34,2011,Rural,Main workers,Male,2011,29911
district,34,2011,Urban,Main workers,Female,2011,0
district,34,2011,Rural,Main workers,Female,2011,16871
district,34,2011,Urban,Marginal workers,Male,2011,0
district,34,2011,Rural,Marginal workers,Male,2011,3952
district,34,2011,Urban,Marginal workers,Female,2011,0
district,34,2011,Rural,Marginal workers,Female,2011,5539
district,34,2011,Urban,Non-workers,Male,2011,0
district,34,2011,Rural,Non-workers,Male,2011,12386
district,34,2011,Urban,Non-workers,Female,2011,0
district,34,2011,Rural,Non-workers,Female,2011,15462
district,269,2011,Urban,Main workers,Male,2011,2484
district,269,2011,Rural,Main workers,Male,2011,11697
district,269,2011,Urban,Main workers,Female,2011,1074
district,269,2011,Rural,Main workers,Female,2011,10575
district,269,2011,Urban,Marginal workers,Male,2011,467
district,269,2011,Rural,Marginal workers,Male,2011,2132
district,269,2011,Urban,Marginal workers,Female,2011,632
district,269,2011,Rural,Marginal workers,Female,2011,2898
district,269,2011,Urban,Non-workers,Male,2011,5636
district,269,2011,Rural,Non-workers,Male,2011,15414
district,269,2011,Urban,Non-workers,Female,2011,6194
district,269,2011,Rural,Non-workers,Female,2011,14801
district,210,2011,Urban,Main workers,Male,2011,35850
district,210,2011,Rural,Main workers,Male,2011,298650
district,210,2011,Urban,Main workers,Female,2011,6251
district,210,2011,Rural,Main workers,Female,2011,43665
district,210,2011,Urban,Marginal workers,Male,2011,5411
district,210,2011,Rural,Marginal workers,Male,2011,81281
district,210,2011,Urban,Marginal workers,Female,2011,3642
district,210,2011,Rural,Marginal workers,Female,2011,54314
district,210,2011,Urban,Non-workers,Male,2011,42391
district,210,2011,Rural,Non-workers,Male,2011,403387
district,210,2011,Urban,Non-workers,Female,2011,67578
district,210,2011,Rural,Non-workers,Female,2011,647980
district,18,2011,Urban,Main workers,Male,2011,3798
district,18,2011,Rural,Main workers,Male,2011,32312
district,18,2011,Urban,Main workers,Female,2011,661
district,18,2011,Rural,Main workers,Female,2011,7947
district,18,2011,Urban,Marginal workers,Male,2011,341
district,18,2011,Rural,Marginal workers,Male,2011,20328
district,18,2011,Urban,Marginal workers,Female,2011,78
district,18,2011,Rural,Marginal workers,Female,2011,17509
district,18,2011,Urban,Non-workers,Male,2011,4040
district,18,2011,Rural,Non-workers,Male,2011,59346
district,18,2011,Urban,Non-workers,Female,2011,5947
district,18,2011,Rural,Non-workers,Female,2011,78389
district,329,2011,Urban,Main workers,Male,2011,76724
district,329,2011,Rural,Main workers,Male,2011,673124
district,329,2011,Urban,Main workers,Female,2011,15179
district,329,2011,Rural,Main workers,Female,2011,121330
district,329,2011,Urban,Marginal workers,Male,2011,6283
district,329,2011,Rural,Marginal workers,Male,2011,89177
district,329,2011,Urban,Marginal workers,Female,2011,5074
district,329,2011,Rural,Marginal workers,Female,2011,141086
district,329,2011,Urban,Non-workers,Male,2011,63619
district,329,2011,Rural,Non-workers,Male,2011,542615
district,329,2011,Urban,Non-workers,Female,2011,122555
district,329,2011,Rural,Non-workers,Female,2011,962320
district,576,2011,Urban,Main workers,Male,2011,22197
district,576,2011,Rural,Main workers,Male,2011,140222
district,576,2011,Urban,Main workers,Female,2011,8142
district,576,2011,Rural,Main workers,Female,2011,88192
district,576,2011,Urban,Marginal workers,Male,2011,1687
district,576,2011,Rural,Marginal workers,Male,2011,7994
district,576,2011,Urban,Marginal workers,Female,2011,868
district,576,2011,Rural,Marginal workers,Female,2011,9636
district,576,2011,Urban,Non-workers,Male,2011,16563
district,576,2011,Rural,Non-workers,Male,2011,85945
district,576,2011,Urban,Non-workers,Female,2011,31531
district,576,2011,Rural,Non-workers,Female,2011,141542
district,348,2011,Urban,Main workers,Male,2011,28478
district,348,2011,Rural,Main workers,Male,2011,89403
district,348,2011,Urban,Main workers,Female,2011,2310
district,348,2011,Rural,Main workers,Female,2011,23133
district,348,2011,Urban,Marginal workers,Male,2011,5533
district,348,2011,Rural,Marginal workers,Male,2011,50579
district,348,2011,Urban,Marginal workers,Female,2011,2771
district,348,2011,Rural,Marginal workers,Female,2011,55211
district,348,2011,Urban,Non-workers,Male,2011,39616
district,348,2011,Rural,Non-workers,Male,2011,153613
district,348,2011,Urban,Non-workers,Female,2011,62538
district,348,2011,Rural,Non-workers,Female,2011,203074
district,270,2011,Urban,Main workers,Male,2011,26701
district,270,2011,Rural,Main workers,Male,2011,34138
district,270,2011,Urban,Main workers,Female,2011,12467
district,270,2011,Rural,Main workers,Female,2011,26102
district,270,2011,Urban,Marginal workers,Male,2011,1849
district,270,2011,Rural,Marginal workers,Male,2011,5452
district,270,2011,Urban,Marginal workers,Female,2011,1990
district,270,2011,Rural,Marginal workers,Female,2011,6126
district,270,2011,Urban,Non-workers,Male,2011,34047
district,270,2011,Rural,Non-workers,Male,2011,36779
district,270,2011,Urban,Non-workers,Female,2011,44034
district,270,2011,Rural,Non-workers,Female,2011,38303
district,300,2011,Urban,Main workers,Male,2011,14979
district,300,2011,Rural,Main workers,Male,2011,183825
district,300,2011,Urban,Main workers,Female,2011,3246
district,300,2011,Rural,Main workers,Female,2011,51060
district,300,2011,Urban,Marginal workers,Male,2011,1615
district,300,2011,Rural,Marginal workers,Male,2011,35903
district,300,2011,Urban,Marginal workers,Female,2011,1308
district,300,2011,Rural,Marginal workers,Female,2011,49195
district,300,2011,Urban,Non-workers,Male,2011,11865
district,300,2011,Rural,Non-workers,Male,2011,204718
district,300,2011,Urban,Non-workers,Female,2011,21928
district,300,2011,Rural,Non-workers,Female,2011,307500
district,581,2011,Urban,Main workers,Male,2011,117908
district,581,2011,Rural,Main workers,Male,2011,276268
district,581,2011,Urban,Main workers,Female,2011,35268
district,581,2011,Rural,Main workers,Female,2011,155146
district,581,2011,Urban,Marginal workers,Male,2011,12699
district,581,2011,Rural,Marginal workers,Male,2011,47173
district,581,2011,Urban,Marginal workers,Female,2011,6903
district,581,2011,Rural,Marginal workers,Female,2011,66507
district,581,2011,Urban,Non-workers,Male,2011,110358
district,581,2011,Rural,Non-workers,Male,2011,211990
district,581,2011,Urban,Non-workers,Female,2011,196937
district,581,2011,Rural,Non-workers,Female,2011,299244
district,282,2011,Urban,Main workers,Male,2011,10314
district,282,2011,Rural,Main workers,Male,2011,9699
district,282,2011,Urban,Main workers,Female,2011,4711
district,282,2011,Rural,Main workers,Female,2011,4973
district,282,2011,Urban,Marginal workers,Male,2011,1882
district,282,2011,Rural,Marginal workers,Male,2011,838
district,282,2011,Urban,Marginal workers,Female,2011,2064
district,282,2011,Rural,Marginal workers,Female,2011,2191
district,282,2011,Urban,Non-workers,Male,2011,11625
district,282,2011,Rural,Non-workers,Male,2011,8560
district,282,2011,Urban,Non-workers,Female,2011,16282
district,282,2011,Rural,Non-workers,Female,2011,10816
district,530,2011,Urban,Main workers,Male,2011,328550
district,530,2011,Rural,Main workers,Male,2011,721522
district,530,2011,Urban,Main workers,Female,2011,78035
district,530,2011,Rural,Main workers,Female,2011,380456
district,530,2011,Urban,Marginal workers,Male,2011,17395
district,530,2011,Rural,Marginal workers,Male,2011,57737
district,530,2011,Urban,Marginal workers,Female,2011,12817
district,530,2011,Rural,Marginal workers,Female,2011,107542
district,530,2011,Urban,Non-workers,Male,2011,285898
district,530,2011,Rural,Non-workers,Male,2011,569556
district,530,2011,Urban,Non-workers,Female,2011,507314
district,530,2011,Rural,Non-workers,Female,2011,809179
district,342,2011,Urban,Main workers,Male,2011,1294266
district,342,2011,Rural,Main workers,Male,2011,0
district,342,2011,Urban,Main workers,Female,2011,282153
district,342,2011,Rural,Main workers,Female,2011,0
district,342,2011,Urban,Marginal workers,Male,2011,118200
district,342,2011,Rural,Marginal workers,Male,2011,0
district,342,2011,Urban,Marginal workers,Female,2011,101121
district,342,2011,Rural,Marginal workers,Female,2011,0
district,342,2011,Urban,Non-workers,Male,2011,944300
district,342,2011,Rural,Non-workers,Male,2011,0
district,342,2011,Urban,Non-workers,Female,2011,1756654
district,342,2011,Rural,Non-workers,Female,2011,0
district,600,2011,Urban,Main workers,Male,2011,240249
district,600,2011,Rural,Main workers,Male,2011,269660
district,600,2011,Urban,Main workers,Female,2011,81250
district,600,2011,Rural,Main workers,Female,2011,104140
district,600,2011,Urban,Marginal workers,Male,2011,49608
district,600,2011,Rural,Marginal workers,Male,2011,84845
district,600,2011,Urban,Marginal workers,Female,2011,28101
district,600,2011,Rural,Marginal workers,Female,2011,54172
district,600,2011,Urban,Non-workers,Male,2011,276424
district,600,2011,Rural,Non-workers,Male,2011,326182
district,600,2011,Urban,Non-workers,Female,2011,511526
district,600,2011,Rural,Non-workers,Female,2011,609218
district,560,2011,Urban,Main workers,Male,2011,56678
district,560,2011,Rural,Main workers,Male,2011,272414
district,560,2011,Urban,Main workers,Female,2011,16868
district,560,2011,Rural,Main workers,Female,2011,162129
district,560,2011,Urban,Marginal workers,Male,2011,7409
district,560,2011,Rural,Marginal workers,Male,2011,51473
district,560,2011,Urban,Marginal workers,Female,2011,6028
district,560,2011,Rural,Marginal workers,Female,2011,81767
district,560,2011,Urban,Non-workers,Male,2011,52881
district,560,2011,Rural,Non-workers,Male,2011,259071
district,560,2011,Urban,Non-workers,Female,2011,93840
district,560,2011,Rural,Non-workers,Female,2011,329362
district,398,2011,Urban,Main workers,Male,2011,57976
district,398,2011,Rural,Main workers,Male,2011,228025
district,398,2011,Urban,Main workers,Female,2011,15451
district,398,2011,Rural,Main workers,Female,2011,95008
district,398,2011,Urban,Marginal workers,Male,2011,4687
district,398,2011,Rural,Marginal workers,Male,2011,93365
district,398,2011,Urban,Marginal workers,Female,2011,4679
district,398,2011,Rural,Marginal workers,Female,2011,194215
district,398,2011,Urban,Non-workers,Male,2011,52375
district,398,2011,Rural,Non-workers,Male,2011,242381
district,398,2011,Urban,Non-workers,Female,2011,91001
district,398,2011,Rural,Non-workers,Female,2011,300484
district,404,2011,Urban,Main workers,Male,2011,109301
district,404,2011,Rural,Main workers,Male,2011,150950
district,404,2011,Urban,Main workers,Female,2011,20445
district,404,2011,Rural,Main workers,Female,2011,69618
district,404,2011,Urban,Marginal workers,Male,2011,10181
district,404,2011,Rural,Marginal workers,Male,2011,62897
district,404,2011,Urban,Marginal workers,Female,2011,6610
district,404,2011,Rural,Marginal workers,Female,2011,91184
district,404,2011,Urban,Non-workers,Male,2011,112009
district,404,2011,Rural,Non-workers,Male,2011,167577
district,404,2011,Urban,Non-workers,Female,2011,187744
district,404,2011,Rural,Non-workers,Female,2011,218124
district,400,2011,Urban,Main workers,Male,2011,45112
district,400,2011,Rural,Main workers,Male,2011,84359
district,400,2011,Urban,Main workers,Female,2011,6978
district,400,2011,Rural,Main workers,Female,2011,36608
district,400,2011,Urban,Marginal workers,Male,2011,5705
district,400,2011,Rural,Marginal workers,Male,2011,50307
district,400,2011,Urban,Marginal workers,Female,2011,3302
district,400,2011,Rural,Marginal workers,Female,2011,74700
district,400,2011,Urban,Non-workers,Male,2011,55582
district,400,2011,Rural,Non-workers,Male,2011,93672
district,400,2011,Urban,Non-workers,Female,2011,88620
district,400,2011,Rural,Non-workers,Female,2011,113972
district,127,2011,Urban,Main workers,Male,2011,292164
district,127,2011,Rural,Main workers,Male,2011,175201
district,127,2011,Urban,Main workers,Female,2011,54131
district,127,2011,Rural,Main workers,Female,2011,56052
district,127,2011,Urban,Marginal workers,Male,2011,26512
district,127,2011,Rural,Marginal workers,Male,2011,40773
district,127,2011,Urban,Marginal workers,Female,2011,18684
district,127,2011,Rural,Marginal workers,Female,2011,85294
district,127,2011,Urban,Non-workers,Male,2011,301154
district,127,2011,Rural,Non-workers,Male,2011,185357
district,127,2011,Urban,Non-workers,Female,2011,483959
district,127,2011,Rural,Non-workers,Female,2011,231733
district,597,2011,Urban,Main workers,Male,2011,130509
district,597,2011,Rural,Main workers,Male,2011,333204
district,597,2011,Urban,Main workers,Female,2011,39453
district,597,2011,Rural,Main workers,Female,2011,101387
district,597,2011,Urban,Marginal workers,Male,2011,14418
district,597,2011,Rural,Marginal workers,Male,2011,52191
district,597,2011,Urban,Marginal workers,Female,2011,12179
district,597,2011,Rural,Marginal workers,Female,2011,52394
district,597,2011,Urban,Non-workers,Male,2011,130689
district,597,2011,Rural,Non-workers,Male,2011,307278
district,597,2011,Urban,Non-workers,Female,2011,238145
district,597,2011,Rural,Non-workers,Female,2011,562704
district,591,2011,Urban,Main workers,Male,2011,439010
district,591,2011,Rural,Main workers,Male,2011,198089
district,591,2011,Urban,Main workers,Female,2011,80104
district,591,2011,Rural,Main workers,Female,2011,36984
district,591,2011,Urban,Marginal workers,Male,2011,68770
district,591,2011,Rural,Marginal workers,Male,2011,46464
district,591,2011,Urban,Marginal workers,Female,2011,44851
district,591,2011,Rural,Marginal workers,Female,2011,34709
district,591,2011,Urban,Non-workers,Male,2011,478378
district,591,2011,Rural,Non-workers,Male,2011,240231
district,591,2011,Urban,Non-workers,Female,2011,961459
district,591,2011,Rural,Non-workers,Female,2011,457244
district,547,2011,Urban,Main workers,Male,2011,469476
district,547,2011,Rural,Main workers,Male,2011,723954
district,547,2011,Urban,Main workers,Female,2011,133494
district,547,2011,Rural,Main workers,Female,2011,418054
district,547,2011,Urban,Marginal workers,Male,2011,46223
district,547,2011,Rural,Marginal workers,Male,2011,87646
district,547,2011,Urban,Marginal workers,Female,2011,36002
district,547,2011,Rural,Marginal workers,Female,2011,134031
district,547,2011,Urban,Non-workers,Male,2011,408142
district,547,2011,Rural,Non-workers,Male,2011,531934
district,547,2011,Urban,Non-workers,Female,2011,750323
district,547,2011,Rural,Non-workers,Female,2011,778119
district,631,2011,Urban,Main workers,Male,2011,116146
district,631,2011,Rural,Main workers,Male,2011,378263
district,631,2011,Urban,Main workers,Female,2011,32401
district,631,2011,Rural,Main workers,Female,2011,215191
district,631,2011,Urban,Marginal workers,Male,2011,8174
district,631,2011,Rural,Marginal workers,Male,2011,59051
district,631,2011,Urban,Marginal workers,Female,2011,5919
district,631,2011,Rural,Marginal workers,Female,2011,62634
district,631,2011,Urban,Non-workers,Male,2011,93468
district,631,2011,Rural,Non-workers,Male,2011,305130
district,631,2011,Urban,Non-workers,Female,2011,172255
district,631,2011,Rural,Non-workers,Female,2011,431177
district,15,2011,Urban,Main workers,Male,2011,15442
district,15,2011,Rural,Main workers,Male,2011,54760
district,15,2011,Urban,Main workers,Female,2011,1327
district,15,2011,Rural,Main workers,Female,2011,6283
district,15,2011,Urban,Marginal workers,Male,2011,5469
district,15,2011,Rural,Marginal workers,Male,2011,26646
district,15,2011,Urban,Marginal workers,Female,2011,10815
district,15,2011,Rural,Marginal workers,Female,2011,39248
district,15,2011,Urban,Non-workers,Male,2011,21135
district,15,2011,Rural,Non-workers,Male,2011,94168
district,15,2011,Urban,Non-workers,Female,2011,26425
district,15,2011,Rural,Non-workers,Female,2011,122765
district,26,2011,Urban,Main workers,Male,2011,11970
district,26,2011,Rural,Main workers,Male,2011,107083
district,26,2011,Urban,Main workers,Female,2011,3455
district,26,2011,Rural,Main workers,Female,2011,71368
district,26,2011,Urban,Marginal workers,Male,2011,770
district,26,2011,Rural,Marginal workers,Male,2011,29006
district,26,2011,Urban,Marginal workers,Female,2011,739
district,26,2011,Rural,Marginal workers,Female,2011,44693
district,26,2011,Urban,Non-workers,Male,2011,9443
district,26,2011,Rural,Non-workers,Male,2011,67180
district,26,2011,Urban,Non-workers,Female,2011,15014
district,26,2011,Rural,Non-workers,Female,2011,77182
district,1,2011,Urban,Main workers,Male,2011,22194
district,1,2011,Rural,Main workers,Male,2011,89519
district,1,2011,Urban,Main workers,Female,2011,2032
district,1,2011,Rural,Main workers,Female,2011,10092
district,1,2011,Urban,Marginal workers,Male,2011,6713
district,1,2011,Rural,Marginal workers,Male,2011,72473
district,1,2011,Urban,Marginal workers,Female,2011,2132
district,1,2011,Rural,Marginal workers,Female,2011,23909
district,1,2011,Urban,Non-workers,Male,2011,33245
district,1,2011,Rural,Non-workers,Male,2011,250046
district,1,2011,Urban,Non-workers,Female,2011,38413
district,1,2011,Rural,Non-workers,Female,2011,319586
district,552,2011,Urban,Main workers,Male,2011,280631
district,552,2011,Rural,Main workers,Male,2011,773536
district,552,2011,Urban,Main workers,Female,2011,104783
district,552,2011,Rural,Main workers,Female,2011,598570
district,552,2011,Urban,Marginal workers,Male,2011,30056
district,552,2011,Rural,Marginal workers,Male,2011,79899
district,552,2011,Urban,Marginal workers,Female,2011,31827
district,552,2011,Rural,Marginal workers,Female,2011,130123
district,552,2011,Urban,Non-workers,Male,2011,263971
district,552,2011,Rural,Non-workers,Male,2011,611134
district,552,2011,Urban,Non-workers,Female,2011,438018
district,552,2011,Rural,Non-workers,Female,2011,710915
district,72,2011,Urban,Main workers,Male,2011,70029
district,72,2011,Rural,Main workers,Male,2011,174590
district,72,2011,Urban,Main workers,Female,2011,12487
district,72,2011,Rural,Main workers,Female,2011,28798
district,72,2011,Urban,Marginal workers,Male,2011,4734
district,72,2011,Rural,Marginal workers,Male,2011,19203
district,72,2011,Urban,Marginal workers,Female,2011,2257
district,72,2011,Rural,Marginal workers,Female,2011,24682
district,72,2011,Urban,Non-workers,Male,2011,75193
district,72,2011,Rural,Non-workers,Male,2011,167227
district,72,2011,Urban,Non-workers,Female,2011,114525
district,72,2011,Rural,Non-workers,Female,2011,270930
district,256,2011,Urban,Main workers,Male,2011,406
district,256,2011,Rural,Main workers,Male,2011,11826
district,256,2011,Urban,Main workers,Female,2011,102
district,256,2011,Rural,Main workers,Female,2011,12038
district,256,2011,Urban,Marginal workers,Male,2011,139
district,256,2011,Rural,Marginal workers,Male,2011,6058
district,256,2011,Urban,Marginal workers,Female,2011,145
district,256,2011,Rural,Marginal workers,Female,2011,7330
district,256,2011,Urban,Non-workers,Male,2011,701
district,256,2011,Rural,Non-workers,Male,2011,26188
district,256,2011,Urban,Non-workers,Female,2011,852
district,256,2011,Rural,Non-workers,Female,2011,26291
district,189,2011,Urban,Main workers,Male,2011,27870
district,189,2011,Rural,Main workers,Male,2011,394950
district,189,2011,Urban,Main workers,Female,2011,3963
district,189,2011,Rural,Main workers,Female,2011,96475
district,189,2011,Urban,Marginal workers,Male,2011,10563
district,189,2011,Rural,Marginal workers,Male,2011,371474
district,189,2011,Urban,Marginal workers,Female,2011,3079
district,189,2011,Rural,Marginal workers,Female,2011,208599
district,189,2011,Urban,Non-workers,Male,2011,49245
district,189,2011,Rural,Non-workers,Male,2011,963953
district,189,2011,Urban,Non-workers,Female,2011,73387
district,189,2011,Rural,Non-workers,Female,2011,1360986
district,25,2011,Urban,Main workers,Male,2011,0
district,25,2011,Rural,Main workers,Male,2011,8732
district,25,2011,Urban,Main workers,Female,2011,0
district,25,2011,Rural,Main workers,Female,2011,6458
district,25,2011,Urban,Marginal workers,Male,2011,0
district,25,2011,Rural,Marginal workers,Male,2011,2031
district,25,2011,Urban,Marginal workers,Female,2011,0
district,25,2011,Rural,Marginal workers,Female,2011,2074
district,25,2011,Urban,Non-workers,Male,2011,0
district,25,2011,Rural,Non-workers,Male,2011,5825
district,25,2011,Urban,Non-workers,Female,2011,0
district,25,2011,Rural,Non-workers,Female,2011,6444
district,307,2011,Urban,Main workers,Male,2011,24101
district,307,2011,Rural,Main workers,Male,2011,199699
district,307,2011,Urban,Main workers,Female,2011,4945
district,307,2011,Rural,Main workers,Female,2011,54788
district,307,2011,Urban,Marginal workers,Male,2011,1956
district,307,2011,Rural,Marginal workers,Male,2011,56494
district,307,2011,Urban,Marginal workers,Female,2011,2442
district,307,2011,Rural,Marginal workers,Female,2011,85570
district,307,2011,Urban,Non-workers,Male,2011,21035
district,307,2011,Rural,Non-workers,Male,2011,226389
district,307,2011,Urban,Non-workers,Female,2011,36854
district,307,2011,Rural,Non-workers,Female,2011,327864
district,227,2011,Urban,Main workers,Male,2011,26532
district,227,2011,Rural,Main workers,Male,2011,136654
district,227,2011,Urban,Main workers,Female,2011,3954
district,227,2011,Rural,Main workers,Female,2011,34726
district,227,2011,Urban,Marginal workers,Male,2011,8445
district,227,2011,Rural,Marginal workers,Male,2011,68863
district,227,2011,Urban,Marginal workers,Female,2011,3484
district,227,2011,Rural,Marginal workers,Female,2011,43918
district,227,2011,Urban,Non-workers,Male,2011,40505
district,227,2011,Rural,Non-workers,Male,2011,245346
district,227,2011,Urban,Non-workers,Female,2011,60091
district,227,2011,Rural,Non-workers,Female,2011,328394
district,587,2011,Urban,Main workers,Male,2011,7259
district,587,2011,Rural,Main workers,Male,2011,1878
district,587,2011,Urban,Main workers,Female,2011,1320
district,587,2011,Rural,Main workers,Female,2011,347
district,587,2011,Urban,Marginal workers,Male,2011,4272
district,587,2011,Rural,Marginal workers,Male,2011,1909
district,587,2011,Urban,Marginal workers,Female,2011,1249
district,587,2011,Rural,Marginal workers,Female,2011,519
district,587,2011,Urban,Non-workers,Male,2011,14349
district,587,2011,Rural,Non-workers,Male,2011,3456
district,587,2011,Urban,Non-workers,Female,2011,21883
district,587,2011,Rural,Non-workers,Female,2011,6032
district,167,2011,Urban,Main workers,Male,2011,37500
district,167,2011,Rural,Main workers,Male,2011,240999
district,167,2011,Urban,Main workers,Female,2011,6962
district,167,2011,Rural,Main workers,Female,2011,71572
district,167,2011,Urban,Marginal workers,Male,2011,8024
district,167,2011,Rural,Marginal workers,Male,2011,40260
district,167,2011,Urban,Marginal workers,Female,2011,4676
district,167,2011,Rural,Marginal workers,Female,2011,93358
district,167,2011,Urban,Non-workers,Male,2011,46009
district,167,2011,Rural,Non-workers,Male,2011,268219
district,167,2011,Urban,Non-workers,Female,2011,72207
district,167,2011,Rural,Non-workers,Female,2011,331806
district,359,2011,Urban,Main workers,Male,2011,9216
district,359,2011,Rural,Main workers,Male,2011,73668
district,359,2011,Urban,Main workers,Female,2011,1714
district,359,2011,Rural,Main workers,Female,2011,32713
district,359,2011,Urban,Marginal workers,Male,2011,3220
district,359,2011,Rural,Marginal workers,Male,2011,94002
district,359,2011,Urban,Marginal workers,Female,2011,1515
district,359,2011,Rural,Marginal workers,Female,2011,97331
district,359,2011,Urban,Non-workers,Male,2011,14664
district,359,2011,Rural,Non-workers,Male,2011,174896
district,359,2011,Urban,Non-workers,Female,2011,21529
district,359,2011,Rural,Non-workers,Female,2011,202510
district,524,2011,Urban,Main workers,Male,2011,139181
district,524,2011,Rural,Main workers,Male,2011,494140
district,524,2011,Urban,Main workers,Female,2011,30439
district,524,2011,Rural,Main workers,Female,2011,300417
district,524,2011,Urban,Marginal workers,Male,2011,13389
district,524,2011,Rural,Marginal workers,Male,2011,23308
district,524,2011,Urban,Marginal workers,Female,2011,6481
district,524,2011,Rural,Marginal workers,Female,2011,39502
district,524,2011,Urban,Non-workers,Male,2011,170863
district,524,2011,Rural,Non-workers,Male,2011,432259
district,524,2011,Urban,Non-workers,Female,2011,264627
district,524,2011,Rural,Non-workers,Female,2011,539590
district,287,2011,Urban,Main workers,Male,2011,3831
district,287,2011,Rural,Main workers,Male,2011,21926
district,287,2011,Urban,Main workers,Female,2011,1548
district,287,2011,Rural,Main workers,Female,2011,10777
district,287,2011,Urban,Marginal workers,Male,2011,860
district,287,2011,Rural,Marginal workers,Male,2011,1900
district,287,2011,Urban,Marginal workers,Female,2011,458
district,287,2011,Rural,Marginal workers,Female,2011,4266
district,287,2011,Urban,Non-workers,Male,2011,5968
district,287,2011,Rural,Non-workers,Male,2011,26114
district,287,2011,Urban,Non-workers,Female,2011,8165
district,287,2011,Rural,Non-workers,Female,2011,32081
district,3,2011,Urban,Main workers,Male,2011,19813
district,3,2011,Rural,Main workers,Male,2011,24929
district,3,2011,Urban,Main workers,Female,2011,3214
district,3,2011,Rural,Main workers,Female,2011,9169
district,3,2011,Urban,Marginal workers,Male,2011,2523
district,3,2011,Rural,Marginal workers,Male,2011,6000
district,3,2011,Urban,Marginal workers,Female,2011,1148
district,3,2011,Rural,Marginal workers,Female,2011,8283
district,3,2011,Urban,Non-workers,Male,2011,8224
district,3,2011,Rural,Non-workers,Male,2011,17482
district,3,2011,Urban,Non-workers,Female,2011,10749
district,3,2011,Rural,Non-workers,Female,2011,21953
district,356,2011,Urban,Main workers,Male,2011,11240
district,356,2011,Rural,Main workers,Male,2011,59760
district,356,2011,Urban,Main workers,Female,2011,2331
district,356,2011,Rural,Main workers,Female,2011,29670
district,356,2011,Urban,Marginal workers,Male,2011,2146
district,356,2011,Rural,Marginal workers,Male,2011,48459
district,356,2011,Urban,Marginal workers,Female,2011,1318
district,356,2011,Rural,Marginal workers,Female,2011,66408
district,356,2011,Urban,Non-workers,Male,2011,15988
district,356,2011,Rural,Non-workers,Male,2011,95036
district,356,2011,Urban,Non-workers,Female,2011,24388
district,356,2011,Rural,Non-workers,Female,2011,105046
district,259,2011,Urban,Main workers,Male,2011,7979
district,259,2011,Rural,Main workers,Male,2011,26677
district,259,2011,Urban,Main workers,Female,2011,1876
district,259,2011,Rural,Main workers,Female,2011,14222
district,259,2011,Urban,Marginal workers,Male,2011,797
district,259,2011,Rural,Marginal workers,Male,2011,3457
district,259,2011,Urban,Marginal workers,Female,2011,390
district,259,2011,Rural,Marginal workers,Female,2011,5547
district,259,2011,Urban,Non-workers,Male,2011,8454
district,259,2011,Rural,Non-workers,Male,2011,28857
district,259,2011,Urban,Non-workers,Female,2011,12934
district,259,2011,Rural,Non-workers,Female,2011,34536
district,268,2011,Urban,Main workers,Male,2011,1418
district,268,2011,Rural,Main workers,Male,2011,10129
district,268,2011,Urban,Main workers,Female,2011,472
district,268,2011,Rural,Main workers,Female,2011,8925
district,268,2011,Urban,Marginal workers,Male,2011,405
district,268,2011,Rural,Marginal workers,Male,2011,4321
district,268,2011,Urban,Marginal workers,Female,2011,596
district,268,2011,Rural,Marginal workers,Female,2011,4302
district,268,2011,Urban,Non-workers,Male,2011,2168
district,268,2011,Rural,Non-workers,Male,2011,8061
district,268,2011,Urban,Non-workers,Female,2011,2554
district,268,2011,Rural,Non-workers,Female,2011,7133
district,258,2011,Urban,Main workers,Male,2011,3016
district,258,2011,Rural,Main workers,Male,2011,10035
district,258,2011,Urban,Main workers,Female,2011,690
district,258,2011,Rural,Main workers,Female,2011,6088
district,258,2011,Urban,Marginal workers,Male,2011,68
district,258,2011,Rural,Marginal workers,Male,2011,983
district,258,2011,Urban,Marginal workers,Female,2011,50
district,258,2011,Rural,Marginal workers,Female,2011,1396
district,258,2011,Urban,Non-workers,Male,2011,2980
district,258,2011,Rural,Non-workers,Male,2011,10971
district,258,2011,Urban,Non-workers,Female,2011,4585
district,258,2011,Rural,Non-workers,Female,2011,13218
district,255,2011,Urban,Main workers,Male,2011,2856
district,255,2011,Rural,Main workers,Male,2011,11034
district,255,2011,Urban,Main workers,Female,2011,1194
district,255,2011,Rural,Main workers,Female,2011,7585
district,255,2011,Urban,Marginal workers,Male,2011,178
district,255,2011,Rural,Marginal workers,Male,2011,3271
district,255,2011,Urban,Marginal workers,Female,2011,290
district,255,2011,Rural,Marginal workers,Female,2011,3794
district,255,2011,Urban,Non-workers,Male,2011,3349
district,255,2011,Rural,Non-workers,Male,2011,21155
district,255,2011,Urban,Non-workers,Female,2011,4939
district,255,2011,Rural,Non-workers,Female,2011,23385
district,157,2011,Urban,Main workers,Male,2011,688404
district,157,2011,Rural,Main workers,Male,2011,281170
district,157,2011,Urban,Main workers,Female,2011,127528
district,157,2011,Rural,Main workers,Female,2011,55183
district,157,2011,Urban,Marginal workers,Male,2011,131834
district,157,2011,Rural,Marginal workers,Male,2011,124991
district,157,2011,Urban,Marginal workers,Female,2011,72880
district,157,2011,Rural,Marginal workers,Female,2011,60816
district,157,2011,Urban,Non-workers,Male,2011,760486
district,157,2011,Rural,Non-workers,Male,2011,407591
district,157,2011,Urban,Non-workers,Female,2011,1257864
district,157,2011,Rural,Non-workers,Female,2011,621091
district,41,2011,Urban,Main workers,Male,2011,589933
district,41,2011,Rural,Main workers,Male,2011,380021
district,41,2011,Urban,Main workers,Female,2011,92513
district,41,2011,Rural,Main workers,Female,2011,76187
district,41,2011,Urban,Marginal workers,Male,2011,42892
district,41,2011,Rural,Marginal workers,Male,2011,40754
district,41,2011,Urban,Marginal workers,Female,2011,28661
district,41,2011,Rural,Marginal workers,Female,2011,33861
district,41,2011,Urban,Non-workers,Male,2011,481547
district,41,2011,Rural,Non-workers,Male,2011,332669
district,41,2011,Urban,Non-workers,Female,2011,834162
district,41,2011,Rural,Non-workers,Female,2011,565539
district,286,2011,Urban,Main workers,Male,2011,16659
district,286,2011,Rural,Main workers,Male,2011,24302
district,286,2011,Urban,Main workers,Female,2011,6842
district,286,2011,Rural,Main workers,Female,2011,14210
district,286,2011,Urban,Marginal workers,Male,2011,2020
district,286,2011,Rural,Marginal workers,Male,2011,3249
district,286,2011,Urban,Marginal workers,Female,2011,2631
district,286,2011,Rural,Marginal workers,Female,2011,8379
district,286,2011,Urban,Non-workers,Male,2011,16635
district,286,2011,Rural,Non-workers,Male,2011,20026
district,286,2011,Urban,Non-workers,Female,2011,23965
district,286,2011,Rural,Non-workers,Female,2011,22510
district,213,2011,Urban,Main workers,Male,2011,17864
district,213,2011,Rural,Main workers,Male,2011,317193
district,213,2011,Urban,Main workers,Female,2011,3465
district,213,2011,Rural,Main workers,Female,2011,104985
district,213,2011,Urban,Marginal workers,Male,2011,3043
district,213,2011,Rural,Marginal workers,Male,2011,157946
district,213,2011,Urban,Marginal workers,Female,2011,2102
district,213,2011,Rural,Marginal workers,Female,2011,170948
district,213,2011,Urban,Non-workers,Male,2011,25892
district,213,2011,Rural,Non-workers,Male,2011,525621
district,213,2011,Urban,Non-workers,Female,2011,36095
district,213,2011,Rural,Non-workers,Female,2011,636608
district,207,2011,Urban,Main workers,Male,2011,31738
district,207,2011,Rural,Main workers,Male,2011,787887
district,207,2011,Urban,Main workers,Female,2011,6098
district,207,2011,Rural,Main workers,Female,2011,248368
district,207,2011,Urban,Marginal workers,Male,2011,7255
district,207,2011,Rural,Marginal workers,Male,2011,279067
district,207,2011,Urban,Marginal workers,Female,2011,4707
district,207,2011,Rural,Marginal workers,Female,2011,271818
district,207,2011,Urban,Non-workers,Male,2011,46033
district,207,2011,Rural,Non-workers,Male,2011,1177333
district,207,2011,Urban,Non-workers,Female,2011,65664
district,207,2011,Rural,Non-workers,Female,2011,1561411
district,623,2011,Urban,Main workers,Male,2011,506706
district,623,2011,Rural,Main workers,Male,2011,307380
district,623,2011,Urban,Main workers,Female,2011,155959
district,623,2011,Rural,Main workers,Female,2011,203857
district,623,2011,Urban,Marginal workers,Male,2011,34996
district,623,2011,Rural,Marginal workers,Male,2011,53622
district,623,2011,Urban,Marginal workers,Female,2011,29234
district,623,2011,Rural,Marginal workers,Female,2011,62878
district,623,2011,Urban,Non-workers,Male,2011,383526
district,623,2011,Rural,Non-workers,Male,2011,240245
district,623,2011,Urban,Non-workers,Female,2011,736380
district,623,2011,Rural,Non-workers,Female,2011,323469
district,144,2011,Urban,Main workers,Male,2011,66739
district,144,2011,Rural,Main workers,Male,2011,232694
district,144,2011,Urban,Main workers,Female,2011,6395
district,144,2011,Rural,Main workers,Female,2011,31467
district,144,2011,Urban,Marginal workers,Male,2011,17284
district,144,2011,Rural,Marginal workers,Male,2011,81409
district,144,2011,Urban,Marginal workers,Female,2011,5661
district,144,2011,Rural,Marginal workers,Female,2011,42466
district,144,2011,Urban,Non-workers,Male,2011,92290
district,144,2011,Rural,Non-workers,Male,2011,345711
district,144,2011,Urban,Non-workers,Female,2011,144324
district,144,2011,Rural,Non-workers,Female,2011,498268
district,411,2011,Urban,Main workers,Male,2011,30268
district,411,2011,Rural,Main workers,Male,2011,200341
district,411,2011,Urban,Main workers,Female,2011,8870
district,411,2011,Rural,Main workers,Female,2011,101323
district,411,2011,Urban,Marginal workers,Male,2011,2481
district,411,2011,Rural,Marginal workers,Male,2011,58768
district,411,2011,Urban,Marginal workers,Female,2011,2253
district,411,2011,Rural,Marginal workers,Female,2011,94956
district,411,2011,Urban,Non-workers,Male,2011,27527
district,411,2011,Rural,Non-workers,Male,2011,192582
district,411,2011,Urban,Non-workers,Female,2011,48753
district,411,2011,Rural,Non-workers,Female,2011,264632
district,538,2011,Urban,Main workers,Male,2011,144277
district,538,2011,Rural,Main workers,Male,2011,886222
district,538,2011,Urban,Main workers,Female,2011,57164
district,538,2011,Rural,Main workers,Female,2011,727980
district,538,2011,Urban,Marginal workers,Male,2011,12516
district,538,2011,Rural,Marginal workers,Male,2011,97052
district,538,2011,Urban,Marginal workers,Female,2011,12775
district,538,2011,Rural,Marginal workers,Female,2011,144515
district,538,2011,Urban,Non-workers,Male,2011,151155
district,538,2011,Rural,Non-workers,Male,2011,759164
district,538,2011,Urban,Non-workers,Female,2011,229805
district,538,2011,Rural,Non-workers,Female,2011,830403
district,636,2011,Urban,Main workers,Male,2011,8295
district,636,2011,Rural,Main workers,Male,2011,0
district,636,2011,Urban,Main workers,Female,2011,2109
district,636,2011,Rural,Main workers,Female,2011,0
district,636,2011,Urban,Marginal workers,Male,2011,798
district,636,2011,Rural,Marginal workers,Male,2011,0
district,636,2011,Urban,Marginal workers,Female,2011,600
district,636,2011,Rural,Marginal workers,Female,2011,0
district,636,2011,Urban,Non-workers,Male,2011,10050
district,636,2011,Rural,Non-workers,Male,2011,0
district,636,2011,Urban,Non-workers,Female,2011,19964
district,636,2011,Rural,Non-workers,Female,2011,0
district,84,2011,Urban,Main workers,Male,2011,29172
district,84,2011,Rural,Main workers,Male,2011,147515
district,84,2011,Urban,Main workers,Female,2011,4166
district,84,2011,Rural,Main workers,Female,2011,31549
district,84,2011,Urban,Marginal workers,Male,2011,5011
district,84,2011,Rural,Marginal workers,Male,2011,51237
district,84,2011,Urban,Marginal workers,Female,2011,2271
district,84,2011,Rural,Marginal workers,Female,2011,67663
district,84,2011,Urban,Non-workers,Male,2011,36124
district,84,2011,Rural,Non-workers,Male,2011,217606
district,84,2011,Urban,Non-workers,Female,2011,56111
district,84,2011,Rural,Non-workers,Female,2011,273663
district,471,2011,Urban,Main workers,Male,2011,133413
district,471,2011,Rural,Main workers,Male,2011,418708
district,471,2011,Urban,Main workers,Female,2011,19486
district,471,2011,Rural,Main workers,Female,2011,127161
district,471,2011,Urban,Marginal workers,Male,2011,11498
district,471,2011,Rural,Marginal workers,Male,2011,25080
district,471,2011,Urban,Marginal workers,Female,2011,8129
district,471,2011,Rural,Marginal workers,Female,2011,68589
district,471,2011,Urban,Non-workers,Male,2011,124434
district,471,2011,Rural,Non-workers,Male,2011,343387
district,471,2011,Urban,Non-workers,Female,2011,217370
district,471,2011,Rural,Non-workers,Female,2011,537809
district,169,2011,Urban,Main workers,Male,2011,37350
district,169,2011,Rural,Main workers,Male,2011,147487
district,169,2011,Urban,Main workers,Female,2011,6141
district,169,2011,Rural,Main workers,Female,2011,47734
district,169,2011,Urban,Marginal workers,Male,2011,8632
district,169,2011,Rural,Marginal workers,Male,2011,43684
district,169,2011,Urban,Marginal workers,Female,2011,3840
district,169,2011,Rural,Marginal workers,Female,2011,54808
district,169,2011,Urban,Non-workers,Male,2011,52367
district,169,2011,Rural,Non-workers,Male,2011,176838
district,169,2011,Urban,Non-workers,Female,2011,77051
district,169,2011,Rural,Non-workers,Female,2011,220026
district,187,2011,Urban,Main workers,Male,2011,24827
district,187,2011,Rural,Main workers,Male,2011,318292
district,187,2011,Urban,Main workers,Female,2011,3364
district,187,2011,Rural,Main workers,Female,2011,92810
district,187,2011,Urban,Marginal workers,Male,2011,6987
district,187,2011,Rural,Marginal workers,Male,2011,309359
district,187,2011,Urban,Marginal workers,Female,2011,2624
district,187,2011,Rural,Marginal workers,Female,2011,235990
district,187,2011,Urban,Non-workers,Male,2011,37814
district,187,2011,Rural,Non-workers,Male,2011,684475
district,187,2011,Urban,Non-workers,Female,2011,59114
district,187,2011,Rural,Non-workers,Female,2011,909047
district,148,2011,Urban,Main workers,Male,2011,55176
district,148,2011,Rural,Main workers,Male,2011,328116
district,148,2011,Urban,Main workers,Female,2011,6569
district,148,2011,Rural,Main workers,Female,2011,34921
district,148,2011,Urban,Marginal workers,Male,2011,11894
district,148,2011,Rural,Marginal workers,Male,2011,70881
district,148,2011,Urban,Marginal workers,Female,2011,3680
district,148,2011,Rural,Marginal workers,Female,2011,49603
district,148,2011,Urban,Non-workers,Male,2011,83933
district,148,2011,Rural,Non-workers,Male,2011,443377
district,148,2011,Urban,Non-workers,Female,2011,127190
district,148,2011,Rural,Non-workers,Female,2011,653189
district,592,2011,Urban,Main workers,Male,2011,328052
district,592,2011,Rural,Main workers,Male,2011,420379
district,592,2011,Urban,Main workers,Female,2011,40576
district,592,2011,Rural,Main workers,Female,2011,63040
district,592,2011,Urban,Marginal workers,Male,2011,60421
district,592,2011,Rural,Marginal workers,Male,2011,89305
district,592,2011,Urban,Marginal workers,Female,2011,20213
district,592,2011,Rural,Marginal workers,Female,2011,40438
district,592,2011,Urban,Non-workers,Male,2011,476547
district,592,2011,Rural,Non-workers,Male,2011,585624
district,592,2011,Urban,Non-workers,Female,2011,891402
district,592,2011,Rural,Non-workers,Female,2011,1096923
district,332,2011,Urban,Main workers,Male,2011,130358
district,332,2011,Rural,Main workers,Male,2011,721574
district,332,2011,Urban,Main workers,Female,2011,34194
district,332,2011,Rural,Main workers,Female,2011,164869
district,332,2011,Urban,Marginal workers,Male,2011,19857
district,332,2011,Rural,Marginal workers,Male,2011,214672
district,332,2011,Urban,Marginal workers,Female,2011,19676
district,332,2011,Rural,Marginal workers,Female,2011,232647
district,332,2011,Urban,Non-workers,Male,2011,132990
district,332,2011,Rural,Non-workers,Male,2011,832090
district,332,2011,Urban,Non-workers,Female,2011,204585
district,332,2011,Rural,Non-workers,Female,2011,1281333
district,399,2011,Urban,Main workers,Male,2011,12684
district,399,2011,Rural,Main workers,Male,2011,119220
district,399,2011,Urban,Main workers,Female,2011,3129
district,399,2011,Rural,Main workers,Female,2011,43997
district,399,2011,Urban,Marginal workers,Male,2011,1584
district,399,2011,Rural,Marginal workers,Male,2011,37007
district,399,2011,Urban,Marginal workers,Female,2011,1797
district,399,2011,Rural,Marginal workers,Female,2011,91248
district,399,2011,Urban,Non-workers,Male,2011,11455
district,399,2011,Rural,Non-workers,Male,2011,121674
district,399,2011,Urban,Non-workers,Female,2011,18879
district,399,2011,Rural,Non-workers,Female,2011,150518
district,281,2011,Urban,Main workers,Male,2011,3923
district,281,2011,Rural,Main workers,Male,2011,19303
district,281,2011,Urban,Main workers,Female,2011,1795
district,281,2011,Rural,Main workers,Female,2011,11164
district,281,2011,Urban,Marginal workers,Male,2011,178
district,281,2011,Rural,Marginal workers,Male,2011,612
district,281,2011,Urban,Marginal workers,Female,2011,283
district,281,2011,Rural,Marginal workers,Female,2011,2081
district,281,2011,Urban,Non-workers,Male,2011,3592
district,281,2011,Rural,Non-workers,Male,2011,17220
district,281,2011,Urban,Non-workers,Female,2011,5128
district,281,2011,Rural,Non-workers,Female,2011,21085
district,27,2011,Urban,Main workers,Male,2011,15444
district,27,2011,Rural,Main workers,Male,2011,170165
district,27,2011,Urban,Main workers,Female,2011,5259
district,27,2011,Rural,Main workers,Female,2011,93286
district,27,2011,Urban,Marginal workers,Male,2011,1076
district,27,2011,Rural,Marginal workers,Male,2011,110779
district,27,2011,Urban,Marginal workers,Female,2011,1178
district,27,2011,Rural,Marginal workers,Female,2011,175484
district,27,2011,Urban,Non-workers,Male,2011,15495
district,27,2011,Rural,Non-workers,Male,2011,185106
district,27,2011,Urban,Non-workers,Female,2011,24185
district,27,2011,Rural,Non-workers,Female,2011,202320
district,454,2011,Urban,Main workers,Male,2011,29980
district,454,2011,Rural,Main workers,Male,2011,166345
district,454,2011,Urban,Main workers,Female,2011,9406
district,454,2011,Rural,Main workers,Female,2011,119428
district,454,2011,Urban,Marginal workers,Male,2011,4464
district,454,2011,Rural,Marginal workers,Male,2011,99446
district,454,2011,Urban,Marginal workers,Female,2011,3289
district,454,2011,Rural,Marginal workers,Female,2011,127291
district,454,2011,Urban,Non-workers,Male,2011,31677
district,454,2011,Rural,Non-workers,Male,2011,193360
district,454,2011,Urban,Non-workers,Female,2011,51373
district,454,2011,Rural,Non-workers,Female,2011,218846
district,433,2011,Urban,Main workers,Male,2011,73007
district,433,2011,Rural,Main workers,Male,2011,279130
district,433,2011,Urban,Main workers,Female,2011,17374
district,433,2011,Rural,Main workers,Female,2011,165555
district,433,2011,Urban,Marginal workers,Male,2011,5260
district,433,2011,Rural,Marginal workers,Male,2011,40317
district,433,2011,Urban,Marginal workers,Female,2011,5946
district,433,2011,Rural,Marginal workers,Female,2011,93134
district,433,2011,Urban,Non-workers,Male,2011,63597
district,433,2011,Rural,Non-workers,Male,2011,221540
district,433,2011,Urban,Non-workers,Female,2011,112420
district,433,2011,Rural,Non-workers,Female,2011,263131
district,573,2011,Urban,Main workers,Male,2011,81251
district,573,2011,Rural,Main workers,Male,2011,432897
district,573,2011,Urban,Main workers,Female,2011,23821
district,573,2011,Rural,Main workers,Female,2011,176932
district,573,2011,Urban,Marginal workers,Male,2011,9656
district,573,2011,Rural,Marginal workers,Male,2011,51399
district,573,2011,Urban,Marginal workers,Female,2011,7015
district,573,2011,Rural,Marginal workers,Female,2011,88437
district,573,2011,Urban,Non-workers,Male,2011,62935
district,573,2011,Rural,Non-workers,Male,2011,266947
district,573,2011,Urban,Non-workers,Female,2011,123684
district,573,2011,Rural,Non-workers,Female,2011,480795
district,47,2011,Urban,Main workers,Male,2011,42514
district,47,2011,Rural,Main workers,Male,2011,164494
district,47,2011,Urban,Main workers,Female,2011,7612
district,47,2011,Rural,Main workers,Female,2011,32555
district,47,2011,Urban,Marginal workers,Male,2011,4448
district,47,2011,Rural,Marginal workers,Male,2011,19283
district,47,2011,Urban,Marginal workers,Female,2011,3666
district,47,2011,Rural,Marginal workers,Female,2011,53940
district,47,2011,Urban,Non-workers,Male,2011,39586
district,47,2011,Rural,Non-workers,Male,2011,138407
district,47,2011,Urban,Non-workers,Female,2011,65778
district,47,2011,Rural,Non-workers,Female,2011,197468
district,145,2011,Urban,Main workers,Male,2011,160440
district,145,2011,Rural,Main workers,Male,2011,345877
district,145,2011,Urban,Main workers,Female,2011,20300
district,145,2011,Rural,Main workers,Female,2011,68182
district,145,2011,Urban,Marginal workers,Male,2011,32099
district,145,2011,Rural,Marginal workers,Male,2011,96726
district,145,2011,Urban,Marginal workers,Female,2011,12629
district,145,2011,Rural,Marginal workers,Female,2011,104686
district,145,2011,Urban,Non-workers,Male,2011,212558
district,145,2011,Rural,Non-workers,Male,2011,519425
district,145,2011,Urban,Non-workers,Female,2011,317967
district,145,2011,Rural,Non-workers,Female,2011,656295
district,192,2011,Urban,Main workers,Male,2011,94189
district,192,2011,Rural,Main workers,Male,2011,206817
district,192,2011,Urban,Main workers,Female,2011,33680
district,192,2011,Rural,Main workers,Female,2011,61752
district,192,2011,Urban,Marginal workers,Male,2011,20695
district,192,2011,Rural,Marginal workers,Male,2011,153712
district,192,2011,Urban,Marginal workers,Female,2011,15185
district,192,2011,Rural,Marginal workers,Female,2011,110717
district,192,2011,Urban,Non-workers,Male,2011,140982
district,192,2011,Rural,Non-workers,Male,2011,498314
district,192,2011,Urban,Non-workers,Female,2011,194477
district,192,2011,Rural,Non-workers,Female,2011,675448
district,376,2011,Urban,Main workers,Male,2011,45063
district,376,2011,Rural,Main workers,Male,2011,362839
district,376,2011,Urban,Main workers,Female,2011,9968
district,376,2011,Rural,Main workers,Female,2011,130520
district,376,2011,Urban,Marginal workers,Male,2011,6963
district,376,2011,Rural,Marginal workers,Male,2011,282917
district,376,2011,Urban,Marginal workers,Female,2011,5217
district,376,2011,Rural,Marginal workers,Female,2011,380047
district,376,2011,Urban,Non-workers,Male,2011,46611
district,376,2011,Rural,Non-workers,Male,2011,511820
district,376,2011,Urban,Non-workers,Female,2011,79074
district,376,2011,Rural,Non-workers,Female,2011,658699
district,535,2011,Urban,Main workers,Male,2011,174474
district,535,2011,Rural,Main workers,Male,2011,553573
district,535,2011,Urban,Main workers,Female,2011,53680
district,535,2011,Rural,Main workers,Female,2011,413767
district,535,2011,Urban,Marginal workers,Male,2011,23312
district,535,2011,Rural,Marginal workers,Male,2011,86515
district,535,2011,Urban,Marginal workers,Female,2011,17338
district,535,2011,Rural,Marginal workers,Female,2011,119544
district,535,2011,Urban,Non-workers,Male,2011,172438
district,535,2011,Rural,Non-workers,Male,2011,512718
district,535,2011,Urban,Non-workers,Female,2011,286629
district,535,2011,Rural,Non-workers,Female,2011,619300
district,138,2011,Urban,Main workers,Male,2011,405799
district,138,2011,Rural,Main workers,Male,2011,369254
district,138,2011,Urban,Main workers,Female,2011,55928
district,138,2011,Rural,Main workers,Female,2011,59829
district,138,2011,Urban,Marginal workers,Male,2011,57815
district,138,2011,Rural,Marginal workers,Male,2011,65942
district,138,2011,Urban,Marginal workers,Female,2011,27631
district,138,2011,Rural,Marginal workers,Female,2011,48341
district,138,2011,Urban,Non-workers,Male,2011,467209
district,138,2011,Rural,Non-workers,Male,2011,459724
district,138,2011,Urban,Non-workers,Female,2011,744800
district,138,2011,Rural,Non-workers,Female,2011,681417
district,87,2011,Urban,Main workers,Male,2011,22482
district,87,2011,Rural,Main workers,Male,2011,153188
district,87,2011,Urban,Main workers,Female,2011,2314
district,87,2011,Rural,Main workers,Female,2011,26194
district,87,2011,Urban,Marginal workers,Male,2011,5063
district,87,2011,Rural,Marginal workers,Male,2011,43909
district,87,2011,Urban,Marginal workers,Female,2011,1384
district,87,2011,Rural,Marginal workers,Female,2011,35430
district,87,2011,Urban,Non-workers,Male,2011,37531
district,87,2011,Rural,Non-workers,Male,2011,308989
district,87,2011,Urban,Non-workers,Female,2011,55332
district,87,2011,Rural,Non-workers,Female,2011,397447
district,199,2011,Urban,Main workers,Male,2011,67856
district,199,2011,Rural,Main workers,Male,2011,352823
district,199,2011,Urban,Main workers,Female,2011,12887
district,199,2011,Rural,Main workers,Female,2011,103525
district,199,2011,Urban,Marginal workers,Male,2011,21303
district,199,2011,Rural,Marginal workers,Male,2011,171079
district,199,2011,Urban,Marginal workers,Female,2011,10528
district,199,2011,Rural,Marginal workers,Female,2011,141995
district,199,2011,Urban,Non-workers,Male,2011,96005
district,199,2011,Rural,Non-workers,Male,2011,603236
district,199,2011,Urban,Non-workers,Female,2011,138988
district,199,2011,Rural,Non-workers,Female,2011,776745
district,42,2011,Urban,Main workers,Male,2011,61958
district,42,2011,Rural,Main workers,Male,2011,197668
district,42,2011,Urban,Main workers,Female,2011,13006
district,42,2011,Rural,Main workers,Female,2011,32248
district,42,2011,Urban,Marginal workers,Male,2011,5488
district,42,2011,Rural,Marginal workers,Male,2011,27265
district,42,2011,Urban,Marginal workers,Female,2011,4132
district,42,2011,Rural,Marginal workers,Female,2011,17407
district,42,2011,Urban,Non-workers,Male,2011,52770
district,42,2011,Rural,Non-workers,Male,2011,180771
district,42,2011,Urban,Non-workers,Female,2011,89892
district,42,2011,Rural,Non-workers,Female,2011,313141
district,262,2011,Urban,Main workers,Male,2011,13229
district,262,2011,Rural,Main workers,Male,2011,35126
district,262,2011,Urban,Main workers,Female,2011,5532
district,262,2011,Rural,Main workers,Female,2011,27159
district,262,2011,Urban,Marginal workers,Male,2011,1620
district,262,2011,Rural,Marginal workers,Male,2011,7109
district,262,2011,Urban,Marginal workers,Female,2011,1656
district,262,2011,Rural,Marginal workers,Female,2011,8636
district,262,2011,Urban,Non-workers,Male,2011,14870
district,262,2011,Rural,Non-workers,Male,2011,29138
district,262,2011,Urban,Non-workers,Female,2011,18818
district,262,2011,Rural,Non-workers,Female,2011,31729
district,261,2011,Urban,Main workers,Male,2011,5983
district,261,2011,Rural,Main workers,Male,2011,52712
district,261,2011,Urban,Main workers,Female,2011,2235
district,261,2011,Rural,Main workers,Female,2011,44051
district,261,2011,Urban,Marginal workers,Male,2011,2170
district,261,2011,Rural,Marginal workers,Male,2011,18560
district,261,2011,Urban,Marginal workers,Female,2011,2600
district,261,2011,Rural,Marginal workers,Female,2011,19343
district,261,2011,Urban,Non-workers,Male,2011,10131
district,261,2011,Rural,Non-workers,Male,2011,42197
district,261,2011,Urban,Non-workers,Female,2011,11325
district,261,2011,Rural,Non-workers,Female,2011,38953
district,135,2011,Urban,Main workers,Male,2011,350168
district,135,2011,Rural,Main workers,Male,2011,638781
district,135,2011,Urban,Main workers,Female,2011,38681
district,135,2011,Rural,Main workers,Female,2011,77338
district,135,2011,Urban,Marginal workers,Male,2011,56719
district,135,2011,Rural,Marginal workers,Male,2011,147771
district,135,2011,Urban,Marginal workers,Female,2011,21709
district,135,2011,Rural,Marginal workers,Female,2011,86644
district,135,2011,Urban,Non-workers,Male,2011,416277
district,135,2011,Rural,Non-workers,Male,2011,893470
district,135,2011,Urban,Non-workers,Female,2011,690069
district,135,2011,Rural,Non-workers,Female,2011,1354379
district,419,2011,Urban,Main workers,Male,2011,102300
district,419,2011,Rural,Main workers,Male,2011,346228
district,419,2011,Urban,Main workers,Female,2011,8874
district,419,2011,Rural,Main workers,Female,2011,63568
district,419,2011,Urban,Marginal workers,Male,2011,14092
district,419,2011,Rural,Marginal workers,Male,2011,62709
district,419,2011,Urban,Marginal workers,Female,2011,3854
district,419,2011,Rural,Marginal workers,Female,2011,74368
district,419,2011,Urban,Non-workers,Male,2011,136807
district,419,2011,Rural,Non-workers,Male,2011,406281
district,419,2011,Urban,Non-workers,Female,2011,204535
district,419,2011,Rural,Non-workers,Female,2011,542354
district,304,2011,Urban,Main workers,Male,2011,18755
district,304,2011,Rural,Main workers,Male,2011,202395
district,304,2011,Urban,Main workers,Female,2011,2650
district,304,2011,Rural,Main workers,Female,2011,37168
district,304,2011,Urban,Marginal workers,Male,2011,2059
district,304,2011,Rural,Marginal workers,Male,2011,34775
district,304,2011,Urban,Marginal workers,Female,2011,1480
district,304,2011,Rural,Marginal workers,Female,2011,51866
district,304,2011,Urban,Non-workers,Male,2011,16714
district,304,2011,Rural,Non-workers,Male,2011,211953
district,304,2011,Urban,Non-workers,Female,2011,31640
district,304,2011,Rural,Non-workers,Female,2011,345968
district,44,2011,Urban,Main workers,Male,2011,69003
district,44,2011,Rural,Main workers,Male,2011,184204
district,44,2011,Urban,Main workers,Female,2011,10141
district,44,2011,Rural,Main workers,Female,2011,23857
district,44,2011,Urban,Marginal workers,Male,2011,4770
district,44,2011,Rural,Marginal workers,Male,2011,14722
district,44,2011,Urban,Marginal workers,Female,2011,2975
district,44,2011,Rural,Marginal workers,Female,2011,25654
district,44,2011,Urban,Non-workers,Male,2011,59647
district,44,2011,Rural,Non-workers,Male,2011,143276
district,44,2011,Urban,Non-workers,Female,2011,105655
district,44,2011,Rural,Non-workers,Female,2011,257992
district,519,2011,Urban,Main workers,Male,2011,975508
district,519,2011,Rural,Main workers,Male,2011,0
district,519,2011,Urban,Main workers,Female,2011,233826
district,519,2011,Rural,Main workers,Female,2011,0
district,519,2011,Urban,Marginal workers,Male,2011,45501
district,519,2011,Rural,Marginal workers,Male,2011,0
district,519,2011,Urban,Marginal workers,Female,2011,29561
district,519,2011,Rural,Marginal workers,Female,2011,0
district,519,2011,Urban,Non-workers,Male,2011,663599
district,519,2011,Rural,Non-workers,Male,2011,0
district,519,2011,Urban,Non-workers,Female,2011,1137416
district,519,2011,Rural,Non-workers,Female,2011,0
district,518,2011,Urban,Main workers,Male,2011,2811481
district,518,2011,Rural,Main workers,Male,2011,0
district,518,2011,Urban,Main workers,Female,2011,704441
district,518,2011,Rural,Main workers,Female,2011,0
district,518,2011,Urban,Marginal workers,Male,2011,132841
district,518,2011,Rural,Marginal workers,Male,2011,0
district,518,2011,Urban,Marginal workers,Female,2011,86258
district,518,2011,Rural,Marginal workers,Female,2011,0
district,518,2011,Urban,Non-workers,Male,2011,2087001
district,518,2011,Rural,Non-workers,Male,2011,0
district,518,2011,Urban,Non-workers,Female,2011,3534940
district,518,2011,Rural,Non-workers,Female,2011,0
district,226,2011,Urban,Main workers,Male,2011,67602
district,226,2011,Rural,Main workers,Male,2011,131347
district,226,2011,Urban,Main workers,Female,2011,8295
district,226,2011,Rural,Main workers,Female,2011,26158
district,226,2011,Urban,Marginal workers,Male,2011,20349
district,226,2011,Rural,Marginal workers,Male,2011,108155
district,226,2011,Urban,Marginal workers,Female,2011,5224
district,226,2011,Rural,Marginal workers,Female,2011,59528
district,226,2011,Urban,Non-workers,Male,2011,113791
district,226,2011,Rural,Non-workers,Male,2011,287797
district,226,2011,Urban,Non-workers,Female,2011,164859
district,226,2011,Rural,Non-workers,Female,2011,374660
district,333,2011,Urban,Main workers,Male,2011,336114
district,333,2011,Rural,Main workers,Male,2011,1326510
district,333,2011,Urban,Main workers,Female,2011,151123
district,333,2011,Rural,Main workers,Female,2011,208336
district,333,2011,Urban,Marginal workers,Male,2011,37028
district,333,2011,Rural,Marginal workers,Male,2011,286015
district,333,2011,Urban,Marginal workers,Female,2011,57837
district,333,2011,Rural,Marginal workers,Female,2011,186944
district,333,2011,Urban,Non-workers,Male,2011,336600
district,333,2011,Rural,Non-workers,Male,2011,1305297
district,333,2011,Urban,Non-workers,Female,2011,481990
district,333,2011,Rural,Non-workers,Female,2011,2390013
district,133,2011,Urban,Main workers,Male,2011,281863
district,133,2011,Rural,Main workers,Male,2011,680350
district,133,2011,Urban,Main workers,Female,2011,26542
district,133,2011,Rural,Main workers,Female,2011,96736
district,133,2011,Urban,Marginal workers,Male,2011,27644
district,133,2011,Rural,Marginal workers,Male,2011,91712
district,133,2011,Urban,Marginal workers,Female,2011,12139
district,133,2011,Rural,Marginal workers,Female,2011,74658
district,133,2011,Urban,Non-workers,Male,2011,318923
district,133,2011,Rural,Non-workers,Male,2011,792942
district,133,2011,Urban,Non-workers,Female,2011,524201
district,133,2011,Rural,Non-workers,Female,2011,1215802
district,216,2011,Urban,Main workers,Male,2011,94718
district,216,2011,Rural,Main workers,Male,2011,663409
district,216,2011,Urban,Main workers,Female,2011,16185
district,216,2011,Rural,Main workers,Female,2011,135992
district,216,2011,Urban,Marginal workers,Male,2011,22081
district,216,2011,Rural,Marginal workers,Male,2011,415100
district,216,2011,Urban,Marginal workers,Female,2011,10175
district,216,2011,Rural,Marginal workers,Female,2011,189926
district,216,2011,Urban,Non-workers,Male,2011,133886
district,216,2011,Rural,Non-workers,Male,2011,1198303
district,216,2011,Urban,Non-workers,Female,2011,196392
district,216,2011,Rural,Non-workers,Female,2011,1724895
district,577,2011,Urban,Main workers,Male,2011,323809
district,577,2011,Rural,Main workers,Male,2011,483222
district,577,2011,Urban,Main workers,Female,2011,90808
district,577,2011,Rural,Main workers,Female,2011,184269
district,577,2011,Urban,Marginal workers,Male,2011,36822
district,577,2011,Rural,Marginal workers,Male,2011,77950
district,577,2011,Urban,Marginal workers,Female,2011,21877
district,577,2011,Rural,Marginal workers,Female,2011,95511
district,577,2011,Urban,Non-workers,Male,2011,263469
district,577,2011,Rural,Non-workers,Male,2011,326328
district,577,2011,Urban,Non-workers,Female,2011,508628
district,577,2011,Rural,Non-workers,Female,2011,588434
district,397,2011,Urban,Main workers,Male,2011,19568
district,397,2011,Rural,Main workers,Male,2011,207976
district,397,2011,Urban,Main workers,Female,2011,5047
district,397,2011,Rural,Main workers,Female,2011,46524
district,397,2011,Urban,Marginal workers,Male,2011,4641
district,397,2011,Rural,Marginal workers,Male,2011,110456
district,397,2011,Urban,Marginal workers,Female,2011,4478
district,397,2011,Rural,Marginal workers,Female,2011,212216
district,397,2011,Urban,Non-workers,Male,2011,19832
district,397,2011,Rural,Non-workers,Male,2011,242339
district,397,2011,Urban,Non-workers,Female,2011,34059
district,397,2011,Rural,Non-workers,Female,2011,313810
district,336,2011,Urban,Main workers,Male,2011,401563
district,336,2011,Rural,Main workers,Male,2011,1003628
district,336,2011,Urban,Main workers,Female,2011,88580
district,336,2011,Rural,Main workers,Female,2011,102109
district,336,2011,Urban,Marginal workers,Male,2011,31227
district,336,2011,Rural,Marginal workers,Male,2011,117672
district,336,2011,Urban,Marginal workers,Female,2011,30635
district,336,2011,Rural,Marginal workers,Female,2011,67193
district,336,2011,Urban,Non-workers,Male,2011,299866
district,336,2011,Rural,Non-workers,Male,2011,799812
district,336,2011,Urban,Non-workers,Female,2011,587002
district,336,2011,Rural,Non-workers,Female,2011,1638313
district,305,2011,Urban,Main workers,Male,2011,97352
district,305,2011,Rural,Main workers,Male,2011,539181
district,305,2011,Urban,Main workers,Female,2011,15439
district,305,2011,Rural,Main workers,Female,2011,83021
district,305,2011,Urban,Marginal workers,Male,2011,11207
district,305,2011,Rural,Marginal workers,Male,2011,118988
district,305,2011,Urban,Marginal workers,Female,2011,6595
district,305,2011,Rural,Marginal workers,Female,2011,108215
district,305,2011,Urban,Non-workers,Male,2011,79568
district,305,2011,Rural,Non-workers,Male,2011,592816
district,305,2011,Urban,Non-workers,Female,2011,159373
district,305,2011,Rural,Non-workers,Female,2011,1012013
district,618,2011,Urban,Main workers,Male,2011,81780
district,618,2011,Rural,Main workers,Male,2011,275751
district,618,2011,Urban,Main workers,Female,2011,19009
district,618,2011,Rural,Main workers,Female,2011,109788
district,618,2011,Urban,Marginal workers,Male,2011,17486
district,618,2011,Rural,Marginal workers,Male,2011,86157
district,618,2011,Urban,Marginal workers,Female,2011,8205
district,618,2011,Rural,Marginal workers,Female,2011,73818
district,618,2011,Urban,Non-workers,Male,2011,79492
district,618,2011,Rural,Non-workers,Male,2011,257461
district,618,2011,Urban,Non-workers,Female,2011,158652
district,618,2011,Rural,Non-workers,Female,2011,448851
district,112,2011,Urban,Main workers,Male,2011,143882
district,112,2011,Rural,Main workers,Male,2011,552197
district,112,2011,Urban,Main workers,Female,2011,17886
district,112,2011,Rural,Main workers,Female,2011,271962
district,112,2011,Urban,Marginal workers,Male,2011,14108
district,112,2011,Rural,Marginal workers,Male,2011,146844
district,112,2011,Urban,Marginal workers,Female,2011,11776
district,112,2011,Rural,Marginal workers,Female,2011,267227
district,112,2011,Urban,Non-workers,Male,2011,169564
district,112,2011,Rural,Non-workers,Male,2011,669730
district,112,2011,Urban,Non-workers,Female,2011,279988
district,112,2011,Rural,Non-workers,Female,2011,762579
district,505,2011,Urban,Main workers,Male,2011,819058
district,505,2011,Rural,Main workers,Male,2011,404990
district,505,2011,Urban,Main workers,Female,2011,203390
district,505,2011,Rural,Main workers,Female,2011,227340
district,505,2011,Urban,Marginal workers,Male,2011,59130
district,505,2011,Rural,Marginal workers,Male,2011,51033
district,505,2011,Urban,Marginal workers,Female,2011,38983
district,505,2011,Rural,Marginal workers,Female,2011,64636
district,505,2011,Urban,Non-workers,Male,2011,748430
district,505,2011,Rural,Non-workers,Male,2011,302334
district,505,2011,Urban,Non-workers,Female,2011,1309768
district,505,2011,Rural,Non-workers,Female,2011,424478
district,66,2011,Urban,Main workers,Male,2011,89984
district,66,2011,Rural,Main workers,Male,2011,127397
district,66,2011,Urban,Main workers,Female,2011,14965
district,66,2011,Rural,Main workers,Female,2011,64078
district,66,2011,Urban,Marginal workers,Male,2011,9135
district,66,2011,Rural,Marginal workers,Male,2011,30419
district,66,2011,Urban,Marginal workers,Female,2011,3446
district,66,2011,Rural,Marginal workers,Female,2011,36757
district,66,2011,Urban,Non-workers,Male,2011,95290
district,66,2011,Rural,Non-workers,Male,2011,141441
district,66,2011,Urban,Non-workers,Female,2011,158914
district,66,2011,Rural,Non-workers,Female,2011,182779
district,229,2011,Urban,Main workers,Male,2011,89875
district,229,2011,Rural,Main workers,Male,2011,456040
district,229,2011,Urban,Main workers,Female,2011,19384
district,229,2011,Rural,Main workers,Female,2011,175650
district,229,2011,Urban,Marginal workers,Male,2011,14849
district,229,2011,Rural,Marginal workers,Male,2011,142641
district,229,2011,Urban,Marginal workers,Female,2011,8578
district,229,2011,Rural,Marginal workers,Female,2011,138403
district,229,2011,Urban,Non-workers,Male,2011,134608
district,229,2011,Rural,Non-workers,Male,2011,659047
district,229,2011,Urban,Non-workers,Female,2011,190600
district,229,2011,Rural,Non-workers,Female,2011,847978
district,323,2011,Urban,Main workers,Male,2011,19530
district,323,2011,Rural,Main workers,Male,2011,152778
district,323,2011,Urban,Main workers,Female,2011,2906
district,323,2011,Rural,Main workers,Female,2011,21559
district,323,2011,Urban,Marginal workers,Male,2011,3058
district,323,2011,Rural,Marginal workers,Male,2011,34836
district,323,2011,Urban,Marginal workers,Female,2011,1640
district,323,2011,Rural,Marginal workers,Female,2011,31316
district,323,2011,Urban,Non-workers,Male,2011,19741
district,323,2011,Rural,Non-workers,Male,2011,166063
district,323,2011,Urban,Non-workers,Female,2011,35855
district,323,2011,Rural,Non-workers,Female,2011,282357
district,539,2011,Urban,Main workers,Male,2011,160092
district,539,2011,Rural,Main workers,Male,2011,728457
district,539,2011,Urban,Main workers,Female,2011,55327
district,539,2011,Rural,Main workers,Female,2011,549543
district,539,2011,Urban,Marginal workers,Male,2011,12959
district,539,2011,Rural,Marginal workers,Male,2011,74920
district,539,2011,Urban,Marginal workers,Female,2011,16819
district,539,2011,Rural,Marginal workers,Female,2011,143576
district,539,2011,Urban,Non-workers,Male,2011,159005
district,539,2011,Rural,Non-workers,Male,2011,624339
district,539,2011,Urban,Non-workers,Female,2011,258305
district,539,2011,Rural,Non-workers,Female,2011,705467
district,609,2011,Urban,Main workers,Male,2011,208257
district,609,2011,Rural,Main workers,Male,2011,297000
district,609,2011,Urban,Main workers,Female,2011,107214
district,609,2011,Rural,Main workers,Female,2011,226681
district,609,2011,Urban,Marginal workers,Male,2011,7859
district,609,2011,Rural,Marginal workers,Male,2011,18347
district,609,2011,Urban,Marginal workers,Female,2011,8509
district,609,2011,Rural,Marginal workers,Female,2011,24378
district,609,2011,Urban,Non-workers,Male,2011,132480
district,609,2011,Rural,Non-workers,Male,2011,205337
district,609,2011,Urban,Non-workers,Female,2011,231806
district,609,2011,Rural,Non-workers,Female,2011,258733
district,511,2011,Urban,Main workers,Male,2011,206270
district,511,2011,Rural,Main workers,Male,2011,644223
district,511,2011,Urban,Main workers,Female,2011,49382
district,511,2011,Rural,Main workers,Female,2011,417916
district,511,2011,Urban,Marginal workers,Male,2011,23828
district,511,2011,Rural,Marginal workers,Male,2011,50911
district,511,2011,Urban,Marginal workers,Female,2011,13749
district,511,2011,Rural,Marginal workers,Female,2011,87674
district,511,2011,Urban,Non-workers,Male,2011,241817
district,511,2011,Rural,Non-workers,Male,2011,563026
district,511,2011,Urban,Non-workers,Female,2011,378852
district,511,2011,Rural,Non-workers,Female,2011,683644
district,497,2011,Urban,Main workers,Male,2011,62724
district,497,2011,Rural,Main workers,Male,2011,333204
district,497,2011,Urban,Main workers,Female,2011,16483
district,497,2011,Rural,Main workers,Female,2011,251782
district,497,2011,Urban,Marginal workers,Male,2011,6545
district,497,2011,Rural,Marginal workers,Male,2011,40425
district,497,2011,Urban,Marginal workers,Female,2011,4749
district,497,2011,Rural,Marginal workers,Female,2011,76153
district,497,2011,Urban,Non-workers,Male,2011,76230
district,497,2011,Rural,Non-workers,Male,2011,314042
district,497,2011,Urban,Non-workers,Female,2011,108743
district,497,2011,Rural,Non-workers,Female,2011,357215
district,415,2011,Urban,Main workers,Male,2011,5120
district,415,2011,Rural,Main workers,Male,2011,22667
district,415,2011,Urban,Main workers,Female,2011,1640
district,415,2011,Rural,Main workers,Female,2011,12629
district,415,2011,Urban,Marginal workers,Male,2011,795
district,415,2011,Rural,Marginal workers,Male,2011,9604
district,415,2011,Urban,Marginal workers,Female,2011,904
district,415,2011,Rural,Marginal workers,Female,2011,17730
district,415,2011,Urban,Non-workers,Male,2011,5536
district,415,2011,Rural,Non-workers,Male,2011,26382
district,415,2011,Urban,Non-workers,Female,2011,8111
district,415,2011,Rural,Non-workers,Female,2011,28702
district,487,2011,Urban,Main workers,Male,2011,14543
district,487,2011,Rural,Main workers,Male,2011,126973
district,487,2011,Urban,Main workers,Female,2011,2834
district,487,2011,Rural,Main workers,Female,2011,49566
district,487,2011,Urban,Marginal workers,Male,2011,1826
district,487,2011,Rural,Marginal workers,Male,2011,30940
district,487,2011,Urban,Marginal workers,Female,2011,1879
district,487,2011,Rural,Marginal workers,Female,2011,66234
district,487,2011,Urban,Non-workers,Male,2011,15309
district,487,2011,Rural,Non-workers,Male,2011,111495
district,487,2011,Urban,Non-workers,Female,2011,25481
district,487,2011,Rural,Non-workers,Female,2011,143217
district,452,2011,Urban,Main workers,Male,2011,50255
district,452,2011,Rural,Main workers,Male,2011,217184
district,452,2011,Urban,Main workers,Female,2011,11027
district,452,2011,Rural,Main workers,Female,2011,79737
district,452,2011,Urban,Marginal workers,Male,2011,5827
district,452,2011,Rural,Marginal workers,Male,2011,50198
district,452,2011,Urban,Marginal workers,Female,2011,3400
district,452,2011,Rural,Marginal workers,Female,2011,60190
district,452,2011,Urban,Non-workers,Male,2011,50029
district,452,2011,Rural,Non-workers,Male,2011,195317
district,452,2011,Urban,Non-workers,Female,2011,83002
district,452,2011,Rural,Non-workers,Female,2011,285688
district,516,2011,Urban,Main workers,Male,2011,679682
district,516,2011,Rural,Main workers,Male,2011,960199
district,516,2011,Urban,Main workers,Female,2011,155256
district,516,2011,Rural,Main workers,Female,2011,727886
district,516,2011,Urban,Marginal workers,Male,2011,41589
district,516,2011,Rural,Marginal workers,Male,2011,64816
district,516,2011,Urban,Marginal workers,Female,2011,25443
district,516,2011,Rural,Marginal workers,Female,2011,108457
district,516,2011,Urban,Non-workers,Male,2011,631203
district,516,2011,Rural,Non-workers,Male,2011,779697
district,516,2011,Urban,Non-workers,Female,2011,1064200
district,516,2011,Rural,Non-workers,Female,2011,868759
district,490,2011,Urban,Main workers,Male,2011,118681
district,490,2011,Rural,Main workers,Male,2011,256694
district,490,2011,Urban,Main workers,Female,2011,26221
district,490,2011,Rural,Main workers,Female,2011,108408
district,490,2011,Urban,Marginal workers,Male,2011,5575
district,490,2011,Rural,Marginal workers,Male,2011,26931
district,490,2011,Urban,Marginal workers,Female,2011,4453
district,490,2011,Rural,Marginal workers,Female,2011,44871
district,490,2011,Urban,Non-workers,Male,2011,89160
district,490,2011,Rural,Non-workers,Male,2011,181124
district,490,2011,Urban,Non-workers,Female,2011,165047
district,490,2011,Rural,Non-workers,Female,2011,302507
district,237,2011,Urban,Main workers,Male,2011,40433
district,237,2011,Rural,Main workers,Male,2011,335533
district,237,2011,Urban,Main workers,Female,2011,7306
district,237,2011,Rural,Main workers,Female,2011,125237
district,237,2011,Urban,Marginal workers,Male,2011,8641
district,237,2011,Rural,Marginal workers,Male,2011,154832
district,237,2011,Urban,Marginal workers,Female,2011,5290
district,237,2011,Rural,Marginal workers,Female,2011,139769
district,237,2011,Urban,Non-workers,Male,2011,63938
district,237,2011,Rural,Non-workers,Male,2011,541291
district,237,2011,Urban,Non-workers,Female,2011,89971
district,237,2011,Rural,Non-workers,Female,2011,706905
district,385,2011,Urban,Main workers,Male,2011,18689
district,385,2011,Rural,Main workers,Male,2011,188741
district,385,2011,Urban,Main workers,Female,2011,2386
district,385,2011,Rural,Main workers,Female,2011,19260
district,385,2011,Urban,Marginal workers,Male,2011,3199
district,385,2011,Rural,Marginal workers,Male,2011,73962
district,385,2011,Urban,Marginal workers,Female,2011,1130
district,385,2011,Rural,Marginal workers,Female,2011,36266
district,385,2011,Urban,Non-workers,Male,2011,19729
district,385,2011,Rural,Non-workers,Male,2011,198316
district,385,2011,Urban,Non-workers,Female,2011,34605
district,385,2011,Rural,Non-workers,Female,2011,366506
district,432,2011,Urban,Main workers,Male,2011,67212
district,432,2011,Rural,Main workers,Male,2011,156552
district,432,2011,Urban,Main workers,Female,2011,19768
district,432,2011,Rural,Main workers,Female,2011,114968
district,432,2011,Urban,Marginal workers,Male,2011,3829
district,432,2011,Rural,Marginal workers,Male,2011,18115
district,432,2011,Urban,Marginal workers,Female,2011,4772
district,432,2011,Rural,Marginal workers,Female,2011,33466
district,432,2011,Urban,Non-workers,Male,2011,56599
district,432,2011,Rural,Non-workers,Male,2011,120346
district,432,2011,Urban,Non-workers,Female,2011,93050
district,432,2011,Rural,Non-workers,Female,2011,137390
district,94,2011,0,Main workers,Male,2011,0
district,94,2011,0,Main workers,Female,2011,0
district,94,2011,0,Marginal workers,Male,2011,0
district,94,2011,0,Marginal workers,Female,2011,0
district,94,2011,0,Non-workers,Male,2011,0
district,94,2011,0,Non-workers,Female,2011,0
district,638,2011,Urban,Main workers,Male,2011,0
district,638,2011,Rural,Main workers,Male,2011,7948
district,638,2011,Urban,Main workers,Female,2011,0
district,638,2011,Rural,Main workers,Female,2011,1703
district,638,2011,Urban,Marginal workers,Male,2011,0
district,638,2011,Rural,Marginal workers,Male,2011,4766
district,638,2011,Urban,Marginal workers,Female,2011,0
district,638,2011,Rural,Marginal workers,Female,2011,2708
district,638,2011,Urban,Non-workers,Male,2011,0
district,638,2011,Rural,Non-workers,Male,2011,8013
district,638,2011,Urban,Non-workers,Female,2011,0
district,638,2011,Rural,Non-workers,Female,2011,11704
district,533,2011,Urban,Main workers,Male,2011,130595
district,533,2011,Rural,Main workers,Male,2011,459761
district,533,2011,Urban,Main workers,Female,2011,54267
district,533,2011,Rural,Main workers,Female,2011,411342
district,533,2011,Urban,Marginal workers,Male,2011,20108
district,533,2011,Rural,Marginal workers,Male,2011,73856
district,533,2011,Urban,Marginal workers,Female,2011,16120
district,533,2011,Rural,Marginal workers,Female,2011,95027
district,533,2011,Urban,Non-workers,Male,2011,141101
district,533,2011,Rural,Non-workers,Male,2011,425220
district,533,2011,Urban,Non-workers,Female,2011,226181
district,533,2011,Rural,Non-workers,Female,2011,497757
district,91,2011,Urban,Main workers,Male,2011,244085
district,91,2011,Rural,Main workers,Male,2011,4462
district,91,2011,Urban,Main workers,Female,2011,34446
district,91,2011,Rural,Main workers,Female,2011,590
district,91,2011,Urban,Marginal workers,Male,2011,8842
district,91,2011,Rural,Marginal workers,Male,2011,186
district,91,2011,Urban,Marginal workers,Female,2011,3795
district,91,2011,Rural,Marginal workers,Female,2011,40
district,91,2011,Urban,Non-workers,Male,2011,212529
district,91,2011,Rural,Non-workers,Male,2011,4898
district,91,2011,Urban,Non-workers,Female,2011,366535
district,91,2011,Rural,Non-workers,Female,2011,7570
district,639,2011,Urban,Main workers,Male,2011,689
district,639,2011,Rural,Main workers,Male,2011,25210
district,639,2011,Urban,Main workers,Female,2011,187
district,639,2011,Rural,Main workers,Female,2011,4952
district,639,2011,Urban,Marginal workers,Male,2011,99
district,639,2011,Rural,Marginal workers,Male,2011,4614
district,639,2011,Urban,Marginal workers,Female,2011,59
district,639,2011,Rural,Marginal workers,Female,2011,2769
district,639,2011,Urban,Non-workers,Male,2011,616
district,639,2011,Rural,Non-workers,Male,2011,23633
district,639,2011,Urban,Non-workers,Female,2011,1091
district,639,2011,Rural,Non-workers,Female,2011,41678
district,241,2011,Urban,Main workers,Male,2011,1203
district,241,2011,Rural,Main workers,Male,2011,11474
district,241,2011,Urban,Main workers,Female,2011,415
district,241,2011,Rural,Main workers,Female,2011,4124
district,241,2011,Urban,Marginal workers,Male,2011,55
district,241,2011,Rural,Marginal workers,Male,2011,3203
district,241,2011,Urban,Marginal workers,Female,2011,74
district,241,2011,Rural,Marginal workers,Female,2011,2811
district,241,2011,Urban,Non-workers,Male,2011,1198
district,241,2011,Rural,Non-workers,Male,2011,7597
district,241,2011,Urban,Non-workers,Female,2011,1699
district,241,2011,Rural,Non-workers,Female,2011,9856
district,92,2011,Urban,Main workers,Male,2011,560650
district,92,2011,Rural,Main workers,Male,2011,5378
district,92,2011,Urban,Main workers,Female,2011,56020
district,92,2011,Rural,Main workers,Female,2011,395
district,92,2011,Urban,Marginal workers,Male,2011,28175
district,92,2011,Rural,Marginal workers,Male,2011,150
district,92,2011,Urban,Marginal workers,Female,2011,10553
district,92,2011,Rural,Marginal workers,Female,2011,65
district,92,2011,Urban,Non-workers,Male,2011,587882
district,92,2011,Rural,Non-workers,Male,2011,6190
district,92,2011,Urban,Non-workers,Female,2011,976817
district,92,2011,Rural,Non-workers,Female,2011,9349
district,585,2011,Urban,Main workers,Male,2011,130103
district,585,2011,Rural,Main workers,Male,2011,71987
district,585,2011,Urban,Main workers,Female,2011,44136
district,585,2011,Rural,Main workers,Female,2011,23211
district,585,2011,Urban,Marginal workers,Male,2011,16983
district,585,2011,Rural,Marginal workers,Male,2011,20052
district,585,2011,Urban,Marginal workers,Female,2011,9880
district,585,2011,Rural,Marginal workers,Female,2011,11306
district,585,2011,Urban,Non-workers,Male,2011,105683
district,585,2011,Rural,Non-workers,Male,2011,71869
district,585,2011,Urban,Non-workers,Female,2011,186296
district,585,2011,Rural,Non-workers,Female,2011,126502
district,292,2011,Urban,Main workers,Male,2011,29335
district,292,2011,Rural,Main workers,Male,2011,125876
district,292,2011,Urban,Main workers,Female,2011,5419
district,292,2011,Rural,Main workers,Female,2011,25475
district,292,2011,Urban,Marginal workers,Male,2011,4176
district,292,2011,Rural,Marginal workers,Male,2011,26647
district,292,2011,Urban,Marginal workers,Female,2011,2612
district,292,2011,Rural,Marginal workers,Female,2011,29127
district,292,2011,Urban,Non-workers,Male,2011,27456
district,292,2011,Rural,Non-workers,Male,2011,139370
district,292,2011,Urban,Non-workers,Female,2011,51287
district,292,2011,Rural,Non-workers,Female,2011,227167
district,337,2011,Urban,Main workers,Male,2011,1539881
district,337,2011,Rural,Main workers,Male,2011,1091026
district,337,2011,Urban,Main workers,Female,2011,290295
district,337,2011,Rural,Main workers,Female,2011,134428
district,337,2011,Urban,Marginal workers,Male,2011,112515
district,337,2011,Rural,Marginal workers,Male,2011,201767
district,337,2011,Urban,Marginal workers,Female,2011,70807
district,337,2011,Rural,Marginal workers,Female,2011,130905
district,337,2011,Urban,Non-workers,Male,2011,1270439
district,337,2011,Rural,Non-workers,Male,2011,903761
district,337,2011,Urban,Non-workers,Female,2011,2448225
district,337,2011,Rural,Non-workers,Female,2011,1815732
district,90,2011,Urban,Main workers,Male,2011,930306
district,90,2011,Rural,Main workers,Male,2011,53086
district,90,2011,Urban,Main workers,Female,2011,143141
district,90,2011,Rural,Main workers,Female,2011,8593
district,90,2011,Urban,Marginal workers,Male,2011,34897
district,90,2011,Rural,Marginal workers,Male,2011,4130
district,90,2011,Urban,Marginal workers,Female,2011,12709
district,90,2011,Rural,Marginal workers,Female,2011,1683
district,90,2011,Urban,Non-workers,Male,2011,880039
district,90,2011,Rural,Non-workers,Male,2011,58464
district,90,2011,Urban,Non-workers,Female,2011,1441497
district,90,2011,Rural,Non-workers,Female,2011,87994
district,394,2011,Urban,Main workers,Male,2011,8169
district,394,2011,Rural,Main workers,Male,2011,108658
district,394,2011,Urban,Main workers,Female,2011,1904
district,394,2011,Rural,Main workers,Female,2011,32963
district,394,2011,Urban,Marginal workers,Male,2011,1308
district,394,2011,Rural,Marginal workers,Male,2011,50020
district,394,2011,Urban,Marginal workers,Female,2011,1175
district,394,2011,Rural,Marginal workers,Female,2011,101241
district,394,2011,Urban,Non-workers,Male,2011,7693
district,394,2011,Rural,Non-workers,Male,2011,126114
district,394,2011,Urban,Non-workers,Female,2011,13805
district,394,2011,Rural,Non-workers,Female,2011,157332
district,525,2011,Urban,Main workers,Male,2011,61894
district,525,2011,Rural,Main workers,Male,2011,379763
district,525,2011,Urban,Main workers,Female,2011,16854
district,525,2011,Rural,Main workers,Female,2011,243383
district,525,2011,Urban,Marginal workers,Male,2011,7436
district,525,2011,Rural,Marginal workers,Male,2011,24702
district,525,2011,Urban,Marginal workers,Female,2011,4344
district,525,2011,Rural,Marginal workers,Female,2011,35540
district,525,2011,Urban,Non-workers,Male,2011,75968
district,525,2011,Rural,Non-workers,Male,2011,311772
district,525,2011,Urban,Non-workers,Female,2011,114561
district,525,2011,Rural,Non-workers,Female,2011,381359
district,353,2011,Urban,Main workers,Male,2011,14717
district,353,2011,Rural,Main workers,Male,2011,153155
district,353,2011,Urban,Main workers,Female,2011,6829
district,353,2011,Rural,Main workers,Female,2011,77316
district,353,2011,Urban,Marginal workers,Male,2011,1315
district,353,2011,Rural,Marginal workers,Male,2011,64825
district,353,2011,Urban,Marginal workers,Female,2011,985
district,353,2011,Rural,Marginal workers,Female,2011,85442
district,353,2011,Urban,Non-workers,Male,2011,18378
district,353,2011,Rural,Non-workers,Male,2011,200271
district,353,2011,Urban,Non-workers,Female,2011,25288
district,353,2011,Rural,Non-workers,Female,2011,251901
district,593,2011,Urban,Main workers,Male,2011,156925
district,593,2011,Rural,Main workers,Male,2011,496557
district,593,2011,Urban,Main workers,Female,2011,45105
district,593,2011,Rural,Main workers,Female,2011,176953
district,593,2011,Urban,Marginal workers,Male,2011,19626
district,593,2011,Rural,Marginal workers,Male,2011,73013
district,593,2011,Urban,Marginal workers,Female,2011,13781
district,593,2011,Rural,Marginal workers,Female,2011,60380
district,593,2011,Urban,Non-workers,Male,2011,151461
district,593,2011,Rural,Non-workers,Male,2011,461896
district,593,2011,Urban,Non-workers,Female,2011,289912
district,593,2011,Rural,Non-workers,Female,2011,864325
district,358,2011,Urban,Main workers,Male,2011,38029
district,358,2011,Rural,Main workers,Male,2011,187315
district,358,2011,Urban,Main workers,Female,2011,5553
district,358,2011,Rural,Main workers,Female,2011,52805
district,358,2011,Urban,Marginal workers,Male,2011,14786
district,358,2011,Rural,Marginal workers,Male,2011,232912
district,358,2011,Urban,Marginal workers,Female,2011,6076
district,358,2011,Rural,Marginal workers,Female,2011,175699
district,358,2011,Urban,Non-workers,Male,2011,65936
district,358,2011,Rural,Non-workers,Male,2011,467324
district,358,2011,Urban,Non-workers,Female,2011,95623
district,358,2011,Rural,Non-workers,Female,2011,597811
district,118,2011,Urban,Main workers,Male,2011,115071
district,118,2011,Rural,Main workers,Male,2011,328643
district,118,2011,Urban,Main workers,Female,2011,17962
district,118,2011,Rural,Main workers,Female,2011,143612
district,118,2011,Urban,Marginal workers,Male,2011,7720
district,118,2011,Rural,Marginal workers,Male,2011,71643
district,118,2011,Urban,Marginal workers,Female,2011,9151
district,118,2011,Rural,Marginal workers,Female,2011,148525
district,118,2011,Urban,Non-workers,Male,2011,115072
district,118,2011,Rural,Non-workers,Male,2011,387273
district,118,2011,Urban,Non-workers,Female,2011,195030
district,118,2011,Rural,Non-workers,Female,2011,497871
district,89,2011,Urban,Main workers,Male,2011,46237
district,89,2011,Rural,Main workers,Male,2011,142865
district,89,2011,Urban,Main workers,Female,2011,6628
district,89,2011,Rural,Main workers,Female,2011,21202
district,89,2011,Urban,Marginal workers,Male,2011,10571
district,89,2011,Rural,Marginal workers,Male,2011,41791
district,89,2011,Urban,Marginal workers,Female,2011,3899
district,89,2011,Rural,Marginal workers,Female,2011,36370
district,89,2011,Urban,Non-workers,Male,2011,68782
district,89,2011,Rural,Non-workers,Male,2011,244251
district,89,2011,Urban,Non-workers,Female,2011,100427
district,89,2011,Rural,Non-workers,Female,2011,319685
district,484,2011,Urban,Main workers,Male,2011,82802
district,484,2011,Rural,Main workers,Male,2011,478499
district,484,2011,Urban,Main workers,Female,2011,11074
district,484,2011,Rural,Main workers,Female,2011,112766
district,484,2011,Urban,Marginal workers,Male,2011,6183
district,484,2011,Rural,Marginal workers,Male,2011,106081
district,484,2011,Urban,Marginal workers,Female,2011,4270
district,484,2011,Rural,Marginal workers,Female,2011,295832
district,484,2011,Urban,Non-workers,Male,2011,84600
district,484,2011,Rural,Non-workers,Male,2011,468796
district,484,2011,Urban,Non-workers,Female,2011,145898
district,484,2011,Rural,Non-workers,Female,2011,593975
district,69,2011,Urban,Main workers,Male,2011,85693
district,69,2011,Rural,Main workers,Male,2011,63002
district,69,2011,Urban,Main workers,Female,2011,21892
district,69,2011,Rural,Main workers,Female,2011,12244
district,69,2011,Urban,Marginal workers,Male,2011,5215
district,69,2011,Rural,Marginal workers,Male,2011,10955
district,69,2011,Urban,Marginal workers,Female,2011,3952
district,69,2011,Rural,Marginal workers,Female,2011,8526
district,69,2011,Urban,Non-workers,Male,2011,75618
district,69,2011,Rural,Non-workers,Male,2011,59196
district,69,2011,Urban,Non-workers,Female,2011,120860
district,69,2011,Rural,Non-workers,Female,2011,94140
district,75,2011,Urban,Main workers,Male,2011,144132
district,75,2011,Rural,Main workers,Male,2011,142608
district,75,2011,Urban,Main workers,Female,2011,27201
district,75,2011,Rural,Main workers,Female,2011,25075
district,75,2011,Urban,Marginal workers,Male,2011,11928
district,75,2011,Rural,Marginal workers,Male,2011,29999
district,75,2011,Urban,Marginal workers,Female,2011,7126
district,75,2011,Rural,Marginal workers,Female,2011,24249
district,75,2011,Urban,Non-workers,Male,2011,141155
district,75,2011,Rural,Non-workers,Male,2011,177035
district,75,2011,Urban,Non-workers,Female,2011,223543
district,75,2011,Rural,Non-workers,Female,2011,251386
district,426,2011,Urban,Main workers,Male,2011,26217
district,426,2011,Rural,Main workers,Male,2011,179076
district,426,2011,Urban,Main workers,Female,2011,5879
district,426,2011,Rural,Main workers,Female,2011,65461
district,426,2011,Urban,Marginal workers,Male,2011,5807
district,426,2011,Rural,Marginal workers,Male,2011,64275
district,426,2011,Urban,Marginal workers,Female,2011,3598
district,426,2011,Rural,Marginal workers,Female,2011,81685
district,426,2011,Urban,Non-workers,Male,2011,33983
district,426,2011,Rural,Non-workers,Male,2011,224122
district,426,2011,Urban,Non-workers,Female,2011,49851
district,426,2011,Rural,Non-workers,Female,2011,276566
district,248,2011,Urban,Main workers,Male,2011,19711
district,248,2011,Rural,Main workers,Male,2011,14437
district,248,2011,Urban,Main workers,Female,2011,8594
district,248,2011,Rural,Main workers,Female,2011,8415
district,248,2011,Urban,Marginal workers,Male,2011,3829
district,248,2011,Rural,Marginal workers,Male,2011,3286
district,248,2011,Urban,Marginal workers,Female,2011,3804
district,248,2011,Rural,Marginal workers,Female,2011,3696
district,248,2011,Urban,Non-workers,Male,2011,25707
district,248,2011,Rural,Non-workers,Male,2011,22212
district,248,2011,Urban,Non-workers,Female,2011,35318
district,248,2011,Rural,Non-workers,Female,2011,27564
district,513,2011,Urban,Main workers,Male,2011,127302
district,513,2011,Rural,Main workers,Male,2011,345944
district,513,2011,Urban,Main workers,Female,2011,30819
district,513,2011,Rural,Main workers,Female,2011,252352
district,513,2011,Urban,Marginal workers,Male,2011,12449
district,513,2011,Rural,Marginal workers,Male,2011,15727
district,513,2011,Urban,Marginal workers,Female,2011,8090
district,513,2011,Rural,Marginal workers,Female,2011,30114
district,513,2011,Urban,Non-workers,Male,2011,151233
district,513,2011,Rural,Non-workers,Male,2011,290215
district,513,2011,Urban,Non-workers,Female,2011,239913
district,513,2011,Rural,Non-workers,Female,2011,331928
district,344,2011,Urban,Main workers,Male,2011,174302
district,344,2011,Rural,Main workers,Male,2011,1077905
district,344,2011,Urban,Main workers,Female,2011,33143
district,344,2011,Rural,Main workers,Female,2011,225198
district,344,2011,Urban,Marginal workers,Male,2011,25470
district,344,2011,Rural,Marginal workers,Male,2011,479681
district,344,2011,Urban,Marginal workers,Female,2011,18445
district,344,2011,Rural,Marginal workers,Female,2011,475015
district,344,2011,Urban,Non-workers,Male,2011,166392
district,344,2011,Rural,Non-workers,Male,2011,1084135
district,344,2011,Urban,Non-workers,Female,2011,304934
district,344,2011,Rural,Non-workers,Female,2011,1848837
district,203,2011,Urban,Main workers,Male,2011,73756
district,203,2011,Rural,Main workers,Male,2011,553533
district,203,2011,Urban,Main workers,Female,2011,10353
district,203,2011,Rural,Main workers,Female,2011,159902
district,203,2011,Urban,Marginal workers,Male,2011,20584
district,203,2011,Rural,Marginal workers,Male,2011,351409
district,203,2011,Urban,Marginal workers,Female,2011,7176
district,203,2011,Rural,Marginal workers,Female,2011,302234
district,203,2011,Urban,Non-workers,Male,2011,112961
district,203,2011,Rural,Non-workers,Male,2011,948867
district,203,2011,Urban,Non-workers,Female,2011,168335
district,203,2011,Rural,Non-workers,Female,2011,1225932
district,368,2011,Urban,Main workers,Male,2011,48450
district,368,2011,Rural,Main workers,Male,2011,191394
district,368,2011,Urban,Main workers,Female,2011,9147
district,368,2011,Rural,Main workers,Female,2011,94017
district,368,2011,Urban,Marginal workers,Male,2011,6698
district,368,2011,Rural,Marginal workers,Male,2011,146148
district,368,2011,Urban,Marginal workers,Female,2011,4115
district,368,2011,Rural,Marginal workers,Female,2011,194894
district,368,2011,Urban,Non-workers,Male,2011,56580
district,368,2011,Rural,Non-workers,Male,2011,300115
district,368,2011,Urban,Non-workers,Female,2011,93044
district,368,2011,Rural,Non-workers,Female,2011,357736
district,470,2011,Urban,Main workers,Male,2011,72829
district,470,2011,Rural,Main workers,Male,2011,280986
district,470,2011,Urban,Main workers,Female,2011,10499
district,470,2011,Rural,Main workers,Female,2011,81926
district,470,2011,Urban,Marginal workers,Male,2011,5538
district,470,2011,Rural,Marginal workers,Male,2011,23721
district,470,2011,Urban,Marginal workers,Female,2011,3855
district,470,2011,Rural,Marginal workers,Female,2011,75476
district,470,2011,Urban,Non-workers,Male,2011,67706
district,470,2011,Rural,Non-workers,Male,2011,243617
district,470,2011,Urban,Non-workers,Female,2011,120654
district,470,2011,Rural,Non-workers,Female,2011,356927
district,599,2011,Urban,Main workers,Male,2011,24689
district,599,2011,Rural,Main workers,Male,2011,198953
district,599,2011,Urban,Main workers,Female,2011,8612
district,599,2011,Rural,Main workers,Female,2011,61003
district,599,2011,Urban,Marginal workers,Male,2011,4813
district,599,2011,Rural,Marginal workers,Male,2011,53399
district,599,2011,Urban,Marginal workers,Female,2011,2845
district,599,2011,Rural,Marginal workers,Female,2011,38480
district,599,2011,Urban,Non-workers,Male,2011,32394
district,599,2011,Rural,Non-workers,Male,2011,247468
district,599,2011,Urban,Non-workers,Female,2011,58260
district,599,2011,Rural,Non-workers,Female,2011,466496
district,48,2011,Urban,Main workers,Male,2011,202306
district,48,2011,Rural,Main workers,Male,2011,290160
district,48,2011,Urban,Main workers,Female,2011,42272
district,48,2011,Rural,Main workers,Female,2011,35653
district,48,2011,Urban,Marginal workers,Male,2011,17508
district,48,2011,Rural,Marginal workers,Male,2011,39687
district,48,2011,Urban,Marginal workers,Female,2011,10882
district,48,2011,Rural,Marginal workers,Female,2011,21799
district,48,2011,Urban,Non-workers,Male,2011,183908
district,48,2011,Rural,Non-workers,Male,2011,268953
district,48,2011,Urban,Non-workers,Female,2011,306404
district,48,2011,Rural,Non-workers,Female,2011,476154
district,230,2011,Urban,Main workers,Male,2011,520696
district,230,2011,Rural,Main workers,Male,2011,600695
district,230,2011,Urban,Main workers,Female,2011,83703
district,230,2011,Rural,Main workers,Female,2011,166173
district,230,2011,Urban,Marginal workers,Male,2011,93405
district,230,2011,Rural,Marginal workers,Male,2011,221615
district,230,2011,Urban,Marginal workers,Female,2011,44774
district,230,2011,Rural,Marginal workers,Female,2011,150825
district,230,2011,Urban,Non-workers,Male,2011,718386
district,230,2011,Rural,Non-workers,Male,2011,923715
district,230,2011,Urban,Non-workers,Female,2011,1053626
district,230,2011,Rural,Non-workers,Female,2011,1260852
district,615,2011,Urban,Main workers,Male,2011,24313
district,615,2011,Rural,Main workers,Male,2011,118455
district,615,2011,Urban,Main workers,Female,2011,12123
district,615,2011,Rural,Main workers,Female,2011,100206
district,615,2011,Urban,Marginal workers,Male,2011,2712
district,615,2011,Rural,Marginal workers,Male,2011,17159
district,615,2011,Urban,Marginal workers,Female,2011,1744
district,615,2011,Rural,Marginal workers,Female,2011,23014
district,615,2011,Urban,Non-workers,Male,2011,21206
district,615,2011,Rural,Non-workers,Male,2011,98312
district,615,2011,Urban,Non-workers,Female,2011,35065
district,615,2011,Rural,Non-workers,Female,2011,110914
district,271,2011,Urban,Main workers,Male,2011,2540
district,271,2011,Rural,Main workers,Male,2011,18622
district,271,2011,Urban,Main workers,Female,2011,1551
district,271,2011,Rural,Main workers,Female,2011,13842
district,271,2011,Urban,Marginal workers,Male,2011,2073
district,271,2011,Rural,Marginal workers,Male,2011,9014
district,271,2011,Urban,Marginal workers,Female,2011,2985
district,271,2011,Rural,Marginal workers,Female,2011,10763
district,271,2011,Urban,Non-workers,Male,2011,2241
district,271,2011,Rural,Non-workers,Male,2011,15224
district,271,2011,Urban,Non-workers,Female,2011,2400
district,271,2011,Rural,Non-workers,Female,2011,13964
district,266,2011,Urban,Main workers,Male,2011,5563
district,266,2011,Rural,Main workers,Male,2011,28819
district,266,2011,Urban,Main workers,Female,2011,2526
district,266,2011,Rural,Main workers,Female,2011,26737
district,266,2011,Urban,Marginal workers,Male,2011,577
district,266,2011,Rural,Marginal workers,Male,2011,6597
district,266,2011,Urban,Marginal workers,Female,2011,866
district,266,2011,Rural,Marginal workers,Female,2011,8592
district,266,2011,Urban,Non-workers,Male,2011,7074
district,266,2011,Rural,Non-workers,Male,2011,35113
district,266,2011,Urban,Non-workers,Female,2011,7969
district,266,2011,Rural,Non-workers,Female,2011,32985
district,151,2011,Urban,Main workers,Male,2011,73370
district,151,2011,Rural,Main workers,Male,2011,348750
district,151,2011,Urban,Main workers,Female,2011,8812
district,151,2011,Rural,Main workers,Female,2011,32483
district,151,2011,Urban,Marginal workers,Male,2011,17375
district,151,2011,Rural,Marginal workers,Male,2011,95444
district,151,2011,Urban,Marginal workers,Female,2011,5361
district,151,2011,Rural,Marginal workers,Female,2011,37010
district,151,2011,Urban,Non-workers,Male,2011,94468
district,151,2011,Rural,Non-workers,Male,2011,442595
district,151,2011,Urban,Non-workers,Female,2011,152029
district,151,2011,Rural,Non-workers,Female,2011,723310
district,62,2011,Urban,Main workers,Male,2011,13466
district,62,2011,Rural,Main workers,Male,2011,66919
district,62,2011,Urban,Main workers,Female,2011,3304
district,62,2011,Rural,Main workers,Female,2011,61792
district,62,2011,Urban,Marginal workers,Male,2011,2049
district,62,2011,Rural,Marginal workers,Male,2011,31105
district,62,2011,Urban,Marginal workers,Female,2011,1212
district,62,2011,Rural,Marginal workers,Female,2011,36643
district,62,2011,Urban,Non-workers,Male,2011,20861
district,62,2011,Rural,Non-workers,Male,2011,104906
district,62,2011,Urban,Non-workers,Female,2011,28713
district,62,2011,Rural,Non-workers,Female,2011,112469
district,478,2011,Urban,Main workers,Male,2011,76505
district,478,2011,Rural,Main workers,Male,2011,84447
district,478,2011,Urban,Main workers,Female,2011,12042
district,478,2011,Rural,Main workers,Female,2011,22443
district,478,2011,Urban,Marginal workers,Male,2011,6511
district,478,2011,Rural,Marginal workers,Male,2011,6655
district,478,2011,Urban,Marginal workers,Female,2011,3601
district,478,2011,Rural,Marginal workers,Female,2011,18965
district,478,2011,Urban,Non-workers,Male,2011,63933
district,478,2011,Rural,Non-workers,Male,2011,62158
district,478,2011,Urban,Non-workers,Female,2011,123082
district,478,2011,Rural,Non-workers,Female,2011,105107
district,549,2011,Urban,Main workers,Male,2011,169027
district,549,2011,Rural,Main workers,Male,2011,739063
district,549,2011,Urban,Main workers,Female,2011,52100
district,549,2011,Rural,Main workers,Female,2011,503318
district,549,2011,Urban,Marginal workers,Male,2011,12453
district,549,2011,Rural,Marginal workers,Male,2011,71299
district,549,2011,Urban,Marginal workers,Female,2011,12445
district,549,2011,Rural,Marginal workers,Female,2011,140862
district,549,2011,Urban,Non-workers,Male,2011,150643
district,549,2011,Rural,Non-workers,Male,2011,572279
district,549,2011,Urban,Non-workers,Female,2011,267914
district,549,2011,Rural,Non-workers,Female,2011,706045
district,131,2011,Urban,Main workers,Male,2011,18597
district,131,2011,Rural,Main workers,Male,2011,389344
district,173,2011,Urban,Main workers,Male,2011,18597
district,173,2011,Rural,Main workers,Male,2011,389344
district,131,2011,Urban,Main workers,Female,2011,4492
district,131,2011,Rural,Main workers,Female,2011,127054
district,173,2011,Urban,Main workers,Female,2011,4492
district,173,2011,Rural,Main workers,Female,2011,127054
district,131,2011,Urban,Marginal workers,Male,2011,1374
district,131,2011,Rural,Marginal workers,Male,2011,274420
district,173,2011,Urban,Marginal workers,Male,2011,1374
district,173,2011,Rural,Marginal workers,Male,2011,274420
district,131,2011,Urban,Marginal workers,Female,2011,1904
district,131,2011,Rural,Marginal workers,Female,2011,222570
district,173,2011,Urban,Marginal workers,Female,2011,1904
district,173,2011,Rural,Marginal workers,Female,2011,222570
district,131,2011,Urban,Non-workers,Male,2011,16602
district,131,2011,Rural,Non-workers,Male,2011,851819
district,173,2011,Urban,Non-workers,Male,2011,16602
district,173,2011,Rural,Non-workers,Male,2011,851819
district,131,2011,Urban,Non-workers,Female,2011,28838
district,131,2011,Rural,Non-workers,Female,2011,1168692
district,173,2011,Urban,Non-workers,Female,2011,28838
district,173,2011,Rural,Non-workers,Female,2011,1168692
district,635,2011,Urban,Main workers,Male,2011,169739
district,635,2011,Rural,Main workers,Male,2011,68214
district,635,2011,Urban,Main workers,Female,2011,52295
district,635,2011,Rural,Main workers,Female,2011,25322
district,635,2011,Urban,Marginal workers,Male,2011,8315
district,635,2011,Rural,Marginal workers,Male,2011,10384
district,635,2011,Urban,Marginal workers,Female,2011,5276
district,635,2011,Rural,Marginal workers,Female,2011,8560
district,635,2011,Urban,Non-workers,Male,2011,145435
district,635,2011,Rural,Non-workers,Male,2011,66171
district,635,2011,Urban,Non-workers,Female,2011,276149
district,635,2011,Rural,Non-workers,Female,2011,114429
district,621,2011,Urban,Main workers,Male,2011,80054
district,621,2011,Rural,Main workers,Male,2011,336227
district,621,2011,Urban,Main workers,Female,2011,20310
district,621,2011,Rural,Main workers,Female,2011,203657
district,621,2011,Urban,Marginal workers,Male,2011,6753
district,621,2011,Rural,Marginal workers,Male,2011,48065
district,621,2011,Urban,Marginal workers,Female,2011,5172
district,621,2011,Rural,Marginal workers,Female,2011,61455
district,621,2011,Urban,Non-workers,Male,2011,70876
district,621,2011,Rural,Non-workers,Male,2011,261213
district,621,2011,Urban,Non-workers,Female,2011,133189
district,621,2011,Rural,Non-workers,Female,2011,391374
district,12,2011,Urban,Main workers,Male,2011,19193
district,12,2011,Rural,Main workers,Male,2011,69977
district,12,2011,Urban,Main workers,Female,2011,1714
district,12,2011,Rural,Main workers,Female,2011,7422
district,12,2011,Urban,Marginal workers,Male,2011,5296
district,12,2011,Rural,Marginal workers,Male,2011,43962
district,12,2011,Urban,Marginal workers,Female,2011,4645
district,12,2011,Rural,Marginal workers,Female,2011,36211
district,12,2011,Urban,Non-workers,Male,2011,20479
district,12,2011,Rural,Non-workers,Male,2011,134157
district,12,2011,Urban,Non-workers,Female,2011,29135
district,12,2011,Rural,Non-workers,Female,2011,188249
district,5,2011,Urban,Main workers,Male,2011,10206
district,5,2011,Rural,Main workers,Male,2011,52941
district,5,2011,Urban,Main workers,Female,2011,1560
district,5,2011,Rural,Main workers,Female,2011,8540
district,5,2011,Urban,Marginal workers,Male,2011,1409
district,5,2011,Rural,Marginal workers,Male,2011,53121
district,5,2011,Urban,Marginal workers,Female,2011,1029
district,5,2011,Rural,Marginal workers,Female,2011,32587
district,5,2011,Urban,Non-workers,Male,2011,10510
district,5,2011,Rural,Non-workers,Male,2011,123712
district,5,2011,Urban,Non-workers,Female,2011,13916
district,5,2011,Rural,Non-workers,Female,2011,167304
district,521,2011,Urban,Main workers,Male,2011,1612763
district,521,2011,Rural,Main workers,Male,2011,1046069
district,521,2011,Urban,Main workers,Female,2011,461688
district,521,2011,Rural,Main workers,Female,2011,630701
district,521,2011,Urban,Marginal workers,Male,2011,87336
district,521,2011,Rural,Marginal workers,Male,2011,63648
district,521,2011,Urban,Marginal workers,Female,2011,58619
district,521,2011,Rural,Marginal workers,Female,2011,88169
district,521,2011,Urban,Non-workers,Male,2011,1320566
district,521,2011,Rural,Non-workers,Male,2011,793723
district,521,2011,Urban,Non-workers,Female,2011,2210210
district,521,2011,Rural,Non-workers,Female,2011,1055916
district,204,2011,Urban,Main workers,Male,2011,79901
district,204,2011,Rural,Main workers,Male,2011,843567
district,204,2011,Urban,Main workers,Female,2011,10394
district,204,2011,Rural,Main workers,Female,2011,198927
district,204,2011,Urban,Marginal workers,Male,2011,15364
district,204,2011,Rural,Marginal workers,Male,2011,321942
district,204,2011,Urban,Marginal workers,Female,2011,7317
district,204,2011,Rural,Marginal workers,Female,2011,260127
district,204,2011,Urban,Non-workers,Male,2011,117763
district,204,2011,Rural,Non-workers,Male,2011,1302672
district,204,2011,Urban,Non-workers,Female,2011,170604
district,204,2011,Rural,Non-workers,Female,2011,1770793
district,345,2011,Urban,Main workers,Male,2011,136657
district,345,2011,Rural,Main workers,Male,2011,863546
district,345,2011,Urban,Main workers,Female,2011,19054
district,345,2011,Rural,Main workers,Female,2011,108055
district,345,2011,Urban,Marginal workers,Male,2011,28718
district,345,2011,Rural,Marginal workers,Male,2011,487175
district,345,2011,Urban,Marginal workers,Female,2011,10082
district,345,2011,Rural,Marginal workers,Female,2011,257033
district,345,2011,Urban,Non-workers,Male,2011,141897
district,345,2011,Rural,Non-workers,Male,2011,971841
district,345,2011,Urban,Non-workers,Female,2011,256306
district,345,2011,Rural,Non-workers,Female,2011,1815511
district,357,2011,Urban,Main workers,Male,2011,309835
district,357,2011,Rural,Main workers,Male,2011,135569
district,357,2011,Urban,Main workers,Female,2011,47243
district,357,2011,Rural,Main workers,Female,2011,36931
district,357,2011,Urban,Marginal workers,Male,2011,23425
district,357,2011,Rural,Marginal workers,Male,2011,147420
district,357,2011,Urban,Marginal workers,Female,2011,9801
district,357,2011,Rural,Marginal workers,Female,2011,126943
district,357,2011,Urban,Non-workers,Male,2011,329144
district,357,2011,Rural,Non-workers,Male,2011,231509
district,357,2011,Urban,Non-workers,Female,2011,555143
district,357,2011,Rural,Non-workers,Female,2011,340956
district,387,2011,Urban,Main workers,Male,2011,70964
district,387,2011,Rural,Main workers,Male,2011,328271
district,387,2011,Urban,Main workers,Female,2011,12990
district,387,2011,Rural,Main workers,Female,2011,38311
district,387,2011,Urban,Marginal workers,Male,2011,5854
district,387,2011,Rural,Marginal workers,Male,2011,93372
district,387,2011,Urban,Marginal workers,Female,2011,3941
district,387,2011,Rural,Marginal workers,Female,2011,67973
district,387,2011,Urban,Non-workers,Male,2011,60349
district,387,2011,Rural,Non-workers,Male,2011,306570
district,387,2011,Urban,Non-workers,Female,2011,110832
district,387,2011,Rural,Non-workers,Female,2011,599303
district,211,2011,Urban,Main workers,Male,2011,67322
district,211,2011,Rural,Main workers,Male,2011,533397
district,211,2011,Urban,Main workers,Female,2011,11056
district,211,2011,Rural,Main workers,Female,2011,164610
district,211,2011,Urban,Marginal workers,Male,2011,14358
district,211,2011,Rural,Marginal workers,Male,2011,188198
district,211,2011,Urban,Marginal workers,Female,2011,7372
district,211,2011,Rural,Marginal workers,Female,2011,157005
district,211,2011,Urban,Non-workers,Male,2011,98168
district,211,2011,Rural,Non-workers,Male,2011,797927
district,211,2011,Urban,Non-workers,Female,2011,144729
district,211,2011,Rural,Non-workers,Female,2011,1080477
district,340,2011,Urban,Main workers,Male,2011,81077
district,340,2011,Rural,Main workers,Male,2011,412155
district,340,2011,Urban,Main workers,Female,2011,14220
district,340,2011,Rural,Main workers,Female,2011,105946
district,340,2011,Urban,Marginal workers,Male,2011,15498
district,340,2011,Rural,Marginal workers,Male,2011,292524
district,340,2011,Urban,Marginal workers,Female,2011,8468
district,340,2011,Rural,Marginal workers,Female,2011,319754
district,340,2011,Urban,Non-workers,Male,2011,96213
district,340,2011,Rural,Non-workers,Male,2011,599529
district,340,2011,Urban,Non-workers,Female,2011,157838
district,340,2011,Rural,Non-workers,Female,2011,826893
district,158,2011,Urban,Main workers,Male,2011,61288
district,158,2011,Rural,Main workers,Male,2011,459695
district,158,2011,Urban,Main workers,Female,2011,10845
district,158,2011,Rural,Main workers,Female,2011,113041
district,158,2011,Urban,Marginal workers,Male,2011,16121
district,158,2011,Rural,Marginal workers,Male,2011,330289
district,158,2011,Urban,Marginal workers,Female,2011,7389
district,158,2011,Rural,Marginal workers,Female,2011,206042
district,158,2011,Urban,Non-workers,Male,2011,82684
district,158,2011,Rural,Non-workers,Male,2011,802465
district,158,2011,Urban,Non-workers,Female,2011,129668
district,158,2011,Rural,Non-workers,Female,2011,1186032
district,559,2011,Urban,Main workers,Male,2011,114709
district,559,2011,Rural,Main workers,Male,2011,346712
district,559,2011,Urban,Main workers,Female,2011,35883
district,559,2011,Rural,Main workers,Female,2011,228681
district,559,2011,Urban,Marginal workers,Male,2011,14616
district,559,2011,Rural,Marginal workers,Male,2011,54336
district,559,2011,Urban,Marginal workers,Female,2011,11212
district,559,2011,Rural,Marginal workers,Female,2011,97264
district,559,2011,Urban,Non-workers,Male,2011,117214
district,559,2011,Rural,Non-workers,Male,2011,316924
district,559,2011,Urban,Non-workers,Female,2011,196714
district,559,2011,Rural,Non-workers,Female,2011,394547
district,403,2011,Urban,Main workers,Male,2011,63310
district,403,2011,Rural,Main workers,Male,2011,381638
district,520,2011,Urban,Main workers,Male,2011,63310
district,520,2011,Rural,Main workers,Male,2011,381638
district,403,2011,Urban,Main workers,Female,2011,12971
district,403,2011,Rural,Main workers,Female,2011,157640
district,520,2011,Urban,Main workers,Female,2011,12971
district,520,2011,Rural,Main workers,Female,2011,157640
district,403,2011,Urban,Marginal workers,Male,2011,5035
district,403,2011,Rural,Marginal workers,Male,2011,88859
district,520,2011,Urban,Marginal workers,Male,2011,5035
district,520,2011,Rural,Marginal workers,Male,2011,88859
district,403,2011,Urban,Marginal workers,Female,2011,3909
district,403,2011,Rural,Marginal workers,Female,2011,86419
district,520,2011,Urban,Marginal workers,Female,2011,3909
district,520,2011,Rural,Marginal workers,Female,2011,86419
district,403,2011,Urban,Non-workers,Male,2011,58116
district,403,2011,Rural,Non-workers,Male,2011,366499
district,520,2011,Urban,Non-workers,Male,2011,58116
district,520,2011,Rural,Non-workers,Male,2011,366499
district,403,2011,Urban,Non-workers,Female,2011,102961
district,403,2011,Rural,Non-workers,Female,2011,582950
district,520,2011,Urban,Non-workers,Female,2011,102961
district,520,2011,Rural,Non-workers,Female,2011,582950
district,410,2011,Urban,Main workers,Male,2011,382894
district,410,2011,Rural,Main workers,Male,2011,497062
district,410,2011,Urban,Main workers,Female,2011,104144
district,410,2011,Rural,Main workers,Female,2011,275038
district,410,2011,Urban,Marginal workers,Male,2011,30189
district,410,2011,Rural,Marginal workers,Male,2011,189819
district,410,2011,Urban,Marginal workers,Female,2011,24744
district,410,2011,Rural,Marginal workers,Female,2011,253774
district,410,2011,Urban,Non-workers,Male,2011,346536
district,410,2011,Rural,Non-workers,Male,2011,601686
district,410,2011,Urban,Non-workers,Female,2011,594782
district,410,2011,Rural,Non-workers,Female,2011,763204
district,446,2011,Urban,Main workers,Male,2011,72907
district,446,2011,Rural,Main workers,Male,2011,228101
district,446,2011,Urban,Main workers,Female,2011,12586
district,446,2011,Rural,Main workers,Female,2011,56647
district,446,2011,Urban,Marginal workers,Male,2011,8623
district,446,2011,Rural,Marginal workers,Male,2011,60735
district,446,2011,Urban,Marginal workers,Female,2011,4924
district,446,2011,Rural,Marginal workers,Female,2011,73315
district,446,2011,Urban,Non-workers,Male,2011,78868
district,446,2011,Rural,Non-workers,Male,2011,251124
district,446,2011,Urban,Non-workers,Female,2011,125517
district,446,2011,Rural,Non-workers,Female,2011,358250
district,442,2011,Urban,Main workers,Male,2011,62947
district,442,2011,Rural,Main workers,Male,2011,268586
district,442,2011,Urban,Main workers,Female,2011,13758
district,442,2011,Rural,Main workers,Female,2011,126482
district,442,2011,Urban,Marginal workers,Male,2011,8312
district,442,2011,Rural,Marginal workers,Male,2011,89923
district,442,2011,Urban,Marginal workers,Female,2011,8382
district,442,2011,Rural,Marginal workers,Female,2011,167213
district,442,2011,Urban,Non-workers,Male,2011,70546
district,442,2011,Rural,Non-workers,Male,2011,289898
district,442,2011,Urban,Non-workers,Female,2011,112512
district,442,2011,Rural,Non-workers,Female,2011,327255
district,476,2011,Urban,Main workers,Male,2011,640957
district,476,2011,Rural,Main workers,Male,2011,465411
district,476,2011,Urban,Main workers,Female,2011,78573
district,476,2011,Rural,Main workers,Female,2011,139842
district,476,2011,Urban,Marginal workers,Male,2011,29211
district,476,2011,Rural,Marginal workers,Male,2011,23901
district,476,2011,Urban,Marginal workers,Female,2011,21777
district,476,2011,Rural,Marginal workers,Female,2011,79378
district,476,2011,Urban,Non-workers,Male,2011,488013
district,476,2011,Rural,Non-workers,Male,2011,326952
district,476,2011,Urban,Non-workers,Female,2011,955519
district,476,2011,Rural,Non-workers,Female,2011,555024
district,408,2011,Urban,Main workers,Male,2011,69189
district,408,2011,Rural,Main workers,Male,2011,289757
district,408,2011,Urban,Main workers,Female,2011,24789
district,408,2011,Rural,Main workers,Female,2011,212224
district,408,2011,Urban,Marginal workers,Male,2011,4736
district,408,2011,Rural,Marginal workers,Male,2011,72929
district,408,2011,Urban,Marginal workers,Female,2011,5380
district,408,2011,Rural,Marginal workers,Female,2011,121088
district,408,2011,Urban,Non-workers,Male,2011,62718
district,408,2011,Rural,Non-workers,Male,2011,263526
district,408,2011,Urban,Non-workers,Female,2011,105700
district,408,2011,Rural,Non-workers,Female,2011,305097
district,6,2011,Urban,Main workers,Male,2011,22738
district,6,2011,Rural,Main workers,Male,2011,87376
district,6,2011,Urban,Main workers,Female,2011,2120
district,6,2011,Rural,Main workers,Female,2011,18143
district,6,2011,Urban,Marginal workers,Male,2011,1480
district,6,2011,Rural,Marginal workers,Male,2011,73158
district,6,2011,Urban,Marginal workers,Female,2011,1187
district,6,2011,Rural,Marginal workers,Female,2011,84710
district,6,2011,Urban,Non-workers,Male,2011,10385
district,6,2011,Rural,Non-workers,Male,2011,150214
district,6,2011,Urban,Non-workers,Female,2011,14404
district,6,2011,Rural,Non-workers,Female,2011,176500
district,123,2011,Urban,Main workers,Male,2011,46319
district,123,2011,Rural,Main workers,Male,2011,211611
district,123,2011,Urban,Main workers,Female,2011,9007
district,123,2011,Rural,Main workers,Female,2011,95647
district,123,2011,Urban,Marginal workers,Male,2011,3759
district,123,2011,Rural,Marginal workers,Male,2011,57845
district,123,2011,Urban,Marginal workers,Female,2011,5799
district,123,2011,Rural,Marginal workers,Female,2011,120844
district,123,2011,Urban,Non-workers,Male,2011,44301
district,123,2011,Rural,Non-workers,Male,2011,217504
district,123,2011,Urban,Non-workers,Female,2011,74635
district,123,2011,Rural,Non-workers,Female,2011,269326
district,584,2011,Urban,Main workers,Male,2011,70913
district,584,2011,Rural,Main workers,Male,2011,241705
district,584,2011,Urban,Main workers,Female,2011,23699
district,584,2011,Rural,Main workers,Female,2011,122524
district,584,2011,Urban,Marginal workers,Male,2011,7346
district,584,2011,Rural,Marginal workers,Male,2011,24385
district,584,2011,Urban,Marginal workers,Female,2011,4427
district,584,2011,Rural,Marginal workers,Female,2011,36460
district,584,2011,Urban,Non-workers,Male,2011,57311
district,584,2011,Rural,Non-workers,Male,2011,146348
district,584,2011,Urban,Non-workers,Female,2011,104063
district,584,2011,Rural,Non-workers,Female,2011,243455
district,626,2011,Urban,Main workers,Male,2011,102225
district,626,2011,Rural,Main workers,Male,2011,231117
district,626,2011,Urban,Main workers,Female,2011,22032
district,626,2011,Rural,Main workers,Female,2011,130776
district,626,2011,Urban,Marginal workers,Male,2011,12216
district,626,2011,Rural,Marginal workers,Male,2011,47193
district,626,2011,Urban,Marginal workers,Female,2011,6724
district,626,2011,Rural,Marginal workers,Female,2011,50694
district,626,2011,Urban,Non-workers,Male,2011,93709
district,626,2011,Rural,Non-workers,Male,2011,196198
district,626,2011,Urban,Non-workers,Female,2011,173793
district,626,2011,Rural,Non-workers,Female,2011,286768
district,17,2011,Urban,Main workers,Male,2011,3731
district,17,2011,Rural,Main workers,Male,2011,42776
district,17,2011,Urban,Main workers,Female,2011,335
district,17,2011,Rural,Main workers,Female,2011,5209
district,17,2011,Urban,Marginal workers,Male,2011,240
district,17,2011,Rural,Marginal workers,Male,2011,21729
district,17,2011,Urban,Marginal workers,Female,2011,49
district,17,2011,Rural,Marginal workers,Female,2011,13143
district,17,2011,Urban,Non-workers,Male,2011,2844
district,17,2011,Rural,Non-workers,Male,2011,77812
district,17,2011,Urban,Non-workers,Female,2011,4612
district,17,2011,Rural,Non-workers,Female,2011,111233
district,361,2011,Urban,Main workers,Male,2011,87111
district,361,2011,Rural,Main workers,Male,2011,96026
district,361,2011,Urban,Main workers,Female,2011,10560
district,361,2011,Rural,Main workers,Female,2011,27415
district,361,2011,Urban,Marginal workers,Male,2011,13641
district,361,2011,Rural,Marginal workers,Male,2011,37424
district,361,2011,Urban,Marginal workers,Female,2011,4596
district,361,2011,Rural,Marginal workers,Female,2011,35352
district,361,2011,Urban,Non-workers,Male,2011,121311
district,361,2011,Rural,Non-workers,Male,2011,138717
district,361,2011,Urban,Non-workers,Female,2011,181736
district,361,2011,Rural,Non-workers,Female,2011,195554
district,136,2011,Urban,Main workers,Male,2011,141171
district,136,2011,Rural,Main workers,Male,2011,360953
district,136,2011,Urban,Main workers,Female,2011,16872
district,136,2011,Rural,Main workers,Female,2011,45270
district,136,2011,Urban,Marginal workers,Male,2011,17716
district,136,2011,Rural,Marginal workers,Male,2011,89853
district,136,2011,Urban,Marginal workers,Female,2011,6544
district,136,2011,Rural,Marginal workers,Female,2011,58882
district,136,2011,Urban,Non-workers,Male,2011,148124
district,136,2011,Rural,Non-workers,Male,2011,466072
district,136,2011,Urban,Non-workers,Female,2011,258220
district,136,2011,Rural,Non-workers,Female,2011,726142
district,364,2011,Urban,Main workers,Male,2011,269120
district,364,2011,Rural,Main workers,Male,2011,284829
district,364,2011,Urban,Main workers,Female,2011,59831
district,364,2011,Rural,Main workers,Female,2011,142396
district,364,2011,Urban,Marginal workers,Male,2011,39435
district,364,2011,Rural,Marginal workers,Male,2011,150583
district,364,2011,Urban,Marginal workers,Female,2011,23275
district,364,2011,Rural,Marginal workers,Female,2011,173398
district,364,2011,Urban,Non-workers,Male,2011,345854
district,364,2011,Rural,Non-workers,Male,2011,405116
district,364,2011,Urban,Non-workers,Female,2011,519820
district,364,2011,Rural,Non-workers,Female,2011,500596
district,537,2011,Urban,Main workers,Male,2011,919106
district,537,2011,Rural,Main workers,Male,2011,389868
district,537,2011,Urban,Main workers,Female,2011,266354
district,537,2011,Rural,Main workers,Female,2011,259449
district,537,2011,Urban,Marginal workers,Male,2011,126822
district,537,2011,Rural,Marginal workers,Male,2011,53120
district,537,2011,Urban,Marginal workers,Female,2011,104457
district,537,2011,Rural,Marginal workers,Female,2011,76902
district,537,2011,Urban,Non-workers,Male,2011,854067
district,537,2011,Rural,Non-workers,Male,2011,358025
district,537,2011,Urban,Non-workers,Female,2011,1448366
district,537,2011,Rural,Non-workers,Female,2011,440205
district,434,2011,Urban,Main workers,Male,2011,107116
district,434,2011,Rural,Main workers,Male,2011,213447
district,434,2011,Urban,Main workers,Female,2011,24956
district,434,2011,Rural,Main workers,Female,2011,125620
district,434,2011,Urban,Marginal workers,Male,2011,10875
district,434,2011,Rural,Marginal workers,Male,2011,80008
district,434,2011,Urban,Marginal workers,Female,2011,7505
district,434,2011,Rural,Marginal workers,Female,2011,121453
district,434,2011,Urban,Non-workers,Male,2011,103782
district,434,2011,Rural,Non-workers,Male,2011,223013
district,434,2011,Urban,Non-workers,Female,2011,180797
district,434,2011,Rural,Non-workers,Female,2011,256497
district,528,2011,Urban,Main workers,Male,2011,61643
district,528,2011,Rural,Main workers,Male,2011,282446
district,528,2011,Urban,Main workers,Female,2011,16046
district,528,2011,Rural,Main workers,Female,2011,194838
district,528,2011,Urban,Marginal workers,Male,2011,4932
district,528,2011,Rural,Marginal workers,Male,2011,57987
district,528,2011,Urban,Marginal workers,Female,2011,3229
district,528,2011,Rural,Marginal workers,Female,2011,92955
district,528,2011,Urban,Non-workers,Male,2011,64333
district,528,2011,Rural,Non-workers,Male,2011,289780
district,528,2011,Urban,Non-workers,Female,2011,113540
district,528,2011,Rural,Non-workers,Female,2011,433340
district,396,2011,Urban,Main workers,Male,2011,35367
district,396,2011,Rural,Main workers,Male,2011,129598
district,396,2011,Urban,Main workers,Female,2011,8581
district,396,2011,Rural,Main workers,Female,2011,54269
district,396,2011,Urban,Marginal workers,Male,2011,4869
district,396,2011,Rural,Marginal workers,Male,2011,88198
district,396,2011,Urban,Marginal workers,Female,2011,4606
district,396,2011,Rural,Marginal workers,Female,2011,141634
district,396,2011,Urban,Non-workers,Male,2011,33950
district,396,2011,Rural,Non-workers,Male,2011,179978
district,396,2011,Urban,Non-workers,Female,2011,59593
district,396,2011,Rural,Non-workers,Female,2011,227268
district,20,2011,Urban,Main workers,Male,2011,7787
district,20,2011,Rural,Main workers,Male,2011,67032
district,20,2011,Urban,Main workers,Female,2011,1285
district,20,2011,Rural,Main workers,Female,2011,12358
district,20,2011,Urban,Marginal workers,Male,2011,784
district,20,2011,Rural,Marginal workers,Male,2011,13152
district,20,2011,Urban,Marginal workers,Female,2011,1042
district,20,2011,Rural,Marginal workers,Female,2011,41327
district,20,2011,Urban,Non-workers,Male,2011,6409
district,20,2011,Rural,Non-workers,Male,2011,71297
district,20,2011,Urban,Non-workers,Female,2011,9689
district,20,2011,Rural,Non-workers,Female,2011,82505
district,430,2011,Urban,Main workers,Male,2011,85272
district,430,2011,Rural,Main workers,Male,2011,363396
district,430,2011,Urban,Main workers,Female,2011,22896
district,430,2011,Rural,Main workers,Female,2011,158687
district,430,2011,Urban,Marginal workers,Male,2011,15623
district,430,2011,Rural,Marginal workers,Male,2011,152893
district,430,2011,Urban,Marginal workers,Female,2011,12596
district,430,2011,Rural,Marginal workers,Female,2011,180583
district,430,2011,Urban,Non-workers,Male,2011,106366
district,430,2011,Rural,Non-workers,Male,2011,501550
district,430,2011,Urban,Non-workers,Female,2011,153032
district,430,2011,Rural,Non-workers,Female,2011,612212
district,85,2011,Urban,Main workers,Male,2011,59166
district,85,2011,Rural,Main workers,Male,2011,141404
district,85,2011,Urban,Main workers,Female,2011,8292
district,85,2011,Rural,Main workers,Female,2011,41357
district,85,2011,Urban,Marginal workers,Male,2011,3981
district,85,2011,Rural,Marginal workers,Male,2011,30775
district,85,2011,Urban,Marginal workers,Female,2011,1913
district,85,2011,Rural,Marginal workers,Female,2011,50839
district,85,2011,Urban,Non-workers,Male,2011,61478
district,85,2011,Rural,Non-workers,Male,2011,177531
district,85,2011,Urban,Non-workers,Female,2011,98600
district,85,2011,Rural,Non-workers,Female,2011,224996
district,297,2011,Urban,Main workers,Male,2011,7131
district,297,2011,Rural,Main workers,Male,2011,49927
district,297,2011,Urban,Main workers,Female,2011,2233
district,297,2011,Rural,Main workers,Female,2011,31584
district,297,2011,Urban,Marginal workers,Male,2011,356
district,297,2011,Rural,Marginal workers,Male,2011,6457
district,297,2011,Urban,Marginal workers,Female,2011,393
district,297,2011,Rural,Marginal workers,Female,2011,8392
district,297,2011,Urban,Non-workers,Male,2011,6339
district,297,2011,Rural,Non-workers,Male,2011,62321
district,297,2011,Urban,Non-workers,Female,2011,8801
district,297,2011,Rural,Non-workers,Female,2011,74906
district,82,2011,Urban,Main workers,Male,2011,102541
district,82,2011,Rural,Main workers,Male,2011,136454
district,82,2011,Urban,Main workers,Female,2011,19620
district,82,2011,Rural,Main workers,Female,2011,30334
district,82,2011,Urban,Marginal workers,Male,2011,8500
district,82,2011,Rural,Marginal workers,Male,2011,25151
district,82,2011,Urban,Marginal workers,Female,2011,2625
district,82,2011,Rural,Marginal workers,Female,2011,20742
district,82,2011,Urban,Non-workers,Male,2011,125404
district,82,2011,Rural,Non-workers,Male,2011,170429
district,82,2011,Urban,Non-workers,Female,2011,187474
district,82,2011,Rural,Non-workers,Female,2011,231930
district,234,2011,Urban,Main workers,Male,2011,79179
district,234,2011,Rural,Main workers,Male,2011,386394
district,234,2011,Urban,Main workers,Female,2011,9394
district,234,2011,Rural,Main workers,Female,2011,67472
district,234,2011,Urban,Marginal workers,Male,2011,18685
district,234,2011,Rural,Marginal workers,Male,2011,223681
district,234,2011,Urban,Marginal workers,Female,2011,6602
district,234,2011,Rural,Marginal workers,Female,2011,133472
district,234,2011,Urban,Non-workers,Male,2011,127406
district,234,2011,Rural,Non-workers,Male,2011,708201
district,234,2011,Urban,Non-workers,Female,2011,186499
district,234,2011,Rural,Non-workers,Female,2011,1012933
district,58,2011,Urban,Main workers,Male,2011,3114
district,58,2011,Rural,Main workers,Male,2011,34567
district,58,2011,Urban,Main workers,Female,2011,671
district,58,2011,Rural,Main workers,Female,2011,40598
district,58,2011,Urban,Marginal workers,Male,2011,426
district,58,2011,Rural,Marginal workers,Male,2011,14232
district,58,2011,Urban,Marginal workers,Female,2011,282
district,58,2011,Rural,Marginal workers,Female,2011,19142
district,58,2011,Urban,Non-workers,Male,2011,2309
district,58,2011,Rural,Non-workers,Male,2011,59941
district,58,2011,Urban,Non-workers,Female,2011,3123
district,58,2011,Rural,Non-workers,Female,2011,63880
district,51,2011,Urban,Main workers,Male,2011,43268
district,51,2011,Rural,Main workers,Male,2011,118590
district,51,2011,Urban,Main workers,Female,2011,8073
district,51,2011,Rural,Main workers,Female,2011,24278
district,51,2011,Urban,Marginal workers,Male,2011,4889
district,51,2011,Rural,Marginal workers,Male,2011,20163
district,51,2011,Urban,Marginal workers,Female,2011,1684
district,51,2011,Rural,Marginal workers,Female,2011,12731
district,51,2011,Urban,Non-workers,Male,2011,45239
district,51,2011,Rural,Non-workers,Male,2011,125336
district,51,2011,Urban,Non-workers,Female,2011,74654
district,51,2011,Rural,Non-workers,Female,2011,205722
district,472,2011,Urban,Main workers,Male,2011,88301
district,472,2011,Rural,Main workers,Male,2011,510503
district,472,2011,Urban,Main workers,Female,2011,17017
district,472,2011,Rural,Main workers,Female,2011,179275
district,472,2011,Urban,Marginal workers,Male,2011,8573
district,472,2011,Rural,Marginal workers,Male,2011,74058
district,472,2011,Urban,Marginal workers,Female,2011,8077
district,472,2011,Rural,Marginal workers,Female,2011,199074
district,472,2011,Urban,Non-workers,Male,2011,91216
district,472,2011,Rural,Non-workers,Male,2011,471580
district,472,2011,Urban,Non-workers,Female,2011,150536
district,472,2011,Rural,Non-workers,Female,2011,630379
district,427,2011,Urban,Main workers,Male,2011,179932
district,427,2011,Rural,Main workers,Male,2011,405184
district,427,2011,Urban,Main workers,Female,2011,56399
district,427,2011,Rural,Main workers,Female,2011,137578
district,427,2011,Urban,Marginal workers,Male,2011,15048
district,427,2011,Rural,Marginal workers,Male,2011,81913
district,427,2011,Urban,Marginal workers,Female,2011,11255
district,427,2011,Rural,Marginal workers,Female,2011,118726
district,427,2011,Urban,Non-workers,Male,2011,177144
district,427,2011,Rural,Non-workers,Male,2011,397036
district,427,2011,Urban,Non-workers,Female,2011,269018
district,427,2011,Rural,Non-workers,Female,2011,529225
district,132,2011,Urban,Main workers,Male,2011,250694
district,132,2011,Rural,Main workers,Male,2011,550895
district,132,2011,Urban,Main workers,Female,2011,26738
district,132,2011,Rural,Main workers,Female,2011,54374
district,132,2011,Urban,Marginal workers,Male,2011,30528
district,132,2011,Rural,Marginal workers,Male,2011,79019
district,132,2011,Urban,Marginal workers,Female,2011,11005
district,132,2011,Rural,Marginal workers,Female,2011,34091
district,132,2011,Urban,Non-workers,Male,2011,283081
district,132,2011,Rural,Non-workers,Male,2011,639889
district,132,2011,Urban,Non-workers,Female,2011,464480
district,132,2011,Rural,Non-workers,Female,2011,1041588
district,214,2011,Urban,Main workers,Male,2011,28589
district,214,2011,Rural,Main workers,Male,2011,268345
district,214,2011,Urban,Main workers,Female,2011,3470
district,214,2011,Rural,Main workers,Female,2011,62922
district,214,2011,Urban,Marginal workers,Male,2011,7141
district,214,2011,Rural,Marginal workers,Male,2011,152649
district,214,2011,Urban,Marginal workers,Female,2011,2601
district,214,2011,Rural,Marginal workers,Female,2011,124181
district,214,2011,Urban,Non-workers,Male,2011,47561
district,214,2011,Rural,Non-workers,Male,2011,492889
district,214,2011,Urban,Non-workers,Female,2011,67178
district,214,2011,Rural,Non-workers,Female,2011,643135
district,352,2011,Urban,Main workers,Male,2011,33389
district,352,2011,Rural,Main workers,Male,2011,193340
district,352,2011,Urban,Main workers,Female,2011,6467
district,352,2011,Rural,Main workers,Female,2011,89376
district,352,2011,Urban,Marginal workers,Male,2011,5501
district,352,2011,Rural,Marginal workers,Male,2011,63460
district,352,2011,Urban,Marginal workers,Female,2011,3579
district,352,2011,Rural,Marginal workers,Female,2011,95090
district,352,2011,Urban,Non-workers,Male,2011,44609
district,352,2011,Rural,Non-workers,Male,2011,249092
district,352,2011,Urban,Non-workers,Female,2011,66121
district,352,2011,Rural,Non-workers,Female,2011,300543
district,52,2011,Urban,Main workers,Male,2011,141252
district,52,2011,Rural,Main workers,Male,2011,117117
district,52,2011,Urban,Main workers,Female,2011,35157
district,52,2011,Rural,Main workers,Female,2011,22710
district,52,2011,Urban,Marginal workers,Male,2011,10949
district,52,2011,Rural,Marginal workers,Male,2011,14049
district,52,2011,Urban,Marginal workers,Female,2011,6966
district,52,2011,Rural,Marginal workers,Female,2011,7795
district,52,2011,Urban,Non-workers,Male,2011,136068
district,52,2011,Rural,Non-workers,Male,2011,109818
district,52,2011,Urban,Non-workers,Female,2011,214219
district,52,2011,Rural,Non-workers,Female,2011,178528
district,288,2011,Urban,Main workers,Male,2011,4395
district,288,2011,Rural,Main workers,Male,2011,5565
district,288,2011,Urban,Main workers,Female,2011,1936
district,288,2011,Rural,Main workers,Female,2011,2798
district,288,2011,Urban,Marginal workers,Male,2011,857
district,288,2011,Rural,Marginal workers,Male,2011,1394
district,288,2011,Urban,Marginal workers,Female,2011,888
district,288,2011,Rural,Marginal workers,Female,2011,1628
district,288,2011,Urban,Non-workers,Male,2011,7489
district,288,2011,Rural,Non-workers,Male,2011,8894
district,288,2011,Urban,Non-workers,Female,2011,9545
district,288,2011,Rural,Non-workers,Female,2011,11185
district,608,2011,Urban,Main workers,Male,2011,513501
district,608,2011,Rural,Main workers,Male,2011,508916
district,608,2011,Urban,Main workers,Female,2011,198418
district,608,2011,Rural,Main workers,Female,2011,340195
district,608,2011,Urban,Marginal workers,Male,2011,25926
district,608,2011,Rural,Marginal workers,Male,2011,35454
district,608,2011,Urban,Marginal workers,Female,2011,24394
district,608,2011,Rural,Marginal workers,Female,2011,47356
district,608,2011,Urban,Non-workers,Male,2011,358870
district,608,2011,Rural,Non-workers,Male,2011,338904
district,608,2011,Urban,Non-workers,Female,2011,653013
district,608,2011,Rural,Non-workers,Female,2011,437109
district,221,2011,Urban,Main workers,Male,2011,30777
district,221,2011,Rural,Main workers,Male,2011,740816
district,221,2011,Urban,Main workers,Female,2011,4618
district,221,2011,Rural,Main workers,Female,2011,131222
district,221,2011,Urban,Marginal workers,Male,2011,3706
district,221,2011,Rural,Marginal workers,Male,2011,262277
district,221,2011,Urban,Marginal workers,Female,2011,1547
district,221,2011,Rural,Marginal workers,Female,2011,168437
district,221,2011,Urban,Non-workers,Male,2011,43247
district,221,2011,Rural,Non-workers,Male,2011,1149180
district,221,2011,Urban,Non-workers,Female,2011,63902
district,221,2011,Rural,Non-workers,Female,2011,1661837
district,22,2011,Urban,Main workers,Male,2011,14846
district,22,2011,Rural,Main workers,Male,2011,52677
district,22,2011,Urban,Main workers,Female,2011,1495
district,22,2011,Rural,Main workers,Female,2011,5111
district,22,2011,Urban,Marginal workers,Male,2011,983
district,22,2011,Rural,Marginal workers,Male,2011,13446
district,22,2011,Urban,Marginal workers,Female,2011,293
district,22,2011,Rural,Marginal workers,Female,2011,3675
district,22,2011,Urban,Non-workers,Male,2011,13930
district,22,2011,Rural,Non-workers,Male,2011,73242
district,22,2011,Urban,Non-workers,Female,2011,22068
district,22,2011,Rural,Non-workers,Female,2011,117132
district,372,2011,Urban,Main workers,Male,2011,79275
district,372,2011,Rural,Main workers,Male,2011,163449
district,372,2011,Urban,Main workers,Female,2011,18790
district,372,2011,Rural,Main workers,Female,2011,75340
district,372,2011,Urban,Marginal workers,Male,2011,9310
district,372,2011,Rural,Marginal workers,Male,2011,61127
district,372,2011,Urban,Marginal workers,Female,2011,7923
district,372,2011,Rural,Marginal workers,Female,2011,90626
district,372,2011,Urban,Non-workers,Male,2011,69600
district,372,2011,Rural,Non-workers,Male,2011,144116
district,372,2011,Urban,Non-workers,Female,2011,123195
district,372,2011,Rural,Non-workers,Female,2011,198348
district,531,2011,Urban,Main workers,Male,2011,178378
district,531,2011,Rural,Main workers,Male,2011,570873
district,531,2011,Urban,Main workers,Female,2011,50740
district,531,2011,Rural,Main workers,Female,2011,274957
district,531,2011,Urban,Marginal workers,Male,2011,12644
district,531,2011,Rural,Marginal workers,Male,2011,38319
district,531,2011,Urban,Marginal workers,Female,2011,9351
district,531,2011,Rural,Marginal workers,Female,2011,79842
district,531,2011,Urban,Non-workers,Male,2011,173582
district,531,2011,Rural,Non-workers,Male,2011,461932
district,531,2011,Urban,Non-workers,Female,2011,294662
district,531,2011,Rural,Non-workers,Female,2011,676863
district,53,2011,Urban,Main workers,Male,2011,139539
district,53,2011,Rural,Main workers,Male,2011,304093
district,53,2011,Urban,Main workers,Female,2011,19196
district,53,2011,Rural,Main workers,Female,2011,36964
district,53,2011,Urban,Marginal workers,Male,2011,9228
district,53,2011,Rural,Marginal workers,Male,2011,32269
district,53,2011,Urban,Marginal workers,Female,2011,4304
district,53,2011,Rural,Marginal workers,Female,2011,23165
district,53,2011,Urban,Non-workers,Male,2011,124609
district,53,2011,Rural,Non-workers,Male,2011,268291
district,53,2011,Urban,Non-workers,Female,2011,219089
district,53,2011,Rural,Non-workers,Female,2011,474422
district,186,2011,Urban,Main workers,Male,2011,21829
district,186,2011,Rural,Main workers,Male,2011,197105
district,186,2011,Urban,Main workers,Female,2011,3515
district,186,2011,Rural,Main workers,Female,2011,43004
district,186,2011,Urban,Marginal workers,Male,2011,8877
district,186,2011,Rural,Marginal workers,Male,2011,155671
district,186,2011,Urban,Marginal workers,Female,2011,4113
district,186,2011,Rural,Marginal workers,Female,2011,105355
district,186,2011,Urban,Non-workers,Male,2011,36341
district,186,2011,Rural,Non-workers,Male,2011,449833
district,186,2011,Urban,Non-workers,Female,2011,53856
district,186,2011,Rural,Non-workers,Female,2011,635684
district,198,2011,Urban,Main workers,Male,2011,45217
district,198,2011,Rural,Main workers,Male,2011,192251
district,198,2011,Urban,Main workers,Female,2011,7242
district,198,2011,Rural,Main workers,Female,2011,42268
district,198,2011,Urban,Marginal workers,Male,2011,9330
district,198,2011,Rural,Marginal workers,Male,2011,96357
district,198,2011,Urban,Marginal workers,Female,2011,4848
district,198,2011,Rural,Marginal workers,Female,2011,73095
district,198,2011,Urban,Non-workers,Male,2011,65963
district,198,2011,Rural,Non-workers,Male,2011,397981
district,198,2011,Urban,Non-workers,Female,2011,96702
district,198,2011,Rural,Non-workers,Female,2011,546959
district,369,2011,Urban,Main workers,Male,2011,62120
district,369,2011,Rural,Main workers,Male,2011,118936
district,369,2011,Urban,Main workers,Female,2011,8753
district,369,2011,Rural,Main workers,Female,2011,38789
district,369,2011,Urban,Marginal workers,Male,2011,5297
district,369,2011,Rural,Marginal workers,Male,2011,96928
district,369,2011,Urban,Marginal workers,Female,2011,2493
district,369,2011,Rural,Marginal workers,Female,2011,96735
district,369,2011,Urban,Non-workers,Male,2011,68146
district,369,2011,Rural,Non-workers,Male,2011,192984
district,369,2011,Urban,Non-workers,Female,2011,111937
district,369,2011,Rural,Non-workers,Female,2011,261938
district,219,2011,Urban,Main workers,Male,2011,60204
district,219,2011,Rural,Main workers,Male,2011,416175
district,219,2011,Urban,Main workers,Female,2011,6541
district,219,2011,Rural,Main workers,Female,2011,62600
district,219,2011,Urban,Marginal workers,Male,2011,18817
district,219,2011,Rural,Marginal workers,Male,2011,362464
district,219,2011,Urban,Marginal workers,Female,2011,5037
district,219,2011,Rural,Marginal workers,Female,2011,108393
district,219,2011,Urban,Non-workers,Male,2011,105681
district,219,2011,Rural,Non-workers,Male,2011,1059480
district,219,2011,Urban,Non-workers,Female,2011,156922
district,219,2011,Rural,Non-workers,Female,2011,1589548
district,527,2011,Urban,Main workers,Male,2011,140243
district,527,2011,Rural,Main workers,Male,2011,640565
district,527,2011,Urban,Main workers,Female,2011,42825
district,527,2011,Rural,Main workers,Female,2011,360774
district,527,2011,Urban,Marginal workers,Male,2011,9189
district,527,2011,Rural,Marginal workers,Male,2011,54808
district,527,2011,Urban,Marginal workers,Female,2011,7989
district,527,2011,Rural,Marginal workers,Female,2011,98554
district,527,2011,Urban,Non-workers,Male,2011,141661
district,527,2011,Rural,Non-workers,Male,2011,524376
district,527,2011,Urban,Non-workers,Female,2011,228471
district,527,2011,Rural,Non-workers,Female,2011,754286
district,429,2011,Urban,Main workers,Male,2011,110748
district,429,2011,Rural,Main workers,Male,2011,341024
district,429,2011,Urban,Main workers,Female,2011,25653
district,429,2011,Rural,Main workers,Female,2011,135085
district,429,2011,Urban,Marginal workers,Male,2011,13271
district,429,2011,Rural,Marginal workers,Male,2011,125444
district,429,2011,Urban,Marginal workers,Female,2011,10225
district,429,2011,Rural,Marginal workers,Female,2011,149899
district,429,2011,Urban,Non-workers,Male,2011,125572
district,429,2011,Rural,Non-workers,Male,2011,441436
district,429,2011,Urban,Non-workers,Female,2011,188949
district,429,2011,Rural,Non-workers,Female,2011,561629
district,108,2011,Urban,Main workers,Male,2011,57377
district,108,2011,Rural,Main workers,Male,2011,231261
district,108,2011,Urban,Main workers,Female,2011,8769
district,108,2011,Rural,Main workers,Female,2011,121148
district,108,2011,Urban,Marginal workers,Male,2011,8646
district,108,2011,Rural,Marginal workers,Male,2011,46518
district,108,2011,Urban,Marginal workers,Female,2011,5091
district,108,2011,Rural,Marginal workers,Female,2011,99258
district,108,2011,Urban,Non-workers,Male,2011,73416
district,108,2011,Rural,Non-workers,Male,2011,286813
district,108,2011,Urban,Non-workers,Female,2011,113168
district,108,2011,Rural,Non-workers,Female,2011,284086
district,445,2011,Urban,Main workers,Male,2011,57301
district,445,2011,Rural,Main workers,Male,2011,230040
district,445,2011,Urban,Main workers,Female,2011,10396
district,445,2011,Rural,Main workers,Female,2011,74413
district,445,2011,Urban,Marginal workers,Male,2011,8414
district,445,2011,Rural,Marginal workers,Male,2011,68804
district,445,2011,Urban,Marginal workers,Female,2011,5964
district,445,2011,Rural,Marginal workers,Female,2011,130755
district,445,2011,Urban,Non-workers,Male,2011,63392
district,445,2011,Rural,Non-workers,Male,2011,255792
district,445,2011,Urban,Non-workers,Female,2011,102995
district,445,2011,Rural,Non-workers,Female,2011,303066
district,272,2011,Urban,Main workers,Male,2011,1244
district,272,2011,Rural,Main workers,Male,2011,100680
district,272,2011,Urban,Main workers,Female,2011,689
district,272,2011,Rural,Main workers,Female,2011,83112
district,272,2011,Urban,Marginal workers,Male,2011,312
district,272,2011,Rural,Marginal workers,Male,2011,21907
district,272,2011,Urban,Marginal workers,Female,2011,354
district,272,2011,Rural,Marginal workers,Female,2011,25324
district,272,2011,Urban,Non-workers,Male,2011,2164
district,272,2011,Rural,Non-workers,Male,2011,121016
district,272,2011,Urban,Non-workers,Female,2011,2713
district,272,2011,Rural,Non-workers,Female,2011,119633
district,456,2011,Urban,Main workers,Male,2011,38956
district,456,2011,Rural,Main workers,Male,2011,231719
district,456,2011,Urban,Main workers,Female,2011,9683
district,456,2011,Rural,Main workers,Female,2011,117217
district,456,2011,Urban,Marginal workers,Male,2011,4516
district,456,2011,Rural,Marginal workers,Male,2011,119469
district,456,2011,Urban,Marginal workers,Female,2011,3109
district,456,2011,Rural,Marginal workers,Female,2011,159765
district,456,2011,Urban,Non-workers,Male,2011,40093
district,456,2011,Rural,Non-workers,Male,2011,261126
district,456,2011,Urban,Non-workers,Female,2011,67533
district,456,2011,Rural,Non-workers,Female,2011,325945
district,285,2011,Urban,Main workers,Male,2011,8296
district,285,2011,Rural,Main workers,Male,2011,9132
district,285,2011,Urban,Main workers,Female,2011,5070
district,285,2011,Rural,Main workers,Female,2011,7340
district,285,2011,Urban,Marginal workers,Male,2011,483
district,285,2011,Rural,Marginal workers,Male,2011,350
district,285,2011,Urban,Marginal workers,Female,2011,900
district,285,2011,Rural,Marginal workers,Female,2011,826
district,285,2011,Urban,Non-workers,Male,2011,7429
district,285,2011,Rural,Non-workers,Male,2011,7161
district,285,2011,Urban,Non-workers,Female,2011,9841
district,285,2011,Rural,Non-workers,Female,2011,8109
district,460,2011,Urban,Main workers,Male,2011,46247
district,460,2011,Rural,Main workers,Male,2011,124053
district,460,2011,Urban,Main workers,Female,2011,8731
district,460,2011,Rural,Main workers,Female,2011,61780
district,460,2011,Urban,Marginal workers,Male,2011,9231
district,460,2011,Rural,Marginal workers,Male,2011,112871
district,460,2011,Urban,Marginal workers,Female,2011,4935
district,460,2011,Rural,Marginal workers,Female,2011,125209
district,460,2011,Urban,Non-workers,Male,2011,57960
district,460,2011,Rural,Non-workers,Male,2011,189659
district,460,2011,Urban,Non-workers,Female,2011,92496
district,460,2011,Rural,Non-workers,Female,2011,232891
district,39,2011,Urban,Main workers,Male,2011,32317
district,39,2011,Rural,Main workers,Male,2011,117962
district,39,2011,Urban,Main workers,Female,2011,5220
district,39,2011,Rural,Main workers,Female,2011,18008
district,39,2011,Urban,Marginal workers,Male,2011,2622
district,39,2011,Rural,Marginal workers,Male,2011,17351
district,39,2011,Urban,Marginal workers,Female,2011,1395
district,39,2011,Rural,Marginal workers,Female,2011,9454
district,39,2011,Urban,Non-workers,Male,2011,30234
district,39,2011,Rural,Non-workers,Male,2011,112805
district,39,2011,Urban,Non-workers,Female,2011,53628
district,39,2011,Rural,Non-workers,Female,2011,211314
district,152,2011,Urban,Main workers,Male,2011,125660
district,152,2011,Rural,Main workers,Male,2011,515060
district,152,2011,Urban,Main workers,Female,2011,13511
district,152,2011,Rural,Main workers,Female,2011,45272
district,152,2011,Urban,Marginal workers,Male,2011,26669
district,152,2011,Rural,Marginal workers,Male,2011,115924
district,152,2011,Urban,Marginal workers,Female,2011,7264
district,152,2011,Rural,Marginal workers,Female,2011,42854
district,152,2011,Urban,Non-workers,Male,2011,160360
district,152,2011,Rural,Non-workers,Male,2011,662730
district,152,2011,Urban,Non-workers,Female,2011,260628
district,152,2011,Rural,Non-workers,Female,2011,1030606
district,436,2011,Urban,Main workers,Male,2011,71423
district,436,2011,Rural,Main workers,Male,2011,292284
district,436,2011,Urban,Main workers,Female,2011,14610
district,436,2011,Rural,Main workers,Female,2011,130516
district,436,2011,Urban,Marginal workers,Male,2011,8195
district,436,2011,Rural,Marginal workers,Male,2011,59955
district,436,2011,Urban,Marginal workers,Female,2011,8769
district,436,2011,Rural,Marginal workers,Female,2011,132119
district,436,2011,Urban,Non-workers,Male,2011,71629
district,436,2011,Rural,Non-workers,Male,2011,277034
district,436,2011,Urban,Non-workers,Female,2011,118922
district,436,2011,Rural,Non-workers,Female,2011,327225
district,228,2011,Urban,Main workers,Male,2011,19342
district,228,2011,Rural,Main workers,Male,2011,90563
district,228,2011,Urban,Main workers,Female,2011,2694
district,228,2011,Rural,Main workers,Female,2011,35403
district,228,2011,Urban,Marginal workers,Male,2011,5975
district,228,2011,Rural,Marginal workers,Male,2011,35689
district,228,2011,Urban,Marginal workers,Female,2011,3342
district,228,2011,Rural,Marginal workers,Female,2011,31647
district,228,2011,Urban,Non-workers,Male,2011,32066
district,228,2011,Rural,Non-workers,Male,2011,146108
district,228,2011,Urban,Non-workers,Female,2011,45583
district,228,2011,Rural,Non-workers,Female,2011,187930
district,205,2011,Urban,Main workers,Male,2011,5507
district,205,2011,Rural,Main workers,Male,2011,110657
district,205,2011,Urban,Main workers,Female,2011,876
district,205,2011,Rural,Main workers,Female,2011,20764
district,205,2011,Urban,Marginal workers,Male,2011,1189
district,205,2011,Rural,Marginal workers,Male,2011,49340
district,205,2011,Urban,Marginal workers,Female,2011,452
district,205,2011,Rural,Marginal workers,Female,2011,27587
district,205,2011,Urban,Non-workers,Male,2011,8185
district,205,2011,Rural,Non-workers,Male,2011,171795
district,205,2011,Urban,Non-workers,Female,2011,11907
district,205,2011,Rural,Non-workers,Female,2011,247987
district,418,2011,Urban,Main workers,Male,2011,23929
district,418,2011,Rural,Main workers,Male,2011,129254
district,418,2011,Urban,Main workers,Female,2011,3704
district,418,2011,Rural,Main workers,Female,2011,39302
district,418,2011,Urban,Marginal workers,Male,2011,3574
district,418,2011,Rural,Marginal workers,Male,2011,27031
district,418,2011,Urban,Marginal workers,Female,2011,2378
district,418,2011,Rural,Marginal workers,Female,2011,48283
district,418,2011,Urban,Non-workers,Male,2011,28921
district,418,2011,Rural,Non-workers,Male,2011,149075
district,418,2011,Urban,Non-workers,Female,2011,44846
district,418,2011,Rural,Non-workers,Female,2011,187564
district,33,2011,Urban,Main workers,Male,2011,59393
district,33,2011,Rural,Main workers,Male,2011,155587
district,33,2011,Urban,Main workers,Female,2011,15208
district,33,2011,Rural,Main workers,Female,2011,81582
district,33,2011,Urban,Marginal workers,Male,2011,4411
district,33,2011,Rural,Marginal workers,Male,2011,39237
district,33,2011,Urban,Marginal workers,Female,2011,5603
district,33,2011,Rural,Marginal workers,Female,2011,69905
district,33,2011,Urban,Non-workers,Male,2011,46940
district,33,2011,Rural,Non-workers,Male,2011,119471
district,33,2011,Urban,Non-workers,Female,2011,69796
district,33,2011,Rural,Non-workers,Female,2011,146877
district,568,2011,Urban,Main workers,Male,2011,163915
district,568,2011,Rural,Main workers,Male,2011,317081
district,568,2011,Urban,Main workers,Female,2011,38928
district,568,2011,Rural,Main workers,Female,2011,132865
district,568,2011,Urban,Marginal workers,Male,2011,15305
district,568,2011,Rural,Marginal workers,Male,2011,38186
district,568,2011,Urban,Marginal workers,Female,2011,8099
district,568,2011,Rural,Marginal workers,Female,2011,66219
district,568,2011,Urban,Non-workers,Male,2011,132374
district,568,2011,Rural,Non-workers,Male,2011,210554
district,568,2011,Urban,Non-workers,Female,2011,265106
district,568,2011,Rural,Non-workers,Female,2011,364121
district,423,2011,Urban,Main workers,Male,2011,67975
district,423,2011,Rural,Main workers,Male,2011,346552
district,423,2011,Urban,Main workers,Female,2011,12025
district,423,2011,Rural,Main workers,Female,2011,151171
district,423,2011,Urban,Marginal workers,Male,2011,8735
district,423,2011,Rural,Marginal workers,Male,2011,57739
district,423,2011,Urban,Marginal workers,Female,2011,4618
district,423,2011,Rural,Marginal workers,Female,2011,110466
district,423,2011,Urban,Non-workers,Male,2011,79531
district,423,2011,Rural,Non-workers,Male,2011,359263
district,423,2011,Urban,Non-workers,Female,2011,122539
district,423,2011,Rural,Non-workers,Female,2011,405436
district,181,2011,Urban,Main workers,Male,2011,6398
district,181,2011,Rural,Main workers,Male,2011,186383
district,181,2011,Urban,Main workers,Female,2011,535
district,181,2011,Rural,Main workers,Female,2011,39446
district,181,2011,Urban,Marginal workers,Male,2011,2641
district,181,2011,Rural,Marginal workers,Male,2011,98559
district,181,2011,Urban,Marginal workers,Female,2011,365
district,181,2011,Rural,Marginal workers,Female,2011,69428
district,181,2011,Urban,Non-workers,Male,2011,11177
district,181,2011,Rural,Non-workers,Male,2011,288739
district,181,2011,Urban,Non-workers,Female,2011,17533
district,181,2011,Rural,Non-workers,Female,2011,396157
district,13,2011,Urban,Main workers,Male,2011,5168
district,13,2011,Rural,Main workers,Male,2011,43777
district,13,2011,Urban,Main workers,Female,2011,498
district,13,2011,Rural,Main workers,Female,2011,5260
district,13,2011,Urban,Marginal workers,Male,2011,487
district,13,2011,Rural,Marginal workers,Male,2011,14499
district,13,2011,Urban,Marginal workers,Female,2011,644
district,13,2011,Rural,Marginal workers,Female,2011,17388
district,13,2011,Urban,Non-workers,Male,2011,3664
district,13,2011,Rural,Non-workers,Male,2011,68885
district,13,2011,Urban,Non-workers,Female,2011,5899
district,13,2011,Rural,Non-workers,Female,2011,100046
district,184,2011,Urban,Main workers,Male,2011,24929
district,184,2011,Rural,Main workers,Male,2011,322682
district,184,2011,Urban,Main workers,Female,2011,5203
district,184,2011,Rural,Main workers,Female,2011,95129
district,184,2011,Urban,Marginal workers,Male,2011,11716
district,184,2011,Rural,Marginal workers,Male,2011,224306
district,184,2011,Urban,Marginal workers,Female,2011,4759
district,184,2011,Rural,Marginal workers,Female,2011,190174
district,184,2011,Urban,Non-workers,Male,2011,46309
district,184,2011,Rural,Non-workers,Male,2011,665153
district,184,2011,Urban,Non-workers,Female,2011,67775
district,184,2011,Rural,Non-workers,Female,2011,901162
district,462,2011,Urban,Main workers,Male,2011,20722
district,462,2011,Rural,Main workers,Male,2011,174052
district,462,2011,Urban,Main workers,Female,2011,6263
district,462,2011,Rural,Main workers,Female,2011,74445
district,462,2011,Urban,Marginal workers,Male,2011,2293
district,462,2011,Rural,Marginal workers,Male,2011,87222
district,462,2011,Urban,Marginal workers,Female,2011,2306
district,462,2011,Rural,Marginal workers,Female,2011,94457
district,462,2011,Urban,Non-workers,Male,2011,25519
district,462,2011,Rural,Non-workers,Male,2011,266104
district,462,2011,Urban,Non-workers,Female,2011,36018
district,462,2011,Rural,Non-workers,Female,2011,337632
district,111,2011,Urban,Main workers,Male,2011,140413
district,111,2011,Rural,Main workers,Male,2011,405765
district,111,2011,Urban,Main workers,Female,2011,16433
district,111,2011,Rural,Main workers,Female,2011,136100
district,111,2011,Urban,Marginal workers,Male,2011,16192
district,111,2011,Rural,Marginal workers,Male,2011,95484
district,111,2011,Urban,Marginal workers,Female,2011,8166
district,111,2011,Rural,Marginal workers,Female,2011,187951
district,111,2011,Urban,Non-workers,Male,2011,170916
district,111,2011,Rural,Non-workers,Male,2011,546220
district,111,2011,Urban,Non-workers,Female,2011,281786
district,111,2011,Rural,Non-workers,Female,2011,671907
district,367,2011,Urban,Main workers,Male,2011,8371
district,367,2011,Rural,Main workers,Male,2011,97332
district,367,2011,Urban,Main workers,Female,2011,2110
district,367,2011,Rural,Main workers,Female,2011,47697
district,367,2011,Urban,Marginal workers,Male,2011,1548
district,367,2011,Rural,Marginal workers,Male,2011,52616
district,367,2011,Urban,Marginal workers,Female,2011,1362
district,367,2011,Rural,Marginal workers,Female,2011,77609
district,367,2011,Urban,Non-workers,Male,2011,11965
district,367,2011,Rural,Non-workers,Male,2011,128477
district,367,2011,Urban,Non-workers,Female,2011,17588
district,367,2011,Rural,Non-workers,Female,2011,152903
district,529,2011,Urban,Main workers,Male,2011,25043
district,529,2011,Rural,Main workers,Male,2011,139697
district,529,2011,Urban,Main workers,Female,2011,6949
district,529,2011,Rural,Main workers,Female,2011,54849
district,529,2011,Urban,Marginal workers,Male,2011,4290
district,529,2011,Rural,Marginal workers,Male,2011,60646
district,529,2011,Urban,Marginal workers,Female,2011,1933
district,529,2011,Rural,Marginal workers,Female,2011,53771
district,529,2011,Urban,Non-workers,Male,2011,24731
district,529,2011,Rural,Non-workers,Male,2011,162925
district,529,2011,Urban,Non-workers,Female,2011,44060
district,529,2011,Rural,Non-workers,Female,2011,270757
district,463,2011,Urban,Main workers,Male,2011,50394
district,463,2011,Rural,Main workers,Male,2011,191840
district,463,2011,Urban,Main workers,Female,2011,7525
district,463,2011,Rural,Main workers,Female,2011,98634
district,463,2011,Urban,Marginal workers,Male,2011,6581
district,463,2011,Rural,Marginal workers,Male,2011,55419
district,463,2011,Urban,Marginal workers,Female,2011,4239
district,463,2011,Rural,Marginal workers,Female,2011,84807
district,463,2011,Urban,Non-workers,Male,2011,63338
district,463,2011,Rural,Non-workers,Male,2011,246065
district,463,2011,Urban,Non-workers,Female,2011,94709
district,463,2011,Rural,Non-workers,Female,2011,274722
district,32,2011,Urban,Main workers,Male,2011,14567
district,32,2011,Rural,Main workers,Male,2011,120385
district,32,2011,Urban,Main workers,Female,2011,3521
district,32,2011,Rural,Main workers,Female,2011,55433
district,32,2011,Urban,Marginal workers,Male,2011,1154
district,32,2011,Rural,Marginal workers,Male,2011,33293
district,32,2011,Urban,Marginal workers,Female,2011,578
district,32,2011,Rural,Marginal workers,Female,2011,51152
district,32,2011,Urban,Non-workers,Male,2011,14393
district,32,2011,Rural,Non-workers,Male,2011,92497
district,32,2011,Urban,Non-workers,Female,2011,22952
district,32,2011,Rural,Non-workers,Female,2011,119930
district,117,2011,Urban,Main workers,Male,2011,52600
district,117,2011,Rural,Main workers,Male,2011,186965
district,117,2011,Urban,Main workers,Female,2011,7198
district,117,2011,Rural,Main workers,Female,2011,66529
district,117,2011,Urban,Marginal workers,Male,2011,4251
district,117,2011,Rural,Marginal workers,Male,2011,28380
district,117,2011,Urban,Marginal workers,Female,2011,3210
district,117,2011,Rural,Marginal workers,Female,2011,70696
district,117,2011,Urban,Non-workers,Male,2011,53128
district,117,2011,Rural,Non-workers,Male,2011,208907
district,117,2011,Urban,Non-workers,Female,2011,88267
district,117,2011,Rural,Non-workers,Female,2011,266215
district,79,2011,Urban,Main workers,Male,2011,80875
district,79,2011,Rural,Main workers,Male,2011,249805
district,79,2011,Urban,Main workers,Female,2011,12166
district,79,2011,Rural,Main workers,Female,2011,56323
district,79,2011,Urban,Marginal workers,Male,2011,8140
district,79,2011,Rural,Marginal workers,Male,2011,30642
district,79,2011,Urban,Marginal workers,Female,2011,4079
district,79,2011,Rural,Marginal workers,Female,2011,59973
district,79,2011,Urban,Non-workers,Male,2011,79390
district,79,2011,Rural,Non-workers,Male,2011,233730
district,79,2011,Urban,Non-workers,Female,2011,134598
district,79,2011,Rural,Non-workers,Female,2011,345468
district,206,2011,Urban,Main workers,Male,2011,40850
district,206,2011,Rural,Main workers,Male,2011,604619
district,206,2011,Urban,Main workers,Female,2011,5472
district,206,2011,Rural,Main workers,Female,2011,102704
district,206,2011,Urban,Marginal workers,Male,2011,6495
district,206,2011,Rural,Marginal workers,Male,2011,213965
district,206,2011,Urban,Marginal workers,Female,2011,3404
district,206,2011,Rural,Marginal workers,Female,2011,137074
district,206,2011,Urban,Non-workers,Male,2011,54222
district,206,2011,Rural,Non-workers,Male,2011,883101
district,206,2011,Urban,Non-workers,Female,2011,80055
district,206,2011,Rural,Non-workers,Female,2011,1291613
district,154,2011,Urban,Main workers,Male,2011,106592
district,154,2011,Rural,Main workers,Male,2011,793537
district,154,2011,Urban,Main workers,Female,2011,16827
district,154,2011,Rural,Main workers,Female,2011,106686
district,154,2011,Urban,Marginal workers,Male,2011,25772
district,154,2011,Rural,Marginal workers,Male,2011,245351
district,154,2011,Urban,Marginal workers,Female,2011,10816
district,154,2011,Rural,Marginal workers,Female,2011,117021
district,154,2011,Urban,Non-workers,Male,2011,144777
district,154,2011,Rural,Non-workers,Male,2011,1059235
district,154,2011,Urban,Non-workers,Female,2011,226000
district,154,2011,Rural,Non-workers,Female,2011,1631378
district,622,2011,Urban,Main workers,Male,2011,99640
district,622,2011,Rural,Main workers,Male,2011,212459
district,622,2011,Urban,Main workers,Female,2011,23727
district,622,2011,Rural,Main workers,Female,2011,125276
district,622,2011,Urban,Marginal workers,Male,2011,15717
district,622,2011,Rural,Marginal workers,Male,2011,63489
district,622,2011,Urban,Marginal workers,Female,2011,9533
district,622,2011,Rural,Marginal workers,Female,2011,70330
district,622,2011,Urban,Non-workers,Male,2011,91105
district,622,2011,Rural,Non-workers,Male,2011,186262
district,622,2011,Urban,Non-workers,Female,2011,173123
district,622,2011,Rural,Non-workers,Female,2011,268440
district,311,2011,Urban,Main workers,Male,2011,31023
district,311,2011,Rural,Main workers,Male,2011,206567
district,311,2011,Urban,Main workers,Female,2011,5668
district,311,2011,Rural,Main workers,Female,2011,75692
district,311,2011,Urban,Marginal workers,Male,2011,2512
district,311,2011,Rural,Marginal workers,Male,2011,84969
district,311,2011,Urban,Marginal workers,Female,2011,1603
district,311,2011,Rural,Marginal workers,Female,2011,77683
district,311,2011,Urban,Non-workers,Male,2011,24395
district,311,2011,Rural,Non-workers,Male,2011,239750
district,311,2011,Urban,Non-workers,Female,2011,44895
district,311,2011,Rural,Non-workers,Female,2011,356293
district,218,2011,Urban,Main workers,Male,2011,33420
district,218,2011,Rural,Main workers,Male,2011,368215
district,218,2011,Urban,Main workers,Female,2011,4435
district,218,2011,Rural,Main workers,Female,2011,56034
district,218,2011,Urban,Marginal workers,Male,2011,7719
district,218,2011,Rural,Marginal workers,Male,2011,321042
district,218,2011,Urban,Marginal workers,Female,2011,3209
district,218,2011,Rural,Marginal workers,Female,2011,138342
district,218,2011,Urban,Non-workers,Male,2011,54266
district,218,2011,Rural,Non-workers,Male,2011,890428
district,218,2011,Urban,Non-workers,Female,2011,79864
district,218,2011,Rural,Non-workers,Female,2011,1373490
district,31,2011,Urban,Main workers,Male,2011,35929
district,31,2011,Rural,Main workers,Male,2011,122079
district,31,2011,Urban,Main workers,Female,2011,7201
district,31,2011,Rural,Main workers,Female,2011,54026
district,31,2011,Urban,Marginal workers,Male,2011,1496
district,31,2011,Rural,Marginal workers,Male,2011,30497
district,31,2011,Urban,Marginal workers,Female,2011,948
district,31,2011,Rural,Marginal workers,Female,2011,46561
district,31,2011,Urban,Non-workers,Male,2011,21593
district,31,2011,Rural,Non-workers,Male,2011,97160
district,31,2011,Urban,Non-workers,Female,2011,34980
district,31,2011,Rural,Non-workers,Female,2011,127850
district,526,2011,Urban,Main workers,Male,2011,343569
district,526,2011,Rural,Main workers,Male,2011,805368
district,526,2011,Urban,Main workers,Female,2011,122286
district,526,2011,Rural,Main workers,Female,2011,491952
district,526,2011,Urban,Marginal workers,Male,2011,21921
district,526,2011,Rural,Marginal workers,Male,2011,36075
district,526,2011,Urban,Marginal workers,Female,2011,15496
district,526,2011,Rural,Marginal workers,Female,2011,61728
district,526,2011,Urban,Non-workers,Male,2011,344019
district,526,2011,Rural,Non-workers,Male,2011,676900
district,526,2011,Urban,Non-workers,Female,2011,551800
district,526,2011,Rural,Non-workers,Female,2011,846642
district,200,2011,Urban,Main workers,Male,2011,67504
district,200,2011,Rural,Main workers,Male,2011,226013
district,200,2011,Urban,Main workers,Female,2011,8285
district,200,2011,Rural,Main workers,Female,2011,95394
district,200,2011,Urban,Marginal workers,Male,2011,9453
district,200,2011,Rural,Marginal workers,Male,2011,160641
district,200,2011,Urban,Marginal workers,Female,2011,4540
district,200,2011,Rural,Marginal workers,Female,2011,158569
district,200,2011,Urban,Non-workers,Male,2011,91042
district,200,2011,Rural,Non-workers,Male,2011,416691
district,200,2011,Urban,Non-workers,Female,2011,133518
district,200,2011,Rural,Non-workers,Female,2011,490909
district,76,2011,Urban,Main workers,Male,2011,104555
district,76,2011,Rural,Main workers,Male,2011,221975
district,76,2011,Urban,Main workers,Female,2011,20532
district,76,2011,Rural,Main workers,Female,2011,49701
district,76,2011,Urban,Marginal workers,Male,2011,14497
district,76,2011,Rural,Marginal workers,Male,2011,50058
district,76,2011,Urban,Marginal workers,Female,2011,7407
district,76,2011,Rural,Marginal workers,Female,2011,54454
district,76,2011,Urban,Non-workers,Male,2011,123497
district,76,2011,Rural,Non-workers,Male,2011,266717
district,76,2011,Urban,Non-workers,Female,2011,182876
district,76,2011,Rural,Non-workers,Female,2011,353732
district,306,2011,Urban,Main workers,Male,2011,48418
district,306,2011,Rural,Main workers,Male,2011,392675
district,306,2011,Urban,Main workers,Female,2011,8659
district,306,2011,Rural,Main workers,Female,2011,108573
district,306,2011,Urban,Marginal workers,Male,2011,3060
district,306,2011,Rural,Marginal workers,Male,2011,93042
district,306,2011,Urban,Marginal workers,Female,2011,1993
district,306,2011,Rural,Marginal workers,Female,2011,114186
district,306,2011,Urban,Non-workers,Male,2011,37441
district,306,2011,Rural,Non-workers,Male,2011,409268
district,306,2011,Urban,Non-workers,Female,2011,74274
district,306,2011,Rural,Non-workers,Female,2011,632521
district,98,2011,Urban,Main workers,Male,2011,732185
district,98,2011,Rural,Main workers,Male,2011,3350
district,98,2011,Urban,Main workers,Female,2011,132995
district,98,2011,Rural,Main workers,Female,2011,556
district,98,2011,Urban,Marginal workers,Male,2011,39824
district,98,2011,Rural,Marginal workers,Male,2011,233
district,98,2011,Urban,Marginal workers,Female,2011,15163
district,98,2011,Rural,Marginal workers,Female,2011,87
district,98,2011,Urban,Non-workers,Male,2011,688600
district,98,2011,Rural,Non-workers,Male,2011,3236
district,98,2011,Urban,Non-workers,Female,2011,1110969
district,98,2011,Rural,Non-workers,Female,2011,4731
district,640,2011,Urban,Main workers,Male,2011,42519
district,640,2011,Rural,Main workers,Male,2011,27253
district,640,2011,Urban,Main workers,Female,2011,10149
district,640,2011,Rural,Main workers,Female,2011,5300
district,640,2011,Urban,Marginal workers,Male,2011,2912
district,640,2011,Rural,Marginal workers,Male,2011,4879
district,640,2011,Urban,Marginal workers,Female,2011,1452
district,640,2011,Rural,Marginal workers,Female,2011,2367
district,640,2011,Urban,Non-workers,Male,2011,29749
district,640,2011,Rural,Non-workers,Male,2011,19971
district,640,2011,Urban,Non-workers,Female,2011,53966
district,640,2011,Rural,Non-workers,Female,2011,37625
district,243,2011,Urban,Main workers,Male,2011,5360
district,243,2011,Rural,Main workers,Male,2011,29911
district,243,2011,Urban,Main workers,Female,2011,1995
district,243,2011,Rural,Main workers,Female,2011,13632
district,243,2011,Urban,Marginal workers,Male,2011,295
district,243,2011,Rural,Marginal workers,Male,2011,9734
district,243,2011,Urban,Marginal workers,Female,2011,296
district,243,2011,Rural,Marginal workers,Female,2011,13530
district,243,2011,Urban,Non-workers,Male,2011,5167
district,243,2011,Rural,Non-workers,Male,2011,26203
district,243,2011,Urban,Non-workers,Female,2011,8086
district,243,2011,Rural,Non-workers,Female,2011,32641
district,295,2011,Urban,Main workers,Male,2011,2601
district,295,2011,Rural,Main workers,Male,2011,23834
district,295,2011,Urban,Main workers,Female,2011,803
district,295,2011,Rural,Main workers,Female,2011,11159
district,295,2011,Urban,Marginal workers,Male,2011,216
district,295,2011,Rural,Marginal workers,Male,2011,6175
district,295,2011,Urban,Marginal workers,Female,2011,160
district,295,2011,Rural,Marginal workers,Female,2011,8121
district,295,2011,Urban,Non-workers,Male,2011,3883
district,295,2011,Rural,Non-workers,Male,2011,36461
district,295,2011,Urban,Non-workers,Female,2011,5468
district,295,2011,Rural,Non-workers,Female,2011,43453
district,586,2011,Urban,Main workers,Male,2011,104822
district,586,2011,Rural,Main workers,Male,2011,50055
district,586,2011,Urban,Main workers,Female,2011,32473
district,586,2011,Rural,Main workers,Female,2011,19266
district,586,2011,Urban,Marginal workers,Male,2011,14642
district,586,2011,Rural,Marginal workers,Male,2011,10892
district,586,2011,Urban,Marginal workers,Female,2011,8673
district,586,2011,Rural,Marginal workers,Female,2011,8767
district,586,2011,Urban,Non-workers,Male,2011,91471
district,586,2011,Rural,Non-workers,Male,2011,50581
district,586,2011,Urban,Non-workers,Female,2011,161652
district,586,2011,Rural,Non-workers,Female,2011,87243
district,290,2011,Urban,Main workers,Male,2011,32502
district,290,2011,Rural,Main workers,Male,2011,179548
district,290,2011,Urban,Main workers,Female,2011,5284
district,290,2011,Rural,Main workers,Female,2011,41123
district,290,2011,Urban,Marginal workers,Male,2011,3763
district,290,2011,Rural,Marginal workers,Male,2011,37416
district,290,2011,Urban,Marginal workers,Female,2011,3533
district,290,2011,Rural,Marginal workers,Female,2011,63676
district,290,2011,Urban,Non-workers,Male,2011,26492
district,290,2011,Rural,Non-workers,Male,2011,167823
district,290,2011,Urban,Non-workers,Female,2011,51457
district,290,2011,Rural,Non-workers,Female,2011,263384
district,343,2011,Urban,Main workers,Male,2011,521522
district,343,2011,Rural,Main workers,Male,2011,1227192
district,343,2011,Urban,Main workers,Female,2011,88403
district,343,2011,Rural,Main workers,Female,2011,166568
district,343,2011,Urban,Marginal workers,Male,2011,90918
district,343,2011,Rural,Marginal workers,Male,2011,516939
district,343,2011,Urban,Marginal workers,Female,2011,59046
district,343,2011,Rural,Marginal workers,Female,2011,293906
district,343,2011,Urban,Non-workers,Male,2011,452119
district,343,2011,Rural,Non-workers,Male,2011,1365088
district,343,2011,Urban,Non-workers,Female,2011,875765
district,343,2011,Rural,Non-workers,Female,2011,2504495
district,97,2011,Urban,Main workers,Male,2011,601727
district,97,2011,Rural,Main workers,Male,2011,34747
district,97,2011,Urban,Main workers,Female,2011,109164
district,97,2011,Rural,Main workers,Female,2011,4357
district,97,2011,Urban,Marginal workers,Male,2011,28406
district,97,2011,Rural,Marginal workers,Male,2011,3097
district,97,2011,Urban,Marginal workers,Female,2011,12006
district,97,2011,Rural,Marginal workers,Female,2011,1848
district,97,2011,Urban,Non-workers,Male,2011,538571
district,97,2011,Rural,Non-workers,Male,2011,39498
district,97,2011,Urban,Non-workers,Female,2011,859408
district,97,2011,Rural,Non-workers,Female,2011,60129
district,550,2011,Urban,Main workers,Male,2011,212490
district,550,2011,Rural,Main workers,Male,2011,548788
district,550,2011,Urban,Main workers,Female,2011,48147
district,550,2011,Rural,Main workers,Female,2011,267119
district,550,2011,Urban,Marginal workers,Male,2011,17404
district,550,2011,Rural,Marginal workers,Male,2011,81198
district,550,2011,Urban,Marginal workers,Female,2011,12202
district,550,2011,Rural,Marginal workers,Female,2011,127213
district,550,2011,Urban,Non-workers,Male,2011,202270
district,550,2011,Rural,Non-workers,Male,2011,430824
district,550,2011,Urban,Non-workers,Female,2011,365117
district,550,2011,Rural,Non-workers,Female,2011,650785
district,542,2011,Urban,Main workers,Male,2011,106479
district,542,2011,Rural,Main workers,Male,2011,513437
district,542,2011,Urban,Main workers,Female,2011,33310
district,542,2011,Rural,Main workers,Female,2011,283018
district,542,2011,Urban,Marginal workers,Male,2011,11328
district,542,2011,Rural,Marginal workers,Male,2011,135239
district,542,2011,Urban,Marginal workers,Female,2011,10407
district,542,2011,Rural,Marginal workers,Female,2011,197070
district,542,2011,Urban,Non-workers,Male,2011,97043
district,542,2011,Rural,Non-workers,Male,2011,478212
district,542,2011,Urban,Non-workers,Female,2011,178136
district,542,2011,Rural,Non-workers,Female,2011,659435
district,10,2011,Urban,Main workers,Male,2011,287063
district,10,2011,Rural,Main workers,Male,2011,2737
district,10,2011,Urban,Main workers,Female,2011,40561
district,10,2011,Rural,Main workers,Female,2011,186
district,10,2011,Urban,Marginal workers,Male,2011,41798
district,10,2011,Rural,Marginal workers,Male,2011,1553
district,10,2011,Urban,Marginal workers,Female,2011,32230
district,10,2011,Rural,Marginal workers,Female,2011,1060
district,10,2011,Urban,Non-workers,Male,2011,313347
district,10,2011,Rural,Non-workers,Male,2011,4626
district,10,2011,Urban,Non-workers,Female,2011,504517
district,10,2011,Rural,Non-workers,Female,2011,7151
district,392,2011,Urban,Main workers,Male,2011,12576
district,392,2011,Rural,Main workers,Male,2011,123467
district,392,2011,Urban,Main workers,Female,2011,2473
district,392,2011,Rural,Main workers,Female,2011,31702
district,392,2011,Urban,Marginal workers,Male,2011,1524
district,392,2011,Rural,Marginal workers,Male,2011,44028
district,392,2011,Urban,Marginal workers,Female,2011,1871
district,392,2011,Rural,Marginal workers,Female,2011,69020
district,392,2011,Urban,Non-workers,Male,2011,11578
district,392,2011,Rural,Non-workers,Male,2011,118139
district,392,2011,Urban,Non-workers,Female,2011,19919
district,392,2011,Rural,Non-workers,Female,2011,173886
district,179,2011,Urban,Main workers,Male,2011,40114
district,179,2011,Rural,Main workers,Male,2011,508201
district,179,2011,Urban,Main workers,Female,2011,6755
district,179,2011,Rural,Main workers,Female,2011,135897
district,179,2011,Urban,Marginal workers,Male,2011,7650
district,179,2011,Rural,Marginal workers,Male,2011,313873
district,179,2011,Urban,Marginal workers,Female,2011,3887
district,179,2011,Rural,Marginal workers,Female,2011,226255
district,179,2011,Urban,Non-workers,Male,2011,56326
district,179,2011,Rural,Non-workers,Male,2011,988422
district,179,2011,Urban,Non-workers,Female,2011,85184
district,179,2011,Rural,Non-workers,Female,2011,1424553
district,374,2011,Urban,Main workers,Male,2011,185899
district,374,2011,Rural,Main workers,Male,2011,244799
district,374,2011,Urban,Main workers,Female,2011,33601
district,374,2011,Rural,Main workers,Female,2011,70813
district,374,2011,Urban,Marginal workers,Male,2011,18379
district,374,2011,Rural,Marginal workers,Male,2011,135610
district,374,2011,Urban,Marginal workers,Female,2011,9846
district,374,2011,Rural,Marginal workers,Female,2011,174280
district,374,2011,Urban,Non-workers,Male,2011,180801
district,374,2011,Rural,Non-workers,Male,2011,295659
district,374,2011,Urban,Non-workers,Female,2011,309571
district,374,2011,Rural,Non-workers,Female,2011,434179
district,208,2011,Urban,Main workers,Male,2011,19950
district,208,2011,Rural,Main workers,Male,2011,336297
district,208,2011,Urban,Main workers,Female,2011,2353
district,208,2011,Rural,Main workers,Female,2011,114049
district,208,2011,Urban,Marginal workers,Male,2011,5226
district,208,2011,Rural,Marginal workers,Male,2011,190245
district,208,2011,Urban,Marginal workers,Female,2011,2626
district,208,2011,Rural,Marginal workers,Female,2011,206936
district,208,2011,Urban,Non-workers,Male,2011,30612
district,208,2011,Rural,Non-workers,Male,2011,572953
district,208,2011,Urban,Non-workers,Female,2011,44791
district,208,2011,Rural,Non-workers,Female,2011,703038
district,492,2011,Urban,Main workers,Male,2011,1700653
district,492,2011,Rural,Main workers,Male,2011,375267
district,492,2011,Urban,Main workers,Female,2011,182444
district,492,2011,Rural,Main workers,Female,2011,146924
district,492,2011,Urban,Marginal workers,Male,2011,41716
district,492,2011,Rural,Marginal workers,Male,2011,25183
district,492,2011,Urban,Marginal workers,Female,2011,33330
district,492,2011,Rural,Marginal workers,Female,2011,48025
district,492,2011,Urban,Non-workers,Male,2011,1019795
district,492,2011,Rural,Non-workers,Male,2011,239610
district,492,2011,Urban,Non-workers,Female,2011,1871275
district,492,2011,Rural,Non-workers,Female,2011,397100
district,475,2011,Urban,Main workers,Male,2011,135497
district,475,2011,Rural,Main workers,Male,2011,334584
district,475,2011,Urban,Main workers,Female,2011,18962
district,475,2011,Rural,Main workers,Female,2011,97321
district,475,2011,Urban,Marginal workers,Male,2011,6858
district,475,2011,Rural,Marginal workers,Male,2011,27099
district,475,2011,Urban,Marginal workers,Female,2011,6487
district,475,2011,Rural,Marginal workers,Female,2011,96692
district,475,2011,Urban,Non-workers,Male,2011,118087
district,475,2011,Rural,Non-workers,Male,2011,287792
district,475,2011,Urban,Non-workers,Female,2011,211025
district,475,2011,Rural,Non-workers,Female,2011,415864
district,401,2011,Urban,Main workers,Male,2011,55514
district,401,2011,Rural,Main workers,Male,2011,404474
district,401,2011,Urban,Main workers,Female,2011,11659
district,401,2011,Rural,Main workers,Female,2011,150942
district,401,2011,Urban,Marginal workers,Male,2011,4990
district,401,2011,Rural,Marginal workers,Male,2011,184910
district,401,2011,Urban,Marginal workers,Female,2011,3992
district,401,2011,Rural,Marginal workers,Female,2011,339326
district,401,2011,Urban,Non-workers,Male,2011,64717
district,401,2011,Rural,Non-workers,Male,2011,478524
district,401,2011,Urban,Non-workers,Female,2011,102049
district,401,2011,Rural,Non-workers,Female,2011,558789
district,273,2011,Urban,Main workers,Male,2011,3302
district,273,2011,Rural,Main workers,Male,2011,27242
district,273,2011,Urban,Main workers,Female,2011,2212
district,273,2011,Rural,Main workers,Female,2011,23223
district,273,2011,Urban,Marginal workers,Male,2011,883
district,273,2011,Rural,Marginal workers,Male,2011,5810
district,273,2011,Urban,Marginal workers,Female,2011,982
district,273,2011,Rural,Marginal workers,Female,2011,7021
district,273,2011,Urban,Non-workers,Male,2011,5652
district,273,2011,Rural,Non-workers,Male,2011,29482
district,273,2011,Urban,Non-workers,Female,2011,6332
district,273,2011,Rural,Non-workers,Female,2011,28510
district,493,2011,Urban,Main workers,Male,2011,19331
district,493,2011,Rural,Main workers,Male,2011,194738
district,493,2011,Urban,Main workers,Female,2011,5106
district,493,2011,Rural,Main workers,Female,2011,118404
district,493,2011,Urban,Marginal workers,Male,2011,3123
district,493,2011,Rural,Marginal workers,Male,2011,33857
district,493,2011,Urban,Marginal workers,Female,2011,2141
district,493,2011,Rural,Marginal workers,Female,2011,74202
district,493,2011,Urban,Non-workers,Male,2011,18186
district,493,2011,Rural,Non-workers,Male,2011,132953
district,493,2011,Urban,Non-workers,Female,2011,31600
district,493,2011,Rural,Non-workers,Female,2011,173381
district,50,2011,Urban,Main workers,Male,2011,37102
district,50,2011,Rural,Main workers,Male,2011,235849
district,50,2011,Urban,Main workers,Female,2011,5777
district,50,2011,Rural,Main workers,Female,2011,37582
district,50,2011,Urban,Marginal workers,Male,2011,2372
district,50,2011,Rural,Marginal workers,Male,2011,38316
district,50,2011,Urban,Marginal workers,Female,2011,1598
district,50,2011,Rural,Marginal workers,Female,2011,22106
district,50,2011,Urban,Non-workers,Male,2011,35573
district,50,2011,Rural,Non-workers,Male,2011,240157
district,50,2011,Urban,Non-workers,Female,2011,59373
district,50,2011,Rural,Non-workers,Female,2011,403822
district,245,2011,Urban,Main workers,Male,2011,7135
district,245,2011,Rural,Main workers,Male,2011,10734
district,245,2011,Urban,Main workers,Female,2011,683
district,245,2011,Rural,Main workers,Female,2011,5878
district,245,2011,Urban,Marginal workers,Male,2011,119
district,245,2011,Rural,Marginal workers,Male,2011,1566
district,245,2011,Urban,Marginal workers,Female,2011,149
district,245,2011,Rural,Marginal workers,Female,2011,2297
district,245,2011,Urban,Non-workers,Male,2011,1105
district,245,2011,Rural,Non-workers,Male,2011,8492
district,245,2011,Urban,Non-workers,Female,2011,2011
district,245,2011,Rural,Non-workers,Female,2011,9808
district,59,2011,Urban,Main workers,Male,2011,17904
district,59,2011,Rural,Main workers,Male,2011,80715
district,59,2011,Urban,Main workers,Female,2011,2926
district,59,2011,Rural,Main workers,Female,2011,64367
district,59,2011,Urban,Marginal workers,Male,2011,1552
district,59,2011,Rural,Marginal workers,Male,2011,40650
district,59,2011,Urban,Marginal workers,Female,2011,531
district,59,2011,Rural,Marginal workers,Female,2011,71797
district,59,2011,Urban,Non-workers,Male,2011,19149
district,59,2011,Rural,Non-workers,Male,2011,138016
district,59,2011,Urban,Non-workers,Female,2011,28077
district,59,2011,Rural,Non-workers,Female,2011,153247
district,517,2011,Urban,Main workers,Male,2011,2464388
district,517,2011,Rural,Main workers,Male,2011,595115
district,517,2011,Urban,Main workers,Female,2011,580670
district,517,2011,Rural,Main workers,Female,2011,290338
district,517,2011,Urban,Marginal workers,Male,2011,169317
district,517,2011,Rural,Marginal workers,Male,2011,134303
district,517,2011,Urban,Marginal workers,Female,2011,108663
district,517,2011,Rural,Marginal workers,Female,2011,149973
district,517,2011,Urban,Non-workers,Male,2011,1931237
district,517,2011,Rural,Non-workers,Male,2011,570718
district,517,2011,Urban,Non-workers,Female,2011,3260403
district,517,2011,Rural,Non-workers,Female,2011,805023
district,620,2011,Urban,Main workers,Male,2011,215811
district,620,2011,Rural,Main workers,Male,2011,388943
district,620,2011,Urban,Main workers,Female,2011,54379
district,620,2011,Rural,Main workers,Female,2011,175351
district,620,2011,Urban,Marginal workers,Male,2011,16882
district,620,2011,Rural,Marginal workers,Male,2011,58847
district,620,2011,Urban,Marginal workers,Female,2011,9888
district,620,2011,Rural,Marginal workers,Female,2011,53978
district,620,2011,Urban,Non-workers,Male,2011,184546
district,620,2011,Rural,Non-workers,Male,2011,317387
district,620,2011,Urban,Non-workers,Female,2011,369853
district,620,2011,Rural,Non-workers,Female,2011,560025
district,489,2011,Urban,Main workers,Male,2011,5119
district,489,2011,Rural,Main workers,Male,2011,48807
district,489,2011,Urban,Main workers,Female,2011,1386
district,489,2011,Rural,Main workers,Female,2011,32726
district,489,2011,Urban,Marginal workers,Male,2011,452
district,489,2011,Rural,Marginal workers,Male,2011,6951
district,489,2011,Urban,Marginal workers,Female,2011,414
district,489,2011,Rural,Marginal workers,Female,2011,22402
district,489,2011,Urban,Non-workers,Male,2011,6540
district,489,2011,Rural,Non-workers,Male,2011,45952
district,489,2011,Urban,Non-workers,Female,2011,10776
district,489,2011,Rural,Non-workers,Female,2011,46766
district,611,2011,Urban,Main workers,Male,2011,113063
district,611,2011,Rural,Main workers,Male,2011,82259
district,611,2011,Urban,Main workers,Female,2011,58868
district,611,2011,Rural,Main workers,Female,2011,64734
district,611,2011,Urban,Marginal workers,Male,2011,10142
district,611,2011,Rural,Marginal workers,Male,2011,6708
district,611,2011,Urban,Marginal workers,Female,2011,7750
district,611,2011,Rural,Marginal workers,Female,2011,6450
district,611,2011,Urban,Non-workers,Male,2011,91029
district,611,2011,Rural,Non-workers,Male,2011,56942
district,611,2011,Urban,Non-workers,Female,2011,154803
district,611,2011,Rural,Non-workers,Female,2011,82646
district,624,2011,Urban,Main workers,Male,2011,182450
district,624,2011,Rural,Main workers,Male,2011,155591
district,624,2011,Urban,Main workers,Female,2011,81494
district,624,2011,Rural,Main workers,Female,2011,111056
district,624,2011,Urban,Marginal workers,Male,2011,12602
district,624,2011,Rural,Marginal workers,Male,2011,18257
district,624,2011,Urban,Marginal workers,Female,2011,10067
district,624,2011,Rural,Marginal workers,Female,2011,20125
district,624,2011,Urban,Non-workers,Male,2011,139751
district,624,2011,Rural,Non-workers,Male,2011,117032
district,624,2011,Urban,Non-workers,Female,2011,244117
district,624,2011,Rural,Non-workers,Female,2011,153357
district,602,2011,Urban,Main workers,Male,2011,640607
district,602,2011,Rural,Main workers,Male,2011,304671
district,602,2011,Urban,Main workers,Female,2011,167501
district,602,2011,Rural,Main workers,Female,2011,135139
district,602,2011,Urban,Marginal workers,Male,2011,73939
district,602,2011,Rural,Marginal workers,Male,2011,84346
district,602,2011,Urban,Marginal workers,Female,2011,48774
district,602,2011,Rural,Marginal workers,Female,2011,83077
district,602,2011,Urban,Non-workers,Male,2011,511054
district,602,2011,Rural,Non-workers,Male,2011,261445
district,602,2011,Urban,Non-workers,Female,2011,986520
district,602,2011,Rural,Non-workers,Female,2011,431031
district,601,2011,Urban,Main workers,Male,2011,388226
district,601,2011,Rural,Main workers,Male,2011,307552
district,601,2011,Urban,Main workers,Female,2011,130630
district,601,2011,Rural,Main workers,Female,2011,94874
district,601,2011,Urban,Marginal workers,Male,2011,74720
district,601,2011,Rural,Marginal workers,Male,2011,93603
district,601,2011,Urban,Marginal workers,Female,2011,54761
district,601,2011,Rural,Marginal workers,Female,2011,87303
district,601,2011,Urban,Non-workers,Male,2011,393868
district,601,2011,Rural,Non-workers,Male,2011,323709
district,601,2011,Urban,Non-workers,Female,2011,729391
district,601,2011,Rural,Non-workers,Female,2011,622790
district,619,2011,Urban,Main workers,Male,2011,62059
district,619,2011,Rural,Main workers,Male,2011,239469
district,619,2011,Urban,Main workers,Female,2011,13552
district,619,2011,Rural,Main workers,Female,2011,97345
district,619,2011,Urban,Marginal workers,Male,2011,8465
district,619,2011,Rural,Marginal workers,Male,2011,59860
district,619,2011,Urban,Marginal workers,Female,2011,4993
district,619,2011,Rural,Marginal workers,Female,2011,54425
district,619,2011,Urban,Non-workers,Male,2011,56215
district,619,2011,Rural,Non-workers,Male,2011,200625
district,619,2011,Urban,Non-workers,Female,2011,112511
district,619,2011,Rural,Non-workers,Female,2011,354758
district,627,2011,Urban,Main workers,Male,2011,234851
district,627,2011,Rural,Main workers,Male,2011,225142
district,627,2011,Urban,Main workers,Female,2011,70334
district,627,2011,Rural,Main workers,Female,2011,127120
district,627,2011,Urban,Marginal workers,Male,2011,13676
district,627,2011,Rural,Marginal workers,Male,2011,30058
district,627,2011,Urban,Marginal workers,Female,2011,11296
district,627,2011,Rural,Marginal workers,Female,2011,35618
district,627,2011,Urban,Non-workers,Male,2011,186133
district,627,2011,Rural,Non-workers,Male,2011,175161
district,627,2011,Urban,Non-workers,Female,2011,360512
district,627,2011,Rural,Non-workers,Female,2011,280275
district,276,2011,Urban,Main workers,Male,2011,32484
district,276,2011,Rural,Main workers,Male,2011,57815
district,276,2011,Urban,Main workers,Female,2011,14625
district,276,2011,Rural,Main workers,Female,2011,28504
district,276,2011,Urban,Marginal workers,Male,2011,6499
district,276,2011,Rural,Marginal workers,Male,2011,12579
district,276,2011,Urban,Marginal workers,Female,2011,14609
district,276,2011,Rural,Marginal workers,Female,2011,28204
district,276,2011,Urban,Non-workers,Male,2011,36392
district,276,2011,Rural,Non-workers,Male,2011,65076
district,276,2011,Urban,Non-workers,Female,2011,46724
district,276,2011,Rural,Non-workers,Female,2011,78657
district,594,2011,Urban,Main workers,Male,2011,470279
district,594,2011,Rural,Main workers,Male,2011,235998
district,594,2011,Urban,Main workers,Female,2011,146272
district,594,2011,Rural,Main workers,Female,2011,76957
district,594,2011,Urban,Marginal workers,Male,2011,50718
district,594,2011,Rural,Marginal workers,Male,2011,32516
district,594,2011,Urban,Marginal workers,Female,2011,49259
district,594,2011,Rural,Marginal workers,Female,2011,33728
district,594,2011,Urban,Non-workers,Male,2011,471463
district,594,2011,Rural,Non-workers,Male,2011,219789
district,594,2011,Urban,Non-workers,Female,2011,908415
district,594,2011,Rural,Non-workers,Female,2011,425806
district,424,2011,Urban,Main workers,Male,2011,55709
district,424,2011,Rural,Main workers,Male,2011,280167
district,424,2011,Urban,Main workers,Female,2011,15598
district,424,2011,Rural,Main workers,Female,2011,118958
district,424,2011,Urban,Marginal workers,Male,2011,9029
district,424,2011,Rural,Marginal workers,Male,2011,57871
district,424,2011,Urban,Marginal workers,Female,2011,8556
district,424,2011,Rural,Marginal workers,Female,2011,109430
district,424,2011,Urban,Non-workers,Male,2011,66140
district,424,2011,Rural,Non-workers,Male,2011,291439
district,424,2011,Urban,Non-workers,Female,2011,94841
district,424,2011,Rural,Non-workers,Female,2011,337428
district,309,2011,Urban,Main workers,Male,2011,71614
district,309,2011,Rural,Main workers,Male,2011,225964
district,309,2011,Urban,Main workers,Female,2011,10628
district,309,2011,Rural,Main workers,Female,2011,101982
district,309,2011,Urban,Marginal workers,Male,2011,8949
district,309,2011,Rural,Marginal workers,Male,2011,60096
district,309,2011,Urban,Marginal workers,Female,2011,5227
district,309,2011,Rural,Marginal workers,Female,2011,72736
district,309,2011,Urban,Non-workers,Male,2011,58273
district,309,2011,Rural,Non-workers,Male,2011,255335
district,309,2011,Urban,Non-workers,Female,2011,110052
district,309,2011,Rural,Non-workers,Female,2011,347073
district,254,2011,Urban,Main workers,Male,2011,5535
district,254,2011,Rural,Main workers,Male,2011,19204
district,254,2011,Urban,Main workers,Female,2011,1170
district,254,2011,Rural,Main workers,Female,2011,18353
district,254,2011,Urban,Marginal workers,Male,2011,471
district,254,2011,Rural,Marginal workers,Male,2011,2335
district,254,2011,Urban,Marginal workers,Female,2011,234
district,254,2011,Rural,Marginal workers,Female,2011,2867
district,254,2011,Urban,Non-workers,Male,2011,5413
district,254,2011,Rural,Non-workers,Male,2011,24646
district,254,2011,Urban,Non-workers,Female,2011,7987
district,254,2011,Rural,Non-workers,Female,2011,23760
district,614,2011,Urban,Main workers,Male,2011,348810
district,614,2011,Rural,Main workers,Male,2011,375301
district,614,2011,Urban,Main workers,Female,2011,100840
district,614,2011,Rural,Main workers,Female,2011,257378
district,614,2011,Urban,Marginal workers,Male,2011,27300
district,614,2011,Rural,Marginal workers,Male,2011,37795
district,614,2011,Urban,Marginal workers,Female,2011,18888
district,614,2011,Rural,Marginal workers,Female,2011,47667
district,614,2011,Urban,Non-workers,Male,2011,287622
district,614,2011,Rural,Non-workers,Male,2011,275456
district,614,2011,Urban,Non-workers,Female,2011,554573
district,614,2011,Rural,Non-workers,Female,2011,390660
district,628,2011,Urban,Main workers,Male,2011,392253
district,628,2011,Rural,Main workers,Male,2011,398814
district,628,2011,Urban,Main workers,Female,2011,190378
district,628,2011,Rural,Main workers,Female,2011,289962
district,628,2011,Urban,Marginal workers,Male,2011,33048
district,628,2011,Rural,Marginal workers,Male,2011,52060
district,628,2011,Urban,Marginal workers,Female,2011,27645
district,628,2011,Rural,Marginal workers,Female,2011,52294
district,628,2011,Urban,Non-workers,Male,2011,326883
district,628,2011,Rural,Non-workers,Male,2011,317854
district,628,2011,Urban,Non-workers,Female,2011,550022
district,628,2011,Rural,Non-workers,Female,2011,446020
district,633,2011,Urban,Main workers,Male,2011,471309
district,633,2011,Rural,Main workers,Male,2011,300944
district,633,2011,Urban,Main workers,Female,2011,197233
district,633,2011,Rural,Main workers,Female,2011,199110
district,633,2011,Urban,Marginal workers,Male,2011,25728
district,633,2011,Rural,Marginal workers,Male,2011,21802
district,633,2011,Urban,Marginal workers,Female,2011,23309
district,633,2011,Rural,Marginal workers,Female,2011,26702
district,633,2011,Urban,Non-workers,Male,2011,269813
district,633,2011,Rural,Non-workers,Male,2011,156563
district,633,2011,Urban,Non-workers,Female,2011,533719
district,633,2011,Rural,Non-workers,Female,2011,252820
district,606,2011,Urban,Main workers,Male,2011,126464
district,606,2011,Rural,Main workers,Male,2011,492746
district,606,2011,Urban,Main workers,Female,2011,39473
district,606,2011,Rural,Main workers,Female,2011,311389
district,606,2011,Urban,Marginal workers,Male,2011,12593
district,606,2011,Rural,Marginal workers,Male,2011,107192
district,606,2011,Urban,Marginal workers,Female,2011,11001
district,606,2011,Rural,Marginal workers,Female,2011,137319
district,606,2011,Urban,Non-workers,Male,2011,107106
district,606,2011,Rural,Non-workers,Male,2011,389788
district,606,2011,Urban,Non-workers,Female,2011,198308
district,606,2011,Rural,Non-workers,Female,2011,531496
district,120,2011,Urban,Main workers,Male,2011,71406
district,120,2011,Rural,Main workers,Male,2011,246870
district,120,2011,Urban,Main workers,Female,2011,20012
district,120,2011,Rural,Main workers,Female,2011,157509
district,120,2011,Urban,Marginal workers,Male,2011,8012
district,120,2011,Rural,Marginal workers,Male,2011,45560
district,120,2011,Urban,Marginal workers,Female,2011,6690
district,120,2011,Rural,Marginal workers,Female,2011,93102
district,120,2011,Urban,Non-workers,Male,2011,80673
district,120,2011,Rural,Non-workers,Male,2011,275615
district,120,2011,Urban,Non-workers,Female,2011,130930
district,120,2011,Rural,Non-workers,Female,2011,284947
district,267,2011,Urban,Main workers,Male,2011,6830
district,267,2011,Rural,Main workers,Male,2011,34590
district,267,2011,Urban,Main workers,Female,2011,2639
district,267,2011,Rural,Main workers,Female,2011,29459
district,267,2011,Urban,Marginal workers,Male,2011,1731
district,267,2011,Rural,Marginal workers,Male,2011,9780
district,267,2011,Urban,Marginal workers,Female,2011,2207
district,267,2011,Rural,Marginal workers,Female,2011,10918
district,267,2011,Urban,Non-workers,Male,2011,10910
district,267,2011,Rural,Non-workers,Male,2011,38092
district,267,2011,Urban,Non-workers,Female,2011,12457
district,267,2011,Rural,Non-workers,Female,2011,36983
district,571,2011,Urban,Main workers,Male,2011,153140
district,571,2011,Rural,Main workers,Male,2011,584984
district,571,2011,Urban,Main workers,Female,2011,48773
district,571,2011,Rural,Main workers,Female,2011,291534
district,571,2011,Urban,Marginal workers,Male,2011,19348
district,571,2011,Rural,Marginal workers,Male,2011,80040
district,571,2011,Urban,Marginal workers,Female,2011,13186
district,571,2011,Rural,Marginal workers,Female,2011,163641
district,571,2011,Urban,Non-workers,Male,2011,129396
district,571,2011,Rural,Non-workers,Male,2011,383686
district,571,2011,Urban,Non-workers,Female,2011,235235
district,571,2011,Rural,Non-workers,Female,2011,576017
district,130,2011,Urban,Main workers,Male,2011,160186
district,130,2011,Rural,Main workers,Male,2011,463211
district,130,2011,Urban,Main workers,Female,2011,33169
district,130,2011,Rural,Main workers,Female,2011,165789
district,130,2011,Urban,Marginal workers,Male,2011,8934
district,130,2011,Rural,Marginal workers,Male,2011,203508
district,130,2011,Urban,Marginal workers,Female,2011,7391
district,130,2011,Rural,Marginal workers,Female,2011,323595
district,130,2011,Urban,Non-workers,Male,2011,146365
district,130,2011,Rural,Non-workers,Male,2011,584597
district,130,2011,Urban,Non-workers,Female,2011,252381
district,130,2011,Rural,Non-workers,Female,2011,719294
district,326,2011,Urban,Main workers,Male,2011,10342
district,326,2011,Rural,Main workers,Male,2011,184440
district,326,2011,Urban,Main workers,Female,2011,1818
district,326,2011,Rural,Main workers,Female,2011,56578
district,326,2011,Urban,Marginal workers,Male,2011,846
district,326,2011,Rural,Marginal workers,Male,2011,35062
district,326,2011,Urban,Marginal workers,Female,2011,707
district,326,2011,Rural,Marginal workers,Female,2011,55237
district,326,2011,Urban,Non-workers,Male,2011,7987
district,326,2011,Rural,Non-workers,Male,2011,182940
district,326,2011,Urban,Non-workers,Female,2011,15874
district,326,2011,Rural,Non-workers,Female,2011,279837
district,67,2011,Urban,Main workers,Male,2011,138390
district,67,2011,Rural,Main workers,Male,2011,234671
district,67,2011,Urban,Main workers,Female,2011,20123
district,67,2011,Rural,Main workers,Female,2011,57578
district,67,2011,Urban,Marginal workers,Male,2011,17569
district,67,2011,Rural,Marginal workers,Male,2011,53948
district,67,2011,Urban,Marginal workers,Female,2011,9247
district,67,2011,Rural,Marginal workers,Female,2011,59932
district,67,2011,Urban,Non-workers,Male,2011,152354
district,67,2011,Rural,Non-workers,Male,2011,261851
district,67,2011,Urban,Non-workers,Female,2011,249077
district,67,2011,Rural,Non-workers,Female,2011,394162
district,19,2011,Urban,Main workers,Male,2011,37383
district,19,2011,Rural,Main workers,Male,2011,90442
district,19,2011,Urban,Main workers,Female,2011,4635
district,19,2011,Rural,Main workers,Female,2011,19982
district,19,2011,Urban,Marginal workers,Male,2011,2724
district,19,2011,Rural,Marginal workers,Male,2011,33296
district,19,2011,Urban,Marginal workers,Female,2011,1629
district,19,2011,Rural,Marginal workers,Female,2011,53581
district,19,2011,Urban,Non-workers,Male,2011,23703
district,19,2011,Rural,Non-workers,Male,2011,109236
district,19,2011,Urban,Non-workers,Female,2011,38134
district,19,2011,Rural,Non-workers,Female,2011,140240
district,569,2011,Urban,Main workers,Male,2011,89405
district,569,2011,Rural,Main workers,Male,2011,220593
district,569,2011,Urban,Main workers,Female,2011,36470
district,569,2011,Rural,Main workers,Female,2011,112978
district,569,2011,Urban,Marginal workers,Male,2011,6527
district,569,2011,Rural,Marginal workers,Male,2011,18874
district,569,2011,Urban,Marginal workers,Female,2011,4364
district,569,2011,Rural,Marginal workers,Female,2011,24030
district,569,2011,Urban,Non-workers,Male,2011,67352
district,569,2011,Rural,Non-workers,Male,2011,159380
district,569,2011,Urban,Non-workers,Female,2011,129943
district,569,2011,Rural,Non-workers,Female,2011,307445
district,435,2011,Urban,Main workers,Male,2011,196511
district,435,2011,Rural,Main workers,Male,2011,289130
district,435,2011,Urban,Main workers,Female,2011,47869
district,435,2011,Rural,Main workers,Female,2011,148605
district,435,2011,Urban,Marginal workers,Male,2011,17445
district,435,2011,Rural,Marginal workers,Male,2011,66339
district,435,2011,Urban,Marginal workers,Female,2011,12759
district,435,2011,Rural,Marginal workers,Female,2011,118784
district,435,2011,Urban,Non-workers,Male,2011,185980
district,435,2011,Rural,Non-workers,Male,2011,260884
district,435,2011,Urban,Non-workers,Female,2011,318649
district,435,2011,Rural,Non-workers,Female,2011,323909
district,279,2011,Urban,Main workers,Male,2011,4837
district,279,2011,Rural,Main workers,Male,2011,32499
district,279,2011,Urban,Main workers,Female,2011,3242
district,279,2011,Rural,Main workers,Female,2011,27146
district,279,2011,Urban,Marginal workers,Male,2011,1313
district,279,2011,Rural,Marginal workers,Male,2011,7884
district,279,2011,Urban,Marginal workers,Female,2011,1613
district,279,2011,Rural,Marginal workers,Female,2011,9395
district,279,2011,Urban,Non-workers,Male,2011,7767
district,279,2011,Rural,Non-workers,Male,2011,40418
district,279,2011,Urban,Non-workers,Female,2011,8415
district,279,2011,Rural,Non-workers,Female,2011,39469
district,431,2011,Urban,Main workers,Male,2011,22597
district,431,2011,Rural,Main workers,Male,2011,78660
district,431,2011,Urban,Main workers,Female,2011,4058
district,431,2011,Rural,Main workers,Female,2011,33285
district,431,2011,Urban,Marginal workers,Male,2011,5855
district,431,2011,Rural,Marginal workers,Male,2011,68586
district,431,2011,Urban,Marginal workers,Female,2011,3338
district,431,2011,Rural,Marginal workers,Female,2011,73312
district,431,2011,Urban,Non-workers,Male,2011,29158
district,431,2011,Rural,Non-workers,Male,2011,125818
district,431,2011,Urban,Non-workers,Female,2011,45538
district,431,2011,Rural,Non-workers,Female,2011,154553
district,29,2011,Urban,Main workers,Male,2011,11108
district,29,2011,Rural,Main workers,Male,2011,94824
district,29,2011,Urban,Main workers,Female,2011,2841
district,29,2011,Rural,Main workers,Female,2011,25709
district,29,2011,Urban,Marginal workers,Male,2011,1329
district,29,2011,Rural,Marginal workers,Male,2011,34351
district,29,2011,Urban,Marginal workers,Female,2011,563
district,29,2011,Rural,Marginal workers,Female,2011,44621
district,29,2011,Urban,Non-workers,Male,2011,11001
district,29,2011,Rural,Non-workers,Male,2011,111079
district,29,2011,Urban,Non-workers,Female,2011,18071
district,29,2011,Rural,Non-workers,Female,2011,165676
district,156,2011,Urban,Main workers,Male,2011,109162
district,156,2011,Rural,Main workers,Male,2011,536035
district,156,2011,Urban,Main workers,Female,2011,14159
district,156,2011,Rural,Main workers,Female,2011,102475
district,156,2011,Urban,Marginal workers,Male,2011,30300
district,156,2011,Rural,Marginal workers,Male,2011,175517
district,156,2011,Urban,Marginal workers,Female,2011,10620
district,156,2011,Rural,Marginal workers,Female,2011,146476
district,156,2011,Urban,Non-workers,Male,2011,138728
district,156,2011,Rural,Non-workers,Male,2011,640345
district,156,2011,Urban,Non-workers,Female,2011,228677
district,156,2011,Rural,Non-workers,Female,2011,975873
district,252,2011,Urban,Main workers,Male,2011,1438
district,252,2011,Rural,Main workers,Male,2011,7083
district,252,2011,Urban,Main workers,Female,2011,706
district,252,2011,Rural,Main workers,Female,2011,5297
district,252,2011,Urban,Marginal workers,Male,2011,255
district,252,2011,Rural,Marginal workers,Male,2011,1192
district,252,2011,Urban,Marginal workers,Female,2011,332
district,252,2011,Rural,Marginal workers,Female,2011,1341
district,252,2011,Urban,Non-workers,Male,2011,1671
district,252,2011,Rural,Non-workers,Male,2011,7060
district,252,2011,Urban,Non-workers,Female,2011,2138
district,252,2011,Rural,Non-workers,Female,2011,6807
district,249,2011,Urban,Main workers,Male,2011,2637
district,249,2011,Rural,Main workers,Male,2011,11888
district,249,2011,Urban,Main workers,Female,2011,902
district,249,2011,Rural,Main workers,Female,2011,10290
district,249,2011,Urban,Marginal workers,Male,2011,304
district,249,2011,Rural,Marginal workers,Male,2011,3069
district,249,2011,Urban,Marginal workers,Female,2011,313
district,249,2011,Rural,Marginal workers,Female,2011,3967
district,249,2011,Urban,Non-workers,Male,2011,3977
district,249,2011,Rural,Non-workers,Male,2011,19883
district,249,2011,Urban,Non-workers,Female,2011,5272
district,249,2011,Rural,Non-workers,Female,2011,20946
district,413,2011,Urban,Main workers,Male,2011,18500
district,413,2011,Rural,Main workers,Male,2011,161402
district,413,2011,Urban,Main workers,Female,2011,6661
district,413,2011,Rural,Main workers,Female,2011,98973
district,413,2011,Urban,Marginal workers,Male,2011,2427
district,413,2011,Rural,Marginal workers,Male,2011,35184
district,413,2011,Urban,Marginal workers,Female,2011,2025
district,413,2011,Rural,Marginal workers,Female,2011,64187
district,413,2011,Urban,Non-workers,Male,2011,17262
district,413,2011,Rural,Non-workers,Male,2011,138563
district,413,2011,Urban,Non-workers,Female,2011,29886
district,413,2011,Rural,Non-workers,Female,2011,173871
district,330,2011,Urban,Main workers,Male,2011,91025
district,330,2011,Rural,Main workers,Male,2011,597744
district,330,2011,Urban,Main workers,Female,2011,16765
district,330,2011,Rural,Main workers,Female,2011,118808
district,330,2011,Urban,Marginal workers,Male,2011,7234
district,330,2011,Rural,Marginal workers,Male,2011,103624
district,330,2011,Urban,Marginal workers,Female,2011,4779
district,330,2011,Rural,Marginal workers,Female,2011,135647
district,330,2011,Urban,Non-workers,Male,2011,90338
district,330,2011,Rural,Non-workers,Male,2011,661101
district,330,2011,Urban,Non-workers,Female,2011,152087
district,330,2011,Rural,Non-workers,Female,2011,1027982
district,563,2011,Urban,Main workers,Male,2011,103445
district,563,2011,Rural,Main workers,Male,2011,277300
district,563,2011,Urban,Main workers,Female,2011,24525
district,563,2011,Rural,Main workers,Female,2011,93034
district,563,2011,Urban,Marginal workers,Male,2011,11627
district,563,2011,Rural,Marginal workers,Male,2011,38193
district,563,2011,Urban,Marginal workers,Female,2011,5624
district,563,2011,Rural,Marginal workers,Female,2011,54778
district,563,2011,Urban,Non-workers,Male,2011,96274
district,563,2011,Rural,Non-workers,Male,2011,199417
district,563,2011,Urban,Non-workers,Female,2011,177486
district,563,2011,Rural,Non-workers,Female,2011,355466
district,56,2011,Urban,Main workers,Male,2011,5583
district,56,2011,Rural,Main workers,Male,2011,66015
district,56,2011,Urban,Main workers,Female,2011,1569
district,56,2011,Rural,Main workers,Female,2011,55200
district,56,2011,Urban,Marginal workers,Male,2011,691
district,56,2011,Rural,Marginal workers,Male,2011,11976
district,56,2011,Urban,Marginal workers,Female,2011,366
district,56,2011,Rural,Marginal workers,Female,2011,15876
district,56,2011,Urban,Non-workers,Male,2011,6948
district,56,2011,Rural,Non-workers,Male,2011,77384
district,56,2011,Urban,Non-workers,Female,2011,9148
district,56,2011,Rural,Non-workers,Female,2011,79330
district,486,2011,Urban,Main workers,Male,2011,554174
district,486,2011,Rural,Main workers,Male,2011,567617
district,486,2011,Urban,Main workers,Female,2011,93626
district,486,2011,Rural,Main workers,Female,2011,145243
district,486,2011,Urban,Marginal workers,Male,2011,34222
district,486,2011,Rural,Marginal workers,Male,2011,77299
district,486,2011,Urban,Marginal workers,Female,2011,19011
district,486,2011,Rural,Marginal workers,Female,2011,202281
district,486,2011,Urban,Non-workers,Male,2011,487397
district,486,2011,Rural,Non-workers,Male,2011,433027
district,486,2011,Urban,Non-workers,Female,2011,877341
district,486,2011,Rural,Non-workers,Female,2011,674388
district,220,2011,Urban,Main workers,Male,2011,47629
district,220,2011,Rural,Main workers,Male,2011,575304
district,220,2011,Urban,Main workers,Female,2011,5064
district,220,2011,Rural,Main workers,Female,2011,88009
district,220,2011,Urban,Marginal workers,Male,2011,8000
district,220,2011,Rural,Marginal workers,Male,2011,227715
district,220,2011,Urban,Marginal workers,Female,2011,2837
district,220,2011,Rural,Marginal workers,Female,2011,105786
district,220,2011,Urban,Non-workers,Male,2011,67685
district,220,2011,Rural,Non-workers,Male,2011,918202
district,220,2011,Urban,Non-workers,Female,2011,101864
district,220,2011,Rural,Non-workers,Female,2011,1346926
district,491,2011,Urban,Main workers,Male,2011,191353
district,491,2011,Rural,Main workers,Male,2011,259041
district,491,2011,Urban,Main workers,Female,2011,35100
district,491,2011,Rural,Main workers,Female,2011,91833
district,491,2011,Urban,Marginal workers,Male,2011,12986
district,491,2011,Rural,Marginal workers,Male,2011,52808
district,491,2011,Urban,Marginal workers,Female,2011,10372
district,491,2011,Rural,Marginal workers,Female,2011,89752
district,491,2011,Urban,Non-workers,Male,2011,140239
district,491,2011,Rural,Non-workers,Male,2011,230795
district,491,2011,Urban,Non-workers,Female,2011,245451
district,491,2011,Rural,Non-workers,Female,2011,345948
district,197,2011,Urban,Main workers,Male,2011,370188
district,197,2011,Rural,Main workers,Male,2011,380640
district,197,2011,Urban,Main workers,Female,2011,68740
district,197,2011,Rural,Main workers,Female,2011,101193
district,197,2011,Urban,Marginal workers,Male,2011,54558
district,197,2011,Rural,Marginal workers,Male,2011,115848
district,197,2011,Urban,Marginal workers,Female,2011,31804
district,197,2011,Rural,Marginal workers,Female,2011,97737
district,197,2011,Urban,Non-workers,Male,2011,420585
district,197,2011,Rural,Non-workers,Male,2011,580038
district,197,2011,Urban,Non-workers,Female,2011,651176
district,197,2011,Rural,Non-workers,Female,2011,804334
district,605,2011,Urban,Main workers,Male,2011,428751
district,605,2011,Rural,Main workers,Male,2011,530357
district,605,2011,Urban,Main workers,Female,2011,135859
district,605,2011,Rural,Main workers,Female,2011,265218
district,605,2011,Urban,Marginal workers,Male,2011,42452
district,605,2011,Rural,Marginal workers,Male,2011,122314
district,605,2011,Urban,Marginal workers,Female,2011,31843
district,605,2011,Rural,Marginal workers,Female,2011,132536
district,605,2011,Urban,Non-workers,Male,2011,373384
district,605,2011,Rural,Non-workers,Male,2011,464430
district,605,2011,Urban,Non-workers,Female,2011,689698
district,605,2011,Rural,Non-workers,Female,2011,719489
district,443,2011,Urban,Main workers,Male,2011,80842
district,443,2011,Rural,Main workers,Male,2011,248500
district,443,2011,Urban,Main workers,Female,2011,15149
district,443,2011,Rural,Main workers,Female,2011,52792
district,443,2011,Urban,Marginal workers,Male,2011,7729
district,443,2011,Rural,Marginal workers,Male,2011,64512
district,443,2011,Urban,Marginal workers,Female,2011,4511
district,443,2011,Rural,Marginal workers,Female,2011,76367
district,443,2011,Urban,Non-workers,Male,2011,89035
district,443,2011,Rural,Non-workers,Male,2011,278950
district,443,2011,Urban,Non-workers,Female,2011,142352
district,443,2011,Rural,Non-workers,Female,2011,398136
district,607,2011,Urban,Main workers,Male,2011,122049
district,607,2011,Rural,Main workers,Male,2011,684347
district,607,2011,Urban,Main workers,Female,2011,33645
district,607,2011,Rural,Main workers,Female,2011,420761
district,607,2011,Urban,Marginal workers,Male,2011,21018
district,607,2011,Rural,Marginal workers,Male,2011,189969
district,607,2011,Urban,Marginal workers,Female,2011,13584
district,607,2011,Rural,Marginal workers,Female,2011,217876
district,607,2011,Urban,Non-workers,Male,2011,116277
district,607,2011,Rural,Non-workers,Male,2011,607159
district,607,2011,Urban,Non-workers,Female,2011,212515
district,607,2011,Rural,Non-workers,Female,2011,819673
district,625,2011,Urban,Main workers,Male,2011,276509
district,625,2011,Rural,Main workers,Male,2011,258942
district,625,2011,Urban,Main workers,Female,2011,131390
district,625,2011,Rural,Main workers,Female,2011,187225
district,625,2011,Urban,Marginal workers,Male,2011,15506
district,625,2011,Rural,Marginal workers,Male,2011,28154
district,625,2011,Urban,Marginal workers,Female,2011,14738
district,625,2011,Rural,Marginal workers,Female,2011,37694
district,625,2011,Urban,Non-workers,Male,2011,195334
district,625,2011,Rural,Non-workers,Male,2011,193264
district,625,2011,Urban,Non-workers,Female,2011,346749
district,625,2011,Rural,Non-workers,Female,2011,256783
district,544,2011,Urban,Main workers,Male,2011,506573
district,544,2011,Rural,Main workers,Male,2011,543175
district,544,2011,Urban,Main workers,Female,2011,111552
district,544,2011,Rural,Main workers,Female,2011,319839
district,544,2011,Urban,Marginal workers,Male,2011,65788
district,544,2011,Rural,Marginal workers,Male,2011,123528
district,544,2011,Urban,Marginal workers,Female,2011,41376
district,544,2011,Rural,Marginal workers,Female,2011,178048
district,544,2011,Urban,Non-workers,Male,2011,453315
district,544,2011,Rural,Non-workers,Male,2011,446531
district,544,2011,Urban,Non-workers,Female,2011,857318
district,544,2011,Rural,Non-workers,Female,2011,643546
district,543,2011,Urban,Main workers,Male,2011,124370
district,543,2011,Rural,Main workers,Male,2011,478141
district,543,2011,Urban,Main workers,Female,2011,32835
district,543,2011,Rural,Main workers,Female,2011,317869
district,543,2011,Urban,Marginal workers,Male,2011,9842
district,543,2011,Rural,Marginal workers,Male,2011,66936
district,543,2011,Urban,Marginal workers,Female,2011,9459
district,543,2011,Rural,Marginal workers,Female,2011,118510
district,543,2011,Urban,Non-workers,Male,2011,106837
district,543,2011,Rural,Non-workers,Male,2011,375351
district,543,2011,Urban,Non-workers,Female,2011,207568
district,543,2011,Rural,Non-workers,Female,2011,496756
district,540,2011,Urban,Main workers,Male,2011,236121
district,540,2011,Rural,Main workers,Male,2011,629683
district,540,2011,Urban,Main workers,Female,2011,76207
district,540,2011,Rural,Main workers,Female,2011,500186
district,540,2011,Urban,Marginal workers,Male,2011,19803
district,540,2011,Rural,Marginal workers,Male,2011,75319
district,540,2011,Urban,Marginal workers,Female,2011,21914
district,540,2011,Rural,Marginal workers,Female,2011,146422
district,540,2011,Urban,Non-workers,Male,2011,242763
district,540,2011,Rural,Non-workers,Male,2011,555592
district,540,2011,Urban,Non-workers,Female,2011,395525
district,540,2011,Rural,Non-workers,Female,2011,613041
district,504,2011,Urban,Main workers,Male,2011,104575
district,504,2011,Rural,Main workers,Male,2011,253277
district,504,2011,Urban,Main workers,Female,2011,25244
district,504,2011,Rural,Main workers,Female,2011,146527
district,504,2011,Urban,Marginal workers,Male,2011,10658
district,504,2011,Rural,Marginal workers,Male,2011,23806
district,504,2011,Urban,Marginal workers,Female,2011,6980
district,504,2011,Rural,Marginal workers,Female,2011,37168
district,504,2011,Urban,Non-workers,Male,2011,101278
district,504,2011,Rural,Non-workers,Male,2011,174791
district,504,2011,Urban,Non-workers,Female,2011,174565
district,504,2011,Rural,Non-workers,Female,2011,241905
district,502,2011,Urban,Main workers,Male,2011,50469
district,502,2011,Rural,Main workers,Male,2011,258773
district,502,2011,Urban,Main workers,Female,2011,11697
district,502,2011,Rural,Main workers,Female,2011,181816
district,502,2011,Urban,Marginal workers,Male,2011,4695
district,502,2011,Rural,Marginal workers,Male,2011,26416
district,502,2011,Urban,Marginal workers,Female,2011,2359
district,502,2011,Rural,Marginal workers,Female,2011,33567
district,502,2011,Urban,Non-workers,Male,2011,53411
district,502,2011,Rural,Non-workers,Male,2011,226538
district,502,2011,Urban,Non-workers,Female,2011,88782
district,502,2011,Rural,Non-workers,Female,2011,258637
district,590,2011,Urban,Main workers,Male,2011,7450
district,590,2011,Rural,Main workers,Male,2011,183961
district,590,2011,Urban,Main workers,Female,2011,2695
district,590,2011,Rural,Main workers,Female,2011,69339
district,590,2011,Urban,Marginal workers,Male,2011,1078
district,590,2011,Rural,Marginal workers,Male,2011,36150
district,590,2011,Urban,Marginal workers,Female,2011,820
district,590,2011,Rural,Marginal workers,Female,2011,38584
district,590,2011,Urban,Non-workers,Male,2011,6873
district,590,2011,Rural,Non-workers,Male,2011,166172
district,590,2011,Urban,Non-workers,Female,2011,12664
district,590,2011,Rural,Non-workers,Female,2011,291634
district,96,2011,Urban,Main workers,Male,2011,706760
district,96,2011,Rural,Main workers,Male,2011,1502
district,96,2011,Urban,Main workers,Female,2011,131181
district,96,2011,Rural,Main workers,Female,2011,178
district,96,2011,Urban,Marginal workers,Male,2011,24219
district,96,2011,Rural,Marginal workers,Male,2011,117
district,96,2011,Urban,Marginal workers,Female,2011,10314
district,96,2011,Rural,Marginal workers,Female,2011,49
district,96,2011,Urban,Non-workers,Male,2011,621906
district,96,2011,Rural,Non-workers,Male,2011,1736
district,96,2011,Urban,Non-workers,Female,2011,1042443
district,96,2011,Rural,Non-workers,Female,2011,2838
district,242,2011,Urban,Main workers,Male,2011,1350
district,242,2011,Rural,Main workers,Male,2011,31904
district,242,2011,Urban,Main workers,Female,2011,473
district,242,2011,Rural,Main workers,Female,2011,17498
district,242,2011,Urban,Marginal workers,Male,2011,82
district,242,2011,Rural,Marginal workers,Male,2011,7436
district,242,2011,Urban,Marginal workers,Female,2011,25
district,242,2011,Rural,Marginal workers,Female,2011,11580
district,242,2011,Urban,Non-workers,Male,2011,1278
district,242,2011,Rural,Non-workers,Male,2011,28188
district,242,2011,Urban,Non-workers,Female,2011,2040
district,242,2011,Rural,Non-workers,Female,2011,34581
district,293,2011,Urban,Main workers,Male,2011,13530
district,293,2011,Rural,Main workers,Male,2011,109847
district,293,2011,Urban,Main workers,Female,2011,5692
district,293,2011,Rural,Main workers,Female,2011,59302
district,293,2011,Urban,Marginal workers,Male,2011,2420
district,293,2011,Rural,Marginal workers,Male,2011,26117
district,293,2011,Urban,Marginal workers,Female,2011,1796
district,293,2011,Rural,Marginal workers,Female,2011,36989
district,293,2011,Urban,Non-workers,Male,2011,21286
district,293,2011,Rural,Non-workers,Male,2011,150959
district,293,2011,Urban,Non-workers,Female,2011,30134
district,293,2011,Rural,Non-workers,Female,2011,185219
district,546,2011,Urban,Main workers,Male,2011,208850
district,546,2011,Rural,Main workers,Male,2011,891408
district,546,2011,Urban,Main workers,Female,2011,51071
district,546,2011,Rural,Main workers,Female,2011,382837
district,546,2011,Urban,Marginal workers,Male,2011,15843
district,546,2011,Rural,Marginal workers,Male,2011,83237
district,546,2011,Urban,Marginal workers,Female,2011,11987
district,546,2011,Rural,Marginal workers,Female,2011,127879
district,546,2011,Urban,Non-workers,Male,2011,173212
district,546,2011,Rural,Non-workers,Male,2011,592368
district,546,2011,Urban,Non-workers,Female,2011,347814
district,546,2011,Rural,Non-workers,Female,2011,1050460
district,246,2011,Urban,Main workers,Male,2011,4193
district,246,2011,Rural,Main workers,Male,2011,20447
district,246,2011,Urban,Main workers,Female,2011,1752
district,246,2011,Rural,Main workers,Female,2011,8360
district,246,2011,Urban,Marginal workers,Male,2011,271
district,246,2011,Rural,Marginal workers,Male,2011,3402
district,246,2011,Urban,Marginal workers,Female,2011,435
district,246,2011,Rural,Marginal workers,Female,2011,3633
district,246,2011,Urban,Non-workers,Male,2011,3882
district,246,2011,Rural,Non-workers,Male,2011,13960
district,246,2011,Urban,Non-workers,Female,2011,5399
district,246,2011,Rural,Non-workers,Female,2011,18213
district,296,2011,Urban,Main workers,Male,2011,6629
district,296,2011,Rural,Main workers,Male,2011,62575
district,296,2011,Urban,Main workers,Female,2011,4264
district,296,2011,Rural,Main workers,Female,2011,46335
district,296,2011,Urban,Marginal workers,Male,2011,2137
district,296,2011,Rural,Marginal workers,Male,2011,18353
district,296,2011,Urban,Marginal workers,Female,2011,1948
district,296,2011,Rural,Marginal workers,Female,2011,21104
district,296,2011,Urban,Non-workers,Male,2011,12569
district,296,2011,Rural,Non-workers,Male,2011,91452
district,296,2011,Urban,Non-workers,Female,2011,15558
district,296,2011,Rural,Non-workers,Female,2011,100537
district,250,2011,Urban,Main workers,Male,2011,6430
district,250,2011,Rural,Main workers,Male,2011,19615
district,250,2011,Urban,Main workers,Female,2011,1691
district,250,2011,Rural,Main workers,Female,2011,15264
district,250,2011,Urban,Marginal workers,Male,2011,483
district,250,2011,Rural,Marginal workers,Male,2011,2628
district,250,2011,Urban,Marginal workers,Female,2011,448
district,250,2011,Rural,Marginal workers,Female,2011,2618
district,250,2011,Urban,Non-workers,Male,2011,6568
district,250,2011,Rural,Non-workers,Male,2011,22444
district,250,2011,Urban,Non-workers,Female,2011,9348
district,250,2011,Rural,Non-workers,Female,2011,24737
district,289,2011,Urban,Main workers,Male,2011,177994
district,289,2011,Rural,Main workers,Male,2011,253749
district,289,2011,Urban,Main workers,Female,2011,37042
district,289,2011,Rural,Main workers,Female,2011,55413
district,289,2011,Urban,Marginal workers,Male,2011,18065
district,289,2011,Rural,Marginal workers,Male,2011,50598
district,289,2011,Urban,Marginal workers,Female,2011,19503
district,289,2011,Rural,Marginal workers,Female,2011,85814
district,289,2011,Urban,Non-workers,Male,2011,146649
district,289,2011,Rural,Non-workers,Male,2011,232373
district,289,2011,Urban,Non-workers,Female,2011,278385
district,289,2011,Rural,Non-workers,Female,2011,370154
district,264,2011,Urban,Main workers,Male,2011,6856
district,264,2011,Rural,Main workers,Male,2011,28836
district,264,2011,Urban,Main workers,Female,2011,2977
district,264,2011,Rural,Main workers,Female,2011,24843
district,264,2011,Urban,Marginal workers,Male,2011,908
district,264,2011,Rural,Marginal workers,Male,2011,5496
district,264,2011,Urban,Marginal workers,Female,2011,1549
district,264,2011,Rural,Marginal workers,Female,2011,6947
district,264,2011,Urban,Non-workers,Male,2011,10306
district,264,2011,Rural,Non-workers,Male,2011,32103
district,264,2011,Urban,Non-workers,Female,2011,12408
district,264,2011,Rural,Non-workers,Female,2011,33114
district,551,2011,Urban,Main workers,Male,2011,243587
district,551,2011,Rural,Main workers,Male,2011,490957
district,551,2011,Urban,Main workers,Female,2011,68355
district,551,2011,Rural,Main workers,Female,2011,277004
district,551,2011,Urban,Marginal workers,Male,2011,23998
district,551,2011,Rural,Marginal workers,Male,2011,65344
district,551,2011,Urban,Marginal workers,Female,2011,23419
district,551,2011,Rural,Marginal workers,Female,2011,127740
district,551,2011,Urban,Non-workers,Male,2011,224499
district,551,2011,Rural,Non-workers,Male,2011,403392
district,551,2011,Urban,Non-workers,Female,2011,395274
district,551,2011,Rural,Non-workers,Female,2011,538900
district,580,2011,Urban,Main workers,Male,2011,49300
district,580,2011,Rural,Main workers,Male,2011,227172
district,580,2011,Urban,Main workers,Female,2011,17603
district,580,2011,Rural,Main workers,Female,2011,143166
district,580,2011,Urban,Marginal workers,Male,2011,6654
district,580,2011,Rural,Marginal workers,Male,2011,34009
district,580,2011,Urban,Marginal workers,Female,2011,6065
district,580,2011,Rural,Marginal workers,Female,2011,63727
district,580,2011,Urban,Non-workers,Male,2011,55297
district,580,2011,Rural,Non-workers,Male,2011,217897
district,580,2011,Urban,Non-workers,Female,2011,85758
district,580,2011,Rural,Non-workers,Female,2011,267623
district,71,2011,Urban,Main workers,Male,2011,125302
district,71,2011,Rural,Main workers,Male,2011,181742
district,71,2011,Urban,Main workers,Female,2011,16254
district,71,2011,Rural,Main workers,Female,2011,15726
district,71,2011,Urban,Marginal workers,Male,2011,8669
district,71,2011,Rural,Marginal workers,Male,2011,26630
district,71,2011,Urban,Marginal workers,Female,2011,3683
district,71,2011,Rural,Marginal workers,Female,2011,11227
district,71,2011,Urban,Non-workers,Male,2011,118790
district,71,2011,Rural,Non-workers,Male,2011,185585
district,71,2011,Urban,Non-workers,Female,2011,200131
district,71,2011,Rural,Non-workers,Female,2011,320466
district,634,2011,Urban,Main workers,Male,2011,13233
district,634,2011,Rural,Main workers,Male,2011,0
district,634,2011,Urban,Main workers,Female,2011,2140
district,634,2011,Rural,Main workers,Female,2011,0
district,634,2011,Urban,Marginal workers,Male,2011,814
district,634,2011,Rural,Marginal workers,Male,2011,0
district,634,2011,Urban,Marginal workers,Female,2011,573
district,634,2011,Rural,Marginal workers,Female,2011,0
district,634,2011,Urban,Non-workers,Male,2011,13254
district,634,2011,Rural,Non-workers,Male,2011,0
district,634,2011,Urban,Non-workers,Female,2011,25612
district,634,2011,Rural,Non-workers,Female,2011,0
district,510,2011,Urban,Main workers,Male,2011,146852
district,510,2011,Rural,Main workers,Male,2011,596850
district,510,2011,Urban,Main workers,Female,2011,36693
district,510,2011,Rural,Main workers,Female,2011,414705
district,510,2011,Urban,Marginal workers,Male,2011,12466
district,510,2011,Rural,Marginal workers,Male,2011,59307
district,510,2011,Urban,Marginal workers,Female,2011,6666
district,510,2011,Rural,Marginal workers,Female,2011,82460
district,510,2011,Urban,Non-workers,Male,2011,145499
district,510,2011,Rural,Non-workers,Male,2011,458991
district,510,2011,Urban,Non-workers,Female,2011,249977
district,510,2011,Rural,Non-workers,Female,2011,561882
district,263,2011,Urban,Main workers,Male,2011,5345
district,263,2011,Rural,Main workers,Male,2011,22531
district,263,2011,Urban,Main workers,Female,2011,1894
district,263,2011,Rural,Main workers,Female,2011,19612
district,263,2011,Urban,Marginal workers,Male,2011,750
district,263,2011,Rural,Marginal workers,Male,2011,12552
district,263,2011,Urban,Marginal workers,Female,2011,1323
district,263,2011,Rural,Marginal workers,Female,2011,15459
district,263,2011,Urban,Non-workers,Male,2011,8336
district,263,2011,Rural,Non-workers,Male,2011,21703
district,263,2011,Urban,Non-workers,Female,2011,9949
district,263,2011,Rural,Non-workers,Female,2011,21303
state,35,2011,Urban,Main workers,Male,2011,43208
state,35,2011,Rural,Main workers,Male,2011,60411
state,35,2011,Urban,Main workers,Female,2011,10336
state,35,2011,Rural,Main workers,Female,2011,11955
state,35,2011,Urban,Marginal workers,Male,2011,3011
state,35,2011,Rural,Marginal workers,Male,2011,14259
state,35,2011,Urban,Marginal workers,Female,2011,1511
state,35,2011,Rural,Marginal workers,Female,2011,7844
state,35,2011,Urban,Non-workers,Male,2011,30365
state,35,2011,Rural,Non-workers,Male,2011,51617
state,35,2011,Urban,Non-workers,Female,2011,55057
state,35,2011,Rural,Non-workers,Female,2011,91007
state,28,2011,Urban,Main workers,Male,2011,6874164
state,28,2011,Rural,Main workers,Male,2011,14585917
state,28,2011,Urban,Main workers,Female,2011,2020246
state,28,2011,Rural,Main workers,Female,2011,9557051
state,28,2011,Urban,Marginal workers,Male,2011,813242
state,28,2011,Rural,Marginal workers,Male,2011,1912272
state,28,2011,Urban,Marginal workers,Female,2011,662947
state,28,2011,Rural,Marginal workers,Female,2011,2997067
state,28,2011,Urban,Non-workers,Male,2011,6511499
state,28,2011,Rural,Non-workers,Male,2011,11745052
state,28,2011,Urban,Non-workers,Female,2011,11336977
state,28,2011,Rural,Non-workers,Female,2011,15564343
state,12,2011,Urban,Main workers,Male,2011,77180
state,12,2011,Rural,Main workers,Male,2011,223929
state,12,2011,Urban,Main workers,Female,2011,24153
state,12,2011,Rural,Main workers,Female,2011,153459
state,12,2011,Urban,Marginal workers,Male,2011,8303
state,12,2011,Rural,Marginal workers,Male,2011,40861
state,12,2011,Urban,Marginal workers,Female,2011,7706
state,12,2011,Rural,Marginal workers,Female,2011,52066
state,12,2011,Urban,Non-workers,Male,2011,82418
state,12,2011,Rural,Non-workers,Male,2011,281221
state,12,2011,Urban,Non-workers,Female,2011,117609
state,12,2011,Rural,Non-workers,Female,2011,314822
state,18,2011,Urban,Main workers,Male,2011,1154468
state,18,2011,Rural,Main workers,Male,2011,5880174
state,18,2011,Urban,Main workers,Female,2011,221640
state,18,2011,Rural,Main workers,Female,2011,1430841
state,18,2011,Urban,Marginal workers,Male,2011,129240
state,18,2011,Rural,Marginal workers,Male,2011,1377678
state,18,2011,Urban,Marginal workers,Female,2011,96059
state,18,2011,Rural,Marginal workers,Female,2011,1679590
state,18,2011,Urban,Non-workers,Male,2011,976746
state,18,2011,Rural,Non-workers,Male,2011,6421137
state,18,2011,Urban,Non-workers,Female,2011,1820389
state,18,2011,Rural,Non-workers,Female,2011,10017614
state,10,2011,Urban,Main workers,Male,2011,2282610
state,10,2011,Rural,Main workers,Male,2011,14988080
state,10,2011,Urban,Main workers,Female,2011,353035
state,10,2011,Rural,Main workers,Female,2011,3735886
state,10,2011,Urban,Marginal workers,Male,2011,502894
state,10,2011,Rural,Marginal workers,Male,2011,7448605
state,10,2011,Urban,Marginal workers,Female,2011,226681
state,10,2011,Rural,Marginal workers,Female,2011,5187196
state,10,2011,Urban,Non-workers,Male,2011,3418803
state,10,2011,Rural,Non-workers,Male,2011,25637165
state,10,2011,Urban,Non-workers,Female,2011,4973993
state,10,2011,Rural,Non-workers,Female,2011,35344504
state,4,2011,Urban,Main workers,Male,2011,306834
state,4,2011,Rural,Main workers,Male,2011,10356
state,4,2011,Urban,Main workers,Female,2011,67412
state,4,2011,Rural,Main workers,Female,2011,1327
state,4,2011,Urban,Marginal workers,Male,2011,10661
state,4,2011,Rural,Marginal workers,Male,2011,308
state,4,2011,Urban,Marginal workers,Female,2011,6879
state,4,2011,Rural,Marginal workers,Female,2011,359
state,4,2011,Urban,Non-workers,Male,2011,246018
state,4,2011,Rural,Non-workers,Male,2011,6486
state,4,2011,Urban,Non-workers,Female,2011,388655
state,4,2011,Rural,Non-workers,Female,2011,10155
state,22,2011,Urban,Main workers,Male,2011,1483423
state,22,2011,Rural,Main workers,Male,2011,4114031
state,22,2011,Urban,Main workers,Female,2011,393020
state,22,2011,Rural,Main workers,Female,2011,2251240
state,22,2011,Urban,Marginal workers,Male,2011,128185
state,22,2011,Rural,Marginal workers,Male,2011,1408227
state,22,2011,Urban,Marginal workers,Female,2011,112483
state,22,2011,Rural,Marginal workers,Female,2011,2289616
state,22,2011,Urban,Non-workers,Male,2011,1423861
state,22,2011,Rural,Non-workers,Male,2011,4275168
state,22,2011,Urban,Non-workers,Female,2011,2396265
state,22,2011,Rural,Non-workers,Female,2011,5269679
state,26,2011,Urban,Main workers,Male,2011,60886
state,26,2011,Rural,Main workers,Male,2011,48239
state,26,2011,Urban,Main workers,Female,2011,7202
state,26,2011,Rural,Main workers,Female,2011,13972
state,26,2011,Urban,Marginal workers,Male,2011,2604
state,26,2011,Rural,Marginal workers,Male,2011,7564
state,26,2011,Urban,Marginal workers,Female,2011,2346
state,26,2011,Rural,Marginal workers,Female,2011,14348
state,26,2011,Urban,Non-workers,Male,2011,31965
state,26,2011,Rural,Non-workers,Male,2011,42502
state,26,2011,Urban,Non-workers,Female,2011,55592
state,26,2011,Rural,Non-workers,Female,2011,56489
state,25,2011,Urban,Main workers,Male,2011,86483
state,25,2011,Rural,Main workers,Male,2011,18131
state,25,2011,Urban,Main workers,Female,2011,8517
state,25,2011,Rural,Main workers,Female,2011,3304
state,25,2011,Urban,Marginal workers,Male,2011,2089
state,25,2011,Rural,Marginal workers,Male,2011,731
state,25,2011,Urban,Marginal workers,Female,2011,879
state,25,2011,Rural,Marginal workers,Female,2011,1137
state,25,2011,Urban,Non-workers,Male,2011,29334
state,25,2011,Rural,Non-workers,Male,2011,13533
state,25,2011,Urban,Non-workers,Female,2011,55549
state,25,2011,Rural,Non-workers,Female,2011,23560
state,30,2011,Urban,Main workers,Male,2011,234925
state,30,2011,Rural,Main workers,Male,2011,122042
state,30,2011,Urban,Main workers,Female,2011,76609
state,30,2011,Rural,Main workers,Female,2011,42477
state,30,2011,Urban,Marginal workers,Male,2011,31625
state,30,2011,Rural,Marginal workers,Male,2011,30944
state,30,2011,Urban,Marginal workers,Female,2011,18553
state,30,2011,Rural,Marginal workers,Female,2011,20073
state,30,2011,Urban,Non-workers,Male,2011,197154
state,30,2011,Rural,Non-workers,Male,2011,122450
state,30,2011,Urban,Non-workers,Female,2011,347948
state,30,2011,Rural,Non-workers,Female,2011,213745
state,24,2011,Urban,Main workers,Male,2011,7426356
state,24,2011,Rural,Main workers,Male,2011,9141339
state,24,2011,Urban,Main workers,Female,2011,1060898
state,24,2011,Rural,Main workers,Female,2011,2736781
state,24,2011,Urban,Marginal workers,Male,2011,402974
state,24,2011,Rural,Marginal workers,Male,2011,1030245
state,24,2011,Urban,Marginal workers,Female,2011,307427
state,24,2011,Rural,Marginal workers,Female,2011,2661727
state,24,2011,Urban,Non-workers,Male,2011,5862771
state,24,2011,Rural,Non-workers,Male,2011,7627575
state,24,2011,Urban,Non-workers,Female,2011,10684657
state,24,2011,Rural,Non-workers,Female,2011,11496942
state,6,2011,Urban,Main workers,Male,2011,2188012
state,6,2011,Rural,Main workers,Male,2011,3672588
state,6,2011,Urban,Main workers,Female,2011,391466
state,6,2011,Rural,Main workers,Female,2011,763217
state,6,2011,Urban,Marginal workers,Male,2011,226410
state,6,2011,Rural,Marginal workers,Male,2011,719626
state,6,2011,Urban,Marginal workers,Female,2011,107508
state,6,2011,Rural,Marginal workers,Female,2011,847681
state,6,2011,Urban,Non-workers,Male,2011,2306306
state,6,2011,Rural,Non-workers,Male,2011,4381792
state,6,2011,Urban,Non-workers,Female,2011,3622401
state,6,2011,Rural,Non-workers,Female,2011,6124455
state,2,2011,Urban,Main workers,Male,2011,191115
state,2,2011,Rural,Main workers,Male,2011,1247874
state,2,2011,Urban,Main workers,Female,2011,49277
state,2,2011,Rural,Main workers,Female,2011,574235
state,2,2011,Urban,Marginal workers,Male,2011,15900
state,2,2011,Rural,Marginal workers,Male,2011,588484
state,2,2011,Urban,Marginal workers,Female,2011,13746
state,2,2011,Rural,Marginal workers,Female,2011,878791
state,2,2011,Urban,Non-workers,Male,2011,164513
state,2,2011,Rural,Non-workers,Male,2011,1273987
state,2,2011,Urban,Non-workers,Female,2011,254001
state,2,2011,Rural,Non-workers,Female,2011,1612679
state,1,2011,Urban,Main workers,Male,2011,852631
state,1,2011,Rural,Main workers,Male,2011,1453157
state,1,2011,Urban,Main workers,Female,2011,121704
state,1,2011,Rural,Main workers,Female,2011,216657
state,1,2011,Urban,Marginal workers,Male,2011,130453
state,1,2011,Rural,Marginal workers,Male,2011,758849
state,1,2011,Urban,Marginal workers,Female,2011,104844
state,1,2011,Rural,Marginal workers,Female,2011,684418
state,1,2011,Urban,Non-workers,Male,2011,883101
state,1,2011,Rural,Non-workers,Male,2011,2562471
state,1,2011,Urban,Non-workers,Female,2011,1340509
state,1,2011,Rural,Non-workers,Female,2011,3432508
state,20,2011,Urban,Main workers,Male,2011,1671020
state,20,2011,Rural,Main workers,Male,2011,3563422
state,20,2011,Urban,Main workers,Female,2011,260735
state,20,2011,Rural,Main workers,Female,2011,1323418
state,20,2011,Urban,Marginal workers,Male,2011,269607
state,20,2011,Rural,Marginal workers,Male,2011,2920720
state,20,2011,Urban,Marginal workers,Female,2011,119760
state,20,2011,Rural,Marginal workers,Female,2011,2969592
state,20,2011,Urban,Non-workers,Male,2011,2213202
state,20,2011,Rural,Non-workers,Male,2011,6292344
state,20,2011,Urban,Non-workers,Female,2011,3398737
state,20,2011,Rural,Non-workers,Female,2011,7985577
state,29,2011,Urban,Main workers,Male,2011,6346816
state,29,2011,Rural,Main workers,Male,2011,10003021
state,29,2011,Urban,Main workers,Female,2011,1989460
state,29,2011,Rural,Main workers,Female,2011,5057884
state,29,2011,Urban,Marginal workers,Male,2011,611874
state,29,2011,Rural,Marginal workers,Male,2011,1308405
state,29,2011,Urban,Marginal workers,Female,2011,422217
state,29,2011,Rural,Marginal workers,Female,2011,2132920
state,29,2011,Urban,Non-workers,Male,2011,5078613
state,29,2011,Rural,Non-workers,Male,2011,7617928
state,29,2011,Urban,Non-workers,Female,2011,9176982
state,29,2011,Rural,Non-workers,Female,2011,11349177
state,32,2011,Urban,Main workers,Male,2011,3436750
state,32,2011,Rural,Main workers,Male,2011,3743078
state,32,2011,Urban,Main workers,Female,2011,962806
state,32,2011,Rural,Main workers,Female,2011,1187113
state,32,2011,Urban,Marginal workers,Male,2011,507318
state,32,2011,Rural,Marginal workers,Male,2011,764423
state,32,2011,Urban,Marginal workers,Female,2011,370232
state,32,2011,Rural,Marginal workers,Female,2011,647343
state,32,2011,Urban,Non-workers,Male,2011,3675290
state,32,2011,Rural,Non-workers,Male,2011,3900553
state,32,2011,Urban,Non-workers,Female,2011,6982530
state,32,2011,Rural,Non-workers,Female,2011,7228625
state,31,2011,Urban,Main workers,Male,2011,7259
state,31,2011,Rural,Main workers,Male,2011,1878
state,31,2011,Urban,Main workers,Female,2011,1320
state,31,2011,Rural,Main workers,Female,2011,347
state,31,2011,Urban,Marginal workers,Male,2011,4272
state,31,2011,Rural,Marginal workers,Male,2011,1909
state,31,2011,Urban,Marginal workers,Female,2011,1249
state,31,2011,Rural,Marginal workers,Female,2011,519
state,31,2011,Urban,Non-workers,Male,2011,14349
state,31,2011,Rural,Non-workers,Male,2011,3456
state,31,2011,Urban,Non-workers,Female,2011,21883
state,31,2011,Rural,Non-workers,Female,2011,6032
state,23,2011,Urban,Main workers,Male,2011,4873882
state,23,2011,Rural,Main workers,Male,2011,11488183
state,23,2011,Urban,Main workers,Female,2011,1098679
state,23,2011,Rural,Main workers,Female,2011,5241375
state,23,2011,Urban,Marginal workers,Male,2011,531111
state,23,2011,Rural,Marginal workers,Male,2011,3253794
state,23,2011,Urban,Marginal workers,Female,2011,355263
state,23,2011,Rural,Marginal workers,Female,2011,4731846
state,23,2011,Urban,Non-workers,Male,2011,5057925
state,23,2011,Rural,Non-workers,Male,2011,12407411
state,23,2011,Urban,Non-workers,Female,2011,8152545
state,23,2011,Rural,Non-workers,Female,2011,15434795
state,27,2011,Urban,Main workers,Male,2011,13800617
state,27,2011,Rural,Main workers,Male,2011,16188697
state,27,2011,Urban,Main workers,Female,2011,3452207
state,27,2011,Rural,Main workers,Female,2011,10321369
state,27,2011,Urban,Marginal workers,Male,2011,929187
state,27,2011,Rural,Marginal workers,Male,2011,1698374
state,27,2011,Urban,Marginal workers,Female,2011,594996
state,27,2011,Rural,Marginal workers,Female,2011,2442431
state,27,2011,Urban,Non-workers,Male,2011,11974218
state,27,2011,Rural,Non-workers,Male,2011,13651963
state,27,2011,Urban,Non-workers,Female,2011,20067034
state,27,2011,Rural,Non-workers,Female,2011,17253240
state,14,2011,Urban,Main workers,Male,2011,172653
state,14,2011,Rural,Main workers,Male,2011,442482
state,14,2011,Urban,Main workers,Female,2011,88028
state,14,2011,Rural,Main workers,Female,2011,271000
state,14,2011,Urban,Marginal workers,Male,2011,32670
state,14,2011,Rural,Marginal workers,Male,2011,91603
state,14,2011,Urban,Marginal workers,Female,2011,52098
state,14,2011,Rural,Marginal workers,Female,2011,154076
state,14,2011,Urban,Non-workers,Male,2011,206379
state,14,2011,Rural,Non-workers,Male,2011,492799
state,14,2011,Urban,Non-workers,Female,2011,282326
state,14,2011,Rural,Non-workers,Female,2011,569680
state,17,2011,Urban,Main workers,Male,2011,130090
state,17,2011,Rural,Main workers,Male,2011,455430
state,17,2011,Urban,Main workers,Female,2011,60526
state,17,2011,Rural,Main workers,Female,2011,275529
state,17,2011,Urban,Marginal workers,Male,2011,11807
state,17,2011,Rural,Marginal workers,Male,2011,106382
state,17,2011,Urban,Marginal workers,Female,2011,9738
state,17,2011,Rural,Marginal workers,Female,2011,136117
state,17,2011,Urban,Non-workers,Male,2011,155675
state,17,2011,Rural,Non-workers,Male,2011,632448
state,17,2011,Urban,Non-workers,Female,2011,227614
state,17,2011,Rural,Non-workers,Female,2011,765533
state,15,2011,Urban,Main workers,Male,2011,128417
state,15,2011,Rural,Main workers,Male,2011,134888
state,15,2011,Urban,Main workers,Female,2011,68789
state,15,2011,Rural,Main workers,Female,2011,82936
state,15,2011,Urban,Marginal workers,Male,2011,17232
state,15,2011,Rural,Marginal workers,Male,2011,10203
state,15,2011,Urban,Marginal workers,Female,2011,19885
state,15,2011,Rural,Marginal workers,Female,2011,24355
state,15,2011,Urban,Non-workers,Male,2011,140555
state,15,2011,Rural,Non-workers,Male,2011,124044
state,15,2011,Urban,Non-workers,Female,2011,196893
state,15,2011,Rural,Non-workers,Female,2011,149009
state,13,2011,Urban,Main workers,Male,2011,125820
state,13,2011,Rural,Main workers,Male,2011,316384
state,13,2011,Urban,Main workers,Female,2011,47685
state,13,2011,Rural,Main workers,Female,2011,251290
state,13,2011,Urban,Marginal workers,Male,2011,17625
state,13,2011,Rural,Marginal workers,Male,2011,87528
state,13,2011,Urban,Marginal workers,Female,2011,22632
state,13,2011,Rural,Marginal workers,Female,2011,105158
state,13,2011,Urban,Non-workers,Male,2011,155732
state,13,2011,Rural,Non-workers,Male,2011,321560
state,13,2011,Urban,Non-workers,Female,2011,201472
state,13,2011,Rural,Non-workers,Female,2011,325616
state,7,2011,Urban,Main workers,Male,2011,4459142
state,7,2011,Rural,Main workers,Male,2011,103568
state,7,2011,Urban,Main workers,Female,2011,729677
state,7,2011,Rural,Main workers,Female,2011,14942
state,7,2011,Urban,Marginal workers,Male,2011,191384
state,7,2011,Rural,Marginal workers,Male,2011,7932
state,7,2011,Urban,Marginal workers,Female,2011,76619
state,7,2011,Rural,Marginal workers,Female,2011,3785
state,7,2011,Urban,Non-workers,Male,2011,4110479
state,7,2011,Rural,Non-workers,Male,2011,114821
state,7,2011,Urban,Non-workers,Female,2011,6801598
state,7,2011,Rural,Non-workers,Female,2011,173994
state,21,2011,Urban,Main workers,Male,2011,1748422
state,21,2011,Rural,Main workers,Male,2011,7045991
state,21,2011,Urban,Main workers,Female,2011,335174
state,21,2011,Rural,Main workers,Female,2011,1577956
state,21,2011,Urban,Marginal workers,Male,2011,212659
state,21,2011,Rural,Marginal workers,Male,2011,2895583
state,21,2011,Urban,Marginal workers,Female,2011,141620
state,21,2011,Rural,Marginal workers,Female,2011,3584184
state,21,2011,Urban,Non-workers,Male,2011,1664852
state,21,2011,Rural,Non-workers,Male,2011,7644629
state,21,2011,Urban,Non-workers,Female,2011,2900929
state,21,2011,Rural,Non-workers,Female,2011,12222219
state,34,2011,Urban,Main workers,Male,2011,215341
state,34,2011,Rural,Main workers,Male,2011,91068
state,34,2011,Urban,Main workers,Female,2011,62160
state,34,2011,Rural,Main workers,Female,2011,31120
state,34,2011,Urban,Marginal workers,Male,2011,11885
state,34,2011,Rural,Marginal workers,Male,2011,14637
state,34,2011,Urban,Marginal workers,Female,2011,7706
state,34,2011,Rural,Marginal workers,Female,2011,11051
state,34,2011,Urban,Non-workers,Male,2011,190378
state,34,2011,Rural,Non-workers,Male,2011,89202
state,34,2011,Urban,Non-workers,Female,2011,365283
state,34,2011,Rural,Non-workers,Female,2011,158122
state,3,2011,Urban,Main workers,Male,2011,2846792
state,3,2011,Rural,Main workers,Male,2011,4417839
state,3,2011,Urban,Main workers,Female,2011,497120
state,3,2011,Rural,Main workers,Female,2011,689185
state,3,2011,Urban,Marginal workers,Male,2011,231546
state,3,2011,Rural,Marginal workers,Male,2011,577980
state,3,2011,Urban,Marginal workers,Female,2011,142705
state,3,2011,Rural,Marginal workers,Female,2011,494195
state,3,2011,Urban,Non-workers,Male,2011,2467651
state,3,2011,Rural,Non-workers,Male,2011,4097657
state,3,2011,Urban,Non-workers,Female,2011,4213332
state,3,2011,Rural,Non-workers,Female,2011,7067336
state,8,2011,Urban,Main workers,Male,2011,4173700
state,8,2011,Rural,Main workers,Male,2011,11069837
state,8,2011,Urban,Main workers,Female,2011,710925
state,8,2011,Rural,Main workers,Female,2011,5103506
state,8,2011,Urban,Marginal workers,Male,2011,347907
state,8,2011,Rural,Marginal workers,Male,2011,2705632
state,8,2011,Urban,Marginal workers,Female,2011,268490
state,8,2011,Rural,Marginal workers,Female,2011,5506258
state,8,2011,Urban,Non-workers,Male,2011,4387643
state,8,2011,Rural,Non-workers,Male,2011,12866278
state,8,2011,Urban,Non-workers,Female,2011,7159420
state,8,2011,Rural,Non-workers,Female,2011,14248841
state,11,2011,Urban,Main workers,Male,2011,41499
state,11,2011,Rural,Main workers,Male,2011,119014
state,11,2011,Urban,Main workers,Female,2011,15216
state,11,2011,Rural,Main workers,Female,2011,54668
state,11,2011,Urban,Marginal workers,Male,2011,4673
state,11,2011,Rural,Marginal workers,Male,2011,29172
state,11,2011,Urban,Marginal workers,Female,2011,2965
state,11,2011,Rural,Marginal workers,Female,2011,40931
state,11,2011,Urban,Non-workers,Male,2011,34101
state,11,2011,Rural,Non-workers,Male,2011,94611
state,11,2011,Urban,Non-workers,Female,2011,55124
state,11,2011,Rural,Non-workers,Female,2011,118603
state,33,2011,Urban,Main workers,Male,2011,9408720
state,33,2011,Rural,Main workers,Male,2011,9552474
state,33,2011,Urban,Main workers,Female,2011,3194345
state,33,2011,Rural,Main workers,Female,2011,5786642
state,33,2011,Urban,Marginal workers,Male,2011,811723
state,33,2011,Rural,Marginal workers,Male,2011,1662061
state,33,2011,Urban,Marginal workers,Female,2011,608563
state,33,2011,Rural,Marginal workers,Female,2011,1860153
state,33,2011,Urban,Non-workers,Male,2011,7238467
state,33,2011,Rural,Non-workers,Male,2011,7464530
state,33,2011,Urban,Non-workers,Female,2011,13655622
state,33,2011,Rural,Non-workers,Female,2011,10903730
state,36,2011,Urban,Main workers,Male,2011,0
state,36,2011,Rural,Main workers,Male,2011,0
state,36,2011,Urban,Main workers,Female,2011,0
state,36,2011,Rural,Main workers,Female,2011,0
state,36,2011,Urban,Marginal workers,Male,2011,0
state,36,2011,Rural,Marginal workers,Male,2011,0
state,36,2011,Urban,Marginal workers,Female,2011,0
state,36,2011,Rural,Marginal workers,Female,2011,0
state,36,2011,Urban,Non-workers,Male,2011,0
state,36,2011,Rural,Non-workers,Male,2011,0
state,36,2011,Urban,Non-workers,Female,2011,0
state,36,2011,Rural,Non-workers,Female,2011,0
state,16,2011,Urban,Main workers,Male,2011,250858
state,16,2011,Rural,Main workers,Male,2011,637023
state,16,2011,Urban,Main workers,Female,2011,49578
state,16,2011,Rural,Main workers,Female,2011,139560
state,16,2011,Urban,Marginal workers,Male,2011,26701
state,16,2011,Rural,Marginal workers,Male,2011,130744
state,16,2011,Urban,Marginal workers,Female,2011,26308
state,16,2011,Rural,Marginal workers,Female,2011,208749
state,16,2011,Urban,Non-workers,Male,2011,209644
state,16,2011,Rural,Non-workers,Male,2011,619406
state,16,2011,Urban,Non-workers,Female,2011,398364
state,16,2011,Rural,Non-workers,Female,2011,976982
state,9,2011,Urban,Main workers,Male,2011,9607952
state,9,2011,Rural,Main workers,Male,2011,27812347
state,9,2011,Urban,Main workers,Female,2011,1488723
state,9,2011,Rural,Main workers,Female,2011,5726470
state,9,2011,Urban,Marginal workers,Male,2011,1885931
state,9,2011,Rural,Marginal workers,Male,2011,10540532
state,9,2011,Urban,Marginal workers,Female,2011,881129
state,9,2011,Rural,Marginal workers,Female,2011,7871631
state,9,2011,Urban,Non-workers,Male,2011,11993632
state,9,2011,Rural,Non-workers,Male,2011,42640116
state,9,2011,Urban,Non-workers,Female,2011,18637696
state,9,2011,Rural,Non-workers,Female,2011,60726182
state,5,2011,Urban,Main workers,Male,2011,748237
state,5,2011,Rural,Main workers,Male,2011,1322523
state,5,2011,Urban,Main workers,Female,2011,125055
state,5,2011,Rural,Main workers,Female,2011,674809
state,5,2011,Urban,Marginal workers,Male,2011,77010
state,5,2011,Rural,Marginal workers,Male,2011,404151
state,5,2011,Urban,Marginal workers,Female,2011,36440
state,5,2011,Rural,Marginal workers,Female,2011,484050
state,5,2011,Urban,Non-workers,Male,2011,793484
state,5,2011,Rural,Non-workers,Male,2011,1792368
state,5,2011,Urban,Non-workers,Female,2011,1269112
state,5,2011,Rural,Non-workers,Female,2011,2359053
state,19,2011,Urban,Main workers,Male,2011,7658364
state,19,2011,Rural,Main workers,Male,2011,14019915
state,19,2011,Urban,Main workers,Female,2011,1538781
state,19,2011,Rural,Main workers,Female,2011,2469570
state,19,2011,Urban,Marginal workers,Male,2011,846503
state,19,2011,Rural,Marginal workers,Male,2011,4191265
state,19,2011,Urban,Marginal workers,Female,2011,630226
state,19,2011,Rural,Marginal workers,Female,2011,3401731
state,19,2011,Urban,Non-workers,Male,2011,6459215
state,19,2011,Rural,Non-workers,Male,2011,13633765
state,19,2011,Urban,Non-workers,Female,2011,11959913
state,19,2011,Rural,Non-workers,Female,2011,24466867
\.


--
-- TOC entry 2413 (class 2606 OID 19151)
-- Name: pk_workers_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.workers_2011
    ADD CONSTRAINT pk_workers_2011 PRIMARY KEY (geo_level, geo_code, geo_version, area, workers, sex, year);


-- Completed on 2018-09-10 17:51:01 IST

--
-- PostgreSQL database dump complete
--
