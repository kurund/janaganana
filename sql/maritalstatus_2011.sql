--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-11 12:32:24 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE ONLY public.maritalstatus_2011 DROP CONSTRAINT pk_maritalstatus_2011;
DROP TABLE public.maritalstatus_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 301 (class 1259 OID 19197)
-- Name: maritalstatus_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.maritalstatus_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    area character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    maritalstatus character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.maritalstatus_2011 OWNER TO wazimap;

--
-- TOC entry 2535 (class 0 OID 19197)
-- Dependencies: 301
-- Data for Name: maritalstatus_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.maritalstatus_2011 (geo_level, geo_code, geo_version, area, sex, maritalstatus, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Rural,Male,currently married,2011,193130143
country,IN,2011,Urban,Male,currently married,2011,93377168
country,IN,2011,Rural,Female,currently married,2011,199895818
country,IN,2011,Urban,Female,currently married,2011,93181654
country,IN,2011,Rural,Male,divorced,2011,286991
country,IN,2011,Urban,Male,divorced,2011,165752
country,IN,2011,Rural,Female,divorced,2011,571794
country,IN,2011,Urban,Female,divorced,2011,337779
country,IN,2011,Rural,Male,never married,2011,224507507
country,IN,2011,Urban,Male,never married,2011,98363020
country,IN,2011,Rural,Female,never married,2011,174390178
country,IN,2011,Urban,Female,never married,2011,73573264
country,IN,2011,Rural,Male,separated,2011,782990
country,IN,2011,Urban,Male,separated,2011,379458
country,IN,2011,Rural,Female,separated,2011,1591090
country,IN,2011,Urban,Female,separated,2011,781664
country,IN,2011,Rural,Male,unspecified,2011,0
country,IN,2011,Urban,Male,unspecified,2011,0
country,IN,2011,Rural,Female,unspecified,2011,0
country,IN,2011,Urban,Female,unspecified,2011,0
country,IN,2011,Rural,Male,widowed,2011,9073427
country,IN,2011,Urban,Male,widowed,2011,3203802
country,IN,2011,Rural,Female,widowed,2011,29518914
country,IN,2011,Urban,Female,widowed,2011,13742564
district,1,2011,Rural,Male,currently married,2011,141370
district,1,2011,Urban,Male,currently married,2011,25353
district,2,2011,Rural,Male,currently married,2011,107472
district,2,2011,Urban,Male,currently married,2011,23625
district,3,2011,Rural,Male,currently married,2011,23721
district,3,2011,Urban,Male,currently married,2011,18681
district,4,2011,Rural,Male,currently married,2011,28718
district,4,2011,Urban,Male,currently married,2011,5455
district,5,2011,Rural,Male,currently married,2011,93336
district,5,2011,Urban,Male,currently married,2011,10566
district,6,2011,Rural,Male,currently married,2011,127010
district,6,2011,Urban,Male,currently married,2011,20599
district,7,2011,Rural,Male,currently married,2011,118543
district,7,2011,Urban,Male,currently married,2011,22140
district,8,2011,Rural,Male,currently married,2011,159035
district,8,2011,Urban,Male,currently married,2011,49472
district,9,2011,Rural,Male,currently married,2011,63122
district,9,2011,Urban,Male,currently married,2011,14788
district,10,2011,Rural,Male,currently married,2011,3491
district,10,2011,Urban,Male,currently married,2011,274950
district,11,2011,Rural,Male,currently married,2011,51076
district,11,2011,Urban,Male,currently married,2011,9637
district,12,2011,Rural,Male,currently married,2011,97425
district,12,2011,Urban,Male,currently married,2011,20253
district,13,2011,Rural,Male,currently married,2011,50165
district,13,2011,Urban,Male,currently married,2011,4717
district,14,2011,Rural,Male,currently married,2011,140151
district,14,2011,Urban,Male,currently married,2011,56684
district,15,2011,Rural,Male,currently married,2011,66413
district,15,2011,Urban,Male,currently married,2011,18131
district,16,2011,Rural,Male,currently married,2011,80676
district,16,2011,Urban,Male,currently married,2011,8451
district,17,2011,Rural,Male,currently married,2011,55214
district,17,2011,Urban,Male,currently married,2011,3572
district,18,2011,Rural,Male,currently married,2011,44918
district,18,2011,Urban,Male,currently married,2011,3938
district,19,2011,Rural,Male,currently married,2011,97070
district,19,2011,Urban,Male,currently married,2011,35025
district,20,2011,Rural,Male,currently married,2011,59909
district,20,2011,Urban,Male,currently married,2011,7234
district,21,2011,Rural,Male,currently married,2011,174187
district,21,2011,Urban,Male,currently married,2011,209698
district,22,2011,Rural,Male,currently married,2011,61745
district,22,2011,Urban,Male,currently married,2011,14703
district,23,2011,Rural,Male,currently married,2011,108270
district,23,2011,Urban,Male,currently married,2011,9885
district,24,2011,Rural,Male,currently married,2011,332672
district,24,2011,Urban,Male,currently married,2011,21693
district,25,2011,Rural,Male,currently married,2011,7924
district,25,2011,Urban,Male,currently married,2011,0
district,26,2011,Rural,Male,currently married,2011,98577
district,26,2011,Urban,Male,currently married,2011,11417
district,27,2011,Rural,Male,currently married,2011,236152
district,27,2011,Urban,Male,currently married,2011,17139
district,28,2011,Rural,Male,currently married,2011,97707
district,28,2011,Urban,Male,currently married,2011,8015
district,29,2011,Rural,Male,currently married,2011,111146
district,29,2011,Urban,Male,currently married,2011,11144
district,30,2011,Rural,Male,currently married,2011,89343
district,30,2011,Urban,Male,currently married,2011,6600
district,31,2011,Rural,Male,currently married,2011,122079
district,31,2011,Urban,Male,currently married,2011,30004
district,32,2011,Rural,Male,currently married,2011,106873
district,32,2011,Urban,Male,currently married,2011,14722
district,33,2011,Rural,Male,currently married,2011,153960
district,33,2011,Urban,Male,currently married,2011,56780
district,34,2011,Rural,Male,currently married,2011,25553
district,34,2011,Urban,Male,currently married,2011,0
district,35,2011,Rural,Male,currently married,2011,385953
district,35,2011,Urban,Male,currently married,2011,174585
district,36,2011,Rural,Male,currently married,2011,126833
district,36,2011,Urban,Male,currently married,2011,72879
district,37,2011,Rural,Male,currently married,2011,237616
district,37,2011,Urban,Male,currently married,2011,298052
district,38,2011,Rural,Male,currently married,2011,284009
district,38,2011,Urban,Male,currently married,2011,83590
district,39,2011,Rural,Male,currently married,2011,112045
district,39,2011,Urban,Male,currently married,2011,30543
district,40,2011,Rural,Male,currently married,2011,106169
district,40,2011,Urban,Male,currently married,2011,48811
district,41,2011,Rural,Male,currently married,2011,352697
district,41,2011,Urban,Male,currently married,2011,541168
district,42,2011,Rural,Male,currently married,2011,186529
district,42,2011,Urban,Male,currently married,2011,56766
district,43,2011,Rural,Male,currently married,2011,364087
district,43,2011,Urban,Male,currently married,2011,140391
district,44,2011,Rural,Male,currently married,2011,164714
district,44,2011,Urban,Male,currently married,2011,62465
district,45,2011,Rural,Male,currently married,2011,101973
district,45,2011,Urban,Male,currently married,2011,56118
district,46,2011,Rural,Male,currently married,2011,232226
district,46,2011,Urban,Male,currently married,2011,133633
district,47,2011,Rural,Male,currently married,2011,151237
district,47,2011,Urban,Male,currently married,2011,41553
district,48,2011,Rural,Male,currently married,2011,288477
district,48,2011,Urban,Male,currently married,2011,200527
district,49,2011,Rural,Male,currently married,2011,273321
district,49,2011,Urban,Male,currently married,2011,341280
district,50,2011,Rural,Male,currently married,2011,230080
district,50,2011,Urban,Male,currently married,2011,34871
district,51,2011,Rural,Male,currently married,2011,123386
district,51,2011,Urban,Male,currently married,2011,45269
district,52,2011,Rural,Male,currently married,2011,115007
district,52,2011,Urban,Male,currently married,2011,146484
district,53,2011,Rural,Male,currently married,2011,290102
district,53,2011,Urban,Male,currently married,2011,128722
district,54,2011,Rural,Male,currently married,2011,103817
district,54,2011,Urban,Male,currently married,2011,49810
district,55,2011,Rural,Male,currently married,2011,8149
district,55,2011,Urban,Male,currently married,2011,274020
district,56,2011,Rural,Male,currently married,2011,68050
district,56,2011,Urban,Male,currently married,2011,6045
district,57,2011,Rural,Male,currently married,2011,69461
district,57,2011,Urban,Male,currently married,2011,15942
district,58,2011,Rural,Male,currently married,2011,46272
district,58,2011,Urban,Male,currently married,2011,2954
district,59,2011,Rural,Male,currently married,2011,109335
district,59,2011,Urban,Male,currently married,2011,17411
district,60,2011,Rural,Male,currently married,2011,167349
district,60,2011,Urban,Male,currently married,2011,230962
district,61,2011,Rural,Male,currently married,2011,114555
district,61,2011,Urban,Male,currently married,2011,25172
district,62,2011,Rural,Male,currently married,2011,92046
district,62,2011,Urban,Male,currently married,2011,15379
district,63,2011,Rural,Male,currently married,2011,52810
district,63,2011,Urban,Male,currently married,2011,2072
district,64,2011,Rural,Male,currently married,2011,107467
district,64,2011,Urban,Male,currently married,2011,15537
district,65,2011,Rural,Male,currently married,2011,46314
district,65,2011,Urban,Male,currently married,2011,8507
district,66,2011,Rural,Male,currently married,2011,127314
district,66,2011,Urban,Male,currently married,2011,83363
district,67,2011,Rural,Male,currently married,2011,227895
district,67,2011,Urban,Male,currently married,2011,126578
district,68,2011,Rural,Male,currently married,2011,245398
district,68,2011,Urban,Male,currently married,2011,161023
district,69,2011,Rural,Male,currently married,2011,62738
district,69,2011,Urban,Male,currently married,2011,85045
district,70,2011,Rural,Male,currently married,2011,158035
district,70,2011,Urban,Male,currently married,2011,131385
district,71,2011,Rural,Male,currently married,2011,180761
district,71,2011,Urban,Male,currently married,2011,119066
district,72,2011,Rural,Male,currently married,2011,170199
district,72,2011,Urban,Male,currently married,2011,69455
district,73,2011,Rural,Male,currently married,2011,200854
district,73,2011,Urban,Male,currently married,2011,58059
district,74,2011,Rural,Male,currently married,2011,254813
district,74,2011,Urban,Male,currently married,2011,114589
district,75,2011,Rural,Male,currently married,2011,154647
district,75,2011,Urban,Male,currently married,2011,135475
district,76,2011,Rural,Male,currently married,2011,238904
district,76,2011,Urban,Male,currently married,2011,113969
district,77,2011,Rural,Male,currently married,2011,247729
district,77,2011,Urban,Male,currently married,2011,75875
district,78,2011,Rural,Male,currently married,2011,185929
district,78,2011,Urban,Male,currently married,2011,44361
district,79,2011,Rural,Male,currently married,2011,244650
district,79,2011,Urban,Male,currently married,2011,79675
district,80,2011,Rural,Male,currently married,2011,288959
district,80,2011,Urban,Male,currently married,2011,143650
district,81,2011,Rural,Male,currently married,2011,316260
district,81,2011,Urban,Male,currently married,2011,78621
district,82,2011,Rural,Male,currently married,2011,147167
district,82,2011,Urban,Male,currently married,2011,111022
district,83,2011,Rural,Male,currently married,2011,176305
district,83,2011,Urban,Male,currently married,2011,61414
district,84,2011,Rural,Male,currently married,2011,196807
district,84,2011,Urban,Male,currently married,2011,33312
district,85,2011,Rural,Male,currently married,2011,167797
district,85,2011,Urban,Male,currently married,2011,59475
district,86,2011,Rural,Male,currently married,2011,119714
district,86,2011,Urban,Male,currently married,2011,289832
district,87,2011,Rural,Male,currently married,2011,190887
district,87,2011,Urban,Male,currently married,2011,26719
district,88,2011,Rural,Male,currently married,2011,85868
district,88,2011,Urban,Male,currently married,2011,363992
district,89,2011,Rural,Male,currently married,2011,178036
district,89,2011,Urban,Male,currently married,2011,55089
district,90,2011,Rural,Male,currently married,2011,50724
district,90,2011,Urban,Male,currently married,2011,854931
district,91,2011,Rural,Male,currently married,2011,4281
district,91,2011,Urban,Male,currently married,2011,211443
district,92,2011,Rural,Male,currently married,2011,4960
district,92,2011,Urban,Male,currently married,2011,506341
district,93,2011,Rural,Male,currently married,2011,959
district,93,2011,Urban,Male,currently married,2011,429821
district,94,2011,Rural,Male,currently married,2011,0
district,94,2011,Urban,Male,currently married,2011,39180
district,95,2011,Rural,Male,currently married,2011,0
district,95,2011,Urban,Male,currently married,2011,139249
district,96,2011,Rural,Male,currently married,2011,1579
district,96,2011,Urban,Male,currently married,2011,654472
district,97,2011,Rural,Male,currently married,2011,36346
district,97,2011,Urban,Male,currently married,2011,574863
district,98,2011,Rural,Male,currently married,2011,3065
district,98,2011,Urban,Male,currently married,2011,688014
district,99,2011,Rural,Male,currently married,2011,355384
district,99,2011,Urban,Male,currently married,2011,135013
district,100,2011,Rural,Male,currently married,2011,353951
district,100,2011,Urban,Male,currently married,2011,86233
district,101,2011,Rural,Male,currently married,2011,350526
district,101,2011,Urban,Male,currently married,2011,201933
district,102,2011,Rural,Male,currently married,2011,337190
district,102,2011,Urban,Male,currently married,2011,134140
district,103,2011,Rural,Male,currently married,2011,369390
district,103,2011,Urban,Male,currently married,2011,109429
district,104,2011,Rural,Male,currently married,2011,710716
district,104,2011,Urban,Male,currently married,2011,164375
district,105,2011,Rural,Male,currently married,2011,450998
district,105,2011,Urban,Male,currently married,2011,114140
district,106,2011,Rural,Male,currently married,2011,195768
district,106,2011,Urban,Male,currently married,2011,52802
district,107,2011,Rural,Male,currently married,2011,279793
district,107,2011,Urban,Male,currently married,2011,49812
district,108,2011,Rural,Male,currently married,2011,255507
district,108,2011,Urban,Male,currently married,2011,62880
district,109,2011,Rural,Male,currently married,2011,333402
district,109,2011,Urban,Male,currently married,2011,48132
district,110,2011,Rural,Male,currently married,2011,758167
district,110,2011,Urban,Male,currently married,2011,862687
district,111,2011,Rural,Male,currently married,2011,458926
district,111,2011,Urban,Male,currently married,2011,146793
district,112,2011,Rural,Male,currently married,2011,639787
district,112,2011,Urban,Male,currently married,2011,148601
district,113,2011,Rural,Male,currently married,2011,545765
district,113,2011,Urban,Male,currently married,2011,319415
district,114,2011,Rural,Male,currently married,2011,125799
district,114,2011,Urban,Male,currently married,2011,24387
district,115,2011,Rural,Male,currently married,2011,517369
district,115,2011,Urban,Male,currently married,2011,44869
district,116,2011,Rural,Male,currently married,2011,366282
district,116,2011,Urban,Male,currently married,2011,34862
district,117,2011,Rural,Male,currently married,2011,178662
district,117,2011,Urban,Male,currently married,2011,49659
district,118,2011,Rural,Male,currently married,2011,357000
district,118,2011,Urban,Male,currently married,2011,110083
district,119,2011,Rural,Male,currently married,2011,380100
district,119,2011,Urban,Male,currently married,2011,261786
district,120,2011,Rural,Male,currently married,2011,281284
district,120,2011,Urban,Male,currently married,2011,71279
district,121,2011,Rural,Male,currently married,2011,220009
district,121,2011,Urban,Male,currently married,2011,53685
district,122,2011,Rural,Male,currently married,2011,491222
district,122,2011,Urban,Male,currently married,2011,135772
district,123,2011,Rural,Male,currently married,2011,238798
district,123,2011,Urban,Male,currently married,2011,46708
district,124,2011,Rural,Male,currently married,2011,285380
district,124,2011,Urban,Male,currently married,2011,21318
district,125,2011,Rural,Male,currently married,2011,373102
district,125,2011,Urban,Male,currently married,2011,32568
district,126,2011,Rural,Male,currently married,2011,341303
district,126,2011,Urban,Male,currently married,2011,74388
district,127,2011,Rural,Male,currently married,2011,189239
district,127,2011,Urban,Male,currently married,2011,290149
district,128,2011,Rural,Male,currently married,2011,233673
district,128,2011,Urban,Male,currently married,2011,60724
district,129,2011,Rural,Male,currently married,2011,305164
district,129,2011,Urban,Male,currently married,2011,56586
district,130,2011,Rural,Male,currently married,2011,577961
district,130,2011,Urban,Male,currently married,2011,160813
district,131,2011,Rural,Male,currently married,2011,186079
district,131,2011,Urban,Male,currently married,2011,18509
district,132,2011,Rural,Male,currently married,2011,490779
district,132,2011,Urban,Male,currently married,2011,221785
district,133,2011,Rural,Male,currently married,2011,605727
district,133,2011,Urban,Male,currently married,2011,250929
district,134,2011,Rural,Male,currently married,2011,554552
district,134,2011,Urban,Male,currently married,2011,176698
district,135,2011,Rural,Male,currently married,2011,615989
district,135,2011,Urban,Male,currently married,2011,309989
district,136,2011,Rural,Male,currently married,2011,328086
district,136,2011,Urban,Male,currently married,2011,110877
district,137,2011,Rural,Male,currently married,2011,281414
district,137,2011,Urban,Male,currently married,2011,89781
district,138,2011,Rural,Male,currently married,2011,350755
district,138,2011,Urban,Male,currently married,2011,392988
district,139,2011,Rural,Male,currently married,2011,221327
district,139,2011,Urban,Male,currently married,2011,59807
district,140,2011,Rural,Male,currently married,2011,312765
district,140,2011,Urban,Male,currently married,2011,735301
district,141,2011,Rural,Male,currently married,2011,147987
district,141,2011,Urban,Male,currently married,2011,248555
district,142,2011,Rural,Male,currently married,2011,550485
district,142,2011,Urban,Male,currently married,2011,182671
district,143,2011,Rural,Male,currently married,2011,512963
district,143,2011,Urban,Male,currently married,2011,255380
district,144,2011,Rural,Male,currently married,2011,259009
district,144,2011,Urban,Male,currently married,2011,71169
district,145,2011,Rural,Male,currently married,2011,380391
district,145,2011,Urban,Male,currently married,2011,170459
district,146,2011,Rural,Male,currently married,2011,504247
district,146,2011,Urban,Male,currently married,2011,442485
district,147,2011,Rural,Male,currently married,2011,344566
district,147,2011,Urban,Male,currently married,2011,173349
district,148,2011,Rural,Male,currently married,2011,327335
district,148,2011,Urban,Male,currently married,2011,61848
district,149,2011,Rural,Male,currently married,2011,598924
district,149,2011,Urban,Male,currently married,2011,125879
district,150,2011,Rural,Male,currently married,2011,566735
district,150,2011,Urban,Male,currently married,2011,325113
district,151,2011,Rural,Male,currently married,2011,345685
district,151,2011,Urban,Male,currently married,2011,72001
district,152,2011,Rural,Male,currently married,2011,488139
district,152,2011,Urban,Male,currently married,2011,121814
district,153,2011,Rural,Male,currently married,2011,752874
district,153,2011,Urban,Male,currently married,2011,99234
district,154,2011,Rural,Male,currently married,2011,830407
district,154,2011,Urban,Male,currently married,2011,107898
district,155,2011,Rural,Male,currently married,2011,736037
district,155,2011,Urban,Male,currently married,2011,112395
district,156,2011,Rural,Male,currently married,2011,538415
district,156,2011,Urban,Male,currently married,2011,115463
district,157,2011,Rural,Male,currently married,2011,324132
district,157,2011,Urban,Male,currently married,2011,704107
district,158,2011,Rural,Male,currently married,2011,655044
district,158,2011,Urban,Male,currently married,2011,67427
district,159,2011,Rural,Male,currently married,2011,299090
district,159,2011,Urban,Male,currently married,2011,89166
district,160,2011,Rural,Male,currently married,2011,276401
district,160,2011,Urban,Male,currently married,2011,56265
district,161,2011,Rural,Male,currently married,2011,260945
district,161,2011,Urban,Male,currently married,2011,82197
district,162,2011,Rural,Male,currently married,2011,243294
district,162,2011,Urban,Male,currently married,2011,52087
district,163,2011,Rural,Male,currently married,2011,348507
district,163,2011,Urban,Male,currently married,2011,37915
district,164,2011,Rural,Male,currently married,2011,333232
district,164,2011,Urban,Male,currently married,2011,711346
district,165,2011,Rural,Male,currently married,2011,300978
district,165,2011,Urban,Male,currently married,2011,95827
district,166,2011,Rural,Male,currently married,2011,295025
district,166,2011,Urban,Male,currently married,2011,203161
district,167,2011,Rural,Male,currently married,2011,246420
district,167,2011,Urban,Male,currently married,2011,41168
district,168,2011,Rural,Male,currently married,2011,202221
district,168,2011,Urban,Male,currently married,2011,47277
district,169,2011,Rural,Male,currently married,2011,159756
district,169,2011,Urban,Male,currently married,2011,41086
district,170,2011,Rural,Male,currently married,2011,324526
district,170,2011,Urban,Male,currently married,2011,60978
district,171,2011,Rural,Male,currently married,2011,190146
district,171,2011,Urban,Male,currently married,2011,20608
district,172,2011,Rural,Male,currently married,2011,480950
district,172,2011,Urban,Male,currently married,2011,69728
district,173,2011,Rural,Male,currently married,2011,632024
district,173,2011,Urban,Male,currently married,2011,39019
district,174,2011,Rural,Male,currently married,2011,294371
district,174,2011,Urban,Male,currently married,2011,25241
district,175,2011,Rural,Male,currently married,2011,948723
district,175,2011,Urban,Male,currently married,2011,336479
district,176,2011,Rural,Male,currently married,2011,613217
district,176,2011,Urban,Male,currently married,2011,67850
district,177,2011,Rural,Male,currently married,2011,452181
district,177,2011,Urban,Male,currently married,2011,74636
district,178,2011,Rural,Male,currently married,2011,444087
district,178,2011,Urban,Male,currently married,2011,55356
district,179,2011,Rural,Male,currently married,2011,764587
district,179,2011,Urban,Male,currently married,2011,44533
district,180,2011,Rural,Male,currently married,2011,693236
district,180,2011,Urban,Male,currently married,2011,58455
district,181,2011,Rural,Male,currently married,2011,246175
district,181,2011,Urban,Male,currently married,2011,8108
district,182,2011,Rural,Male,currently married,2011,411653
district,182,2011,Urban,Male,currently married,2011,33573
district,183,2011,Rural,Male,currently married,2011,700328
district,183,2011,Urban,Male,currently married,2011,47950
district,184,2011,Rural,Male,currently married,2011,488019
district,184,2011,Urban,Male,currently married,2011,32796
district,185,2011,Rural,Male,currently married,2011,477489
district,185,2011,Urban,Male,currently married,2011,30557
district,186,2011,Rural,Male,currently married,2011,320001
district,186,2011,Urban,Male,currently married,2011,26601
district,187,2011,Rural,Male,currently married,2011,574652
district,187,2011,Urban,Male,currently married,2011,29745
district,188,2011,Rural,Male,currently married,2011,768222
district,188,2011,Urban,Male,currently married,2011,193014
district,189,2011,Rural,Male,currently married,2011,725859
district,189,2011,Urban,Male,currently married,2011,36203
district,190,2011,Rural,Male,currently married,2011,556350
district,190,2011,Urban,Male,currently married,2011,69498
district,191,2011,Rural,Male,currently married,2011,829559
district,191,2011,Urban,Male,currently married,2011,76793
district,192,2011,Rural,Male,currently married,2011,346316
district,192,2011,Urban,Male,currently married,2011,93394
district,193,2011,Rural,Male,currently married,2011,636026
district,193,2011,Urban,Male,currently married,2011,66294
district,194,2011,Rural,Male,currently married,2011,826176
district,194,2011,Urban,Male,currently married,2011,71591
district,195,2011,Rural,Male,currently married,2011,707562
district,195,2011,Urban,Male,currently married,2011,57652
district,196,2011,Rural,Male,currently married,2011,393168
district,196,2011,Urban,Male,currently married,2011,52031
district,197,2011,Rural,Male,currently married,2011,461094
district,197,2011,Urban,Male,currently married,2011,354232
district,198,2011,Rural,Male,currently married,2011,285305
district,198,2011,Urban,Male,currently married,2011,47838
district,199,2011,Rural,Male,currently married,2011,484189
district,199,2011,Urban,Male,currently married,2011,76825
district,200,2011,Rural,Male,currently married,2011,348704
district,200,2011,Urban,Male,currently married,2011,75579
district,201,2011,Rural,Male,currently married,2011,309693
district,201,2011,Urban,Male,currently married,2011,57270
district,202,2011,Rural,Male,currently married,2011,228606
district,202,2011,Urban,Male,currently married,2011,58372
district,203,2011,Rural,Male,currently married,2011,774481
district,203,2011,Urban,Male,currently married,2011,84471
district,204,2011,Rural,Male,currently married,2011,1019290
district,204,2011,Urban,Male,currently married,2011,88350
district,205,2011,Rural,Male,currently married,2011,141202
district,205,2011,Urban,Male,currently married,2011,6140
district,206,2011,Rural,Male,currently married,2011,710582
district,206,2011,Urban,Male,currently married,2011,42736
district,207,2011,Rural,Male,currently married,2011,969127
district,207,2011,Urban,Male,currently married,2011,35704
district,208,2011,Rural,Male,currently married,2011,477929
district,208,2011,Urban,Male,currently married,2011,23868
district,209,2011,Rural,Male,currently married,2011,564951
district,209,2011,Urban,Male,currently married,2011,37193
district,210,2011,Rural,Male,currently married,2011,287376
district,210,2011,Urban,Male,currently married,2011,34008
district,211,2011,Rural,Male,currently married,2011,601337
district,211,2011,Urban,Male,currently married,2011,75424
district,212,2011,Rural,Male,currently married,2011,573872
district,212,2011,Urban,Male,currently married,2011,59968
district,213,2011,Rural,Male,currently married,2011,426392
district,213,2011,Urban,Male,currently married,2011,19930
district,214,2011,Rural,Male,currently married,2011,385583
district,214,2011,Urban,Male,currently married,2011,35777
district,215,2011,Rural,Male,currently married,2011,770961
district,215,2011,Urban,Male,currently married,2011,83744
district,216,2011,Rural,Male,currently married,2011,963937
district,216,2011,Urban,Male,currently married,2011,109859
district,217,2011,Rural,Male,currently married,2011,465678
district,217,2011,Urban,Male,currently married,2011,33009
district,218,2011,Rural,Male,currently married,2011,624477
district,218,2011,Urban,Male,currently married,2011,37921
district,219,2011,Rural,Male,currently married,2011,730770
district,219,2011,Urban,Male,currently married,2011,74290
district,220,2011,Rural,Male,currently married,2011,731562
district,220,2011,Urban,Male,currently married,2011,52013
district,221,2011,Rural,Male,currently married,2011,902769
district,221,2011,Urban,Male,currently married,2011,33115
district,222,2011,Rural,Male,currently married,2011,523113
district,222,2011,Urban,Male,currently married,2011,123841
district,223,2011,Rural,Male,currently married,2011,339016
district,223,2011,Urban,Male,currently married,2011,19242
district,224,2011,Rural,Male,currently married,2011,519391
district,224,2011,Urban,Male,currently married,2011,128572
district,225,2011,Rural,Male,currently married,2011,446330
district,225,2011,Urban,Male,currently married,2011,15769
district,226,2011,Rural,Male,currently married,2011,216382
district,226,2011,Urban,Male,currently married,2011,82636
district,227,2011,Rural,Male,currently married,2011,189213
district,227,2011,Urban,Male,currently married,2011,31872
district,228,2011,Rural,Male,currently married,2011,116342
district,228,2011,Urban,Male,currently married,2011,23488
district,229,2011,Rural,Male,currently married,2011,548118
district,229,2011,Urban,Male,currently married,2011,96784
district,230,2011,Rural,Male,currently married,2011,744842
district,230,2011,Urban,Male,currently married,2011,575902
district,231,2011,Rural,Male,currently married,2011,514785
district,231,2011,Urban,Male,currently married,2011,83838
district,232,2011,Rural,Male,currently married,2011,338425
district,232,2011,Urban,Male,currently married,2011,35469
district,233,2011,Rural,Male,currently married,2011,351890
district,233,2011,Urban,Male,currently married,2011,14667
district,234,2011,Rural,Male,currently married,2011,569557
district,234,2011,Urban,Male,currently married,2011,91071
district,235,2011,Rural,Male,currently married,2011,516977
district,235,2011,Urban,Male,currently married,2011,50996
district,236,2011,Rural,Male,currently married,2011,860750
district,236,2011,Urban,Male,currently married,2011,128924
district,237,2011,Rural,Male,currently married,2011,457961
district,237,2011,Urban,Male,currently married,2011,46867
district,238,2011,Rural,Male,currently married,2011,376406
district,238,2011,Urban,Male,currently married,2011,33029
district,239,2011,Rural,Male,currently married,2011,227425
district,239,2011,Urban,Male,currently married,2011,30035
district,240,2011,Rural,Male,currently married,2011,145889
district,240,2011,Urban,Male,currently married,2011,11296
district,241,2011,Rural,Male,currently married,2011,10376
district,241,2011,Urban,Male,currently married,2011,1009
district,242,2011,Rural,Male,currently married,2011,28203
district,242,2011,Urban,Male,currently married,2011,1230
district,243,2011,Rural,Male,currently married,2011,28022
district,243,2011,Urban,Male,currently married,2011,4925
district,244,2011,Rural,Male,currently married,2011,40642
district,244,2011,Urban,Male,currently married,2011,31015
district,245,2011,Rural,Male,currently married,2011,8097
district,245,2011,Urban,Male,currently married,2011,5763
district,246,2011,Rural,Male,currently married,2011,17726
district,246,2011,Urban,Male,currently married,2011,3641
district,247,2011,Rural,Male,currently married,2011,11192
district,247,2011,Urban,Male,currently married,2011,3545
district,248,2011,Rural,Male,currently married,2011,15275
district,248,2011,Urban,Male,currently married,2011,20638
district,249,2011,Rural,Male,currently married,2011,13339
district,249,2011,Urban,Male,currently married,2011,2841
district,250,2011,Rural,Male,currently married,2011,18443
district,250,2011,Urban,Male,currently married,2011,6520
district,251,2011,Rural,Male,currently married,2011,14329
district,251,2011,Urban,Male,currently married,2011,6062
district,252,2011,Rural,Male,currently married,2011,6243
district,252,2011,Urban,Male,currently married,2011,1445
district,253,2011,Rural,Male,currently married,2011,26705
district,253,2011,Urban,Male,currently married,2011,5082
district,254,2011,Rural,Male,currently married,2011,17126
district,254,2011,Urban,Male,currently married,2011,5515
district,255,2011,Rural,Male,currently married,2011,12836
district,255,2011,Urban,Male,currently married,2011,2672
district,256,2011,Rural,Male,currently married,2011,15247
district,256,2011,Urban,Male,currently married,2011,505
district,257,2011,Rural,Male,currently married,2011,1056
district,257,2011,Urban,Male,currently married,2011,579
district,258,2011,Rural,Male,currently married,2011,8821
district,258,2011,Urban,Male,currently married,2011,2625
district,259,2011,Rural,Male,currently married,2011,24246
district,259,2011,Urban,Male,currently married,2011,7524
district,260,2011,Rural,Male,currently married,2011,4456
district,260,2011,Urban,Male,currently married,2011,220
district,261,2011,Rural,Male,currently married,2011,37121
district,261,2011,Urban,Male,currently married,2011,6316
district,262,2011,Rural,Male,currently married,2011,26566
district,262,2011,Urban,Male,currently married,2011,12049
district,263,2011,Rural,Male,currently married,2011,19962
district,263,2011,Urban,Male,currently married,2011,5257
district,264,2011,Rural,Male,currently married,2011,23434
district,264,2011,Urban,Male,currently married,2011,6215
district,265,2011,Rural,Male,currently married,2011,34944
district,265,2011,Urban,Male,currently married,2011,44240
district,266,2011,Rural,Male,currently married,2011,23972
district,266,2011,Urban,Male,currently married,2011,4977
district,267,2011,Rural,Male,currently married,2011,26560
district,267,2011,Urban,Male,currently married,2011,6588
district,268,2011,Rural,Male,currently married,2011,8021
district,268,2011,Urban,Male,currently married,2011,1369
district,269,2011,Rural,Male,currently married,2011,10617
district,269,2011,Urban,Male,currently married,2011,2714
district,270,2011,Rural,Male,currently married,2011,27681
district,270,2011,Urban,Male,currently married,2011,22830
district,271,2011,Rural,Male,currently married,2011,14847
district,271,2011,Urban,Male,currently married,2011,2353
district,272,2011,Rural,Male,currently married,2011,82542
district,272,2011,Urban,Male,currently married,2011,1470
district,273,2011,Rural,Male,currently married,2011,23496
district,273,2011,Urban,Male,currently married,2011,3826
district,274,2011,Rural,Male,currently married,2011,51312
district,274,2011,Urban,Male,currently married,2011,4028
district,275,2011,Rural,Male,currently married,2011,33436
district,275,2011,Urban,Male,currently married,2011,19618
district,276,2011,Rural,Male,currently married,2011,58581
district,276,2011,Urban,Male,currently married,2011,34032
district,277,2011,Rural,Male,currently married,2011,43780
district,277,2011,Urban,Male,currently married,2011,72675
district,278,2011,Rural,Male,currently married,2011,59429
district,278,2011,Urban,Male,currently married,2011,39970
district,279,2011,Rural,Male,currently married,2011,29303
district,279,2011,Urban,Male,currently married,2011,4986
district,280,2011,Rural,Male,currently married,2011,29152
district,280,2011,Urban,Male,currently married,2011,3507
district,281,2011,Rural,Male,currently married,2011,14228
district,281,2011,Urban,Male,currently married,2011,2971
district,282,2011,Rural,Male,currently married,2011,7253
district,282,2011,Urban,Male,currently married,2011,9617
district,283,2011,Rural,Male,currently married,2011,17045
district,283,2011,Urban,Male,currently married,2011,61793
district,284,2011,Rural,Male,currently married,2011,14911
district,284,2011,Urban,Male,currently married,2011,9310
district,285,2011,Rural,Male,currently married,2011,6025
district,285,2011,Urban,Male,currently married,2011,6523
district,286,2011,Rural,Male,currently married,2011,18350
district,286,2011,Urban,Male,currently married,2011,14873
district,287,2011,Rural,Male,currently married,2011,20076
district,287,2011,Urban,Male,currently married,2011,3966
district,288,2011,Rural,Male,currently married,2011,6053
district,288,2011,Urban,Male,currently married,2011,4643
district,289,2011,Rural,Male,currently married,2011,260676
district,289,2011,Urban,Male,currently married,2011,180112
district,290,2011,Rural,Male,currently married,2011,186491
district,290,2011,Urban,Male,currently married,2011,33463
district,291,2011,Rural,Male,currently married,2011,79975
district,291,2011,Urban,Male,currently married,2011,10621
district,292,2011,Rural,Male,currently married,2011,125049
district,292,2011,Urban,Male,currently married,2011,29439
district,293,2011,Rural,Male,currently married,2011,111795
district,293,2011,Urban,Male,currently married,2011,14842
district,294,2011,Rural,Male,currently married,2011,53547
district,294,2011,Urban,Male,currently married,2011,8620
district,295,2011,Rural,Male,currently married,2011,24995
district,295,2011,Urban,Male,currently married,2011,2631
district,296,2011,Rural,Male,currently married,2011,55291
district,296,2011,Urban,Male,currently married,2011,6549
district,297,2011,Rural,Male,currently married,2011,40269
district,297,2011,Urban,Male,currently married,2011,5656
district,298,2011,Rural,Male,currently married,2011,73763
district,298,2011,Urban,Male,currently married,2011,70482
district,299,2011,Rural,Male,currently married,2011,56964
district,299,2011,Urban,Male,currently married,2011,4781
district,300,2011,Rural,Male,currently married,2011,183876
district,300,2011,Urban,Male,currently married,2011,13742
district,301,2011,Rural,Male,currently married,2011,370411
district,301,2011,Urban,Male,currently married,2011,46437
district,302,2011,Rural,Male,currently married,2011,185410
district,302,2011,Urban,Male,currently married,2011,31412
district,303,2011,Rural,Male,currently married,2011,334978
district,303,2011,Urban,Male,currently married,2011,34157
district,304,2011,Rural,Male,currently married,2011,186625
district,304,2011,Urban,Male,currently married,2011,17252
district,305,2011,Rural,Male,currently married,2011,511212
district,305,2011,Urban,Male,currently married,2011,87131
district,306,2011,Rural,Male,currently married,2011,385287
district,306,2011,Urban,Male,currently married,2011,43287
district,307,2011,Rural,Male,currently married,2011,207239
district,307,2011,Urban,Male,currently married,2011,22336
district,308,2011,Rural,Male,currently married,2011,140585
district,308,2011,Urban,Male,currently married,2011,11144
district,309,2011,Rural,Male,currently married,2011,230492
district,309,2011,Urban,Male,currently married,2011,66962
district,310,2011,Rural,Male,currently married,2011,243579
district,310,2011,Urban,Male,currently married,2011,62277
district,311,2011,Rural,Male,currently married,2011,238438
district,311,2011,Urban,Male,currently married,2011,28506
district,312,2011,Rural,Male,currently married,2011,200740
district,312,2011,Urban,Male,currently married,2011,56400
district,313,2011,Rural,Male,currently married,2011,217516
district,313,2011,Urban,Male,currently married,2011,24233
district,314,2011,Rural,Male,currently married,2011,170462
district,314,2011,Urban,Male,currently married,2011,25038
district,315,2011,Rural,Male,currently married,2011,30076
district,315,2011,Urban,Male,currently married,2011,14755
district,316,2011,Rural,Male,currently married,2011,284753
district,316,2011,Urban,Male,currently married,2011,71524
district,317,2011,Rural,Male,currently married,2011,212590
district,317,2011,Urban,Male,currently married,2011,24340
district,318,2011,Rural,Male,currently married,2011,115302
district,318,2011,Urban,Male,currently married,2011,10778
district,319,2011,Rural,Male,currently married,2011,134486
district,319,2011,Urban,Male,currently married,2011,26649
district,320,2011,Rural,Male,currently married,2011,96462
district,320,2011,Urban,Male,currently married,2011,8116
district,321,2011,Rural,Male,currently married,2011,309895
district,321,2011,Urban,Male,currently married,2011,32633
district,322,2011,Rural,Male,currently married,2011,49036
district,322,2011,Urban,Male,currently married,2011,266205
district,323,2011,Rural,Male,currently married,2011,154618
district,323,2011,Urban,Male,currently married,2011,19760
district,324,2011,Rural,Male,currently married,2011,212318
district,324,2011,Urban,Male,currently married,2011,2846
district,325,2011,Rural,Male,currently married,2011,186407
district,325,2011,Urban,Male,currently married,2011,13369
district,326,2011,Rural,Male,currently married,2011,171672
district,326,2011,Urban,Male,currently married,2011,8964
district,327,2011,Rural,Male,currently married,2011,256710
district,327,2011,Urban,Male,currently married,2011,180491
district,328,2011,Rural,Male,currently married,2011,639969
district,328,2011,Urban,Male,currently married,2011,270004
district,329,2011,Rural,Male,currently married,2011,617755
district,329,2011,Urban,Male,currently married,2011,75695
district,330,2011,Rural,Male,currently married,2011,556843
district,330,2011,Urban,Male,currently married,2011,83968
district,331,2011,Rural,Male,currently married,2011,359997
district,331,2011,Urban,Male,currently married,2011,62331
district,332,2011,Rural,Male,currently married,2011,782358
district,332,2011,Urban,Male,currently married,2011,130479
district,333,2011,Rural,Male,currently married,2011,1380733
district,333,2011,Urban,Male,currently married,2011,317013
district,334,2011,Rural,Male,currently married,2011,772382
district,334,2011,Urban,Male,currently married,2011,116126
district,335,2011,Rural,Male,currently married,2011,1224977
district,335,2011,Urban,Male,currently married,2011,781023
district,336,2011,Rural,Male,currently married,2011,975879
district,336,2011,Urban,Male,currently married,2011,385182
district,337,2011,Rural,Male,currently married,2011,1100243
district,337,2011,Urban,Male,currently married,2011,1536071
district,338,2011,Rural,Male,currently married,2011,899559
district,338,2011,Urban,Male,currently married,2011,573384
district,339,2011,Rural,Male,currently married,2011,844632
district,339,2011,Urban,Male,currently married,2011,78061
district,340,2011,Rural,Male,currently married,2011,610610
district,340,2011,Urban,Male,currently married,2011,88757
district,341,2011,Rural,Male,currently married,2011,451068
district,341,2011,Urban,Male,currently married,2011,790044
district,342,2011,Rural,Male,currently married,2011,0
district,342,2011,Urban,Male,currently married,2011,1217422
district,343,2011,Rural,Male,currently married,2011,1510239
district,343,2011,Urban,Male,currently married,2011,545479
district,344,2011,Rural,Male,currently married,2011,1347851
district,344,2011,Urban,Male,currently married,2011,185043
district,345,2011,Rural,Male,currently married,2011,1183825
district,345,2011,Urban,Male,currently married,2011,152572
district,346,2011,Rural,Male,currently married,2011,279620
district,346,2011,Urban,Male,currently married,2011,15985
district,347,2011,Rural,Male,currently married,2011,214011
district,347,2011,Urban,Male,currently married,2011,13589
district,348,2011,Rural,Male,currently married,2011,128360
district,348,2011,Urban,Male,currently married,2011,32547
district,349,2011,Rural,Male,currently married,2011,511516
district,349,2011,Urban,Male,currently married,2011,46198
district,350,2011,Rural,Male,currently married,2011,292011
district,350,2011,Urban,Male,currently married,2011,61443
district,351,2011,Rural,Male,currently married,2011,282355
district,351,2011,Urban,Male,currently married,2011,15092
district,352,2011,Rural,Male,currently married,2011,214447
district,352,2011,Urban,Male,currently married,2011,34157
district,353,2011,Rural,Male,currently married,2011,181141
district,353,2011,Urban,Male,currently married,2011,14421
district,354,2011,Rural,Male,currently married,2011,255240
district,354,2011,Urban,Male,currently married,2011,353973
district,355,2011,Rural,Male,currently married,2011,250114
district,355,2011,Urban,Male,currently married,2011,230848
district,356,2011,Rural,Male,currently married,2011,81104
district,356,2011,Urban,Male,currently married,2011,11808
district,357,2011,Rural,Male,currently married,2011,232462
district,357,2011,Urban,Male,currently married,2011,306098
district,358,2011,Rural,Male,currently married,2011,385499
district,358,2011,Urban,Male,currently married,2011,51204
district,359,2011,Rural,Male,currently married,2011,139213
district,359,2011,Urban,Male,currently married,2011,11739
district,360,2011,Rural,Male,currently married,2011,327308
district,360,2011,Urban,Male,currently married,2011,61676
district,361,2011,Rural,Male,currently married,2011,119994
district,361,2011,Urban,Male,currently married,2011,95731
district,362,2011,Rural,Male,currently married,2011,290221
district,362,2011,Urban,Male,currently married,2011,21683
district,363,2011,Rural,Male,currently married,2011,169691
district,363,2011,Urban,Male,currently married,2011,17927
district,364,2011,Rural,Male,currently married,2011,354591
district,364,2011,Urban,Male,currently married,2011,290983
district,365,2011,Rural,Male,currently married,2011,98975
district,365,2011,Urban,Male,currently married,2011,9634
district,366,2011,Rural,Male,currently married,2011,192821
district,366,2011,Urban,Male,currently married,2011,13013
district,367,2011,Rural,Male,currently married,2011,112234
district,367,2011,Urban,Male,currently married,2011,8511
district,368,2011,Rural,Male,currently married,2011,241353
district,368,2011,Urban,Male,currently married,2011,47748
district,369,2011,Rural,Male,currently married,2011,172923
district,369,2011,Urban,Male,currently married,2011,61412
district,370,2011,Rural,Male,currently married,2011,326256
district,370,2011,Urban,Male,currently married,2011,36852
district,371,2011,Rural,Male,currently married,2011,82728
district,371,2011,Urban,Male,currently married,2011,55445
district,372,2011,Rural,Male,currently married,2011,171312
district,372,2011,Urban,Male,currently married,2011,75425
district,373,2011,Rural,Male,currently married,2011,68188
district,373,2011,Urban,Male,currently married,2011,5313
district,374,2011,Rural,Male,currently married,2011,298632
district,374,2011,Urban,Male,currently married,2011,180310
district,375,2011,Rural,Male,currently married,2011,354328
district,375,2011,Urban,Male,currently married,2011,60616
district,376,2011,Rural,Male,currently married,2011,517586
district,376,2011,Urban,Male,currently married,2011,46530
district,377,2011,Rural,Male,currently married,2011,502973
district,377,2011,Urban,Male,currently married,2011,63010
district,378,2011,Rural,Male,currently married,2011,307142
district,378,2011,Urban,Male,currently married,2011,42415
district,379,2011,Rural,Male,currently married,2011,321231
district,379,2011,Urban,Male,currently married,2011,19550
district,380,2011,Rural,Male,currently married,2011,256799
district,380,2011,Urban,Male,currently married,2011,29390
district,381,2011,Rural,Male,currently married,2011,467311
district,381,2011,Urban,Male,currently married,2011,180716
district,382,2011,Rural,Male,currently married,2011,397521
district,382,2011,Urban,Male,currently married,2011,32433
district,383,2011,Rural,Male,currently married,2011,263988
district,383,2011,Urban,Male,currently married,2011,28973
district,384,2011,Rural,Male,currently married,2011,259791
district,384,2011,Urban,Male,currently married,2011,52921
district,385,2011,Rural,Male,currently married,2011,229566
district,385,2011,Urban,Male,currently married,2011,20356
district,386,2011,Rural,Male,currently married,2011,286179
district,386,2011,Urban,Male,currently married,2011,278257
district,387,2011,Rural,Male,currently married,2011,353575
district,387,2011,Urban,Male,currently married,2011,65265
district,388,2011,Rural,Male,currently married,2011,633221
district,388,2011,Urban,Male,currently married,2011,180285
district,389,2011,Rural,Male,currently married,2011,107075
district,389,2011,Urban,Male,currently married,2011,15948
district,390,2011,Rural,Male,currently married,2011,142077
district,390,2011,Urban,Male,currently married,2011,16658
district,391,2011,Rural,Male,currently married,2011,98162
district,391,2011,Urban,Male,currently married,2011,4878
district,392,2011,Rural,Male,currently married,2011,130653
district,392,2011,Urban,Male,currently married,2011,11745
district,393,2011,Rural,Male,currently married,2011,347144
district,393,2011,Urban,Male,currently married,2011,48180
district,394,2011,Rural,Male,currently married,2011,137569
district,394,2011,Urban,Male,currently married,2011,7976
district,395,2011,Rural,Male,currently married,2011,349646
district,395,2011,Urban,Male,currently married,2011,28960
district,396,2011,Rural,Male,currently married,2011,173510
district,396,2011,Urban,Male,currently married,2011,35104
district,397,2011,Rural,Male,currently married,2011,259849
district,397,2011,Urban,Male,currently married,2011,20048
district,398,2011,Rural,Male,currently married,2011,264855
district,398,2011,Urban,Male,currently married,2011,53885
district,399,2011,Rural,Male,currently married,2011,123380
district,399,2011,Urban,Male,currently married,2011,12020
district,400,2011,Rural,Male,currently married,2011,106499
district,400,2011,Urban,Male,currently married,2011,47583
district,401,2011,Rural,Male,currently married,2011,495041
district,401,2011,Urban,Male,currently married,2011,56981
district,402,2011,Rural,Male,currently married,2011,181029
district,402,2011,Urban,Male,currently married,2011,16504
district,403,2011,Rural,Male,currently married,2011,305123
district,403,2011,Urban,Male,currently married,2011,58834
district,404,2011,Rural,Male,currently married,2011,173568
district,404,2011,Urban,Male,currently married,2011,107362
district,405,2011,Rural,Male,currently married,2011,310207
district,405,2011,Urban,Male,currently married,2011,51382
district,406,2011,Rural,Male,currently married,2011,441305
district,406,2011,Urban,Male,currently married,2011,160040
district,407,2011,Rural,Male,currently married,2011,173826
district,407,2011,Urban,Male,currently married,2011,20210
district,408,2011,Rural,Male,currently married,2011,296703
district,408,2011,Urban,Male,currently married,2011,63673
district,409,2011,Rural,Male,currently married,2011,489386
district,409,2011,Urban,Male,currently married,2011,311734
district,410,2011,Rural,Male,currently married,2011,585330
district,410,2011,Urban,Male,currently married,2011,354307
district,411,2011,Rural,Male,currently married,2011,220631
district,411,2011,Urban,Male,currently married,2011,27623
district,412,2011,Rural,Male,currently married,2011,153642
district,412,2011,Urban,Male,currently married,2011,34992
district,413,2011,Rural,Male,currently married,2011,151956
district,413,2011,Urban,Male,currently married,2011,17985
district,414,2011,Rural,Male,currently married,2011,266238
district,414,2011,Urban,Male,currently married,2011,44291
district,415,2011,Rural,Male,currently married,2011,23426
district,415,2011,Urban,Male,currently married,2011,4743
district,416,2011,Rural,Male,currently married,2011,90293
district,416,2011,Urban,Male,currently married,2011,22610
district,417,2011,Rural,Male,currently married,2011,45815
district,417,2011,Urban,Male,currently married,2011,6537
district,418,2011,Rural,Male,currently married,2011,132631
district,418,2011,Urban,Male,currently married,2011,24210
district,419,2011,Rural,Male,currently married,2011,336723
district,419,2011,Urban,Male,currently married,2011,108106
district,420,2011,Rural,Male,currently married,2011,292719
district,420,2011,Urban,Male,currently married,2011,99497
district,421,2011,Rural,Male,currently married,2011,172251
district,421,2011,Urban,Male,currently married,2011,307671
district,422,2011,Rural,Male,currently married,2011,144959
district,422,2011,Urban,Male,currently married,2011,41962
district,423,2011,Rural,Male,currently married,2011,322970
district,423,2011,Urban,Male,currently married,2011,68151
district,424,2011,Rural,Male,currently married,2011,291878
district,424,2011,Urban,Male,currently married,2011,58851
district,425,2011,Rural,Male,currently married,2011,305689
district,425,2011,Urban,Male,currently married,2011,90391
district,426,2011,Rural,Male,currently married,2011,198596
district,426,2011,Urban,Male,currently married,2011,27955
district,427,2011,Rural,Male,currently married,2011,378790
district,427,2011,Urban,Male,currently married,2011,160744
district,428,2011,Rural,Male,currently married,2011,238918
district,428,2011,Urban,Male,currently married,2011,56956
district,429,2011,Rural,Male,currently married,2011,407760
district,429,2011,Urban,Male,currently married,2011,111931
district,430,2011,Rural,Male,currently married,2011,452174
district,430,2011,Urban,Male,currently married,2011,91649
district,431,2011,Rural,Male,currently married,2011,126057
district,431,2011,Urban,Male,currently married,2011,25484
district,432,2011,Rural,Male,currently married,2011,153528
district,432,2011,Urban,Male,currently married,2011,62724
district,433,2011,Rural,Male,currently married,2011,275359
district,433,2011,Urban,Male,currently married,2011,70552
district,434,2011,Rural,Male,currently married,2011,245809
district,434,2011,Urban,Male,currently married,2011,106879
district,435,2011,Rural,Male,currently married,2011,305236
district,435,2011,Urban,Male,currently married,2011,193864
district,436,2011,Rural,Male,currently married,2011,309302
district,436,2011,Urban,Male,currently married,2011,71099
district,437,2011,Rural,Male,currently married,2011,271977
district,437,2011,Urban,Male,currently married,2011,111636
district,438,2011,Rural,Male,currently married,2011,410889
district,438,2011,Urban,Male,currently married,2011,100825
district,439,2011,Rural,Male,currently married,2011,215760
district,439,2011,Urban,Male,currently married,2011,616598
district,440,2011,Rural,Male,currently married,2011,361104
district,440,2011,Urban,Male,currently married,2011,69736
district,441,2011,Rural,Male,currently married,2011,259742
district,441,2011,Urban,Male,currently married,2011,46973
district,442,2011,Rural,Male,currently married,2011,316816
district,442,2011,Urban,Male,currently married,2011,64480
district,443,2011,Rural,Male,currently married,2011,247785
district,443,2011,Urban,Male,currently married,2011,77309
district,444,2011,Rural,Male,currently married,2011,102280
district,444,2011,Urban,Male,currently married,2011,461332
district,445,2011,Rural,Male,currently married,2011,248923
district,445,2011,Urban,Male,currently married,2011,56975
district,446,2011,Rural,Male,currently married,2011,231308
district,446,2011,Urban,Male,currently married,2011,68512
district,447,2011,Rural,Male,currently married,2011,284487
district,447,2011,Urban,Male,currently married,2011,72313
district,448,2011,Rural,Male,currently married,2011,105442
district,448,2011,Urban,Male,currently married,2011,27568
district,449,2011,Rural,Male,currently married,2011,195316
district,449,2011,Urban,Male,currently married,2011,91897
district,450,2011,Rural,Male,currently married,2011,240517
district,450,2011,Urban,Male,currently married,2011,62836
district,451,2011,Rural,Male,currently married,2011,245788
district,451,2011,Urban,Male,currently married,2011,348463
district,452,2011,Rural,Male,currently married,2011,222118
district,452,2011,Urban,Male,currently married,2011,49085
district,453,2011,Rural,Male,currently married,2011,160624
district,453,2011,Urban,Male,currently married,2011,7679
district,454,2011,Rural,Male,currently married,2011,217073
district,454,2011,Urban,Male,currently married,2011,29323
district,455,2011,Rural,Male,currently married,2011,354270
district,455,2011,Urban,Male,currently married,2011,114550
district,456,2011,Rural,Male,currently married,2011,280364
district,456,2011,Urban,Male,currently married,2011,37034
district,457,2011,Rural,Male,currently married,2011,337123
district,457,2011,Urban,Male,currently married,2011,55873
district,458,2011,Rural,Male,currently married,2011,216113
district,458,2011,Urban,Male,currently married,2011,72701
district,459,2011,Rural,Male,currently married,2011,160307
district,459,2011,Urban,Male,currently married,2011,35210
district,460,2011,Rural,Male,currently married,2011,204340
district,460,2011,Urban,Male,currently married,2011,51434
district,461,2011,Rural,Male,currently married,2011,131258
district,461,2011,Urban,Male,currently married,2011,48268
district,462,2011,Rural,Male,currently married,2011,230417
district,462,2011,Urban,Male,currently married,2011,20920
district,463,2011,Rural,Male,currently married,2011,218697
district,463,2011,Urban,Male,currently married,2011,54584
district,464,2011,Rural,Male,currently married,2011,199904
district,464,2011,Urban,Male,currently married,2011,21491
district,465,2011,Rural,Male,currently married,2011,134982
district,465,2011,Urban,Male,currently married,2011,12648
district,466,2011,Rural,Male,currently married,2011,238040
district,466,2011,Urban,Male,currently married,2011,59148
district,467,2011,Rural,Male,currently married,2011,111104
district,467,2011,Urban,Male,currently married,2011,59521
district,468,2011,Rural,Male,currently married,2011,321156
district,468,2011,Urban,Male,currently married,2011,189139
district,469,2011,Rural,Male,currently married,2011,623669
district,469,2011,Urban,Male,currently married,2011,100585
district,470,2011,Rural,Male,currently married,2011,256483
district,470,2011,Urban,Male,currently married,2011,70508
district,471,2011,Rural,Male,currently married,2011,387949
district,471,2011,Urban,Male,currently married,2011,137372
district,472,2011,Rural,Male,currently married,2011,507352
district,472,2011,Urban,Male,currently married,2011,92070
district,473,2011,Rural,Male,currently married,2011,208249
district,473,2011,Urban,Male,currently married,2011,163695
district,474,2011,Rural,Male,currently married,2011,291999
district,474,2011,Urban,Male,currently married,2011,1619494
district,475,2011,Rural,Male,currently married,2011,302156
district,475,2011,Urban,Male,currently married,2011,125036
district,476,2011,Rural,Male,currently married,2011,406406
district,476,2011,Urban,Male,currently married,2011,590753
district,477,2011,Rural,Male,currently married,2011,291212
district,477,2011,Urban,Male,currently married,2011,245859
district,478,2011,Rural,Male,currently married,2011,74729
district,478,2011,Urban,Male,currently married,2011,70722
district,479,2011,Rural,Male,currently married,2011,443768
district,479,2011,Urban,Male,currently married,2011,218739
district,480,2011,Rural,Male,currently married,2011,277383
district,480,2011,Urban,Male,currently married,2011,94679
district,481,2011,Rural,Male,currently married,2011,393638
district,481,2011,Urban,Male,currently married,2011,301994
district,482,2011,Rural,Male,currently married,2011,375776
district,482,2011,Urban,Male,currently married,2011,166703
district,483,2011,Rural,Male,currently married,2011,463895
district,483,2011,Urban,Male,currently married,2011,133908
district,484,2011,Rural,Male,currently married,2011,497649
district,484,2011,Urban,Male,currently married,2011,82719
district,485,2011,Rural,Male,currently married,2011,424064
district,485,2011,Urban,Male,currently married,2011,45463
district,486,2011,Rural,Male,currently married,2011,539419
district,486,2011,Urban,Male,currently married,2011,558869
district,487,2011,Rural,Male,currently married,2011,129853
district,487,2011,Urban,Male,currently married,2011,14703
district,488,2011,Rural,Male,currently married,2011,251885
district,488,2011,Urban,Male,currently married,2011,136284
district,489,2011,Rural,Male,currently married,2011,47309
district,489,2011,Urban,Male,currently married,2011,4917
district,490,2011,Rural,Male,currently married,2011,239508
district,490,2011,Urban,Male,currently married,2011,108034
district,491,2011,Rural,Male,currently married,2011,272495
district,491,2011,Urban,Male,currently married,2011,175082
district,492,2011,Rural,Male,currently married,2011,318547
district,492,2011,Urban,Male,currently married,2011,1375297
district,493,2011,Rural,Male,currently married,2011,192977
district,493,2011,Urban,Male,currently married,2011,20207
district,494,2011,Rural,Male,currently married,2011,5275
district,494,2011,Urban,Male,currently married,2011,5318
district,495,2011,Rural,Male,currently married,2011,8777
district,495,2011,Urban,Male,currently married,2011,50804
district,496,2011,Rural,Male,currently married,2011,43538
district,496,2011,Urban,Male,currently married,2011,46745
district,497,2011,Rural,Male,currently married,2011,317653
district,497,2011,Urban,Male,currently married,2011,62150
district,498,2011,Rural,Male,currently married,2011,366982
district,498,2011,Urban,Male,currently married,2011,137974
district,499,2011,Rural,Male,currently married,2011,722496
district,499,2011,Urban,Male,currently married,2011,338741
district,500,2011,Rural,Male,currently married,2011,512360
district,500,2011,Urban,Male,currently married,2011,132718
district,501,2011,Rural,Male,currently married,2011,271145
district,501,2011,Urban,Male,currently married,2011,173465
district,502,2011,Rural,Male,currently married,2011,244778
district,502,2011,Urban,Male,currently married,2011,50295
district,503,2011,Rural,Male,currently married,2011,451839
district,503,2011,Urban,Male,currently married,2011,250942
district,504,2011,Rural,Male,currently married,2011,222142
district,504,2011,Urban,Male,currently married,2011,105327
district,505,2011,Rural,Male,currently married,2011,368900
district,505,2011,Urban,Male,currently married,2011,790616
district,506,2011,Rural,Male,currently married,2011,238345
district,506,2011,Urban,Male,currently married,2011,56110
district,507,2011,Rural,Male,currently married,2011,271057
district,507,2011,Urban,Male,currently married,2011,54291
district,508,2011,Rural,Male,currently married,2011,229740
district,508,2011,Urban,Male,currently married,2011,28516
district,509,2011,Rural,Male,currently married,2011,363272
district,509,2011,Urban,Male,currently married,2011,192955
district,510,2011,Rural,Male,currently married,2011,534430
district,510,2011,Urban,Male,currently married,2011,146896
district,511,2011,Rural,Male,currently married,2011,598023
district,511,2011,Urban,Male,currently married,2011,214949
district,512,2011,Rural,Male,currently married,2011,251195
district,512,2011,Urban,Male,currently married,2011,40996
district,513,2011,Rural,Male,currently married,2011,318118
district,513,2011,Urban,Male,currently married,2011,133382
district,514,2011,Rural,Male,currently married,2011,400997
district,514,2011,Urban,Male,currently married,2011,90830
district,515,2011,Rural,Male,currently married,2011,513198
district,515,2011,Urban,Male,currently married,2011,400796
district,516,2011,Rural,Male,currently married,2011,875866
district,516,2011,Urban,Male,currently married,2011,645801
district,517,2011,Rural,Male,currently married,2011,615341
district,517,2011,Urban,Male,currently married,2011,2361918
district,518,2011,Rural,Male,currently married,2011,0
district,518,2011,Urban,Male,currently married,2011,2563885
district,519,2011,Rural,Male,currently married,2011,0
district,519,2011,Urban,Male,currently married,2011,862875
district,520,2011,Rural,Male,currently married,2011,416654
district,520,2011,Urban,Male,currently married,2011,261528
district,521,2011,Rural,Male,currently married,2011,977604
district,521,2011,Urban,Male,currently married,2011,1542000
district,522,2011,Rural,Male,currently married,2011,955628
district,522,2011,Urban,Male,currently married,2011,234280
district,523,2011,Rural,Male,currently married,2011,531211
district,523,2011,Urban,Male,currently married,2011,123560
district,524,2011,Rural,Male,currently married,2011,464728
district,524,2011,Urban,Male,currently married,2011,150615
district,525,2011,Rural,Male,currently married,2011,350133
district,525,2011,Urban,Male,currently married,2011,66649
district,526,2011,Rural,Male,currently married,2011,740396
district,526,2011,Urban,Male,currently married,2011,336634
district,527,2011,Rural,Male,currently married,2011,635584
district,527,2011,Urban,Male,currently married,2011,147542
district,528,2011,Rural,Male,currently married,2011,308950
district,528,2011,Urban,Male,currently married,2011,64919
district,529,2011,Rural,Male,currently married,2011,184998
district,529,2011,Urban,Male,currently married,2011,27523
district,530,2011,Rural,Male,currently married,2011,702784
district,530,2011,Urban,Male,currently married,2011,326173
district,531,2011,Rural,Male,currently married,2011,547935
district,531,2011,Urban,Male,currently married,2011,187019
district,532,2011,Rural,Male,currently married,2011,472144
district,532,2011,Urban,Male,currently married,2011,179861
district,533,2011,Rural,Male,currently married,2011,481794
district,533,2011,Urban,Male,currently married,2011,136546
district,534,2011,Rural,Male,currently married,2011,728894
district,534,2011,Urban,Male,currently married,2011,239930
district,535,2011,Rural,Male,currently married,2011,565985
district,535,2011,Urban,Male,currently married,2011,178322
district,536,2011,Rural,Male,currently married,2011,0
district,536,2011,Urban,Male,currently married,2011,932197
district,537,2011,Rural,Male,currently married,2011,376531
district,537,2011,Urban,Male,currently married,2011,965913
district,538,2011,Rural,Male,currently married,2011,823837
district,538,2011,Urban,Male,currently married,2011,140387
district,539,2011,Rural,Male,currently married,2011,726135
district,539,2011,Urban,Male,currently married,2011,161138
district,540,2011,Rural,Male,currently married,2011,650240
district,540,2011,Urban,Male,currently married,2011,247069
district,541,2011,Rural,Male,currently married,2011,550344
district,541,2011,Urban,Male,currently married,2011,168391
district,542,2011,Rural,Male,currently married,2011,564388
district,542,2011,Urban,Male,currently married,2011,108036
district,543,2011,Rural,Male,currently married,2011,472100
district,543,2011,Urban,Male,currently married,2011,122965
district,544,2011,Rural,Male,currently married,2011,561464
district,544,2011,Urban,Male,currently married,2011,530855
district,545,2011,Rural,Male,currently married,2011,997235
district,545,2011,Urban,Male,currently married,2011,337750
district,546,2011,Rural,Male,currently married,2011,827735
district,546,2011,Urban,Male,currently married,2011,206422
district,547,2011,Rural,Male,currently married,2011,714553
district,547,2011,Urban,Male,currently married,2011,474090
district,548,2011,Rural,Male,currently married,2011,863787
district,548,2011,Urban,Male,currently married,2011,422998
district,549,2011,Rural,Male,currently married,2011,713760
district,549,2011,Urban,Male,currently married,2011,170285
district,550,2011,Rural,Male,currently married,2011,551094
district,550,2011,Urban,Male,currently married,2011,212844
district,551,2011,Rural,Male,currently married,2011,487295
district,551,2011,Urban,Male,currently married,2011,244324
district,552,2011,Rural,Male,currently married,2011,709765
district,552,2011,Urban,Male,currently married,2011,273649
district,553,2011,Rural,Male,currently married,2011,757388
district,553,2011,Urban,Male,currently married,2011,286116
district,554,2011,Rural,Male,currently married,2011,753302
district,554,2011,Urban,Male,currently married,2011,309423
district,555,2011,Rural,Male,currently married,2011,866731
district,555,2011,Urban,Male,currently married,2011,297903
district,556,2011,Rural,Male,currently married,2011,297217
district,556,2011,Urban,Male,currently married,2011,138287
district,557,2011,Rural,Male,currently married,2011,390244
district,557,2011,Urban,Male,currently married,2011,115359
district,558,2011,Rural,Male,currently married,2011,291914
district,558,2011,Urban,Male,currently married,2011,93311
district,559,2011,Rural,Male,currently married,2011,319140
district,559,2011,Urban,Male,currently married,2011,108606
district,560,2011,Rural,Male,currently married,2011,254312
district,560,2011,Urban,Male,currently married,2011,52151
district,561,2011,Rural,Male,currently married,2011,158086
district,561,2011,Urban,Male,currently married,2011,87231
district,562,2011,Rural,Male,currently married,2011,190610
district,562,2011,Urban,Male,currently married,2011,247275
district,563,2011,Rural,Male,currently married,2011,244473
district,563,2011,Urban,Male,currently married,2011,98230
district,564,2011,Rural,Male,currently married,2011,292206
district,564,2011,Urban,Male,currently married,2011,79017
district,565,2011,Rural,Male,currently married,2011,346452
district,565,2011,Urban,Male,currently married,2011,219347
district,566,2011,Rural,Male,currently married,2011,330918
district,566,2011,Urban,Male,currently married,2011,80195
district,567,2011,Rural,Male,currently married,2011,323958
district,567,2011,Urban,Male,currently married,2011,154295
district,568,2011,Rural,Male,currently married,2011,277611
district,568,2011,Urban,Male,currently married,2011,152360
district,569,2011,Rural,Male,currently married,2011,187664
district,569,2011,Urban,Male,currently married,2011,80658
district,570,2011,Rural,Male,currently married,2011,233638
district,570,2011,Urban,Male,currently married,2011,58756
district,571,2011,Rural,Male,currently married,2011,536549
district,571,2011,Urban,Male,currently married,2011,147863
district,572,2011,Rural,Male,currently married,2011,225162
district,572,2011,Urban,Male,currently married,2011,2300115
district,573,2011,Rural,Male,currently married,2011,391466
district,573,2011,Urban,Male,currently married,2011,76306
district,574,2011,Rural,Male,currently married,2011,375391
district,574,2011,Urban,Male,currently married,2011,94978
district,575,2011,Rural,Male,currently married,2011,249285
district,575,2011,Urban,Male,currently married,2011,227576
district,576,2011,Rural,Male,currently married,2011,118153
district,576,2011,Urban,Male,currently married,2011,20131
district,577,2011,Rural,Male,currently married,2011,450017
district,577,2011,Urban,Male,currently married,2011,314688
district,578,2011,Rural,Male,currently married,2011,218169
district,578,2011,Urban,Male,currently married,2011,42123
district,579,2011,Rural,Male,currently married,2011,380429
district,579,2011,Urban,Male,currently married,2011,184564
district,580,2011,Rural,Male,currently married,2011,204013
district,580,2011,Urban,Male,currently married,2011,46028
district,581,2011,Rural,Male,currently married,2011,262831
district,581,2011,Urban,Male,currently married,2011,112928
district,582,2011,Rural,Male,currently married,2011,251827
district,582,2011,Urban,Male,currently married,2011,68534
district,583,2011,Rural,Male,currently married,2011,183941
district,583,2011,Urban,Male,currently married,2011,67919
district,584,2011,Rural,Male,currently married,2011,206054
district,584,2011,Urban,Male,currently married,2011,62799
district,585,2011,Rural,Male,currently married,2011,80358
district,585,2011,Urban,Male,currently married,2011,127118
district,586,2011,Rural,Male,currently married,2011,53757
district,586,2011,Urban,Male,currently married,2011,102636
district,587,2011,Rural,Male,currently married,2011,3432
district,587,2011,Urban,Male,currently married,2011,12184
district,588,2011,Rural,Male,currently married,2011,174378
district,588,2011,Urban,Male,currently married,2011,104314
district,589,2011,Rural,Male,currently married,2011,209494
district,589,2011,Urban,Male,currently married,2011,358100
district,590,2011,Rural,Male,currently married,2011,192962
district,590,2011,Urban,Male,currently married,2011,7856
district,591,2011,Rural,Male,currently married,2011,240666
district,591,2011,Urban,Male,currently married,2011,494203
district,592,2011,Rural,Male,currently married,2011,479152
district,592,2011,Urban,Male,currently married,2011,373570
district,593,2011,Rural,Male,currently married,2011,504839
district,593,2011,Urban,Male,currently married,2011,164608
district,594,2011,Rural,Male,currently married,2011,248879
district,594,2011,Urban,Male,currently married,2011,503046
district,595,2011,Rural,Male,currently married,2011,282223
district,595,2011,Urban,Male,currently married,2011,595454
district,596,2011,Rural,Male,currently married,2011,282151
district,596,2011,Urban,Male,currently married,2011,13672
district,597,2011,Rural,Male,currently married,2011,376748
district,597,2011,Urban,Male,currently married,2011,147633
district,598,2011,Rural,Male,currently married,2011,250846
district,598,2011,Urban,Male,currently married,2011,297439
district,599,2011,Rural,Male,currently married,2011,272939
district,599,2011,Urban,Male,currently married,2011,33466
district,600,2011,Rural,Male,currently married,2011,355016
district,600,2011,Urban,Male,currently married,2011,292545
district,601,2011,Rural,Male,currently married,2011,370105
district,601,2011,Urban,Male,currently married,2011,454318
district,602,2011,Rural,Male,currently married,2011,325704
district,602,2011,Urban,Male,currently married,2011,650029
district,603,2011,Rural,Male,currently married,2011,0
district,603,2011,Urban,Male,currently married,2011,1242168
district,604,2011,Rural,Male,currently married,2011,358339
district,604,2011,Urban,Male,currently married,2011,674968
district,605,2011,Rural,Male,currently married,2011,542680
district,605,2011,Urban,Male,currently married,2011,407714
district,606,2011,Rural,Male,currently married,2011,487686
district,606,2011,Urban,Male,currently married,2011,122473
district,607,2011,Rural,Male,currently married,2011,716709
district,607,2011,Urban,Male,currently married,2011,128836
district,608,2011,Rural,Male,currently married,2011,446986
district,608,2011,Urban,Male,currently married,2011,462560
district,609,2011,Rural,Male,currently married,2011,266676
district,609,2011,Urban,Male,currently married,2011,185580
district,610,2011,Rural,Male,currently married,2011,300304
district,610,2011,Urban,Male,currently married,2011,316224
district,611,2011,Rural,Male,currently married,2011,77582
district,611,2011,Urban,Male,currently married,2011,109165
district,612,2011,Rural,Male,currently married,2011,353560
district,612,2011,Urban,Male,currently married,2011,209936
district,613,2011,Rural,Male,currently married,2011,161915
district,613,2011,Urban,Male,currently married,2011,114846
district,614,2011,Rural,Male,currently married,2011,335874
district,614,2011,Urban,Male,currently married,2011,336661
district,615,2011,Rural,Male,currently married,2011,113396
district,615,2011,Urban,Male,currently married,2011,24380
district,616,2011,Rural,Male,currently married,2011,163512
district,616,2011,Urban,Male,currently married,2011,20505
district,617,2011,Rural,Male,currently married,2011,419807
district,617,2011,Urban,Male,currently married,2011,221170
district,618,2011,Rural,Male,currently married,2011,295525
district,618,2011,Urban,Male,currently married,2011,87979
district,619,2011,Rural,Male,currently married,2011,245058
district,619,2011,Urban,Male,currently married,2011,63581
district,620,2011,Rural,Male,currently married,2011,364918
district,620,2011,Urban,Male,currently married,2011,209615
district,621,2011,Rural,Male,currently married,2011,309112
district,621,2011,Urban,Male,currently married,2011,78063
district,622,2011,Rural,Male,currently married,2011,230576
district,622,2011,Urban,Male,currently married,2011,106239
district,623,2011,Rural,Male,currently married,2011,297113
district,623,2011,Urban,Male,currently married,2011,485564
district,624,2011,Rural,Male,currently married,2011,150035
district,624,2011,Urban,Male,currently married,2011,175156
district,625,2011,Rural,Male,currently married,2011,239337
district,625,2011,Urban,Male,currently married,2011,255092
district,626,2011,Rural,Male,currently married,2011,237232
district,626,2011,Urban,Male,currently married,2011,103942
district,627,2011,Rural,Male,currently married,2011,207037
district,627,2011,Urban,Male,currently married,2011,218529
district,628,2011,Rural,Male,currently married,2011,382069
district,628,2011,Urban,Male,currently married,2011,385951
district,629,2011,Rural,Male,currently married,2011,83743
district,629,2011,Urban,Male,currently married,2011,389901
district,630,2011,Rural,Male,currently married,2011,316418
district,630,2011,Urban,Male,currently married,2011,65871
district,631,2011,Rural,Male,currently married,2011,362596
district,631,2011,Urban,Male,currently married,2011,108939
district,632,2011,Rural,Male,currently married,2011,231274
district,632,2011,Urban,Male,currently married,2011,717850
district,633,2011,Rural,Male,currently married,2011,268695
district,633,2011,Urban,Male,currently married,2011,419623
district,634,2011,Rural,Male,currently married,2011,0
district,634,2011,Urban,Male,currently married,2011,13500
district,635,2011,Rural,Male,currently married,2011,70283
district,635,2011,Urban,Male,currently married,2011,165416
district,636,2011,Rural,Male,currently married,2011,0
district,636,2011,Urban,Male,currently married,2011,8950
district,637,2011,Rural,Male,currently married,2011,23722
district,637,2011,Urban,Male,currently married,2011,23465
district,638,2011,Rural,Male,currently married,2011,9804
district,638,2011,Urban,Male,currently married,2011,0
district,639,2011,Rural,Male,currently married,2011,25654
district,639,2011,Urban,Male,currently married,2011,680
district,640,2011,Rural,Male,currently married,2011,26460
district,640,2011,Urban,Male,currently married,2011,37743
district,1,2011,Rural,Female,currently married,2011,120161
district,1,2011,Urban,Female,currently married,2011,13896
district,2,2011,Rural,Female,currently married,2011,107856
district,2,2011,Urban,Female,currently married,2011,17598
district,3,2011,Rural,Female,currently married,2011,17583
district,3,2011,Urban,Female,currently married,2011,7109
district,4,2011,Rural,Female,currently married,2011,22513
district,4,2011,Urban,Female,currently married,2011,2665
district,5,2011,Rural,Female,currently married,2011,91533
district,5,2011,Urban,Female,currently married,2011,7610
district,6,2011,Rural,Female,currently married,2011,127945
district,6,2011,Urban,Female,currently married,2011,8648
district,7,2011,Rural,Female,currently married,2011,122054
district,7,2011,Urban,Female,currently married,2011,21587
district,8,2011,Rural,Female,currently married,2011,151945
district,8,2011,Urban,Female,currently married,2011,34615
district,9,2011,Rural,Female,currently married,2011,58894
district,9,2011,Urban,Female,currently married,2011,12696
district,10,2011,Rural,Female,currently married,2011,3554
district,10,2011,Urban,Female,currently married,2011,250481
district,11,2011,Rural,Female,currently married,2011,46278
district,11,2011,Urban,Female,currently married,2011,8894
district,12,2011,Rural,Female,currently married,2011,95498
district,12,2011,Urban,Female,currently married,2011,14216
district,13,2011,Rural,Female,currently married,2011,50827
district,13,2011,Urban,Female,currently married,2011,3089
district,14,2011,Rural,Female,currently married,2011,142496
district,14,2011,Urban,Female,currently married,2011,51637
district,15,2011,Rural,Female,currently married,2011,67921
district,15,2011,Urban,Female,currently married,2011,16543
district,16,2011,Rural,Female,currently married,2011,80034
district,16,2011,Urban,Female,currently married,2011,6749
district,17,2011,Rural,Female,currently married,2011,54006
district,17,2011,Urban,Female,currently married,2011,2414
district,18,2011,Rural,Female,currently married,2011,45196
district,18,2011,Urban,Female,currently married,2011,3006
district,19,2011,Rural,Female,currently married,2011,100153
district,19,2011,Urban,Female,currently married,2011,23398
district,20,2011,Rural,Female,currently married,2011,58970
district,20,2011,Urban,Female,currently married,2011,5821
district,21,2011,Rural,Female,currently married,2011,185056
district,21,2011,Urban,Female,currently married,2011,190471
district,22,2011,Rural,Female,currently married,2011,64797
district,22,2011,Urban,Female,currently married,2011,12403
district,23,2011,Rural,Female,currently married,2011,112601
district,23,2011,Urban,Female,currently married,2011,8186
district,24,2011,Rural,Female,currently married,2011,379884
district,24,2011,Urban,Female,currently married,2011,20924
district,25,2011,Rural,Female,currently married,2011,6883
district,25,2011,Urban,Female,currently married,2011,0
district,26,2011,Rural,Female,currently married,2011,97425
district,26,2011,Urban,Female,currently married,2011,10172
district,27,2011,Rural,Female,currently married,2011,255214
district,27,2011,Urban,Female,currently married,2011,16990
district,28,2011,Rural,Female,currently married,2011,121062
district,28,2011,Urban,Female,currently married,2011,8216
district,29,2011,Rural,Female,currently married,2011,121289
district,29,2011,Urban,Female,currently married,2011,10986
district,30,2011,Rural,Female,currently married,2011,96059
district,30,2011,Urban,Female,currently married,2011,6339
district,31,2011,Rural,Female,currently married,2011,119363
district,31,2011,Urban,Female,currently married,2011,23306
district,32,2011,Rural,Female,currently married,2011,106509
district,32,2011,Urban,Female,currently married,2011,14094
district,33,2011,Rural,Female,currently married,2011,153834
district,33,2011,Urban,Female,currently married,2011,46401
district,34,2011,Rural,Female,currently married,2011,18815
district,34,2011,Urban,Female,currently married,2011,0
district,35,2011,Rural,Female,currently married,2011,406342
district,35,2011,Urban,Female,currently married,2011,160585
district,36,2011,Rural,Female,currently married,2011,134610
district,36,2011,Urban,Female,currently married,2011,69871
district,37,2011,Rural,Female,currently married,2011,257099
district,37,2011,Urban,Female,currently married,2011,287733
district,38,2011,Rural,Female,currently married,2011,318492
district,38,2011,Urban,Female,currently married,2011,84059
district,39,2011,Rural,Female,currently married,2011,123236
district,39,2011,Urban,Female,currently married,2011,31174
district,40,2011,Rural,Female,currently married,2011,106829
district,40,2011,Urban,Female,currently married,2011,45335
district,41,2011,Rural,Female,currently married,2011,359783
district,41,2011,Urban,Female,currently married,2011,513871
district,42,2011,Rural,Female,currently married,2011,190468
district,42,2011,Urban,Female,currently married,2011,56297
district,43,2011,Rural,Female,currently married,2011,363042
district,43,2011,Urban,Female,currently married,2011,133539
district,44,2011,Rural,Female,currently married,2011,166055
district,44,2011,Urban,Female,currently married,2011,62438
district,45,2011,Rural,Female,currently married,2011,103266
district,45,2011,Urban,Female,currently married,2011,53657
district,46,2011,Rural,Female,currently married,2011,227721
district,46,2011,Urban,Female,currently married,2011,126921
district,47,2011,Rural,Female,currently married,2011,152638
district,47,2011,Urban,Female,currently married,2011,41577
district,48,2011,Rural,Female,currently married,2011,291478
district,48,2011,Urban,Female,currently married,2011,193870
district,49,2011,Rural,Female,currently married,2011,282975
district,49,2011,Urban,Female,currently married,2011,334939
district,50,2011,Rural,Female,currently married,2011,237862
district,50,2011,Urban,Female,currently married,2011,34173
district,51,2011,Rural,Female,currently married,2011,128520
district,51,2011,Urban,Female,currently married,2011,44747
district,52,2011,Rural,Female,currently married,2011,114440
district,52,2011,Urban,Female,currently married,2011,143629
district,53,2011,Rural,Female,currently married,2011,293761
district,53,2011,Urban,Female,currently married,2011,126758
district,54,2011,Rural,Female,currently married,2011,104101
district,54,2011,Urban,Female,currently married,2011,47736
district,55,2011,Rural,Female,currently married,2011,6212
district,55,2011,Urban,Female,currently married,2011,239608
district,56,2011,Rural,Female,currently married,2011,70165
district,56,2011,Urban,Female,currently married,2011,5415
district,57,2011,Rural,Female,currently married,2011,80330
district,57,2011,Urban,Female,currently married,2011,12432
district,58,2011,Rural,Female,currently married,2011,58564
district,58,2011,Urban,Female,currently married,2011,2043
district,59,2011,Rural,Female,currently married,2011,135012
district,59,2011,Urban,Female,currently married,2011,15753
district,60,2011,Rural,Female,currently married,2011,172187
district,60,2011,Urban,Female,currently married,2011,226298
district,61,2011,Rural,Female,currently married,2011,145037
district,61,2011,Urban,Female,currently married,2011,26684
district,62,2011,Rural,Female,currently married,2011,104698
district,62,2011,Urban,Female,currently married,2011,16712
district,63,2011,Rural,Female,currently married,2011,64458
district,63,2011,Urban,Female,currently married,2011,2100
district,64,2011,Rural,Female,currently married,2011,138699
district,64,2011,Urban,Female,currently married,2011,13557
district,65,2011,Rural,Female,currently married,2011,50755
district,65,2011,Urban,Female,currently married,2011,8349
district,66,2011,Rural,Female,currently married,2011,132887
district,66,2011,Urban,Female,currently married,2011,83609
district,67,2011,Rural,Female,currently married,2011,233986
district,67,2011,Urban,Female,currently married,2011,126319
district,68,2011,Rural,Female,currently married,2011,245653
district,68,2011,Urban,Female,currently married,2011,157913
district,69,2011,Rural,Female,currently married,2011,59686
district,69,2011,Urban,Female,currently married,2011,81337
district,70,2011,Rural,Female,currently married,2011,160849
district,70,2011,Urban,Female,currently married,2011,126144
district,71,2011,Rural,Female,currently married,2011,180838
district,71,2011,Urban,Female,currently married,2011,116517
district,72,2011,Rural,Female,currently married,2011,172717
district,72,2011,Urban,Female,currently married,2011,68046
district,73,2011,Rural,Female,currently married,2011,203470
district,73,2011,Urban,Female,currently married,2011,58437
district,74,2011,Rural,Female,currently married,2011,255571
district,74,2011,Urban,Female,currently married,2011,114385
district,75,2011,Rural,Female,currently married,2011,153718
district,75,2011,Urban,Female,currently married,2011,133257
district,76,2011,Rural,Female,currently married,2011,238005
district,76,2011,Urban,Female,currently married,2011,112935
district,77,2011,Rural,Female,currently married,2011,249053
district,77,2011,Urban,Female,currently married,2011,76152
district,78,2011,Rural,Female,currently married,2011,185854
district,78,2011,Urban,Female,currently married,2011,44277
district,79,2011,Rural,Female,currently married,2011,244569
district,79,2011,Urban,Female,currently married,2011,79293
district,80,2011,Rural,Female,currently married,2011,288674
district,80,2011,Urban,Female,currently married,2011,136515
district,81,2011,Rural,Female,currently married,2011,325740
district,81,2011,Urban,Female,currently married,2011,78973
district,82,2011,Rural,Female,currently married,2011,148507
district,82,2011,Urban,Female,currently married,2011,110475
district,83,2011,Rural,Female,currently married,2011,179450
district,83,2011,Urban,Female,currently married,2011,60841
district,84,2011,Rural,Female,currently married,2011,207574
district,84,2011,Urban,Female,currently married,2011,33665
district,85,2011,Rural,Female,currently married,2011,176536
district,85,2011,Urban,Female,currently married,2011,58681
district,86,2011,Rural,Female,currently married,2011,118612
district,86,2011,Urban,Female,currently married,2011,267286
district,87,2011,Rural,Female,currently married,2011,192586
district,87,2011,Urban,Female,currently married,2011,26828
district,88,2011,Rural,Female,currently married,2011,85379
district,88,2011,Urban,Female,currently married,2011,356283
district,89,2011,Rural,Female,currently married,2011,180632
district,89,2011,Urban,Female,currently married,2011,55393
district,90,2011,Rural,Female,currently married,2011,49072
district,90,2011,Urban,Female,currently married,2011,810859
district,91,2011,Rural,Female,currently married,2011,4138
district,91,2011,Urban,Female,currently married,2011,197811
district,92,2011,Rural,Female,currently married,2011,4771
district,92,2011,Urban,Female,currently married,2011,496658
district,93,2011,Rural,Female,currently married,2011,927
district,93,2011,Urban,Female,currently married,2011,414425
district,94,2011,Rural,Female,currently married,2011,0
district,94,2011,Urban,Female,currently married,2011,33173
district,95,2011,Rural,Female,currently married,2011,0
district,95,2011,Urban,Female,currently married,2011,128496
district,96,2011,Rural,Female,currently married,2011,1620
district,96,2011,Urban,Female,currently married,2011,617157
district,97,2011,Rural,Female,currently married,2011,35677
district,97,2011,Urban,Female,currently married,2011,524020
district,98,2011,Rural,Female,currently married,2011,2614
district,98,2011,Urban,Female,currently married,2011,640271
district,99,2011,Rural,Female,currently married,2011,348395
district,99,2011,Urban,Female,currently married,2011,130660
district,100,2011,Rural,Female,currently married,2011,360255
district,100,2011,Urban,Female,currently married,2011,87277
district,101,2011,Rural,Female,currently married,2011,353217
district,101,2011,Urban,Female,currently married,2011,198185
district,102,2011,Rural,Female,currently married,2011,360804
district,102,2011,Urban,Female,currently married,2011,140727
district,103,2011,Rural,Female,currently married,2011,423188
district,103,2011,Urban,Female,currently married,2011,119048
district,104,2011,Rural,Female,currently married,2011,724733
district,104,2011,Urban,Female,currently married,2011,160034
district,105,2011,Rural,Female,currently married,2011,460149
district,105,2011,Urban,Female,currently married,2011,115188
district,106,2011,Rural,Female,currently married,2011,197526
district,106,2011,Urban,Female,currently married,2011,53139
district,107,2011,Rural,Female,currently married,2011,284650
district,107,2011,Urban,Female,currently married,2011,50620
district,108,2011,Rural,Female,currently married,2011,261469
district,108,2011,Urban,Female,currently married,2011,64011
district,109,2011,Rural,Female,currently married,2011,339731
district,109,2011,Urban,Female,currently married,2011,48659
district,110,2011,Rural,Female,currently married,2011,769645
district,110,2011,Urban,Female,currently married,2011,858548
district,111,2011,Rural,Female,currently married,2011,511484
district,111,2011,Urban,Female,currently married,2011,153858
district,112,2011,Rural,Female,currently married,2011,673953
district,112,2011,Urban,Female,currently married,2011,154003
district,113,2011,Rural,Female,currently married,2011,555846
district,113,2011,Urban,Female,currently married,2011,314306
district,114,2011,Rural,Female,currently married,2011,123502
district,114,2011,Urban,Female,currently married,2011,20497
district,115,2011,Rural,Female,currently married,2011,521560
district,115,2011,Urban,Female,currently married,2011,43787
district,116,2011,Rural,Female,currently married,2011,384649
district,116,2011,Urban,Female,currently married,2011,35226
district,117,2011,Rural,Female,currently married,2011,185818
district,117,2011,Urban,Female,currently married,2011,48920
district,118,2011,Rural,Female,currently married,2011,385963
district,118,2011,Urban,Female,currently married,2011,111251
district,119,2011,Rural,Female,currently married,2011,394922
district,119,2011,Urban,Female,currently married,2011,259952
district,120,2011,Rural,Female,currently married,2011,288714
district,120,2011,Urban,Female,currently married,2011,73002
district,121,2011,Rural,Female,currently married,2011,224465
district,121,2011,Urban,Female,currently married,2011,53911
district,122,2011,Rural,Female,currently married,2011,509556
district,122,2011,Urban,Female,currently married,2011,135764
district,123,2011,Rural,Female,currently married,2011,254422
district,123,2011,Urban,Female,currently married,2011,47505
district,124,2011,Rural,Female,currently married,2011,306439
district,124,2011,Urban,Female,currently married,2011,22889
district,125,2011,Rural,Female,currently married,2011,387842
district,125,2011,Urban,Female,currently married,2011,35924
district,126,2011,Rural,Female,currently married,2011,351072
district,126,2011,Urban,Female,currently married,2011,74830
district,127,2011,Rural,Female,currently married,2011,191367
district,127,2011,Urban,Female,currently married,2011,288803
district,128,2011,Rural,Female,currently married,2011,237276
district,128,2011,Urban,Female,currently married,2011,61640
district,129,2011,Rural,Female,currently married,2011,310589
district,129,2011,Urban,Female,currently married,2011,56855
district,130,2011,Rural,Female,currently married,2011,601733
district,130,2011,Urban,Female,currently married,2011,161544
district,131,2011,Rural,Female,currently married,2011,191910
district,131,2011,Urban,Female,currently married,2011,18779
district,132,2011,Rural,Female,currently married,2011,500084
district,132,2011,Urban,Female,currently married,2011,225009
district,133,2011,Rural,Female,currently married,2011,619941
district,133,2011,Urban,Female,currently married,2011,254417
district,134,2011,Rural,Female,currently married,2011,572213
district,134,2011,Urban,Female,currently married,2011,180727
district,135,2011,Rural,Female,currently married,2011,629498
district,135,2011,Urban,Female,currently married,2011,315296
district,136,2011,Rural,Female,currently married,2011,336399
district,136,2011,Urban,Female,currently married,2011,112224
district,137,2011,Rural,Female,currently married,2011,288046
district,137,2011,Urban,Female,currently married,2011,92269
district,138,2011,Rural,Female,currently married,2011,358674
district,138,2011,Urban,Female,currently married,2011,393260
district,139,2011,Rural,Female,currently married,2011,224937
district,139,2011,Urban,Female,currently married,2011,60553
district,140,2011,Rural,Female,currently married,2011,316428
district,140,2011,Urban,Female,currently married,2011,738145
district,141,2011,Rural,Female,currently married,2011,150478
district,141,2011,Urban,Female,currently married,2011,233741
district,142,2011,Rural,Female,currently married,2011,568537
district,142,2011,Urban,Female,currently married,2011,187424
district,143,2011,Rural,Female,currently married,2011,525360
district,143,2011,Urban,Female,currently married,2011,260778
district,144,2011,Rural,Female,currently married,2011,262772
district,144,2011,Urban,Female,currently married,2011,72378
district,145,2011,Rural,Female,currently married,2011,388152
district,145,2011,Urban,Female,currently married,2011,170057
district,146,2011,Rural,Female,currently married,2011,514013
district,146,2011,Urban,Female,currently married,2011,447425
district,147,2011,Rural,Female,currently married,2011,351582
district,147,2011,Urban,Female,currently married,2011,178477
district,148,2011,Rural,Female,currently married,2011,338182
district,148,2011,Urban,Female,currently married,2011,63732
district,149,2011,Rural,Female,currently married,2011,610284
district,149,2011,Urban,Female,currently married,2011,129269
district,150,2011,Rural,Female,currently married,2011,575222
district,150,2011,Urban,Female,currently married,2011,327686
district,151,2011,Rural,Female,currently married,2011,351768
district,151,2011,Urban,Female,currently married,2011,73073
district,152,2011,Rural,Female,currently married,2011,495530
district,152,2011,Urban,Female,currently married,2011,123259
district,153,2011,Rural,Female,currently married,2011,766074
district,153,2011,Urban,Female,currently married,2011,99912
district,154,2011,Rural,Female,currently married,2011,848876
district,154,2011,Urban,Female,currently married,2011,109817
district,155,2011,Rural,Female,currently married,2011,750589
district,155,2011,Urban,Female,currently married,2011,114980
district,156,2011,Rural,Female,currently married,2011,559032
district,156,2011,Urban,Female,currently married,2011,119248
district,157,2011,Rural,Female,currently married,2011,330574
district,157,2011,Urban,Female,currently married,2011,721737
district,158,2011,Rural,Female,currently married,2011,687907
district,158,2011,Urban,Female,currently married,2011,68589
district,159,2011,Rural,Female,currently married,2011,303102
district,159,2011,Urban,Female,currently married,2011,89875
district,160,2011,Rural,Female,currently married,2011,280692
district,160,2011,Urban,Female,currently married,2011,57361
district,161,2011,Rural,Female,currently married,2011,266909
district,161,2011,Urban,Female,currently married,2011,83771
district,162,2011,Rural,Female,currently married,2011,246337
district,162,2011,Urban,Female,currently married,2011,53153
district,163,2011,Rural,Female,currently married,2011,352453
district,163,2011,Urban,Female,currently married,2011,38320
district,164,2011,Rural,Female,currently married,2011,337905
district,164,2011,Urban,Female,currently married,2011,696417
district,165,2011,Rural,Female,currently married,2011,303653
district,165,2011,Urban,Female,currently married,2011,96968
district,166,2011,Rural,Female,currently married,2011,297125
district,166,2011,Urban,Female,currently married,2011,200390
district,167,2011,Rural,Female,currently married,2011,247630
district,167,2011,Urban,Female,currently married,2011,41636
district,168,2011,Rural,Female,currently married,2011,204154
district,168,2011,Urban,Female,currently married,2011,47735
district,169,2011,Rural,Female,currently married,2011,161039
district,169,2011,Urban,Female,currently married,2011,41410
district,170,2011,Rural,Female,currently married,2011,330652
district,170,2011,Urban,Female,currently married,2011,61587
district,171,2011,Rural,Female,currently married,2011,193701
district,171,2011,Urban,Female,currently married,2011,20796
district,172,2011,Rural,Female,currently married,2011,498024
district,172,2011,Urban,Female,currently married,2011,70833
district,173,2011,Rural,Female,currently married,2011,721912
district,173,2011,Urban,Female,currently married,2011,40426
district,174,2011,Rural,Female,currently married,2011,306322
district,174,2011,Urban,Female,currently married,2011,25735
district,175,2011,Rural,Female,currently married,2011,993849
district,175,2011,Urban,Female,currently married,2011,331038
district,176,2011,Rural,Female,currently married,2011,627992
district,176,2011,Urban,Female,currently married,2011,67990
district,177,2011,Rural,Female,currently married,2011,488838
district,177,2011,Urban,Female,currently married,2011,73334
district,178,2011,Rural,Female,currently married,2011,487263
district,178,2011,Urban,Female,currently married,2011,57322
district,179,2011,Rural,Female,currently married,2011,848793
district,179,2011,Urban,Female,currently married,2011,45181
district,180,2011,Rural,Female,currently married,2011,702679
district,180,2011,Urban,Female,currently married,2011,59458
district,181,2011,Rural,Female,currently married,2011,250352
district,181,2011,Urban,Female,currently married,2011,8208
district,182,2011,Rural,Female,currently married,2011,436164
district,182,2011,Urban,Female,currently married,2011,34114
district,183,2011,Rural,Female,currently married,2011,731061
district,183,2011,Urban,Female,currently married,2011,48507
district,184,2011,Rural,Female,currently married,2011,541762
district,184,2011,Urban,Female,currently married,2011,33975
district,185,2011,Rural,Female,currently married,2011,528450
district,185,2011,Urban,Female,currently married,2011,30961
district,186,2011,Rural,Female,currently married,2011,357350
district,186,2011,Urban,Female,currently married,2011,27353
district,187,2011,Rural,Female,currently married,2011,603365
district,187,2011,Urban,Female,currently married,2011,30423
district,188,2011,Rural,Female,currently married,2011,849678
district,188,2011,Urban,Female,currently married,2011,196220
district,189,2011,Rural,Female,currently married,2011,793188
district,189,2011,Urban,Female,currently married,2011,37164
district,190,2011,Rural,Female,currently married,2011,671202
district,190,2011,Urban,Female,currently married,2011,72898
district,191,2011,Rural,Female,currently married,2011,996487
district,191,2011,Urban,Female,currently married,2011,80555
district,192,2011,Rural,Female,currently married,2011,393526
district,192,2011,Urban,Female,currently married,2011,96405
district,193,2011,Rural,Female,currently married,2011,691269
district,193,2011,Urban,Female,currently married,2011,69254
district,194,2011,Rural,Female,currently married,2011,1012404
district,194,2011,Urban,Female,currently married,2011,74735
district,195,2011,Rural,Female,currently married,2011,781064
district,195,2011,Urban,Female,currently married,2011,59184
district,196,2011,Rural,Female,currently married,2011,406130
district,196,2011,Urban,Female,currently married,2011,52885
district,197,2011,Rural,Female,currently married,2011,493821
district,197,2011,Urban,Female,currently married,2011,357631
district,198,2011,Rural,Female,currently married,2011,325608
district,198,2011,Urban,Female,currently married,2011,48374
district,199,2011,Rural,Female,currently married,2011,494807
district,199,2011,Urban,Female,currently married,2011,77102
district,200,2011,Rural,Female,currently married,2011,354624
district,200,2011,Urban,Female,currently married,2011,72600
district,201,2011,Rural,Female,currently married,2011,317601
district,201,2011,Urban,Female,currently married,2011,58076
district,202,2011,Rural,Female,currently married,2011,232871
district,202,2011,Urban,Female,currently married,2011,59428
district,203,2011,Rural,Female,currently married,2011,786902
district,203,2011,Urban,Female,currently married,2011,84943
district,204,2011,Rural,Female,currently married,2011,1051126
district,204,2011,Urban,Female,currently married,2011,88461
district,205,2011,Rural,Female,currently married,2011,141974
district,205,2011,Urban,Female,currently married,2011,6130
district,206,2011,Rural,Female,currently married,2011,724431
district,206,2011,Urban,Female,currently married,2011,42789
district,207,2011,Rural,Female,currently married,2011,1006188
district,207,2011,Urban,Female,currently married,2011,36161
district,208,2011,Rural,Female,currently married,2011,491299
district,208,2011,Urban,Female,currently married,2011,23586
district,209,2011,Rural,Female,currently married,2011,576678
district,209,2011,Urban,Female,currently married,2011,36582
district,210,2011,Rural,Female,currently married,2011,295425
district,210,2011,Urban,Female,currently married,2011,33824
district,211,2011,Rural,Female,currently married,2011,616220
district,211,2011,Urban,Female,currently married,2011,76224
district,212,2011,Rural,Female,currently married,2011,584259
district,212,2011,Urban,Female,currently married,2011,59912
district,213,2011,Rural,Female,currently married,2011,435655
district,213,2011,Urban,Female,currently married,2011,19841
district,214,2011,Rural,Female,currently married,2011,394754
district,214,2011,Urban,Female,currently married,2011,35690
district,215,2011,Rural,Female,currently married,2011,799982
district,215,2011,Urban,Female,currently married,2011,85441
district,216,2011,Rural,Female,currently married,2011,990961
district,216,2011,Urban,Female,currently married,2011,110437
district,217,2011,Rural,Female,currently married,2011,562388
district,217,2011,Urban,Female,currently married,2011,36698
district,218,2011,Rural,Female,currently married,2011,726054
district,218,2011,Urban,Female,currently married,2011,39382
district,219,2011,Rural,Female,currently married,2011,816469
district,219,2011,Urban,Female,currently married,2011,77617
district,220,2011,Rural,Female,currently married,2011,763031
district,220,2011,Urban,Female,currently married,2011,53910
district,221,2011,Rural,Female,currently married,2011,937382
district,221,2011,Urban,Female,currently married,2011,33573
district,222,2011,Rural,Female,currently married,2011,538769
district,222,2011,Urban,Female,currently married,2011,125887
district,223,2011,Rural,Female,currently married,2011,345354
district,223,2011,Urban,Female,currently married,2011,18779
district,224,2011,Rural,Female,currently married,2011,528930
district,224,2011,Urban,Female,currently married,2011,130076
district,225,2011,Rural,Female,currently married,2011,459101
district,225,2011,Urban,Female,currently married,2011,16150
district,226,2011,Rural,Female,currently married,2011,220564
district,226,2011,Urban,Female,currently married,2011,84031
district,227,2011,Rural,Female,currently married,2011,194745
district,227,2011,Urban,Female,currently married,2011,32295
district,228,2011,Rural,Female,currently married,2011,122040
district,228,2011,Urban,Female,currently married,2011,24045
district,229,2011,Rural,Female,currently married,2011,567416
district,229,2011,Urban,Female,currently married,2011,98757
district,230,2011,Rural,Female,currently married,2011,760714
district,230,2011,Urban,Female,currently married,2011,581952
district,231,2011,Rural,Female,currently married,2011,541321
district,231,2011,Urban,Female,currently married,2011,85949
district,232,2011,Rural,Female,currently married,2011,359338
district,232,2011,Urban,Female,currently married,2011,36206
district,233,2011,Rural,Female,currently married,2011,359579
district,233,2011,Urban,Female,currently married,2011,14537
district,234,2011,Rural,Female,currently married,2011,587025
district,234,2011,Urban,Female,currently married,2011,92267
district,235,2011,Rural,Female,currently married,2011,531991
district,235,2011,Urban,Female,currently married,2011,51566
district,236,2011,Rural,Female,currently married,2011,890351
district,236,2011,Urban,Female,currently married,2011,131038
district,237,2011,Rural,Female,currently married,2011,476791
district,237,2011,Urban,Female,currently married,2011,47587
district,238,2011,Rural,Female,currently married,2011,386840
district,238,2011,Urban,Female,currently married,2011,33118
district,239,2011,Rural,Female,currently married,2011,234224
district,239,2011,Urban,Female,currently married,2011,30455
district,240,2011,Rural,Female,currently married,2011,151500
district,240,2011,Urban,Female,currently married,2011,11474
district,241,2011,Rural,Female,currently married,2011,7371
district,241,2011,Urban,Female,currently married,2011,907
district,242,2011,Rural,Female,currently married,2011,28717
district,242,2011,Urban,Female,currently married,2011,1136
district,243,2011,Rural,Female,currently married,2011,27501
district,243,2011,Urban,Female,currently married,2011,4924
district,244,2011,Rural,Female,currently married,2011,34380
district,244,2011,Urban,Female,currently married,2011,27756
district,245,2011,Rural,Female,currently married,2011,6700
district,245,2011,Urban,Female,currently married,2011,1276
district,246,2011,Rural,Female,currently married,2011,13630
district,246,2011,Urban,Female,currently married,2011,3331
district,247,2011,Rural,Female,currently married,2011,12526
district,247,2011,Urban,Female,currently married,2011,3414
district,248,2011,Rural,Female,currently married,2011,16183
district,248,2011,Urban,Female,currently married,2011,20351
district,249,2011,Rural,Female,currently married,2011,14159
district,249,2011,Urban,Female,currently married,2011,2553
district,250,2011,Rural,Female,currently married,2011,18182
district,250,2011,Urban,Female,currently married,2011,5047
district,251,2011,Rural,Female,currently married,2011,14876
district,251,2011,Urban,Female,currently married,2011,6005
district,252,2011,Rural,Female,currently married,2011,5732
district,252,2011,Urban,Female,currently married,2011,1375
district,253,2011,Rural,Female,currently married,2011,26813
district,253,2011,Urban,Female,currently married,2011,4037
district,254,2011,Rural,Female,currently married,2011,18001
district,254,2011,Urban,Female,currently married,2011,4043
district,255,2011,Rural,Female,currently married,2011,13370
district,255,2011,Urban,Female,currently married,2011,2549
district,256,2011,Rural,Female,currently married,2011,17687
district,256,2011,Urban,Female,currently married,2011,418
district,257,2011,Rural,Female,currently married,2011,989
district,257,2011,Urban,Female,currently married,2011,406
district,258,2011,Rural,Female,currently married,2011,8800
district,258,2011,Urban,Female,currently married,2011,2225
district,259,2011,Rural,Female,currently married,2011,23573
district,259,2011,Urban,Female,currently married,2011,6723
district,260,2011,Rural,Female,currently married,2011,3851
district,260,2011,Urban,Female,currently married,2011,99
district,261,2011,Rural,Female,currently married,2011,37287
district,261,2011,Urban,Female,currently married,2011,5870
district,262,2011,Rural,Female,currently married,2011,26519
district,262,2011,Urban,Female,currently married,2011,10282
district,263,2011,Rural,Female,currently married,2011,20414
district,263,2011,Urban,Female,currently married,2011,4217
district,264,2011,Rural,Female,currently married,2011,23783
district,264,2011,Urban,Female,currently married,2011,5857
district,265,2011,Rural,Female,currently married,2011,33795
district,265,2011,Urban,Female,currently married,2011,39149
district,266,2011,Rural,Female,currently married,2011,24489
district,266,2011,Urban,Female,currently married,2011,4067
district,267,2011,Rural,Female,currently married,2011,27016
district,267,2011,Urban,Female,currently married,2011,5900
district,268,2011,Rural,Female,currently married,2011,8048
district,268,2011,Urban,Female,currently married,2011,1312
district,269,2011,Rural,Female,currently married,2011,10886
district,269,2011,Urban,Female,currently married,2011,2609
district,270,2011,Rural,Female,currently married,2011,23846
district,270,2011,Urban,Female,currently married,2011,20282
district,271,2011,Rural,Female,currently married,2011,14248
district,271,2011,Urban,Female,currently married,2011,2414
district,272,2011,Rural,Female,currently married,2011,83580
district,272,2011,Urban,Female,currently married,2011,1479
district,273,2011,Rural,Female,currently married,2011,22890
district,273,2011,Urban,Female,currently married,2011,3651
district,274,2011,Rural,Female,currently married,2011,51097
district,274,2011,Urban,Female,currently married,2011,3775
district,275,2011,Rural,Female,currently married,2011,34374
district,275,2011,Urban,Female,currently married,2011,19755
district,276,2011,Rural,Female,currently married,2011,60259
district,276,2011,Urban,Female,currently married,2011,34192
district,277,2011,Rural,Female,currently married,2011,45658
district,277,2011,Urban,Female,currently married,2011,74441
district,278,2011,Rural,Female,currently married,2011,59879
district,278,2011,Urban,Female,currently married,2011,41565
district,279,2011,Rural,Female,currently married,2011,28939
district,279,2011,Urban,Female,currently married,2011,4780
district,280,2011,Rural,Female,currently married,2011,26191
district,280,2011,Urban,Female,currently married,2011,3165
district,281,2011,Rural,Female,currently married,2011,13930
district,281,2011,Urban,Female,currently married,2011,2851
district,282,2011,Rural,Female,currently married,2011,7249
district,282,2011,Urban,Female,currently married,2011,8962
district,283,2011,Rural,Female,currently married,2011,16962
district,283,2011,Urban,Female,currently married,2011,61153
district,284,2011,Rural,Female,currently married,2011,15033
district,284,2011,Urban,Female,currently married,2011,9393
district,285,2011,Rural,Female,currently married,2011,6161
district,285,2011,Urban,Female,currently married,2011,6060
district,286,2011,Rural,Female,currently married,2011,18547
district,286,2011,Urban,Female,currently married,2011,13333
district,287,2011,Rural,Female,currently married,2011,19825
district,287,2011,Urban,Female,currently married,2011,3849
district,288,2011,Rural,Female,currently married,2011,6251
district,288,2011,Urban,Female,currently married,2011,4572
district,289,2011,Rural,Female,currently married,2011,257842
district,289,2011,Urban,Female,currently married,2011,178180
district,290,2011,Rural,Female,currently married,2011,184914
district,290,2011,Urban,Female,currently married,2011,33080
district,291,2011,Rural,Female,currently married,2011,77217
district,291,2011,Urban,Female,currently married,2011,10010
district,292,2011,Rural,Female,currently married,2011,125464
district,292,2011,Urban,Female,currently married,2011,28638
district,293,2011,Rural,Female,currently married,2011,114747
district,293,2011,Urban,Female,currently married,2011,14836
district,294,2011,Rural,Female,currently married,2011,54810
district,294,2011,Urban,Female,currently married,2011,8068
district,295,2011,Rural,Female,currently married,2011,24676
district,295,2011,Urban,Female,currently married,2011,2369
district,296,2011,Rural,Female,currently married,2011,57888
district,296,2011,Urban,Female,currently married,2011,6844
district,297,2011,Rural,Female,currently married,2011,41812
district,297,2011,Urban,Female,currently married,2011,3997
district,298,2011,Rural,Female,currently married,2011,75979
district,298,2011,Urban,Female,currently married,2011,67048
district,299,2011,Rural,Female,currently married,2011,61642
district,299,2011,Urban,Female,currently married,2011,4941
district,300,2011,Rural,Female,currently married,2011,187604
district,300,2011,Urban,Female,currently married,2011,13358
district,301,2011,Rural,Female,currently married,2011,381694
district,301,2011,Urban,Female,currently married,2011,46988
district,302,2011,Rural,Female,currently married,2011,190413
district,302,2011,Urban,Female,currently married,2011,31648
district,303,2011,Rural,Female,currently married,2011,346772
district,303,2011,Urban,Female,currently married,2011,34556
district,304,2011,Rural,Female,currently married,2011,193849
district,304,2011,Urban,Female,currently married,2011,17163
district,305,2011,Rural,Female,currently married,2011,529559
district,305,2011,Urban,Female,currently married,2011,87579
district,306,2011,Rural,Female,currently married,2011,386649
district,306,2011,Urban,Female,currently married,2011,42121
district,307,2011,Rural,Female,currently married,2011,213751
district,307,2011,Urban,Female,currently married,2011,21744
district,308,2011,Rural,Female,currently married,2011,143846
district,308,2011,Urban,Female,currently married,2011,11162
district,309,2011,Rural,Female,currently married,2011,233359
district,309,2011,Urban,Female,currently married,2011,62748
district,310,2011,Rural,Female,currently married,2011,247720
district,310,2011,Urban,Female,currently married,2011,59981
district,311,2011,Rural,Female,currently married,2011,245238
district,311,2011,Urban,Female,currently married,2011,26754
district,312,2011,Rural,Female,currently married,2011,206138
district,312,2011,Urban,Female,currently married,2011,54535
district,313,2011,Rural,Female,currently married,2011,222456
district,313,2011,Urban,Female,currently married,2011,24002
district,314,2011,Rural,Female,currently married,2011,173520
district,314,2011,Urban,Female,currently married,2011,24529
district,315,2011,Rural,Female,currently married,2011,29714
district,315,2011,Urban,Female,currently married,2011,12890
district,316,2011,Rural,Female,currently married,2011,290262
district,316,2011,Urban,Female,currently married,2011,73094
district,317,2011,Rural,Female,currently married,2011,219251
district,317,2011,Urban,Female,currently married,2011,24241
district,318,2011,Rural,Female,currently married,2011,119041
district,318,2011,Urban,Female,currently married,2011,10946
district,319,2011,Rural,Female,currently married,2011,140212
district,319,2011,Urban,Female,currently married,2011,26713
district,320,2011,Rural,Female,currently married,2011,98944
district,320,2011,Urban,Female,currently married,2011,8321
district,321,2011,Rural,Female,currently married,2011,316224
district,321,2011,Urban,Female,currently married,2011,33390
district,322,2011,Rural,Female,currently married,2011,48878
district,322,2011,Urban,Female,currently married,2011,262532
district,323,2011,Rural,Female,currently married,2011,158337
district,323,2011,Urban,Female,currently married,2011,19682
district,324,2011,Rural,Female,currently married,2011,221434
district,324,2011,Urban,Female,currently married,2011,2919
district,325,2011,Rural,Female,currently married,2011,194320
district,325,2011,Urban,Female,currently married,2011,13338
district,326,2011,Rural,Female,currently married,2011,177883
district,326,2011,Urban,Female,currently married,2011,8948
district,327,2011,Rural,Female,currently married,2011,263311
district,327,2011,Urban,Female,currently married,2011,178307
district,328,2011,Rural,Female,currently married,2011,647793
district,328,2011,Urban,Female,currently married,2011,264268
district,329,2011,Rural,Female,currently married,2011,627198
district,329,2011,Urban,Female,currently married,2011,76502
district,330,2011,Rural,Female,currently married,2011,566524
district,330,2011,Urban,Female,currently married,2011,84355
district,331,2011,Rural,Female,currently married,2011,366355
district,331,2011,Urban,Female,currently married,2011,63666
district,332,2011,Rural,Female,currently married,2011,795168
district,332,2011,Urban,Female,currently married,2011,125689
district,333,2011,Rural,Female,currently married,2011,1409259
district,333,2011,Urban,Female,currently married,2011,320532
district,334,2011,Rural,Female,currently married,2011,780580
district,334,2011,Urban,Female,currently married,2011,117274
district,335,2011,Rural,Female,currently married,2011,1242112
district,335,2011,Urban,Female,currently married,2011,781980
district,336,2011,Rural,Female,currently married,2011,992628
district,336,2011,Urban,Female,currently married,2011,390249
district,337,2011,Rural,Female,currently married,2011,1125409
district,337,2011,Urban,Female,currently married,2011,1548726
district,338,2011,Rural,Female,currently married,2011,918007
district,338,2011,Urban,Female,currently married,2011,567692
district,339,2011,Rural,Female,currently married,2011,855389
district,339,2011,Urban,Female,currently married,2011,79086
district,340,2011,Rural,Female,currently married,2011,623836
district,340,2011,Urban,Female,currently married,2011,89906
district,341,2011,Rural,Female,currently married,2011,459245
district,341,2011,Urban,Female,currently married,2011,778568
district,342,2011,Rural,Female,currently married,2011,0
district,342,2011,Urban,Female,currently married,2011,1139781
district,343,2011,Rural,Female,currently married,2011,1547497
district,343,2011,Urban,Female,currently married,2011,555309
district,344,2011,Rural,Female,currently married,2011,1380424
district,344,2011,Urban,Female,currently married,2011,187886
district,345,2011,Rural,Female,currently married,2011,1206446
district,345,2011,Urban,Female,currently married,2011,152751
district,346,2011,Rural,Female,currently married,2011,286890
district,346,2011,Urban,Female,currently married,2011,15798
district,347,2011,Rural,Female,currently married,2011,224079
district,347,2011,Urban,Female,currently married,2011,12857
district,348,2011,Rural,Female,currently married,2011,135878
district,348,2011,Urban,Female,currently married,2011,32766
district,349,2011,Rural,Female,currently married,2011,532019
district,349,2011,Urban,Female,currently married,2011,46535
district,350,2011,Rural,Female,currently married,2011,298584
district,350,2011,Urban,Female,currently married,2011,61822
district,351,2011,Rural,Female,currently married,2011,289843
district,351,2011,Urban,Female,currently married,2011,15046
district,352,2011,Rural,Female,currently married,2011,219911
district,352,2011,Urban,Female,currently married,2011,34695
district,353,2011,Rural,Female,currently married,2011,185936
district,353,2011,Urban,Female,currently married,2011,14352
district,354,2011,Rural,Female,currently married,2011,257976
district,354,2011,Urban,Female,currently married,2011,350429
district,355,2011,Rural,Female,currently married,2011,255759
district,355,2011,Urban,Female,currently married,2011,230415
district,356,2011,Rural,Female,currently married,2011,85019
district,356,2011,Urban,Female,currently married,2011,11965
district,357,2011,Rural,Female,currently married,2011,237131
district,357,2011,Urban,Female,currently married,2011,305992
district,358,2011,Rural,Female,currently married,2011,394130
district,358,2011,Urban,Female,currently married,2011,50934
district,359,2011,Rural,Female,currently married,2011,142944
district,359,2011,Urban,Female,currently married,2011,11149
district,360,2011,Rural,Female,currently married,2011,341669
district,360,2011,Urban,Female,currently married,2011,60961
district,361,2011,Rural,Female,currently married,2011,121795
district,361,2011,Urban,Female,currently married,2011,92090
district,362,2011,Rural,Female,currently married,2011,296931
district,362,2011,Urban,Female,currently married,2011,20986
district,363,2011,Rural,Female,currently married,2011,173369
district,363,2011,Urban,Female,currently married,2011,17966
district,364,2011,Rural,Female,currently married,2011,366398
district,364,2011,Urban,Female,currently married,2011,287461
district,365,2011,Rural,Female,currently married,2011,103227
district,365,2011,Urban,Female,currently married,2011,9642
district,366,2011,Rural,Female,currently married,2011,201149
district,366,2011,Urban,Female,currently married,2011,13110
district,367,2011,Rural,Female,currently married,2011,115520
district,367,2011,Urban,Female,currently married,2011,8446
district,368,2011,Rural,Female,currently married,2011,251324
district,368,2011,Urban,Female,currently married,2011,46250
district,369,2011,Rural,Female,currently married,2011,177291
district,369,2011,Urban,Female,currently married,2011,61121
district,370,2011,Rural,Female,currently married,2011,330626
district,370,2011,Urban,Female,currently married,2011,37093
district,371,2011,Rural,Female,currently married,2011,83339
district,371,2011,Urban,Female,currently married,2011,54565
district,372,2011,Rural,Female,currently married,2011,174054
district,372,2011,Urban,Female,currently married,2011,75471
district,373,2011,Rural,Female,currently married,2011,69912
district,373,2011,Urban,Female,currently married,2011,5157
district,374,2011,Rural,Female,currently married,2011,306713
district,374,2011,Urban,Female,currently married,2011,178398
district,375,2011,Rural,Female,currently married,2011,361315
district,375,2011,Urban,Female,currently married,2011,57586
district,376,2011,Rural,Female,currently married,2011,536028
district,376,2011,Urban,Female,currently married,2011,46833
district,377,2011,Rural,Female,currently married,2011,518022
district,377,2011,Urban,Female,currently married,2011,64114
district,378,2011,Rural,Female,currently married,2011,322481
district,378,2011,Urban,Female,currently married,2011,43464
district,379,2011,Rural,Female,currently married,2011,346769
district,379,2011,Urban,Female,currently married,2011,20305
district,380,2011,Rural,Female,currently married,2011,267571
district,380,2011,Urban,Female,currently married,2011,28709
district,381,2011,Rural,Female,currently married,2011,478369
district,381,2011,Urban,Female,currently married,2011,180746
district,382,2011,Rural,Female,currently married,2011,417833
district,382,2011,Urban,Female,currently married,2011,32966
district,383,2011,Rural,Female,currently married,2011,270547
district,383,2011,Urban,Female,currently married,2011,28988
district,384,2011,Rural,Female,currently married,2011,267501
district,384,2011,Urban,Female,currently married,2011,51485
district,385,2011,Rural,Female,currently married,2011,234578
district,385,2011,Urban,Female,currently married,2011,20715
district,386,2011,Rural,Female,currently married,2011,297542
district,386,2011,Urban,Female,currently married,2011,276323
district,387,2011,Rural,Female,currently married,2011,363913
district,387,2011,Urban,Female,currently married,2011,65503
district,388,2011,Rural,Female,currently married,2011,682636
district,388,2011,Urban,Female,currently married,2011,186074
district,389,2011,Rural,Female,currently married,2011,113661
district,389,2011,Urban,Female,currently married,2011,16817
district,390,2011,Rural,Female,currently married,2011,148258
district,390,2011,Urban,Female,currently married,2011,16773
district,391,2011,Rural,Female,currently married,2011,100379
district,391,2011,Urban,Female,currently married,2011,4797
district,392,2011,Rural,Female,currently married,2011,133607
district,392,2011,Urban,Female,currently married,2011,12022
district,393,2011,Rural,Female,currently married,2011,357228
district,393,2011,Urban,Female,currently married,2011,48879
district,394,2011,Rural,Female,currently married,2011,142893
district,394,2011,Urban,Female,currently married,2011,8115
district,395,2011,Rural,Female,currently married,2011,362102
district,395,2011,Urban,Female,currently married,2011,29003
district,396,2011,Rural,Female,currently married,2011,180304
district,396,2011,Urban,Female,currently married,2011,35573
district,397,2011,Rural,Female,currently married,2011,267993
district,397,2011,Urban,Female,currently married,2011,20305
district,398,2011,Rural,Female,currently married,2011,272658
district,398,2011,Urban,Female,currently married,2011,53466
district,399,2011,Rural,Female,currently married,2011,127332
district,399,2011,Urban,Female,currently married,2011,10840
district,400,2011,Rural,Female,currently married,2011,107504
district,400,2011,Urban,Female,currently married,2011,46843
district,401,2011,Rural,Female,currently married,2011,503535
district,401,2011,Urban,Female,currently married,2011,55888
district,402,2011,Rural,Female,currently married,2011,185500
district,402,2011,Urban,Female,currently married,2011,16290
district,403,2011,Rural,Female,currently married,2011,307864
district,403,2011,Urban,Female,currently married,2011,57802
district,404,2011,Rural,Female,currently married,2011,175849
district,404,2011,Urban,Female,currently married,2011,104845
district,405,2011,Rural,Female,currently married,2011,315221
district,405,2011,Urban,Female,currently married,2011,51682
district,406,2011,Rural,Female,currently married,2011,449075
district,406,2011,Urban,Female,currently married,2011,159496
district,407,2011,Rural,Female,currently married,2011,176045
district,407,2011,Urban,Female,currently married,2011,20220
district,408,2011,Rural,Female,currently married,2011,301131
district,408,2011,Urban,Female,currently married,2011,63304
district,409,2011,Rural,Female,currently married,2011,499743
district,409,2011,Urban,Female,currently married,2011,313093
district,410,2011,Rural,Female,currently married,2011,599406
district,410,2011,Urban,Female,currently married,2011,355283
district,411,2011,Rural,Female,currently married,2011,224425
district,411,2011,Urban,Female,currently married,2011,27821
district,412,2011,Rural,Female,currently married,2011,155561
district,412,2011,Urban,Female,currently married,2011,35089
district,413,2011,Rural,Female,currently married,2011,152883
district,413,2011,Urban,Female,currently married,2011,17413
district,414,2011,Rural,Female,currently married,2011,271643
district,414,2011,Urban,Female,currently married,2011,43130
district,415,2011,Rural,Female,currently married,2011,22758
district,415,2011,Urban,Female,currently married,2011,4411
district,416,2011,Rural,Female,currently married,2011,90807
district,416,2011,Urban,Female,currently married,2011,20660
district,417,2011,Rural,Female,currently married,2011,45662
district,417,2011,Urban,Female,currently married,2011,5791
district,418,2011,Rural,Female,currently married,2011,133332
district,418,2011,Urban,Female,currently married,2011,24338
district,419,2011,Rural,Female,currently married,2011,341465
district,419,2011,Urban,Female,currently married,2011,109874
district,420,2011,Rural,Female,currently married,2011,296184
district,420,2011,Urban,Female,currently married,2011,102103
district,421,2011,Rural,Female,currently married,2011,172718
district,421,2011,Urban,Female,currently married,2011,306231
district,422,2011,Rural,Female,currently married,2011,145028
district,422,2011,Urban,Female,currently married,2011,42085
district,423,2011,Rural,Female,currently married,2011,323905
district,423,2011,Urban,Female,currently married,2011,67514
district,424,2011,Rural,Female,currently married,2011,293324
district,424,2011,Urban,Female,currently married,2011,59094
district,425,2011,Rural,Female,currently married,2011,307169
district,425,2011,Urban,Female,currently married,2011,90413
district,426,2011,Rural,Female,currently married,2011,201065
district,426,2011,Urban,Female,currently married,2011,28012
district,427,2011,Rural,Female,currently married,2011,378739
district,427,2011,Urban,Female,currently married,2011,159097
district,428,2011,Rural,Female,currently married,2011,239854
district,428,2011,Urban,Female,currently married,2011,56964
district,429,2011,Rural,Female,currently married,2011,416181
district,429,2011,Urban,Female,currently married,2011,110948
district,430,2011,Rural,Female,currently married,2011,472223
district,430,2011,Urban,Female,currently married,2011,93463
district,431,2011,Rural,Female,currently married,2011,127302
district,431,2011,Urban,Female,currently married,2011,25090
district,432,2011,Rural,Female,currently married,2011,155184
district,432,2011,Urban,Female,currently married,2011,60969
district,433,2011,Rural,Female,currently married,2011,280376
district,433,2011,Urban,Female,currently married,2011,71080
district,434,2011,Rural,Female,currently married,2011,250066
district,434,2011,Urban,Female,currently married,2011,109141
district,435,2011,Rural,Female,currently married,2011,309784
district,435,2011,Urban,Female,currently married,2011,195618
district,436,2011,Rural,Female,currently married,2011,313965
district,436,2011,Urban,Female,currently married,2011,71662
district,437,2011,Rural,Female,currently married,2011,274747
district,437,2011,Urban,Female,currently married,2011,112404
district,438,2011,Rural,Female,currently married,2011,420369
district,438,2011,Urban,Female,currently married,2011,98308
district,439,2011,Rural,Female,currently married,2011,217988
district,439,2011,Urban,Female,currently married,2011,622041
district,440,2011,Rural,Female,currently married,2011,367317
district,440,2011,Urban,Female,currently married,2011,70383
district,441,2011,Rural,Female,currently married,2011,265888
district,441,2011,Urban,Female,currently married,2011,47669
district,442,2011,Rural,Female,currently married,2011,326897
district,442,2011,Urban,Female,currently married,2011,65323
district,443,2011,Rural,Female,currently married,2011,246910
district,443,2011,Urban,Female,currently married,2011,77311
district,444,2011,Rural,Female,currently married,2011,102627
district,444,2011,Urban,Female,currently married,2011,464695
district,445,2011,Rural,Female,currently married,2011,251463
district,445,2011,Urban,Female,currently married,2011,57643
district,446,2011,Rural,Female,currently married,2011,232469
district,446,2011,Urban,Female,currently married,2011,67941
district,447,2011,Rural,Female,currently married,2011,292427
district,447,2011,Urban,Female,currently married,2011,72667
district,448,2011,Rural,Female,currently married,2011,106936
district,448,2011,Urban,Female,currently married,2011,28048
district,449,2011,Rural,Female,currently married,2011,197000
district,449,2011,Urban,Female,currently married,2011,91195
district,450,2011,Rural,Female,currently married,2011,246913
district,450,2011,Urban,Female,currently married,2011,62964
district,451,2011,Rural,Female,currently married,2011,249451
district,451,2011,Urban,Female,currently married,2011,349042
district,452,2011,Rural,Female,currently married,2011,225111
district,452,2011,Urban,Female,currently married,2011,49348
district,453,2011,Rural,Female,currently married,2011,166054
district,453,2011,Urban,Female,currently married,2011,7683
district,454,2011,Rural,Female,currently married,2011,226465
district,454,2011,Urban,Female,currently married,2011,29906
district,455,2011,Rural,Female,currently married,2011,361293
district,455,2011,Urban,Female,currently married,2011,115419
district,456,2011,Rural,Female,currently married,2011,285942
district,456,2011,Urban,Female,currently married,2011,37599
district,457,2011,Rural,Female,currently married,2011,348195
district,457,2011,Urban,Female,currently married,2011,57049
district,458,2011,Rural,Female,currently married,2011,217835
district,458,2011,Urban,Female,currently married,2011,73032
district,459,2011,Rural,Female,currently married,2011,161787
district,459,2011,Urban,Female,currently married,2011,35481
district,460,2011,Rural,Female,currently married,2011,211132
district,460,2011,Urban,Female,currently married,2011,51608
district,461,2011,Rural,Female,currently married,2011,135911
district,461,2011,Urban,Female,currently married,2011,47566
district,462,2011,Rural,Female,currently married,2011,242993
district,462,2011,Urban,Female,currently married,2011,21594
district,463,2011,Rural,Female,currently married,2011,216081
district,463,2011,Urban,Female,currently married,2011,52590
district,464,2011,Rural,Female,currently married,2011,208008
district,464,2011,Urban,Female,currently married,2011,21496
district,465,2011,Rural,Female,currently married,2011,140257
district,465,2011,Urban,Female,currently married,2011,12715
district,466,2011,Rural,Female,currently married,2011,239839
district,466,2011,Urban,Female,currently married,2011,59691
district,467,2011,Rural,Female,currently married,2011,112726
district,467,2011,Urban,Female,currently married,2011,60098
district,468,2011,Rural,Female,currently married,2011,306735
district,468,2011,Urban,Female,currently married,2011,179690
district,469,2011,Rural,Female,currently married,2011,634953
district,469,2011,Urban,Female,currently married,2011,102039
district,470,2011,Rural,Female,currently married,2011,262529
district,470,2011,Urban,Female,currently married,2011,71610
district,471,2011,Rural,Female,currently married,2011,396211
district,471,2011,Urban,Female,currently married,2011,139144
district,472,2011,Rural,Female,currently married,2011,520228
district,472,2011,Urban,Female,currently married,2011,93182
district,473,2011,Rural,Female,currently married,2011,211430
district,473,2011,Urban,Female,currently married,2011,163190
district,474,2011,Rural,Female,currently married,2011,296127
district,474,2011,Urban,Female,currently married,2011,1608698
district,475,2011,Rural,Female,currently married,2011,305272
district,475,2011,Urban,Female,currently married,2011,124875
district,476,2011,Rural,Female,currently married,2011,413501
district,476,2011,Urban,Female,currently married,2011,590641
district,477,2011,Rural,Female,currently married,2011,290608
district,477,2011,Urban,Female,currently married,2011,245370
district,478,2011,Rural,Female,currently married,2011,75653
district,478,2011,Urban,Female,currently married,2011,71216
district,479,2011,Rural,Female,currently married,2011,448114
district,479,2011,Urban,Female,currently married,2011,221856
district,480,2011,Rural,Female,currently married,2011,281362
district,480,2011,Urban,Female,currently married,2011,95315
district,481,2011,Rural,Female,currently married,2011,398148
district,481,2011,Urban,Female,currently married,2011,291152
district,482,2011,Rural,Female,currently married,2011,378500
district,482,2011,Urban,Female,currently married,2011,168201
district,483,2011,Rural,Female,currently married,2011,472075
district,483,2011,Urban,Female,currently married,2011,135561
district,484,2011,Rural,Female,currently married,2011,506880
district,484,2011,Urban,Female,currently married,2011,83108
district,485,2011,Rural,Female,currently married,2011,437778
district,485,2011,Urban,Female,currently married,2011,46694
district,486,2011,Rural,Female,currently married,2011,546011
district,486,2011,Urban,Female,currently married,2011,558377
district,487,2011,Rural,Female,currently married,2011,132137
district,487,2011,Urban,Female,currently married,2011,15041
district,488,2011,Rural,Female,currently married,2011,251905
district,488,2011,Urban,Female,currently married,2011,134024
district,489,2011,Rural,Female,currently married,2011,48746
district,489,2011,Urban,Female,currently married,2011,5048
district,490,2011,Rural,Female,currently married,2011,243981
district,490,2011,Urban,Female,currently married,2011,106220
district,491,2011,Rural,Female,currently married,2011,275181
district,491,2011,Urban,Female,currently married,2011,157811
district,492,2011,Rural,Female,currently married,2011,306898
district,492,2011,Urban,Female,currently married,2011,1172549
district,493,2011,Rural,Female,currently married,2011,198507
district,493,2011,Urban,Female,currently married,2011,20340
district,494,2011,Rural,Female,currently married,2011,5434
district,494,2011,Urban,Female,currently married,2011,5572
district,495,2011,Rural,Female,currently married,2011,7207
district,495,2011,Urban,Female,currently married,2011,29080
district,496,2011,Rural,Female,currently married,2011,38788
district,496,2011,Urban,Female,currently married,2011,35967
district,497,2011,Rural,Female,currently married,2011,328320
district,497,2011,Urban,Female,currently married,2011,63104
district,498,2011,Rural,Female,currently married,2011,372913
district,498,2011,Urban,Female,currently married,2011,139585
district,499,2011,Rural,Female,currently married,2011,731710
district,499,2011,Urban,Female,currently married,2011,342388
district,500,2011,Rural,Female,currently married,2011,520162
district,500,2011,Urban,Female,currently married,2011,135175
district,501,2011,Rural,Female,currently married,2011,273842
district,501,2011,Urban,Female,currently married,2011,175113
district,502,2011,Rural,Female,currently married,2011,248495
district,502,2011,Urban,Female,currently married,2011,50991
district,503,2011,Rural,Female,currently married,2011,457963
district,503,2011,Urban,Female,currently married,2011,255858
district,504,2011,Rural,Female,currently married,2011,224083
district,504,2011,Urban,Female,currently married,2011,105892
district,505,2011,Rural,Female,currently married,2011,368751
district,505,2011,Urban,Female,currently married,2011,795670
district,506,2011,Rural,Female,currently married,2011,242381
district,506,2011,Urban,Female,currently married,2011,56708
district,507,2011,Rural,Female,currently married,2011,278166
district,507,2011,Urban,Female,currently married,2011,55377
district,508,2011,Rural,Female,currently married,2011,234577
district,508,2011,Urban,Female,currently married,2011,28637
district,509,2011,Rural,Female,currently married,2011,367757
district,509,2011,Urban,Female,currently married,2011,194339
district,510,2011,Rural,Female,currently married,2011,542366
district,510,2011,Urban,Female,currently married,2011,149311
district,511,2011,Rural,Female,currently married,2011,612821
district,511,2011,Urban,Female,currently married,2011,218791
district,512,2011,Rural,Female,currently married,2011,256945
district,512,2011,Urban,Female,currently married,2011,42177
district,513,2011,Rural,Female,currently married,2011,325458
district,513,2011,Urban,Female,currently married,2011,137330
district,514,2011,Rural,Female,currently married,2011,407970
district,514,2011,Urban,Female,currently married,2011,92633
district,515,2011,Rural,Female,currently married,2011,525944
district,515,2011,Urban,Female,currently married,2011,409730
district,516,2011,Rural,Female,currently married,2011,889772
district,516,2011,Urban,Female,currently married,2011,638416
district,517,2011,Rural,Female,currently married,2011,610838
district,517,2011,Urban,Female,currently married,2011,2147696
district,518,2011,Rural,Female,currently married,2011,0
district,518,2011,Urban,Female,currently married,2011,2289700
district,519,2011,Rural,Female,currently married,2011,0
district,519,2011,Urban,Female,currently married,2011,717749
district,520,2011,Rural,Female,currently married,2011,429494
district,520,2011,Urban,Female,currently married,2011,254875
district,521,2011,Rural,Female,currently married,2011,989008
district,521,2011,Urban,Female,currently married,2011,1504863
district,522,2011,Rural,Female,currently married,2011,978044
district,522,2011,Urban,Female,currently married,2011,235625
district,523,2011,Rural,Female,currently married,2011,542312
district,523,2011,Urban,Female,currently married,2011,126868
district,524,2011,Rural,Female,currently married,2011,471083
district,524,2011,Urban,Female,currently married,2011,153281
district,525,2011,Rural,Female,currently married,2011,355945
district,525,2011,Urban,Female,currently married,2011,67867
district,526,2011,Rural,Female,currently married,2011,760413
district,526,2011,Urban,Female,currently married,2011,348039
district,527,2011,Rural,Female,currently married,2011,668741
district,527,2011,Urban,Female,currently married,2011,150666
district,528,2011,Rural,Female,currently married,2011,359588
district,528,2011,Urban,Female,currently married,2011,68540
district,529,2011,Rural,Female,currently married,2011,192761
district,529,2011,Urban,Female,currently married,2011,27368
district,530,2011,Rural,Female,currently married,2011,727550
district,530,2011,Urban,Female,currently married,2011,327756
district,531,2011,Rural,Female,currently married,2011,569461
district,531,2011,Urban,Female,currently married,2011,193792
district,532,2011,Rural,Female,currently married,2011,495107
district,532,2011,Urban,Female,currently married,2011,187342
district,533,2011,Rural,Female,currently married,2011,509491
district,533,2011,Urban,Female,currently married,2011,143057
district,534,2011,Rural,Female,currently married,2011,758677
district,534,2011,Urban,Female,currently married,2011,246795
district,535,2011,Rural,Female,currently married,2011,585580
district,535,2011,Urban,Female,currently married,2011,183264
district,536,2011,Rural,Female,currently married,2011,0
district,536,2011,Urban,Female,currently married,2011,975292
district,537,2011,Rural,Female,currently married,2011,393331
district,537,2011,Urban,Female,currently married,2011,1005640
district,538,2011,Rural,Female,currently married,2011,857799
district,538,2011,Urban,Female,currently married,2011,146289
district,539,2011,Rural,Female,currently married,2011,744943
district,539,2011,Urban,Female,currently married,2011,166269
district,540,2011,Rural,Female,currently married,2011,668474
district,540,2011,Urban,Female,currently married,2011,254758
district,541,2011,Rural,Female,currently married,2011,568027
district,541,2011,Urban,Female,currently married,2011,174026
district,542,2011,Rural,Female,currently married,2011,583628
district,542,2011,Urban,Female,currently married,2011,111654
district,543,2011,Rural,Female,currently married,2011,488904
district,543,2011,Urban,Female,currently married,2011,126564
district,544,2011,Rural,Female,currently married,2011,585083
district,544,2011,Urban,Female,currently married,2011,550811
district,545,2011,Rural,Female,currently married,2011,1009935
district,545,2011,Urban,Female,currently married,2011,344491
district,546,2011,Rural,Female,currently married,2011,837008
district,546,2011,Urban,Female,currently married,2011,210959
district,547,2011,Rural,Female,currently married,2011,729990
district,547,2011,Urban,Female,currently married,2011,488662
district,548,2011,Rural,Female,currently married,2011,876507
district,548,2011,Urban,Female,currently married,2011,433155
district,549,2011,Rural,Female,currently married,2011,725909
district,549,2011,Urban,Female,currently married,2011,173856
district,550,2011,Rural,Female,currently married,2011,558047
district,550,2011,Urban,Female,currently married,2011,217468
district,551,2011,Rural,Female,currently married,2011,498287
district,551,2011,Urban,Female,currently married,2011,251165
district,552,2011,Rural,Female,currently married,2011,732093
district,552,2011,Urban,Female,currently married,2011,284321
district,553,2011,Rural,Female,currently married,2011,778201
district,553,2011,Urban,Female,currently married,2011,293971
district,554,2011,Rural,Female,currently married,2011,778702
district,554,2011,Urban,Female,currently married,2011,318487
district,555,2011,Rural,Female,currently married,2011,898890
district,555,2011,Urban,Female,currently married,2011,307426
district,556,2011,Rural,Female,currently married,2011,309181
district,556,2011,Urban,Female,currently married,2011,143635
district,557,2011,Rural,Female,currently married,2011,404619
district,557,2011,Urban,Female,currently married,2011,120502
district,558,2011,Rural,Female,currently married,2011,299473
district,558,2011,Urban,Female,currently married,2011,95861
district,559,2011,Rural,Female,currently married,2011,337234
district,559,2011,Urban,Female,currently married,2011,113508
district,560,2011,Rural,Female,currently married,2011,264328
district,560,2011,Urban,Female,currently married,2011,53675
district,561,2011,Rural,Female,currently married,2011,163732
district,561,2011,Urban,Female,currently married,2011,90184
district,562,2011,Rural,Female,currently married,2011,197060
district,562,2011,Urban,Female,currently married,2011,257718
district,563,2011,Rural,Female,currently married,2011,248938
district,563,2011,Urban,Female,currently married,2011,101168
district,564,2011,Rural,Female,currently married,2011,297771
district,564,2011,Urban,Female,currently married,2011,80457
district,565,2011,Rural,Female,currently married,2011,364841
district,565,2011,Urban,Female,currently married,2011,226877
district,566,2011,Rural,Female,currently married,2011,341116
district,566,2011,Urban,Female,currently married,2011,83569
district,567,2011,Rural,Female,currently married,2011,333783
district,567,2011,Urban,Female,currently married,2011,160062
district,568,2011,Rural,Female,currently married,2011,286115
district,568,2011,Urban,Female,currently married,2011,157633
district,569,2011,Rural,Female,currently married,2011,222190
district,569,2011,Urban,Female,currently married,2011,89261
district,570,2011,Rural,Female,currently married,2011,240927
district,570,2011,Urban,Female,currently married,2011,60739
district,571,2011,Rural,Female,currently married,2011,552297
district,571,2011,Urban,Female,currently married,2011,152703
district,572,2011,Rural,Female,currently married,2011,225743
district,572,2011,Urban,Female,currently married,2011,2355279
district,573,2011,Rural,Female,currently married,2011,401810
district,573,2011,Urban,Female,currently married,2011,78752
district,574,2011,Rural,Female,currently married,2011,392062
district,574,2011,Urban,Female,currently married,2011,99513
district,575,2011,Rural,Female,currently married,2011,265387
district,575,2011,Urban,Female,currently married,2011,242346
district,576,2011,Rural,Female,currently married,2011,121383
district,576,2011,Urban,Female,currently married,2011,20656
district,577,2011,Rural,Female,currently married,2011,461431
district,577,2011,Urban,Female,currently married,2011,326328
district,578,2011,Rural,Female,currently married,2011,223344
district,578,2011,Urban,Female,currently married,2011,43086
district,579,2011,Rural,Female,currently married,2011,397231
district,579,2011,Urban,Female,currently married,2011,192528
district,580,2011,Rural,Female,currently married,2011,213473
district,580,2011,Urban,Female,currently married,2011,47369
district,581,2011,Rural,Female,currently married,2011,273322
district,581,2011,Urban,Female,currently married,2011,116348
district,582,2011,Rural,Female,currently married,2011,262054
district,582,2011,Urban,Female,currently married,2011,70787
district,583,2011,Rural,Female,currently married,2011,188504
district,583,2011,Urban,Female,currently married,2011,69509
district,584,2011,Rural,Female,currently married,2011,210142
district,584,2011,Urban,Female,currently married,2011,64181
district,585,2011,Rural,Female,currently married,2011,80658
district,585,2011,Urban,Female,currently married,2011,124901
district,586,2011,Rural,Female,currently married,2011,56835
district,586,2011,Urban,Female,currently married,2011,103700
district,587,2011,Rural,Female,currently married,2011,3259
district,587,2011,Urban,Female,currently married,2011,11898
district,588,2011,Rural,Female,currently married,2011,198407
district,588,2011,Urban,Female,currently married,2011,130349
district,589,2011,Rural,Female,currently married,2011,237752
district,589,2011,Urban,Female,currently married,2011,450428
district,590,2011,Rural,Female,currently married,2011,204594
district,590,2011,Urban,Female,currently married,2011,8252
district,591,2011,Rural,Female,currently married,2011,282663
district,591,2011,Urban,Female,currently married,2011,572237
district,592,2011,Rural,Female,currently married,2011,595074
district,592,2011,Urban,Female,currently married,2011,479233
district,593,2011,Rural,Female,currently married,2011,558717
district,593,2011,Urban,Female,currently married,2011,179985
district,594,2011,Rural,Female,currently married,2011,281402
district,594,2011,Urban,Female,currently married,2011,579627
district,595,2011,Rural,Female,currently married,2011,289311
district,595,2011,Urban,Female,currently married,2011,616598
district,596,2011,Rural,Female,currently married,2011,286575
district,596,2011,Urban,Female,currently married,2011,14168
district,597,2011,Rural,Female,currently married,2011,387591
district,597,2011,Urban,Female,currently married,2011,154316
district,598,2011,Rural,Female,currently married,2011,282286
district,598,2011,Urban,Female,currently married,2011,328215
district,599,2011,Rural,Female,currently married,2011,312093
district,599,2011,Urban,Female,currently married,2011,37666
district,600,2011,Rural,Female,currently married,2011,413135
district,600,2011,Urban,Female,currently married,2011,336179
district,601,2011,Rural,Female,currently married,2011,423221
district,601,2011,Urban,Female,currently married,2011,495114
district,602,2011,Rural,Female,currently married,2011,334441
district,602,2011,Urban,Female,currently married,2011,666199
district,603,2011,Rural,Female,currently married,2011,0
district,603,2011,Urban,Female,currently married,2011,1276276
district,604,2011,Rural,Female,currently married,2011,365851
district,604,2011,Urban,Female,currently married,2011,692967
district,605,2011,Rural,Female,currently married,2011,563021
district,605,2011,Urban,Female,currently married,2011,421225
district,606,2011,Rural,Female,currently married,2011,502180
district,606,2011,Urban,Female,currently married,2011,127132
district,607,2011,Rural,Female,currently married,2011,742877
district,607,2011,Urban,Female,currently married,2011,133542
district,608,2011,Rural,Female,currently married,2011,457406
district,608,2011,Urban,Female,currently married,2011,472643
district,609,2011,Rural,Female,currently married,2011,273972
district,609,2011,Urban,Female,currently married,2011,189994
district,610,2011,Rural,Female,currently married,2011,305294
district,610,2011,Urban,Female,currently married,2011,322130
district,611,2011,Rural,Female,currently married,2011,79781
district,611,2011,Urban,Female,currently married,2011,112633
district,612,2011,Rural,Female,currently married,2011,364062
district,612,2011,Urban,Female,currently married,2011,215692
district,613,2011,Rural,Female,currently married,2011,166656
district,613,2011,Urban,Female,currently married,2011,117883
district,614,2011,Rural,Female,currently married,2011,348465
district,614,2011,Urban,Female,currently married,2011,348421
district,615,2011,Rural,Female,currently married,2011,123239
district,615,2011,Urban,Female,currently married,2011,25774
district,616,2011,Rural,Female,currently married,2011,174734
district,616,2011,Urban,Female,currently married,2011,21462
district,617,2011,Rural,Female,currently married,2011,436607
district,617,2011,Urban,Female,currently married,2011,229478
district,618,2011,Rural,Female,currently married,2011,313685
district,618,2011,Urban,Female,currently married,2011,93179
district,619,2011,Rural,Female,currently married,2011,255173
district,619,2011,Urban,Female,currently married,2011,68229
district,620,2011,Rural,Female,currently married,2011,392390
district,620,2011,Urban,Female,currently married,2011,224232
district,621,2011,Rural,Female,currently married,2011,329823
district,621,2011,Urban,Female,currently married,2011,81997
district,622,2011,Rural,Female,currently married,2011,245699
district,622,2011,Urban,Female,currently married,2011,111793
district,623,2011,Rural,Female,currently married,2011,307143
district,623,2011,Urban,Female,currently married,2011,500471
district,624,2011,Rural,Female,currently married,2011,153528
district,624,2011,Urban,Female,currently married,2011,178851
district,625,2011,Rural,Female,currently married,2011,245637
district,625,2011,Urban,Female,currently married,2011,261418
district,626,2011,Rural,Female,currently married,2011,250962
district,626,2011,Urban,Female,currently married,2011,107711
district,627,2011,Rural,Female,currently married,2011,215406
district,627,2011,Urban,Female,currently married,2011,226347
district,628,2011,Rural,Female,currently married,2011,397833
district,628,2011,Urban,Female,currently married,2011,400751
district,629,2011,Rural,Female,currently married,2011,88346
district,629,2011,Urban,Female,currently married,2011,415223
district,630,2011,Rural,Female,currently married,2011,325502
district,630,2011,Urban,Female,currently married,2011,68096
district,631,2011,Rural,Female,currently married,2011,375391
district,631,2011,Urban,Female,currently married,2011,111711
district,632,2011,Rural,Female,currently married,2011,235593
district,632,2011,Urban,Female,currently married,2011,732285
district,633,2011,Rural,Female,currently married,2011,272990
district,633,2011,Urban,Female,currently married,2011,425727
district,634,2011,Rural,Female,currently married,2011,0
district,634,2011,Urban,Female,currently married,2011,13698
district,635,2011,Rural,Female,currently married,2011,72468
district,635,2011,Urban,Female,currently married,2011,170365
district,636,2011,Rural,Female,currently married,2011,0
district,636,2011,Urban,Female,currently married,2011,11653
district,637,2011,Rural,Female,currently married,2011,24787
district,637,2011,Urban,Female,currently married,2011,25070
district,638,2011,Rural,Female,currently married,2011,7707
district,638,2011,Urban,Female,currently married,2011,0
district,639,2011,Rural,Female,currently married,2011,25237
district,639,2011,Urban,Female,currently married,2011,687
district,640,2011,Rural,Female,currently married,2011,23859
district,640,2011,Urban,Female,currently married,2011,34904
district,1,2011,Rural,Male,divorced,2011,281
district,1,2011,Urban,Male,divorced,2011,53
district,2,2011,Rural,Male,divorced,2011,343
district,2,2011,Urban,Male,divorced,2011,31
district,3,2011,Rural,Male,divorced,2011,105
district,3,2011,Urban,Male,divorced,2011,65
district,4,2011,Rural,Male,divorced,2011,203
district,4,2011,Urban,Male,divorced,2011,14
district,5,2011,Rural,Male,divorced,2011,234
district,5,2011,Urban,Male,divorced,2011,15
district,6,2011,Rural,Male,divorced,2011,235
district,6,2011,Urban,Male,divorced,2011,7
district,7,2011,Rural,Male,divorced,2011,299
district,7,2011,Urban,Male,divorced,2011,43
district,8,2011,Rural,Male,divorced,2011,576
district,8,2011,Urban,Male,divorced,2011,61
district,9,2011,Rural,Male,divorced,2011,153
district,9,2011,Urban,Male,divorced,2011,31
district,10,2011,Rural,Male,divorced,2011,5
district,10,2011,Urban,Male,divorced,2011,620
district,11,2011,Rural,Male,divorced,2011,134
district,11,2011,Urban,Male,divorced,2011,12
district,12,2011,Rural,Male,divorced,2011,354
district,12,2011,Urban,Male,divorced,2011,32
district,13,2011,Rural,Male,divorced,2011,99
district,13,2011,Urban,Male,divorced,2011,4
district,14,2011,Rural,Male,divorced,2011,481
district,14,2011,Urban,Male,divorced,2011,124
district,15,2011,Rural,Male,divorced,2011,258
district,15,2011,Urban,Male,divorced,2011,49
district,16,2011,Rural,Male,divorced,2011,326
district,16,2011,Urban,Male,divorced,2011,12
district,17,2011,Rural,Male,divorced,2011,232
district,17,2011,Urban,Male,divorced,2011,4
district,18,2011,Rural,Male,divorced,2011,207
district,18,2011,Urban,Male,divorced,2011,5
district,19,2011,Rural,Male,divorced,2011,373
district,19,2011,Urban,Male,divorced,2011,37
district,20,2011,Rural,Male,divorced,2011,212
district,20,2011,Urban,Male,divorced,2011,11
district,21,2011,Rural,Male,divorced,2011,268
district,21,2011,Urban,Male,divorced,2011,278
district,22,2011,Rural,Male,divorced,2011,88
district,22,2011,Urban,Male,divorced,2011,14
district,23,2011,Rural,Male,divorced,2011,294
district,23,2011,Urban,Male,divorced,2011,19
district,24,2011,Rural,Male,divorced,2011,610
district,24,2011,Urban,Male,divorced,2011,56
district,25,2011,Rural,Male,divorced,2011,17
district,25,2011,Urban,Male,divorced,2011,0
district,26,2011,Rural,Male,divorced,2011,372
district,26,2011,Urban,Male,divorced,2011,29
district,27,2011,Rural,Male,divorced,2011,348
district,27,2011,Urban,Male,divorced,2011,27
district,28,2011,Rural,Male,divorced,2011,120
district,28,2011,Urban,Male,divorced,2011,15
district,29,2011,Rural,Male,divorced,2011,279
district,29,2011,Urban,Male,divorced,2011,24
district,30,2011,Rural,Male,divorced,2011,134
district,30,2011,Urban,Male,divorced,2011,9
district,31,2011,Rural,Male,divorced,2011,340
district,31,2011,Urban,Male,divorced,2011,43
district,32,2011,Rural,Male,divorced,2011,356
district,32,2011,Urban,Male,divorced,2011,28
district,33,2011,Rural,Male,divorced,2011,382
district,33,2011,Urban,Male,divorced,2011,92
district,34,2011,Rural,Male,divorced,2011,51
district,34,2011,Urban,Male,divorced,2011,0
district,35,2011,Rural,Male,divorced,2011,1318
district,35,2011,Urban,Male,divorced,2011,485
district,36,2011,Rural,Male,divorced,2011,508
district,36,2011,Urban,Male,divorced,2011,276
district,37,2011,Rural,Male,divorced,2011,1243
district,37,2011,Urban,Male,divorced,2011,1111
district,38,2011,Rural,Male,divorced,2011,1404
district,38,2011,Urban,Male,divorced,2011,329
district,39,2011,Rural,Male,divorced,2011,578
district,39,2011,Urban,Male,divorced,2011,139
district,40,2011,Rural,Male,divorced,2011,501
district,40,2011,Urban,Male,divorced,2011,177
district,41,2011,Rural,Male,divorced,2011,1776
district,41,2011,Urban,Male,divorced,2011,1905
district,42,2011,Rural,Male,divorced,2011,885
district,42,2011,Urban,Male,divorced,2011,209
district,43,2011,Rural,Male,divorced,2011,1100
district,43,2011,Urban,Male,divorced,2011,471
district,44,2011,Rural,Male,divorced,2011,528
district,44,2011,Urban,Male,divorced,2011,261
district,45,2011,Rural,Male,divorced,2011,347
district,45,2011,Urban,Male,divorced,2011,170
district,46,2011,Rural,Male,divorced,2011,641
district,46,2011,Urban,Male,divorced,2011,412
district,47,2011,Rural,Male,divorced,2011,486
district,47,2011,Urban,Male,divorced,2011,113
district,48,2011,Rural,Male,divorced,2011,964
district,48,2011,Urban,Male,divorced,2011,726
district,49,2011,Rural,Male,divorced,2011,1013
district,49,2011,Urban,Male,divorced,2011,1323
district,50,2011,Rural,Male,divorced,2011,792
district,50,2011,Urban,Male,divorced,2011,92
district,51,2011,Rural,Male,divorced,2011,535
district,51,2011,Urban,Male,divorced,2011,161
district,52,2011,Rural,Male,divorced,2011,377
district,52,2011,Urban,Male,divorced,2011,402
district,53,2011,Rural,Male,divorced,2011,1069
district,53,2011,Urban,Male,divorced,2011,445
district,54,2011,Rural,Male,divorced,2011,333
district,54,2011,Urban,Male,divorced,2011,159
district,55,2011,Rural,Male,divorced,2011,12
district,55,2011,Urban,Male,divorced,2011,641
district,56,2011,Rural,Male,divorced,2011,49
district,56,2011,Urban,Male,divorced,2011,10
district,57,2011,Rural,Male,divorced,2011,38
district,57,2011,Urban,Male,divorced,2011,2
district,58,2011,Rural,Male,divorced,2011,14
district,58,2011,Urban,Male,divorced,2011,0
district,59,2011,Rural,Male,divorced,2011,51
district,59,2011,Urban,Male,divorced,2011,7
district,60,2011,Rural,Male,divorced,2011,341
district,60,2011,Urban,Male,divorced,2011,422
district,61,2011,Rural,Male,divorced,2011,86
district,61,2011,Urban,Male,divorced,2011,24
district,62,2011,Rural,Male,divorced,2011,55
district,62,2011,Urban,Male,divorced,2011,5
district,63,2011,Rural,Male,divorced,2011,20
district,63,2011,Urban,Male,divorced,2011,2
district,64,2011,Rural,Male,divorced,2011,63
district,64,2011,Urban,Male,divorced,2011,7
district,65,2011,Rural,Male,divorced,2011,9
district,65,2011,Urban,Male,divorced,2011,4
district,66,2011,Rural,Male,divorced,2011,112
district,66,2011,Urban,Male,divorced,2011,78
district,67,2011,Rural,Male,divorced,2011,256
district,67,2011,Urban,Male,divorced,2011,144
district,68,2011,Rural,Male,divorced,2011,321
district,68,2011,Urban,Male,divorced,2011,241
district,69,2011,Rural,Male,divorced,2011,113
district,69,2011,Urban,Male,divorced,2011,208
district,70,2011,Rural,Male,divorced,2011,307
district,70,2011,Urban,Male,divorced,2011,391
district,71,2011,Rural,Male,divorced,2011,322
district,71,2011,Urban,Male,divorced,2011,355
district,72,2011,Rural,Male,divorced,2011,300
district,72,2011,Urban,Male,divorced,2011,174
district,73,2011,Rural,Male,divorced,2011,283
district,73,2011,Urban,Male,divorced,2011,78
district,74,2011,Rural,Male,divorced,2011,345
district,74,2011,Urban,Male,divorced,2011,272
district,75,2011,Rural,Male,divorced,2011,193
district,75,2011,Urban,Male,divorced,2011,258
district,76,2011,Rural,Male,divorced,2011,307
district,76,2011,Urban,Male,divorced,2011,190
district,77,2011,Rural,Male,divorced,2011,287
district,77,2011,Urban,Male,divorced,2011,91
district,78,2011,Rural,Male,divorced,2011,360
district,78,2011,Urban,Male,divorced,2011,125
district,79,2011,Rural,Male,divorced,2011,482
district,79,2011,Urban,Male,divorced,2011,203
district,80,2011,Rural,Male,divorced,2011,459
district,80,2011,Urban,Male,divorced,2011,263
district,81,2011,Rural,Male,divorced,2011,430
district,81,2011,Urban,Male,divorced,2011,127
district,82,2011,Rural,Male,divorced,2011,213
district,82,2011,Urban,Male,divorced,2011,192
district,83,2011,Rural,Male,divorced,2011,256
district,83,2011,Urban,Male,divorced,2011,68
district,84,2011,Rural,Male,divorced,2011,167
district,84,2011,Urban,Male,divorced,2011,50
district,85,2011,Rural,Male,divorced,2011,166
district,85,2011,Urban,Male,divorced,2011,64
district,86,2011,Rural,Male,divorced,2011,113
district,86,2011,Urban,Male,divorced,2011,431
district,87,2011,Rural,Male,divorced,2011,153
district,87,2011,Urban,Male,divorced,2011,30
district,88,2011,Rural,Male,divorced,2011,99
district,88,2011,Urban,Male,divorced,2011,484
district,89,2011,Rural,Male,divorced,2011,131
district,89,2011,Urban,Male,divorced,2011,69
district,90,2011,Rural,Male,divorced,2011,63
district,90,2011,Urban,Male,divorced,2011,1388
district,91,2011,Rural,Male,divorced,2011,4
district,91,2011,Urban,Male,divorced,2011,376
district,92,2011,Rural,Male,divorced,2011,4
district,92,2011,Urban,Male,divorced,2011,783
district,93,2011,Rural,Male,divorced,2011,3
district,93,2011,Urban,Male,divorced,2011,789
district,94,2011,Rural,Male,divorced,2011,0
district,94,2011,Urban,Male,divorced,2011,90
district,95,2011,Rural,Male,divorced,2011,0
district,95,2011,Urban,Male,divorced,2011,376
district,96,2011,Rural,Male,divorced,2011,1
district,96,2011,Urban,Male,divorced,2011,1502
district,97,2011,Rural,Male,divorced,2011,36
district,97,2011,Urban,Male,divorced,2011,751
district,98,2011,Rural,Male,divorced,2011,5
district,98,2011,Urban,Male,divorced,2011,974
district,99,2011,Rural,Male,divorced,2011,804
district,99,2011,Urban,Male,divorced,2011,354
district,100,2011,Rural,Male,divorced,2011,534
district,100,2011,Urban,Male,divorced,2011,150
district,101,2011,Rural,Male,divorced,2011,182
district,101,2011,Urban,Male,divorced,2011,238
district,102,2011,Rural,Male,divorced,2011,215
district,102,2011,Urban,Male,divorced,2011,150
district,103,2011,Rural,Male,divorced,2011,228
district,103,2011,Urban,Male,divorced,2011,113
district,104,2011,Rural,Male,divorced,2011,427
district,104,2011,Urban,Male,divorced,2011,215
district,105,2011,Rural,Male,divorced,2011,214
district,105,2011,Urban,Male,divorced,2011,116
district,106,2011,Rural,Male,divorced,2011,68
district,106,2011,Urban,Male,divorced,2011,36
district,107,2011,Rural,Male,divorced,2011,93
district,107,2011,Urban,Male,divorced,2011,35
district,108,2011,Rural,Male,divorced,2011,154
district,108,2011,Urban,Male,divorced,2011,75
district,109,2011,Rural,Male,divorced,2011,129
district,109,2011,Urban,Male,divorced,2011,37
district,110,2011,Rural,Male,divorced,2011,335
district,110,2011,Urban,Male,divorced,2011,1158
district,111,2011,Rural,Male,divorced,2011,216
district,111,2011,Urban,Male,divorced,2011,115
district,112,2011,Rural,Male,divorced,2011,240
district,112,2011,Urban,Male,divorced,2011,119
district,113,2011,Rural,Male,divorced,2011,165
district,113,2011,Urban,Male,divorced,2011,415
district,114,2011,Rural,Male,divorced,2011,22
district,114,2011,Urban,Male,divorced,2011,6
district,115,2011,Rural,Male,divorced,2011,133
district,115,2011,Urban,Male,divorced,2011,14
district,116,2011,Rural,Male,divorced,2011,149
district,116,2011,Urban,Male,divorced,2011,34
district,117,2011,Rural,Male,divorced,2011,317
district,117,2011,Urban,Male,divorced,2011,109
district,118,2011,Rural,Male,divorced,2011,390
district,118,2011,Urban,Male,divorced,2011,155
district,119,2011,Rural,Male,divorced,2011,470
district,119,2011,Urban,Male,divorced,2011,653
district,120,2011,Rural,Male,divorced,2011,278
district,120,2011,Urban,Male,divorced,2011,99
district,121,2011,Rural,Male,divorced,2011,227
district,121,2011,Urban,Male,divorced,2011,114
district,122,2011,Rural,Male,divorced,2011,715
district,122,2011,Urban,Male,divorced,2011,185
district,123,2011,Rural,Male,divorced,2011,360
district,123,2011,Urban,Male,divorced,2011,78
district,124,2011,Rural,Male,divorced,2011,323
district,124,2011,Urban,Male,divorced,2011,28
district,125,2011,Rural,Male,divorced,2011,497
district,125,2011,Urban,Male,divorced,2011,75
district,126,2011,Rural,Male,divorced,2011,860
district,126,2011,Urban,Male,divorced,2011,150
district,127,2011,Rural,Male,divorced,2011,225
district,127,2011,Urban,Male,divorced,2011,515
district,128,2011,Rural,Male,divorced,2011,170
district,128,2011,Urban,Male,divorced,2011,93
district,129,2011,Rural,Male,divorced,2011,224
district,129,2011,Urban,Male,divorced,2011,57
district,130,2011,Rural,Male,divorced,2011,689
district,130,2011,Urban,Male,divorced,2011,256
district,131,2011,Rural,Male,divorced,2011,306
district,131,2011,Urban,Male,divorced,2011,37
district,132,2011,Rural,Male,divorced,2011,598
district,132,2011,Urban,Male,divorced,2011,369
district,133,2011,Rural,Male,divorced,2011,720
district,133,2011,Urban,Male,divorced,2011,296
district,134,2011,Rural,Male,divorced,2011,464
district,134,2011,Urban,Male,divorced,2011,218
district,135,2011,Rural,Male,divorced,2011,380
district,135,2011,Urban,Male,divorced,2011,333
district,136,2011,Rural,Male,divorced,2011,315
district,136,2011,Urban,Male,divorced,2011,127
district,137,2011,Rural,Male,divorced,2011,206
district,137,2011,Urban,Male,divorced,2011,83
district,138,2011,Rural,Male,divorced,2011,442
district,138,2011,Urban,Male,divorced,2011,557
district,139,2011,Rural,Male,divorced,2011,261
district,139,2011,Urban,Male,divorced,2011,80
district,140,2011,Rural,Male,divorced,2011,466
district,140,2011,Urban,Male,divorced,2011,891
district,141,2011,Rural,Male,divorced,2011,152
district,141,2011,Urban,Male,divorced,2011,215
district,142,2011,Rural,Male,divorced,2011,700
district,142,2011,Urban,Male,divorced,2011,190
district,143,2011,Rural,Male,divorced,2011,437
district,143,2011,Urban,Male,divorced,2011,287
district,144,2011,Rural,Male,divorced,2011,221
district,144,2011,Urban,Male,divorced,2011,57
district,145,2011,Rural,Male,divorced,2011,312
district,145,2011,Urban,Male,divorced,2011,205
district,146,2011,Rural,Male,divorced,2011,348
district,146,2011,Urban,Male,divorced,2011,471
district,147,2011,Rural,Male,divorced,2011,217
district,147,2011,Urban,Male,divorced,2011,183
district,148,2011,Rural,Male,divorced,2011,156
district,148,2011,Urban,Male,divorced,2011,39
district,149,2011,Rural,Male,divorced,2011,370
district,149,2011,Urban,Male,divorced,2011,116
district,150,2011,Rural,Male,divorced,2011,502
district,150,2011,Urban,Male,divorced,2011,339
district,151,2011,Rural,Male,divorced,2011,374
district,151,2011,Urban,Male,divorced,2011,91
district,152,2011,Rural,Male,divorced,2011,348
district,152,2011,Urban,Male,divorced,2011,156
district,153,2011,Rural,Male,divorced,2011,979
district,153,2011,Urban,Male,divorced,2011,107
district,154,2011,Rural,Male,divorced,2011,1501
district,154,2011,Urban,Male,divorced,2011,141
district,155,2011,Rural,Male,divorced,2011,1004
district,155,2011,Urban,Male,divorced,2011,131
district,156,2011,Rural,Male,divorced,2011,662
district,156,2011,Urban,Male,divorced,2011,153
district,157,2011,Rural,Male,divorced,2011,923
district,157,2011,Urban,Male,divorced,2011,1060
district,158,2011,Rural,Male,divorced,2011,1280
district,158,2011,Urban,Male,divorced,2011,58
district,159,2011,Rural,Male,divorced,2011,166
district,159,2011,Urban,Male,divorced,2011,67
district,160,2011,Rural,Male,divorced,2011,197
district,160,2011,Urban,Male,divorced,2011,76
district,161,2011,Rural,Male,divorced,2011,144
district,161,2011,Urban,Male,divorced,2011,89
district,162,2011,Rural,Male,divorced,2011,131
district,162,2011,Urban,Male,divorced,2011,34
district,163,2011,Rural,Male,divorced,2011,299
district,163,2011,Urban,Male,divorced,2011,34
district,164,2011,Rural,Male,divorced,2011,285
district,164,2011,Urban,Male,divorced,2011,1320
district,165,2011,Rural,Male,divorced,2011,186
district,165,2011,Urban,Male,divorced,2011,54
district,166,2011,Rural,Male,divorced,2011,229
district,166,2011,Urban,Male,divorced,2011,232
district,167,2011,Rural,Male,divorced,2011,228
district,167,2011,Urban,Male,divorced,2011,53
district,168,2011,Rural,Male,divorced,2011,118
district,168,2011,Urban,Male,divorced,2011,38
district,169,2011,Rural,Male,divorced,2011,141
district,169,2011,Urban,Male,divorced,2011,46
district,170,2011,Rural,Male,divorced,2011,112
district,170,2011,Urban,Male,divorced,2011,45
district,171,2011,Rural,Male,divorced,2011,52
district,171,2011,Urban,Male,divorced,2011,10
district,172,2011,Rural,Male,divorced,2011,319
district,172,2011,Urban,Male,divorced,2011,63
district,173,2011,Rural,Male,divorced,2011,696
district,173,2011,Urban,Male,divorced,2011,43
district,174,2011,Rural,Male,divorced,2011,309
district,174,2011,Urban,Male,divorced,2011,21
district,175,2011,Rural,Male,divorced,2011,816
district,175,2011,Urban,Male,divorced,2011,349
district,176,2011,Rural,Male,divorced,2011,1459
district,176,2011,Urban,Male,divorced,2011,149
district,177,2011,Rural,Male,divorced,2011,979
district,177,2011,Urban,Male,divorced,2011,122
district,178,2011,Rural,Male,divorced,2011,652
district,178,2011,Urban,Male,divorced,2011,109
district,179,2011,Rural,Male,divorced,2011,1069
district,179,2011,Urban,Male,divorced,2011,54
district,180,2011,Rural,Male,divorced,2011,707
district,180,2011,Urban,Male,divorced,2011,84
district,181,2011,Rural,Male,divorced,2011,214
district,181,2011,Urban,Male,divorced,2011,11
district,182,2011,Rural,Male,divorced,2011,511
district,182,2011,Urban,Male,divorced,2011,29
district,183,2011,Rural,Male,divorced,2011,670
district,183,2011,Urban,Male,divorced,2011,39
district,184,2011,Rural,Male,divorced,2011,502
district,184,2011,Urban,Male,divorced,2011,31
district,185,2011,Rural,Male,divorced,2011,544
district,185,2011,Urban,Male,divorced,2011,28
district,186,2011,Rural,Male,divorced,2011,300
district,186,2011,Urban,Male,divorced,2011,17
district,187,2011,Rural,Male,divorced,2011,466
district,187,2011,Urban,Male,divorced,2011,18
district,188,2011,Rural,Male,divorced,2011,746
district,188,2011,Urban,Male,divorced,2011,169
district,189,2011,Rural,Male,divorced,2011,580
district,189,2011,Urban,Male,divorced,2011,20
district,190,2011,Rural,Male,divorced,2011,411
district,190,2011,Urban,Male,divorced,2011,41
district,191,2011,Rural,Male,divorced,2011,874
district,191,2011,Urban,Male,divorced,2011,71
district,192,2011,Rural,Male,divorced,2011,306
district,192,2011,Urban,Male,divorced,2011,85
district,193,2011,Rural,Male,divorced,2011,444
district,193,2011,Urban,Male,divorced,2011,42
district,194,2011,Rural,Male,divorced,2011,839
district,194,2011,Urban,Male,divorced,2011,80
district,195,2011,Rural,Male,divorced,2011,596
district,195,2011,Urban,Male,divorced,2011,75
district,196,2011,Rural,Male,divorced,2011,232
district,196,2011,Urban,Male,divorced,2011,55
district,197,2011,Rural,Male,divorced,2011,528
district,197,2011,Urban,Male,divorced,2011,400
district,198,2011,Rural,Male,divorced,2011,177
district,198,2011,Urban,Male,divorced,2011,45
district,199,2011,Rural,Male,divorced,2011,305
district,199,2011,Urban,Male,divorced,2011,79
district,200,2011,Rural,Male,divorced,2011,220
district,200,2011,Urban,Male,divorced,2011,29
district,201,2011,Rural,Male,divorced,2011,182
district,201,2011,Urban,Male,divorced,2011,44
district,202,2011,Rural,Male,divorced,2011,149
district,202,2011,Urban,Male,divorced,2011,53
district,203,2011,Rural,Male,divorced,2011,230
district,203,2011,Urban,Male,divorced,2011,36
district,204,2011,Rural,Male,divorced,2011,265
district,204,2011,Urban,Male,divorced,2011,23
district,205,2011,Rural,Male,divorced,2011,37
district,205,2011,Urban,Male,divorced,2011,2
district,206,2011,Rural,Male,divorced,2011,191
district,206,2011,Urban,Male,divorced,2011,16
district,207,2011,Rural,Male,divorced,2011,192
district,207,2011,Urban,Male,divorced,2011,12
district,208,2011,Rural,Male,divorced,2011,93
district,208,2011,Urban,Male,divorced,2011,5
district,209,2011,Rural,Male,divorced,2011,113
district,209,2011,Urban,Male,divorced,2011,19
district,210,2011,Rural,Male,divorced,2011,87
district,210,2011,Urban,Male,divorced,2011,13
district,211,2011,Rural,Male,divorced,2011,181
district,211,2011,Urban,Male,divorced,2011,26
district,212,2011,Rural,Male,divorced,2011,206
district,212,2011,Urban,Male,divorced,2011,30
district,213,2011,Rural,Male,divorced,2011,93
district,213,2011,Urban,Male,divorced,2011,6
district,214,2011,Rural,Male,divorced,2011,55
district,214,2011,Urban,Male,divorced,2011,12
district,215,2011,Rural,Male,divorced,2011,208
district,215,2011,Urban,Male,divorced,2011,23
district,216,2011,Rural,Male,divorced,2011,355
district,216,2011,Urban,Male,divorced,2011,70
district,217,2011,Rural,Male,divorced,2011,186
district,217,2011,Urban,Male,divorced,2011,9
district,218,2011,Rural,Male,divorced,2011,226
district,218,2011,Urban,Male,divorced,2011,18
district,219,2011,Rural,Male,divorced,2011,192
district,219,2011,Urban,Male,divorced,2011,24
district,220,2011,Rural,Male,divorced,2011,217
district,220,2011,Urban,Male,divorced,2011,16
district,221,2011,Rural,Male,divorced,2011,256
district,221,2011,Urban,Male,divorced,2011,13
district,222,2011,Rural,Male,divorced,2011,144
district,222,2011,Urban,Male,divorced,2011,42
district,223,2011,Rural,Male,divorced,2011,67
district,223,2011,Urban,Male,divorced,2011,2
district,224,2011,Rural,Male,divorced,2011,121
district,224,2011,Urban,Male,divorced,2011,54
district,225,2011,Rural,Male,divorced,2011,125
district,225,2011,Urban,Male,divorced,2011,7
district,226,2011,Rural,Male,divorced,2011,60
district,226,2011,Urban,Male,divorced,2011,33
district,227,2011,Rural,Male,divorced,2011,34
district,227,2011,Urban,Male,divorced,2011,10
district,228,2011,Rural,Male,divorced,2011,38
district,228,2011,Urban,Male,divorced,2011,7
district,229,2011,Rural,Male,divorced,2011,134
district,229,2011,Urban,Male,divorced,2011,31
district,230,2011,Rural,Male,divorced,2011,234
district,230,2011,Urban,Male,divorced,2011,304
district,231,2011,Rural,Male,divorced,2011,143
district,231,2011,Urban,Male,divorced,2011,31
district,232,2011,Rural,Male,divorced,2011,88
district,232,2011,Urban,Male,divorced,2011,20
district,233,2011,Rural,Male,divorced,2011,188
district,233,2011,Urban,Male,divorced,2011,2
district,234,2011,Rural,Male,divorced,2011,177
district,234,2011,Urban,Male,divorced,2011,35
district,235,2011,Rural,Male,divorced,2011,152
district,235,2011,Urban,Male,divorced,2011,23
district,236,2011,Rural,Male,divorced,2011,367
district,236,2011,Urban,Male,divorced,2011,58
district,237,2011,Rural,Male,divorced,2011,136
district,237,2011,Urban,Male,divorced,2011,16
district,238,2011,Rural,Male,divorced,2011,115
district,238,2011,Urban,Male,divorced,2011,6
district,239,2011,Rural,Male,divorced,2011,53
district,239,2011,Urban,Male,divorced,2011,11
district,240,2011,Rural,Male,divorced,2011,39
district,240,2011,Urban,Male,divorced,2011,4
district,241,2011,Rural,Male,divorced,2011,50
district,241,2011,Urban,Male,divorced,2011,3
district,242,2011,Rural,Male,divorced,2011,190
district,242,2011,Urban,Male,divorced,2011,3
district,243,2011,Rural,Male,divorced,2011,239
district,243,2011,Urban,Male,divorced,2011,16
district,244,2011,Rural,Male,divorced,2011,256
district,244,2011,Urban,Male,divorced,2011,137
district,245,2011,Rural,Male,divorced,2011,40
district,245,2011,Urban,Male,divorced,2011,1
district,246,2011,Rural,Male,divorced,2011,67
district,246,2011,Urban,Male,divorced,2011,12
district,247,2011,Rural,Male,divorced,2011,23
district,247,2011,Urban,Male,divorced,2011,1
district,248,2011,Rural,Male,divorced,2011,14
district,248,2011,Urban,Male,divorced,2011,25
district,249,2011,Rural,Male,divorced,2011,61
district,249,2011,Urban,Male,divorced,2011,2
district,250,2011,Rural,Male,divorced,2011,44
district,250,2011,Urban,Male,divorced,2011,11
district,251,2011,Rural,Male,divorced,2011,59
district,251,2011,Urban,Male,divorced,2011,11
district,252,2011,Rural,Male,divorced,2011,28
district,252,2011,Urban,Male,divorced,2011,7
district,253,2011,Rural,Male,divorced,2011,30
district,253,2011,Urban,Male,divorced,2011,2
district,254,2011,Rural,Male,divorced,2011,26
district,254,2011,Urban,Male,divorced,2011,6
district,255,2011,Rural,Male,divorced,2011,27
district,255,2011,Urban,Male,divorced,2011,3
district,256,2011,Rural,Male,divorced,2011,35
district,256,2011,Urban,Male,divorced,2011,2
district,257,2011,Rural,Male,divorced,2011,6
district,257,2011,Urban,Male,divorced,2011,1
district,258,2011,Rural,Male,divorced,2011,36
district,258,2011,Urban,Male,divorced,2011,3
district,259,2011,Rural,Male,divorced,2011,48
district,259,2011,Urban,Male,divorced,2011,10
district,260,2011,Rural,Male,divorced,2011,9
district,260,2011,Urban,Male,divorced,2011,0
district,261,2011,Rural,Male,divorced,2011,76
district,261,2011,Urban,Male,divorced,2011,11
district,262,2011,Rural,Male,divorced,2011,296
district,262,2011,Urban,Male,divorced,2011,147
district,263,2011,Rural,Male,divorced,2011,60
district,263,2011,Urban,Male,divorced,2011,8
district,264,2011,Rural,Male,divorced,2011,107
district,264,2011,Urban,Male,divorced,2011,10
district,265,2011,Rural,Male,divorced,2011,181
district,265,2011,Urban,Male,divorced,2011,136
district,266,2011,Rural,Male,divorced,2011,239
district,266,2011,Urban,Male,divorced,2011,34
district,267,2011,Rural,Male,divorced,2011,201
district,267,2011,Urban,Male,divorced,2011,41
district,268,2011,Rural,Male,divorced,2011,46
district,268,2011,Urban,Male,divorced,2011,6
district,269,2011,Rural,Male,divorced,2011,22
district,269,2011,Urban,Male,divorced,2011,11
district,270,2011,Rural,Male,divorced,2011,252
district,270,2011,Urban,Male,divorced,2011,126
district,271,2011,Rural,Male,divorced,2011,131
district,271,2011,Urban,Male,divorced,2011,30
district,272,2011,Rural,Male,divorced,2011,179
district,272,2011,Urban,Male,divorced,2011,2
district,273,2011,Rural,Male,divorced,2011,46
district,273,2011,Urban,Male,divorced,2011,10
district,274,2011,Rural,Male,divorced,2011,292
district,274,2011,Urban,Male,divorced,2011,40
district,275,2011,Rural,Male,divorced,2011,88
district,275,2011,Urban,Male,divorced,2011,62
district,276,2011,Rural,Male,divorced,2011,136
district,276,2011,Urban,Male,divorced,2011,83
district,277,2011,Rural,Male,divorced,2011,113
district,277,2011,Urban,Male,divorced,2011,225
district,278,2011,Rural,Male,divorced,2011,148
district,278,2011,Urban,Male,divorced,2011,132
district,279,2011,Rural,Male,divorced,2011,97
district,279,2011,Urban,Male,divorced,2011,19
district,280,2011,Rural,Male,divorced,2011,85
district,280,2011,Urban,Male,divorced,2011,6
district,281,2011,Rural,Male,divorced,2011,393
district,281,2011,Urban,Male,divorced,2011,104
district,282,2011,Rural,Male,divorced,2011,287
district,282,2011,Urban,Male,divorced,2011,368
district,283,2011,Rural,Male,divorced,2011,547
district,283,2011,Urban,Male,divorced,2011,2292
district,284,2011,Rural,Male,divorced,2011,414
district,284,2011,Urban,Male,divorced,2011,435
district,285,2011,Rural,Male,divorced,2011,140
district,285,2011,Urban,Male,divorced,2011,180
district,286,2011,Rural,Male,divorced,2011,385
district,286,2011,Urban,Male,divorced,2011,412
district,287,2011,Rural,Male,divorced,2011,259
district,287,2011,Urban,Male,divorced,2011,100
district,288,2011,Rural,Male,divorced,2011,120
district,288,2011,Urban,Male,divorced,2011,96
district,289,2011,Rural,Male,divorced,2011,360
district,289,2011,Urban,Male,divorced,2011,210
district,290,2011,Rural,Male,divorced,2011,306
district,290,2011,Urban,Male,divorced,2011,39
district,291,2011,Rural,Male,divorced,2011,248
district,291,2011,Urban,Male,divorced,2011,22
district,292,2011,Rural,Male,divorced,2011,426
district,292,2011,Urban,Male,divorced,2011,38
district,293,2011,Rural,Male,divorced,2011,93
district,293,2011,Urban,Male,divorced,2011,9
district,294,2011,Rural,Male,divorced,2011,23
district,294,2011,Urban,Male,divorced,2011,4
district,295,2011,Rural,Male,divorced,2011,14
district,295,2011,Urban,Male,divorced,2011,3
district,296,2011,Rural,Male,divorced,2011,232
district,296,2011,Urban,Male,divorced,2011,23
district,297,2011,Rural,Male,divorced,2011,174
district,297,2011,Urban,Male,divorced,2011,16
district,298,2011,Rural,Male,divorced,2011,781
district,298,2011,Urban,Male,divorced,2011,209
district,299,2011,Rural,Male,divorced,2011,680
district,299,2011,Urban,Male,divorced,2011,11
district,300,2011,Rural,Male,divorced,2011,219
district,300,2011,Urban,Male,divorced,2011,8
district,301,2011,Rural,Male,divorced,2011,529
district,301,2011,Urban,Male,divorced,2011,87
district,302,2011,Rural,Male,divorced,2011,278
district,302,2011,Urban,Male,divorced,2011,55
district,303,2011,Rural,Male,divorced,2011,369
district,303,2011,Urban,Male,divorced,2011,44
district,304,2011,Rural,Male,divorced,2011,365
district,304,2011,Urban,Male,divorced,2011,34
district,305,2011,Rural,Male,divorced,2011,1039
district,305,2011,Urban,Male,divorced,2011,126
district,306,2011,Rural,Male,divorced,2011,754
district,306,2011,Urban,Male,divorced,2011,51
district,307,2011,Rural,Male,divorced,2011,260
district,307,2011,Urban,Male,divorced,2011,42
district,308,2011,Rural,Male,divorced,2011,171
district,308,2011,Urban,Male,divorced,2011,14
district,309,2011,Rural,Male,divorced,2011,529
district,309,2011,Urban,Male,divorced,2011,88
district,310,2011,Rural,Male,divorced,2011,396
district,310,2011,Urban,Male,divorced,2011,82
district,311,2011,Rural,Male,divorced,2011,566
district,311,2011,Urban,Male,divorced,2011,40
district,312,2011,Rural,Male,divorced,2011,334
district,312,2011,Urban,Male,divorced,2011,73
district,313,2011,Rural,Male,divorced,2011,539
district,313,2011,Urban,Male,divorced,2011,46
district,314,2011,Rural,Male,divorced,2011,230
district,314,2011,Urban,Male,divorced,2011,34
district,315,2011,Rural,Male,divorced,2011,58
district,315,2011,Urban,Male,divorced,2011,18
district,316,2011,Rural,Male,divorced,2011,769
district,316,2011,Urban,Male,divorced,2011,93
district,317,2011,Rural,Male,divorced,2011,480
district,317,2011,Urban,Male,divorced,2011,25
district,318,2011,Rural,Male,divorced,2011,422
district,318,2011,Urban,Male,divorced,2011,14
district,319,2011,Rural,Male,divorced,2011,210
district,319,2011,Urban,Male,divorced,2011,36
district,320,2011,Rural,Male,divorced,2011,155
district,320,2011,Urban,Male,divorced,2011,11
district,321,2011,Rural,Male,divorced,2011,410
district,321,2011,Urban,Male,divorced,2011,29
district,322,2011,Rural,Male,divorced,2011,94
district,322,2011,Urban,Male,divorced,2011,296
district,323,2011,Rural,Male,divorced,2011,179
district,323,2011,Urban,Male,divorced,2011,34
district,324,2011,Rural,Male,divorced,2011,360
district,324,2011,Urban,Male,divorced,2011,3
district,325,2011,Rural,Male,divorced,2011,265
district,325,2011,Urban,Male,divorced,2011,16
district,326,2011,Rural,Male,divorced,2011,392
district,326,2011,Urban,Male,divorced,2011,5
district,327,2011,Rural,Male,divorced,2011,1242
district,327,2011,Urban,Male,divorced,2011,565
district,328,2011,Rural,Male,divorced,2011,1342
district,328,2011,Urban,Male,divorced,2011,397
district,329,2011,Rural,Male,divorced,2011,533
district,329,2011,Urban,Male,divorced,2011,84
district,330,2011,Rural,Male,divorced,2011,710
district,330,2011,Urban,Male,divorced,2011,101
district,331,2011,Rural,Male,divorced,2011,806
district,331,2011,Urban,Male,divorced,2011,83
district,332,2011,Rural,Male,divorced,2011,1341
district,332,2011,Urban,Male,divorced,2011,182
district,333,2011,Rural,Male,divorced,2011,2662
district,333,2011,Urban,Male,divorced,2011,527
district,334,2011,Rural,Male,divorced,2011,1704
district,334,2011,Urban,Male,divorced,2011,225
district,335,2011,Rural,Male,divorced,2011,2114
district,335,2011,Urban,Male,divorced,2011,1134
district,336,2011,Rural,Male,divorced,2011,1300
district,336,2011,Urban,Male,divorced,2011,591
district,337,2011,Rural,Male,divorced,2011,1670
district,337,2011,Urban,Male,divorced,2011,2468
district,338,2011,Rural,Male,divorced,2011,1098
district,338,2011,Urban,Male,divorced,2011,930
district,339,2011,Rural,Male,divorced,2011,1042
district,339,2011,Urban,Male,divorced,2011,86
district,340,2011,Rural,Male,divorced,2011,1093
district,340,2011,Urban,Male,divorced,2011,96
district,341,2011,Rural,Male,divorced,2011,469
district,341,2011,Urban,Male,divorced,2011,1054
district,342,2011,Rural,Male,divorced,2011,0
district,342,2011,Urban,Male,divorced,2011,2431
district,343,2011,Rural,Male,divorced,2011,2096
district,343,2011,Urban,Male,divorced,2011,820
district,344,2011,Rural,Male,divorced,2011,1899
district,344,2011,Urban,Male,divorced,2011,277
district,345,2011,Rural,Male,divorced,2011,1396
district,345,2011,Urban,Male,divorced,2011,173
district,346,2011,Rural,Male,divorced,2011,125
district,346,2011,Urban,Male,divorced,2011,5
district,347,2011,Rural,Male,divorced,2011,65
district,347,2011,Urban,Male,divorced,2011,6
district,348,2011,Rural,Male,divorced,2011,42
district,348,2011,Urban,Male,divorced,2011,17
district,349,2011,Rural,Male,divorced,2011,285
district,349,2011,Urban,Male,divorced,2011,28
district,350,2011,Rural,Male,divorced,2011,193
district,350,2011,Urban,Male,divorced,2011,35
district,351,2011,Rural,Male,divorced,2011,143
district,351,2011,Urban,Male,divorced,2011,6
district,352,2011,Rural,Male,divorced,2011,197
district,352,2011,Urban,Male,divorced,2011,38
district,353,2011,Rural,Male,divorced,2011,251
district,353,2011,Urban,Male,divorced,2011,6
district,354,2011,Rural,Male,divorced,2011,126
district,354,2011,Urban,Male,divorced,2011,195
district,355,2011,Rural,Male,divorced,2011,112
district,355,2011,Urban,Male,divorced,2011,115
district,356,2011,Rural,Male,divorced,2011,30
district,356,2011,Urban,Male,divorced,2011,4
district,357,2011,Rural,Male,divorced,2011,68
district,357,2011,Urban,Male,divorced,2011,218
district,358,2011,Rural,Male,divorced,2011,146
district,358,2011,Urban,Male,divorced,2011,17
district,359,2011,Rural,Male,divorced,2011,52
district,359,2011,Urban,Male,divorced,2011,6
district,360,2011,Rural,Male,divorced,2011,74
district,360,2011,Urban,Male,divorced,2011,37
district,361,2011,Rural,Male,divorced,2011,43
district,361,2011,Urban,Male,divorced,2011,40
district,362,2011,Rural,Male,divorced,2011,298
district,362,2011,Urban,Male,divorced,2011,9
district,363,2011,Rural,Male,divorced,2011,179
district,363,2011,Urban,Male,divorced,2011,12
district,364,2011,Rural,Male,divorced,2011,160
district,364,2011,Urban,Male,divorced,2011,141
district,365,2011,Rural,Male,divorced,2011,62
district,365,2011,Urban,Male,divorced,2011,3
district,366,2011,Rural,Male,divorced,2011,79
district,366,2011,Urban,Male,divorced,2011,9
district,367,2011,Rural,Male,divorced,2011,51
district,367,2011,Urban,Male,divorced,2011,4
district,368,2011,Rural,Male,divorced,2011,128
district,368,2011,Urban,Male,divorced,2011,28
district,369,2011,Rural,Male,divorced,2011,95
district,369,2011,Urban,Male,divorced,2011,30
district,370,2011,Rural,Male,divorced,2011,310
district,370,2011,Urban,Male,divorced,2011,12
district,371,2011,Rural,Male,divorced,2011,111
district,371,2011,Urban,Male,divorced,2011,49
district,372,2011,Rural,Male,divorced,2011,138
district,372,2011,Urban,Male,divorced,2011,48
district,373,2011,Rural,Male,divorced,2011,44
district,373,2011,Urban,Male,divorced,2011,0
district,374,2011,Rural,Male,divorced,2011,257
district,374,2011,Urban,Male,divorced,2011,110
district,375,2011,Rural,Male,divorced,2011,238
district,375,2011,Urban,Male,divorced,2011,31
district,376,2011,Rural,Male,divorced,2011,465
district,376,2011,Urban,Male,divorced,2011,30
district,377,2011,Rural,Male,divorced,2011,191
district,377,2011,Urban,Male,divorced,2011,29
district,378,2011,Rural,Male,divorced,2011,152
district,378,2011,Urban,Male,divorced,2011,27
district,379,2011,Rural,Male,divorced,2011,167
district,379,2011,Urban,Male,divorced,2011,14
district,380,2011,Rural,Male,divorced,2011,156
district,380,2011,Urban,Male,divorced,2011,12
district,381,2011,Rural,Male,divorced,2011,304
district,381,2011,Urban,Male,divorced,2011,126
district,382,2011,Rural,Male,divorced,2011,200
district,382,2011,Urban,Male,divorced,2011,26
district,383,2011,Rural,Male,divorced,2011,73
district,383,2011,Urban,Male,divorced,2011,13
district,384,2011,Rural,Male,divorced,2011,113
district,384,2011,Urban,Male,divorced,2011,15
district,385,2011,Rural,Male,divorced,2011,112
district,385,2011,Urban,Male,divorced,2011,9
district,386,2011,Rural,Male,divorced,2011,130
district,386,2011,Urban,Male,divorced,2011,129
district,387,2011,Rural,Male,divorced,2011,156
district,387,2011,Urban,Male,divorced,2011,43
district,388,2011,Rural,Male,divorced,2011,251
district,388,2011,Urban,Male,divorced,2011,119
district,389,2011,Rural,Male,divorced,2011,64
district,389,2011,Urban,Male,divorced,2011,27
district,390,2011,Rural,Male,divorced,2011,173
district,390,2011,Urban,Male,divorced,2011,11
district,391,2011,Rural,Male,divorced,2011,86
district,391,2011,Urban,Male,divorced,2011,0
district,392,2011,Rural,Male,divorced,2011,68
district,392,2011,Urban,Male,divorced,2011,12
district,393,2011,Rural,Male,divorced,2011,320
district,393,2011,Urban,Male,divorced,2011,41
district,394,2011,Rural,Male,divorced,2011,170
district,394,2011,Urban,Male,divorced,2011,8
district,395,2011,Rural,Male,divorced,2011,300
district,395,2011,Urban,Male,divorced,2011,17
district,396,2011,Rural,Male,divorced,2011,128
district,396,2011,Urban,Male,divorced,2011,14
district,397,2011,Rural,Male,divorced,2011,276
district,397,2011,Urban,Male,divorced,2011,10
district,398,2011,Rural,Male,divorced,2011,228
district,398,2011,Urban,Male,divorced,2011,40
district,399,2011,Rural,Male,divorced,2011,68
district,399,2011,Urban,Male,divorced,2011,8
district,400,2011,Rural,Male,divorced,2011,218
district,400,2011,Urban,Male,divorced,2011,49
district,401,2011,Rural,Male,divorced,2011,946
district,401,2011,Urban,Male,divorced,2011,64
district,402,2011,Rural,Male,divorced,2011,273
district,402,2011,Urban,Male,divorced,2011,10
district,403,2011,Rural,Male,divorced,2011,564
district,403,2011,Urban,Male,divorced,2011,80
district,404,2011,Rural,Male,divorced,2011,298
district,404,2011,Urban,Male,divorced,2011,143
district,405,2011,Rural,Male,divorced,2011,439
district,405,2011,Urban,Male,divorced,2011,76
district,406,2011,Rural,Male,divorced,2011,591
district,406,2011,Urban,Male,divorced,2011,227
district,407,2011,Rural,Male,divorced,2011,262
district,407,2011,Urban,Male,divorced,2011,35
district,408,2011,Rural,Male,divorced,2011,587
district,408,2011,Urban,Male,divorced,2011,117
district,409,2011,Rural,Male,divorced,2011,856
district,409,2011,Urban,Male,divorced,2011,468
district,410,2011,Rural,Male,divorced,2011,1394
district,410,2011,Urban,Male,divorced,2011,635
district,411,2011,Rural,Male,divorced,2011,447
district,411,2011,Urban,Male,divorced,2011,50
district,412,2011,Rural,Male,divorced,2011,355
district,412,2011,Urban,Male,divorced,2011,69
district,413,2011,Rural,Male,divorced,2011,305
district,413,2011,Urban,Male,divorced,2011,28
district,414,2011,Rural,Male,divorced,2011,227
district,414,2011,Urban,Male,divorced,2011,58
district,415,2011,Rural,Male,divorced,2011,15
district,415,2011,Urban,Male,divorced,2011,7
district,416,2011,Rural,Male,divorced,2011,78
district,416,2011,Urban,Male,divorced,2011,16
district,417,2011,Rural,Male,divorced,2011,18
district,417,2011,Urban,Male,divorced,2011,3
district,418,2011,Rural,Male,divorced,2011,115
district,418,2011,Urban,Male,divorced,2011,40
district,419,2011,Rural,Male,divorced,2011,83
district,419,2011,Urban,Male,divorced,2011,55
district,420,2011,Rural,Male,divorced,2011,107
district,420,2011,Urban,Male,divorced,2011,59
district,421,2011,Rural,Male,divorced,2011,92
district,421,2011,Urban,Male,divorced,2011,338
district,422,2011,Rural,Male,divorced,2011,126
district,422,2011,Urban,Male,divorced,2011,45
district,423,2011,Rural,Male,divorced,2011,309
district,423,2011,Urban,Male,divorced,2011,74
district,424,2011,Rural,Male,divorced,2011,383
district,424,2011,Urban,Male,divorced,2011,62
district,425,2011,Rural,Male,divorced,2011,373
district,425,2011,Urban,Male,divorced,2011,95
district,426,2011,Rural,Male,divorced,2011,145
district,426,2011,Urban,Male,divorced,2011,20
district,427,2011,Rural,Male,divorced,2011,600
district,427,2011,Urban,Male,divorced,2011,245
district,428,2011,Rural,Male,divorced,2011,330
district,428,2011,Urban,Male,divorced,2011,79
district,429,2011,Rural,Male,divorced,2011,300
district,429,2011,Urban,Male,divorced,2011,104
district,430,2011,Rural,Male,divorced,2011,256
district,430,2011,Urban,Male,divorced,2011,57
district,431,2011,Rural,Male,divorced,2011,178
district,431,2011,Urban,Male,divorced,2011,35
district,432,2011,Rural,Male,divorced,2011,319
district,432,2011,Urban,Male,divorced,2011,160
district,433,2011,Rural,Male,divorced,2011,544
district,433,2011,Urban,Male,divorced,2011,112
district,434,2011,Rural,Male,divorced,2011,425
district,434,2011,Urban,Male,divorced,2011,259
district,435,2011,Rural,Male,divorced,2011,445
district,435,2011,Urban,Male,divorced,2011,482
district,436,2011,Rural,Male,divorced,2011,468
district,436,2011,Urban,Male,divorced,2011,119
district,437,2011,Rural,Male,divorced,2011,478
district,437,2011,Urban,Male,divorced,2011,182
district,438,2011,Rural,Male,divorced,2011,534
district,438,2011,Urban,Male,divorced,2011,171
district,439,2011,Rural,Male,divorced,2011,342
district,439,2011,Urban,Male,divorced,2011,1419
district,440,2011,Rural,Male,divorced,2011,1165
district,440,2011,Urban,Male,divorced,2011,220
district,441,2011,Rural,Male,divorced,2011,539
district,441,2011,Urban,Male,divorced,2011,118
district,442,2011,Rural,Male,divorced,2011,381
district,442,2011,Urban,Male,divorced,2011,89
district,443,2011,Rural,Male,divorced,2011,374
district,443,2011,Urban,Male,divorced,2011,137
district,444,2011,Rural,Male,divorced,2011,126
district,444,2011,Urban,Male,divorced,2011,743
district,445,2011,Rural,Male,divorced,2011,519
district,445,2011,Urban,Male,divorced,2011,113
district,446,2011,Rural,Male,divorced,2011,471
district,446,2011,Urban,Male,divorced,2011,105
district,447,2011,Rural,Male,divorced,2011,505
district,447,2011,Urban,Male,divorced,2011,151
district,448,2011,Rural,Male,divorced,2011,195
district,448,2011,Urban,Male,divorced,2011,60
district,449,2011,Rural,Male,divorced,2011,370
district,449,2011,Urban,Male,divorced,2011,180
district,450,2011,Rural,Male,divorced,2011,331
district,450,2011,Urban,Male,divorced,2011,112
district,451,2011,Rural,Male,divorced,2011,394
district,451,2011,Urban,Male,divorced,2011,614
district,452,2011,Rural,Male,divorced,2011,566
district,452,2011,Urban,Male,divorced,2011,83
district,453,2011,Rural,Male,divorced,2011,319
district,453,2011,Urban,Male,divorced,2011,10
district,454,2011,Rural,Male,divorced,2011,380
district,454,2011,Urban,Male,divorced,2011,64
district,455,2011,Rural,Male,divorced,2011,671
district,455,2011,Urban,Male,divorced,2011,240
district,456,2011,Rural,Male,divorced,2011,412
district,456,2011,Urban,Male,divorced,2011,52
district,457,2011,Rural,Male,divorced,2011,564
district,457,2011,Urban,Male,divorced,2011,128
district,458,2011,Rural,Male,divorced,2011,204
district,458,2011,Urban,Male,divorced,2011,78
district,459,2011,Rural,Male,divorced,2011,123
district,459,2011,Urban,Male,divorced,2011,27
district,460,2011,Rural,Male,divorced,2011,219
district,460,2011,Urban,Male,divorced,2011,32
district,461,2011,Rural,Male,divorced,2011,263
district,461,2011,Urban,Male,divorced,2011,36
district,462,2011,Rural,Male,divorced,2011,164
district,462,2011,Urban,Male,divorced,2011,7
district,463,2011,Rural,Male,divorced,2011,182
district,463,2011,Urban,Male,divorced,2011,21
district,464,2011,Rural,Male,divorced,2011,218
district,464,2011,Urban,Male,divorced,2011,54
district,465,2011,Rural,Male,divorced,2011,203
district,465,2011,Urban,Male,divorced,2011,29
district,466,2011,Rural,Male,divorced,2011,658
district,466,2011,Urban,Male,divorced,2011,171
district,467,2011,Rural,Male,divorced,2011,287
district,467,2011,Urban,Male,divorced,2011,250
district,468,2011,Rural,Male,divorced,2011,1140
district,468,2011,Urban,Male,divorced,2011,744
district,469,2011,Rural,Male,divorced,2011,2989
district,469,2011,Urban,Male,divorced,2011,544
district,470,2011,Rural,Male,divorced,2011,2462
district,470,2011,Urban,Male,divorced,2011,607
district,471,2011,Rural,Male,divorced,2011,4061
district,471,2011,Urban,Male,divorced,2011,897
district,472,2011,Rural,Male,divorced,2011,4302
district,472,2011,Urban,Male,divorced,2011,516
district,473,2011,Rural,Male,divorced,2011,2349
district,473,2011,Urban,Male,divorced,2011,1107
district,474,2011,Rural,Male,divorced,2011,2880
district,474,2011,Urban,Male,divorced,2011,10108
district,475,2011,Rural,Male,divorced,2011,2020
district,475,2011,Urban,Male,divorced,2011,808
district,476,2011,Rural,Male,divorced,2011,2317
district,476,2011,Urban,Male,divorced,2011,2672
district,477,2011,Rural,Male,divorced,2011,1343
district,477,2011,Urban,Male,divorced,2011,1081
district,478,2011,Rural,Male,divorced,2011,566
district,478,2011,Urban,Male,divorced,2011,380
district,479,2011,Rural,Male,divorced,2011,2535
district,479,2011,Urban,Male,divorced,2011,1059
district,480,2011,Rural,Male,divorced,2011,1217
district,480,2011,Urban,Male,divorced,2011,451
district,481,2011,Rural,Male,divorced,2011,1246
district,481,2011,Urban,Male,divorced,2011,1412
district,482,2011,Rural,Male,divorced,2011,6101
district,482,2011,Urban,Male,divorced,2011,1572
district,483,2011,Rural,Male,divorced,2011,5409
district,483,2011,Urban,Male,divorced,2011,1243
district,484,2011,Rural,Male,divorced,2011,5044
district,484,2011,Urban,Male,divorced,2011,504
district,485,2011,Rural,Male,divorced,2011,2502
district,485,2011,Urban,Male,divorced,2011,242
district,486,2011,Rural,Male,divorced,2011,7457
district,486,2011,Urban,Male,divorced,2011,3411
district,487,2011,Rural,Male,divorced,2011,1332
district,487,2011,Urban,Male,divorced,2011,99
district,488,2011,Rural,Male,divorced,2011,3132
district,488,2011,Urban,Male,divorced,2011,731
district,489,2011,Rural,Male,divorced,2011,178
district,489,2011,Urban,Male,divorced,2011,27
district,490,2011,Rural,Male,divorced,2011,1568
district,490,2011,Urban,Male,divorced,2011,651
district,491,2011,Rural,Male,divorced,2011,1122
district,491,2011,Urban,Male,divorced,2011,573
district,492,2011,Rural,Male,divorced,2011,2172
district,492,2011,Urban,Male,divorced,2011,3804
district,493,2011,Rural,Male,divorced,2011,827
district,493,2011,Urban,Male,divorced,2011,125
district,494,2011,Rural,Male,divorced,2011,4
district,494,2011,Urban,Male,divorced,2011,23
district,495,2011,Rural,Male,divorced,2011,26
district,495,2011,Urban,Male,divorced,2011,60
district,496,2011,Rural,Male,divorced,2011,68
district,496,2011,Urban,Male,divorced,2011,52
district,497,2011,Rural,Male,divorced,2011,783
district,497,2011,Urban,Male,divorced,2011,197
district,498,2011,Rural,Male,divorced,2011,845
district,498,2011,Urban,Male,divorced,2011,402
district,499,2011,Rural,Male,divorced,2011,2257
district,499,2011,Urban,Male,divorced,2011,1218
district,500,2011,Rural,Male,divorced,2011,1417
district,500,2011,Urban,Male,divorced,2011,356
district,501,2011,Rural,Male,divorced,2011,901
district,501,2011,Urban,Male,divorced,2011,633
district,502,2011,Rural,Male,divorced,2011,459
district,502,2011,Urban,Male,divorced,2011,119
district,503,2011,Rural,Male,divorced,2011,1190
district,503,2011,Urban,Male,divorced,2011,635
district,504,2011,Rural,Male,divorced,2011,483
district,504,2011,Urban,Male,divorced,2011,244
district,505,2011,Rural,Male,divorced,2011,649
district,505,2011,Urban,Male,divorced,2011,1685
district,506,2011,Rural,Male,divorced,2011,512
district,506,2011,Urban,Male,divorced,2011,128
district,507,2011,Rural,Male,divorced,2011,521
district,507,2011,Urban,Male,divorced,2011,120
district,508,2011,Rural,Male,divorced,2011,412
district,508,2011,Urban,Male,divorced,2011,50
district,509,2011,Rural,Male,divorced,2011,779
district,509,2011,Urban,Male,divorced,2011,397
district,510,2011,Rural,Male,divorced,2011,1037
district,510,2011,Urban,Male,divorced,2011,285
district,511,2011,Rural,Male,divorced,2011,987
district,511,2011,Urban,Male,divorced,2011,317
district,512,2011,Rural,Male,divorced,2011,407
district,512,2011,Urban,Male,divorced,2011,59
district,513,2011,Rural,Male,divorced,2011,401
district,513,2011,Urban,Male,divorced,2011,166
district,514,2011,Rural,Male,divorced,2011,702
district,514,2011,Urban,Male,divorced,2011,156
district,515,2011,Rural,Male,divorced,2011,650
district,515,2011,Urban,Male,divorced,2011,603
district,516,2011,Rural,Male,divorced,2011,1632
district,516,2011,Urban,Male,divorced,2011,1672
district,517,2011,Rural,Male,divorced,2011,681
district,517,2011,Urban,Male,divorced,2011,4434
district,518,2011,Rural,Male,divorced,2011,0
district,518,2011,Urban,Male,divorced,2011,5865
district,519,2011,Rural,Male,divorced,2011,0
district,519,2011,Urban,Male,divorced,2011,2733
district,520,2011,Rural,Male,divorced,2011,736
district,520,2011,Urban,Male,divorced,2011,348
district,521,2011,Rural,Male,divorced,2011,1043
district,521,2011,Urban,Male,divorced,2011,3023
district,522,2011,Rural,Male,divorced,2011,1379
district,522,2011,Urban,Male,divorced,2011,456
district,523,2011,Rural,Male,divorced,2011,434
district,523,2011,Urban,Male,divorced,2011,130
district,524,2011,Rural,Male,divorced,2011,553
district,524,2011,Urban,Male,divorced,2011,163
district,525,2011,Rural,Male,divorced,2011,324
district,525,2011,Urban,Male,divorced,2011,52
district,526,2011,Rural,Male,divorced,2011,598
district,526,2011,Urban,Male,divorced,2011,570
district,527,2011,Rural,Male,divorced,2011,885
district,527,2011,Urban,Male,divorced,2011,272
district,528,2011,Rural,Male,divorced,2011,627
district,528,2011,Urban,Male,divorced,2011,110
district,529,2011,Rural,Male,divorced,2011,224
district,529,2011,Urban,Male,divorced,2011,38
district,530,2011,Rural,Male,divorced,2011,1466
district,530,2011,Urban,Male,divorced,2011,733
district,531,2011,Rural,Male,divorced,2011,750
district,531,2011,Urban,Male,divorced,2011,415
district,532,2011,Rural,Male,divorced,2011,994
district,532,2011,Urban,Male,divorced,2011,199
district,533,2011,Rural,Male,divorced,2011,883
district,533,2011,Urban,Male,divorced,2011,138
district,534,2011,Rural,Male,divorced,2011,1457
district,534,2011,Urban,Male,divorced,2011,222
district,535,2011,Rural,Male,divorced,2011,453
district,535,2011,Urban,Male,divorced,2011,99
district,536,2011,Rural,Male,divorced,2011,0
district,536,2011,Urban,Male,divorced,2011,1175
district,537,2011,Rural,Male,divorced,2011,179
district,537,2011,Urban,Male,divorced,2011,587
district,538,2011,Rural,Male,divorced,2011,527
district,538,2011,Urban,Male,divorced,2011,70
district,539,2011,Rural,Male,divorced,2011,945
district,539,2011,Urban,Male,divorced,2011,135
district,540,2011,Rural,Male,divorced,2011,898
district,540,2011,Urban,Male,divorced,2011,210
district,541,2011,Rural,Male,divorced,2011,584
district,541,2011,Urban,Male,divorced,2011,186
district,542,2011,Rural,Male,divorced,2011,595
district,542,2011,Urban,Male,divorced,2011,96
district,543,2011,Rural,Male,divorced,2011,528
district,543,2011,Urban,Male,divorced,2011,138
district,544,2011,Rural,Male,divorced,2011,483
district,544,2011,Urban,Male,divorced,2011,444
district,545,2011,Rural,Male,divorced,2011,638
district,545,2011,Urban,Male,divorced,2011,279
district,546,2011,Rural,Male,divorced,2011,688
district,546,2011,Urban,Male,divorced,2011,212
district,547,2011,Rural,Male,divorced,2011,758
district,547,2011,Urban,Male,divorced,2011,542
district,548,2011,Rural,Male,divorced,2011,885
district,548,2011,Urban,Male,divorced,2011,412
district,549,2011,Rural,Male,divorced,2011,563
district,549,2011,Urban,Male,divorced,2011,136
district,550,2011,Rural,Male,divorced,2011,274
district,550,2011,Urban,Male,divorced,2011,191
district,551,2011,Rural,Male,divorced,2011,188
district,551,2011,Urban,Male,divorced,2011,104
district,552,2011,Rural,Male,divorced,2011,264
district,552,2011,Urban,Male,divorced,2011,125
district,553,2011,Rural,Male,divorced,2011,317
district,553,2011,Urban,Male,divorced,2011,147
district,554,2011,Rural,Male,divorced,2011,429
district,554,2011,Urban,Male,divorced,2011,212
district,555,2011,Rural,Male,divorced,2011,1125
district,555,2011,Urban,Male,divorced,2011,393
district,556,2011,Rural,Male,divorced,2011,217
district,556,2011,Urban,Male,divorced,2011,104
district,557,2011,Rural,Male,divorced,2011,190
district,557,2011,Urban,Male,divorced,2011,59
district,558,2011,Rural,Male,divorced,2011,185
district,558,2011,Urban,Male,divorced,2011,45
district,559,2011,Rural,Male,divorced,2011,112
district,559,2011,Urban,Male,divorced,2011,56
district,560,2011,Rural,Male,divorced,2011,95
district,560,2011,Urban,Male,divorced,2011,44
district,561,2011,Rural,Male,divorced,2011,58
district,561,2011,Urban,Male,divorced,2011,46
district,562,2011,Rural,Male,divorced,2011,136
district,562,2011,Urban,Male,divorced,2011,180
district,563,2011,Rural,Male,divorced,2011,149
district,563,2011,Urban,Male,divorced,2011,85
district,564,2011,Rural,Male,divorced,2011,127
district,564,2011,Urban,Male,divorced,2011,40
district,565,2011,Rural,Male,divorced,2011,120
district,565,2011,Urban,Male,divorced,2011,101
district,566,2011,Rural,Male,divorced,2011,127
district,566,2011,Urban,Male,divorced,2011,38
district,567,2011,Rural,Male,divorced,2011,125
district,567,2011,Urban,Male,divorced,2011,98
district,568,2011,Rural,Male,divorced,2011,115
district,568,2011,Urban,Male,divorced,2011,92
district,569,2011,Rural,Male,divorced,2011,104
district,569,2011,Urban,Male,divorced,2011,90
district,570,2011,Rural,Male,divorced,2011,112
district,570,2011,Urban,Male,divorced,2011,38
district,571,2011,Rural,Male,divorced,2011,203
district,571,2011,Urban,Male,divorced,2011,86
district,572,2011,Rural,Male,divorced,2011,108
district,572,2011,Urban,Male,divorced,2011,2408
district,573,2011,Rural,Male,divorced,2011,175
district,573,2011,Urban,Male,divorced,2011,36
district,574,2011,Rural,Male,divorced,2011,140
district,574,2011,Urban,Male,divorced,2011,56
district,575,2011,Rural,Male,divorced,2011,141
district,575,2011,Urban,Male,divorced,2011,247
district,576,2011,Rural,Male,divorced,2011,118
district,576,2011,Urban,Male,divorced,2011,18
district,577,2011,Rural,Male,divorced,2011,191
district,577,2011,Urban,Male,divorced,2011,260
district,578,2011,Rural,Male,divorced,2011,133
district,578,2011,Urban,Male,divorced,2011,33
district,579,2011,Rural,Male,divorced,2011,216
district,579,2011,Urban,Male,divorced,2011,120
district,580,2011,Rural,Male,divorced,2011,99
district,580,2011,Urban,Male,divorced,2011,31
district,581,2011,Rural,Male,divorced,2011,106
district,581,2011,Urban,Male,divorced,2011,67
district,582,2011,Rural,Male,divorced,2011,113
district,582,2011,Urban,Male,divorced,2011,35
district,583,2011,Rural,Male,divorced,2011,68
district,583,2011,Urban,Male,divorced,2011,44
district,584,2011,Rural,Male,divorced,2011,96
district,584,2011,Urban,Male,divorced,2011,35
district,585,2011,Rural,Male,divorced,2011,77
district,585,2011,Urban,Male,divorced,2011,202
district,586,2011,Rural,Male,divorced,2011,66
district,586,2011,Urban,Male,divorced,2011,127
district,587,2011,Rural,Male,divorced,2011,17
district,587,2011,Urban,Male,divorced,2011,57
district,588,2011,Rural,Male,divorced,2011,171
district,588,2011,Urban,Male,divorced,2011,155
district,589,2011,Rural,Male,divorced,2011,199
district,589,2011,Urban,Male,divorced,2011,420
district,590,2011,Rural,Male,divorced,2011,204
district,590,2011,Urban,Male,divorced,2011,13
district,591,2011,Rural,Male,divorced,2011,309
district,591,2011,Urban,Male,divorced,2011,666
district,592,2011,Rural,Male,divorced,2011,637
district,592,2011,Urban,Male,divorced,2011,560
district,593,2011,Rural,Male,divorced,2011,500
district,593,2011,Urban,Male,divorced,2011,219
district,594,2011,Rural,Male,divorced,2011,290
district,594,2011,Urban,Male,divorced,2011,569
district,595,2011,Rural,Male,divorced,2011,239
district,595,2011,Urban,Male,divorced,2011,670
district,596,2011,Rural,Male,divorced,2011,243
district,596,2011,Urban,Male,divorced,2011,8
district,597,2011,Rural,Male,divorced,2011,385
district,597,2011,Urban,Male,divorced,2011,186
district,598,2011,Rural,Male,divorced,2011,269
district,598,2011,Urban,Male,divorced,2011,379
district,599,2011,Rural,Male,divorced,2011,401
district,599,2011,Urban,Male,divorced,2011,48
district,600,2011,Rural,Male,divorced,2011,516
district,600,2011,Urban,Male,divorced,2011,411
district,601,2011,Rural,Male,divorced,2011,496
district,601,2011,Urban,Male,divorced,2011,664
district,602,2011,Rural,Male,divorced,2011,147
district,602,2011,Urban,Male,divorced,2011,608
district,603,2011,Rural,Male,divorced,2011,0
district,603,2011,Urban,Male,divorced,2011,1569
district,604,2011,Rural,Male,divorced,2011,161
district,604,2011,Urban,Male,divorced,2011,673
district,605,2011,Rural,Male,divorced,2011,354
district,605,2011,Urban,Male,divorced,2011,377
district,606,2011,Rural,Male,divorced,2011,230
district,606,2011,Urban,Male,divorced,2011,101
district,607,2011,Rural,Male,divorced,2011,355
district,607,2011,Urban,Male,divorced,2011,134
district,608,2011,Rural,Male,divorced,2011,493
district,608,2011,Urban,Male,divorced,2011,631
district,609,2011,Rural,Male,divorced,2011,270
district,609,2011,Urban,Male,divorced,2011,219
district,610,2011,Rural,Male,divorced,2011,316
district,610,2011,Urban,Male,divorced,2011,429
district,611,2011,Rural,Male,divorced,2011,105
district,611,2011,Urban,Male,divorced,2011,171
district,612,2011,Rural,Male,divorced,2011,386
district,612,2011,Urban,Male,divorced,2011,283
district,613,2011,Rural,Male,divorced,2011,155
district,613,2011,Urban,Male,divorced,2011,120
district,614,2011,Rural,Male,divorced,2011,262
district,614,2011,Urban,Male,divorced,2011,426
district,615,2011,Rural,Male,divorced,2011,87
district,615,2011,Urban,Male,divorced,2011,27
district,616,2011,Rural,Male,divorced,2011,104
district,616,2011,Urban,Male,divorced,2011,18
district,617,2011,Rural,Male,divorced,2011,173
district,617,2011,Urban,Male,divorced,2011,171
district,618,2011,Rural,Male,divorced,2011,190
district,618,2011,Urban,Male,divorced,2011,100
district,619,2011,Rural,Male,divorced,2011,172
district,619,2011,Urban,Male,divorced,2011,70
district,620,2011,Rural,Male,divorced,2011,256
district,620,2011,Urban,Male,divorced,2011,235
district,621,2011,Rural,Male,divorced,2011,176
district,621,2011,Urban,Male,divorced,2011,91
district,622,2011,Rural,Male,divorced,2011,221
district,622,2011,Urban,Male,divorced,2011,162
district,623,2011,Rural,Male,divorced,2011,500
district,623,2011,Urban,Male,divorced,2011,667
district,624,2011,Rural,Male,divorced,2011,237
district,624,2011,Urban,Male,divorced,2011,222
district,625,2011,Rural,Male,divorced,2011,382
district,625,2011,Urban,Male,divorced,2011,308
district,626,2011,Rural,Male,divorced,2011,215
district,626,2011,Urban,Male,divorced,2011,119
district,627,2011,Rural,Male,divorced,2011,232
district,627,2011,Urban,Male,divorced,2011,258
district,628,2011,Rural,Male,divorced,2011,334
district,628,2011,Urban,Male,divorced,2011,439
district,629,2011,Rural,Male,divorced,2011,65
district,629,2011,Urban,Male,divorced,2011,302
district,630,2011,Rural,Male,divorced,2011,206
district,630,2011,Urban,Male,divorced,2011,63
district,631,2011,Rural,Male,divorced,2011,190
district,631,2011,Urban,Male,divorced,2011,85
district,632,2011,Rural,Male,divorced,2011,208
district,632,2011,Urban,Male,divorced,2011,846
district,633,2011,Rural,Male,divorced,2011,299
district,633,2011,Urban,Male,divorced,2011,358
district,634,2011,Rural,Male,divorced,2011,0
district,634,2011,Urban,Male,divorced,2011,6
district,635,2011,Rural,Male,divorced,2011,32
district,635,2011,Urban,Male,divorced,2011,247
district,636,2011,Rural,Male,divorced,2011,0
district,636,2011,Urban,Male,divorced,2011,9
district,637,2011,Rural,Male,divorced,2011,31
district,637,2011,Urban,Male,divorced,2011,42
district,638,2011,Rural,Male,divorced,2011,4
district,638,2011,Urban,Male,divorced,2011,0
district,639,2011,Rural,Male,divorced,2011,41
district,639,2011,Urban,Male,divorced,2011,3
district,640,2011,Rural,Male,divorced,2011,40
district,640,2011,Urban,Male,divorced,2011,46
district,1,2011,Rural,Female,divorced,2011,604
district,1,2011,Urban,Female,divorced,2011,83
district,2,2011,Rural,Female,divorced,2011,501
district,2,2011,Urban,Female,divorced,2011,67
district,3,2011,Rural,Female,divorced,2011,289
district,3,2011,Urban,Female,divorced,2011,140
district,4,2011,Rural,Female,divorced,2011,263
district,4,2011,Urban,Female,divorced,2011,32
district,5,2011,Rural,Female,divorced,2011,636
district,5,2011,Urban,Female,divorced,2011,24
district,6,2011,Rural,Female,divorced,2011,478
district,6,2011,Urban,Female,divorced,2011,25
district,7,2011,Rural,Female,divorced,2011,247
district,7,2011,Urban,Female,divorced,2011,48
district,8,2011,Rural,Female,divorced,2011,815
district,8,2011,Urban,Female,divorced,2011,180
district,9,2011,Rural,Female,divorced,2011,197
district,9,2011,Urban,Female,divorced,2011,75
district,10,2011,Rural,Female,divorced,2011,15
district,10,2011,Urban,Female,divorced,2011,1721
district,11,2011,Rural,Female,divorced,2011,206
district,11,2011,Urban,Female,divorced,2011,31
district,12,2011,Rural,Female,divorced,2011,483
district,12,2011,Urban,Female,divorced,2011,81
district,13,2011,Rural,Female,divorced,2011,137
district,13,2011,Urban,Female,divorced,2011,22
district,14,2011,Rural,Female,divorced,2011,709
district,14,2011,Urban,Female,divorced,2011,243
district,15,2011,Rural,Female,divorced,2011,276
district,15,2011,Urban,Female,divorced,2011,73
district,16,2011,Rural,Female,divorced,2011,302
district,16,2011,Urban,Female,divorced,2011,25
district,17,2011,Rural,Female,divorced,2011,216
district,17,2011,Urban,Female,divorced,2011,9
district,18,2011,Rural,Female,divorced,2011,160
district,18,2011,Urban,Female,divorced,2011,16
district,19,2011,Rural,Female,divorced,2011,412
district,19,2011,Urban,Female,divorced,2011,74
district,20,2011,Rural,Female,divorced,2011,196
district,20,2011,Urban,Female,divorced,2011,21
district,21,2011,Rural,Female,divorced,2011,386
district,21,2011,Urban,Female,divorced,2011,432
district,22,2011,Rural,Female,divorced,2011,112
district,22,2011,Urban,Female,divorced,2011,19
district,23,2011,Rural,Female,divorced,2011,352
district,23,2011,Urban,Female,divorced,2011,34
district,24,2011,Rural,Female,divorced,2011,670
district,24,2011,Urban,Female,divorced,2011,80
district,25,2011,Rural,Female,divorced,2011,43
district,25,2011,Urban,Female,divorced,2011,0
district,26,2011,Rural,Female,divorced,2011,509
district,26,2011,Urban,Female,divorced,2011,71
district,27,2011,Rural,Female,divorced,2011,636
district,27,2011,Urban,Female,divorced,2011,48
district,28,2011,Rural,Female,divorced,2011,126
district,28,2011,Urban,Female,divorced,2011,28
district,29,2011,Rural,Female,divorced,2011,204
district,29,2011,Urban,Female,divorced,2011,44
district,30,2011,Rural,Female,divorced,2011,211
district,30,2011,Urban,Female,divorced,2011,21
district,31,2011,Rural,Female,divorced,2011,359
district,31,2011,Urban,Female,divorced,2011,51
district,32,2011,Rural,Female,divorced,2011,240
district,32,2011,Urban,Female,divorced,2011,46
district,33,2011,Rural,Female,divorced,2011,545
district,33,2011,Urban,Female,divorced,2011,138
district,34,2011,Rural,Female,divorced,2011,93
district,34,2011,Urban,Female,divorced,2011,0
district,35,2011,Rural,Female,divorced,2011,746
district,35,2011,Urban,Female,divorced,2011,436
district,36,2011,Rural,Female,divorced,2011,407
district,36,2011,Urban,Female,divorced,2011,291
district,37,2011,Rural,Female,divorced,2011,959
district,37,2011,Urban,Female,divorced,2011,1273
district,38,2011,Rural,Female,divorced,2011,1102
district,38,2011,Urban,Female,divorced,2011,378
district,39,2011,Rural,Female,divorced,2011,429
district,39,2011,Urban,Female,divorced,2011,147
district,40,2011,Rural,Female,divorced,2011,217
district,40,2011,Urban,Female,divorced,2011,141
district,41,2011,Rural,Female,divorced,2011,997
district,41,2011,Urban,Female,divorced,2011,1783
district,42,2011,Rural,Female,divorced,2011,441
district,42,2011,Urban,Female,divorced,2011,211
district,43,2011,Rural,Female,divorced,2011,647
district,43,2011,Urban,Female,divorced,2011,425
district,44,2011,Rural,Female,divorced,2011,253
district,44,2011,Urban,Female,divorced,2011,162
district,45,2011,Rural,Female,divorced,2011,175
district,45,2011,Urban,Female,divorced,2011,158
district,46,2011,Rural,Female,divorced,2011,323
district,46,2011,Urban,Female,divorced,2011,369
district,47,2011,Rural,Female,divorced,2011,226
district,47,2011,Urban,Female,divorced,2011,107
district,48,2011,Rural,Female,divorced,2011,429
district,48,2011,Urban,Female,divorced,2011,711
district,49,2011,Rural,Female,divorced,2011,496
district,49,2011,Urban,Female,divorced,2011,1190
district,50,2011,Rural,Female,divorced,2011,432
district,50,2011,Urban,Female,divorced,2011,81
district,51,2011,Rural,Female,divorced,2011,268
district,51,2011,Urban,Female,divorced,2011,163
district,52,2011,Rural,Female,divorced,2011,182
district,52,2011,Urban,Female,divorced,2011,454
district,53,2011,Rural,Female,divorced,2011,556
district,53,2011,Urban,Female,divorced,2011,426
district,54,2011,Rural,Female,divorced,2011,157
district,54,2011,Urban,Female,divorced,2011,123
district,55,2011,Rural,Female,divorced,2011,8
district,55,2011,Urban,Female,divorced,2011,855
district,56,2011,Rural,Female,divorced,2011,61
district,56,2011,Urban,Female,divorced,2011,5
district,57,2011,Rural,Female,divorced,2011,79
district,57,2011,Urban,Female,divorced,2011,7
district,58,2011,Rural,Female,divorced,2011,45
district,58,2011,Urban,Female,divorced,2011,1
district,59,2011,Rural,Female,divorced,2011,112
district,59,2011,Urban,Female,divorced,2011,13
district,60,2011,Rural,Female,divorced,2011,389
district,60,2011,Urban,Female,divorced,2011,676
district,61,2011,Rural,Female,divorced,2011,186
district,61,2011,Urban,Female,divorced,2011,44
district,62,2011,Rural,Female,divorced,2011,147
district,62,2011,Urban,Female,divorced,2011,15
district,63,2011,Rural,Female,divorced,2011,110
district,63,2011,Urban,Female,divorced,2011,4
district,64,2011,Rural,Female,divorced,2011,231
district,64,2011,Urban,Female,divorced,2011,21
district,65,2011,Rural,Female,divorced,2011,56
district,65,2011,Urban,Female,divorced,2011,8
district,66,2011,Rural,Female,divorced,2011,164
district,66,2011,Urban,Female,divorced,2011,192
district,67,2011,Rural,Female,divorced,2011,312
district,67,2011,Urban,Female,divorced,2011,295
district,68,2011,Rural,Female,divorced,2011,331
district,68,2011,Urban,Female,divorced,2011,418
district,69,2011,Rural,Female,divorced,2011,86
district,69,2011,Urban,Female,divorced,2011,242
district,70,2011,Rural,Female,divorced,2011,186
district,70,2011,Urban,Female,divorced,2011,453
district,71,2011,Rural,Female,divorced,2011,196
district,71,2011,Urban,Female,divorced,2011,347
district,72,2011,Rural,Female,divorced,2011,170
district,72,2011,Urban,Female,divorced,2011,155
district,73,2011,Rural,Female,divorced,2011,196
district,73,2011,Urban,Female,divorced,2011,92
district,74,2011,Rural,Female,divorced,2011,323
district,74,2011,Urban,Female,divorced,2011,322
district,75,2011,Rural,Female,divorced,2011,93
district,75,2011,Urban,Female,divorced,2011,219
district,76,2011,Rural,Female,divorced,2011,175
district,76,2011,Urban,Female,divorced,2011,202
district,77,2011,Rural,Female,divorced,2011,117
district,77,2011,Urban,Female,divorced,2011,82
district,78,2011,Rural,Female,divorced,2011,207
district,78,2011,Urban,Female,divorced,2011,81
district,79,2011,Rural,Female,divorced,2011,263
district,79,2011,Urban,Female,divorced,2011,184
district,80,2011,Rural,Female,divorced,2011,215
district,80,2011,Urban,Female,divorced,2011,208
district,81,2011,Rural,Female,divorced,2011,234
district,81,2011,Urban,Female,divorced,2011,116
district,82,2011,Rural,Female,divorced,2011,103
district,82,2011,Urban,Female,divorced,2011,220
district,83,2011,Rural,Female,divorced,2011,143
district,83,2011,Urban,Female,divorced,2011,77
district,84,2011,Rural,Female,divorced,2011,84
district,84,2011,Urban,Female,divorced,2011,31
district,85,2011,Rural,Female,divorced,2011,106
district,85,2011,Urban,Female,divorced,2011,83
district,86,2011,Rural,Female,divorced,2011,78
district,86,2011,Urban,Female,divorced,2011,542
district,87,2011,Rural,Female,divorced,2011,162
district,87,2011,Urban,Female,divorced,2011,31
district,88,2011,Rural,Female,divorced,2011,98
district,88,2011,Urban,Female,divorced,2011,616
district,89,2011,Rural,Female,divorced,2011,121
district,89,2011,Urban,Female,divorced,2011,61
district,90,2011,Rural,Female,divorced,2011,57
district,90,2011,Urban,Female,divorced,2011,1972
district,91,2011,Rural,Female,divorced,2011,3
district,91,2011,Urban,Female,divorced,2011,670
district,92,2011,Rural,Female,divorced,2011,4
district,92,2011,Urban,Female,divorced,2011,1053
district,93,2011,Rural,Female,divorced,2011,4
district,93,2011,Urban,Female,divorced,2011,1216
district,94,2011,Rural,Female,divorced,2011,0
district,94,2011,Urban,Female,divorced,2011,109
district,95,2011,Rural,Female,divorced,2011,0
district,95,2011,Urban,Female,divorced,2011,664
district,96,2011,Rural,Female,divorced,2011,0
district,96,2011,Urban,Female,divorced,2011,2128
district,97,2011,Rural,Female,divorced,2011,40
district,97,2011,Urban,Female,divorced,2011,1144
district,98,2011,Rural,Female,divorced,2011,4
district,98,2011,Urban,Female,divorced,2011,1737
district,99,2011,Rural,Female,divorced,2011,453
district,99,2011,Urban,Female,divorced,2011,355
district,100,2011,Rural,Female,divorced,2011,322
district,100,2011,Urban,Female,divorced,2011,188
district,101,2011,Rural,Female,divorced,2011,221
district,101,2011,Urban,Female,divorced,2011,436
district,102,2011,Rural,Female,divorced,2011,183
district,102,2011,Urban,Female,divorced,2011,261
district,103,2011,Rural,Female,divorced,2011,200
district,103,2011,Urban,Female,divorced,2011,196
district,104,2011,Rural,Female,divorced,2011,326
district,104,2011,Urban,Female,divorced,2011,238
district,105,2011,Rural,Female,divorced,2011,223
district,105,2011,Urban,Female,divorced,2011,178
district,106,2011,Rural,Female,divorced,2011,63
district,106,2011,Urban,Female,divorced,2011,73
district,107,2011,Rural,Female,divorced,2011,114
district,107,2011,Urban,Female,divorced,2011,83
district,108,2011,Rural,Female,divorced,2011,251
district,108,2011,Urban,Female,divorced,2011,162
district,109,2011,Rural,Female,divorced,2011,239
district,109,2011,Urban,Female,divorced,2011,74
district,110,2011,Rural,Female,divorced,2011,384
district,110,2011,Urban,Female,divorced,2011,1930
district,111,2011,Rural,Female,divorced,2011,232
district,111,2011,Urban,Female,divorced,2011,352
district,112,2011,Rural,Female,divorced,2011,285
district,112,2011,Urban,Female,divorced,2011,257
district,113,2011,Rural,Female,divorced,2011,205
district,113,2011,Urban,Female,divorced,2011,801
district,114,2011,Rural,Female,divorced,2011,32
district,114,2011,Urban,Female,divorced,2011,17
district,115,2011,Rural,Female,divorced,2011,172
district,115,2011,Urban,Female,divorced,2011,52
district,116,2011,Rural,Female,divorced,2011,207
district,116,2011,Urban,Female,divorced,2011,48
district,117,2011,Rural,Female,divorced,2011,395
district,117,2011,Urban,Female,divorced,2011,206
district,118,2011,Rural,Female,divorced,2011,571
district,118,2011,Urban,Female,divorced,2011,331
district,119,2011,Rural,Female,divorced,2011,498
district,119,2011,Urban,Female,divorced,2011,1056
district,120,2011,Rural,Female,divorced,2011,317
district,120,2011,Urban,Female,divorced,2011,313
district,121,2011,Rural,Female,divorced,2011,288
district,121,2011,Urban,Female,divorced,2011,247
district,122,2011,Rural,Female,divorced,2011,807
district,122,2011,Urban,Female,divorced,2011,393
district,123,2011,Rural,Female,divorced,2011,542
district,123,2011,Urban,Female,divorced,2011,181
district,124,2011,Rural,Female,divorced,2011,721
district,124,2011,Urban,Female,divorced,2011,147
district,125,2011,Rural,Female,divorced,2011,471
district,125,2011,Urban,Female,divorced,2011,132
district,126,2011,Rural,Female,divorced,2011,1063
district,126,2011,Urban,Female,divorced,2011,337
district,127,2011,Rural,Female,divorced,2011,278
district,127,2011,Urban,Female,divorced,2011,1099
district,128,2011,Rural,Female,divorced,2011,277
district,128,2011,Urban,Female,divorced,2011,213
district,129,2011,Rural,Female,divorced,2011,450
district,129,2011,Urban,Female,divorced,2011,248
district,130,2011,Rural,Female,divorced,2011,1190
district,130,2011,Urban,Female,divorced,2011,642
district,131,2011,Rural,Female,divorced,2011,436
district,131,2011,Urban,Female,divorced,2011,96
district,132,2011,Rural,Female,divorced,2011,475
district,132,2011,Urban,Female,divorced,2011,577
district,133,2011,Rural,Female,divorced,2011,604
district,133,2011,Urban,Female,divorced,2011,434
district,134,2011,Rural,Female,divorced,2011,597
district,134,2011,Urban,Female,divorced,2011,498
district,135,2011,Rural,Female,divorced,2011,472
district,135,2011,Urban,Female,divorced,2011,694
district,136,2011,Rural,Female,divorced,2011,339
district,136,2011,Urban,Female,divorced,2011,371
district,137,2011,Rural,Female,divorced,2011,216
district,137,2011,Urban,Female,divorced,2011,235
district,138,2011,Rural,Female,divorced,2011,392
district,138,2011,Urban,Female,divorced,2011,732
district,139,2011,Rural,Female,divorced,2011,190
district,139,2011,Urban,Female,divorced,2011,80
district,140,2011,Rural,Female,divorced,2011,384
district,140,2011,Urban,Female,divorced,2011,1047
district,141,2011,Rural,Female,divorced,2011,109
district,141,2011,Urban,Female,divorced,2011,293
district,142,2011,Rural,Female,divorced,2011,627
district,142,2011,Urban,Female,divorced,2011,306
district,143,2011,Rural,Female,divorced,2011,432
district,143,2011,Urban,Female,divorced,2011,445
district,144,2011,Rural,Female,divorced,2011,191
district,144,2011,Urban,Female,divorced,2011,86
district,145,2011,Rural,Female,divorced,2011,263
district,145,2011,Urban,Female,divorced,2011,274
district,146,2011,Rural,Female,divorced,2011,327
district,146,2011,Urban,Female,divorced,2011,582
district,147,2011,Rural,Female,divorced,2011,213
district,147,2011,Urban,Female,divorced,2011,279
district,148,2011,Rural,Female,divorced,2011,163
district,148,2011,Urban,Female,divorced,2011,88
district,149,2011,Rural,Female,divorced,2011,359
district,149,2011,Urban,Female,divorced,2011,247
district,150,2011,Rural,Female,divorced,2011,579
district,150,2011,Urban,Female,divorced,2011,631
district,151,2011,Rural,Female,divorced,2011,381
district,151,2011,Urban,Female,divorced,2011,158
district,152,2011,Rural,Female,divorced,2011,339
district,152,2011,Urban,Female,divorced,2011,345
district,153,2011,Rural,Female,divorced,2011,923
district,153,2011,Urban,Female,divorced,2011,276
district,154,2011,Rural,Female,divorced,2011,1031
district,154,2011,Urban,Female,divorced,2011,357
district,155,2011,Rural,Female,divorced,2011,526
district,155,2011,Urban,Female,divorced,2011,281
district,156,2011,Rural,Female,divorced,2011,581
district,156,2011,Urban,Female,divorced,2011,293
district,157,2011,Rural,Female,divorced,2011,610
district,157,2011,Urban,Female,divorced,2011,2028
district,158,2011,Rural,Female,divorced,2011,1306
district,158,2011,Urban,Female,divorced,2011,229
district,159,2011,Rural,Female,divorced,2011,219
district,159,2011,Urban,Female,divorced,2011,158
district,160,2011,Rural,Female,divorced,2011,219
district,160,2011,Urban,Female,divorced,2011,151
district,161,2011,Rural,Female,divorced,2011,174
district,161,2011,Urban,Female,divorced,2011,151
district,162,2011,Rural,Female,divorced,2011,144
district,162,2011,Urban,Female,divorced,2011,65
district,163,2011,Rural,Female,divorced,2011,342
district,163,2011,Urban,Female,divorced,2011,67
district,164,2011,Rural,Female,divorced,2011,298
district,164,2011,Urban,Female,divorced,2011,1741
district,165,2011,Rural,Female,divorced,2011,185
district,165,2011,Urban,Female,divorced,2011,160
district,166,2011,Rural,Female,divorced,2011,236
district,166,2011,Urban,Female,divorced,2011,432
district,167,2011,Rural,Female,divorced,2011,183
district,167,2011,Urban,Female,divorced,2011,89
district,168,2011,Rural,Female,divorced,2011,182
district,168,2011,Urban,Female,divorced,2011,133
district,169,2011,Rural,Female,divorced,2011,116
district,169,2011,Urban,Female,divorced,2011,72
district,170,2011,Rural,Female,divorced,2011,312
district,170,2011,Urban,Female,divorced,2011,86
district,171,2011,Rural,Female,divorced,2011,95
district,171,2011,Urban,Female,divorced,2011,34
district,172,2011,Rural,Female,divorced,2011,696
district,172,2011,Urban,Female,divorced,2011,173
district,173,2011,Rural,Female,divorced,2011,1000
district,173,2011,Urban,Female,divorced,2011,118
district,174,2011,Rural,Female,divorced,2011,482
district,174,2011,Urban,Female,divorced,2011,69
district,175,2011,Rural,Female,divorced,2011,1063
district,175,2011,Urban,Female,divorced,2011,699
district,176,2011,Rural,Female,divorced,2011,1258
district,176,2011,Urban,Female,divorced,2011,296
district,177,2011,Rural,Female,divorced,2011,1040
district,177,2011,Urban,Female,divorced,2011,258
district,178,2011,Rural,Female,divorced,2011,705
district,178,2011,Urban,Female,divorced,2011,226
district,179,2011,Rural,Female,divorced,2011,1367
district,179,2011,Urban,Female,divorced,2011,143
district,180,2011,Rural,Female,divorced,2011,1154
district,180,2011,Urban,Female,divorced,2011,260
district,181,2011,Rural,Female,divorced,2011,305
district,181,2011,Urban,Female,divorced,2011,21
district,182,2011,Rural,Female,divorced,2011,641
district,182,2011,Urban,Female,divorced,2011,75
district,183,2011,Rural,Female,divorced,2011,726
district,183,2011,Urban,Female,divorced,2011,134
district,184,2011,Rural,Female,divorced,2011,582
district,184,2011,Urban,Female,divorced,2011,49
district,185,2011,Rural,Female,divorced,2011,401
district,185,2011,Urban,Female,divorced,2011,37
district,186,2011,Rural,Female,divorced,2011,398
district,186,2011,Urban,Female,divorced,2011,46
district,187,2011,Rural,Female,divorced,2011,551
district,187,2011,Urban,Female,divorced,2011,29
district,188,2011,Rural,Female,divorced,2011,685
district,188,2011,Urban,Female,divorced,2011,287
district,189,2011,Rural,Female,divorced,2011,618
district,189,2011,Urban,Female,divorced,2011,49
district,190,2011,Rural,Female,divorced,2011,454
district,190,2011,Urban,Female,divorced,2011,92
district,191,2011,Rural,Female,divorced,2011,1131
district,191,2011,Urban,Female,divorced,2011,242
district,192,2011,Rural,Female,divorced,2011,487
district,192,2011,Urban,Female,divorced,2011,544
district,193,2011,Rural,Female,divorced,2011,664
district,193,2011,Urban,Female,divorced,2011,103
district,194,2011,Rural,Female,divorced,2011,960
district,194,2011,Urban,Female,divorced,2011,208
district,195,2011,Rural,Female,divorced,2011,899
district,195,2011,Urban,Female,divorced,2011,215
district,196,2011,Rural,Female,divorced,2011,393
district,196,2011,Urban,Female,divorced,2011,110
district,197,2011,Rural,Female,divorced,2011,501
district,197,2011,Urban,Female,divorced,2011,872
district,198,2011,Rural,Female,divorced,2011,153
district,198,2011,Urban,Female,divorced,2011,105
district,199,2011,Rural,Female,divorced,2011,347
district,199,2011,Urban,Female,divorced,2011,134
district,200,2011,Rural,Female,divorced,2011,333
district,200,2011,Urban,Female,divorced,2011,78
district,201,2011,Rural,Female,divorced,2011,211
district,201,2011,Urban,Female,divorced,2011,76
district,202,2011,Rural,Female,divorced,2011,218
district,202,2011,Urban,Female,divorced,2011,109
district,203,2011,Rural,Female,divorced,2011,380
district,203,2011,Urban,Female,divorced,2011,83
district,204,2011,Rural,Female,divorced,2011,388
district,204,2011,Urban,Female,divorced,2011,53
district,205,2011,Rural,Female,divorced,2011,76
district,205,2011,Urban,Female,divorced,2011,0
district,206,2011,Rural,Female,divorced,2011,331
district,206,2011,Urban,Female,divorced,2011,19
district,207,2011,Rural,Female,divorced,2011,520
district,207,2011,Urban,Female,divorced,2011,19
district,208,2011,Rural,Female,divorced,2011,339
district,208,2011,Urban,Female,divorced,2011,13
district,209,2011,Rural,Female,divorced,2011,727
district,209,2011,Urban,Female,divorced,2011,49
district,210,2011,Rural,Female,divorced,2011,579
district,210,2011,Urban,Female,divorced,2011,83
district,211,2011,Rural,Female,divorced,2011,825
district,211,2011,Urban,Female,divorced,2011,105
district,212,2011,Rural,Female,divorced,2011,1285
district,212,2011,Urban,Female,divorced,2011,79
district,213,2011,Rural,Female,divorced,2011,173
district,213,2011,Urban,Female,divorced,2011,11
district,214,2011,Rural,Female,divorced,2011,187
district,214,2011,Urban,Female,divorced,2011,17
district,215,2011,Rural,Female,divorced,2011,508
district,215,2011,Urban,Female,divorced,2011,69
district,216,2011,Rural,Female,divorced,2011,426
district,216,2011,Urban,Female,divorced,2011,101
district,217,2011,Rural,Female,divorced,2011,327
district,217,2011,Urban,Female,divorced,2011,37
district,218,2011,Rural,Female,divorced,2011,403
district,218,2011,Urban,Female,divorced,2011,43
district,219,2011,Rural,Female,divorced,2011,290
district,219,2011,Urban,Female,divorced,2011,47
district,220,2011,Rural,Female,divorced,2011,258
district,220,2011,Urban,Female,divorced,2011,30
district,221,2011,Rural,Female,divorced,2011,373
district,221,2011,Urban,Female,divorced,2011,26
district,222,2011,Rural,Female,divorced,2011,288
district,222,2011,Urban,Female,divorced,2011,88
district,223,2011,Rural,Female,divorced,2011,126
district,223,2011,Urban,Female,divorced,2011,14
district,224,2011,Rural,Female,divorced,2011,367
district,224,2011,Urban,Female,divorced,2011,187
district,225,2011,Rural,Female,divorced,2011,455
district,225,2011,Urban,Female,divorced,2011,31
district,226,2011,Rural,Female,divorced,2011,118
district,226,2011,Urban,Female,divorced,2011,80
district,227,2011,Rural,Female,divorced,2011,64
district,227,2011,Urban,Female,divorced,2011,17
district,228,2011,Rural,Female,divorced,2011,65
district,228,2011,Urban,Female,divorced,2011,9
district,229,2011,Rural,Female,divorced,2011,223
district,229,2011,Urban,Female,divorced,2011,95
district,230,2011,Rural,Female,divorced,2011,246
district,230,2011,Urban,Female,divorced,2011,457
district,231,2011,Rural,Female,divorced,2011,192
district,231,2011,Urban,Female,divorced,2011,57
district,232,2011,Rural,Female,divorced,2011,114
district,232,2011,Urban,Female,divorced,2011,36
district,233,2011,Rural,Female,divorced,2011,207
district,233,2011,Urban,Female,divorced,2011,7
district,234,2011,Rural,Female,divorced,2011,233
district,234,2011,Urban,Female,divorced,2011,90
district,235,2011,Rural,Female,divorced,2011,217
district,235,2011,Urban,Female,divorced,2011,28
district,236,2011,Rural,Female,divorced,2011,585
district,236,2011,Urban,Female,divorced,2011,100
district,237,2011,Rural,Female,divorced,2011,228
district,237,2011,Urban,Female,divorced,2011,36
district,238,2011,Rural,Female,divorced,2011,221
district,238,2011,Urban,Female,divorced,2011,23
district,239,2011,Rural,Female,divorced,2011,81
district,239,2011,Urban,Female,divorced,2011,8
district,240,2011,Rural,Female,divorced,2011,79
district,240,2011,Urban,Female,divorced,2011,9
district,241,2011,Rural,Female,divorced,2011,45
district,241,2011,Urban,Female,divorced,2011,3
district,242,2011,Rural,Female,divorced,2011,116
district,242,2011,Urban,Female,divorced,2011,6
district,243,2011,Rural,Female,divorced,2011,137
district,243,2011,Urban,Female,divorced,2011,12
district,244,2011,Rural,Female,divorced,2011,172
district,244,2011,Urban,Female,divorced,2011,185
district,245,2011,Rural,Female,divorced,2011,101
district,245,2011,Urban,Female,divorced,2011,17
district,246,2011,Rural,Female,divorced,2011,92
district,246,2011,Urban,Female,divorced,2011,38
district,247,2011,Rural,Female,divorced,2011,16
district,247,2011,Urban,Female,divorced,2011,7
district,248,2011,Rural,Female,divorced,2011,42
district,248,2011,Urban,Female,divorced,2011,79
district,249,2011,Rural,Female,divorced,2011,52
district,249,2011,Urban,Female,divorced,2011,9
district,250,2011,Rural,Female,divorced,2011,76
district,250,2011,Urban,Female,divorced,2011,23
district,251,2011,Rural,Female,divorced,2011,145
district,251,2011,Urban,Female,divorced,2011,54
district,252,2011,Rural,Female,divorced,2011,35
district,252,2011,Urban,Female,divorced,2011,15
district,253,2011,Rural,Female,divorced,2011,51
district,253,2011,Urban,Female,divorced,2011,8
district,254,2011,Rural,Female,divorced,2011,46
district,254,2011,Urban,Female,divorced,2011,11
district,255,2011,Rural,Female,divorced,2011,39
district,255,2011,Urban,Female,divorced,2011,8
district,256,2011,Rural,Female,divorced,2011,62
district,256,2011,Urban,Female,divorced,2011,0
district,257,2011,Rural,Female,divorced,2011,11
district,257,2011,Urban,Female,divorced,2011,4
district,258,2011,Rural,Female,divorced,2011,65
district,258,2011,Urban,Female,divorced,2011,6
district,259,2011,Rural,Female,divorced,2011,53
district,259,2011,Urban,Female,divorced,2011,17
district,260,2011,Rural,Female,divorced,2011,7
district,260,2011,Urban,Female,divorced,2011,0
district,261,2011,Rural,Female,divorced,2011,146
district,261,2011,Urban,Female,divorced,2011,13
district,262,2011,Rural,Female,divorced,2011,457
district,262,2011,Urban,Female,divorced,2011,267
district,263,2011,Rural,Female,divorced,2011,108
district,263,2011,Urban,Female,divorced,2011,14
district,264,2011,Rural,Female,divorced,2011,228
district,264,2011,Urban,Female,divorced,2011,22
district,265,2011,Rural,Female,divorced,2011,354
district,265,2011,Urban,Female,divorced,2011,351
district,266,2011,Rural,Female,divorced,2011,459
district,266,2011,Urban,Female,divorced,2011,64
district,267,2011,Rural,Female,divorced,2011,270
district,267,2011,Urban,Female,divorced,2011,73
district,268,2011,Rural,Female,divorced,2011,47
district,268,2011,Urban,Female,divorced,2011,14
district,269,2011,Rural,Female,divorced,2011,66
district,269,2011,Urban,Female,divorced,2011,16
district,270,2011,Rural,Female,divorced,2011,561
district,270,2011,Urban,Female,divorced,2011,318
district,271,2011,Rural,Female,divorced,2011,221
district,271,2011,Urban,Female,divorced,2011,81
district,272,2011,Rural,Female,divorced,2011,403
district,272,2011,Urban,Female,divorced,2011,7
district,273,2011,Rural,Female,divorced,2011,106
district,273,2011,Urban,Female,divorced,2011,11
district,274,2011,Rural,Female,divorced,2011,454
district,274,2011,Urban,Female,divorced,2011,71
district,275,2011,Rural,Female,divorced,2011,226
district,275,2011,Urban,Female,divorced,2011,157
district,276,2011,Rural,Female,divorced,2011,479
district,276,2011,Urban,Female,divorced,2011,284
district,277,2011,Rural,Female,divorced,2011,282
district,277,2011,Urban,Female,divorced,2011,570
district,278,2011,Rural,Female,divorced,2011,564
district,278,2011,Urban,Female,divorced,2011,414
district,279,2011,Rural,Female,divorced,2011,221
district,279,2011,Urban,Female,divorced,2011,31
district,280,2011,Rural,Female,divorced,2011,170
district,280,2011,Urban,Female,divorced,2011,33
district,281,2011,Rural,Female,divorced,2011,406
district,281,2011,Urban,Female,divorced,2011,199
district,282,2011,Rural,Female,divorced,2011,329
district,282,2011,Urban,Female,divorced,2011,558
district,283,2011,Rural,Female,divorced,2011,748
district,283,2011,Urban,Female,divorced,2011,4319
district,284,2011,Rural,Female,divorced,2011,718
district,284,2011,Urban,Female,divorced,2011,762
district,285,2011,Rural,Female,divorced,2011,255
district,285,2011,Urban,Female,divorced,2011,348
district,286,2011,Rural,Female,divorced,2011,553
district,286,2011,Urban,Female,divorced,2011,811
district,287,2011,Rural,Female,divorced,2011,489
district,287,2011,Urban,Female,divorced,2011,168
district,288,2011,Rural,Female,divorced,2011,221
district,288,2011,Urban,Female,divorced,2011,184
district,289,2011,Rural,Female,divorced,2011,1522
district,289,2011,Urban,Female,divorced,2011,926
district,290,2011,Rural,Female,divorced,2011,1341
district,290,2011,Urban,Female,divorced,2011,177
district,291,2011,Rural,Female,divorced,2011,566
district,291,2011,Urban,Female,divorced,2011,62
district,292,2011,Rural,Female,divorced,2011,1521
district,292,2011,Urban,Female,divorced,2011,193
district,293,2011,Rural,Female,divorced,2011,421
district,293,2011,Urban,Female,divorced,2011,21
district,294,2011,Rural,Female,divorced,2011,65
district,294,2011,Urban,Female,divorced,2011,17
district,295,2011,Rural,Female,divorced,2011,42
district,295,2011,Urban,Female,divorced,2011,3
district,296,2011,Rural,Female,divorced,2011,858
district,296,2011,Urban,Female,divorced,2011,122
district,297,2011,Rural,Female,divorced,2011,450
district,297,2011,Urban,Female,divorced,2011,63
district,298,2011,Rural,Female,divorced,2011,2368
district,298,2011,Urban,Female,divorced,2011,732
district,299,2011,Rural,Female,divorced,2011,1788
district,299,2011,Urban,Female,divorced,2011,67
district,300,2011,Rural,Female,divorced,2011,879
district,300,2011,Urban,Female,divorced,2011,37
district,301,2011,Rural,Female,divorced,2011,3610
district,301,2011,Urban,Female,divorced,2011,445
district,302,2011,Rural,Female,divorced,2011,1203
district,302,2011,Urban,Female,divorced,2011,218
district,303,2011,Rural,Female,divorced,2011,2271
district,303,2011,Urban,Female,divorced,2011,115
district,304,2011,Rural,Female,divorced,2011,1572
district,304,2011,Urban,Female,divorced,2011,123
district,305,2011,Rural,Female,divorced,2011,5283
district,305,2011,Urban,Female,divorced,2011,579
district,306,2011,Rural,Female,divorced,2011,2050
district,306,2011,Urban,Female,divorced,2011,195
district,307,2011,Rural,Female,divorced,2011,1064
district,307,2011,Urban,Female,divorced,2011,126
district,308,2011,Rural,Female,divorced,2011,471
district,308,2011,Urban,Female,divorced,2011,41
district,309,2011,Rural,Female,divorced,2011,905
district,309,2011,Urban,Female,divorced,2011,249
district,310,2011,Rural,Female,divorced,2011,913
district,310,2011,Urban,Female,divorced,2011,238
district,311,2011,Rural,Female,divorced,2011,1127
district,311,2011,Urban,Female,divorced,2011,136
district,312,2011,Rural,Female,divorced,2011,906
district,312,2011,Urban,Female,divorced,2011,239
district,313,2011,Rural,Female,divorced,2011,1278
district,313,2011,Urban,Female,divorced,2011,139
district,314,2011,Rural,Female,divorced,2011,403
district,314,2011,Urban,Female,divorced,2011,60
district,315,2011,Rural,Female,divorced,2011,114
district,315,2011,Urban,Female,divorced,2011,46
district,316,2011,Rural,Female,divorced,2011,3111
district,316,2011,Urban,Female,divorced,2011,464
district,317,2011,Rural,Female,divorced,2011,3283
district,317,2011,Urban,Female,divorced,2011,178
district,318,2011,Rural,Female,divorced,2011,2078
district,318,2011,Urban,Female,divorced,2011,83
district,319,2011,Rural,Female,divorced,2011,878
district,319,2011,Urban,Female,divorced,2011,118
district,320,2011,Rural,Female,divorced,2011,400
district,320,2011,Urban,Female,divorced,2011,56
district,321,2011,Rural,Female,divorced,2011,2027
district,321,2011,Urban,Female,divorced,2011,188
district,322,2011,Rural,Female,divorced,2011,268
district,322,2011,Urban,Female,divorced,2011,1094
district,323,2011,Rural,Female,divorced,2011,898
district,323,2011,Urban,Female,divorced,2011,101
district,324,2011,Rural,Female,divorced,2011,1057
district,324,2011,Urban,Female,divorced,2011,4
district,325,2011,Rural,Female,divorced,2011,1471
district,325,2011,Urban,Female,divorced,2011,93
district,326,2011,Rural,Female,divorced,2011,806
district,326,2011,Urban,Female,divorced,2011,31
district,327,2011,Rural,Female,divorced,2011,1252
district,327,2011,Urban,Female,divorced,2011,871
district,328,2011,Rural,Female,divorced,2011,2451
district,328,2011,Urban,Female,divorced,2011,1052
district,329,2011,Rural,Female,divorced,2011,1394
district,329,2011,Urban,Female,divorced,2011,335
district,330,2011,Rural,Female,divorced,2011,2684
district,330,2011,Urban,Female,divorced,2011,272
district,331,2011,Rural,Female,divorced,2011,2258
district,331,2011,Urban,Female,divorced,2011,277
district,332,2011,Rural,Female,divorced,2011,5611
district,332,2011,Urban,Female,divorced,2011,674
district,333,2011,Rural,Female,divorced,2011,11447
district,333,2011,Urban,Female,divorced,2011,2469
district,334,2011,Rural,Female,divorced,2011,6949
district,334,2011,Urban,Female,divorced,2011,827
district,335,2011,Rural,Female,divorced,2011,7515
district,335,2011,Urban,Female,divorced,2011,3511
district,336,2011,Rural,Female,divorced,2011,3760
district,336,2011,Urban,Female,divorced,2011,1589
district,337,2011,Rural,Female,divorced,2011,7113
district,337,2011,Urban,Female,divorced,2011,6658
district,338,2011,Rural,Female,divorced,2011,4080
district,338,2011,Urban,Female,divorced,2011,2446
district,339,2011,Rural,Female,divorced,2011,4935
district,339,2011,Urban,Female,divorced,2011,392
district,340,2011,Rural,Female,divorced,2011,5417
district,340,2011,Urban,Female,divorced,2011,465
district,341,2011,Rural,Female,divorced,2011,1866
district,341,2011,Urban,Female,divorced,2011,2960
district,342,2011,Rural,Female,divorced,2011,0
district,342,2011,Urban,Female,divorced,2011,5218
district,343,2011,Rural,Female,divorced,2011,7406
district,343,2011,Urban,Female,divorced,2011,2588
district,344,2011,Rural,Female,divorced,2011,8639
district,344,2011,Urban,Female,divorced,2011,954
district,345,2011,Rural,Female,divorced,2011,6478
district,345,2011,Urban,Female,divorced,2011,931
district,346,2011,Rural,Female,divorced,2011,255
district,346,2011,Urban,Female,divorced,2011,18
district,347,2011,Rural,Female,divorced,2011,128
district,347,2011,Urban,Female,divorced,2011,25
district,348,2011,Rural,Female,divorced,2011,105
district,348,2011,Urban,Female,divorced,2011,34
district,349,2011,Rural,Female,divorced,2011,725
district,349,2011,Urban,Female,divorced,2011,99
district,350,2011,Rural,Female,divorced,2011,537
district,350,2011,Urban,Female,divorced,2011,85
district,351,2011,Rural,Female,divorced,2011,705
district,351,2011,Urban,Female,divorced,2011,20
district,352,2011,Rural,Female,divorced,2011,713
district,352,2011,Urban,Female,divorced,2011,72
district,353,2011,Rural,Female,divorced,2011,1078
district,353,2011,Urban,Female,divorced,2011,58
district,354,2011,Rural,Female,divorced,2011,655
district,354,2011,Urban,Female,divorced,2011,550
district,355,2011,Rural,Female,divorced,2011,340
district,355,2011,Urban,Female,divorced,2011,198
district,356,2011,Rural,Female,divorced,2011,197
district,356,2011,Urban,Female,divorced,2011,29
district,357,2011,Rural,Female,divorced,2011,282
district,357,2011,Urban,Female,divorced,2011,611
district,358,2011,Rural,Female,divorced,2011,236
district,358,2011,Urban,Female,divorced,2011,49
district,359,2011,Rural,Female,divorced,2011,117
district,359,2011,Urban,Female,divorced,2011,19
district,360,2011,Rural,Female,divorced,2011,320
district,360,2011,Urban,Female,divorced,2011,81
district,361,2011,Rural,Female,divorced,2011,161
district,361,2011,Urban,Female,divorced,2011,97
district,362,2011,Rural,Female,divorced,2011,935
district,362,2011,Urban,Female,divorced,2011,23
district,363,2011,Rural,Female,divorced,2011,688
district,363,2011,Urban,Female,divorced,2011,22
district,364,2011,Rural,Female,divorced,2011,774
district,364,2011,Urban,Female,divorced,2011,355
district,365,2011,Rural,Female,divorced,2011,120
district,365,2011,Urban,Female,divorced,2011,10
district,366,2011,Rural,Female,divorced,2011,281
district,366,2011,Urban,Female,divorced,2011,19
district,367,2011,Rural,Female,divorced,2011,121
district,367,2011,Urban,Female,divorced,2011,7
district,368,2011,Rural,Female,divorced,2011,308
district,368,2011,Urban,Female,divorced,2011,81
district,369,2011,Rural,Female,divorced,2011,252
district,369,2011,Urban,Female,divorced,2011,77
district,370,2011,Rural,Female,divorced,2011,1761
district,370,2011,Urban,Female,divorced,2011,114
district,371,2011,Rural,Female,divorced,2011,389
district,371,2011,Urban,Female,divorced,2011,163
district,372,2011,Rural,Female,divorced,2011,674
district,372,2011,Urban,Female,divorced,2011,202
district,373,2011,Rural,Female,divorced,2011,138
district,373,2011,Urban,Female,divorced,2011,17
district,374,2011,Rural,Female,divorced,2011,917
district,374,2011,Urban,Female,divorced,2011,309
district,375,2011,Rural,Female,divorced,2011,893
district,375,2011,Urban,Female,divorced,2011,169
district,376,2011,Rural,Female,divorced,2011,2122
district,376,2011,Urban,Female,divorced,2011,145
district,377,2011,Rural,Female,divorced,2011,1330
district,377,2011,Urban,Female,divorced,2011,227
district,378,2011,Rural,Female,divorced,2011,881
district,378,2011,Urban,Female,divorced,2011,163
district,379,2011,Rural,Female,divorced,2011,859
district,379,2011,Urban,Female,divorced,2011,81
district,380,2011,Rural,Female,divorced,2011,822
district,380,2011,Urban,Female,divorced,2011,81
district,381,2011,Rural,Female,divorced,2011,1639
district,381,2011,Urban,Female,divorced,2011,444
district,382,2011,Rural,Female,divorced,2011,1056
district,382,2011,Urban,Female,divorced,2011,83
district,383,2011,Rural,Female,divorced,2011,499
district,383,2011,Urban,Female,divorced,2011,62
district,384,2011,Rural,Female,divorced,2011,505
district,384,2011,Urban,Female,divorced,2011,85
district,385,2011,Rural,Female,divorced,2011,534
district,385,2011,Urban,Female,divorced,2011,75
district,386,2011,Rural,Female,divorced,2011,805
district,386,2011,Urban,Female,divorced,2011,603
district,387,2011,Rural,Female,divorced,2011,811
district,387,2011,Urban,Female,divorced,2011,217
district,388,2011,Rural,Female,divorced,2011,1888
district,388,2011,Urban,Female,divorced,2011,595
district,389,2011,Rural,Female,divorced,2011,266
district,389,2011,Urban,Female,divorced,2011,94
district,390,2011,Rural,Female,divorced,2011,653
district,390,2011,Urban,Female,divorced,2011,67
district,391,2011,Rural,Female,divorced,2011,561
district,391,2011,Urban,Female,divorced,2011,29
district,392,2011,Rural,Female,divorced,2011,443
district,392,2011,Urban,Female,divorced,2011,46
district,393,2011,Rural,Female,divorced,2011,1336
district,393,2011,Urban,Female,divorced,2011,155
district,394,2011,Rural,Female,divorced,2011,510
district,394,2011,Urban,Female,divorced,2011,60
district,395,2011,Rural,Female,divorced,2011,897
district,395,2011,Urban,Female,divorced,2011,57
district,396,2011,Rural,Female,divorced,2011,480
district,396,2011,Urban,Female,divorced,2011,77
district,397,2011,Rural,Female,divorced,2011,654
district,397,2011,Urban,Female,divorced,2011,46
district,398,2011,Rural,Female,divorced,2011,711
district,398,2011,Urban,Female,divorced,2011,143
district,399,2011,Rural,Female,divorced,2011,168
district,399,2011,Urban,Female,divorced,2011,34
district,400,2011,Rural,Female,divorced,2011,344
district,400,2011,Urban,Female,divorced,2011,209
district,401,2011,Rural,Female,divorced,2011,1860
district,401,2011,Urban,Female,divorced,2011,212
district,402,2011,Rural,Female,divorced,2011,609
district,402,2011,Urban,Female,divorced,2011,52
district,403,2011,Rural,Female,divorced,2011,1526
district,403,2011,Urban,Female,divorced,2011,275
district,404,2011,Rural,Female,divorced,2011,686
district,404,2011,Urban,Female,divorced,2011,555
district,405,2011,Rural,Female,divorced,2011,2041
district,405,2011,Urban,Female,divorced,2011,341
district,406,2011,Rural,Female,divorced,2011,2110
district,406,2011,Urban,Female,divorced,2011,818
district,407,2011,Rural,Female,divorced,2011,904
district,407,2011,Urban,Female,divorced,2011,120
district,408,2011,Rural,Female,divorced,2011,1711
district,408,2011,Urban,Female,divorced,2011,454
district,409,2011,Rural,Female,divorced,2011,2632
district,409,2011,Urban,Female,divorced,2011,1591
district,410,2011,Rural,Female,divorced,2011,4365
district,410,2011,Urban,Female,divorced,2011,1928
district,411,2011,Rural,Female,divorced,2011,1609
district,411,2011,Urban,Female,divorced,2011,273
district,412,2011,Rural,Female,divorced,2011,1173
district,412,2011,Urban,Female,divorced,2011,286
district,413,2011,Rural,Female,divorced,2011,880
district,413,2011,Urban,Female,divorced,2011,147
district,414,2011,Rural,Female,divorced,2011,650
district,414,2011,Urban,Female,divorced,2011,187
district,415,2011,Rural,Female,divorced,2011,29
district,415,2011,Urban,Female,divorced,2011,19
district,416,2011,Rural,Female,divorced,2011,158
district,416,2011,Urban,Female,divorced,2011,65
district,417,2011,Rural,Female,divorced,2011,46
district,417,2011,Urban,Female,divorced,2011,6
district,418,2011,Rural,Female,divorced,2011,123
district,418,2011,Urban,Female,divorced,2011,88
district,419,2011,Rural,Female,divorced,2011,195
district,419,2011,Urban,Female,divorced,2011,128
district,420,2011,Rural,Female,divorced,2011,171
district,420,2011,Urban,Female,divorced,2011,123
district,421,2011,Rural,Female,divorced,2011,110
district,421,2011,Urban,Female,divorced,2011,563
district,422,2011,Rural,Female,divorced,2011,144
district,422,2011,Urban,Female,divorced,2011,88
district,423,2011,Rural,Female,divorced,2011,263
district,423,2011,Urban,Female,divorced,2011,131
district,424,2011,Rural,Female,divorced,2011,293
district,424,2011,Urban,Female,divorced,2011,96
district,425,2011,Rural,Female,divorced,2011,246
district,425,2011,Urban,Female,divorced,2011,209
district,426,2011,Rural,Female,divorced,2011,188
district,426,2011,Urban,Female,divorced,2011,64
district,427,2011,Rural,Female,divorced,2011,542
district,427,2011,Urban,Female,divorced,2011,535
district,428,2011,Rural,Female,divorced,2011,306
district,428,2011,Urban,Female,divorced,2011,156
district,429,2011,Rural,Female,divorced,2011,401
district,429,2011,Urban,Female,divorced,2011,175
district,430,2011,Rural,Female,divorced,2011,369
district,430,2011,Urban,Female,divorced,2011,125
district,431,2011,Rural,Female,divorced,2011,225
district,431,2011,Urban,Female,divorced,2011,73
district,432,2011,Rural,Female,divorced,2011,515
district,432,2011,Urban,Female,divorced,2011,302
district,433,2011,Rural,Female,divorced,2011,903
district,433,2011,Urban,Female,divorced,2011,350
district,434,2011,Rural,Female,divorced,2011,614
district,434,2011,Urban,Female,divorced,2011,497
district,435,2011,Rural,Female,divorced,2011,782
district,435,2011,Urban,Female,divorced,2011,918
district,436,2011,Rural,Female,divorced,2011,764
district,436,2011,Urban,Female,divorced,2011,267
district,437,2011,Rural,Female,divorced,2011,638
district,437,2011,Urban,Female,divorced,2011,397
district,438,2011,Rural,Female,divorced,2011,848
district,438,2011,Urban,Female,divorced,2011,333
district,439,2011,Rural,Female,divorced,2011,533
district,439,2011,Urban,Female,divorced,2011,2227
district,440,2011,Rural,Female,divorced,2011,984
district,440,2011,Urban,Female,divorced,2011,541
district,441,2011,Rural,Female,divorced,2011,559
district,441,2011,Urban,Female,divorced,2011,288
district,442,2011,Rural,Female,divorced,2011,928
district,442,2011,Urban,Female,divorced,2011,265
district,443,2011,Rural,Female,divorced,2011,283
district,443,2011,Urban,Female,divorced,2011,251
district,444,2011,Rural,Female,divorced,2011,182
district,444,2011,Urban,Female,divorced,2011,1622
district,445,2011,Rural,Female,divorced,2011,711
district,445,2011,Urban,Female,divorced,2011,233
district,446,2011,Rural,Female,divorced,2011,591
district,446,2011,Urban,Female,divorced,2011,230
district,447,2011,Rural,Female,divorced,2011,1475
district,447,2011,Urban,Female,divorced,2011,450
district,448,2011,Rural,Female,divorced,2011,249
district,448,2011,Urban,Female,divorced,2011,133
district,449,2011,Rural,Female,divorced,2011,565
district,449,2011,Urban,Female,divorced,2011,391
district,450,2011,Rural,Female,divorced,2011,413
district,450,2011,Urban,Female,divorced,2011,192
district,451,2011,Rural,Female,divorced,2011,545
district,451,2011,Urban,Female,divorced,2011,1225
district,452,2011,Rural,Female,divorced,2011,909
district,452,2011,Urban,Female,divorced,2011,248
district,453,2011,Rural,Female,divorced,2011,499
district,453,2011,Urban,Female,divorced,2011,38
district,454,2011,Rural,Female,divorced,2011,930
district,454,2011,Urban,Female,divorced,2011,194
district,455,2011,Rural,Female,divorced,2011,1593
district,455,2011,Urban,Female,divorced,2011,876
district,456,2011,Rural,Female,divorced,2011,1084
district,456,2011,Urban,Female,divorced,2011,190
district,457,2011,Rural,Female,divorced,2011,1804
district,457,2011,Urban,Female,divorced,2011,384
district,458,2011,Rural,Female,divorced,2011,198
district,458,2011,Urban,Female,divorced,2011,139
district,459,2011,Rural,Female,divorced,2011,119
district,459,2011,Urban,Female,divorced,2011,72
district,460,2011,Rural,Female,divorced,2011,414
district,460,2011,Urban,Female,divorced,2011,172
district,461,2011,Rural,Female,divorced,2011,412
district,461,2011,Urban,Female,divorced,2011,115
district,462,2011,Rural,Female,divorced,2011,286
district,462,2011,Urban,Female,divorced,2011,22
district,463,2011,Rural,Female,divorced,2011,226
district,463,2011,Urban,Female,divorced,2011,68
district,464,2011,Rural,Female,divorced,2011,204
district,464,2011,Urban,Female,divorced,2011,89
district,465,2011,Rural,Female,divorced,2011,140
district,465,2011,Urban,Female,divorced,2011,61
district,466,2011,Rural,Female,divorced,2011,692
district,466,2011,Urban,Female,divorced,2011,401
district,467,2011,Rural,Female,divorced,2011,693
district,467,2011,Urban,Female,divorced,2011,676
district,468,2011,Rural,Female,divorced,2011,1188
district,468,2011,Urban,Female,divorced,2011,883
district,469,2011,Rural,Female,divorced,2011,1959
district,469,2011,Urban,Female,divorced,2011,626
district,470,2011,Rural,Female,divorced,2011,1528
district,470,2011,Urban,Female,divorced,2011,637
district,471,2011,Rural,Female,divorced,2011,2485
district,471,2011,Urban,Female,divorced,2011,896
district,472,2011,Rural,Female,divorced,2011,2746
district,472,2011,Urban,Female,divorced,2011,741
district,473,2011,Rural,Female,divorced,2011,1432
district,473,2011,Urban,Female,divorced,2011,1113
district,474,2011,Rural,Female,divorced,2011,1527
district,474,2011,Urban,Female,divorced,2011,10776
district,475,2011,Rural,Female,divorced,2011,964
district,475,2011,Urban,Female,divorced,2011,676
district,476,2011,Rural,Female,divorced,2011,1429
district,476,2011,Urban,Female,divorced,2011,2709
district,477,2011,Rural,Female,divorced,2011,1042
district,477,2011,Urban,Female,divorced,2011,1338
district,478,2011,Rural,Female,divorced,2011,676
district,478,2011,Urban,Female,divorced,2011,520
district,479,2011,Rural,Female,divorced,2011,1692
district,479,2011,Urban,Female,divorced,2011,1201
district,480,2011,Rural,Female,divorced,2011,809
district,480,2011,Urban,Female,divorced,2011,450
district,481,2011,Rural,Female,divorced,2011,761
district,481,2011,Urban,Female,divorced,2011,1506
district,482,2011,Rural,Female,divorced,2011,2735
district,482,2011,Urban,Female,divorced,2011,1368
district,483,2011,Rural,Female,divorced,2011,3681
district,483,2011,Urban,Female,divorced,2011,1205
district,484,2011,Rural,Female,divorced,2011,2641
district,484,2011,Urban,Female,divorced,2011,968
district,485,2011,Rural,Female,divorced,2011,1043
district,485,2011,Urban,Female,divorced,2011,427
district,486,2011,Rural,Female,divorced,2011,3833
district,486,2011,Urban,Female,divorced,2011,3726
district,487,2011,Rural,Female,divorced,2011,881
district,487,2011,Urban,Female,divorced,2011,151
district,488,2011,Rural,Female,divorced,2011,2483
district,488,2011,Urban,Female,divorced,2011,971
district,489,2011,Rural,Female,divorced,2011,373
district,489,2011,Urban,Female,divorced,2011,51
district,490,2011,Rural,Female,divorced,2011,3308
district,490,2011,Urban,Female,divorced,2011,1098
district,491,2011,Rural,Female,divorced,2011,2376
district,491,2011,Urban,Female,divorced,2011,1008
district,492,2011,Rural,Female,divorced,2011,3205
district,492,2011,Urban,Female,divorced,2011,5300
district,493,2011,Rural,Female,divorced,2011,1388
district,493,2011,Urban,Female,divorced,2011,223
district,494,2011,Rural,Female,divorced,2011,18
district,494,2011,Urban,Female,divorced,2011,51
district,495,2011,Rural,Female,divorced,2011,59
district,495,2011,Urban,Female,divorced,2011,121
district,496,2011,Rural,Female,divorced,2011,223
district,496,2011,Urban,Female,divorced,2011,125
district,497,2011,Rural,Female,divorced,2011,1629
district,497,2011,Urban,Female,divorced,2011,618
district,498,2011,Rural,Female,divorced,2011,2340
district,498,2011,Urban,Female,divorced,2011,1412
district,499,2011,Rural,Female,divorced,2011,5850
district,499,2011,Urban,Female,divorced,2011,3018
district,500,2011,Rural,Female,divorced,2011,4830
district,500,2011,Urban,Female,divorced,2011,1352
district,501,2011,Rural,Female,divorced,2011,2993
district,501,2011,Urban,Female,divorced,2011,1884
district,502,2011,Rural,Female,divorced,2011,1852
district,502,2011,Urban,Female,divorced,2011,425
district,503,2011,Rural,Female,divorced,2011,3062
district,503,2011,Urban,Female,divorced,2011,2039
district,504,2011,Rural,Female,divorced,2011,1337
district,504,2011,Urban,Female,divorced,2011,666
district,505,2011,Rural,Female,divorced,2011,1900
district,505,2011,Urban,Female,divorced,2011,4178
district,506,2011,Rural,Female,divorced,2011,1652
district,506,2011,Urban,Female,divorced,2011,382
district,507,2011,Rural,Female,divorced,2011,1550
district,507,2011,Urban,Female,divorced,2011,318
district,508,2011,Rural,Female,divorced,2011,1353
district,508,2011,Urban,Female,divorced,2011,196
district,509,2011,Rural,Female,divorced,2011,2102
district,509,2011,Urban,Female,divorced,2011,980
district,510,2011,Rural,Female,divorced,2011,3533
district,510,2011,Urban,Female,divorced,2011,1057
district,511,2011,Rural,Female,divorced,2011,2997
district,511,2011,Urban,Female,divorced,2011,999
district,512,2011,Rural,Female,divorced,2011,1475
district,512,2011,Urban,Female,divorced,2011,281
district,513,2011,Rural,Female,divorced,2011,1548
district,513,2011,Urban,Female,divorced,2011,700
district,514,2011,Rural,Female,divorced,2011,1928
district,514,2011,Urban,Female,divorced,2011,490
district,515,2011,Rural,Female,divorced,2011,2706
district,515,2011,Urban,Female,divorced,2011,1984
district,516,2011,Rural,Female,divorced,2011,6237
district,516,2011,Urban,Female,divorced,2011,5902
district,517,2011,Rural,Female,divorced,2011,1641
district,517,2011,Urban,Female,divorced,2011,8079
district,518,2011,Rural,Female,divorced,2011,0
district,518,2011,Urban,Female,divorced,2011,10961
district,519,2011,Rural,Female,divorced,2011,0
district,519,2011,Urban,Female,divorced,2011,4630
district,520,2011,Rural,Female,divorced,2011,1842
district,520,2011,Urban,Female,divorced,2011,821
district,521,2011,Rural,Female,divorced,2011,4099
district,521,2011,Urban,Female,divorced,2011,6910
district,522,2011,Rural,Female,divorced,2011,5489
district,522,2011,Urban,Female,divorced,2011,1618
district,523,2011,Rural,Female,divorced,2011,2389
district,523,2011,Urban,Female,divorced,2011,678
district,524,2011,Rural,Female,divorced,2011,2015
district,524,2011,Urban,Female,divorced,2011,523
district,525,2011,Rural,Female,divorced,2011,1404
district,525,2011,Urban,Female,divorced,2011,301
district,526,2011,Rural,Female,divorced,2011,2756
district,526,2011,Urban,Female,divorced,2011,1830
district,527,2011,Rural,Female,divorced,2011,2579
district,527,2011,Urban,Female,divorced,2011,746
district,528,2011,Rural,Female,divorced,2011,1374
district,528,2011,Urban,Female,divorced,2011,299
district,529,2011,Rural,Female,divorced,2011,425
district,529,2011,Urban,Female,divorced,2011,93
district,530,2011,Rural,Female,divorced,2011,3949
district,530,2011,Urban,Female,divorced,2011,1753
district,531,2011,Rural,Female,divorced,2011,2328
district,531,2011,Urban,Female,divorced,2011,987
district,532,2011,Rural,Female,divorced,2011,4317
district,532,2011,Urban,Female,divorced,2011,708
district,533,2011,Rural,Female,divorced,2011,4839
district,533,2011,Urban,Female,divorced,2011,611
district,534,2011,Rural,Female,divorced,2011,5376
district,534,2011,Urban,Female,divorced,2011,867
district,535,2011,Rural,Female,divorced,2011,2021
district,535,2011,Urban,Female,divorced,2011,347
district,536,2011,Rural,Female,divorced,2011,0
district,536,2011,Urban,Female,divorced,2011,2737
district,537,2011,Rural,Female,divorced,2011,643
district,537,2011,Urban,Female,divorced,2011,1567
district,538,2011,Rural,Female,divorced,2011,1993
district,538,2011,Urban,Female,divorced,2011,225
district,539,2011,Rural,Female,divorced,2011,2571
district,539,2011,Urban,Female,divorced,2011,408
district,540,2011,Rural,Female,divorced,2011,2535
district,540,2011,Urban,Female,divorced,2011,630
district,541,2011,Rural,Female,divorced,2011,1604
district,541,2011,Urban,Female,divorced,2011,531
district,542,2011,Rural,Female,divorced,2011,3591
district,542,2011,Urban,Female,divorced,2011,458
district,543,2011,Rural,Female,divorced,2011,2086
district,543,2011,Urban,Female,divorced,2011,475
district,544,2011,Rural,Female,divorced,2011,1620
district,544,2011,Urban,Female,divorced,2011,1235
district,545,2011,Rural,Female,divorced,2011,2475
district,545,2011,Urban,Female,divorced,2011,921
district,546,2011,Rural,Female,divorced,2011,2547
district,546,2011,Urban,Female,divorced,2011,700
district,547,2011,Rural,Female,divorced,2011,2177
district,547,2011,Urban,Female,divorced,2011,1265
district,548,2011,Rural,Female,divorced,2011,2383
district,548,2011,Urban,Female,divorced,2011,1096
district,549,2011,Rural,Female,divorced,2011,1735
district,549,2011,Urban,Female,divorced,2011,423
district,550,2011,Rural,Female,divorced,2011,855
district,550,2011,Urban,Female,divorced,2011,402
district,551,2011,Rural,Female,divorced,2011,592
district,551,2011,Urban,Female,divorced,2011,354
district,552,2011,Rural,Female,divorced,2011,968
district,552,2011,Urban,Female,divorced,2011,361
district,553,2011,Rural,Female,divorced,2011,1057
district,553,2011,Urban,Female,divorced,2011,472
district,554,2011,Rural,Female,divorced,2011,1282
district,554,2011,Urban,Female,divorced,2011,631
district,555,2011,Rural,Female,divorced,2011,3782
district,555,2011,Urban,Female,divorced,2011,1189
district,556,2011,Rural,Female,divorced,2011,1036
district,556,2011,Urban,Female,divorced,2011,338
district,557,2011,Rural,Female,divorced,2011,885
district,557,2011,Urban,Female,divorced,2011,203
district,558,2011,Rural,Female,divorced,2011,837
district,558,2011,Urban,Female,divorced,2011,146
district,559,2011,Rural,Female,divorced,2011,416
district,559,2011,Urban,Female,divorced,2011,185
district,560,2011,Rural,Female,divorced,2011,366
district,560,2011,Urban,Female,divorced,2011,112
district,561,2011,Rural,Female,divorced,2011,207
district,561,2011,Urban,Female,divorced,2011,148
district,562,2011,Rural,Female,divorced,2011,294
district,562,2011,Urban,Female,divorced,2011,539
district,563,2011,Rural,Female,divorced,2011,344
district,563,2011,Urban,Female,divorced,2011,284
district,564,2011,Rural,Female,divorced,2011,403
district,564,2011,Urban,Female,divorced,2011,159
district,565,2011,Rural,Female,divorced,2011,430
district,565,2011,Urban,Female,divorced,2011,296
district,566,2011,Rural,Female,divorced,2011,358
district,566,2011,Urban,Female,divorced,2011,121
district,567,2011,Rural,Female,divorced,2011,329
district,567,2011,Urban,Female,divorced,2011,197
district,568,2011,Rural,Female,divorced,2011,310
district,568,2011,Urban,Female,divorced,2011,285
district,569,2011,Rural,Female,divorced,2011,222
district,569,2011,Urban,Female,divorced,2011,155
district,570,2011,Rural,Female,divorced,2011,257
district,570,2011,Urban,Female,divorced,2011,101
district,571,2011,Rural,Female,divorced,2011,662
district,571,2011,Urban,Female,divorced,2011,209
district,572,2011,Rural,Female,divorced,2011,187
district,572,2011,Urban,Female,divorced,2011,3997
district,573,2011,Rural,Female,divorced,2011,545
district,573,2011,Urban,Female,divorced,2011,123
district,574,2011,Rural,Female,divorced,2011,431
district,574,2011,Urban,Female,divorced,2011,114
district,575,2011,Rural,Female,divorced,2011,483
district,575,2011,Urban,Female,divorced,2011,636
district,576,2011,Rural,Female,divorced,2011,236
district,576,2011,Urban,Female,divorced,2011,51
district,577,2011,Rural,Female,divorced,2011,632
district,577,2011,Urban,Female,divorced,2011,608
district,578,2011,Rural,Female,divorced,2011,568
district,578,2011,Urban,Female,divorced,2011,54
district,579,2011,Rural,Female,divorced,2011,928
district,579,2011,Urban,Female,divorced,2011,343
district,580,2011,Rural,Female,divorced,2011,411
district,580,2011,Urban,Female,divorced,2011,102
district,581,2011,Rural,Female,divorced,2011,333
district,581,2011,Urban,Female,divorced,2011,180
district,582,2011,Rural,Female,divorced,2011,406
district,582,2011,Urban,Female,divorced,2011,61
district,583,2011,Rural,Female,divorced,2011,202
district,583,2011,Urban,Female,divorced,2011,93
district,584,2011,Rural,Female,divorced,2011,323
district,584,2011,Urban,Female,divorced,2011,107
district,585,2011,Rural,Female,divorced,2011,131
district,585,2011,Urban,Female,divorced,2011,366
district,586,2011,Rural,Female,divorced,2011,114
district,586,2011,Urban,Female,divorced,2011,247
district,587,2011,Rural,Female,divorced,2011,61
district,587,2011,Urban,Female,divorced,2011,235
district,588,2011,Rural,Female,divorced,2011,1160
district,588,2011,Urban,Female,divorced,2011,958
district,589,2011,Rural,Female,divorced,2011,1014
district,589,2011,Urban,Female,divorced,2011,2108
district,590,2011,Rural,Female,divorced,2011,988
district,590,2011,Urban,Female,divorced,2011,69
district,591,2011,Rural,Female,divorced,2011,1963
district,591,2011,Urban,Female,divorced,2011,3556
district,592,2011,Rural,Female,divorced,2011,7335
district,592,2011,Urban,Female,divorced,2011,5667
district,593,2011,Rural,Female,divorced,2011,3011
district,593,2011,Urban,Female,divorced,2011,909
district,594,2011,Rural,Female,divorced,2011,1038
district,594,2011,Urban,Female,divorced,2011,2191
district,595,2011,Rural,Female,divorced,2011,628
district,595,2011,Urban,Female,divorced,2011,1861
district,596,2011,Rural,Female,divorced,2011,547
district,596,2011,Urban,Female,divorced,2011,39
district,597,2011,Rural,Female,divorced,2011,916
district,597,2011,Urban,Female,divorced,2011,385
district,598,2011,Rural,Female,divorced,2011,858
district,598,2011,Urban,Female,divorced,2011,1267
district,599,2011,Rural,Female,divorced,2011,984
district,599,2011,Urban,Female,divorced,2011,159
district,600,2011,Rural,Female,divorced,2011,1704
district,600,2011,Urban,Female,divorced,2011,1512
district,601,2011,Rural,Female,divorced,2011,1907
district,601,2011,Urban,Female,divorced,2011,2122
district,602,2011,Rural,Female,divorced,2011,387
district,602,2011,Urban,Female,divorced,2011,1241
district,603,2011,Rural,Female,divorced,2011,0
district,603,2011,Urban,Female,divorced,2011,3213
district,604,2011,Rural,Female,divorced,2011,383
district,604,2011,Urban,Female,divorced,2011,1414
district,605,2011,Rural,Female,divorced,2011,1062
district,605,2011,Urban,Female,divorced,2011,1094
district,606,2011,Rural,Female,divorced,2011,697
district,606,2011,Urban,Female,divorced,2011,296
district,607,2011,Rural,Female,divorced,2011,1031
district,607,2011,Urban,Female,divorced,2011,301
district,608,2011,Rural,Female,divorced,2011,1130
district,608,2011,Urban,Female,divorced,2011,1296
district,609,2011,Rural,Female,divorced,2011,678
district,609,2011,Urban,Female,divorced,2011,496
district,610,2011,Rural,Female,divorced,2011,668
district,610,2011,Urban,Female,divorced,2011,865
district,611,2011,Rural,Female,divorced,2011,377
district,611,2011,Urban,Female,divorced,2011,550
district,612,2011,Rural,Female,divorced,2011,1038
district,612,2011,Urban,Female,divorced,2011,650
district,613,2011,Rural,Female,divorced,2011,370
district,613,2011,Urban,Female,divorced,2011,332
district,614,2011,Rural,Female,divorced,2011,659
district,614,2011,Urban,Female,divorced,2011,908
district,615,2011,Rural,Female,divorced,2011,287
district,615,2011,Urban,Female,divorced,2011,89
district,616,2011,Rural,Female,divorced,2011,290
district,616,2011,Urban,Female,divorced,2011,46
district,617,2011,Rural,Female,divorced,2011,545
district,617,2011,Urban,Female,divorced,2011,488
district,618,2011,Rural,Female,divorced,2011,580
district,618,2011,Urban,Female,divorced,2011,310
district,619,2011,Rural,Female,divorced,2011,511
district,619,2011,Urban,Female,divorced,2011,194
district,620,2011,Rural,Female,divorced,2011,746
district,620,2011,Urban,Female,divorced,2011,584
district,621,2011,Rural,Female,divorced,2011,697
district,621,2011,Urban,Female,divorced,2011,249
district,622,2011,Rural,Female,divorced,2011,728
district,622,2011,Urban,Female,divorced,2011,438
district,623,2011,Rural,Female,divorced,2011,1405
district,623,2011,Urban,Female,divorced,2011,1582
district,624,2011,Rural,Female,divorced,2011,583
district,624,2011,Urban,Female,divorced,2011,555
district,625,2011,Rural,Female,divorced,2011,1116
district,625,2011,Urban,Female,divorced,2011,876
district,626,2011,Rural,Female,divorced,2011,728
district,626,2011,Urban,Female,divorced,2011,301
district,627,2011,Rural,Female,divorced,2011,606
district,627,2011,Urban,Female,divorced,2011,613
district,628,2011,Rural,Female,divorced,2011,1085
district,628,2011,Urban,Female,divorced,2011,1327
district,629,2011,Rural,Female,divorced,2011,144
district,629,2011,Urban,Female,divorced,2011,762
district,630,2011,Rural,Female,divorced,2011,720
district,630,2011,Urban,Female,divorced,2011,162
district,631,2011,Rural,Female,divorced,2011,739
district,631,2011,Urban,Female,divorced,2011,227
district,632,2011,Rural,Female,divorced,2011,411
district,632,2011,Urban,Female,divorced,2011,1739
district,633,2011,Rural,Female,divorced,2011,644
district,633,2011,Urban,Female,divorced,2011,942
district,634,2011,Rural,Female,divorced,2011,0
district,634,2011,Urban,Female,divorced,2011,67
district,635,2011,Rural,Female,divorced,2011,113
district,635,2011,Urban,Female,divorced,2011,613
district,636,2011,Rural,Female,divorced,2011,0
district,636,2011,Urban,Female,divorced,2011,54
district,637,2011,Rural,Female,divorced,2011,71
district,637,2011,Urban,Female,divorced,2011,142
district,638,2011,Rural,Female,divorced,2011,4
district,638,2011,Urban,Female,divorced,2011,0
district,639,2011,Rural,Female,divorced,2011,44
district,639,2011,Urban,Female,divorced,2011,3
district,640,2011,Rural,Female,divorced,2011,117
district,640,2011,Urban,Female,divorced,2011,111
district,1,2011,Rural,Male,never married,2011,261875
district,1,2011,Urban,Male,never married,2011,35004
district,2,2011,Rural,Male,never married,2011,228316
district,2,2011,Urban,Male,never married,2011,30103
district,3,2011,Rural,Male,never married,2011,23259
district,3,2011,Urban,Male,never married,2011,11375
district,4,2011,Rural,Male,never married,2011,36801
district,4,2011,Urban,Male,never married,2011,4476
district,5,2011,Rural,Male,never married,2011,131926
district,5,2011,Urban,Male,never married,2011,11248
district,6,2011,Rural,Male,never married,2011,178910
district,6,2011,Urban,Male,never married,2011,13712
district,7,2011,Rural,Male,never married,2011,154192
district,7,2011,Urban,Male,never married,2011,24967
district,8,2011,Rural,Male,never married,2011,263699
district,8,2011,Urban,Male,never married,2011,51408
district,9,2011,Rural,Male,never married,2011,105074
district,9,2011,Urban,Male,never married,2011,19976
district,10,2011,Rural,Male,never married,2011,5262
district,10,2011,Urban,Male,never married,2011,356687
district,11,2011,Rural,Male,never married,2011,80011
district,11,2011,Urban,Male,never married,2011,14985
district,12,2011,Rural,Male,never married,2011,144739
district,12,2011,Urban,Male,never married,2011,23950
district,13,2011,Rural,Male,never married,2011,74224
district,13,2011,Urban,Male,never married,2011,4478
district,14,2011,Rural,Male,never married,2011,261312
district,14,2011,Urban,Male,never married,2011,89449
district,15,2011,Rural,Male,never married,2011,104797
district,15,2011,Urban,Male,never married,2011,23050
district,16,2011,Rural,Male,never married,2011,110773
district,16,2011,Urban,Male,never married,2011,9568
district,17,2011,Rural,Male,never married,2011,83532
district,17,2011,Urban,Male,never married,2011,3152
district,18,2011,Rural,Male,never married,2011,63847
district,18,2011,Urban,Male,never married,2011,4106
district,19,2011,Rural,Male,never married,2011,131346
district,19,2011,Urban,Male,never married,2011,27902
district,20,2011,Rural,Male,never married,2011,87714
district,20,2011,Urban,Male,never married,2011,7464
district,21,2011,Rural,Male,never married,2011,219501
district,21,2011,Urban,Male,never married,2011,194985
district,22,2011,Rural,Male,never married,2011,75274
district,22,2011,Urban,Male,never married,2011,14634
district,23,2011,Rural,Male,never married,2011,127086
district,23,2011,Urban,Male,never married,2011,9115
district,24,2011,Rural,Male,never married,2011,355724
district,24,2011,Urban,Male,never married,2011,22571
district,25,2011,Rural,Male,never married,2011,8154
district,25,2011,Urban,Male,never married,2011,0
district,26,2011,Rural,Male,never married,2011,98658
district,26,2011,Urban,Male,never married,2011,10327
district,27,2011,Rural,Male,never married,2011,219219
district,27,2011,Urban,Male,never married,2011,14315
district,28,2011,Rural,Male,never married,2011,98555
district,28,2011,Urban,Male,never married,2011,8036
district,29,2011,Rural,Male,never married,2011,122548
district,29,2011,Urban,Male,never married,2011,11769
district,30,2011,Rural,Male,never married,2011,86468
district,30,2011,Urban,Male,never married,2011,6303
district,31,2011,Rural,Male,never married,2011,121622
district,31,2011,Urban,Male,never married,2011,28284
district,32,2011,Rural,Male,never married,2011,133197
district,32,2011,Urban,Male,never married,2011,14811
district,33,2011,Rural,Male,never married,2011,151607
district,33,2011,Urban,Male,never married,2011,52728
district,34,2011,Rural,Male,never married,2011,19678
district,34,2011,Urban,Male,never married,2011,0
district,35,2011,Rural,Male,never married,2011,443838
district,35,2011,Urban,Male,never married,2011,173485
district,36,2011,Rural,Male,never married,2011,139745
district,36,2011,Urban,Male,never married,2011,72638
district,37,2011,Rural,Male,never married,2011,271824
district,37,2011,Urban,Male,never married,2011,301235
district,38,2011,Rural,Male,never married,2011,328352
district,38,2011,Urban,Male,never married,2011,86004
district,39,2011,Rural,Male,never married,2011,126943
district,39,2011,Urban,Male,never married,2011,32858
district,40,2011,Rural,Male,never married,2011,106029
district,40,2011,Urban,Male,never married,2011,48694
district,41,2011,Rural,Male,never married,2011,374149
district,41,2011,Urban,Male,never married,2011,545424
district,42,2011,Rural,Male,never married,2011,205099
district,42,2011,Urban,Male,never married,2011,59909
district,43,2011,Rural,Male,never married,2011,390773
district,43,2011,Urban,Male,never married,2011,147146
district,44,2011,Rural,Male,never married,2011,167289
district,44,2011,Urban,Male,never married,2011,67485
district,45,2011,Rural,Male,never married,2011,102300
district,45,2011,Urban,Male,never married,2011,56801
district,46,2011,Rural,Male,never married,2011,228189
district,46,2011,Urban,Male,never married,2011,128760
district,47,2011,Rural,Male,never married,2011,161186
district,47,2011,Urban,Male,never married,2011,42868
district,48,2011,Rural,Male,never married,2011,292483
district,48,2011,Urban,Male,never married,2011,192208
district,49,2011,Rural,Male,never married,2011,315097
district,49,2011,Urban,Male,never married,2011,349023
district,50,2011,Rural,Male,never married,2011,268064
district,50,2011,Urban,Male,never married,2011,38073
district,51,2011,Rural,Male,never married,2011,132023
district,51,2011,Urban,Male,never married,2011,45639
district,52,2011,Rural,Male,never married,2011,118770
district,52,2011,Urban,Male,never married,2011,135165
district,53,2011,Rural,Male,never married,2011,294543
district,53,2011,Urban,Male,never married,2011,137655
district,54,2011,Rural,Male,never married,2011,103938
district,54,2011,Urban,Male,never married,2011,49627
district,55,2011,Rural,Male,never married,2011,8812
district,55,2011,Urban,Male,never married,2011,280678
district,56,2011,Rural,Male,never married,2011,83859
district,56,2011,Urban,Male,never married,2011,7022
district,57,2011,Rural,Male,never married,2011,86840
district,57,2011,Urban,Male,never married,2011,17336
district,58,2011,Rural,Male,never married,2011,60273
district,58,2011,Urban,Male,never married,2011,2855
district,59,2011,Rural,Male,never married,2011,144457
district,59,2011,Urban,Male,never married,2011,20818
district,60,2011,Rural,Male,never married,2011,216742
district,60,2011,Urban,Male,never married,2011,258708
district,61,2011,Rural,Male,never married,2011,146089
district,61,2011,Urban,Male,never married,2011,32750
district,62,2011,Rural,Male,never married,2011,105735
district,62,2011,Urban,Male,never married,2011,20644
district,63,2011,Rural,Male,never married,2011,63675
district,63,2011,Urban,Male,never married,2011,2579
district,64,2011,Rural,Male,never married,2011,143083
district,64,2011,Urban,Male,never married,2011,17717
district,65,2011,Rural,Male,never married,2011,61986
district,65,2011,Urban,Male,never married,2011,11443
district,66,2011,Rural,Male,never married,2011,165693
district,66,2011,Urban,Male,never married,2011,107844
district,67,2011,Rural,Male,never married,2011,311243
district,67,2011,Urban,Male,never married,2011,176759
district,68,2011,Rural,Male,never married,2011,372315
district,68,2011,Urban,Male,never married,2011,202686
district,69,2011,Rural,Male,never married,2011,67254
district,69,2011,Urban,Male,never married,2011,78108
district,70,2011,Rural,Male,never married,2011,164725
district,70,2011,Urban,Male,never married,2011,128857
district,71,2011,Rural,Male,never married,2011,202840
district,71,2011,Urban,Male,never married,2011,127249
district,72,2011,Rural,Male,never married,2011,182223
district,72,2011,Urban,Male,never married,2011,77142
district,73,2011,Rural,Male,never married,2011,234052
district,73,2011,Urban,Male,never married,2011,64539
district,74,2011,Rural,Male,never married,2011,289611
district,74,2011,Urban,Male,never married,2011,120478
district,75,2011,Rural,Male,never married,2011,186879
district,75,2011,Urban,Male,never married,2011,155936
district,76,2011,Rural,Male,never married,2011,285308
district,76,2011,Urban,Male,never married,2011,123474
district,77,2011,Rural,Male,never married,2011,287964
district,77,2011,Urban,Male,never married,2011,83124
district,78,2011,Rural,Male,never married,2011,205580
district,78,2011,Urban,Male,never married,2011,48101
district,79,2011,Rural,Male,never married,2011,257478
district,79,2011,Urban,Male,never married,2011,85086
district,80,2011,Rural,Male,never married,2011,329840
district,80,2011,Urban,Male,never married,2011,148060
district,81,2011,Rural,Male,never married,2011,364289
district,81,2011,Urban,Male,never married,2011,88438
district,82,2011,Rural,Male,never married,2011,175139
district,82,2011,Urban,Male,never married,2011,120075
district,83,2011,Rural,Male,never married,2011,197449
district,83,2011,Urban,Male,never married,2011,66390
district,84,2011,Rural,Male,never married,2011,210020
district,84,2011,Urban,Male,never married,2011,35629
district,85,2011,Rural,Male,never married,2011,173033
district,85,2011,Urban,Male,never married,2011,62956
district,86,2011,Rural,Male,never married,2011,126363
district,86,2011,Urban,Male,never married,2011,266550
district,87,2011,Rural,Male,never married,2011,308233
district,87,2011,Urban,Male,never married,2011,37323
district,88,2011,Rural,Male,never married,2011,108620
district,88,2011,Urban,Male,never married,2011,391333
district,89,2011,Rural,Male,never married,2011,242273
district,89,2011,Urban,Male,never married,2011,68202
district,90,2011,Rural,Male,never married,2011,62679
district,90,2011,Urban,Male,never married,2011,955200
district,91,2011,Rural,Male,never married,2011,5135
district,91,2011,Urban,Male,never married,2011,244658
district,92,2011,Rural,Male,never married,2011,6580
district,92,2011,Urban,Male,never married,2011,649970
district,93,2011,Rural,Male,never married,2011,869
district,93,2011,Urban,Male,never married,2011,458038
district,94,2011,Rural,Male,never married,2011,0
district,94,2011,Urban,Male,never married,2011,37598
district,95,2011,Rural,Male,never married,2011,0
district,95,2011,Urban,Male,never married,2011,161352
district,96,2011,Rural,Male,never married,2011,1715
district,96,2011,Urban,Male,never married,2011,669901
district,97,2011,Rural,Male,never married,2011,39553
district,97,2011,Urban,Male,never married,2011,576195
district,98,2011,Rural,Male,never married,2011,3673
district,98,2011,Urban,Male,never married,2011,749533
district,99,2011,Rural,Male,never married,2011,386127
district,99,2011,Urban,Male,never married,2011,144326
district,100,2011,Rural,Male,never married,2011,377677
district,100,2011,Urban,Male,never married,2011,94670
district,101,2011,Rural,Male,never married,2011,460146
district,101,2011,Urban,Male,never married,2011,210666
district,102,2011,Rural,Male,never married,2011,406067
district,102,2011,Urban,Male,never married,2011,157923
district,103,2011,Rural,Male,never married,2011,458623
district,103,2011,Urban,Male,never married,2011,140056
district,104,2011,Rural,Male,never married,2011,845055
district,104,2011,Urban,Male,never married,2011,178974
district,105,2011,Rural,Male,never married,2011,618441
district,105,2011,Urban,Male,never married,2011,142805
district,106,2011,Rural,Male,never married,2011,313159
district,106,2011,Urban,Male,never married,2011,77527
district,107,2011,Rural,Male,never married,2011,373921
district,107,2011,Urban,Male,never married,2011,63581
district,108,2011,Rural,Male,never married,2011,295831
district,108,2011,Urban,Male,never married,2011,74011
district,109,2011,Rural,Male,never married,2011,401652
district,109,2011,Urban,Male,never married,2011,55906
district,110,2011,Rural,Male,never married,2011,856151
district,110,2011,Urban,Male,never married,2011,933160
district,111,2011,Rural,Male,never married,2011,571808
district,111,2011,Urban,Male,never married,2011,176272
district,112,2011,Rural,Male,never married,2011,704349
district,112,2011,Urban,Male,never married,2011,174458
district,113,2011,Rural,Male,never married,2011,696639
district,113,2011,Urban,Male,never married,2011,333763
district,114,2011,Rural,Male,never married,2011,183007
district,114,2011,Urban,Male,never married,2011,24365
district,115,2011,Rural,Male,never married,2011,735110
district,115,2011,Urban,Male,never married,2011,49788
district,116,2011,Rural,Male,never married,2011,476940
district,116,2011,Urban,Male,never married,2011,43162
district,117,2011,Rural,Male,never married,2011,236982
district,117,2011,Urban,Male,never married,2011,58321
district,118,2011,Rural,Male,never married,2011,410158
district,118,2011,Urban,Male,never married,2011,123692
district,119,2011,Rural,Male,never married,2011,388375
district,119,2011,Urban,Male,never married,2011,261130
district,120,2011,Rural,Male,never married,2011,270947
district,120,2011,Urban,Male,never married,2011,86108
district,121,2011,Rural,Male,never married,2011,228932
district,121,2011,Urban,Male,never married,2011,59377
district,122,2011,Rural,Male,never married,2011,429389
district,122,2011,Urban,Male,never married,2011,124697
district,123,2011,Rural,Male,never married,2011,232762
district,123,2011,Urban,Male,never married,2011,45765
district,124,2011,Rural,Male,never married,2011,351162
district,124,2011,Urban,Male,never married,2011,23268
district,125,2011,Rural,Male,never married,2011,451917
district,125,2011,Urban,Male,never married,2011,31156
district,126,2011,Rural,Male,never married,2011,271889
district,126,2011,Urban,Male,never married,2011,69680
district,127,2011,Rural,Male,never married,2011,201862
district,127,2011,Urban,Male,never married,2011,318390
district,128,2011,Rural,Male,never married,2011,256482
district,128,2011,Urban,Male,never married,2011,68593
district,129,2011,Rural,Male,never married,2011,284974
district,129,2011,Urban,Male,never married,2011,59819
district,130,2011,Rural,Male,never married,2011,642937
district,130,2011,Urban,Male,never married,2011,148860
district,131,2011,Rural,Male,never married,2011,205964
district,131,2011,Urban,Male,never married,2011,17313
district,132,2011,Rural,Male,never married,2011,745142
district,132,2011,Urban,Male,never married,2011,330890
district,133,2011,Rural,Male,never married,2011,917242
district,133,2011,Urban,Male,never married,2011,364528
district,134,2011,Rural,Male,never married,2011,849602
district,134,2011,Urban,Male,never married,2011,297335
district,135,2011,Rural,Male,never married,2011,1027143
district,135,2011,Urban,Male,never married,2011,498296
district,136,2011,Rural,Male,never married,2011,569354
district,136,2011,Urban,Male,never married,2011,191170
district,137,2011,Rural,Male,never married,2011,425593
district,137,2011,Urban,Male,never married,2011,144859
district,138,2011,Rural,Male,never married,2011,521802
district,138,2011,Urban,Male,never married,2011,519108
district,139,2011,Rural,Male,never married,2011,316611
district,139,2011,Urban,Male,never married,2011,83166
district,140,2011,Rural,Male,never married,2011,477365
district,140,2011,Urban,Male,never married,2011,916915
district,141,2011,Rural,Male,never married,2011,204102
district,141,2011,Urban,Male,never married,2011,275140
district,142,2011,Rural,Male,never married,2011,805269
district,142,2011,Urban,Male,never married,2011,263323
district,143,2011,Rural,Male,never married,2011,761687
district,143,2011,Urban,Male,never married,2011,374628
district,144,2011,Rural,Male,never married,2011,382729
district,144,2011,Urban,Male,never married,2011,100993
district,145,2011,Rural,Male,never married,2011,557267
district,145,2011,Urban,Male,never married,2011,225639
district,146,2011,Rural,Male,never married,2011,749113
district,146,2011,Urban,Male,never married,2011,615202
district,147,2011,Rural,Male,never married,2011,521891
district,147,2011,Urban,Male,never married,2011,257639
district,148,2011,Rural,Male,never married,2011,488335
district,148,2011,Urban,Male,never married,2011,85605
district,149,2011,Rural,Male,never married,2011,982395
district,149,2011,Urban,Male,never married,2011,203860
district,150,2011,Rural,Male,never married,2011,922634
district,150,2011,Urban,Male,never married,2011,485141
district,151,2011,Rural,Male,never married,2011,516560
district,151,2011,Urban,Male,never married,2011,109240
district,152,2011,Rural,Male,never married,2011,764259
district,152,2011,Urban,Male,never married,2011,183611
district,153,2011,Rural,Male,never married,2011,1069944
district,153,2011,Urban,Male,never married,2011,137535
district,154,2011,Rural,Male,never married,2011,1195840
district,154,2011,Urban,Male,never married,2011,162764
district,155,2011,Rural,Male,never married,2011,1104128
district,155,2011,Urban,Male,never married,2011,165713
district,156,2011,Rural,Male,never married,2011,768041
district,156,2011,Urban,Male,never married,2011,156032
district,157,2011,Rural,Male,never married,2011,464820
district,157,2011,Urban,Male,never married,2011,841477
district,158,2011,Rural,Male,never married,2011,881818
district,158,2011,Urban,Male,never married,2011,89241
district,159,2011,Rural,Male,never married,2011,462984
district,159,2011,Urban,Male,never married,2011,126569
district,160,2011,Rural,Male,never married,2011,436054
district,160,2011,Urban,Male,never married,2011,87951
district,161,2011,Rural,Male,never married,2011,370310
district,161,2011,Urban,Male,never married,2011,106056
district,162,2011,Rural,Male,never married,2011,352567
district,162,2011,Urban,Male,never married,2011,68328
district,163,2011,Rural,Male,never married,2011,494060
district,163,2011,Urban,Male,never married,2011,51422
district,164,2011,Rural,Male,never married,2011,477315
district,164,2011,Urban,Male,never married,2011,864999
district,165,2011,Rural,Male,never married,2011,358565
district,165,2011,Urban,Male,never married,2011,120929
district,166,2011,Rural,Male,never married,2011,302399
district,166,2011,Urban,Male,never married,2011,229478
district,167,2011,Rural,Male,never married,2011,288222
district,167,2011,Urban,Male,never married,2011,48474
district,168,2011,Rural,Male,never married,2011,263580
district,168,2011,Urban,Male,never married,2011,62223
district,169,2011,Rural,Male,never married,2011,196343
district,169,2011,Urban,Male,never married,2011,54731
district,170,2011,Rural,Male,never married,2011,471003
district,170,2011,Urban,Male,never married,2011,82239
district,171,2011,Rural,Male,never married,2011,273617
district,171,2011,Urban,Male,never married,2011,29150
district,172,2011,Rural,Male,never married,2011,695306
district,172,2011,Urban,Male,never married,2011,95499
district,173,2011,Rural,Male,never married,2011,836083
district,173,2011,Urban,Male,never married,2011,49401
district,174,2011,Rural,Male,never married,2011,459603
district,174,2011,Urban,Male,never married,2011,38568
district,175,2011,Rural,Male,never married,2011,1334291
district,175,2011,Urban,Male,never married,2011,436785
district,176,2011,Rural,Male,never married,2011,864182
district,176,2011,Urban,Male,never married,2011,101607
district,177,2011,Rural,Male,never married,2011,586235
district,177,2011,Urban,Male,never married,2011,101087
district,178,2011,Rural,Male,never married,2011,586946
district,178,2011,Urban,Male,never married,2011,85971
district,179,2011,Rural,Male,never married,2011,983160
district,179,2011,Urban,Male,never married,2011,57397
district,180,2011,Rural,Male,never married,2011,954335
district,180,2011,Urban,Male,never married,2011,87395
district,181,2011,Rural,Male,never married,2011,308555
district,181,2011,Urban,Male,never married,2011,11649
district,182,2011,Rural,Male,never married,2011,581302
district,182,2011,Urban,Male,never married,2011,51153
district,183,2011,Rural,Male,never married,2011,911874
district,183,2011,Urban,Male,never married,2011,67729
district,184,2011,Rural,Male,never married,2011,683995
district,184,2011,Urban,Male,never married,2011,48335
district,185,2011,Rural,Male,never married,2011,661660
district,185,2011,Urban,Male,never married,2011,40078
district,186,2011,Rural,Male,never married,2011,457515
district,186,2011,Urban,Male,never married,2011,38970
district,187,2011,Rural,Male,never married,2011,701343
district,187,2011,Urban,Male,never married,2011,38307
district,188,2011,Rural,Male,never married,2011,1017272
district,188,2011,Urban,Male,never married,2011,235988
district,189,2011,Rural,Male,never married,2011,961921
district,189,2011,Urban,Male,never married,2011,49556
district,190,2011,Rural,Male,never married,2011,777505
district,190,2011,Urban,Male,never married,2011,91223
district,191,2011,Rural,Male,never married,2011,1192619
district,191,2011,Urban,Male,never married,2011,121877
district,192,2011,Rural,Male,never married,2011,488438
district,192,2011,Urban,Male,never married,2011,158243
district,193,2011,Rural,Male,never married,2011,836717
district,193,2011,Urban,Male,never married,2011,88733
district,194,2011,Rural,Male,never married,2011,1157758
district,194,2011,Urban,Male,never married,2011,104212
district,195,2011,Rural,Male,never married,2011,958262
district,195,2011,Urban,Male,never married,2011,82703
district,196,2011,Rural,Male,never married,2011,475711
district,196,2011,Urban,Male,never married,2011,72687
district,197,2011,Rural,Male,never married,2011,589401
district,197,2011,Urban,Male,never married,2011,473376
district,198,2011,Rural,Male,never married,2011,385077
district,198,2011,Urban,Male,never married,2011,70586
district,199,2011,Rural,Male,never married,2011,616992
district,199,2011,Urban,Male,never married,2011,104211
district,200,2011,Rural,Male,never married,2011,437277
district,200,2011,Urban,Male,never married,2011,90161
district,201,2011,Rural,Male,never married,2011,472445
district,201,2011,Urban,Male,never married,2011,81316
district,202,2011,Rural,Male,never married,2011,365520
district,202,2011,Urban,Male,never married,2011,89785
district,203,2011,Rural,Male,never married,2011,1035451
district,203,2011,Urban,Male,never married,2011,118448
district,204,2011,Rural,Male,never married,2011,1394439
district,204,2011,Urban,Male,never married,2011,120769
district,205,2011,Rural,Male,never married,2011,183286
district,205,2011,Urban,Male,never married,2011,8450
district,206,2011,Rural,Male,never married,2011,958099
district,206,2011,Urban,Male,never married,2011,57090
district,207,2011,Rural,Male,never married,2011,1235253
district,207,2011,Urban,Male,never married,2011,48056
district,208,2011,Rural,Male,never married,2011,603360
district,208,2011,Urban,Male,never married,2011,31063
district,209,2011,Rural,Male,never married,2011,790801
district,209,2011,Urban,Male,never married,2011,50491
district,210,2011,Rural,Male,never married,2011,486589
district,210,2011,Urban,Male,never married,2011,48368
district,211,2011,Rural,Male,never married,2011,896153
district,211,2011,Urban,Male,never married,2011,101698
district,212,2011,Rural,Male,never married,2011,861294
district,212,2011,Urban,Male,never married,2011,82059
district,213,2011,Rural,Male,never married,2011,556702
district,213,2011,Urban,Male,never married,2011,26029
district,214,2011,Rural,Male,never married,2011,513341
district,214,2011,Urban,Male,never married,2011,46322
district,215,2011,Rural,Male,never married,2011,1055358
district,215,2011,Urban,Male,never married,2011,114408
district,216,2011,Rural,Male,never married,2011,1261396
district,216,2011,Urban,Male,never married,2011,135759
district,217,2011,Rural,Male,never married,2011,688748
district,217,2011,Urban,Male,never married,2011,48016
district,218,2011,Rural,Male,never married,2011,916236
district,218,2011,Urban,Male,never married,2011,55515
district,219,2011,Rural,Male,never married,2011,1062922
district,219,2011,Urban,Male,never married,2011,106544
district,220,2011,Rural,Male,never married,2011,955373
district,220,2011,Urban,Male,never married,2011,69103
district,221,2011,Rural,Male,never married,2011,1204936
district,221,2011,Urban,Male,never married,2011,43255
district,222,2011,Rural,Male,never married,2011,719818
district,222,2011,Urban,Male,never married,2011,172548
district,223,2011,Rural,Male,never married,2011,486365
district,223,2011,Urban,Male,never married,2011,26547
district,224,2011,Rural,Male,never married,2011,755785
district,224,2011,Urban,Male,never married,2011,186679
district,225,2011,Rural,Male,never married,2011,564803
district,225,2011,Urban,Male,never married,2011,21218
district,226,2011,Rural,Male,never married,2011,301486
district,226,2011,Urban,Male,never married,2011,115228
district,227,2011,Rural,Male,never married,2011,252758
district,227,2011,Urban,Male,never married,2011,42169
district,228,2011,Rural,Male,never married,2011,150400
district,228,2011,Urban,Male,never married,2011,32942
district,229,2011,Rural,Male,never married,2011,681713
district,229,2011,Urban,Male,never married,2011,138444
district,230,2011,Rural,Male,never married,2011,959809
district,230,2011,Urban,Male,never married,2011,730138
district,231,2011,Rural,Male,never married,2011,676205
district,231,2011,Urban,Male,never married,2011,117680
district,232,2011,Rural,Male,never married,2011,440428
district,232,2011,Urban,Male,never married,2011,49356
district,233,2011,Rural,Male,never married,2011,441210
district,233,2011,Urban,Male,never married,2011,19400
district,234,2011,Rural,Male,never married,2011,715453
district,234,2011,Urban,Male,never married,2011,129410
district,235,2011,Rural,Male,never married,2011,647519
district,235,2011,Urban,Male,never married,2011,70839
district,236,2011,Rural,Male,never married,2011,1058297
district,236,2011,Urban,Male,never married,2011,171094
district,237,2011,Rural,Male,never married,2011,552850
district,237,2011,Urban,Male,never married,2011,64282
district,238,2011,Rural,Male,never married,2011,448641
district,238,2011,Urban,Male,never married,2011,42072
district,239,2011,Rural,Male,never married,2011,272787
district,239,2011,Urban,Male,never married,2011,39865
district,240,2011,Rural,Male,never married,2011,181142
district,240,2011,Urban,Male,never married,2011,15184
district,241,2011,Rural,Male,never married,2011,11267
district,241,2011,Urban,Male,never married,2011,1417
district,242,2011,Rural,Male,never married,2011,36886
district,242,2011,Urban,Male,never married,2011,1434
district,243,2011,Rural,Male,never married,2011,35522
district,243,2011,Urban,Male,never married,2011,5677
district,244,2011,Rural,Male,never married,2011,43802
district,244,2011,Urban,Male,never married,2011,32016
district,245,2011,Rural,Male,never married,2011,12128
district,245,2011,Urban,Male,never married,2011,2573
district,246,2011,Rural,Male,never married,2011,19222
district,246,2011,Urban,Male,never married,2011,4535
district,247,2011,Rural,Male,never married,2011,17839
district,247,2011,Urban,Male,never married,2011,5656
district,248,2011,Rural,Male,never married,2011,24327
district,248,2011,Urban,Male,never married,2011,28180
district,249,2011,Rural,Male,never married,2011,20966
district,249,2011,Urban,Male,never married,2011,3986
district,250,2011,Rural,Male,never married,2011,25381
district,250,2011,Urban,Male,never married,2011,6873
district,251,2011,Rural,Male,never married,2011,20930
district,251,2011,Urban,Male,never married,2011,7710
district,252,2011,Rural,Male,never married,2011,8429
district,252,2011,Urban,Male,never married,2011,1845
district,253,2011,Rural,Male,never married,2011,38247
district,253,2011,Urban,Male,never married,2011,5459
district,254,2011,Rural,Male,never married,2011,27656
district,254,2011,Urban,Male,never married,2011,5796
district,255,2011,Rural,Male,never married,2011,22096
district,255,2011,Urban,Male,never married,2011,3646
district,256,2011,Rural,Male,never married,2011,28435
district,256,2011,Urban,Male,never married,2011,730
district,257,2011,Rural,Male,never married,2011,1909
district,257,2011,Urban,Male,never married,2011,714
district,258,2011,Rural,Male,never married,2011,12653
district,258,2011,Urban,Male,never married,2011,3364
district,259,2011,Rural,Male,never married,2011,33471
district,259,2011,Urban,Male,never married,2011,9446
district,260,2011,Rural,Male,never married,2011,6223
district,260,2011,Urban,Male,never married,2011,404
district,261,2011,Rural,Male,never married,2011,74643
district,261,2011,Urban,Male,never married,2011,11786
district,262,2011,Rural,Male,never married,2011,42813
district,262,2011,Urban,Male,never married,2011,17060
district,263,2011,Rural,Male,never married,2011,36165
district,263,2011,Urban,Male,never married,2011,9104
district,264,2011,Rural,Male,never married,2011,42192
district,264,2011,Urban,Male,never married,2011,11727
district,265,2011,Rural,Male,never married,2011,57369
district,265,2011,Urban,Male,never married,2011,58644
district,266,2011,Rural,Male,never married,2011,44736
district,266,2011,Urban,Male,never married,2011,8020
district,267,2011,Rural,Male,never married,2011,54142
district,267,2011,Urban,Male,never married,2011,12471
district,268,2011,Rural,Male,never married,2011,13968
district,268,2011,Urban,Male,never married,2011,2568
district,269,2011,Rural,Male,never married,2011,18367
district,269,2011,Urban,Male,never married,2011,5827
district,270,2011,Rural,Male,never married,2011,47173
district,270,2011,Urban,Male,never married,2011,38878
district,271,2011,Rural,Male,never married,2011,27157
district,271,2011,Urban,Male,never married,2011,4347
district,272,2011,Rural,Male,never married,2011,158645
district,272,2011,Urban,Male,never married,2011,2204
district,273,2011,Rural,Male,never married,2011,38178
district,273,2011,Urban,Male,never married,2011,5899
district,274,2011,Rural,Male,never married,2011,75049
district,274,2011,Urban,Male,never married,2011,4912
district,275,2011,Rural,Male,never married,2011,39872
district,275,2011,Urban,Male,never married,2011,22863
district,276,2011,Rural,Male,never married,2011,74297
district,276,2011,Urban,Male,never married,2011,39958
district,277,2011,Rural,Male,never married,2011,51257
district,277,2011,Urban,Male,never married,2011,82028
district,278,2011,Rural,Male,never married,2011,74699
district,278,2011,Urban,Male,never married,2011,47533
district,279,2011,Rural,Male,never married,2011,50411
district,279,2011,Urban,Male,never married,2011,8771
district,280,2011,Rural,Male,never married,2011,35860
district,280,2011,Urban,Male,never married,2011,4967
district,281,2011,Rural,Male,never married,2011,21682
district,281,2011,Urban,Male,never married,2011,4423
district,282,2011,Rural,Male,never married,2011,11098
district,282,2011,Urban,Male,never married,2011,13265
district,283,2011,Rural,Male,never married,2011,24989
district,283,2011,Urban,Male,never married,2011,87849
district,284,2011,Rural,Male,never married,2011,22714
district,284,2011,Urban,Male,never married,2011,13938
district,285,2011,Rural,Male,never married,2011,9965
district,285,2011,Urban,Male,never married,2011,9080
district,286,2011,Rural,Male,never married,2011,27662
district,286,2011,Urban,Male,never married,2011,19204
district,287,2011,Rural,Male,never married,2011,28710
district,287,2011,Urban,Male,never married,2011,6429
district,288,2011,Rural,Male,never married,2011,9390
district,288,2011,Urban,Male,never married,2011,7796
district,289,2011,Rural,Male,never married,2011,266250
district,289,2011,Urban,Male,never married,2011,157274
district,290,2011,Rural,Male,never married,2011,191250
district,290,2011,Urban,Male,never married,2011,28302
district,291,2011,Rural,Male,never married,2011,90112
district,291,2011,Urban,Male,never married,2011,9788
district,292,2011,Rural,Male,never married,2011,160651
district,292,2011,Urban,Male,never married,2011,30545
district,293,2011,Rural,Male,never married,2011,171191
district,293,2011,Urban,Male,never married,2011,21961
district,294,2011,Rural,Male,never married,2011,83573
district,294,2011,Urban,Male,never married,2011,13643
district,295,2011,Rural,Male,never married,2011,40530
district,295,2011,Urban,Male,never married,2011,4009
district,296,2011,Rural,Male,never married,2011,113849
district,296,2011,Urban,Male,never married,2011,14447
district,297,2011,Rural,Male,never married,2011,76088
district,297,2011,Urban,Male,never married,2011,7938
district,298,2011,Rural,Male,never married,2011,147611
district,298,2011,Urban,Male,never married,2011,108327
district,299,2011,Rural,Male,never married,2011,120500
district,299,2011,Urban,Male,never married,2011,8706
district,300,2011,Rural,Male,never married,2011,233761
district,300,2011,Urban,Male,never married,2011,14307
district,301,2011,Rural,Male,never married,2011,516801
district,301,2011,Urban,Male,never married,2011,56017
district,302,2011,Rural,Male,never married,2011,253335
district,302,2011,Urban,Male,never married,2011,37932
district,303,2011,Rural,Male,never married,2011,450431
district,303,2011,Urban,Male,never married,2011,40067
district,304,2011,Rural,Male,never married,2011,256553
district,304,2011,Urban,Male,never married,2011,19706
district,305,2011,Rural,Male,never married,2011,722526
district,305,2011,Urban,Male,never married,2011,98279
district,306,2011,Rural,Male,never married,2011,486636
district,306,2011,Urban,Male,never married,2011,43954
district,307,2011,Rural,Male,never married,2011,265966
district,307,2011,Urban,Male,never married,2011,24001
district,308,2011,Rural,Male,never married,2011,179910
district,308,2011,Urban,Male,never married,2011,13455
district,309,2011,Rural,Male,never married,2011,294047
district,309,2011,Urban,Male,never married,2011,68769
district,310,2011,Rural,Male,never married,2011,290229
district,310,2011,Urban,Male,never married,2011,61422
district,311,2011,Rural,Male,never married,2011,275972
district,311,2011,Urban,Male,never married,2011,28126
district,312,2011,Rural,Male,never married,2011,230083
district,312,2011,Urban,Male,never married,2011,55023
district,313,2011,Rural,Male,never married,2011,261839
district,313,2011,Urban,Male,never married,2011,24854
district,314,2011,Rural,Male,never married,2011,252330
district,314,2011,Urban,Male,never married,2011,32345
district,315,2011,Rural,Male,never married,2011,46142
district,315,2011,Urban,Male,never married,2011,17788
district,316,2011,Rural,Male,never married,2011,425484
district,316,2011,Urban,Male,never married,2011,85069
district,317,2011,Rural,Male,never married,2011,348197
district,317,2011,Urban,Male,never married,2011,30159
district,318,2011,Rural,Male,never married,2011,191829
district,318,2011,Urban,Male,never married,2011,12990
district,319,2011,Rural,Male,never married,2011,182072
district,319,2011,Urban,Male,never married,2011,28630
district,320,2011,Rural,Male,never married,2011,126858
district,320,2011,Urban,Male,never married,2011,9619
district,321,2011,Rural,Male,never married,2011,388336
district,321,2011,Urban,Male,never married,2011,38791
district,322,2011,Rural,Male,never married,2011,59962
district,322,2011,Urban,Male,never married,2011,262981
district,323,2011,Rural,Male,never married,2011,195043
district,323,2011,Urban,Male,never married,2011,21995
district,324,2011,Rural,Male,never married,2011,254474
district,324,2011,Urban,Male,never married,2011,3382
district,325,2011,Rural,Male,never married,2011,255889
district,325,2011,Urban,Male,never married,2011,15053
district,326,2011,Rural,Male,never married,2011,221068
district,326,2011,Urban,Male,never married,2011,9928
district,327,2011,Rural,Male,never married,2011,292653
district,327,2011,Urban,Male,never married,2011,181400
district,328,2011,Rural,Male,never married,2011,760611
district,328,2011,Urban,Male,never married,2011,265493
district,329,2011,Rural,Male,never married,2011,668412
district,329,2011,Urban,Male,never married,2011,68426
district,330,2011,Rural,Male,never married,2011,789270
district,330,2011,Urban,Male,never married,2011,101619
district,331,2011,Rural,Male,never married,2011,364907
district,331,2011,Urban,Male,never married,2011,54974
district,332,2011,Rural,Male,never married,2011,963622
district,332,2011,Urban,Male,never married,2011,149042
district,333,2011,Rural,Male,never married,2011,1504450
district,333,2011,Urban,Male,never married,2011,383953
district,334,2011,Rural,Male,never married,2011,763831
district,334,2011,Urban,Male,never married,2011,108821
district,335,2011,Rural,Male,never married,2011,1109512
district,335,2011,Urban,Male,never married,2011,781025
district,336,2011,Rural,Male,never married,2011,917719
district,336,2011,Urban,Male,never married,2011,333337
district,337,2011,Rural,Male,never married,2011,1065286
district,337,2011,Urban,Male,never married,2011,1323306
district,338,2011,Rural,Male,never married,2011,798697
district,338,2011,Urban,Male,never married,2011,494923
district,339,2011,Rural,Male,never married,2011,813666
district,339,2011,Urban,Male,never married,2011,71701
district,340,2011,Rural,Male,never married,2011,665236
district,340,2011,Urban,Male,never married,2011,100655
district,341,2011,Rural,Male,never married,2011,446912
district,341,2011,Urban,Male,never married,2011,770975
district,342,2011,Rural,Male,never married,2011,0
district,342,2011,Urban,Male,never married,2011,1076637
district,343,2011,Rural,Male,never married,2011,1555650
district,343,2011,Urban,Male,never married,2011,501313
district,344,2011,Rural,Male,never married,2011,1252320
district,344,2011,Urban,Male,never married,2011,174043
district,345,2011,Rural,Male,never married,2011,1105628
district,345,2011,Urban,Male,never married,2011,150854
district,346,2011,Rural,Male,never married,2011,355024
district,346,2011,Urban,Male,never married,2011,20013
district,347,2011,Rural,Male,never married,2011,276700
district,347,2011,Urban,Male,never married,2011,19684
district,348,2011,Rural,Male,never married,2011,161090
district,348,2011,Urban,Male,never married,2011,39918
district,349,2011,Rural,Male,never married,2011,619417
district,349,2011,Urban,Male,never married,2011,60543
district,350,2011,Rural,Male,never married,2011,333891
district,350,2011,Urban,Male,never married,2011,72984
district,351,2011,Rural,Male,never married,2011,348485
district,351,2011,Urban,Male,never married,2011,18346
district,352,2011,Rural,Male,never married,2011,282674
district,352,2011,Urban,Male,never married,2011,47810
district,353,2011,Rural,Male,never married,2011,228945
district,353,2011,Urban,Male,never married,2011,19522
district,354,2011,Rural,Male,never married,2011,314401
district,354,2011,Urban,Male,never married,2011,454900
district,355,2011,Rural,Male,never married,2011,293630
district,355,2011,Urban,Male,never married,2011,278093
district,356,2011,Rural,Male,never married,2011,117217
district,356,2011,Urban,Male,never married,2011,17084
district,357,2011,Rural,Male,never married,2011,270463
district,357,2011,Urban,Male,never married,2011,344044
district,358,2011,Rural,Male,never married,2011,483787
district,358,2011,Urban,Male,never married,2011,65509
district,359,2011,Rural,Male,never married,2011,194883
district,359,2011,Urban,Male,never married,2011,14879
district,360,2011,Rural,Male,never married,2011,407505
district,360,2011,Urban,Male,never married,2011,80077
district,361,2011,Rural,Male,never married,2011,146930
district,361,2011,Urban,Male,never married,2011,122781
district,362,2011,Rural,Male,never married,2011,314363
district,362,2011,Urban,Male,never married,2011,24851
district,363,2011,Rural,Male,never married,2011,186725
district,363,2011,Urban,Male,never married,2011,21122
district,364,2011,Rural,Male,never married,2011,465978
district,364,2011,Urban,Male,never married,2011,351515
district,365,2011,Rural,Male,never married,2011,136790
district,365,2011,Urban,Male,never married,2011,12801
district,366,2011,Rural,Male,never married,2011,273594
district,366,2011,Urban,Male,never married,2011,19715
district,367,2011,Rural,Male,never married,2011,156654
district,367,2011,Urban,Male,never married,2011,12986
district,368,2011,Rural,Male,never married,2011,377070
district,368,2011,Urban,Male,never married,2011,61921
district,369,2011,Rural,Male,never married,2011,225073
district,369,2011,Urban,Male,never married,2011,71978
district,370,2011,Rural,Male,never married,2011,326246
district,370,2011,Urban,Male,never married,2011,38261
district,371,2011,Rural,Male,never married,2011,87627
district,371,2011,Urban,Male,never married,2011,62682
district,372,2011,Rural,Male,never married,2011,185635
district,372,2011,Urban,Male,never married,2011,79556
district,373,2011,Rural,Male,never married,2011,74891
district,373,2011,Urban,Male,never married,2011,6023
district,374,2011,Rural,Male,never married,2011,356197
district,374,2011,Urban,Male,never married,2011,197523
district,375,2011,Rural,Male,never married,2011,399276
district,375,2011,Urban,Male,never married,2011,68789
district,376,2011,Rural,Male,never married,2011,609183
district,376,2011,Urban,Male,never married,2011,50278
district,377,2011,Rural,Male,never married,2011,535381
district,377,2011,Urban,Male,never married,2011,64204
district,378,2011,Rural,Male,never married,2011,345845
district,378,2011,Urban,Male,never married,2011,51130
district,379,2011,Rural,Male,never married,2011,337535
district,379,2011,Urban,Male,never married,2011,22457
district,380,2011,Rural,Male,never married,2011,246334
district,380,2011,Urban,Male,never married,2011,30869
district,381,2011,Rural,Male,never married,2011,480340
district,381,2011,Urban,Male,never married,2011,194710
district,382,2011,Rural,Male,never married,2011,439012
district,382,2011,Urban,Male,never married,2011,35891
district,383,2011,Rural,Male,never married,2011,274360
district,383,2011,Urban,Male,never married,2011,31179
district,384,2011,Rural,Male,never married,2011,274502
district,384,2011,Urban,Male,never married,2011,54822
district,385,2011,Rural,Male,never married,2011,220656
district,385,2011,Urban,Male,never married,2011,20369
district,386,2011,Rural,Male,never married,2011,296011
district,386,2011,Urban,Male,never married,2011,285016
district,387,2011,Rural,Male,never married,2011,357533
district,387,2011,Urban,Male,never married,2011,69187
district,388,2011,Rural,Male,never married,2011,721592
district,388,2011,Urban,Male,never married,2011,208260
district,389,2011,Rural,Male,never married,2011,134892
district,389,2011,Urban,Male,never married,2011,18676
district,390,2011,Rural,Male,never married,2011,173344
district,390,2011,Urban,Male,never married,2011,19218
district,391,2011,Rural,Male,never married,2011,107704
district,391,2011,Urban,Male,never married,2011,5423
district,392,2011,Rural,Male,never married,2011,147542
district,392,2011,Urban,Male,never married,2011,13342
district,393,2011,Rural,Male,never married,2011,362574
district,393,2011,Urban,Male,never married,2011,51081
district,394,2011,Rural,Male,never married,2011,140321
district,394,2011,Urban,Male,never married,2011,8833
district,395,2011,Rural,Male,never married,2011,356909
district,395,2011,Urban,Male,never married,2011,32330
district,396,2011,Rural,Male,never married,2011,214388
district,396,2011,Urban,Male,never married,2011,37820
district,397,2011,Rural,Male,never married,2011,283233
district,397,2011,Urban,Male,never married,2011,23087
district,398,2011,Rural,Male,never married,2011,279550
district,398,2011,Urban,Male,never married,2011,58797
district,399,2011,Rural,Male,never married,2011,146228
district,399,2011,Urban,Male,never married,2011,13211
district,400,2011,Rural,Male,never married,2011,113001
district,400,2011,Urban,Male,never married,2011,56570
district,401,2011,Rural,Male,never married,2011,536216
district,401,2011,Urban,Male,never married,2011,65759
district,402,2011,Rural,Male,never married,2011,191437
district,402,2011,Urban,Male,never married,2011,21125
district,403,2011,Rural,Male,never married,2011,297167
district,403,2011,Urban,Male,never married,2011,64949
district,404,2011,Rural,Male,never married,2011,195996
district,404,2011,Urban,Male,never married,2011,120212
district,405,2011,Rural,Male,never married,2011,373020
district,405,2011,Urban,Male,never married,2011,60420
district,406,2011,Rural,Male,never married,2011,534875
district,406,2011,Urban,Male,never married,2011,181396
district,407,2011,Rural,Male,never married,2011,185083
district,407,2011,Urban,Male,never married,2011,22966
district,408,2011,Rural,Male,never married,2011,312532
district,408,2011,Urban,Male,never married,2011,69675
district,409,2011,Rural,Male,never married,2011,511632
district,409,2011,Urban,Male,never married,2011,331475
district,410,2011,Rural,Male,never married,2011,673457
district,410,2011,Urban,Male,never married,2011,392600
district,411,2011,Rural,Male,never married,2011,218412
district,411,2011,Urban,Male,never married,2011,31408
district,412,2011,Rural,Male,never married,2011,161298
district,412,2011,Urban,Male,never married,2011,37856
district,413,2011,Rural,Male,never married,2011,173076
district,413,2011,Urban,Male,never married,2011,19511
district,414,2011,Rural,Male,never married,2011,313470
district,414,2011,Urban,Male,never married,2011,51361
district,415,2011,Rural,Male,never married,2011,33432
district,415,2011,Urban,Male,never married,2011,6467
district,416,2011,Rural,Male,never married,2011,115968
district,416,2011,Urban,Male,never married,2011,26798
district,417,2011,Rural,Male,never married,2011,63823
district,417,2011,Urban,Male,never married,2011,8539
district,418,2011,Rural,Male,never married,2011,165327
district,418,2011,Urban,Male,never married,2011,31055
district,419,2011,Rural,Male,never married,2011,456707
district,419,2011,Urban,Male,never married,2011,139615
district,420,2011,Rural,Male,never married,2011,378832
district,420,2011,Urban,Male,never married,2011,126510
district,421,2011,Rural,Male,never married,2011,226564
district,421,2011,Urban,Male,never married,2011,357981
district,422,2011,Rural,Male,never married,2011,168977
district,422,2011,Urban,Male,never married,2011,51926
district,423,2011,Rural,Male,never married,2011,418664
district,423,2011,Urban,Male,never married,2011,84862
district,424,2011,Rural,Male,never married,2011,320034
district,424,2011,Urban,Male,never married,2011,69334
district,425,2011,Rural,Male,never married,2011,397005
district,425,2011,Urban,Male,never married,2011,115967
district,426,2011,Rural,Male,never married,2011,255249
district,426,2011,Urban,Male,never married,2011,36627
district,427,2011,Rural,Male,never married,2011,478764
district,427,2011,Urban,Male,never married,2011,202926
district,428,2011,Rural,Male,never married,2011,275731
district,428,2011,Urban,Male,never married,2011,71423
district,429,2011,Rural,Male,never married,2011,474560
district,429,2011,Urban,Male,never married,2011,132253
district,430,2011,Rural,Male,never married,2011,537259
district,430,2011,Urban,Male,never married,2011,111519
district,431,2011,Rural,Male,never married,2011,138930
district,431,2011,Urban,Male,never married,2011,30762
district,432,2011,Rural,Male,never married,2011,133051
district,432,2011,Urban,Male,never married,2011,61901
district,433,2011,Rural,Male,never married,2011,251035
district,433,2011,Urban,Male,never married,2011,68064
district,434,2011,Rural,Male,never married,2011,257463
district,434,2011,Urban,Male,never married,2011,109765
district,435,2011,Rural,Male,never married,2011,296332
district,435,2011,Urban,Male,never married,2011,196883
district,436,2011,Rural,Male,never married,2011,303428
district,436,2011,Urban,Male,never married,2011,76964
district,437,2011,Rural,Male,never married,2011,287338
district,437,2011,Urban,Male,never married,2011,117790
district,438,2011,Rural,Male,never married,2011,466168
district,438,2011,Urban,Male,never married,2011,113528
district,439,2011,Rural,Male,never married,2011,212682
district,439,2011,Urban,Male,never married,2011,621128
district,440,2011,Rural,Male,never married,2011,421546
district,440,2011,Urban,Male,never married,2011,81148
district,441,2011,Rural,Male,never married,2011,325147
district,441,2011,Urban,Male,never married,2011,55480
district,442,2011,Rural,Male,never married,2011,313470
district,442,2011,Urban,Male,never married,2011,74251
district,443,2011,Rural,Male,never married,2011,325942
district,443,2011,Urban,Male,never married,2011,96278
district,444,2011,Rural,Male,never married,2011,130487
district,444,2011,Urban,Male,never married,2011,519179
district,445,2011,Rural,Male,never married,2011,293046
district,445,2011,Urban,Male,never married,2011,69808
district,446,2011,Rural,Male,never married,2011,294107
district,446,2011,Urban,Male,never married,2011,88943
district,447,2011,Rural,Male,never married,2011,339104
district,447,2011,Urban,Male,never married,2011,83669
district,448,2011,Rural,Male,never married,2011,122611
district,448,2011,Urban,Male,never married,2011,32812
district,449,2011,Rural,Male,never married,2011,237993
district,449,2011,Urban,Male,never married,2011,107273
district,450,2011,Rural,Male,never married,2011,269142
district,450,2011,Urban,Male,never married,2011,70566
district,451,2011,Rural,Male,never married,2011,266785
district,451,2011,Urban,Male,never married,2011,384637
district,452,2011,Rural,Male,never married,2011,227414
district,452,2011,Urban,Male,never married,2011,54609
district,453,2011,Rural,Male,never married,2011,162760
district,453,2011,Urban,Male,never married,2011,8501
district,454,2011,Rural,Male,never married,2011,227358
district,454,2011,Urban,Male,never married,2011,35278
district,455,2011,Rural,Male,never married,2011,431196
district,455,2011,Urban,Male,never married,2011,137974
district,456,2011,Rural,Male,never married,2011,316812
district,456,2011,Urban,Male,never married,2011,44802
district,457,2011,Rural,Male,never married,2011,362692
district,457,2011,Urban,Male,never married,2011,63702
district,458,2011,Rural,Male,never married,2011,256852
district,458,2011,Urban,Male,never married,2011,87238
district,459,2011,Rural,Male,never married,2011,191357
district,459,2011,Urban,Male,never married,2011,43379
district,460,2011,Rural,Male,never married,2011,207125
district,460,2011,Urban,Male,never married,2011,59546
district,461,2011,Rural,Male,never married,2011,130062
district,461,2011,Urban,Male,never married,2011,56736
district,462,2011,Rural,Male,never married,2011,282325
district,462,2011,Urban,Male,never married,2011,26684
district,463,2011,Rural,Male,never married,2011,263147
district,463,2011,Urban,Male,never married,2011,63923
district,464,2011,Rural,Male,never married,2011,258640
district,464,2011,Urban,Male,never married,2011,25175
district,465,2011,Rural,Male,never married,2011,191728
district,465,2011,Urban,Male,never married,2011,15755
district,466,2011,Rural,Male,never married,2011,290430
district,466,2011,Urban,Male,never married,2011,71117
district,467,2011,Rural,Male,never married,2011,138948
district,467,2011,Urban,Male,never married,2011,71184
district,468,2011,Rural,Male,never married,2011,377428
district,468,2011,Urban,Male,never married,2011,186374
district,469,2011,Rural,Male,never married,2011,743456
district,469,2011,Urban,Male,never married,2011,112135
district,470,2011,Rural,Male,never married,2011,277137
district,470,2011,Urban,Male,never married,2011,71796
district,471,2011,Rural,Male,never married,2011,374208
district,471,2011,Urban,Male,never married,2011,125733
district,472,2011,Rural,Male,never married,2011,517815
district,472,2011,Urban,Male,never married,2011,92104
district,473,2011,Rural,Male,never married,2011,186802
district,473,2011,Urban,Male,never married,2011,144733
district,474,2011,Rural,Male,never married,2011,285669
district,474,2011,Urban,Male,never married,2011,1493159
district,475,2011,Rural,Male,never married,2011,332036
district,475,2011,Urban,Male,never married,2011,129345
district,476,2011,Rural,Male,never married,2011,389294
district,476,2011,Urban,Male,never married,2011,543075
district,477,2011,Rural,Male,never married,2011,304949
district,477,2011,Urban,Male,never married,2011,247577
district,478,2011,Rural,Male,never married,2011,74745
district,478,2011,Urban,Male,never married,2011,72926
district,479,2011,Rural,Male,never married,2011,473237
district,479,2011,Urban,Male,never married,2011,235902
district,480,2011,Rural,Male,never married,2011,280301
district,480,2011,Urban,Male,never married,2011,99383
district,481,2011,Rural,Male,never married,2011,457496
district,481,2011,Urban,Male,never married,2011,306575
district,482,2011,Rural,Male,never married,2011,352430
district,482,2011,Urban,Male,never married,2011,152185
district,483,2011,Rural,Male,never married,2011,415795
district,483,2011,Urban,Male,never married,2011,128306
district,484,2011,Rural,Male,never married,2011,518964
district,484,2011,Urban,Male,never married,2011,86920
district,485,2011,Rural,Male,never married,2011,525419
district,485,2011,Urban,Male,never married,2011,50122
district,486,2011,Rural,Male,never married,2011,496717
district,486,2011,Urban,Male,never married,2011,489130
district,487,2011,Rural,Male,never married,2011,130583
district,487,2011,Urban,Male,never married,2011,16147
district,488,2011,Rural,Male,never married,2011,257326
district,488,2011,Urban,Male,never married,2011,132974
district,489,2011,Rural,Male,never married,2011,52555
district,489,2011,Urban,Male,never married,2011,6969
district,490,2011,Rural,Male,never married,2011,210584
district,490,2011,Urban,Male,never married,2011,99706
district,491,2011,Rural,Male,never married,2011,257748
district,491,2011,Urban,Male,never married,2011,163066
district,492,2011,Rural,Male,never married,2011,300000
district,492,2011,Urban,Male,never married,2011,1343211
district,493,2011,Rural,Male,never married,2011,157243
district,493,2011,Urban,Male,never married,2011,19426
district,494,2011,Rural,Male,never married,2011,8631
district,494,2011,Urban,Male,never married,2011,6116
district,495,2011,Rural,Male,never married,2011,9293
district,495,2011,Urban,Male,never married,2011,54588
district,496,2011,Rural,Male,never married,2011,53361
district,496,2011,Urban,Male,never married,2011,47796
district,497,2011,Rural,Male,never married,2011,355876
district,497,2011,Urban,Male,never married,2011,80740
district,498,2011,Rural,Male,never married,2011,375619
district,498,2011,Urban,Male,never married,2011,151253
district,499,2011,Rural,Male,never married,2011,743808
district,499,2011,Urban,Male,never married,2011,343318
district,500,2011,Rural,Male,never married,2011,522101
district,500,2011,Urban,Male,never married,2011,144623
district,501,2011,Rural,Male,never married,2011,280290
district,501,2011,Urban,Male,never married,2011,187411
district,502,2011,Rural,Male,never married,2011,258238
district,502,2011,Urban,Male,never married,2011,56428
district,503,2011,Rural,Male,never married,2011,474577
district,503,2011,Urban,Male,never married,2011,267858
district,504,2011,Rural,Male,never married,2011,217935
district,504,2011,Urban,Male,never married,2011,106633
district,505,2011,Rural,Male,never married,2011,370649
district,505,2011,Urban,Male,never married,2011,801645
district,506,2011,Rural,Male,never married,2011,236496
district,506,2011,Urban,Male,never married,2011,59389
district,507,2011,Rural,Male,never married,2011,262448
district,507,2011,Urban,Male,never married,2011,56630
district,508,2011,Rural,Male,never married,2011,239064
district,508,2011,Urban,Male,never married,2011,30537
district,509,2011,Rural,Male,never married,2011,343685
district,509,2011,Urban,Male,never married,2011,196560
district,510,2011,Rural,Male,never married,2011,556233
district,510,2011,Urban,Male,never married,2011,152129
district,511,2011,Rural,Male,never married,2011,637864
district,511,2011,Urban,Male,never married,2011,250185
district,512,2011,Rural,Male,never married,2011,254809
district,512,2011,Urban,Male,never married,2011,49591
district,513,2011,Rural,Male,never married,2011,322046
district,513,2011,Urban,Male,never married,2011,152958
district,514,2011,Rural,Male,never married,2011,400816
district,514,2011,Urban,Male,never married,2011,100193
district,515,2011,Rural,Male,never married,2011,551029
district,515,2011,Urban,Male,never married,2011,431129
district,516,2011,Rural,Male,never married,2011,896770
district,516,2011,Urban,Male,never married,2011,684718
district,517,2011,Rural,Male,never married,2011,658514
district,517,2011,Urban,Male,never married,2011,2126029
district,518,2011,Rural,Male,never married,2011,0
district,518,2011,Urban,Male,never married,2011,2371864
district,519,2011,Rural,Male,never married,2011,0
district,519,2011,Urban,Male,never married,2011,783043
district,520,2011,Rural,Male,never married,2011,398928
district,520,2011,Urban,Male,never married,2011,238789
district,521,2011,Rural,Male,never married,2011,886299
district,521,2011,Urban,Male,never married,2011,1426262
district,522,2011,Rural,Male,never married,2011,877858
district,522,2011,Urban,Male,never married,2011,227037
district,523,2011,Rural,Male,never married,2011,533121
district,523,2011,Urban,Male,never married,2011,139058
district,524,2011,Rural,Male,never married,2011,465980
district,524,2011,Urban,Male,never married,2011,168021
district,525,2011,Rural,Male,never married,2011,351023
district,525,2011,Urban,Male,never married,2011,76455
district,526,2011,Rural,Male,never married,2011,747496
district,526,2011,Urban,Male,never married,2011,358625
district,527,2011,Rural,Male,never married,2011,551227
district,527,2011,Urban,Male,never married,2011,137607
district,528,2011,Rural,Male,never married,2011,302555
district,528,2011,Urban,Male,never married,2011,63811
district,529,2011,Rural,Male,never married,2011,165978
district,529,2011,Urban,Male,never married,2011,25372
district,530,2011,Rural,Male,never married,2011,613191
district,530,2011,Urban,Male,never married,2011,292584
district,531,2011,Rural,Male,never married,2011,497156
district,531,2011,Urban,Male,never married,2011,169299
district,532,2011,Rural,Male,never married,2011,492340
district,532,2011,Urban,Male,never married,2011,199071
district,533,2011,Rural,Male,never married,2011,455684
district,533,2011,Urban,Male,never married,2011,151318
district,534,2011,Rural,Male,never married,2011,636525
district,534,2011,Urban,Male,never married,2011,232165
district,535,2011,Rural,Male,never married,2011,565627
district,535,2011,Urban,Male,never married,2011,188102
district,536,2011,Rural,Male,never married,2011,0
district,536,2011,Urban,Male,never married,2011,1058388
district,537,2011,Rural,Male,never married,2011,411095
district,537,2011,Urban,Male,never married,2011,912738
district,538,2011,Rural,Male,never married,2011,883683
district,538,2011,Urban,Male,never married,2011,163512
district,539,2011,Rural,Male,never married,2011,671726
district,539,2011,Urban,Male,never married,2011,166369
district,540,2011,Rural,Male,never married,2011,581926
district,540,2011,Urban,Male,never married,2011,244411
district,541,2011,Rural,Male,never married,2011,490074
district,541,2011,Urban,Male,never married,2011,150310
district,542,2011,Rural,Male,never married,2011,537647
district,542,2011,Urban,Male,never married,2011,103246
district,543,2011,Rural,Male,never married,2011,421621
district,543,2011,Urban,Male,never married,2011,113118
district,544,2011,Rural,Male,never married,2011,521564
district,544,2011,Urban,Male,never married,2011,478811
district,545,2011,Rural,Male,never married,2011,879579
district,545,2011,Urban,Male,never married,2011,297302
district,546,2011,Rural,Male,never married,2011,698530
district,546,2011,Urban,Male,never married,2011,183097
district,547,2011,Rural,Male,never married,2011,590508
district,547,2011,Urban,Male,never married,2011,430385
district,548,2011,Rural,Male,never married,2011,712539
district,548,2011,Urban,Male,never married,2011,379078
district,549,2011,Rural,Male,never married,2011,636100
district,549,2011,Urban,Male,never married,2011,155681
district,550,2011,Rural,Male,never married,2011,481060
district,550,2011,Urban,Male,never married,2011,211215
district,551,2011,Rural,Male,never married,2011,450806
district,551,2011,Urban,Male,never married,2011,239452
district,552,2011,Rural,Male,never married,2011,729960
district,552,2011,Urban,Male,never married,2011,292546
district,553,2011,Rural,Male,never married,2011,697739
district,553,2011,Urban,Male,never married,2011,279056
district,554,2011,Rural,Male,never married,2011,681059
district,554,2011,Urban,Male,never married,2011,295449
district,555,2011,Rural,Male,never married,2011,910734
district,555,2011,Urban,Male,never married,2011,304397
district,556,2011,Rural,Male,never married,2011,341605
district,556,2011,Urban,Male,never married,2011,156687
district,557,2011,Rural,Male,never married,2011,454488
district,557,2011,Urban,Male,never married,2011,134970
district,558,2011,Rural,Male,never married,2011,348920
district,558,2011,Urban,Male,never married,2011,123869
district,559,2011,Rural,Male,never married,2011,387274
district,559,2011,Urban,Male,never married,2011,134208
district,560,2011,Rural,Male,never married,2011,319236
district,560,2011,Urban,Male,never married,2011,63135
district,561,2011,Rural,Male,never married,2011,182346
district,561,2011,Urban,Male,never married,2011,99135
district,562,2011,Rural,Male,never married,2011,209923
district,562,2011,Urban,Male,never married,2011,272061
district,563,2011,Rural,Male,never married,2011,260806
district,563,2011,Urban,Male,never married,2011,109936
district,564,2011,Rural,Male,never married,2011,334722
district,564,2011,Urban,Male,never married,2011,99105
district,565,2011,Rural,Male,never married,2011,414913
district,565,2011,Urban,Male,never married,2011,236370
district,566,2011,Rural,Male,never married,2011,328911
district,566,2011,Urban,Male,never married,2011,82528
district,567,2011,Rural,Male,never married,2011,331221
district,567,2011,Urban,Male,never married,2011,158998
district,568,2011,Rural,Male,never married,2011,278342
district,568,2011,Urban,Male,never married,2011,154424
district,569,2011,Rural,Male,never married,2011,204304
district,569,2011,Urban,Male,never married,2011,80156
district,570,2011,Rural,Male,never married,2011,203912
district,570,2011,Urban,Male,never married,2011,58431
district,571,2011,Rural,Male,never married,2011,485577
district,571,2011,Urban,Male,never married,2011,149331
district,572,2011,Rural,Male,never married,2011,231551
district,572,2011,Urban,Male,never married,2011,2193640
district,573,2011,Rural,Male,never married,2011,345748
district,573,2011,Urban,Male,never married,2011,75082
district,574,2011,Rural,Male,never married,2011,306743
district,574,2011,Urban,Male,never married,2011,90404
district,575,2011,Rural,Male,never married,2011,283995
district,575,2011,Urban,Male,never married,2011,259358
district,576,2011,Rural,Male,never married,2011,111097
district,576,2011,Urban,Male,never married,2011,19718
district,577,2011,Rural,Male,never married,2011,422335
district,577,2011,Urban,Male,never married,2011,299417
district,578,2011,Rural,Male,never married,2011,198090
district,578,2011,Urban,Male,never married,2011,43697
district,579,2011,Rural,Male,never married,2011,482903
district,579,2011,Urban,Male,never married,2011,234857
district,580,2011,Rural,Male,never married,2011,267008
district,580,2011,Urban,Male,never married,2011,63515
district,581,2011,Rural,Male,never married,2011,260671
district,581,2011,Urban,Male,never married,2011,124311
district,582,2011,Rural,Male,never married,2011,230166
district,582,2011,Urban,Male,never married,2011,71103
district,583,2011,Rural,Male,never married,2011,179394
district,583,2011,Urban,Male,never married,2011,67813
district,584,2011,Rural,Male,never married,2011,197326
district,584,2011,Urban,Male,never married,2011,70741
district,585,2011,Rural,Male,never married,2011,80374
district,585,2011,Urban,Male,never married,2011,121629
district,586,2011,Rural,Male,never married,2011,55435
district,586,2011,Urban,Male,never married,2011,105105
district,587,2011,Rural,Male,never married,2011,3663
district,587,2011,Urban,Male,never married,2011,13303
district,588,2011,Rural,Male,never married,2011,208113
district,588,2011,Urban,Male,never married,2011,134121
district,589,2011,Rural,Male,never married,2011,209655
district,589,2011,Urban,Male,never married,2011,388940
district,590,2011,Rural,Male,never married,2011,186703
district,590,2011,Urban,Male,never married,2011,7319
district,591,2011,Rural,Male,never married,2011,238429
district,591,2011,Urban,Male,never married,2011,480612
district,592,2011,Rural,Male,never married,2011,606613
district,592,2011,Urban,Male,never married,2011,483993
district,593,2011,Rural,Male,never married,2011,510558
district,593,2011,Urban,Male,never married,2011,158557
district,594,2011,Rural,Male,never married,2011,230816
district,594,2011,Urban,Male,never married,2011,473507
district,595,2011,Rural,Male,never married,2011,225417
district,595,2011,Urban,Male,never married,2011,486936
district,596,2011,Rural,Male,never married,2011,233676
district,596,2011,Urban,Male,never married,2011,11464
district,597,2011,Rural,Male,never married,2011,300363
district,597,2011,Urban,Male,never married,2011,122203
district,598,2011,Rural,Male,never married,2011,203580
district,598,2011,Urban,Male,never married,2011,239969
district,599,2011,Rural,Male,never married,2011,212216
district,599,2011,Urban,Male,never married,2011,26769
district,600,2011,Rural,Male,never married,2011,309498
district,600,2011,Urban,Male,never married,2011,262567
district,601,2011,Rural,Male,never married,2011,338269
district,601,2011,Urban,Male,never married,2011,383393
district,602,2011,Rural,Male,never married,2011,309829
district,602,2011,Urban,Male,never married,2011,553166
district,603,2011,Rural,Male,never married,2011,0
district,603,2011,Urban,Male,never married,2011,1046143
district,604,2011,Rural,Male,never married,2011,359834
district,604,2011,Urban,Male,never married,2011,578289
district,605,2011,Rural,Male,never married,2011,549473
district,605,2011,Urban,Male,never married,2011,420354
district,606,2011,Rural,Male,never married,2011,477978
district,606,2011,Urban,Male,never married,2011,118620
district,607,2011,Rural,Male,never married,2011,730421
district,607,2011,Urban,Male,never married,2011,125451
district,608,2011,Rural,Male,never married,2011,411908
district,608,2011,Urban,Male,never married,2011,413357
district,609,2011,Rural,Male,never married,2011,236745
district,609,2011,Urban,Male,never married,2011,153661
district,610,2011,Rural,Male,never married,2011,231920
district,610,2011,Urban,Male,never married,2011,244460
district,611,2011,Rural,Male,never married,2011,64904
district,611,2011,Urban,Male,never married,2011,100726
district,612,2011,Rural,Male,never married,2011,303521
district,612,2011,Urban,Male,never married,2011,181848
district,613,2011,Rural,Male,never married,2011,139252
district,613,2011,Urban,Male,never married,2011,95147
district,614,2011,Rural,Male,never married,2011,331989
district,614,2011,Urban,Male,never married,2011,311769
district,615,2011,Rural,Male,never married,2011,113789
district,615,2011,Urban,Male,never married,2011,22776
district,616,2011,Rural,Male,never married,2011,160161
district,616,2011,Urban,Male,never married,2011,19972
district,617,2011,Rural,Male,never married,2011,427885
district,617,2011,Urban,Male,never married,2011,212760
district,618,2011,Rural,Male,never married,2011,308019
district,618,2011,Urban,Male,never married,2011,86618
district,619,2011,Rural,Male,never married,2011,241657
district,619,2011,Urban,Male,never married,2011,60213
district,620,2011,Rural,Male,never married,2011,379167
district,620,2011,Urban,Male,never married,2011,197852
district,621,2011,Rural,Male,never married,2011,320573
district,621,2011,Urban,Male,never married,2011,76603
district,622,2011,Rural,Male,never married,2011,218607
district,622,2011,Urban,Male,never married,2011,95826
district,623,2011,Rural,Male,never married,2011,287134
district,623,2011,Urban,Male,never married,2011,419168
district,624,2011,Rural,Male,never married,2011,133308
district,624,2011,Urban,Male,never married,2011,150981
district,625,2011,Rural,Male,never married,2011,227654
district,625,2011,Urban,Male,never married,2011,220679
district,626,2011,Rural,Male,never married,2011,225498
district,626,2011,Urban,Male,never married,2011,100489
district,627,2011,Rural,Male,never married,2011,210735
district,627,2011,Urban,Male,never married,2011,206336
district,628,2011,Rural,Male,never married,2011,366537
district,628,2011,Urban,Male,never married,2011,349089
district,629,2011,Rural,Male,never married,2011,77208
district,629,2011,Urban,Male,never married,2011,354276
district,630,2011,Rural,Male,never married,2011,312973
district,630,2011,Urban,Male,never married,2011,62537
district,631,2011,Rural,Male,never married,2011,363767
district,631,2011,Urban,Male,never married,2011,105477
district,632,2011,Rural,Male,never married,2011,173318
district,632,2011,Urban,Male,never married,2011,561674
district,633,2011,Rural,Male,never married,2011,193431
district,633,2011,Urban,Male,never married,2011,331507
district,634,2011,Rural,Male,never married,2011,0
district,634,2011,Urban,Male,never married,2011,13469
district,635,2011,Rural,Male,never married,2011,71664
district,635,2011,Urban,Male,never married,2011,151378
district,636,2011,Rural,Male,never married,2011,0
district,636,2011,Urban,Male,never married,2011,10006
district,637,2011,Rural,Male,never married,2011,25251
district,637,2011,Urban,Male,never married,2011,23313
district,638,2011,Rural,Male,never married,2011,10293
district,638,2011,Urban,Male,never married,2011,0
district,639,2011,Rural,Male,never married,2011,26418
district,639,2011,Urban,Male,never married,2011,672
district,640,2011,Rural,Male,never married,2011,24692
district,640,2011,Urban,Male,never married,2011,36507
district,1,2011,Rural,Female,never married,2011,219472
district,1,2011,Urban,Female,never married,2011,27134
district,2,2011,Rural,Female,never married,2011,192439
district,2,2011,Urban,Female,never married,2011,23651
district,3,2011,Rural,Female,never married,2011,19336
district,3,2011,Urban,Female,never married,2011,7090
district,4,2011,Rural,Female,never married,2011,31912
district,4,2011,Urban,Female,never married,2011,3304
district,5,2011,Rural,Female,never married,2011,107508
district,5,2011,Urban,Female,never married,2011,7785
district,6,2011,Rural,Female,never married,2011,138196
district,6,2011,Urban,Female,never married,2011,8061
district,7,2011,Rural,Female,never married,2011,110349
district,7,2011,Urban,Female,never married,2011,17036
district,8,2011,Rural,Female,never married,2011,224020
district,8,2011,Urban,Female,never married,2011,41345
district,9,2011,Rural,Female,never married,2011,89552
district,9,2011,Urban,Female,never married,2011,15964
district,10,2011,Rural,Female,never married,2011,4456
district,10,2011,Urban,Female,never married,2011,295826
district,11,2011,Rural,Female,never married,2011,66055
district,11,2011,Urban,Female,never married,2011,12297
district,12,2011,Rural,Female,never married,2011,125080
district,12,2011,Urban,Female,never married,2011,19389
district,13,2011,Rural,Female,never married,2011,67043
district,13,2011,Urban,Female,never married,2011,3545
district,14,2011,Rural,Female,never married,2011,225528
district,14,2011,Urban,Female,never married,2011,75794
district,15,2011,Rural,Female,never married,2011,93467
district,15,2011,Urban,Female,never married,2011,20297
district,16,2011,Rural,Female,never married,2011,92469
district,16,2011,Urban,Female,never married,2011,6926
district,17,2011,Rural,Female,never married,2011,69856
district,17,2011,Urban,Female,never married,2011,2211
district,18,2011,Rural,Female,never married,2011,53545
district,18,2011,Urban,Female,never married,2011,3200
district,19,2011,Rural,Female,never married,2011,100144
district,19,2011,Urban,Female,never married,2011,18009
district,20,2011,Rural,Female,never married,2011,70108
district,20,2011,Urban,Female,never married,2011,5317
district,21,2011,Rural,Female,never married,2011,152602
district,21,2011,Urban,Female,never married,2011,136227
district,22,2011,Rural,Female,never married,2011,52081
district,22,2011,Urban,Female,never married,2011,9798
district,23,2011,Rural,Female,never married,2011,108535
district,23,2011,Urban,Female,never married,2011,7077
district,24,2011,Rural,Female,never married,2011,265918
district,24,2011,Urban,Female,never married,2011,16510
district,25,2011,Rural,Female,never married,2011,6823
district,25,2011,Urban,Female,never married,2011,0
district,26,2011,Rural,Female,never married,2011,80538
district,26,2011,Urban,Female,never married,2011,7595
district,27,2011,Rural,Female,never married,2011,172690
district,27,2011,Urban,Female,never married,2011,10805
district,28,2011,Rural,Female,never married,2011,74888
district,28,2011,Urban,Female,never married,2011,5517
district,29,2011,Rural,Female,never married,2011,91609
district,29,2011,Urban,Female,never married,2011,8506
district,30,2011,Rural,Female,never married,2011,63513
district,30,2011,Urban,Female,never married,2011,4646
district,31,2011,Rural,Female,never married,2011,91152
district,31,2011,Urban,Female,never married,2011,17526
district,32,2011,Rural,Female,never married,2011,103952
district,32,2011,Urban,Female,never married,2011,11005
district,33,2011,Rural,Female,never married,2011,119185
district,33,2011,Urban,Female,never married,2011,39548
district,34,2011,Rural,Female,never married,2011,15659
district,34,2011,Urban,Female,never married,2011,0
district,35,2011,Rural,Female,never married,2011,319452
district,35,2011,Urban,Female,never married,2011,117416
district,36,2011,Rural,Female,never married,2011,102886
district,36,2011,Urban,Female,never married,2011,52166
district,37,2011,Rural,Female,never married,2011,202121
district,37,2011,Urban,Female,never married,2011,215393
district,38,2011,Rural,Female,never married,2011,243286
district,38,2011,Urban,Female,never married,2011,62424
district,39,2011,Rural,Female,never married,2011,93148
district,39,2011,Urban,Female,never married,2011,24136
district,40,2011,Rural,Female,never married,2011,72675
district,40,2011,Urban,Female,never married,2011,33282
district,41,2011,Rural,Female,never married,2011,264130
district,41,2011,Urban,Female,never married,2011,382007
district,42,2011,Rural,Female,never married,2011,144584
district,42,2011,Urban,Female,never married,2011,42158
district,43,2011,Rural,Female,never married,2011,291516
district,43,2011,Urban,Female,never married,2011,104453
district,44,2011,Rural,Female,never married,2011,117816
district,44,2011,Urban,Female,never married,2011,47300
district,45,2011,Rural,Female,never married,2011,72948
district,45,2011,Urban,Female,never married,2011,39818
district,46,2011,Rural,Female,never married,2011,156494
district,46,2011,Urban,Female,never married,2011,88657
district,47,2011,Rural,Female,never married,2011,109624
district,47,2011,Urban,Female,never married,2011,30051
district,48,2011,Rural,Female,never married,2011,205150
district,48,2011,Urban,Female,never married,2011,138618
district,49,2011,Rural,Female,never married,2011,227587
district,49,2011,Urban,Female,never married,2011,241857
district,50,2011,Rural,Female,never married,2011,189420
district,50,2011,Urban,Female,never married,2011,27231
district,51,2011,Rural,Female,never married,2011,93927
district,51,2011,Urban,Female,never married,2011,32915
district,52,2011,Rural,Female,never married,2011,81328
district,52,2011,Urban,Female,never married,2011,97529
district,53,2011,Rural,Female,never married,2011,199364
district,53,2011,Urban,Female,never married,2011,97934
district,54,2011,Rural,Female,never married,2011,71205
district,54,2011,Urban,Female,never married,2011,34590
district,55,2011,Rural,Female,never married,2011,5150
district,55,2011,Urban,Female,never married,2011,197374
district,56,2011,Rural,Female,never married,2011,69055
district,56,2011,Urban,Female,never married,2011,5015
district,57,2011,Rural,Female,never married,2011,73873
district,57,2011,Urban,Female,never married,2011,11426
district,58,2011,Rural,Female,never married,2011,51428
district,58,2011,Urban,Female,never married,2011,1740
district,59,2011,Rural,Female,never married,2011,124914
district,59,2011,Urban,Female,never married,2011,13992
district,60,2011,Rural,Female,never married,2011,165047
district,60,2011,Urban,Female,never married,2011,184641
district,61,2011,Rural,Female,never married,2011,122750
district,61,2011,Urban,Female,never married,2011,23220
district,62,2011,Rural,Female,never married,2011,81482
district,62,2011,Urban,Female,never married,2011,14028
district,63,2011,Rural,Female,never married,2011,52760
district,63,2011,Urban,Female,never married,2011,1842
district,64,2011,Rural,Female,never married,2011,125652
district,64,2011,Urban,Female,never married,2011,12392
district,65,2011,Rural,Female,never married,2011,48690
district,65,2011,Urban,Female,never married,2011,8307
district,66,2011,Rural,Female,never married,2011,127751
district,66,2011,Urban,Female,never married,2011,80957
district,67,2011,Rural,Female,never married,2011,246542
district,67,2011,Urban,Female,never married,2011,135934
district,68,2011,Rural,Female,never married,2011,289484
district,68,2011,Urban,Female,never married,2011,143813
district,69,2011,Rural,Female,never married,2011,47855
district,69,2011,Urban,Female,never married,2011,56594
district,70,2011,Rural,Female,never married,2011,115240
district,70,2011,Urban,Female,never married,2011,89092
district,71,2011,Rural,Female,never married,2011,145219
district,71,2011,Urban,Female,never married,2011,87481
district,72,2011,Rural,Female,never married,2011,129248
district,72,2011,Urban,Female,never married,2011,52103
district,73,2011,Rural,Female,never married,2011,158342
district,73,2011,Urban,Female,never married,2011,44222
district,74,2011,Rural,Female,never married,2011,204890
district,74,2011,Urban,Female,never married,2011,84078
district,75,2011,Rural,Female,never married,2011,128191
district,75,2011,Urban,Female,never married,2011,109792
district,76,2011,Rural,Female,never married,2011,185705
district,76,2011,Urban,Female,never married,2011,84069
district,77,2011,Rural,Female,never married,2011,192411
district,77,2011,Urban,Female,never married,2011,57028
district,78,2011,Rural,Female,never married,2011,148394
district,78,2011,Urban,Female,never married,2011,34717
district,79,2011,Rural,Female,never married,2011,185716
district,79,2011,Urban,Female,never married,2011,60993
district,80,2011,Rural,Female,never married,2011,224976
district,80,2011,Urban,Female,never married,2011,101481
district,81,2011,Rural,Female,never married,2011,243776
district,81,2011,Urban,Female,never married,2011,60482
district,82,2011,Rural,Female,never married,2011,111060
district,82,2011,Urban,Female,never married,2011,82706
district,83,2011,Rural,Female,never married,2011,123437
district,83,2011,Urban,Female,never married,2011,44519
district,84,2011,Rural,Female,never married,2011,136121
district,84,2011,Urban,Female,never married,2011,24435
district,85,2011,Rural,Female,never married,2011,116203
district,85,2011,Urban,Female,never married,2011,43175
district,86,2011,Rural,Female,never married,2011,87903
district,86,2011,Urban,Female,never married,2011,184620
district,87,2011,Rural,Female,never married,2011,250927
district,87,2011,Urban,Female,never married,2011,29440
district,88,2011,Rural,Female,never married,2011,78421
district,88,2011,Urban,Female,never married,2011,284124
district,89,2011,Rural,Female,never married,2011,177668
district,89,2011,Urban,Female,never married,2011,49255
district,90,2011,Rural,Female,never married,2011,43121
district,90,2011,Urban,Female,never married,2011,687608
district,91,2011,Rural,Female,never married,2011,3678
district,91,2011,Urban,Female,never married,2011,177892
district,92,2011,Rural,Female,never married,2011,4604
district,92,2011,Urban,Female,never married,2011,489794
district,93,2011,Rural,Female,never married,2011,615
district,93,2011,Urban,Female,never married,2011,332312
district,94,2011,Rural,Female,never married,2011,0
district,94,2011,Urban,Female,never married,2011,27202
district,95,2011,Rural,Female,never married,2011,0
district,95,2011,Urban,Female,never married,2011,121133
district,96,2011,Rural,Female,never married,2011,1240
district,96,2011,Urban,Female,never married,2011,481826
district,97,2011,Rural,Female,never married,2011,26605
district,97,2011,Urban,Female,never married,2011,403113
district,98,2011,Rural,Female,never married,2011,2546
district,98,2011,Urban,Female,never married,2011,548885
district,99,2011,Rural,Female,never married,2011,284924
district,99,2011,Urban,Female,never married,2011,102548
district,100,2011,Rural,Female,never married,2011,279079
district,100,2011,Urban,Female,never married,2011,68814
district,101,2011,Rural,Female,never married,2011,354975
district,101,2011,Urban,Female,never married,2011,159551
district,102,2011,Rural,Female,never married,2011,305348
district,102,2011,Urban,Female,never married,2011,122591
district,103,2011,Rural,Female,never married,2011,323500
district,103,2011,Urban,Female,never married,2011,103073
district,104,2011,Rural,Female,never married,2011,629105
district,104,2011,Urban,Female,never married,2011,127567
district,105,2011,Rural,Female,never married,2011,451794
district,105,2011,Urban,Female,never married,2011,103570
district,106,2011,Rural,Female,never married,2011,216123
district,106,2011,Urban,Female,never married,2011,55253
district,107,2011,Rural,Female,never married,2011,255047
district,107,2011,Urban,Female,never married,2011,46212
district,108,2011,Rural,Female,never married,2011,214774
district,108,2011,Urban,Female,never married,2011,55597
district,109,2011,Rural,Female,never married,2011,306051
district,109,2011,Urban,Female,never married,2011,41770
district,110,2011,Rural,Female,never married,2011,651753
district,110,2011,Urban,Female,never married,2011,698932
district,111,2011,Rural,Female,never married,2011,417163
district,111,2011,Urban,Female,never married,2011,135560
district,112,2011,Rural,Female,never married,2011,547596
district,112,2011,Urban,Female,never married,2011,139709
district,113,2011,Rural,Female,never married,2011,541027
district,113,2011,Urban,Female,never married,2011,250077
district,114,2011,Rural,Female,never married,2011,130575
district,114,2011,Urban,Female,never married,2011,17041
district,115,2011,Rural,Female,never married,2011,562365
district,115,2011,Urban,Female,never married,2011,36946
district,116,2011,Rural,Female,never married,2011,384592
district,116,2011,Urban,Female,never married,2011,33044
district,117,2011,Rural,Female,never married,2011,188386
district,117,2011,Urban,Female,never married,2011,41758
district,118,2011,Rural,Female,never married,2011,336133
district,118,2011,Urban,Female,never married,2011,95634
district,119,2011,Rural,Female,never married,2011,303834
district,119,2011,Urban,Female,never married,2011,200114
district,120,2011,Rural,Female,never married,2011,207328
district,120,2011,Urban,Female,never married,2011,74598
district,121,2011,Rural,Female,never married,2011,172527
district,121,2011,Urban,Female,never married,2011,45466
district,122,2011,Rural,Female,never married,2011,348979
district,122,2011,Urban,Female,never married,2011,95931
district,123,2011,Rural,Female,never married,2011,188144
district,123,2011,Urban,Female,never married,2011,35397
district,124,2011,Rural,Female,never married,2011,303687
district,124,2011,Urban,Female,never married,2011,17182
district,125,2011,Rural,Female,never married,2011,394258
district,125,2011,Urban,Female,never married,2011,22177
district,126,2011,Rural,Female,never married,2011,213915
district,126,2011,Urban,Female,never married,2011,53695
district,127,2011,Rural,Female,never married,2011,157023
district,127,2011,Urban,Female,never married,2011,233789
district,128,2011,Rural,Female,never married,2011,200328
district,128,2011,Urban,Female,never married,2011,53434
district,129,2011,Rural,Female,never married,2011,222668
district,129,2011,Urban,Female,never married,2011,45848
district,130,2011,Rural,Female,never married,2011,538369
district,130,2011,Urban,Female,never married,2011,110805
district,131,2011,Rural,Female,never married,2011,178211
district,131,2011,Urban,Female,never married,2011,13550
district,132,2011,Rural,Female,never married,2011,574447
district,132,2011,Urban,Female,never married,2011,248453
district,133,2011,Rural,Female,never married,2011,697894
district,133,2011,Urban,Female,never married,2011,278224
district,134,2011,Rural,Female,never married,2011,684846
district,134,2011,Urban,Female,never married,2011,238304
district,135,2011,Rural,Female,never married,2011,823744
district,135,2011,Urban,Female,never married,2011,394357
district,136,2011,Rural,Female,never married,2011,458225
district,136,2011,Urban,Female,never married,2011,152036
district,137,2011,Rural,Female,never married,2011,338253
district,137,2011,Urban,Female,never married,2011,115829
district,138,2011,Rural,Female,never married,2011,387021
district,138,2011,Urban,Female,never married,2011,390809
district,139,2011,Rural,Female,never married,2011,223053
district,139,2011,Urban,Female,never married,2011,61385
district,140,2011,Rural,Female,never married,2011,354641
district,140,2011,Urban,Female,never married,2011,678088
district,141,2011,Rural,Female,never married,2011,146938
district,141,2011,Urban,Female,never married,2011,192814
district,142,2011,Rural,Female,never married,2011,592931
district,142,2011,Urban,Female,never married,2011,201772
district,143,2011,Rural,Female,never married,2011,554435
district,143,2011,Urban,Female,never married,2011,281366
district,144,2011,Rural,Female,never married,2011,275107
district,144,2011,Urban,Female,never married,2011,74477
district,145,2011,Rural,Female,never married,2011,397754
district,145,2011,Urban,Female,never married,2011,160433
district,146,2011,Rural,Female,never married,2011,542312
district,146,2011,Urban,Female,never married,2011,449087
district,147,2011,Rural,Female,never married,2011,378277
district,147,2011,Urban,Female,never married,2011,195229
district,148,2011,Rural,Female,never married,2011,358094
district,148,2011,Urban,Female,never married,2011,65046
district,149,2011,Rural,Female,never married,2011,721410
district,149,2011,Urban,Female,never married,2011,159355
district,150,2011,Rural,Female,never married,2011,706865
district,150,2011,Urban,Female,never married,2011,371737
district,151,2011,Rural,Female,never married,2011,400992
district,151,2011,Urban,Female,never married,2011,83227
district,152,2011,Rural,Female,never married,2011,566721
district,152,2011,Urban,Female,never married,2011,139904
district,153,2011,Rural,Female,never married,2011,826193
district,153,2011,Urban,Female,never married,2011,104906
district,154,2011,Rural,Female,never married,2011,908566
district,154,2011,Urban,Female,never married,2011,128591
district,155,2011,Rural,Female,never married,2011,801349
district,155,2011,Urban,Female,never married,2011,125940
district,156,2011,Rural,Female,never married,2011,588134
district,156,2011,Urban,Female,never married,2011,118474
district,157,2011,Rural,Female,never married,2011,362091
district,157,2011,Urban,Female,never married,2011,645200
district,158,2011,Rural,Female,never married,2011,720689
district,158,2011,Urban,Female,never married,2011,70168
district,159,2011,Rural,Female,never married,2011,343190
district,159,2011,Urban,Female,never married,2011,93040
district,160,2011,Rural,Female,never married,2011,323017
district,160,2011,Urban,Female,never married,2011,67798
district,161,2011,Rural,Female,never married,2011,262307
district,161,2011,Urban,Female,never married,2011,78539
district,162,2011,Rural,Female,never married,2011,251572
district,162,2011,Urban,Female,never married,2011,50929
district,163,2011,Rural,Female,never married,2011,354141
district,163,2011,Urban,Female,never married,2011,38325
district,164,2011,Rural,Female,never married,2011,346705
district,164,2011,Urban,Female,never married,2011,610987
district,165,2011,Rural,Female,never married,2011,249379
district,165,2011,Urban,Female,never married,2011,87119
district,166,2011,Rural,Female,never married,2011,221542
district,166,2011,Urban,Female,never married,2011,164793
district,167,2011,Rural,Female,never married,2011,224386
district,167,2011,Urban,Female,never married,2011,36986
district,168,2011,Rural,Female,never married,2011,186131
district,168,2011,Urban,Female,never married,2011,43800
district,169,2011,Rural,Female,never married,2011,144604
district,169,2011,Urban,Female,never married,2011,40454
district,170,2011,Rural,Female,never married,2011,335097
district,170,2011,Urban,Female,never married,2011,59555
district,171,2011,Rural,Female,never married,2011,205932
district,171,2011,Urban,Female,never married,2011,21703
district,172,2011,Rural,Female,never married,2011,530421
district,172,2011,Urban,Female,never married,2011,72365
district,173,2011,Rural,Female,never married,2011,716183
district,173,2011,Urban,Female,never married,2011,39468
district,174,2011,Rural,Female,never married,2011,360106
district,174,2011,Urban,Female,never married,2011,30255
district,175,2011,Rural,Female,never married,2011,1049153
district,175,2011,Urban,Female,never married,2011,311053
district,176,2011,Rural,Female,never married,2011,687483
district,176,2011,Urban,Female,never married,2011,79334
district,177,2011,Rural,Female,never married,2011,500037
district,177,2011,Urban,Female,never married,2011,75577
district,178,2011,Rural,Female,never married,2011,509516
district,178,2011,Urban,Female,never married,2011,71631
district,179,2011,Rural,Female,never married,2011,837499
district,179,2011,Urban,Female,never married,2011,45170
district,180,2011,Rural,Female,never married,2011,736601
district,180,2011,Urban,Female,never married,2011,67536
district,181,2011,Rural,Female,never married,2011,232145
district,181,2011,Urban,Female,never married,2011,9239
district,182,2011,Rural,Female,never married,2011,476525
district,182,2011,Urban,Female,never married,2011,41019
district,183,2011,Rural,Female,never married,2011,732457
district,183,2011,Urban,Female,never married,2011,52038
district,184,2011,Rural,Female,never married,2011,595803
district,184,2011,Urban,Female,never married,2011,39977
district,185,2011,Rural,Female,never married,2011,560597
district,185,2011,Urban,Female,never married,2011,30770
district,186,2011,Rural,Female,never married,2011,391812
district,186,2011,Urban,Female,never married,2011,31217
district,187,2011,Rural,Female,never married,2011,580450
district,187,2011,Urban,Female,never married,2011,31069
district,188,2011,Rural,Female,never married,2011,831357
district,188,2011,Urban,Female,never married,2011,180464
district,189,2011,Rural,Female,never married,2011,802373
district,189,2011,Urban,Female,never married,2011,39092
district,190,2011,Rural,Female,never married,2011,670950
district,190,2011,Urban,Female,never married,2011,71673
district,191,2011,Rural,Female,never married,2011,1034907
district,191,2011,Urban,Female,never married,2011,101756
district,192,2011,Rural,Female,never married,2011,414303
district,192,2011,Urban,Female,never married,2011,136247
district,193,2011,Rural,Female,never married,2011,661196
district,193,2011,Urban,Female,never married,2011,67735
district,194,2011,Rural,Female,never married,2011,981543
district,194,2011,Urban,Female,never married,2011,82881
district,195,2011,Rural,Female,never married,2011,768999
district,195,2011,Urban,Female,never married,2011,64055
district,196,2011,Rural,Female,never married,2011,373040
district,196,2011,Urban,Female,never married,2011,55547
district,197,2011,Rural,Female,never married,2011,457171
district,197,2011,Urban,Female,never married,2011,352509
district,198,2011,Rural,Female,never married,2011,308461
district,198,2011,Urban,Female,never married,2011,55387
district,199,2011,Rural,Female,never married,2011,477303
district,199,2011,Urban,Female,never married,2011,75528
district,200,2011,Rural,Female,never married,2011,360288
district,200,2011,Urban,Female,never married,2011,67934
district,201,2011,Rural,Female,never married,2011,343038
district,201,2011,Urban,Female,never married,2011,60808
district,202,2011,Rural,Female,never married,2011,270731
district,202,2011,Urban,Female,never married,2011,68390
district,203,2011,Rural,Female,never married,2011,833163
district,203,2011,Urban,Female,never married,2011,91104
district,204,2011,Rural,Female,never married,2011,1088451
district,204,2011,Urban,Female,never married,2011,91134
district,205,2011,Rural,Female,never married,2011,141817
district,205,2011,Urban,Female,never married,2011,6479
district,206,2011,Rural,Female,never married,2011,741728
district,206,2011,Urban,Female,never married,2011,41909
district,207,2011,Rural,Female,never married,2011,975831
district,207,2011,Urban,Female,never married,2011,36137
district,208,2011,Rural,Female,never married,2011,491521
district,208,2011,Urban,Female,never married,2011,23531
district,209,2011,Rural,Female,never married,2011,638200
district,209,2011,Urban,Female,never married,2011,38986
district,210,2011,Rural,Female,never married,2011,408728
district,210,2011,Urban,Female,never married,2011,38742
district,211,2011,Rural,Female,never married,2011,722824
district,211,2011,Urban,Female,never married,2011,77791
district,212,2011,Rural,Female,never married,2011,688963
district,212,2011,Urban,Female,never married,2011,61013
district,213,2011,Rural,Female,never married,2011,440731
district,213,2011,Urban,Female,never married,2011,19676
district,214,2011,Rural,Female,never married,2011,399592
district,214,2011,Urban,Female,never married,2011,34391
district,215,2011,Rural,Female,never married,2011,813799
district,215,2011,Urban,Female,never married,2011,85064
district,216,2011,Rural,Female,never married,2011,962941
district,216,2011,Urban,Female,never married,2011,99771
district,217,2011,Rural,Female,never married,2011,592800
district,217,2011,Urban,Female,never married,2011,39307
district,218,2011,Rural,Female,never married,2011,764751
district,218,2011,Urban,Female,never married,2011,43613
district,219,2011,Rural,Female,never married,2011,856222
district,219,2011,Urban,Female,never married,2011,81413
district,220,2011,Rural,Female,never married,2011,708837
district,220,2011,Urban,Female,never married,2011,50612
district,221,2011,Rural,Female,never married,2011,928882
district,221,2011,Urban,Female,never married,2011,32082
district,222,2011,Rural,Female,never married,2011,543475
district,222,2011,Urban,Female,never married,2011,128725
district,223,2011,Rural,Female,never married,2011,367641
district,223,2011,Urban,Female,never married,2011,19817
district,224,2011,Rural,Female,never married,2011,559013
district,224,2011,Urban,Female,never married,2011,136471
district,225,2011,Rural,Female,never married,2011,429348
district,225,2011,Urban,Female,never married,2011,15269
district,226,2011,Rural,Female,never married,2011,215689
district,226,2011,Urban,Female,never married,2011,82301
district,227,2011,Rural,Female,never married,2011,194095
district,227,2011,Urban,Female,never married,2011,31862
district,228,2011,Rural,Female,never married,2011,122105
district,228,2011,Urban,Female,never married,2011,25148
district,229,2011,Rural,Female,never married,2011,540054
district,229,2011,Urban,Female,never married,2011,108182
district,230,2011,Rural,Female,never married,2011,747019
district,230,2011,Urban,Female,never married,2011,537171
district,231,2011,Rural,Female,never married,2011,520585
district,231,2011,Urban,Female,never married,2011,88135
district,232,2011,Rural,Female,never married,2011,348088
district,232,2011,Urban,Female,never married,2011,36992
district,233,2011,Rural,Female,never married,2011,355984
district,233,2011,Urban,Female,never married,2011,14845
district,234,2011,Rural,Female,never married,2011,571808
district,234,2011,Urban,Female,never married,2011,99002
district,235,2011,Rural,Female,never married,2011,532183
district,235,2011,Urban,Female,never married,2011,56373
district,236,2011,Rural,Female,never married,2011,885206
district,236,2011,Urban,Female,never married,2011,130848
district,237,2011,Rural,Female,never married,2011,455502
district,237,2011,Urban,Female,never married,2011,50238
district,238,2011,Rural,Female,never married,2011,354605
district,238,2011,Urban,Female,never married,2011,32541
district,239,2011,Rural,Female,never married,2011,220345
district,239,2011,Urban,Female,never married,2011,30197
district,240,2011,Rural,Female,never married,2011,146866
district,240,2011,Urban,Female,never married,2011,12074
district,241,2011,Rural,Female,never married,2011,8493
district,241,2011,Urban,Female,never married,2011,1191
district,242,2011,Rural,Female,never married,2011,31262
district,242,2011,Urban,Female,never married,2011,1269
district,243,2011,Rural,Female,never married,2011,28868
district,243,2011,Urban,Female,never married,2011,4907
district,244,2011,Rural,Female,never married,2011,34948
district,244,2011,Urban,Female,never married,2011,27027
district,245,2011,Rural,Female,never married,2011,9794
district,245,2011,Urban,Female,never married,2011,1430
district,246,2011,Rural,Female,never married,2011,15073
district,246,2011,Urban,Female,never married,2011,3888
district,247,2011,Rural,Female,never married,2011,16323
district,247,2011,Urban,Female,never married,2011,5233
district,248,2011,Rural,Female,never married,2011,21615
district,248,2011,Urban,Female,never married,2011,25604
district,249,2011,Rural,Female,never married,2011,18951
district,249,2011,Urban,Female,never married,2011,3637
district,250,2011,Rural,Female,never married,2011,21969
district,250,2011,Urban,Female,never married,2011,6140
district,251,2011,Rural,Female,never married,2011,18502
district,251,2011,Urban,Female,never married,2011,7098
district,252,2011,Rural,Female,never married,2011,6824
district,252,2011,Urban,Female,never married,2011,1705
district,253,2011,Rural,Female,never married,2011,32777
district,253,2011,Urban,Female,never married,2011,4186
district,254,2011,Rural,Female,never married,2011,24133
district,254,2011,Urban,Female,never married,2011,5009
district,255,2011,Rural,Female,never married,2011,19276
district,255,2011,Urban,Female,never married,2011,3538
district,256,2011,Rural,Female,never married,2011,25779
district,256,2011,Urban,Female,never married,2011,614
district,257,2011,Rural,Female,never married,2011,1261
district,257,2011,Urban,Female,never married,2011,590
district,258,2011,Rural,Female,never married,2011,10646
district,258,2011,Urban,Female,never married,2011,2906
district,259,2011,Rural,Female,never married,2011,27955
district,259,2011,Urban,Female,never married,2011,7680
district,260,2011,Rural,Female,never married,2011,4716
district,260,2011,Urban,Female,never married,2011,253
district,261,2011,Rural,Female,never married,2011,61266
district,261,2011,Urban,Female,never married,2011,9817
district,262,2011,Rural,Female,never married,2011,36176
district,262,2011,Urban,Female,never married,2011,13754
district,263,2011,Rural,Female,never married,2011,33102
district,263,2011,Urban,Female,never married,2011,8586
district,264,2011,Rural,Female,never married,2011,38301
district,264,2011,Urban,Female,never married,2011,10600
district,265,2011,Rural,Female,never married,2011,49437
district,265,2011,Urban,Female,never married,2011,49864
district,266,2011,Rural,Female,never married,2011,39596
district,266,2011,Urban,Female,never married,2011,6734
district,267,2011,Rural,Female,never married,2011,46407
district,267,2011,Urban,Female,never married,2011,10561
district,268,2011,Rural,Female,never married,2011,11313
district,268,2011,Urban,Female,never married,2011,2200
district,269,2011,Rural,Female,never married,2011,16307
district,269,2011,Urban,Female,never married,2011,5016
district,270,2011,Rural,Female,never married,2011,42594
district,270,2011,Urban,Female,never married,2011,34968
district,271,2011,Rural,Female,never married,2011,22343
district,271,2011,Urban,Female,never married,2011,4061
district,272,2011,Rural,Female,never married,2011,136566
district,272,2011,Urban,Female,never married,2011,2028
district,273,2011,Rural,Female,never married,2011,33527
district,273,2011,Urban,Female,never married,2011,5468
district,274,2011,Rural,Female,never married,2011,67317
district,274,2011,Urban,Female,never married,2011,4540
district,275,2011,Rural,Female,never married,2011,35476
district,275,2011,Urban,Female,never married,2011,20700
district,276,2011,Rural,Female,never married,2011,66362
district,276,2011,Urban,Female,never married,2011,35995
district,277,2011,Rural,Female,never married,2011,46025
district,277,2011,Urban,Female,never married,2011,76601
district,278,2011,Rural,Female,never married,2011,66918
district,278,2011,Urban,Female,never married,2011,44880
district,279,2011,Rural,Female,never married,2011,43377
district,279,2011,Urban,Female,never married,2011,7789
district,280,2011,Rural,Female,never married,2011,32196
district,280,2011,Urban,Female,never married,2011,4404
district,281,2011,Rural,Female,never married,2011,18146
district,281,2011,Urban,Female,never married,2011,3650
district,282,2011,Rural,Female,never married,2011,9374
district,282,2011,Urban,Female,never married,2011,11835
district,283,2011,Rural,Female,never married,2011,21117
district,283,2011,Urban,Female,never married,2011,82060
district,284,2011,Rural,Female,never married,2011,19715
district,284,2011,Urban,Female,never married,2011,12429
district,285,2011,Rural,Female,never married,2011,8772
district,285,2011,Urban,Female,never married,2011,8342
district,286,2011,Rural,Female,never married,2011,23559
district,286,2011,Urban,Female,never married,2011,16903
district,287,2011,Rural,Female,never married,2011,24737
district,287,2011,Urban,Female,never married,2011,5527
district,288,2011,Rural,Female,never married,2011,8223
district,288,2011,Urban,Female,never married,2011,6923
district,289,2011,Rural,Female,never married,2011,203294
district,289,2011,Urban,Female,never married,2011,116082
district,290,2011,Rural,Female,never married,2011,147535
district,290,2011,Urban,Female,never married,2011,19771
district,291,2011,Rural,Female,never married,2011,73711
district,291,2011,Urban,Female,never married,2011,7475
district,292,2011,Rural,Female,never married,2011,129187
district,292,2011,Urban,Female,never married,2011,23555
district,293,2011,Rural,Female,never married,2011,146334
district,293,2011,Urban,Female,never married,2011,20308
district,294,2011,Rural,Female,never married,2011,73222
district,294,2011,Urban,Female,never married,2011,12539
district,295,2011,Rural,Female,never married,2011,34685
district,295,2011,Urban,Female,never married,2011,3633
district,296,2011,Rural,Female,never married,2011,98316
district,296,2011,Urban,Female,never married,2011,13137
district,297,2011,Rural,Female,never married,2011,65797
district,297,2011,Urban,Female,never married,2011,6477
district,298,2011,Rural,Female,never married,2011,131362
district,298,2011,Urban,Female,never married,2011,96520
district,299,2011,Rural,Female,never married,2011,106863
district,299,2011,Urban,Female,never married,2011,8162
district,300,2011,Rural,Female,never married,2011,187442
district,300,2011,Urban,Female,never married,2011,10688
district,301,2011,Rural,Female,never married,2011,400289
district,301,2011,Urban,Female,never married,2011,40849
district,302,2011,Rural,Female,never married,2011,200532
district,302,2011,Urban,Female,never married,2011,29810
district,303,2011,Rural,Female,never married,2011,347029
district,303,2011,Urban,Female,never married,2011,29363
district,304,2011,Rural,Female,never married,2011,207387
district,304,2011,Urban,Female,never married,2011,15382
district,305,2011,Rural,Female,never married,2011,576763
district,305,2011,Urban,Female,never married,2011,74482
district,306,2011,Rural,Female,never married,2011,401850
district,306,2011,Urban,Female,never married,2011,34490
district,307,2011,Rural,Female,never married,2011,221677
district,307,2011,Urban,Female,never married,2011,18836
district,308,2011,Rural,Female,never married,2011,150140
district,308,2011,Urban,Female,never married,2011,10543
district,309,2011,Rural,Female,never married,2011,249388
district,309,2011,Urban,Female,never married,2011,51930
district,310,2011,Rural,Female,never married,2011,243408
district,310,2011,Urban,Female,never married,2011,47629
district,311,2011,Rural,Female,never married,2011,222934
district,311,2011,Urban,Female,never married,2011,21209
district,312,2011,Rural,Female,never married,2011,187869
district,312,2011,Urban,Female,never married,2011,42310
district,313,2011,Rural,Female,never married,2011,216287
district,313,2011,Urban,Female,never married,2011,19546
district,314,2011,Rural,Female,never married,2011,213470
district,314,2011,Urban,Female,never married,2011,26672
district,315,2011,Rural,Female,never married,2011,39873
district,315,2011,Urban,Female,never married,2011,14636
district,316,2011,Rural,Female,never married,2011,340493
district,316,2011,Urban,Female,never married,2011,66858
district,317,2011,Rural,Female,never married,2011,277537
district,317,2011,Urban,Female,never married,2011,23742
district,318,2011,Rural,Female,never married,2011,152079
district,318,2011,Urban,Female,never married,2011,10321
district,319,2011,Rural,Female,never married,2011,141707
district,319,2011,Urban,Female,never married,2011,21501
district,320,2011,Rural,Female,never married,2011,104088
district,320,2011,Urban,Female,never married,2011,7113
district,321,2011,Rural,Female,never married,2011,297267
district,321,2011,Urban,Female,never married,2011,29698
district,322,2011,Rural,Female,never married,2011,47945
district,322,2011,Urban,Female,never married,2011,199795
district,323,2011,Rural,Female,never married,2011,147759
district,323,2011,Urban,Female,never married,2011,16672
district,324,2011,Rural,Female,never married,2011,203756
district,324,2011,Urban,Female,never married,2011,2545
district,325,2011,Rural,Female,never married,2011,200855
district,325,2011,Urban,Female,never married,2011,10870
district,326,2011,Rural,Female,never married,2011,183187
district,326,2011,Urban,Female,never married,2011,7559
district,327,2011,Rural,Female,never married,2011,244470
district,327,2011,Urban,Female,never married,2011,147273
district,328,2011,Rural,Female,never married,2011,602661
district,328,2011,Urban,Female,never married,2011,197971
district,329,2011,Rural,Female,never married,2011,480882
district,329,2011,Urban,Female,never married,2011,49480
district,330,2011,Rural,Female,never married,2011,627791
district,330,2011,Urban,Female,never married,2011,73484
district,331,2011,Rural,Female,never married,2011,266965
district,331,2011,Urban,Female,never married,2011,39244
district,332,2011,Rural,Female,never married,2011,756134
district,332,2011,Urban,Female,never married,2011,109768
district,333,2011,Rural,Female,never married,2011,1152889
district,333,2011,Urban,Female,never married,2011,310348
district,334,2011,Rural,Female,never married,2011,567026
district,334,2011,Urban,Female,never married,2011,78875
district,335,2011,Rural,Female,never married,2011,787181
district,335,2011,Urban,Female,never married,2011,562744
district,336,2011,Rural,Female,never married,2011,644795
district,336,2011,Urban,Female,never married,2011,230627
district,337,2011,Rural,Female,never married,2011,773956
district,337,2011,Urban,Female,never married,2011,965815
district,338,2011,Rural,Female,never married,2011,574067
district,338,2011,Urban,Female,never married,2011,355375
district,339,2011,Rural,Female,never married,2011,580420
district,339,2011,Urban,Female,never married,2011,50695
district,340,2011,Rural,Female,never married,2011,504836
district,340,2011,Urban,Female,never married,2011,73744
district,341,2011,Rural,Female,never married,2011,325608
district,341,2011,Urban,Female,never married,2011,568458
district,342,2011,Rural,Female,never married,2011,0
district,342,2011,Urban,Female,never married,2011,778506
district,343,2011,Rural,Female,never married,2011,1188187
district,343,2011,Urban,Female,never married,2011,373471
district,344,2011,Rural,Female,never married,2011,934494
district,344,2011,Urban,Female,never married,2011,130494
district,345,2011,Rural,Female,never married,2011,797048
district,345,2011,Urban,Female,never married,2011,108374
district,346,2011,Rural,Female,never married,2011,294488
district,346,2011,Urban,Female,never married,2011,15629
district,347,2011,Rural,Female,never married,2011,231790
district,347,2011,Urban,Female,never married,2011,14681
district,348,2011,Rural,Female,never married,2011,127879
district,348,2011,Urban,Female,never married,2011,30373
district,349,2011,Rural,Female,never married,2011,496096
district,349,2011,Urban,Female,never married,2011,46649
district,350,2011,Rural,Female,never married,2011,264268
district,350,2011,Urban,Female,never married,2011,52668
district,351,2011,Rural,Female,never married,2011,274322
district,351,2011,Urban,Female,never married,2011,13728
district,352,2011,Rural,Female,never married,2011,233842
district,352,2011,Urban,Female,never married,2011,36170
district,353,2011,Rural,Female,never married,2011,197989
district,353,2011,Urban,Female,never married,2011,16379
district,354,2011,Rural,Female,never married,2011,244708
district,354,2011,Urban,Female,never married,2011,339500
district,355,2011,Rural,Female,never married,2011,233292
district,355,2011,Urban,Female,never married,2011,208842
district,356,2011,Rural,Female,never married,2011,102028
district,356,2011,Urban,Female,never married,2011,14224
district,357,2011,Rural,Female,never married,2011,213987
district,357,2011,Urban,Female,never married,2011,258660
district,358,2011,Rural,Female,never married,2011,394913
district,358,2011,Urban,Female,never married,2011,50520
district,359,2011,Rural,Female,never married,2011,172001
district,359,2011,Urban,Female,never married,2011,12045
district,360,2011,Rural,Female,never married,2011,327845
district,360,2011,Urban,Female,never married,2011,62187
district,361,2011,Rural,Female,never married,2011,118469
district,361,2011,Urban,Female,never married,2011,91918
district,362,2011,Rural,Female,never married,2011,257448
district,362,2011,Urban,Female,never married,2011,18308
district,363,2011,Rural,Female,never married,2011,149852
district,363,2011,Urban,Female,never married,2011,15471
district,364,2011,Rural,Female,never married,2011,388561
district,364,2011,Urban,Female,never married,2011,278891
district,365,2011,Rural,Female,never married,2011,119455
district,365,2011,Urban,Female,never married,2011,10845
district,366,2011,Rural,Female,never married,2011,241875
district,366,2011,Urban,Female,never married,2011,16606
district,367,2011,Rural,Female,never married,2011,137396
district,367,2011,Urban,Female,never married,2011,11022
district,368,2011,Rural,Female,never married,2011,339785
district,368,2011,Urban,Female,never married,2011,50644
district,369,2011,Rural,Female,never married,2011,183929
district,369,2011,Urban,Female,never married,2011,54323
district,370,2011,Rural,Female,never married,2011,267751
district,370,2011,Urban,Female,never married,2011,30243
district,371,2011,Rural,Female,never married,2011,73326
district,371,2011,Urban,Female,never married,2011,47642
district,372,2011,Rural,Female,never married,2011,156546
district,372,2011,Urban,Female,never married,2011,62282
district,373,2011,Rural,Female,never married,2011,62139
district,373,2011,Urban,Female,never married,2011,4759
district,374,2011,Rural,Female,never married,2011,314927
district,374,2011,Urban,Female,never married,2011,151405
district,375,2011,Rural,Female,never married,2011,347308
district,375,2011,Urban,Female,never married,2011,53808
district,376,2011,Rural,Female,never married,2011,512491
district,376,2011,Urban,Female,never married,2011,38882
district,377,2011,Rural,Female,never married,2011,410025
district,377,2011,Urban,Female,never married,2011,49130
district,378,2011,Rural,Female,never married,2011,284740
district,378,2011,Urban,Female,never married,2011,40799
district,379,2011,Rural,Female,never married,2011,282653
district,379,2011,Urban,Female,never married,2011,17507
district,380,2011,Rural,Female,never married,2011,195957
district,380,2011,Urban,Female,never married,2011,22957
district,381,2011,Rural,Female,never married,2011,361455
district,381,2011,Urban,Female,never married,2011,148089
district,382,2011,Rural,Female,never married,2011,356345
district,382,2011,Urban,Female,never married,2011,28176
district,383,2011,Rural,Female,never married,2011,210815
district,383,2011,Urban,Female,never married,2011,22795
district,384,2011,Rural,Female,never married,2011,215168
district,384,2011,Urban,Female,never married,2011,39311
district,385,2011,Rural,Female,never married,2011,152830
district,385,2011,Urban,Female,never married,2011,13969
district,386,2011,Rural,Female,never married,2011,229634
district,386,2011,Urban,Female,never married,2011,206010
district,387,2011,Rural,Female,never married,2011,287470
district,387,2011,Urban,Female,never married,2011,51370
district,388,2011,Rural,Female,never married,2011,570416
district,388,2011,Urban,Female,never married,2011,151423
district,389,2011,Rural,Female,never married,2011,120877
district,389,2011,Urban,Female,never married,2011,14259
district,390,2011,Rural,Female,never married,2011,158806
district,390,2011,Urban,Female,never married,2011,15955
district,391,2011,Rural,Female,never married,2011,92723
district,391,2011,Urban,Female,never married,2011,4319
district,392,2011,Rural,Female,never married,2011,120128
district,392,2011,Urban,Female,never married,2011,10301
district,393,2011,Rural,Female,never married,2011,306523
district,393,2011,Urban,Female,never married,2011,39174
district,394,2011,Rural,Female,never married,2011,124047
district,394,2011,Urban,Female,never married,2011,7011
district,395,2011,Rural,Female,never married,2011,306547
district,395,2011,Urban,Female,never married,2011,25519
district,396,2011,Rural,Female,never married,2011,195829
district,396,2011,Urban,Female,never married,2011,29147
district,397,2011,Rural,Female,never married,2011,257790
district,397,2011,Urban,Female,never married,2011,18905
district,398,2011,Rural,Female,never married,2011,260309
district,398,2011,Urban,Female,never married,2011,46731
district,399,2011,Rural,Female,never married,2011,132087
district,399,2011,Urban,Female,never married,2011,10541
district,400,2011,Rural,Female,never married,2011,98488
district,400,2011,Urban,Female,never married,2011,43832
district,401,2011,Rural,Female,never married,2011,466793
district,401,2011,Urban,Female,never married,2011,53921
district,402,2011,Rural,Female,never married,2011,169052
district,402,2011,Urban,Female,never married,2011,18409
district,403,2011,Rural,Female,never married,2011,256038
district,403,2011,Urban,Female,never married,2011,51375
district,404,2011,Rural,Female,never married,2011,168117
district,404,2011,Urban,Female,never married,2011,95041
district,405,2011,Rural,Female,never married,2011,314078
district,405,2011,Urban,Female,never married,2011,48714
district,406,2011,Rural,Female,never married,2011,450490
district,406,2011,Urban,Female,never married,2011,142789
district,407,2011,Rural,Female,never married,2011,163748
district,407,2011,Urban,Female,never married,2011,19464
district,408,2011,Rural,Female,never married,2011,279115
district,408,2011,Urban,Female,never married,2011,57958
district,409,2011,Rural,Female,never married,2011,439444
district,409,2011,Urban,Female,never married,2011,262873
district,410,2011,Rural,Female,never married,2011,586659
district,410,2011,Urban,Female,never married,2011,314494
district,411,2011,Rural,Female,never married,2011,192061
district,411,2011,Urban,Female,never married,2011,26211
district,412,2011,Rural,Female,never married,2011,140122
district,412,2011,Urban,Female,never married,2011,31728
district,413,2011,Rural,Female,never married,2011,150058
district,413,2011,Urban,Female,never married,2011,17378
district,414,2011,Rural,Female,never married,2011,290171
district,414,2011,Urban,Female,never married,2011,42416
district,415,2011,Rural,Female,never married,2011,31143
district,415,2011,Urban,Female,never married,2011,5153
district,416,2011,Rural,Female,never married,2011,109933
district,416,2011,Urban,Female,never married,2011,21359
district,417,2011,Rural,Female,never married,2011,56327
district,417,2011,Urban,Female,never married,2011,7279
district,418,2011,Rural,Female,never married,2011,127259
district,418,2011,Urban,Female,never married,2011,23552
district,419,2011,Rural,Female,never married,2011,303524
district,419,2011,Urban,Female,never married,2011,95394
district,420,2011,Rural,Female,never married,2011,245008
district,420,2011,Urban,Female,never married,2011,86806
district,421,2011,Rural,Female,never married,2011,156078
district,421,2011,Urban,Female,never married,2011,247835
district,422,2011,Rural,Female,never married,2011,116089
district,422,2011,Urban,Female,never married,2011,37345
district,423,2011,Rural,Female,never married,2011,306488
district,423,2011,Urban,Female,never married,2011,63240
district,424,2011,Rural,Female,never married,2011,245272
district,424,2011,Urban,Female,never married,2011,53036
district,425,2011,Rural,Female,never married,2011,298185
district,425,2011,Urban,Female,never married,2011,87017
district,426,2011,Rural,Female,never married,2011,198602
district,426,2011,Urban,Female,never married,2011,27200
district,427,2011,Rural,Female,never married,2011,355891
district,427,2011,Urban,Female,never married,2011,152051
district,428,2011,Rural,Female,never married,2011,208994
district,428,2011,Urban,Female,never married,2011,52328
district,429,2011,Rural,Female,never married,2011,382346
district,429,2011,Urban,Female,never married,2011,100192
district,430,2011,Rural,Female,never married,2011,428606
district,430,2011,Urban,Female,never married,2011,83996
district,431,2011,Rural,Female,never married,2011,118534
district,431,2011,Urban,Female,never married,2011,23755
district,432,2011,Rural,Female,never married,2011,108539
district,432,2011,Urban,Female,never married,2011,47517
district,433,2011,Rural,Female,never married,2011,199987
district,433,2011,Urban,Female,never married,2011,53703
district,434,2011,Rural,Female,never married,2011,215262
district,434,2011,Urban,Female,never married,2011,86686
district,435,2011,Rural,Female,never married,2011,232161
district,435,2011,Urban,Female,never married,2011,151741
district,436,2011,Rural,Female,never married,2011,234521
district,436,2011,Urban,Female,never married,2011,60429
district,437,2011,Rural,Female,never married,2011,229116
district,437,2011,Urban,Female,never married,2011,90600
district,438,2011,Rural,Female,never married,2011,401566
district,438,2011,Urban,Female,never married,2011,85000
district,439,2011,Rural,Female,never married,2011,165275
district,439,2011,Urban,Female,never married,2011,465878
district,440,2011,Rural,Female,never married,2011,360237
district,440,2011,Urban,Female,never married,2011,63564
district,441,2011,Rural,Female,never married,2011,294162
district,441,2011,Urban,Female,never married,2011,43909
district,442,2011,Rural,Female,never married,2011,254916
district,442,2011,Urban,Female,never married,2011,59686
district,443,2011,Rural,Female,never married,2011,249532
district,443,2011,Urban,Female,never married,2011,73843
district,444,2011,Rural,Female,never married,2011,101691
district,444,2011,Urban,Female,never married,2011,398277
district,445,2011,Rural,Female,never married,2011,227048
district,445,2011,Urban,Female,never married,2011,54066
district,446,2011,Rural,Female,never married,2011,226989
district,446,2011,Urban,Female,never married,2011,66455
district,447,2011,Rural,Female,never married,2011,287037
district,447,2011,Urban,Female,never married,2011,64969
district,448,2011,Rural,Female,never married,2011,97065
district,448,2011,Urban,Female,never married,2011,25405
district,449,2011,Rural,Female,never married,2011,179597
district,449,2011,Urban,Female,never married,2011,79618
district,450,2011,Rural,Female,never married,2011,224233
district,450,2011,Urban,Female,never married,2011,54145
district,451,2011,Rural,Female,never married,2011,206833
district,451,2011,Urban,Female,never married,2011,285068
district,452,2011,Rural,Female,never married,2011,168329
district,452,2011,Urban,Female,never married,2011,39507
district,453,2011,Rural,Female,never married,2011,143459
district,453,2011,Urban,Female,never married,2011,6764
district,454,2011,Rural,Female,never married,2011,197149
district,454,2011,Urban,Female,never married,2011,27654
district,455,2011,Rural,Female,never married,2011,351593
district,455,2011,Urban,Female,never married,2011,105999
district,456,2011,Rural,Female,never married,2011,264956
district,456,2011,Urban,Female,never married,2011,34961
district,457,2011,Rural,Female,never married,2011,317087
district,457,2011,Urban,Female,never married,2011,52221
district,458,2011,Rural,Female,never married,2011,204468
district,458,2011,Urban,Female,never married,2011,67998
district,459,2011,Rural,Female,never married,2011,149883
district,459,2011,Urban,Female,never married,2011,33407
district,460,2011,Rural,Female,never married,2011,179191
district,460,2011,Urban,Female,never married,2011,46649
district,461,2011,Rural,Female,never married,2011,113117
district,461,2011,Urban,Female,never married,2011,44032
district,462,2011,Rural,Female,never married,2011,236434
district,462,2011,Urban,Female,never married,2011,20579
district,463,2011,Rural,Female,never married,2011,223250
district,463,2011,Urban,Female,never married,2011,49815
district,464,2011,Rural,Female,never married,2011,234697
district,464,2011,Urban,Female,never married,2011,19645
district,465,2011,Rural,Female,never married,2011,183236
district,465,2011,Urban,Female,never married,2011,13276
district,466,2011,Rural,Female,never married,2011,233917
district,466,2011,Urban,Female,never married,2011,56085
district,467,2011,Rural,Female,never married,2011,112047
district,467,2011,Urban,Female,never married,2011,55276
district,468,2011,Rural,Female,never married,2011,295653
district,468,2011,Urban,Female,never married,2011,141398
district,469,2011,Rural,Female,never married,2011,595976
district,469,2011,Urban,Female,never married,2011,82114
district,470,2011,Rural,Female,never married,2011,211839
district,470,2011,Urban,Female,never married,2011,51261
district,471,2011,Rural,Female,never married,2011,271215
district,471,2011,Urban,Female,never married,2011,86225
district,472,2011,Rural,Female,never married,2011,410787
district,472,2011,Urban,Female,never married,2011,68378
district,473,2011,Rural,Female,never married,2011,134969
district,473,2011,Urban,Female,never married,2011,100560
district,474,2011,Rural,Female,never married,2011,217088
district,474,2011,Urban,Female,never married,2011,1059534
district,475,2011,Rural,Female,never married,2011,266343
district,475,2011,Urban,Female,never married,2011,93184
district,476,2011,Rural,Female,never married,2011,308442
district,476,2011,Urban,Female,never married,2011,393359
district,477,2011,Rural,Female,never married,2011,247881
district,477,2011,Urban,Female,never married,2011,187082
district,478,2011,Rural,Female,never married,2011,58315
district,478,2011,Urban,Female,never married,2011,55110
district,479,2011,Rural,Female,never married,2011,381367
district,479,2011,Urban,Female,never married,2011,186967
district,480,2011,Rural,Female,never married,2011,232752
district,480,2011,Urban,Female,never married,2011,79248
district,481,2011,Rural,Female,never married,2011,378954
district,481,2011,Urban,Female,never married,2011,228705
district,482,2011,Rural,Female,never married,2011,251086
district,482,2011,Urban,Female,never married,2011,110432
district,483,2011,Rural,Female,never married,2011,310341
district,483,2011,Urban,Female,never married,2011,93831
district,484,2011,Rural,Female,never married,2011,422336
district,484,2011,Urban,Female,never married,2011,65687
district,485,2011,Rural,Female,never married,2011,482815
district,485,2011,Urban,Female,never married,2011,39778
district,486,2011,Rural,Female,never married,2011,386696
district,486,2011,Urban,Female,never married,2011,353287
district,487,2011,Rural,Female,never married,2011,107305
district,487,2011,Urban,Female,never married,2011,12142
district,488,2011,Rural,Female,never married,2011,193785
district,488,2011,Urban,Female,never married,2011,95392
district,489,2011,Rural,Female,never married,2011,47333
district,489,2011,Urban,Female,never married,2011,6598
district,490,2011,Rural,Female,never married,2011,161967
district,490,2011,Urban,Female,never married,2011,70703
district,491,2011,Rural,Female,never married,2011,208272
district,491,2011,Urban,Female,never married,2011,111689
district,492,2011,Rural,Female,never married,2011,222441
district,492,2011,Urban,Female,never married,2011,802725
district,493,2011,Rural,Female,never married,2011,135187
district,493,2011,Urban,Female,never married,2011,14635
district,494,2011,Rural,Female,never married,2011,7418
district,494,2011,Urban,Female,never married,2011,5136
district,495,2011,Rural,Female,never married,2011,5408
district,495,2011,Urban,Female,never married,2011,20358
district,496,2011,Rural,Female,never married,2011,40529
district,496,2011,Urban,Female,never married,2011,26351
district,497,2011,Rural,Female,never married,2011,309624
district,497,2011,Urban,Female,never married,2011,54966
district,498,2011,Rural,Female,never married,2011,282597
district,498,2011,Urban,Female,never married,2011,111044
district,499,2011,Rural,Female,never married,2011,509070
district,499,2011,Urban,Female,never married,2011,243897
district,500,2011,Rural,Female,never married,2011,366254
district,500,2011,Urban,Female,never married,2011,105135
district,501,2011,Rural,Female,never married,2011,205219
district,501,2011,Urban,Female,never married,2011,142326
district,502,2011,Rural,Female,never married,2011,181518
district,502,2011,Urban,Female,never married,2011,42426
district,503,2011,Rural,Female,never married,2011,358353
district,503,2011,Urban,Female,never married,2011,204385
district,504,2011,Rural,Female,never married,2011,155098
district,504,2011,Urban,Female,never married,2011,78897
district,505,2011,Rural,Female,never married,2011,272343
district,505,2011,Urban,Female,never married,2011,608687
district,506,2011,Rural,Female,never married,2011,182302
district,506,2011,Urban,Female,never married,2011,46100
district,507,2011,Rural,Female,never married,2011,212916
district,507,2011,Urban,Female,never married,2011,44273
district,508,2011,Rural,Female,never married,2011,193235
district,508,2011,Urban,Female,never married,2011,23571
district,509,2011,Rural,Female,never married,2011,261105
district,509,2011,Urban,Female,never married,2011,148023
district,510,2011,Rural,Female,never married,2011,410607
district,510,2011,Urban,Female,never married,2011,115067
district,511,2011,Rural,Female,never married,2011,474925
district,511,2011,Urban,Female,never married,2011,187480
district,512,2011,Rural,Female,never married,2011,184775
district,512,2011,Urban,Female,never married,2011,37062
district,513,2011,Rural,Female,never married,2011,235362
district,513,2011,Urban,Female,never married,2011,117886
district,514,2011,Rural,Female,never married,2011,288467
district,514,2011,Urban,Female,never married,2011,75727
district,515,2011,Rural,Female,never married,2011,383900
district,515,2011,Urban,Female,never married,2011,314279
district,516,2011,Rural,Female,never married,2011,670718
district,516,2011,Urban,Female,never married,2011,501568
district,517,2011,Rural,Female,never married,2011,524075
district,517,2011,Urban,Female,never married,2011,1538481
district,518,2011,Rural,Female,never married,2011,0
district,518,2011,Urban,Female,never married,2011,1703658
district,519,2011,Rural,Female,never married,2011,0
district,519,2011,Urban,Female,never married,2011,550164
district,520,2011,Rural,Female,never married,2011,311311
district,520,2011,Urban,Female,never married,2011,177304
district,521,2011,Rural,Female,never married,2011,618215
district,521,2011,Urban,Female,never married,2011,1007587
district,522,2011,Rural,Female,never married,2011,616948
district,522,2011,Urban,Female,never married,2011,164007
district,523,2011,Rural,Female,never married,2011,357621
district,523,2011,Urban,Female,never married,2011,100094
district,524,2011,Rural,Female,never married,2011,338307
district,524,2011,Urban,Female,never married,2011,126609
district,525,2011,Rural,Female,never married,2011,241138
district,525,2011,Urban,Female,never married,2011,55350
district,526,2011,Rural,Female,never married,2011,506444
district,526,2011,Urban,Female,never married,2011,267078
district,527,2011,Rural,Female,never married,2011,400657
district,527,2011,Urban,Female,never married,2011,100517
district,528,2011,Rural,Female,never married,2011,258239
district,528,2011,Urban,Female,never married,2011,51279
district,529,2011,Rural,Female,never married,2011,132100
district,529,2011,Urban,Female,never married,2011,19498
district,530,2011,Rural,Female,never married,2011,421749
district,530,2011,Urban,Female,never married,2011,204293
district,531,2011,Rural,Female,never married,2011,339308
district,531,2011,Urban,Female,never married,2011,123999
district,532,2011,Rural,Female,never married,2011,392624
district,532,2011,Urban,Female,never married,2011,153486
district,533,2011,Rural,Female,never married,2011,361082
district,533,2011,Urban,Female,never married,2011,125088
district,534,2011,Rural,Female,never married,2011,493619
district,534,2011,Urban,Female,never married,2011,182632
district,535,2011,Rural,Female,never married,2011,432623
district,535,2011,Urban,Female,never married,2011,144912
district,536,2011,Rural,Female,never married,2011,0
district,536,2011,Urban,Female,never married,2011,823108
district,537,2011,Rural,Female,never married,2011,304525
district,537,2011,Urban,Female,never married,2011,702258
district,538,2011,Rural,Female,never married,2011,657209
district,538,2011,Urban,Female,never married,2011,125941
district,539,2011,Rural,Female,never married,2011,493321
district,539,2011,Urban,Female,never married,2011,131254
district,540,2011,Rural,Female,never married,2011,447368
district,540,2011,Urban,Female,never married,2011,190401
district,541,2011,Rural,Female,never married,2011,385229
district,541,2011,Urban,Female,never married,2011,122214
district,542,2011,Rural,Female,never married,2011,404754
district,542,2011,Urban,Female,never married,2011,82093
district,543,2011,Rural,Female,never married,2011,324656
district,543,2011,Urban,Female,never married,2011,91441
district,544,2011,Rural,Female,never married,2011,414792
district,544,2011,Urban,Female,never married,2011,365933
district,545,2011,Rural,Female,never married,2011,666753
district,545,2011,Urban,Female,never married,2011,241836
district,546,2011,Rural,Female,never married,2011,532287
district,546,2011,Urban,Female,never married,2011,148579
district,547,2011,Rural,Female,never married,2011,438814
district,547,2011,Urban,Female,never married,2011,337456
district,548,2011,Rural,Female,never married,2011,524375
district,548,2011,Urban,Female,never married,2011,304602
district,549,2011,Rural,Female,never married,2011,460672
district,549,2011,Urban,Female,never married,2011,120549
district,550,2011,Rural,Female,never married,2011,352146
district,550,2011,Urban,Female,never married,2011,160814
district,551,2011,Rural,Female,never married,2011,333586
district,551,2011,Urban,Female,never married,2011,184635
district,552,2011,Rural,Female,never married,2011,559580
district,552,2011,Urban,Female,never married,2011,236823
district,553,2011,Rural,Female,never married,2011,509351
district,553,2011,Urban,Female,never married,2011,218021
district,554,2011,Rural,Female,never married,2011,502689
district,554,2011,Urban,Female,never married,2011,231263
district,555,2011,Rural,Female,never married,2011,661230
district,555,2011,Urban,Female,never married,2011,226233
district,556,2011,Rural,Female,never married,2011,252720
district,556,2011,Urban,Female,never married,2011,120047
district,557,2011,Rural,Female,never married,2011,328960
district,557,2011,Urban,Female,never married,2011,104922
district,558,2011,Rural,Female,never married,2011,264842
district,558,2011,Urban,Female,never married,2011,94551
district,559,2011,Rural,Female,never married,2011,307704
district,559,2011,Urban,Female,never married,2011,105969
district,560,2011,Rural,Female,never married,2011,243811
district,560,2011,Urban,Female,never married,2011,50464
district,561,2011,Rural,Female,never married,2011,130581
district,561,2011,Urban,Female,never married,2011,76192
district,562,2011,Rural,Female,never married,2011,146844
district,562,2011,Urban,Female,never married,2011,208970
district,563,2011,Rural,Female,never married,2011,196300
district,563,2011,Urban,Female,never married,2011,82373
district,564,2011,Rural,Female,never married,2011,238983
district,564,2011,Urban,Female,never married,2011,75954
district,565,2011,Rural,Female,never married,2011,318288
district,565,2011,Urban,Female,never married,2011,185198
district,566,2011,Rural,Female,never married,2011,239626
district,566,2011,Urban,Female,never married,2011,64893
district,567,2011,Rural,Female,never married,2011,242250
district,567,2011,Urban,Female,never married,2011,120355
district,568,2011,Rural,Female,never married,2011,213372
district,568,2011,Urban,Female,never married,2011,120808
district,569,2011,Rural,Female,never married,2011,166139
district,569,2011,Urban,Female,never married,2011,61098
district,570,2011,Rural,Female,never married,2011,155651
district,570,2011,Urban,Female,never married,2011,47083
district,571,2011,Rural,Female,never married,2011,338517
district,571,2011,Urban,Female,never married,2011,114380
district,572,2011,Rural,Female,never married,2011,146980
district,572,2011,Urban,Female,never married,2011,1538989
district,573,2011,Rural,Female,never married,2011,234060
district,573,2011,Urban,Female,never married,2011,57278
district,574,2011,Rural,Female,never married,2011,228128
district,574,2011,Urban,Female,never married,2011,71874
district,575,2011,Rural,Female,never married,2011,222804
district,575,2011,Urban,Female,never married,2011,202919
district,576,2011,Rural,Female,never married,2011,86738
district,576,2011,Urban,Female,never married,2011,15664
district,577,2011,Rural,Female,never married,2011,299897
district,577,2011,Urban,Female,never married,2011,232644
district,578,2011,Rural,Female,never married,2011,141690
district,578,2011,Urban,Female,never married,2011,33991
district,579,2011,Rural,Female,never married,2011,371285
district,579,2011,Urban,Female,never married,2011,185882
district,580,2011,Rural,Female,never married,2011,208859
district,580,2011,Urban,Female,never married,2011,50147
district,581,2011,Rural,Female,never married,2011,190635
district,581,2011,Urban,Female,never married,2011,100036
district,582,2011,Rural,Female,never married,2011,162485
district,582,2011,Urban,Female,never married,2011,55217
district,583,2011,Rural,Female,never married,2011,122220
district,583,2011,Urban,Female,never married,2011,49628
district,584,2011,Rural,Female,never married,2011,130757
district,584,2011,Urban,Female,never married,2011,53696
district,585,2011,Rural,Female,never married,2011,60129
district,585,2011,Urban,Female,never married,2011,89819
district,586,2011,Rural,Female,never married,2011,43906
district,586,2011,Urban,Female,never married,2011,78676
district,587,2011,Rural,Female,never married,2011,3047
district,587,2011,Urban,Female,never married,2011,10182
district,588,2011,Rural,Female,never married,2011,159880
district,588,2011,Urban,Female,never married,2011,103217
district,589,2011,Rural,Female,never married,2011,159780
district,589,2011,Urban,Female,never married,2011,312107
district,590,2011,Rural,Female,never married,2011,148557
district,590,2011,Urban,Female,never married,2011,6049
district,591,2011,Rural,Female,never married,2011,181859
district,591,2011,Urban,Female,never married,2011,376665
district,592,2011,Rural,Female,never married,2011,476021
district,592,2011,Urban,Female,never married,2011,374618
district,593,2011,Rural,Female,never married,2011,390980
district,593,2011,Urban,Female,never married,2011,121547
district,594,2011,Rural,Female,never married,2011,180137
district,594,2011,Urban,Female,never married,2011,376277
district,595,2011,Rural,Female,never married,2011,176748
district,595,2011,Urban,Female,never married,2011,379216
district,596,2011,Rural,Female,never married,2011,184822
district,596,2011,Urban,Female,never married,2011,9608
district,597,2011,Rural,Female,never married,2011,243410
district,597,2011,Urban,Female,never married,2011,99941
district,598,2011,Rural,Female,never married,2011,161701
district,598,2011,Urban,Female,never married,2011,189278
district,599,2011,Rural,Female,never married,2011,170893
district,599,2011,Urban,Female,never married,2011,22175
district,600,2011,Rural,Female,never married,2011,241792
district,600,2011,Urban,Female,never married,2011,202121
district,601,2011,Rural,Female,never married,2011,263076
district,601,2011,Urban,Female,never married,2011,297624
district,602,2011,Rural,Female,never married,2011,232842
district,602,2011,Urban,Female,never married,2011,424466
district,603,2011,Rural,Female,never married,2011,0
district,603,2011,Urban,Female,never married,2011,808716
district,604,2011,Rural,Female,never married,2011,275992
district,604,2011,Urban,Female,never married,2011,445564
district,605,2011,Rural,Female,never married,2011,409934
district,605,2011,Urban,Female,never married,2011,335567
district,606,2011,Rural,Female,never married,2011,357634
district,606,2011,Urban,Female,never married,2011,92794
district,607,2011,Rural,Female,never married,2011,556681
district,607,2011,Urban,Female,never married,2011,97359
district,608,2011,Rural,Female,never married,2011,265418
district,608,2011,Urban,Female,never married,2011,297452
district,609,2011,Rural,Female,never married,2011,162884
district,609,2011,Urban,Female,never married,2011,111907
district,610,2011,Rural,Female,never married,2011,156971
district,610,2011,Urban,Female,never married,2011,180250
district,611,2011,Rural,Female,never married,2011,52067
district,611,2011,Urban,Female,never married,2011,81224
district,612,2011,Rural,Female,never married,2011,224519
district,612,2011,Urban,Female,never married,2011,141690
district,613,2011,Rural,Female,never married,2011,100500
district,613,2011,Urban,Female,never married,2011,71955
district,614,2011,Rural,Female,never married,2011,250479
district,614,2011,Urban,Female,never married,2011,246128
district,615,2011,Rural,Female,never married,2011,82336
district,615,2011,Urban,Female,never married,2011,17640
district,616,2011,Rural,Female,never married,2011,120676
district,616,2011,Urban,Female,never married,2011,15967
district,617,2011,Rural,Female,never married,2011,317413
district,617,2011,Urban,Female,never married,2011,166014
district,618,2011,Rural,Female,never married,2011,243003
district,618,2011,Urban,Female,never married,2011,70172
district,619,2011,Rural,Female,never married,2011,190442
district,619,2011,Urban,Female,never married,2011,47288
district,620,2011,Rural,Female,never married,2011,296920
district,620,2011,Urban,Female,never married,2011,158768
district,621,2011,Rural,Female,never married,2011,253961
district,621,2011,Urban,Female,never married,2011,59811
district,622,2011,Rural,Female,never married,2011,164791
district,622,2011,Urban,Female,never married,2011,73597
district,623,2011,Rural,Female,never married,2011,206427
district,623,2011,Urban,Female,never married,2011,324384
district,624,2011,Rural,Female,never married,2011,92866
district,624,2011,Urban,Female,never married,2011,111932
district,625,2011,Rural,Female,never married,2011,176521
district,625,2011,Urban,Female,never married,2011,174167
district,626,2011,Rural,Female,never married,2011,170665
district,626,2011,Urban,Female,never married,2011,76599
district,627,2011,Rural,Female,never married,2011,168116
district,627,2011,Urban,Female,never married,2011,169596
district,628,2011,Rural,Female,never married,2011,294623
district,628,2011,Urban,Female,never married,2011,277907
district,629,2011,Rural,Female,never married,2011,60385
district,629,2011,Urban,Female,never married,2011,282308
district,630,2011,Rural,Female,never married,2011,208969
district,630,2011,Urban,Female,never married,2011,46608
district,631,2011,Rural,Female,never married,2011,255691
district,631,2011,Urban,Female,never married,2011,80013
district,632,2011,Rural,Female,never married,2011,126222
district,632,2011,Urban,Female,never married,2011,429886
district,633,2011,Rural,Female,never married,2011,139594
district,633,2011,Urban,Female,never married,2011,252388
district,634,2011,Rural,Female,never married,2011,0
district,634,2011,Urban,Female,never married,2011,11192
district,635,2011,Rural,Female,never married,2011,56400
district,635,2011,Urban,Female,never married,2011,122445
district,636,2011,Rural,Female,never married,2011,0
district,636,2011,Urban,Female,never married,2011,8020
district,637,2011,Rural,Female,never married,2011,20324
district,637,2011,Urban,Female,never married,2011,18673
district,638,2011,Rural,Female,never married,2011,7125
district,638,2011,Urban,Female,never married,2011,0
district,639,2011,Rural,Female,never married,2011,20056
district,639,2011,Urban,Female,never married,2011,518
district,640,2011,Rural,Female,never married,2011,17831
district,640,2011,Urban,Female,never married,2011,26065
district,1,2011,Rural,Male,separated,2011,483
district,1,2011,Urban,Male,separated,2011,1034
district,2,2011,Rural,Male,separated,2011,265
district,2,2011,Urban,Male,separated,2011,37
district,3,2011,Rural,Male,separated,2011,203
district,3,2011,Urban,Male,separated,2011,140
district,4,2011,Rural,Male,separated,2011,119
district,4,2011,Urban,Male,separated,2011,8
district,5,2011,Rural,Male,separated,2011,187
district,5,2011,Urban,Male,separated,2011,19
district,6,2011,Rural,Male,separated,2011,294
district,6,2011,Urban,Male,separated,2011,29
district,7,2011,Rural,Male,separated,2011,317
district,7,2011,Urban,Male,separated,2011,66
district,8,2011,Rural,Male,separated,2011,435
district,8,2011,Urban,Male,separated,2011,89
district,9,2011,Rural,Male,separated,2011,267
district,9,2011,Urban,Male,separated,2011,35
district,10,2011,Rural,Male,separated,2011,7
district,10,2011,Urban,Male,separated,2011,861
district,11,2011,Rural,Male,separated,2011,118
district,11,2011,Urban,Male,separated,2011,14
district,12,2011,Rural,Male,separated,2011,191
district,12,2011,Urban,Male,separated,2011,41
district,13,2011,Rural,Male,separated,2011,84
district,13,2011,Urban,Male,separated,2011,6
district,14,2011,Rural,Male,separated,2011,397
district,14,2011,Urban,Male,separated,2011,155
district,15,2011,Rural,Male,separated,2011,165
district,15,2011,Urban,Male,separated,2011,32
district,16,2011,Rural,Male,separated,2011,229
district,16,2011,Urban,Male,separated,2011,13
district,17,2011,Rural,Male,separated,2011,143
district,17,2011,Urban,Male,separated,2011,7
district,18,2011,Rural,Male,separated,2011,152
district,18,2011,Urban,Male,separated,2011,8
district,19,2011,Rural,Male,separated,2011,322
district,19,2011,Urban,Male,separated,2011,146
district,20,2011,Rural,Male,separated,2011,138
district,20,2011,Urban,Male,separated,2011,30
district,21,2011,Rural,Male,separated,2011,446
district,21,2011,Urban,Male,separated,2011,499
district,22,2011,Rural,Male,separated,2011,142
district,22,2011,Urban,Male,separated,2011,24
district,23,2011,Rural,Male,separated,2011,447
district,23,2011,Urban,Male,separated,2011,29
district,24,2011,Rural,Male,separated,2011,1182
district,24,2011,Urban,Male,separated,2011,92
district,25,2011,Rural,Male,separated,2011,42
district,25,2011,Urban,Male,separated,2011,0
district,26,2011,Rural,Male,separated,2011,697
district,26,2011,Urban,Male,separated,2011,40
district,27,2011,Rural,Male,separated,2011,727
district,27,2011,Urban,Male,separated,2011,34
district,28,2011,Rural,Male,separated,2011,308
district,28,2011,Urban,Male,separated,2011,25
district,29,2011,Rural,Male,separated,2011,387
district,29,2011,Urban,Male,separated,2011,45
district,30,2011,Rural,Male,separated,2011,218
district,30,2011,Urban,Male,separated,2011,22
district,31,2011,Rural,Male,separated,2011,500
district,31,2011,Urban,Male,separated,2011,58
district,32,2011,Rural,Male,separated,2011,606
district,32,2011,Urban,Male,separated,2011,48
district,33,2011,Rural,Male,separated,2011,800
district,33,2011,Urban,Male,separated,2011,99
district,34,2011,Rural,Male,separated,2011,119
district,34,2011,Urban,Male,separated,2011,0
district,35,2011,Rural,Male,separated,2011,1434
district,35,2011,Urban,Male,separated,2011,571
district,36,2011,Rural,Male,separated,2011,675
district,36,2011,Urban,Male,separated,2011,1181
district,37,2011,Rural,Male,separated,2011,1643
district,37,2011,Urban,Male,separated,2011,2249
district,38,2011,Rural,Male,separated,2011,1574
district,38,2011,Urban,Male,separated,2011,435
district,39,2011,Rural,Male,separated,2011,677
district,39,2011,Urban,Male,separated,2011,154
district,40,2011,Rural,Male,separated,2011,707
district,40,2011,Urban,Male,separated,2011,863
district,41,2011,Rural,Male,separated,2011,2276
district,41,2011,Urban,Male,separated,2011,3605
district,42,2011,Rural,Male,separated,2011,984
district,42,2011,Urban,Male,separated,2011,375
district,43,2011,Rural,Male,separated,2011,1604
district,43,2011,Urban,Male,separated,2011,820
district,44,2011,Rural,Male,separated,2011,913
district,44,2011,Urban,Male,separated,2011,334
district,45,2011,Rural,Male,separated,2011,473
district,45,2011,Urban,Male,separated,2011,253
district,46,2011,Rural,Male,separated,2011,1096
district,46,2011,Urban,Male,separated,2011,737
district,47,2011,Rural,Male,separated,2011,982
district,47,2011,Urban,Male,separated,2011,184
district,48,2011,Rural,Male,separated,2011,1290
district,48,2011,Urban,Male,separated,2011,1204
district,49,2011,Rural,Male,separated,2011,1088
district,49,2011,Urban,Male,separated,2011,1714
district,50,2011,Rural,Male,separated,2011,779
district,50,2011,Urban,Male,separated,2011,119
district,51,2011,Rural,Male,separated,2011,532
district,51,2011,Urban,Male,separated,2011,245
district,52,2011,Rural,Male,separated,2011,504
district,52,2011,Urban,Male,separated,2011,619
district,53,2011,Rural,Male,separated,2011,1399
district,53,2011,Urban,Male,separated,2011,618
district,54,2011,Rural,Male,separated,2011,677
district,54,2011,Urban,Male,separated,2011,283
district,55,2011,Rural,Male,separated,2011,24
district,55,2011,Urban,Male,separated,2011,966
district,56,2011,Rural,Male,separated,2011,226
district,56,2011,Urban,Male,separated,2011,9
district,57,2011,Rural,Male,separated,2011,166
district,57,2011,Urban,Male,separated,2011,28
district,58,2011,Rural,Male,separated,2011,66
district,58,2011,Urban,Male,separated,2011,7
district,59,2011,Rural,Male,separated,2011,241
district,59,2011,Urban,Male,separated,2011,25
district,60,2011,Rural,Male,separated,2011,779
district,60,2011,Urban,Male,separated,2011,746
district,61,2011,Rural,Male,separated,2011,484
district,61,2011,Urban,Male,separated,2011,58
district,62,2011,Rural,Male,separated,2011,335
district,62,2011,Urban,Male,separated,2011,21
district,63,2011,Rural,Male,separated,2011,183
district,63,2011,Urban,Male,separated,2011,7
district,64,2011,Rural,Male,separated,2011,348
district,64,2011,Urban,Male,separated,2011,30
district,65,2011,Rural,Male,separated,2011,108
district,65,2011,Urban,Male,separated,2011,18
district,66,2011,Rural,Male,separated,2011,427
district,66,2011,Urban,Male,separated,2011,224
district,67,2011,Rural,Male,separated,2011,792
district,67,2011,Urban,Male,separated,2011,326
district,68,2011,Rural,Male,separated,2011,702
district,68,2011,Urban,Male,separated,2011,414
district,69,2011,Rural,Male,separated,2011,196
district,69,2011,Urban,Male,separated,2011,264
district,70,2011,Rural,Male,separated,2011,439
district,70,2011,Urban,Male,separated,2011,430
district,71,2011,Rural,Male,separated,2011,554
district,71,2011,Urban,Male,separated,2011,406
district,72,2011,Rural,Male,separated,2011,509
district,72,2011,Urban,Male,separated,2011,252
district,73,2011,Rural,Male,separated,2011,517
district,73,2011,Urban,Male,separated,2011,129
district,74,2011,Rural,Male,separated,2011,769
district,74,2011,Urban,Male,separated,2011,350
district,75,2011,Rural,Male,separated,2011,342
district,75,2011,Urban,Male,separated,2011,312
district,76,2011,Rural,Male,separated,2011,692
district,76,2011,Urban,Male,separated,2011,250
district,77,2011,Rural,Male,separated,2011,606
district,77,2011,Urban,Male,separated,2011,173
district,78,2011,Rural,Male,separated,2011,620
district,78,2011,Urban,Male,separated,2011,95
district,79,2011,Rural,Male,separated,2011,795
district,79,2011,Urban,Male,separated,2011,234
district,80,2011,Rural,Male,separated,2011,761
district,80,2011,Urban,Male,separated,2011,386
district,81,2011,Rural,Male,separated,2011,729
district,81,2011,Urban,Male,separated,2011,169
district,82,2011,Rural,Male,separated,2011,477
district,82,2011,Urban,Male,separated,2011,240
district,83,2011,Rural,Male,separated,2011,396
district,83,2011,Urban,Male,separated,2011,134
district,84,2011,Rural,Male,separated,2011,387
district,84,2011,Urban,Male,separated,2011,92
district,85,2011,Rural,Male,separated,2011,436
district,85,2011,Urban,Male,separated,2011,117
district,86,2011,Rural,Male,separated,2011,230
district,86,2011,Urban,Male,separated,2011,543
district,87,2011,Rural,Male,separated,2011,337
district,87,2011,Urban,Male,separated,2011,49
district,88,2011,Rural,Male,separated,2011,224
district,88,2011,Urban,Male,separated,2011,707
district,89,2011,Rural,Male,separated,2011,460
district,89,2011,Urban,Male,separated,2011,106
district,90,2011,Rural,Male,separated,2011,187
district,90,2011,Urban,Male,separated,2011,2543
district,91,2011,Rural,Male,separated,2011,5
district,91,2011,Urban,Male,separated,2011,671
district,92,2011,Rural,Male,separated,2011,10
district,92,2011,Urban,Male,separated,2011,1445
district,93,2011,Rural,Male,separated,2011,3
district,93,2011,Urban,Male,separated,2011,1235
district,94,2011,Rural,Male,separated,2011,0
district,94,2011,Urban,Male,separated,2011,79
district,95,2011,Rural,Male,separated,2011,0
district,95,2011,Urban,Male,separated,2011,561
district,96,2011,Rural,Male,separated,2011,2
district,96,2011,Urban,Male,separated,2011,2193
district,97,2011,Rural,Male,separated,2011,87
district,97,2011,Urban,Male,separated,2011,1232
district,98,2011,Rural,Male,separated,2011,8
district,98,2011,Urban,Male,separated,2011,1661
district,99,2011,Rural,Male,separated,2011,1724
district,99,2011,Urban,Male,separated,2011,505
district,100,2011,Rural,Male,separated,2011,1120
district,100,2011,Urban,Male,separated,2011,234
district,101,2011,Rural,Male,separated,2011,654
district,101,2011,Urban,Male,separated,2011,464
district,102,2011,Rural,Male,separated,2011,647
district,102,2011,Urban,Male,separated,2011,300
district,103,2011,Rural,Male,separated,2011,679
district,103,2011,Urban,Male,separated,2011,247
district,104,2011,Rural,Male,separated,2011,1422
district,104,2011,Urban,Male,separated,2011,355
district,105,2011,Rural,Male,separated,2011,933
district,105,2011,Urban,Male,separated,2011,306
district,106,2011,Rural,Male,separated,2011,351
district,106,2011,Urban,Male,separated,2011,88
district,107,2011,Rural,Male,separated,2011,540
district,107,2011,Urban,Male,separated,2011,80
district,108,2011,Rural,Male,separated,2011,973
district,108,2011,Urban,Male,separated,2011,161
district,109,2011,Rural,Male,separated,2011,614
district,109,2011,Urban,Male,separated,2011,109
district,110,2011,Rural,Male,separated,2011,1277
district,110,2011,Urban,Male,separated,2011,1837
district,111,2011,Rural,Male,separated,2011,743
district,111,2011,Urban,Male,separated,2011,244
district,112,2011,Rural,Male,separated,2011,1106
district,112,2011,Urban,Male,separated,2011,271
district,113,2011,Rural,Male,separated,2011,637
district,113,2011,Urban,Male,separated,2011,674
district,114,2011,Rural,Male,separated,2011,66
district,114,2011,Urban,Male,separated,2011,29
district,115,2011,Rural,Male,separated,2011,446
district,115,2011,Urban,Male,separated,2011,76
district,116,2011,Rural,Male,separated,2011,665
district,116,2011,Urban,Male,separated,2011,65
district,117,2011,Rural,Male,separated,2011,877
district,117,2011,Urban,Male,separated,2011,215
district,118,2011,Rural,Male,separated,2011,1758
district,118,2011,Urban,Male,separated,2011,428
district,119,2011,Rural,Male,separated,2011,2786
district,119,2011,Urban,Male,separated,2011,975
district,120,2011,Rural,Male,separated,2011,2011
district,120,2011,Urban,Male,separated,2011,275
district,121,2011,Rural,Male,separated,2011,2661
district,121,2011,Urban,Male,separated,2011,390
district,122,2011,Rural,Male,separated,2011,6479
district,122,2011,Urban,Male,separated,2011,604
district,123,2011,Rural,Male,separated,2011,1966
district,123,2011,Urban,Male,separated,2011,273
district,124,2011,Rural,Male,separated,2011,1979
district,124,2011,Urban,Male,separated,2011,100
district,125,2011,Rural,Male,separated,2011,2094
district,125,2011,Urban,Male,separated,2011,74
district,126,2011,Rural,Male,separated,2011,4590
district,126,2011,Urban,Male,separated,2011,352
district,127,2011,Rural,Male,separated,2011,1649
district,127,2011,Urban,Male,separated,2011,1288
district,128,2011,Rural,Male,separated,2011,1642
district,128,2011,Urban,Male,separated,2011,310
district,129,2011,Rural,Male,separated,2011,1869
district,129,2011,Urban,Male,separated,2011,277
district,130,2011,Rural,Male,separated,2011,4155
district,130,2011,Urban,Male,separated,2011,541
district,131,2011,Rural,Male,separated,2011,1240
district,131,2011,Urban,Male,separated,2011,91
district,132,2011,Rural,Male,separated,2011,1291
district,132,2011,Urban,Male,separated,2011,523
district,133,2011,Rural,Male,separated,2011,1708
district,133,2011,Urban,Male,separated,2011,494
district,134,2011,Rural,Male,separated,2011,1480
district,134,2011,Urban,Male,separated,2011,337
district,135,2011,Rural,Male,separated,2011,1337
district,135,2011,Urban,Male,separated,2011,646
district,136,2011,Rural,Male,separated,2011,805
district,136,2011,Urban,Male,separated,2011,181
district,137,2011,Rural,Male,separated,2011,660
district,137,2011,Urban,Male,separated,2011,185
district,138,2011,Rural,Male,separated,2011,1017
district,138,2011,Urban,Male,separated,2011,942
district,139,2011,Rural,Male,separated,2011,635
district,139,2011,Urban,Male,separated,2011,153
district,140,2011,Rural,Male,separated,2011,941
district,140,2011,Urban,Male,separated,2011,1445
district,141,2011,Rural,Male,separated,2011,335
district,141,2011,Urban,Male,separated,2011,338
district,142,2011,Rural,Male,separated,2011,1843
district,142,2011,Urban,Male,separated,2011,441
district,143,2011,Rural,Male,separated,2011,1581
district,143,2011,Urban,Male,separated,2011,614
district,144,2011,Rural,Male,separated,2011,750
district,144,2011,Urban,Male,separated,2011,166
district,145,2011,Rural,Male,separated,2011,910
district,145,2011,Urban,Male,separated,2011,460
district,146,2011,Rural,Male,separated,2011,894
district,146,2011,Urban,Male,separated,2011,809
district,147,2011,Rural,Male,separated,2011,942
district,147,2011,Urban,Male,separated,2011,408
district,148,2011,Rural,Male,separated,2011,875
district,148,2011,Urban,Male,separated,2011,139
district,149,2011,Rural,Male,separated,2011,1594
district,149,2011,Urban,Male,separated,2011,330
district,150,2011,Rural,Male,separated,2011,2020
district,150,2011,Urban,Male,separated,2011,709
district,151,2011,Rural,Male,separated,2011,1260
district,151,2011,Urban,Male,separated,2011,202
district,152,2011,Rural,Male,separated,2011,1547
district,152,2011,Urban,Male,separated,2011,357
district,153,2011,Rural,Male,separated,2011,3201
district,153,2011,Urban,Male,separated,2011,281
district,154,2011,Rural,Male,separated,2011,4602
district,154,2011,Urban,Male,separated,2011,388
district,155,2011,Rural,Male,separated,2011,3902
district,155,2011,Urban,Male,separated,2011,362
district,156,2011,Rural,Male,separated,2011,3055
district,156,2011,Urban,Male,separated,2011,400
district,157,2011,Rural,Male,separated,2011,2395
district,157,2011,Urban,Male,separated,2011,2064
district,158,2011,Rural,Male,separated,2011,5052
district,158,2011,Urban,Male,separated,2011,236
district,159,2011,Rural,Male,separated,2011,838
district,159,2011,Urban,Male,separated,2011,206
district,160,2011,Rural,Male,separated,2011,910
district,160,2011,Urban,Male,separated,2011,169
district,161,2011,Rural,Male,separated,2011,755
district,161,2011,Urban,Male,separated,2011,262
district,162,2011,Rural,Male,separated,2011,767
district,162,2011,Urban,Male,separated,2011,133
district,163,2011,Rural,Male,separated,2011,1201
district,163,2011,Urban,Male,separated,2011,125
district,164,2011,Rural,Male,separated,2011,1127
district,164,2011,Urban,Male,separated,2011,2502
district,165,2011,Rural,Male,separated,2011,638
district,165,2011,Urban,Male,separated,2011,201
district,166,2011,Rural,Male,separated,2011,881
district,166,2011,Urban,Male,separated,2011,513
district,167,2011,Rural,Male,separated,2011,1084
district,167,2011,Urban,Male,separated,2011,150
district,168,2011,Rural,Male,separated,2011,632
district,168,2011,Urban,Male,separated,2011,120
district,169,2011,Rural,Male,separated,2011,548
district,169,2011,Urban,Male,separated,2011,122
district,170,2011,Rural,Male,separated,2011,654
district,170,2011,Urban,Male,separated,2011,141
district,171,2011,Rural,Male,separated,2011,404
district,171,2011,Urban,Male,separated,2011,59
district,172,2011,Rural,Male,separated,2011,1462
district,172,2011,Urban,Male,separated,2011,151
district,173,2011,Rural,Male,separated,2011,2566
district,173,2011,Urban,Male,separated,2011,89
district,174,2011,Rural,Male,separated,2011,818
district,174,2011,Urban,Male,separated,2011,58
district,175,2011,Rural,Male,separated,2011,2253
district,175,2011,Urban,Male,separated,2011,584
district,176,2011,Rural,Male,separated,2011,4349
district,176,2011,Urban,Male,separated,2011,224
district,177,2011,Rural,Male,separated,2011,3293
district,177,2011,Urban,Male,separated,2011,257
district,178,2011,Rural,Male,separated,2011,2147
district,178,2011,Urban,Male,separated,2011,187
district,179,2011,Rural,Male,separated,2011,4226
district,179,2011,Urban,Male,separated,2011,111
district,180,2011,Rural,Male,separated,2011,2211
district,180,2011,Urban,Male,separated,2011,124
district,181,2011,Rural,Male,separated,2011,718
district,181,2011,Urban,Male,separated,2011,9
district,182,2011,Rural,Male,separated,2011,1635
district,182,2011,Urban,Male,separated,2011,59
district,183,2011,Rural,Male,separated,2011,2553
district,183,2011,Urban,Male,separated,2011,120
district,184,2011,Rural,Male,separated,2011,1304
district,184,2011,Urban,Male,separated,2011,72
district,185,2011,Rural,Male,separated,2011,1903
district,185,2011,Urban,Male,separated,2011,73
district,186,2011,Rural,Male,separated,2011,926
district,186,2011,Urban,Male,separated,2011,58
district,187,2011,Rural,Male,separated,2011,1311
district,187,2011,Urban,Male,separated,2011,184
district,188,2011,Rural,Male,separated,2011,1954
district,188,2011,Urban,Male,separated,2011,345
district,189,2011,Rural,Male,separated,2011,1250
district,189,2011,Urban,Male,separated,2011,51
district,190,2011,Rural,Male,separated,2011,1189
district,190,2011,Urban,Male,separated,2011,141
district,191,2011,Rural,Male,separated,2011,2501
district,191,2011,Urban,Male,separated,2011,128
district,192,2011,Rural,Male,separated,2011,881
district,192,2011,Urban,Male,separated,2011,153
district,193,2011,Rural,Male,separated,2011,1236
district,193,2011,Urban,Male,separated,2011,251
district,194,2011,Rural,Male,separated,2011,2269
district,194,2011,Urban,Male,separated,2011,165
district,195,2011,Rural,Male,separated,2011,1507
district,195,2011,Urban,Male,separated,2011,128
district,196,2011,Rural,Male,separated,2011,752
district,196,2011,Urban,Male,separated,2011,104
district,197,2011,Rural,Male,separated,2011,1179
district,197,2011,Urban,Male,separated,2011,745
district,198,2011,Rural,Male,separated,2011,548
district,198,2011,Urban,Male,separated,2011,68
district,199,2011,Rural,Male,separated,2011,1047
district,199,2011,Urban,Male,separated,2011,123
district,200,2011,Rural,Male,separated,2011,978
district,200,2011,Urban,Male,separated,2011,87
district,201,2011,Rural,Male,separated,2011,865
district,201,2011,Urban,Male,separated,2011,143
district,202,2011,Rural,Male,separated,2011,828
district,202,2011,Urban,Male,separated,2011,152
district,203,2011,Rural,Male,separated,2011,1042
district,203,2011,Urban,Male,separated,2011,122
district,204,2011,Rural,Male,separated,2011,1147
district,204,2011,Urban,Male,separated,2011,90
district,205,2011,Rural,Male,separated,2011,187
district,205,2011,Urban,Male,separated,2011,13
district,206,2011,Rural,Male,separated,2011,874
district,206,2011,Urban,Male,separated,2011,45
district,207,2011,Rural,Male,separated,2011,1176
district,207,2011,Urban,Male,separated,2011,30
district,208,2011,Rural,Male,separated,2011,550
district,208,2011,Urban,Male,separated,2011,43
district,209,2011,Rural,Male,separated,2011,603
district,209,2011,Urban,Male,separated,2011,60
district,210,2011,Rural,Male,separated,2011,317
district,210,2011,Urban,Male,separated,2011,51
district,211,2011,Rural,Male,separated,2011,817
district,211,2011,Urban,Male,separated,2011,99
district,212,2011,Rural,Male,separated,2011,1006
district,212,2011,Urban,Male,separated,2011,73
district,213,2011,Rural,Male,separated,2011,461
district,213,2011,Urban,Male,separated,2011,31
district,214,2011,Rural,Male,separated,2011,361
district,214,2011,Urban,Male,separated,2011,32
district,215,2011,Rural,Male,separated,2011,1008
district,215,2011,Urban,Male,separated,2011,111
district,216,2011,Rural,Male,separated,2011,1626
district,216,2011,Urban,Male,separated,2011,181
district,217,2011,Rural,Male,separated,2011,745
district,217,2011,Urban,Male,separated,2011,50
district,218,2011,Rural,Male,separated,2011,896
district,218,2011,Urban,Male,separated,2011,218
district,219,2011,Rural,Male,separated,2011,802
district,219,2011,Urban,Male,separated,2011,93
district,220,2011,Rural,Male,separated,2011,889
district,220,2011,Urban,Male,separated,2011,53
district,221,2011,Rural,Male,separated,2011,1561
district,221,2011,Urban,Male,separated,2011,58
district,222,2011,Rural,Male,separated,2011,871
district,222,2011,Urban,Male,separated,2011,194
district,223,2011,Rural,Male,separated,2011,361
district,223,2011,Urban,Male,separated,2011,25
district,224,2011,Rural,Male,separated,2011,570
district,224,2011,Urban,Male,separated,2011,160
district,225,2011,Rural,Male,separated,2011,564
district,225,2011,Urban,Male,separated,2011,465
district,226,2011,Rural,Male,separated,2011,297
district,226,2011,Urban,Male,separated,2011,147
district,227,2011,Rural,Male,separated,2011,234
district,227,2011,Urban,Male,separated,2011,53
district,228,2011,Rural,Male,separated,2011,160
district,228,2011,Urban,Male,separated,2011,28
district,229,2011,Rural,Male,separated,2011,756
district,229,2011,Urban,Male,separated,2011,127
district,230,2011,Rural,Male,separated,2011,1207
district,230,2011,Urban,Male,separated,2011,790
district,231,2011,Rural,Male,separated,2011,592
district,231,2011,Urban,Male,separated,2011,94
district,232,2011,Rural,Male,separated,2011,455
district,232,2011,Urban,Male,separated,2011,67
district,233,2011,Rural,Male,separated,2011,671
district,233,2011,Urban,Male,separated,2011,13
district,234,2011,Rural,Male,separated,2011,1057
district,234,2011,Urban,Male,separated,2011,202
district,235,2011,Rural,Male,separated,2011,844
district,235,2011,Urban,Male,separated,2011,55
district,236,2011,Rural,Male,separated,2011,1204
district,236,2011,Urban,Male,separated,2011,159
district,237,2011,Rural,Male,separated,2011,519
district,237,2011,Urban,Male,separated,2011,62
district,238,2011,Rural,Male,separated,2011,505
district,238,2011,Urban,Male,separated,2011,38
district,239,2011,Rural,Male,separated,2011,267
district,239,2011,Urban,Male,separated,2011,38
district,240,2011,Rural,Male,separated,2011,164
district,240,2011,Urban,Male,separated,2011,6
district,241,2011,Rural,Male,separated,2011,115
district,241,2011,Urban,Male,separated,2011,4
district,242,2011,Rural,Male,separated,2011,455
district,242,2011,Urban,Male,separated,2011,5
district,243,2011,Rural,Male,separated,2011,530
district,243,2011,Urban,Male,separated,2011,82
district,244,2011,Rural,Male,separated,2011,656
district,244,2011,Urban,Male,separated,2011,276
district,245,2011,Rural,Male,separated,2011,91
district,245,2011,Urban,Male,separated,2011,7
district,246,2011,Rural,Male,separated,2011,152
district,246,2011,Urban,Male,separated,2011,52
district,247,2011,Rural,Male,separated,2011,73
district,247,2011,Urban,Male,separated,2011,17
district,248,2011,Rural,Male,separated,2011,104
district,248,2011,Urban,Male,separated,2011,189
district,249,2011,Rural,Male,separated,2011,96
district,249,2011,Urban,Male,separated,2011,25
district,250,2011,Rural,Male,separated,2011,91
district,250,2011,Urban,Male,separated,2011,24
district,251,2011,Rural,Male,separated,2011,118
district,251,2011,Urban,Male,separated,2011,49
district,252,2011,Rural,Male,separated,2011,90
district,252,2011,Urban,Male,separated,2011,50
district,253,2011,Rural,Male,separated,2011,132
district,253,2011,Urban,Male,separated,2011,15
district,254,2011,Rural,Male,separated,2011,124
district,254,2011,Urban,Male,separated,2011,13
district,255,2011,Rural,Male,separated,2011,106
district,255,2011,Urban,Male,separated,2011,22
district,256,2011,Rural,Male,separated,2011,115
district,256,2011,Urban,Male,separated,2011,2
district,257,2011,Rural,Male,separated,2011,39
district,257,2011,Urban,Male,separated,2011,9
district,258,2011,Rural,Male,separated,2011,101
district,258,2011,Urban,Male,separated,2011,44
district,259,2011,Rural,Male,separated,2011,237
district,259,2011,Urban,Male,separated,2011,66
district,260,2011,Rural,Male,separated,2011,33
district,260,2011,Urban,Male,separated,2011,1
district,261,2011,Rural,Male,separated,2011,216
district,261,2011,Urban,Male,separated,2011,78
district,262,2011,Rural,Male,separated,2011,305
district,262,2011,Urban,Male,separated,2011,122
district,263,2011,Rural,Male,separated,2011,127
district,263,2011,Urban,Male,separated,2011,17
district,264,2011,Rural,Male,separated,2011,179
district,264,2011,Urban,Male,separated,2011,58
district,265,2011,Rural,Male,separated,2011,225
district,265,2011,Urban,Male,separated,2011,231
district,266,2011,Rural,Male,separated,2011,439
district,266,2011,Urban,Male,separated,2011,78
district,267,2011,Rural,Male,separated,2011,315
district,267,2011,Urban,Male,separated,2011,252
district,268,2011,Rural,Male,separated,2011,76
district,268,2011,Urban,Male,separated,2011,18
district,269,2011,Rural,Male,separated,2011,31
district,269,2011,Urban,Male,separated,2011,14
district,270,2011,Rural,Male,separated,2011,416
district,270,2011,Urban,Male,separated,2011,352
district,271,2011,Rural,Male,separated,2011,184
district,271,2011,Urban,Male,separated,2011,47
district,272,2011,Rural,Male,separated,2011,399
district,272,2011,Urban,Male,separated,2011,8
district,273,2011,Rural,Male,separated,2011,123
district,273,2011,Urban,Male,separated,2011,14
district,274,2011,Rural,Male,separated,2011,1597
district,274,2011,Urban,Male,separated,2011,50
district,275,2011,Rural,Male,separated,2011,433
district,275,2011,Urban,Male,separated,2011,225
district,276,2011,Rural,Male,separated,2011,213
district,276,2011,Urban,Male,separated,2011,100
district,277,2011,Rural,Male,separated,2011,166
district,277,2011,Urban,Male,separated,2011,607
district,278,2011,Rural,Male,separated,2011,247
district,278,2011,Urban,Male,separated,2011,183
district,279,2011,Rural,Male,separated,2011,171
district,279,2011,Urban,Male,separated,2011,29
district,280,2011,Rural,Male,separated,2011,171
district,280,2011,Urban,Male,separated,2011,71
district,281,2011,Rural,Male,separated,2011,352
district,281,2011,Urban,Male,separated,2011,62
district,282,2011,Rural,Male,separated,2011,192
district,282,2011,Urban,Male,separated,2011,255
district,283,2011,Rural,Male,separated,2011,414
district,283,2011,Urban,Male,separated,2011,1515
district,284,2011,Rural,Male,separated,2011,502
district,284,2011,Urban,Male,separated,2011,235
district,285,2011,Rural,Male,separated,2011,130
district,285,2011,Urban,Male,separated,2011,140
district,286,2011,Rural,Male,separated,2011,334
district,286,2011,Urban,Male,separated,2011,320
district,287,2011,Rural,Male,separated,2011,161
district,287,2011,Urban,Male,separated,2011,55
district,288,2011,Rural,Male,separated,2011,80
district,288,2011,Urban,Male,separated,2011,79
district,289,2011,Rural,Male,separated,2011,1033
district,289,2011,Urban,Male,separated,2011,591
district,290,2011,Rural,Male,separated,2011,719
district,290,2011,Urban,Male,separated,2011,111
district,291,2011,Rural,Male,separated,2011,313
district,291,2011,Urban,Male,separated,2011,48
district,292,2011,Rural,Male,separated,2011,728
district,292,2011,Urban,Male,separated,2011,132
district,293,2011,Rural,Male,separated,2011,517
district,293,2011,Urban,Male,separated,2011,88
district,294,2011,Rural,Male,separated,2011,224
district,294,2011,Urban,Male,separated,2011,41
district,295,2011,Rural,Male,separated,2011,140
district,295,2011,Urban,Male,separated,2011,15
district,296,2011,Rural,Male,separated,2011,1079
district,296,2011,Urban,Male,separated,2011,138
district,297,2011,Rural,Male,separated,2011,764
district,297,2011,Urban,Male,separated,2011,83
district,298,2011,Rural,Male,separated,2011,3078
district,298,2011,Urban,Male,separated,2011,1431
district,299,2011,Rural,Male,separated,2011,2669
district,299,2011,Urban,Male,separated,2011,112
district,300,2011,Rural,Male,separated,2011,350
district,300,2011,Urban,Male,separated,2011,25
district,301,2011,Rural,Male,separated,2011,498
district,301,2011,Urban,Male,separated,2011,157
district,302,2011,Rural,Male,separated,2011,265
district,302,2011,Urban,Male,separated,2011,60
district,303,2011,Rural,Male,separated,2011,408
district,303,2011,Urban,Male,separated,2011,73
district,304,2011,Rural,Male,separated,2011,238
district,304,2011,Urban,Male,separated,2011,83
district,305,2011,Rural,Male,separated,2011,929
district,305,2011,Urban,Male,separated,2011,308
district,306,2011,Rural,Male,separated,2011,1017
district,306,2011,Urban,Male,separated,2011,339
district,307,2011,Rural,Male,separated,2011,362
district,307,2011,Urban,Male,separated,2011,118
district,308,2011,Rural,Male,separated,2011,204
district,308,2011,Urban,Male,separated,2011,45
district,309,2011,Rural,Male,separated,2011,814
district,309,2011,Urban,Male,separated,2011,606
district,310,2011,Rural,Male,separated,2011,699
district,310,2011,Urban,Male,separated,2011,380
district,311,2011,Rural,Male,separated,2011,784
district,311,2011,Urban,Male,separated,2011,434
district,312,2011,Rural,Male,separated,2011,413
district,312,2011,Urban,Male,separated,2011,346
district,313,2011,Rural,Male,separated,2011,603
district,313,2011,Urban,Male,separated,2011,130
district,314,2011,Rural,Male,separated,2011,548
district,314,2011,Urban,Male,separated,2011,163
district,315,2011,Rural,Male,separated,2011,248
district,315,2011,Urban,Male,separated,2011,105
district,316,2011,Rural,Male,separated,2011,981
district,316,2011,Urban,Male,separated,2011,330
district,317,2011,Rural,Male,separated,2011,674
district,317,2011,Urban,Male,separated,2011,79
district,318,2011,Rural,Male,separated,2011,630
district,318,2011,Urban,Male,separated,2011,35
district,319,2011,Rural,Male,separated,2011,265
district,319,2011,Urban,Male,separated,2011,119
district,320,2011,Rural,Male,separated,2011,388
district,320,2011,Urban,Male,separated,2011,21
district,321,2011,Rural,Male,separated,2011,399
district,321,2011,Urban,Male,separated,2011,100
district,322,2011,Rural,Male,separated,2011,142
district,322,2011,Urban,Male,separated,2011,1154
district,323,2011,Rural,Male,separated,2011,228
district,323,2011,Urban,Male,separated,2011,25
district,324,2011,Rural,Male,separated,2011,516
district,324,2011,Urban,Male,separated,2011,1
district,325,2011,Rural,Male,separated,2011,296
district,325,2011,Urban,Male,separated,2011,60
district,326,2011,Rural,Male,separated,2011,429
district,326,2011,Urban,Male,separated,2011,47
district,327,2011,Rural,Male,separated,2011,3078
district,327,2011,Urban,Male,separated,2011,1380
district,328,2011,Rural,Male,separated,2011,3431
district,328,2011,Urban,Male,separated,2011,1392
district,329,2011,Rural,Male,separated,2011,2267
district,329,2011,Urban,Male,separated,2011,274
district,330,2011,Rural,Male,separated,2011,1177
district,330,2011,Urban,Male,separated,2011,282
district,331,2011,Rural,Male,separated,2011,1350
district,331,2011,Urban,Male,separated,2011,254
district,332,2011,Rural,Male,separated,2011,1616
district,332,2011,Urban,Male,separated,2011,368
district,333,2011,Rural,Male,separated,2011,2792
district,333,2011,Urban,Male,separated,2011,842
district,334,2011,Rural,Male,separated,2011,2156
district,334,2011,Urban,Male,separated,2011,422
district,335,2011,Rural,Male,separated,2011,4088
district,335,2011,Urban,Male,separated,2011,3005
district,336,2011,Rural,Male,separated,2011,3369
district,336,2011,Urban,Male,separated,2011,2041
district,337,2011,Rural,Male,separated,2011,3834
district,337,2011,Urban,Male,separated,2011,7819
district,338,2011,Rural,Male,separated,2011,2858
district,338,2011,Urban,Male,separated,2011,3421
district,339,2011,Rural,Male,separated,2011,1812
district,339,2011,Urban,Male,separated,2011,227
district,340,2011,Rural,Male,separated,2011,1295
district,340,2011,Urban,Male,separated,2011,221
district,341,2011,Rural,Male,separated,2011,1107
district,341,2011,Urban,Male,separated,2011,4430
district,342,2011,Rural,Male,separated,2011,0
district,342,2011,Urban,Male,separated,2011,10200
district,343,2011,Rural,Male,separated,2011,5237
district,343,2011,Urban,Male,separated,2011,2436
district,344,2011,Rural,Male,separated,2011,4120
district,344,2011,Urban,Male,separated,2011,773
district,345,2011,Rural,Male,separated,2011,3276
district,345,2011,Urban,Male,separated,2011,560
district,346,2011,Rural,Male,separated,2011,643
district,346,2011,Urban,Male,separated,2011,41
district,347,2011,Rural,Male,separated,2011,274
district,347,2011,Urban,Male,separated,2011,13
district,348,2011,Rural,Male,separated,2011,128
district,348,2011,Urban,Male,separated,2011,47
district,349,2011,Rural,Male,separated,2011,843
district,349,2011,Urban,Male,separated,2011,58
district,350,2011,Rural,Male,separated,2011,669
district,350,2011,Urban,Male,separated,2011,84
district,351,2011,Rural,Male,separated,2011,647
district,351,2011,Urban,Male,separated,2011,25
district,352,2011,Rural,Male,separated,2011,572
district,352,2011,Urban,Male,separated,2011,81
district,353,2011,Rural,Male,separated,2011,723
district,353,2011,Urban,Male,separated,2011,16
district,354,2011,Rural,Male,separated,2011,641
district,354,2011,Urban,Male,separated,2011,592
district,355,2011,Rural,Male,separated,2011,445
district,355,2011,Urban,Male,separated,2011,338
district,356,2011,Rural,Male,separated,2011,324
district,356,2011,Urban,Male,separated,2011,35
district,357,2011,Rural,Male,separated,2011,735
district,357,2011,Urban,Male,separated,2011,647
district,358,2011,Rural,Male,separated,2011,812
district,358,2011,Urban,Male,separated,2011,78
district,359,2011,Rural,Male,separated,2011,322
district,359,2011,Urban,Male,separated,2011,23
district,360,2011,Rural,Male,separated,2011,413
district,360,2011,Urban,Male,separated,2011,89
district,361,2011,Rural,Male,separated,2011,204
district,361,2011,Urban,Male,separated,2011,150
district,362,2011,Rural,Male,separated,2011,1607
district,362,2011,Urban,Male,separated,2011,71
district,363,2011,Rural,Male,separated,2011,908
district,363,2011,Urban,Male,separated,2011,40
district,364,2011,Rural,Male,separated,2011,1064
district,364,2011,Urban,Male,separated,2011,498
district,365,2011,Rural,Male,separated,2011,408
district,365,2011,Urban,Male,separated,2011,20
district,366,2011,Rural,Male,separated,2011,873
district,366,2011,Urban,Male,separated,2011,24
district,367,2011,Rural,Male,separated,2011,492
district,367,2011,Urban,Male,separated,2011,24
district,368,2011,Rural,Male,separated,2011,825
district,368,2011,Urban,Male,separated,2011,123
district,369,2011,Rural,Male,separated,2011,484
district,369,2011,Urban,Male,separated,2011,106
district,370,2011,Rural,Male,separated,2011,1708
district,370,2011,Urban,Male,separated,2011,136
district,371,2011,Rural,Male,separated,2011,605
district,371,2011,Urban,Male,separated,2011,246
district,372,2011,Rural,Male,separated,2011,1086
district,372,2011,Urban,Male,separated,2011,267
district,373,2011,Rural,Male,separated,2011,284
district,373,2011,Urban,Male,separated,2011,18
district,374,2011,Rural,Male,separated,2011,1325
district,374,2011,Urban,Male,separated,2011,595
district,375,2011,Rural,Male,separated,2011,1224
district,375,2011,Urban,Male,separated,2011,173
district,376,2011,Rural,Male,separated,2011,3008
district,376,2011,Urban,Male,separated,2011,181
district,377,2011,Rural,Male,separated,2011,1597
district,377,2011,Urban,Male,separated,2011,199
district,378,2011,Rural,Male,separated,2011,751
district,378,2011,Urban,Male,separated,2011,129
district,379,2011,Rural,Male,separated,2011,970
district,379,2011,Urban,Male,separated,2011,56
district,380,2011,Rural,Male,separated,2011,841
district,380,2011,Urban,Male,separated,2011,66
district,381,2011,Rural,Male,separated,2011,1454
district,381,2011,Urban,Male,separated,2011,488
district,382,2011,Rural,Male,separated,2011,1144
district,382,2011,Urban,Male,separated,2011,86
district,383,2011,Rural,Male,separated,2011,634
district,383,2011,Urban,Male,separated,2011,71
district,384,2011,Rural,Male,separated,2011,641
district,384,2011,Urban,Male,separated,2011,103
district,385,2011,Rural,Male,separated,2011,602
district,385,2011,Urban,Male,separated,2011,54
district,386,2011,Rural,Male,separated,2011,758
district,386,2011,Urban,Male,separated,2011,625
district,387,2011,Rural,Male,separated,2011,1104
district,387,2011,Urban,Male,separated,2011,208
district,388,2011,Rural,Male,separated,2011,1383
district,388,2011,Urban,Male,separated,2011,482
district,389,2011,Rural,Male,separated,2011,337
district,389,2011,Urban,Male,separated,2011,60
district,390,2011,Rural,Male,separated,2011,1137
district,390,2011,Urban,Male,separated,2011,68
district,391,2011,Rural,Male,separated,2011,461
district,391,2011,Urban,Male,separated,2011,15
district,392,2011,Rural,Male,separated,2011,564
district,392,2011,Urban,Male,separated,2011,54
district,393,2011,Rural,Male,separated,2011,1644
district,393,2011,Urban,Male,separated,2011,169
district,394,2011,Rural,Male,separated,2011,738
district,394,2011,Urban,Male,separated,2011,43
district,395,2011,Rural,Male,separated,2011,1773
district,395,2011,Urban,Male,separated,2011,83
district,396,2011,Rural,Male,separated,2011,1036
district,396,2011,Urban,Male,separated,2011,96
district,397,2011,Rural,Male,separated,2011,2798
district,397,2011,Urban,Male,separated,2011,113
district,398,2011,Rural,Male,separated,2011,2744
district,398,2011,Urban,Male,separated,2011,303
district,399,2011,Rural,Male,separated,2011,877
district,399,2011,Urban,Male,separated,2011,79
district,400,2011,Rural,Male,separated,2011,1693
district,400,2011,Urban,Male,separated,2011,296
district,401,2011,Rural,Male,separated,2011,6121
district,401,2011,Urban,Male,separated,2011,283
district,402,2011,Rural,Male,separated,2011,1391
district,402,2011,Urban,Male,separated,2011,104
district,403,2011,Rural,Male,separated,2011,2167
district,403,2011,Urban,Male,separated,2011,319
district,404,2011,Rural,Male,separated,2011,1396
district,404,2011,Urban,Male,separated,2011,426
district,405,2011,Rural,Male,separated,2011,1738
district,405,2011,Urban,Male,separated,2011,280
district,406,2011,Rural,Male,separated,2011,4004
district,406,2011,Urban,Male,separated,2011,982
district,407,2011,Rural,Male,separated,2011,1569
district,407,2011,Urban,Male,separated,2011,162
district,408,2011,Rural,Male,separated,2011,2154
district,408,2011,Urban,Male,separated,2011,473
district,409,2011,Rural,Male,separated,2011,3929
district,409,2011,Urban,Male,separated,2011,1775
district,410,2011,Rural,Male,separated,2011,3780
district,410,2011,Urban,Male,separated,2011,1714
district,411,2011,Rural,Male,separated,2011,1077
district,411,2011,Urban,Male,separated,2011,189
district,412,2011,Rural,Male,separated,2011,1027
district,412,2011,Urban,Male,separated,2011,235
district,413,2011,Rural,Male,separated,2011,924
district,413,2011,Urban,Male,separated,2011,97
district,414,2011,Rural,Male,separated,2011,3019
district,414,2011,Urban,Male,separated,2011,358
district,415,2011,Rural,Male,separated,2011,168
district,415,2011,Urban,Male,separated,2011,36
district,416,2011,Rural,Male,separated,2011,372
district,416,2011,Urban,Male,separated,2011,92
district,417,2011,Rural,Male,separated,2011,114
district,417,2011,Urban,Male,separated,2011,16
district,418,2011,Rural,Male,separated,2011,671
district,418,2011,Urban,Male,separated,2011,117
district,419,2011,Rural,Male,separated,2011,435
district,419,2011,Urban,Male,separated,2011,154
district,420,2011,Rural,Male,separated,2011,413
district,420,2011,Urban,Male,separated,2011,155
district,421,2011,Rural,Male,separated,2011,397
district,421,2011,Urban,Male,separated,2011,759
district,422,2011,Rural,Male,separated,2011,451
district,422,2011,Urban,Male,separated,2011,123
district,423,2011,Rural,Male,separated,2011,1414
district,423,2011,Urban,Male,separated,2011,196
district,424,2011,Rural,Male,separated,2011,1354
district,424,2011,Urban,Male,separated,2011,234
district,425,2011,Rural,Male,separated,2011,1646
district,425,2011,Urban,Male,separated,2011,322
district,426,2011,Rural,Male,separated,2011,848
district,426,2011,Urban,Male,separated,2011,92
district,427,2011,Rural,Male,separated,2011,2650
district,427,2011,Urban,Male,separated,2011,694
district,428,2011,Rural,Male,separated,2011,1646
district,428,2011,Urban,Male,separated,2011,274
district,429,2011,Rural,Male,separated,2011,1540
district,429,2011,Urban,Male,separated,2011,356
district,430,2011,Rural,Male,separated,2011,1333
district,430,2011,Urban,Male,separated,2011,217
district,431,2011,Rural,Male,separated,2011,854
district,431,2011,Urban,Male,separated,2011,222
district,432,2011,Rural,Male,separated,2011,1241
district,432,2011,Urban,Male,separated,2011,378
district,433,2011,Rural,Male,separated,2011,1778
district,433,2011,Urban,Male,separated,2011,347
district,434,2011,Rural,Male,separated,2011,1498
district,434,2011,Urban,Male,separated,2011,539
district,435,2011,Rural,Male,separated,2011,1729
district,435,2011,Urban,Male,separated,2011,989
district,436,2011,Rural,Male,separated,2011,1703
district,436,2011,Urban,Male,separated,2011,382
district,437,2011,Rural,Male,separated,2011,1643
district,437,2011,Urban,Male,separated,2011,505
district,438,2011,Rural,Male,separated,2011,2078
district,438,2011,Urban,Male,separated,2011,384
district,439,2011,Rural,Male,separated,2011,1287
district,439,2011,Urban,Male,separated,2011,2505
district,440,2011,Rural,Male,separated,2011,2541
district,440,2011,Urban,Male,separated,2011,359
district,441,2011,Rural,Male,separated,2011,1476
district,441,2011,Urban,Male,separated,2011,262
district,442,2011,Rural,Male,separated,2011,1539
district,442,2011,Urban,Male,separated,2011,330
district,443,2011,Rural,Male,separated,2011,1607
district,443,2011,Urban,Male,separated,2011,341
district,444,2011,Rural,Male,separated,2011,433
district,444,2011,Urban,Male,separated,2011,1391
district,445,2011,Rural,Male,separated,2011,1529
district,445,2011,Urban,Male,separated,2011,258
district,446,2011,Rural,Male,separated,2011,1627
district,446,2011,Urban,Male,separated,2011,293
district,447,2011,Rural,Male,separated,2011,1927
district,447,2011,Urban,Male,separated,2011,365
district,448,2011,Rural,Male,separated,2011,599
district,448,2011,Urban,Male,separated,2011,121
district,449,2011,Rural,Male,separated,2011,1297
district,449,2011,Urban,Male,separated,2011,524
district,450,2011,Rural,Male,separated,2011,1280
district,450,2011,Urban,Male,separated,2011,293
district,451,2011,Rural,Male,separated,2011,1899
district,451,2011,Urban,Male,separated,2011,1666
district,452,2011,Rural,Male,separated,2011,1607
district,452,2011,Urban,Male,separated,2011,268
district,453,2011,Rural,Male,separated,2011,2469
district,453,2011,Urban,Male,separated,2011,58
district,454,2011,Rural,Male,separated,2011,2750
district,454,2011,Urban,Male,separated,2011,225
district,455,2011,Rural,Male,separated,2011,2682
district,455,2011,Urban,Male,separated,2011,817
district,456,2011,Rural,Male,separated,2011,2079
district,456,2011,Urban,Male,separated,2011,235
district,457,2011,Rural,Male,separated,2011,1896
district,457,2011,Urban,Male,separated,2011,259
district,458,2011,Rural,Male,separated,2011,841
district,458,2011,Urban,Male,separated,2011,283
district,459,2011,Rural,Male,separated,2011,850
district,459,2011,Urban,Male,separated,2011,123
district,460,2011,Rural,Male,separated,2011,1824
district,460,2011,Urban,Male,separated,2011,223
district,461,2011,Rural,Male,separated,2011,2115
district,461,2011,Urban,Male,separated,2011,265
district,462,2011,Rural,Male,separated,2011,1136
district,462,2011,Urban,Male,separated,2011,74
district,463,2011,Rural,Male,separated,2011,1028
district,463,2011,Urban,Male,separated,2011,117
district,464,2011,Rural,Male,separated,2011,818
district,464,2011,Urban,Male,separated,2011,122
district,465,2011,Rural,Male,separated,2011,384
district,465,2011,Urban,Male,separated,2011,64
district,466,2011,Rural,Male,separated,2011,2025
district,466,2011,Urban,Male,separated,2011,322
district,467,2011,Rural,Male,separated,2011,659
district,467,2011,Urban,Male,separated,2011,269
district,468,2011,Rural,Male,separated,2011,1578
district,468,2011,Urban,Male,separated,2011,968
district,469,2011,Rural,Male,separated,2011,1360
district,469,2011,Urban,Male,separated,2011,321
district,470,2011,Rural,Male,separated,2011,832
district,470,2011,Urban,Male,separated,2011,289
district,471,2011,Rural,Male,separated,2011,1466
district,471,2011,Urban,Male,separated,2011,437
district,472,2011,Rural,Male,separated,2011,1579
district,472,2011,Urban,Male,separated,2011,339
district,473,2011,Rural,Male,separated,2011,865
district,473,2011,Urban,Male,separated,2011,581
district,474,2011,Rural,Male,separated,2011,1145
district,474,2011,Urban,Male,separated,2011,7956
district,475,2011,Rural,Male,separated,2011,973
district,475,2011,Urban,Male,separated,2011,501
district,476,2011,Rural,Male,separated,2011,1389
district,476,2011,Urban,Male,separated,2011,2175
district,477,2011,Rural,Male,separated,2011,1049
district,477,2011,Urban,Male,separated,2011,931
district,478,2011,Rural,Male,separated,2011,420
district,478,2011,Urban,Male,separated,2011,315
district,479,2011,Rural,Male,separated,2011,1802
district,479,2011,Urban,Male,separated,2011,785
district,480,2011,Rural,Male,separated,2011,915
district,480,2011,Urban,Male,separated,2011,377
district,481,2011,Rural,Male,separated,2011,1061
district,481,2011,Urban,Male,separated,2011,883
district,482,2011,Rural,Male,separated,2011,1485
district,482,2011,Urban,Male,separated,2011,686
district,483,2011,Rural,Male,separated,2011,1733
district,483,2011,Urban,Male,separated,2011,644
district,484,2011,Rural,Male,separated,2011,1622
district,484,2011,Urban,Male,separated,2011,337
district,485,2011,Rural,Male,separated,2011,622
district,485,2011,Urban,Male,separated,2011,133
district,486,2011,Rural,Male,separated,2011,2209
district,486,2011,Urban,Male,separated,2011,2642
district,487,2011,Rural,Male,separated,2011,638
district,487,2011,Urban,Male,separated,2011,68
district,488,2011,Rural,Male,separated,2011,1755
district,488,2011,Urban,Male,separated,2011,1527
district,489,2011,Rural,Male,separated,2011,186
district,489,2011,Urban,Male,separated,2011,24
district,490,2011,Rural,Male,separated,2011,1468
district,490,2011,Urban,Male,separated,2011,820
district,491,2011,Rural,Male,separated,2011,1379
district,491,2011,Urban,Male,separated,2011,973
district,492,2011,Rural,Male,separated,2011,2918
district,492,2011,Urban,Male,separated,2011,10242
district,493,2011,Rural,Male,separated,2011,1163
district,493,2011,Urban,Male,separated,2011,105
district,494,2011,Rural,Male,separated,2011,12
district,494,2011,Urban,Male,separated,2011,25
district,495,2011,Rural,Male,separated,2011,59
district,495,2011,Urban,Male,separated,2011,332
district,496,2011,Rural,Male,separated,2011,413
district,496,2011,Urban,Male,separated,2011,281
district,497,2011,Rural,Male,separated,2011,1111
district,497,2011,Urban,Male,separated,2011,247
district,498,2011,Rural,Male,separated,2011,1388
district,498,2011,Urban,Male,separated,2011,571
district,499,2011,Rural,Male,separated,2011,3285
district,499,2011,Urban,Male,separated,2011,1201
district,500,2011,Rural,Male,separated,2011,2399
district,500,2011,Urban,Male,separated,2011,564
district,501,2011,Rural,Male,separated,2011,1375
district,501,2011,Urban,Male,separated,2011,1000
district,502,2011,Rural,Male,separated,2011,928
district,502,2011,Urban,Male,separated,2011,192
district,503,2011,Rural,Male,separated,2011,3028
district,503,2011,Urban,Male,separated,2011,1211
district,504,2011,Rural,Male,separated,2011,1692
district,504,2011,Urban,Male,separated,2011,692
district,505,2011,Rural,Male,separated,2011,2651
district,505,2011,Urban,Male,separated,2011,4196
district,506,2011,Rural,Male,separated,2011,1201
district,506,2011,Urban,Male,separated,2011,260
district,507,2011,Rural,Male,separated,2011,1181
district,507,2011,Urban,Male,separated,2011,312
district,508,2011,Rural,Male,separated,2011,1124
district,508,2011,Urban,Male,separated,2011,108
district,509,2011,Rural,Male,separated,2011,2164
district,509,2011,Urban,Male,separated,2011,1111
district,510,2011,Rural,Male,separated,2011,3282
district,510,2011,Urban,Male,separated,2011,659
district,511,2011,Rural,Male,separated,2011,1720
district,511,2011,Urban,Male,separated,2011,665
district,512,2011,Rural,Male,separated,2011,780
district,512,2011,Urban,Male,separated,2011,116
district,513,2011,Rural,Male,separated,2011,1020
district,513,2011,Urban,Male,separated,2011,427
district,514,2011,Rural,Male,separated,2011,1485
district,514,2011,Urban,Male,separated,2011,366
district,515,2011,Rural,Male,separated,2011,1898
district,515,2011,Urban,Male,separated,2011,1102
district,516,2011,Rural,Male,separated,2011,3608
district,516,2011,Urban,Male,separated,2011,2784
district,517,2011,Rural,Male,separated,2011,2689
district,517,2011,Urban,Male,separated,2011,8991
district,518,2011,Rural,Male,separated,2011,0
district,518,2011,Urban,Male,separated,2011,11887
district,519,2011,Rural,Male,separated,2011,0
district,519,2011,Urban,Male,separated,2011,5357
district,520,2011,Rural,Male,separated,2011,1660
district,520,2011,Urban,Male,separated,2011,715
district,521,2011,Rural,Male,separated,2011,4790
district,521,2011,Urban,Male,separated,2011,5655
district,522,2011,Rural,Male,separated,2011,5002
district,522,2011,Urban,Male,separated,2011,1109
district,523,2011,Rural,Male,separated,2011,1765
district,523,2011,Urban,Male,separated,2011,327
district,524,2011,Rural,Male,separated,2011,1560
district,524,2011,Urban,Male,separated,2011,484
district,525,2011,Rural,Male,separated,2011,1394
district,525,2011,Urban,Male,separated,2011,233
district,526,2011,Rural,Male,separated,2011,3543
district,526,2011,Urban,Male,separated,2011,1731
district,527,2011,Rural,Male,separated,2011,3092
district,527,2011,Urban,Male,separated,2011,632
district,528,2011,Rural,Male,separated,2011,982
district,528,2011,Urban,Male,separated,2011,139
district,529,2011,Rural,Male,separated,2011,716
district,529,2011,Urban,Male,separated,2011,71
district,530,2011,Rural,Male,separated,2011,2506
district,530,2011,Urban,Male,separated,2011,1328
district,531,2011,Rural,Male,separated,2011,2902
district,531,2011,Urban,Male,separated,2011,934
district,532,2011,Rural,Male,separated,2011,2527
district,532,2011,Urban,Male,separated,2011,538
district,533,2011,Rural,Male,separated,2011,2764
district,533,2011,Urban,Male,separated,2011,416
district,534,2011,Rural,Male,separated,2011,3297
district,534,2011,Urban,Male,separated,2011,589
district,535,2011,Rural,Male,separated,2011,2093
district,535,2011,Urban,Male,separated,2011,349
district,536,2011,Rural,Male,separated,2011,0
district,536,2011,Urban,Male,separated,2011,2693
district,537,2011,Rural,Male,separated,2011,1232
district,537,2011,Urban,Male,separated,2011,2114
district,538,2011,Rural,Male,separated,2011,3012
district,538,2011,Urban,Male,separated,2011,329
district,539,2011,Rural,Male,separated,2011,3528
district,539,2011,Urban,Male,separated,2011,550
district,540,2011,Rural,Male,separated,2011,2784
district,540,2011,Urban,Male,separated,2011,703
district,541,2011,Rural,Male,separated,2011,3793
district,541,2011,Urban,Male,separated,2011,811
district,542,2011,Rural,Male,separated,2011,2312
district,542,2011,Urban,Male,separated,2011,433
district,543,2011,Rural,Male,separated,2011,2650
district,543,2011,Urban,Male,separated,2011,646
district,544,2011,Rural,Male,separated,2011,3488
district,544,2011,Urban,Male,separated,2011,1922
district,545,2011,Rural,Male,separated,2011,5309
district,545,2011,Urban,Male,separated,2011,1674
district,546,2011,Rural,Male,separated,2011,5399
district,546,2011,Urban,Male,separated,2011,1157
district,547,2011,Rural,Male,separated,2011,5487
district,547,2011,Urban,Male,separated,2011,2485
district,548,2011,Rural,Male,separated,2011,6900
district,548,2011,Urban,Male,separated,2011,2526
district,549,2011,Rural,Male,separated,2011,4090
district,549,2011,Urban,Male,separated,2011,715
district,550,2011,Rural,Male,separated,2011,4280
district,550,2011,Urban,Male,separated,2011,1032
district,551,2011,Rural,Male,separated,2011,1973
district,551,2011,Urban,Male,separated,2011,703
district,552,2011,Rural,Male,separated,2011,1992
district,552,2011,Urban,Male,separated,2011,711
district,553,2011,Rural,Male,separated,2011,3495
district,553,2011,Urban,Male,separated,2011,892
district,554,2011,Rural,Male,separated,2011,4581
district,554,2011,Urban,Male,separated,2011,1256
district,555,2011,Rural,Male,separated,2011,4329
district,555,2011,Urban,Male,separated,2011,1173
district,556,2011,Rural,Male,separated,2011,1540
district,556,2011,Urban,Male,separated,2011,462
district,557,2011,Rural,Male,separated,2011,1539
district,557,2011,Urban,Male,separated,2011,304
district,558,2011,Rural,Male,separated,2011,794
district,558,2011,Urban,Male,separated,2011,185
district,559,2011,Rural,Male,separated,2011,1059
district,559,2011,Urban,Male,separated,2011,269
district,560,2011,Rural,Male,separated,2011,889
district,560,2011,Urban,Male,separated,2011,125
district,561,2011,Rural,Male,separated,2011,859
district,561,2011,Urban,Male,separated,2011,395
district,562,2011,Rural,Male,separated,2011,1531
district,562,2011,Urban,Male,separated,2011,1041
district,563,2011,Rural,Male,separated,2011,1131
district,563,2011,Urban,Male,separated,2011,358
district,564,2011,Rural,Male,separated,2011,1207
district,564,2011,Urban,Male,separated,2011,204
district,565,2011,Rural,Male,separated,2011,1188
district,565,2011,Urban,Male,separated,2011,647
district,566,2011,Rural,Male,separated,2011,1375
district,566,2011,Urban,Male,separated,2011,215
district,567,2011,Rural,Male,separated,2011,1205
district,567,2011,Urban,Male,separated,2011,444
district,568,2011,Rural,Male,separated,2011,1085
district,568,2011,Urban,Male,separated,2011,586
district,569,2011,Rural,Male,separated,2011,555
district,569,2011,Urban,Male,separated,2011,229
district,570,2011,Rural,Male,separated,2011,1114
district,570,2011,Urban,Male,separated,2011,191
district,571,2011,Rural,Male,separated,2011,3332
district,571,2011,Urban,Male,separated,2011,549
district,572,2011,Rural,Male,separated,2011,1099
district,572,2011,Urban,Male,separated,2011,8142
district,573,2011,Rural,Male,separated,2011,1664
district,573,2011,Urban,Male,separated,2011,307
district,574,2011,Rural,Male,separated,2011,1369
district,574,2011,Urban,Male,separated,2011,235
district,575,2011,Rural,Male,separated,2011,1017
district,575,2011,Urban,Male,separated,2011,905
district,576,2011,Rural,Male,separated,2011,876
district,576,2011,Urban,Male,separated,2011,83
district,577,2011,Rural,Male,separated,2011,1679
district,577,2011,Urban,Male,separated,2011,1009
district,578,2011,Rural,Male,separated,2011,871
district,578,2011,Urban,Male,separated,2011,133
district,579,2011,Rural,Male,separated,2011,1231
district,579,2011,Urban,Male,separated,2011,369
district,580,2011,Rural,Male,separated,2011,749
district,580,2011,Urban,Male,separated,2011,130
district,581,2011,Rural,Male,separated,2011,1283
district,581,2011,Urban,Male,separated,2011,426
district,582,2011,Rural,Male,separated,2011,1302
district,582,2011,Urban,Male,separated,2011,206
district,583,2011,Rural,Male,separated,2011,988
district,583,2011,Urban,Male,separated,2011,280
district,584,2011,Rural,Male,separated,2011,1405
district,584,2011,Urban,Male,separated,2011,305
district,585,2011,Rural,Male,separated,2011,271
district,585,2011,Urban,Male,separated,2011,313
district,586,2011,Rural,Male,separated,2011,209
district,586,2011,Urban,Male,separated,2011,328
district,587,2011,Rural,Male,separated,2011,24
district,587,2011,Urban,Male,separated,2011,54
district,588,2011,Rural,Male,separated,2011,963
district,588,2011,Urban,Male,separated,2011,513
district,589,2011,Rural,Male,separated,2011,1284
district,589,2011,Urban,Male,separated,2011,1430
district,590,2011,Rural,Male,separated,2011,1578
district,590,2011,Urban,Male,separated,2011,55
district,591,2011,Rural,Male,separated,2011,1001
district,591,2011,Urban,Male,separated,2011,1953
district,592,2011,Rural,Male,separated,2011,1785
district,592,2011,Urban,Male,separated,2011,1320
district,593,2011,Rural,Male,separated,2011,2780
district,593,2011,Urban,Male,separated,2011,737
district,594,2011,Rural,Male,separated,2011,1370
district,594,2011,Urban,Male,separated,2011,2368
district,595,2011,Rural,Male,separated,2011,1321
district,595,2011,Urban,Male,separated,2011,2534
district,596,2011,Rural,Male,separated,2011,1951
district,596,2011,Urban,Male,separated,2011,46
district,597,2011,Rural,Male,separated,2011,2011
district,597,2011,Urban,Male,separated,2011,711
district,598,2011,Rural,Male,separated,2011,1396
district,598,2011,Urban,Male,separated,2011,1708
district,599,2011,Rural,Male,separated,2011,2252
district,599,2011,Urban,Male,separated,2011,256
district,600,2011,Rural,Male,separated,2011,3311
district,600,2011,Urban,Male,separated,2011,1944
district,601,2011,Rural,Male,separated,2011,3624
district,601,2011,Urban,Male,separated,2011,3263
district,602,2011,Rural,Male,separated,2011,1429
district,602,2011,Urban,Male,separated,2011,2653
district,603,2011,Rural,Male,separated,2011,0
district,603,2011,Urban,Male,separated,2011,6175
district,604,2011,Rural,Male,separated,2011,1581
district,604,2011,Urban,Male,separated,2011,2911
district,605,2011,Rural,Male,separated,2011,2655
district,605,2011,Urban,Male,separated,2011,1966
district,606,2011,Rural,Male,separated,2011,1934
district,606,2011,Urban,Male,separated,2011,528
district,607,2011,Rural,Male,separated,2011,2453
district,607,2011,Urban,Male,separated,2011,530
district,608,2011,Rural,Male,separated,2011,3596
district,608,2011,Urban,Male,separated,2011,3606
district,609,2011,Rural,Male,separated,2011,2529
district,609,2011,Urban,Male,separated,2011,1533
district,610,2011,Rural,Male,separated,2011,3160
district,610,2011,Urban,Male,separated,2011,2922
district,611,2011,Rural,Male,separated,2011,536
district,611,2011,Urban,Male,separated,2011,720
district,612,2011,Rural,Male,separated,2011,2409
district,612,2011,Urban,Male,separated,2011,1403
district,613,2011,Rural,Male,separated,2011,1689
district,613,2011,Urban,Male,separated,2011,837
district,614,2011,Rural,Male,separated,2011,2332
district,614,2011,Urban,Male,separated,2011,2060
district,615,2011,Rural,Male,separated,2011,604
district,615,2011,Urban,Male,separated,2011,88
district,616,2011,Rural,Male,separated,2011,861
district,616,2011,Urban,Male,separated,2011,114
district,617,2011,Rural,Male,separated,2011,1357
district,617,2011,Urban,Male,separated,2011,844
district,618,2011,Rural,Male,separated,2011,1248
district,618,2011,Urban,Male,separated,2011,491
district,619,2011,Rural,Male,separated,2011,892
district,619,2011,Urban,Male,separated,2011,367
district,620,2011,Rural,Male,separated,2011,1791
district,620,2011,Urban,Male,separated,2011,1115
district,621,2011,Rural,Male,separated,2011,1399
district,621,2011,Urban,Male,separated,2011,310
district,622,2011,Rural,Male,separated,2011,1109
district,622,2011,Urban,Male,separated,2011,521
district,623,2011,Rural,Male,separated,2011,1712
district,623,2011,Urban,Male,separated,2011,2462
district,624,2011,Rural,Male,separated,2011,858
district,624,2011,Urban,Male,separated,2011,919
district,625,2011,Rural,Male,separated,2011,1596
district,625,2011,Urban,Male,separated,2011,1455
district,626,2011,Rural,Male,separated,2011,858
district,626,2011,Urban,Male,separated,2011,409
district,627,2011,Rural,Male,separated,2011,1404
district,627,2011,Urban,Male,separated,2011,1169
district,628,2011,Rural,Male,separated,2011,1975
district,628,2011,Urban,Male,separated,2011,1704
district,629,2011,Rural,Male,separated,2011,345
district,629,2011,Urban,Male,separated,2011,1768
district,630,2011,Rural,Male,separated,2011,1809
district,630,2011,Urban,Male,separated,2011,356
district,631,2011,Rural,Male,separated,2011,1993
district,631,2011,Urban,Male,separated,2011,501
district,632,2011,Rural,Male,separated,2011,2148
district,632,2011,Urban,Male,separated,2011,4490
district,633,2011,Rural,Male,separated,2011,2203
district,633,2011,Urban,Male,separated,2011,2238
district,634,2011,Rural,Male,separated,2011,0
district,634,2011,Urban,Male,separated,2011,33
district,635,2011,Rural,Male,separated,2011,322
district,635,2011,Urban,Male,separated,2011,1096
district,636,2011,Rural,Male,separated,2011,0
district,636,2011,Urban,Male,separated,2011,28
district,637,2011,Rural,Male,separated,2011,134
district,637,2011,Urban,Male,separated,2011,154
district,638,2011,Rural,Male,separated,2011,34
district,638,2011,Urban,Male,separated,2011,0
district,639,2011,Rural,Male,separated,2011,310
district,639,2011,Urban,Male,separated,2011,6
district,640,2011,Rural,Male,separated,2011,210
district,640,2011,Urban,Male,separated,2011,218
district,1,2011,Rural,Female,separated,2011,429
district,1,2011,Urban,Female,separated,2011,46
district,2,2011,Rural,Female,separated,2011,261
district,2,2011,Urban,Female,separated,2011,25
district,3,2011,Rural,Female,separated,2011,319
district,3,2011,Urban,Female,separated,2011,129
district,4,2011,Rural,Female,separated,2011,145
district,4,2011,Urban,Female,separated,2011,19
district,5,2011,Rural,Female,separated,2011,328
district,5,2011,Urban,Female,separated,2011,36
district,6,2011,Rural,Female,separated,2011,452
district,6,2011,Urban,Female,separated,2011,37
district,7,2011,Rural,Female,separated,2011,394
district,7,2011,Urban,Female,separated,2011,68
district,8,2011,Rural,Female,separated,2011,512
district,8,2011,Urban,Female,separated,2011,109
district,9,2011,Rural,Female,separated,2011,135
district,9,2011,Urban,Female,separated,2011,31
district,10,2011,Rural,Female,separated,2011,8
district,10,2011,Urban,Female,separated,2011,915
district,11,2011,Rural,Female,separated,2011,123
district,11,2011,Urban,Female,separated,2011,24
district,12,2011,Rural,Female,separated,2011,268
district,12,2011,Urban,Female,separated,2011,35
district,13,2011,Rural,Female,separated,2011,90
district,13,2011,Urban,Female,separated,2011,4
district,14,2011,Rural,Female,separated,2011,760
district,14,2011,Urban,Female,separated,2011,326
district,15,2011,Rural,Female,separated,2011,217
district,15,2011,Urban,Female,separated,2011,48
district,16,2011,Rural,Female,separated,2011,413
district,16,2011,Urban,Female,separated,2011,28
district,17,2011,Rural,Female,separated,2011,249
district,17,2011,Urban,Female,separated,2011,12
district,18,2011,Rural,Female,separated,2011,231
district,18,2011,Urban,Female,separated,2011,14
district,19,2011,Rural,Female,separated,2011,529
district,19,2011,Urban,Female,separated,2011,93
district,20,2011,Rural,Female,separated,2011,271
district,20,2011,Urban,Female,separated,2011,29
district,21,2011,Rural,Female,separated,2011,609
district,21,2011,Urban,Female,separated,2011,709
district,22,2011,Rural,Female,separated,2011,157
district,22,2011,Urban,Female,separated,2011,32
district,23,2011,Rural,Female,separated,2011,509
district,23,2011,Urban,Female,separated,2011,30
district,24,2011,Rural,Female,separated,2011,1170
district,24,2011,Urban,Female,separated,2011,107
district,25,2011,Rural,Female,separated,2011,80
district,25,2011,Urban,Female,separated,2011,0
district,26,2011,Rural,Female,separated,2011,686
district,26,2011,Urban,Female,separated,2011,78
district,27,2011,Rural,Female,separated,2011,942
district,27,2011,Urban,Female,separated,2011,66
district,28,2011,Rural,Female,separated,2011,313
district,28,2011,Urban,Female,separated,2011,25
district,29,2011,Rural,Female,separated,2011,295
district,29,2011,Urban,Female,separated,2011,44
district,30,2011,Rural,Female,separated,2011,306
district,30,2011,Urban,Female,separated,2011,37
district,31,2011,Rural,Female,separated,2011,506
district,31,2011,Urban,Female,separated,2011,95
district,32,2011,Rural,Female,separated,2011,449
district,32,2011,Urban,Female,separated,2011,54
district,33,2011,Rural,Female,separated,2011,819
district,33,2011,Urban,Female,separated,2011,160
district,34,2011,Rural,Female,separated,2011,185
district,34,2011,Urban,Female,separated,2011,0
district,35,2011,Rural,Female,separated,2011,1281
district,35,2011,Urban,Female,separated,2011,586
district,36,2011,Rural,Female,separated,2011,771
district,36,2011,Urban,Female,separated,2011,483
district,37,2011,Rural,Female,separated,2011,2339
district,37,2011,Urban,Female,separated,2011,1834
district,38,2011,Rural,Female,separated,2011,1632
district,38,2011,Urban,Female,separated,2011,543
district,39,2011,Rural,Female,separated,2011,999
district,39,2011,Urban,Female,separated,2011,230
district,40,2011,Rural,Female,separated,2011,487
district,40,2011,Urban,Female,separated,2011,312
district,41,2011,Rural,Female,separated,2011,1995
district,41,2011,Urban,Female,separated,2011,2428
district,42,2011,Rural,Female,separated,2011,924
district,42,2011,Urban,Female,separated,2011,363
district,43,2011,Rural,Female,separated,2011,1401
district,43,2011,Urban,Female,separated,2011,753
district,44,2011,Rural,Female,separated,2011,686
district,44,2011,Urban,Female,separated,2011,335
district,45,2011,Rural,Female,separated,2011,402
district,45,2011,Urban,Female,separated,2011,233
district,46,2011,Rural,Female,separated,2011,807
district,46,2011,Urban,Female,separated,2011,584
district,47,2011,Rural,Female,separated,2011,653
district,47,2011,Urban,Female,separated,2011,184
district,48,2011,Rural,Female,separated,2011,981
district,48,2011,Urban,Female,separated,2011,1148
district,49,2011,Rural,Female,separated,2011,889
district,49,2011,Urban,Female,separated,2011,1588
district,50,2011,Rural,Female,separated,2011,616
district,50,2011,Urban,Female,separated,2011,150
district,51,2011,Rural,Female,separated,2011,441
district,51,2011,Urban,Female,separated,2011,209
district,52,2011,Rural,Female,separated,2011,333
district,52,2011,Urban,Female,separated,2011,647
district,53,2011,Rural,Female,separated,2011,1324
district,53,2011,Urban,Female,separated,2011,684
district,54,2011,Rural,Female,separated,2011,539
district,54,2011,Urban,Female,separated,2011,227
district,55,2011,Rural,Female,separated,2011,22
district,55,2011,Urban,Female,separated,2011,1062
district,56,2011,Rural,Female,separated,2011,277
district,56,2011,Urban,Female,separated,2011,23
district,57,2011,Rural,Female,separated,2011,352
district,57,2011,Urban,Female,separated,2011,48
district,58,2011,Rural,Female,separated,2011,254
district,58,2011,Urban,Female,separated,2011,2
district,59,2011,Rural,Female,separated,2011,625
district,59,2011,Urban,Female,separated,2011,39
district,60,2011,Rural,Female,separated,2011,754
district,60,2011,Urban,Female,separated,2011,1078
district,61,2011,Rural,Female,separated,2011,781
district,61,2011,Urban,Female,separated,2011,67
district,62,2011,Rural,Female,separated,2011,727
district,62,2011,Urban,Female,separated,2011,38
district,63,2011,Rural,Female,separated,2011,565
district,63,2011,Urban,Female,separated,2011,14
district,64,2011,Rural,Female,separated,2011,1265
district,64,2011,Urban,Female,separated,2011,62
district,65,2011,Rural,Female,separated,2011,336
district,65,2011,Urban,Female,separated,2011,40
district,66,2011,Rural,Female,separated,2011,668
district,66,2011,Urban,Female,separated,2011,364
district,67,2011,Rural,Female,separated,2011,908
district,67,2011,Urban,Female,separated,2011,556
district,68,2011,Rural,Female,separated,2011,670
district,68,2011,Urban,Female,separated,2011,519
district,69,2011,Rural,Female,separated,2011,157
district,69,2011,Urban,Female,separated,2011,316
district,70,2011,Rural,Female,separated,2011,358
district,70,2011,Urban,Female,separated,2011,531
district,71,2011,Rural,Female,separated,2011,405
district,71,2011,Urban,Female,separated,2011,520
district,72,2011,Rural,Female,separated,2011,376
district,72,2011,Urban,Female,separated,2011,257
district,73,2011,Rural,Female,separated,2011,487
district,73,2011,Urban,Female,separated,2011,179
district,74,2011,Rural,Female,separated,2011,623
district,74,2011,Urban,Female,separated,2011,467
district,75,2011,Rural,Female,separated,2011,334
district,75,2011,Urban,Female,separated,2011,404
district,76,2011,Rural,Female,separated,2011,553
district,76,2011,Urban,Female,separated,2011,295
district,77,2011,Rural,Female,separated,2011,514
district,77,2011,Urban,Female,separated,2011,206
district,78,2011,Rural,Female,separated,2011,555
district,78,2011,Urban,Female,separated,2011,156
district,79,2011,Rural,Female,separated,2011,748
district,79,2011,Urban,Female,separated,2011,282
district,80,2011,Rural,Female,separated,2011,696
district,80,2011,Urban,Female,separated,2011,385
district,81,2011,Rural,Female,separated,2011,618
district,81,2011,Urban,Female,separated,2011,244
district,82,2011,Rural,Female,separated,2011,370
district,82,2011,Urban,Female,separated,2011,349
district,83,2011,Rural,Female,separated,2011,393
district,83,2011,Urban,Female,separated,2011,168
district,84,2011,Rural,Female,separated,2011,354
district,84,2011,Urban,Female,separated,2011,89
district,85,2011,Rural,Female,separated,2011,326
district,85,2011,Urban,Female,separated,2011,166
district,86,2011,Rural,Female,separated,2011,202
district,86,2011,Urban,Female,separated,2011,657
district,87,2011,Rural,Female,separated,2011,373
district,87,2011,Urban,Female,separated,2011,98
district,88,2011,Rural,Female,separated,2011,218
district,88,2011,Urban,Female,separated,2011,879
district,89,2011,Rural,Female,separated,2011,411
district,89,2011,Urban,Female,separated,2011,143
district,90,2011,Rural,Female,separated,2011,228
district,90,2011,Urban,Female,separated,2011,3930
district,91,2011,Rural,Female,separated,2011,12
district,91,2011,Urban,Female,separated,2011,1053
district,92,2011,Rural,Female,separated,2011,8
district,92,2011,Urban,Female,separated,2011,2284
district,93,2011,Rural,Female,separated,2011,3
district,93,2011,Urban,Female,separated,2011,2108
district,94,2011,Rural,Female,separated,2011,0
district,94,2011,Urban,Female,separated,2011,163
district,95,2011,Rural,Female,separated,2011,0
district,95,2011,Urban,Female,separated,2011,1257
district,96,2011,Rural,Female,separated,2011,3
district,96,2011,Urban,Female,separated,2011,3238
district,97,2011,Rural,Female,separated,2011,110
district,97,2011,Urban,Female,separated,2011,1968
district,98,2011,Rural,Female,separated,2011,12
district,98,2011,Urban,Female,separated,2011,2957
district,99,2011,Rural,Female,separated,2011,1483
district,99,2011,Urban,Female,separated,2011,612
district,100,2011,Rural,Female,separated,2011,964
district,100,2011,Urban,Female,separated,2011,363
district,101,2011,Rural,Female,separated,2011,892
district,101,2011,Urban,Female,separated,2011,794
district,102,2011,Rural,Female,separated,2011,523
district,102,2011,Urban,Female,separated,2011,381
district,103,2011,Rural,Female,separated,2011,430
district,103,2011,Urban,Female,separated,2011,301
district,104,2011,Rural,Female,separated,2011,1141
district,104,2011,Urban,Female,separated,2011,483
district,105,2011,Rural,Female,separated,2011,860
district,105,2011,Urban,Female,separated,2011,342
district,106,2011,Rural,Female,separated,2011,288
district,106,2011,Urban,Female,separated,2011,162
district,107,2011,Rural,Female,separated,2011,569
district,107,2011,Urban,Female,separated,2011,136
district,108,2011,Rural,Female,separated,2011,1043
district,108,2011,Urban,Female,separated,2011,331
district,109,2011,Rural,Female,separated,2011,633
district,109,2011,Urban,Female,separated,2011,164
district,110,2011,Rural,Female,separated,2011,1316
district,110,2011,Urban,Female,separated,2011,2957
district,111,2011,Rural,Female,separated,2011,617
district,111,2011,Urban,Female,separated,2011,384
district,112,2011,Rural,Female,separated,2011,1005
district,112,2011,Urban,Female,separated,2011,370
district,113,2011,Rural,Female,separated,2011,674
district,113,2011,Urban,Female,separated,2011,1160
district,114,2011,Rural,Female,separated,2011,124
district,114,2011,Urban,Female,separated,2011,44
district,115,2011,Rural,Female,separated,2011,516
district,115,2011,Urban,Female,separated,2011,124
district,116,2011,Rural,Female,separated,2011,548
district,116,2011,Urban,Female,separated,2011,99
district,117,2011,Rural,Female,separated,2011,730
district,117,2011,Urban,Female,separated,2011,288
district,118,2011,Rural,Female,separated,2011,1501
district,118,2011,Urban,Female,separated,2011,580
district,119,2011,Rural,Female,separated,2011,2063
district,119,2011,Urban,Female,separated,2011,1445
district,120,2011,Rural,Female,separated,2011,1665
district,120,2011,Urban,Female,separated,2011,466
district,121,2011,Rural,Female,separated,2011,2204
district,121,2011,Urban,Female,separated,2011,521
district,122,2011,Rural,Female,separated,2011,4495
district,122,2011,Urban,Female,separated,2011,815
district,123,2011,Rural,Female,separated,2011,2013
district,123,2011,Urban,Female,separated,2011,401
district,124,2011,Rural,Female,separated,2011,2036
district,124,2011,Urban,Female,separated,2011,180
district,125,2011,Rural,Female,separated,2011,1818
district,125,2011,Urban,Female,separated,2011,119
district,126,2011,Rural,Female,separated,2011,4682
district,126,2011,Urban,Female,separated,2011,686
district,127,2011,Rural,Female,separated,2011,1554
district,127,2011,Urban,Female,separated,2011,2118
district,128,2011,Rural,Female,separated,2011,1463
district,128,2011,Urban,Female,separated,2011,447
district,129,2011,Rural,Female,separated,2011,2869
district,129,2011,Urban,Female,separated,2011,522
district,130,2011,Rural,Female,separated,2011,3742
district,130,2011,Urban,Female,separated,2011,1108
district,131,2011,Rural,Female,separated,2011,1465
district,131,2011,Urban,Female,separated,2011,219
district,132,2011,Rural,Female,separated,2011,984
district,132,2011,Urban,Female,separated,2011,742
district,133,2011,Rural,Female,separated,2011,1444
district,133,2011,Urban,Female,separated,2011,677
district,134,2011,Rural,Female,separated,2011,1123
district,134,2011,Urban,Female,separated,2011,524
district,135,2011,Rural,Female,separated,2011,1090
district,135,2011,Urban,Female,separated,2011,923
district,136,2011,Rural,Female,separated,2011,629
district,136,2011,Urban,Female,separated,2011,305
district,137,2011,Rural,Female,separated,2011,518
district,137,2011,Urban,Female,separated,2011,249
district,138,2011,Rural,Female,separated,2011,863
district,138,2011,Urban,Female,separated,2011,1189
district,139,2011,Rural,Female,separated,2011,496
district,139,2011,Urban,Female,separated,2011,183
district,140,2011,Rural,Female,separated,2011,840
district,140,2011,Urban,Female,separated,2011,1686
district,141,2011,Rural,Female,separated,2011,317
district,141,2011,Urban,Female,separated,2011,446
district,142,2011,Rural,Female,separated,2011,1731
district,142,2011,Urban,Female,separated,2011,654
district,143,2011,Rural,Female,separated,2011,1162
district,143,2011,Urban,Female,separated,2011,790
district,144,2011,Rural,Female,separated,2011,547
district,144,2011,Urban,Female,separated,2011,190
district,145,2011,Rural,Female,separated,2011,657
district,145,2011,Urban,Female,separated,2011,557
district,146,2011,Rural,Female,separated,2011,824
district,146,2011,Urban,Female,separated,2011,964
district,147,2011,Rural,Female,separated,2011,741
district,147,2011,Urban,Female,separated,2011,459
district,148,2011,Rural,Female,separated,2011,645
district,148,2011,Urban,Female,separated,2011,204
district,149,2011,Rural,Female,separated,2011,1151
district,149,2011,Urban,Female,separated,2011,542
district,150,2011,Rural,Female,separated,2011,1340
district,150,2011,Urban,Female,separated,2011,1055
district,151,2011,Rural,Female,separated,2011,939
district,151,2011,Urban,Female,separated,2011,263
district,152,2011,Rural,Female,separated,2011,1041
district,152,2011,Urban,Female,separated,2011,540
district,153,2011,Rural,Female,separated,2011,2097
district,153,2011,Urban,Female,separated,2011,433
district,154,2011,Rural,Female,separated,2011,2326
district,154,2011,Urban,Female,separated,2011,460
district,155,2011,Rural,Female,separated,2011,1673
district,155,2011,Urban,Female,separated,2011,398
district,156,2011,Rural,Female,separated,2011,1784
district,156,2011,Urban,Female,separated,2011,525
district,157,2011,Rural,Female,separated,2011,1440
district,157,2011,Urban,Female,separated,2011,3207
district,158,2011,Rural,Female,separated,2011,3748
district,158,2011,Urban,Female,separated,2011,434
district,159,2011,Rural,Female,separated,2011,732
district,159,2011,Urban,Female,separated,2011,346
district,160,2011,Rural,Female,separated,2011,693
district,160,2011,Urban,Female,separated,2011,291
district,161,2011,Rural,Female,separated,2011,606
district,161,2011,Urban,Female,separated,2011,348
district,162,2011,Rural,Female,separated,2011,581
district,162,2011,Urban,Female,separated,2011,208
district,163,2011,Rural,Female,separated,2011,1136
district,163,2011,Urban,Female,separated,2011,168
district,164,2011,Rural,Female,separated,2011,1132
district,164,2011,Urban,Female,separated,2011,3090
district,165,2011,Rural,Female,separated,2011,595
district,165,2011,Urban,Female,separated,2011,362
district,166,2011,Rural,Female,separated,2011,532
district,166,2011,Urban,Female,separated,2011,717
district,167,2011,Rural,Female,separated,2011,528
district,167,2011,Urban,Female,separated,2011,166
district,168,2011,Rural,Female,separated,2011,508
district,168,2011,Urban,Female,separated,2011,235
district,169,2011,Rural,Female,separated,2011,346
district,169,2011,Urban,Female,separated,2011,128
district,170,2011,Rural,Female,separated,2011,1006
district,170,2011,Urban,Female,separated,2011,264
district,171,2011,Rural,Female,separated,2011,438
district,171,2011,Urban,Female,separated,2011,125
district,172,2011,Rural,Female,separated,2011,1766
district,172,2011,Urban,Female,separated,2011,315
district,173,2011,Rural,Female,separated,2011,2158
district,173,2011,Urban,Female,separated,2011,131
district,174,2011,Rural,Female,separated,2011,900
district,174,2011,Urban,Female,separated,2011,108
district,175,2011,Rural,Female,separated,2011,2118
district,175,2011,Urban,Female,separated,2011,907
district,176,2011,Rural,Female,separated,2011,2246
district,176,2011,Urban,Female,separated,2011,307
district,177,2011,Rural,Female,separated,2011,2314
district,177,2011,Urban,Female,separated,2011,397
district,178,2011,Rural,Female,separated,2011,1344
district,178,2011,Urban,Female,separated,2011,225
district,179,2011,Rural,Female,separated,2011,3047
district,179,2011,Urban,Female,separated,2011,188
district,180,2011,Rural,Female,separated,2011,1610
district,180,2011,Urban,Female,separated,2011,233
district,181,2011,Rural,Female,separated,2011,511
district,181,2011,Urban,Female,separated,2011,23
district,182,2011,Rural,Female,separated,2011,1165
district,182,2011,Urban,Female,separated,2011,116
district,183,2011,Rural,Female,separated,2011,1684
district,183,2011,Urban,Female,separated,2011,160
district,184,2011,Rural,Female,separated,2011,1147
district,184,2011,Urban,Female,separated,2011,108
district,185,2011,Rural,Female,separated,2011,1003
district,185,2011,Urban,Female,separated,2011,92
district,186,2011,Rural,Female,separated,2011,597
district,186,2011,Urban,Female,separated,2011,70
district,187,2011,Rural,Female,separated,2011,1083
district,187,2011,Urban,Female,separated,2011,210
district,188,2011,Rural,Female,separated,2011,1486
district,188,2011,Urban,Female,separated,2011,407
district,189,2011,Rural,Female,separated,2011,1169
district,189,2011,Urban,Female,separated,2011,81
district,190,2011,Rural,Female,separated,2011,1090
district,190,2011,Urban,Female,separated,2011,178
district,191,2011,Rural,Female,separated,2011,2031
district,191,2011,Urban,Female,separated,2011,231
district,192,2011,Rural,Female,separated,2011,772
district,192,2011,Urban,Female,separated,2011,306
district,193,2011,Rural,Female,separated,2011,1230
district,193,2011,Urban,Female,separated,2011,347
district,194,2011,Rural,Female,separated,2011,1853
district,194,2011,Urban,Female,separated,2011,281
district,195,2011,Rural,Female,separated,2011,1556
district,195,2011,Urban,Female,separated,2011,222
district,196,2011,Rural,Female,separated,2011,692
district,196,2011,Urban,Female,separated,2011,199
district,197,2011,Rural,Female,separated,2011,1080
district,197,2011,Urban,Female,separated,2011,1075
district,198,2011,Rural,Female,separated,2011,400
district,198,2011,Urban,Female,separated,2011,125
district,199,2011,Rural,Female,separated,2011,898
district,199,2011,Urban,Female,separated,2011,229
district,200,2011,Rural,Female,separated,2011,993
district,200,2011,Urban,Female,separated,2011,177
district,201,2011,Rural,Female,separated,2011,686
district,201,2011,Urban,Female,separated,2011,196
district,202,2011,Rural,Female,separated,2011,600
district,202,2011,Urban,Female,separated,2011,295
district,203,2011,Rural,Female,separated,2011,1127
district,203,2011,Urban,Female,separated,2011,243
district,204,2011,Rural,Female,separated,2011,1295
district,204,2011,Urban,Female,separated,2011,157
district,205,2011,Rural,Female,separated,2011,195
district,205,2011,Urban,Female,separated,2011,15
district,206,2011,Rural,Female,separated,2011,922
district,206,2011,Urban,Female,separated,2011,110
district,207,2011,Rural,Female,separated,2011,1699
district,207,2011,Urban,Female,separated,2011,70
district,208,2011,Rural,Female,separated,2011,1141
district,208,2011,Urban,Female,separated,2011,74
district,209,2011,Rural,Female,separated,2011,1737
district,209,2011,Urban,Female,separated,2011,173
district,210,2011,Rural,Female,separated,2011,1058
district,210,2011,Urban,Female,separated,2011,156
district,211,2011,Rural,Female,separated,2011,1958
district,211,2011,Urban,Female,separated,2011,382
district,212,2011,Rural,Female,separated,2011,2761
district,212,2011,Urban,Female,separated,2011,293
district,213,2011,Rural,Female,separated,2011,724
district,213,2011,Urban,Female,separated,2011,61
district,214,2011,Rural,Female,separated,2011,648
district,214,2011,Urban,Female,separated,2011,78
district,215,2011,Rural,Female,separated,2011,1281
district,215,2011,Urban,Female,separated,2011,253
district,216,2011,Rural,Female,separated,2011,1466
district,216,2011,Urban,Female,separated,2011,359
district,217,2011,Rural,Female,separated,2011,1009
district,217,2011,Urban,Female,separated,2011,88
district,218,2011,Rural,Female,separated,2011,1194
district,218,2011,Urban,Female,separated,2011,245
district,219,2011,Rural,Female,separated,2011,948
district,219,2011,Urban,Female,separated,2011,156
district,220,2011,Rural,Female,separated,2011,928
district,220,2011,Urban,Female,separated,2011,91
district,221,2011,Rural,Female,separated,2011,1659
district,221,2011,Urban,Female,separated,2011,102
district,222,2011,Rural,Female,separated,2011,956
district,222,2011,Urban,Female,separated,2011,323
district,223,2011,Rural,Female,separated,2011,431
district,223,2011,Urban,Female,separated,2011,43
district,224,2011,Rural,Female,separated,2011,983
district,224,2011,Urban,Female,separated,2011,356
district,225,2011,Rural,Female,separated,2011,1010
district,225,2011,Urban,Female,separated,2011,80
district,226,2011,Rural,Female,separated,2011,369
district,226,2011,Urban,Female,separated,2011,343
district,227,2011,Rural,Female,separated,2011,258
district,227,2011,Urban,Female,separated,2011,44
district,228,2011,Rural,Female,separated,2011,202
district,228,2011,Urban,Female,separated,2011,52
district,229,2011,Rural,Female,separated,2011,920
district,229,2011,Urban,Female,separated,2011,287
district,230,2011,Rural,Female,separated,2011,1220
district,230,2011,Urban,Female,separated,2011,1348
district,231,2011,Rural,Female,separated,2011,571
district,231,2011,Urban,Female,separated,2011,167
district,232,2011,Rural,Female,separated,2011,472
district,232,2011,Urban,Female,separated,2011,103
district,233,2011,Rural,Female,separated,2011,570
district,233,2011,Urban,Female,separated,2011,33
district,234,2011,Rural,Female,separated,2011,1023
district,234,2011,Urban,Female,separated,2011,335
district,235,2011,Rural,Female,separated,2011,862
district,235,2011,Urban,Female,separated,2011,103
district,236,2011,Rural,Female,separated,2011,1589
district,236,2011,Urban,Female,separated,2011,290
district,237,2011,Rural,Female,separated,2011,693
district,237,2011,Urban,Female,separated,2011,105
district,238,2011,Rural,Female,separated,2011,569
district,238,2011,Urban,Female,separated,2011,69
district,239,2011,Rural,Female,separated,2011,342
district,239,2011,Urban,Female,separated,2011,54
district,240,2011,Rural,Female,separated,2011,224
district,240,2011,Urban,Female,separated,2011,8
district,241,2011,Rural,Female,separated,2011,89
district,241,2011,Urban,Female,separated,2011,9
district,242,2011,Rural,Female,separated,2011,570
district,242,2011,Urban,Female,separated,2011,17
district,243,2011,Rural,Female,separated,2011,585
district,243,2011,Urban,Female,separated,2011,90
district,244,2011,Rural,Female,separated,2011,698
district,244,2011,Urban,Female,separated,2011,399
district,245,2011,Rural,Female,separated,2011,126
district,245,2011,Urban,Female,separated,2011,10
district,246,2011,Rural,Female,separated,2011,142
district,246,2011,Urban,Female,separated,2011,39
district,247,2011,Rural,Female,separated,2011,66
district,247,2011,Urban,Female,separated,2011,36
district,248,2011,Rural,Female,separated,2011,257
district,248,2011,Urban,Female,separated,2011,177
district,249,2011,Rural,Female,separated,2011,126
district,249,2011,Urban,Female,separated,2011,15
district,250,2011,Rural,Female,separated,2011,141
district,250,2011,Urban,Female,separated,2011,23
district,251,2011,Rural,Female,separated,2011,189
district,251,2011,Urban,Female,separated,2011,62
district,252,2011,Rural,Female,separated,2011,117
district,252,2011,Urban,Female,separated,2011,28
district,253,2011,Rural,Female,separated,2011,164
district,253,2011,Urban,Female,separated,2011,25
district,254,2011,Rural,Female,separated,2011,149
district,254,2011,Urban,Female,separated,2011,26
district,255,2011,Rural,Female,separated,2011,164
district,255,2011,Urban,Female,separated,2011,29
district,256,2011,Rural,Female,separated,2011,184
district,256,2011,Urban,Female,separated,2011,5
district,257,2011,Rural,Female,separated,2011,28
district,257,2011,Urban,Female,separated,2011,14
district,258,2011,Rural,Female,separated,2011,146
district,258,2011,Urban,Female,separated,2011,29
district,259,2011,Rural,Female,separated,2011,174
district,259,2011,Urban,Female,separated,2011,55
district,260,2011,Rural,Female,separated,2011,61
district,260,2011,Urban,Female,separated,2011,3
district,261,2011,Rural,Female,separated,2011,257
district,261,2011,Urban,Female,separated,2011,76
district,262,2011,Rural,Female,separated,2011,557
district,262,2011,Urban,Female,separated,2011,180
district,263,2011,Rural,Female,separated,2011,137
district,263,2011,Urban,Female,separated,2011,13
district,264,2011,Rural,Female,separated,2011,199
district,264,2011,Urban,Female,separated,2011,57
district,265,2011,Rural,Female,separated,2011,324
district,265,2011,Urban,Female,separated,2011,305
district,266,2011,Rural,Female,separated,2011,670
district,266,2011,Urban,Female,separated,2011,115
district,267,2011,Rural,Female,separated,2011,421
district,267,2011,Urban,Female,separated,2011,134
district,268,2011,Rural,Female,separated,2011,88
district,268,2011,Urban,Female,separated,2011,8
district,269,2011,Rural,Female,separated,2011,68
district,269,2011,Urban,Female,separated,2011,15
district,270,2011,Rural,Female,separated,2011,486
district,270,2011,Urban,Female,separated,2011,476
district,271,2011,Rural,Female,separated,2011,283
district,271,2011,Urban,Female,separated,2011,45
district,272,2011,Rural,Female,separated,2011,488
district,272,2011,Urban,Female,separated,2011,11
district,273,2011,Rural,Female,separated,2011,193
district,273,2011,Urban,Female,separated,2011,7
district,274,2011,Rural,Female,separated,2011,467
district,274,2011,Urban,Female,separated,2011,72
district,275,2011,Rural,Female,separated,2011,196
district,275,2011,Urban,Female,separated,2011,238
district,276,2011,Rural,Female,separated,2011,460
district,276,2011,Urban,Female,separated,2011,201
district,277,2011,Rural,Female,separated,2011,322
district,277,2011,Urban,Female,separated,2011,873
district,278,2011,Rural,Female,separated,2011,509
district,278,2011,Urban,Female,separated,2011,381
district,279,2011,Rural,Female,separated,2011,186
district,279,2011,Urban,Female,separated,2011,42
district,280,2011,Rural,Female,separated,2011,195
district,280,2011,Urban,Female,separated,2011,55
district,281,2011,Rural,Female,separated,2011,378
district,281,2011,Urban,Female,separated,2011,73
district,282,2011,Rural,Female,separated,2011,185
district,282,2011,Urban,Female,separated,2011,340
district,283,2011,Rural,Female,separated,2011,574
district,283,2011,Urban,Female,separated,2011,2299
district,284,2011,Rural,Female,separated,2011,770
district,284,2011,Urban,Female,separated,2011,315
district,285,2011,Rural,Female,separated,2011,234
district,285,2011,Urban,Female,separated,2011,197
district,286,2011,Rural,Female,separated,2011,452
district,286,2011,Urban,Female,separated,2011,497
district,287,2011,Rural,Female,separated,2011,209
district,287,2011,Urban,Female,separated,2011,99
district,288,2011,Rural,Female,separated,2011,68
district,288,2011,Urban,Female,separated,2011,97
district,289,2011,Rural,Female,separated,2011,3054
district,289,2011,Urban,Female,separated,2011,2537
district,290,2011,Rural,Female,separated,2011,2617
district,290,2011,Urban,Female,separated,2011,432
district,291,2011,Rural,Female,separated,2011,841
district,291,2011,Urban,Female,separated,2011,169
district,292,2011,Rural,Female,separated,2011,2132
district,292,2011,Urban,Female,separated,2011,527
district,293,2011,Rural,Female,separated,2011,1752
district,293,2011,Urban,Female,separated,2011,259
district,294,2011,Rural,Female,separated,2011,620
district,294,2011,Urban,Female,separated,2011,93
district,295,2011,Rural,Female,separated,2011,418
district,295,2011,Urban,Female,separated,2011,57
district,296,2011,Rural,Female,separated,2011,3379
district,296,2011,Urban,Female,separated,2011,578
district,297,2011,Rural,Female,separated,2011,1774
district,297,2011,Urban,Female,separated,2011,201
district,298,2011,Rural,Female,separated,2011,6638
district,298,2011,Urban,Female,separated,2011,4278
district,299,2011,Rural,Female,separated,2011,5662
district,299,2011,Urban,Female,separated,2011,494
district,300,2011,Rural,Female,separated,2011,1375
district,300,2011,Urban,Female,separated,2011,74
district,301,2011,Rural,Female,separated,2011,3773
district,301,2011,Urban,Female,separated,2011,574
district,302,2011,Rural,Female,separated,2011,1445
district,302,2011,Urban,Female,separated,2011,277
district,303,2011,Rural,Female,separated,2011,2218
district,303,2011,Urban,Female,separated,2011,225
district,304,2011,Rural,Female,separated,2011,937
district,304,2011,Urban,Female,separated,2011,170
district,305,2011,Rural,Female,separated,2011,3402
district,305,2011,Urban,Female,separated,2011,722
district,306,2011,Rural,Female,separated,2011,2160
district,306,2011,Urban,Female,separated,2011,344
district,307,2011,Rural,Female,separated,2011,1054
district,307,2011,Urban,Female,separated,2011,132
district,308,2011,Rural,Female,separated,2011,451
district,308,2011,Urban,Female,separated,2011,51
district,309,2011,Rural,Female,separated,2011,1121
district,309,2011,Urban,Female,separated,2011,354
district,310,2011,Rural,Female,separated,2011,850
district,310,2011,Urban,Female,separated,2011,315
district,311,2011,Rural,Female,separated,2011,997
district,311,2011,Urban,Female,separated,2011,110
district,312,2011,Rural,Female,separated,2011,747
district,312,2011,Urban,Female,separated,2011,304
district,313,2011,Rural,Female,separated,2011,1057
district,313,2011,Urban,Female,separated,2011,103
district,314,2011,Rural,Female,separated,2011,718
district,314,2011,Urban,Female,separated,2011,120
district,315,2011,Rural,Female,separated,2011,159
district,315,2011,Urban,Female,separated,2011,79
district,316,2011,Rural,Female,separated,2011,2520
district,316,2011,Urban,Female,separated,2011,606
district,317,2011,Rural,Female,separated,2011,2303
district,317,2011,Urban,Female,separated,2011,242
district,318,2011,Rural,Female,separated,2011,1494
district,318,2011,Urban,Female,separated,2011,108
district,319,2011,Rural,Female,separated,2011,1027
district,319,2011,Urban,Female,separated,2011,193
district,320,2011,Rural,Female,separated,2011,804
district,320,2011,Urban,Female,separated,2011,61
district,321,2011,Rural,Female,separated,2011,1421
district,321,2011,Urban,Female,separated,2011,139
district,322,2011,Rural,Female,separated,2011,247
district,322,2011,Urban,Female,separated,2011,1251
district,323,2011,Rural,Female,separated,2011,594
district,323,2011,Urban,Female,separated,2011,67
district,324,2011,Rural,Female,separated,2011,1163
district,324,2011,Urban,Female,separated,2011,9
district,325,2011,Rural,Female,separated,2011,1504
district,325,2011,Urban,Female,separated,2011,106
district,326,2011,Rural,Female,separated,2011,1000
district,326,2011,Urban,Female,separated,2011,82
district,327,2011,Rural,Female,separated,2011,4206
district,327,2011,Urban,Female,separated,2011,2415
district,328,2011,Rural,Female,separated,2011,7347
district,328,2011,Urban,Female,separated,2011,3422
district,329,2011,Rural,Female,separated,2011,6496
district,329,2011,Urban,Female,separated,2011,961
district,330,2011,Rural,Female,separated,2011,4207
district,330,2011,Urban,Female,separated,2011,817
district,331,2011,Rural,Female,separated,2011,3881
district,331,2011,Urban,Female,separated,2011,772
district,332,2011,Rural,Female,separated,2011,5597
district,332,2011,Urban,Female,separated,2011,1169
district,333,2011,Rural,Female,separated,2011,10915
district,333,2011,Urban,Female,separated,2011,3262
district,334,2011,Rural,Female,separated,2011,6824
district,334,2011,Urban,Female,separated,2011,1379
district,335,2011,Rural,Female,separated,2011,11922
district,335,2011,Urban,Female,separated,2011,7316
district,336,2011,Rural,Female,separated,2011,9515
district,336,2011,Urban,Female,separated,2011,6219
district,337,2011,Rural,Female,separated,2011,11990
district,337,2011,Urban,Female,separated,2011,19410
district,338,2011,Rural,Female,separated,2011,8369
district,338,2011,Urban,Female,separated,2011,6573
district,339,2011,Rural,Female,separated,2011,6133
district,339,2011,Urban,Female,separated,2011,784
district,340,2011,Rural,Female,separated,2011,4307
district,340,2011,Urban,Female,separated,2011,709
district,341,2011,Rural,Female,separated,2011,3203
district,341,2011,Urban,Female,separated,2011,6472
district,342,2011,Rural,Female,separated,2011,0
district,342,2011,Urban,Female,separated,2011,11554
district,343,2011,Rural,Female,separated,2011,14368
district,343,2011,Urban,Female,separated,2011,6139
district,344,2011,Rural,Female,separated,2011,12538
district,344,2011,Urban,Female,separated,2011,2229
district,345,2011,Rural,Female,separated,2011,10044
district,345,2011,Urban,Female,separated,2011,1832
district,346,2011,Rural,Female,separated,2011,816
district,346,2011,Urban,Female,separated,2011,72
district,347,2011,Rural,Female,separated,2011,495
district,347,2011,Urban,Female,separated,2011,45
district,348,2011,Rural,Female,separated,2011,279
district,348,2011,Urban,Female,separated,2011,109
district,349,2011,Rural,Female,separated,2011,1611
district,349,2011,Urban,Female,separated,2011,178
district,350,2011,Rural,Female,separated,2011,1331
district,350,2011,Urban,Female,separated,2011,192
district,351,2011,Rural,Female,separated,2011,1424
district,351,2011,Urban,Female,separated,2011,56
district,352,2011,Rural,Female,separated,2011,1300
district,352,2011,Urban,Female,separated,2011,214
district,353,2011,Rural,Female,separated,2011,1682
district,353,2011,Urban,Female,separated,2011,105
district,354,2011,Rural,Female,separated,2011,1924
district,354,2011,Urban,Female,separated,2011,1558
district,355,2011,Rural,Female,separated,2011,1328
district,355,2011,Urban,Female,separated,2011,848
district,356,2011,Rural,Female,separated,2011,1103
district,356,2011,Urban,Female,separated,2011,119
district,357,2011,Rural,Female,separated,2011,2451
district,357,2011,Urban,Female,separated,2011,1821
district,358,2011,Rural,Female,separated,2011,964
district,358,2011,Urban,Female,separated,2011,180
district,359,2011,Rural,Female,separated,2011,462
district,359,2011,Urban,Female,separated,2011,50
district,360,2011,Rural,Female,separated,2011,1093
district,360,2011,Urban,Female,separated,2011,260
district,361,2011,Rural,Female,separated,2011,756
district,361,2011,Urban,Female,separated,2011,404
district,362,2011,Rural,Female,separated,2011,3372
district,362,2011,Urban,Female,separated,2011,150
district,363,2011,Rural,Female,separated,2011,2420
district,363,2011,Urban,Female,separated,2011,113
district,364,2011,Rural,Female,separated,2011,3674
district,364,2011,Urban,Female,separated,2011,1302
district,365,2011,Rural,Female,separated,2011,760
district,365,2011,Urban,Female,separated,2011,74
district,366,2011,Rural,Female,separated,2011,1942
district,366,2011,Urban,Female,separated,2011,101
district,367,2011,Rural,Female,separated,2011,772
district,367,2011,Urban,Female,separated,2011,52
district,368,2011,Rural,Female,separated,2011,1283
district,368,2011,Urban,Female,separated,2011,303
district,369,2011,Rural,Female,separated,2011,1346
district,369,2011,Urban,Female,separated,2011,314
district,370,2011,Rural,Female,separated,2011,4184
district,370,2011,Urban,Female,separated,2011,485
district,371,2011,Rural,Female,separated,2011,1139
district,371,2011,Urban,Female,separated,2011,553
district,372,2011,Rural,Female,separated,2011,2409
district,372,2011,Urban,Female,separated,2011,880
district,373,2011,Rural,Female,separated,2011,569
district,373,2011,Urban,Female,separated,2011,65
district,374,2011,Rural,Female,separated,2011,2658
district,374,2011,Urban,Female,separated,2011,1206
district,375,2011,Rural,Female,separated,2011,2922
district,375,2011,Urban,Female,separated,2011,526
district,376,2011,Rural,Female,separated,2011,8409
district,376,2011,Urban,Female,separated,2011,567
district,377,2011,Rural,Female,separated,2011,7611
district,377,2011,Urban,Female,separated,2011,897
district,378,2011,Rural,Female,separated,2011,2858
district,378,2011,Urban,Female,separated,2011,499
district,379,2011,Rural,Female,separated,2011,2672
district,379,2011,Urban,Female,separated,2011,186
district,380,2011,Rural,Female,separated,2011,2070
district,380,2011,Urban,Female,separated,2011,267
district,381,2011,Rural,Female,separated,2011,4419
district,381,2011,Urban,Female,separated,2011,1347
district,382,2011,Rural,Female,separated,2011,3379
district,382,2011,Urban,Female,separated,2011,286
district,383,2011,Rural,Female,separated,2011,1832
district,383,2011,Urban,Female,separated,2011,241
district,384,2011,Rural,Female,separated,2011,1552
district,384,2011,Urban,Female,separated,2011,323
district,385,2011,Rural,Female,separated,2011,1376
district,385,2011,Urban,Female,separated,2011,226
district,386,2011,Rural,Female,separated,2011,2180
district,386,2011,Urban,Female,separated,2011,1927
district,387,2011,Rural,Female,separated,2011,2645
district,387,2011,Urban,Female,separated,2011,659
district,388,2011,Rural,Female,separated,2011,5589
district,388,2011,Urban,Female,separated,2011,1907
district,389,2011,Rural,Female,separated,2011,1067
district,389,2011,Urban,Female,separated,2011,217
district,390,2011,Rural,Female,separated,2011,2310
district,390,2011,Urban,Female,separated,2011,289
district,391,2011,Rural,Female,separated,2011,1172
district,391,2011,Urban,Female,separated,2011,79
district,392,2011,Rural,Female,separated,2011,1382
district,392,2011,Urban,Female,separated,2011,205
district,393,2011,Rural,Female,separated,2011,3303
district,393,2011,Urban,Female,separated,2011,592
district,394,2011,Rural,Female,separated,2011,984
district,394,2011,Urban,Female,separated,2011,124
district,395,2011,Rural,Female,separated,2011,3158
district,395,2011,Urban,Female,separated,2011,270
district,396,2011,Rural,Female,separated,2011,2603
district,396,2011,Urban,Female,separated,2011,378
district,397,2011,Rural,Female,separated,2011,3840
district,397,2011,Urban,Female,separated,2011,343
district,398,2011,Rural,Female,separated,2011,3975
district,398,2011,Urban,Female,separated,2011,792
district,399,2011,Rural,Female,separated,2011,1489
district,399,2011,Urban,Female,separated,2011,188
district,400,2011,Rural,Female,separated,2011,2168
district,400,2011,Urban,Female,separated,2011,877
district,401,2011,Rural,Female,separated,2011,8949
district,401,2011,Urban,Female,separated,2011,817
district,402,2011,Rural,Female,separated,2011,2103
district,402,2011,Urban,Female,separated,2011,241
district,403,2011,Rural,Female,separated,2011,3935
district,403,2011,Urban,Female,separated,2011,894
district,404,2011,Rural,Female,separated,2011,2177
district,404,2011,Urban,Female,separated,2011,1317
district,405,2011,Rural,Female,separated,2011,4666
district,405,2011,Urban,Female,separated,2011,942
district,406,2011,Rural,Female,separated,2011,9063
district,406,2011,Urban,Female,separated,2011,3001
district,407,2011,Rural,Female,separated,2011,4219
district,407,2011,Urban,Female,separated,2011,595
district,408,2011,Rural,Female,separated,2011,5526
district,408,2011,Urban,Female,separated,2011,1660
district,409,2011,Rural,Female,separated,2011,11033
district,409,2011,Urban,Female,separated,2011,5774
district,410,2011,Rural,Female,separated,2011,8939
district,410,2011,Urban,Female,separated,2011,5194
district,411,2011,Rural,Female,separated,2011,2717
district,411,2011,Urban,Female,separated,2011,576
district,412,2011,Rural,Female,separated,2011,2648
district,412,2011,Urban,Female,separated,2011,762
district,413,2011,Rural,Female,separated,2011,2072
district,413,2011,Urban,Female,separated,2011,329
district,414,2011,Rural,Female,separated,2011,5813
district,414,2011,Urban,Female,separated,2011,994
district,415,2011,Rural,Female,separated,2011,284
district,415,2011,Urban,Female,separated,2011,120
district,416,2011,Rural,Female,separated,2011,674
district,416,2011,Urban,Female,separated,2011,370
district,417,2011,Rural,Female,separated,2011,227
district,417,2011,Urban,Female,separated,2011,65
district,418,2011,Rural,Female,separated,2011,503
district,418,2011,Urban,Female,separated,2011,200
district,419,2011,Rural,Female,separated,2011,471
district,419,2011,Urban,Female,separated,2011,262
district,420,2011,Rural,Female,separated,2011,417
district,420,2011,Urban,Female,separated,2011,239
district,421,2011,Rural,Female,separated,2011,332
district,421,2011,Urban,Female,separated,2011,1109
district,422,2011,Rural,Female,separated,2011,289
district,422,2011,Urban,Female,separated,2011,209
district,423,2011,Rural,Female,separated,2011,819
district,423,2011,Urban,Female,separated,2011,273
district,424,2011,Rural,Female,separated,2011,692
district,424,2011,Urban,Female,separated,2011,260
district,425,2011,Rural,Female,separated,2011,895
district,425,2011,Urban,Female,separated,2011,461
district,426,2011,Rural,Female,separated,2011,760
district,426,2011,Urban,Female,separated,2011,156
district,427,2011,Rural,Female,separated,2011,2230
district,427,2011,Urban,Female,separated,2011,1118
district,428,2011,Rural,Female,separated,2011,1491
district,428,2011,Urban,Female,separated,2011,473
district,429,2011,Rural,Female,separated,2011,1912
district,429,2011,Urban,Female,separated,2011,636
district,430,2011,Rural,Female,separated,2011,1781
district,430,2011,Urban,Female,separated,2011,479
district,431,2011,Rural,Female,separated,2011,956
district,431,2011,Urban,Female,separated,2011,369
district,432,2011,Rural,Female,separated,2011,1561
district,432,2011,Urban,Female,separated,2011,555
district,433,2011,Rural,Female,separated,2011,2540
district,433,2011,Urban,Female,separated,2011,692
district,434,2011,Rural,Female,separated,2011,2165
district,434,2011,Urban,Female,separated,2011,1043
district,435,2011,Rural,Female,separated,2011,2823
district,435,2011,Urban,Female,separated,2011,1818
district,436,2011,Rural,Female,separated,2011,2757
district,436,2011,Urban,Female,separated,2011,715
district,437,2011,Rural,Female,separated,2011,2202
district,437,2011,Urban,Female,separated,2011,998
district,438,2011,Rural,Female,separated,2011,2656
district,438,2011,Urban,Female,separated,2011,694
district,439,2011,Rural,Female,separated,2011,1886
district,439,2011,Urban,Female,separated,2011,4048
district,440,2011,Rural,Female,separated,2011,2705
district,440,2011,Urban,Female,separated,2011,745
district,441,2011,Rural,Female,separated,2011,1382
district,441,2011,Urban,Female,separated,2011,495
district,442,2011,Rural,Female,separated,2011,3295
district,442,2011,Urban,Female,separated,2011,692
district,443,2011,Rural,Female,separated,2011,1165
district,443,2011,Urban,Female,separated,2011,555
district,444,2011,Rural,Female,separated,2011,606
district,444,2011,Urban,Female,separated,2011,2674
district,445,2011,Rural,Female,separated,2011,1825
district,445,2011,Urban,Female,separated,2011,386
district,446,2011,Rural,Female,separated,2011,1730
district,446,2011,Urban,Female,separated,2011,582
district,447,2011,Rural,Female,separated,2011,3870
district,447,2011,Urban,Female,separated,2011,991
district,448,2011,Rural,Female,separated,2011,742
district,448,2011,Urban,Female,separated,2011,283
district,449,2011,Rural,Female,separated,2011,1787
district,449,2011,Urban,Female,separated,2011,892
district,450,2011,Rural,Female,separated,2011,1464
district,450,2011,Urban,Female,separated,2011,572
district,451,2011,Rural,Female,separated,2011,2618
district,451,2011,Urban,Female,separated,2011,2853
district,452,2011,Rural,Female,separated,2011,2392
district,452,2011,Urban,Female,separated,2011,579
district,453,2011,Rural,Female,separated,2011,3400
district,453,2011,Urban,Female,separated,2011,116
district,454,2011,Rural,Female,separated,2011,4791
district,454,2011,Urban,Female,separated,2011,623
district,455,2011,Rural,Female,separated,2011,5224
district,455,2011,Urban,Female,separated,2011,2253
district,456,2011,Rural,Female,separated,2011,4419
district,456,2011,Urban,Female,separated,2011,719
district,457,2011,Rural,Female,separated,2011,4530
district,457,2011,Urban,Female,separated,2011,949
district,458,2011,Rural,Female,separated,2011,640
district,458,2011,Urban,Female,separated,2011,391
district,459,2011,Rural,Female,separated,2011,455
district,459,2011,Urban,Female,separated,2011,180
district,460,2011,Rural,Female,separated,2011,2396
district,460,2011,Urban,Female,separated,2011,636
district,461,2011,Rural,Female,separated,2011,2946
district,461,2011,Urban,Female,separated,2011,692
district,462,2011,Rural,Female,separated,2011,1484
district,462,2011,Urban,Female,separated,2011,130
district,463,2011,Rural,Female,separated,2011,1246
district,463,2011,Urban,Female,separated,2011,278
district,464,2011,Rural,Female,separated,2011,603
district,464,2011,Urban,Female,separated,2011,196
district,465,2011,Rural,Female,separated,2011,301
district,465,2011,Urban,Female,separated,2011,104
district,466,2011,Rural,Female,separated,2011,2148
district,466,2011,Urban,Female,separated,2011,623
district,467,2011,Rural,Female,separated,2011,1022
district,467,2011,Urban,Female,separated,2011,572
district,468,2011,Rural,Female,separated,2011,1689
district,468,2011,Urban,Female,separated,2011,987
district,469,2011,Rural,Female,separated,2011,2018
district,469,2011,Urban,Female,separated,2011,520
district,470,2011,Rural,Female,separated,2011,1224
district,470,2011,Urban,Female,separated,2011,442
district,471,2011,Rural,Female,separated,2011,1855
district,471,2011,Urban,Female,separated,2011,646
district,472,2011,Rural,Female,separated,2011,2081
district,472,2011,Urban,Female,separated,2011,565
district,473,2011,Rural,Female,separated,2011,976
district,473,2011,Urban,Female,separated,2011,719
district,474,2011,Rural,Female,separated,2011,1210
district,474,2011,Urban,Female,separated,2011,7443
district,475,2011,Rural,Female,separated,2011,1014
district,475,2011,Urban,Female,separated,2011,684
district,476,2011,Rural,Female,separated,2011,1348
district,476,2011,Urban,Female,separated,2011,2285
district,477,2011,Rural,Female,separated,2011,1092
district,477,2011,Urban,Female,separated,2011,1216
district,478,2011,Rural,Female,separated,2011,602
district,478,2011,Urban,Female,separated,2011,542
district,479,2011,Rural,Female,separated,2011,2259
district,479,2011,Urban,Female,separated,2011,1156
district,480,2011,Rural,Female,separated,2011,1018
district,480,2011,Urban,Female,separated,2011,493
district,481,2011,Rural,Female,separated,2011,1276
district,481,2011,Urban,Female,separated,2011,1188
district,482,2011,Rural,Female,separated,2011,1805
district,482,2011,Urban,Female,separated,2011,863
district,483,2011,Rural,Female,separated,2011,2415
district,483,2011,Urban,Female,separated,2011,853
district,484,2011,Rural,Female,separated,2011,1873
district,484,2011,Urban,Female,separated,2011,480
district,485,2011,Rural,Female,separated,2011,746
district,485,2011,Urban,Female,separated,2011,266
district,486,2011,Rural,Female,separated,2011,2231
district,486,2011,Urban,Female,separated,2011,2458
district,487,2011,Rural,Female,separated,2011,974
district,487,2011,Urban,Female,separated,2011,92
district,488,2011,Rural,Female,separated,2011,1924
district,488,2011,Urban,Female,separated,2011,703
district,489,2011,Rural,Female,separated,2011,403
district,489,2011,Urban,Female,separated,2011,71
district,490,2011,Rural,Female,separated,2011,2079
district,490,2011,Urban,Female,separated,2011,723
district,491,2011,Rural,Female,separated,2011,1820
district,491,2011,Urban,Female,separated,2011,718
district,492,2011,Rural,Female,separated,2011,3149
district,492,2011,Urban,Female,separated,2011,4958
district,493,2011,Rural,Female,separated,2011,2026
district,493,2011,Urban,Female,separated,2011,168
district,494,2011,Rural,Female,separated,2011,17
district,494,2011,Urban,Female,separated,2011,47
district,495,2011,Rural,Female,separated,2011,69
district,495,2011,Urban,Female,separated,2011,135
district,496,2011,Rural,Female,separated,2011,437
district,496,2011,Urban,Female,separated,2011,151
district,497,2011,Rural,Female,separated,2011,2515
district,497,2011,Urban,Female,separated,2011,551
district,498,2011,Rural,Female,separated,2011,2947
district,498,2011,Urban,Female,separated,2011,1198
district,499,2011,Rural,Female,separated,2011,6719
district,499,2011,Urban,Female,separated,2011,2461
district,500,2011,Rural,Female,separated,2011,6521
district,500,2011,Urban,Female,separated,2011,1486
district,501,2011,Rural,Female,separated,2011,3432
district,501,2011,Urban,Female,separated,2011,2269
district,502,2011,Rural,Female,separated,2011,2896
district,502,2011,Urban,Female,separated,2011,426
district,503,2011,Rural,Female,separated,2011,5796
district,503,2011,Urban,Female,separated,2011,2510
district,504,2011,Rural,Female,separated,2011,3454
district,504,2011,Urban,Female,separated,2011,1557
district,505,2011,Rural,Female,separated,2011,4842
district,505,2011,Urban,Female,separated,2011,8220
district,506,2011,Rural,Female,separated,2011,2526
district,506,2011,Urban,Female,separated,2011,518
district,507,2011,Rural,Female,separated,2011,2620
district,507,2011,Urban,Female,separated,2011,694
district,508,2011,Rural,Female,separated,2011,2491
district,508,2011,Urban,Female,separated,2011,301
district,509,2011,Rural,Female,separated,2011,4632
district,509,2011,Urban,Female,separated,2011,2219
district,510,2011,Rural,Female,separated,2011,7996
district,510,2011,Urban,Female,separated,2011,1755
district,511,2011,Rural,Female,separated,2011,4957
district,511,2011,Urban,Female,separated,2011,1693
district,512,2011,Rural,Female,separated,2011,2665
district,512,2011,Urban,Female,separated,2011,427
district,513,2011,Rural,Female,separated,2011,3746
district,513,2011,Urban,Female,separated,2011,1412
district,514,2011,Rural,Female,separated,2011,4598
district,514,2011,Urban,Female,separated,2011,873
district,515,2011,Rural,Female,separated,2011,5579
district,515,2011,Urban,Female,separated,2011,2928
district,516,2011,Rural,Female,separated,2011,8748
district,516,2011,Urban,Female,separated,2011,6256
district,517,2011,Rural,Female,separated,2011,5421
district,517,2011,Urban,Female,separated,2011,11740
district,518,2011,Rural,Female,separated,2011,0
district,518,2011,Urban,Female,separated,2011,15449
district,519,2011,Rural,Female,separated,2011,0
district,519,2011,Urban,Female,separated,2011,5199
district,520,2011,Rural,Female,separated,2011,2670
district,520,2011,Urban,Female,separated,2011,1167
district,521,2011,Rural,Female,separated,2011,14443
district,521,2011,Urban,Female,separated,2011,12443
district,522,2011,Rural,Female,separated,2011,14932
district,522,2011,Urban,Female,separated,2011,3210
district,523,2011,Rural,Female,separated,2011,6891
district,523,2011,Urban,Female,separated,2011,1383
district,524,2011,Rural,Female,separated,2011,5063
district,524,2011,Urban,Female,separated,2011,1436
district,525,2011,Rural,Female,separated,2011,5028
district,525,2011,Urban,Female,separated,2011,968
district,526,2011,Rural,Female,separated,2011,13150
district,526,2011,Urban,Female,separated,2011,5057
district,527,2011,Rural,Female,separated,2011,9422
district,527,2011,Urban,Female,separated,2011,1975
district,528,2011,Rural,Female,separated,2011,1630
district,528,2011,Urban,Female,separated,2011,330
district,529,2011,Rural,Female,separated,2011,1160
district,529,2011,Urban,Female,separated,2011,160
district,530,2011,Rural,Female,separated,2011,7034
district,530,2011,Urban,Female,separated,2011,3467
district,531,2011,Rural,Female,separated,2011,8792
district,531,2011,Urban,Female,separated,2011,2424
district,532,2011,Rural,Female,separated,2011,8168
district,532,2011,Urban,Female,separated,2011,1862
district,533,2011,Rural,Female,separated,2011,11844
district,533,2011,Urban,Female,separated,2011,1458
district,534,2011,Rural,Female,separated,2011,9889
district,534,2011,Urban,Female,separated,2011,1964
district,535,2011,Rural,Female,separated,2011,8591
district,535,2011,Urban,Female,separated,2011,1615
district,536,2011,Rural,Female,separated,2011,0
district,536,2011,Urban,Female,separated,2011,5502
district,537,2011,Rural,Female,separated,2011,5007
district,537,2011,Urban,Female,separated,2011,4863
district,538,2011,Rural,Female,separated,2011,12881
district,538,2011,Urban,Female,separated,2011,1291
district,539,2011,Rural,Female,separated,2011,10001
district,539,2011,Urban,Female,separated,2011,1688
district,540,2011,Rural,Female,separated,2011,6925
district,540,2011,Urban,Female,separated,2011,2148
district,541,2011,Rural,Female,separated,2011,10021
district,541,2011,Urban,Female,separated,2011,2467
district,542,2011,Rural,Female,separated,2011,9294
district,542,2011,Urban,Female,separated,2011,1799
district,543,2011,Rural,Female,separated,2011,8106
district,543,2011,Urban,Female,separated,2011,1924
district,544,2011,Rural,Female,separated,2011,8673
district,544,2011,Urban,Female,separated,2011,5606
district,545,2011,Rural,Female,separated,2011,16347
district,545,2011,Urban,Female,separated,2011,5424
district,546,2011,Rural,Female,separated,2011,17068
district,546,2011,Urban,Female,separated,2011,4003
district,547,2011,Rural,Female,separated,2011,13131
district,547,2011,Urban,Female,separated,2011,6463
district,548,2011,Rural,Female,separated,2011,16856
district,548,2011,Urban,Female,separated,2011,6513
district,549,2011,Rural,Female,separated,2011,10531
district,549,2011,Urban,Female,separated,2011,2182
district,550,2011,Rural,Female,separated,2011,10538
district,550,2011,Urban,Female,separated,2011,2719
district,551,2011,Rural,Female,separated,2011,5137
district,551,2011,Urban,Female,separated,2011,2063
district,552,2011,Rural,Female,separated,2011,7230
district,552,2011,Urban,Female,separated,2011,2153
district,553,2011,Rural,Female,separated,2011,11811
district,553,2011,Urban,Female,separated,2011,3042
district,554,2011,Rural,Female,separated,2011,14461
district,554,2011,Urban,Female,separated,2011,3787
district,555,2011,Rural,Female,separated,2011,15659
district,555,2011,Urban,Female,separated,2011,3456
district,556,2011,Rural,Female,separated,2011,6442
district,556,2011,Urban,Female,separated,2011,1788
district,557,2011,Rural,Female,separated,2011,6772
district,557,2011,Urban,Female,separated,2011,1127
district,558,2011,Rural,Female,separated,2011,2730
district,558,2011,Urban,Female,separated,2011,517
district,559,2011,Rural,Female,separated,2011,4341
district,559,2011,Urban,Female,separated,2011,716
district,560,2011,Rural,Female,separated,2011,3809
district,560,2011,Urban,Female,separated,2011,524
district,561,2011,Rural,Female,separated,2011,2908
district,561,2011,Urban,Female,separated,2011,1134
district,562,2011,Rural,Female,separated,2011,4556
district,562,2011,Urban,Female,separated,2011,2672
district,563,2011,Rural,Female,separated,2011,3093
district,563,2011,Urban,Female,separated,2011,1085
district,564,2011,Rural,Female,separated,2011,4648
district,564,2011,Urban,Female,separated,2011,861
district,565,2011,Rural,Female,separated,2011,4500
district,565,2011,Urban,Female,separated,2011,1784
district,566,2011,Rural,Female,separated,2011,4509
district,566,2011,Urban,Female,separated,2011,613
district,567,2011,Rural,Female,separated,2011,3871
district,567,2011,Urban,Female,separated,2011,1257
district,568,2011,Rural,Female,separated,2011,3355
district,568,2011,Urban,Female,separated,2011,1690
district,569,2011,Rural,Female,separated,2011,1503
district,569,2011,Urban,Female,separated,2011,675
district,570,2011,Rural,Female,separated,2011,3239
district,570,2011,Urban,Female,separated,2011,599
district,571,2011,Rural,Female,separated,2011,10287
district,571,2011,Urban,Female,separated,2011,1800
district,572,2011,Rural,Female,separated,2011,2693
district,572,2011,Urban,Female,separated,2011,16559
district,573,2011,Rural,Female,separated,2011,5290
district,573,2011,Urban,Female,separated,2011,894
district,574,2011,Rural,Female,separated,2011,4382
district,574,2011,Urban,Female,separated,2011,904
district,575,2011,Rural,Female,separated,2011,3978
district,575,2011,Urban,Female,separated,2011,2926
district,576,2011,Rural,Female,separated,2011,2494
district,576,2011,Urban,Female,separated,2011,280
district,577,2011,Rural,Female,separated,2011,6272
district,577,2011,Urban,Female,separated,2011,2885
district,578,2011,Rural,Female,separated,2011,3196
district,578,2011,Urban,Female,separated,2011,423
district,579,2011,Rural,Female,separated,2011,4859
district,579,2011,Urban,Female,separated,2011,1207
district,580,2011,Rural,Female,separated,2011,2905
district,580,2011,Urban,Female,separated,2011,502
district,581,2011,Rural,Female,separated,2011,4994
district,581,2011,Urban,Female,separated,2011,1140
district,582,2011,Rural,Female,separated,2011,4574
district,582,2011,Urban,Female,separated,2011,681
district,583,2011,Rural,Female,separated,2011,3266
district,583,2011,Urban,Female,separated,2011,913
district,584,2011,Rural,Female,separated,2011,3776
district,584,2011,Urban,Female,separated,2011,887
district,585,2011,Rural,Female,separated,2011,406
district,585,2011,Urban,Female,separated,2011,640
district,586,2011,Rural,Female,separated,2011,359
district,586,2011,Urban,Female,separated,2011,583
district,587,2011,Rural,Female,separated,2011,40
district,587,2011,Urban,Female,separated,2011,180
district,588,2011,Rural,Female,separated,2011,5279
district,588,2011,Urban,Female,separated,2011,2997
district,589,2011,Rural,Female,separated,2011,5541
district,589,2011,Urban,Female,separated,2011,7175
district,590,2011,Rural,Female,separated,2011,6046
district,590,2011,Urban,Female,separated,2011,249
district,591,2011,Rural,Female,separated,2011,5440
district,591,2011,Urban,Female,separated,2011,8239
district,592,2011,Rural,Female,separated,2011,14886
district,592,2011,Urban,Female,separated,2011,8845
district,593,2011,Rural,Female,separated,2011,12920
district,593,2011,Urban,Female,separated,2011,3415
district,594,2011,Rural,Female,separated,2011,5267
district,594,2011,Urban,Female,separated,2011,8179
district,595,2011,Rural,Female,separated,2011,3615
district,595,2011,Urban,Female,separated,2011,6830
district,596,2011,Rural,Female,separated,2011,5134
district,596,2011,Urban,Female,separated,2011,187
district,597,2011,Rural,Female,separated,2011,4844
district,597,2011,Urban,Female,separated,2011,1604
district,598,2011,Rural,Female,separated,2011,4093
district,598,2011,Urban,Female,separated,2011,4967
district,599,2011,Rural,Female,separated,2011,5589
district,599,2011,Urban,Female,separated,2011,603
district,600,2011,Rural,Female,separated,2011,10906
district,600,2011,Urban,Female,separated,2011,6970
district,601,2011,Rural,Female,separated,2011,14263
district,601,2011,Urban,Female,separated,2011,11439
district,602,2011,Rural,Female,separated,2011,4256
district,602,2011,Urban,Female,separated,2011,7487
district,603,2011,Rural,Female,separated,2011,0
district,603,2011,Urban,Female,separated,2011,15868
district,604,2011,Rural,Female,separated,2011,4341
district,604,2011,Urban,Female,separated,2011,8274
district,605,2011,Rural,Female,separated,2011,9281
district,605,2011,Urban,Female,separated,2011,6469
district,606,2011,Rural,Female,separated,2011,6294
district,606,2011,Urban,Female,separated,2011,1721
district,607,2011,Rural,Female,separated,2011,7949
district,607,2011,Urban,Female,separated,2011,1657
district,608,2011,Rural,Female,separated,2011,8542
district,608,2011,Urban,Female,separated,2011,8946
district,609,2011,Rural,Female,separated,2011,6168
district,609,2011,Urban,Female,separated,2011,4316
district,610,2011,Rural,Female,separated,2011,7980
district,610,2011,Urban,Female,separated,2011,7844
district,611,2011,Rural,Female,separated,2011,1959
district,611,2011,Urban,Female,separated,2011,2864
district,612,2011,Rural,Female,separated,2011,6755
district,612,2011,Urban,Female,separated,2011,3512
district,613,2011,Rural,Female,separated,2011,4553
district,613,2011,Urban,Female,separated,2011,2495
district,614,2011,Rural,Female,separated,2011,6193
district,614,2011,Urban,Female,separated,2011,5415
district,615,2011,Rural,Female,separated,2011,1677
district,615,2011,Urban,Female,separated,2011,313
district,616,2011,Rural,Female,separated,2011,2425
district,616,2011,Urban,Female,separated,2011,352
district,617,2011,Rural,Female,separated,2011,4236
district,617,2011,Urban,Female,separated,2011,2439
district,618,2011,Rural,Female,separated,2011,3793
district,618,2011,Urban,Female,separated,2011,1253
district,619,2011,Rural,Female,separated,2011,3077
district,619,2011,Urban,Female,separated,2011,1008
district,620,2011,Rural,Female,separated,2011,5611
district,620,2011,Urban,Female,separated,2011,3351
district,621,2011,Rural,Female,separated,2011,4952
district,621,2011,Urban,Female,separated,2011,1250
district,622,2011,Rural,Female,separated,2011,3725
district,622,2011,Urban,Female,separated,2011,1651
district,623,2011,Rural,Female,separated,2011,4872
district,623,2011,Urban,Female,separated,2011,6556
district,624,2011,Rural,Female,separated,2011,2581
district,624,2011,Urban,Female,separated,2011,2521
district,625,2011,Rural,Female,separated,2011,4765
district,625,2011,Urban,Female,separated,2011,4474
district,626,2011,Rural,Female,separated,2011,2920
district,626,2011,Urban,Female,separated,2011,1163
district,627,2011,Rural,Female,separated,2011,4548
district,627,2011,Urban,Female,separated,2011,3490
district,628,2011,Rural,Female,separated,2011,6525
district,628,2011,Urban,Female,separated,2011,5687
district,629,2011,Rural,Female,separated,2011,1078
district,629,2011,Urban,Female,separated,2011,5254
district,630,2011,Rural,Female,separated,2011,6287
district,630,2011,Urban,Female,separated,2011,1263
district,631,2011,Rural,Female,separated,2011,7496
district,631,2011,Urban,Female,separated,2011,1625
district,632,2011,Rural,Female,separated,2011,5725
district,632,2011,Urban,Female,separated,2011,12369
district,633,2011,Rural,Female,separated,2011,6165
district,633,2011,Urban,Female,separated,2011,7038
district,634,2011,Rural,Female,separated,2011,0
district,634,2011,Urban,Female,separated,2011,222
district,635,2011,Rural,Female,separated,2011,1150
district,635,2011,Urban,Female,separated,2011,3323
district,636,2011,Rural,Female,separated,2011,0
district,636,2011,Urban,Female,separated,2011,132
district,637,2011,Rural,Female,separated,2011,411
district,637,2011,Urban,Female,separated,2011,470
district,638,2011,Rural,Female,separated,2011,33
district,638,2011,Urban,Female,separated,2011,0
district,639,2011,Rural,Female,separated,2011,349
district,639,2011,Urban,Female,separated,2011,15
district,640,2011,Rural,Female,separated,2011,247
district,640,2011,Urban,Female,separated,2011,273
district,1,2011,Rural,Male,unspecified,2011,0
district,1,2011,Urban,Male,unspecified,2011,0
district,2,2011,Rural,Male,unspecified,2011,0
district,2,2011,Urban,Male,unspecified,2011,0
district,3,2011,Rural,Male,unspecified,2011,0
district,3,2011,Urban,Male,unspecified,2011,0
district,4,2011,Rural,Male,unspecified,2011,0
district,4,2011,Urban,Male,unspecified,2011,0
district,5,2011,Rural,Male,unspecified,2011,0
district,5,2011,Urban,Male,unspecified,2011,0
district,6,2011,Rural,Male,unspecified,2011,0
district,6,2011,Urban,Male,unspecified,2011,0
district,7,2011,Rural,Male,unspecified,2011,0
district,7,2011,Urban,Male,unspecified,2011,0
district,8,2011,Rural,Male,unspecified,2011,0
district,8,2011,Urban,Male,unspecified,2011,0
district,9,2011,Rural,Male,unspecified,2011,0
district,9,2011,Urban,Male,unspecified,2011,0
district,10,2011,Rural,Male,unspecified,2011,0
district,10,2011,Urban,Male,unspecified,2011,0
district,11,2011,Rural,Male,unspecified,2011,0
district,11,2011,Urban,Male,unspecified,2011,0
district,12,2011,Rural,Male,unspecified,2011,0
district,12,2011,Urban,Male,unspecified,2011,0
district,13,2011,Rural,Male,unspecified,2011,0
district,13,2011,Urban,Male,unspecified,2011,0
district,14,2011,Rural,Male,unspecified,2011,0
district,14,2011,Urban,Male,unspecified,2011,0
district,15,2011,Rural,Male,unspecified,2011,0
district,15,2011,Urban,Male,unspecified,2011,0
district,16,2011,Rural,Male,unspecified,2011,0
district,16,2011,Urban,Male,unspecified,2011,0
district,17,2011,Rural,Male,unspecified,2011,0
district,17,2011,Urban,Male,unspecified,2011,0
district,18,2011,Rural,Male,unspecified,2011,0
district,18,2011,Urban,Male,unspecified,2011,0
district,19,2011,Rural,Male,unspecified,2011,0
district,19,2011,Urban,Male,unspecified,2011,0
district,20,2011,Rural,Male,unspecified,2011,0
district,20,2011,Urban,Male,unspecified,2011,0
district,21,2011,Rural,Male,unspecified,2011,0
district,21,2011,Urban,Male,unspecified,2011,0
district,22,2011,Rural,Male,unspecified,2011,0
district,22,2011,Urban,Male,unspecified,2011,0
district,23,2011,Rural,Male,unspecified,2011,0
district,23,2011,Urban,Male,unspecified,2011,0
district,24,2011,Rural,Male,unspecified,2011,0
district,24,2011,Urban,Male,unspecified,2011,0
district,25,2011,Rural,Male,unspecified,2011,0
district,25,2011,Urban,Male,unspecified,2011,0
district,26,2011,Rural,Male,unspecified,2011,0
district,26,2011,Urban,Male,unspecified,2011,0
district,27,2011,Rural,Male,unspecified,2011,0
district,27,2011,Urban,Male,unspecified,2011,0
district,28,2011,Rural,Male,unspecified,2011,0
district,28,2011,Urban,Male,unspecified,2011,0
district,29,2011,Rural,Male,unspecified,2011,0
district,29,2011,Urban,Male,unspecified,2011,0
district,30,2011,Rural,Male,unspecified,2011,0
district,30,2011,Urban,Male,unspecified,2011,0
district,31,2011,Rural,Male,unspecified,2011,0
district,31,2011,Urban,Male,unspecified,2011,0
district,32,2011,Rural,Male,unspecified,2011,0
district,32,2011,Urban,Male,unspecified,2011,0
district,33,2011,Rural,Male,unspecified,2011,0
district,33,2011,Urban,Male,unspecified,2011,0
district,34,2011,Rural,Male,unspecified,2011,0
district,34,2011,Urban,Male,unspecified,2011,0
district,35,2011,Rural,Male,unspecified,2011,0
district,35,2011,Urban,Male,unspecified,2011,0
district,36,2011,Rural,Male,unspecified,2011,0
district,36,2011,Urban,Male,unspecified,2011,0
district,37,2011,Rural,Male,unspecified,2011,0
district,37,2011,Urban,Male,unspecified,2011,0
district,38,2011,Rural,Male,unspecified,2011,0
district,38,2011,Urban,Male,unspecified,2011,0
district,39,2011,Rural,Male,unspecified,2011,0
district,39,2011,Urban,Male,unspecified,2011,0
district,40,2011,Rural,Male,unspecified,2011,0
district,40,2011,Urban,Male,unspecified,2011,0
district,41,2011,Rural,Male,unspecified,2011,0
district,41,2011,Urban,Male,unspecified,2011,0
district,42,2011,Rural,Male,unspecified,2011,0
district,42,2011,Urban,Male,unspecified,2011,0
district,43,2011,Rural,Male,unspecified,2011,0
district,43,2011,Urban,Male,unspecified,2011,0
district,44,2011,Rural,Male,unspecified,2011,0
district,44,2011,Urban,Male,unspecified,2011,0
district,45,2011,Rural,Male,unspecified,2011,0
district,45,2011,Urban,Male,unspecified,2011,0
district,46,2011,Rural,Male,unspecified,2011,0
district,46,2011,Urban,Male,unspecified,2011,0
district,47,2011,Rural,Male,unspecified,2011,0
district,47,2011,Urban,Male,unspecified,2011,0
district,48,2011,Rural,Male,unspecified,2011,0
district,48,2011,Urban,Male,unspecified,2011,0
district,49,2011,Rural,Male,unspecified,2011,0
district,49,2011,Urban,Male,unspecified,2011,0
district,50,2011,Rural,Male,unspecified,2011,0
district,50,2011,Urban,Male,unspecified,2011,0
district,51,2011,Rural,Male,unspecified,2011,0
district,51,2011,Urban,Male,unspecified,2011,0
district,52,2011,Rural,Male,unspecified,2011,0
district,52,2011,Urban,Male,unspecified,2011,0
district,53,2011,Rural,Male,unspecified,2011,0
district,53,2011,Urban,Male,unspecified,2011,0
district,54,2011,Rural,Male,unspecified,2011,0
district,54,2011,Urban,Male,unspecified,2011,0
district,55,2011,Rural,Male,unspecified,2011,0
district,55,2011,Urban,Male,unspecified,2011,0
district,56,2011,Rural,Male,unspecified,2011,0
district,56,2011,Urban,Male,unspecified,2011,0
district,57,2011,Rural,Male,unspecified,2011,0
district,57,2011,Urban,Male,unspecified,2011,0
district,58,2011,Rural,Male,unspecified,2011,0
district,58,2011,Urban,Male,unspecified,2011,0
district,59,2011,Rural,Male,unspecified,2011,0
district,59,2011,Urban,Male,unspecified,2011,0
district,60,2011,Rural,Male,unspecified,2011,0
district,60,2011,Urban,Male,unspecified,2011,0
district,61,2011,Rural,Male,unspecified,2011,0
district,61,2011,Urban,Male,unspecified,2011,0
district,62,2011,Rural,Male,unspecified,2011,0
district,62,2011,Urban,Male,unspecified,2011,0
district,63,2011,Rural,Male,unspecified,2011,0
district,63,2011,Urban,Male,unspecified,2011,0
district,64,2011,Rural,Male,unspecified,2011,0
district,64,2011,Urban,Male,unspecified,2011,0
district,65,2011,Rural,Male,unspecified,2011,0
district,65,2011,Urban,Male,unspecified,2011,0
district,66,2011,Rural,Male,unspecified,2011,0
district,66,2011,Urban,Male,unspecified,2011,0
district,67,2011,Rural,Male,unspecified,2011,0
district,67,2011,Urban,Male,unspecified,2011,0
district,68,2011,Rural,Male,unspecified,2011,0
district,68,2011,Urban,Male,unspecified,2011,0
district,69,2011,Rural,Male,unspecified,2011,0
district,69,2011,Urban,Male,unspecified,2011,0
district,70,2011,Rural,Male,unspecified,2011,0
district,70,2011,Urban,Male,unspecified,2011,0
district,71,2011,Rural,Male,unspecified,2011,0
district,71,2011,Urban,Male,unspecified,2011,0
district,72,2011,Rural,Male,unspecified,2011,0
district,72,2011,Urban,Male,unspecified,2011,0
district,73,2011,Rural,Male,unspecified,2011,0
district,73,2011,Urban,Male,unspecified,2011,0
district,74,2011,Rural,Male,unspecified,2011,0
district,74,2011,Urban,Male,unspecified,2011,0
district,75,2011,Rural,Male,unspecified,2011,0
district,75,2011,Urban,Male,unspecified,2011,0
district,76,2011,Rural,Male,unspecified,2011,0
district,76,2011,Urban,Male,unspecified,2011,0
district,77,2011,Rural,Male,unspecified,2011,0
district,77,2011,Urban,Male,unspecified,2011,0
district,78,2011,Rural,Male,unspecified,2011,0
district,78,2011,Urban,Male,unspecified,2011,0
district,79,2011,Rural,Male,unspecified,2011,0
district,79,2011,Urban,Male,unspecified,2011,0
district,80,2011,Rural,Male,unspecified,2011,0
district,80,2011,Urban,Male,unspecified,2011,0
district,81,2011,Rural,Male,unspecified,2011,0
district,81,2011,Urban,Male,unspecified,2011,0
district,82,2011,Rural,Male,unspecified,2011,0
district,82,2011,Urban,Male,unspecified,2011,0
district,83,2011,Rural,Male,unspecified,2011,0
district,83,2011,Urban,Male,unspecified,2011,0
district,84,2011,Rural,Male,unspecified,2011,0
district,84,2011,Urban,Male,unspecified,2011,0
district,85,2011,Rural,Male,unspecified,2011,0
district,85,2011,Urban,Male,unspecified,2011,0
district,86,2011,Rural,Male,unspecified,2011,0
district,86,2011,Urban,Male,unspecified,2011,0
district,87,2011,Rural,Male,unspecified,2011,0
district,87,2011,Urban,Male,unspecified,2011,0
district,88,2011,Rural,Male,unspecified,2011,0
district,88,2011,Urban,Male,unspecified,2011,0
district,89,2011,Rural,Male,unspecified,2011,0
district,89,2011,Urban,Male,unspecified,2011,0
district,90,2011,Rural,Male,unspecified,2011,0
district,90,2011,Urban,Male,unspecified,2011,0
district,91,2011,Rural,Male,unspecified,2011,0
district,91,2011,Urban,Male,unspecified,2011,0
district,92,2011,Rural,Male,unspecified,2011,0
district,92,2011,Urban,Male,unspecified,2011,0
district,93,2011,Rural,Male,unspecified,2011,0
district,93,2011,Urban,Male,unspecified,2011,0
district,94,2011,Rural,Male,unspecified,2011,0
district,94,2011,Urban,Male,unspecified,2011,0
district,95,2011,Rural,Male,unspecified,2011,0
district,95,2011,Urban,Male,unspecified,2011,0
district,96,2011,Rural,Male,unspecified,2011,0
district,96,2011,Urban,Male,unspecified,2011,0
district,97,2011,Rural,Male,unspecified,2011,0
district,97,2011,Urban,Male,unspecified,2011,0
district,98,2011,Rural,Male,unspecified,2011,0
district,98,2011,Urban,Male,unspecified,2011,0
district,99,2011,Rural,Male,unspecified,2011,0
district,99,2011,Urban,Male,unspecified,2011,0
district,100,2011,Rural,Male,unspecified,2011,0
district,100,2011,Urban,Male,unspecified,2011,0
district,101,2011,Rural,Male,unspecified,2011,0
district,101,2011,Urban,Male,unspecified,2011,0
district,102,2011,Rural,Male,unspecified,2011,0
district,102,2011,Urban,Male,unspecified,2011,0
district,103,2011,Rural,Male,unspecified,2011,0
district,103,2011,Urban,Male,unspecified,2011,0
district,104,2011,Rural,Male,unspecified,2011,0
district,104,2011,Urban,Male,unspecified,2011,0
district,105,2011,Rural,Male,unspecified,2011,0
district,105,2011,Urban,Male,unspecified,2011,0
district,106,2011,Rural,Male,unspecified,2011,0
district,106,2011,Urban,Male,unspecified,2011,0
district,107,2011,Rural,Male,unspecified,2011,0
district,107,2011,Urban,Male,unspecified,2011,0
district,108,2011,Rural,Male,unspecified,2011,0
district,108,2011,Urban,Male,unspecified,2011,0
district,109,2011,Rural,Male,unspecified,2011,0
district,109,2011,Urban,Male,unspecified,2011,0
district,110,2011,Rural,Male,unspecified,2011,0
district,110,2011,Urban,Male,unspecified,2011,0
district,111,2011,Rural,Male,unspecified,2011,0
district,111,2011,Urban,Male,unspecified,2011,0
district,112,2011,Rural,Male,unspecified,2011,0
district,112,2011,Urban,Male,unspecified,2011,0
district,113,2011,Rural,Male,unspecified,2011,0
district,113,2011,Urban,Male,unspecified,2011,0
district,114,2011,Rural,Male,unspecified,2011,0
district,114,2011,Urban,Male,unspecified,2011,0
district,115,2011,Rural,Male,unspecified,2011,0
district,115,2011,Urban,Male,unspecified,2011,0
district,116,2011,Rural,Male,unspecified,2011,0
district,116,2011,Urban,Male,unspecified,2011,0
district,117,2011,Rural,Male,unspecified,2011,0
district,117,2011,Urban,Male,unspecified,2011,0
district,118,2011,Rural,Male,unspecified,2011,0
district,118,2011,Urban,Male,unspecified,2011,0
district,119,2011,Rural,Male,unspecified,2011,0
district,119,2011,Urban,Male,unspecified,2011,0
district,120,2011,Rural,Male,unspecified,2011,0
district,120,2011,Urban,Male,unspecified,2011,0
district,121,2011,Rural,Male,unspecified,2011,0
district,121,2011,Urban,Male,unspecified,2011,0
district,122,2011,Rural,Male,unspecified,2011,0
district,122,2011,Urban,Male,unspecified,2011,0
district,123,2011,Rural,Male,unspecified,2011,0
district,123,2011,Urban,Male,unspecified,2011,0
district,124,2011,Rural,Male,unspecified,2011,0
district,124,2011,Urban,Male,unspecified,2011,0
district,125,2011,Rural,Male,unspecified,2011,0
district,125,2011,Urban,Male,unspecified,2011,0
district,126,2011,Rural,Male,unspecified,2011,0
district,126,2011,Urban,Male,unspecified,2011,0
district,127,2011,Rural,Male,unspecified,2011,0
district,127,2011,Urban,Male,unspecified,2011,0
district,128,2011,Rural,Male,unspecified,2011,0
district,128,2011,Urban,Male,unspecified,2011,0
district,129,2011,Rural,Male,unspecified,2011,0
district,129,2011,Urban,Male,unspecified,2011,0
district,130,2011,Rural,Male,unspecified,2011,0
district,130,2011,Urban,Male,unspecified,2011,0
district,131,2011,Rural,Male,unspecified,2011,0
district,131,2011,Urban,Male,unspecified,2011,0
district,132,2011,Rural,Male,unspecified,2011,0
district,132,2011,Urban,Male,unspecified,2011,0
district,133,2011,Rural,Male,unspecified,2011,0
district,133,2011,Urban,Male,unspecified,2011,0
district,134,2011,Rural,Male,unspecified,2011,0
district,134,2011,Urban,Male,unspecified,2011,0
district,135,2011,Rural,Male,unspecified,2011,0
district,135,2011,Urban,Male,unspecified,2011,0
district,136,2011,Rural,Male,unspecified,2011,0
district,136,2011,Urban,Male,unspecified,2011,0
district,137,2011,Rural,Male,unspecified,2011,0
district,137,2011,Urban,Male,unspecified,2011,0
district,138,2011,Rural,Male,unspecified,2011,0
district,138,2011,Urban,Male,unspecified,2011,0
district,139,2011,Rural,Male,unspecified,2011,0
district,139,2011,Urban,Male,unspecified,2011,0
district,140,2011,Rural,Male,unspecified,2011,0
district,140,2011,Urban,Male,unspecified,2011,0
district,141,2011,Rural,Male,unspecified,2011,0
district,141,2011,Urban,Male,unspecified,2011,0
district,142,2011,Rural,Male,unspecified,2011,0
district,142,2011,Urban,Male,unspecified,2011,0
district,143,2011,Rural,Male,unspecified,2011,0
district,143,2011,Urban,Male,unspecified,2011,0
district,144,2011,Rural,Male,unspecified,2011,0
district,144,2011,Urban,Male,unspecified,2011,0
district,145,2011,Rural,Male,unspecified,2011,0
district,145,2011,Urban,Male,unspecified,2011,0
district,146,2011,Rural,Male,unspecified,2011,0
district,146,2011,Urban,Male,unspecified,2011,0
district,147,2011,Rural,Male,unspecified,2011,0
district,147,2011,Urban,Male,unspecified,2011,0
district,148,2011,Rural,Male,unspecified,2011,0
district,148,2011,Urban,Male,unspecified,2011,0
district,149,2011,Rural,Male,unspecified,2011,0
district,149,2011,Urban,Male,unspecified,2011,0
district,150,2011,Rural,Male,unspecified,2011,0
district,150,2011,Urban,Male,unspecified,2011,0
district,151,2011,Rural,Male,unspecified,2011,0
district,151,2011,Urban,Male,unspecified,2011,0
district,152,2011,Rural,Male,unspecified,2011,0
district,152,2011,Urban,Male,unspecified,2011,0
district,153,2011,Rural,Male,unspecified,2011,0
district,153,2011,Urban,Male,unspecified,2011,0
district,154,2011,Rural,Male,unspecified,2011,0
district,154,2011,Urban,Male,unspecified,2011,0
district,155,2011,Rural,Male,unspecified,2011,0
district,155,2011,Urban,Male,unspecified,2011,0
district,156,2011,Rural,Male,unspecified,2011,0
district,156,2011,Urban,Male,unspecified,2011,0
district,157,2011,Rural,Male,unspecified,2011,0
district,157,2011,Urban,Male,unspecified,2011,0
district,158,2011,Rural,Male,unspecified,2011,0
district,158,2011,Urban,Male,unspecified,2011,0
district,159,2011,Rural,Male,unspecified,2011,0
district,159,2011,Urban,Male,unspecified,2011,0
district,160,2011,Rural,Male,unspecified,2011,0
district,160,2011,Urban,Male,unspecified,2011,0
district,161,2011,Rural,Male,unspecified,2011,0
district,161,2011,Urban,Male,unspecified,2011,0
district,162,2011,Rural,Male,unspecified,2011,0
district,162,2011,Urban,Male,unspecified,2011,0
district,163,2011,Rural,Male,unspecified,2011,0
district,163,2011,Urban,Male,unspecified,2011,0
district,164,2011,Rural,Male,unspecified,2011,0
district,164,2011,Urban,Male,unspecified,2011,0
district,165,2011,Rural,Male,unspecified,2011,0
district,165,2011,Urban,Male,unspecified,2011,0
district,166,2011,Rural,Male,unspecified,2011,0
district,166,2011,Urban,Male,unspecified,2011,0
district,167,2011,Rural,Male,unspecified,2011,0
district,167,2011,Urban,Male,unspecified,2011,0
district,168,2011,Rural,Male,unspecified,2011,0
district,168,2011,Urban,Male,unspecified,2011,0
district,169,2011,Rural,Male,unspecified,2011,0
district,169,2011,Urban,Male,unspecified,2011,0
district,170,2011,Rural,Male,unspecified,2011,0
district,170,2011,Urban,Male,unspecified,2011,0
district,171,2011,Rural,Male,unspecified,2011,0
district,171,2011,Urban,Male,unspecified,2011,0
district,172,2011,Rural,Male,unspecified,2011,0
district,172,2011,Urban,Male,unspecified,2011,0
district,173,2011,Rural,Male,unspecified,2011,0
district,173,2011,Urban,Male,unspecified,2011,0
district,174,2011,Rural,Male,unspecified,2011,0
district,174,2011,Urban,Male,unspecified,2011,0
district,175,2011,Rural,Male,unspecified,2011,0
district,175,2011,Urban,Male,unspecified,2011,0
district,176,2011,Rural,Male,unspecified,2011,0
district,176,2011,Urban,Male,unspecified,2011,0
district,177,2011,Rural,Male,unspecified,2011,0
district,177,2011,Urban,Male,unspecified,2011,0
district,178,2011,Rural,Male,unspecified,2011,0
district,178,2011,Urban,Male,unspecified,2011,0
district,179,2011,Rural,Male,unspecified,2011,0
district,179,2011,Urban,Male,unspecified,2011,0
district,180,2011,Rural,Male,unspecified,2011,0
district,180,2011,Urban,Male,unspecified,2011,0
district,181,2011,Rural,Male,unspecified,2011,0
district,181,2011,Urban,Male,unspecified,2011,0
district,182,2011,Rural,Male,unspecified,2011,0
district,182,2011,Urban,Male,unspecified,2011,0
district,183,2011,Rural,Male,unspecified,2011,0
district,183,2011,Urban,Male,unspecified,2011,0
district,184,2011,Rural,Male,unspecified,2011,0
district,184,2011,Urban,Male,unspecified,2011,0
district,185,2011,Rural,Male,unspecified,2011,0
district,185,2011,Urban,Male,unspecified,2011,0
district,186,2011,Rural,Male,unspecified,2011,0
district,186,2011,Urban,Male,unspecified,2011,0
district,187,2011,Rural,Male,unspecified,2011,0
district,187,2011,Urban,Male,unspecified,2011,0
district,188,2011,Rural,Male,unspecified,2011,0
district,188,2011,Urban,Male,unspecified,2011,0
district,189,2011,Rural,Male,unspecified,2011,0
district,189,2011,Urban,Male,unspecified,2011,0
district,190,2011,Rural,Male,unspecified,2011,0
district,190,2011,Urban,Male,unspecified,2011,0
district,191,2011,Rural,Male,unspecified,2011,0
district,191,2011,Urban,Male,unspecified,2011,0
district,192,2011,Rural,Male,unspecified,2011,0
district,192,2011,Urban,Male,unspecified,2011,0
district,193,2011,Rural,Male,unspecified,2011,0
district,193,2011,Urban,Male,unspecified,2011,0
district,194,2011,Rural,Male,unspecified,2011,0
district,194,2011,Urban,Male,unspecified,2011,0
district,195,2011,Rural,Male,unspecified,2011,0
district,195,2011,Urban,Male,unspecified,2011,0
district,196,2011,Rural,Male,unspecified,2011,0
district,196,2011,Urban,Male,unspecified,2011,0
district,197,2011,Rural,Male,unspecified,2011,0
district,197,2011,Urban,Male,unspecified,2011,0
district,198,2011,Rural,Male,unspecified,2011,0
district,198,2011,Urban,Male,unspecified,2011,0
district,199,2011,Rural,Male,unspecified,2011,0
district,199,2011,Urban,Male,unspecified,2011,0
district,200,2011,Rural,Male,unspecified,2011,0
district,200,2011,Urban,Male,unspecified,2011,0
district,201,2011,Rural,Male,unspecified,2011,0
district,201,2011,Urban,Male,unspecified,2011,0
district,202,2011,Rural,Male,unspecified,2011,0
district,202,2011,Urban,Male,unspecified,2011,0
district,203,2011,Rural,Male,unspecified,2011,0
district,203,2011,Urban,Male,unspecified,2011,0
district,204,2011,Rural,Male,unspecified,2011,0
district,204,2011,Urban,Male,unspecified,2011,0
district,205,2011,Rural,Male,unspecified,2011,0
district,205,2011,Urban,Male,unspecified,2011,0
district,206,2011,Rural,Male,unspecified,2011,0
district,206,2011,Urban,Male,unspecified,2011,0
district,207,2011,Rural,Male,unspecified,2011,0
district,207,2011,Urban,Male,unspecified,2011,0
district,208,2011,Rural,Male,unspecified,2011,0
district,208,2011,Urban,Male,unspecified,2011,0
district,209,2011,Rural,Male,unspecified,2011,0
district,209,2011,Urban,Male,unspecified,2011,0
district,210,2011,Rural,Male,unspecified,2011,0
district,210,2011,Urban,Male,unspecified,2011,0
district,211,2011,Rural,Male,unspecified,2011,0
district,211,2011,Urban,Male,unspecified,2011,0
district,212,2011,Rural,Male,unspecified,2011,0
district,212,2011,Urban,Male,unspecified,2011,0
district,213,2011,Rural,Male,unspecified,2011,0
district,213,2011,Urban,Male,unspecified,2011,0
district,214,2011,Rural,Male,unspecified,2011,0
district,214,2011,Urban,Male,unspecified,2011,0
district,215,2011,Rural,Male,unspecified,2011,0
district,215,2011,Urban,Male,unspecified,2011,0
district,216,2011,Rural,Male,unspecified,2011,0
district,216,2011,Urban,Male,unspecified,2011,0
district,217,2011,Rural,Male,unspecified,2011,0
district,217,2011,Urban,Male,unspecified,2011,0
district,218,2011,Rural,Male,unspecified,2011,0
district,218,2011,Urban,Male,unspecified,2011,0
district,219,2011,Rural,Male,unspecified,2011,0
district,219,2011,Urban,Male,unspecified,2011,0
district,220,2011,Rural,Male,unspecified,2011,0
district,220,2011,Urban,Male,unspecified,2011,0
district,221,2011,Rural,Male,unspecified,2011,0
district,221,2011,Urban,Male,unspecified,2011,0
district,222,2011,Rural,Male,unspecified,2011,0
district,222,2011,Urban,Male,unspecified,2011,0
district,223,2011,Rural,Male,unspecified,2011,0
district,223,2011,Urban,Male,unspecified,2011,0
district,224,2011,Rural,Male,unspecified,2011,0
district,224,2011,Urban,Male,unspecified,2011,0
district,225,2011,Rural,Male,unspecified,2011,0
district,225,2011,Urban,Male,unspecified,2011,0
district,226,2011,Rural,Male,unspecified,2011,0
district,226,2011,Urban,Male,unspecified,2011,0
district,227,2011,Rural,Male,unspecified,2011,0
district,227,2011,Urban,Male,unspecified,2011,0
district,228,2011,Rural,Male,unspecified,2011,0
district,228,2011,Urban,Male,unspecified,2011,0
district,229,2011,Rural,Male,unspecified,2011,0
district,229,2011,Urban,Male,unspecified,2011,0
district,230,2011,Rural,Male,unspecified,2011,0
district,230,2011,Urban,Male,unspecified,2011,0
district,231,2011,Rural,Male,unspecified,2011,0
district,231,2011,Urban,Male,unspecified,2011,0
district,232,2011,Rural,Male,unspecified,2011,0
district,232,2011,Urban,Male,unspecified,2011,0
district,233,2011,Rural,Male,unspecified,2011,0
district,233,2011,Urban,Male,unspecified,2011,0
district,234,2011,Rural,Male,unspecified,2011,0
district,234,2011,Urban,Male,unspecified,2011,0
district,235,2011,Rural,Male,unspecified,2011,0
district,235,2011,Urban,Male,unspecified,2011,0
district,236,2011,Rural,Male,unspecified,2011,0
district,236,2011,Urban,Male,unspecified,2011,0
district,237,2011,Rural,Male,unspecified,2011,0
district,237,2011,Urban,Male,unspecified,2011,0
district,238,2011,Rural,Male,unspecified,2011,0
district,238,2011,Urban,Male,unspecified,2011,0
district,239,2011,Rural,Male,unspecified,2011,0
district,239,2011,Urban,Male,unspecified,2011,0
district,240,2011,Rural,Male,unspecified,2011,0
district,240,2011,Urban,Male,unspecified,2011,0
district,241,2011,Rural,Male,unspecified,2011,0
district,241,2011,Urban,Male,unspecified,2011,0
district,242,2011,Rural,Male,unspecified,2011,0
district,242,2011,Urban,Male,unspecified,2011,0
district,243,2011,Rural,Male,unspecified,2011,0
district,243,2011,Urban,Male,unspecified,2011,0
district,244,2011,Rural,Male,unspecified,2011,0
district,244,2011,Urban,Male,unspecified,2011,0
district,245,2011,Rural,Male,unspecified,2011,0
district,245,2011,Urban,Male,unspecified,2011,0
district,246,2011,Rural,Male,unspecified,2011,0
district,246,2011,Urban,Male,unspecified,2011,0
district,247,2011,Rural,Male,unspecified,2011,0
district,247,2011,Urban,Male,unspecified,2011,0
district,248,2011,Rural,Male,unspecified,2011,0
district,248,2011,Urban,Male,unspecified,2011,0
district,249,2011,Rural,Male,unspecified,2011,0
district,249,2011,Urban,Male,unspecified,2011,0
district,250,2011,Rural,Male,unspecified,2011,0
district,250,2011,Urban,Male,unspecified,2011,0
district,251,2011,Rural,Male,unspecified,2011,0
district,251,2011,Urban,Male,unspecified,2011,0
district,252,2011,Rural,Male,unspecified,2011,0
district,252,2011,Urban,Male,unspecified,2011,0
district,253,2011,Rural,Male,unspecified,2011,0
district,253,2011,Urban,Male,unspecified,2011,0
district,254,2011,Rural,Male,unspecified,2011,0
district,254,2011,Urban,Male,unspecified,2011,0
district,255,2011,Rural,Male,unspecified,2011,0
district,255,2011,Urban,Male,unspecified,2011,0
district,256,2011,Rural,Male,unspecified,2011,0
district,256,2011,Urban,Male,unspecified,2011,0
district,257,2011,Rural,Male,unspecified,2011,0
district,257,2011,Urban,Male,unspecified,2011,0
district,258,2011,Rural,Male,unspecified,2011,0
district,258,2011,Urban,Male,unspecified,2011,0
district,259,2011,Rural,Male,unspecified,2011,0
district,259,2011,Urban,Male,unspecified,2011,0
district,260,2011,Rural,Male,unspecified,2011,0
district,260,2011,Urban,Male,unspecified,2011,0
district,261,2011,Rural,Male,unspecified,2011,0
district,261,2011,Urban,Male,unspecified,2011,0
district,262,2011,Rural,Male,unspecified,2011,0
district,262,2011,Urban,Male,unspecified,2011,0
district,263,2011,Rural,Male,unspecified,2011,0
district,263,2011,Urban,Male,unspecified,2011,0
district,264,2011,Rural,Male,unspecified,2011,0
district,264,2011,Urban,Male,unspecified,2011,0
district,265,2011,Rural,Male,unspecified,2011,0
district,265,2011,Urban,Male,unspecified,2011,0
district,266,2011,Rural,Male,unspecified,2011,0
district,266,2011,Urban,Male,unspecified,2011,0
district,267,2011,Rural,Male,unspecified,2011,0
district,267,2011,Urban,Male,unspecified,2011,0
district,268,2011,Rural,Male,unspecified,2011,0
district,268,2011,Urban,Male,unspecified,2011,0
district,269,2011,Rural,Male,unspecified,2011,0
district,269,2011,Urban,Male,unspecified,2011,0
district,270,2011,Rural,Male,unspecified,2011,0
district,270,2011,Urban,Male,unspecified,2011,0
district,271,2011,Rural,Male,unspecified,2011,0
district,271,2011,Urban,Male,unspecified,2011,0
district,272,2011,Rural,Male,unspecified,2011,0
district,272,2011,Urban,Male,unspecified,2011,0
district,273,2011,Rural,Male,unspecified,2011,0
district,273,2011,Urban,Male,unspecified,2011,0
district,274,2011,Rural,Male,unspecified,2011,0
district,274,2011,Urban,Male,unspecified,2011,0
district,275,2011,Rural,Male,unspecified,2011,0
district,275,2011,Urban,Male,unspecified,2011,0
district,276,2011,Rural,Male,unspecified,2011,0
district,276,2011,Urban,Male,unspecified,2011,0
district,277,2011,Rural,Male,unspecified,2011,0
district,277,2011,Urban,Male,unspecified,2011,0
district,278,2011,Rural,Male,unspecified,2011,0
district,278,2011,Urban,Male,unspecified,2011,0
district,279,2011,Rural,Male,unspecified,2011,0
district,279,2011,Urban,Male,unspecified,2011,0
district,280,2011,Rural,Male,unspecified,2011,0
district,280,2011,Urban,Male,unspecified,2011,0
district,281,2011,Rural,Male,unspecified,2011,0
district,281,2011,Urban,Male,unspecified,2011,0
district,282,2011,Rural,Male,unspecified,2011,0
district,282,2011,Urban,Male,unspecified,2011,0
district,283,2011,Rural,Male,unspecified,2011,0
district,283,2011,Urban,Male,unspecified,2011,0
district,284,2011,Rural,Male,unspecified,2011,0
district,284,2011,Urban,Male,unspecified,2011,0
district,285,2011,Rural,Male,unspecified,2011,0
district,285,2011,Urban,Male,unspecified,2011,0
district,286,2011,Rural,Male,unspecified,2011,0
district,286,2011,Urban,Male,unspecified,2011,0
district,287,2011,Rural,Male,unspecified,2011,0
district,287,2011,Urban,Male,unspecified,2011,0
district,288,2011,Rural,Male,unspecified,2011,0
district,288,2011,Urban,Male,unspecified,2011,0
district,289,2011,Rural,Male,unspecified,2011,0
district,289,2011,Urban,Male,unspecified,2011,0
district,290,2011,Rural,Male,unspecified,2011,0
district,290,2011,Urban,Male,unspecified,2011,0
district,291,2011,Rural,Male,unspecified,2011,0
district,291,2011,Urban,Male,unspecified,2011,0
district,292,2011,Rural,Male,unspecified,2011,0
district,292,2011,Urban,Male,unspecified,2011,0
district,293,2011,Rural,Male,unspecified,2011,0
district,293,2011,Urban,Male,unspecified,2011,0
district,294,2011,Rural,Male,unspecified,2011,0
district,294,2011,Urban,Male,unspecified,2011,0
district,295,2011,Rural,Male,unspecified,2011,0
district,295,2011,Urban,Male,unspecified,2011,0
district,296,2011,Rural,Male,unspecified,2011,0
district,296,2011,Urban,Male,unspecified,2011,0
district,297,2011,Rural,Male,unspecified,2011,0
district,297,2011,Urban,Male,unspecified,2011,0
district,298,2011,Rural,Male,unspecified,2011,0
district,298,2011,Urban,Male,unspecified,2011,0
district,299,2011,Rural,Male,unspecified,2011,0
district,299,2011,Urban,Male,unspecified,2011,0
district,300,2011,Rural,Male,unspecified,2011,0
district,300,2011,Urban,Male,unspecified,2011,0
district,301,2011,Rural,Male,unspecified,2011,0
district,301,2011,Urban,Male,unspecified,2011,0
district,302,2011,Rural,Male,unspecified,2011,0
district,302,2011,Urban,Male,unspecified,2011,0
district,303,2011,Rural,Male,unspecified,2011,0
district,303,2011,Urban,Male,unspecified,2011,0
district,304,2011,Rural,Male,unspecified,2011,0
district,304,2011,Urban,Male,unspecified,2011,0
district,305,2011,Rural,Male,unspecified,2011,0
district,305,2011,Urban,Male,unspecified,2011,0
district,306,2011,Rural,Male,unspecified,2011,0
district,306,2011,Urban,Male,unspecified,2011,0
district,307,2011,Rural,Male,unspecified,2011,0
district,307,2011,Urban,Male,unspecified,2011,0
district,308,2011,Rural,Male,unspecified,2011,0
district,308,2011,Urban,Male,unspecified,2011,0
district,309,2011,Rural,Male,unspecified,2011,0
district,309,2011,Urban,Male,unspecified,2011,0
district,310,2011,Rural,Male,unspecified,2011,0
district,310,2011,Urban,Male,unspecified,2011,0
district,311,2011,Rural,Male,unspecified,2011,0
district,311,2011,Urban,Male,unspecified,2011,0
district,312,2011,Rural,Male,unspecified,2011,0
district,312,2011,Urban,Male,unspecified,2011,0
district,313,2011,Rural,Male,unspecified,2011,0
district,313,2011,Urban,Male,unspecified,2011,0
district,314,2011,Rural,Male,unspecified,2011,0
district,314,2011,Urban,Male,unspecified,2011,0
district,315,2011,Rural,Male,unspecified,2011,0
district,315,2011,Urban,Male,unspecified,2011,0
district,316,2011,Rural,Male,unspecified,2011,0
district,316,2011,Urban,Male,unspecified,2011,0
district,317,2011,Rural,Male,unspecified,2011,0
district,317,2011,Urban,Male,unspecified,2011,0
district,318,2011,Rural,Male,unspecified,2011,0
district,318,2011,Urban,Male,unspecified,2011,0
district,319,2011,Rural,Male,unspecified,2011,0
district,319,2011,Urban,Male,unspecified,2011,0
district,320,2011,Rural,Male,unspecified,2011,0
district,320,2011,Urban,Male,unspecified,2011,0
district,321,2011,Rural,Male,unspecified,2011,0
district,321,2011,Urban,Male,unspecified,2011,0
district,322,2011,Rural,Male,unspecified,2011,0
district,322,2011,Urban,Male,unspecified,2011,0
district,323,2011,Rural,Male,unspecified,2011,0
district,323,2011,Urban,Male,unspecified,2011,0
district,324,2011,Rural,Male,unspecified,2011,0
district,324,2011,Urban,Male,unspecified,2011,0
district,325,2011,Rural,Male,unspecified,2011,0
district,325,2011,Urban,Male,unspecified,2011,0
district,326,2011,Rural,Male,unspecified,2011,0
district,326,2011,Urban,Male,unspecified,2011,0
district,327,2011,Rural,Male,unspecified,2011,0
district,327,2011,Urban,Male,unspecified,2011,0
district,328,2011,Rural,Male,unspecified,2011,0
district,328,2011,Urban,Male,unspecified,2011,0
district,329,2011,Rural,Male,unspecified,2011,0
district,329,2011,Urban,Male,unspecified,2011,0
district,330,2011,Rural,Male,unspecified,2011,0
district,330,2011,Urban,Male,unspecified,2011,0
district,331,2011,Rural,Male,unspecified,2011,0
district,331,2011,Urban,Male,unspecified,2011,0
district,332,2011,Rural,Male,unspecified,2011,0
district,332,2011,Urban,Male,unspecified,2011,0
district,333,2011,Rural,Male,unspecified,2011,0
district,333,2011,Urban,Male,unspecified,2011,0
district,334,2011,Rural,Male,unspecified,2011,0
district,334,2011,Urban,Male,unspecified,2011,0
district,335,2011,Rural,Male,unspecified,2011,0
district,335,2011,Urban,Male,unspecified,2011,0
district,336,2011,Rural,Male,unspecified,2011,0
district,336,2011,Urban,Male,unspecified,2011,0
district,337,2011,Rural,Male,unspecified,2011,0
district,337,2011,Urban,Male,unspecified,2011,0
district,338,2011,Rural,Male,unspecified,2011,0
district,338,2011,Urban,Male,unspecified,2011,0
district,339,2011,Rural,Male,unspecified,2011,0
district,339,2011,Urban,Male,unspecified,2011,0
district,340,2011,Rural,Male,unspecified,2011,0
district,340,2011,Urban,Male,unspecified,2011,0
district,341,2011,Rural,Male,unspecified,2011,0
district,341,2011,Urban,Male,unspecified,2011,0
district,342,2011,Rural,Male,unspecified,2011,0
district,342,2011,Urban,Male,unspecified,2011,0
district,343,2011,Rural,Male,unspecified,2011,0
district,343,2011,Urban,Male,unspecified,2011,0
district,344,2011,Rural,Male,unspecified,2011,0
district,344,2011,Urban,Male,unspecified,2011,0
district,345,2011,Rural,Male,unspecified,2011,0
district,345,2011,Urban,Male,unspecified,2011,0
district,346,2011,Rural,Male,unspecified,2011,0
district,346,2011,Urban,Male,unspecified,2011,0
district,347,2011,Rural,Male,unspecified,2011,0
district,347,2011,Urban,Male,unspecified,2011,0
district,348,2011,Rural,Male,unspecified,2011,0
district,348,2011,Urban,Male,unspecified,2011,0
district,349,2011,Rural,Male,unspecified,2011,0
district,349,2011,Urban,Male,unspecified,2011,0
district,350,2011,Rural,Male,unspecified,2011,0
district,350,2011,Urban,Male,unspecified,2011,0
district,351,2011,Rural,Male,unspecified,2011,0
district,351,2011,Urban,Male,unspecified,2011,0
district,352,2011,Rural,Male,unspecified,2011,0
district,352,2011,Urban,Male,unspecified,2011,0
district,353,2011,Rural,Male,unspecified,2011,0
district,353,2011,Urban,Male,unspecified,2011,0
district,354,2011,Rural,Male,unspecified,2011,0
district,354,2011,Urban,Male,unspecified,2011,0
district,355,2011,Rural,Male,unspecified,2011,0
district,355,2011,Urban,Male,unspecified,2011,0
district,356,2011,Rural,Male,unspecified,2011,0
district,356,2011,Urban,Male,unspecified,2011,0
district,357,2011,Rural,Male,unspecified,2011,0
district,357,2011,Urban,Male,unspecified,2011,0
district,358,2011,Rural,Male,unspecified,2011,0
district,358,2011,Urban,Male,unspecified,2011,0
district,359,2011,Rural,Male,unspecified,2011,0
district,359,2011,Urban,Male,unspecified,2011,0
district,360,2011,Rural,Male,unspecified,2011,0
district,360,2011,Urban,Male,unspecified,2011,0
district,361,2011,Rural,Male,unspecified,2011,0
district,361,2011,Urban,Male,unspecified,2011,0
district,362,2011,Rural,Male,unspecified,2011,0
district,362,2011,Urban,Male,unspecified,2011,0
district,363,2011,Rural,Male,unspecified,2011,0
district,363,2011,Urban,Male,unspecified,2011,0
district,364,2011,Rural,Male,unspecified,2011,0
district,364,2011,Urban,Male,unspecified,2011,0
district,365,2011,Rural,Male,unspecified,2011,0
district,365,2011,Urban,Male,unspecified,2011,0
district,366,2011,Rural,Male,unspecified,2011,0
district,366,2011,Urban,Male,unspecified,2011,0
district,367,2011,Rural,Male,unspecified,2011,0
district,367,2011,Urban,Male,unspecified,2011,0
district,368,2011,Rural,Male,unspecified,2011,0
district,368,2011,Urban,Male,unspecified,2011,0
district,369,2011,Rural,Male,unspecified,2011,0
district,369,2011,Urban,Male,unspecified,2011,0
district,370,2011,Rural,Male,unspecified,2011,0
district,370,2011,Urban,Male,unspecified,2011,0
district,371,2011,Rural,Male,unspecified,2011,0
district,371,2011,Urban,Male,unspecified,2011,0
district,372,2011,Rural,Male,unspecified,2011,0
district,372,2011,Urban,Male,unspecified,2011,0
district,373,2011,Rural,Male,unspecified,2011,0
district,373,2011,Urban,Male,unspecified,2011,0
district,374,2011,Rural,Male,unspecified,2011,0
district,374,2011,Urban,Male,unspecified,2011,0
district,375,2011,Rural,Male,unspecified,2011,0
district,375,2011,Urban,Male,unspecified,2011,0
district,376,2011,Rural,Male,unspecified,2011,0
district,376,2011,Urban,Male,unspecified,2011,0
district,377,2011,Rural,Male,unspecified,2011,0
district,377,2011,Urban,Male,unspecified,2011,0
district,378,2011,Rural,Male,unspecified,2011,0
district,378,2011,Urban,Male,unspecified,2011,0
district,379,2011,Rural,Male,unspecified,2011,0
district,379,2011,Urban,Male,unspecified,2011,0
district,380,2011,Rural,Male,unspecified,2011,0
district,380,2011,Urban,Male,unspecified,2011,0
district,381,2011,Rural,Male,unspecified,2011,0
district,381,2011,Urban,Male,unspecified,2011,0
district,382,2011,Rural,Male,unspecified,2011,0
district,382,2011,Urban,Male,unspecified,2011,0
district,383,2011,Rural,Male,unspecified,2011,0
district,383,2011,Urban,Male,unspecified,2011,0
district,384,2011,Rural,Male,unspecified,2011,0
district,384,2011,Urban,Male,unspecified,2011,0
district,385,2011,Rural,Male,unspecified,2011,0
district,385,2011,Urban,Male,unspecified,2011,0
district,386,2011,Rural,Male,unspecified,2011,0
district,386,2011,Urban,Male,unspecified,2011,0
district,387,2011,Rural,Male,unspecified,2011,0
district,387,2011,Urban,Male,unspecified,2011,0
district,388,2011,Rural,Male,unspecified,2011,0
district,388,2011,Urban,Male,unspecified,2011,0
district,389,2011,Rural,Male,unspecified,2011,0
district,389,2011,Urban,Male,unspecified,2011,0
district,390,2011,Rural,Male,unspecified,2011,0
district,390,2011,Urban,Male,unspecified,2011,0
district,391,2011,Rural,Male,unspecified,2011,0
district,391,2011,Urban,Male,unspecified,2011,0
district,392,2011,Rural,Male,unspecified,2011,0
district,392,2011,Urban,Male,unspecified,2011,0
district,393,2011,Rural,Male,unspecified,2011,0
district,393,2011,Urban,Male,unspecified,2011,0
district,394,2011,Rural,Male,unspecified,2011,0
district,394,2011,Urban,Male,unspecified,2011,0
district,395,2011,Rural,Male,unspecified,2011,0
district,395,2011,Urban,Male,unspecified,2011,0
district,396,2011,Rural,Male,unspecified,2011,0
district,396,2011,Urban,Male,unspecified,2011,0
district,397,2011,Rural,Male,unspecified,2011,0
district,397,2011,Urban,Male,unspecified,2011,0
district,398,2011,Rural,Male,unspecified,2011,0
district,398,2011,Urban,Male,unspecified,2011,0
district,399,2011,Rural,Male,unspecified,2011,0
district,399,2011,Urban,Male,unspecified,2011,0
district,400,2011,Rural,Male,unspecified,2011,0
district,400,2011,Urban,Male,unspecified,2011,0
district,401,2011,Rural,Male,unspecified,2011,0
district,401,2011,Urban,Male,unspecified,2011,0
district,402,2011,Rural,Male,unspecified,2011,0
district,402,2011,Urban,Male,unspecified,2011,0
district,403,2011,Rural,Male,unspecified,2011,0
district,403,2011,Urban,Male,unspecified,2011,0
district,404,2011,Rural,Male,unspecified,2011,0
district,404,2011,Urban,Male,unspecified,2011,0
district,405,2011,Rural,Male,unspecified,2011,0
district,405,2011,Urban,Male,unspecified,2011,0
district,406,2011,Rural,Male,unspecified,2011,0
district,406,2011,Urban,Male,unspecified,2011,0
district,407,2011,Rural,Male,unspecified,2011,0
district,407,2011,Urban,Male,unspecified,2011,0
district,408,2011,Rural,Male,unspecified,2011,0
district,408,2011,Urban,Male,unspecified,2011,0
district,409,2011,Rural,Male,unspecified,2011,0
district,409,2011,Urban,Male,unspecified,2011,0
district,410,2011,Rural,Male,unspecified,2011,0
district,410,2011,Urban,Male,unspecified,2011,0
district,411,2011,Rural,Male,unspecified,2011,0
district,411,2011,Urban,Male,unspecified,2011,0
district,412,2011,Rural,Male,unspecified,2011,0
district,412,2011,Urban,Male,unspecified,2011,0
district,413,2011,Rural,Male,unspecified,2011,0
district,413,2011,Urban,Male,unspecified,2011,0
district,414,2011,Rural,Male,unspecified,2011,0
district,414,2011,Urban,Male,unspecified,2011,0
district,415,2011,Rural,Male,unspecified,2011,0
district,415,2011,Urban,Male,unspecified,2011,0
district,416,2011,Rural,Male,unspecified,2011,0
district,416,2011,Urban,Male,unspecified,2011,0
district,417,2011,Rural,Male,unspecified,2011,0
district,417,2011,Urban,Male,unspecified,2011,0
district,418,2011,Rural,Male,unspecified,2011,0
district,418,2011,Urban,Male,unspecified,2011,0
district,419,2011,Rural,Male,unspecified,2011,0
district,419,2011,Urban,Male,unspecified,2011,0
district,420,2011,Rural,Male,unspecified,2011,0
district,420,2011,Urban,Male,unspecified,2011,0
district,421,2011,Rural,Male,unspecified,2011,0
district,421,2011,Urban,Male,unspecified,2011,0
district,422,2011,Rural,Male,unspecified,2011,0
district,422,2011,Urban,Male,unspecified,2011,0
district,423,2011,Rural,Male,unspecified,2011,0
district,423,2011,Urban,Male,unspecified,2011,0
district,424,2011,Rural,Male,unspecified,2011,0
district,424,2011,Urban,Male,unspecified,2011,0
district,425,2011,Rural,Male,unspecified,2011,0
district,425,2011,Urban,Male,unspecified,2011,0
district,426,2011,Rural,Male,unspecified,2011,0
district,426,2011,Urban,Male,unspecified,2011,0
district,427,2011,Rural,Male,unspecified,2011,0
district,427,2011,Urban,Male,unspecified,2011,0
district,428,2011,Rural,Male,unspecified,2011,0
district,428,2011,Urban,Male,unspecified,2011,0
district,429,2011,Rural,Male,unspecified,2011,0
district,429,2011,Urban,Male,unspecified,2011,0
district,430,2011,Rural,Male,unspecified,2011,0
district,430,2011,Urban,Male,unspecified,2011,0
district,431,2011,Rural,Male,unspecified,2011,0
district,431,2011,Urban,Male,unspecified,2011,0
district,432,2011,Rural,Male,unspecified,2011,0
district,432,2011,Urban,Male,unspecified,2011,0
district,433,2011,Rural,Male,unspecified,2011,0
district,433,2011,Urban,Male,unspecified,2011,0
district,434,2011,Rural,Male,unspecified,2011,0
district,434,2011,Urban,Male,unspecified,2011,0
district,435,2011,Rural,Male,unspecified,2011,0
district,435,2011,Urban,Male,unspecified,2011,0
district,436,2011,Rural,Male,unspecified,2011,0
district,436,2011,Urban,Male,unspecified,2011,0
district,437,2011,Rural,Male,unspecified,2011,0
district,437,2011,Urban,Male,unspecified,2011,0
district,438,2011,Rural,Male,unspecified,2011,0
district,438,2011,Urban,Male,unspecified,2011,0
district,439,2011,Rural,Male,unspecified,2011,0
district,439,2011,Urban,Male,unspecified,2011,0
district,440,2011,Rural,Male,unspecified,2011,0
district,440,2011,Urban,Male,unspecified,2011,0
district,441,2011,Rural,Male,unspecified,2011,0
district,441,2011,Urban,Male,unspecified,2011,0
district,442,2011,Rural,Male,unspecified,2011,0
district,442,2011,Urban,Male,unspecified,2011,0
district,443,2011,Rural,Male,unspecified,2011,0
district,443,2011,Urban,Male,unspecified,2011,0
district,444,2011,Rural,Male,unspecified,2011,0
district,444,2011,Urban,Male,unspecified,2011,0
district,445,2011,Rural,Male,unspecified,2011,0
district,445,2011,Urban,Male,unspecified,2011,0
district,446,2011,Rural,Male,unspecified,2011,0
district,446,2011,Urban,Male,unspecified,2011,0
district,447,2011,Rural,Male,unspecified,2011,0
district,447,2011,Urban,Male,unspecified,2011,0
district,448,2011,Rural,Male,unspecified,2011,0
district,448,2011,Urban,Male,unspecified,2011,0
district,449,2011,Rural,Male,unspecified,2011,0
district,449,2011,Urban,Male,unspecified,2011,0
district,450,2011,Rural,Male,unspecified,2011,0
district,450,2011,Urban,Male,unspecified,2011,0
district,451,2011,Rural,Male,unspecified,2011,0
district,451,2011,Urban,Male,unspecified,2011,0
district,452,2011,Rural,Male,unspecified,2011,0
district,452,2011,Urban,Male,unspecified,2011,0
district,453,2011,Rural,Male,unspecified,2011,0
district,453,2011,Urban,Male,unspecified,2011,0
district,454,2011,Rural,Male,unspecified,2011,0
district,454,2011,Urban,Male,unspecified,2011,0
district,455,2011,Rural,Male,unspecified,2011,0
district,455,2011,Urban,Male,unspecified,2011,0
district,456,2011,Rural,Male,unspecified,2011,0
district,456,2011,Urban,Male,unspecified,2011,0
district,457,2011,Rural,Male,unspecified,2011,0
district,457,2011,Urban,Male,unspecified,2011,0
district,458,2011,Rural,Male,unspecified,2011,0
district,458,2011,Urban,Male,unspecified,2011,0
district,459,2011,Rural,Male,unspecified,2011,0
district,459,2011,Urban,Male,unspecified,2011,0
district,460,2011,Rural,Male,unspecified,2011,0
district,460,2011,Urban,Male,unspecified,2011,0
district,461,2011,Rural,Male,unspecified,2011,0
district,461,2011,Urban,Male,unspecified,2011,0
district,462,2011,Rural,Male,unspecified,2011,0
district,462,2011,Urban,Male,unspecified,2011,0
district,463,2011,Rural,Male,unspecified,2011,0
district,463,2011,Urban,Male,unspecified,2011,0
district,464,2011,Rural,Male,unspecified,2011,0
district,464,2011,Urban,Male,unspecified,2011,0
district,465,2011,Rural,Male,unspecified,2011,0
district,465,2011,Urban,Male,unspecified,2011,0
district,466,2011,Rural,Male,unspecified,2011,0
district,466,2011,Urban,Male,unspecified,2011,0
district,467,2011,Rural,Male,unspecified,2011,0
district,467,2011,Urban,Male,unspecified,2011,0
district,468,2011,Rural,Male,unspecified,2011,0
district,468,2011,Urban,Male,unspecified,2011,0
district,469,2011,Rural,Male,unspecified,2011,0
district,469,2011,Urban,Male,unspecified,2011,0
district,470,2011,Rural,Male,unspecified,2011,0
district,470,2011,Urban,Male,unspecified,2011,0
district,471,2011,Rural,Male,unspecified,2011,0
district,471,2011,Urban,Male,unspecified,2011,0
district,472,2011,Rural,Male,unspecified,2011,0
district,472,2011,Urban,Male,unspecified,2011,0
district,473,2011,Rural,Male,unspecified,2011,0
district,473,2011,Urban,Male,unspecified,2011,0
district,474,2011,Rural,Male,unspecified,2011,0
district,474,2011,Urban,Male,unspecified,2011,0
district,475,2011,Rural,Male,unspecified,2011,0
district,475,2011,Urban,Male,unspecified,2011,0
district,476,2011,Rural,Male,unspecified,2011,0
district,476,2011,Urban,Male,unspecified,2011,0
district,477,2011,Rural,Male,unspecified,2011,0
district,477,2011,Urban,Male,unspecified,2011,0
district,478,2011,Rural,Male,unspecified,2011,0
district,478,2011,Urban,Male,unspecified,2011,0
district,479,2011,Rural,Male,unspecified,2011,0
district,479,2011,Urban,Male,unspecified,2011,0
district,480,2011,Rural,Male,unspecified,2011,0
district,480,2011,Urban,Male,unspecified,2011,0
district,481,2011,Rural,Male,unspecified,2011,0
district,481,2011,Urban,Male,unspecified,2011,0
district,482,2011,Rural,Male,unspecified,2011,0
district,482,2011,Urban,Male,unspecified,2011,0
district,483,2011,Rural,Male,unspecified,2011,0
district,483,2011,Urban,Male,unspecified,2011,0
district,484,2011,Rural,Male,unspecified,2011,0
district,484,2011,Urban,Male,unspecified,2011,0
district,485,2011,Rural,Male,unspecified,2011,0
district,485,2011,Urban,Male,unspecified,2011,0
district,486,2011,Rural,Male,unspecified,2011,0
district,486,2011,Urban,Male,unspecified,2011,0
district,487,2011,Rural,Male,unspecified,2011,0
district,487,2011,Urban,Male,unspecified,2011,0
district,488,2011,Rural,Male,unspecified,2011,0
district,488,2011,Urban,Male,unspecified,2011,0
district,489,2011,Rural,Male,unspecified,2011,0
district,489,2011,Urban,Male,unspecified,2011,0
district,490,2011,Rural,Male,unspecified,2011,0
district,490,2011,Urban,Male,unspecified,2011,0
district,491,2011,Rural,Male,unspecified,2011,0
district,491,2011,Urban,Male,unspecified,2011,0
district,492,2011,Rural,Male,unspecified,2011,0
district,492,2011,Urban,Male,unspecified,2011,0
district,493,2011,Rural,Male,unspecified,2011,0
district,493,2011,Urban,Male,unspecified,2011,0
district,494,2011,Rural,Male,unspecified,2011,0
district,494,2011,Urban,Male,unspecified,2011,0
district,495,2011,Rural,Male,unspecified,2011,0
district,495,2011,Urban,Male,unspecified,2011,0
district,496,2011,Rural,Male,unspecified,2011,0
district,496,2011,Urban,Male,unspecified,2011,0
district,497,2011,Rural,Male,unspecified,2011,0
district,497,2011,Urban,Male,unspecified,2011,0
district,498,2011,Rural,Male,unspecified,2011,0
district,498,2011,Urban,Male,unspecified,2011,0
district,499,2011,Rural,Male,unspecified,2011,0
district,499,2011,Urban,Male,unspecified,2011,0
district,500,2011,Rural,Male,unspecified,2011,0
district,500,2011,Urban,Male,unspecified,2011,0
district,501,2011,Rural,Male,unspecified,2011,0
district,501,2011,Urban,Male,unspecified,2011,0
district,502,2011,Rural,Male,unspecified,2011,0
district,502,2011,Urban,Male,unspecified,2011,0
district,503,2011,Rural,Male,unspecified,2011,0
district,503,2011,Urban,Male,unspecified,2011,0
district,504,2011,Rural,Male,unspecified,2011,0
district,504,2011,Urban,Male,unspecified,2011,0
district,505,2011,Rural,Male,unspecified,2011,0
district,505,2011,Urban,Male,unspecified,2011,0
district,506,2011,Rural,Male,unspecified,2011,0
district,506,2011,Urban,Male,unspecified,2011,0
district,507,2011,Rural,Male,unspecified,2011,0
district,507,2011,Urban,Male,unspecified,2011,0
district,508,2011,Rural,Male,unspecified,2011,0
district,508,2011,Urban,Male,unspecified,2011,0
district,509,2011,Rural,Male,unspecified,2011,0
district,509,2011,Urban,Male,unspecified,2011,0
district,510,2011,Rural,Male,unspecified,2011,0
district,510,2011,Urban,Male,unspecified,2011,0
district,511,2011,Rural,Male,unspecified,2011,0
district,511,2011,Urban,Male,unspecified,2011,0
district,512,2011,Rural,Male,unspecified,2011,0
district,512,2011,Urban,Male,unspecified,2011,0
district,513,2011,Rural,Male,unspecified,2011,0
district,513,2011,Urban,Male,unspecified,2011,0
district,514,2011,Rural,Male,unspecified,2011,0
district,514,2011,Urban,Male,unspecified,2011,0
district,515,2011,Rural,Male,unspecified,2011,0
district,515,2011,Urban,Male,unspecified,2011,0
district,516,2011,Rural,Male,unspecified,2011,0
district,516,2011,Urban,Male,unspecified,2011,0
district,517,2011,Rural,Male,unspecified,2011,0
district,517,2011,Urban,Male,unspecified,2011,0
district,518,2011,Rural,Male,unspecified,2011,0
district,518,2011,Urban,Male,unspecified,2011,0
district,519,2011,Rural,Male,unspecified,2011,0
district,519,2011,Urban,Male,unspecified,2011,0
district,520,2011,Rural,Male,unspecified,2011,0
district,520,2011,Urban,Male,unspecified,2011,0
district,521,2011,Rural,Male,unspecified,2011,0
district,521,2011,Urban,Male,unspecified,2011,0
district,522,2011,Rural,Male,unspecified,2011,0
district,522,2011,Urban,Male,unspecified,2011,0
district,523,2011,Rural,Male,unspecified,2011,0
district,523,2011,Urban,Male,unspecified,2011,0
district,524,2011,Rural,Male,unspecified,2011,0
district,524,2011,Urban,Male,unspecified,2011,0
district,525,2011,Rural,Male,unspecified,2011,0
district,525,2011,Urban,Male,unspecified,2011,0
district,526,2011,Rural,Male,unspecified,2011,0
district,526,2011,Urban,Male,unspecified,2011,0
district,527,2011,Rural,Male,unspecified,2011,0
district,527,2011,Urban,Male,unspecified,2011,0
district,528,2011,Rural,Male,unspecified,2011,0
district,528,2011,Urban,Male,unspecified,2011,0
district,529,2011,Rural,Male,unspecified,2011,0
district,529,2011,Urban,Male,unspecified,2011,0
district,530,2011,Rural,Male,unspecified,2011,0
district,530,2011,Urban,Male,unspecified,2011,0
district,531,2011,Rural,Male,unspecified,2011,0
district,531,2011,Urban,Male,unspecified,2011,0
district,532,2011,Rural,Male,unspecified,2011,0
district,532,2011,Urban,Male,unspecified,2011,0
district,533,2011,Rural,Male,unspecified,2011,0
district,533,2011,Urban,Male,unspecified,2011,0
district,534,2011,Rural,Male,unspecified,2011,0
district,534,2011,Urban,Male,unspecified,2011,0
district,535,2011,Rural,Male,unspecified,2011,0
district,535,2011,Urban,Male,unspecified,2011,0
district,536,2011,Rural,Male,unspecified,2011,0
district,536,2011,Urban,Male,unspecified,2011,0
district,537,2011,Rural,Male,unspecified,2011,0
district,537,2011,Urban,Male,unspecified,2011,0
district,538,2011,Rural,Male,unspecified,2011,0
district,538,2011,Urban,Male,unspecified,2011,0
district,539,2011,Rural,Male,unspecified,2011,0
district,539,2011,Urban,Male,unspecified,2011,0
district,540,2011,Rural,Male,unspecified,2011,0
district,540,2011,Urban,Male,unspecified,2011,0
district,541,2011,Rural,Male,unspecified,2011,0
district,541,2011,Urban,Male,unspecified,2011,0
district,542,2011,Rural,Male,unspecified,2011,0
district,542,2011,Urban,Male,unspecified,2011,0
district,543,2011,Rural,Male,unspecified,2011,0
district,543,2011,Urban,Male,unspecified,2011,0
district,544,2011,Rural,Male,unspecified,2011,0
district,544,2011,Urban,Male,unspecified,2011,0
district,545,2011,Rural,Male,unspecified,2011,0
district,545,2011,Urban,Male,unspecified,2011,0
district,546,2011,Rural,Male,unspecified,2011,0
district,546,2011,Urban,Male,unspecified,2011,0
district,547,2011,Rural,Male,unspecified,2011,0
district,547,2011,Urban,Male,unspecified,2011,0
district,548,2011,Rural,Male,unspecified,2011,0
district,548,2011,Urban,Male,unspecified,2011,0
district,549,2011,Rural,Male,unspecified,2011,0
district,549,2011,Urban,Male,unspecified,2011,0
district,550,2011,Rural,Male,unspecified,2011,0
district,550,2011,Urban,Male,unspecified,2011,0
district,551,2011,Rural,Male,unspecified,2011,0
district,551,2011,Urban,Male,unspecified,2011,0
district,552,2011,Rural,Male,unspecified,2011,0
district,552,2011,Urban,Male,unspecified,2011,0
district,553,2011,Rural,Male,unspecified,2011,0
district,553,2011,Urban,Male,unspecified,2011,0
district,554,2011,Rural,Male,unspecified,2011,0
district,554,2011,Urban,Male,unspecified,2011,0
district,555,2011,Rural,Male,unspecified,2011,0
district,555,2011,Urban,Male,unspecified,2011,0
district,556,2011,Rural,Male,unspecified,2011,0
district,556,2011,Urban,Male,unspecified,2011,0
district,557,2011,Rural,Male,unspecified,2011,0
district,557,2011,Urban,Male,unspecified,2011,0
district,558,2011,Rural,Male,unspecified,2011,0
district,558,2011,Urban,Male,unspecified,2011,0
district,559,2011,Rural,Male,unspecified,2011,0
district,559,2011,Urban,Male,unspecified,2011,0
district,560,2011,Rural,Male,unspecified,2011,0
district,560,2011,Urban,Male,unspecified,2011,0
district,561,2011,Rural,Male,unspecified,2011,0
district,561,2011,Urban,Male,unspecified,2011,0
district,562,2011,Rural,Male,unspecified,2011,0
district,562,2011,Urban,Male,unspecified,2011,0
district,563,2011,Rural,Male,unspecified,2011,0
district,563,2011,Urban,Male,unspecified,2011,0
district,564,2011,Rural,Male,unspecified,2011,0
district,564,2011,Urban,Male,unspecified,2011,0
district,565,2011,Rural,Male,unspecified,2011,0
district,565,2011,Urban,Male,unspecified,2011,0
district,566,2011,Rural,Male,unspecified,2011,0
district,566,2011,Urban,Male,unspecified,2011,0
district,567,2011,Rural,Male,unspecified,2011,0
district,567,2011,Urban,Male,unspecified,2011,0
district,568,2011,Rural,Male,unspecified,2011,0
district,568,2011,Urban,Male,unspecified,2011,0
district,569,2011,Rural,Male,unspecified,2011,0
district,569,2011,Urban,Male,unspecified,2011,0
district,570,2011,Rural,Male,unspecified,2011,0
district,570,2011,Urban,Male,unspecified,2011,0
district,571,2011,Rural,Male,unspecified,2011,0
district,571,2011,Urban,Male,unspecified,2011,0
district,572,2011,Rural,Male,unspecified,2011,0
district,572,2011,Urban,Male,unspecified,2011,0
district,573,2011,Rural,Male,unspecified,2011,0
district,573,2011,Urban,Male,unspecified,2011,0
district,574,2011,Rural,Male,unspecified,2011,0
district,574,2011,Urban,Male,unspecified,2011,0
district,575,2011,Rural,Male,unspecified,2011,0
district,575,2011,Urban,Male,unspecified,2011,0
district,576,2011,Rural,Male,unspecified,2011,0
district,576,2011,Urban,Male,unspecified,2011,0
district,577,2011,Rural,Male,unspecified,2011,0
district,577,2011,Urban,Male,unspecified,2011,0
district,578,2011,Rural,Male,unspecified,2011,0
district,578,2011,Urban,Male,unspecified,2011,0
district,579,2011,Rural,Male,unspecified,2011,0
district,579,2011,Urban,Male,unspecified,2011,0
district,580,2011,Rural,Male,unspecified,2011,0
district,580,2011,Urban,Male,unspecified,2011,0
district,581,2011,Rural,Male,unspecified,2011,0
district,581,2011,Urban,Male,unspecified,2011,0
district,582,2011,Rural,Male,unspecified,2011,0
district,582,2011,Urban,Male,unspecified,2011,0
district,583,2011,Rural,Male,unspecified,2011,0
district,583,2011,Urban,Male,unspecified,2011,0
district,584,2011,Rural,Male,unspecified,2011,0
district,584,2011,Urban,Male,unspecified,2011,0
district,585,2011,Rural,Male,unspecified,2011,0
district,585,2011,Urban,Male,unspecified,2011,0
district,586,2011,Rural,Male,unspecified,2011,0
district,586,2011,Urban,Male,unspecified,2011,0
district,587,2011,Rural,Male,unspecified,2011,0
district,587,2011,Urban,Male,unspecified,2011,0
district,588,2011,Rural,Male,unspecified,2011,0
district,588,2011,Urban,Male,unspecified,2011,0
district,589,2011,Rural,Male,unspecified,2011,0
district,589,2011,Urban,Male,unspecified,2011,0
district,590,2011,Rural,Male,unspecified,2011,0
district,590,2011,Urban,Male,unspecified,2011,0
district,591,2011,Rural,Male,unspecified,2011,0
district,591,2011,Urban,Male,unspecified,2011,0
district,592,2011,Rural,Male,unspecified,2011,0
district,592,2011,Urban,Male,unspecified,2011,0
district,593,2011,Rural,Male,unspecified,2011,0
district,593,2011,Urban,Male,unspecified,2011,0
district,594,2011,Rural,Male,unspecified,2011,0
district,594,2011,Urban,Male,unspecified,2011,0
district,595,2011,Rural,Male,unspecified,2011,0
district,595,2011,Urban,Male,unspecified,2011,0
district,596,2011,Rural,Male,unspecified,2011,0
district,596,2011,Urban,Male,unspecified,2011,0
district,597,2011,Rural,Male,unspecified,2011,0
district,597,2011,Urban,Male,unspecified,2011,0
district,598,2011,Rural,Male,unspecified,2011,0
district,598,2011,Urban,Male,unspecified,2011,0
district,599,2011,Rural,Male,unspecified,2011,0
district,599,2011,Urban,Male,unspecified,2011,0
district,600,2011,Rural,Male,unspecified,2011,0
district,600,2011,Urban,Male,unspecified,2011,0
district,601,2011,Rural,Male,unspecified,2011,0
district,601,2011,Urban,Male,unspecified,2011,0
district,602,2011,Rural,Male,unspecified,2011,0
district,602,2011,Urban,Male,unspecified,2011,0
district,603,2011,Rural,Male,unspecified,2011,0
district,603,2011,Urban,Male,unspecified,2011,0
district,604,2011,Rural,Male,unspecified,2011,0
district,604,2011,Urban,Male,unspecified,2011,0
district,605,2011,Rural,Male,unspecified,2011,0
district,605,2011,Urban,Male,unspecified,2011,0
district,606,2011,Rural,Male,unspecified,2011,0
district,606,2011,Urban,Male,unspecified,2011,0
district,607,2011,Rural,Male,unspecified,2011,0
district,607,2011,Urban,Male,unspecified,2011,0
district,608,2011,Rural,Male,unspecified,2011,0
district,608,2011,Urban,Male,unspecified,2011,0
district,609,2011,Rural,Male,unspecified,2011,0
district,609,2011,Urban,Male,unspecified,2011,0
district,610,2011,Rural,Male,unspecified,2011,0
district,610,2011,Urban,Male,unspecified,2011,0
district,611,2011,Rural,Male,unspecified,2011,0
district,611,2011,Urban,Male,unspecified,2011,0
district,612,2011,Rural,Male,unspecified,2011,0
district,612,2011,Urban,Male,unspecified,2011,0
district,613,2011,Rural,Male,unspecified,2011,0
district,613,2011,Urban,Male,unspecified,2011,0
district,614,2011,Rural,Male,unspecified,2011,0
district,614,2011,Urban,Male,unspecified,2011,0
district,615,2011,Rural,Male,unspecified,2011,0
district,615,2011,Urban,Male,unspecified,2011,0
district,616,2011,Rural,Male,unspecified,2011,0
district,616,2011,Urban,Male,unspecified,2011,0
district,617,2011,Rural,Male,unspecified,2011,0
district,617,2011,Urban,Male,unspecified,2011,0
district,618,2011,Rural,Male,unspecified,2011,0
district,618,2011,Urban,Male,unspecified,2011,0
district,619,2011,Rural,Male,unspecified,2011,0
district,619,2011,Urban,Male,unspecified,2011,0
district,620,2011,Rural,Male,unspecified,2011,0
district,620,2011,Urban,Male,unspecified,2011,0
district,621,2011,Rural,Male,unspecified,2011,0
district,621,2011,Urban,Male,unspecified,2011,0
district,622,2011,Rural,Male,unspecified,2011,0
district,622,2011,Urban,Male,unspecified,2011,0
district,623,2011,Rural,Male,unspecified,2011,0
district,623,2011,Urban,Male,unspecified,2011,0
district,624,2011,Rural,Male,unspecified,2011,0
district,624,2011,Urban,Male,unspecified,2011,0
district,625,2011,Rural,Male,unspecified,2011,0
district,625,2011,Urban,Male,unspecified,2011,0
district,626,2011,Rural,Male,unspecified,2011,0
district,626,2011,Urban,Male,unspecified,2011,0
district,627,2011,Rural,Male,unspecified,2011,0
district,627,2011,Urban,Male,unspecified,2011,0
district,628,2011,Rural,Male,unspecified,2011,0
district,628,2011,Urban,Male,unspecified,2011,0
district,629,2011,Rural,Male,unspecified,2011,0
district,629,2011,Urban,Male,unspecified,2011,0
district,630,2011,Rural,Male,unspecified,2011,0
district,630,2011,Urban,Male,unspecified,2011,0
district,631,2011,Rural,Male,unspecified,2011,0
district,631,2011,Urban,Male,unspecified,2011,0
district,632,2011,Rural,Male,unspecified,2011,0
district,632,2011,Urban,Male,unspecified,2011,0
district,633,2011,Rural,Male,unspecified,2011,0
district,633,2011,Urban,Male,unspecified,2011,0
district,634,2011,Rural,Male,unspecified,2011,0
district,634,2011,Urban,Male,unspecified,2011,0
district,635,2011,Rural,Male,unspecified,2011,0
district,635,2011,Urban,Male,unspecified,2011,0
district,636,2011,Rural,Male,unspecified,2011,0
district,636,2011,Urban,Male,unspecified,2011,0
district,637,2011,Rural,Male,unspecified,2011,0
district,637,2011,Urban,Male,unspecified,2011,0
district,638,2011,Rural,Male,unspecified,2011,0
district,638,2011,Urban,Male,unspecified,2011,0
district,639,2011,Rural,Male,unspecified,2011,0
district,639,2011,Urban,Male,unspecified,2011,0
district,640,2011,Rural,Male,unspecified,2011,0
district,640,2011,Urban,Male,unspecified,2011,0
district,1,2011,Rural,Female,unspecified,2011,0
district,1,2011,Urban,Female,unspecified,2011,0
district,2,2011,Rural,Female,unspecified,2011,0
district,2,2011,Urban,Female,unspecified,2011,0
district,3,2011,Rural,Female,unspecified,2011,0
district,3,2011,Urban,Female,unspecified,2011,0
district,4,2011,Rural,Female,unspecified,2011,0
district,4,2011,Urban,Female,unspecified,2011,0
district,5,2011,Rural,Female,unspecified,2011,0
district,5,2011,Urban,Female,unspecified,2011,0
district,6,2011,Rural,Female,unspecified,2011,0
district,6,2011,Urban,Female,unspecified,2011,0
district,7,2011,Rural,Female,unspecified,2011,0
district,7,2011,Urban,Female,unspecified,2011,0
district,8,2011,Rural,Female,unspecified,2011,0
district,8,2011,Urban,Female,unspecified,2011,0
district,9,2011,Rural,Female,unspecified,2011,0
district,9,2011,Urban,Female,unspecified,2011,0
district,10,2011,Rural,Female,unspecified,2011,0
district,10,2011,Urban,Female,unspecified,2011,0
district,11,2011,Rural,Female,unspecified,2011,0
district,11,2011,Urban,Female,unspecified,2011,0
district,12,2011,Rural,Female,unspecified,2011,0
district,12,2011,Urban,Female,unspecified,2011,0
district,13,2011,Rural,Female,unspecified,2011,0
district,13,2011,Urban,Female,unspecified,2011,0
district,14,2011,Rural,Female,unspecified,2011,0
district,14,2011,Urban,Female,unspecified,2011,0
district,15,2011,Rural,Female,unspecified,2011,0
district,15,2011,Urban,Female,unspecified,2011,0
district,16,2011,Rural,Female,unspecified,2011,0
district,16,2011,Urban,Female,unspecified,2011,0
district,17,2011,Rural,Female,unspecified,2011,0
district,17,2011,Urban,Female,unspecified,2011,0
district,18,2011,Rural,Female,unspecified,2011,0
district,18,2011,Urban,Female,unspecified,2011,0
district,19,2011,Rural,Female,unspecified,2011,0
district,19,2011,Urban,Female,unspecified,2011,0
district,20,2011,Rural,Female,unspecified,2011,0
district,20,2011,Urban,Female,unspecified,2011,0
district,21,2011,Rural,Female,unspecified,2011,0
district,21,2011,Urban,Female,unspecified,2011,0
district,22,2011,Rural,Female,unspecified,2011,0
district,22,2011,Urban,Female,unspecified,2011,0
district,23,2011,Rural,Female,unspecified,2011,0
district,23,2011,Urban,Female,unspecified,2011,0
district,24,2011,Rural,Female,unspecified,2011,0
district,24,2011,Urban,Female,unspecified,2011,0
district,25,2011,Rural,Female,unspecified,2011,0
district,25,2011,Urban,Female,unspecified,2011,0
district,26,2011,Rural,Female,unspecified,2011,0
district,26,2011,Urban,Female,unspecified,2011,0
district,27,2011,Rural,Female,unspecified,2011,0
district,27,2011,Urban,Female,unspecified,2011,0
district,28,2011,Rural,Female,unspecified,2011,0
district,28,2011,Urban,Female,unspecified,2011,0
district,29,2011,Rural,Female,unspecified,2011,0
district,29,2011,Urban,Female,unspecified,2011,0
district,30,2011,Rural,Female,unspecified,2011,0
district,30,2011,Urban,Female,unspecified,2011,0
district,31,2011,Rural,Female,unspecified,2011,0
district,31,2011,Urban,Female,unspecified,2011,0
district,32,2011,Rural,Female,unspecified,2011,0
district,32,2011,Urban,Female,unspecified,2011,0
district,33,2011,Rural,Female,unspecified,2011,0
district,33,2011,Urban,Female,unspecified,2011,0
district,34,2011,Rural,Female,unspecified,2011,0
district,34,2011,Urban,Female,unspecified,2011,0
district,35,2011,Rural,Female,unspecified,2011,0
district,35,2011,Urban,Female,unspecified,2011,0
district,36,2011,Rural,Female,unspecified,2011,0
district,36,2011,Urban,Female,unspecified,2011,0
district,37,2011,Rural,Female,unspecified,2011,0
district,37,2011,Urban,Female,unspecified,2011,0
district,38,2011,Rural,Female,unspecified,2011,0
district,38,2011,Urban,Female,unspecified,2011,0
district,39,2011,Rural,Female,unspecified,2011,0
district,39,2011,Urban,Female,unspecified,2011,0
district,40,2011,Rural,Female,unspecified,2011,0
district,40,2011,Urban,Female,unspecified,2011,0
district,41,2011,Rural,Female,unspecified,2011,0
district,41,2011,Urban,Female,unspecified,2011,0
district,42,2011,Rural,Female,unspecified,2011,0
district,42,2011,Urban,Female,unspecified,2011,0
district,43,2011,Rural,Female,unspecified,2011,0
district,43,2011,Urban,Female,unspecified,2011,0
district,44,2011,Rural,Female,unspecified,2011,0
district,44,2011,Urban,Female,unspecified,2011,0
district,45,2011,Rural,Female,unspecified,2011,0
district,45,2011,Urban,Female,unspecified,2011,0
district,46,2011,Rural,Female,unspecified,2011,0
district,46,2011,Urban,Female,unspecified,2011,0
district,47,2011,Rural,Female,unspecified,2011,0
district,47,2011,Urban,Female,unspecified,2011,0
district,48,2011,Rural,Female,unspecified,2011,0
district,48,2011,Urban,Female,unspecified,2011,0
district,49,2011,Rural,Female,unspecified,2011,0
district,49,2011,Urban,Female,unspecified,2011,0
district,50,2011,Rural,Female,unspecified,2011,0
district,50,2011,Urban,Female,unspecified,2011,0
district,51,2011,Rural,Female,unspecified,2011,0
district,51,2011,Urban,Female,unspecified,2011,0
district,52,2011,Rural,Female,unspecified,2011,0
district,52,2011,Urban,Female,unspecified,2011,0
district,53,2011,Rural,Female,unspecified,2011,0
district,53,2011,Urban,Female,unspecified,2011,0
district,54,2011,Rural,Female,unspecified,2011,0
district,54,2011,Urban,Female,unspecified,2011,0
district,55,2011,Rural,Female,unspecified,2011,0
district,55,2011,Urban,Female,unspecified,2011,0
district,56,2011,Rural,Female,unspecified,2011,0
district,56,2011,Urban,Female,unspecified,2011,0
district,57,2011,Rural,Female,unspecified,2011,0
district,57,2011,Urban,Female,unspecified,2011,0
district,58,2011,Rural,Female,unspecified,2011,0
district,58,2011,Urban,Female,unspecified,2011,0
district,59,2011,Rural,Female,unspecified,2011,0
district,59,2011,Urban,Female,unspecified,2011,0
district,60,2011,Rural,Female,unspecified,2011,0
district,60,2011,Urban,Female,unspecified,2011,0
district,61,2011,Rural,Female,unspecified,2011,0
district,61,2011,Urban,Female,unspecified,2011,0
district,62,2011,Rural,Female,unspecified,2011,0
district,62,2011,Urban,Female,unspecified,2011,0
district,63,2011,Rural,Female,unspecified,2011,0
district,63,2011,Urban,Female,unspecified,2011,0
district,64,2011,Rural,Female,unspecified,2011,0
district,64,2011,Urban,Female,unspecified,2011,0
district,65,2011,Rural,Female,unspecified,2011,0
district,65,2011,Urban,Female,unspecified,2011,0
district,66,2011,Rural,Female,unspecified,2011,0
district,66,2011,Urban,Female,unspecified,2011,0
district,67,2011,Rural,Female,unspecified,2011,0
district,67,2011,Urban,Female,unspecified,2011,0
district,68,2011,Rural,Female,unspecified,2011,0
district,68,2011,Urban,Female,unspecified,2011,0
district,69,2011,Rural,Female,unspecified,2011,0
district,69,2011,Urban,Female,unspecified,2011,0
district,70,2011,Rural,Female,unspecified,2011,0
district,70,2011,Urban,Female,unspecified,2011,0
district,71,2011,Rural,Female,unspecified,2011,0
district,71,2011,Urban,Female,unspecified,2011,0
district,72,2011,Rural,Female,unspecified,2011,0
district,72,2011,Urban,Female,unspecified,2011,0
district,73,2011,Rural,Female,unspecified,2011,0
district,73,2011,Urban,Female,unspecified,2011,0
district,74,2011,Rural,Female,unspecified,2011,0
district,74,2011,Urban,Female,unspecified,2011,0
district,75,2011,Rural,Female,unspecified,2011,0
district,75,2011,Urban,Female,unspecified,2011,0
district,76,2011,Rural,Female,unspecified,2011,0
district,76,2011,Urban,Female,unspecified,2011,0
district,77,2011,Rural,Female,unspecified,2011,0
district,77,2011,Urban,Female,unspecified,2011,0
district,78,2011,Rural,Female,unspecified,2011,0
district,78,2011,Urban,Female,unspecified,2011,0
district,79,2011,Rural,Female,unspecified,2011,0
district,79,2011,Urban,Female,unspecified,2011,0
district,80,2011,Rural,Female,unspecified,2011,0
district,80,2011,Urban,Female,unspecified,2011,0
district,81,2011,Rural,Female,unspecified,2011,0
district,81,2011,Urban,Female,unspecified,2011,0
district,82,2011,Rural,Female,unspecified,2011,0
district,82,2011,Urban,Female,unspecified,2011,0
district,83,2011,Rural,Female,unspecified,2011,0
district,83,2011,Urban,Female,unspecified,2011,0
district,84,2011,Rural,Female,unspecified,2011,0
district,84,2011,Urban,Female,unspecified,2011,0
district,85,2011,Rural,Female,unspecified,2011,0
district,85,2011,Urban,Female,unspecified,2011,0
district,86,2011,Rural,Female,unspecified,2011,0
district,86,2011,Urban,Female,unspecified,2011,0
district,87,2011,Rural,Female,unspecified,2011,0
district,87,2011,Urban,Female,unspecified,2011,0
district,88,2011,Rural,Female,unspecified,2011,0
district,88,2011,Urban,Female,unspecified,2011,0
district,89,2011,Rural,Female,unspecified,2011,0
district,89,2011,Urban,Female,unspecified,2011,0
district,90,2011,Rural,Female,unspecified,2011,0
district,90,2011,Urban,Female,unspecified,2011,0
district,91,2011,Rural,Female,unspecified,2011,0
district,91,2011,Urban,Female,unspecified,2011,0
district,92,2011,Rural,Female,unspecified,2011,0
district,92,2011,Urban,Female,unspecified,2011,0
district,93,2011,Rural,Female,unspecified,2011,0
district,93,2011,Urban,Female,unspecified,2011,0
district,94,2011,Rural,Female,unspecified,2011,0
district,94,2011,Urban,Female,unspecified,2011,0
district,95,2011,Rural,Female,unspecified,2011,0
district,95,2011,Urban,Female,unspecified,2011,0
district,96,2011,Rural,Female,unspecified,2011,0
district,96,2011,Urban,Female,unspecified,2011,0
district,97,2011,Rural,Female,unspecified,2011,0
district,97,2011,Urban,Female,unspecified,2011,0
district,98,2011,Rural,Female,unspecified,2011,0
district,98,2011,Urban,Female,unspecified,2011,0
district,99,2011,Rural,Female,unspecified,2011,0
district,99,2011,Urban,Female,unspecified,2011,0
district,100,2011,Rural,Female,unspecified,2011,0
district,100,2011,Urban,Female,unspecified,2011,0
district,101,2011,Rural,Female,unspecified,2011,0
district,101,2011,Urban,Female,unspecified,2011,0
district,102,2011,Rural,Female,unspecified,2011,0
district,102,2011,Urban,Female,unspecified,2011,0
district,103,2011,Rural,Female,unspecified,2011,0
district,103,2011,Urban,Female,unspecified,2011,0
district,104,2011,Rural,Female,unspecified,2011,0
district,104,2011,Urban,Female,unspecified,2011,0
district,105,2011,Rural,Female,unspecified,2011,0
district,105,2011,Urban,Female,unspecified,2011,0
district,106,2011,Rural,Female,unspecified,2011,0
district,106,2011,Urban,Female,unspecified,2011,0
district,107,2011,Rural,Female,unspecified,2011,0
district,107,2011,Urban,Female,unspecified,2011,0
district,108,2011,Rural,Female,unspecified,2011,0
district,108,2011,Urban,Female,unspecified,2011,0
district,109,2011,Rural,Female,unspecified,2011,0
district,109,2011,Urban,Female,unspecified,2011,0
district,110,2011,Rural,Female,unspecified,2011,0
district,110,2011,Urban,Female,unspecified,2011,0
district,111,2011,Rural,Female,unspecified,2011,0
district,111,2011,Urban,Female,unspecified,2011,0
district,112,2011,Rural,Female,unspecified,2011,0
district,112,2011,Urban,Female,unspecified,2011,0
district,113,2011,Rural,Female,unspecified,2011,0
district,113,2011,Urban,Female,unspecified,2011,0
district,114,2011,Rural,Female,unspecified,2011,0
district,114,2011,Urban,Female,unspecified,2011,0
district,115,2011,Rural,Female,unspecified,2011,0
district,115,2011,Urban,Female,unspecified,2011,0
district,116,2011,Rural,Female,unspecified,2011,0
district,116,2011,Urban,Female,unspecified,2011,0
district,117,2011,Rural,Female,unspecified,2011,0
district,117,2011,Urban,Female,unspecified,2011,0
district,118,2011,Rural,Female,unspecified,2011,0
district,118,2011,Urban,Female,unspecified,2011,0
district,119,2011,Rural,Female,unspecified,2011,0
district,119,2011,Urban,Female,unspecified,2011,0
district,120,2011,Rural,Female,unspecified,2011,0
district,120,2011,Urban,Female,unspecified,2011,0
district,121,2011,Rural,Female,unspecified,2011,0
district,121,2011,Urban,Female,unspecified,2011,0
district,122,2011,Rural,Female,unspecified,2011,0
district,122,2011,Urban,Female,unspecified,2011,0
district,123,2011,Rural,Female,unspecified,2011,0
district,123,2011,Urban,Female,unspecified,2011,0
district,124,2011,Rural,Female,unspecified,2011,0
district,124,2011,Urban,Female,unspecified,2011,0
district,125,2011,Rural,Female,unspecified,2011,0
district,125,2011,Urban,Female,unspecified,2011,0
district,126,2011,Rural,Female,unspecified,2011,0
district,126,2011,Urban,Female,unspecified,2011,0
district,127,2011,Rural,Female,unspecified,2011,0
district,127,2011,Urban,Female,unspecified,2011,0
district,128,2011,Rural,Female,unspecified,2011,0
district,128,2011,Urban,Female,unspecified,2011,0
district,129,2011,Rural,Female,unspecified,2011,0
district,129,2011,Urban,Female,unspecified,2011,0
district,130,2011,Rural,Female,unspecified,2011,0
district,130,2011,Urban,Female,unspecified,2011,0
district,131,2011,Rural,Female,unspecified,2011,0
district,131,2011,Urban,Female,unspecified,2011,0
district,132,2011,Rural,Female,unspecified,2011,0
district,132,2011,Urban,Female,unspecified,2011,0
district,133,2011,Rural,Female,unspecified,2011,0
district,133,2011,Urban,Female,unspecified,2011,0
district,134,2011,Rural,Female,unspecified,2011,0
district,134,2011,Urban,Female,unspecified,2011,0
district,135,2011,Rural,Female,unspecified,2011,0
district,135,2011,Urban,Female,unspecified,2011,0
district,136,2011,Rural,Female,unspecified,2011,0
district,136,2011,Urban,Female,unspecified,2011,0
district,137,2011,Rural,Female,unspecified,2011,0
district,137,2011,Urban,Female,unspecified,2011,0
district,138,2011,Rural,Female,unspecified,2011,0
district,138,2011,Urban,Female,unspecified,2011,0
district,139,2011,Rural,Female,unspecified,2011,0
district,139,2011,Urban,Female,unspecified,2011,0
district,140,2011,Rural,Female,unspecified,2011,0
district,140,2011,Urban,Female,unspecified,2011,0
district,141,2011,Rural,Female,unspecified,2011,0
district,141,2011,Urban,Female,unspecified,2011,0
district,142,2011,Rural,Female,unspecified,2011,0
district,142,2011,Urban,Female,unspecified,2011,0
district,143,2011,Rural,Female,unspecified,2011,0
district,143,2011,Urban,Female,unspecified,2011,0
district,144,2011,Rural,Female,unspecified,2011,0
district,144,2011,Urban,Female,unspecified,2011,0
district,145,2011,Rural,Female,unspecified,2011,0
district,145,2011,Urban,Female,unspecified,2011,0
district,146,2011,Rural,Female,unspecified,2011,0
district,146,2011,Urban,Female,unspecified,2011,0
district,147,2011,Rural,Female,unspecified,2011,0
district,147,2011,Urban,Female,unspecified,2011,0
district,148,2011,Rural,Female,unspecified,2011,0
district,148,2011,Urban,Female,unspecified,2011,0
district,149,2011,Rural,Female,unspecified,2011,0
district,149,2011,Urban,Female,unspecified,2011,0
district,150,2011,Rural,Female,unspecified,2011,0
district,150,2011,Urban,Female,unspecified,2011,0
district,151,2011,Rural,Female,unspecified,2011,0
district,151,2011,Urban,Female,unspecified,2011,0
district,152,2011,Rural,Female,unspecified,2011,0
district,152,2011,Urban,Female,unspecified,2011,0
district,153,2011,Rural,Female,unspecified,2011,0
district,153,2011,Urban,Female,unspecified,2011,0
district,154,2011,Rural,Female,unspecified,2011,0
district,154,2011,Urban,Female,unspecified,2011,0
district,155,2011,Rural,Female,unspecified,2011,0
district,155,2011,Urban,Female,unspecified,2011,0
district,156,2011,Rural,Female,unspecified,2011,0
district,156,2011,Urban,Female,unspecified,2011,0
district,157,2011,Rural,Female,unspecified,2011,0
district,157,2011,Urban,Female,unspecified,2011,0
district,158,2011,Rural,Female,unspecified,2011,0
district,158,2011,Urban,Female,unspecified,2011,0
district,159,2011,Rural,Female,unspecified,2011,0
district,159,2011,Urban,Female,unspecified,2011,0
district,160,2011,Rural,Female,unspecified,2011,0
district,160,2011,Urban,Female,unspecified,2011,0
district,161,2011,Rural,Female,unspecified,2011,0
district,161,2011,Urban,Female,unspecified,2011,0
district,162,2011,Rural,Female,unspecified,2011,0
district,162,2011,Urban,Female,unspecified,2011,0
district,163,2011,Rural,Female,unspecified,2011,0
district,163,2011,Urban,Female,unspecified,2011,0
district,164,2011,Rural,Female,unspecified,2011,0
district,164,2011,Urban,Female,unspecified,2011,0
district,165,2011,Rural,Female,unspecified,2011,0
district,165,2011,Urban,Female,unspecified,2011,0
district,166,2011,Rural,Female,unspecified,2011,0
district,166,2011,Urban,Female,unspecified,2011,0
district,167,2011,Rural,Female,unspecified,2011,0
district,167,2011,Urban,Female,unspecified,2011,0
district,168,2011,Rural,Female,unspecified,2011,0
district,168,2011,Urban,Female,unspecified,2011,0
district,169,2011,Rural,Female,unspecified,2011,0
district,169,2011,Urban,Female,unspecified,2011,0
district,170,2011,Rural,Female,unspecified,2011,0
district,170,2011,Urban,Female,unspecified,2011,0
district,171,2011,Rural,Female,unspecified,2011,0
district,171,2011,Urban,Female,unspecified,2011,0
district,172,2011,Rural,Female,unspecified,2011,0
district,172,2011,Urban,Female,unspecified,2011,0
district,173,2011,Rural,Female,unspecified,2011,0
district,173,2011,Urban,Female,unspecified,2011,0
district,174,2011,Rural,Female,unspecified,2011,0
district,174,2011,Urban,Female,unspecified,2011,0
district,175,2011,Rural,Female,unspecified,2011,0
district,175,2011,Urban,Female,unspecified,2011,0
district,176,2011,Rural,Female,unspecified,2011,0
district,176,2011,Urban,Female,unspecified,2011,0
district,177,2011,Rural,Female,unspecified,2011,0
district,177,2011,Urban,Female,unspecified,2011,0
district,178,2011,Rural,Female,unspecified,2011,0
district,178,2011,Urban,Female,unspecified,2011,0
district,179,2011,Rural,Female,unspecified,2011,0
district,179,2011,Urban,Female,unspecified,2011,0
district,180,2011,Rural,Female,unspecified,2011,0
district,180,2011,Urban,Female,unspecified,2011,0
district,181,2011,Rural,Female,unspecified,2011,0
district,181,2011,Urban,Female,unspecified,2011,0
district,182,2011,Rural,Female,unspecified,2011,0
district,182,2011,Urban,Female,unspecified,2011,0
district,183,2011,Rural,Female,unspecified,2011,0
district,183,2011,Urban,Female,unspecified,2011,0
district,184,2011,Rural,Female,unspecified,2011,0
district,184,2011,Urban,Female,unspecified,2011,0
district,185,2011,Rural,Female,unspecified,2011,0
district,185,2011,Urban,Female,unspecified,2011,0
district,186,2011,Rural,Female,unspecified,2011,0
district,186,2011,Urban,Female,unspecified,2011,0
district,187,2011,Rural,Female,unspecified,2011,0
district,187,2011,Urban,Female,unspecified,2011,0
district,188,2011,Rural,Female,unspecified,2011,0
district,188,2011,Urban,Female,unspecified,2011,0
district,189,2011,Rural,Female,unspecified,2011,0
district,189,2011,Urban,Female,unspecified,2011,0
district,190,2011,Rural,Female,unspecified,2011,0
district,190,2011,Urban,Female,unspecified,2011,0
district,191,2011,Rural,Female,unspecified,2011,0
district,191,2011,Urban,Female,unspecified,2011,0
district,192,2011,Rural,Female,unspecified,2011,0
district,192,2011,Urban,Female,unspecified,2011,0
district,193,2011,Rural,Female,unspecified,2011,0
district,193,2011,Urban,Female,unspecified,2011,0
district,194,2011,Rural,Female,unspecified,2011,0
district,194,2011,Urban,Female,unspecified,2011,0
district,195,2011,Rural,Female,unspecified,2011,0
district,195,2011,Urban,Female,unspecified,2011,0
district,196,2011,Rural,Female,unspecified,2011,0
district,196,2011,Urban,Female,unspecified,2011,0
district,197,2011,Rural,Female,unspecified,2011,0
district,197,2011,Urban,Female,unspecified,2011,0
district,198,2011,Rural,Female,unspecified,2011,0
district,198,2011,Urban,Female,unspecified,2011,0
district,199,2011,Rural,Female,unspecified,2011,0
district,199,2011,Urban,Female,unspecified,2011,0
district,200,2011,Rural,Female,unspecified,2011,0
district,200,2011,Urban,Female,unspecified,2011,0
district,201,2011,Rural,Female,unspecified,2011,0
district,201,2011,Urban,Female,unspecified,2011,0
district,202,2011,Rural,Female,unspecified,2011,0
district,202,2011,Urban,Female,unspecified,2011,0
district,203,2011,Rural,Female,unspecified,2011,0
district,203,2011,Urban,Female,unspecified,2011,0
district,204,2011,Rural,Female,unspecified,2011,0
district,204,2011,Urban,Female,unspecified,2011,0
district,205,2011,Rural,Female,unspecified,2011,0
district,205,2011,Urban,Female,unspecified,2011,0
district,206,2011,Rural,Female,unspecified,2011,0
district,206,2011,Urban,Female,unspecified,2011,0
district,207,2011,Rural,Female,unspecified,2011,0
district,207,2011,Urban,Female,unspecified,2011,0
district,208,2011,Rural,Female,unspecified,2011,0
district,208,2011,Urban,Female,unspecified,2011,0
district,209,2011,Rural,Female,unspecified,2011,0
district,209,2011,Urban,Female,unspecified,2011,0
district,210,2011,Rural,Female,unspecified,2011,0
district,210,2011,Urban,Female,unspecified,2011,0
district,211,2011,Rural,Female,unspecified,2011,0
district,211,2011,Urban,Female,unspecified,2011,0
district,212,2011,Rural,Female,unspecified,2011,0
district,212,2011,Urban,Female,unspecified,2011,0
district,213,2011,Rural,Female,unspecified,2011,0
district,213,2011,Urban,Female,unspecified,2011,0
district,214,2011,Rural,Female,unspecified,2011,0
district,214,2011,Urban,Female,unspecified,2011,0
district,215,2011,Rural,Female,unspecified,2011,0
district,215,2011,Urban,Female,unspecified,2011,0
district,216,2011,Rural,Female,unspecified,2011,0
district,216,2011,Urban,Female,unspecified,2011,0
district,217,2011,Rural,Female,unspecified,2011,0
district,217,2011,Urban,Female,unspecified,2011,0
district,218,2011,Rural,Female,unspecified,2011,0
district,218,2011,Urban,Female,unspecified,2011,0
district,219,2011,Rural,Female,unspecified,2011,0
district,219,2011,Urban,Female,unspecified,2011,0
district,220,2011,Rural,Female,unspecified,2011,0
district,220,2011,Urban,Female,unspecified,2011,0
district,221,2011,Rural,Female,unspecified,2011,0
district,221,2011,Urban,Female,unspecified,2011,0
district,222,2011,Rural,Female,unspecified,2011,0
district,222,2011,Urban,Female,unspecified,2011,0
district,223,2011,Rural,Female,unspecified,2011,0
district,223,2011,Urban,Female,unspecified,2011,0
district,224,2011,Rural,Female,unspecified,2011,0
district,224,2011,Urban,Female,unspecified,2011,0
district,225,2011,Rural,Female,unspecified,2011,0
district,225,2011,Urban,Female,unspecified,2011,0
district,226,2011,Rural,Female,unspecified,2011,0
district,226,2011,Urban,Female,unspecified,2011,0
district,227,2011,Rural,Female,unspecified,2011,0
district,227,2011,Urban,Female,unspecified,2011,0
district,228,2011,Rural,Female,unspecified,2011,0
district,228,2011,Urban,Female,unspecified,2011,0
district,229,2011,Rural,Female,unspecified,2011,0
district,229,2011,Urban,Female,unspecified,2011,0
district,230,2011,Rural,Female,unspecified,2011,0
district,230,2011,Urban,Female,unspecified,2011,0
district,231,2011,Rural,Female,unspecified,2011,0
district,231,2011,Urban,Female,unspecified,2011,0
district,232,2011,Rural,Female,unspecified,2011,0
district,232,2011,Urban,Female,unspecified,2011,0
district,233,2011,Rural,Female,unspecified,2011,0
district,233,2011,Urban,Female,unspecified,2011,0
district,234,2011,Rural,Female,unspecified,2011,0
district,234,2011,Urban,Female,unspecified,2011,0
district,235,2011,Rural,Female,unspecified,2011,0
district,235,2011,Urban,Female,unspecified,2011,0
district,236,2011,Rural,Female,unspecified,2011,0
district,236,2011,Urban,Female,unspecified,2011,0
district,237,2011,Rural,Female,unspecified,2011,0
district,237,2011,Urban,Female,unspecified,2011,0
district,238,2011,Rural,Female,unspecified,2011,0
district,238,2011,Urban,Female,unspecified,2011,0
district,239,2011,Rural,Female,unspecified,2011,0
district,239,2011,Urban,Female,unspecified,2011,0
district,240,2011,Rural,Female,unspecified,2011,0
district,240,2011,Urban,Female,unspecified,2011,0
district,241,2011,Rural,Female,unspecified,2011,0
district,241,2011,Urban,Female,unspecified,2011,0
district,242,2011,Rural,Female,unspecified,2011,0
district,242,2011,Urban,Female,unspecified,2011,0
district,243,2011,Rural,Female,unspecified,2011,0
district,243,2011,Urban,Female,unspecified,2011,0
district,244,2011,Rural,Female,unspecified,2011,0
district,244,2011,Urban,Female,unspecified,2011,0
district,245,2011,Rural,Female,unspecified,2011,0
district,245,2011,Urban,Female,unspecified,2011,0
district,246,2011,Rural,Female,unspecified,2011,0
district,246,2011,Urban,Female,unspecified,2011,0
district,247,2011,Rural,Female,unspecified,2011,0
district,247,2011,Urban,Female,unspecified,2011,0
district,248,2011,Rural,Female,unspecified,2011,0
district,248,2011,Urban,Female,unspecified,2011,0
district,249,2011,Rural,Female,unspecified,2011,0
district,249,2011,Urban,Female,unspecified,2011,0
district,250,2011,Rural,Female,unspecified,2011,0
district,250,2011,Urban,Female,unspecified,2011,0
district,251,2011,Rural,Female,unspecified,2011,0
district,251,2011,Urban,Female,unspecified,2011,0
district,252,2011,Rural,Female,unspecified,2011,0
district,252,2011,Urban,Female,unspecified,2011,0
district,253,2011,Rural,Female,unspecified,2011,0
district,253,2011,Urban,Female,unspecified,2011,0
district,254,2011,Rural,Female,unspecified,2011,0
district,254,2011,Urban,Female,unspecified,2011,0
district,255,2011,Rural,Female,unspecified,2011,0
district,255,2011,Urban,Female,unspecified,2011,0
district,256,2011,Rural,Female,unspecified,2011,0
district,256,2011,Urban,Female,unspecified,2011,0
district,257,2011,Rural,Female,unspecified,2011,0
district,257,2011,Urban,Female,unspecified,2011,0
district,258,2011,Rural,Female,unspecified,2011,0
district,258,2011,Urban,Female,unspecified,2011,0
district,259,2011,Rural,Female,unspecified,2011,0
district,259,2011,Urban,Female,unspecified,2011,0
district,260,2011,Rural,Female,unspecified,2011,0
district,260,2011,Urban,Female,unspecified,2011,0
district,261,2011,Rural,Female,unspecified,2011,0
district,261,2011,Urban,Female,unspecified,2011,0
district,262,2011,Rural,Female,unspecified,2011,0
district,262,2011,Urban,Female,unspecified,2011,0
district,263,2011,Rural,Female,unspecified,2011,0
district,263,2011,Urban,Female,unspecified,2011,0
district,264,2011,Rural,Female,unspecified,2011,0
district,264,2011,Urban,Female,unspecified,2011,0
district,265,2011,Rural,Female,unspecified,2011,0
district,265,2011,Urban,Female,unspecified,2011,0
district,266,2011,Rural,Female,unspecified,2011,0
district,266,2011,Urban,Female,unspecified,2011,0
district,267,2011,Rural,Female,unspecified,2011,0
district,267,2011,Urban,Female,unspecified,2011,0
district,268,2011,Rural,Female,unspecified,2011,0
district,268,2011,Urban,Female,unspecified,2011,0
district,269,2011,Rural,Female,unspecified,2011,0
district,269,2011,Urban,Female,unspecified,2011,0
district,270,2011,Rural,Female,unspecified,2011,0
district,270,2011,Urban,Female,unspecified,2011,0
district,271,2011,Rural,Female,unspecified,2011,0
district,271,2011,Urban,Female,unspecified,2011,0
district,272,2011,Rural,Female,unspecified,2011,0
district,272,2011,Urban,Female,unspecified,2011,0
district,273,2011,Rural,Female,unspecified,2011,0
district,273,2011,Urban,Female,unspecified,2011,0
district,274,2011,Rural,Female,unspecified,2011,0
district,274,2011,Urban,Female,unspecified,2011,0
district,275,2011,Rural,Female,unspecified,2011,0
district,275,2011,Urban,Female,unspecified,2011,0
district,276,2011,Rural,Female,unspecified,2011,0
district,276,2011,Urban,Female,unspecified,2011,0
district,277,2011,Rural,Female,unspecified,2011,0
district,277,2011,Urban,Female,unspecified,2011,0
district,278,2011,Rural,Female,unspecified,2011,0
district,278,2011,Urban,Female,unspecified,2011,0
district,279,2011,Rural,Female,unspecified,2011,0
district,279,2011,Urban,Female,unspecified,2011,0
district,280,2011,Rural,Female,unspecified,2011,0
district,280,2011,Urban,Female,unspecified,2011,0
district,281,2011,Rural,Female,unspecified,2011,0
district,281,2011,Urban,Female,unspecified,2011,0
district,282,2011,Rural,Female,unspecified,2011,0
district,282,2011,Urban,Female,unspecified,2011,0
district,283,2011,Rural,Female,unspecified,2011,0
district,283,2011,Urban,Female,unspecified,2011,0
district,284,2011,Rural,Female,unspecified,2011,0
district,284,2011,Urban,Female,unspecified,2011,0
district,285,2011,Rural,Female,unspecified,2011,0
district,285,2011,Urban,Female,unspecified,2011,0
district,286,2011,Rural,Female,unspecified,2011,0
district,286,2011,Urban,Female,unspecified,2011,0
district,287,2011,Rural,Female,unspecified,2011,0
district,287,2011,Urban,Female,unspecified,2011,0
district,288,2011,Rural,Female,unspecified,2011,0
district,288,2011,Urban,Female,unspecified,2011,0
district,289,2011,Rural,Female,unspecified,2011,0
district,289,2011,Urban,Female,unspecified,2011,0
district,290,2011,Rural,Female,unspecified,2011,0
district,290,2011,Urban,Female,unspecified,2011,0
district,291,2011,Rural,Female,unspecified,2011,0
district,291,2011,Urban,Female,unspecified,2011,0
district,292,2011,Rural,Female,unspecified,2011,0
district,292,2011,Urban,Female,unspecified,2011,0
district,293,2011,Rural,Female,unspecified,2011,0
district,293,2011,Urban,Female,unspecified,2011,0
district,294,2011,Rural,Female,unspecified,2011,0
district,294,2011,Urban,Female,unspecified,2011,0
district,295,2011,Rural,Female,unspecified,2011,0
district,295,2011,Urban,Female,unspecified,2011,0
district,296,2011,Rural,Female,unspecified,2011,0
district,296,2011,Urban,Female,unspecified,2011,0
district,297,2011,Rural,Female,unspecified,2011,0
district,297,2011,Urban,Female,unspecified,2011,0
district,298,2011,Rural,Female,unspecified,2011,0
district,298,2011,Urban,Female,unspecified,2011,0
district,299,2011,Rural,Female,unspecified,2011,0
district,299,2011,Urban,Female,unspecified,2011,0
district,300,2011,Rural,Female,unspecified,2011,0
district,300,2011,Urban,Female,unspecified,2011,0
district,301,2011,Rural,Female,unspecified,2011,0
district,301,2011,Urban,Female,unspecified,2011,0
district,302,2011,Rural,Female,unspecified,2011,0
district,302,2011,Urban,Female,unspecified,2011,0
district,303,2011,Rural,Female,unspecified,2011,0
district,303,2011,Urban,Female,unspecified,2011,0
district,304,2011,Rural,Female,unspecified,2011,0
district,304,2011,Urban,Female,unspecified,2011,0
district,305,2011,Rural,Female,unspecified,2011,0
district,305,2011,Urban,Female,unspecified,2011,0
district,306,2011,Rural,Female,unspecified,2011,0
district,306,2011,Urban,Female,unspecified,2011,0
district,307,2011,Rural,Female,unspecified,2011,0
district,307,2011,Urban,Female,unspecified,2011,0
district,308,2011,Rural,Female,unspecified,2011,0
district,308,2011,Urban,Female,unspecified,2011,0
district,309,2011,Rural,Female,unspecified,2011,0
district,309,2011,Urban,Female,unspecified,2011,0
district,310,2011,Rural,Female,unspecified,2011,0
district,310,2011,Urban,Female,unspecified,2011,0
district,311,2011,Rural,Female,unspecified,2011,0
district,311,2011,Urban,Female,unspecified,2011,0
district,312,2011,Rural,Female,unspecified,2011,0
district,312,2011,Urban,Female,unspecified,2011,0
district,313,2011,Rural,Female,unspecified,2011,0
district,313,2011,Urban,Female,unspecified,2011,0
district,314,2011,Rural,Female,unspecified,2011,0
district,314,2011,Urban,Female,unspecified,2011,0
district,315,2011,Rural,Female,unspecified,2011,0
district,315,2011,Urban,Female,unspecified,2011,0
district,316,2011,Rural,Female,unspecified,2011,0
district,316,2011,Urban,Female,unspecified,2011,0
district,317,2011,Rural,Female,unspecified,2011,0
district,317,2011,Urban,Female,unspecified,2011,0
district,318,2011,Rural,Female,unspecified,2011,0
district,318,2011,Urban,Female,unspecified,2011,0
district,319,2011,Rural,Female,unspecified,2011,0
district,319,2011,Urban,Female,unspecified,2011,0
district,320,2011,Rural,Female,unspecified,2011,0
district,320,2011,Urban,Female,unspecified,2011,0
district,321,2011,Rural,Female,unspecified,2011,0
district,321,2011,Urban,Female,unspecified,2011,0
district,322,2011,Rural,Female,unspecified,2011,0
district,322,2011,Urban,Female,unspecified,2011,0
district,323,2011,Rural,Female,unspecified,2011,0
district,323,2011,Urban,Female,unspecified,2011,0
district,324,2011,Rural,Female,unspecified,2011,0
district,324,2011,Urban,Female,unspecified,2011,0
district,325,2011,Rural,Female,unspecified,2011,0
district,325,2011,Urban,Female,unspecified,2011,0
district,326,2011,Rural,Female,unspecified,2011,0
district,326,2011,Urban,Female,unspecified,2011,0
district,327,2011,Rural,Female,unspecified,2011,0
district,327,2011,Urban,Female,unspecified,2011,0
district,328,2011,Rural,Female,unspecified,2011,0
district,328,2011,Urban,Female,unspecified,2011,0
district,329,2011,Rural,Female,unspecified,2011,0
district,329,2011,Urban,Female,unspecified,2011,0
district,330,2011,Rural,Female,unspecified,2011,0
district,330,2011,Urban,Female,unspecified,2011,0
district,331,2011,Rural,Female,unspecified,2011,0
district,331,2011,Urban,Female,unspecified,2011,0
district,332,2011,Rural,Female,unspecified,2011,0
district,332,2011,Urban,Female,unspecified,2011,0
district,333,2011,Rural,Female,unspecified,2011,0
district,333,2011,Urban,Female,unspecified,2011,0
district,334,2011,Rural,Female,unspecified,2011,0
district,334,2011,Urban,Female,unspecified,2011,0
district,335,2011,Rural,Female,unspecified,2011,0
district,335,2011,Urban,Female,unspecified,2011,0
district,336,2011,Rural,Female,unspecified,2011,0
district,336,2011,Urban,Female,unspecified,2011,0
district,337,2011,Rural,Female,unspecified,2011,0
district,337,2011,Urban,Female,unspecified,2011,0
district,338,2011,Rural,Female,unspecified,2011,0
district,338,2011,Urban,Female,unspecified,2011,0
district,339,2011,Rural,Female,unspecified,2011,0
district,339,2011,Urban,Female,unspecified,2011,0
district,340,2011,Rural,Female,unspecified,2011,0
district,340,2011,Urban,Female,unspecified,2011,0
district,341,2011,Rural,Female,unspecified,2011,0
district,341,2011,Urban,Female,unspecified,2011,0
district,342,2011,Rural,Female,unspecified,2011,0
district,342,2011,Urban,Female,unspecified,2011,0
district,343,2011,Rural,Female,unspecified,2011,0
district,343,2011,Urban,Female,unspecified,2011,0
district,344,2011,Rural,Female,unspecified,2011,0
district,344,2011,Urban,Female,unspecified,2011,0
district,345,2011,Rural,Female,unspecified,2011,0
district,345,2011,Urban,Female,unspecified,2011,0
district,346,2011,Rural,Female,unspecified,2011,0
district,346,2011,Urban,Female,unspecified,2011,0
district,347,2011,Rural,Female,unspecified,2011,0
district,347,2011,Urban,Female,unspecified,2011,0
district,348,2011,Rural,Female,unspecified,2011,0
district,348,2011,Urban,Female,unspecified,2011,0
district,349,2011,Rural,Female,unspecified,2011,0
district,349,2011,Urban,Female,unspecified,2011,0
district,350,2011,Rural,Female,unspecified,2011,0
district,350,2011,Urban,Female,unspecified,2011,0
district,351,2011,Rural,Female,unspecified,2011,0
district,351,2011,Urban,Female,unspecified,2011,0
district,352,2011,Rural,Female,unspecified,2011,0
district,352,2011,Urban,Female,unspecified,2011,0
district,353,2011,Rural,Female,unspecified,2011,0
district,353,2011,Urban,Female,unspecified,2011,0
district,354,2011,Rural,Female,unspecified,2011,0
district,354,2011,Urban,Female,unspecified,2011,0
district,355,2011,Rural,Female,unspecified,2011,0
district,355,2011,Urban,Female,unspecified,2011,0
district,356,2011,Rural,Female,unspecified,2011,0
district,356,2011,Urban,Female,unspecified,2011,0
district,357,2011,Rural,Female,unspecified,2011,0
district,357,2011,Urban,Female,unspecified,2011,0
district,358,2011,Rural,Female,unspecified,2011,0
district,358,2011,Urban,Female,unspecified,2011,0
district,359,2011,Rural,Female,unspecified,2011,0
district,359,2011,Urban,Female,unspecified,2011,0
district,360,2011,Rural,Female,unspecified,2011,0
district,360,2011,Urban,Female,unspecified,2011,0
district,361,2011,Rural,Female,unspecified,2011,0
district,361,2011,Urban,Female,unspecified,2011,0
district,362,2011,Rural,Female,unspecified,2011,0
district,362,2011,Urban,Female,unspecified,2011,0
district,363,2011,Rural,Female,unspecified,2011,0
district,363,2011,Urban,Female,unspecified,2011,0
district,364,2011,Rural,Female,unspecified,2011,0
district,364,2011,Urban,Female,unspecified,2011,0
district,365,2011,Rural,Female,unspecified,2011,0
district,365,2011,Urban,Female,unspecified,2011,0
district,366,2011,Rural,Female,unspecified,2011,0
district,366,2011,Urban,Female,unspecified,2011,0
district,367,2011,Rural,Female,unspecified,2011,0
district,367,2011,Urban,Female,unspecified,2011,0
district,368,2011,Rural,Female,unspecified,2011,0
district,368,2011,Urban,Female,unspecified,2011,0
district,369,2011,Rural,Female,unspecified,2011,0
district,369,2011,Urban,Female,unspecified,2011,0
district,370,2011,Rural,Female,unspecified,2011,0
district,370,2011,Urban,Female,unspecified,2011,0
district,371,2011,Rural,Female,unspecified,2011,0
district,371,2011,Urban,Female,unspecified,2011,0
district,372,2011,Rural,Female,unspecified,2011,0
district,372,2011,Urban,Female,unspecified,2011,0
district,373,2011,Rural,Female,unspecified,2011,0
district,373,2011,Urban,Female,unspecified,2011,0
district,374,2011,Rural,Female,unspecified,2011,0
district,374,2011,Urban,Female,unspecified,2011,0
district,375,2011,Rural,Female,unspecified,2011,0
district,375,2011,Urban,Female,unspecified,2011,0
district,376,2011,Rural,Female,unspecified,2011,0
district,376,2011,Urban,Female,unspecified,2011,0
district,377,2011,Rural,Female,unspecified,2011,0
district,377,2011,Urban,Female,unspecified,2011,0
district,378,2011,Rural,Female,unspecified,2011,0
district,378,2011,Urban,Female,unspecified,2011,0
district,379,2011,Rural,Female,unspecified,2011,0
district,379,2011,Urban,Female,unspecified,2011,0
district,380,2011,Rural,Female,unspecified,2011,0
district,380,2011,Urban,Female,unspecified,2011,0
district,381,2011,Rural,Female,unspecified,2011,0
district,381,2011,Urban,Female,unspecified,2011,0
district,382,2011,Rural,Female,unspecified,2011,0
district,382,2011,Urban,Female,unspecified,2011,0
district,383,2011,Rural,Female,unspecified,2011,0
district,383,2011,Urban,Female,unspecified,2011,0
district,384,2011,Rural,Female,unspecified,2011,0
district,384,2011,Urban,Female,unspecified,2011,0
district,385,2011,Rural,Female,unspecified,2011,0
district,385,2011,Urban,Female,unspecified,2011,0
district,386,2011,Rural,Female,unspecified,2011,0
district,386,2011,Urban,Female,unspecified,2011,0
district,387,2011,Rural,Female,unspecified,2011,0
district,387,2011,Urban,Female,unspecified,2011,0
district,388,2011,Rural,Female,unspecified,2011,0
district,388,2011,Urban,Female,unspecified,2011,0
district,389,2011,Rural,Female,unspecified,2011,0
district,389,2011,Urban,Female,unspecified,2011,0
district,390,2011,Rural,Female,unspecified,2011,0
district,390,2011,Urban,Female,unspecified,2011,0
district,391,2011,Rural,Female,unspecified,2011,0
district,391,2011,Urban,Female,unspecified,2011,0
district,392,2011,Rural,Female,unspecified,2011,0
district,392,2011,Urban,Female,unspecified,2011,0
district,393,2011,Rural,Female,unspecified,2011,0
district,393,2011,Urban,Female,unspecified,2011,0
district,394,2011,Rural,Female,unspecified,2011,0
district,394,2011,Urban,Female,unspecified,2011,0
district,395,2011,Rural,Female,unspecified,2011,0
district,395,2011,Urban,Female,unspecified,2011,0
district,396,2011,Rural,Female,unspecified,2011,0
district,396,2011,Urban,Female,unspecified,2011,0
district,397,2011,Rural,Female,unspecified,2011,0
district,397,2011,Urban,Female,unspecified,2011,0
district,398,2011,Rural,Female,unspecified,2011,0
district,398,2011,Urban,Female,unspecified,2011,0
district,399,2011,Rural,Female,unspecified,2011,0
district,399,2011,Urban,Female,unspecified,2011,0
district,400,2011,Rural,Female,unspecified,2011,0
district,400,2011,Urban,Female,unspecified,2011,0
district,401,2011,Rural,Female,unspecified,2011,0
district,401,2011,Urban,Female,unspecified,2011,0
district,402,2011,Rural,Female,unspecified,2011,0
district,402,2011,Urban,Female,unspecified,2011,0
district,403,2011,Rural,Female,unspecified,2011,0
district,403,2011,Urban,Female,unspecified,2011,0
district,404,2011,Rural,Female,unspecified,2011,0
district,404,2011,Urban,Female,unspecified,2011,0
district,405,2011,Rural,Female,unspecified,2011,0
district,405,2011,Urban,Female,unspecified,2011,0
district,406,2011,Rural,Female,unspecified,2011,0
district,406,2011,Urban,Female,unspecified,2011,0
district,407,2011,Rural,Female,unspecified,2011,0
district,407,2011,Urban,Female,unspecified,2011,0
district,408,2011,Rural,Female,unspecified,2011,0
district,408,2011,Urban,Female,unspecified,2011,0
district,409,2011,Rural,Female,unspecified,2011,0
district,409,2011,Urban,Female,unspecified,2011,0
district,410,2011,Rural,Female,unspecified,2011,0
district,410,2011,Urban,Female,unspecified,2011,0
district,411,2011,Rural,Female,unspecified,2011,0
district,411,2011,Urban,Female,unspecified,2011,0
district,412,2011,Rural,Female,unspecified,2011,0
district,412,2011,Urban,Female,unspecified,2011,0
district,413,2011,Rural,Female,unspecified,2011,0
district,413,2011,Urban,Female,unspecified,2011,0
district,414,2011,Rural,Female,unspecified,2011,0
district,414,2011,Urban,Female,unspecified,2011,0
district,415,2011,Rural,Female,unspecified,2011,0
district,415,2011,Urban,Female,unspecified,2011,0
district,416,2011,Rural,Female,unspecified,2011,0
district,416,2011,Urban,Female,unspecified,2011,0
district,417,2011,Rural,Female,unspecified,2011,0
district,417,2011,Urban,Female,unspecified,2011,0
district,418,2011,Rural,Female,unspecified,2011,0
district,418,2011,Urban,Female,unspecified,2011,0
district,419,2011,Rural,Female,unspecified,2011,0
district,419,2011,Urban,Female,unspecified,2011,0
district,420,2011,Rural,Female,unspecified,2011,0
district,420,2011,Urban,Female,unspecified,2011,0
district,421,2011,Rural,Female,unspecified,2011,0
district,421,2011,Urban,Female,unspecified,2011,0
district,422,2011,Rural,Female,unspecified,2011,0
district,422,2011,Urban,Female,unspecified,2011,0
district,423,2011,Rural,Female,unspecified,2011,0
district,423,2011,Urban,Female,unspecified,2011,0
district,424,2011,Rural,Female,unspecified,2011,0
district,424,2011,Urban,Female,unspecified,2011,0
district,425,2011,Rural,Female,unspecified,2011,0
district,425,2011,Urban,Female,unspecified,2011,0
district,426,2011,Rural,Female,unspecified,2011,0
district,426,2011,Urban,Female,unspecified,2011,0
district,427,2011,Rural,Female,unspecified,2011,0
district,427,2011,Urban,Female,unspecified,2011,0
district,428,2011,Rural,Female,unspecified,2011,0
district,428,2011,Urban,Female,unspecified,2011,0
district,429,2011,Rural,Female,unspecified,2011,0
district,429,2011,Urban,Female,unspecified,2011,0
district,430,2011,Rural,Female,unspecified,2011,0
district,430,2011,Urban,Female,unspecified,2011,0
district,431,2011,Rural,Female,unspecified,2011,0
district,431,2011,Urban,Female,unspecified,2011,0
district,432,2011,Rural,Female,unspecified,2011,0
district,432,2011,Urban,Female,unspecified,2011,0
district,433,2011,Rural,Female,unspecified,2011,0
district,433,2011,Urban,Female,unspecified,2011,0
district,434,2011,Rural,Female,unspecified,2011,0
district,434,2011,Urban,Female,unspecified,2011,0
district,435,2011,Rural,Female,unspecified,2011,0
district,435,2011,Urban,Female,unspecified,2011,0
district,436,2011,Rural,Female,unspecified,2011,0
district,436,2011,Urban,Female,unspecified,2011,0
district,437,2011,Rural,Female,unspecified,2011,0
district,437,2011,Urban,Female,unspecified,2011,0
district,438,2011,Rural,Female,unspecified,2011,0
district,438,2011,Urban,Female,unspecified,2011,0
district,439,2011,Rural,Female,unspecified,2011,0
district,439,2011,Urban,Female,unspecified,2011,0
district,440,2011,Rural,Female,unspecified,2011,0
district,440,2011,Urban,Female,unspecified,2011,0
district,441,2011,Rural,Female,unspecified,2011,0
district,441,2011,Urban,Female,unspecified,2011,0
district,442,2011,Rural,Female,unspecified,2011,0
district,442,2011,Urban,Female,unspecified,2011,0
district,443,2011,Rural,Female,unspecified,2011,0
district,443,2011,Urban,Female,unspecified,2011,0
district,444,2011,Rural,Female,unspecified,2011,0
district,444,2011,Urban,Female,unspecified,2011,0
district,445,2011,Rural,Female,unspecified,2011,0
district,445,2011,Urban,Female,unspecified,2011,0
district,446,2011,Rural,Female,unspecified,2011,0
district,446,2011,Urban,Female,unspecified,2011,0
district,447,2011,Rural,Female,unspecified,2011,0
district,447,2011,Urban,Female,unspecified,2011,0
district,448,2011,Rural,Female,unspecified,2011,0
district,448,2011,Urban,Female,unspecified,2011,0
district,449,2011,Rural,Female,unspecified,2011,0
district,449,2011,Urban,Female,unspecified,2011,0
district,450,2011,Rural,Female,unspecified,2011,0
district,450,2011,Urban,Female,unspecified,2011,0
district,451,2011,Rural,Female,unspecified,2011,0
district,451,2011,Urban,Female,unspecified,2011,0
district,452,2011,Rural,Female,unspecified,2011,0
district,452,2011,Urban,Female,unspecified,2011,0
district,453,2011,Rural,Female,unspecified,2011,0
district,453,2011,Urban,Female,unspecified,2011,0
district,454,2011,Rural,Female,unspecified,2011,0
district,454,2011,Urban,Female,unspecified,2011,0
district,455,2011,Rural,Female,unspecified,2011,0
district,455,2011,Urban,Female,unspecified,2011,0
district,456,2011,Rural,Female,unspecified,2011,0
district,456,2011,Urban,Female,unspecified,2011,0
district,457,2011,Rural,Female,unspecified,2011,0
district,457,2011,Urban,Female,unspecified,2011,0
district,458,2011,Rural,Female,unspecified,2011,0
district,458,2011,Urban,Female,unspecified,2011,0
district,459,2011,Rural,Female,unspecified,2011,0
district,459,2011,Urban,Female,unspecified,2011,0
district,460,2011,Rural,Female,unspecified,2011,0
district,460,2011,Urban,Female,unspecified,2011,0
district,461,2011,Rural,Female,unspecified,2011,0
district,461,2011,Urban,Female,unspecified,2011,0
district,462,2011,Rural,Female,unspecified,2011,0
district,462,2011,Urban,Female,unspecified,2011,0
district,463,2011,Rural,Female,unspecified,2011,0
district,463,2011,Urban,Female,unspecified,2011,0
district,464,2011,Rural,Female,unspecified,2011,0
district,464,2011,Urban,Female,unspecified,2011,0
district,465,2011,Rural,Female,unspecified,2011,0
district,465,2011,Urban,Female,unspecified,2011,0
district,466,2011,Rural,Female,unspecified,2011,0
district,466,2011,Urban,Female,unspecified,2011,0
district,467,2011,Rural,Female,unspecified,2011,0
district,467,2011,Urban,Female,unspecified,2011,0
district,468,2011,Rural,Female,unspecified,2011,0
district,468,2011,Urban,Female,unspecified,2011,0
district,469,2011,Rural,Female,unspecified,2011,0
district,469,2011,Urban,Female,unspecified,2011,0
district,470,2011,Rural,Female,unspecified,2011,0
district,470,2011,Urban,Female,unspecified,2011,0
district,471,2011,Rural,Female,unspecified,2011,0
district,471,2011,Urban,Female,unspecified,2011,0
district,472,2011,Rural,Female,unspecified,2011,0
district,472,2011,Urban,Female,unspecified,2011,0
district,473,2011,Rural,Female,unspecified,2011,0
district,473,2011,Urban,Female,unspecified,2011,0
district,474,2011,Rural,Female,unspecified,2011,0
district,474,2011,Urban,Female,unspecified,2011,0
district,475,2011,Rural,Female,unspecified,2011,0
district,475,2011,Urban,Female,unspecified,2011,0
district,476,2011,Rural,Female,unspecified,2011,0
district,476,2011,Urban,Female,unspecified,2011,0
district,477,2011,Rural,Female,unspecified,2011,0
district,477,2011,Urban,Female,unspecified,2011,0
district,478,2011,Rural,Female,unspecified,2011,0
district,478,2011,Urban,Female,unspecified,2011,0
district,479,2011,Rural,Female,unspecified,2011,0
district,479,2011,Urban,Female,unspecified,2011,0
district,480,2011,Rural,Female,unspecified,2011,0
district,480,2011,Urban,Female,unspecified,2011,0
district,481,2011,Rural,Female,unspecified,2011,0
district,481,2011,Urban,Female,unspecified,2011,0
district,482,2011,Rural,Female,unspecified,2011,0
district,482,2011,Urban,Female,unspecified,2011,0
district,483,2011,Rural,Female,unspecified,2011,0
district,483,2011,Urban,Female,unspecified,2011,0
district,484,2011,Rural,Female,unspecified,2011,0
district,484,2011,Urban,Female,unspecified,2011,0
district,485,2011,Rural,Female,unspecified,2011,0
district,485,2011,Urban,Female,unspecified,2011,0
district,486,2011,Rural,Female,unspecified,2011,0
district,486,2011,Urban,Female,unspecified,2011,0
district,487,2011,Rural,Female,unspecified,2011,0
district,487,2011,Urban,Female,unspecified,2011,0
district,488,2011,Rural,Female,unspecified,2011,0
district,488,2011,Urban,Female,unspecified,2011,0
district,489,2011,Rural,Female,unspecified,2011,0
district,489,2011,Urban,Female,unspecified,2011,0
district,490,2011,Rural,Female,unspecified,2011,0
district,490,2011,Urban,Female,unspecified,2011,0
district,491,2011,Rural,Female,unspecified,2011,0
district,491,2011,Urban,Female,unspecified,2011,0
district,492,2011,Rural,Female,unspecified,2011,0
district,492,2011,Urban,Female,unspecified,2011,0
district,493,2011,Rural,Female,unspecified,2011,0
district,493,2011,Urban,Female,unspecified,2011,0
district,494,2011,Rural,Female,unspecified,2011,0
district,494,2011,Urban,Female,unspecified,2011,0
district,495,2011,Rural,Female,unspecified,2011,0
district,495,2011,Urban,Female,unspecified,2011,0
district,496,2011,Rural,Female,unspecified,2011,0
district,496,2011,Urban,Female,unspecified,2011,0
district,497,2011,Rural,Female,unspecified,2011,0
district,497,2011,Urban,Female,unspecified,2011,0
district,498,2011,Rural,Female,unspecified,2011,0
district,498,2011,Urban,Female,unspecified,2011,0
district,499,2011,Rural,Female,unspecified,2011,0
district,499,2011,Urban,Female,unspecified,2011,0
district,500,2011,Rural,Female,unspecified,2011,0
district,500,2011,Urban,Female,unspecified,2011,0
district,501,2011,Rural,Female,unspecified,2011,0
district,501,2011,Urban,Female,unspecified,2011,0
district,502,2011,Rural,Female,unspecified,2011,0
district,502,2011,Urban,Female,unspecified,2011,0
district,503,2011,Rural,Female,unspecified,2011,0
district,503,2011,Urban,Female,unspecified,2011,0
district,504,2011,Rural,Female,unspecified,2011,0
district,504,2011,Urban,Female,unspecified,2011,0
district,505,2011,Rural,Female,unspecified,2011,0
district,505,2011,Urban,Female,unspecified,2011,0
district,506,2011,Rural,Female,unspecified,2011,0
district,506,2011,Urban,Female,unspecified,2011,0
district,507,2011,Rural,Female,unspecified,2011,0
district,507,2011,Urban,Female,unspecified,2011,0
district,508,2011,Rural,Female,unspecified,2011,0
district,508,2011,Urban,Female,unspecified,2011,0
district,509,2011,Rural,Female,unspecified,2011,0
district,509,2011,Urban,Female,unspecified,2011,0
district,510,2011,Rural,Female,unspecified,2011,0
district,510,2011,Urban,Female,unspecified,2011,0
district,511,2011,Rural,Female,unspecified,2011,0
district,511,2011,Urban,Female,unspecified,2011,0
district,512,2011,Rural,Female,unspecified,2011,0
district,512,2011,Urban,Female,unspecified,2011,0
district,513,2011,Rural,Female,unspecified,2011,0
district,513,2011,Urban,Female,unspecified,2011,0
district,514,2011,Rural,Female,unspecified,2011,0
district,514,2011,Urban,Female,unspecified,2011,0
district,515,2011,Rural,Female,unspecified,2011,0
district,515,2011,Urban,Female,unspecified,2011,0
district,516,2011,Rural,Female,unspecified,2011,0
district,516,2011,Urban,Female,unspecified,2011,0
district,517,2011,Rural,Female,unspecified,2011,0
district,517,2011,Urban,Female,unspecified,2011,0
district,518,2011,Rural,Female,unspecified,2011,0
district,518,2011,Urban,Female,unspecified,2011,0
district,519,2011,Rural,Female,unspecified,2011,0
district,519,2011,Urban,Female,unspecified,2011,0
district,520,2011,Rural,Female,unspecified,2011,0
district,520,2011,Urban,Female,unspecified,2011,0
district,521,2011,Rural,Female,unspecified,2011,0
district,521,2011,Urban,Female,unspecified,2011,0
district,522,2011,Rural,Female,unspecified,2011,0
district,522,2011,Urban,Female,unspecified,2011,0
district,523,2011,Rural,Female,unspecified,2011,0
district,523,2011,Urban,Female,unspecified,2011,0
district,524,2011,Rural,Female,unspecified,2011,0
district,524,2011,Urban,Female,unspecified,2011,0
district,525,2011,Rural,Female,unspecified,2011,0
district,525,2011,Urban,Female,unspecified,2011,0
district,526,2011,Rural,Female,unspecified,2011,0
district,526,2011,Urban,Female,unspecified,2011,0
district,527,2011,Rural,Female,unspecified,2011,0
district,527,2011,Urban,Female,unspecified,2011,0
district,528,2011,Rural,Female,unspecified,2011,0
district,528,2011,Urban,Female,unspecified,2011,0
district,529,2011,Rural,Female,unspecified,2011,0
district,529,2011,Urban,Female,unspecified,2011,0
district,530,2011,Rural,Female,unspecified,2011,0
district,530,2011,Urban,Female,unspecified,2011,0
district,531,2011,Rural,Female,unspecified,2011,0
district,531,2011,Urban,Female,unspecified,2011,0
district,532,2011,Rural,Female,unspecified,2011,0
district,532,2011,Urban,Female,unspecified,2011,0
district,533,2011,Rural,Female,unspecified,2011,0
district,533,2011,Urban,Female,unspecified,2011,0
district,534,2011,Rural,Female,unspecified,2011,0
district,534,2011,Urban,Female,unspecified,2011,0
district,535,2011,Rural,Female,unspecified,2011,0
district,535,2011,Urban,Female,unspecified,2011,0
district,536,2011,Rural,Female,unspecified,2011,0
district,536,2011,Urban,Female,unspecified,2011,0
district,537,2011,Rural,Female,unspecified,2011,0
district,537,2011,Urban,Female,unspecified,2011,0
district,538,2011,Rural,Female,unspecified,2011,0
district,538,2011,Urban,Female,unspecified,2011,0
district,539,2011,Rural,Female,unspecified,2011,0
district,539,2011,Urban,Female,unspecified,2011,0
district,540,2011,Rural,Female,unspecified,2011,0
district,540,2011,Urban,Female,unspecified,2011,0
district,541,2011,Rural,Female,unspecified,2011,0
district,541,2011,Urban,Female,unspecified,2011,0
district,542,2011,Rural,Female,unspecified,2011,0
district,542,2011,Urban,Female,unspecified,2011,0
district,543,2011,Rural,Female,unspecified,2011,0
district,543,2011,Urban,Female,unspecified,2011,0
district,544,2011,Rural,Female,unspecified,2011,0
district,544,2011,Urban,Female,unspecified,2011,0
district,545,2011,Rural,Female,unspecified,2011,0
district,545,2011,Urban,Female,unspecified,2011,0
district,546,2011,Rural,Female,unspecified,2011,0
district,546,2011,Urban,Female,unspecified,2011,0
district,547,2011,Rural,Female,unspecified,2011,0
district,547,2011,Urban,Female,unspecified,2011,0
district,548,2011,Rural,Female,unspecified,2011,0
district,548,2011,Urban,Female,unspecified,2011,0
district,549,2011,Rural,Female,unspecified,2011,0
district,549,2011,Urban,Female,unspecified,2011,0
district,550,2011,Rural,Female,unspecified,2011,0
district,550,2011,Urban,Female,unspecified,2011,0
district,551,2011,Rural,Female,unspecified,2011,0
district,551,2011,Urban,Female,unspecified,2011,0
district,552,2011,Rural,Female,unspecified,2011,0
district,552,2011,Urban,Female,unspecified,2011,0
district,553,2011,Rural,Female,unspecified,2011,0
district,553,2011,Urban,Female,unspecified,2011,0
district,554,2011,Rural,Female,unspecified,2011,0
district,554,2011,Urban,Female,unspecified,2011,0
district,555,2011,Rural,Female,unspecified,2011,0
district,555,2011,Urban,Female,unspecified,2011,0
district,556,2011,Rural,Female,unspecified,2011,0
district,556,2011,Urban,Female,unspecified,2011,0
district,557,2011,Rural,Female,unspecified,2011,0
district,557,2011,Urban,Female,unspecified,2011,0
district,558,2011,Rural,Female,unspecified,2011,0
district,558,2011,Urban,Female,unspecified,2011,0
district,559,2011,Rural,Female,unspecified,2011,0
district,559,2011,Urban,Female,unspecified,2011,0
district,560,2011,Rural,Female,unspecified,2011,0
district,560,2011,Urban,Female,unspecified,2011,0
district,561,2011,Rural,Female,unspecified,2011,0
district,561,2011,Urban,Female,unspecified,2011,0
district,562,2011,Rural,Female,unspecified,2011,0
district,562,2011,Urban,Female,unspecified,2011,0
district,563,2011,Rural,Female,unspecified,2011,0
district,563,2011,Urban,Female,unspecified,2011,0
district,564,2011,Rural,Female,unspecified,2011,0
district,564,2011,Urban,Female,unspecified,2011,0
district,565,2011,Rural,Female,unspecified,2011,0
district,565,2011,Urban,Female,unspecified,2011,0
district,566,2011,Rural,Female,unspecified,2011,0
district,566,2011,Urban,Female,unspecified,2011,0
district,567,2011,Rural,Female,unspecified,2011,0
district,567,2011,Urban,Female,unspecified,2011,0
district,568,2011,Rural,Female,unspecified,2011,0
district,568,2011,Urban,Female,unspecified,2011,0
district,569,2011,Rural,Female,unspecified,2011,0
district,569,2011,Urban,Female,unspecified,2011,0
district,570,2011,Rural,Female,unspecified,2011,0
district,570,2011,Urban,Female,unspecified,2011,0
district,571,2011,Rural,Female,unspecified,2011,0
district,571,2011,Urban,Female,unspecified,2011,0
district,572,2011,Rural,Female,unspecified,2011,0
district,572,2011,Urban,Female,unspecified,2011,0
district,573,2011,Rural,Female,unspecified,2011,0
district,573,2011,Urban,Female,unspecified,2011,0
district,574,2011,Rural,Female,unspecified,2011,0
district,574,2011,Urban,Female,unspecified,2011,0
district,575,2011,Rural,Female,unspecified,2011,0
district,575,2011,Urban,Female,unspecified,2011,0
district,576,2011,Rural,Female,unspecified,2011,0
district,576,2011,Urban,Female,unspecified,2011,0
district,577,2011,Rural,Female,unspecified,2011,0
district,577,2011,Urban,Female,unspecified,2011,0
district,578,2011,Rural,Female,unspecified,2011,0
district,578,2011,Urban,Female,unspecified,2011,0
district,579,2011,Rural,Female,unspecified,2011,0
district,579,2011,Urban,Female,unspecified,2011,0
district,580,2011,Rural,Female,unspecified,2011,0
district,580,2011,Urban,Female,unspecified,2011,0
district,581,2011,Rural,Female,unspecified,2011,0
district,581,2011,Urban,Female,unspecified,2011,0
district,582,2011,Rural,Female,unspecified,2011,0
district,582,2011,Urban,Female,unspecified,2011,0
district,583,2011,Rural,Female,unspecified,2011,0
district,583,2011,Urban,Female,unspecified,2011,0
district,584,2011,Rural,Female,unspecified,2011,0
district,584,2011,Urban,Female,unspecified,2011,0
district,585,2011,Rural,Female,unspecified,2011,0
district,585,2011,Urban,Female,unspecified,2011,0
district,586,2011,Rural,Female,unspecified,2011,0
district,586,2011,Urban,Female,unspecified,2011,0
district,587,2011,Rural,Female,unspecified,2011,0
district,587,2011,Urban,Female,unspecified,2011,0
district,588,2011,Rural,Female,unspecified,2011,0
district,588,2011,Urban,Female,unspecified,2011,0
district,589,2011,Rural,Female,unspecified,2011,0
district,589,2011,Urban,Female,unspecified,2011,0
district,590,2011,Rural,Female,unspecified,2011,0
district,590,2011,Urban,Female,unspecified,2011,0
district,591,2011,Rural,Female,unspecified,2011,0
district,591,2011,Urban,Female,unspecified,2011,0
district,592,2011,Rural,Female,unspecified,2011,0
district,592,2011,Urban,Female,unspecified,2011,0
district,593,2011,Rural,Female,unspecified,2011,0
district,593,2011,Urban,Female,unspecified,2011,0
district,594,2011,Rural,Female,unspecified,2011,0
district,594,2011,Urban,Female,unspecified,2011,0
district,595,2011,Rural,Female,unspecified,2011,0
district,595,2011,Urban,Female,unspecified,2011,0
district,596,2011,Rural,Female,unspecified,2011,0
district,596,2011,Urban,Female,unspecified,2011,0
district,597,2011,Rural,Female,unspecified,2011,0
district,597,2011,Urban,Female,unspecified,2011,0
district,598,2011,Rural,Female,unspecified,2011,0
district,598,2011,Urban,Female,unspecified,2011,0
district,599,2011,Rural,Female,unspecified,2011,0
district,599,2011,Urban,Female,unspecified,2011,0
district,600,2011,Rural,Female,unspecified,2011,0
district,600,2011,Urban,Female,unspecified,2011,0
district,601,2011,Rural,Female,unspecified,2011,0
district,601,2011,Urban,Female,unspecified,2011,0
district,602,2011,Rural,Female,unspecified,2011,0
district,602,2011,Urban,Female,unspecified,2011,0
district,603,2011,Rural,Female,unspecified,2011,0
district,603,2011,Urban,Female,unspecified,2011,0
district,604,2011,Rural,Female,unspecified,2011,0
district,604,2011,Urban,Female,unspecified,2011,0
district,605,2011,Rural,Female,unspecified,2011,0
district,605,2011,Urban,Female,unspecified,2011,0
district,606,2011,Rural,Female,unspecified,2011,0
district,606,2011,Urban,Female,unspecified,2011,0
district,607,2011,Rural,Female,unspecified,2011,0
district,607,2011,Urban,Female,unspecified,2011,0
district,608,2011,Rural,Female,unspecified,2011,0
district,608,2011,Urban,Female,unspecified,2011,0
district,609,2011,Rural,Female,unspecified,2011,0
district,609,2011,Urban,Female,unspecified,2011,0
district,610,2011,Rural,Female,unspecified,2011,0
district,610,2011,Urban,Female,unspecified,2011,0
district,611,2011,Rural,Female,unspecified,2011,0
district,611,2011,Urban,Female,unspecified,2011,0
district,612,2011,Rural,Female,unspecified,2011,0
district,612,2011,Urban,Female,unspecified,2011,0
district,613,2011,Rural,Female,unspecified,2011,0
district,613,2011,Urban,Female,unspecified,2011,0
district,614,2011,Rural,Female,unspecified,2011,0
district,614,2011,Urban,Female,unspecified,2011,0
district,615,2011,Rural,Female,unspecified,2011,0
district,615,2011,Urban,Female,unspecified,2011,0
district,616,2011,Rural,Female,unspecified,2011,0
district,616,2011,Urban,Female,unspecified,2011,0
district,617,2011,Rural,Female,unspecified,2011,0
district,617,2011,Urban,Female,unspecified,2011,0
district,618,2011,Rural,Female,unspecified,2011,0
district,618,2011,Urban,Female,unspecified,2011,0
district,619,2011,Rural,Female,unspecified,2011,0
district,619,2011,Urban,Female,unspecified,2011,0
district,620,2011,Rural,Female,unspecified,2011,0
district,620,2011,Urban,Female,unspecified,2011,0
district,621,2011,Rural,Female,unspecified,2011,0
district,621,2011,Urban,Female,unspecified,2011,0
district,622,2011,Rural,Female,unspecified,2011,0
district,622,2011,Urban,Female,unspecified,2011,0
district,623,2011,Rural,Female,unspecified,2011,0
district,623,2011,Urban,Female,unspecified,2011,0
district,624,2011,Rural,Female,unspecified,2011,0
district,624,2011,Urban,Female,unspecified,2011,0
district,625,2011,Rural,Female,unspecified,2011,0
district,625,2011,Urban,Female,unspecified,2011,0
district,626,2011,Rural,Female,unspecified,2011,0
district,626,2011,Urban,Female,unspecified,2011,0
district,627,2011,Rural,Female,unspecified,2011,0
district,627,2011,Urban,Female,unspecified,2011,0
district,628,2011,Rural,Female,unspecified,2011,0
district,628,2011,Urban,Female,unspecified,2011,0
district,629,2011,Rural,Female,unspecified,2011,0
district,629,2011,Urban,Female,unspecified,2011,0
district,630,2011,Rural,Female,unspecified,2011,0
district,630,2011,Urban,Female,unspecified,2011,0
district,631,2011,Rural,Female,unspecified,2011,0
district,631,2011,Urban,Female,unspecified,2011,0
district,632,2011,Rural,Female,unspecified,2011,0
district,632,2011,Urban,Female,unspecified,2011,0
district,633,2011,Rural,Female,unspecified,2011,0
district,633,2011,Urban,Female,unspecified,2011,0
district,634,2011,Rural,Female,unspecified,2011,0
district,634,2011,Urban,Female,unspecified,2011,0
district,635,2011,Rural,Female,unspecified,2011,0
district,635,2011,Urban,Female,unspecified,2011,0
district,636,2011,Rural,Female,unspecified,2011,0
district,636,2011,Urban,Female,unspecified,2011,0
district,637,2011,Rural,Female,unspecified,2011,0
district,637,2011,Urban,Female,unspecified,2011,0
district,638,2011,Rural,Female,unspecified,2011,0
district,638,2011,Urban,Female,unspecified,2011,0
district,639,2011,Rural,Female,unspecified,2011,0
district,639,2011,Urban,Female,unspecified,2011,0
district,640,2011,Rural,Female,unspecified,2011,0
district,640,2011,Urban,Female,unspecified,2011,0
district,1,2011,Rural,Male,widowed,2011,8029
district,1,2011,Urban,Male,widowed,2011,708
district,2,2011,Rural,Male,widowed,2011,6989
district,2,2011,Urban,Male,widowed,2011,860
district,3,2011,Rural,Male,widowed,2011,1123
district,3,2011,Urban,Male,widowed,2011,299
district,4,2011,Rural,Male,widowed,2011,1862
district,4,2011,Urban,Male,widowed,2011,129
district,5,2011,Rural,Male,widowed,2011,4091
district,5,2011,Urban,Male,widowed,2011,277
district,6,2011,Rural,Male,widowed,2011,4299
district,6,2011,Urban,Male,widowed,2011,256
district,7,2011,Rural,Male,widowed,2011,4775
district,7,2011,Urban,Male,widowed,2011,767
district,8,2011,Rural,Male,widowed,2011,8654
district,8,2011,Urban,Male,widowed,2011,1304
district,9,2011,Rural,Male,widowed,2011,3647
district,9,2011,Urban,Male,widowed,2011,587
district,10,2011,Rural,Male,widowed,2011,151
district,10,2011,Urban,Male,widowed,2011,9090
district,11,2011,Rural,Male,widowed,2011,2376
district,11,2011,Urban,Male,widowed,2011,357
district,12,2011,Rural,Male,widowed,2011,5387
district,12,2011,Urban,Male,widowed,2011,692
district,13,2011,Rural,Male,widowed,2011,2589
district,13,2011,Urban,Male,widowed,2011,114
district,14,2011,Rural,Male,widowed,2011,8671
district,14,2011,Urban,Male,widowed,2011,2343
district,15,2011,Rural,Male,widowed,2011,3941
district,15,2011,Urban,Male,widowed,2011,784
district,16,2011,Rural,Male,widowed,2011,3426
district,16,2011,Urban,Male,widowed,2011,167
district,17,2011,Rural,Male,widowed,2011,3196
district,17,2011,Urban,Male,widowed,2011,80
district,18,2011,Rural,Male,widowed,2011,2862
district,18,2011,Urban,Male,widowed,2011,122
district,19,2011,Rural,Male,widowed,2011,3863
district,19,2011,Urban,Male,widowed,2011,700
district,20,2011,Rural,Male,widowed,2011,3508
district,20,2011,Urban,Male,widowed,2011,241
district,21,2011,Rural,Male,widowed,2011,7201
district,21,2011,Urban,Male,widowed,2011,6758
district,22,2011,Rural,Male,widowed,2011,2116
district,22,2011,Urban,Male,widowed,2011,384
district,23,2011,Rural,Male,widowed,2011,5866
district,23,2011,Urban,Male,widowed,2011,309
district,24,2011,Rural,Male,widowed,2011,15177
district,24,2011,Urban,Male,widowed,2011,814
district,25,2011,Rural,Male,widowed,2011,451
district,25,2011,Urban,Male,widowed,2011,0
district,26,2011,Rural,Male,widowed,2011,4965
district,26,2011,Urban,Male,widowed,2011,370
district,27,2011,Rural,Male,widowed,2011,9604
district,27,2011,Urban,Male,widowed,2011,500
district,28,2011,Rural,Male,widowed,2011,4058
district,28,2011,Urban,Male,widowed,2011,231
district,29,2011,Rural,Male,widowed,2011,5894
district,29,2011,Urban,Male,widowed,2011,456
district,30,2011,Rural,Male,widowed,2011,3490
district,30,2011,Urban,Male,widowed,2011,177
district,31,2011,Rural,Male,widowed,2011,5195
district,31,2011,Urban,Male,widowed,2011,629
district,32,2011,Rural,Male,widowed,2011,5143
district,32,2011,Urban,Male,widowed,2011,505
district,33,2011,Rural,Male,widowed,2011,7546
district,33,2011,Urban,Male,widowed,2011,1045
district,34,2011,Rural,Male,widowed,2011,848
district,34,2011,Urban,Male,widowed,2011,0
district,35,2011,Rural,Male,widowed,2011,23241
district,35,2011,Urban,Male,widowed,2011,7707
district,36,2011,Rural,Male,widowed,2011,8171
district,36,2011,Urban,Male,widowed,2011,3405
district,37,2011,Rural,Male,widowed,2011,16464
district,37,2011,Urban,Male,widowed,2011,13774
district,38,2011,Rural,Male,widowed,2011,19131
district,38,2011,Urban,Male,widowed,2011,4229
district,39,2011,Rural,Male,widowed,2011,7875
district,39,2011,Urban,Male,widowed,2011,1479
district,40,2011,Rural,Male,widowed,2011,6644
district,40,2011,Urban,Male,widowed,2011,2200
district,41,2011,Rural,Male,widowed,2011,22546
district,41,2011,Urban,Male,widowed,2011,22270
district,42,2011,Rural,Male,widowed,2011,12207
district,42,2011,Urban,Male,widowed,2011,2957
district,43,2011,Rural,Male,widowed,2011,18644
district,43,2011,Urban,Male,widowed,2011,6601
district,44,2011,Rural,Male,widowed,2011,8758
district,44,2011,Urban,Male,widowed,2011,2875
district,45,2011,Rural,Male,widowed,2011,5689
district,45,2011,Urban,Male,widowed,2011,2547
district,46,2011,Rural,Male,widowed,2011,12332
district,46,2011,Urban,Male,widowed,2011,5171
district,47,2011,Rural,Male,widowed,2011,8293
district,47,2011,Urban,Male,widowed,2011,1830
district,48,2011,Rural,Male,widowed,2011,15586
district,48,2011,Urban,Male,widowed,2011,9057
district,49,2011,Rural,Male,widowed,2011,16747
district,49,2011,Urban,Male,widowed,2011,17802
district,50,2011,Rural,Male,widowed,2011,14607
district,50,2011,Urban,Male,widowed,2011,1892
district,51,2011,Rural,Male,widowed,2011,7613
district,51,2011,Urban,Male,widowed,2011,2082
district,52,2011,Rural,Male,widowed,2011,6326
district,52,2011,Urban,Male,widowed,2011,5599
district,53,2011,Rural,Male,widowed,2011,17540
district,53,2011,Urban,Male,widowed,2011,5936
district,54,2011,Rural,Male,widowed,2011,6445
district,54,2011,Urban,Male,widowed,2011,2433
district,55,2011,Rural,Male,widowed,2011,153
district,55,2011,Urban,Male,widowed,2011,7208
district,56,2011,Rural,Male,widowed,2011,3191
district,56,2011,Urban,Male,widowed,2011,136
district,57,2011,Rural,Male,widowed,2011,3864
district,57,2011,Urban,Male,widowed,2011,314
district,58,2011,Rural,Male,widowed,2011,2115
district,58,2011,Urban,Male,widowed,2011,33
district,59,2011,Rural,Male,widowed,2011,5297
district,59,2011,Urban,Male,widowed,2011,344
district,60,2011,Rural,Male,widowed,2011,7680
district,60,2011,Urban,Male,widowed,2011,8470
district,61,2011,Rural,Male,widowed,2011,6815
district,61,2011,Urban,Male,widowed,2011,796
district,62,2011,Rural,Male,widowed,2011,4759
district,62,2011,Urban,Male,widowed,2011,327
district,63,2011,Rural,Male,widowed,2011,2927
district,63,2011,Urban,Male,widowed,2011,51
district,64,2011,Rural,Male,widowed,2011,6398
district,64,2011,Urban,Male,widowed,2011,431
district,65,2011,Rural,Male,widowed,2011,2425
district,65,2011,Urban,Male,widowed,2011,311
district,66,2011,Rural,Male,widowed,2011,5711
district,66,2011,Urban,Male,widowed,2011,2900
district,67,2011,Rural,Male,widowed,2011,10284
district,67,2011,Urban,Male,widowed,2011,4506
district,68,2011,Rural,Male,widowed,2011,15048
district,68,2011,Urban,Male,widowed,2011,7147
district,69,2011,Rural,Male,widowed,2011,2852
district,69,2011,Urban,Male,widowed,2011,2901
district,70,2011,Rural,Male,widowed,2011,8197
district,70,2011,Urban,Male,widowed,2011,5937
district,71,2011,Rural,Male,widowed,2011,9480
district,71,2011,Urban,Male,widowed,2011,5685
district,72,2011,Rural,Male,widowed,2011,7789
district,72,2011,Urban,Male,widowed,2011,2933
district,73,2011,Rural,Male,widowed,2011,10225
district,73,2011,Urban,Male,widowed,2011,2267
district,74,2011,Rural,Male,widowed,2011,11572
district,74,2011,Urban,Male,widowed,2011,4913
district,75,2011,Rural,Male,widowed,2011,7581
district,75,2011,Urban,Male,widowed,2011,5234
district,76,2011,Rural,Male,widowed,2011,13539
district,76,2011,Urban,Male,widowed,2011,4666
district,77,2011,Rural,Male,widowed,2011,13933
district,77,2011,Urban,Male,widowed,2011,3224
district,78,2011,Rural,Male,widowed,2011,8325
district,78,2011,Urban,Male,widowed,2011,1864
district,79,2011,Rural,Male,widowed,2011,10772
district,79,2011,Urban,Male,widowed,2011,3207
district,80,2011,Rural,Male,widowed,2011,14120
district,80,2011,Urban,Male,widowed,2011,5064
district,81,2011,Rural,Male,widowed,2011,14504
district,81,2011,Urban,Male,widowed,2011,3105
district,82,2011,Rural,Male,widowed,2011,9038
district,82,2011,Urban,Male,widowed,2011,4916
district,83,2011,Rural,Male,widowed,2011,9813
district,83,2011,Urban,Male,widowed,2011,2442
district,84,2011,Rural,Male,widowed,2011,8977
district,84,2011,Urban,Male,widowed,2011,1224
district,85,2011,Rural,Male,widowed,2011,8278
district,85,2011,Urban,Male,widowed,2011,2013
district,86,2011,Rural,Male,widowed,2011,5042
district,86,2011,Urban,Male,widowed,2011,7872
district,87,2011,Rural,Male,widowed,2011,6476
district,87,2011,Urban,Male,widowed,2011,955
district,88,2011,Rural,Male,widowed,2011,3292
district,88,2011,Urban,Male,widowed,2011,11491
district,89,2011,Rural,Male,widowed,2011,8007
district,89,2011,Urban,Male,widowed,2011,2124
district,90,2011,Rural,Male,widowed,2011,2027
district,90,2011,Urban,Male,widowed,2011,31180
district,91,2011,Rural,Male,widowed,2011,121
district,91,2011,Urban,Male,widowed,2011,8308
district,92,2011,Rural,Male,widowed,2011,164
district,92,2011,Urban,Male,widowed,2011,18168
district,93,2011,Rural,Male,widowed,2011,27
district,93,2011,Urban,Male,widowed,2011,15756
district,94,2011,Rural,Male,widowed,2011,0
district,94,2011,Urban,Male,widowed,2011,995
district,95,2011,Rural,Male,widowed,2011,0
district,95,2011,Urban,Male,widowed,2011,6283
district,96,2011,Rural,Male,widowed,2011,58
district,96,2011,Urban,Male,widowed,2011,24817
district,97,2011,Rural,Male,widowed,2011,1320
district,97,2011,Urban,Male,widowed,2011,15663
district,98,2011,Rural,Male,widowed,2011,68
district,98,2011,Urban,Male,widowed,2011,20427
district,99,2011,Rural,Male,widowed,2011,14230
district,99,2011,Urban,Male,widowed,2011,4873
district,100,2011,Rural,Male,widowed,2011,13605
district,100,2011,Urban,Male,widowed,2011,3010
district,101,2011,Rural,Male,widowed,2011,9926
district,101,2011,Urban,Male,widowed,2011,6066
district,102,2011,Rural,Male,widowed,2011,10909
district,102,2011,Urban,Male,widowed,2011,3905
district,103,2011,Rural,Male,widowed,2011,13798
district,103,2011,Urban,Male,widowed,2011,3333
district,104,2011,Rural,Male,widowed,2011,31888
district,104,2011,Urban,Male,widowed,2011,5599
district,105,2011,Rural,Male,widowed,2011,22771
district,105,2011,Urban,Male,widowed,2011,5002
district,106,2011,Rural,Male,widowed,2011,11584
district,106,2011,Urban,Male,widowed,2011,2264
district,107,2011,Rural,Male,widowed,2011,13838
district,107,2011,Urban,Male,widowed,2011,1946
district,108,2011,Rural,Male,widowed,2011,12127
district,108,2011,Urban,Male,widowed,2011,2312
district,109,2011,Rural,Male,widowed,2011,16103
district,109,2011,Urban,Male,widowed,2011,1703
district,110,2011,Rural,Male,widowed,2011,26994
district,110,2011,Urban,Male,widowed,2011,26741
district,111,2011,Rural,Male,widowed,2011,15776
district,111,2011,Urban,Male,widowed,2011,4097
district,112,2011,Rural,Male,widowed,2011,23289
district,112,2011,Urban,Male,widowed,2011,4105
district,113,2011,Rural,Male,widowed,2011,17122
district,113,2011,Urban,Male,widowed,2011,9333
district,114,2011,Rural,Male,widowed,2011,3553
district,114,2011,Urban,Male,widowed,2011,474
district,115,2011,Rural,Male,widowed,2011,20191
district,115,2011,Urban,Male,widowed,2011,1026
district,116,2011,Rural,Male,widowed,2011,13583
district,116,2011,Urban,Male,widowed,2011,892
district,117,2011,Rural,Male,widowed,2011,7414
district,117,2011,Urban,Male,widowed,2011,1675
district,118,2011,Rural,Male,widowed,2011,18253
district,118,2011,Urban,Male,widowed,2011,3505
district,119,2011,Rural,Male,widowed,2011,17666
district,119,2011,Urban,Male,widowed,2011,10144
district,120,2011,Rural,Male,widowed,2011,13525
district,120,2011,Urban,Male,widowed,2011,2330
district,121,2011,Rural,Male,widowed,2011,9905
district,121,2011,Urban,Male,widowed,2011,1860
district,122,2011,Rural,Male,widowed,2011,27573
district,122,2011,Urban,Male,widowed,2011,4100
district,123,2011,Rural,Male,widowed,2011,13074
district,123,2011,Urban,Male,widowed,2011,1555
district,124,2011,Rural,Male,widowed,2011,12202
district,124,2011,Urban,Male,widowed,2011,772
district,125,2011,Rural,Male,widowed,2011,15157
district,125,2011,Urban,Male,widowed,2011,1114
district,126,2011,Rural,Male,widowed,2011,17773
district,126,2011,Urban,Male,widowed,2011,2186
district,127,2011,Rural,Male,widowed,2011,8356
district,127,2011,Urban,Male,widowed,2011,9488
district,128,2011,Rural,Male,widowed,2011,10261
district,128,2011,Urban,Male,widowed,2011,1997
district,129,2011,Rural,Male,widowed,2011,14302
district,129,2011,Urban,Male,widowed,2011,1871
district,130,2011,Rural,Male,widowed,2011,25574
district,130,2011,Urban,Male,widowed,2011,5015
district,131,2011,Rural,Male,widowed,2011,7582
district,131,2011,Urban,Male,widowed,2011,623
district,132,2011,Rural,Male,widowed,2011,31993
district,132,2011,Urban,Male,widowed,2011,10736
district,133,2011,Rural,Male,widowed,2011,39607
district,133,2011,Urban,Male,widowed,2011,12183
district,134,2011,Rural,Male,widowed,2011,32314
district,134,2011,Urban,Male,widowed,2011,8215
district,135,2011,Rural,Male,widowed,2011,35173
district,135,2011,Urban,Male,widowed,2011,13900
district,136,2011,Rural,Male,widowed,2011,18318
district,136,2011,Urban,Male,widowed,2011,4656
district,137,2011,Rural,Male,widowed,2011,16666
district,137,2011,Urban,Male,widowed,2011,4002
district,138,2011,Rural,Male,widowed,2011,20904
district,138,2011,Urban,Male,widowed,2011,17228
district,139,2011,Rural,Male,widowed,2011,14973
district,139,2011,Urban,Male,widowed,2011,3057
district,140,2011,Rural,Male,widowed,2011,16685
district,140,2011,Urban,Male,widowed,2011,26060
district,141,2011,Rural,Male,widowed,2011,7029
district,141,2011,Urban,Male,widowed,2011,6361
district,142,2011,Rural,Male,widowed,2011,32193
district,142,2011,Urban,Male,widowed,2011,8145
district,143,2011,Rural,Male,widowed,2011,32255
district,143,2011,Urban,Male,widowed,2011,12164
district,144,2011,Rural,Male,widowed,2011,17105
district,144,2011,Urban,Male,widowed,2011,3928
district,145,2011,Rural,Male,widowed,2011,23148
district,145,2011,Urban,Male,widowed,2011,8334
district,146,2011,Rural,Male,widowed,2011,30582
district,146,2011,Urban,Male,widowed,2011,20802
district,147,2011,Rural,Male,widowed,2011,24256
district,147,2011,Urban,Male,widowed,2011,8595
district,148,2011,Rural,Male,widowed,2011,25673
district,148,2011,Urban,Male,widowed,2011,3372
district,149,2011,Rural,Male,widowed,2011,47093
district,149,2011,Urban,Male,widowed,2011,7198
district,150,2011,Rural,Male,widowed,2011,38465
district,150,2011,Urban,Male,widowed,2011,16007
district,151,2011,Rural,Male,widowed,2011,22910
district,151,2011,Urban,Male,widowed,2011,3679
district,152,2011,Rural,Male,widowed,2011,39421
district,152,2011,Urban,Male,widowed,2011,6751
district,153,2011,Rural,Male,widowed,2011,53681
district,153,2011,Urban,Male,widowed,2011,5351
district,154,2011,Rural,Male,widowed,2011,65773
district,154,2011,Urban,Male,widowed,2011,5950
district,155,2011,Rural,Male,widowed,2011,61076
district,155,2011,Urban,Male,widowed,2011,6694
district,156,2011,Rural,Male,widowed,2011,41724
district,156,2011,Urban,Male,widowed,2011,6142
district,157,2011,Rural,Male,widowed,2011,21482
district,157,2011,Urban,Male,widowed,2011,32016
district,158,2011,Rural,Male,widowed,2011,49255
district,158,2011,Urban,Male,widowed,2011,3131
district,159,2011,Rural,Male,widowed,2011,22223
district,159,2011,Urban,Male,widowed,2011,4931
district,160,2011,Rural,Male,widowed,2011,20683
district,160,2011,Urban,Male,widowed,2011,3070
district,161,2011,Rural,Male,widowed,2011,20586
district,161,2011,Urban,Male,widowed,2011,4512
district,162,2011,Rural,Male,widowed,2011,19735
district,162,2011,Urban,Male,widowed,2011,2964
district,163,2011,Rural,Male,widowed,2011,27441
district,163,2011,Urban,Male,widowed,2011,2251
district,164,2011,Rural,Male,widowed,2011,25301
district,164,2011,Urban,Male,widowed,2011,42379
district,165,2011,Rural,Male,widowed,2011,23289
district,165,2011,Urban,Male,widowed,2011,5425
district,166,2011,Rural,Male,widowed,2011,17095
district,166,2011,Urban,Male,widowed,2011,8423
district,167,2011,Rural,Male,widowed,2011,13524
district,167,2011,Urban,Male,widowed,2011,1688
district,168,2011,Rural,Male,widowed,2011,14822
district,168,2011,Urban,Male,widowed,2011,2506
district,169,2011,Rural,Male,widowed,2011,11221
district,169,2011,Urban,Male,widowed,2011,2364
district,170,2011,Rural,Male,widowed,2011,22948
district,170,2011,Urban,Male,widowed,2011,3230
district,171,2011,Rural,Male,widowed,2011,12575
district,171,2011,Urban,Male,widowed,2011,1100
district,172,2011,Rural,Male,widowed,2011,37653
district,172,2011,Urban,Male,widowed,2011,3591
district,173,2011,Rural,Male,widowed,2011,44214
district,173,2011,Urban,Male,widowed,2011,1950
district,174,2011,Rural,Male,widowed,2011,18234
district,174,2011,Urban,Male,widowed,2011,1262
district,175,2011,Rural,Male,widowed,2011,54876
district,175,2011,Urban,Male,widowed,2011,16651
district,176,2011,Rural,Male,widowed,2011,50248
district,176,2011,Urban,Male,widowed,2011,3788
district,177,2011,Rural,Male,widowed,2011,36569
district,177,2011,Urban,Male,widowed,2011,4269
district,178,2011,Rural,Male,widowed,2011,33930
district,178,2011,Urban,Male,widowed,2011,3025
district,179,2011,Rural,Male,widowed,2011,57454
district,179,2011,Urban,Male,widowed,2011,1995
district,180,2011,Rural,Male,widowed,2011,44633
district,180,2011,Urban,Male,widowed,2011,2704
district,181,2011,Rural,Male,widowed,2011,18019
district,181,2011,Urban,Male,widowed,2011,439
district,182,2011,Rural,Male,widowed,2011,32842
district,182,2011,Urban,Male,widowed,2011,1964
district,183,2011,Rural,Male,widowed,2011,53633
district,183,2011,Urban,Male,widowed,2011,2250
district,184,2011,Rural,Male,widowed,2011,38321
district,184,2011,Urban,Male,widowed,2011,1720
district,185,2011,Rural,Male,widowed,2011,41250
district,185,2011,Urban,Male,widowed,2011,1690
district,186,2011,Rural,Male,widowed,2011,23867
district,186,2011,Urban,Male,widowed,2011,1401
district,187,2011,Rural,Male,widowed,2011,34354
district,187,2011,Urban,Male,widowed,2011,1374
district,188,2011,Rural,Male,widowed,2011,50532
district,188,2011,Urban,Male,widowed,2011,9535
district,189,2011,Rural,Male,widowed,2011,40767
district,189,2011,Urban,Male,widowed,2011,1848
district,190,2011,Rural,Male,widowed,2011,37656
district,190,2011,Urban,Male,widowed,2011,3422
district,191,2011,Rural,Male,widowed,2011,57154
district,191,2011,Urban,Male,widowed,2011,3428
district,192,2011,Rural,Male,widowed,2011,22902
district,192,2011,Urban,Male,widowed,2011,3991
district,193,2011,Rural,Male,widowed,2011,39595
district,193,2011,Urban,Male,widowed,2011,3564
district,194,2011,Rural,Male,widowed,2011,54175
district,194,2011,Urban,Male,widowed,2011,3200
district,195,2011,Rural,Male,widowed,2011,43724
district,195,2011,Urban,Male,widowed,2011,2866
district,196,2011,Rural,Male,widowed,2011,20767
district,196,2011,Urban,Male,widowed,2011,2398
district,197,2011,Rural,Male,widowed,2011,24324
district,197,2011,Urban,Male,widowed,2011,16578
district,198,2011,Rural,Male,widowed,2011,15482
district,198,2011,Urban,Male,widowed,2011,1973
district,199,2011,Rural,Male,widowed,2011,24605
district,199,2011,Urban,Male,widowed,2011,3926
district,200,2011,Rural,Male,widowed,2011,16166
district,200,2011,Urban,Male,widowed,2011,2143
district,201,2011,Rural,Male,widowed,2011,22404
district,201,2011,Urban,Male,widowed,2011,2977
district,202,2011,Rural,Male,widowed,2011,17453
district,202,2011,Urban,Male,widowed,2011,3247
district,203,2011,Rural,Male,widowed,2011,42605
district,203,2011,Urban,Male,widowed,2011,4224
district,204,2011,Rural,Male,widowed,2011,53040
district,204,2011,Urban,Male,widowed,2011,3796
district,205,2011,Rural,Male,widowed,2011,7080
district,205,2011,Urban,Male,widowed,2011,276
district,206,2011,Rural,Male,widowed,2011,31939
district,206,2011,Urban,Male,widowed,2011,1680
district,207,2011,Rural,Male,widowed,2011,38539
district,207,2011,Urban,Male,widowed,2011,1224
district,208,2011,Rural,Male,widowed,2011,17563
district,208,2011,Urban,Male,widowed,2011,809
district,209,2011,Rural,Male,widowed,2011,17786
district,209,2011,Urban,Male,widowed,2011,1316
district,210,2011,Rural,Male,widowed,2011,8949
district,210,2011,Urban,Male,widowed,2011,1212
district,211,2011,Rural,Male,widowed,2011,21034
district,211,2011,Urban,Male,widowed,2011,2601
district,212,2011,Rural,Male,widowed,2011,19366
district,212,2011,Urban,Male,widowed,2011,2556
district,213,2011,Rural,Male,widowed,2011,17112
district,213,2011,Urban,Male,widowed,2011,803
district,214,2011,Rural,Male,widowed,2011,14543
district,214,2011,Urban,Male,widowed,2011,1148
district,215,2011,Rural,Male,widowed,2011,31010
district,215,2011,Urban,Male,widowed,2011,3118
district,216,2011,Rural,Male,widowed,2011,49498
district,216,2011,Urban,Male,widowed,2011,4816
district,217,2011,Rural,Male,widowed,2011,29610
district,217,2011,Urban,Male,widowed,2011,1615
district,218,2011,Rural,Male,widowed,2011,37850
district,218,2011,Urban,Male,widowed,2011,1733
district,219,2011,Rural,Male,widowed,2011,43433
district,219,2011,Urban,Male,widowed,2011,3751
district,220,2011,Rural,Male,widowed,2011,33180
district,220,2011,Urban,Male,widowed,2011,2129
district,221,2011,Rural,Male,widowed,2011,42751
district,221,2011,Urban,Male,widowed,2011,1289
district,222,2011,Rural,Male,widowed,2011,22362
district,222,2011,Urban,Male,widowed,2011,4727
district,223,2011,Rural,Male,widowed,2011,11472
district,223,2011,Urban,Male,widowed,2011,689
district,224,2011,Rural,Male,widowed,2011,19519
district,224,2011,Urban,Male,widowed,2011,4812
district,225,2011,Rural,Male,widowed,2011,17275
district,225,2011,Urban,Male,widowed,2011,584
district,226,2011,Rural,Male,widowed,2011,9074
district,226,2011,Urban,Male,widowed,2011,3698
district,227,2011,Rural,Male,widowed,2011,8624
district,227,2011,Urban,Male,widowed,2011,1378
district,228,2011,Rural,Male,widowed,2011,5420
district,228,2011,Urban,Male,widowed,2011,918
district,229,2011,Rural,Male,widowed,2011,27007
district,229,2011,Urban,Male,widowed,2011,3946
district,230,2011,Rural,Male,widowed,2011,39933
district,230,2011,Urban,Male,widowed,2011,25353
district,231,2011,Rural,Male,widowed,2011,32549
district,231,2011,Urban,Male,widowed,2011,4463
district,232,2011,Rural,Male,widowed,2011,21690
district,232,2011,Urban,Male,widowed,2011,1979
district,233,2011,Rural,Male,widowed,2011,18339
district,233,2011,Urban,Male,widowed,2011,626
district,234,2011,Rural,Male,widowed,2011,32032
district,234,2011,Urban,Male,widowed,2011,4552
district,235,2011,Rural,Male,widowed,2011,29127
district,235,2011,Urban,Male,widowed,2011,2152
district,236,2011,Rural,Male,widowed,2011,39974
district,236,2011,Urban,Male,widowed,2011,5739
district,237,2011,Rural,Male,widowed,2011,20190
district,237,2011,Urban,Male,widowed,2011,1785
district,238,2011,Rural,Male,widowed,2011,14109
district,238,2011,Urban,Male,widowed,2011,1143
district,239,2011,Rural,Male,widowed,2011,13622
district,239,2011,Urban,Male,widowed,2011,1479
district,240,2011,Rural,Male,widowed,2011,9186
district,240,2011,Urban,Male,widowed,2011,587
district,241,2011,Rural,Male,widowed,2011,466
district,241,2011,Urban,Male,widowed,2011,23
district,242,2011,Rural,Male,widowed,2011,1794
district,242,2011,Urban,Male,widowed,2011,38
district,243,2011,Rural,Male,widowed,2011,1535
district,243,2011,Urban,Male,widowed,2011,122
district,244,2011,Rural,Male,widowed,2011,1791
district,244,2011,Urban,Male,widowed,2011,841
district,245,2011,Rural,Male,widowed,2011,436
district,245,2011,Urban,Male,widowed,2011,15
district,246,2011,Rural,Male,widowed,2011,642
district,246,2011,Urban,Male,widowed,2011,106
district,247,2011,Rural,Male,widowed,2011,379
district,247,2011,Urban,Male,widowed,2011,50
district,248,2011,Rural,Male,widowed,2011,215
district,248,2011,Urban,Male,widowed,2011,215
district,249,2011,Rural,Male,widowed,2011,378
district,249,2011,Urban,Male,widowed,2011,64
district,250,2011,Rural,Male,widowed,2011,728
district,250,2011,Urban,Male,widowed,2011,53
district,251,2011,Rural,Male,widowed,2011,711
district,251,2011,Urban,Male,widowed,2011,137
district,252,2011,Rural,Male,widowed,2011,545
district,252,2011,Urban,Male,widowed,2011,17
district,253,2011,Rural,Male,widowed,2011,1169
district,253,2011,Urban,Male,widowed,2011,107
district,254,2011,Rural,Male,widowed,2011,1253
district,254,2011,Urban,Male,widowed,2011,89
district,255,2011,Rural,Male,widowed,2011,395
district,255,2011,Urban,Male,widowed,2011,40
district,256,2011,Rural,Male,widowed,2011,240
district,256,2011,Urban,Male,widowed,2011,7
district,257,2011,Rural,Male,widowed,2011,88
district,257,2011,Urban,Male,widowed,2011,13
district,258,2011,Rural,Male,widowed,2011,378
district,258,2011,Urban,Male,widowed,2011,28
district,259,2011,Rural,Male,widowed,2011,989
district,259,2011,Urban,Male,widowed,2011,184
district,260,2011,Rural,Male,widowed,2011,161
district,260,2011,Urban,Male,widowed,2011,0
district,261,2011,Rural,Male,widowed,2011,1413
district,261,2011,Urban,Male,widowed,2011,93
district,262,2011,Rural,Male,widowed,2011,1393
district,262,2011,Urban,Male,widowed,2011,341
district,263,2011,Rural,Male,widowed,2011,472
district,263,2011,Urban,Male,widowed,2011,45
district,264,2011,Rural,Male,widowed,2011,523
district,264,2011,Urban,Male,widowed,2011,60
district,265,2011,Rural,Male,widowed,2011,716
district,265,2011,Urban,Male,widowed,2011,708
district,266,2011,Rural,Male,widowed,2011,1143
district,266,2011,Urban,Male,widowed,2011,105
district,267,2011,Rural,Male,widowed,2011,1244
district,267,2011,Urban,Male,widowed,2011,119
district,268,2011,Rural,Male,widowed,2011,400
district,268,2011,Urban,Male,widowed,2011,30
district,269,2011,Rural,Male,widowed,2011,206
district,269,2011,Urban,Male,widowed,2011,21
district,270,2011,Rural,Male,widowed,2011,847
district,270,2011,Urban,Male,widowed,2011,411
district,271,2011,Rural,Male,widowed,2011,541
district,271,2011,Urban,Male,widowed,2011,77
district,272,2011,Rural,Male,widowed,2011,1838
district,272,2011,Urban,Male,widowed,2011,36
district,273,2011,Rural,Male,widowed,2011,691
district,273,2011,Urban,Male,widowed,2011,88
district,274,2011,Rural,Male,widowed,2011,1409
district,274,2011,Urban,Male,widowed,2011,131
district,275,2011,Rural,Male,widowed,2011,1342
district,275,2011,Urban,Male,widowed,2011,843
district,276,2011,Rural,Male,widowed,2011,2243
district,276,2011,Urban,Male,widowed,2011,1202
district,277,2011,Rural,Male,widowed,2011,1632
district,277,2011,Urban,Male,widowed,2011,2571
district,278,2011,Rural,Male,widowed,2011,2266
district,278,2011,Urban,Male,widowed,2011,1487
district,279,2011,Rural,Male,widowed,2011,819
district,279,2011,Urban,Male,widowed,2011,112
district,280,2011,Rural,Male,widowed,2011,641
district,280,2011,Urban,Male,widowed,2011,119
district,281,2011,Rural,Male,widowed,2011,480
district,281,2011,Urban,Male,widowed,2011,133
district,282,2011,Rural,Male,widowed,2011,267
district,282,2011,Urban,Male,widowed,2011,316
district,283,2011,Rural,Male,widowed,2011,785
district,283,2011,Urban,Male,widowed,2011,2041
district,284,2011,Rural,Male,widowed,2011,569
district,284,2011,Urban,Male,widowed,2011,360
district,285,2011,Rural,Male,widowed,2011,383
district,285,2011,Urban,Male,widowed,2011,285
district,286,2011,Rural,Male,widowed,2011,846
district,286,2011,Urban,Male,widowed,2011,505
district,287,2011,Rural,Male,widowed,2011,734
district,287,2011,Urban,Male,widowed,2011,109
district,288,2011,Rural,Male,widowed,2011,210
district,288,2011,Urban,Male,widowed,2011,127
district,289,2011,Rural,Male,widowed,2011,8401
district,289,2011,Urban,Male,widowed,2011,4521
district,290,2011,Rural,Male,widowed,2011,6021
district,290,2011,Urban,Male,widowed,2011,842
district,291,2011,Rural,Male,widowed,2011,3125
district,291,2011,Urban,Male,widowed,2011,292
district,292,2011,Rural,Male,widowed,2011,5039
district,292,2011,Urban,Male,widowed,2011,813
district,293,2011,Rural,Male,widowed,2011,3327
district,293,2011,Urban,Male,widowed,2011,336
district,294,2011,Rural,Male,widowed,2011,1396
district,294,2011,Urban,Male,widowed,2011,152
district,295,2011,Rural,Male,widowed,2011,791
district,295,2011,Urban,Male,widowed,2011,42
district,296,2011,Rural,Male,widowed,2011,1929
district,296,2011,Urban,Male,widowed,2011,178
district,297,2011,Rural,Male,widowed,2011,1410
district,297,2011,Urban,Male,widowed,2011,133
district,298,2011,Rural,Male,widowed,2011,3176
district,298,2011,Urban,Male,widowed,2011,1891
district,299,2011,Rural,Male,widowed,2011,1797
district,299,2011,Urban,Male,widowed,2011,65
district,300,2011,Rural,Male,widowed,2011,6240
district,300,2011,Urban,Male,widowed,2011,377
district,301,2011,Rural,Male,widowed,2011,5675
district,301,2011,Urban,Male,widowed,2011,1236
district,302,2011,Rural,Male,widowed,2011,3956
district,302,2011,Urban,Male,widowed,2011,589
district,303,2011,Rural,Male,widowed,2011,5603
district,303,2011,Urban,Male,widowed,2011,874
district,304,2011,Rural,Male,widowed,2011,5342
district,304,2011,Urban,Male,widowed,2011,453
district,305,2011,Rural,Male,widowed,2011,15279
district,305,2011,Urban,Male,widowed,2011,2283
district,306,2011,Rural,Male,widowed,2011,21291
district,306,2011,Urban,Male,widowed,2011,1288
district,307,2011,Rural,Male,widowed,2011,8755
district,307,2011,Urban,Male,widowed,2011,595
district,308,2011,Rural,Male,widowed,2011,5408
district,308,2011,Urban,Male,widowed,2011,313
district,309,2011,Rural,Male,widowed,2011,15513
district,309,2011,Urban,Male,widowed,2011,2411
district,310,2011,Rural,Male,widowed,2011,15396
district,310,2011,Urban,Male,widowed,2011,1974
district,311,2011,Rural,Male,widowed,2011,15526
district,311,2011,Urban,Male,widowed,2011,824
district,312,2011,Rural,Male,widowed,2011,11398
district,312,2011,Urban,Male,widowed,2011,1995
district,313,2011,Rural,Male,widowed,2011,12628
district,313,2011,Urban,Male,widowed,2011,773
district,314,2011,Rural,Male,widowed,2011,8354
district,314,2011,Urban,Male,widowed,2011,663
district,315,2011,Rural,Male,widowed,2011,1293
district,315,2011,Urban,Male,widowed,2011,319
district,316,2011,Rural,Male,widowed,2011,15096
district,316,2011,Urban,Male,widowed,2011,2185
district,317,2011,Rural,Male,widowed,2011,8569
district,317,2011,Urban,Male,widowed,2011,751
district,318,2011,Rural,Male,widowed,2011,5564
district,318,2011,Urban,Male,widowed,2011,326
district,319,2011,Rural,Male,widowed,2011,2753
district,319,2011,Urban,Male,widowed,2011,598
district,320,2011,Rural,Male,widowed,2011,3032
district,320,2011,Urban,Male,widowed,2011,198
district,321,2011,Rural,Male,widowed,2011,7100
district,321,2011,Urban,Male,widowed,2011,768
district,322,2011,Rural,Male,widowed,2011,1828
district,322,2011,Urban,Male,widowed,2011,5887
district,323,2011,Rural,Male,widowed,2011,3609
district,323,2011,Urban,Male,widowed,2011,515
district,324,2011,Rural,Male,widowed,2011,7359
district,324,2011,Urban,Male,widowed,2011,71
district,325,2011,Rural,Male,widowed,2011,3603
district,325,2011,Urban,Male,widowed,2011,315
district,326,2011,Rural,Male,widowed,2011,8881
district,326,2011,Urban,Male,widowed,2011,231
district,327,2011,Rural,Male,widowed,2011,13282
district,327,2011,Urban,Male,widowed,2011,6458
district,328,2011,Rural,Male,widowed,2011,31933
district,328,2011,Urban,Male,widowed,2011,8492
district,329,2011,Rural,Male,widowed,2011,15949
district,329,2011,Urban,Male,widowed,2011,2147
district,330,2011,Rural,Male,widowed,2011,14469
district,330,2011,Urban,Male,widowed,2011,2627
district,331,2011,Rural,Male,widowed,2011,10711
district,331,2011,Urban,Male,widowed,2011,1786
district,332,2011,Rural,Male,widowed,2011,19399
district,332,2011,Urban,Male,widowed,2011,3134
district,333,2011,Rural,Male,widowed,2011,27185
district,333,2011,Urban,Male,widowed,2011,7407
district,334,2011,Rural,Male,widowed,2011,21903
district,334,2011,Urban,Male,widowed,2011,3350
district,335,2011,Rural,Male,widowed,2011,33096
district,335,2011,Urban,Male,widowed,2011,26915
district,336,2011,Rural,Male,widowed,2011,22845
district,336,2011,Urban,Male,widowed,2011,11505
district,337,2011,Rural,Male,widowed,2011,25521
district,337,2011,Urban,Male,widowed,2011,53171
district,338,2011,Rural,Male,widowed,2011,20733
district,338,2011,Urban,Male,widowed,2011,19050
district,339,2011,Rural,Male,widowed,2011,24625
district,339,2011,Urban,Male,widowed,2011,2243
district,340,2011,Rural,Male,widowed,2011,25974
district,340,2011,Urban,Male,widowed,2011,3059
district,341,2011,Rural,Male,widowed,2011,9963
district,341,2011,Urban,Male,widowed,2011,24797
district,342,2011,Rural,Male,widowed,2011,0
district,342,2011,Urban,Male,widowed,2011,50076
district,343,2011,Rural,Male,widowed,2011,35997
district,343,2011,Urban,Male,widowed,2011,14511
district,344,2011,Rural,Male,widowed,2011,35531
district,344,2011,Urban,Male,widowed,2011,6028
district,345,2011,Rural,Male,widowed,2011,28437
district,345,2011,Urban,Male,widowed,2011,3113
district,346,2011,Rural,Male,widowed,2011,11535
district,346,2011,Urban,Male,widowed,2011,584
district,347,2011,Rural,Male,widowed,2011,9161
district,347,2011,Urban,Male,widowed,2011,432
district,348,2011,Rural,Male,widowed,2011,3975
district,348,2011,Urban,Male,widowed,2011,1098
district,349,2011,Rural,Male,widowed,2011,17547
district,349,2011,Urban,Male,widowed,2011,1663
district,350,2011,Rural,Male,widowed,2011,11372
district,350,2011,Urban,Male,widowed,2011,2340
district,351,2011,Rural,Male,widowed,2011,12277
district,351,2011,Urban,Male,widowed,2011,551
district,352,2011,Rural,Male,widowed,2011,8002
district,352,2011,Urban,Male,widowed,2011,1413
district,353,2011,Rural,Male,widowed,2011,7191
district,353,2011,Urban,Male,widowed,2011,445
district,354,2011,Rural,Male,widowed,2011,11548
district,354,2011,Urban,Male,widowed,2011,14340
district,355,2011,Rural,Male,widowed,2011,10653
district,355,2011,Urban,Male,widowed,2011,8459
district,356,2011,Rural,Male,widowed,2011,4580
district,356,2011,Urban,Male,widowed,2011,443
district,357,2011,Rural,Male,widowed,2011,10770
district,357,2011,Urban,Male,widowed,2011,11397
district,358,2011,Rural,Male,widowed,2011,17307
district,358,2011,Urban,Male,widowed,2011,1943
district,359,2011,Rural,Male,widowed,2011,8096
district,359,2011,Urban,Male,widowed,2011,453
district,360,2011,Rural,Male,widowed,2011,11634
district,360,2011,Urban,Male,widowed,2011,2068
district,361,2011,Rural,Male,widowed,2011,4996
district,361,2011,Urban,Male,widowed,2011,3361
district,362,2011,Rural,Male,widowed,2011,14439
district,362,2011,Urban,Male,widowed,2011,972
district,363,2011,Rural,Male,widowed,2011,7540
district,363,2011,Urban,Male,widowed,2011,686
district,364,2011,Rural,Male,widowed,2011,18735
district,364,2011,Urban,Male,widowed,2011,11272
district,365,2011,Rural,Male,widowed,2011,7259
district,365,2011,Urban,Male,widowed,2011,383
district,366,2011,Rural,Male,widowed,2011,13768
district,366,2011,Urban,Male,widowed,2011,494
district,367,2011,Rural,Male,widowed,2011,8994
district,367,2011,Urban,Male,widowed,2011,359
district,368,2011,Rural,Male,widowed,2011,18281
district,368,2011,Urban,Male,widowed,2011,1908
district,369,2011,Rural,Male,widowed,2011,10273
district,369,2011,Urban,Male,widowed,2011,2037
district,370,2011,Rural,Male,widowed,2011,18083
district,370,2011,Urban,Male,widowed,2011,1297
district,371,2011,Rural,Male,widowed,2011,5091
district,371,2011,Urban,Male,widowed,2011,2106
district,372,2011,Rural,Male,widowed,2011,10521
district,372,2011,Urban,Male,widowed,2011,2889
district,373,2011,Rural,Male,widowed,2011,3259
district,373,2011,Urban,Male,widowed,2011,210
district,374,2011,Rural,Male,widowed,2011,19657
district,374,2011,Urban,Male,widowed,2011,6541
district,375,2011,Rural,Male,widowed,2011,19601
district,375,2011,Urban,Male,widowed,2011,2211
district,376,2011,Rural,Male,widowed,2011,27334
district,376,2011,Urban,Male,widowed,2011,1618
district,377,2011,Rural,Male,widowed,2011,16324
district,377,2011,Urban,Male,widowed,2011,1879
district,378,2011,Rural,Male,widowed,2011,11365
district,378,2011,Urban,Male,widowed,2011,1304
district,379,2011,Rural,Male,widowed,2011,15150
district,379,2011,Urban,Male,widowed,2011,684
district,380,2011,Rural,Male,widowed,2011,12683
district,380,2011,Urban,Male,widowed,2011,715
district,381,2011,Rural,Male,widowed,2011,21476
district,381,2011,Urban,Male,widowed,2011,5835
district,382,2011,Rural,Male,widowed,2011,18662
district,382,2011,Urban,Male,widowed,2011,1059
district,383,2011,Rural,Male,widowed,2011,12271
district,383,2011,Urban,Male,widowed,2011,1031
district,384,2011,Rural,Male,widowed,2011,11338
district,384,2011,Urban,Male,widowed,2011,1472
district,385,2011,Rural,Male,widowed,2011,10083
district,385,2011,Urban,Male,widowed,2011,829
district,386,2011,Rural,Male,widowed,2011,12731
district,386,2011,Urban,Male,widowed,2011,7301
district,387,2011,Rural,Male,widowed,2011,15845
district,387,2011,Urban,Male,widowed,2011,2464
district,388,2011,Rural,Male,widowed,2011,27189
district,388,2011,Urban,Male,widowed,2011,6436
district,389,2011,Rural,Male,widowed,2011,5287
district,389,2011,Urban,Male,widowed,2011,516
district,390,2011,Rural,Male,widowed,2011,6792
district,390,2011,Urban,Male,widowed,2011,467
district,391,2011,Rural,Male,widowed,2011,4720
district,391,2011,Urban,Male,widowed,2011,176
district,392,2011,Rural,Male,widowed,2011,6807
district,392,2011,Urban,Male,widowed,2011,525
district,393,2011,Rural,Male,widowed,2011,17088
district,393,2011,Urban,Male,widowed,2011,1856
district,394,2011,Rural,Male,widowed,2011,5994
district,394,2011,Urban,Male,widowed,2011,310
district,395,2011,Rural,Male,widowed,2011,16018
district,395,2011,Urban,Male,widowed,2011,1065
district,396,2011,Rural,Male,widowed,2011,8712
district,396,2011,Urban,Male,widowed,2011,1152
district,397,2011,Rural,Male,widowed,2011,14615
district,397,2011,Urban,Male,widowed,2011,783
district,398,2011,Rural,Male,widowed,2011,16394
district,398,2011,Urban,Male,widowed,2011,2013
district,399,2011,Rural,Male,widowed,2011,7348
district,399,2011,Urban,Male,widowed,2011,405
district,400,2011,Rural,Male,widowed,2011,6927
district,400,2011,Urban,Male,widowed,2011,1901
district,401,2011,Rural,Male,widowed,2011,29584
district,401,2011,Urban,Male,widowed,2011,2134
district,402,2011,Rural,Male,widowed,2011,12177
district,402,2011,Urban,Male,widowed,2011,697
district,403,2011,Rural,Male,widowed,2011,18796
district,403,2011,Urban,Male,widowed,2011,2279
district,404,2011,Rural,Male,widowed,2011,10166
district,404,2011,Urban,Male,widowed,2011,3348
district,405,2011,Rural,Male,widowed,2011,15997
district,405,2011,Urban,Male,widowed,2011,2158
district,406,2011,Rural,Male,widowed,2011,21745
district,406,2011,Urban,Male,widowed,2011,6409
district,407,2011,Rural,Male,widowed,2011,7201
district,407,2011,Urban,Male,widowed,2011,744
district,408,2011,Rural,Male,widowed,2011,14236
district,408,2011,Urban,Male,widowed,2011,2705
district,409,2011,Rural,Male,widowed,2011,20349
district,409,2011,Urban,Male,widowed,2011,10497
district,410,2011,Rural,Male,widowed,2011,24606
district,410,2011,Urban,Male,widowed,2011,10363
district,411,2011,Rural,Male,widowed,2011,11124
district,411,2011,Urban,Male,widowed,2011,1006
district,412,2011,Rural,Male,widowed,2011,7098
district,412,2011,Urban,Male,widowed,2011,1325
district,413,2011,Rural,Male,widowed,2011,8888
district,413,2011,Urban,Male,widowed,2011,568
district,414,2011,Rural,Male,widowed,2011,17698
district,414,2011,Urban,Male,widowed,2011,1767
district,415,2011,Rural,Male,widowed,2011,1612
district,415,2011,Urban,Male,widowed,2011,198
district,416,2011,Rural,Male,widowed,2011,7219
district,416,2011,Urban,Male,widowed,2011,696
district,417,2011,Rural,Male,widowed,2011,3574
district,417,2011,Urban,Male,widowed,2011,224
district,418,2011,Rural,Male,widowed,2011,6616
district,418,2011,Urban,Male,widowed,2011,1002
district,419,2011,Rural,Male,widowed,2011,21270
district,419,2011,Urban,Male,widowed,2011,5269
district,420,2011,Rural,Male,widowed,2011,22685
district,420,2011,Urban,Male,widowed,2011,5866
district,421,2011,Rural,Male,widowed,2011,10045
district,421,2011,Urban,Male,widowed,2011,14229
district,422,2011,Rural,Male,widowed,2011,9453
district,422,2011,Urban,Male,widowed,2011,2135
district,423,2011,Rural,Male,widowed,2011,20197
district,423,2011,Urban,Male,widowed,2011,2958
district,424,2011,Rural,Male,widowed,2011,15828
district,424,2011,Urban,Male,widowed,2011,2397
district,425,2011,Rural,Male,widowed,2011,20560
district,425,2011,Urban,Male,widowed,2011,4073
district,426,2011,Rural,Male,widowed,2011,12635
district,426,2011,Urban,Male,widowed,2011,1313
district,427,2011,Rural,Male,widowed,2011,23329
district,427,2011,Urban,Male,widowed,2011,7515
district,428,2011,Rural,Male,widowed,2011,13846
district,428,2011,Urban,Male,widowed,2011,2670
district,429,2011,Rural,Male,widowed,2011,23744
district,429,2011,Urban,Male,widowed,2011,4947
district,430,2011,Rural,Male,widowed,2011,26817
district,430,2011,Urban,Male,widowed,2011,3819
district,431,2011,Rural,Male,widowed,2011,7045
district,431,2011,Urban,Male,widowed,2011,1107
district,432,2011,Rural,Male,widowed,2011,6874
district,432,2011,Urban,Male,widowed,2011,2477
district,433,2011,Rural,Male,widowed,2011,12271
district,433,2011,Urban,Male,widowed,2011,2789
district,434,2011,Rural,Male,widowed,2011,11273
district,434,2011,Urban,Male,widowed,2011,4331
district,435,2011,Rural,Male,widowed,2011,12611
district,435,2011,Urban,Male,widowed,2011,7718
district,436,2011,Rural,Male,widowed,2011,14372
district,436,2011,Urban,Male,widowed,2011,2683
district,437,2011,Rural,Male,widowed,2011,10284
district,437,2011,Urban,Male,widowed,2011,3526
district,438,2011,Rural,Male,widowed,2011,15444
district,438,2011,Urban,Male,widowed,2011,2704
district,439,2011,Rural,Male,widowed,2011,6684
district,439,2011,Urban,Male,widowed,2011,21222
district,440,2011,Rural,Male,widowed,2011,13040
district,440,2011,Urban,Male,widowed,2011,2262
district,441,2011,Rural,Male,widowed,2011,8003
district,441,2011,Urban,Male,widowed,2011,1600
district,442,2011,Rural,Male,widowed,2011,16201
district,442,2011,Urban,Male,widowed,2011,2655
district,443,2011,Rural,Male,widowed,2011,16254
district,443,2011,Urban,Male,widowed,2011,3541
district,444,2011,Rural,Male,widowed,2011,4699
district,444,2011,Urban,Male,widowed,2011,15460
district,445,2011,Rural,Male,widowed,2011,10619
district,445,2011,Urban,Male,widowed,2011,1953
district,446,2011,Rural,Male,widowed,2011,12447
district,446,2011,Urban,Male,widowed,2011,2545
district,447,2011,Rural,Male,widowed,2011,14335
district,447,2011,Urban,Male,widowed,2011,2380
district,448,2011,Rural,Male,widowed,2011,4465
district,448,2011,Urban,Male,widowed,2011,965
district,449,2011,Rural,Male,widowed,2011,10086
district,449,2011,Urban,Male,widowed,2011,3789
district,450,2011,Rural,Male,widowed,2011,13918
district,450,2011,Urban,Male,widowed,2011,3018
district,451,2011,Rural,Male,widowed,2011,12165
district,451,2011,Urban,Male,widowed,2011,14867
district,452,2011,Rural,Male,widowed,2011,10994
district,452,2011,Urban,Male,widowed,2011,2066
district,453,2011,Rural,Male,widowed,2011,9221
district,453,2011,Urban,Male,widowed,2011,272
district,454,2011,Rural,Male,widowed,2011,11590
district,454,2011,Urban,Male,widowed,2011,1231
district,455,2011,Rural,Male,widowed,2011,17380
district,455,2011,Urban,Male,widowed,2011,4688
district,456,2011,Rural,Male,widowed,2011,12647
district,456,2011,Urban,Male,widowed,2011,1442
district,457,2011,Rural,Male,widowed,2011,17519
district,457,2011,Urban,Male,widowed,2011,2422
district,458,2011,Rural,Male,widowed,2011,12117
district,458,2011,Urban,Male,widowed,2011,2935
district,459,2011,Rural,Male,widowed,2011,10774
district,459,2011,Urban,Male,widowed,2011,1687
district,460,2011,Rural,Male,widowed,2011,13075
district,460,2011,Urban,Male,widowed,2011,2203
district,461,2011,Rural,Male,widowed,2011,8332
district,461,2011,Urban,Male,widowed,2011,1779
district,462,2011,Rural,Male,widowed,2011,13336
district,462,2011,Urban,Male,widowed,2011,849
district,463,2011,Rural,Male,widowed,2011,10270
district,463,2011,Urban,Male,widowed,2011,1668
district,464,2011,Rural,Male,widowed,2011,7888
district,464,2011,Urban,Male,widowed,2011,713
district,465,2011,Rural,Male,widowed,2011,6296
district,465,2011,Urban,Male,widowed,2011,453
district,466,2011,Rural,Male,widowed,2011,10030
district,466,2011,Urban,Male,widowed,2011,2388
district,467,2011,Rural,Male,widowed,2011,3980
district,467,2011,Urban,Male,widowed,2011,2302
district,468,2011,Rural,Male,widowed,2011,12222
district,468,2011,Urban,Male,widowed,2011,5988
district,469,2011,Rural,Male,widowed,2011,22267
district,469,2011,Urban,Male,widowed,2011,3053
district,470,2011,Rural,Male,widowed,2011,11410
district,470,2011,Urban,Male,widowed,2011,2873
district,471,2011,Rural,Male,widowed,2011,19491
district,471,2011,Urban,Male,widowed,2011,4906
district,472,2011,Rural,Male,widowed,2011,25093
district,472,2011,Urban,Male,widowed,2011,3061
district,473,2011,Rural,Male,widowed,2011,10171
district,473,2011,Urban,Male,widowed,2011,5312
district,474,2011,Rural,Male,widowed,2011,13890
district,474,2011,Urban,Male,widowed,2011,61751
district,475,2011,Rural,Male,widowed,2011,12290
district,475,2011,Urban,Male,widowed,2011,4752
district,476,2011,Rural,Male,widowed,2011,16858
district,476,2011,Urban,Male,widowed,2011,19506
district,477,2011,Rural,Male,widowed,2011,11535
district,477,2011,Urban,Male,widowed,2011,8656
district,478,2011,Rural,Male,widowed,2011,2800
district,478,2011,Urban,Male,widowed,2011,2606
district,479,2011,Rural,Male,widowed,2011,18929
district,479,2011,Urban,Male,widowed,2011,7600
district,480,2011,Rural,Male,widowed,2011,12738
district,480,2011,Urban,Male,widowed,2011,3605
district,481,2011,Rural,Male,widowed,2011,15392
district,481,2011,Urban,Male,widowed,2011,10504
district,482,2011,Rural,Male,widowed,2011,22707
district,482,2011,Urban,Male,widowed,2011,7579
district,483,2011,Rural,Male,widowed,2011,28365
district,483,2011,Urban,Male,widowed,2011,6429
district,484,2011,Rural,Male,widowed,2011,30097
district,484,2011,Urban,Male,widowed,2011,3105
district,485,2011,Rural,Male,widowed,2011,18356
district,485,2011,Urban,Male,widowed,2011,1728
district,486,2011,Rural,Male,widowed,2011,32141
district,486,2011,Urban,Male,widowed,2011,21741
district,487,2011,Rural,Male,widowed,2011,7002
district,487,2011,Urban,Male,widowed,2011,661
district,488,2011,Rural,Male,widowed,2011,15295
district,488,2011,Urban,Male,widowed,2011,4798
district,489,2011,Rural,Male,widowed,2011,1482
district,489,2011,Urban,Male,widowed,2011,174
district,490,2011,Rural,Male,widowed,2011,11621
district,490,2011,Urban,Male,widowed,2011,4205
district,491,2011,Rural,Male,widowed,2011,9900
district,491,2011,Urban,Male,widowed,2011,4884
district,492,2011,Rural,Male,widowed,2011,16423
district,492,2011,Urban,Male,widowed,2011,29610
district,493,2011,Rural,Male,widowed,2011,9338
district,493,2011,Urban,Male,widowed,2011,777
district,494,2011,Rural,Male,widowed,2011,106
district,494,2011,Urban,Male,widowed,2011,132
district,495,2011,Rural,Male,widowed,2011,212
district,495,2011,Urban,Male,widowed,2011,508
district,496,2011,Rural,Male,widowed,2011,925
district,496,2011,Urban,Male,widowed,2011,581
district,497,2011,Rural,Male,widowed,2011,12248
district,497,2011,Urban,Male,widowed,2011,2165
district,498,2011,Rural,Male,widowed,2011,14082
district,498,2011,Urban,Male,widowed,2011,4915
district,499,2011,Rural,Male,widowed,2011,28668
district,499,2011,Urban,Male,widowed,2011,12373
district,500,2011,Rural,Male,widowed,2011,16965
district,500,2011,Urban,Male,widowed,2011,4057
district,501,2011,Rural,Male,widowed,2011,10222
district,501,2011,Urban,Male,widowed,2011,5892
district,502,2011,Rural,Male,widowed,2011,7324
district,502,2011,Urban,Male,widowed,2011,1541
district,503,2011,Rural,Male,widowed,2011,19999
district,503,2011,Urban,Male,widowed,2011,9489
district,504,2011,Rural,Male,widowed,2011,9622
district,504,2011,Urban,Male,widowed,2011,3615
district,505,2011,Rural,Male,widowed,2011,15508
district,505,2011,Urban,Male,widowed,2011,28476
district,506,2011,Rural,Male,widowed,2011,10930
district,506,2011,Urban,Male,widowed,2011,2149
district,507,2011,Rural,Male,widowed,2011,12727
district,507,2011,Urban,Male,widowed,2011,2267
district,508,2011,Rural,Male,widowed,2011,10950
district,508,2011,Urban,Male,widowed,2011,827
district,509,2011,Rural,Male,widowed,2011,16206
district,509,2011,Urban,Male,widowed,2011,6705
district,510,2011,Rural,Male,widowed,2011,20166
district,510,2011,Urban,Male,widowed,2011,4848
district,511,2011,Rural,Male,widowed,2011,19566
district,511,2011,Urban,Male,widowed,2011,5799
district,512,2011,Rural,Male,widowed,2011,7239
district,512,2011,Urban,Male,widowed,2011,1102
district,513,2011,Rural,Male,widowed,2011,10301
district,513,2011,Urban,Male,widowed,2011,4051
district,514,2011,Rural,Male,widowed,2011,13279
district,514,2011,Urban,Male,widowed,2011,2649
district,515,2011,Rural,Male,widowed,2011,15050
district,515,2011,Urban,Male,widowed,2011,9014
district,516,2011,Rural,Male,widowed,2011,26836
district,516,2011,Urban,Male,widowed,2011,17499
district,517,2011,Rural,Male,widowed,2011,22911
district,517,2011,Urban,Male,widowed,2011,63570
district,518,2011,Rural,Male,widowed,2011,0
district,518,2011,Urban,Male,widowed,2011,77822
district,519,2011,Rural,Male,widowed,2011,0
district,519,2011,Urban,Male,widowed,2011,30600
district,520,2011,Rural,Male,widowed,2011,19018
district,520,2011,Urban,Male,widowed,2011,5969
district,521,2011,Rural,Male,widowed,2011,33704
district,521,2011,Urban,Male,widowed,2011,43725
district,522,2011,Rural,Male,widowed,2011,33040
district,522,2011,Urban,Male,widowed,2011,7036
district,523,2011,Rural,Male,widowed,2011,16447
district,523,2011,Urban,Male,widowed,2011,3053
district,524,2011,Rural,Male,widowed,2011,16886
district,524,2011,Urban,Male,widowed,2011,4150
district,525,2011,Rural,Male,widowed,2011,13363
district,525,2011,Urban,Male,widowed,2011,1909
district,526,2011,Rural,Male,widowed,2011,26310
district,526,2011,Urban,Male,widowed,2011,11949
district,527,2011,Rural,Male,widowed,2011,28961
district,527,2011,Urban,Male,widowed,2011,5040
district,528,2011,Rural,Male,widowed,2011,17099
district,528,2011,Urban,Male,widowed,2011,1929
district,529,2011,Rural,Male,widowed,2011,11352
district,529,2011,Urban,Male,widowed,2011,1060
district,530,2011,Rural,Male,widowed,2011,28868
district,530,2011,Urban,Male,widowed,2011,11025
district,531,2011,Rural,Male,widowed,2011,22381
district,531,2011,Urban,Male,widowed,2011,6937
district,532,2011,Rural,Male,widowed,2011,17298
district,532,2011,Urban,Male,widowed,2011,4625
district,533,2011,Rural,Male,widowed,2011,17712
district,533,2011,Urban,Male,widowed,2011,3386
district,534,2011,Rural,Male,widowed,2011,31777
district,534,2011,Urban,Male,widowed,2011,5944
district,535,2011,Rural,Male,widowed,2011,18648
district,535,2011,Urban,Male,widowed,2011,3352
district,536,2011,Rural,Male,widowed,2011,0
district,536,2011,Urban,Male,widowed,2011,24122
district,537,2011,Rural,Male,widowed,2011,11976
district,537,2011,Urban,Male,widowed,2011,18643
district,538,2011,Rural,Male,widowed,2011,31379
district,538,2011,Urban,Male,widowed,2011,3650
district,539,2011,Rural,Male,widowed,2011,25382
district,539,2011,Urban,Male,widowed,2011,3864
district,540,2011,Rural,Male,widowed,2011,24746
district,540,2011,Urban,Male,widowed,2011,6294
district,541,2011,Rural,Male,widowed,2011,21986
district,541,2011,Urban,Male,widowed,2011,4509
district,542,2011,Rural,Male,widowed,2011,21946
district,542,2011,Urban,Male,widowed,2011,3039
district,543,2011,Rural,Male,widowed,2011,23529
district,543,2011,Urban,Male,widowed,2011,4182
district,544,2011,Rural,Male,widowed,2011,26235
district,544,2011,Urban,Male,widowed,2011,13644
district,545,2011,Rural,Male,widowed,2011,39532
district,545,2011,Urban,Male,widowed,2011,10390
district,546,2011,Rural,Male,widowed,2011,34661
district,546,2011,Urban,Male,widowed,2011,7017
district,547,2011,Rural,Male,widowed,2011,32228
district,547,2011,Urban,Male,widowed,2011,16339
district,548,2011,Rural,Male,widowed,2011,37380
district,548,2011,Urban,Male,widowed,2011,14016
district,549,2011,Rural,Male,widowed,2011,28128
district,549,2011,Urban,Male,widowed,2011,5306
district,550,2011,Rural,Male,widowed,2011,24102
district,550,2011,Urban,Male,widowed,2011,6882
district,551,2011,Rural,Male,widowed,2011,19431
district,551,2011,Urban,Male,widowed,2011,7501
district,552,2011,Rural,Male,widowed,2011,22588
district,552,2011,Urban,Male,widowed,2011,7627
district,553,2011,Rural,Male,widowed,2011,30218
district,553,2011,Urban,Male,widowed,2011,9127
district,554,2011,Rural,Male,widowed,2011,34681
district,554,2011,Urban,Male,widowed,2011,9812
district,555,2011,Rural,Male,widowed,2011,28175
district,555,2011,Urban,Male,widowed,2011,8103
district,556,2011,Rural,Male,widowed,2011,9688
district,556,2011,Urban,Male,widowed,2011,4304
district,557,2011,Rural,Male,widowed,2011,11101
district,557,2011,Urban,Male,widowed,2011,2768
district,558,2011,Rural,Male,widowed,2011,9437
district,558,2011,Urban,Male,widowed,2011,2005
district,559,2011,Rural,Male,widowed,2011,10387
district,559,2011,Urban,Male,widowed,2011,3400
district,560,2011,Rural,Male,widowed,2011,8426
district,560,2011,Urban,Male,widowed,2011,1513
district,561,2011,Rural,Male,widowed,2011,6236
district,561,2011,Urban,Male,widowed,2011,2755
district,562,2011,Rural,Male,widowed,2011,7216
district,562,2011,Urban,Male,widowed,2011,7233
district,563,2011,Rural,Male,widowed,2011,8351
district,563,2011,Urban,Male,widowed,2011,2737
district,564,2011,Rural,Male,widowed,2011,10188
district,564,2011,Urban,Male,widowed,2011,2312
district,565,2011,Rural,Male,widowed,2011,11420
district,565,2011,Urban,Male,widowed,2011,6396
district,566,2011,Rural,Male,widowed,2011,14242
district,566,2011,Urban,Male,widowed,2011,2294
district,567,2011,Rural,Male,widowed,2011,11758
district,567,2011,Urban,Male,widowed,2011,4298
district,568,2011,Rural,Male,widowed,2011,8668
district,568,2011,Urban,Male,widowed,2011,4132
district,569,2011,Rural,Male,widowed,2011,6220
district,569,2011,Urban,Male,widowed,2011,2151
district,570,2011,Rural,Male,widowed,2011,8769
district,570,2011,Urban,Male,widowed,2011,1661
district,571,2011,Rural,Male,widowed,2011,23049
district,571,2011,Urban,Male,widowed,2011,4055
district,572,2011,Rural,Male,widowed,2011,6336
district,572,2011,Urban,Male,widowed,2011,54100
district,573,2011,Rural,Male,widowed,2011,12190
district,573,2011,Urban,Male,widowed,2011,2111
district,574,2011,Rural,Male,widowed,2011,11940
district,574,2011,Urban,Male,widowed,2011,2411
district,575,2011,Rural,Male,widowed,2011,7046
district,575,2011,Urban,Male,widowed,2011,5144
district,576,2011,Rural,Male,widowed,2011,3917
district,576,2011,Urban,Male,widowed,2011,497
district,577,2011,Rural,Male,widowed,2011,13278
district,577,2011,Urban,Male,widowed,2011,8726
district,578,2011,Rural,Male,widowed,2011,7621
district,578,2011,Urban,Male,widowed,2011,1361
district,579,2011,Rural,Male,widowed,2011,12365
district,579,2011,Urban,Male,widowed,2011,4701
district,580,2011,Rural,Male,widowed,2011,7209
district,580,2011,Urban,Male,widowed,2011,1547
district,581,2011,Rural,Male,widowed,2011,10540
district,581,2011,Urban,Male,widowed,2011,3233
district,582,2011,Rural,Male,widowed,2011,11055
district,582,2011,Urban,Male,widowed,2011,2096
district,583,2011,Rural,Male,widowed,2011,6978
district,583,2011,Urban,Male,widowed,2011,1747
district,584,2011,Rural,Male,widowed,2011,7557
district,584,2011,Urban,Male,widowed,2011,1690
district,585,2011,Rural,Male,widowed,2011,2828
district,585,2011,Urban,Male,widowed,2011,3507
district,586,2011,Rural,Male,widowed,2011,2061
district,586,2011,Urban,Male,widowed,2011,2739
district,587,2011,Rural,Male,widowed,2011,107
district,587,2011,Urban,Male,widowed,2011,282
district,588,2011,Rural,Male,widowed,2011,4091
district,588,2011,Urban,Male,widowed,2011,1794
district,589,2011,Rural,Male,widowed,2011,5050
district,589,2011,Urban,Male,widowed,2011,6874
district,590,2011,Rural,Male,widowed,2011,4836
district,590,2011,Urban,Male,widowed,2011,158
district,591,2011,Rural,Male,widowed,2011,4379
district,591,2011,Urban,Male,widowed,2011,8724
district,592,2011,Rural,Male,widowed,2011,7121
district,592,2011,Urban,Male,widowed,2011,5577
district,593,2011,Rural,Male,widowed,2011,12789
district,593,2011,Urban,Male,widowed,2011,3891
district,594,2011,Rural,Male,widowed,2011,6948
district,594,2011,Urban,Male,widowed,2011,12970
district,595,2011,Rural,Male,widowed,2011,9310
district,595,2011,Urban,Male,widowed,2011,15453
district,596,2011,Rural,Male,widowed,2011,9224
district,596,2011,Urban,Male,widowed,2011,373
district,597,2011,Rural,Male,widowed,2011,13166
district,597,2011,Urban,Male,widowed,2011,4883
district,598,2011,Rural,Male,widowed,2011,8622
district,598,2011,Urban,Male,widowed,2011,8934
district,599,2011,Rural,Male,widowed,2011,12012
district,599,2011,Urban,Male,widowed,2011,1357
district,600,2011,Rural,Male,widowed,2011,12346
district,600,2011,Urban,Male,widowed,2011,8814
district,601,2011,Rural,Male,widowed,2011,12370
district,601,2011,Urban,Male,widowed,2011,15176
district,602,2011,Rural,Male,widowed,2011,13353
district,602,2011,Urban,Male,widowed,2011,19144
district,603,2011,Rural,Male,widowed,2011,0
district,603,2011,Urban,Male,widowed,2011,39789
district,604,2011,Rural,Male,widowed,2011,15064
district,604,2011,Urban,Male,widowed,2011,21138
district,605,2011,Rural,Male,widowed,2011,21939
district,605,2011,Urban,Male,widowed,2011,14176
district,606,2011,Rural,Male,widowed,2011,21898
district,606,2011,Urban,Male,widowed,2011,4441
district,607,2011,Rural,Male,widowed,2011,31537
district,607,2011,Urban,Male,widowed,2011,4393
district,608,2011,Rural,Male,widowed,2011,20291
district,608,2011,Urban,Male,widowed,2011,18143
district,609,2011,Rural,Male,widowed,2011,14464
district,609,2011,Urban,Male,widowed,2011,7603
district,610,2011,Rural,Male,widowed,2011,16693
district,610,2011,Urban,Male,widowed,2011,13440
district,611,2011,Rural,Male,widowed,2011,2782
district,611,2011,Urban,Male,widowed,2011,3452
district,612,2011,Rural,Male,widowed,2011,18729
district,612,2011,Urban,Male,widowed,2011,8863
district,613,2011,Rural,Male,widowed,2011,9617
district,613,2011,Urban,Male,widowed,2011,4606
district,614,2011,Rural,Male,widowed,2011,18095
district,614,2011,Urban,Male,widowed,2011,12816
district,615,2011,Rural,Male,widowed,2011,6050
district,615,2011,Urban,Male,widowed,2011,960
district,616,2011,Rural,Male,widowed,2011,8615
district,616,2011,Urban,Male,widowed,2011,841
district,617,2011,Rural,Male,widowed,2011,19639
district,617,2011,Urban,Male,widowed,2011,7891
district,618,2011,Rural,Male,widowed,2011,14387
district,618,2011,Urban,Male,widowed,2011,3570
district,619,2011,Rural,Male,widowed,2011,12175
district,619,2011,Urban,Male,widowed,2011,2508
district,620,2011,Rural,Male,widowed,2011,19045
district,620,2011,Urban,Male,widowed,2011,8422
district,621,2011,Rural,Male,widowed,2011,14245
district,621,2011,Urban,Male,widowed,2011,2616
district,622,2011,Rural,Male,widowed,2011,11697
district,622,2011,Urban,Male,widowed,2011,3714
district,623,2011,Rural,Male,widowed,2011,14788
district,623,2011,Urban,Male,widowed,2011,17367
district,624,2011,Rural,Male,widowed,2011,6442
district,624,2011,Urban,Male,widowed,2011,7525
district,625,2011,Rural,Male,widowed,2011,11391
district,625,2011,Urban,Male,widowed,2011,9815
district,626,2011,Rural,Male,widowed,2011,10705
district,626,2011,Urban,Male,widowed,2011,3191
district,627,2011,Rural,Male,widowed,2011,10953
district,627,2011,Urban,Male,widowed,2011,8368
district,628,2011,Rural,Male,widowed,2011,17813
district,628,2011,Urban,Male,widowed,2011,15001
district,629,2011,Rural,Male,widowed,2011,3577
district,629,2011,Urban,Male,widowed,2011,15160
district,630,2011,Rural,Male,widowed,2011,11809
district,630,2011,Urban,Male,widowed,2011,2261
district,631,2011,Rural,Male,widowed,2011,13898
district,631,2011,Urban,Male,widowed,2011,2786
district,632,2011,Rural,Male,widowed,2011,12084
district,632,2011,Urban,Male,widowed,2011,25405
district,633,2011,Rural,Male,widowed,2011,14681
district,633,2011,Urban,Male,widowed,2011,13124
district,634,2011,Rural,Male,widowed,2011,0
district,634,2011,Urban,Male,widowed,2011,293
district,635,2011,Rural,Male,widowed,2011,2468
district,635,2011,Urban,Male,widowed,2011,5352
district,636,2011,Rural,Male,widowed,2011,0
district,636,2011,Urban,Male,widowed,2011,150
district,637,2011,Rural,Male,widowed,2011,1000
district,637,2011,Urban,Male,widowed,2011,697
district,638,2011,Rural,Male,widowed,2011,592
district,638,2011,Urban,Male,widowed,2011,0
district,639,2011,Rural,Male,widowed,2011,1034
district,639,2011,Urban,Male,widowed,2011,43
district,640,2011,Rural,Male,widowed,2011,701
district,640,2011,Urban,Male,widowed,2011,666
district,1,2011,Rural,Female,widowed,2011,12921
district,1,2011,Urban,Female,widowed,2011,1418
district,2,2011,Rural,Female,widowed,2011,11391
district,2,2011,Urban,Female,widowed,2011,1915
district,3,2011,Rural,Female,widowed,2011,1878
district,3,2011,Urban,Female,widowed,2011,643
district,4,2011,Rural,Female,widowed,2011,1928
district,4,2011,Urban,Female,widowed,2011,236
district,5,2011,Rural,Female,widowed,2011,8426
district,5,2011,Urban,Female,widowed,2011,1050
district,6,2011,Rural,Female,widowed,2011,12282
district,6,2011,Urban,Female,widowed,2011,940
district,7,2011,Rural,Female,widowed,2011,15552
district,7,2011,Urban,Female,widowed,2011,2991
district,8,2011,Rural,Female,widowed,2011,15848
district,8,2011,Urban,Female,widowed,2011,3917
district,9,2011,Rural,Female,widowed,2011,5830
district,9,2011,Urban,Female,widowed,2011,1178
district,10,2011,Rural,Female,widowed,2011,364
district,10,2011,Urban,Female,widowed,2011,28365
district,11,2011,Rural,Female,widowed,2011,4030
district,11,2011,Urban,Female,widowed,2011,788
district,12,2011,Rural,Female,widowed,2011,10553
district,12,2011,Urban,Female,widowed,2011,1773
district,13,2011,Rural,Female,widowed,2011,4597
district,13,2011,Urban,Female,widowed,2011,381
district,14,2011,Rural,Female,widowed,2011,15300
district,14,2011,Urban,Female,widowed,2011,6132
district,15,2011,Rural,Female,widowed,2011,6415
district,15,2011,Urban,Female,widowed,2011,1606
district,16,2011,Rural,Female,widowed,2011,8599
district,16,2011,Urban,Female,widowed,2011,750
district,17,2011,Rural,Female,widowed,2011,5258
district,17,2011,Urban,Female,widowed,2011,350
district,18,2011,Rural,Female,widowed,2011,4713
district,18,2011,Urban,Female,widowed,2011,450
district,19,2011,Rural,Female,widowed,2011,12565
district,19,2011,Urban,Female,widowed,2011,2824
district,20,2011,Rural,Female,widowed,2011,6645
district,20,2011,Urban,Female,widowed,2011,828
district,21,2011,Rural,Female,widowed,2011,24689
district,21,2011,Urban,Female,widowed,2011,24956
district,22,2011,Rural,Female,widowed,2011,8771
district,22,2011,Urban,Female,widowed,2011,1604
district,23,2011,Rural,Female,widowed,2011,19012
district,23,2011,Urban,Female,widowed,2011,1424
district,24,2011,Rural,Female,widowed,2011,70787
district,24,2011,Urban,Female,widowed,2011,3434
district,25,2011,Rural,Female,widowed,2011,1147
district,25,2011,Urban,Female,widowed,2011,0
district,26,2011,Rural,Female,widowed,2011,14085
district,26,2011,Urban,Female,widowed,2011,1292
district,27,2011,Rural,Female,widowed,2011,41608
district,27,2011,Urban,Female,widowed,2011,2713
district,28,2011,Rural,Female,widowed,2011,26201
district,28,2011,Urban,Female,widowed,2011,1322
district,29,2011,Rural,Female,widowed,2011,22609
district,29,2011,Urban,Female,widowed,2011,1895
district,30,2011,Rural,Female,widowed,2011,17085
district,30,2011,Urban,Female,widowed,2011,975
district,31,2011,Rural,Female,widowed,2011,17057
district,31,2011,Urban,Female,widowed,2011,2151
district,32,2011,Rural,Female,widowed,2011,15365
district,32,2011,Urban,Female,widowed,2011,1852
district,33,2011,Rural,Female,widowed,2011,23981
district,33,2011,Urban,Female,widowed,2011,4360
district,34,2011,Rural,Female,widowed,2011,3120
district,34,2011,Urban,Female,widowed,2011,0
district,35,2011,Rural,Female,widowed,2011,55399
district,35,2011,Urban,Female,widowed,2011,23463
district,36,2011,Rural,Female,widowed,2011,18100
district,36,2011,Urban,Female,widowed,2011,9272
district,37,2011,Rural,Female,widowed,2011,41111
district,37,2011,Urban,Female,widowed,2011,38517
district,38,2011,Rural,Female,widowed,2011,52674
district,38,2011,Urban,Female,widowed,2011,12978
district,39,2011,Rural,Female,widowed,2011,20964
district,39,2011,Urban,Female,widowed,2011,4556
district,40,2011,Rural,Female,widowed,2011,14423
district,40,2011,Urban,Female,widowed,2011,5667
district,41,2011,Rural,Female,widowed,2011,48682
district,41,2011,Urban,Female,widowed,2011,55247
district,42,2011,Rural,Female,widowed,2011,26379
district,42,2011,Urban,Female,widowed,2011,8001
district,43,2011,Rural,Female,widowed,2011,43704
district,43,2011,Urban,Female,widowed,2011,17957
district,44,2011,Rural,Female,widowed,2011,22693
district,44,2011,Urban,Female,widowed,2011,8536
district,45,2011,Rural,Female,widowed,2011,12884
district,45,2011,Urban,Female,widowed,2011,7296
district,46,2011,Rural,Female,widowed,2011,29479
district,46,2011,Urban,Female,widowed,2011,13973
district,47,2011,Rural,Female,widowed,2011,20822
district,47,2011,Urban,Female,widowed,2011,5137
district,48,2011,Rural,Female,widowed,2011,35568
district,48,2011,Urban,Female,widowed,2011,25211
district,49,2011,Rural,Female,widowed,2011,36832
district,49,2011,Urban,Female,widowed,2011,43895
district,50,2011,Rural,Female,widowed,2011,35180
district,50,2011,Urban,Female,widowed,2011,5113
district,51,2011,Rural,Female,widowed,2011,19575
district,51,2011,Urban,Female,widowed,2011,6377
district,52,2011,Rural,Female,widowed,2011,12750
district,52,2011,Urban,Female,widowed,2011,14083
district,53,2011,Rural,Female,widowed,2011,39546
district,53,2011,Urban,Female,widowed,2011,16787
district,54,2011,Rural,Female,widowed,2011,13630
district,54,2011,Urban,Female,widowed,2011,5697
district,55,2011,Rural,Female,widowed,2011,449
district,55,2011,Urban,Female,widowed,2011,24047
district,56,2011,Rural,Female,widowed,2011,10848
district,56,2011,Urban,Female,widowed,2011,625
district,57,2011,Rural,Female,widowed,2011,17206
district,57,2011,Urban,Female,widowed,2011,1861
district,58,2011,Rural,Female,widowed,2011,13329
district,58,2011,Urban,Female,widowed,2011,290
district,59,2011,Rural,Female,widowed,2011,28748
district,59,2011,Urban,Female,widowed,2011,1737
district,60,2011,Rural,Female,widowed,2011,23485
district,60,2011,Urban,Female,widowed,2011,29940
district,61,2011,Rural,Female,widowed,2011,37785
district,61,2011,Urban,Female,widowed,2011,3888
district,62,2011,Rural,Female,widowed,2011,23850
district,62,2011,Urban,Female,widowed,2011,2436
district,63,2011,Rural,Female,widowed,2011,13311
district,63,2011,Urban,Female,widowed,2011,408
district,64,2011,Rural,Female,widowed,2011,36986
district,64,2011,Urban,Female,widowed,2011,2560
district,65,2011,Rural,Female,widowed,2011,10626
district,65,2011,Urban,Female,widowed,2011,1356
district,66,2011,Rural,Female,widowed,2011,22144
district,66,2011,Urban,Female,widowed,2011,12203
district,67,2011,Rural,Female,widowed,2011,29924
district,67,2011,Urban,Female,widowed,2011,15343
district,68,2011,Rural,Female,widowed,2011,27406
district,68,2011,Urban,Female,widowed,2011,18920
district,69,2011,Rural,Female,widowed,2011,7126
district,69,2011,Urban,Female,widowed,2011,8215
district,70,2011,Rural,Female,widowed,2011,19240
district,70,2011,Urban,Female,widowed,2011,17554
district,71,2011,Rural,Female,widowed,2011,20761
district,71,2011,Urban,Female,widowed,2011,15203
district,72,2011,Rural,Female,widowed,2011,21899
district,72,2011,Urban,Female,widowed,2011,8708
district,73,2011,Rural,Female,widowed,2011,29867
district,73,2011,Urban,Female,widowed,2011,8009
district,74,2011,Rural,Female,widowed,2011,31997
district,74,2011,Urban,Female,widowed,2011,14956
district,75,2011,Rural,Female,widowed,2011,18374
district,75,2011,Urban,Female,widowed,2011,14198
district,76,2011,Rural,Female,widowed,2011,33449
district,76,2011,Urban,Female,widowed,2011,13314
district,77,2011,Rural,Female,widowed,2011,35955
district,77,2011,Urban,Female,widowed,2011,9628
district,78,2011,Rural,Female,widowed,2011,26599
district,78,2011,Urban,Female,widowed,2011,5811
district,79,2011,Rural,Female,widowed,2011,30468
district,79,2011,Urban,Female,widowed,2011,10091
district,80,2011,Rural,Female,widowed,2011,41743
district,80,2011,Urban,Female,widowed,2011,17476
district,81,2011,Rural,Female,widowed,2011,46543
district,81,2011,Urban,Female,widowed,2011,11047
district,82,2011,Rural,Female,widowed,2011,22966
district,82,2011,Urban,Female,widowed,2011,15969
district,83,2011,Rural,Female,widowed,2011,27424
district,83,2011,Urban,Female,widowed,2011,7286
district,84,2011,Rural,Female,widowed,2011,28742
district,84,2011,Urban,Female,widowed,2011,4328
district,85,2011,Rural,Female,widowed,2011,24021
district,85,2011,Urban,Female,widowed,2011,6700
district,86,2011,Rural,Female,widowed,2011,13922
district,86,2011,Urban,Female,widowed,2011,23920
district,87,2011,Rural,Female,widowed,2011,15023
district,87,2011,Urban,Female,widowed,2011,2633
district,88,2011,Rural,Female,widowed,2011,8659
district,88,2011,Urban,Female,widowed,2011,28946
district,89,2011,Rural,Female,widowed,2011,18425
district,89,2011,Urban,Female,widowed,2011,6102
district,90,2011,Rural,Female,widowed,2011,5792
district,90,2011,Urban,Female,widowed,2011,92978
district,91,2011,Rural,Female,widowed,2011,369
district,91,2011,Urban,Female,widowed,2011,27350
district,92,2011,Rural,Female,widowed,2011,422
district,92,2011,Urban,Female,widowed,2011,53601
district,93,2011,Rural,Female,widowed,2011,120
district,93,2011,Urban,Female,widowed,2011,50116
district,94,2011,Rural,Female,widowed,2011,0
district,94,2011,Urban,Female,widowed,2011,3415
district,95,2011,Rural,Female,widowed,2011,0
district,95,2011,Urban,Female,widowed,2011,22949
district,96,2011,Rural,Female,widowed,2011,202
district,96,2011,Urban,Female,widowed,2011,79589
district,97,2011,Rural,Female,widowed,2011,3902
district,97,2011,Urban,Female,widowed,2011,50333
district,98,2011,Rural,Female,widowed,2011,198
district,98,2011,Urban,Female,widowed,2011,65277
district,99,2011,Rural,Female,widowed,2011,40212
district,99,2011,Urban,Female,widowed,2011,16186
district,100,2011,Rural,Female,widowed,2011,36721
district,100,2011,Urban,Female,widowed,2011,9525
district,101,2011,Rural,Female,widowed,2011,32814
district,101,2011,Urban,Female,widowed,2011,22051
district,102,2011,Rural,Female,widowed,2011,41426
district,102,2011,Urban,Female,widowed,2011,15857
district,103,2011,Rural,Female,widowed,2011,57930
district,103,2011,Urban,Female,widowed,2011,13283
district,104,2011,Rural,Female,widowed,2011,74915
district,104,2011,Urban,Female,widowed,2011,16611
district,105,2011,Rural,Female,widowed,2011,46980
district,105,2011,Urban,Female,widowed,2011,13452
district,106,2011,Rural,Female,widowed,2011,24136
district,106,2011,Urban,Female,widowed,2011,6106
district,107,2011,Rural,Female,widowed,2011,31578
district,107,2011,Urban,Female,widowed,2011,5600
district,108,2011,Rural,Female,widowed,2011,26955
district,108,2011,Urban,Female,widowed,2011,6927
district,109,2011,Rural,Female,widowed,2011,34062
district,109,2011,Urban,Female,widowed,2011,5239
district,110,2011,Rural,Female,widowed,2011,88309
district,110,2011,Urban,Female,widowed,2011,83897
district,111,2011,Rural,Female,widowed,2011,66462
district,111,2011,Urban,Female,widowed,2011,16231
district,112,2011,Rural,Female,widowed,2011,78929
district,112,2011,Urban,Female,widowed,2011,15311
district,113,2011,Rural,Female,widowed,2011,64471
district,113,2011,Urban,Female,widowed,2011,34670
district,114,2011,Rural,Female,widowed,2011,14214
district,114,2011,Urban,Female,widowed,2011,2165
district,115,2011,Rural,Female,widowed,2011,64052
district,115,2011,Urban,Female,widowed,2011,5155
district,116,2011,Rural,Female,widowed,2011,49360
district,116,2011,Urban,Female,widowed,2011,4323
district,117,2011,Rural,Female,widowed,2011,28111
district,117,2011,Urban,Female,widowed,2011,7503
district,118,2011,Rural,Female,widowed,2011,65840
district,118,2011,Urban,Female,widowed,2011,14347
district,119,2011,Rural,Female,widowed,2011,56928
district,119,2011,Urban,Female,widowed,2011,38155
district,120,2011,Rural,Female,widowed,2011,37534
district,120,2011,Urban,Female,widowed,2011,9253
district,121,2011,Rural,Female,widowed,2011,26987
district,121,2011,Urban,Female,widowed,2011,7130
district,122,2011,Rural,Female,widowed,2011,76654
district,122,2011,Urban,Female,widowed,2011,14393
district,123,2011,Rural,Female,widowed,2011,40696
district,123,2011,Urban,Female,widowed,2011,5957
district,124,2011,Rural,Female,widowed,2011,35880
district,124,2011,Urban,Female,widowed,2011,2859
district,125,2011,Rural,Female,widowed,2011,42708
district,125,2011,Urban,Female,widowed,2011,4282
district,126,2011,Rural,Female,widowed,2011,51927
district,126,2011,Urban,Female,widowed,2011,8960
district,127,2011,Rural,Female,widowed,2011,22857
district,127,2011,Urban,Female,widowed,2011,30965
district,128,2011,Rural,Female,widowed,2011,26969
district,128,2011,Urban,Female,widowed,2011,6763
district,129,2011,Rural,Female,widowed,2011,38729
district,129,2011,Urban,Female,widowed,2011,7208
district,130,2011,Rural,Female,widowed,2011,63644
district,130,2011,Urban,Female,widowed,2011,18842
district,131,2011,Rural,Female,widowed,2011,22848
district,131,2011,Urban,Female,widowed,2011,2590
district,132,2011,Rural,Female,widowed,2011,54063
district,132,2011,Urban,Female,widowed,2011,27442
district,133,2011,Rural,Female,widowed,2011,67313
district,133,2011,Urban,Female,widowed,2011,29130
district,134,2011,Rural,Female,widowed,2011,60210
district,134,2011,Urban,Female,widowed,2011,22456
district,135,2011,Rural,Female,widowed,2011,63557
district,135,2011,Urban,Female,widowed,2011,39189
district,136,2011,Rural,Female,widowed,2011,34702
district,136,2011,Urban,Female,widowed,2011,16700
district,137,2011,Rural,Female,widowed,2011,29936
district,137,2011,Urban,Female,widowed,2011,11221
district,138,2011,Rural,Female,widowed,2011,42637
district,138,2011,Urban,Female,widowed,2011,42369
district,139,2011,Rural,Female,widowed,2011,25540
district,139,2011,Urban,Female,widowed,2011,6561
district,140,2011,Rural,Female,widowed,2011,38583
district,140,2011,Urban,Female,widowed,2011,62969
district,141,2011,Rural,Female,widowed,2011,16359
district,141,2011,Urban,Female,widowed,2011,16406
district,142,2011,Rural,Female,widowed,2011,77426
district,142,2011,Urban,Female,widowed,2011,22503
district,143,2011,Rural,Female,widowed,2011,66386
district,143,2011,Urban,Female,widowed,2011,30739
district,144,2011,Rural,Female,widowed,2011,33584
district,144,2011,Urban,Female,widowed,2011,9249
district,145,2011,Rural,Female,widowed,2011,42337
district,145,2011,Urban,Female,widowed,2011,19575
district,146,2011,Rural,Female,widowed,2011,51942
district,146,2011,Urban,Female,widowed,2011,46368
district,147,2011,Rural,Female,widowed,2011,42302
district,147,2011,Urban,Female,widowed,2011,18551
district,148,2011,Rural,Female,widowed,2011,40629
district,148,2011,Urban,Female,widowed,2011,8369
district,149,2011,Rural,Female,widowed,2011,73721
district,149,2011,Urban,Female,widowed,2011,17799
district,150,2011,Rural,Female,widowed,2011,65588
district,150,2011,Urban,Female,widowed,2011,39991
district,151,2011,Rural,Female,widowed,2011,38723
district,151,2011,Urban,Female,widowed,2011,9481
district,152,2011,Rural,Female,widowed,2011,55101
district,152,2011,Urban,Female,widowed,2011,17355
district,153,2011,Rural,Female,widowed,2011,84242
district,153,2011,Urban,Female,widowed,2011,13000
district,154,2011,Rural,Female,widowed,2011,94286
district,154,2011,Urban,Female,widowed,2011,14418
district,155,2011,Rural,Female,widowed,2011,90755
district,155,2011,Urban,Female,widowed,2011,14912
district,156,2011,Rural,Female,widowed,2011,75293
district,156,2011,Urban,Female,widowed,2011,14916
district,157,2011,Rural,Female,widowed,2011,42375
district,157,2011,Urban,Female,widowed,2011,86100
district,158,2011,Rural,Female,widowed,2011,91465
district,158,2011,Urban,Female,widowed,2011,8482
district,159,2011,Rural,Female,widowed,2011,36475
district,159,2011,Urban,Female,widowed,2011,11827
district,160,2011,Rural,Female,widowed,2011,36909
district,160,2011,Urban,Female,widowed,2011,7709
district,161,2011,Rural,Female,widowed,2011,32775
district,161,2011,Urban,Female,widowed,2011,10374
district,162,2011,Rural,Female,widowed,2011,30195
district,162,2011,Urban,Female,widowed,2011,6321
district,163,2011,Rural,Female,widowed,2011,43181
district,163,2011,Urban,Female,widowed,2011,4796
district,164,2011,Rural,Female,widowed,2011,42323
district,164,2011,Urban,Female,widowed,2011,80864
district,165,2011,Rural,Female,widowed,2011,33606
district,165,2011,Urban,Female,widowed,2011,11855
district,166,2011,Rural,Female,widowed,2011,30055
district,166,2011,Urban,Female,widowed,2011,25345
district,167,2011,Rural,Female,widowed,2011,24009
district,167,2011,Urban,Female,widowed,2011,4968
district,168,2011,Rural,Female,widowed,2011,22089
district,168,2011,Urban,Female,widowed,2011,5781
district,169,2011,Rural,Female,widowed,2011,16463
district,169,2011,Urban,Female,widowed,2011,4968
district,170,2011,Rural,Female,widowed,2011,37345
district,170,2011,Urban,Female,widowed,2011,7630
district,171,2011,Rural,Female,widowed,2011,18438
district,171,2011,Urban,Female,widowed,2011,2747
district,172,2011,Rural,Female,widowed,2011,64143
district,172,2011,Urban,Female,widowed,2011,9275
district,173,2011,Rural,Female,widowed,2011,77063
district,173,2011,Urban,Female,widowed,2011,4597
district,174,2011,Rural,Female,widowed,2011,33995
district,174,2011,Urban,Female,widowed,2011,3139
district,175,2011,Rural,Female,widowed,2011,94376
district,175,2011,Urban,Female,widowed,2011,38328
district,176,2011,Rural,Female,widowed,2011,77462
district,176,2011,Urban,Female,widowed,2011,9258
district,177,2011,Rural,Female,widowed,2011,59257
district,177,2011,Urban,Female,widowed,2011,10316
district,178,2011,Rural,Female,widowed,2011,50568
district,178,2011,Urban,Female,widowed,2011,6678
district,179,2011,Rural,Female,widowed,2011,95999
district,179,2011,Urban,Female,widowed,2011,5144
district,180,2011,Rural,Female,widowed,2011,66521
district,180,2011,Urban,Female,widowed,2011,7795
district,181,2011,Rural,Female,widowed,2011,21718
district,181,2011,Urban,Female,widowed,2011,942
district,182,2011,Rural,Female,widowed,2011,39836
district,182,2011,Urban,Female,widowed,2011,4289
district,183,2011,Rural,Female,widowed,2011,73904
district,183,2011,Urban,Female,widowed,2011,6102
district,184,2011,Rural,Female,widowed,2011,47171
district,184,2011,Urban,Female,widowed,2011,3628
district,185,2011,Rural,Female,widowed,2011,53070
district,185,2011,Urban,Female,widowed,2011,3811
district,186,2011,Rural,Female,widowed,2011,33886
district,186,2011,Urban,Female,widowed,2011,2798
district,187,2011,Rural,Female,widowed,2011,52398
district,187,2011,Urban,Female,widowed,2011,3371
district,188,2011,Rural,Female,widowed,2011,82834
district,188,2011,Urban,Female,widowed,2011,19700
district,189,2011,Rural,Female,widowed,2011,68712
district,189,2011,Urban,Female,widowed,2011,4043
district,190,2011,Rural,Female,widowed,2011,67336
district,190,2011,Urban,Female,widowed,2011,7637
district,191,2011,Rural,Female,widowed,2011,103249
district,191,2011,Urban,Female,widowed,2011,8320
district,192,2011,Rural,Female,widowed,2011,38829
district,192,2011,Urban,Female,widowed,2011,9840
district,193,2011,Rural,Female,widowed,2011,67288
district,193,2011,Urban,Female,widowed,2011,7786
district,194,2011,Rural,Female,widowed,2011,109647
district,194,2011,Urban,Female,widowed,2011,9227
district,195,2011,Rural,Female,widowed,2011,81739
district,195,2011,Urban,Female,widowed,2011,7260
district,196,2011,Rural,Female,widowed,2011,39318
district,196,2011,Urban,Female,widowed,2011,6537
district,197,2011,Rural,Female,widowed,2011,50691
district,197,2011,Urban,Female,widowed,2011,39633
district,198,2011,Rural,Female,widowed,2011,27700
district,198,2011,Urban,Female,widowed,2011,4801
district,199,2011,Rural,Female,widowed,2011,48910
district,199,2011,Urban,Female,widowed,2011,9410
district,200,2011,Rural,Female,widowed,2011,28634
district,200,2011,Urban,Female,widowed,2011,5554
district,201,2011,Rural,Female,widowed,2011,39213
district,201,2011,Urban,Female,widowed,2011,7236
district,202,2011,Rural,Female,widowed,2011,31536
district,202,2011,Urban,Female,widowed,2011,8376
district,203,2011,Rural,Female,widowed,2011,66496
district,203,2011,Urban,Female,widowed,2011,9491
district,204,2011,Rural,Female,widowed,2011,88587
district,204,2011,Urban,Female,widowed,2011,8510
district,205,2011,Rural,Female,widowed,2011,12276
district,205,2011,Urban,Female,widowed,2011,611
district,206,2011,Rural,Female,widowed,2011,63979
district,206,2011,Urban,Female,widowed,2011,4104
district,207,2011,Rural,Female,widowed,2011,97359
district,207,2011,Urban,Female,widowed,2011,4082
district,208,2011,Rural,Female,widowed,2011,39723
district,208,2011,Urban,Female,widowed,2011,2566
district,209,2011,Rural,Female,widowed,2011,51196
district,209,2011,Urban,Female,widowed,2011,3908
district,210,2011,Rural,Female,widowed,2011,40169
district,210,2011,Urban,Female,widowed,2011,4666
district,211,2011,Rural,Female,widowed,2011,60265
district,211,2011,Urban,Female,widowed,2011,8655
district,212,2011,Rural,Female,widowed,2011,64195
district,212,2011,Urban,Female,widowed,2011,7839
district,213,2011,Rural,Female,widowed,2011,35258
district,213,2011,Urban,Female,widowed,2011,2073
district,214,2011,Rural,Female,widowed,2011,35057
district,214,2011,Urban,Female,widowed,2011,3073
district,215,2011,Rural,Female,widowed,2011,79942
district,215,2011,Urban,Female,widowed,2011,11097
district,216,2011,Rural,Female,widowed,2011,95019
district,216,2011,Urban,Female,widowed,2011,12084
district,217,2011,Rural,Female,widowed,2011,57716
district,217,2011,Urban,Female,widowed,2011,3976
district,218,2011,Rural,Female,widowed,2011,75464
district,218,2011,Urban,Female,widowed,2011,4225
district,219,2011,Rural,Female,widowed,2011,86612
district,219,2011,Urban,Female,widowed,2011,9267
district,220,2011,Rural,Female,widowed,2011,67667
district,220,2011,Urban,Female,widowed,2011,5122
district,221,2011,Rural,Female,widowed,2011,93200
district,221,2011,Urban,Female,widowed,2011,4284
district,222,2011,Rural,Female,widowed,2011,50922
district,222,2011,Urban,Female,widowed,2011,13448
district,223,2011,Rural,Female,widowed,2011,28894
district,223,2011,Urban,Female,widowed,2011,2001
district,224,2011,Rural,Female,widowed,2011,50555
district,224,2011,Urban,Female,widowed,2011,15165
district,225,2011,Rural,Female,widowed,2011,44439
district,225,2011,Urban,Female,widowed,2011,1740
district,226,2011,Rural,Female,widowed,2011,23606
district,226,2011,Urban,Female,widowed,2011,11623
district,227,2011,Rural,Female,widowed,2011,17876
district,227,2011,Urban,Female,widowed,2011,3311
district,228,2011,Rural,Female,widowed,2011,10568
district,228,2011,Urban,Female,widowed,2011,2365
district,229,2011,Rural,Female,widowed,2011,53418
district,229,2011,Urban,Female,widowed,2011,11241
district,230,2011,Rural,Female,widowed,2011,68651
district,230,2011,Urban,Female,widowed,2011,61175
district,231,2011,Rural,Female,widowed,2011,51603
district,231,2011,Urban,Female,widowed,2011,9447
district,232,2011,Rural,Female,widowed,2011,32755
district,232,2011,Urban,Female,widowed,2011,4271
district,233,2011,Rural,Female,widowed,2011,32175
district,233,2011,Urban,Female,widowed,2011,1441
district,234,2011,Rural,Female,widowed,2011,53788
district,234,2011,Urban,Female,widowed,2011,10801
district,235,2011,Rural,Female,widowed,2011,43347
district,235,2011,Urban,Female,widowed,2011,4719
district,236,2011,Rural,Female,widowed,2011,71494
district,236,2011,Urban,Female,widowed,2011,13351
district,237,2011,Rural,Female,widowed,2011,38697
district,237,2011,Urban,Female,widowed,2011,4601
district,238,2011,Rural,Female,widowed,2011,33061
district,238,2011,Urban,Female,widowed,2011,3294
district,239,2011,Rural,Female,widowed,2011,20971
district,239,2011,Urban,Female,widowed,2011,3054
district,240,2011,Rural,Female,widowed,2011,13905
district,240,2011,Urban,Female,widowed,2011,1207
district,241,2011,Rural,Female,widowed,2011,793
district,241,2011,Urban,Female,widowed,2011,78
district,242,2011,Rural,Female,widowed,2011,2994
district,242,2011,Urban,Female,widowed,2011,110
district,243,2011,Rural,Female,widowed,2011,2712
district,243,2011,Urban,Female,widowed,2011,444
district,244,2011,Rural,Female,widowed,2011,3751
district,244,2011,Urban,Female,widowed,2011,2835
district,245,2011,Rural,Female,widowed,2011,1262
district,245,2011,Urban,Female,widowed,2011,110
district,246,2011,Rural,Female,widowed,2011,1269
district,246,2011,Urban,Female,widowed,2011,290
district,247,2011,Rural,Female,widowed,2011,1903
district,247,2011,Urban,Female,widowed,2011,391
district,248,2011,Rural,Female,widowed,2011,1578
district,248,2011,Urban,Female,widowed,2011,1505
district,249,2011,Rural,Female,widowed,2011,1915
district,249,2011,Urban,Female,widowed,2011,273
district,250,2011,Rural,Female,widowed,2011,2251
district,250,2011,Urban,Female,widowed,2011,254
district,251,2011,Rural,Female,widowed,2011,1720
district,251,2011,Urban,Female,widowed,2011,447
district,252,2011,Rural,Female,widowed,2011,737
district,252,2011,Urban,Female,widowed,2011,53
district,253,2011,Rural,Female,widowed,2011,2910
district,253,2011,Urban,Female,widowed,2011,307
district,254,2011,Rural,Female,widowed,2011,2651
district,254,2011,Urban,Female,widowed,2011,302
district,255,2011,Rural,Female,widowed,2011,1915
district,255,2011,Urban,Female,widowed,2011,299
district,256,2011,Rural,Female,widowed,2011,1947
district,256,2011,Urban,Female,widowed,2011,62
district,257,2011,Rural,Female,widowed,2011,233
district,257,2011,Urban,Female,widowed,2011,54
district,258,2011,Rural,Female,widowed,2011,1045
district,258,2011,Urban,Female,widowed,2011,159
district,259,2011,Rural,Female,widowed,2011,2550
district,259,2011,Urban,Female,widowed,2011,725
district,260,2011,Rural,Female,widowed,2011,668
district,260,2011,Urban,Female,widowed,2011,2
district,261,2011,Rural,Female,widowed,2011,3391
district,261,2011,Urban,Female,widowed,2011,384
district,262,2011,Rural,Female,widowed,2011,3815
district,262,2011,Urban,Female,widowed,2011,1523
district,263,2011,Rural,Female,widowed,2011,2613
district,263,2011,Urban,Female,widowed,2011,336
district,264,2011,Rural,Female,widowed,2011,2393
district,264,2011,Urban,Female,widowed,2011,398
district,265,2011,Rural,Female,widowed,2011,3597
district,265,2011,Urban,Female,widowed,2011,4241
district,266,2011,Rural,Female,widowed,2011,3100
district,266,2011,Urban,Female,widowed,2011,381
district,267,2011,Rural,Female,widowed,2011,3246
district,267,2011,Urban,Female,widowed,2011,635
district,268,2011,Rural,Female,widowed,2011,864
district,268,2011,Urban,Female,widowed,2011,88
district,269,2011,Rural,Female,widowed,2011,947
district,269,2011,Urban,Female,widowed,2011,244
district,270,2011,Rural,Female,widowed,2011,3044
district,270,2011,Urban,Female,widowed,2011,2447
district,271,2011,Rural,Female,widowed,2011,1474
district,271,2011,Urban,Female,widowed,2011,335
district,272,2011,Rural,Female,widowed,2011,7032
district,272,2011,Urban,Female,widowed,2011,231
district,273,2011,Rural,Female,widowed,2011,2038
district,273,2011,Urban,Female,widowed,2011,389
district,274,2011,Rural,Female,widowed,2011,6792
district,274,2011,Urban,Female,widowed,2011,738
district,275,2011,Rural,Female,widowed,2011,4451
district,275,2011,Urban,Female,widowed,2011,3044
district,276,2011,Rural,Female,widowed,2011,7805
district,276,2011,Urban,Female,widowed,2011,5286
district,277,2011,Rural,Female,widowed,2011,5878
district,277,2011,Urban,Female,widowed,2011,12288
district,278,2011,Rural,Female,widowed,2011,8247
district,278,2011,Urban,Female,widowed,2011,6662
district,279,2011,Rural,Female,widowed,2011,3287
district,279,2011,Urban,Female,widowed,2011,628
district,280,2011,Rural,Female,widowed,2011,2674
district,280,2011,Urban,Female,widowed,2011,520
district,281,2011,Rural,Female,widowed,2011,1470
district,281,2011,Urban,Female,widowed,2011,433
district,282,2011,Rural,Female,widowed,2011,843
district,282,2011,Urban,Female,widowed,2011,1362
district,283,2011,Rural,Female,widowed,2011,2374
district,283,2011,Urban,Female,widowed,2011,9433
district,284,2011,Rural,Female,widowed,2011,1870
district,284,2011,Urban,Female,widowed,2011,1352
district,285,2011,Rural,Female,widowed,2011,853
district,285,2011,Urban,Female,widowed,2011,864
district,286,2011,Rural,Female,widowed,2011,1988
district,286,2011,Urban,Female,widowed,2011,1894
district,287,2011,Rural,Female,widowed,2011,1864
district,287,2011,Urban,Female,widowed,2011,528
district,288,2011,Rural,Female,widowed,2011,848
district,288,2011,Urban,Female,widowed,2011,593
district,289,2011,Rural,Female,widowed,2011,45669
district,289,2011,Urban,Female,widowed,2011,37205
district,290,2011,Rural,Female,widowed,2011,31776
district,290,2011,Urban,Female,widowed,2011,6814
district,291,2011,Rural,Female,widowed,2011,11623
district,291,2011,Urban,Female,widowed,2011,2012
district,292,2011,Rural,Female,widowed,2011,23465
district,292,2011,Urban,Female,widowed,2011,6405
district,293,2011,Rural,Female,widowed,2011,18256
district,293,2011,Urban,Female,widowed,2011,2198
district,294,2011,Rural,Female,widowed,2011,6245
district,294,2011,Urban,Female,widowed,2011,1015
district,295,2011,Rural,Female,widowed,2011,2912
district,295,2011,Urban,Female,widowed,2011,369
district,296,2011,Rural,Female,widowed,2011,7535
district,296,2011,Urban,Female,widowed,2011,1089
district,297,2011,Rural,Female,widowed,2011,5049
district,297,2011,Urban,Female,widowed,2011,689
district,298,2011,Rural,Female,widowed,2011,14685
district,298,2011,Urban,Female,widowed,2011,15563
district,299,2011,Rural,Female,widowed,2011,8129
district,299,2011,Urban,Female,widowed,2011,1091
district,300,2011,Rural,Female,widowed,2011,30455
district,300,2011,Urban,Female,widowed,2011,2325
district,301,2011,Rural,Female,widowed,2011,62277
district,301,2011,Urban,Female,widowed,2011,10911
district,302,2011,Rural,Female,widowed,2011,33284
district,302,2011,Urban,Female,widowed,2011,6061
district,303,2011,Rural,Female,widowed,2011,56190
district,303,2011,Urban,Female,widowed,2011,7879
district,304,2011,Rural,Female,widowed,2011,31257
district,304,2011,Urban,Female,widowed,2011,2932
district,305,2011,Rural,Female,widowed,2011,88242
district,305,2011,Urban,Female,widowed,2011,18045
district,306,2011,Rural,Female,widowed,2011,62571
district,306,2011,Urban,Female,widowed,2011,7776
district,307,2011,Rural,Female,widowed,2011,30676
district,307,2011,Urban,Female,widowed,2011,3403
district,308,2011,Rural,Female,widowed,2011,16662
district,308,2011,Urban,Female,widowed,2011,1517
district,309,2011,Rural,Female,widowed,2011,37018
district,309,2011,Urban,Female,widowed,2011,10626
district,310,2011,Rural,Female,widowed,2011,39415
district,310,2011,Urban,Female,widowed,2011,9432
district,311,2011,Rural,Female,widowed,2011,39372
district,311,2011,Urban,Female,widowed,2011,3957
district,312,2011,Rural,Female,widowed,2011,33094
district,312,2011,Urban,Female,widowed,2011,9309
district,313,2011,Rural,Female,widowed,2011,34949
district,313,2011,Urban,Female,widowed,2011,3910
district,314,2011,Rural,Female,widowed,2011,23312
district,314,2011,Urban,Female,widowed,2011,3342
district,315,2011,Rural,Female,widowed,2011,3936
district,315,2011,Urban,Female,widowed,2011,1853
district,316,2011,Rural,Female,widowed,2011,57684
district,316,2011,Urban,Female,widowed,2011,15241
district,317,2011,Rural,Female,widowed,2011,46102
district,317,2011,Urban,Female,widowed,2011,5943
district,318,2011,Rural,Female,widowed,2011,22717
district,318,2011,Urban,Female,widowed,2011,2539
district,319,2011,Rural,Female,widowed,2011,25384
district,319,2011,Urban,Female,widowed,2011,5253
district,320,2011,Rural,Female,widowed,2011,15694
district,320,2011,Urban,Female,widowed,2011,1821
district,321,2011,Rural,Female,widowed,2011,52069
district,321,2011,Urban,Female,widowed,2011,6658
district,322,2011,Rural,Female,widowed,2011,8527
district,322,2011,Urban,Female,widowed,2011,35816
district,323,2011,Rural,Female,widowed,2011,27644
district,323,2011,Urban,Female,widowed,2011,3879
district,324,2011,Rural,Female,widowed,2011,35396
district,324,2011,Urban,Female,widowed,2011,462
district,325,2011,Rural,Female,widowed,2011,28396
district,325,2011,Urban,Female,widowed,2011,2274
district,326,2011,Rural,Female,widowed,2011,28776
district,326,2011,Urban,Female,widowed,2011,1779
district,327,2011,Rural,Female,widowed,2011,38656
district,327,2011,Urban,Female,widowed,2011,28803
district,328,2011,Rural,Female,widowed,2011,114957
district,328,2011,Urban,Female,widowed,2011,47860
district,329,2011,Rural,Female,widowed,2011,108766
district,329,2011,Urban,Female,widowed,2011,15530
district,330,2011,Rural,Female,widowed,2011,81231
district,330,2011,Urban,Female,widowed,2011,14703
district,331,2011,Rural,Female,widowed,2011,62751
district,331,2011,Urban,Female,widowed,2011,12908
district,332,2011,Rural,Female,widowed,2011,116339
district,332,2011,Urban,Female,widowed,2011,21155
district,333,2011,Rural,Female,widowed,2011,200783
district,333,2011,Urban,Female,widowed,2011,54339
district,334,2011,Rural,Female,widowed,2011,129601
district,334,2011,Urban,Female,widowed,2011,22149
district,335,2011,Rural,Female,widowed,2011,216747
district,335,2011,Urban,Female,widowed,2011,129646
district,336,2011,Rural,Female,widowed,2011,156917
district,336,2011,Urban,Female,widowed,2011,77533
district,337,2011,Rural,Female,widowed,2011,162597
district,337,2011,Urban,Female,widowed,2011,268718
district,338,2011,Rural,Female,widowed,2011,163178
district,338,2011,Urban,Female,widowed,2011,104705
district,339,2011,Rural,Female,widowed,2011,164247
district,339,2011,Urban,Female,widowed,2011,16498
district,340,2011,Rural,Female,widowed,2011,114197
district,340,2011,Urban,Female,widowed,2011,15702
district,341,2011,Rural,Female,widowed,2011,76444
district,341,2011,Urban,Female,widowed,2011,126386
district,342,2011,Rural,Female,widowed,2011,0
district,342,2011,Urban,Female,widowed,2011,204869
district,343,2011,Rural,Female,widowed,2011,207511
district,343,2011,Urban,Female,widowed,2011,85707
district,344,2011,Rural,Female,widowed,2011,212955
district,344,2011,Urban,Female,widowed,2011,34959
district,345,2011,Rural,Female,widowed,2011,160583
district,345,2011,Urban,Female,widowed,2011,21554
district,346,2011,Rural,Female,widowed,2011,23718
district,346,2011,Urban,Female,widowed,2011,1525
district,347,2011,Rural,Female,widowed,2011,23229
district,347,2011,Urban,Female,widowed,2011,1622
district,348,2011,Rural,Female,widowed,2011,17277
district,348,2011,Urban,Female,widowed,2011,4337
district,349,2011,Rural,Female,widowed,2011,57391
district,349,2011,Urban,Female,widowed,2011,6073
district,350,2011,Rural,Female,widowed,2011,30856
district,350,2011,Urban,Female,widowed,2011,6708
district,351,2011,Rural,Female,widowed,2011,38931
district,351,2011,Urban,Female,widowed,2011,1549
district,352,2011,Rural,Female,widowed,2011,29243
district,352,2011,Urban,Female,widowed,2011,5016
district,353,2011,Rural,Female,widowed,2011,27974
district,353,2011,Urban,Female,widowed,2011,2208
district,354,2011,Rural,Female,widowed,2011,36874
district,354,2011,Urban,Female,widowed,2011,44357
district,355,2011,Rural,Female,widowed,2011,33013
district,355,2011,Urban,Female,widowed,2011,25488
district,356,2011,Rural,Female,widowed,2011,12777
district,356,2011,Urban,Female,widowed,2011,1700
district,357,2011,Rural,Female,widowed,2011,50979
district,357,2011,Urban,Female,widowed,2011,45103
district,358,2011,Rural,Female,widowed,2011,36072
district,358,2011,Urban,Female,widowed,2011,5569
district,359,2011,Rural,Female,widowed,2011,17030
district,359,2011,Urban,Female,widowed,2011,1495
district,360,2011,Rural,Female,widowed,2011,41327
district,360,2011,Urban,Female,widowed,2011,7871
district,361,2011,Rural,Female,widowed,2011,17140
district,361,2011,Urban,Female,widowed,2011,12383
district,362,2011,Rural,Female,widowed,2011,51650
district,362,2011,Urban,Female,widowed,2011,3125
district,363,2011,Rural,Female,widowed,2011,23924
district,363,2011,Urban,Female,widowed,2011,2387
district,364,2011,Rural,Female,widowed,2011,56983
district,364,2011,Urban,Female,widowed,2011,34917
district,365,2011,Rural,Female,widowed,2011,19847
district,365,2011,Urban,Female,widowed,2011,1570
district,366,2011,Rural,Female,widowed,2011,33750
district,366,2011,Urban,Female,widowed,2011,1990
district,367,2011,Rural,Female,widowed,2011,24400
district,367,2011,Urban,Female,widowed,2011,1533
district,368,2011,Rural,Female,widowed,2011,53947
district,368,2011,Urban,Female,widowed,2011,9028
district,369,2011,Rural,Female,widowed,2011,34644
district,369,2011,Urban,Female,widowed,2011,7348
district,370,2011,Rural,Female,widowed,2011,54220
district,370,2011,Urban,Female,widowed,2011,5617
district,371,2011,Rural,Female,widowed,2011,13985
district,371,2011,Urban,Female,widowed,2011,7714
district,372,2011,Rural,Female,widowed,2011,30631
district,372,2011,Urban,Female,widowed,2011,11073
district,373,2011,Rural,Female,widowed,2011,10706
district,373,2011,Urban,Female,widowed,2011,828
district,374,2011,Rural,Female,widowed,2011,54057
district,374,2011,Urban,Female,widowed,2011,21700
district,375,2011,Rural,Female,widowed,2011,61569
district,375,2011,Urban,Female,widowed,2011,9150
district,376,2011,Rural,Female,widowed,2011,110216
district,376,2011,Urban,Female,widowed,2011,7832
district,377,2011,Rural,Female,widowed,2011,73782
district,377,2011,Urban,Female,widowed,2011,9604
district,378,2011,Rural,Female,widowed,2011,44284
district,378,2011,Urban,Female,widowed,2011,5908
district,379,2011,Rural,Female,widowed,2011,48821
district,379,2011,Urban,Female,widowed,2011,2694
district,380,2011,Rural,Female,widowed,2011,37758
district,380,2011,Urban,Female,widowed,2011,2914
district,381,2011,Rural,Female,widowed,2011,71656
district,381,2011,Urban,Female,widowed,2011,23546
district,382,2011,Rural,Female,widowed,2011,56943
district,382,2011,Urban,Female,widowed,2011,4091
district,383,2011,Rural,Female,widowed,2011,40286
district,383,2011,Urban,Female,widowed,2011,4153
district,384,2011,Rural,Female,widowed,2011,36164
district,384,2011,Urban,Female,widowed,2011,6009
district,385,2011,Rural,Female,widowed,2011,32714
district,385,2011,Urban,Female,widowed,2011,3136
district,386,2011,Rural,Female,widowed,2011,41387
district,386,2011,Urban,Female,widowed,2011,28125
district,387,2011,Rural,Female,widowed,2011,50748
district,387,2011,Urban,Female,widowed,2011,10014
district,388,2011,Rural,Female,widowed,2011,116865
district,388,2011,Urban,Female,widowed,2011,32420
district,389,2011,Rural,Female,widowed,2011,23625
district,389,2011,Urban,Female,widowed,2011,4052
district,390,2011,Rural,Female,widowed,2011,27281
district,390,2011,Urban,Female,widowed,2011,2773
district,391,2011,Rural,Female,widowed,2011,14770
district,391,2011,Urban,Female,widowed,2011,708
district,392,2011,Rural,Female,widowed,2011,19048
district,392,2011,Urban,Female,widowed,2011,1689
district,393,2011,Rural,Female,widowed,2011,54456
district,393,2011,Urban,Female,widowed,2011,7254
district,394,2011,Rural,Female,widowed,2011,23102
district,394,2011,Urban,Female,widowed,2011,1574
district,395,2011,Rural,Female,widowed,2011,57532
district,395,2011,Urban,Female,widowed,2011,4683
district,396,2011,Rural,Female,widowed,2011,43955
district,396,2011,Urban,Female,widowed,2011,7605
district,397,2011,Rural,Female,widowed,2011,42273
district,397,2011,Urban,Female,widowed,2011,3985
district,398,2011,Rural,Female,widowed,2011,52054
district,398,2011,Urban,Female,widowed,2011,9999
district,399,2011,Rural,Female,widowed,2011,24687
district,399,2011,Urban,Female,widowed,2011,2202
district,400,2011,Rural,Female,widowed,2011,16776
district,400,2011,Urban,Female,widowed,2011,7139
district,401,2011,Rural,Female,widowed,2011,67920
district,401,2011,Urban,Female,widowed,2011,6862
district,402,2011,Rural,Female,widowed,2011,32106
district,402,2011,Urban,Female,widowed,2011,2560
district,403,2011,Rural,Female,widowed,2011,54502
district,403,2011,Urban,Female,widowed,2011,9495
district,404,2011,Rural,Female,widowed,2011,32097
district,404,2011,Urban,Female,widowed,2011,13041
district,405,2011,Rural,Female,widowed,2011,57239
district,405,2011,Urban,Female,widowed,2011,9066
district,406,2011,Rural,Female,widowed,2011,70501
district,406,2011,Urban,Female,widowed,2011,24712
district,407,2011,Rural,Female,widowed,2011,22274
district,407,2011,Urban,Female,widowed,2011,2879
district,408,2011,Rural,Female,widowed,2011,50926
district,408,2011,Urban,Female,widowed,2011,12493
district,409,2011,Rural,Female,widowed,2011,80103
district,409,2011,Urban,Female,widowed,2011,45485
district,410,2011,Rural,Female,widowed,2011,92647
district,410,2011,Urban,Female,widowed,2011,46771
district,411,2011,Rural,Female,widowed,2011,40099
district,411,2011,Urban,Female,widowed,2011,4995
district,412,2011,Rural,Female,widowed,2011,27662
district,412,2011,Urban,Female,widowed,2011,6853
district,413,2011,Rural,Female,widowed,2011,31138
district,413,2011,Urban,Female,widowed,2011,3305
district,414,2011,Rural,Female,widowed,2011,50776
district,414,2011,Urban,Female,widowed,2011,8932
district,415,2011,Rural,Female,widowed,2011,4847
district,415,2011,Urban,Female,widowed,2011,952
district,416,2011,Rural,Female,widowed,2011,21903
district,416,2011,Urban,Female,widowed,2011,3567
district,417,2011,Rural,Female,widowed,2011,10024
district,417,2011,Urban,Female,widowed,2011,1140
district,418,2011,Rural,Female,widowed,2011,13932
district,418,2011,Urban,Female,widowed,2011,2750
district,419,2011,Rural,Female,widowed,2011,34635
district,419,2011,Urban,Female,widowed,2011,11605
district,420,2011,Rural,Female,widowed,2011,33547
district,420,2011,Urban,Female,widowed,2011,11564
district,421,2011,Rural,Female,widowed,2011,19657
district,421,2011,Urban,Female,widowed,2011,37076
district,422,2011,Rural,Female,widowed,2011,19256
district,422,2011,Urban,Female,widowed,2011,6064
district,423,2011,Rural,Female,widowed,2011,35598
district,423,2011,Urban,Female,widowed,2011,8024
district,424,2011,Rural,Female,widowed,2011,26235
district,424,2011,Urban,Female,widowed,2011,6509
district,425,2011,Rural,Female,widowed,2011,31591
district,425,2011,Urban,Female,widowed,2011,10068
district,426,2011,Rural,Female,widowed,2011,23097
district,426,2011,Urban,Female,widowed,2011,3896
district,427,2011,Rural,Female,widowed,2011,48127
district,427,2011,Urban,Female,widowed,2011,23871
district,428,2011,Rural,Female,widowed,2011,32552
district,428,2011,Urban,Female,widowed,2011,9228
district,429,2011,Rural,Female,widowed,2011,45773
district,429,2011,Urban,Female,widowed,2011,12876
district,430,2011,Rural,Female,widowed,2011,48503
district,430,2011,Urban,Female,widowed,2011,10461
district,431,2011,Rural,Female,widowed,2011,14133
district,431,2011,Urban,Female,widowed,2011,3647
district,432,2011,Rural,Female,widowed,2011,20025
district,432,2011,Urban,Female,widowed,2011,8247
district,433,2011,Rural,Female,widowed,2011,38014
district,433,2011,Urban,Female,widowed,2011,9915
district,434,2011,Rural,Female,widowed,2011,35463
district,434,2011,Urban,Female,widowed,2011,15891
district,435,2011,Rural,Female,widowed,2011,45748
district,435,2011,Urban,Female,widowed,2011,29182
district,436,2011,Rural,Female,widowed,2011,37853
district,436,2011,Urban,Female,widowed,2011,9228
district,437,2011,Rural,Female,widowed,2011,33533
district,437,2011,Urban,Female,widowed,2011,13721
district,438,2011,Rural,Female,widowed,2011,52020
district,438,2011,Urban,Female,widowed,2011,11274
district,439,2011,Rural,Female,widowed,2011,26551
district,439,2011,Urban,Female,widowed,2011,70643
district,440,2011,Rural,Female,widowed,2011,43551
district,440,2011,Urban,Female,widowed,2011,9898
district,441,2011,Rural,Female,widowed,2011,24914
district,441,2011,Urban,Female,widowed,2011,7275
district,442,2011,Rural,Female,widowed,2011,34914
district,442,2011,Urban,Female,widowed,2011,8686
district,443,2011,Rural,Female,widowed,2011,29405
district,443,2011,Urban,Female,widowed,2011,10052
district,444,2011,Rural,Female,widowed,2011,10879
district,444,2011,Urban,Female,widowed,2011,51678
district,445,2011,Rural,Female,widowed,2011,27187
district,445,2011,Urban,Female,widowed,2011,7027
district,446,2011,Rural,Female,widowed,2011,26433
district,446,2011,Urban,Female,widowed,2011,7819
district,447,2011,Rural,Female,widowed,2011,41044
district,447,2011,Urban,Female,widowed,2011,11196
district,448,2011,Rural,Female,widowed,2011,12797
district,448,2011,Urban,Female,widowed,2011,3969
district,449,2011,Rural,Female,widowed,2011,27353
district,449,2011,Urban,Female,widowed,2011,14227
district,450,2011,Rural,Female,widowed,2011,30288
district,450,2011,Urban,Female,widowed,2011,8845
district,451,2011,Rural,Female,widowed,2011,36777
district,451,2011,Urban,Female,widowed,2011,51599
district,452,2011,Rural,Female,widowed,2011,28874
district,452,2011,Urban,Female,widowed,2011,7747
district,453,2011,Rural,Female,widowed,2011,23401
district,453,2011,Urban,Female,widowed,2011,1197
district,454,2011,Rural,Female,widowed,2011,36230
district,454,2011,Urban,Female,widowed,2011,5691
district,455,2011,Rural,Female,widowed,2011,59837
district,455,2011,Urban,Female,widowed,2011,22367
district,456,2011,Rural,Female,widowed,2011,46526
district,456,2011,Urban,Female,widowed,2011,6856
district,457,2011,Rural,Female,widowed,2011,65472
district,457,2011,Urban,Female,widowed,2011,11829
district,458,2011,Rural,Female,widowed,2011,19576
district,458,2011,Urban,Female,widowed,2011,7880
district,459,2011,Rural,Female,widowed,2011,15732
district,459,2011,Urban,Female,widowed,2011,4118
district,460,2011,Rural,Female,widowed,2011,26747
district,460,2011,Urban,Female,widowed,2011,7097
district,461,2011,Rural,Female,widowed,2011,19580
district,461,2011,Urban,Female,widowed,2011,5752
district,462,2011,Rural,Female,widowed,2011,25337
district,462,2011,Urban,Female,widowed,2011,2262
district,463,2011,Rural,Female,widowed,2011,17360
district,463,2011,Urban,Female,widowed,2011,3722
district,464,2011,Rural,Female,widowed,2011,22085
district,464,2011,Urban,Female,widowed,2011,3002
district,465,2011,Rural,Female,widowed,2011,14398
district,465,2011,Urban,Female,widowed,2011,1969
district,466,2011,Rural,Female,widowed,2011,32846
district,466,2011,Urban,Female,widowed,2011,9490
district,467,2011,Rural,Female,widowed,2011,16094
district,467,2011,Urban,Female,widowed,2011,10139
district,468,2011,Rural,Female,widowed,2011,45047
district,468,2011,Urban,Female,widowed,2011,22364
district,469,2011,Rural,Female,widowed,2011,76944
district,469,2011,Urban,Female,widowed,2011,12978
district,470,2011,Rural,Female,widowed,2011,37209
district,470,2011,Urban,Female,widowed,2011,11058
district,471,2011,Rural,Female,widowed,2011,61793
district,471,2011,Urban,Female,widowed,2011,18074
district,472,2011,Rural,Female,widowed,2011,72886
district,472,2011,Urban,Female,widowed,2011,12764
district,473,2011,Rural,Female,widowed,2011,33883
district,473,2011,Urban,Female,widowed,2011,19617
district,474,2011,Rural,Female,widowed,2011,39643
district,474,2011,Urban,Female,widowed,2011,184128
district,475,2011,Rural,Female,widowed,2011,36284
district,475,2011,Urban,Female,widowed,2011,17055
district,476,2011,Rural,Female,widowed,2011,49524
district,476,2011,Urban,Female,widowed,2011,66875
district,477,2011,Rural,Female,widowed,2011,38343
district,477,2011,Urban,Female,widowed,2011,31955
district,478,2011,Rural,Female,widowed,2011,11269
district,478,2011,Urban,Female,widowed,2011,11337
district,479,2011,Rural,Female,widowed,2011,62967
district,479,2011,Urban,Female,widowed,2011,31147
district,480,2011,Rural,Female,widowed,2011,39060
district,480,2011,Urban,Female,widowed,2011,12634
district,481,2011,Rural,Female,widowed,2011,49992
district,481,2011,Urban,Female,widowed,2011,38482
district,482,2011,Rural,Female,widowed,2011,65133
district,482,2011,Urban,Female,widowed,2011,25398
district,483,2011,Rural,Female,widowed,2011,72567
district,483,2011,Urban,Female,widowed,2011,21629
district,484,2011,Rural,Female,widowed,2011,68843
district,484,2011,Urban,Female,widowed,2011,10999
district,485,2011,Rural,Female,widowed,2011,42116
district,485,2011,Urban,Female,widowed,2011,6772
district,486,2011,Rural,Female,widowed,2011,83141
district,486,2011,Urban,Female,widowed,2011,72130
district,487,2011,Rural,Female,widowed,2011,17720
district,487,2011,Urban,Female,widowed,2011,2768
district,488,2011,Rural,Female,widowed,2011,46570
district,488,2011,Urban,Female,widowed,2011,17555
district,489,2011,Rural,Female,widowed,2011,5039
district,489,2011,Urban,Female,widowed,2011,808
district,490,2011,Rural,Female,widowed,2011,44451
district,490,2011,Urban,Female,widowed,2011,16977
district,491,2011,Rural,Female,widowed,2011,39884
district,491,2011,Urban,Female,widowed,2011,19697
district,492,2011,Rural,Female,widowed,2011,56356
district,492,2011,Urban,Female,widowed,2011,101517
district,493,2011,Rural,Female,widowed,2011,28879
district,493,2011,Urban,Female,widowed,2011,3481
district,494,2011,Rural,Female,widowed,2011,1168
district,494,2011,Urban,Female,widowed,2011,1571
district,495,2011,Rural,Female,widowed,2011,1203
district,495,2011,Urban,Female,widowed,2011,2874
district,496,2011,Rural,Female,widowed,2011,4832
district,496,2011,Urban,Female,widowed,2011,2546
district,497,2011,Rural,Female,widowed,2011,43062
district,497,2011,Urban,Female,widowed,2011,10736
district,498,2011,Rural,Female,widowed,2011,60113
district,498,2011,Urban,Female,widowed,2011,22682
district,499,2011,Rural,Female,widowed,2011,133343
district,499,2011,Urban,Female,widowed,2011,54096
district,500,2011,Rural,Female,widowed,2011,84389
district,500,2011,Urban,Female,widowed,2011,23394
district,501,2011,Rural,Female,widowed,2011,44746
district,501,2011,Urban,Female,widowed,2011,29748
district,502,2011,Rural,Female,widowed,2011,39259
district,502,2011,Urban,Female,widowed,2011,8570
district,503,2011,Rural,Female,widowed,2011,75351
district,503,2011,Urban,Female,widowed,2011,42360
district,504,2011,Rural,Female,widowed,2011,41628
district,504,2011,Urban,Female,widowed,2011,19777
district,505,2011,Rural,Female,widowed,2011,68618
district,505,2011,Urban,Female,widowed,2011,135386
district,506,2011,Rural,Female,widowed,2011,50158
district,506,2011,Urban,Female,widowed,2011,12087
district,507,2011,Rural,Female,widowed,2011,53391
district,507,2011,Urban,Female,widowed,2011,11648
district,508,2011,Rural,Female,widowed,2011,41963
district,508,2011,Urban,Female,widowed,2011,5290
district,509,2011,Rural,Female,widowed,2011,67227
district,509,2011,Urban,Female,widowed,2011,32089
district,510,2011,Rural,Female,widowed,2011,94545
district,510,2011,Urban,Female,widowed,2011,26146
district,511,2011,Rural,Female,widowed,2011,93534
district,511,2011,Urban,Female,widowed,2011,33020
district,512,2011,Rural,Female,widowed,2011,38322
district,512,2011,Urban,Female,widowed,2011,6922
district,513,2011,Rural,Female,widowed,2011,48280
district,513,2011,Urban,Female,widowed,2011,21494
district,514,2011,Rural,Female,widowed,2011,61375
district,514,2011,Urban,Female,widowed,2011,13512
district,515,2011,Rural,Female,widowed,2011,81158
district,515,2011,Urban,Female,widowed,2011,48605
district,516,2011,Rural,Female,widowed,2011,129627
district,516,2011,Urban,Female,widowed,2011,92757
district,517,2011,Rural,Female,widowed,2011,103359
district,517,2011,Urban,Female,widowed,2011,243740
district,518,2011,Rural,Female,widowed,2011,0
district,518,2011,Urban,Female,widowed,2011,305871
district,519,2011,Rural,Female,widowed,2011,0
district,519,2011,Urban,Female,widowed,2011,123061
district,520,2011,Rural,Female,widowed,2011,81692
district,520,2011,Urban,Female,widowed,2011,28679
district,521,2011,Rural,Female,widowed,2011,149021
district,521,2011,Urban,Female,widowed,2011,198714
district,522,2011,Rural,Female,widowed,2011,142222
district,522,2011,Urban,Female,widowed,2011,38239
district,523,2011,Rural,Female,widowed,2011,78560
district,523,2011,Urban,Female,widowed,2011,19147
district,524,2011,Rural,Female,widowed,2011,63041
district,524,2011,Urban,Female,widowed,2011,19698
district,525,2011,Rural,Female,widowed,2011,56767
district,525,2011,Urban,Female,widowed,2011,11273
district,526,2011,Rural,Female,widowed,2011,117559
district,526,2011,Urban,Female,widowed,2011,67578
district,527,2011,Rural,Female,widowed,2011,132215
district,527,2011,Urban,Female,widowed,2011,25381
district,528,2011,Rural,Female,widowed,2011,100302
district,528,2011,Urban,Female,widowed,2011,12367
district,529,2011,Rural,Female,widowed,2011,52931
district,529,2011,Urban,Female,widowed,2011,5823
district,530,2011,Rural,Female,widowed,2011,136895
district,530,2011,Urban,Female,widowed,2011,60897
district,531,2011,Rural,Female,widowed,2011,111773
district,531,2011,Urban,Female,widowed,2011,33551
district,532,2011,Rural,Female,widowed,2011,95461
district,532,2011,Urban,Female,widowed,2011,32567
district,533,2011,Rural,Female,widowed,2011,116870
district,533,2011,Urban,Female,widowed,2011,26354
district,534,2011,Rural,Female,widowed,2011,155533
district,534,2011,Urban,Female,widowed,2011,40117
district,535,2011,Rural,Female,widowed,2011,123796
district,535,2011,Urban,Female,widowed,2011,27509
district,536,2011,Rural,Female,widowed,2011,0
district,536,2011,Urban,Female,widowed,2011,118109
district,537,2011,Rural,Female,widowed,2011,73050
district,537,2011,Urban,Female,widowed,2011,104849
district,538,2011,Rural,Female,widowed,2011,173016
district,538,2011,Urban,Female,widowed,2011,25998
district,539,2011,Rural,Female,widowed,2011,147750
district,539,2011,Urban,Female,widowed,2011,30832
district,540,2011,Rural,Female,widowed,2011,134347
district,540,2011,Urban,Female,widowed,2011,45709
district,541,2011,Rural,Female,widowed,2011,109797
district,541,2011,Urban,Female,widowed,2011,32466
district,542,2011,Rural,Female,widowed,2011,138256
district,542,2011,Urban,Female,widowed,2011,25849
district,543,2011,Rural,Female,widowed,2011,109383
district,543,2011,Urban,Female,widowed,2011,29458
district,544,2011,Rural,Female,widowed,2011,131265
district,544,2011,Urban,Female,widowed,2011,86661
district,545,2011,Rural,Female,widowed,2011,222521
district,545,2011,Urban,Female,widowed,2011,73905
district,546,2011,Rural,Female,widowed,2011,172266
district,546,2011,Urban,Female,widowed,2011,46631
district,547,2011,Rural,Female,widowed,2011,146092
district,547,2011,Urban,Female,widowed,2011,85973
district,548,2011,Rural,Female,widowed,2011,193463
district,548,2011,Urban,Female,widowed,2011,88342
district,549,2011,Rural,Female,widowed,2011,151378
district,549,2011,Urban,Female,widowed,2011,35449
district,550,2011,Rural,Female,widowed,2011,123531
district,550,2011,Urban,Female,widowed,2011,44063
district,551,2011,Rural,Female,widowed,2011,106042
district,551,2011,Urban,Female,widowed,2011,48831
district,552,2011,Rural,Female,widowed,2011,139737
district,552,2011,Urban,Female,widowed,2011,50970
district,553,2011,Rural,Female,widowed,2011,145860
district,553,2011,Urban,Female,widowed,2011,54867
district,554,2011,Rural,Female,widowed,2011,171492
district,554,2011,Urban,Female,widowed,2011,61066
district,555,2011,Rural,Female,widowed,2011,177811
district,555,2011,Urban,Female,widowed,2011,60922
district,556,2011,Rural,Female,widowed,2011,72260
district,556,2011,Urban,Female,widowed,2011,32194
district,557,2011,Rural,Female,widowed,2011,76555
district,557,2011,Urban,Female,widowed,2011,21764
district,558,2011,Rural,Female,widowed,2011,58216
district,558,2011,Urban,Female,widowed,2011,15462
district,559,2011,Rural,Female,widowed,2011,70797
district,559,2011,Urban,Female,widowed,2011,23431
district,560,2011,Rural,Female,widowed,2011,60944
district,560,2011,Urban,Female,widowed,2011,11961
district,561,2011,Rural,Female,widowed,2011,40248
district,561,2011,Urban,Female,widowed,2011,22089
district,562,2011,Rural,Female,widowed,2011,39314
district,562,2011,Urban,Female,widowed,2011,51850
district,563,2011,Rural,Female,widowed,2011,54603
district,563,2011,Urban,Female,widowed,2011,22725
district,564,2011,Rural,Female,widowed,2011,61912
district,564,2011,Urban,Female,widowed,2011,17392
district,565,2011,Rural,Female,widowed,2011,70204
district,565,2011,Urban,Female,widowed,2011,43223
district,566,2011,Rural,Female,widowed,2011,68741
district,566,2011,Urban,Female,widowed,2011,15067
district,567,2011,Rural,Female,widowed,2011,67987
district,567,2011,Urban,Female,widowed,2011,29006
district,568,2011,Rural,Female,widowed,2011,60053
district,568,2011,Urban,Female,widowed,2011,31717
district,569,2011,Rural,Female,widowed,2011,54399
district,569,2011,Urban,Female,widowed,2011,19588
district,570,2011,Rural,Female,widowed,2011,50834
district,570,2011,Urban,Female,widowed,2011,11909
district,571,2011,Rural,Female,widowed,2011,129429
district,571,2011,Urban,Female,widowed,2011,28102
district,572,2011,Rural,Female,widowed,2011,31748
district,572,2011,Urban,Female,widowed,2011,276715
district,573,2011,Rural,Female,widowed,2011,104459
district,573,2011,Urban,Female,widowed,2011,17473
district,574,2011,Rural,Female,widowed,2011,79072
district,574,2011,Urban,Female,widowed,2011,16274
district,575,2011,Rural,Female,widowed,2011,59427
district,575,2011,Urban,Female,widowed,2011,54029
district,576,2011,Rural,Female,widowed,2011,28519
district,576,2011,Urban,Female,widowed,2011,3890
district,577,2011,Rural,Female,widowed,2011,99982
district,577,2011,Urban,Female,widowed,2011,58848
district,578,2011,Rural,Female,widowed,2011,52135
district,578,2011,Urban,Female,widowed,2011,10073
district,579,2011,Rural,Female,widowed,2011,79328
district,579,2011,Urban,Female,widowed,2011,30980
district,580,2011,Rural,Female,widowed,2011,48868
district,580,2011,Urban,Female,widowed,2011,11306
district,581,2011,Rural,Female,widowed,2011,51613
district,581,2011,Urban,Female,widowed,2011,21404
district,582,2011,Rural,Female,widowed,2011,50003
district,582,2011,Urban,Female,widowed,2011,12399
district,583,2011,Rural,Female,widowed,2011,36618
district,583,2011,Urban,Female,widowed,2011,10798
district,584,2011,Rural,Female,widowed,2011,57441
district,584,2011,Urban,Female,widowed,2011,13318
district,585,2011,Rural,Female,widowed,2011,19695
district,585,2011,Urban,Female,widowed,2011,24586
district,586,2011,Rural,Female,widowed,2011,14062
district,586,2011,Urban,Female,widowed,2011,19592
district,587,2011,Rural,Female,widowed,2011,491
district,587,2011,Urban,Female,widowed,2011,1957
district,588,2011,Rural,Female,widowed,2011,45886
district,588,2011,Urban,Female,widowed,2011,30629
district,589,2011,Rural,Female,widowed,2011,52248
district,589,2011,Urban,Female,widowed,2011,113404
district,590,2011,Rural,Female,widowed,2011,39372
district,590,2011,Urban,Female,widowed,2011,1560
district,591,2011,Rural,Female,widowed,2011,57012
district,591,2011,Urban,Female,widowed,2011,125717
district,592,2011,Rural,Female,widowed,2011,107085
district,592,2011,Urban,Female,widowed,2011,83828
district,593,2011,Rural,Female,widowed,2011,136030
district,593,2011,Urban,Female,widowed,2011,42942
district,594,2011,Rural,Female,widowed,2011,68647
district,594,2011,Urban,Female,widowed,2011,137672
district,595,2011,Rural,Female,widowed,2011,59213
district,595,2011,Urban,Female,widowed,2011,128811
district,596,2011,Rural,Female,widowed,2011,52606
district,596,2011,Urban,Female,widowed,2011,2480
district,597,2011,Rural,Female,widowed,2011,79724
district,597,2011,Urban,Female,widowed,2011,33531
district,598,2011,Rural,Female,widowed,2011,65992
district,598,2011,Urban,Female,widowed,2011,75990
district,599,2011,Rural,Female,widowed,2011,76420
district,599,2011,Urban,Female,widowed,2011,9114
district,600,2011,Rural,Female,widowed,2011,99993
district,600,2011,Urban,Female,widowed,2011,74095
district,601,2011,Rural,Female,widowed,2011,102500
district,601,2011,Urban,Female,widowed,2011,108483
district,602,2011,Rural,Female,widowed,2011,77321
district,602,2011,Urban,Female,widowed,2011,103402
district,603,2011,Rural,Female,widowed,2011,0
district,603,2011,Urban,Female,widowed,2011,206815
district,604,2011,Rural,Female,widowed,2011,78370
district,604,2011,Urban,Female,widowed,2011,112138
district,605,2011,Rural,Female,widowed,2011,133945
district,605,2011,Urban,Female,widowed,2011,93045
district,606,2011,Rural,Female,widowed,2011,113399
district,606,2011,Urban,Female,widowed,2011,26839
district,607,2011,Rural,Female,widowed,2011,149772
district,607,2011,Urban,Female,widowed,2011,26885
district,608,2011,Rural,Female,widowed,2011,92164
district,608,2011,Urban,Female,widowed,2011,95488
district,609,2011,Rural,Female,widowed,2011,66090
district,609,2011,Urban,Female,widowed,2011,40816
district,610,2011,Rural,Female,widowed,2011,70462
district,610,2011,Urban,Female,widowed,2011,69412
district,611,2011,Rural,Female,widowed,2011,19646
district,611,2011,Urban,Female,widowed,2011,24150
district,612,2011,Rural,Female,widowed,2011,76756
district,612,2011,Urban,Female,widowed,2011,44163
district,613,2011,Rural,Female,widowed,2011,45269
district,613,2011,Urban,Female,widowed,2011,26296
district,614,2011,Rural,Female,widowed,2011,89909
district,614,2011,Urban,Female,widowed,2011,73429
district,615,2011,Rural,Female,widowed,2011,26595
district,615,2011,Urban,Female,widowed,2011,5116
district,616,2011,Rural,Female,widowed,2011,39722
district,616,2011,Urban,Female,widowed,2011,4517
district,617,2011,Rural,Female,widowed,2011,93063
district,617,2011,Urban,Female,widowed,2011,43934
district,618,2011,Rural,Female,widowed,2011,71396
district,618,2011,Urban,Female,widowed,2011,20952
district,619,2011,Rural,Female,widowed,2011,57325
district,619,2011,Urban,Female,widowed,2011,14337
district,620,2011,Rural,Female,widowed,2011,93687
district,620,2011,Urban,Female,widowed,2011,47185
district,621,2011,Rural,Female,widowed,2011,67053
district,621,2011,Urban,Female,widowed,2011,15364
district,622,2011,Rural,Female,widowed,2011,49103
district,622,2011,Urban,Female,widowed,2011,18904
district,623,2011,Rural,Female,widowed,2011,70357
district,623,2011,Urban,Female,widowed,2011,88580
district,624,2011,Rural,Female,widowed,2011,34980
district,624,2011,Urban,Female,widowed,2011,41819
district,625,2011,Rural,Female,widowed,2011,53663
district,625,2011,Urban,Female,widowed,2011,51942
district,626,2011,Rural,Female,widowed,2011,42963
district,626,2011,Urban,Female,widowed,2011,16775
district,627,2011,Rural,Female,widowed,2011,54337
district,627,2011,Urban,Female,widowed,2011,42096
district,628,2011,Rural,Female,widowed,2011,88210
district,628,2011,Urban,Female,widowed,2011,82373
district,629,2011,Rural,Female,widowed,2011,15681
district,629,2011,Urban,Female,widowed,2011,74848
district,630,2011,Rural,Female,widowed,2011,61238
district,630,2011,Urban,Female,widowed,2011,13695
district,631,2011,Rural,Female,widowed,2011,69685
district,631,2011,Urban,Female,widowed,2011,16999
district,632,2011,Rural,Female,widowed,2011,52122
district,632,2011,Urban,Female,widowed,2011,132396
district,633,2011,Rural,Female,widowed,2011,59239
district,633,2011,Urban,Female,widowed,2011,68166
district,634,2011,Rural,Female,widowed,2011,0
district,634,2011,Urban,Female,widowed,2011,3146
district,635,2011,Rural,Female,widowed,2011,18180
district,635,2011,Urban,Female,widowed,2011,36974
district,636,2011,Rural,Female,widowed,2011,0
district,636,2011,Urban,Female,widowed,2011,2814
district,637,2011,Rural,Female,widowed,2011,6389
district,637,2011,Urban,Female,widowed,2011,6076
district,638,2011,Rural,Female,widowed,2011,1246
district,638,2011,Urban,Female,widowed,2011,0
district,639,2011,Rural,Female,widowed,2011,3713
district,639,2011,Urban,Female,widowed,2011,114
district,640,2011,Rural,Female,widowed,2011,3238
district,640,2011,Urban,Female,widowed,2011,4214
state,1,2011,Rural,Male,currently married,2011,1844767
state,1,2011,Urban,Male,currently married,2011,857672
state,2,2011,Rural,Male,currently married,2011,1490256
state,2,2011,Urban,Male,currently married,2011,187399
state,3,2011,Rural,Male,currently married,2011,4230278
state,3,2011,Urban,Male,currently married,2011,2687517
state,4,2011,Rural,Male,currently married,2011,8149
state,4,2011,Urban,Male,currently married,2011,274020
state,5,2011,Rural,Male,currently married,2011,1474266
state,5,2011,Urban,Male,currently married,2011,710945
state,6,2011,Rural,Male,currently married,2011,3967059
state,6,2011,Urban,Male,currently married,2011,2250080
state,7,2011,Rural,Male,currently married,2011,101914
state,7,2011,Urban,Male,currently married,2011,4098314
state,8,2011,Rural,Male,currently married,2011,12043696
state,8,2011,Urban,Male,currently married,2011,4184530
state,9,2011,Rural,Male,currently married,2011,32553832
state,9,2011,Urban,Male,currently married,2011,9711696
state,10,2011,Rural,Male,currently married,2011,20125088
state,10,2011,Urban,Male,currently married,2011,2591818
state,11,2011,Rural,Male,currently married,2011,107243
state,11,2011,Urban,Male,currently married,2011,38179
state,12,2011,Rural,Male,currently married,2011,215137
state,12,2011,Urban,Male,currently married,2011,75177
state,13,2011,Rural,Male,currently married,2011,253725
state,13,2011,Urban,Male,currently married,2011,114908
state,14,2011,Rural,Male,currently married,2011,411031
state,14,2011,Urban,Male,currently married,2011,184112
state,15,2011,Rural,Male,currently married,2011,103941
state,15,2011,Urban,Male,currently married,2011,113696
state,16,2011,Rural,Male,currently married,2011,652191
state,16,2011,Urban,Male,currently married,2011,253635
state,17,2011,Rural,Male,currently married,2011,416624
state,17,2011,Urban,Male,currently married,2011,113561
state,18,2011,Rural,Male,currently married,2011,5764465
state,18,2011,Urban,Male,currently married,2011,1070253
state,19,2011,Rural,Male,currently married,2011,15515630
state,19,2011,Urban,Male,currently married,2011,7569145
state,20,2011,Rural,Male,currently married,2011,5527204
state,20,2011,Urban,Male,currently married,2011,1827420
state,21,2011,Rural,Male,currently married,2011,8232247
state,21,2011,Urban,Male,currently married,2011,1709464
state,22,2011,Rural,Male,currently married,2011,4510018
state,22,2011,Urban,Male,currently married,2011,1407391
state,23,2011,Rural,Male,currently married,2011,12246217
state,23,2011,Urban,Male,currently married,2011,4785598
state,24,2011,Rural,Male,currently married,2011,8539526
state,24,2011,Urban,Male,currently married,2011,6842831
state,25,2011,Rural,Male,currently married,2011,14052
state,25,2011,Urban,Male,currently married,2011,56122
state,26,2011,Rural,Male,currently married,2011,43538
state,26,2011,Urban,Male,currently married,2011,46745
state,27,2011,Rural,Male,currently married,2011,15504482
state,27,2011,Urban,Male,currently married,2011,13304870
state,28,2011,Rural,Male,currently married,2011,14349770
state,28,2011,Urban,Male,currently married,2011,7049511
state,29,2011,Rural,Male,currently married,2011,9058461
state,29,2011,Urban,Male,currently married,2011,5829533
state,30,2011,Rural,Male,currently married,2011,134115
state,30,2011,Urban,Male,currently married,2011,229754
state,31,2011,Rural,Male,currently married,2011,3432
state,31,2011,Urban,Male,currently married,2011,12184
state,32,2011,Rural,Male,currently married,2011,4240398
state,32,2011,Urban,Male,currently married,2011,3840224
state,33,2011,Rural,Male,currently married,2011,9291468
state,33,2011,Urban,Male,currently married,2011,9099110
state,34,2011,Rural,Male,currently married,2011,94005
state,34,2011,Urban,Male,currently married,2011,211331
state,35,2011,Rural,Male,currently married,2011,61918
state,35,2011,Urban,Male,currently married,2011,38423
state,1,2011,Rural,Female,currently married,2011,1815270
state,1,2011,Urban,Female,currently married,2011,715546
state,2,2011,Rural,Female,currently married,2011,1588938
state,2,2011,Urban,Female,currently married,2011,165614
state,3,2011,Rural,Female,currently married,2011,4362718
state,3,2011,Urban,Female,currently married,2011,2592909
state,4,2011,Rural,Female,currently married,2011,6212
state,4,2011,Urban,Female,currently married,2011,239608
state,5,2011,Rural,Female,currently married,2011,1632431
state,5,2011,Urban,Female,currently married,2011,697184
state,6,2011,Rural,Female,currently married,2011,4008020
state,6,2011,Urban,Female,currently married,2011,2195720
state,7,2011,Rural,Female,currently married,2011,98819
state,7,2011,Urban,Female,currently married,2011,3862870
state,8,2011,Rural,Female,currently married,2011,12476844
state,8,2011,Urban,Female,currently married,2011,4199342
state,9,2011,Rural,Female,currently married,2011,34384960
state,9,2011,Urban,Female,currently married,2011,9800270
state,10,2011,Rural,Female,currently married,2011,20957771
state,10,2011,Urban,Female,currently married,2011,2627370
state,11,2011,Rural,Female,currently married,2011,97969
state,11,2011,Urban,Female,currently married,2011,34723
state,12,2011,Rural,Female,currently married,2011,215072
state,12,2011,Urban,Female,currently married,2011,63852
state,13,2011,Rural,Female,currently married,2011,250331
state,13,2011,Urban,Female,currently married,2011,101959
state,14,2011,Rural,Female,currently married,2011,412867
state,14,2011,Urban,Female,currently married,2011,186803
state,15,2011,Rural,Female,currently married,2011,103958
state,15,2011,Urban,Female,currently married,2011,110173
state,16,2011,Rural,Female,currently married,2011,645437
state,16,2011,Urban,Female,currently married,2011,249908
state,17,2011,Rural,Female,currently married,2011,431554
state,17,2011,Urban,Female,currently married,2011,108103
state,18,2011,Rural,Female,currently married,2011,5917068
state,18,2011,Urban,Female,currently married,2011,1055882
state,19,2011,Rural,Female,currently married,2011,15807181
state,19,2011,Urban,Female,currently married,2011,7502527
state,20,2011,Rural,Female,currently married,2011,5694772
state,20,2011,Urban,Female,currently married,2011,1812788
state,21,2011,Rural,Female,currently married,2011,8536164
state,21,2011,Urban,Female,currently married,2011,1711085
state,22,2011,Rural,Female,currently married,2011,4584612
state,22,2011,Urban,Female,currently married,2011,1399061
state,23,2011,Rural,Female,currently married,2011,12456895
state,23,2011,Urban,Female,currently married,2011,4804205
state,24,2011,Rural,Female,currently married,2011,8639470
state,24,2011,Urban,Female,currently married,2011,6600952
state,25,2011,Rural,Female,currently married,2011,12641
state,25,2011,Urban,Female,currently married,2011,34652
state,26,2011,Rural,Female,currently married,2011,38788
state,26,2011,Urban,Female,currently married,2011,35967
state,27,2011,Rural,Female,currently married,2011,15865634
state,27,2011,Urban,Female,currently married,2011,12701910
state,28,2011,Rural,Female,currently married,2011,14763723
state,28,2011,Urban,Female,currently married,2011,7288296
state,29,2011,Rural,Female,currently married,2011,9398381
state,29,2011,Urban,Female,currently married,2011,6021660
state,30,2011,Rural,Female,currently married,2011,137493
state,30,2011,Urban,Female,currently married,2011,228601
state,31,2011,Rural,Female,currently married,2011,3259
state,31,2011,Urban,Female,currently married,2011,11898
state,32,2011,Rural,Female,currently married,2011,4752821
state,32,2011,Urban,Female,currently married,2011,4382367
state,33,2011,Rural,Female,currently married,2011,9643687
state,33,2011,Urban,Female,currently married,2011,9381472
state,34,2011,Rural,Female,currently married,2011,97255
state,34,2011,Urban,Female,currently married,2011,220786
state,35,2011,Rural,Female,currently married,2011,56803
state,35,2011,Urban,Female,currently married,2011,35591
state,1,2011,Rural,Male,divorced,2011,5466
state,1,2011,Urban,Male,divorced,2011,1522
state,2,2011,Rural,Male,divorced,2011,3303
state,2,2011,Urban,Male,divorced,2011,342
state,3,2011,Rural,Male,divorced,2011,16398
state,3,2011,Urban,Male,divorced,2011,9366
state,4,2011,Rural,Male,divorced,2011,12
state,4,2011,Urban,Male,divorced,2011,641
state,5,2011,Rural,Male,divorced,2011,1415
state,5,2011,Urban,Male,divorced,2011,946
state,6,2011,Rural,Male,divorced,2011,5486
state,6,2011,Urban,Male,divorced,2011,4123
state,7,2011,Rural,Male,divorced,2011,116
state,7,2011,Urban,Male,divorced,2011,7029
state,8,2011,Rural,Male,divorced,2011,10359
state,8,2011,Urban,Male,divorced,2011,5984
state,9,2011,Rural,Male,divorced,2011,33428
state,9,2011,Urban,Male,divorced,2011,11506
state,10,2011,Rural,Male,divorced,2011,5798
state,10,2011,Urban,Male,divorced,2011,1069
state,11,2011,Rural,Male,divorced,2011,735
state,11,2011,Urban,Male,divorced,2011,159
state,12,2011,Rural,Male,divorced,2011,553
state,12,2011,Urban,Male,divorced,2011,97
state,13,2011,Rural,Male,divorced,2011,1611
state,13,2011,Urban,Male,divorced,2011,560
state,14,2011,Rural,Male,divorced,2011,1184
state,14,2011,Urban,Male,divorced,2011,579
state,15,2011,Rural,Male,divorced,2011,2545
state,15,2011,Urban,Male,divorced,2011,3987
state,16,2011,Rural,Male,divorced,2011,1340
state,16,2011,Urban,Male,divorced,2011,309
state,17,2011,Rural,Male,divorced,2011,1997
state,17,2011,Urban,Male,divorced,2011,275
state,18,2011,Rural,Male,divorced,2011,10372
state,18,2011,Urban,Male,divorced,2011,1404
state,19,2011,Rural,Male,divorced,2011,24517
state,19,2011,Urban,Male,divorced,2011,12224
state,20,2011,Rural,Male,divorced,2011,3004
state,20,2011,Urban,Male,divorced,2011,1009
state,21,2011,Rural,Male,divorced,2011,5449
state,21,2011,Urban,Male,divorced,2011,1030
state,22,2011,Rural,Male,divorced,2011,7873
state,22,2011,Urban,Male,divorced,2011,2135
state,23,2011,Rural,Male,divorced,2011,17755
state,23,2011,Urban,Male,divorced,2011,8136
state,24,2011,Rural,Male,divorced,2011,68271
state,24,2011,Urban,Male,divorced,2011,35368
state,25,2011,Rural,Male,divorced,2011,30
state,25,2011,Urban,Male,divorced,2011,83
state,26,2011,Rural,Male,divorced,2011,68
state,26,2011,Urban,Male,divorced,2011,52
state,27,2011,Rural,Male,divorced,2011,26724
state,27,2011,Urban,Male,divorced,2011,28784
state,28,2011,Rural,Male,divorced,2011,13530
state,28,2011,Urban,Male,divorced,2011,6059
state,29,2011,Rural,Male,divorced,2011,5004
state,29,2011,Urban,Male,divorced,2011,4985
state,30,2011,Rural,Male,divorced,2011,143
state,30,2011,Urban,Male,divorced,2011,329
state,31,2011,Rural,Male,divorced,2011,17
state,31,2011,Urban,Male,divorced,2011,57
state,32,2011,Rural,Male,divorced,2011,4859
state,32,2011,Urban,Male,divorced,2011,4968
state,33,2011,Rural,Male,divorced,2011,7481
state,33,2011,Urban,Male,divorced,2011,10282
state,34,2011,Rural,Male,divorced,2011,63
state,34,2011,Urban,Male,divorced,2011,304
state,35,2011,Rural,Male,divorced,2011,85
state,35,2011,Urban,Male,divorced,2011,49
state,1,2011,Rural,Female,divorced,2011,7640
state,1,2011,Urban,Female,divorced,2011,3441
state,2,2011,Rural,Female,divorced,2011,3988
state,2,2011,Urban,Female,divorced,2011,561
state,3,2011,Rural,Female,divorced,2011,9442
state,3,2011,Urban,Female,divorced,2011,9029
state,4,2011,Rural,Female,divorced,2011,8
state,4,2011,Urban,Female,divorced,2011,855
state,5,2011,Rural,Female,divorced,2011,2223
state,5,2011,Urban,Female,divorced,2011,1699
state,6,2011,Rural,Female,divorced,2011,3356
state,6,2011,Urban,Female,divorced,2011,4364
state,7,2011,Rural,Female,divorced,2011,112
state,7,2011,Urban,Female,divorced,2011,10693
state,8,2011,Rural,Female,divorced,2011,12416
state,8,2011,Urban,Female,divorced,2011,11342
state,9,2011,Rural,Female,divorced,2011,35757
state,9,2011,Urban,Female,divorced,2011,21062
state,10,2011,Rural,Female,divorced,2011,12504
state,10,2011,Urban,Female,divorced,2011,2256
state,11,2011,Rural,Female,divorced,2011,470
state,11,2011,Urban,Female,divorced,2011,206
state,12,2011,Rural,Female,divorced,2011,893
state,12,2011,Urban,Female,divorced,2011,296
state,13,2011,Rural,Female,divorced,2011,2917
state,13,2011,Urban,Female,divorced,2011,1233
state,14,2011,Rural,Female,divorced,2011,2905
state,14,2011,Urban,Female,divorced,2011,1578
state,15,2011,Rural,Female,divorced,2011,3719
state,15,2011,Urban,Female,divorced,2011,7349
state,16,2011,Rural,Female,divorced,2011,4950
state,16,2011,Urban,Female,divorced,2011,1358
state,17,2011,Rural,Female,divorced,2011,5992
state,17,2011,Urban,Female,divorced,2011,1025
state,18,2011,Rural,Female,divorced,2011,40326
state,18,2011,Urban,Female,divorced,2011,5396
state,19,2011,Rural,Female,divorced,2011,91255
state,19,2011,Urban,Female,divorced,2011,34489
state,20,2011,Rural,Female,divorced,2011,10033
state,20,2011,Urban,Female,divorced,2011,2639
state,21,2011,Rural,Female,divorced,2011,25202
state,21,2011,Urban,Female,divorced,2011,4643
state,22,2011,Rural,Female,divorced,2011,23333
state,22,2011,Urban,Female,divorced,2011,7538
state,23,2011,Rural,Female,divorced,2011,26861
state,23,2011,Urban,Female,divorced,2011,17411
state,24,2011,Rural,Female,divorced,2011,48185
state,24,2011,Urban,Female,divorced,2011,40568
state,25,2011,Rural,Female,divorced,2011,77
state,25,2011,Urban,Female,divorced,2011,172
state,26,2011,Rural,Female,divorced,2011,223
state,26,2011,Urban,Female,divorced,2011,125
state,27,2011,Rural,Female,divorced,2011,85164
state,27,2011,Urban,Female,divorced,2011,69110
state,28,2011,Rural,Female,divorced,2011,49267
state,28,2011,Urban,Female,divorced,2011,17424
state,29,2011,Rural,Female,divorced,2011,16823
state,29,2011,Urban,Female,divorced,2011,11136
state,30,2011,Rural,Female,divorced,2011,245
state,30,2011,Urban,Female,divorced,2011,613
state,31,2011,Rural,Female,divorced,2011,61
state,31,2011,Urban,Female,divorced,2011,235
state,32,2011,Rural,Female,divorced,2011,24053
state,32,2011,Urban,Female,divorced,2011,22803
state,33,2011,Rural,Female,divorced,2011,21045
state,33,2011,Urban,Female,divorced,2011,24140
state,34,2011,Rural,Female,divorced,2011,184
state,34,2011,Urban,Female,divorced,2011,876
state,35,2011,Rural,Female,divorced,2011,165
state,35,2011,Urban,Female,divorced,2011,114
state,1,2011,Rural,Male,never married,2011,2826384
state,1,2011,Urban,Male,never married,2011,976679
state,2,2011,Rural,Male,never married,2011,1542516
state,2,2011,Urban,Male,never married,2011,178259
state,3,2011,Rural,Male,never married,2011,4570634
state,3,2011,Urban,Male,never married,2011,2710697
state,4,2011,Rural,Male,never married,2011,8812
state,4,2011,Urban,Male,never married,2011,280678
state,5,2011,Rural,Male,never married,2011,1961990
state,5,2011,Urban,Male,never married,2011,879161
state,6,2011,Rural,Male,never married,2011,4599173
state,6,2011,Urban,Male,never married,2011,2377050
state,7,2011,Rural,Male,never married,2011,120204
state,7,2011,Urban,Male,never married,2011,4502445
state,8,2011,Rural,Male,never married,2011,14025435
state,8,2011,Urban,Male,never married,2011,4571582
state,9,2011,Rural,Male,never married,2011,46077005
state,9,2011,Urban,Male,never married,2011,13276187
state,10,2011,Rural,Male,never married,2011,26967206
state,10,2011,Urban,Male,never married,2011,3496538
state,11,2011,Rural,Male,never married,2011,127477
state,11,2011,Urban,Male,never married,2011,40544
state,12,2011,Rural,Male,never married,2011,319912
state,12,2011,Urban,Male,never married,2011,90917
state,13,2011,Rural,Male,never married,2011,458725
state,13,2011,Urban,Male,never married,2011,180432
state,14,2011,Rural,Male,never married,2011,598268
state,14,2011,Urban,Male,never married,2011,219135
state,15,2011,Rural,Male,never married,2011,156210
state,15,2011,Urban,Male,never married,2011,161984
state,16,2011,Rural,Male,never married,2011,708263
state,16,2011,Urban,Male,never married,2011,225909
state,17,2011,Rural,Male,never married,2011,753342
state,17,2011,Urban,Male,never married,2011,179031
state,18,2011,Rural,Male,never married,2011,7665773
state,18,2011,Urban,Male,never married,2011,1154642
state,19,2011,Rural,Male,never married,2011,15838382
state,19,2011,Urban,Male,never married,2011,7092497
state,20,2011,Rural,Male,never married,2011,6971289
state,20,2011,Urban,Male,never married,2011,2253076
state,21,2011,Rural,Male,never married,2011,8914841
state,21,2011,Urban,Male,never married,2011,1853024
state,22,2011,Rural,Male,never married,2011,5003895
state,22,2011,Urban,Male,never married,2011,1569087
state,23,2011,Rural,Male,never married,2011,14178326
state,23,2011,Urban,Male,never married,2011,5458430
state,24,2011,Rural,Male,never married,2011,8749937
state,24,2011,Urban,Male,never married,2011,6548979
state,25,2011,Rural,Male,never married,2011,17924
state,25,2011,Urban,Male,never married,2011,60704
state,26,2011,Rural,Male,never married,2011,53361
state,26,2011,Urban,Male,never married,2011,47796
state,27,2011,Rural,Male,never married,2011,15349679
state,27,2011,Urban,Male,never married,2011,12907784
state,28,2011,Rural,Male,never married,2011,13227392
state,28,2011,Urban,Male,never married,2011,6924820
state,29,2011,Rural,Male,never married,2011,9514261
state,29,2011,Urban,Male,never married,2011,6031397
state,30,2011,Rural,Male,never married,2011,135809
state,30,2011,Urban,Male,never married,2011,226734
state,31,2011,Rural,Male,never married,2011,3663
state,31,2011,Urban,Male,never married,2011,13303
state,32,2011,Rural,Male,never married,2011,4013906
state,32,2011,Urban,Male,never married,2011,3660350
state,33,2011,Rural,Male,never married,2011,8889195
state,33,2011,Urban,Male,never married,2011,7977824
state,34,2011,Rural,Male,never married,2011,96915
state,34,2011,Urban,Male,never married,2011,198166
state,35,2011,Rural,Male,never married,2011,61403
state,35,2011,Urban,Male,never married,2011,37179
state,1,2011,Rural,Female,never married,2011,2305218
state,1,2011,Urban,Female,never married,2011,760206
state,2,2011,Rural,Female,never married,2011,1194462
state,2,2011,Urban,Female,never married,2011,128735
state,3,2011,Rural,Female,never married,2011,3258661
state,3,2011,Urban,Female,never married,2011,1909935
state,4,2011,Rural,Female,never married,2011,5150
state,4,2011,Urban,Female,never married,2011,197374
state,5,2011,Rural,Female,never married,2011,1579428
state,5,2011,Urban,Female,never married,2011,637307
state,6,2011,Rural,Female,never married,2011,3191703
state,6,2011,Urban,Female,never married,2011,1664406
state,7,2011,Rural,Female,never married,2011,82409
state,7,2011,Urban,Female,never married,2011,3269765
state,8,2011,Rural,Female,never married,2011,10809581
state,8,2011,Urban,Female,never married,2011,3437233
state,9,2011,Rural,Female,never married,2011,36091433
state,9,2011,Urban,Female,never married,2011,10026963
state,10,2011,Rural,Female,never married,2011,21309392
state,10,2011,Urban,Female,never married,2011,2628946
state,11,2011,Rural,Female,never married,2011,103571
state,11,2011,Urban,Female,never married,2011,34394
state,12,2011,Rural,Female,never married,2011,275594
state,12,2011,Urban,Female,never married,2011,79511
state,13,2011,Rural,Female,never married,2011,396842
state,13,2011,Urban,Female,never married,2011,156161
state,14,2011,Rural,Female,never married,2011,527764
state,14,2011,Urban,Female,never married,2011,202405
state,15,2011,Rural,Female,never married,2011,133643
state,15,2011,Urban,Female,never married,2011,147669
state,16,2011,Rural,Female,never married,2011,553727
state,16,2011,Urban,Female,never married,2011,166883
state,17,2011,Rural,Female,never married,2011,656579
state,17,2011,Urban,Female,never married,2011,160776
state,18,2011,Rural,Female,never married,2011,6163011
state,18,2011,Urban,Female,never married,2011,885049
state,19,2011,Rural,Female,never married,2011,11809410
state,19,2011,Urban,Female,never married,2011,5204746
state,20,2011,Rural,Female,never married,2011,5746218
state,20,2011,Urban,Female,never married,2011,1720283
state,21,2011,Rural,Female,never married,2011,7367662
state,21,2011,Urban,Female,never married,2011,1402419
state,22,2011,Rural,Female,never married,2011,4361837
state,22,2011,Urban,Female,never married,2011,1260394
state,23,2011,Rural,Female,never married,2011,11299456
state,23,2011,Urban,Female,never married,2011,4118174
state,24,2011,Rural,Female,never married,2011,6941145
state,24,2011,Urban,Female,never married,2011,4590024
state,25,2011,Rural,Female,never married,2011,12826
state,25,2011,Urban,Female,never married,2011,25494
state,26,2011,Rural,Female,never married,2011,40529
state,26,2011,Urban,Female,never married,2011,26351
state,27,2011,Rural,Female,never married,2011,11204500
state,27,2011,Urban,Female,never married,2011,9392717
state,28,2011,Rural,Female,never married,2011,9992055
state,28,2011,Urban,Female,never married,2011,5425339
state,29,2011,Rural,Female,never married,2011,6992356
state,29,2011,Urban,Female,never married,2011,4507455
state,30,2011,Rural,Female,never married,2011,104035
state,30,2011,Urban,Female,never married,2011,168495
state,31,2011,Rural,Female,never married,2011,3047
state,31,2011,Urban,Female,never married,2011,10182
state,32,2011,Rural,Female,never married,2011,3139656
state,32,2011,Urban,Female,never married,2011,2870443
state,33,2011,Rural,Female,never married,2011,6615542
state,33,2011,Urban,Female,never married,2011,6170117
state,34,2011,Rural,Female,never married,2011,76724
state,34,2011,Urban,Female,never married,2011,160330
state,35,2011,Rural,Female,never married,2011,45012
state,35,2011,Urban,Female,never married,2011,26583
state,1,2011,Rural,Male,separated,2011,5104
state,1,2011,Urban,Male,separated,2011,3293
state,2,2011,Rural,Male,separated,2011,6033
state,2,2011,Urban,Male,separated,2011,492
state,3,2011,Rural,Male,separated,2011,21307
state,3,2011,Urban,Male,separated,2011,16563
state,4,2011,Rural,Male,separated,2011,24
state,4,2011,Urban,Male,separated,2011,966
state,5,2011,Rural,Male,separated,2011,4857
state,5,2011,Urban,Male,separated,2011,1913
state,6,2011,Rural,Male,separated,2011,10476
state,6,2011,Urban,Male,separated,2011,5438
state,7,2011,Rural,Male,separated,2011,302
state,7,2011,Urban,Male,separated,2011,11620
state,8,2011,Rural,Male,separated,2011,52353
state,8,2011,Urban,Male,separated,2011,12238
state,9,2011,Rural,Male,separated,2011,109730
state,9,2011,Urban,Male,separated,2011,23457
state,10,2011,Rural,Male,separated,2011,27366
state,10,2011,Urban,Male,separated,2011,4176
state,11,2011,Rural,Male,separated,2011,1756
state,11,2011,Urban,Male,separated,2011,367
state,12,2011,Rural,Male,separated,2011,1702
state,12,2011,Urban,Male,separated,2011,585
state,13,2011,Rural,Male,separated,2011,2513
state,13,2011,Urban,Male,separated,2011,1267
state,14,2011,Rural,Male,separated,2011,3520
state,14,2011,Urban,Male,separated,2011,1287
state,15,2011,Rural,Male,separated,2011,2165
state,15,2011,Urban,Male,separated,2011,2661
state,16,2011,Rural,Male,separated,2011,2793
state,16,2011,Urban,Male,separated,2011,882
state,17,2011,Rural,Male,separated,2011,8471
state,17,2011,Urban,Male,separated,2011,1908
state,18,2011,Rural,Male,separated,2011,13328
state,18,2011,Urban,Male,separated,2011,5343
state,19,2011,Rural,Male,separated,2011,48863
state,19,2011,Urban,Male,separated,2011,40347
state,20,2011,Rural,Male,separated,2011,15056
state,20,2011,Urban,Male,separated,2011,3223
state,21,2011,Rural,Male,separated,2011,35228
state,21,2011,Urban,Male,separated,2011,5266
state,22,2011,Rural,Male,separated,2011,36643
state,22,2011,Urban,Male,separated,2011,7837
state,23,2011,Rural,Male,separated,2011,71526
state,23,2011,Urban,Male,separated,2011,19871
state,24,2011,Rural,Male,separated,2011,33612
state,24,2011,Urban,Male,separated,2011,35059
state,25,2011,Rural,Male,separated,2011,71
state,25,2011,Urban,Male,separated,2011,357
state,26,2011,Rural,Male,separated,2011,413
state,26,2011,Urban,Male,separated,2011,281
state,27,2011,Rural,Male,separated,2011,69921
state,27,2011,Urban,Male,separated,2011,57377
state,28,2011,Rural,Male,separated,2011,76986
state,28,2011,Urban,Male,separated,2011,25244
state,29,2011,Rural,Male,separated,2011,40265
state,29,2011,Urban,Male,separated,2011,19907
state,30,2011,Rural,Male,separated,2011,480
state,30,2011,Urban,Male,separated,2011,641
state,31,2011,Rural,Male,separated,2011,24
state,31,2011,Urban,Male,separated,2011,54
state,32,2011,Rural,Male,separated,2011,26627
state,32,2011,Urban,Male,separated,2011,18838
state,33,2011,Rural,Male,separated,2011,52465
state,33,2011,Urban,Male,separated,2011,49165
state,34,2011,Rural,Male,separated,2011,456
state,34,2011,Urban,Male,separated,2011,1311
state,35,2011,Rural,Male,separated,2011,554
state,35,2011,Urban,Male,separated,2011,224
state,1,2011,Rural,Female,separated,2011,6900
state,1,2011,Urban,Female,separated,2011,2769
state,2,2011,Rural,Female,separated,2011,6260
state,2,2011,Urban,Female,separated,2011,696
state,3,2011,Rural,Female,separated,2011,19500
state,3,2011,Urban,Female,separated,2011,13521
state,4,2011,Rural,Female,separated,2011,22
state,4,2011,Urban,Female,separated,2011,1062
state,5,2011,Rural,Female,separated,2011,8182
state,5,2011,Urban,Female,separated,2011,2850
state,6,2011,Rural,Female,separated,2011,9071
state,6,2011,Urban,Female,separated,2011,6791
state,7,2011,Rural,Female,separated,2011,376
state,7,2011,Urban,Female,separated,2011,18958
state,8,2011,Rural,Female,separated,2011,47926
state,8,2011,Urban,Female,separated,2011,19122
state,9,2011,Rural,Female,separated,2011,82212
state,9,2011,Urban,Female,separated,2011,32986
state,10,2011,Rural,Female,separated,2011,37014
state,10,2011,Urban,Female,separated,2011,7249
state,11,2011,Rural,Female,separated,2011,1942
state,11,2011,Urban,Female,separated,2011,515
state,12,2011,Rural,Female,separated,2011,2234
state,12,2011,Urban,Female,separated,2011,576
state,13,2011,Rural,Female,separated,2011,3490
state,13,2011,Urban,Female,separated,2011,1424
state,14,2011,Rural,Female,separated,2011,3016
state,14,2011,Urban,Female,separated,2011,1880
state,15,2011,Rural,Female,separated,2011,2870
state,15,2011,Urban,Female,separated,2011,3917
state,16,2011,Rural,Female,separated,2011,8644
state,16,2011,Urban,Female,separated,2011,3665
state,17,2011,Rural,Female,separated,2011,20243
state,17,2011,Urban,Female,separated,2011,5960
state,18,2011,Rural,Female,separated,2011,36541
state,18,2011,Urban,Female,separated,2011,6818
state,19,2011,Rural,Female,separated,2011,141862
state,19,2011,Urban,Female,separated,2011,83434
state,20,2011,Rural,Female,separated,2011,34588
state,20,2011,Urban,Female,separated,2011,8620
state,21,2011,Rural,Female,separated,2011,85756
state,21,2011,Urban,Female,separated,2011,16524
state,22,2011,Rural,Female,separated,2011,77213
state,22,2011,Urban,Female,separated,2011,24528
state,23,2011,Rural,Female,separated,2011,93324
state,23,2011,Urban,Female,separated,2011,37568
state,24,2011,Rural,Female,separated,2011,41107
state,24,2011,Urban,Female,separated,2011,31239
state,25,2011,Rural,Female,separated,2011,86
state,25,2011,Urban,Female,separated,2011,182
state,26,2011,Rural,Female,separated,2011,437
state,26,2011,Urban,Female,separated,2011,151
state,27,2011,Rural,Female,separated,2011,185316
state,27,2011,Urban,Female,separated,2011,106162
state,28,2011,Rural,Female,separated,2011,232510
state,28,2011,Urban,Female,separated,2011,72536
state,29,2011,Rural,Female,separated,2011,138901
state,29,2011,Urban,Female,separated,2011,52499
state,30,2011,Rural,Female,separated,2011,765
state,30,2011,Urban,Female,separated,2011,1223
state,31,2011,Rural,Female,separated,2011,40
state,31,2011,Urban,Female,separated,2011,180
state,32,2011,Rural,Female,separated,2011,103823
state,32,2011,Urban,Female,separated,2011,71699
state,33,2011,Rural,Female,separated,2011,156729
state,33,2011,Urban,Female,separated,2011,139925
state,34,2011,Rural,Female,separated,2011,1561
state,34,2011,Urban,Female,separated,2011,4147
state,35,2011,Rural,Female,separated,2011,629
state,35,2011,Urban,Female,separated,2011,288
state,1,2011,Rural,Male,unspecified,2011,0
state,1,2011,Urban,Male,unspecified,2011,0
state,2,2011,Rural,Male,unspecified,2011,0
state,2,2011,Urban,Male,unspecified,2011,0
state,3,2011,Rural,Male,unspecified,2011,0
state,3,2011,Urban,Male,unspecified,2011,0
state,4,2011,Rural,Male,unspecified,2011,0
state,4,2011,Urban,Male,unspecified,2011,0
state,5,2011,Rural,Male,unspecified,2011,0
state,5,2011,Urban,Male,unspecified,2011,0
state,6,2011,Rural,Male,unspecified,2011,0
state,6,2011,Urban,Male,unspecified,2011,0
state,7,2011,Rural,Male,unspecified,2011,0
state,7,2011,Urban,Male,unspecified,2011,0
state,8,2011,Rural,Male,unspecified,2011,0
state,8,2011,Urban,Male,unspecified,2011,0
state,9,2011,Rural,Male,unspecified,2011,0
state,9,2011,Urban,Male,unspecified,2011,0
state,10,2011,Rural,Male,unspecified,2011,0
state,10,2011,Urban,Male,unspecified,2011,0
state,11,2011,Rural,Male,unspecified,2011,0
state,11,2011,Urban,Male,unspecified,2011,0
state,12,2011,Rural,Male,unspecified,2011,0
state,12,2011,Urban,Male,unspecified,2011,0
state,13,2011,Rural,Male,unspecified,2011,0
state,13,2011,Urban,Male,unspecified,2011,0
state,14,2011,Rural,Male,unspecified,2011,0
state,14,2011,Urban,Male,unspecified,2011,0
state,15,2011,Rural,Male,unspecified,2011,0
state,15,2011,Urban,Male,unspecified,2011,0
state,16,2011,Rural,Male,unspecified,2011,0
state,16,2011,Urban,Male,unspecified,2011,0
state,17,2011,Rural,Male,unspecified,2011,0
state,17,2011,Urban,Male,unspecified,2011,0
state,18,2011,Rural,Male,unspecified,2011,0
state,18,2011,Urban,Male,unspecified,2011,0
state,19,2011,Rural,Male,unspecified,2011,0
state,19,2011,Urban,Male,unspecified,2011,0
state,20,2011,Rural,Male,unspecified,2011,0
state,20,2011,Urban,Male,unspecified,2011,0
state,21,2011,Rural,Male,unspecified,2011,0
state,21,2011,Urban,Male,unspecified,2011,0
state,22,2011,Rural,Male,unspecified,2011,0
state,22,2011,Urban,Male,unspecified,2011,0
state,23,2011,Rural,Male,unspecified,2011,0
state,23,2011,Urban,Male,unspecified,2011,0
state,24,2011,Rural,Male,unspecified,2011,0
state,24,2011,Urban,Male,unspecified,2011,0
state,25,2011,Rural,Male,unspecified,2011,0
state,25,2011,Urban,Male,unspecified,2011,0
state,26,2011,Rural,Male,unspecified,2011,0
state,26,2011,Urban,Male,unspecified,2011,0
state,27,2011,Rural,Male,unspecified,2011,0
state,27,2011,Urban,Male,unspecified,2011,0
state,28,2011,Rural,Male,unspecified,2011,0
state,28,2011,Urban,Male,unspecified,2011,0
state,29,2011,Rural,Male,unspecified,2011,0
state,29,2011,Urban,Male,unspecified,2011,0
state,30,2011,Rural,Male,unspecified,2011,0
state,30,2011,Urban,Male,unspecified,2011,0
state,31,2011,Rural,Male,unspecified,2011,0
state,31,2011,Urban,Male,unspecified,2011,0
state,32,2011,Rural,Male,unspecified,2011,0
state,32,2011,Urban,Male,unspecified,2011,0
state,33,2011,Rural,Male,unspecified,2011,0
state,33,2011,Urban,Male,unspecified,2011,0
state,34,2011,Rural,Male,unspecified,2011,0
state,34,2011,Urban,Male,unspecified,2011,0
state,35,2011,Rural,Male,unspecified,2011,0
state,35,2011,Urban,Male,unspecified,2011,0
state,1,2011,Rural,Female,unspecified,2011,0
state,1,2011,Urban,Female,unspecified,2011,0
state,2,2011,Rural,Female,unspecified,2011,0
state,2,2011,Urban,Female,unspecified,2011,0
state,3,2011,Rural,Female,unspecified,2011,0
state,3,2011,Urban,Female,unspecified,2011,0
state,4,2011,Rural,Female,unspecified,2011,0
state,4,2011,Urban,Female,unspecified,2011,0
state,5,2011,Rural,Female,unspecified,2011,0
state,5,2011,Urban,Female,unspecified,2011,0
state,6,2011,Rural,Female,unspecified,2011,0
state,6,2011,Urban,Female,unspecified,2011,0
state,7,2011,Rural,Female,unspecified,2011,0
state,7,2011,Urban,Female,unspecified,2011,0
state,8,2011,Rural,Female,unspecified,2011,0
state,8,2011,Urban,Female,unspecified,2011,0
state,9,2011,Rural,Female,unspecified,2011,0
state,9,2011,Urban,Female,unspecified,2011,0
state,10,2011,Rural,Female,unspecified,2011,0
state,10,2011,Urban,Female,unspecified,2011,0
state,11,2011,Rural,Female,unspecified,2011,0
state,11,2011,Urban,Female,unspecified,2011,0
state,12,2011,Rural,Female,unspecified,2011,0
state,12,2011,Urban,Female,unspecified,2011,0
state,13,2011,Rural,Female,unspecified,2011,0
state,13,2011,Urban,Female,unspecified,2011,0
state,14,2011,Rural,Female,unspecified,2011,0
state,14,2011,Urban,Female,unspecified,2011,0
state,15,2011,Rural,Female,unspecified,2011,0
state,15,2011,Urban,Female,unspecified,2011,0
state,16,2011,Rural,Female,unspecified,2011,0
state,16,2011,Urban,Female,unspecified,2011,0
state,17,2011,Rural,Female,unspecified,2011,0
state,17,2011,Urban,Female,unspecified,2011,0
state,18,2011,Rural,Female,unspecified,2011,0
state,18,2011,Urban,Female,unspecified,2011,0
state,19,2011,Rural,Female,unspecified,2011,0
state,19,2011,Urban,Female,unspecified,2011,0
state,20,2011,Rural,Female,unspecified,2011,0
state,20,2011,Urban,Female,unspecified,2011,0
state,21,2011,Rural,Female,unspecified,2011,0
state,21,2011,Urban,Female,unspecified,2011,0
state,22,2011,Rural,Female,unspecified,2011,0
state,22,2011,Urban,Female,unspecified,2011,0
state,23,2011,Rural,Female,unspecified,2011,0
state,23,2011,Urban,Female,unspecified,2011,0
state,24,2011,Rural,Female,unspecified,2011,0
state,24,2011,Urban,Female,unspecified,2011,0
state,25,2011,Rural,Female,unspecified,2011,0
state,25,2011,Urban,Female,unspecified,2011,0
state,26,2011,Rural,Female,unspecified,2011,0
state,26,2011,Urban,Female,unspecified,2011,0
state,27,2011,Rural,Female,unspecified,2011,0
state,27,2011,Urban,Female,unspecified,2011,0
state,28,2011,Rural,Female,unspecified,2011,0
state,28,2011,Urban,Female,unspecified,2011,0
state,29,2011,Rural,Female,unspecified,2011,0
state,29,2011,Urban,Female,unspecified,2011,0
state,30,2011,Rural,Female,unspecified,2011,0
state,30,2011,Urban,Female,unspecified,2011,0
state,31,2011,Rural,Female,unspecified,2011,0
state,31,2011,Urban,Female,unspecified,2011,0
state,32,2011,Rural,Female,unspecified,2011,0
state,32,2011,Urban,Female,unspecified,2011,0
state,33,2011,Rural,Female,unspecified,2011,0
state,33,2011,Urban,Female,unspecified,2011,0
state,34,2011,Rural,Female,unspecified,2011,0
state,34,2011,Urban,Female,unspecified,2011,0
state,35,2011,Rural,Female,unspecified,2011,0
state,35,2011,Urban,Female,unspecified,2011,0
state,1,2011,Rural,Male,widowed,2011,92756
state,1,2011,Urban,Male,widowed,2011,27019
state,2,2011,Rural,Male,widowed,2011,68237
state,2,2011,Urban,Male,widowed,2011,5036
state,3,2011,Rural,Male,widowed,2011,254859
state,3,2011,Urban,Male,widowed,2011,121846
state,4,2011,Rural,Male,widowed,2011,153
state,4,2011,Urban,Male,widowed,2011,7208
state,5,2011,Rural,Male,widowed,2011,76514
state,5,2011,Urban,Male,widowed,2011,25766
state,6,2011,Rural,Male,widowed,2011,191812
state,6,2011,Urban,Male,widowed,2011,84037
state,7,2011,Rural,Male,widowed,2011,3785
state,7,2011,Urban,Male,widowed,2011,141597
state,8,2011,Rural,Male,widowed,2011,509904
state,8,2011,Urban,Male,widowed,2011,134916
state,9,2011,Rural,Male,widowed,2011,2219000
state,9,2011,Urban,Male,widowed,2011,464669
state,10,2011,Rural,Male,widowed,2011,948392
state,10,2011,Urban,Male,widowed,2011,110706
state,11,2011,Rural,Male,widowed,2011,5586
state,11,2011,Urban,Male,widowed,2011,1024
state,12,2011,Rural,Male,widowed,2011,8707
state,12,2011,Urban,Male,widowed,2011,1125
state,13,2011,Rural,Male,widowed,2011,8898
state,13,2011,Urban,Male,widowed,2011,2010
state,14,2011,Rural,Male,widowed,2011,12881
state,14,2011,Urban,Male,widowed,2011,6589
state,15,2011,Rural,Male,widowed,2011,4274
state,15,2011,Urban,Male,widowed,2011,3876
state,16,2011,Rural,Male,widowed,2011,22586
state,16,2011,Urban,Male,widowed,2011,6468
state,17,2011,Rural,Male,widowed,2011,13826
state,17,2011,Urban,Male,widowed,2011,2797
state,18,2011,Rural,Male,widowed,2011,225051
state,18,2011,Urban,Male,widowed,2011,28812
state,19,2011,Rural,Male,widowed,2011,417553
state,19,2011,Urban,Male,widowed,2011,249869
state,20,2011,Rural,Male,widowed,2011,259933
state,20,2011,Urban,Male,widowed,2011,69101
state,21,2011,Rural,Male,widowed,2011,398438
state,21,2011,Urban,Male,widowed,2011,57149
state,22,2011,Rural,Male,widowed,2011,238997
state,22,2011,Urban,Male,widowed,2011,49019
state,23,2011,Rural,Male,widowed,2011,635564
state,23,2011,Urban,Male,widowed,2011,190883
state,24,2011,Rural,Male,widowed,2011,407813
state,24,2011,Urban,Male,widowed,2011,229864
state,25,2011,Rural,Male,widowed,2011,318
state,25,2011,Urban,Male,widowed,2011,640
state,26,2011,Rural,Male,widowed,2011,925
state,26,2011,Urban,Male,widowed,2011,581
state,27,2011,Rural,Male,widowed,2011,588228
state,27,2011,Urban,Male,widowed,2011,405207
state,28,2011,Rural,Male,widowed,2011,575563
state,28,2011,Urban,Male,widowed,2011,193271
state,29,2011,Rural,Male,widowed,2011,311363
state,29,2011,Urban,Male,widowed,2011,151481
state,30,2011,Rural,Male,widowed,2011,4889
state,30,2011,Urban,Male,widowed,2011,6246
state,31,2011,Rural,Male,widowed,2011,107
state,31,2011,Urban,Male,widowed,2011,282
state,32,2011,Rural,Male,widowed,2011,122264
state,32,2011,Urban,Male,widowed,2011,94978
state,33,2011,Rural,Male,widowed,2011,438456
state,33,2011,Urban,Male,widowed,2011,322529
state,34,2011,Rural,Male,widowed,2011,3468
state,34,2011,Urban,Male,widowed,2011,6492
state,35,2011,Rural,Male,widowed,2011,2327
state,35,2011,Urban,Male,widowed,2011,709
state,1,2011,Rural,Female,widowed,2011,198555
state,1,2011,Urban,Female,widowed,2011,85095
state,2,2011,Rural,Female,widowed,2011,272057
state,2,2011,Urban,Female,widowed,2011,21418
state,3,2011,Rural,Female,widowed,2011,600395
state,3,2011,Urban,Female,widowed,2011,327763
state,4,2011,Rural,Female,widowed,2011,449
state,4,2011,Urban,Female,widowed,2011,24047
state,5,2011,Rural,Female,widowed,2011,295648
state,5,2011,Urban,Female,widowed,2011,91567
state,6,2011,Rural,Female,widowed,2011,523203
state,6,2011,Urban,Female,widowed,2011,250094
state,7,2011,Rural,Female,widowed,2011,11005
state,7,2011,Urban,Female,widowed,2011,445608
state,8,2011,Rural,Female,widowed,2011,1511838
state,8,2011,Urban,Female,widowed,2011,471796
state,9,2011,Rural,Female,widowed,2011,3729921
state,9,2011,Urban,Female,widowed,2011,1126267
state,10,2011,Rural,Female,widowed,2011,1950905
state,10,2011,Urban,Female,widowed,2011,287888
state,11,2011,Rural,Female,widowed,2011,10250
state,11,2011,Urban,Female,widowed,2011,3467
state,12,2011,Rural,Female,widowed,2011,26554
state,12,2011,Urban,Female,widowed,2011,5233
state,13,2011,Rural,Female,widowed,2011,28484
state,13,2011,Urban,Female,widowed,2011,11012
state,14,2011,Rural,Female,widowed,2011,48204
state,14,2011,Urban,Female,widowed,2011,29786
state,15,2011,Rural,Female,widowed,2011,12110
state,15,2011,Urban,Female,widowed,2011,16459
state,16,2011,Rural,Female,widowed,2011,112533
state,16,2011,Urban,Female,widowed,2011,52436
state,17,2011,Rural,Female,widowed,2011,62811
state,17,2011,Urban,Female,widowed,2011,22014
state,18,2011,Rural,Female,widowed,2011,971099
state,18,2011,Urban,Female,widowed,2011,184943
state,19,2011,Rural,Female,widowed,2011,2488460
state,19,2011,Urban,Female,widowed,2011,1303724
state,20,2011,Rural,Female,widowed,2011,792976
state,20,2011,Urban,Female,widowed,2011,234902
state,21,2011,Rural,Female,widowed,2011,1369575
state,21,2011,Urban,Female,widowed,2011,243052
state,22,2011,Rural,Female,widowed,2011,763540
state,22,2011,Urban,Female,widowed,2011,210247
state,23,2011,Rural,Female,widowed,2011,1531480
state,23,2011,Urban,Female,widowed,2011,629129
state,24,2011,Rural,Female,widowed,2011,1225543
state,24,2011,Urban,Female,widowed,2011,790199
state,25,2011,Rural,Female,widowed,2011,2371
state,25,2011,Urban,Female,widowed,2011,4445
state,26,2011,Rural,Female,widowed,2011,4832
state,26,2011,Urban,Female,widowed,2011,2546
state,27,2011,Rural,Female,widowed,2011,2676426
state,27,2011,Urban,Female,widowed,2011,1844338
state,28,2011,Rural,Female,widowed,2011,3080906
state,28,2011,Urban,Female,widowed,2011,1216575
state,29,2011,Rural,Female,widowed,2011,1993520
state,29,2011,Urban,Female,widowed,2011,995909
state,30,2011,Rural,Female,widowed,2011,33757
state,30,2011,Urban,Female,widowed,2011,44178
state,31,2011,Rural,Female,widowed,2011,491
state,31,2011,Urban,Female,widowed,2011,1957
state,32,2011,Rural,Female,widowed,2011,1042728
state,32,2011,Urban,Female,widowed,2011,968256
state,33,2011,Rural,Female,widowed,2011,2113522
state,33,2011,Urban,Female,widowed,2011,1742876
state,34,2011,Rural,Female,widowed,2011,24569
state,34,2011,Urban,Female,widowed,2011,49010
state,35,2011,Rural,Female,widowed,2011,8197
state,35,2011,Urban,Female,widowed,2011,4328
\.


--
-- TOC entry 2420 (class 2606 OID 19205)
-- Name: pk_maritalstatus_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.maritalstatus_2011
    ADD CONSTRAINT pk_maritalstatus_2011 PRIMARY KEY (geo_level, geo_code, geo_version, area, sex, maritalstatus, year);


-- Completed on 2018-09-11 12:32:24 IST

--
-- PostgreSQL database dump complete
--
