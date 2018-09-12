--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-10 17:49:33 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.workers_2001 DROP CONSTRAINT IF EXISTS pk_workers_2001;
DROP TABLE IF EXISTS public.workers_2001;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 299 (class 1259 OID 19134)
-- Name: workers_2001; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.workers_2001 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    area character varying(128) NOT NULL,
    workers character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.workers_2001 OWNER TO wazimap;

--
-- TOC entry 2528 (class 0 OID 19134)
-- Dependencies: 299
-- Data for Name: workers_2001; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.workers_2001 (geo_level, geo_code, geo_version, area, workers, sex, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Urban,Main workers,Male,2001,70530215
country,IN,2011,Rural,Main workers,Male,2001,167934943
country,IN,2011,Urban,Main workers,Female,2001,12710179
country,IN,2011,Rural,Main workers,Female,2001,59444339
country,IN,2011,Urban,Marginal workers,Male,2001,5084567
country,IN,2011,Rural,Marginal workers,Male,2001,29420118
country,IN,2011,Urban,Marginal workers,Female,2001,3317174
country,IN,2011,Rural,Marginal workers,Female,2001,50582332
country,IN,2011,Urban,Non-workers,Male,2001,73756184
country,IN,2011,Rural,Non-workers,Male,2001,181017495
country,IN,2011,Urban,Non-workers,Female,2001,118539224
country,IN,2011,Rural,Non-workers,Female,2001,247619923
district,532,2011,Urban,Main workers,Male,2001,140457
district,532,2011,Rural,Main workers,Male,2001,439065
district,532,2011,Urban,Main workers,Female,2001,29122
district,532,2011,Rural,Main workers,Female,2001,303643
district,532,2011,Urban,Marginal workers,Male,2001,14231
district,532,2011,Rural,Marginal workers,Male,2001,66729
district,532,2011,Urban,Marginal workers,Female,2001,8854
district,532,2011,Rural,Marginal workers,Female,2001,121147
district,532,2011,Urban,Non-workers,Male,2001,181203
district,532,2011,Rural,Non-workers,Male,2001,409273
district,532,2011,Urban,Non-workers,Female,2001,286150
district,532,2011,Rural,Non-workers,Female,2001,488129
district,146,2011,Urban,Main workers,Male,2001,322264
district,146,2011,Rural,Main workers,Male,2001,431426
district,146,2011,Urban,Main workers,Female,2001,27889
district,146,2011,Rural,Main workers,Female,2001,32523
district,146,2011,Urban,Marginal workers,Male,2001,39261
district,146,2011,Rural,Marginal workers,Male,2001,71159
district,146,2011,Urban,Marginal workers,Female,2001,12928
district,146,2011,Rural,Marginal workers,Female,2001,46855
district,146,2011,Urban,Non-workers,Male,2001,485647
district,146,2011,Rural,Non-workers,Male,2001,611525
district,146,2011,Urban,Non-workers,Female,2001,679720
district,146,2011,Rural,Non-workers,Female,2001,859239
district,474,2011,Urban,Main workers,Male,2001,1263863
district,474,2011,Rural,Main workers,Male,2001,298491
district,474,2011,Urban,Main workers,Female,2001,157870
district,474,2011,Rural,Main workers,Female,2001,78902
district,474,2011,Urban,Marginal workers,Male,2001,35819
district,474,2011,Rural,Marginal workers,Male,2001,34050
district,474,2011,Urban,Marginal workers,Female,2001,39171
district,474,2011,Rural,Marginal workers,Female,2001,101199
district,474,2011,Urban,Non-workers,Male,2001,1173749
district,474,2011,Rural,Non-workers,Male,2001,268584
district,474,2011,Urban,Non-workers,Female,2001,1993061
district,474,2011,Rural,Non-workers,Female,2001,371760
district,522,2011,Urban,Main workers,Male,2001,199199
district,522,2011,Rural,Main workers,Male,2001,811721
district,522,2011,Urban,Main workers,Female,2001,46823
district,522,2011,Rural,Main workers,Female,2001,553318
district,522,2011,Urban,Marginal workers,Male,2001,12607
district,522,2011,Rural,Marginal workers,Male,2001,71923
district,522,2011,Urban,Marginal workers,Female,2001,13034
district,522,2011,Rural,Marginal workers,Female,2001,148421
district,522,2011,Urban,Non-workers,Male,2001,209436
district,522,2011,Rural,Non-workers,Male,2001,778167
district,522,2011,Urban,Non-workers,Female,2001,322598
district,522,2011,Rural,Non-workers,Female,2001,873395
district,283,2011,Urban,Main workers,Male,2001,56840
district,283,2011,Rural,Main workers,Male,2001,22739
district,283,2011,Urban,Main workers,Female,2001,29519
district,283,2011,Rural,Main workers,Female,2001,16230
district,283,2011,Urban,Marginal workers,Male,2001,10791
district,283,2011,Rural,Marginal workers,Male,2001,4111
district,283,2011,Urban,Marginal workers,Female,2001,15853
district,283,2011,Rural,Marginal workers,Female,2001,6878
district,283,2011,Urban,Non-workers,Male,2001,58913
district,283,2011,Rural,Non-workers,Male,2001,13483
district,283,2011,Urban,Non-workers,Female,2001,76229
district,283,2011,Rural,Non-workers,Female,2001,14090
district,119,2011,Urban,Main workers,Male,2001,205416
district,119,2011,Rural,Main workers,Male,2001,305127
district,119,2011,Urban,Main workers,Female,2001,31016
district,119,2011,Rural,Main workers,Female,2001,149259
district,119,2011,Urban,Marginal workers,Male,2001,14090
district,119,2011,Rural,Marginal workers,Male,2001,37983
district,119,2011,Urban,Marginal workers,Female,2001,8711
district,119,2011,Rural,Marginal workers,Female,2001,105207
district,119,2011,Urban,Non-workers,Male,2001,240511
district,119,2011,Rural,Non-workers,Male,2001,326793
district,119,2011,Urban,Non-workers,Female,2001,374932
district,119,2011,Rural,Non-workers,Female,2001,382625
district,501,2011,Urban,Main workers,Male,2001,148003
district,501,2011,Rural,Main workers,Male,2001,260229
district,501,2011,Urban,Main workers,Female,2001,24877
district,501,2011,Rural,Main workers,Female,2001,149155
district,501,2011,Urban,Marginal workers,Male,2001,8663
district,501,2011,Rural,Marginal workers,Male,2001,18896
district,501,2011,Urban,Marginal workers,Female,2001,5498
district,501,2011,Rural,Marginal workers,Female,2001,32922
district,501,2011,Urban,Non-workers,Male,2001,167122
district,501,2011,Rural,Non-workers,Male,2001,238340
district,501,2011,Urban,Non-workers,Female,2001,273334
district,501,2011,Rural,Non-workers,Female,2001,303200
district,598,2011,Urban,Main workers,Male,2001,135015
district,598,2011,Rural,Main workers,Male,2001,265234
district,598,2011,Urban,Main workers,Female,2001,47202
district,598,2011,Rural,Main workers,Female,2001,99598
district,598,2011,Urban,Marginal workers,Male,2001,20463
district,598,2011,Rural,Marginal workers,Male,2001,80527
district,598,2011,Urban,Marginal workers,Female,2001,18574
district,598,2011,Rural,Marginal workers,Female,2001,56741
district,598,2011,Urban,Non-workers,Male,2001,146184
district,598,2011,Rural,Non-workers,Male,2001,367106
district,598,2011,Urban,Non-workers,Female,2001,254019
district,598,2011,Rural,Non-workers,Female,2001,618497
district,143,2011,Urban,Main workers,Male,2001,174944
district,143,2011,Rural,Main workers,Male,2001,441553
district,143,2011,Urban,Main workers,Female,2001,15812
district,143,2011,Rural,Main workers,Female,2001,65172
district,143,2011,Urban,Marginal workers,Male,2001,23650
district,143,2011,Rural,Marginal workers,Male,2001,91783
district,143,2011,Urban,Marginal workers,Female,2001,6391
district,143,2011,Rural,Marginal workers,Female,2001,96993
district,143,2011,Urban,Non-workers,Male,2001,262352
district,143,2011,Rural,Non-workers,Male,2001,613120
district,143,2011,Urban,Non-workers,Female,2001,381545
district,143,2011,Rural,Non-workers,Female,2001,818971
district,465,2011,Urban,Main workers,Male,2001,0
district,465,2011,Rural,Main workers,Male,2001,0
district,465,2011,Urban,Main workers,Female,2001,0
district,465,2011,Rural,Main workers,Female,2001,0
district,465,2011,Urban,Marginal workers,Male,2001,0
district,465,2011,Rural,Marginal workers,Male,2001,0
district,465,2011,Urban,Marginal workers,Female,2001,0
district,465,2011,Rural,Marginal workers,Female,2001,0
district,465,2011,Urban,Non-workers,Male,2001,0
district,465,2011,Rural,Non-workers,Male,2001,0
district,465,2011,Urban,Non-workers,Female,2001,0
district,465,2011,Rural,Non-workers,Female,2001,0
district,175,2011,Urban,Main workers,Male,2001,230634
district,175,2011,Rural,Main workers,Male,2001,664380
district,175,2011,Urban,Main workers,Female,2001,30517
district,175,2011,Rural,Main workers,Female,2001,181067
district,175,2011,Urban,Marginal workers,Male,2001,36876
district,175,2011,Rural,Marginal workers,Male,2001,207097
district,175,2011,Urban,Marginal workers,Female,2001,15597
district,175,2011,Rural,Marginal workers,Female,2001,305181
district,175,2011,Urban,Non-workers,Male,2001,396513
district,175,2011,Rural,Non-workers,Male,2001,1090948
district,175,2011,Urban,Non-workers,Female,2001,496648
district,175,2011,Rural,Non-workers,Female,2001,1280647
district,64,2011,Urban,Main workers,Male,2001,14305
district,64,2011,Rural,Main workers,Male,2001,84026
district,64,2011,Urban,Main workers,Female,2001,2189
district,64,2011,Rural,Main workers,Female,2001,104129
district,64,2011,Urban,Marginal workers,Male,2001,893
district,64,2011,Rural,Marginal workers,Male,2001,31609
district,64,2011,Urban,Marginal workers,Female,2001,161
district,64,2011,Rural,Marginal workers,Female,2001,54870
district,64,2011,Urban,Non-workers,Male,2001,15522
district,64,2011,Rural,Non-workers,Male,2001,147493
district,64,2011,Urban,Non-workers,Female,2001,21435
district,64,2011,Rural,Non-workers,Female,2001,153935
district,104,2011,Urban,Main workers,Male,2001,107567
district,104,2011,Rural,Main workers,Male,2001,579631
district,104,2011,Urban,Main workers,Female,2001,14015
district,104,2011,Rural,Main workers,Female,2001,246374
district,104,2011,Urban,Marginal workers,Male,2001,8067
district,104,2011,Rural,Marginal workers,Male,2001,146546
district,104,2011,Urban,Marginal workers,Female,2001,8971
district,104,2011,Rural,Marginal workers,Female,2001,347515
district,104,2011,Urban,Non-workers,Male,2001,121350
district,104,2011,Rural,Non-workers,Male,2001,623591
district,104,2011,Urban,Non-workers,Female,2001,174969
district,104,2011,Rural,Non-workers,Female,2001,613996
district,70,2011,Urban,Main workers,Male,2001,95621
district,70,2011,Rural,Main workers,Male,2001,149938
district,70,2011,Urban,Main workers,Female,2001,12588
district,70,2011,Rural,Main workers,Female,2001,17501
district,70,2011,Urban,Marginal workers,Male,2001,5972
district,70,2011,Rural,Marginal workers,Male,2001,25101
district,70,2011,Urban,Marginal workers,Female,2001,2357
district,70,2011,Rural,Marginal workers,Female,2001,15443
district,70,2011,Urban,Non-workers,Male,2001,91452
district,70,2011,Rural,Non-workers,Male,2001,174893
district,70,2011,Urban,Non-workers,Female,2001,149038
district,70,2011,Rural,Non-workers,Female,2001,274507
district,178,2011,Urban,Main workers,Male,2001,39109
district,178,2011,Rural,Main workers,Male,2001,325576
district,178,2011,Urban,Main workers,Female,2001,3592
district,178,2011,Rural,Main workers,Female,2001,73933
district,178,2011,Urban,Marginal workers,Male,2001,3378
district,178,2011,Rural,Marginal workers,Male,2001,91240
district,178,2011,Urban,Marginal workers,Female,2001,2887
district,178,2011,Rural,Marginal workers,Female,2001,138265
district,178,2011,Urban,Non-workers,Male,2001,51620
district,178,2011,Rural,Non-workers,Male,2001,514030
district,178,2011,Urban,Non-workers,Female,2001,80507
district,178,2011,Rural,Non-workers,Female,2001,702739
district,503,2011,Urban,Main workers,Male,2001,213863
district,503,2011,Rural,Main workers,Male,2001,434246
district,503,2011,Urban,Main workers,Female,2001,38203
district,503,2011,Rural,Main workers,Female,2001,222051
district,503,2011,Urban,Marginal workers,Male,2001,15859
district,503,2011,Rural,Marginal workers,Male,2001,60051
district,503,2011,Urban,Marginal workers,Female,2001,11523
district,503,2011,Rural,Marginal workers,Female,2001,99826
district,503,2011,Urban,Non-workers,Male,2001,235505
district,503,2011,Rural,Non-workers,Male,2001,386090
district,503,2011,Urban,Non-workers,Female,2001,384626
district,503,2011,Rural,Non-workers,Female,2001,505317
district,480,2011,Urban,Main workers,Male,2001,81608
district,480,2011,Rural,Main workers,Male,2001,284280
district,480,2011,Urban,Main workers,Female,2001,11977
district,480,2011,Rural,Main workers,Female,2001,92178
district,480,2011,Urban,Marginal workers,Male,2001,2600
district,480,2011,Rural,Marginal workers,Male,2001,17560
district,480,2011,Urban,Marginal workers,Female,2001,5404
district,480,2011,Rural,Marginal workers,Female,2001,105212
district,480,2011,Urban,Non-workers,Male,2001,77069
district,480,2011,Rural,Non-workers,Male,2001,238476
district,480,2011,Urban,Non-workers,Female,2001,134300
district,480,2011,Rural,Non-workers,Female,2001,343254
district,49,2011,Urban,Main workers,Male,2001,323833
district,49,2011,Rural,Main workers,Male,2001,472678
district,49,2011,Urban,Main workers,Female,2001,44425
district,49,2011,Rural,Main workers,Female,2001,97164
district,49,2011,Urban,Marginal workers,Male,2001,17143
district,49,2011,Rural,Marginal workers,Male,2001,57279
district,49,2011,Urban,Marginal workers,Female,2001,10313
district,49,2011,Rural,Marginal workers,Female,2001,89365
district,49,2011,Urban,Non-workers,Male,2001,315982
district,49,2011,Rural,Non-workers,Male,2001,463674
district,49,2011,Urban,Non-workers,Female,2001,511579
district,49,2011,Rural,Non-workers,Female,2001,692642
district,482,2011,Urban,Main workers,Male,2001,128803
district,482,2011,Rural,Main workers,Male,2001,360297
district,482,2011,Urban,Main workers,Female,2001,21837
district,482,2011,Rural,Main workers,Female,2001,106732
district,482,2011,Urban,Marginal workers,Male,2001,7472
district,482,2011,Rural,Marginal workers,Male,2001,38872
district,482,2011,Urban,Marginal workers,Female,2001,11258
district,482,2011,Rural,Marginal workers,Female,2001,109440
district,482,2011,Urban,Non-workers,Male,2001,129040
district,482,2011,Rural,Non-workers,Male,2001,307516
district,482,2011,Urban,Non-workers,Female,2001,209561
district,482,2011,Rural,Non-workers,Female,2001,426044
district,553,2011,Urban,Main workers,Male,2001,232044
district,553,2011,Rural,Main workers,Male,2001,739978
district,553,2011,Urban,Main workers,Female,2001,54093
district,553,2011,Rural,Main workers,Female,2001,445103
district,553,2011,Urban,Marginal workers,Male,2001,15998
district,553,2011,Rural,Marginal workers,Male,2001,87436
district,553,2011,Urban,Marginal workers,Female,2001,18199
district,553,2011,Rural,Marginal workers,Female,2001,184685
district,553,2011,Urban,Non-workers,Male,2001,219641
district,553,2011,Rural,Non-workers,Male,2001,564491
district,553,2011,Urban,Non-workers,Female,2001,379588
district,553,2011,Rural,Non-workers,Female,2001,699222
district,14,2011,Urban,Main workers,Male,2001,39929
district,14,2011,Rural,Main workers,Male,2001,191727
district,14,2011,Urban,Main workers,Female,2001,3746
district,14,2011,Rural,Main workers,Female,2001,26276
district,14,2011,Urban,Marginal workers,Male,2001,4744
district,14,2011,Rural,Marginal workers,Male,2001,43909
district,14,2011,Urban,Marginal workers,Female,2001,4211
district,14,2011,Rural,Marginal workers,Female,2001,80446
district,14,2011,Urban,Non-workers,Male,2001,46714
district,14,2011,Rural,Non-workers,Male,2001,282984
district,14,2011,Urban,Non-workers,Female,2001,69019
district,14,2011,Rural,Non-workers,Female,2001,378729
district,260,2011,Urban,Main workers,Male,2001,0
district,260,2011,Rural,Main workers,Male,2001,0
district,260,2011,Urban,Main workers,Female,2001,0
district,260,2011,Rural,Main workers,Female,2001,0
district,260,2011,Urban,Marginal workers,Male,2001,0
district,260,2011,Rural,Marginal workers,Male,2001,0
district,260,2011,Urban,Marginal workers,Female,2001,0
district,260,2011,Rural,Marginal workers,Female,2001,0
district,260,2011,Urban,Non-workers,Male,2001,0
district,260,2011,Rural,Non-workers,Male,2001,0
district,260,2011,Urban,Non-workers,Female,2001,0
district,260,2011,Rural,Non-workers,Female,2001,0
district,384,2011,Urban,Main workers,Male,2001,40926
district,384,2011,Rural,Main workers,Male,2001,204198
district,384,2011,Urban,Main workers,Female,2001,5269
district,384,2011,Rural,Main workers,Female,2001,48659
district,384,2011,Urban,Marginal workers,Male,2001,2904
district,384,2011,Rural,Marginal workers,Male,2001,58181
district,384,2011,Urban,Marginal workers,Female,2001,1465
district,384,2011,Rural,Marginal workers,Female,2001,91968
district,384,2011,Urban,Non-workers,Male,2001,42036
district,384,2011,Rural,Non-workers,Male,2001,238989
district,384,2011,Urban,Non-workers,Female,2001,65816
district,384,2011,Rural,Non-workers,Female,2001,339592
district,461,2011,Urban,Main workers,Male,2001,0
district,461,2011,Rural,Main workers,Male,2001,0
district,461,2011,Urban,Main workers,Female,2001,0
district,461,2011,Rural,Main workers,Female,2001,0
district,461,2011,Urban,Marginal workers,Male,2001,0
district,461,2011,Rural,Marginal workers,Male,2001,0
district,461,2011,Urban,Marginal workers,Female,2001,0
district,461,2011,Rural,Marginal workers,Female,2001,0
district,461,2011,Urban,Non-workers,Male,2001,0
district,461,2011,Rural,Non-workers,Male,2001,0
district,461,2011,Urban,Non-workers,Female,2001,0
district,461,2011,Rural,Non-workers,Female,2001,0
district,209,2011,Urban,Main workers,Male,2001,30181
district,209,2011,Rural,Main workers,Male,2001,491625
district,209,2011,Urban,Main workers,Female,2001,2806
district,209,2011,Rural,Main workers,Female,2001,132834
district,209,2011,Urban,Marginal workers,Male,2001,1871
district,209,2011,Rural,Marginal workers,Male,2001,63660
district,209,2011,Urban,Marginal workers,Female,2001,1154
district,209,2011,Rural,Marginal workers,Female,2001,129314
district,209,2011,Urban,Non-workers,Male,2001,38851
district,209,2011,Rural,Non-workers,Male,2001,501917
district,209,2011,Urban,Non-workers,Female,2001,57488
district,209,2011,Rural,Non-workers,Female,2001,706907
district,616,2011,Urban,Main workers,Male,2001,18431
district,616,2011,Rural,Main workers,Male,2001,149248
district,616,2011,Urban,Main workers,Female,2001,4568
district,616,2011,Rural,Main workers,Female,2001,79359
district,616,2011,Urban,Marginal workers,Male,2001,2382
district,616,2011,Rural,Marginal workers,Male,2001,31135
district,616,2011,Urban,Marginal workers,Female,2001,2300
district,616,2011,Rural,Marginal workers,Female,2001,58468
district,616,2011,Urban,Non-workers,Male,2001,18280
district,616,2011,Rural,Non-workers,Male,2001,127287
district,616,2011,Urban,Non-workers,Female,2001,33024
district,616,2011,Rural,Non-workers,Female,2001,171042
district,240,2011,Urban,Main workers,Male,2001,0
district,240,2011,Rural,Main workers,Male,2001,0
district,240,2011,Urban,Main workers,Female,2001,0
district,240,2011,Rural,Main workers,Female,2001,0
district,240,2011,Urban,Marginal workers,Male,2001,0
district,240,2011,Rural,Marginal workers,Male,2001,0
district,240,2011,Urban,Marginal workers,Female,2001,0
district,240,2011,Rural,Marginal workers,Female,2001,0
district,240,2011,Urban,Non-workers,Male,2001,0
district,240,2011,Rural,Non-workers,Male,2001,0
district,240,2011,Urban,Non-workers,Female,2001,0
district,240,2011,Rural,Non-workers,Female,2001,0
district,459,2011,Urban,Main workers,Male,2001,0
district,459,2011,Rural,Main workers,Male,2001,0
district,459,2011,Urban,Main workers,Female,2001,0
district,459,2011,Rural,Main workers,Female,2001,0
district,459,2011,Urban,Marginal workers,Male,2001,0
district,459,2011,Rural,Marginal workers,Male,2001,0
district,459,2011,Urban,Marginal workers,Female,2001,0
district,459,2011,Rural,Marginal workers,Female,2001,0
district,459,2011,Urban,Non-workers,Male,2001,0
district,459,2011,Rural,Non-workers,Male,2001,0
district,459,2011,Urban,Non-workers,Female,2001,0
district,459,2011,Rural,Non-workers,Female,2001,0
district,162,2011,Urban,Main workers,Male,2001,34036
district,162,2011,Rural,Main workers,Male,2001,225204
district,162,2011,Urban,Main workers,Female,2001,2594
district,162,2011,Rural,Main workers,Female,2001,23315
district,162,2011,Urban,Marginal workers,Male,2001,4858
district,162,2011,Rural,Marginal workers,Male,2001,43777
district,162,2011,Urban,Marginal workers,Female,2001,1781
district,162,2011,Rural,Marginal workers,Female,2001,52695
district,162,2011,Urban,Non-workers,Male,2001,50726
district,162,2011,Rural,Non-workers,Male,2001,277161
district,162,2011,Urban,Non-workers,Female,2001,74972
district,162,2011,Rural,Non-workers,Female,2001,388874
district,235,2011,Urban,Main workers,Male,2001,30602
district,235,2011,Rural,Main workers,Male,2001,437113
district,515,2011,Urban,Main workers,Male,2001,30602
district,515,2011,Rural,Main workers,Male,2001,437113
district,235,2011,Urban,Main workers,Female,2001,3250
district,235,2011,Rural,Main workers,Female,2001,293921
district,515,2011,Urban,Main workers,Female,2001,3250
district,515,2011,Rural,Main workers,Female,2001,293921
district,235,2011,Urban,Marginal workers,Male,2001,4927
district,235,2011,Rural,Marginal workers,Male,2001,45423
district,515,2011,Urban,Marginal workers,Male,2001,4927
district,515,2011,Rural,Marginal workers,Male,2001,45423
district,235,2011,Urban,Marginal workers,Female,2001,2173
district,235,2011,Rural,Marginal workers,Female,2001,86244
district,515,2011,Urban,Marginal workers,Female,2001,2173
district,515,2011,Rural,Marginal workers,Female,2001,86244
district,235,2011,Urban,Non-workers,Male,2001,54017
district,235,2011,Rural,Non-workers,Male,2001,452277
district,515,2011,Urban,Non-workers,Male,2001,54017
district,515,2011,Rural,Non-workers,Male,2001,452277
district,235,2011,Urban,Non-workers,Female,2001,75088
district,235,2011,Rural,Non-workers,Female,2001,494885
district,515,2011,Urban,Non-workers,Female,2001,75088
district,515,2011,Rural,Non-workers,Female,2001,494885
district,191,2011,Urban,Main workers,Male,2001,56045
district,191,2011,Rural,Main workers,Male,2001,568872
district,191,2011,Urban,Main workers,Female,2001,9909
district,191,2011,Rural,Main workers,Female,2001,135443
district,191,2011,Urban,Marginal workers,Male,2001,5975
district,191,2011,Rural,Marginal workers,Male,2001,166754
district,191,2011,Urban,Marginal workers,Female,2001,5167
district,191,2011,Rural,Marginal workers,Female,2001,251677
district,191,2011,Urban,Non-workers,Male,2001,91851
district,191,2011,Rural,Non-workers,Male,2001,1060918
district,191,2011,Urban,Non-workers,Female,2001,128354
district,191,2011,Rural,Non-workers,Female,2001,1458951
district,2,2011,Urban,Main workers,Male,2001,16859
district,2,2011,Rural,Main workers,Male,2001,113870
district,2,2011,Urban,Main workers,Female,2001,2608
district,2,2011,Rural,Main workers,Female,2001,19643
district,2,2011,Urban,Marginal workers,Male,2001,1699
district,2,2011,Rural,Marginal workers,Male,2001,25816
district,2,2011,Urban,Marginal workers,Female,2001,2336
district,2,2011,Rural,Marginal workers,Female,2001,43161
district,2,2011,Urban,Non-workers,Male,2001,19519
district,2,2011,Rural,Non-workers,Male,2001,148287
district,2,2011,Urban,Non-workers,Female,2001,27567
district,2,2011,Rural,Non-workers,Female,2001,207944
district,556,2011,Urban,Main workers,Male,2001,116114
district,556,2011,Rural,Main workers,Male,2001,288244
district,556,2011,Urban,Main workers,Female,2001,28485
district,556,2011,Rural,Main workers,Female,2001,128716
district,556,2011,Urban,Marginal workers,Male,2001,7808
district,556,2011,Rural,Marginal workers,Male,2001,35625
district,556,2011,Urban,Marginal workers,Female,2001,9984
district,556,2011,Rural,Marginal workers,Female,2001,104683
district,556,2011,Urban,Non-workers,Male,2001,118925
district,556,2011,Rural,Non-workers,Male,2001,267531
district,556,2011,Urban,Non-workers,Female,2001,197204
district,556,2011,Rural,Non-workers,Female,2001,348573
district,63,2011,Urban,Main workers,Male,2001,1892
district,63,2011,Rural,Main workers,Male,2001,38376
district,63,2011,Urban,Main workers,Female,2001,353
district,63,2011,Rural,Main workers,Female,2001,44992
district,63,2011,Urban,Marginal workers,Male,2001,155
district,63,2011,Rural,Marginal workers,Male,2001,13076
district,63,2011,Urban,Marginal workers,Female,2001,66
district,63,2011,Rural,Marginal workers,Female,2001,19934
district,63,2011,Urban,Non-workers,Male,2001,2264
district,63,2011,Rural,Non-workers,Male,2001,62747
district,63,2011,Urban,Non-workers,Female,2001,3073
district,63,2011,Rural,Non-workers,Female,2001,62534
district,139,2011,Urban,Main workers,Male,2001,50274
district,139,2011,Rural,Main workers,Male,2001,210604
district,139,2011,Urban,Main workers,Female,2001,3867
district,139,2011,Rural,Main workers,Female,2001,25117
district,139,2011,Urban,Marginal workers,Male,2001,4916
district,139,2011,Rural,Marginal workers,Male,2001,33681
district,139,2011,Urban,Marginal workers,Female,2001,4652
district,139,2011,Rural,Marginal workers,Female,2001,47199
district,139,2011,Urban,Non-workers,Male,2001,67721
district,139,2011,Rural,Non-workers,Male,2001,262881
district,139,2011,Urban,Non-workers,Female,2001,98002
district,139,2011,Rural,Non-workers,Female,2001,355077
district,180,2011,Urban,Main workers,Male,2001,48272
district,180,2011,Rural,Main workers,Male,2001,521421
district,180,2011,Urban,Main workers,Female,2001,3542
district,180,2011,Rural,Main workers,Female,2001,59722
district,180,2011,Urban,Marginal workers,Male,2001,6842
district,180,2011,Rural,Marginal workers,Male,2001,89380
district,180,2011,Urban,Marginal workers,Female,2001,1947
district,180,2011,Rural,Marginal workers,Female,2001,113194
district,180,2011,Urban,Non-workers,Male,2001,71157
district,180,2011,Rural,Non-workers,Male,2001,538279
district,180,2011,Urban,Non-workers,Female,2001,106238
district,180,2011,Rural,Non-workers,Female,2001,821078
district,324,2011,Urban,Main workers,Male,2001,0
district,324,2011,Rural,Main workers,Male,2001,0
district,324,2011,Urban,Main workers,Female,2001,0
district,324,2011,Rural,Main workers,Female,2001,0
district,324,2011,Urban,Marginal workers,Male,2001,0
district,324,2011,Rural,Marginal workers,Male,2001,0
district,324,2011,Urban,Marginal workers,Female,2001,0
district,324,2011,Rural,Marginal workers,Female,2001,0
district,324,2011,Urban,Non-workers,Male,2001,0
district,324,2011,Rural,Non-workers,Male,2001,0
district,324,2011,Urban,Non-workers,Female,2001,0
district,324,2011,Rural,Non-workers,Female,2001,0
district,457,2011,Urban,Main workers,Male,2001,41214
district,457,2011,Rural,Main workers,Male,2001,278348
district,457,2011,Urban,Main workers,Female,2001,10679
district,457,2011,Rural,Main workers,Female,2001,162988
district,457,2011,Urban,Marginal workers,Male,2001,5675
district,457,2011,Rural,Marginal workers,Male,2001,77394
district,457,2011,Urban,Marginal workers,Female,2001,6478
district,457,2011,Rural,Marginal workers,Female,2001,170805
district,457,2011,Urban,Non-workers,Male,2001,51575
district,457,2011,Rural,Non-workers,Male,2001,286543
district,457,2011,Urban,Non-workers,Female,2001,78351
district,457,2011,Rural,Non-workers,Female,2001,327918
district,393,2011,Urban,Main workers,Male,2001,35244
district,393,2011,Rural,Main workers,Male,2001,263965
district,393,2011,Urban,Main workers,Female,2001,4929
district,393,2011,Rural,Main workers,Female,2001,47551
district,393,2011,Urban,Marginal workers,Male,2001,2492
district,393,2011,Rural,Marginal workers,Male,2001,69724
district,393,2011,Urban,Marginal workers,Female,2001,1445
district,393,2011,Rural,Marginal workers,Female,2001,134400
district,393,2011,Urban,Non-workers,Male,2001,42067
district,393,2011,Rural,Non-workers,Male,2001,260493
district,393,2011,Urban,Non-workers,Female,2001,68146
district,393,2011,Rural,Non-workers,Female,2001,406738
district,377,2011,Urban,Main workers,Male,2001,51069
district,377,2011,Rural,Main workers,Male,2001,388723
district,377,2011,Urban,Main workers,Female,2001,6470
district,377,2011,Rural,Main workers,Female,2001,37083
district,377,2011,Urban,Marginal workers,Male,2001,5197
district,377,2011,Rural,Marginal workers,Male,2001,87098
district,377,2011,Urban,Marginal workers,Female,2001,2748
district,377,2011,Rural,Marginal workers,Female,2001,66745
district,377,2011,Urban,Non-workers,Male,2001,58505
district,377,2011,Rural,Non-workers,Male,2001,445919
district,377,2011,Urban,Non-workers,Female,2001,96379
district,377,2011,Rural,Non-workers,Female,2001,778572
district,193,2011,Urban,Main workers,Male,2001,47662
district,193,2011,Rural,Main workers,Male,2001,382714
district,193,2011,Urban,Main workers,Female,2001,5541
district,193,2011,Rural,Main workers,Female,2001,68626
district,193,2011,Urban,Marginal workers,Male,2001,8613
district,193,2011,Rural,Marginal workers,Male,2001,147399
district,193,2011,Urban,Marginal workers,Female,2001,4257
district,193,2011,Rural,Marginal workers,Female,2001,129623
district,193,2011,Urban,Non-workers,Male,2001,85391
district,193,2011,Rural,Non-workers,Male,2001,741995
district,193,2011,Urban,Non-workers,Female,2001,118480
district,193,2011,Rural,Non-workers,Female,2001,1021319
district,182,2011,Urban,Main workers,Male,2001,28401
district,182,2011,Rural,Main workers,Male,2001,370211
district,182,2011,Urban,Main workers,Female,2001,2656
district,182,2011,Rural,Main workers,Female,2001,100352
district,182,2011,Urban,Marginal workers,Male,2001,3922
district,182,2011,Rural,Marginal workers,Male,2001,63525
district,182,2011,Urban,Marginal workers,Female,2001,1983
district,182,2011,Rural,Marginal workers,Female,2001,143009
district,182,2011,Urban,Non-workers,Male,2001,39055
district,182,2011,Rural,Non-workers,Male,2001,382825
district,182,2011,Urban,Non-workers,Female,2001,59563
district,182,2011,Rural,Non-workers,Female,2001,486848
district,469,2011,Urban,Main workers,Male,2001,67543
district,469,2011,Rural,Main workers,Male,2001,551655
district,469,2011,Urban,Main workers,Female,2001,7358
district,469,2011,Rural,Main workers,Female,2001,204023
district,469,2011,Urban,Marginal workers,Male,2001,2114
district,469,2011,Rural,Marginal workers,Male,2001,42941
district,469,2011,Urban,Marginal workers,Female,2001,3167
district,469,2011,Rural,Marginal workers,Female,2001,213400
district,469,2011,Urban,Non-workers,Male,2001,75174
district,469,2011,Rural,Non-workers,Male,2001,557977
district,469,2011,Urban,Non-workers,Female,2001,120145
district,469,2011,Rural,Non-workers,Female,2001,658747
district,170,2011,Urban,Main workers,Male,2001,50093
district,170,2011,Rural,Main workers,Male,2001,282313
district,170,2011,Urban,Main workers,Female,2001,5857
district,170,2011,Rural,Main workers,Female,2001,74180
district,170,2011,Urban,Marginal workers,Male,2001,7233
district,170,2011,Rural,Marginal workers,Male,2001,64669
district,170,2011,Urban,Marginal workers,Female,2001,3528
district,170,2011,Rural,Marginal workers,Female,2001,131488
district,170,2011,Urban,Non-workers,Male,2001,74229
district,170,2011,Rural,Non-workers,Male,2001,348007
district,170,2011,Urban,Non-workers,Female,2001,103078
district,170,2011,Rural,Non-workers,Female,2001,392659
district,9,2011,Urban,Main workers,Male,2001,0
district,9,2011,Rural,Main workers,Male,2001,0
district,9,2011,Urban,Main workers,Female,2001,0
district,9,2011,Rural,Main workers,Female,2001,0
district,9,2011,Urban,Marginal workers,Male,2001,0
district,9,2011,Rural,Marginal workers,Male,2001,0
district,9,2011,Urban,Marginal workers,Female,2001,0
district,9,2011,Rural,Marginal workers,Female,2001,0
district,9,2011,Urban,Non-workers,Male,2001,0
district,9,2011,Rural,Non-workers,Male,2001,0
district,9,2011,Urban,Non-workers,Female,2001,0
district,9,2011,Rural,Non-workers,Female,2001,0
district,572,2011,Urban,Main workers,Male,2001,1662071
district,572,2011,Rural,Main workers,Male,2001,215959
district,572,2011,Urban,Main workers,Female,2001,430348
district,572,2011,Rural,Main workers,Female,2001,69802
district,572,2011,Urban,Marginal workers,Male,2001,80364
district,572,2011,Rural,Marginal workers,Male,2001,27933
district,572,2011,Urban,Marginal workers,Female,2001,48718
district,572,2011,Rural,Marginal workers,Female,2001,31719
district,572,2011,Urban,Non-workers,Male,2001,1277963
district,572,2011,Rural,Non-workers,Male,2001,162309
district,572,2011,Urban,Non-workers,Female,2001,2260523
district,572,2011,Rural,Non-workers,Female,2001,269415
district,583,2011,Urban,Main workers,Male,2001,112824
district,583,2011,Rural,Main workers,Male,2001,409091
district,583,2011,Urban,Main workers,Female,2001,31500
district,583,2011,Rural,Main workers,Female,2001,173237
district,583,2011,Urban,Marginal workers,Male,2001,6868
district,583,2011,Rural,Marginal workers,Male,2001,44738
district,583,2011,Urban,Marginal workers,Female,2001,5588
district,583,2011,Rural,Marginal workers,Female,2001,108685
district,583,2011,Urban,Non-workers,Male,2001,90414
district,583,2011,Rural,Non-workers,Male,2001,298248
district,583,2011,Urban,Non-workers,Female,2001,160202
district,583,2011,Rural,Non-workers,Female,2001,440119
district,225,2011,Urban,Main workers,Male,2001,12133
district,225,2011,Rural,Main workers,Male,2001,317526
district,225,2011,Urban,Main workers,Female,2001,1206
district,225,2011,Rural,Main workers,Female,2001,74743
district,225,2011,Urban,Marginal workers,Male,2001,1340
district,225,2011,Rural,Marginal workers,Male,2001,90088
district,225,2011,Urban,Marginal workers,Female,2001,1819
district,225,2011,Rural,Marginal workers,Female,2001,137810
district,225,2011,Urban,Non-workers,Male,2001,16732
district,225,2011,Rural,Non-workers,Male,2001,405474
district,225,2011,Urban,Non-workers,Female,2001,23190
district,225,2011,Rural,Non-workers,Female,2001,526712
district,339,2011,Urban,Main workers,Male,2001,59705
district,339,2011,Rural,Main workers,Male,2001,699340
district,339,2011,Urban,Main workers,Female,2001,10919
district,339,2011,Rural,Main workers,Female,2001,174252
district,339,2011,Urban,Marginal workers,Male,2001,4231
district,339,2011,Rural,Marginal workers,Male,2001,165160
district,339,2011,Urban,Marginal workers,Female,2001,4472
district,339,2011,Rural,Marginal workers,Female,2001,309193
district,339,2011,Urban,Non-workers,Male,2001,56616
district,339,2011,Rural,Non-workers,Male,2001,650950
district,339,2011,Urban,Non-workers,Female,2001,99305
district,339,2011,Rural,Non-workers,Female,2001,958552
district,125,2011,Urban,Main workers,Male,2001,24825
district,125,2011,Rural,Main workers,Male,2001,310184
district,125,2011,Urban,Main workers,Female,2001,4802
district,125,2011,Rural,Main workers,Female,2001,189582
district,125,2011,Urban,Marginal workers,Male,2001,1248
district,125,2011,Rural,Marginal workers,Male,2001,47782
district,125,2011,Urban,Marginal workers,Female,2001,738
district,125,2011,Rural,Marginal workers,Female,2001,130251
district,125,2011,Urban,Non-workers,Male,2001,29503
district,125,2011,Rural,Non-workers,Male,2001,347144
district,125,2011,Urban,Non-workers,Female,2001,46247
district,125,2011,Rural,Non-workers,Female,2001,369283
district,176,2011,Urban,Main workers,Male,2001,50689
district,176,2011,Rural,Main workers,Male,2001,575161
district,176,2011,Urban,Main workers,Female,2001,6974
district,176,2011,Rural,Main workers,Female,2001,91528
district,176,2011,Urban,Marginal workers,Male,2001,7746
district,176,2011,Rural,Marginal workers,Male,2001,99290
district,176,2011,Urban,Marginal workers,Female,2001,3842
district,176,2011,Rural,Marginal workers,Female,2001,148521
district,176,2011,Urban,Non-workers,Male,2001,72558
district,176,2011,Rural,Non-workers,Male,2001,611477
district,176,2011,Urban,Non-workers,Female,2001,106936
district,176,2011,Rural,Non-workers,Female,2001,898859
district,8,2011,Urban,Main workers,Male,2001,43261
district,8,2011,Rural,Main workers,Male,2001,189595
district,8,2011,Urban,Main workers,Female,2001,5251
district,8,2011,Rural,Main workers,Female,2001,32885
district,8,2011,Urban,Marginal workers,Male,2001,5727
district,8,2011,Rural,Marginal workers,Male,2001,49355
district,8,2011,Urban,Marginal workers,Female,2001,4037
district,8,2011,Rural,Marginal workers,Female,2001,41410
district,8,2011,Urban,Non-workers,Male,2001,56646
district,8,2011,Rural,Non-workers,Male,2001,270232
district,8,2011,Urban,Non-workers,Female,2001,81400
district,8,2011,Rural,Non-workers,Female,2001,389981
district,128,2011,Urban,Main workers,Male,2001,37395
district,128,2011,Rural,Main workers,Male,2001,191364
district,128,2011,Urban,Main workers,Female,2001,5824
district,128,2011,Rural,Main workers,Female,2001,66032
district,128,2011,Urban,Marginal workers,Male,2001,4274
district,128,2011,Rural,Marginal workers,Male,2001,30159
district,128,2011,Urban,Marginal workers,Female,2001,5240
district,128,2011,Rural,Marginal workers,Female,2001,96087
district,128,2011,Urban,Non-workers,Male,2001,48263
district,128,2011,Rural,Non-workers,Male,2001,223682
district,128,2011,Urban,Non-workers,Female,2001,71019
district,128,2011,Rural,Non-workers,Female,2001,242314
district,335,2011,Urban,Main workers,Male,2001,578379
district,335,2011,Rural,Main workers,Male,2001,1049801
district,335,2011,Urban,Main workers,Female,2001,76180
district,335,2011,Rural,Main workers,Female,2001,197974
district,335,2011,Urban,Marginal workers,Male,2001,77236
district,335,2011,Rural,Marginal workers,Male,2001,215528
district,335,2011,Urban,Marginal workers,Female,2001,32763
district,335,2011,Rural,Marginal workers,Female,2001,223380
district,335,2011,Urban,Non-workers,Male,2001,693574
district,335,2011,Rural,Non-workers,Male,2001,973858
district,335,2011,Urban,Non-workers,Female,2001,1088916
district,335,2011,Rural,Non-workers,Female,2001,1687925
district,150,2011,Urban,Main workers,Male,2001,256046
district,150,2011,Rural,Main workers,Male,2001,553816
district,150,2011,Urban,Main workers,Female,2001,20332
district,150,2011,Rural,Main workers,Female,2001,32627
district,150,2011,Urban,Marginal workers,Male,2001,37501
district,150,2011,Rural,Marginal workers,Male,2001,93024
district,150,2011,Urban,Marginal workers,Female,2001,11732
district,150,2011,Rural,Marginal workers,Female,2001,90003
district,150,2011,Urban,Non-workers,Male,2001,336982
district,150,2011,Rural,Non-workers,Male,2001,656750
district,150,2011,Urban,Non-workers,Female,2001,528857
district,150,2011,Rural,Non-workers,Female,2001,1000919
district,370,2011,Urban,Main workers,Male,2001,23829
district,370,2011,Rural,Main workers,Male,2001,297248
district,370,2011,Urban,Main workers,Female,2001,3308
district,370,2011,Rural,Main workers,Female,2001,60325
district,370,2011,Urban,Marginal workers,Male,2001,2130
district,370,2011,Rural,Marginal workers,Male,2001,62463
district,370,2011,Urban,Marginal workers,Female,2001,1289
district,370,2011,Rural,Marginal workers,Female,2001,142938
district,370,2011,Urban,Non-workers,Male,2001,27555
district,370,2011,Rural,Non-workers,Male,2001,268275
district,370,2011,Urban,Non-workers,Female,2001,45430
district,370,2011,Rural,Non-workers,Female,2001,411546
district,115,2011,Urban,Main workers,Male,2001,35872
district,115,2011,Rural,Main workers,Male,2001,437010
district,115,2011,Urban,Main workers,Female,2001,2706
district,115,2011,Rural,Main workers,Female,2001,204620
district,115,2011,Urban,Marginal workers,Male,2001,2053
district,115,2011,Rural,Marginal workers,Male,2001,57650
district,115,2011,Urban,Marginal workers,Female,2001,1777
district,115,2011,Rural,Marginal workers,Female,2001,178041
district,115,2011,Urban,Non-workers,Male,2001,40478
district,115,2011,Rural,Non-workers,Male,2001,465184
district,115,2011,Urban,Non-workers,Female,2001,62518
district,115,2011,Rural,Non-workers,Female,2001,476926
district,54,2011,Urban,Main workers,Male,2001,0
district,54,2011,Rural,Main workers,Male,2001,0
district,54,2011,Urban,Main workers,Female,2001,0
district,54,2011,Rural,Main workers,Female,2001,0
district,54,2011,Urban,Marginal workers,Male,2001,0
district,54,2011,Rural,Marginal workers,Male,2001,0
district,54,2011,Urban,Marginal workers,Female,2001,0
district,54,2011,Rural,Marginal workers,Female,2001,0
district,54,2011,Urban,Non-workers,Male,2001,0
district,54,2011,Rural,Non-workers,Male,2001,0
district,54,2011,Urban,Non-workers,Female,2001,0
district,54,2011,Rural,Non-workers,Female,2001,0
district,303,2011,Urban,Main workers,Male,2001,32201
district,303,2011,Rural,Main workers,Male,2001,330050
district,303,2011,Urban,Main workers,Female,2001,3957
district,303,2011,Rural,Main workers,Female,2001,42329
district,303,2011,Urban,Marginal workers,Male,2001,1949
district,303,2011,Rural,Marginal workers,Male,2001,40537
district,303,2011,Urban,Marginal workers,Female,2001,1757
district,303,2011,Rural,Marginal workers,Female,2001,64308
district,303,2011,Urban,Non-workers,Male,2001,32014
district,303,2011,Rural,Non-workers,Male,2001,411827
district,303,2011,Urban,Non-workers,Female,2001,54990
district,303,2011,Rural,Non-workers,Female,2001,631282
district,441,2011,Urban,Main workers,Male,2001,38995
district,441,2011,Rural,Main workers,Male,2001,214462
district,441,2011,Urban,Main workers,Female,2001,9646
district,441,2011,Rural,Main workers,Female,2001,127117
district,441,2011,Urban,Marginal workers,Male,2001,2056
district,441,2011,Rural,Marginal workers,Male,2001,35314
district,441,2011,Urban,Marginal workers,Female,2001,2853
district,441,2011,Rural,Marginal workers,Female,2001,93307
district,441,2011,Urban,Non-workers,Male,2001,40399
district,441,2011,Rural,Non-workers,Male,2001,217383
district,441,2011,Urban,Non-workers,Female,2001,64026
district,441,2011,Rural,Non-workers,Female,2001,235883
district,414,2011,Urban,Main workers,Male,2001,29213
district,414,2011,Rural,Main workers,Male,2001,268570
district,414,2011,Urban,Main workers,Female,2001,6464
district,414,2011,Rural,Main workers,Female,2001,103005
district,414,2011,Urban,Marginal workers,Male,2001,3177
district,414,2011,Rural,Marginal workers,Male,2001,71367
district,414,2011,Urban,Marginal workers,Female,2001,2165
district,414,2011,Rural,Marginal workers,Female,2001,203454
district,414,2011,Urban,Non-workers,Male,2001,33913
district,414,2011,Rural,Non-workers,Male,2001,243561
district,414,2011,Urban,Non-workers,Female,2001,55089
district,414,2011,Rural,Non-workers,Female,2001,286695
district,185,2011,Urban,Main workers,Male,2001,21813
district,185,2011,Rural,Main workers,Male,2001,381136
district,185,2011,Urban,Main workers,Female,2001,2421
district,185,2011,Rural,Main workers,Female,2001,78085
district,185,2011,Urban,Marginal workers,Male,2001,2381
district,185,2011,Rural,Marginal workers,Male,2001,97764
district,185,2011,Urban,Marginal workers,Female,2001,534
district,185,2011,Rural,Marginal workers,Female,2001,151042
district,185,2011,Urban,Non-workers,Male,2001,37246
district,185,2011,Rural,Non-workers,Male,2001,535425
district,185,2011,Urban,Non-workers,Female,2001,51590
district,185,2011,Rural,Non-workers,Female,2001,725377
district,46,2011,Urban,Main workers,Male,2001,91849
district,46,2011,Rural,Main workers,Male,2001,232687
district,46,2011,Urban,Main workers,Female,2001,14542
district,46,2011,Rural,Main workers,Female,2001,69846
district,46,2011,Urban,Marginal workers,Male,2001,4333
district,46,2011,Rural,Marginal workers,Male,2001,20359
district,46,2011,Urban,Marginal workers,Female,2001,3403
district,46,2011,Rural,Marginal workers,Female,2001,63648
district,46,2011,Urban,Non-workers,Male,2001,92509
district,46,2011,Rural,Non-workers,Male,2001,191072
district,46,2011,Urban,Non-workers,Female,2001,145118
district,46,2011,Rural,Non-workers,Female,2001,253929
district,391,2011,Urban,Main workers,Male,2001,4188
district,391,2011,Rural,Main workers,Male,2001,81110
district,391,2011,Urban,Main workers,Female,2001,729
district,391,2011,Rural,Main workers,Female,2001,19767
district,391,2011,Urban,Marginal workers,Male,2001,279
district,391,2011,Rural,Marginal workers,Male,2001,19356
district,391,2011,Urban,Marginal workers,Female,2001,501
district,391,2011,Rural,Marginal workers,Female,2001,44831
district,391,2011,Urban,Non-workers,Male,2001,4839
district,391,2011,Rural,Non-workers,Male,2001,78383
district,391,2011,Urban,Non-workers,Female,2001,7489
district,391,2011,Rural,Non-workers,Female,2001,111900
district,222,2011,Urban,Main workers,Male,2001,21286
district,222,2011,Rural,Main workers,Male,2001,457191
district,222,2011,Urban,Main workers,Female,2001,2193
district,222,2011,Rural,Main workers,Female,2001,90894
district,222,2011,Urban,Marginal workers,Male,2001,2017
district,222,2011,Rural,Marginal workers,Male,2001,87109
district,222,2011,Urban,Marginal workers,Female,2001,648
district,222,2011,Rural,Marginal workers,Female,2001,84737
district,222,2011,Urban,Non-workers,Male,2001,34238
district,222,2011,Rural,Non-workers,Male,2001,627033
district,222,2011,Urban,Non-workers,Female,2001,47241
district,222,2011,Rural,Non-workers,Female,2001,894779
district,555,2011,Urban,Main workers,Male,2001,256730
district,555,2011,Rural,Main workers,Male,2001,860267
district,555,2011,Urban,Main workers,Female,2001,50668
district,555,2011,Rural,Main workers,Female,2001,369980
district,555,2011,Urban,Marginal workers,Male,2001,16195
district,555,2011,Rural,Marginal workers,Male,2001,68666
district,555,2011,Urban,Marginal workers,Female,2001,15307
district,555,2011,Rural,Marginal workers,Female,2001,239961
district,555,2011,Urban,Non-workers,Male,2001,246409
district,555,2011,Rural,Non-workers,Male,2001,701823
district,555,2011,Urban,Non-workers,Female,2001,427382
district,555,2011,Rural,Non-workers,Female,2001,961117
district,565,2011,Urban,Main workers,Male,2001,180138
district,565,2011,Rural,Main workers,Male,2001,346711
district,565,2011,Urban,Main workers,Female,2001,52163
district,565,2011,Rural,Main workers,Female,2001,222357
district,565,2011,Urban,Marginal workers,Male,2001,8839
district,565,2011,Rural,Marginal workers,Male,2001,26635
district,565,2011,Urban,Marginal workers,Female,2001,8661
district,565,2011,Rural,Marginal workers,Female,2001,75317
district,565,2011,Urban,Non-workers,Male,2001,172203
district,565,2011,Rural,Non-workers,Male,2001,295188
district,565,2011,Urban,Non-workers,Female,2001,284846
district,565,2011,Rural,Non-workers,Female,2001,354082
district,447,2011,Urban,Main workers,Male,2001,54403
district,447,2011,Rural,Main workers,Male,2001,242908
district,447,2011,Urban,Main workers,Female,2001,7660
district,447,2011,Rural,Main workers,Female,2001,113633
district,447,2011,Urban,Marginal workers,Male,2001,5581
district,447,2011,Rural,Marginal workers,Male,2001,59240
district,447,2011,Urban,Marginal workers,Female,2001,2922
district,447,2011,Rural,Marginal workers,Female,2001,129629
district,447,2011,Urban,Non-workers,Male,2001,75268
district,447,2011,Rural,Non-workers,Male,2001,272556
district,447,2011,Urban,Non-workers,Female,2001,113285
district,447,2011,Rural,Non-workers,Female,2001,318090
district,378,2011,Urban,Main workers,Male,2001,29125
district,378,2011,Rural,Main workers,Male,2001,251675
district,378,2011,Urban,Main workers,Female,2001,2972
district,378,2011,Rural,Main workers,Female,2001,17798
district,378,2011,Urban,Marginal workers,Male,2001,3996
district,378,2011,Rural,Marginal workers,Male,2001,47241
district,378,2011,Urban,Marginal workers,Female,2001,2249
district,378,2011,Rural,Marginal workers,Female,2001,30063
district,378,2011,Urban,Non-workers,Male,2001,39840
district,378,2011,Rural,Non-workers,Male,2001,303765
district,378,2011,Urban,Non-workers,Female,2001,62889
district,378,2011,Rural,Non-workers,Female,2001,542136
district,224,2011,Urban,Main workers,Male,2001,89069
district,224,2011,Rural,Main workers,Male,2001,399167
district,224,2011,Urban,Main workers,Female,2001,9236
district,224,2011,Rural,Main workers,Female,2001,83259
district,224,2011,Urban,Marginal workers,Male,2001,13477
district,224,2011,Rural,Marginal workers,Male,2001,110933
district,224,2011,Urban,Marginal workers,Female,2001,7758
district,224,2011,Rural,Marginal workers,Female,2001,142446
district,224,2011,Urban,Non-workers,Male,2001,139972
district,224,2011,Rural,Non-workers,Male,2001,539040
district,224,2011,Urban,Non-workers,Female,2001,192915
district,224,2011,Rural,Non-workers,Female,2001,695900
district,506,2011,Urban,Main workers,Male,2001,36571
district,506,2011,Rural,Main workers,Male,2001,200597
district,506,2011,Urban,Main workers,Female,2001,9553
district,506,2011,Rural,Main workers,Female,2001,118743
district,506,2011,Urban,Marginal workers,Male,2001,4422
district,506,2011,Rural,Marginal workers,Male,2001,61446
district,506,2011,Urban,Marginal workers,Female,2001,4724
district,506,2011,Rural,Marginal workers,Female,2001,100829
district,506,2011,Urban,Non-workers,Male,2001,48684
district,506,2011,Rural,Non-workers,Male,2001,221725
district,506,2011,Urban,Non-workers,Female,2001,71774
district,506,2011,Rural,Non-workers,Female,2001,257078
district,105,2011,Urban,Main workers,Male,2001,89001
district,105,2011,Rural,Main workers,Male,2001,379915
district,105,2011,Urban,Main workers,Female,2001,10100
district,105,2011,Rural,Main workers,Female,2001,94531
district,105,2011,Urban,Marginal workers,Male,2001,8215
district,105,2011,Rural,Marginal workers,Male,2001,56520
district,105,2011,Urban,Marginal workers,Female,2001,7262
district,105,2011,Rural,Marginal workers,Female,2001,207369
district,105,2011,Urban,Non-workers,Male,2001,122175
district,105,2011,Rural,Non-workers,Male,2001,477599
district,105,2011,Urban,Non-workers,Female,2001,172207
district,105,2011,Rural,Non-workers,Female,2001,476248
district,488,2011,Urban,Main workers,Male,2001,95311
district,488,2011,Rural,Main workers,Male,2001,279256
district,488,2011,Urban,Main workers,Female,2001,12286
district,488,2011,Rural,Main workers,Female,2001,82698
district,488,2011,Urban,Marginal workers,Male,2001,2860
district,488,2011,Rural,Marginal workers,Male,2001,26230
district,488,2011,Urban,Marginal workers,Female,2001,2507
district,488,2011,Rural,Marginal workers,Female,2001,69545
district,488,2011,Urban,Non-workers,Male,2001,86717
district,488,2011,Rural,Non-workers,Male,2001,223302
district,488,2011,Urban,Non-workers,Female,2001,152879
district,488,2011,Rural,Non-workers,Female,2001,337065
district,481,2011,Urban,Main workers,Male,2001,254724
district,481,2011,Rural,Main workers,Male,2001,392875
district,481,2011,Urban,Main workers,Female,2001,25125
district,481,2011,Rural,Main workers,Female,2001,108442
district,481,2011,Urban,Marginal workers,Male,2001,7952
district,481,2011,Rural,Marginal workers,Male,2001,25573
district,481,2011,Urban,Marginal workers,Female,2001,10832
district,481,2011,Rural,Marginal workers,Female,2001,119036
district,481,2011,Urban,Non-workers,Male,2001,230017
district,481,2011,Rural,Non-workers,Male,2001,363779
district,481,2011,Urban,Non-workers,Female,2001,406388
district,481,2011,Rural,Non-workers,Female,2001,524887
district,122,2011,Urban,Main workers,Male,2001,105920
district,122,2011,Rural,Main workers,Male,2001,403131
district,122,2011,Urban,Main workers,Female,2001,17195
district,122,2011,Rural,Main workers,Female,2001,238670
district,122,2011,Urban,Marginal workers,Male,2001,6643
district,122,2011,Rural,Marginal workers,Male,2001,42988
district,122,2011,Urban,Marginal workers,Female,2001,9405
district,122,2011,Rural,Marginal workers,Female,2001,115896
district,122,2011,Urban,Non-workers,Male,2001,106108
district,122,2011,Rural,Non-workers,Male,2001,361860
district,122,2011,Urban,Non-workers,Female,2001,169580
district,122,2011,Rural,Non-workers,Female,2001,436393
district,420,2011,Urban,Main workers,Male,2001,69910
district,420,2011,Rural,Main workers,Male,2001,263365
district,420,2011,Urban,Main workers,Female,2001,6134
district,420,2011,Rural,Main workers,Female,2001,57360
district,420,2011,Urban,Marginal workers,Male,2001,8181
district,420,2011,Rural,Marginal workers,Male,2001,35772
district,420,2011,Urban,Marginal workers,Female,2001,4814
district,420,2011,Rural,Marginal workers,Female,2001,79834
district,420,2011,Urban,Non-workers,Male,2001,105831
district,420,2011,Rural,Non-workers,Male,2001,297843
district,420,2011,Urban,Non-workers,Female,2001,144063
district,420,2011,Rural,Non-workers,Female,2001,355452
district,81,2011,Urban,Main workers,Male,2001,60621
district,81,2011,Rural,Main workers,Male,2001,249680
district,81,2011,Urban,Main workers,Female,2001,9962
district,81,2011,Rural,Main workers,Female,2001,104947
district,81,2011,Urban,Marginal workers,Male,2001,6852
district,81,2011,Rural,Marginal workers,Male,2001,56234
district,81,2011,Urban,Marginal workers,Female,2001,4750
district,81,2011,Rural,Marginal workers,Female,2001,116274
district,81,2011,Urban,Non-workers,Male,2001,77991
district,81,2011,Rural,Non-workers,Male,2001,306875
district,81,2011,Urban,Non-workers,Female,2001,110217
district,81,2011,Rural,Non-workers,Female,2001,320619
district,231,2011,Urban,Main workers,Male,2001,61725
district,231,2011,Rural,Main workers,Male,2001,372183
district,231,2011,Urban,Main workers,Female,2001,4106
district,231,2011,Rural,Main workers,Female,2001,53902
district,231,2011,Urban,Marginal workers,Male,2001,5813
district,231,2011,Rural,Marginal workers,Male,2001,80385
district,231,2011,Urban,Marginal workers,Female,2001,2215
district,231,2011,Rural,Marginal workers,Female,2001,73482
district,231,2011,Urban,Non-workers,Male,2001,101997
district,231,2011,Rural,Non-workers,Male,2001,557508
district,231,2011,Urban,Non-workers,Female,2001,136558
district,231,2011,Rural,Non-workers,Female,2001,793270
district,444,2011,Urban,Main workers,Male,2001,335805
district,444,2011,Rural,Main workers,Male,2001,79285
district,444,2011,Urban,Main workers,Female,2001,59137
district,444,2011,Rural,Main workers,Female,2001,26297
district,444,2011,Urban,Marginal workers,Male,2001,30998
district,444,2011,Rural,Marginal workers,Male,2001,15264
district,444,2011,Urban,Marginal workers,Female,2001,13309
district,444,2011,Rural,Marginal workers,Female,2001,31359
district,444,2011,Urban,Non-workers,Male,2001,414479
district,444,2011,Rural,Non-workers,Male,2001,96818
district,444,2011,Urban,Non-workers,Female,2001,628990
district,444,2011,Rural,Non-workers,Female,2001,111769
district,523,2011,Urban,Main workers,Male,2001,81851
district,523,2011,Rural,Main workers,Male,2001,422760
district,523,2011,Urban,Main workers,Female,2001,13859
district,523,2011,Rural,Main workers,Female,2001,312188
district,523,2011,Urban,Marginal workers,Male,2001,5604
district,523,2011,Rural,Marginal workers,Male,2001,37700
district,523,2011,Urban,Marginal workers,Female,2001,4099
district,523,2011,Rural,Marginal workers,Female,2001,79523
district,523,2011,Urban,Non-workers,Male,2001,113830
district,523,2011,Rural,Non-workers,Male,2001,454611
district,523,2011,Urban,Non-workers,Female,2001,167827
district,523,2011,Rural,Non-workers,Female,2001,467398
district,558,2011,Urban,Main workers,Male,2001,68074
district,558,2011,Rural,Main workers,Male,2001,247374
district,558,2011,Urban,Main workers,Female,2001,11334
district,558,2011,Rural,Main workers,Female,2001,98203
district,558,2011,Urban,Marginal workers,Male,2001,8079
district,558,2011,Rural,Marginal workers,Male,2001,42701
district,558,2011,Urban,Marginal workers,Female,2001,4547
district,558,2011,Rural,Marginal workers,Female,2001,77291
district,558,2011,Urban,Non-workers,Male,2001,103216
district,558,2011,Rural,Non-workers,Male,2001,301578
district,558,2011,Urban,Non-workers,Female,2001,149625
district,558,2011,Rural,Non-workers,Female,2001,390351
district,417,2011,Urban,Main workers,Male,2001,87884
district,417,2011,Rural,Main workers,Male,2001,325966
district,557,2011,Urban,Main workers,Male,2001,87884
district,557,2011,Rural,Main workers,Male,2001,325966
district,417,2011,Urban,Main workers,Female,2001,14869
district,417,2011,Rural,Main workers,Female,2001,123253
district,557,2011,Urban,Main workers,Female,2001,14869
district,557,2011,Rural,Main workers,Female,2001,123253
district,417,2011,Urban,Marginal workers,Male,2001,7110
district,417,2011,Rural,Marginal workers,Male,2001,46706
district,557,2011,Urban,Marginal workers,Male,2001,7110
district,557,2011,Rural,Marginal workers,Male,2001,46706
district,417,2011,Urban,Marginal workers,Female,2001,6370
district,417,2011,Rural,Marginal workers,Female,2001,106055
district,557,2011,Urban,Marginal workers,Female,2001,6370
district,557,2011,Rural,Marginal workers,Female,2001,106055
district,417,2011,Urban,Non-workers,Male,2001,108154
district,417,2011,Rural,Non-workers,Male,2001,350604
district,557,2011,Urban,Non-workers,Male,2001,108154
district,557,2011,Rural,Non-workers,Male,2001,350604
district,417,2011,Urban,Non-workers,Female,2001,171702
district,417,2011,Rural,Non-workers,Female,2001,458245
district,557,2011,Urban,Non-workers,Female,2001,171702
district,557,2011,Rural,Non-workers,Female,2001,458245
district,134,2011,Urban,Main workers,Male,2001,157705
district,134,2011,Rural,Main workers,Male,2001,501637
district,134,2011,Urban,Main workers,Female,2001,8487
district,134,2011,Rural,Main workers,Female,2001,40436
district,134,2011,Urban,Marginal workers,Male,2001,20585
district,134,2011,Rural,Marginal workers,Male,2001,87304
district,134,2011,Urban,Marginal workers,Female,2001,4239
district,134,2011,Rural,Marginal workers,Female,2001,64088
district,134,2011,Urban,Non-workers,Male,2001,221682
district,134,2011,Rural,Non-workers,Male,2001,662995
district,134,2011,Urban,Non-workers,Female,2001,348653
district,134,2011,Rural,Non-workers,Female,2001,1013808
district,101,2011,Urban,Main workers,Male,2001,138181
district,101,2011,Rural,Main workers,Male,2001,262140
district,101,2011,Urban,Main workers,Female,2001,13869
district,101,2011,Rural,Main workers,Female,2001,108292
district,101,2011,Urban,Marginal workers,Male,2001,13267
district,101,2011,Rural,Marginal workers,Male,2001,30956
district,101,2011,Urban,Marginal workers,Female,2001,6015
district,101,2011,Rural,Marginal workers,Female,2001,88737
district,101,2011,Urban,Non-workers,Male,2001,165723
district,101,2011,Rural,Non-workers,Male,2001,275808
district,101,2011,Urban,Non-workers,Female,2001,257981
district,101,2011,Rural,Non-workers,Female,2001,313302
district,30,2011,Urban,Main workers,Male,2001,5515
district,30,2011,Rural,Main workers,Male,2001,311974
district,406,2011,Urban,Main workers,Male,2001,5515
district,406,2011,Rural,Main workers,Male,2001,311974
district,30,2011,Urban,Main workers,Female,2001,2005
district,30,2011,Rural,Main workers,Female,2001,181436
district,406,2011,Urban,Main workers,Female,2001,2005
district,406,2011,Rural,Main workers,Female,2001,181436
district,30,2011,Urban,Marginal workers,Male,2001,531
district,30,2011,Rural,Marginal workers,Male,2001,71807
district,406,2011,Urban,Marginal workers,Male,2001,531
district,406,2011,Rural,Marginal workers,Male,2001,71807
district,30,2011,Urban,Marginal workers,Female,2001,237
district,30,2011,Rural,Marginal workers,Female,2001,138915
district,406,2011,Urban,Marginal workers,Female,2001,237
district,406,2011,Rural,Marginal workers,Female,2001,138915
district,30,2011,Urban,Non-workers,Male,2001,5729
district,30,2011,Rural,Non-workers,Male,2001,378213
district,406,2011,Urban,Non-workers,Male,2001,5729
district,406,2011,Rural,Non-workers,Male,2001,378213
district,30,2011,Urban,Non-workers,Female,2001,7934
district,30,2011,Rural,Non-workers,Female,2001,429316
district,406,2011,Urban,Non-workers,Female,2001,7934
district,406,2011,Rural,Non-workers,Female,2001,429316
district,334,2011,Urban,Main workers,Male,2001,63905
district,334,2011,Rural,Main workers,Male,2001,649167
district,334,2011,Urban,Main workers,Female,2001,11893
district,334,2011,Rural,Main workers,Female,2001,106734
district,334,2011,Urban,Marginal workers,Male,2001,4787
district,334,2011,Rural,Marginal workers,Male,2001,122015
district,334,2011,Urban,Marginal workers,Female,2001,3464
district,334,2011,Rural,Marginal workers,Female,2001,166532
district,334,2011,Urban,Non-workers,Male,2001,63844
district,334,2011,Rural,Non-workers,Male,2001,642915
district,334,2011,Urban,Non-workers,Female,2001,110527
district,334,2011,Rural,Non-workers,Female,2001,1069639
district,275,2011,Urban,Main workers,Male,2001,13919
district,275,2011,Rural,Main workers,Male,2001,25362
district,275,2011,Urban,Main workers,Female,2001,6530
district,275,2011,Rural,Main workers,Female,2001,9746
district,275,2011,Urban,Marginal workers,Male,2001,3473
district,275,2011,Rural,Marginal workers,Male,2001,7528
district,275,2011,Urban,Marginal workers,Female,2001,6157
district,275,2011,Rural,Marginal workers,Female,2001,16988
district,275,2011,Urban,Non-workers,Male,2001,20149
district,275,2011,Rural,Non-workers,Male,2001,34119
district,275,2011,Urban,Non-workers,Female,2001,24513
district,275,2011,Rural,Non-workers,Female,2001,39884
district,355,2011,Urban,Main workers,Male,2001,155463
district,355,2011,Rural,Main workers,Male,2001,150483
district,355,2011,Urban,Main workers,Female,2001,10650
district,355,2011,Rural,Main workers,Female,2001,19535
district,355,2011,Urban,Marginal workers,Male,2001,19459
district,355,2011,Rural,Marginal workers,Male,2001,84567
district,355,2011,Urban,Marginal workers,Female,2001,5278
district,355,2011,Rural,Marginal workers,Female,2001,63875
district,355,2011,Urban,Non-workers,Male,2001,258633
district,355,2011,Rural,Non-workers,Male,2001,269831
district,355,2011,Urban,Non-workers,Female,2001,355174
district,355,2011,Rural,Non-workers,Female,2001,384714
district,319,2011,Urban,Main workers,Male,2001,28258
district,319,2011,Rural,Main workers,Male,2001,172386
district,319,2011,Urban,Main workers,Female,2001,3592
district,319,2011,Rural,Main workers,Female,2001,28851
district,319,2011,Urban,Marginal workers,Male,2001,1263
district,319,2011,Rural,Marginal workers,Male,2001,23393
district,319,2011,Urban,Marginal workers,Female,2001,599
district,319,2011,Rural,Marginal workers,Female,2001,34901
district,319,2011,Urban,Non-workers,Male,2001,28013
district,319,2011,Rural,Non-workers,Male,2001,211927
district,319,2011,Urban,Non-workers,Female,2001,48057
district,319,2011,Rural,Non-workers,Female,2001,323595
district,149,2011,Urban,Main workers,Male,2001,115859
district,149,2011,Rural,Main workers,Male,2001,614912
district,149,2011,Urban,Main workers,Female,2001,7002
district,149,2011,Rural,Main workers,Female,2001,31172
district,149,2011,Urban,Marginal workers,Male,2001,17708
district,149,2011,Rural,Marginal workers,Male,2001,67156
district,149,2011,Urban,Marginal workers,Female,2001,3863
district,149,2011,Rural,Marginal workers,Female,2001,64428
district,149,2011,Urban,Non-workers,Male,2001,161122
district,149,2011,Rural,Non-workers,Male,2001,689912
district,149,2011,Urban,Non-workers,Female,2001,251582
district,149,2011,Rural,Non-workers,Female,2001,1044710
district,142,2011,Urban,Main workers,Male,2001,147086
district,142,2011,Rural,Main workers,Male,2001,499482
district,142,2011,Urban,Main workers,Female,2001,16267
district,142,2011,Rural,Main workers,Female,2001,123873
district,142,2011,Urban,Marginal workers,Male,2001,18683
district,142,2011,Rural,Marginal workers,Male,2001,123632
district,142,2011,Urban,Marginal workers,Female,2001,15996
district,142,2011,Rural,Marginal workers,Female,2001,228786
district,142,2011,Urban,Non-workers,Male,2001,191605
district,142,2011,Rural,Non-workers,Male,2001,569838
district,142,2011,Urban,Non-workers,Female,2001,284821
district,142,2011,Rural,Non-workers,Female,2001,693053
district,500,2011,Urban,Main workers,Male,2001,108459
district,500,2011,Rural,Main workers,Male,2001,448618
district,500,2011,Urban,Main workers,Female,2001,20441
district,500,2011,Rural,Main workers,Female,2001,331279
district,500,2011,Urban,Marginal workers,Male,2001,6895
district,500,2011,Rural,Marginal workers,Male,2001,32635
district,500,2011,Urban,Marginal workers,Female,2001,6894
district,500,2011,Rural,Marginal workers,Female,2001,60794
district,500,2011,Urban,Non-workers,Male,2001,129604
district,500,2011,Rural,Non-workers,Male,2001,421192
district,500,2011,Urban,Non-workers,Female,2001,201090
district,500,2011,Rural,Non-workers,Female,2001,464579
district,121,2011,Urban,Main workers,Male,2001,40490
district,121,2011,Rural,Main workers,Male,2001,191234
district,121,2011,Urban,Main workers,Female,2001,6465
district,121,2011,Rural,Main workers,Female,2001,67788
district,121,2011,Urban,Marginal workers,Male,2001,3539
district,121,2011,Rural,Marginal workers,Male,2001,36212
district,121,2011,Urban,Marginal workers,Female,2001,3972
district,121,2011,Rural,Marginal workers,Female,2001,107237
district,121,2011,Urban,Non-workers,Male,2001,50306
district,121,2011,Rural,Non-workers,Male,2001,183037
district,121,2011,Urban,Non-workers,Female,2001,74790
district,121,2011,Rural,Non-workers,Female,2001,197550
district,467,2011,Urban,Main workers,Male,2001,0
district,467,2011,Rural,Main workers,Male,2001,0
district,467,2011,Urban,Main workers,Female,2001,0
district,467,2011,Rural,Main workers,Female,2001,0
district,467,2011,Urban,Marginal workers,Male,2001,0
district,467,2011,Rural,Marginal workers,Male,2001,0
district,467,2011,Urban,Marginal workers,Female,2001,0
district,467,2011,Rural,Marginal workers,Female,2001,0
district,467,2011,Urban,Non-workers,Male,2001,0
district,467,2011,Rural,Non-workers,Male,2001,0
district,467,2011,Urban,Non-workers,Female,2001,0
district,467,2011,Rural,Non-workers,Female,2001,0
district,232,2011,Urban,Main workers,Male,2001,23828
district,232,2011,Rural,Main workers,Male,2001,249520
district,232,2011,Urban,Main workers,Female,2001,2071
district,232,2011,Rural,Main workers,Female,2001,29979
district,232,2011,Urban,Marginal workers,Male,2001,3254
district,232,2011,Rural,Marginal workers,Male,2001,52612
district,232,2011,Urban,Marginal workers,Female,2001,842
district,232,2011,Rural,Marginal workers,Female,2001,46080
district,232,2011,Urban,Non-workers,Male,2001,41864
district,232,2011,Rural,Non-workers,Male,2001,367276
district,232,2011,Urban,Non-workers,Female,2001,57115
district,232,2011,Rural,Non-workers,Female,2001,527955
district,316,2011,Urban,Main workers,Male,2001,49249
district,316,2011,Rural,Main workers,Male,2001,260309
district,316,2011,Urban,Main workers,Female,2001,8168
district,316,2011,Rural,Main workers,Female,2001,47088
district,316,2011,Urban,Marginal workers,Male,2001,2641
district,316,2011,Rural,Marginal workers,Male,2001,52284
district,316,2011,Urban,Marginal workers,Female,2001,2366
district,316,2011,Rural,Marginal workers,Female,2001,43629
district,316,2011,Urban,Non-workers,Male,2001,51184
district,316,2011,Rural,Non-workers,Male,2001,327375
district,316,2011,Urban,Non-workers,Female,2001,87779
district,316,2011,Rural,Non-workers,Female,2001,512849
district,95,2011,Urban,Main workers,Male,2001,188403
district,95,2011,Rural,Main workers,Male,2001,0
district,95,2011,Urban,Main workers,Female,2001,24921
district,95,2011,Rural,Main workers,Female,2001,0
district,95,2011,Urban,Marginal workers,Male,2001,7666
district,95,2011,Rural,Marginal workers,Male,2001,0
district,95,2011,Urban,Marginal workers,Female,2001,2861
district,95,2011,Rural,Marginal workers,Female,2001,0
district,95,2011,Urban,Non-workers,Male,2001,154762
district,95,2011,Rural,Non-workers,Male,2001,0
district,95,2011,Urban,Non-workers,Female,2001,267772
district,95,2011,Rural,Non-workers,Female,2001,0
district,578,2011,Urban,Main workers,Male,2001,37216
district,578,2011,Rural,Main workers,Male,2001,214484
district,578,2011,Urban,Main workers,Female,2001,9938
district,578,2011,Rural,Main workers,Female,2001,75323
district,578,2011,Urban,Marginal workers,Male,2001,4569
district,578,2011,Rural,Marginal workers,Male,2001,44332
district,578,2011,Urban,Marginal workers,Female,2001,3469
district,578,2011,Rural,Marginal workers,Female,2001,59038
district,578,2011,Urban,Non-workers,Male,2001,33372
district,578,2011,Rural,Non-workers,Male,2001,155967
district,578,2011,Urban,Non-workers,Female,2001,59526
district,578,2011,Rural,Non-workers,Female,2001,268228
district,23,2011,Urban,Main workers,Male,2001,8567
district,23,2011,Rural,Main workers,Male,2001,86154
district,23,2011,Urban,Main workers,Female,2001,2075
district,23,2011,Rural,Main workers,Female,2001,31656
district,23,2011,Urban,Marginal workers,Male,2001,534
district,23,2011,Rural,Marginal workers,Male,2001,31463
district,23,2011,Urban,Marginal workers,Female,2001,393
district,23,2011,Rural,Marginal workers,Female,2001,69610
district,23,2011,Urban,Non-workers,Male,2001,9413
district,23,2011,Rural,Non-workers,Male,2001,99087
district,23,2011,Urban,Non-workers,Female,2001,13560
district,23,2011,Rural,Non-workers,Female,2001,108375
district,57,2011,Urban,Main workers,Male,2001,13250
district,57,2011,Rural,Main workers,Male,2001,41490
district,57,2011,Urban,Main workers,Female,2001,3120
district,57,2011,Rural,Main workers,Female,2001,39040
district,57,2011,Urban,Marginal workers,Male,2001,1739
district,57,2011,Rural,Marginal workers,Male,2001,26030
district,57,2011,Urban,Marginal workers,Female,2001,773
district,57,2011,Rural,Marginal workers,Female,2001,39287
district,57,2011,Urban,Non-workers,Male,2001,14559
district,57,2011,Rural,Non-workers,Male,2001,86677
district,57,2011,Urban,Non-workers,Female,2001,17262
district,57,2011,Rural,Non-workers,Female,2001,87132
district,65,2011,Urban,Main workers,Male,2001,7773
district,65,2011,Rural,Main workers,Male,2001,28483
district,65,2011,Urban,Main workers,Female,2001,958
district,65,2011,Rural,Main workers,Female,2001,18951
district,65,2011,Urban,Marginal workers,Male,2001,920
district,65,2011,Rural,Marginal workers,Male,2001,11130
district,65,2011,Urban,Marginal workers,Female,2001,303
district,65,2011,Rural,Marginal workers,Female,2001,21690
district,65,2011,Urban,Non-workers,Male,2001,9575
district,65,2011,Rural,Non-workers,Male,2001,53203
district,65,2011,Urban,Non-workers,Female,2001,14249
district,65,2011,Rural,Non-workers,Female,2001,57307
district,284,2011,Urban,Main workers,Male,2001,11503
district,284,2011,Rural,Main workers,Male,2001,17601
district,284,2011,Urban,Main workers,Female,2001,6805
district,284,2011,Rural,Main workers,Female,2001,13749
district,284,2011,Urban,Marginal workers,Male,2001,3202
district,284,2011,Rural,Marginal workers,Male,2001,3886
district,284,2011,Urban,Marginal workers,Female,2001,5168
district,284,2011,Rural,Marginal workers,Female,2001,6220
district,284,2011,Urban,Non-workers,Male,2001,7255
district,284,2011,Rural,Non-workers,Male,2001,12309
district,284,2011,Urban,Non-workers,Female,2001,8116
district,284,2011,Rural,Non-workers,Female,2001,12578
district,196,2011,Urban,Main workers,Male,2001,32704
district,196,2011,Rural,Main workers,Male,2001,254843
district,196,2011,Urban,Main workers,Female,2001,2952
district,196,2011,Rural,Main workers,Female,2001,49454
district,196,2011,Urban,Marginal workers,Male,2001,4654
district,196,2011,Rural,Marginal workers,Male,2001,86271
district,196,2011,Urban,Marginal workers,Female,2001,2209
district,196,2011,Rural,Marginal workers,Female,2001,94546
district,196,2011,Urban,Non-workers,Male,2001,54638
district,196,2011,Rural,Non-workers,Male,2001,422013
district,196,2011,Urban,Non-workers,Female,2001,76401
district,196,2011,Rural,Non-workers,Female,2001,562566
district,280,2011,Urban,Main workers,Male,2001,2995
district,280,2011,Rural,Main workers,Male,2001,21090
district,280,2011,Urban,Main workers,Female,2001,1007
district,280,2011,Rural,Main workers,Female,2001,14843
district,280,2011,Urban,Marginal workers,Male,2001,381
district,280,2011,Rural,Marginal workers,Male,2001,4736
district,280,2011,Urban,Marginal workers,Female,2001,845
district,280,2011,Rural,Marginal workers,Female,2001,8648
district,280,2011,Urban,Non-workers,Male,2001,4241
district,280,2011,Rural,Non-workers,Male,2001,26298
district,280,2011,Urban,Non-workers,Female,2001,5493
district,280,2011,Rural,Non-workers,Female,2001,27750
district,55,2011,Urban,Main workers,Male,2001,242116
district,55,2011,Rural,Main workers,Male,2001,34934
district,55,2011,Urban,Main workers,Female,2001,48705
district,55,2011,Rural,Main workers,Female,2001,3234
district,55,2011,Urban,Marginal workers,Male,2001,6010
district,55,2011,Rural,Marginal workers,Male,2001,1359
district,55,2011,Urban,Marginal workers,Female,2001,3388
district,55,2011,Rural,Marginal workers,Female,2001,676
district,55,2011,Urban,Non-workers,Male,2001,201996
district,55,2011,Rural,Non-workers,Male,2001,20523
district,55,2011,Urban,Non-workers,Female,2001,306300
district,55,2011,Rural,Non-workers,Female,2001,31394
district,509,2011,Urban,Main workers,Male,2001,149410
district,509,2011,Rural,Main workers,Male,2001,322069
district,509,2011,Urban,Main workers,Female,2001,23917
district,509,2011,Rural,Main workers,Female,2001,187633
district,509,2011,Urban,Marginal workers,Male,2001,16694
district,509,2011,Rural,Marginal workers,Male,2001,79418
district,509,2011,Urban,Marginal workers,Female,2001,11600
district,509,2011,Rural,Marginal workers,Female,2001,140050
district,509,2011,Urban,Non-workers,Male,2001,180428
district,509,2011,Rural,Non-workers,Male,2001,314974
district,509,2011,Urban,Non-workers,Female,2001,283018
district,509,2011,Rural,Non-workers,Female,2001,361890
district,253,2011,Urban,Main workers,Male,2001,3545
district,253,2011,Rural,Main workers,Male,2001,27610
district,253,2011,Urban,Main workers,Female,2001,664
district,253,2011,Rural,Main workers,Female,2001,17357
district,253,2011,Urban,Marginal workers,Male,2001,170
district,253,2011,Rural,Marginal workers,Male,2001,3464
district,253,2011,Urban,Marginal workers,Female,2001,114
district,253,2011,Rural,Marginal workers,Female,2001,7121
district,253,2011,Urban,Non-workers,Male,2001,3272
district,253,2011,Rural,Non-workers,Male,2001,27760
district,253,2011,Urban,Non-workers,Female,2001,4623
district,253,2011,Rural,Non-workers,Female,2001,29722
district,347,2011,Urban,Main workers,Male,2001,7232
district,347,2011,Rural,Main workers,Male,2001,136428
district,347,2011,Urban,Main workers,Female,2001,822
district,347,2011,Rural,Main workers,Female,2001,44361
district,347,2011,Urban,Marginal workers,Male,2001,1394
district,347,2011,Rural,Marginal workers,Male,2001,44897
district,347,2011,Urban,Marginal workers,Female,2001,577
district,347,2011,Rural,Marginal workers,Female,2001,63397
district,347,2011,Urban,Non-workers,Male,2001,13732
district,347,2011,Rural,Non-workers,Male,2001,200384
district,347,2011,Urban,Non-workers,Female,2001,18263
district,347,2011,Rural,Non-workers,Female,2001,259947
district,603,2011,Urban,Main workers,Male,2001,1126429
district,603,2011,Rural,Main workers,Male,2001,0
district,603,2011,Urban,Main workers,Female,2001,254328
district,603,2011,Rural,Main workers,Female,2001,0
district,603,2011,Urban,Marginal workers,Male,2001,74723
district,603,2011,Rural,Marginal workers,Male,2001,0
district,603,2011,Urban,Marginal workers,Female,2001,32884
district,603,2011,Rural,Marginal workers,Female,2001,0
district,603,2011,Urban,Non-workers,Male,2001,1018387
district,603,2011,Rural,Non-workers,Male,2001,0
district,603,2011,Urban,Non-workers,Female,2001,1836894
district,603,2011,Rural,Non-workers,Female,2001,0
district,425,2011,Urban,Main workers,Male,2001,72242
district,425,2011,Rural,Main workers,Male,2001,276000
district,425,2011,Urban,Main workers,Female,2001,13414
district,425,2011,Rural,Main workers,Female,2001,79787
district,425,2011,Urban,Marginal workers,Male,2001,6276
district,425,2011,Rural,Marginal workers,Male,2001,34259
district,425,2011,Urban,Marginal workers,Female,2001,6633
district,425,2011,Rural,Marginal workers,Female,2001,103859
district,425,2011,Urban,Non-workers,Male,2001,94573
district,425,2011,Rural,Non-workers,Male,2001,305583
district,425,2011,Urban,Non-workers,Female,2001,131157
district,425,2011,Rural,Non-workers,Female,2001,350940
district,455,2011,Urban,Main workers,Male,2001,97602
district,455,2011,Rural,Main workers,Male,2001,313936
district,455,2011,Urban,Main workers,Female,2001,17752
district,455,2011,Rural,Main workers,Female,2001,130028
district,455,2011,Urban,Marginal workers,Male,2001,10598
district,455,2011,Rural,Marginal workers,Male,2001,59547
district,455,2011,Urban,Marginal workers,Female,2001,7913
district,455,2011,Rural,Marginal workers,Female,2001,142157
district,455,2011,Urban,Non-workers,Male,2001,126716
district,455,2011,Rural,Non-workers,Male,2001,338938
district,455,2011,Urban,Non-workers,Female,2001,191622
district,455,2011,Rural,Non-workers,Female,2001,412474
district,582,2011,Urban,Main workers,Male,2001,0
district,582,2011,Rural,Main workers,Male,2001,0
district,582,2011,Urban,Main workers,Female,2001,0
district,582,2011,Rural,Main workers,Female,2001,0
district,582,2011,Urban,Marginal workers,Male,2001,0
district,582,2011,Rural,Marginal workers,Male,2001,0
district,582,2011,Urban,Marginal workers,Female,2001,0
district,582,2011,Rural,Marginal workers,Female,2001,0
district,582,2011,Urban,Non-workers,Male,2001,0
district,582,2011,Rural,Non-workers,Male,2001,0
district,582,2011,Urban,Non-workers,Female,2001,0
district,582,2011,Rural,Non-workers,Female,2001,0
district,570,2011,Urban,Main workers,Male,2001,59709
district,570,2011,Rural,Main workers,Male,2001,252497
district,570,2011,Urban,Main workers,Female,2001,12375
district,570,2011,Rural,Main workers,Female,2001,104249
district,570,2011,Urban,Marginal workers,Male,2001,4130
district,570,2011,Rural,Marginal workers,Male,2001,25322
district,570,2011,Urban,Marginal workers,Female,2001,3629
district,570,2011,Rural,Marginal workers,Female,2001,54766
district,570,2011,Urban,Non-workers,Male,2001,49786
district,570,2011,Rural,Non-workers,Male,2001,183467
district,570,2011,Urban,Non-workers,Female,2001,93095
district,570,2011,Rural,Non-workers,Female,2001,297880
district,320,2011,Urban,Main workers,Male,2001,0
district,320,2011,Rural,Main workers,Male,2001,0
district,320,2011,Urban,Main workers,Female,2001,0
district,320,2011,Rural,Main workers,Female,2001,0
district,320,2011,Urban,Marginal workers,Male,2001,0
district,320,2011,Rural,Marginal workers,Male,2001,0
district,320,2011,Urban,Marginal workers,Female,2001,0
district,320,2011,Rural,Marginal workers,Female,2001,0
district,320,2011,Urban,Non-workers,Male,2001,0
district,320,2011,Rural,Non-workers,Male,2001,0
district,320,2011,Urban,Non-workers,Female,2001,0
district,320,2011,Rural,Non-workers,Female,2001,0
district,566,2011,Urban,Main workers,Male,2001,69508
district,566,2011,Rural,Main workers,Male,2001,330101
district,566,2011,Urban,Main workers,Female,2001,13374
district,566,2011,Rural,Main workers,Female,2001,163052
district,566,2011,Urban,Marginal workers,Male,2001,3705
district,566,2011,Rural,Marginal workers,Male,2001,39094
district,566,2011,Urban,Marginal workers,Female,2001,2971
district,566,2011,Rural,Marginal workers,Female,2001,100030
district,566,2011,Urban,Non-workers,Male,2001,67566
district,566,2011,Rural,Non-workers,Male,2001,266247
district,566,2011,Urban,Non-workers,Female,2001,117114
district,566,2011,Rural,Non-workers,Female,2001,345134
district,171,2011,Urban,Main workers,Male,2001,15271
district,171,2011,Rural,Main workers,Male,2001,151298
district,171,2011,Urban,Main workers,Female,2001,1464
district,171,2011,Rural,Main workers,Female,2001,56396
district,171,2011,Urban,Marginal workers,Male,2001,2494
district,171,2011,Rural,Marginal workers,Male,2001,26138
district,171,2011,Urban,Marginal workers,Female,2001,1414
district,171,2011,Rural,Marginal workers,Female,2001,69481
district,171,2011,Urban,Non-workers,Male,2001,23113
district,171,2011,Rural,Non-workers,Male,2001,190864
district,171,2011,Urban,Non-workers,Female,2001,32804
district,171,2011,Rural,Non-workers,Female,2001,195488
district,126,2011,Urban,Main workers,Male,2001,71267
district,126,2011,Rural,Main workers,Male,2001,401062
district,126,2011,Urban,Main workers,Female,2001,12279
district,126,2011,Rural,Main workers,Female,2001,265081
district,126,2011,Urban,Marginal workers,Male,2001,4453
district,126,2011,Rural,Marginal workers,Male,2001,44184
district,126,2011,Urban,Marginal workers,Female,2001,6590
district,126,2011,Rural,Marginal workers,Female,2001,125423
district,126,2011,Urban,Non-workers,Male,2001,74788
district,126,2011,Rural,Non-workers,Male,2001,322309
district,126,2011,Urban,Non-workers,Female,2001,119892
district,126,2011,Rural,Non-workers,Female,2001,356196
district,554,2011,Urban,Main workers,Male,2001,200571
district,554,2011,Rural,Main workers,Male,2001,781681
district,554,2011,Urban,Main workers,Female,2001,41429
district,554,2011,Rural,Main workers,Female,2001,439009
district,554,2011,Urban,Marginal workers,Male,2001,12384
district,554,2011,Rural,Marginal workers,Male,2001,101903
district,554,2011,Urban,Marginal workers,Female,2001,9136
district,554,2011,Rural,Marginal workers,Female,2001,166866
district,554,2011,Urban,Non-workers,Male,2001,198675
district,554,2011,Rural,Non-workers,Male,2001,594476
district,554,2011,Urban,Non-workers,Female,2001,348835
district,554,2011,Rural,Non-workers,Female,2001,850910
district,274,2011,Urban,Main workers,Male,2001,0
district,274,2011,Rural,Main workers,Male,2001,46555
district,274,2011,Urban,Main workers,Female,2001,0
district,274,2011,Rural,Main workers,Female,2001,25378
district,274,2011,Urban,Marginal workers,Male,2001,0
district,274,2011,Rural,Marginal workers,Male,2001,10193
district,274,2011,Urban,Marginal workers,Female,2001,0
district,274,2011,Rural,Marginal workers,Female,2001,17237
district,274,2011,Urban,Non-workers,Male,2001,0
district,274,2011,Rural,Non-workers,Male,2001,60484
district,274,2011,Urban,Non-workers,Female,2001,0
district,274,2011,Rural,Non-workers,Female,2001,68058
district,102,2011,Urban,Main workers,Male,2001,112585
district,102,2011,Rural,Main workers,Male,2001,305338
district,102,2011,Urban,Main workers,Female,2001,11907
district,102,2011,Rural,Main workers,Female,2001,157601
district,102,2011,Urban,Marginal workers,Male,2001,11852
district,102,2011,Rural,Marginal workers,Male,2001,64246
district,102,2011,Urban,Marginal workers,Female,2001,11749
district,102,2011,Rural,Marginal workers,Female,2001,178621
district,102,2011,Urban,Non-workers,Male,2001,152663
district,102,2011,Rural,Non-workers,Male,2001,341097
district,102,2011,Urban,Non-workers,Female,2001,235440
district,102,2011,Rural,Non-workers,Female,2001,340779
district,632,2011,Urban,Main workers,Male,2001,850409
district,632,2011,Rural,Main workers,Male,2001,457903
district,632,2011,Urban,Main workers,Female,2001,267686
district,632,2011,Rural,Main workers,Female,2001,252631
district,632,2011,Urban,Marginal workers,Male,2001,39175
district,632,2011,Rural,Marginal workers,Male,2001,28278
district,632,2011,Urban,Marginal workers,Female,2001,35428
district,632,2011,Rural,Marginal workers,Female,2001,46102
district,632,2011,Urban,Non-workers,Male,2001,551748
district,632,2011,Rural,Non-workers,Male,2001,248518
district,632,2011,Urban,Non-workers,Female,2001,1075757
district,632,2011,Rural,Non-workers,Female,2001,418221
district,617,2011,Urban,Main workers,Male,2001,180015
district,617,2011,Rural,Main workers,Male,2001,347093
district,617,2011,Urban,Main workers,Female,2001,35734
district,617,2011,Rural,Main workers,Female,2001,166922
district,617,2011,Urban,Marginal workers,Male,2001,17150
district,617,2011,Rural,Marginal workers,Male,2001,92653
district,617,2011,Urban,Marginal workers,Female,2001,10426
district,617,2011,Rural,Marginal workers,Female,2001,123073
district,617,2011,Urban,Non-workers,Male,2001,181957
district,617,2011,Rural,Non-workers,Male,2001,332040
district,617,2011,Urban,Non-workers,Female,2001,329079
district,617,2011,Rural,Non-workers,Female,2001,469253
district,381,2011,Urban,Main workers,Male,2001,165114
district,381,2011,Rural,Main workers,Male,2001,382964
district,381,2011,Urban,Main workers,Female,2001,20373
district,381,2011,Rural,Main workers,Female,2001,45432
district,381,2011,Urban,Marginal workers,Male,2001,11307
district,381,2011,Rural,Marginal workers,Male,2001,78703
district,381,2011,Urban,Marginal workers,Female,2001,6348
district,381,2011,Rural,Marginal workers,Female,2001,83793
district,381,2011,Urban,Non-workers,Male,2001,165769
district,381,2011,Rural,Non-workers,Male,2001,403924
district,381,2011,Urban,Non-workers,Female,2001,272219
district,381,2011,Rural,Non-workers,Female,2001,705148
district,496,2011,Urban,Main workers,Male,2001,19119
district,496,2011,Rural,Main workers,Male,2001,52037
district,496,2011,Urban,Main workers,Female,2001,2049
district,496,2011,Rural,Main workers,Female,2001,22979
district,496,2011,Urban,Marginal workers,Male,2001,461
district,496,2011,Rural,Marginal workers,Male,2001,4218
district,496,2011,Urban,Marginal workers,Female,2001,951
district,496,2011,Rural,Marginal workers,Female,2001,12308
district,496,2011,Urban,Non-workers,Male,2001,10254
district,496,2011,Rural,Non-workers,Male,2001,35577
district,496,2011,Urban,Non-workers,Female,2001,17629
district,496,2011,Rural,Non-workers,Female,2001,42908
district,416,2011,Urban,Main workers,Male,2001,13389
district,416,2011,Rural,Main workers,Male,2001,164361
district,416,2011,Urban,Main workers,Female,2001,2537
district,416,2011,Rural,Main workers,Female,2001,104483
district,416,2011,Urban,Marginal workers,Male,2001,896
district,416,2011,Rural,Marginal workers,Male,2001,25723
district,416,2011,Urban,Marginal workers,Female,2001,803
district,416,2011,Rural,Marginal workers,Female,2001,68052
district,416,2011,Urban,Non-workers,Male,2001,13029
district,416,2011,Rural,Non-workers,Male,2001,139530
district,416,2011,Urban,Non-workers,Female,2001,21358
district,416,2011,Rural,Non-workers,Female,2001,165326
district,331,2011,Urban,Main workers,Male,2001,46654
district,331,2011,Rural,Main workers,Male,2001,339023
district,331,2011,Urban,Main workers,Female,2001,10404
district,331,2011,Rural,Main workers,Female,2001,75106
district,331,2011,Urban,Marginal workers,Male,2001,2386
district,331,2011,Rural,Marginal workers,Male,2001,40409
district,331,2011,Urban,Marginal workers,Female,2001,2924
district,331,2011,Rural,Marginal workers,Female,2001,95822
district,331,2011,Urban,Non-workers,Male,2001,51499
district,331,2011,Rural,Non-workers,Male,2001,290364
district,331,2011,Urban,Non-workers,Female,2001,82987
district,331,2011,Rural,Non-workers,Female,2001,465600
district,575,2011,Urban,Main workers,Male,2001,193595
district,575,2011,Rural,Main workers,Male,2001,312367
district,575,2011,Urban,Main workers,Female,2001,101976
district,575,2011,Rural,Main workers,Female,2001,233571
district,575,2011,Urban,Marginal workers,Male,2001,9696
district,575,2011,Rural,Marginal workers,Male,2001,30746
district,575,2011,Urban,Marginal workers,Female,2001,8901
district,575,2011,Rural,Marginal workers,Female,2001,55538
district,575,2011,Urban,Non-workers,Male,2001,160486
district,575,2011,Rural,Non-workers,Male,2001,231544
district,575,2011,Urban,Non-workers,Female,2001,254648
district,575,2011,Rural,Non-workers,Female,2001,304662
district,495,2011,Urban,Main workers,Male,2001,10737
district,495,2011,Rural,Main workers,Male,2001,39164
district,495,2011,Urban,Main workers,Female,2001,2702
district,495,2011,Rural,Main workers,Female,2001,3515
district,495,2011,Urban,Marginal workers,Male,2001,258
district,495,2011,Rural,Marginal workers,Male,2001,1035
district,495,2011,Urban,Marginal workers,Female,2001,351
district,495,2011,Rural,Marginal workers,Female,2001,1167
district,495,2011,Urban,Non-workers,Male,2001,7982
district,495,2011,Rural,Non-workers,Male,2001,12458
district,495,2011,Urban,Non-workers,Female,2001,13740
district,495,2011,Rural,Non-workers,Female,2001,20880
district,428,2011,Urban,Main workers,Male,2001,46973
district,428,2011,Rural,Main workers,Male,2001,215390
district,428,2011,Urban,Main workers,Female,2001,13581
district,428,2011,Rural,Main workers,Female,2001,72946
district,428,2011,Urban,Marginal workers,Male,2001,3653
district,428,2011,Rural,Marginal workers,Male,2001,36555
district,428,2011,Urban,Marginal workers,Female,2001,5755
district,428,2011,Rural,Marginal workers,Female,2001,91633
district,428,2011,Urban,Non-workers,Male,2001,56955
district,428,2011,Rural,Non-workers,Male,2001,210703
district,428,2011,Urban,Non-workers,Female,2001,77434
district,428,2011,Rural,Non-workers,Female,2001,252371
district,215,2011,Urban,Main workers,Male,2001,51665
district,215,2011,Rural,Main workers,Male,2001,607951
district,215,2011,Urban,Main workers,Female,2001,4867
district,215,2011,Rural,Main workers,Female,2001,96981
district,215,2011,Urban,Marginal workers,Male,2001,4527
district,215,2011,Rural,Marginal workers,Male,2001,130194
district,215,2011,Urban,Marginal workers,Female,2001,1248
district,215,2011,Rural,Marginal workers,Female,2001,131125
district,215,2011,Urban,Non-workers,Male,2001,86185
district,215,2011,Rural,Non-workers,Male,2001,841667
district,215,2011,Urban,Non-workers,Female,2001,118856
district,215,2011,Rural,Non-workers,Female,2001,1220523
district,327,2011,Urban,Main workers,Male,2001,129168
district,327,2011,Rural,Main workers,Male,2001,229942
district,327,2011,Urban,Main workers,Female,2001,26260
district,327,2011,Rural,Main workers,Female,2001,93481
district,327,2011,Urban,Marginal workers,Male,2001,7066
district,327,2011,Rural,Marginal workers,Male,2001,36794
district,327,2011,Urban,Marginal workers,Female,2001,3709
district,327,2011,Rural,Marginal workers,Female,2001,43022
district,327,2011,Urban,Non-workers,Male,2001,137777
district,327,2011,Rural,Non-workers,Male,2001,289897
district,327,2011,Urban,Non-workers,Female,2001,216452
district,327,2011,Rural,Non-workers,Female,2001,395604
district,325,2011,Urban,Main workers,Male,2001,21046
district,325,2011,Rural,Main workers,Male,2001,322062
district,325,2011,Urban,Main workers,Female,2001,2670
district,325,2011,Rural,Main workers,Female,2001,58650
district,325,2011,Urban,Marginal workers,Male,2001,797
district,325,2011,Rural,Marginal workers,Male,2001,42515
district,325,2011,Urban,Marginal workers,Female,2001,642
district,325,2011,Rural,Marginal workers,Female,2001,79611
district,325,2011,Urban,Non-workers,Male,2001,18131
district,325,2011,Rural,Non-workers,Male,2001,369310
district,325,2011,Urban,Non-workers,Female,2001,31542
district,325,2011,Rural,Non-workers,Female,2001,557344
district,422,2011,Urban,Main workers,Male,2001,33021
district,422,2011,Rural,Main workers,Male,2001,132128
district,422,2011,Urban,Main workers,Female,2001,6736
district,422,2011,Rural,Main workers,Female,2001,54445
district,422,2011,Urban,Marginal workers,Male,2001,2634
district,422,2011,Rural,Marginal workers,Male,2001,22867
district,422,2011,Urban,Marginal workers,Female,2001,3624
district,422,2011,Rural,Marginal workers,Female,2001,60565
district,422,2011,Urban,Non-workers,Male,2001,37907
district,422,2011,Rural,Non-workers,Male,2001,109675
district,422,2011,Urban,Non-workers,Female,2001,53627
district,422,2011,Rural,Non-workers,Female,2001,111011
district,109,2011,Urban,Main workers,Male,2001,29098
district,109,2011,Rural,Main workers,Male,2001,257206
district,109,2011,Urban,Main workers,Female,2001,3443
district,109,2011,Rural,Main workers,Female,2001,127528
district,109,2011,Urban,Marginal workers,Male,2001,2294
district,109,2011,Rural,Marginal workers,Male,2001,28687
district,109,2011,Urban,Marginal workers,Female,2001,2166
district,109,2011,Rural,Marginal workers,Female,2001,92112
district,109,2011,Urban,Non-workers,Male,2001,40455
district,109,2011,Rural,Non-workers,Male,2001,335698
district,109,2011,Urban,Non-workers,Female,2001,58362
district,109,2011,Rural,Non-workers,Female,2001,340014
district,567,2011,Urban,Main workers,Male,2001,136200
district,567,2011,Rural,Main workers,Male,2001,330794
district,567,2011,Urban,Main workers,Female,2001,33445
district,567,2011,Rural,Main workers,Female,2001,131287
district,567,2011,Urban,Marginal workers,Male,2001,10164
district,567,2011,Rural,Marginal workers,Male,2001,43517
district,567,2011,Urban,Marginal workers,Female,2001,6828
district,567,2011,Rural,Marginal workers,Female,2001,91546
district,567,2011,Urban,Non-workers,Male,2001,133671
district,567,2011,Rural,Non-workers,Male,2001,263359
district,567,2011,Urban,Non-workers,Female,2001,222690
district,567,2011,Rural,Non-workers,Female,2001,387451
district,373,2011,Urban,Main workers,Male,2001,4516
district,373,2011,Rural,Main workers,Male,2001,50312
district,373,2011,Urban,Main workers,Female,2001,750
district,373,2011,Rural,Main workers,Female,2001,14270
district,373,2011,Urban,Marginal workers,Male,2001,771
district,373,2011,Rural,Marginal workers,Male,2001,18313
district,373,2011,Urban,Marginal workers,Female,2001,619
district,373,2011,Rural,Marginal workers,Female,2001,36709
district,373,2011,Urban,Non-workers,Male,2001,5231
district,373,2011,Rural,Non-workers,Male,2001,59265
district,373,2011,Urban,Non-workers,Female,2001,8209
district,373,2011,Rural,Non-workers,Female,2001,75143
district,60,2011,Urban,Main workers,Male,2001,161222
district,60,2011,Rural,Main workers,Male,2001,123054
district,60,2011,Urban,Main workers,Female,2001,21368
district,60,2011,Rural,Main workers,Female,2001,30860
district,60,2011,Urban,Marginal workers,Male,2001,13912
district,60,2011,Rural,Marginal workers,Male,2001,26537
district,60,2011,Urban,Marginal workers,Female,2001,3475
district,60,2011,Rural,Marginal workers,Female,2001,20047
district,60,2011,Urban,Non-workers,Male,2001,189144
district,60,2011,Rural,Non-workers,Male,2001,165714
district,60,2011,Urban,Non-workers,Female,2001,289621
district,60,2011,Rural,Non-workers,Female,2001,237189
district,350,2011,Urban,Main workers,Male,2001,33977
district,350,2011,Rural,Main workers,Male,2001,206456
district,350,2011,Urban,Main workers,Female,2001,2914
district,350,2011,Rural,Main workers,Female,2001,40364
district,350,2011,Urban,Marginal workers,Male,2001,2581
district,350,2011,Rural,Marginal workers,Male,2001,57224
district,350,2011,Urban,Marginal workers,Female,2001,1124
district,350,2011,Rural,Marginal workers,Female,2001,88074
district,350,2011,Urban,Non-workers,Male,2001,50122
district,350,2011,Rural,Non-workers,Male,2001,258518
district,350,2011,Urban,Non-workers,Female,2001,69133
district,350,2011,Rural,Non-workers,Female,2001,354903
district,190,2011,Urban,Main workers,Male,2001,45809
district,190,2011,Rural,Main workers,Male,2001,351005
district,190,2011,Urban,Main workers,Female,2001,4289
district,190,2011,Rural,Main workers,Female,2001,64360
district,190,2011,Urban,Marginal workers,Male,2001,8749
district,190,2011,Rural,Marginal workers,Male,2001,143131
district,190,2011,Urban,Marginal workers,Female,2001,2983
district,190,2011,Rural,Marginal workers,Female,2001,153576
district,190,2011,Urban,Non-workers,Male,2001,85208
district,190,2011,Rural,Non-workers,Male,2001,721121
district,190,2011,Urban,Non-workers,Female,2001,121267
district,190,2011,Rural,Non-workers,Female,2001,1011152
district,437,2011,Urban,Main workers,Male,2001,81545
district,437,2011,Rural,Main workers,Male,2001,225503
district,437,2011,Urban,Main workers,Female,2001,14072
district,437,2011,Rural,Main workers,Female,2001,108039
district,437,2011,Urban,Marginal workers,Male,2001,7626
district,437,2011,Rural,Marginal workers,Male,2001,36159
district,437,2011,Urban,Marginal workers,Female,2001,7782
district,437,2011,Rural,Marginal workers,Female,2001,99696
district,437,2011,Urban,Non-workers,Male,2001,97642
district,437,2011,Rural,Non-workers,Male,2001,229391
district,437,2011,Urban,Non-workers,Female,2001,149680
district,437,2011,Rural,Non-workers,Female,2001,251088
district,291,2011,Urban,Main workers,Male,2001,5103
district,291,2011,Rural,Main workers,Male,2001,67961
district,291,2011,Urban,Main workers,Female,2001,758
district,291,2011,Rural,Main workers,Female,2001,18748
district,291,2011,Urban,Marginal workers,Male,2001,328
district,291,2011,Rural,Marginal workers,Male,2001,9846
district,291,2011,Urban,Marginal workers,Female,2001,129
district,291,2011,Rural,Marginal workers,Female,2001,23888
district,291,2011,Urban,Non-workers,Male,2001,4536
district,291,2011,Rural,Non-workers,Male,2001,71321
district,291,2011,Urban,Non-workers,Female,2001,8013
district,291,2011,Rural,Non-workers,Female,2001,97237
district,412,2011,Urban,Main workers,Male,2001,22582
district,412,2011,Rural,Main workers,Male,2001,140807
district,412,2011,Urban,Main workers,Female,2001,9626
district,412,2011,Rural,Main workers,Female,2001,95221
district,412,2011,Urban,Marginal workers,Male,2001,1359
district,412,2011,Rural,Marginal workers,Male,2001,25800
district,412,2011,Urban,Marginal workers,Female,2001,2504
district,412,2011,Rural,Marginal workers,Female,2001,56331
district,412,2011,Urban,Non-workers,Male,2001,23052
district,412,2011,Rural,Non-workers,Male,2001,138924
district,412,2011,Urban,Non-workers,Female,2001,34461
district,412,2011,Rural,Non-workers,Female,2001,155924
district,354,2011,Urban,Main workers,Male,2001,255496
district,354,2011,Rural,Main workers,Male,2001,196438
district,354,2011,Urban,Main workers,Female,2001,20164
district,354,2011,Rural,Main workers,Female,2001,20403
district,354,2011,Urban,Marginal workers,Male,2001,30629
district,354,2011,Rural,Marginal workers,Male,2001,75575
district,354,2011,Urban,Marginal workers,Female,2001,6869
district,354,2011,Rural,Marginal workers,Female,2001,58484
district,354,2011,Urban,Non-workers,Male,2001,394753
district,354,2011,Rural,Non-workers,Male,2001,326055
district,354,2011,Urban,Non-workers,Female,2001,547447
district,354,2011,Rural,Non-workers,Female,2001,464789
district,438,2011,Urban,Main workers,Male,2001,73996
district,438,2011,Rural,Main workers,Male,2001,332376
district,438,2011,Urban,Main workers,Female,2001,12738
district,438,2011,Rural,Main workers,Female,2001,176476
district,438,2011,Urban,Marginal workers,Male,2001,5591
district,438,2011,Rural,Marginal workers,Male,2001,55358
district,438,2011,Urban,Marginal workers,Female,2001,5213
district,438,2011,Rural,Marginal workers,Female,2001,149667
district,438,2011,Urban,Non-workers,Male,2001,74119
district,438,2011,Rural,Non-workers,Male,2001,348976
district,438,2011,Urban,Non-workers,Female,2001,116527
district,438,2011,Rural,Non-workers,Female,2001,389292
district,630,2011,Urban,Main workers,Male,2001,122503
district,630,2011,Rural,Main workers,Male,2001,652396
district,630,2011,Urban,Main workers,Female,2001,35133
district,630,2011,Rural,Main workers,Female,2001,378334
district,630,2011,Urban,Marginal workers,Male,2001,6434
district,630,2011,Rural,Marginal workers,Male,2001,71857
district,630,2011,Urban,Marginal workers,Female,2001,9451
district,630,2011,Rural,Marginal workers,Female,2001,137142
district,630,2011,Urban,Non-workers,Male,2001,104538
district,630,2011,Rural,Non-workers,Male,2001,515869
district,630,2011,Urban,Non-workers,Female,2001,177887
district,630,2011,Rural,Non-workers,Female,2001,644756
district,562,2011,Urban,Main workers,Male,2001,220667
district,562,2011,Rural,Main workers,Male,2001,209526
district,562,2011,Urban,Main workers,Female,2001,48659
district,562,2011,Rural,Main workers,Female,2001,108166
district,562,2011,Urban,Marginal workers,Male,2001,12072
district,562,2011,Rural,Marginal workers,Male,2001,18855
district,562,2011,Urban,Marginal workers,Female,2001,10882
district,562,2011,Rural,Marginal workers,Female,2001,55665
district,562,2011,Urban,Non-workers,Male,2001,219190
district,562,2011,Rural,Non-workers,Male,2001,142894
district,562,2011,Urban,Non-workers,Female,2001,370447
district,562,2011,Rural,Non-workers,Female,2001,187230
district,106,2011,Urban,Main workers,Male,2001,37681
district,106,2011,Rural,Main workers,Male,2001,189799
district,106,2011,Urban,Main workers,Female,2001,4001
district,106,2011,Rural,Main workers,Female,2001,41703
district,106,2011,Urban,Marginal workers,Male,2001,6178
district,106,2011,Rural,Marginal workers,Male,2001,44455
district,106,2011,Urban,Marginal workers,Female,2001,6791
district,106,2011,Rural,Marginal workers,Female,2001,98706
district,106,2011,Urban,Non-workers,Male,2001,51238
district,106,2011,Rural,Non-workers,Male,2001,208752
district,106,2011,Urban,Non-workers,Female,2001,70729
district,106,2011,Rural,Non-workers,Female,2001,223225
district,308,2011,Urban,Main workers,Male,2001,9629
district,308,2011,Rural,Main workers,Male,2001,103800
district,308,2011,Urban,Main workers,Female,2001,1432
district,308,2011,Rural,Main workers,Female,2001,40570
district,308,2011,Urban,Marginal workers,Male,2001,694
district,308,2011,Rural,Marginal workers,Male,2001,31545
district,308,2011,Urban,Marginal workers,Female,2001,563
district,308,2011,Rural,Marginal workers,Female,2001,61913
district,308,2011,Urban,Non-workers,Male,2001,10446
district,308,2011,Rural,Non-workers,Male,2001,138529
district,308,2011,Urban,Non-workers,Female,2001,16068
district,308,2011,Rural,Non-workers,Female,2001,156755
district,383,2011,Urban,Main workers,Male,2001,21244
district,383,2011,Rural,Main workers,Male,2001,211445
district,383,2011,Urban,Main workers,Female,2001,2192
district,383,2011,Rural,Main workers,Female,2001,26994
district,383,2011,Urban,Marginal workers,Male,2001,2194
district,383,2011,Rural,Marginal workers,Male,2001,42637
district,383,2011,Urban,Marginal workers,Female,2001,1166
district,383,2011,Rural,Marginal workers,Female,2001,48641
district,383,2011,Urban,Non-workers,Male,2001,25485
district,383,2011,Rural,Non-workers,Male,2001,240996
district,383,2011,Urban,Non-workers,Female,2001,40633
district,383,2011,Rural,Non-workers,Female,2001,403251
district,301,2011,Urban,Main workers,Male,2001,46476
district,301,2011,Rural,Main workers,Male,2001,318701
district,301,2011,Urban,Main workers,Female,2001,5835
district,301,2011,Rural,Main workers,Female,2001,28189
district,301,2011,Urban,Marginal workers,Male,2001,2878
district,301,2011,Rural,Marginal workers,Male,2001,37619
district,301,2011,Urban,Marginal workers,Female,2001,1734
district,301,2011,Rural,Marginal workers,Female,2001,28928
district,301,2011,Urban,Non-workers,Male,2001,50116
district,301,2011,Rural,Non-workers,Male,2001,385254
district,301,2011,Urban,Non-workers,Female,2001,85404
district,301,2011,Rural,Non-workers,Female,2001,646210
district,498,2011,Urban,Main workers,Male,2001,100907
district,498,2011,Rural,Main workers,Male,2001,299402
district,498,2011,Urban,Main workers,Female,2001,14228
district,498,2011,Rural,Main workers,Female,2001,158959
district,498,2011,Urban,Marginal workers,Male,2001,6647
district,498,2011,Rural,Marginal workers,Male,2001,47283
district,498,2011,Urban,Marginal workers,Female,2001,6367
district,498,2011,Rural,Marginal workers,Female,2001,104148
district,498,2011,Urban,Non-workers,Male,2001,124454
district,498,2011,Rural,Non-workers,Male,2001,299679
district,498,2011,Urban,Non-workers,Female,2001,193282
district,498,2011,Rural,Non-workers,Female,2001,352591
district,257,2011,Urban,Main workers,Male,2001,2686
district,257,2011,Rural,Main workers,Male,2001,12448
district,257,2011,Urban,Main workers,Female,2001,520
district,257,2011,Rural,Main workers,Female,2001,6432
district,257,2011,Urban,Marginal workers,Male,2001,113
district,257,2011,Rural,Marginal workers,Male,2001,1354
district,257,2011,Urban,Marginal workers,Female,2001,50
district,257,2011,Rural,Marginal workers,Female,2001,2097
district,257,2011,Urban,Non-workers,Male,2001,2928
district,257,2011,Rural,Non-workers,Male,2001,11913
district,257,2011,Urban,Non-workers,Female,2001,3810
district,257,2011,Rural,Non-workers,Female,2001,13369
district,310,2011,Urban,Main workers,Male,2001,63171
district,310,2011,Rural,Main workers,Male,2001,188945
district,310,2011,Urban,Main workers,Female,2001,9160
district,310,2011,Rural,Main workers,Female,2001,81432
district,310,2011,Urban,Marginal workers,Male,2001,2643
district,310,2011,Rural,Marginal workers,Male,2001,52663
district,310,2011,Urban,Marginal workers,Female,2001,1238
district,310,2011,Rural,Marginal workers,Female,2001,73167
district,310,2011,Urban,Non-workers,Male,2001,57623
district,310,2011,Rural,Non-workers,Male,2001,248510
district,310,2011,Urban,Non-workers,Female,2001,94603
district,310,2011,Rural,Non-workers,Female,2001,311917
district,315,2011,Urban,Main workers,Male,2001,0
district,315,2011,Rural,Main workers,Male,2001,0
district,315,2011,Urban,Main workers,Female,2001,0
district,315,2011,Rural,Main workers,Female,2001,0
district,315,2011,Urban,Marginal workers,Male,2001,0
district,315,2011,Rural,Marginal workers,Male,2001,0
district,315,2011,Urban,Marginal workers,Female,2001,0
district,315,2011,Rural,Marginal workers,Female,2001,0
district,315,2011,Urban,Non-workers,Male,2001,0
district,315,2011,Rural,Non-workers,Male,2001,0
district,315,2011,Urban,Non-workers,Female,2001,0
district,315,2011,Rural,Non-workers,Female,2001,0
district,265,2011,Urban,Main workers,Male,2001,27647
district,265,2011,Rural,Main workers,Male,2001,42816
district,265,2011,Urban,Main workers,Female,2001,4125
district,265,2011,Rural,Main workers,Female,2001,12993
district,265,2011,Urban,Marginal workers,Male,2001,2467
district,265,2011,Rural,Marginal workers,Male,2001,4633
district,265,2011,Urban,Marginal workers,Female,2001,871
district,265,2011,Rural,Marginal workers,Female,2001,7754
district,265,2011,Urban,Non-workers,Male,2001,32286
district,265,2011,Rural,Non-workers,Male,2001,56814
district,265,2011,Urban,Non-workers,Female,2001,47204
district,265,2011,Rural,Non-workers,Female,2001,69414
district,612,2011,Urban,Main workers,Male,2001,183627
district,612,2011,Rural,Main workers,Male,2001,347099
district,612,2011,Urban,Main workers,Female,2001,67299
district,612,2011,Rural,Main workers,Female,2001,243868
district,612,2011,Urban,Marginal workers,Male,2001,11050
district,612,2011,Rural,Marginal workers,Male,2001,43370
district,612,2011,Urban,Marginal workers,Female,2001,12080
district,612,2011,Rural,Marginal workers,Female,2001,64939
district,612,2011,Urban,Non-workers,Male,2001,144387
district,612,2011,Rural,Non-workers,Male,2001,238604
district,612,2011,Urban,Non-workers,Female,2001,254809
district,612,2011,Rural,Non-workers,Female,2001,311882
district,453,2011,Urban,Main workers,Male,2001,5953
district,453,2011,Rural,Main workers,Male,2001,140845
district,453,2011,Urban,Main workers,Female,2001,1120
district,453,2011,Rural,Main workers,Female,2001,112529
district,453,2011,Urban,Marginal workers,Male,2001,816
district,453,2011,Rural,Marginal workers,Male,2001,24258
district,453,2011,Urban,Marginal workers,Female,2001,677
district,453,2011,Rural,Marginal workers,Female,2001,44709
district,453,2011,Urban,Non-workers,Male,2001,7045
district,453,2011,Rural,Non-workers,Male,2001,112799
district,453,2011,Urban,Non-workers,Female,2001,11259
district,453,2011,Rural,Non-workers,Female,2001,118720
district,494,2011,Urban,Main workers,Male,2001,4390
district,494,2011,Rural,Main workers,Male,2001,4583
district,494,2011,Urban,Main workers,Female,2001,1238
district,494,2011,Rural,Main workers,Female,2001,1193
district,494,2011,Urban,Marginal workers,Male,2001,166
district,494,2011,Rural,Marginal workers,Male,2001,236
district,494,2011,Urban,Marginal workers,Female,2001,469
district,494,2011,Rural,Marginal workers,Female,2001,1587
district,494,2011,Urban,Non-workers,Male,2001,5373
district,494,2011,Rural,Non-workers,Male,2001,6130
district,494,2011,Urban,Non-workers,Female,2001,9942
district,494,2011,Rural,Non-workers,Female,2001,8908
district,16,2011,Urban,Main workers,Male,2001,13753
district,16,2011,Rural,Main workers,Male,2001,133737
district,16,2011,Urban,Main workers,Female,2001,1689
district,16,2011,Rural,Main workers,Female,2001,45130
district,16,2011,Urban,Marginal workers,Male,2001,805
district,16,2011,Rural,Marginal workers,Male,2001,43363
district,16,2011,Urban,Marginal workers,Female,2001,401
district,16,2011,Rural,Marginal workers,Female,2001,79402
district,16,2011,Urban,Non-workers,Male,2001,13062
district,16,2011,Rural,Non-workers,Male,2001,158806
district,16,2011,Urban,Non-workers,Female,2001,17985
district,16,2011,Rural,Non-workers,Female,2001,183796
district,485,2011,Urban,Main workers,Male,2001,36768
district,485,2011,Rural,Main workers,Male,2001,314456
district,485,2011,Urban,Main workers,Female,2001,5980
district,485,2011,Rural,Main workers,Female,2001,139206
district,485,2011,Urban,Marginal workers,Male,2001,1886
district,485,2011,Rural,Marginal workers,Male,2001,72682
district,485,2011,Urban,Marginal workers,Female,2001,4409
district,485,2011,Rural,Marginal workers,Female,2001,239203
district,485,2011,Urban,Non-workers,Male,2001,41422
district,485,2011,Rural,Non-workers,Male,2001,356994
district,485,2011,Urban,Non-workers,Female,2001,65858
district,485,2011,Rural,Non-workers,Female,2001,357569
district,362,2011,Urban,Main workers,Male,2001,23690
district,362,2011,Rural,Main workers,Male,2001,337803
district,362,2011,Urban,Main workers,Female,2001,2698
district,362,2011,Rural,Main workers,Female,2001,106163
district,362,2011,Urban,Marginal workers,Male,2001,2994
district,362,2011,Rural,Marginal workers,Male,2001,114755
district,362,2011,Urban,Marginal workers,Female,2001,1812
district,362,2011,Rural,Marginal workers,Female,2001,188463
district,362,2011,Urban,Non-workers,Male,2001,34428
district,362,2011,Rural,Non-workers,Male,2001,383694
district,362,2011,Urban,Non-workers,Female,2001,49290
district,362,2011,Rural,Non-workers,Female,2001,513812
district,124,2011,Urban,Main workers,Male,2001,17220
district,124,2011,Rural,Main workers,Male,2001,184600
district,124,2011,Urban,Main workers,Female,2001,3482
district,124,2011,Rural,Main workers,Female,2001,66981
district,124,2011,Urban,Marginal workers,Male,2001,2659
district,124,2011,Rural,Marginal workers,Male,2001,76805
district,124,2011,Urban,Marginal workers,Female,2001,2663
district,124,2011,Rural,Marginal workers,Female,2001,176966
district,124,2011,Urban,Non-workers,Male,2001,22248
district,124,2011,Rural,Non-workers,Male,2001,244259
district,124,2011,Urban,Non-workers,Female,2001,32584
district,124,2011,Rural,Non-workers,Female,2001,277176
district,409,2011,Urban,Main workers,Male,2001,240747
district,409,2011,Rural,Main workers,Male,2001,384017
district,409,2011,Urban,Main workers,Female,2001,47932
district,409,2011,Rural,Main workers,Female,2001,292928
district,409,2011,Urban,Marginal workers,Male,2001,16256
district,409,2011,Rural,Marginal workers,Male,2001,56917
district,409,2011,Urban,Marginal workers,Female,2001,13415
district,409,2011,Rural,Marginal workers,Female,2001,110621
district,409,2011,Urban,Non-workers,Male,2001,298932
district,409,2011,Rural,Non-workers,Male,2001,421024
district,409,2011,Urban,Non-workers,Female,2001,455027
district,409,2011,Rural,Non-workers,Female,2001,472620
district,93,2011,Urban,Main workers,Male,2001,393649
district,93,2011,Rural,Main workers,Male,2001,5727
district,93,2011,Urban,Main workers,Female,2001,55403
district,93,2011,Rural,Main workers,Female,2001,1437
district,93,2011,Urban,Marginal workers,Male,2001,14050
district,93,2011,Rural,Marginal workers,Male,2001,125
district,93,2011,Urban,Marginal workers,Female,2001,4852
district,93,2011,Rural,Marginal workers,Female,2001,67
district,93,2011,Urban,Non-workers,Male,2001,376256
district,93,2011,Rural,Non-workers,Male,2001,4267
district,93,2011,Urban,Non-workers,Female,2001,601150
district,93,2011,Rural,Non-workers,Female,2001,6600
district,244,2011,Urban,Main workers,Male,2001,0
district,244,2011,Rural,Main workers,Male,2001,0
district,244,2011,Urban,Main workers,Female,2001,0
district,244,2011,Rural,Main workers,Female,2001,0
district,244,2011,Urban,Marginal workers,Male,2001,0
district,244,2011,Rural,Marginal workers,Male,2001,0
district,244,2011,Urban,Marginal workers,Female,2001,0
district,244,2011,Rural,Marginal workers,Female,2001,0
district,244,2011,Urban,Non-workers,Male,2001,0
district,244,2011,Rural,Non-workers,Male,2001,0
district,244,2011,Urban,Non-workers,Female,2001,0
district,244,2011,Rural,Non-workers,Female,2001,0
district,294,2011,Urban,Main workers,Male,2001,6440
district,294,2011,Rural,Main workers,Male,2001,43765
district,294,2011,Urban,Main workers,Female,2001,2401
district,294,2011,Rural,Main workers,Female,2001,26200
district,294,2011,Urban,Marginal workers,Male,2001,1546
district,294,2011,Rural,Marginal workers,Male,2001,9404
district,294,2011,Urban,Marginal workers,Female,2001,2458
district,294,2011,Rural,Marginal workers,Female,2001,19782
district,294,2011,Urban,Non-workers,Male,2001,10398
district,294,2011,Rural,Non-workers,Male,2001,55921
district,294,2011,Urban,Non-workers,Female,2001,12664
district,294,2011,Rural,Non-workers,Female,2001,59603
district,545,2011,Urban,Main workers,Male,2001,286646
district,545,2011,Rural,Main workers,Male,2001,1004486
district,545,2011,Urban,Main workers,Female,2001,48517
district,545,2011,Rural,Main workers,Female,2001,275150
district,545,2011,Urban,Marginal workers,Male,2001,21489
district,545,2011,Rural,Marginal workers,Male,2001,124108
district,545,2011,Urban,Marginal workers,Female,2001,10887
district,545,2011,Rural,Marginal workers,Female,2001,168931
district,545,2011,Urban,Non-workers,Male,2001,266386
district,545,2011,Rural,Non-workers,Male,2001,756525
district,545,2011,Urban,Non-workers,Female,2001,517960
district,545,2011,Rural,Non-workers,Female,2001,1420335
district,247,2011,Urban,Main workers,Male,2001,3257
district,247,2011,Rural,Main workers,Male,2001,10009
district,247,2011,Urban,Main workers,Female,2001,1110
district,247,2011,Rural,Main workers,Female,2001,9167
district,247,2011,Urban,Marginal workers,Male,2001,268
district,247,2011,Rural,Marginal workers,Male,2001,469
district,247,2011,Urban,Marginal workers,Female,2001,441
district,247,2011,Rural,Marginal workers,Female,2001,1228
district,247,2011,Urban,Non-workers,Male,2001,4385
district,247,2011,Rural,Non-workers,Male,2001,10414
district,247,2011,Urban,Non-workers,Female,2001,5541
district,247,2011,Rural,Non-workers,Female,2001,10890
district,298,2011,Urban,Main workers,Male,2001,60744
district,298,2011,Rural,Main workers,Male,2001,84854
district,298,2011,Urban,Main workers,Female,2001,24910
district,298,2011,Rural,Main workers,Female,2001,48682
district,298,2011,Urban,Marginal workers,Male,2001,2995
district,298,2011,Rural,Marginal workers,Male,2001,13300
district,298,2011,Urban,Marginal workers,Female,2001,2584
district,298,2011,Rural,Marginal workers,Female,2001,18493
district,298,2011,Urban,Non-workers,Male,2001,75696
district,298,2011,Rural,Non-workers,Male,2001,95964
district,298,2011,Urban,Non-workers,Female,2001,110819
district,298,2011,Rural,Non-workers,Female,2001,121882
district,251,2011,Urban,Main workers,Male,2001,5058
district,251,2011,Rural,Main workers,Male,2001,13785
district,251,2011,Urban,Main workers,Female,2001,1230
district,251,2011,Rural,Main workers,Female,2001,9110
district,251,2011,Urban,Marginal workers,Male,2001,251
district,251,2011,Rural,Marginal workers,Male,2001,1395
district,251,2011,Urban,Marginal workers,Female,2001,188
district,251,2011,Rural,Marginal workers,Female,2001,2535
district,251,2011,Urban,Non-workers,Male,2001,6322
district,251,2011,Rural,Non-workers,Male,2001,18454
district,251,2011,Urban,Non-workers,Female,2001,8916
district,251,2011,Rural,Non-workers,Female,2001,20153
district,595,2011,Urban,Main workers,Male,2001,346400
district,595,2011,Rural,Main workers,Male,2001,380000
district,595,2011,Urban,Main workers,Female,2001,86744
district,595,2011,Rural,Main workers,Female,2001,102612
district,595,2011,Urban,Marginal workers,Male,2001,49026
district,595,2011,Rural,Marginal workers,Male,2001,72392
district,595,2011,Urban,Marginal workers,Female,2001,23653
district,595,2011,Rural,Marginal workers,Female,2001,56264
district,595,2011,Urban,Non-workers,Male,2001,334362
district,595,2011,Rural,Non-workers,Male,2001,356217
district,595,2011,Urban,Non-workers,Female,2001,636900
district,595,2011,Rural,Non-workers,Female,2001,661228
district,610,2011,Urban,Main workers,Male,2001,374500
district,610,2011,Rural,Main workers,Male,2001,456189
district,610,2011,Urban,Main workers,Female,2001,173336
district,610,2011,Rural,Main workers,Female,2001,313966
district,610,2011,Urban,Marginal workers,Male,2001,13746
district,610,2011,Rural,Marginal workers,Male,2001,26163
district,610,2011,Urban,Marginal workers,Female,2001,21840
district,610,2011,Rural,Marginal workers,Female,2001,54665
district,610,2011,Urban,Non-workers,Male,2001,215596
district,610,2011,Rural,Non-workers,Male,2001,223084
district,610,2011,Urban,Non-workers,Female,2001,394945
district,610,2011,Rural,Non-workers,Female,2001,313470
district,201,2011,Urban,Main workers,Male,2001,98633
district,201,2011,Rural,Main workers,Male,2001,517208
district,201,2011,Urban,Main workers,Female,2001,7950
district,201,2011,Rural,Main workers,Female,2001,36043
district,201,2011,Urban,Marginal workers,Male,2001,12268
district,201,2011,Rural,Marginal workers,Male,2001,73151
district,201,2011,Urban,Marginal workers,Female,2001,5012
district,201,2011,Rural,Marginal workers,Female,2001,52153
district,201,2011,Urban,Non-workers,Male,2001,145574
district,201,2011,Rural,Non-workers,Male,2001,662365
district,201,2011,Urban,Non-workers,Female,2001,214226
district,201,2011,Rural,Non-workers,Female,2001,965827
district,161,2011,Urban,Main workers,Male,2001,62961
district,161,2011,Rural,Main workers,Male,2001,218061
district,161,2011,Urban,Main workers,Female,2001,5433
district,161,2011,Rural,Main workers,Female,2001,12157
district,161,2011,Urban,Marginal workers,Male,2001,7522
district,161,2011,Rural,Marginal workers,Male,2001,40990
district,161,2011,Urban,Marginal workers,Female,2001,1669
district,161,2011,Rural,Marginal workers,Female,2001,19816
district,161,2011,Urban,Non-workers,Male,2001,92827
district,161,2011,Rural,Non-workers,Male,2001,298388
district,161,2011,Urban,Non-workers,Female,2001,137670
district,161,2011,Rural,Non-workers,Female,2001,441377
district,177,2011,Urban,Main workers,Male,2001,63073
district,177,2011,Rural,Main workers,Male,2001,371556
district,177,2011,Urban,Main workers,Female,2001,6759
district,177,2011,Rural,Main workers,Female,2001,86513
district,177,2011,Urban,Marginal workers,Male,2001,6794
district,177,2011,Rural,Marginal workers,Male,2001,100587
district,177,2011,Urban,Marginal workers,Female,2001,4392
district,177,2011,Rural,Marginal workers,Female,2001,184043
district,177,2011,Urban,Non-workers,Male,2001,82162
district,177,2011,Rural,Non-workers,Male,2001,453300
district,177,2011,Urban,Non-workers,Female,2001,118093
district,177,2011,Rural,Non-workers,Female,2001,611656
district,88,2011,Urban,Main workers,Male,2001,306064
district,88,2011,Rural,Main workers,Male,2001,198727
district,88,2011,Urban,Main workers,Female,2001,36795
district,88,2011,Rural,Main workers,Female,2001,68077
district,88,2011,Urban,Marginal workers,Male,2001,24759
district,88,2011,Rural,Marginal workers,Male,2001,46928
district,88,2011,Urban,Marginal workers,Female,2001,11065
district,88,2011,Rural,Marginal workers,Female,2001,93347
district,88,2011,Urban,Non-workers,Male,2001,338670
district,88,2011,Rural,Non-workers,Male,2001,277915
district,88,2011,Urban,Non-workers,Female,2001,503991
district,88,2011,Rural,Non-workers,Female,2001,288248
district,45,2011,Urban,Main workers,Male,2001,50807
district,45,2011,Rural,Main workers,Male,2001,94483
district,45,2011,Urban,Main workers,Female,2001,7864
district,45,2011,Rural,Main workers,Female,2001,28719
district,45,2011,Urban,Marginal workers,Male,2001,3001
district,45,2011,Rural,Marginal workers,Male,2001,8301
district,45,2011,Urban,Marginal workers,Female,2001,2180
district,45,2011,Rural,Marginal workers,Female,2001,14399
district,45,2011,Urban,Non-workers,Male,2001,49845
district,45,2011,Rural,Non-workers,Male,2001,86159
district,45,2011,Urban,Non-workers,Female,2001,79874
district,45,2011,Rural,Non-workers,Female,2001,125260
district,159,2011,Urban,Main workers,Male,2001,73574
district,159,2011,Rural,Main workers,Male,2001,285624
district,159,2011,Urban,Main workers,Female,2001,7284
district,159,2011,Rural,Main workers,Female,2001,14419
district,159,2011,Urban,Marginal workers,Male,2001,9871
district,159,2011,Rural,Marginal workers,Male,2001,38677
district,159,2011,Urban,Marginal workers,Female,2001,3555
district,159,2011,Rural,Marginal workers,Female,2001,29849
district,159,2011,Urban,Non-workers,Male,2001,98769
district,159,2011,Rural,Non-workers,Male,2001,343285
district,159,2011,Urban,Non-workers,Female,2001,148491
district,159,2011,Rural,Non-workers,Female,2001,517010
district,78,2011,Urban,Main workers,Male,2001,33923
district,78,2011,Rural,Main workers,Male,2001,165894
district,78,2011,Urban,Main workers,Female,2001,3729
district,78,2011,Rural,Main workers,Female,2001,58077
district,78,2011,Urban,Marginal workers,Male,2001,3804
district,78,2011,Rural,Marginal workers,Male,2001,29238
district,78,2011,Urban,Marginal workers,Female,2001,2738
district,78,2011,Rural,Marginal workers,Female,2001,65572
district,78,2011,Urban,Non-workers,Male,2001,37919
district,78,2011,Rural,Non-workers,Male,2001,157084
district,78,2011,Urban,Non-workers,Female,2001,60044
district,78,2011,Rural,Non-workers,Female,2001,188136
district,40,2011,Urban,Main workers,Male,2001,42446
district,40,2011,Rural,Main workers,Male,2001,105916
district,40,2011,Urban,Main workers,Female,2001,4950
district,40,2011,Rural,Main workers,Female,2001,28708
district,40,2011,Urban,Marginal workers,Male,2001,1669
district,40,2011,Rural,Marginal workers,Male,2001,9341
district,40,2011,Urban,Marginal workers,Female,2001,1066
district,40,2011,Rural,Marginal workers,Female,2001,12043
district,40,2011,Urban,Non-workers,Male,2001,38085
district,40,2011,Rural,Non-workers,Male,2001,92680
district,40,2011,Urban,Non-workers,Female,2001,62875
district,40,2011,Rural,Non-workers,Female,2001,138262
district,172,2011,Urban,Main workers,Male,2001,47511
district,172,2011,Rural,Main workers,Male,2001,436117
district,172,2011,Urban,Main workers,Female,2001,4867
district,172,2011,Rural,Main workers,Female,2001,105940
district,172,2011,Urban,Marginal workers,Male,2001,6721
district,172,2011,Rural,Marginal workers,Male,2001,101806
district,172,2011,Urban,Marginal workers,Female,2001,3323
district,172,2011,Rural,Marginal workers,Female,2001,163327
district,172,2011,Urban,Non-workers,Male,2001,71027
district,172,2011,Rural,Non-workers,Male,2001,556420
district,172,2011,Urban,Non-workers,Female,2001,104301
district,172,2011,Rural,Non-workers,Female,2001,707024
district,147,2011,Urban,Main workers,Male,2001,129322
district,147,2011,Rural,Main workers,Male,2001,293313
district,147,2011,Urban,Main workers,Female,2001,13797
district,147,2011,Rural,Main workers,Female,2001,18596
district,147,2011,Urban,Marginal workers,Male,2001,15721
district,147,2011,Rural,Marginal workers,Male,2001,55635
district,147,2011,Urban,Marginal workers,Female,2001,6487
district,147,2011,Rural,Marginal workers,Female,2001,26070
district,147,2011,Urban,Non-workers,Male,2001,186512
district,147,2011,Rural,Non-workers,Male,2001,428165
district,147,2011,Urban,Non-workers,Female,2001,270714
district,147,2011,Rural,Non-workers,Female,2001,608626
district,43,2011,Urban,Main workers,Male,2001,120677
district,43,2011,Rural,Main workers,Male,2001,334507
district,43,2011,Urban,Main workers,Female,2001,15403
district,43,2011,Rural,Main workers,Female,2001,65302
district,43,2011,Urban,Marginal workers,Male,2001,5669
district,43,2011,Rural,Marginal workers,Male,2001,32540
district,43,2011,Urban,Marginal workers,Female,2001,3270
district,43,2011,Rural,Marginal workers,Female,2001,71308
district,43,2011,Urban,Non-workers,Male,2001,116008
district,43,2011,Rural,Non-workers,Male,2001,316823
district,43,2011,Urban,Non-workers,Female,2001,189698
district,43,2011,Rural,Non-workers,Female,2001,474902
district,561,2011,Urban,Main workers,Male,2001,88187
district,561,2011,Rural,Main workers,Male,2001,171923
district,561,2011,Urban,Main workers,Female,2001,27772
district,561,2011,Rural,Main workers,Female,2001,100881
district,561,2011,Urban,Marginal workers,Male,2001,4157
district,561,2011,Rural,Marginal workers,Male,2001,13183
district,561,2011,Urban,Marginal workers,Female,2001,9236
district,561,2011,Rural,Marginal workers,Female,2001,42478
district,561,2011,Urban,Non-workers,Male,2001,81560
district,561,2011,Rural,Non-workers,Male,2001,134523
district,561,2011,Urban,Non-workers,Female,2001,131271
district,561,2011,Rural,Non-workers,Female,2001,166664
district,508,2011,Urban,Main workers,Male,2001,14520
district,508,2011,Rural,Main workers,Male,2001,199650
district,508,2011,Urban,Main workers,Female,2001,3404
district,508,2011,Rural,Main workers,Female,2001,119385
district,508,2011,Urban,Marginal workers,Male,2001,2818
district,508,2011,Rural,Marginal workers,Male,2001,55402
district,508,2011,Urban,Marginal workers,Female,2001,3583
district,508,2011,Rural,Marginal workers,Female,2001,98342
district,508,2011,Urban,Non-workers,Male,2001,17116
district,508,2011,Rural,Non-workers,Male,2001,201595
district,508,2011,Urban,Non-workers,Female,2001,25820
district,508,2011,Rural,Non-workers,Female,2001,228659
district,389,2011,Urban,Main workers,Male,2001,12786
district,389,2011,Rural,Main workers,Male,2001,103670
district,389,2011,Urban,Main workers,Female,2001,3430
district,389,2011,Rural,Main workers,Female,2001,60106
district,389,2011,Urban,Marginal workers,Male,2001,831
district,389,2011,Rural,Marginal workers,Male,2001,27265
district,389,2011,Urban,Marginal workers,Female,2001,1144
district,389,2011,Rural,Marginal workers,Female,2001,66302
district,389,2011,Urban,Non-workers,Male,2001,12944
district,389,2011,Rural,Non-workers,Male,2001,97927
district,389,2011,Urban,Non-workers,Female,2001,21753
district,389,2011,Rural,Non-workers,Female,2001,110679
district,11,2011,Urban,Main workers,Male,2001,0
district,11,2011,Rural,Main workers,Male,2001,0
district,11,2011,Urban,Main workers,Female,2001,0
district,11,2011,Rural,Main workers,Female,2001,0
district,11,2011,Urban,Marginal workers,Male,2001,0
district,11,2011,Rural,Marginal workers,Male,2001,0
district,11,2011,Urban,Marginal workers,Female,2001,0
district,11,2011,Rural,Marginal workers,Female,2001,0
district,11,2011,Urban,Non-workers,Male,2001,0
district,11,2011,Rural,Non-workers,Male,2001,0
district,11,2011,Urban,Non-workers,Female,2001,0
district,11,2011,Rural,Non-workers,Female,2001,0
district,473,2011,Urban,Main workers,Male,2001,117015
district,473,2011,Rural,Main workers,Male,2001,226977
district,473,2011,Urban,Main workers,Female,2001,18842
district,473,2011,Rural,Main workers,Female,2001,104579
district,473,2011,Urban,Marginal workers,Male,2001,4726
district,473,2011,Rural,Marginal workers,Male,2001,21744
district,473,2011,Urban,Marginal workers,Female,2001,4050
district,473,2011,Rural,Marginal workers,Female,2001,56403
district,473,2011,Urban,Non-workers,Male,2001,125788
district,473,2011,Rural,Non-workers,Male,2001,201749
district,473,2011,Urban,Non-workers,Female,2001,196839
district,473,2011,Rural,Non-workers,Female,2001,255743
district,99,2011,Urban,Main workers,Male,2001,114389
district,99,2011,Rural,Main workers,Male,2001,350802
district,99,2011,Urban,Main workers,Female,2001,10800
district,99,2011,Rural,Main workers,Female,2001,76568
district,99,2011,Urban,Marginal workers,Male,2001,10663
district,99,2011,Rural,Marginal workers,Male,2001,35741
district,99,2011,Urban,Marginal workers,Female,2001,4288
district,99,2011,Rural,Marginal workers,Female,2001,116541
district,99,2011,Urban,Non-workers,Male,2001,120616
district,99,2011,Rural,Non-workers,Male,2001,323167
district,99,2011,Urban,Non-workers,Female,2001,192601
district,99,2011,Rural,Non-workers,Female,2001,433247
district,388,2011,Urban,Main workers,Male,2001,125184
district,388,2011,Rural,Main workers,Male,2001,524040
district,388,2011,Urban,Main workers,Female,2001,19509
district,388,2011,Rural,Main workers,Female,2001,150993
district,388,2011,Urban,Marginal workers,Male,2001,10408
district,388,2011,Rural,Marginal workers,Male,2001,158208
district,388,2011,Urban,Marginal workers,Female,2001,11004
district,388,2011,Rural,Marginal workers,Female,2001,306586
district,388,2011,Urban,Non-workers,Male,2001,151308
district,388,2011,Rural,Non-workers,Male,2001,612838
district,388,2011,Urban,Non-workers,Female,2001,238946
district,388,2011,Rural,Non-workers,Female,2001,851611
district,346,2011,Urban,Main workers,Male,2001,8822
district,346,2011,Rural,Main workers,Male,2001,179888
district,346,2011,Urban,Main workers,Female,2001,947
district,346,2011,Rural,Main workers,Female,2001,41400
district,346,2011,Urban,Marginal workers,Male,2001,940
district,346,2011,Rural,Marginal workers,Male,2001,63249
district,346,2011,Urban,Marginal workers,Female,2001,468
district,346,2011,Rural,Marginal workers,Female,2001,107207
district,346,2011,Urban,Non-workers,Male,2001,13126
district,346,2011,Rural,Non-workers,Male,2001,269307
district,346,2011,Urban,Non-workers,Female,2001,18336
district,346,2011,Rural,Non-workers,Female,2001,331774
district,61,2011,Urban,Main workers,Male,2001,20503
district,61,2011,Rural,Main workers,Male,2001,76842
district,61,2011,Urban,Main workers,Female,2001,2816
district,61,2011,Rural,Main workers,Female,2001,71486
district,61,2011,Urban,Marginal workers,Male,2001,1651
district,61,2011,Rural,Marginal workers,Male,2001,36034
district,61,2011,Urban,Marginal workers,Female,2001,369
district,61,2011,Rural,Marginal workers,Female,2001,60170
district,61,2011,Urban,Non-workers,Male,2001,27201
district,61,2011,Rural,Non-workers,Male,2001,168830
district,61,2011,Urban,Non-workers,Female,2001,37335
district,61,2011,Rural,Non-workers,Female,2001,193841
district,141,2011,Urban,Main workers,Male,2001,114792
district,141,2011,Rural,Main workers,Male,2001,159004
district,141,2011,Urban,Main workers,Female,2001,17272
district,141,2011,Rural,Main workers,Female,2001,17816
district,141,2011,Urban,Marginal workers,Male,2001,8923
district,141,2011,Rural,Marginal workers,Male,2001,21219
district,141,2011,Urban,Marginal workers,Female,2001,4018
district,141,2011,Rural,Marginal workers,Female,2001,20770
district,141,2011,Urban,Non-workers,Male,2001,122973
district,141,2011,Rural,Non-workers,Male,2001,225908
district,141,2011,Urban,Non-workers,Female,2001,181437
district,141,2011,Rural,Non-workers,Female,2001,307898
district,236,2011,Urban,Main workers,Male,2001,91087
district,236,2011,Rural,Main workers,Male,2001,651504
district,236,2011,Urban,Main workers,Female,2001,11570
district,236,2011,Rural,Main workers,Female,2001,240298
district,236,2011,Urban,Marginal workers,Male,2001,11370
district,236,2011,Rural,Marginal workers,Male,2001,95510
district,236,2011,Urban,Marginal workers,Female,2001,5999
district,236,2011,Rural,Marginal workers,Female,2001,170301
district,236,2011,Urban,Non-workers,Male,2001,150919
district,236,2011,Rural,Non-workers,Male,2001,791773
district,236,2011,Urban,Non-workers,Female,2001,205004
district,236,2011,Rural,Non-workers,Female,2001,1048093
district,140,2011,Urban,Main workers,Male,2001,409955
district,140,2011,Rural,Main workers,Male,2001,313680
district,140,2011,Urban,Main workers,Female,2001,35062
district,140,2011,Rural,Main workers,Female,2001,41187
district,140,2011,Urban,Marginal workers,Male,2001,31749
district,140,2011,Rural,Marginal workers,Male,2001,51763
district,140,2011,Urban,Marginal workers,Female,2001,9979
district,140,2011,Rural,Marginal workers,Female,2001,44876
district,140,2011,Urban,Non-workers,Male,2001,534152
district,140,2011,Rural,Non-workers,Male,2001,427743
district,140,2011,Urban,Non-workers,Female,2001,795518
district,140,2011,Rural,Non-workers,Female,2001,594922
district,195,2011,Urban,Main workers,Male,2001,43420
district,195,2011,Rural,Main workers,Male,2001,479638
district,195,2011,Urban,Main workers,Female,2001,5387
district,195,2011,Rural,Main workers,Female,2001,118934
district,195,2011,Urban,Marginal workers,Male,2001,5653
district,195,2011,Rural,Marginal workers,Male,2001,112774
district,195,2011,Urban,Marginal workers,Female,2001,3822
district,195,2011,Rural,Marginal workers,Female,2001,183884
district,195,2011,Urban,Non-workers,Male,2001,73074
district,195,2011,Rural,Non-workers,Male,2001,822582
district,195,2011,Urban,Non-workers,Female,2001,102014
district,195,2011,Rural,Non-workers,Female,2001,1086400
district,349,2011,Urban,Main workers,Male,2001,23795
district,349,2011,Rural,Main workers,Male,2001,269613
district,349,2011,Urban,Main workers,Female,2001,1723
district,349,2011,Rural,Main workers,Female,2001,45794
district,349,2011,Urban,Marginal workers,Male,2001,3480
district,349,2011,Rural,Marginal workers,Male,2001,141582
district,349,2011,Urban,Marginal workers,Female,2001,721
district,349,2011,Rural,Marginal workers,Female,2001,157936
district,349,2011,Urban,Non-workers,Male,2001,36962
district,349,2011,Rural,Non-workers,Male,2001,485247
district,349,2011,Urban,Non-workers,Female,2001,55683
district,349,2011,Rural,Non-workers,Female,2001,681894
district,302,2011,Urban,Main workers,Male,2001,15847
district,302,2011,Rural,Main workers,Male,2001,162459
district,302,2011,Urban,Main workers,Female,2001,2323
district,302,2011,Rural,Main workers,Female,2001,29299
district,302,2011,Urban,Marginal workers,Male,2001,1089
district,302,2011,Rural,Marginal workers,Male,2001,23217
district,302,2011,Urban,Marginal workers,Female,2001,616
district,302,2011,Rural,Marginal workers,Female,2001,39075
district,302,2011,Urban,Non-workers,Male,2001,17609
district,302,2011,Rural,Non-workers,Male,2001,200030
district,302,2011,Urban,Non-workers,Female,2001,29418
district,302,2011,Rural,Non-workers,Female,2001,301053
district,351,2011,Urban,Main workers,Male,2001,7742
district,351,2011,Rural,Main workers,Male,2001,190242
district,351,2011,Urban,Main workers,Female,2001,676
district,351,2011,Rural,Main workers,Female,2001,40034
district,351,2011,Urban,Marginal workers,Male,2001,627
district,351,2011,Rural,Marginal workers,Male,2001,78140
district,351,2011,Urban,Marginal workers,Female,2001,347
district,351,2011,Rural,Marginal workers,Female,2001,104133
district,351,2011,Urban,Non-workers,Male,2001,11599
district,351,2011,Rural,Non-workers,Male,2001,255693
district,351,2011,Urban,Non-workers,Female,2001,16017
district,351,2011,Rural,Non-workers,Female,2001,342689
district,313,2011,Urban,Main workers,Male,2001,22366
district,313,2011,Rural,Main workers,Male,2001,184034
district,313,2011,Urban,Main workers,Female,2001,3147
district,313,2011,Rural,Main workers,Female,2001,60349
district,313,2011,Urban,Marginal workers,Male,2001,1299
district,313,2011,Rural,Marginal workers,Male,2001,43182
district,313,2011,Urban,Marginal workers,Female,2001,846
district,313,2011,Rural,Marginal workers,Female,2001,73417
district,313,2011,Urban,Non-workers,Male,2001,20013
district,313,2011,Rural,Non-workers,Male,2001,219392
district,313,2011,Urban,Non-workers,Female,2001,33467
district,313,2011,Rural,Non-workers,Female,2001,284767
district,183,2011,Urban,Main workers,Male,2001,40897
district,183,2011,Rural,Main workers,Male,2001,581405
district,183,2011,Urban,Main workers,Female,2001,3539
district,183,2011,Rural,Main workers,Female,2001,71382
district,183,2011,Urban,Marginal workers,Male,2001,3116
district,183,2011,Rural,Marginal workers,Male,2001,106436
district,183,2011,Urban,Marginal workers,Female,2001,775
district,183,2011,Rural,Marginal workers,Female,2001,131544
district,183,2011,Urban,Non-workers,Male,2001,61084
district,183,2011,Rural,Non-workers,Male,2001,658163
district,183,2011,Urban,Non-workers,Female,2001,84908
district,183,2011,Rural,Non-workers,Female,2001,1022337
district,507,2011,Urban,Main workers,Male,2001,31964
district,507,2011,Rural,Main workers,Male,2001,219975
district,507,2011,Urban,Main workers,Female,2001,8514
district,507,2011,Rural,Main workers,Female,2001,131437
district,507,2011,Urban,Marginal workers,Male,2001,2606
district,507,2011,Rural,Marginal workers,Male,2001,64476
district,507,2011,Urban,Marginal workers,Female,2001,2751
district,507,2011,Rural,Marginal workers,Female,2001,117873
district,507,2011,Urban,Non-workers,Male,2001,38242
district,507,2011,Rural,Non-workers,Male,2001,241571
district,507,2011,Urban,Non-workers,Female,2001,59354
district,507,2011,Rural,Non-workers,Female,2001,281944
district,217,2011,Urban,Main workers,Male,2001,25225
district,217,2011,Rural,Main workers,Male,2001,371945
district,217,2011,Urban,Main workers,Female,2001,3013
district,217,2011,Rural,Main workers,Female,2001,66628
district,217,2011,Urban,Marginal workers,Male,2001,3403
district,217,2011,Rural,Marginal workers,Male,2001,79012
district,217,2011,Urban,Marginal workers,Female,2001,2196
district,217,2011,Rural,Marginal workers,Female,2001,90250
district,217,2011,Urban,Non-workers,Male,2001,39112
district,217,2011,Rural,Non-workers,Male,2001,557013
district,217,2011,Urban,Non-workers,Female,2001,57641
district,217,2011,Rural,Non-workers,Female,2001,857200
district,188,2011,Urban,Main workers,Male,2001,138710
district,188,2011,Rural,Main workers,Male,2001,454356
district,188,2011,Urban,Main workers,Female,2001,12111
district,188,2011,Rural,Main workers,Female,2001,87647
district,188,2011,Urban,Marginal workers,Male,2001,17061
district,188,2011,Rural,Marginal workers,Male,2001,211238
district,188,2011,Urban,Marginal workers,Female,2001,3982
district,188,2011,Rural,Marginal workers,Female,2001,211190
district,188,2011,Urban,Non-workers,Male,2001,234676
district,188,2011,Rural,Non-workers,Male,2001,867156
district,188,2011,Urban,Non-workers,Female,2001,332051
district,188,2011,Rural,Non-workers,Female,2001,1199278
district,579,2011,Urban,Main workers,Male,2001,177246
district,579,2011,Rural,Main workers,Male,2001,535092
district,579,2011,Urban,Main workers,Female,2001,38890
district,579,2011,Rural,Main workers,Female,2001,259202
district,579,2011,Urban,Marginal workers,Male,2001,17274
district,579,2011,Rural,Marginal workers,Male,2001,83653
district,579,2011,Urban,Marginal workers,Female,2001,15541
district,579,2011,Rural,Marginal workers,Female,2001,223174
district,579,2011,Urban,Non-workers,Male,2001,245926
district,579,2011,Rural,Non-workers,Male,2001,533598
district,579,2011,Urban,Non-workers,Female,2001,357744
district,579,2011,Rural,Non-workers,Female,2001,643582
district,366,2011,Urban,Main workers,Male,2001,13788
district,366,2011,Rural,Main workers,Male,2001,281810
district,366,2011,Urban,Main workers,Female,2001,2598
district,366,2011,Rural,Main workers,Female,2001,148757
district,366,2011,Urban,Marginal workers,Male,2001,1402
district,366,2011,Rural,Marginal workers,Male,2001,60440
district,366,2011,Urban,Marginal workers,Female,2001,1034
district,366,2011,Rural,Marginal workers,Female,2001,149092
district,366,2011,Urban,Non-workers,Male,2001,22956
district,366,2011,Rural,Non-workers,Male,2001,295373
district,366,2011,Urban,Non-workers,Female,2001,31964
district,366,2011,Rural,Non-workers,Female,2001,337553
district,458,2011,Urban,Main workers,Male,2001,79610
district,458,2011,Rural,Main workers,Male,2001,319505
district,458,2011,Urban,Main workers,Female,2001,13034
district,458,2011,Rural,Main workers,Female,2001,84585
district,458,2011,Urban,Marginal workers,Male,2001,6195
district,458,2011,Rural,Marginal workers,Male,2001,49474
district,458,2011,Urban,Marginal workers,Female,2001,5781
district,458,2011,Rural,Marginal workers,Female,2001,124804
district,458,2011,Urban,Non-workers,Male,2001,101180
district,458,2011,Rural,Non-workers,Male,2001,328056
district,458,2011,Urban,Non-workers,Female,2001,149013
district,458,2011,Rural,Non-workers,Female,2001,405530
district,548,2011,Urban,Main workers,Male,2001,326881
district,548,2011,Rural,Main workers,Male,2001,887030
district,548,2011,Urban,Main workers,Female,2001,83172
district,548,2011,Rural,Main workers,Female,2001,572803
district,548,2011,Urban,Marginal workers,Male,2001,27391
district,548,2011,Rural,Marginal workers,Male,2001,88479
district,548,2011,Urban,Marginal workers,Female,2001,24969
district,548,2011,Rural,Marginal workers,Female,2001,179574
district,548,2011,Urban,Non-workers,Male,2001,291240
district,548,2011,Rural,Non-workers,Male,2001,629258
district,548,2011,Urban,Non-workers,Female,2001,532107
district,548,2011,Rural,Non-workers,Female,2001,822240
district,35,2011,Urban,Main workers,Male,2001,135593
district,35,2011,Rural,Main workers,Male,2001,364924
district,35,2011,Urban,Main workers,Female,2001,16892
district,35,2011,Rural,Main workers,Female,2001,50913
district,35,2011,Urban,Marginal workers,Male,2001,9333
district,35,2011,Rural,Marginal workers,Male,2001,61098
district,35,2011,Urban,Marginal workers,Female,2001,4594
district,35,2011,Rural,Marginal workers,Female,2001,57210
district,35,2011,Urban,Non-workers,Male,2001,141364
district,35,2011,Rural,Non-workers,Male,2001,400765
district,35,2011,Urban,Non-workers,Female,2001,227447
district,35,2011,Rural,Non-workers,Female,2001,633878
district,86,2011,Urban,Main workers,Male,2001,92242
district,86,2011,Rural,Main workers,Male,2001,267725
district,86,2011,Urban,Main workers,Female,2001,15705
district,86,2011,Rural,Main workers,Female,2001,88972
district,86,2011,Urban,Marginal workers,Male,2001,5665
district,86,2011,Rural,Marginal workers,Male,2001,49545
district,86,2011,Urban,Marginal workers,Female,2001,4986
district,86,2011,Rural,Marginal workers,Female,2001,104818
district,86,2011,Urban,Non-workers,Male,2001,100381
district,86,2011,Rural,Non-workers,Male,2001,370893
district,86,2011,Urban,Non-workers,Female,2001,150025
district,86,2011,Rural,Non-workers,Female,2001,409332
district,421,2011,Urban,Main workers,Male,2001,226266
district,421,2011,Rural,Main workers,Male,2001,156595
district,421,2011,Urban,Main workers,Female,2001,29721
district,421,2011,Rural,Main workers,Female,2001,29233
district,421,2011,Urban,Marginal workers,Male,2001,17531
district,421,2011,Rural,Marginal workers,Male,2001,20498
district,421,2011,Urban,Marginal workers,Female,2001,8564
district,421,2011,Rural,Marginal workers,Female,2001,42221
district,421,2011,Urban,Non-workers,Male,2001,285456
district,421,2011,Rural,Non-workers,Male,2001,176971
district,421,2011,Urban,Non-workers,Female,2001,415470
district,421,2011,Rural,Non-workers,Female,2001,223583
district,318,2011,Urban,Main workers,Male,2001,10120
district,318,2011,Rural,Main workers,Male,2001,106500
district,318,2011,Urban,Main workers,Female,2001,1752
district,318,2011,Rural,Main workers,Female,2001,19844
district,318,2011,Urban,Marginal workers,Male,2001,766
district,318,2011,Rural,Marginal workers,Male,2001,19124
district,318,2011,Urban,Marginal workers,Female,2001,552
district,318,2011,Rural,Marginal workers,Female,2001,21223
district,318,2011,Urban,Non-workers,Male,2001,11642
district,318,2011,Rural,Non-workers,Male,2001,132361
district,318,2011,Urban,Non-workers,Female,2001,19253
district,318,2011,Rural,Non-workers,Female,2001,199735
district,28,2011,Urban,Main workers,Male,2001,6943
district,28,2011,Rural,Main workers,Male,2001,193774
district,168,2011,Urban,Main workers,Male,2001,6943
district,168,2011,Rural,Main workers,Male,2001,193774
district,28,2011,Urban,Main workers,Female,2001,1619
district,28,2011,Rural,Main workers,Female,2001,37195
district,168,2011,Urban,Main workers,Female,2001,1619
district,168,2011,Rural,Main workers,Female,2001,37195
district,28,2011,Urban,Marginal workers,Male,2001,817
district,28,2011,Rural,Marginal workers,Male,2001,41821
district,168,2011,Urban,Marginal workers,Male,2001,817
district,168,2011,Rural,Marginal workers,Male,2001,41821
district,28,2011,Urban,Marginal workers,Female,2001,702
district,28,2011,Rural,Marginal workers,Female,2001,85892
district,168,2011,Urban,Marginal workers,Female,2001,702
district,168,2011,Rural,Marginal workers,Female,2001,85892
district,28,2011,Urban,Non-workers,Male,2001,8467
district,28,2011,Rural,Non-workers,Male,2001,234703
district,168,2011,Urban,Non-workers,Male,2001,8467
district,168,2011,Rural,Non-workers,Male,2001,234703
district,28,2011,Urban,Non-workers,Female,2001,11658
district,28,2011,Rural,Non-workers,Female,2001,276531
district,168,2011,Urban,Non-workers,Female,2001,11658
district,168,2011,Rural,Non-workers,Female,2001,276531
district,100,2011,Urban,Main workers,Male,2001,72533
district,100,2011,Rural,Main workers,Male,2001,311468
district,100,2011,Urban,Main workers,Female,2001,5771
district,100,2011,Rural,Main workers,Female,2001,101453
district,100,2011,Urban,Marginal workers,Male,2001,5844
district,100,2011,Rural,Marginal workers,Male,2001,24282
district,100,2011,Urban,Marginal workers,Female,2001,2669
district,100,2011,Rural,Marginal workers,Female,2001,104291
district,100,2011,Urban,Non-workers,Male,2001,83188
district,100,2011,Rural,Non-workers,Male,2001,304171
district,100,2011,Urban,Non-workers,Female,2001,133533
district,100,2011,Rural,Non-workers,Female,2001,368802
district,341,2011,Urban,Main workers,Male,2001,605344
district,341,2011,Rural,Main workers,Male,2001,503820
district,341,2011,Urban,Main workers,Female,2001,60089
district,341,2011,Rural,Main workers,Female,2001,55719
district,341,2011,Urban,Marginal workers,Male,2001,45261
district,341,2011,Rural,Marginal workers,Male,2001,97708
district,341,2011,Urban,Marginal workers,Female,2001,19844
district,341,2011,Rural,Marginal workers,Female,2001,51089
district,341,2011,Urban,Non-workers,Male,2001,507883
district,341,2011,Rural,Non-workers,Male,2001,481882
district,341,2011,Urban,Non-workers,Female,2001,913569
district,341,2011,Rural,Non-workers,Female,2001,930891
district,448,2011,Urban,Main workers,Male,2001,22361
district,448,2011,Rural,Main workers,Male,2001,92121
district,448,2011,Urban,Main workers,Female,2001,2778
district,448,2011,Rural,Main workers,Female,2001,34819
district,448,2011,Urban,Marginal workers,Male,2001,2060
district,448,2011,Rural,Marginal workers,Male,2001,13926
district,448,2011,Urban,Marginal workers,Female,2001,1465
district,448,2011,Rural,Marginal workers,Female,2001,43696
district,448,2011,Urban,Non-workers,Male,2001,28688
district,448,2011,Rural,Non-workers,Male,2001,88070
district,448,2011,Urban,Non-workers,Female,2001,43815
district,448,2011,Rural,Non-workers,Female,2001,100617
district,155,2011,Urban,Main workers,Male,2001,90750
district,155,2011,Rural,Main workers,Male,2001,759912
district,155,2011,Urban,Main workers,Female,2001,7335
district,155,2011,Rural,Main workers,Female,2001,46118
district,155,2011,Urban,Marginal workers,Male,2001,10139
district,155,2011,Rural,Marginal workers,Male,2001,81153
district,155,2011,Urban,Marginal workers,Female,2001,4778
district,155,2011,Rural,Marginal workers,Female,2001,97476
district,155,2011,Urban,Non-workers,Male,2001,115591
district,155,2011,Rural,Non-workers,Male,2001,785153
district,155,2011,Urban,Non-workers,Female,2001,178720
district,155,2011,Rural,Non-workers,Female,2001,1221181
district,68,2011,Urban,Main workers,Male,2001,105633
district,68,2011,Rural,Main workers,Male,2001,217267
district,68,2011,Urban,Main workers,Female,2001,9981
district,68,2011,Rural,Main workers,Female,2001,20675
district,68,2011,Urban,Marginal workers,Male,2001,7777
district,68,2011,Rural,Marginal workers,Male,2001,35591
district,68,2011,Urban,Marginal workers,Female,2001,2978
district,68,2011,Rural,Marginal workers,Female,2001,25361
district,68,2011,Urban,Non-workers,Male,2001,128573
district,68,2011,Rural,Non-workers,Male,2001,281180
district,68,2011,Urban,Non-workers,Female,2001,191333
district,68,2011,Rural,Non-workers,Female,2001,420838
district,574,2011,Urban,Main workers,Male,2001,78482
district,574,2011,Rural,Main workers,Male,2001,406604
district,574,2011,Urban,Main workers,Female,2001,15751
district,574,2011,Rural,Main workers,Female,2001,201990
district,574,2011,Urban,Marginal workers,Male,2001,4151
district,574,2011,Rural,Marginal workers,Male,2001,33037
district,574,2011,Urban,Marginal workers,Female,2001,3553
district,574,2011,Rural,Marginal workers,Female,2001,121143
district,574,2011,Urban,Non-workers,Male,2001,72496
district,574,2011,Rural,Non-workers,Male,2001,264316
district,574,2011,Urban,Non-workers,Female,2001,130240
district,574,2011,Rural,Non-workers,Female,2001,389906
district,564,2011,Urban,Main workers,Male,2001,77008
district,564,2011,Rural,Main workers,Male,2001,312594
district,564,2011,Urban,Main workers,Female,2001,16693
district,564,2011,Rural,Main workers,Female,2001,124926
district,564,2011,Urban,Marginal workers,Male,2001,5321
district,564,2011,Rural,Marginal workers,Male,2001,36312
district,564,2011,Urban,Marginal workers,Female,2001,6314
district,564,2011,Rural,Marginal workers,Female,2001,87546
district,564,2011,Urban,Non-workers,Male,2001,71205
district,564,2011,Rural,Non-workers,Male,2001,238029
district,564,2011,Urban,Non-workers,Female,2001,122479
district,564,2011,Rural,Non-workers,Female,2001,340689
district,360,2011,Urban,Main workers,Male,2001,113599
district,360,2011,Rural,Main workers,Male,2001,325580
district,360,2011,Urban,Main workers,Female,2001,9457
district,360,2011,Rural,Main workers,Female,2001,84259
district,360,2011,Urban,Marginal workers,Male,2001,8649
district,360,2011,Rural,Marginal workers,Male,2001,81875
district,360,2011,Urban,Marginal workers,Female,2001,3393
district,360,2011,Rural,Marginal workers,Female,2001,163237
district,360,2011,Urban,Non-workers,Male,2001,166445
district,360,2011,Rural,Non-workers,Male,2001,471645
district,360,2011,Urban,Non-workers,Female,2001,227526
district,360,2011,Rural,Non-workers,Female,2001,621810
district,512,2011,Urban,Main workers,Male,2001,33203
district,512,2011,Rural,Main workers,Male,2001,209739
district,512,2011,Urban,Main workers,Female,2001,6590
district,512,2011,Rural,Main workers,Female,2001,163306
district,512,2011,Urban,Marginal workers,Male,2001,2379
district,512,2011,Rural,Marginal workers,Male,2001,14153
district,512,2011,Urban,Marginal workers,Female,2001,1754
district,512,2011,Rural,Marginal workers,Female,2001,28854
district,512,2011,Urban,Non-workers,Male,2001,43951
district,512,2011,Rural,Non-workers,Male,2001,201948
district,512,2011,Urban,Non-workers,Female,2001,66153
district,512,2011,Rural,Non-workers,Female,2001,215130
district,80,2011,Urban,Main workers,Male,2001,99348
district,80,2011,Rural,Main workers,Male,2001,283231
district,80,2011,Urban,Main workers,Female,2001,17241
district,80,2011,Rural,Main workers,Female,2001,116997
district,80,2011,Urban,Marginal workers,Male,2001,7233
district,80,2011,Rural,Marginal workers,Male,2001,41006
district,80,2011,Urban,Marginal workers,Female,2001,6220
district,80,2011,Rural,Marginal workers,Female,2001,94296
district,80,2011,Urban,Non-workers,Male,2001,109334
district,80,2011,Rural,Non-workers,Male,2001,290368
district,80,2011,Urban,Non-workers,Female,2001,158742
district,80,2011,Rural,Non-workers,Female,2001,313101
district,449,2011,Urban,Main workers,Male,2001,74938
district,449,2011,Rural,Main workers,Male,2001,170164
district,449,2011,Urban,Main workers,Female,2001,10283
district,449,2011,Rural,Main workers,Female,2001,38580
district,449,2011,Urban,Marginal workers,Male,2001,6383
district,449,2011,Rural,Marginal workers,Male,2001,30426
district,449,2011,Urban,Marginal workers,Female,2001,2936
district,449,2011,Rural,Marginal workers,Female,2001,53410
district,449,2011,Urban,Non-workers,Male,2001,95163
district,449,2011,Rural,Non-workers,Male,2001,194700
district,449,2011,Urban,Non-workers,Female,2001,144691
district,449,2011,Rural,Non-workers,Female,2001,262591
district,38,2011,Urban,Main workers,Male,2001,74872
district,38,2011,Rural,Main workers,Male,2001,266221
district,38,2011,Urban,Main workers,Female,2001,12369
district,38,2011,Rural,Main workers,Female,2001,61661
district,38,2011,Urban,Marginal workers,Male,2001,3774
district,38,2011,Rural,Marginal workers,Male,2001,42495
district,38,2011,Urban,Marginal workers,Female,2001,1942
district,38,2011,Rural,Marginal workers,Female,2001,50017
district,38,2011,Urban,Non-workers,Male,2001,75811
district,38,2011,Rural,Non-workers,Male,2001,301959
district,38,2011,Urban,Non-workers,Female,2001,123306
district,38,2011,Rural,Non-workers,Female,2001,466309
district,338,2011,Urban,Main workers,Male,2001,450333
district,338,2011,Rural,Main workers,Male,2001,858704
district,338,2011,Urban,Main workers,Female,2001,65834
district,338,2011,Rural,Main workers,Female,2001,153169
district,338,2011,Urban,Marginal workers,Male,2001,31292
district,338,2011,Rural,Marginal workers,Male,2001,122881
district,338,2011,Urban,Marginal workers,Female,2001,17669
district,338,2011,Rural,Marginal workers,Female,2001,159605
district,338,2011,Urban,Non-workers,Male,2001,408169
district,338,2011,Rural,Non-workers,Male,2001,718246
district,338,2011,Urban,Non-workers,Female,2001,714452
district,338,2011,Rural,Non-workers,Female,2001,1341622
district,536,2011,Urban,Main workers,Male,2001,877318
district,536,2011,Rural,Main workers,Male,2001,0
district,536,2011,Urban,Main workers,Female,2001,154980
district,536,2011,Rural,Main workers,Female,2001,0
district,536,2011,Urban,Marginal workers,Male,2001,59453
district,536,2011,Rural,Marginal workers,Male,2001,0
district,536,2011,Urban,Marginal workers,Female,2001,28091
district,536,2011,Rural,Marginal workers,Female,2001,0
district,536,2011,Urban,Non-workers,Male,2001,1044402
district,536,2011,Rural,Non-workers,Male,2001,0
district,536,2011,Urban,Non-workers,Female,2001,1665509
district,536,2011,Rural,Non-workers,Female,2001,0
district,596,2011,Urban,Main workers,Male,2001,13183
district,596,2011,Rural,Main workers,Male,2001,271393
district,596,2011,Urban,Main workers,Female,2001,3383
district,596,2011,Rural,Main workers,Female,2001,112740
district,596,2011,Urban,Marginal workers,Male,2001,1934
district,596,2011,Rural,Marginal workers,Male,2001,42762
district,596,2011,Urban,Marginal workers,Female,2001,879
district,596,2011,Rural,Marginal workers,Female,2001,41078
district,596,2011,Urban,Non-workers,Male,2001,13501
district,596,2011,Rural,Non-workers,Male,2001,223909
district,596,2011,Urban,Non-workers,Female,2001,24713
district,596,2011,Rural,Non-workers,Female,2001,379746
district,278,2011,Urban,Main workers,Male,2001,19807
district,278,2011,Rural,Main workers,Male,2001,55502
district,278,2011,Urban,Main workers,Female,2001,9490
district,278,2011,Rural,Main workers,Female,2001,21763
district,278,2011,Urban,Marginal workers,Male,2001,2606
district,278,2011,Rural,Marginal workers,Male,2001,14201
district,278,2011,Urban,Marginal workers,Female,2001,4632
district,278,2011,Rural,Marginal workers,Female,2001,28881
district,278,2011,Urban,Non-workers,Male,2001,31092
district,278,2011,Rural,Non-workers,Male,2001,75163
district,278,2011,Urban,Non-workers,Female,2001,40683
district,278,2011,Rural,Non-workers,Female,2001,91056
district,277,2011,Urban,Main workers,Male,2001,46961
district,277,2011,Rural,Main workers,Male,2001,39368
district,277,2011,Urban,Main workers,Female,2001,23899
district,277,2011,Rural,Main workers,Female,2001,18873
district,277,2011,Urban,Marginal workers,Male,2001,6021
district,277,2011,Rural,Marginal workers,Male,2001,10320
district,277,2011,Urban,Marginal workers,Female,2001,12226
district,277,2011,Rural,Marginal workers,Female,2001,20443
district,277,2011,Urban,Non-workers,Male,2001,69521
district,277,2011,Rural,Non-workers,Male,2001,49590
district,277,2011,Urban,Non-workers,Female,2001,88055
district,277,2011,Rural,Non-workers,Female,2001,59105
district,439,2011,Urban,Main workers,Male,2001,436092
district,439,2011,Rural,Main workers,Male,2001,175982
district,439,2011,Urban,Main workers,Female,2001,75664
district,439,2011,Rural,Main workers,Female,2001,79058
district,439,2011,Urban,Marginal workers,Male,2001,29845
district,439,2011,Rural,Marginal workers,Male,2001,26535
district,439,2011,Urban,Marginal workers,Female,2001,16403
district,439,2011,Rural,Marginal workers,Female,2001,54090
district,439,2011,Urban,Non-workers,Male,2001,443791
district,439,2011,Rural,Non-workers,Male,2001,177107
district,439,2011,Urban,Non-workers,Female,2001,728568
district,439,2011,Rural,Non-workers,Female,2001,222692
district,451,2011,Urban,Main workers,Male,2001,284711
district,451,2011,Rural,Main workers,Male,2001,202523
district,451,2011,Urban,Main workers,Female,2001,57845
district,451,2011,Rural,Main workers,Female,2001,79501
district,451,2011,Urban,Marginal workers,Male,2001,26458
district,451,2011,Rural,Marginal workers,Male,2001,53802
district,451,2011,Urban,Marginal workers,Female,2001,13768
district,451,2011,Rural,Marginal workers,Female,2001,80994
district,451,2011,Urban,Non-workers,Male,2001,336514
district,451,2011,Rural,Non-workers,Male,2001,223296
district,451,2011,Urban,Non-workers,Female,2001,508044
district,451,2011,Rural,Non-workers,Female,2001,283747
district,380,2011,Urban,Main workers,Male,2001,29227
district,380,2011,Rural,Main workers,Male,2001,193806
district,380,2011,Urban,Main workers,Female,2001,3221
district,380,2011,Rural,Main workers,Female,2001,21472
district,380,2011,Urban,Marginal workers,Male,2001,2116
district,380,2011,Rural,Marginal workers,Male,2001,45200
district,380,2011,Urban,Marginal workers,Female,2001,1331
district,380,2011,Rural,Marginal workers,Female,2001,33600
district,380,2011,Urban,Non-workers,Male,2001,27096
district,380,2011,Rural,Non-workers,Male,2001,241436
district,380,2011,Urban,Non-workers,Female,2001,41458
district,380,2011,Rural,Non-workers,Female,2001,417666
district,299,2011,Urban,Main workers,Male,2001,4176
district,299,2011,Rural,Main workers,Male,2001,55241
district,299,2011,Urban,Main workers,Female,2001,2930
district,299,2011,Rural,Main workers,Female,2001,33288
district,299,2011,Urban,Marginal workers,Male,2001,238
district,299,2011,Rural,Marginal workers,Male,2001,12214
district,299,2011,Urban,Marginal workers,Female,2001,161
district,299,2011,Rural,Marginal workers,Female,2001,18629
district,299,2011,Urban,Non-workers,Male,2001,7848
district,299,2011,Rural,Non-workers,Male,2001,70174
district,299,2011,Urban,Non-workers,Female,2001,9704
district,299,2011,Rural,Non-workers,Female,2001,84505
district,110,2011,Urban,Main workers,Male,2001,632563
district,110,2011,Rural,Main workers,Male,2001,580732
district,110,2011,Urban,Main workers,Female,2001,92079
district,110,2011,Rural,Main workers,Female,2001,278987
district,110,2011,Urban,Marginal workers,Male,2001,38495
district,110,2011,Rural,Marginal workers,Male,2001,59193
district,110,2011,Urban,Marginal workers,Female,2001,25525
district,110,2011,Rural,Marginal workers,Female,2001,156481
district,110,2011,Urban,Non-workers,Male,2001,707978
district,110,2011,Rural,Non-workers,Male,2001,749242
district,110,2011,Urban,Non-workers,Female,2001,1095427
district,110,2011,Rural,Non-workers,Female,2001,834369
district,114,2011,Urban,Main workers,Male,2001,20613
district,114,2011,Rural,Main workers,Male,2001,102615
district,114,2011,Urban,Main workers,Female,2001,1915
district,114,2011,Rural,Main workers,Female,2001,27996
district,114,2011,Urban,Marginal workers,Male,2001,918
district,114,2011,Rural,Marginal workers,Male,2001,20243
district,114,2011,Urban,Marginal workers,Female,2001,416
district,114,2011,Rural,Marginal workers,Female,2001,36971
district,114,2011,Urban,Non-workers,Male,2001,21261
district,114,2011,Rural,Non-workers,Male,2001,113451
district,114,2011,Urban,Non-workers,Female,2001,31271
district,114,2011,Rural,Non-workers,Female,2001,130577
district,382,2011,Urban,Main workers,Male,2001,16460
district,382,2011,Rural,Main workers,Male,2001,308735
district,382,2011,Urban,Main workers,Female,2001,1689
district,382,2011,Rural,Main workers,Female,2001,20444
district,382,2011,Urban,Marginal workers,Male,2001,1525
district,382,2011,Rural,Marginal workers,Male,2001,65065
district,382,2011,Urban,Marginal workers,Female,2001,384
district,382,2011,Rural,Marginal workers,Female,2001,32223
district,382,2011,Urban,Non-workers,Male,2001,20319
district,382,2011,Rural,Non-workers,Male,2001,411643
district,382,2011,Urban,Non-workers,Female,2001,32603
district,382,2011,Rural,Non-workers,Female,2001,713251
district,37,2011,Urban,Main workers,Male,2001,257544
district,37,2011,Rural,Main workers,Male,2001,259361
district,37,2011,Urban,Main workers,Female,2001,35817
district,37,2011,Rural,Main workers,Female,2001,46602
district,37,2011,Urban,Marginal workers,Male,2001,11697
district,37,2011,Rural,Marginal workers,Male,2001,29900
district,37,2011,Urban,Marginal workers,Female,2001,6795
district,37,2011,Rural,Marginal workers,Female,2001,29119
district,37,2011,Urban,Non-workers,Male,2001,231915
district,37,2011,Rural,Non-workers,Male,2001,249760
district,37,2011,Urban,Non-workers,Female,2001,388215
district,37,2011,Rural,Non-workers,Female,2001,415975
district,165,2011,Urban,Main workers,Male,2001,70199
district,165,2011,Rural,Main workers,Male,2001,247435
district,165,2011,Urban,Main workers,Female,2001,6372
district,165,2011,Rural,Main workers,Female,2001,32084
district,165,2011,Urban,Marginal workers,Male,2001,11036
district,165,2011,Rural,Marginal workers,Male,2001,58504
district,165,2011,Urban,Marginal workers,Female,2001,3677
district,165,2011,Rural,Marginal workers,Female,2001,93574
district,165,2011,Urban,Non-workers,Male,2001,101111
district,165,2011,Rural,Non-workers,Male,2001,298356
district,165,2011,Urban,Non-workers,Female,2001,148131
district,165,2011,Rural,Non-workers,Female,2001,383973
district,499,2011,Urban,Main workers,Male,2001,242103
district,499,2011,Rural,Main workers,Male,2001,637351
district,499,2011,Urban,Main workers,Female,2001,36518
district,499,2011,Rural,Main workers,Female,2001,384114
district,499,2011,Urban,Marginal workers,Male,2001,20191
district,499,2011,Rural,Marginal workers,Male,2001,77310
district,499,2011,Urban,Marginal workers,Female,2001,14929
district,499,2011,Rural,Marginal workers,Female,2001,151467
district,499,2011,Urban,Non-workers,Male,2001,286168
district,499,2011,Rural,Non-workers,Male,2001,642370
district,499,2011,Urban,Non-workers,Female,2001,452885
district,499,2011,Rural,Non-workers,Female,2001,737284
district,514,2011,Urban,Main workers,Male,2001,67708
district,514,2011,Rural,Main workers,Male,2001,315997
district,514,2011,Urban,Main workers,Female,2001,11237
district,514,2011,Rural,Main workers,Female,2001,217056
district,514,2011,Urban,Marginal workers,Male,2001,6011
district,514,2011,Rural,Marginal workers,Male,2001,25421
district,514,2011,Urban,Marginal workers,Female,2001,4670
district,514,2011,Rural,Marginal workers,Female,2001,68800
district,514,2011,Urban,Non-workers,Male,2001,85743
district,514,2011,Rural,Non-workers,Male,2001,326023
district,514,2011,Urban,Non-workers,Female,2001,132496
district,514,2011,Rural,Non-workers,Female,2001,351818
district,116,2011,Urban,Main workers,Male,2001,25251
district,116,2011,Rural,Main workers,Male,2001,310459
district,116,2011,Urban,Main workers,Female,2001,3788
district,116,2011,Rural,Main workers,Female,2001,166826
district,116,2011,Urban,Marginal workers,Male,2001,2061
district,116,2011,Rural,Marginal workers,Male,2001,61689
district,116,2011,Urban,Marginal workers,Female,2001,3512
district,116,2011,Rural,Marginal workers,Female,2001,153623
district,116,2011,Urban,Non-workers,Male,2001,30931
district,116,2011,Rural,Non-workers,Male,2001,307489
district,116,2011,Urban,Non-workers,Female,2001,44451
district,116,2011,Rural,Non-workers,Female,2001,338860
district,328,2011,Urban,Main workers,Male,2001,156098
district,328,2011,Rural,Main workers,Male,2001,660430
district,328,2011,Urban,Main workers,Female,2001,25659
district,328,2011,Rural,Main workers,Female,2001,183246
district,328,2011,Urban,Marginal workers,Male,2001,8536
district,328,2011,Rural,Marginal workers,Male,2001,90336
district,328,2011,Urban,Marginal workers,Female,2001,6554
district,328,2011,Rural,Marginal workers,Female,2001,172277
district,328,2011,Urban,Non-workers,Male,2001,149355
district,328,2011,Rural,Non-workers,Male,2001,686390
district,328,2011,Urban,Non-workers,Female,2001,260680
district,328,2011,Rural,Non-workers,Female,2001,1001612
district,21,2011,Urban,Main workers,Male,2001,188720
district,21,2011,Rural,Main workers,Male,2001,198887
district,21,2011,Urban,Main workers,Female,2001,26724
district,21,2011,Rural,Main workers,Female,2001,20099
district,21,2011,Urban,Marginal workers,Male,2001,9489
district,21,2011,Rural,Marginal workers,Male,2001,32857
district,21,2011,Urban,Marginal workers,Female,2001,5558
district,21,2011,Rural,Marginal workers,Female,2001,45997
district,21,2011,Urban,Non-workers,Male,2001,185404
district,21,2011,Rural,Non-workers,Male,2001,234945
district,21,2011,Urban,Non-workers,Female,2001,285323
district,21,2011,Rural,Non-workers,Female,2001,354769
district,477,2011,Urban,Main workers,Male,2001,222363
district,477,2011,Rural,Main workers,Male,2001,288667
district,477,2011,Urban,Main workers,Female,2001,22284
district,477,2011,Rural,Main workers,Female,2001,90743
district,477,2011,Urban,Marginal workers,Male,2001,7135
district,477,2011,Rural,Marginal workers,Male,2001,18459
district,477,2011,Urban,Marginal workers,Female,2001,6997
district,477,2011,Rural,Marginal workers,Female,2001,77734
district,477,2011,Urban,Non-workers,Male,2001,206477
district,477,2011,Rural,Non-workers,Male,2001,238219
district,477,2011,Urban,Non-workers,Female,2001,371000
district,477,2011,Rural,Non-workers,Female,2001,354200
district,363,2011,Urban,Main workers,Male,2001,0
district,363,2011,Rural,Main workers,Male,2001,0
district,363,2011,Urban,Main workers,Female,2001,0
district,363,2011,Rural,Main workers,Female,2001,0
district,363,2011,Urban,Marginal workers,Male,2001,0
district,363,2011,Rural,Marginal workers,Male,2001,0
district,363,2011,Urban,Marginal workers,Female,2001,0
district,363,2011,Rural,Marginal workers,Female,2001,0
district,363,2011,Urban,Non-workers,Male,2001,0
district,363,2011,Rural,Non-workers,Male,2001,0
district,363,2011,Urban,Non-workers,Female,2001,0
district,363,2011,Rural,Non-workers,Female,2001,0
district,238,2011,Urban,Main workers,Male,2001,19655
district,238,2011,Rural,Main workers,Male,2001,268153
district,238,2011,Urban,Main workers,Female,2001,3815
district,238,2011,Rural,Main workers,Female,2001,100913
district,238,2011,Urban,Marginal workers,Male,2001,4418
district,238,2011,Rural,Marginal workers,Male,2001,71491
district,238,2011,Urban,Marginal workers,Female,2001,3743
district,238,2011,Rural,Marginal workers,Female,2001,124429
district,238,2011,Urban,Non-workers,Male,2001,30953
district,238,2011,Rural,Non-workers,Male,2001,334468
district,238,2011,Urban,Non-workers,Female,2001,40660
district,238,2011,Rural,Non-workers,Female,2001,396098
district,405,2011,Urban,Main workers,Male,2001,33601
district,405,2011,Rural,Main workers,Male,2001,239737
district,405,2011,Urban,Main workers,Female,2001,7443
district,405,2011,Rural,Main workers,Female,2001,130729
district,405,2011,Urban,Marginal workers,Male,2001,2942
district,405,2011,Rural,Marginal workers,Male,2001,50161
district,405,2011,Urban,Marginal workers,Female,2001,3476
district,405,2011,Rural,Marginal workers,Female,2001,107834
district,405,2011,Urban,Non-workers,Male,2001,38325
district,405,2011,Rural,Non-workers,Male,2001,294622
district,405,2011,Urban,Non-workers,Female,2001,59532
district,405,2011,Rural,Non-workers,Female,2001,349029
district,402,2011,Urban,Main workers,Male,2001,7461
district,402,2011,Rural,Main workers,Male,2001,175412
district,402,2011,Urban,Main workers,Female,2001,1407
district,402,2011,Rural,Main workers,Female,2001,77672
district,402,2011,Urban,Marginal workers,Male,2001,433
district,402,2011,Rural,Marginal workers,Male,2001,30276
district,402,2011,Urban,Marginal workers,Female,2001,702
district,402,2011,Rural,Marginal workers,Female,2001,104535
district,402,2011,Urban,Non-workers,Male,2001,9926
district,402,2011,Rural,Non-workers,Male,2001,148189
district,402,2011,Urban,Non-workers,Female,2001,14266
district,402,2011,Rural,Non-workers,Female,2001,172881
district,194,2011,Urban,Main workers,Male,2001,55013
district,194,2011,Rural,Main workers,Male,2001,575535
district,194,2011,Urban,Main workers,Female,2001,6713
district,194,2011,Rural,Main workers,Female,2001,151786
district,194,2011,Urban,Marginal workers,Male,2001,7247
district,194,2011,Rural,Marginal workers,Male,2001,146783
district,194,2011,Urban,Marginal workers,Female,2001,4265
district,194,2011,Rural,Marginal workers,Female,2001,268173
district,194,2011,Urban,Non-workers,Male,2001,89024
district,194,2011,Rural,Non-workers,Male,2001,1068301
district,194,2011,Urban,Non-workers,Female,2001,127149
district,194,2011,Rural,Non-workers,Female,2001,1411690
district,239,2011,Urban,Main workers,Male,2001,22085
district,239,2011,Rural,Main workers,Male,2001,299316
district,239,2011,Urban,Main workers,Female,2001,4535
district,239,2011,Rural,Main workers,Female,2001,96853
district,239,2011,Urban,Marginal workers,Male,2001,3401
district,239,2011,Rural,Marginal workers,Male,2001,52504
district,239,2011,Urban,Marginal workers,Female,2001,3248
district,239,2011,Rural,Marginal workers,Female,2001,98963
district,239,2011,Urban,Non-workers,Male,2001,33901
district,239,2011,Rural,Non-workers,Male,2001,373739
district,239,2011,Urban,Non-workers,Female,2001,44442
district,239,2011,Rural,Non-workers,Female,2001,481328
district,464,2011,Urban,Main workers,Male,2001,27814
district,464,2011,Rural,Main workers,Male,2001,281504
district,464,2011,Urban,Main workers,Female,2001,7050
district,464,2011,Rural,Main workers,Female,2001,171019
district,464,2011,Urban,Marginal workers,Male,2001,2169
district,464,2011,Rural,Marginal workers,Male,2001,69759
district,464,2011,Urban,Marginal workers,Female,2001,2464
district,464,2011,Rural,Marginal workers,Female,2001,170467
district,464,2011,Urban,Non-workers,Male,2001,32818
district,464,2011,Rural,Non-workers,Male,2001,287989
district,464,2011,Urban,Non-workers,Female,2001,48716
district,464,2011,Rural,Non-workers,Female,2001,292792
district,83,2011,Urban,Main workers,Male,2001,46590
district,83,2011,Rural,Main workers,Male,2001,154574
district,83,2011,Urban,Main workers,Female,2001,8138
district,83,2011,Rural,Main workers,Female,2001,66906
district,83,2011,Urban,Marginal workers,Male,2001,5605
district,83,2011,Rural,Marginal workers,Male,2001,38040
district,83,2011,Urban,Marginal workers,Female,2001,4252
district,83,2011,Rural,Marginal workers,Female,2001,64610
district,83,2011,Urban,Non-workers,Male,2001,54822
district,83,2011,Rural,Non-workers,Male,2001,176844
district,83,2011,Urban,Non-workers,Female,2001,75690
district,83,2011,Rural,Non-workers,Female,2001,184001
district,129,2011,Urban,Main workers,Male,2001,39172
district,129,2011,Rural,Main workers,Male,2001,253405
district,129,2011,Urban,Main workers,Female,2001,4613
district,129,2011,Rural,Main workers,Female,2001,102196
district,129,2011,Urban,Marginal workers,Male,2001,2953
district,129,2011,Rural,Marginal workers,Male,2001,34781
district,129,2011,Urban,Marginal workers,Female,2001,2535
district,129,2011,Rural,Marginal workers,Female,2001,115126
district,129,2011,Urban,Non-workers,Male,2001,46254
district,129,2011,Rural,Non-workers,Male,2001,236239
district,129,2011,Urban,Non-workers,Female,2001,72715
district,129,2011,Rural,Non-workers,Female,2001,270334
district,166,2011,Urban,Main workers,Male,2001,150577
district,166,2011,Rural,Main workers,Male,2001,242606
district,166,2011,Urban,Main workers,Female,2001,21308
district,166,2011,Rural,Main workers,Female,2001,52412
district,166,2011,Urban,Marginal workers,Male,2001,22759
district,166,2011,Rural,Marginal workers,Male,2001,42336
district,166,2011,Urban,Marginal workers,Female,2001,13445
district,166,2011,Rural,Marginal workers,Female,2001,100564
district,166,2011,Urban,Non-workers,Male,2001,207103
district,166,2011,Rural,Non-workers,Male,2001,267437
district,166,2011,Urban,Non-workers,Female,2001,296568
district,166,2011,Rural,Non-workers,Female,2001,327816
district,371,2011,Urban,Main workers,Male,2001,42022
district,371,2011,Rural,Main workers,Male,2001,68029
district,371,2011,Urban,Main workers,Female,2001,5285
district,371,2011,Rural,Main workers,Female,2001,17812
district,371,2011,Urban,Marginal workers,Male,2001,4034
district,371,2011,Rural,Marginal workers,Male,2001,19408
district,371,2011,Urban,Marginal workers,Female,2001,2461
district,371,2011,Rural,Marginal workers,Female,2001,30542
district,371,2011,Urban,Non-workers,Male,2001,51900
district,371,2011,Rural,Non-workers,Male,2001,76548
district,371,2011,Urban,Non-workers,Female,2001,80183
district,371,2011,Rural,Non-workers,Female,2001,111492
district,103,2011,Urban,Main workers,Male,2001,75990
district,103,2011,Rural,Main workers,Male,2001,299020
district,103,2011,Urban,Main workers,Female,2001,8205
district,103,2011,Rural,Main workers,Female,2001,111933
district,103,2011,Urban,Marginal workers,Male,2001,8577
district,103,2011,Rural,Marginal workers,Male,2001,74036
district,103,2011,Urban,Marginal workers,Female,2001,5004
district,103,2011,Rural,Marginal workers,Female,2001,178145
district,103,2011,Urban,Non-workers,Male,2001,123183
district,103,2011,Rural,Non-workers,Male,2001,402720
district,103,2011,Urban,Non-workers,Female,2001,174157
district,103,2011,Rural,Non-workers,Female,2001,452719
district,77,2011,Urban,Main workers,Male,2001,56167
district,77,2011,Rural,Main workers,Male,2001,224903
district,77,2011,Urban,Main workers,Female,2001,8919
district,77,2011,Rural,Main workers,Female,2001,82060
district,77,2011,Urban,Marginal workers,Male,2001,4831
district,77,2011,Rural,Marginal workers,Male,2001,45241
district,77,2011,Urban,Marginal workers,Female,2001,3668
district,77,2011,Rural,Marginal workers,Female,2001,96157
district,77,2011,Urban,Non-workers,Male,2001,69079
district,77,2011,Rural,Non-workers,Male,2001,242061
district,77,2011,Urban,Non-workers,Female,2001,98913
district,77,2011,Rural,Non-workers,Female,2001,257828
district,113,2011,Urban,Main workers,Male,2001,234897
district,113,2011,Rural,Main workers,Male,2001,400164
district,113,2011,Urban,Main workers,Female,2001,27418
district,113,2011,Rural,Main workers,Female,2001,167242
district,113,2011,Urban,Marginal workers,Male,2001,15205
district,113,2011,Rural,Marginal workers,Male,2001,82929
district,113,2011,Urban,Marginal workers,Female,2001,7218
district,113,2011,Rural,Marginal workers,Female,2001,169936
district,113,2011,Urban,Non-workers,Male,2001,269616
district,113,2011,Rural,Non-workers,Male,2001,511079
district,113,2011,Urban,Non-workers,Female,2001,422728
district,113,2011,Rural,Non-workers,Female,2001,578073
district,312,2011,Urban,Main workers,Male,2001,46543
district,312,2011,Rural,Main workers,Male,2001,172061
district,312,2011,Urban,Main workers,Female,2001,8068
district,312,2011,Rural,Main workers,Female,2001,58420
district,312,2011,Urban,Marginal workers,Male,2001,2978
district,312,2011,Rural,Marginal workers,Male,2001,50479
district,312,2011,Urban,Marginal workers,Female,2001,1807
district,312,2011,Rural,Marginal workers,Female,2001,73992
district,312,2011,Urban,Non-workers,Male,2001,41664
district,312,2011,Rural,Non-workers,Male,2001,203290
district,312,2011,Urban,Non-workers,Female,2001,70260
district,312,2011,Rural,Non-workers,Female,2001,269659
district,479,2011,Urban,Main workers,Male,2001,179612
district,479,2011,Rural,Main workers,Male,2001,464143
district,479,2011,Urban,Main workers,Female,2001,20034
district,479,2011,Rural,Main workers,Female,2001,121741
district,479,2011,Urban,Marginal workers,Male,2001,8566
district,479,2011,Rural,Marginal workers,Male,2001,31355
district,479,2011,Urban,Marginal workers,Female,2001,8991
district,479,2011,Rural,Marginal workers,Female,2001,166400
district,479,2011,Urban,Non-workers,Male,2001,178758
district,479,2011,Rural,Non-workers,Male,2001,389916
district,479,2011,Urban,Non-workers,Female,2001,315567
district,479,2011,Rural,Non-workers,Female,2001,563090
district,137,2011,Urban,Main workers,Male,2001,85208
district,137,2011,Rural,Main workers,Male,2001,258218
district,137,2011,Urban,Main workers,Female,2001,12068
district,137,2011,Rural,Main workers,Female,2001,27248
district,137,2011,Urban,Marginal workers,Male,2001,5120
district,137,2011,Rural,Marginal workers,Male,2001,30094
district,137,2011,Urban,Marginal workers,Female,2001,5080
district,137,2011,Rural,Marginal workers,Female,2001,55067
district,137,2011,Urban,Non-workers,Male,2001,103521
district,137,2011,Rural,Non-workers,Male,2001,313067
district,137,2011,Urban,Non-workers,Female,2001,157190
district,137,2011,Rural,Non-workers,Female,2001,447187
district,407,2011,Urban,Main workers,Male,2001,0
district,407,2011,Rural,Main workers,Male,2001,0
district,407,2011,Urban,Main workers,Female,2001,0
district,407,2011,Rural,Main workers,Female,2001,0
district,407,2011,Urban,Marginal workers,Male,2001,0
district,407,2011,Rural,Marginal workers,Male,2001,0
district,407,2011,Urban,Marginal workers,Female,2001,0
district,407,2011,Rural,Marginal workers,Female,2001,0
district,407,2011,Urban,Non-workers,Male,2001,0
district,407,2011,Rural,Non-workers,Male,2001,0
district,407,2011,Urban,Non-workers,Female,2001,0
district,407,2011,Rural,Non-workers,Female,2001,0
district,468,2011,Urban,Main workers,Male,2001,129055
district,468,2011,Rural,Main workers,Male,2001,282372
district,468,2011,Urban,Main workers,Female,2001,15329
district,468,2011,Rural,Main workers,Female,2001,71430
district,468,2011,Urban,Marginal workers,Male,2001,4112
district,468,2011,Rural,Marginal workers,Male,2001,21659
district,468,2011,Urban,Marginal workers,Female,2001,6271
district,468,2011,Rural,Marginal workers,Female,2001,75371
district,468,2011,Urban,Non-workers,Male,2001,114515
district,468,2011,Rural,Non-workers,Male,2001,263439
district,468,2011,Urban,Non-workers,Female,2001,205610
district,468,2011,Rural,Non-workers,Female,2001,394062
district,233,2011,Urban,Main workers,Male,2001,7666
district,233,2011,Rural,Main workers,Male,2001,249069
district,233,2011,Urban,Main workers,Female,2001,497
district,233,2011,Rural,Main workers,Female,2001,55640
district,233,2011,Urban,Marginal workers,Male,2001,690
district,233,2011,Rural,Marginal workers,Male,2001,58644
district,233,2011,Urban,Marginal workers,Female,2001,395
district,233,2011,Rural,Marginal workers,Female,2001,70286
district,233,2011,Urban,Non-workers,Male,2001,14441
district,233,2011,Rural,Non-workers,Male,2001,347113
district,233,2011,Urban,Non-workers,Female,2001,18086
district,233,2011,Rural,Non-workers,Female,2001,466547
district,73,2011,Urban,Main workers,Male,2001,43099
district,73,2011,Rural,Main workers,Male,2001,183173
district,73,2011,Urban,Main workers,Female,2001,4448
district,73,2011,Rural,Main workers,Female,2001,37407
district,73,2011,Urban,Marginal workers,Male,2001,4715
district,73,2011,Rural,Marginal workers,Male,2001,28692
district,73,2011,Urban,Marginal workers,Female,2001,2808
district,73,2011,Rural,Marginal workers,Female,2001,67669
district,73,2011,Urban,Non-workers,Male,2001,51071
district,73,2011,Rural,Non-workers,Male,2001,199763
district,73,2011,Urban,Non-workers,Female,2001,77341
district,73,2011,Rural,Non-workers,Female,2001,245945
district,395,2011,Urban,Main workers,Male,2001,23849
district,395,2011,Rural,Main workers,Male,2001,289821
district,395,2011,Urban,Main workers,Female,2001,3688
district,395,2011,Rural,Main workers,Female,2001,64692
district,395,2011,Urban,Marginal workers,Male,2001,1954
district,395,2011,Rural,Marginal workers,Male,2001,65820
district,395,2011,Urban,Marginal workers,Female,2001,1724
district,395,2011,Rural,Marginal workers,Female,2001,169402
district,395,2011,Urban,Non-workers,Male,2001,26111
district,395,2011,Rural,Non-workers,Male,2001,259971
district,395,2011,Urban,Non-workers,Female,2001,42893
district,395,2011,Rural,Non-workers,Female,2001,385569
district,321,2011,Urban,Main workers,Male,2001,254527
district,321,2011,Rural,Main workers,Male,2001,345763
district,321,2011,Urban,Main workers,Female,2001,46492
district,321,2011,Rural,Main workers,Female,2001,51028
district,321,2011,Urban,Marginal workers,Male,2001,12217
district,321,2011,Rural,Marginal workers,Male,2001,54461
district,321,2011,Urban,Marginal workers,Female,2001,5773
district,321,2011,Rural,Marginal workers,Female,2001,71992
district,321,2011,Urban,Non-workers,Male,2001,226799
district,321,2011,Rural,Non-workers,Male,2001,433214
district,321,2011,Urban,Non-workers,Female,2001,362409
district,321,2011,Rural,Non-workers,Female,2001,657649
district,322,2011,Urban,Main workers,Male,2001,0
district,322,2011,Rural,Main workers,Male,2001,0
district,322,2011,Urban,Main workers,Female,2001,0
district,322,2011,Rural,Main workers,Female,2001,0
district,322,2011,Urban,Marginal workers,Male,2001,0
district,322,2011,Rural,Marginal workers,Male,2001,0
district,322,2011,Urban,Marginal workers,Female,2001,0
district,322,2011,Rural,Marginal workers,Female,2001,0
district,322,2011,Urban,Non-workers,Male,2001,0
district,322,2011,Rural,Non-workers,Male,2001,0
district,322,2011,Urban,Non-workers,Female,2001,0
district,322,2011,Rural,Non-workers,Female,2001,0
district,604,2011,Urban,Main workers,Male,2001,383986
district,604,2011,Rural,Main workers,Male,2001,303768
district,604,2011,Urban,Main workers,Female,2001,93531
district,604,2011,Rural,Main workers,Female,2001,135010
district,604,2011,Urban,Marginal workers,Male,2001,38073
district,604,2011,Rural,Marginal workers,Male,2001,78327
district,604,2011,Urban,Marginal workers,Female,2001,23727
district,604,2011,Rural,Marginal workers,Female,2001,88507
district,604,2011,Urban,Non-workers,Male,2001,359088
district,604,2011,Rural,Non-workers,Male,2001,294000
district,604,2011,Urban,Non-workers,Female,2001,636561
district,604,2011,Rural,Non-workers,Female,2001,442890
district,390,2011,Urban,Main workers,Male,2001,9807
district,390,2011,Rural,Main workers,Male,2001,122734
district,390,2011,Urban,Main workers,Female,2001,1896
district,390,2011,Rural,Main workers,Female,2001,41691
district,390,2011,Urban,Marginal workers,Male,2001,668
district,390,2011,Rural,Marginal workers,Male,2001,35687
district,390,2011,Urban,Marginal workers,Female,2001,599
district,390,2011,Rural,Marginal workers,Female,2001,93127
district,390,2011,Urban,Non-workers,Male,2001,12395
district,390,2011,Rural,Non-workers,Male,2001,141508
district,390,2011,Urban,Non-workers,Female,2001,18729
district,390,2011,Rural,Non-workers,Female,2001,169360
district,24,2011,Urban,Main workers,Male,2001,17104
district,24,2011,Rural,Main workers,Male,2001,225132
district,24,2011,Urban,Main workers,Female,2001,4123
district,24,2011,Rural,Main workers,Female,2001,90290
district,24,2011,Urban,Marginal workers,Male,2001,1447
district,24,2011,Rural,Marginal workers,Male,2001,91764
district,24,2011,Urban,Marginal workers,Female,2001,1062
district,24,2011,Rural,Marginal workers,Female,2001,158072
district,24,2011,Urban,Non-workers,Male,2001,19444
district,24,2011,Rural,Non-workers,Male,2001,306363
district,24,2011,Urban,Non-workers,Female,2001,29105
district,24,2011,Rural,Non-workers,Female,2001,395124
district,160,2011,Urban,Main workers,Male,2001,49301
district,160,2011,Rural,Main workers,Male,2001,268552
district,160,2011,Urban,Main workers,Female,2001,6631
district,160,2011,Rural,Main workers,Female,2001,22588
district,160,2011,Urban,Marginal workers,Male,2001,6239
district,160,2011,Rural,Marginal workers,Male,2001,39211
district,160,2011,Urban,Marginal workers,Female,2001,9558
district,160,2011,Rural,Marginal workers,Female,2001,55511
district,160,2011,Urban,Non-workers,Male,2001,66879
district,160,2011,Rural,Non-workers,Male,2001,313988
district,160,2011,Urban,Non-workers,Female,2001,93364
district,160,2011,Rural,Non-workers,Female,2001,457101
district,629,2011,Urban,Main workers,Male,2001,245206
district,629,2011,Rural,Main workers,Male,2001,129656
district,629,2011,Urban,Main workers,Female,2001,50828
district,629,2011,Rural,Main workers,Female,2001,28688
district,629,2011,Urban,Marginal workers,Male,2001,40536
district,629,2011,Rural,Marginal workers,Male,2001,25322
district,629,2011,Urban,Marginal workers,Female,2001,16282
district,629,2011,Rural,Marginal workers,Female,2001,11538
district,629,2011,Urban,Non-workers,Male,2001,257011
district,629,2011,Rural,Non-workers,Male,2001,134538
district,629,2011,Urban,Non-workers,Female,2001,484064
district,629,2011,Rural,Non-workers,Female,2001,252365
district,589,2011,Urban,Main workers,Male,2001,249957
district,589,2011,Rural,Main workers,Male,2001,243920
district,589,2011,Urban,Main workers,Female,2001,63700
district,589,2011,Rural,Main workers,Female,2001,69299
district,589,2011,Urban,Marginal workers,Male,2001,29254
district,589,2011,Rural,Marginal workers,Male,2001,52460
district,589,2011,Urban,Marginal workers,Female,2001,18169
district,589,2011,Rural,Marginal workers,Female,2001,40438
district,589,2011,Urban,Non-workers,Male,2001,295062
district,589,2011,Rural,Non-workers,Male,2001,282164
district,589,2011,Urban,Non-workers,Female,2001,556756
district,589,2011,Rural,Non-workers,Female,2001,507777
district,163,2011,Urban,Main workers,Male,2001,21230
district,163,2011,Rural,Main workers,Male,2001,319488
district,163,2011,Urban,Main workers,Female,2001,1908
district,163,2011,Rural,Main workers,Female,2001,34604
district,163,2011,Urban,Marginal workers,Male,2001,3823
district,163,2011,Rural,Marginal workers,Male,2001,63024
district,163,2011,Urban,Marginal workers,Female,2001,1380
district,163,2011,Rural,Marginal workers,Female,2001,67754
district,163,2011,Urban,Non-workers,Male,2001,32662
district,163,2011,Rural,Non-workers,Male,2001,404112
district,163,2011,Urban,Non-workers,Female,2001,46764
district,163,2011,Rural,Non-workers,Female,2001,566587
district,164,2011,Urban,Main workers,Male,2001,636935
district,164,2011,Rural,Main workers,Male,2001,292904
district,164,2011,Urban,Main workers,Female,2001,60737
district,164,2011,Rural,Main workers,Female,2001,49702
district,164,2011,Urban,Marginal workers,Male,2001,62785
district,164,2011,Rural,Marginal workers,Male,2001,68777
district,164,2011,Urban,Marginal workers,Female,2001,15816
district,164,2011,Rural,Marginal workers,Female,2001,60177
district,164,2011,Urban,Non-workers,Male,2001,809424
district,164,2011,Rural,Non-workers,Male,2001,376391
district,164,2011,Urban,Non-workers,Female,2001,1211814
district,164,2011,Rural,Non-workers,Female,2001,522537
district,202,2011,Urban,Main workers,Male,2001,0
district,202,2011,Rural,Main workers,Male,2001,0
district,202,2011,Urban,Main workers,Female,2001,0
district,202,2011,Rural,Main workers,Female,2001,0
district,202,2011,Urban,Marginal workers,Male,2001,0
district,202,2011,Rural,Marginal workers,Male,2001,0
district,202,2011,Urban,Marginal workers,Female,2001,0
district,202,2011,Rural,Marginal workers,Female,2001,0
district,202,2011,Urban,Non-workers,Male,2001,0
district,202,2011,Rural,Non-workers,Male,2001,0
district,202,2011,Urban,Non-workers,Female,2001,0
district,202,2011,Rural,Non-workers,Female,2001,0
district,36,2011,Urban,Main workers,Male,2001,67739
district,36,2011,Rural,Main workers,Male,2001,126959
district,36,2011,Urban,Main workers,Female,2001,9636
district,36,2011,Rural,Main workers,Female,2001,26888
district,36,2011,Urban,Marginal workers,Male,2001,3555
district,36,2011,Rural,Marginal workers,Male,2001,12813
district,36,2011,Urban,Marginal workers,Female,2001,2736
district,36,2011,Rural,Marginal workers,Female,2001,12415
district,36,2011,Urban,Non-workers,Male,2001,62356
district,36,2011,Rural,Non-workers,Male,2001,126201
district,36,2011,Urban,Non-workers,Female,2001,100505
district,36,2011,Rural,Non-workers,Female,2001,202718
district,637,2011,Urban,Main workers,Male,2001,18154
district,637,2011,Rural,Main workers,Male,2001,23288
district,637,2011,Urban,Main workers,Female,2001,3929
district,637,2011,Rural,Main workers,Female,2001,6268
district,637,2011,Urban,Marginal workers,Male,2001,849
district,637,2011,Rural,Marginal workers,Male,2001,2135
district,637,2011,Urban,Marginal workers,Female,2001,812
district,637,2011,Rural,Marginal workers,Female,2001,2062
district,637,2011,Urban,Non-workers,Male,2001,17834
district,637,2011,Rural,Non-workers,Male,2001,22227
district,637,2011,Urban,Non-workers,Female,2001,32860
district,637,2011,Rural,Non-workers,Female,2001,40373
district,107,2011,Urban,Main workers,Male,2001,34641
district,107,2011,Rural,Main workers,Male,2001,224817
district,107,2011,Urban,Main workers,Female,2001,3842
district,107,2011,Rural,Main workers,Female,2001,92150
district,107,2011,Urban,Marginal workers,Male,2001,4669
district,107,2011,Rural,Marginal workers,Male,2001,28132
district,107,2011,Urban,Marginal workers,Female,2001,4751
district,107,2011,Rural,Marginal workers,Female,2001,90108
district,107,2011,Urban,Non-workers,Male,2001,52313
district,107,2011,Rural,Non-workers,Male,2001,307426
district,107,2011,Urban,Non-workers,Female,2001,71729
district,107,2011,Rural,Non-workers,Female,2001,295087
district,314,2011,Urban,Main workers,Male,2001,20603
district,314,2011,Rural,Main workers,Male,2001,152442
district,314,2011,Urban,Main workers,Female,2001,4057
district,314,2011,Rural,Main workers,Female,2001,54536
district,314,2011,Urban,Marginal workers,Male,2001,1884
district,314,2011,Rural,Marginal workers,Male,2001,31879
district,314,2011,Urban,Marginal workers,Female,2001,2047
district,314,2011,Rural,Marginal workers,Female,2001,63032
district,314,2011,Urban,Non-workers,Male,2001,26463
district,314,2011,Rural,Non-workers,Male,2001,188979
district,314,2011,Urban,Non-workers,Female,2001,36876
district,314,2011,Rural,Non-workers,Female,2001,230513
district,4,2011,Urban,Main workers,Male,2001,3810
district,4,2011,Rural,Main workers,Male,2001,21982
district,4,2011,Urban,Main workers,Female,2001,627
district,4,2011,Rural,Main workers,Female,2001,11911
district,4,2011,Urban,Marginal workers,Male,2001,148
district,4,2011,Rural,Marginal workers,Male,2001,6590
district,4,2011,Urban,Marginal workers,Female,2001,175
district,4,2011,Rural,Marginal workers,Female,2001,10402
district,4,2011,Urban,Non-workers,Male,2001,2877
district,4,2011,Rural,Non-workers,Male,2001,29548
district,4,2011,Urban,Non-workers,Female,2001,3020
district,4,2011,Rural,Non-workers,Female,2001,28217
district,317,2011,Urban,Main workers,Male,2001,18346
district,317,2011,Rural,Main workers,Male,2001,189508
district,317,2011,Urban,Main workers,Female,2001,2964
district,317,2011,Rural,Main workers,Female,2001,24198
district,317,2011,Urban,Marginal workers,Male,2001,824
district,317,2011,Rural,Marginal workers,Male,2001,37399
district,317,2011,Urban,Marginal workers,Female,2001,656
district,317,2011,Rural,Marginal workers,Female,2001,29399
district,317,2011,Urban,Non-workers,Male,2001,18980
district,317,2011,Rural,Non-workers,Male,2001,252623
district,317,2011,Urban,Non-workers,Female,2001,32080
district,317,2011,Rural,Non-workers,Female,2001,400999
district,534,2011,Urban,Main workers,Male,2001,154989
district,534,2011,Rural,Main workers,Male,2001,713534
district,534,2011,Urban,Main workers,Female,2001,48302
district,534,2011,Rural,Main workers,Female,2001,542129
district,534,2011,Urban,Marginal workers,Male,2001,10385
district,534,2011,Rural,Marginal workers,Male,2001,78100
district,534,2011,Urban,Marginal workers,Female,2001,8779
district,534,2011,Rural,Marginal workers,Female,2001,155341
district,534,2011,Urban,Non-workers,Male,2001,180315
district,534,2011,Rural,Non-workers,Male,2001,610645
district,534,2011,Urban,Non-workers,Female,2001,276042
district,534,2011,Rural,Non-workers,Female,2001,713261
district,74,2011,Urban,Main workers,Male,2001,84756
district,74,2011,Rural,Main workers,Male,2001,214647
district,74,2011,Urban,Main workers,Female,2001,11323
district,74,2011,Rural,Main workers,Female,2001,44740
district,74,2011,Urban,Marginal workers,Male,2001,6232
district,74,2011,Rural,Marginal workers,Male,2001,37279
district,74,2011,Urban,Marginal workers,Female,2001,3987
district,74,2011,Rural,Marginal workers,Female,2001,52491
district,74,2011,Urban,Non-workers,Male,2001,90490
district,74,2011,Rural,Non-workers,Male,2001,249964
district,74,2011,Urban,Non-workers,Female,2001,141054
district,74,2011,Rural,Non-workers,Female,2001,337220
district,613,2011,Urban,Main workers,Male,2001,89188
district,613,2011,Rural,Main workers,Male,2001,187440
district,613,2011,Urban,Main workers,Female,2001,34867
district,613,2011,Rural,Main workers,Female,2001,133955
district,613,2011,Urban,Marginal workers,Male,2001,4381
district,613,2011,Rural,Marginal workers,Male,2001,12573
district,613,2011,Urban,Marginal workers,Female,2001,7954
district,613,2011,Rural,Marginal workers,Female,2001,26106
district,613,2011,Urban,Non-workers,Male,2001,61047
district,613,2011,Rural,Non-workers,Male,2001,110909
district,613,2011,Urban,Non-workers,Female,2001,113819
district,613,2011,Rural,Non-workers,Female,2001,153447
district,588,2011,Urban,Main workers,Male,2001,45001
district,588,2011,Rural,Main workers,Male,2001,196309
district,588,2011,Urban,Main workers,Female,2001,16100
district,588,2011,Rural,Main workers,Female,2001,70352
district,588,2011,Urban,Marginal workers,Male,2001,8813
district,588,2011,Rural,Marginal workers,Male,2001,38701
district,588,2011,Urban,Marginal workers,Female,2001,5840
district,588,2011,Rural,Marginal workers,Female,2001,36729
district,588,2011,Urban,Non-workers,Male,2001,59073
district,588,2011,Rural,Non-workers,Male,2001,240186
district,588,2011,Urban,Non-workers,Female,2001,98873
district,588,2011,Rural,Non-workers,Female,2001,388101
district,7,2011,Urban,Main workers,Male,2001,19630
district,7,2011,Rural,Main workers,Male,2001,106144
district,7,2011,Urban,Main workers,Female,2001,2793
district,7,2011,Rural,Main workers,Female,2001,33256
district,7,2011,Urban,Marginal workers,Male,2001,1596
district,7,2011,Rural,Marginal workers,Male,2001,19176
district,7,2011,Urban,Marginal workers,Female,2001,428
district,7,2011,Rural,Marginal workers,Female,2001,22399
district,7,2011,Urban,Non-workers,Male,2001,21687
district,7,2011,Rural,Non-workers,Male,2001,121158
district,7,2011,Urban,Non-workers,Female,2001,32594
district,7,2011,Rural,Non-workers,Female,2001,169223
district,212,2011,Urban,Main workers,Male,2001,43937
district,212,2011,Rural,Main workers,Male,2001,513895
district,212,2011,Urban,Main workers,Female,2001,3480
district,212,2011,Rural,Main workers,Female,2001,102947
district,212,2011,Urban,Marginal workers,Male,2001,5093
district,212,2011,Rural,Marginal workers,Male,2001,71218
district,212,2011,Urban,Marginal workers,Female,2001,1571
district,212,2011,Rural,Marginal workers,Female,2001,156185
district,212,2011,Urban,Non-workers,Male,2001,67728
district,212,2011,Rural,Non-workers,Male,2001,545001
district,212,2011,Urban,Non-workers,Female,2001,96468
district,212,2011,Rural,Non-workers,Female,2001,785115
district,450,2011,Urban,Main workers,Male,2001,52769
district,450,2011,Rural,Main workers,Male,2001,173287
district,450,2011,Urban,Main workers,Female,2001,7936
district,450,2011,Rural,Main workers,Female,2001,61083
district,450,2011,Urban,Marginal workers,Male,2001,3934
district,450,2011,Rural,Marginal workers,Male,2001,52279
district,450,2011,Urban,Marginal workers,Female,2001,2727
district,450,2011,Rural,Marginal workers,Female,2001,89680
district,450,2011,Urban,Non-workers,Male,2001,61357
district,450,2011,Rural,Non-workers,Male,2001,204742
district,450,2011,Urban,Non-workers,Female,2001,96538
district,450,2011,Rural,Non-workers,Female,2001,257835
district,174,2011,Urban,Main workers,Male,2001,17612
district,174,2011,Rural,Main workers,Male,2001,233998
district,174,2011,Urban,Main workers,Female,2001,2884
district,174,2011,Rural,Main workers,Female,2001,70809
district,174,2011,Urban,Marginal workers,Male,2001,3803
district,174,2011,Rural,Marginal workers,Male,2001,67634
district,174,2011,Urban,Marginal workers,Female,2001,3787
district,174,2011,Rural,Marginal workers,Female,2001,106206
district,174,2011,Urban,Non-workers,Male,2001,26838
district,174,2011,Rural,Non-workers,Male,2001,332405
district,174,2011,Urban,Non-workers,Female,2001,36861
district,174,2011,Rural,Non-workers,Female,2001,390317
district,379,2011,Urban,Main workers,Male,2001,16300
district,379,2011,Rural,Main workers,Male,2001,259156
district,379,2011,Urban,Main workers,Female,2001,1364
district,379,2011,Rural,Main workers,Female,2001,16745
district,379,2011,Urban,Marginal workers,Male,2001,1634
district,379,2011,Rural,Marginal workers,Male,2001,45712
district,379,2011,Urban,Marginal workers,Female,2001,1100
district,379,2011,Rural,Marginal workers,Female,2001,46285
district,379,2011,Urban,Non-workers,Male,2001,20124
district,379,2011,Rural,Non-workers,Male,2001,303512
district,379,2011,Urban,Non-workers,Female,2001,33615
district,379,2011,Rural,Non-workers,Female,2001,556458
district,375,2011,Urban,Main workers,Male,2001,48884
district,375,2011,Rural,Main workers,Male,2001,275818
district,375,2011,Urban,Main workers,Female,2001,7441
district,375,2011,Rural,Main workers,Female,2001,63017
district,375,2011,Urban,Marginal workers,Male,2001,5070
district,375,2011,Rural,Marginal workers,Male,2001,74919
district,375,2011,Urban,Marginal workers,Female,2001,3177
district,375,2011,Rural,Marginal workers,Female,2001,142900
district,375,2011,Urban,Non-workers,Male,2001,57627
district,375,2011,Rural,Non-workers,Male,2001,327718
district,375,2011,Urban,Non-workers,Female,2001,90824
district,375,2011,Rural,Non-workers,Female,2001,464595
district,223,2011,Urban,Main workers,Male,2001,16192
district,223,2011,Rural,Main workers,Male,2001,259449
district,223,2011,Urban,Main workers,Female,2001,1241
district,223,2011,Rural,Main workers,Female,2001,56380
district,223,2011,Urban,Marginal workers,Male,2001,1120
district,223,2011,Rural,Marginal workers,Male,2001,52661
district,223,2011,Urban,Marginal workers,Female,2001,627
district,223,2011,Rural,Marginal workers,Female,2001,79570
district,223,2011,Urban,Non-workers,Male,2001,24132
district,223,2011,Rural,Non-workers,Male,2001,325713
district,223,2011,Urban,Non-workers,Female,2001,33015
district,223,2011,Rural,Non-workers,Female,2001,430254
district,541,2011,Urban,Main workers,Male,2001,116095
district,541,2011,Rural,Main workers,Male,2001,546443
district,541,2011,Urban,Main workers,Female,2001,22881
district,541,2011,Rural,Main workers,Female,2001,353903
district,541,2011,Urban,Marginal workers,Male,2001,12983
district,541,2011,Rural,Marginal workers,Male,2001,64770
district,541,2011,Urban,Marginal workers,Female,2001,7311
district,541,2011,Rural,Marginal workers,Female,2001,119990
district,541,2011,Urban,Non-workers,Male,2001,129217
district,541,2011,Rural,Non-workers,Male,2001,436035
district,541,2011,Urban,Non-workers,Female,2001,222374
district,541,2011,Rural,Non-workers,Female,2001,546925
district,466,2011,Urban,Main workers,Male,2001,106952
district,466,2011,Rural,Main workers,Male,2001,320595
district,466,2011,Urban,Main workers,Female,2001,18609
district,466,2011,Rural,Main workers,Female,2001,182220
district,466,2011,Urban,Marginal workers,Male,2001,6673
district,466,2011,Rural,Marginal workers,Male,2001,33310
district,466,2011,Urban,Marginal workers,Female,2001,4580
district,466,2011,Rural,Marginal workers,Female,2001,79756
district,466,2011,Urban,Non-workers,Male,2001,123977
district,466,2011,Rural,Non-workers,Male,2001,293459
district,466,2011,Urban,Non-workers,Female,2001,199130
district,466,2011,Rural,Non-workers,Female,2001,343873
district,440,2011,Urban,Main workers,Male,2001,56042
district,440,2011,Rural,Main workers,Male,2001,320384
district,440,2011,Urban,Main workers,Female,2001,11179
district,440,2011,Rural,Main workers,Female,2001,201845
district,440,2011,Urban,Marginal workers,Male,2001,3569
district,440,2011,Rural,Marginal workers,Male,2001,30275
district,440,2011,Urban,Marginal workers,Female,2001,2841
district,440,2011,Rural,Marginal workers,Female,2001,78304
district,440,2011,Urban,Non-workers,Male,2001,62586
district,440,2011,Rural,Non-workers,Male,2001,311748
district,440,2011,Urban,Non-workers,Female,2001,99242
district,440,2011,Rural,Non-workers,Female,2001,351547
district,483,2011,Urban,Main workers,Male,2001,100928
district,483,2011,Rural,Main workers,Male,2001,423455
district,483,2011,Urban,Main workers,Female,2001,14217
district,483,2011,Rural,Main workers,Female,2001,155800
district,483,2011,Urban,Marginal workers,Male,2001,5590
district,483,2011,Rural,Marginal workers,Male,2001,49857
district,483,2011,Urban,Marginal workers,Female,2001,8649
district,483,2011,Rural,Marginal workers,Female,2001,149684
district,483,2011,Urban,Non-workers,Male,2001,104809
district,483,2011,Rural,Non-workers,Male,2001,368184
district,483,2011,Urban,Non-workers,Female,2001,172257
district,483,2011,Rural,Non-workers,Female,2001,470786
district,153,2011,Urban,Main workers,Male,2001,78040
district,153,2011,Rural,Main workers,Male,2001,699781
district,153,2011,Urban,Main workers,Female,2001,5706
district,153,2011,Rural,Main workers,Female,2001,54514
district,153,2011,Urban,Marginal workers,Male,2001,7066
district,153,2011,Rural,Marginal workers,Male,2001,91001
district,153,2011,Urban,Marginal workers,Female,2001,1338
district,153,2011,Rural,Marginal workers,Female,2001,71106
district,153,2011,Urban,Non-workers,Male,2001,99198
district,153,2011,Rural,Non-workers,Male,2001,738822
district,153,2011,Urban,Non-workers,Female,2001,154189
district,153,2011,Rural,Non-workers,Female,2001,1206471
district,386,2011,Urban,Main workers,Male,2001,214152
district,386,2011,Rural,Main workers,Male,2001,218196
district,386,2011,Urban,Main workers,Female,2001,29801
district,386,2011,Rural,Main workers,Female,2001,18098
district,386,2011,Urban,Marginal workers,Male,2001,11189
district,386,2011,Rural,Marginal workers,Male,2001,53021
district,386,2011,Urban,Marginal workers,Female,2001,5632
district,386,2011,Rural,Marginal workers,Female,2001,24974
district,386,2011,Urban,Non-workers,Male,2001,218055
district,386,2011,Rural,Non-workers,Male,2001,272273
district,386,2011,Urban,Non-workers,Female,2001,326877
district,386,2011,Rural,Non-workers,Female,2001,485127
district,365,2011,Urban,Main workers,Male,2001,0
district,365,2011,Rural,Main workers,Male,2001,0
district,365,2011,Urban,Main workers,Female,2001,0
district,365,2011,Rural,Main workers,Female,2001,0
district,365,2011,Urban,Marginal workers,Male,2001,0
district,365,2011,Rural,Marginal workers,Male,2001,0
district,365,2011,Urban,Marginal workers,Female,2001,0
district,365,2011,Rural,Marginal workers,Female,2001,0
district,365,2011,Urban,Non-workers,Male,2001,0
district,365,2011,Rural,Non-workers,Male,2001,0
district,365,2011,Urban,Non-workers,Female,2001,0
district,365,2011,Rural,Non-workers,Female,2001,0
district,34,2011,Urban,Main workers,Male,2001,0
district,34,2011,Rural,Main workers,Male,2001,25033
district,34,2011,Urban,Main workers,Female,2001,0
district,34,2011,Rural,Main workers,Female,2001,15280
district,34,2011,Urban,Marginal workers,Male,2001,0
district,34,2011,Rural,Marginal workers,Male,2001,3008
district,34,2011,Urban,Marginal workers,Female,2001,0
district,34,2011,Rural,Marginal workers,Female,2001,4490
district,34,2011,Urban,Non-workers,Male,2001,0
district,34,2011,Rural,Non-workers,Male,2001,14132
district,34,2011,Urban,Non-workers,Female,2001,0
district,34,2011,Rural,Non-workers,Female,2001,16391
district,269,2011,Urban,Main workers,Male,2001,0
district,269,2011,Rural,Main workers,Male,2001,0
district,269,2011,Urban,Main workers,Female,2001,0
district,269,2011,Rural,Main workers,Female,2001,0
district,269,2011,Urban,Marginal workers,Male,2001,0
district,269,2011,Rural,Marginal workers,Male,2001,0
district,269,2011,Urban,Marginal workers,Female,2001,0
district,269,2011,Rural,Marginal workers,Female,2001,0
district,269,2011,Urban,Non-workers,Male,2001,0
district,269,2011,Rural,Non-workers,Male,2001,0
district,269,2011,Urban,Non-workers,Female,2001,0
district,269,2011,Rural,Non-workers,Female,2001,0
district,210,2011,Urban,Main workers,Male,2001,30091
district,210,2011,Rural,Main workers,Male,2001,295576
district,210,2011,Urban,Main workers,Female,2001,2413
district,210,2011,Rural,Main workers,Female,2001,31739
district,210,2011,Urban,Marginal workers,Male,2001,2425
district,210,2011,Rural,Marginal workers,Male,2001,24892
district,210,2011,Urban,Marginal workers,Female,2001,951
district,210,2011,Rural,Marginal workers,Female,2001,29064
district,210,2011,Urban,Non-workers,Male,2001,36736
district,210,2011,Rural,Non-workers,Male,2001,279832
district,210,2011,Urban,Non-workers,Female,2001,56392
district,210,2011,Rural,Non-workers,Female,2001,506237
district,18,2011,Urban,Main workers,Male,2001,0
district,18,2011,Rural,Main workers,Male,2001,0
district,18,2011,Urban,Main workers,Female,2001,0
district,18,2011,Rural,Main workers,Female,2001,0
district,18,2011,Urban,Marginal workers,Male,2001,0
district,18,2011,Rural,Marginal workers,Male,2001,0
district,18,2011,Urban,Marginal workers,Female,2001,0
district,18,2011,Rural,Marginal workers,Female,2001,0
district,18,2011,Urban,Non-workers,Male,2001,0
district,18,2011,Rural,Non-workers,Male,2001,0
district,18,2011,Urban,Non-workers,Female,2001,0
district,18,2011,Rural,Non-workers,Female,2001,0
district,329,2011,Urban,Main workers,Male,2001,57593
district,329,2011,Rural,Main workers,Male,2001,582198
district,329,2011,Urban,Main workers,Female,2001,10973
district,329,2011,Rural,Main workers,Female,2001,103547
district,329,2011,Urban,Marginal workers,Male,2001,2898
district,329,2011,Rural,Marginal workers,Male,2001,55861
district,329,2011,Urban,Marginal workers,Female,2001,1930
district,329,2011,Rural,Marginal workers,Female,2001,151705
district,329,2011,Urban,Non-workers,Male,2001,54362
district,329,2011,Rural,Non-workers,Male,2001,519182
district,329,2011,Urban,Non-workers,Female,2001,97862
district,329,2011,Rural,Non-workers,Female,2001,841044
district,576,2011,Urban,Main workers,Male,2001,20917
district,576,2011,Rural,Main workers,Male,2001,138240
district,576,2011,Urban,Main workers,Female,2001,6028
district,576,2011,Rural,Main workers,Female,2001,82389
district,576,2011,Urban,Marginal workers,Male,2001,1125
district,576,2011,Rural,Marginal workers,Male,2001,7122
district,576,2011,Urban,Marginal workers,Female,2001,623
district,576,2011,Rural,Marginal workers,Female,2001,9934
district,576,2011,Urban,Non-workers,Male,2001,16519
district,576,2011,Rural,Non-workers,Male,2001,90908
district,576,2011,Urban,Non-workers,Female,2001,30170
district,576,2011,Rural,Non-workers,Female,2001,144586
district,348,2011,Urban,Main workers,Male,2001,17884
district,348,2011,Rural,Main workers,Male,2001,72096
district,348,2011,Urban,Main workers,Female,2001,1619
district,348,2011,Rural,Main workers,Female,2001,17795
district,348,2011,Urban,Marginal workers,Male,2001,2584
district,348,2011,Rural,Marginal workers,Male,2001,20398
district,348,2011,Urban,Marginal workers,Female,2001,1648
district,348,2011,Rural,Marginal workers,Female,2001,40986
district,348,2011,Urban,Non-workers,Male,2001,25508
district,348,2011,Rural,Non-workers,Male,2001,111079
district,348,2011,Urban,Non-workers,Female,2001,37506
district,348,2011,Rural,Non-workers,Female,2001,150300
district,270,2011,Urban,Main workers,Male,2001,17344
district,270,2011,Rural,Main workers,Male,2001,50212
district,270,2011,Urban,Main workers,Female,2001,6018
district,270,2011,Rural,Main workers,Female,2001,40882
district,270,2011,Urban,Marginal workers,Male,2001,952
district,270,2011,Rural,Marginal workers,Male,2001,7833
district,270,2011,Urban,Marginal workers,Female,2001,803
district,270,2011,Rural,Marginal workers,Female,2001,10979
district,270,2011,Urban,Non-workers,Male,2001,23365
district,270,2011,Rural,Non-workers,Male,2001,62545
district,270,2011,Urban,Non-workers,Female,2001,28548
district,270,2011,Rural,Non-workers,Female,2001,60603
district,300,2011,Urban,Main workers,Male,2001,16646
district,300,2011,Rural,Main workers,Male,2001,167593
district,300,2011,Urban,Main workers,Female,2001,2348
district,300,2011,Rural,Main workers,Female,2001,48184
district,300,2011,Urban,Marginal workers,Male,2001,1010
district,300,2011,Rural,Marginal workers,Male,2001,38668
district,300,2011,Urban,Marginal workers,Female,2001,764
district,300,2011,Rural,Marginal workers,Female,2001,59636
district,300,2011,Urban,Non-workers,Male,2001,16070
district,300,2011,Rural,Non-workers,Male,2001,226204
district,300,2011,Urban,Non-workers,Female,2001,27103
district,300,2011,Rural,Non-workers,Female,2001,301538
district,581,2011,Urban,Main workers,Male,2001,155640
district,581,2011,Rural,Main workers,Male,2001,524736
district,581,2011,Urban,Main workers,Female,2001,37707
district,581,2011,Rural,Main workers,Female,2001,296584
district,581,2011,Urban,Marginal workers,Male,2001,9332
district,581,2011,Rural,Marginal workers,Male,2001,57619
district,581,2011,Urban,Marginal workers,Female,2001,8353
district,581,2011,Rural,Marginal workers,Female,2001,145057
district,581,2011,Urban,Non-workers,Male,2001,152968
district,581,2011,Rural,Non-workers,Male,2001,385898
district,581,2011,Urban,Non-workers,Female,2001,261523
district,581,2011,Rural,Non-workers,Female,2001,500652
district,282,2011,Urban,Main workers,Male,2001,9362
district,282,2011,Rural,Main workers,Male,2001,8657
district,282,2011,Urban,Main workers,Female,2001,4781
district,282,2011,Rural,Main workers,Female,2001,4641
district,282,2011,Urban,Marginal workers,Male,2001,1475
district,282,2011,Rural,Marginal workers,Male,2001,768
district,282,2011,Urban,Marginal workers,Female,2001,3377
district,282,2011,Rural,Marginal workers,Female,2001,2449
district,282,2011,Urban,Non-workers,Male,2001,8164
district,282,2011,Rural,Non-workers,Male,2001,6136
district,282,2011,Urban,Non-workers,Female,2001,9340
district,282,2011,Rural,Non-workers,Female,2001,6810
district,530,2011,Urban,Main workers,Male,2001,278499
district,530,2011,Rural,Main workers,Male,2001,664113
district,530,2011,Urban,Main workers,Female,2001,49465
district,530,2011,Rural,Main workers,Female,2001,402805
district,530,2011,Urban,Marginal workers,Male,2001,10212
district,530,2011,Rural,Marginal workers,Male,2001,70203
district,530,2011,Urban,Marginal workers,Female,2001,10927
district,530,2011,Rural,Marginal workers,Female,2001,166746
district,530,2011,Urban,Non-workers,Male,2001,258520
district,530,2011,Rural,Non-workers,Male,2001,525923
district,530,2011,Urban,Non-workers,Female,2001,442730
district,530,2011,Rural,Non-workers,Female,2001,643019
district,342,2011,Urban,Main workers,Male,2001,1388550
district,342,2011,Rural,Main workers,Male,2001,0
district,342,2011,Urban,Main workers,Female,2001,235229
district,342,2011,Rural,Main workers,Female,2001,0
district,342,2011,Urban,Marginal workers,Male,2001,62998
district,342,2011,Rural,Marginal workers,Male,2001,0
district,342,2011,Urban,Marginal workers,Female,2001,30957
district,342,2011,Rural,Marginal workers,Female,2001,0
district,342,2011,Urban,Non-workers,Male,2001,1048492
district,342,2011,Rural,Non-workers,Male,2001,0
district,342,2011,Urban,Non-workers,Female,2001,1806650
district,342,2011,Rural,Non-workers,Female,2001,0
district,600,2011,Urban,Main workers,Male,2001,97570
district,600,2011,Rural,Main workers,Male,2001,387377
district,600,2011,Urban,Main workers,Female,2001,26054
district,600,2011,Rural,Main workers,Female,2001,143822
district,600,2011,Urban,Marginal workers,Male,2001,15128
district,600,2011,Rural,Marginal workers,Male,2001,104573
district,600,2011,Urban,Marginal workers,Female,2001,6689
district,600,2011,Rural,Marginal workers,Female,2001,47353
district,600,2011,Urban,Non-workers,Male,2001,115508
district,600,2011,Rural,Non-workers,Male,2001,529465
district,600,2011,Urban,Non-workers,Female,2001,205029
district,600,2011,Rural,Non-workers,Female,2001,906640
district,560,2011,Urban,Main workers,Male,2001,47489
district,560,2011,Rural,Main workers,Male,2001,239378
district,560,2011,Urban,Main workers,Female,2001,11391
district,560,2011,Rural,Main workers,Female,2001,123950
district,560,2011,Urban,Marginal workers,Male,2001,3724
district,560,2011,Rural,Marginal workers,Male,2001,33141
district,560,2011,Urban,Marginal workers,Female,2001,3217
district,560,2011,Rural,Marginal workers,Female,2001,92216
district,560,2011,Urban,Non-workers,Male,2001,49367
district,560,2011,Rural,Non-workers,Male,2001,230213
district,560,2011,Urban,Non-workers,Female,2001,83104
district,560,2011,Rural,Non-workers,Female,2001,278899
district,398,2011,Urban,Main workers,Male,2001,47984
district,398,2011,Rural,Main workers,Male,2001,215239
district,398,2011,Urban,Main workers,Female,2001,9987
district,398,2011,Rural,Main workers,Female,2001,80157
district,398,2011,Urban,Marginal workers,Male,2001,3241
district,398,2011,Rural,Marginal workers,Male,2001,65550
district,398,2011,Urban,Marginal workers,Female,2001,3300
district,398,2011,Rural,Marginal workers,Female,2001,144977
district,398,2011,Urban,Non-workers,Male,2001,50543
district,398,2011,Rural,Non-workers,Male,2001,208186
district,398,2011,Urban,Non-workers,Female,2001,83394
district,398,2011,Rural,Non-workers,Female,2001,268079
district,404,2011,Urban,Main workers,Male,2001,80833
district,404,2011,Rural,Main workers,Male,2001,142116
district,404,2011,Urban,Main workers,Female,2001,11443
district,404,2011,Rural,Main workers,Female,2001,67856
district,404,2011,Urban,Marginal workers,Male,2001,7400
district,404,2011,Rural,Marginal workers,Male,2001,36543
district,404,2011,Urban,Marginal workers,Female,2001,5085
district,404,2011,Rural,Marginal workers,Female,2001,79726
district,404,2011,Urban,Non-workers,Male,2001,103175
district,404,2011,Rural,Non-workers,Male,2001,145080
district,404,2011,Urban,Non-workers,Female,2001,159027
district,404,2011,Rural,Non-workers,Female,2001,173539
district,400,2011,Urban,Main workers,Male,2001,38686
district,400,2011,Rural,Main workers,Male,2001,101725
district,400,2011,Urban,Main workers,Female,2001,4101
district,400,2011,Rural,Main workers,Female,2001,37325
district,400,2011,Urban,Marginal workers,Male,2001,2114
district,400,2011,Rural,Marginal workers,Male,2001,25317
district,400,2011,Urban,Marginal workers,Female,2001,819
district,400,2011,Rural,Marginal workers,Female,2001,69739
district,400,2011,Urban,Non-workers,Male,2001,51661
district,400,2011,Rural,Non-workers,Male,2001,81748
district,400,2011,Urban,Non-workers,Female,2001,77410
district,400,2011,Rural,Non-workers,Female,2001,95682
district,127,2011,Urban,Main workers,Male,2001,188481
district,127,2011,Rural,Main workers,Male,2001,164771
district,127,2011,Urban,Main workers,Female,2001,27677
district,127,2011,Rural,Main workers,Female,2001,39805
district,127,2011,Urban,Marginal workers,Male,2001,18073
district,127,2011,Rural,Marginal workers,Male,2001,26105
district,127,2011,Urban,Marginal workers,Female,2001,8702
district,127,2011,Rural,Marginal workers,Female,2001,67748
district,127,2011,Urban,Non-workers,Male,2001,238079
district,127,2011,Rural,Non-workers,Male,2001,191619
district,127,2011,Urban,Non-workers,Female,2001,357565
district,127,2011,Rural,Non-workers,Female,2001,239900
district,597,2011,Urban,Main workers,Male,2001,64731
district,597,2011,Rural,Main workers,Male,2001,371750
district,597,2011,Urban,Main workers,Female,2001,15500
district,597,2011,Rural,Main workers,Female,2001,87628
district,597,2011,Urban,Marginal workers,Male,2001,8419
district,597,2011,Rural,Marginal workers,Male,2001,59153
district,597,2011,Urban,Marginal workers,Female,2001,3581
district,597,2011,Rural,Marginal workers,Female,2001,31395
district,597,2011,Urban,Non-workers,Male,2001,73957
district,597,2011,Rural,Non-workers,Male,2001,386916
district,597,2011,Urban,Non-workers,Female,2001,133620
district,597,2011,Rural,Non-workers,Female,2001,716996
district,591,2011,Urban,Main workers,Male,2001,234397
district,591,2011,Rural,Main workers,Male,2001,315877
district,591,2011,Urban,Main workers,Female,2001,34580
district,591,2011,Rural,Main workers,Female,2001,45982
district,591,2011,Urban,Marginal workers,Male,2001,37515
district,591,2011,Rural,Marginal workers,Male,2001,93155
district,591,2011,Urban,Marginal workers,Female,2001,9660
district,591,2011,Rural,Marginal workers,Female,2001,31734
district,591,2011,Urban,Non-workers,Male,2001,263814
district,591,2011,Rural,Non-workers,Male,2001,454600
district,591,2011,Urban,Non-workers,Female,2001,521191
district,591,2011,Rural,Non-workers,Female,2001,836626
district,547,2011,Urban,Main workers,Male,2001,346431
district,547,2011,Rural,Main workers,Male,2001,786299
district,547,2011,Urban,Main workers,Female,2001,65573
district,547,2011,Rural,Main workers,Female,2001,377130
district,547,2011,Urban,Marginal workers,Male,2001,16975
district,547,2011,Rural,Marginal workers,Male,2001,81813
district,547,2011,Urban,Marginal workers,Female,2001,12871
district,547,2011,Rural,Marginal workers,Female,2001,154505
district,547,2011,Urban,Non-workers,Male,2001,314880
district,547,2011,Rural,Non-workers,Male,2001,571003
district,547,2011,Urban,Non-workers,Female,2001,586717
district,547,2011,Rural,Non-workers,Female,2001,873644
district,631,2011,Rural,Main workers,Male,2001,0
district,631,2011,Urban,Main workers,Male,2001,0
district,631,2011,Rural,Main workers,Female,2001,0
district,631,2011,Urban,Main workers,Female,2001,0
district,631,2011,Rural,Marginal workers,Male,2001,0
district,631,2011,Urban,Marginal workers,Male,2001,0
district,631,2011,Rural,Marginal workers,Female,2001,0
district,631,2011,Urban,Marginal workers,Female,2001,0
district,631,2011,Rural,Non-workers,Male,2001,0
district,631,2011,Urban,Non-workers,Male,2001,0
district,631,2011,Rural,Non-workers,Female,2001,0
district,631,2011,Urban,Non-workers,Female,2001,0
district,15,2011,Urban,Main workers,Male,2001,0
district,15,2011,Rural,Main workers,Male,2001,0
district,15,2011,Urban,Main workers,Female,2001,0
district,15,2011,Rural,Main workers,Female,2001,0
district,15,2011,Urban,Marginal workers,Male,2001,0
district,15,2011,Rural,Marginal workers,Male,2001,0
district,15,2011,Urban,Marginal workers,Female,2001,0
district,15,2011,Rural,Marginal workers,Female,2001,0
district,15,2011,Urban,Non-workers,Male,2001,0
district,15,2011,Rural,Non-workers,Male,2001,0
district,15,2011,Urban,Non-workers,Female,2001,0
district,15,2011,Rural,Non-workers,Female,2001,0
district,26,2011,Urban,Main workers,Male,2001,9148
district,26,2011,Rural,Main workers,Male,2001,90992
district,26,2011,Urban,Main workers,Female,2001,1905
district,26,2011,Rural,Main workers,Female,2001,64670
district,26,2011,Urban,Marginal workers,Male,2001,453
district,26,2011,Rural,Marginal workers,Male,2001,18802
district,26,2011,Urban,Marginal workers,Female,2001,348
district,26,2011,Rural,Marginal workers,Female,2001,30195
district,26,2011,Urban,Non-workers,Male,2001,7284
district,26,2011,Rural,Non-workers,Male,2001,71337
district,26,2011,Urban,Non-workers,Female,2001,10955
district,26,2011,Rural,Non-workers,Female,2001,75482
district,1,2011,Urban,Main workers,Male,2001,7146
district,1,2011,Rural,Main workers,Male,2001,103241
district,1,2011,Urban,Main workers,Female,2001,440
district,1,2011,Rural,Main workers,Female,2001,12886
district,1,2011,Urban,Marginal workers,Male,2001,979
district,1,2011,Rural,Marginal workers,Male,2001,43373
district,1,2011,Urban,Marginal workers,Female,2001,662
district,1,2011,Rural,Marginal workers,Female,2001,43774
district,1,2011,Urban,Non-workers,Male,2001,6982
district,1,2011,Rural,Non-workers,Male,2001,179582
district,1,2011,Urban,Non-workers,Female,2001,9286
district,1,2011,Rural,Non-workers,Female,2001,242042
district,552,2011,Urban,Main workers,Male,2001,197310
district,552,2011,Rural,Main workers,Male,2001,726195
district,552,2011,Urban,Main workers,Female,2001,61319
district,552,2011,Rural,Main workers,Female,2001,515774
district,552,2011,Urban,Marginal workers,Male,2001,14505
district,552,2011,Rural,Marginal workers,Male,2001,73034
district,552,2011,Urban,Marginal workers,Female,2001,13833
district,552,2011,Rural,Marginal workers,Female,2001,143250
district,552,2011,Urban,Non-workers,Male,2001,203794
district,552,2011,Rural,Non-workers,Male,2001,581376
district,552,2011,Urban,Non-workers,Female,2001,326703
district,552,2011,Rural,Non-workers,Female,2001,672401
district,72,2011,Urban,Main workers,Male,2001,51745
district,72,2011,Rural,Main workers,Male,2001,154032
district,72,2011,Urban,Main workers,Female,2001,7222
district,72,2011,Rural,Main workers,Female,2001,37597
district,72,2011,Urban,Marginal workers,Male,2001,2999
district,72,2011,Rural,Marginal workers,Male,2001,17634
district,72,2011,Urban,Marginal workers,Female,2001,2678
district,72,2011,Rural,Marginal workers,Female,2001,34485
district,72,2011,Urban,Non-workers,Male,2001,61858
district,72,2011,Rural,Non-workers,Male,2001,154060
district,72,2011,Urban,Non-workers,Female,2001,89009
district,72,2011,Rural,Non-workers,Female,2001,212135
district,256,2011,Urban,Main workers,Male,2001,0
district,256,2011,Rural,Main workers,Male,2001,0
district,256,2011,Urban,Main workers,Female,2001,0
district,256,2011,Rural,Main workers,Female,2001,0
district,256,2011,Urban,Marginal workers,Male,2001,0
district,256,2011,Rural,Marginal workers,Male,2001,0
district,256,2011,Urban,Marginal workers,Female,2001,0
district,256,2011,Rural,Marginal workers,Female,2001,0
district,256,2011,Urban,Non-workers,Male,2001,0
district,256,2011,Rural,Non-workers,Male,2001,0
district,256,2011,Urban,Non-workers,Female,2001,0
district,256,2011,Rural,Non-workers,Female,2001,0
district,189,2011,Urban,Main workers,Male,2001,25542
district,189,2011,Rural,Main workers,Male,2001,453561
district,189,2011,Urban,Main workers,Female,2001,1982
district,189,2011,Rural,Main workers,Female,2001,93802
district,189,2011,Urban,Marginal workers,Male,2001,4083
district,189,2011,Rural,Marginal workers,Male,2001,187187
district,189,2011,Urban,Marginal workers,Female,2001,1434
district,189,2011,Rural,Marginal workers,Female,2001,222532
district,189,2011,Urban,Non-workers,Male,2001,40025
district,189,2011,Rural,Non-workers,Male,2001,763239
district,189,2011,Urban,Non-workers,Female,2001,59457
district,189,2011,Rural,Non-workers,Female,2001,1040352
district,25,2011,Urban,Main workers,Male,2001,0
district,25,2011,Rural,Main workers,Male,2001,11795
district,25,2011,Urban,Main workers,Female,2001,0
district,25,2011,Rural,Main workers,Female,2001,7414
district,25,2011,Urban,Marginal workers,Male,2001,0
district,25,2011,Rural,Marginal workers,Male,2001,809
district,25,2011,Urban,Marginal workers,Female,2001,0
district,25,2011,Rural,Marginal workers,Female,2001,1070
district,25,2011,Urban,Non-workers,Male,2001,0
district,25,2011,Rural,Non-workers,Male,2001,5837
district,25,2011,Urban,Non-workers,Female,2001,0
district,25,2011,Rural,Non-workers,Female,2001,6299
district,307,2011,Urban,Main workers,Male,2001,18022
district,307,2011,Rural,Main workers,Male,2001,186758
district,307,2011,Urban,Main workers,Female,2001,3652
district,307,2011,Rural,Main workers,Female,2001,79620
district,307,2011,Urban,Marginal workers,Male,2001,1030
district,307,2011,Rural,Marginal workers,Male,2001,75842
district,307,2011,Urban,Marginal workers,Female,2001,1184
district,307,2011,Rural,Marginal workers,Female,2001,131637
district,307,2011,Urban,Non-workers,Male,2001,15618
district,307,2011,Rural,Non-workers,Male,2001,158421
district,307,2011,Urban,Non-workers,Female,2001,25647
district,307,2011,Rural,Non-workers,Female,2001,191579
district,227,2011,Urban,Main workers,Male,2001,24813
district,227,2011,Rural,Main workers,Male,2001,151624
district,227,2011,Urban,Main workers,Female,2001,4140
district,227,2011,Rural,Main workers,Female,2001,45615
district,227,2011,Urban,Marginal workers,Male,2001,4690
district,227,2011,Rural,Marginal workers,Male,2001,21995
district,227,2011,Urban,Marginal workers,Female,2001,3265
district,227,2011,Rural,Marginal workers,Female,2001,36492
district,227,2011,Urban,Non-workers,Male,2001,33028
district,227,2011,Rural,Non-workers,Male,2001,181522
district,227,2011,Urban,Non-workers,Female,2001,47804
district,227,2011,Rural,Non-workers,Female,2001,247237
district,587,2011,Urban,Main workers,Male,2001,5076
district,587,2011,Rural,Main workers,Male,2001,5212
district,587,2011,Urban,Main workers,Female,2001,739
district,587,2011,Rural,Main workers,Female,2001,683
district,587,2011,Urban,Marginal workers,Male,2001,1144
district,587,2011,Rural,Marginal workers,Male,2001,1772
district,587,2011,Urban,Marginal workers,Female,2001,388
district,587,2011,Rural,Marginal workers,Female,2001,340
district,587,2011,Urban,Non-workers,Male,2001,7720
district,587,2011,Rural,Non-workers,Male,2001,10207
district,587,2011,Urban,Non-workers,Female,2001,11900
district,587,2011,Rural,Non-workers,Female,2001,15469
district,167,2011,Urban,Main workers,Male,2001,31923
district,167,2011,Rural,Main workers,Male,2001,207851
district,167,2011,Urban,Main workers,Female,2001,4640
district,167,2011,Rural,Main workers,Female,2001,44723
district,167,2011,Urban,Marginal workers,Male,2001,2317
district,167,2011,Rural,Marginal workers,Male,2001,19915
district,167,2011,Urban,Marginal workers,Female,2001,2787
district,167,2011,Rural,Marginal workers,Female,2001,108209
district,167,2011,Urban,Non-workers,Male,2001,40508
district,167,2011,Rural,Non-workers,Male,2001,216899
district,167,2011,Urban,Non-workers,Female,2001,59769
district,167,2011,Rural,Non-workers,Female,2001,238193
district,359,2011,Urban,Main workers,Male,2001,0
district,359,2011,Rural,Main workers,Male,2001,0
district,359,2011,Urban,Main workers,Female,2001,0
district,359,2011,Rural,Main workers,Female,2001,0
district,359,2011,Urban,Marginal workers,Male,2001,0
district,359,2011,Rural,Marginal workers,Male,2001,0
district,359,2011,Urban,Marginal workers,Female,2001,0
district,359,2011,Rural,Marginal workers,Female,2001,0
district,359,2011,Urban,Non-workers,Male,2001,0
district,359,2011,Rural,Non-workers,Male,2001,0
district,359,2011,Urban,Non-workers,Female,2001,0
district,359,2011,Rural,Non-workers,Female,2001,0
district,524,2011,Urban,Main workers,Male,2001,105514
district,524,2011,Rural,Main workers,Male,2001,386785
district,524,2011,Urban,Main workers,Female,2001,16140
district,524,2011,Rural,Main workers,Female,2001,204410
district,524,2011,Urban,Marginal workers,Male,2001,5560
district,524,2011,Rural,Marginal workers,Male,2001,27598
district,524,2011,Urban,Marginal workers,Female,2001,4408
district,524,2011,Rural,Marginal workers,Female,2001,90103
district,524,2011,Urban,Non-workers,Male,2001,144770
district,524,2011,Rural,Non-workers,Male,2001,405030
district,524,2011,Urban,Non-workers,Female,2001,213869
district,524,2011,Rural,Non-workers,Female,2001,476098
district,287,2011,Urban,Main workers,Male,2001,0
district,287,2011,Rural,Main workers,Male,2001,17354
district,287,2011,Urban,Main workers,Female,2001,0
district,287,2011,Rural,Main workers,Female,2001,8834
district,287,2011,Urban,Marginal workers,Male,2001,0
district,287,2011,Rural,Marginal workers,Male,2001,2383
district,287,2011,Urban,Marginal workers,Female,2001,0
district,287,2011,Rural,Marginal workers,Female,2001,5522
district,287,2011,Urban,Non-workers,Male,2001,0
district,287,2011,Rural,Non-workers,Male,2001,19039
district,287,2011,Urban,Non-workers,Female,2001,0
district,287,2011,Rural,Non-workers,Female,2001,20488
district,3,2011,Urban,Main workers,Male,2001,10900
district,3,2011,Rural,Main workers,Male,2001,17630
district,3,2011,Urban,Main workers,Female,2001,2070
district,3,2011,Rural,Main workers,Female,2001,8176
district,3,2011,Urban,Marginal workers,Male,2001,801
district,3,2011,Rural,Marginal workers,Male,2001,8171
district,3,2011,Urban,Marginal workers,Female,2001,526
district,3,2011,Rural,Marginal workers,Female,2001,9851
district,3,2011,Urban,Non-workers,Male,2001,6071
district,3,2011,Rural,Non-workers,Male,2001,20733
district,3,2011,Urban,Non-workers,Female,2001,8271
district,3,2011,Rural,Non-workers,Female,2001,24032
district,356,2011,Urban,Main workers,Male,2001,8415
district,356,2011,Rural,Main workers,Male,2001,61024
district,356,2011,Urban,Main workers,Female,2001,1265
district,356,2011,Rural,Main workers,Female,2001,30214
district,356,2011,Urban,Marginal workers,Male,2001,1161
district,356,2011,Rural,Marginal workers,Male,2001,16814
district,356,2011,Urban,Marginal workers,Female,2001,574
district,356,2011,Rural,Marginal workers,Female,2001,33906
district,356,2011,Urban,Non-workers,Male,2001,14333
district,356,2011,Rural,Non-workers,Male,2001,82760
district,356,2011,Urban,Non-workers,Female,2001,20448
district,356,2011,Rural,Non-workers,Female,2001,93607
district,259,2011,Urban,Main workers,Male,2001,6657
district,259,2011,Rural,Main workers,Male,2001,30087
district,259,2011,Urban,Main workers,Female,2001,1044
district,259,2011,Rural,Main workers,Female,2001,13261
district,259,2011,Urban,Marginal workers,Male,2001,478
district,259,2011,Rural,Marginal workers,Male,2001,2469
district,259,2011,Urban,Marginal workers,Female,2001,228
district,259,2011,Rural,Marginal workers,Female,2001,6127
district,259,2011,Urban,Non-workers,Male,2001,7610
district,259,2011,Rural,Non-workers,Male,2001,30013
district,259,2011,Urban,Non-workers,Female,2001,10745
district,259,2011,Rural,Non-workers,Female,2001,34808
district,268,2011,Urban,Main workers,Male,2001,0
district,268,2011,Rural,Main workers,Male,2001,0
district,268,2011,Urban,Main workers,Female,2001,0
district,268,2011,Rural,Main workers,Female,2001,0
district,268,2011,Urban,Marginal workers,Male,2001,0
district,268,2011,Rural,Marginal workers,Male,2001,0
district,268,2011,Urban,Marginal workers,Female,2001,0
district,268,2011,Rural,Marginal workers,Female,2001,0
district,268,2011,Urban,Non-workers,Male,2001,0
district,268,2011,Rural,Non-workers,Male,2001,0
district,268,2011,Urban,Non-workers,Female,2001,0
district,268,2011,Rural,Non-workers,Female,2001,0
district,258,2011,Urban,Main workers,Male,2001,0
district,258,2011,Rural,Main workers,Male,2001,0
district,258,2011,Urban,Main workers,Female,2001,0
district,258,2011,Rural,Main workers,Female,2001,0
district,258,2011,Urban,Marginal workers,Male,2001,0
district,258,2011,Rural,Marginal workers,Male,2001,0
district,258,2011,Urban,Marginal workers,Female,2001,0
district,258,2011,Rural,Marginal workers,Female,2001,0
district,258,2011,Urban,Non-workers,Male,2001,0
district,258,2011,Rural,Non-workers,Male,2001,0
district,258,2011,Urban,Non-workers,Female,2001,0
district,258,2011,Rural,Non-workers,Female,2001,0
district,255,2011,Urban,Main workers,Male,2001,2858
district,255,2011,Rural,Main workers,Male,2001,17736
district,255,2011,Urban,Main workers,Female,2001,1136
district,255,2011,Rural,Main workers,Female,2001,15743
district,255,2011,Urban,Marginal workers,Male,2001,77
district,255,2011,Rural,Marginal workers,Male,2001,3046
district,255,2011,Urban,Marginal workers,Female,2001,94
district,255,2011,Rural,Marginal workers,Female,2001,4715
district,255,2011,Urban,Non-workers,Male,2001,3545
district,255,2011,Rural,Non-workers,Male,2001,22280
district,255,2011,Urban,Non-workers,Female,2001,4674
district,255,2011,Rural,Non-workers,Female,2001,22340
district,157,2011,Urban,Main workers,Male,2001,508732
district,157,2011,Rural,Main workers,Male,2001,288094
district,157,2011,Urban,Main workers,Female,2001,63188
district,157,2011,Rural,Main workers,Female,2001,40167
district,157,2011,Urban,Marginal workers,Male,2001,53275
district,157,2011,Rural,Marginal workers,Male,2001,57120
district,157,2011,Urban,Marginal workers,Female,2001,15713
district,157,2011,Rural,Marginal workers,Female,2001,60111
district,157,2011,Urban,Non-workers,Male,2001,667266
district,157,2011,Rural,Non-workers,Male,2001,357830
district,157,2011,Urban,Non-workers,Female,2001,1012787
district,157,2011,Rural,Non-workers,Female,2001,523551
district,41,2011,Urban,Main workers,Male,2001,519952
district,41,2011,Rural,Main workers,Male,2001,349459
district,41,2011,Urban,Main workers,Female,2001,57745
district,41,2011,Rural,Main workers,Female,2001,114361
district,41,2011,Urban,Marginal workers,Male,2001,21144
district,41,2011,Rural,Marginal workers,Male,2001,33086
district,41,2011,Urban,Marginal workers,Female,2001,12801
district,41,2011,Rural,Marginal workers,Female,2001,41090
district,41,2011,Urban,Non-workers,Male,2001,409027
district,41,2011,Rural,Non-workers,Male,2001,330048
district,41,2011,Urban,Non-workers,Female,2001,672984
district,41,2011,Rural,Non-workers,Female,2001,471134
district,286,2011,Urban,Main workers,Male,2001,14322
district,286,2011,Rural,Main workers,Male,2001,22757
district,286,2011,Urban,Main workers,Female,2001,7391
district,286,2011,Rural,Main workers,Female,2001,16400
district,286,2011,Urban,Marginal workers,Male,2001,1743
district,286,2011,Rural,Marginal workers,Male,2001,2085
district,286,2011,Urban,Marginal workers,Female,2001,2659
district,286,2011,Rural,Marginal workers,Female,2001,4435
district,286,2011,Urban,Non-workers,Male,2001,14054
district,286,2011,Rural,Non-workers,Male,2001,16441
district,286,2011,Urban,Non-workers,Female,2001,17787
district,286,2011,Rural,Non-workers,Female,2001,17149
district,213,2011,Urban,Main workers,Male,2001,14336
district,213,2011,Rural,Main workers,Male,2001,349866
district,213,2011,Urban,Main workers,Female,2001,2037
district,213,2011,Rural,Main workers,Female,2001,132128
district,213,2011,Urban,Marginal workers,Male,2001,1898
district,213,2011,Rural,Marginal workers,Male,2001,46051
district,213,2011,Urban,Marginal workers,Female,2001,1591
district,213,2011,Rural,Marginal workers,Female,2001,136069
district,213,2011,Urban,Non-workers,Male,2001,20748
district,213,2011,Rural,Non-workers,Male,2001,364281
district,213,2011,Urban,Non-workers,Female,2001,27357
district,213,2011,Rural,Non-workers,Female,2001,430284
district,207,2011,Urban,Main workers,Male,2001,25410
district,207,2011,Rural,Main workers,Male,2001,720326
district,207,2011,Urban,Main workers,Female,2001,2758
district,207,2011,Rural,Main workers,Female,2001,128918
district,207,2011,Urban,Marginal workers,Male,2001,2573
district,207,2011,Rural,Marginal workers,Male,2001,130808
district,207,2011,Urban,Marginal workers,Female,2001,1996
district,207,2011,Rural,Marginal workers,Female,2001,214934
district,207,2011,Urban,Non-workers,Male,2001,37811
district,207,2011,Rural,Non-workers,Male,2001,924069
district,207,2011,Urban,Non-workers,Female,2001,53997
district,207,2011,Rural,Non-workers,Female,2001,1331681
district,623,2011,Urban,Main workers,Male,2001,387076
district,623,2011,Rural,Main workers,Male,2001,284136
district,623,2011,Urban,Main workers,Female,2001,94129
district,623,2011,Rural,Main workers,Female,2001,184204
district,623,2011,Urban,Marginal workers,Male,2001,14770
district,623,2011,Rural,Marginal workers,Male,2001,50573
district,623,2011,Urban,Marginal workers,Female,2001,10757
district,623,2011,Rural,Marginal workers,Female,2001,62898
district,623,2011,Urban,Non-workers,Male,2001,328481
district,623,2011,Rural,Non-workers,Male,2001,238327
district,623,2011,Urban,Non-workers,Female,2001,608963
district,623,2011,Rural,Non-workers,Female,2001,313887
district,144,2011,Urban,Main workers,Male,2001,0
district,144,2011,Rural,Main workers,Male,2001,0
district,144,2011,Urban,Main workers,Female,2001,0
district,144,2011,Rural,Main workers,Female,2001,0
district,144,2011,Urban,Marginal workers,Male,2001,0
district,144,2011,Rural,Marginal workers,Male,2001,0
district,144,2011,Urban,Marginal workers,Female,2001,0
district,144,2011,Rural,Marginal workers,Female,2001,0
district,144,2011,Urban,Non-workers,Male,2001,0
district,144,2011,Rural,Non-workers,Male,2001,0
district,144,2011,Urban,Non-workers,Female,2001,0
district,144,2011,Rural,Non-workers,Female,2001,0
district,411,2011,Urban,Main workers,Male,2001,22310
district,411,2011,Rural,Main workers,Male,2001,185280
district,411,2011,Urban,Main workers,Female,2001,4969
district,411,2011,Rural,Main workers,Female,2001,88348
district,411,2011,Urban,Marginal workers,Male,2001,2113
district,411,2011,Rural,Marginal workers,Male,2001,25757
district,411,2011,Urban,Marginal workers,Female,2001,2284
district,411,2011,Rural,Marginal workers,Female,2001,80686
district,411,2011,Urban,Non-workers,Male,2001,25387
district,411,2011,Rural,Non-workers,Male,2001,165354
district,411,2011,Urban,Non-workers,Female,2001,40617
district,411,2011,Rural,Non-workers,Female,2001,217152
district,538,2011,Urban,Main workers,Male,2001,83951
district,538,2011,Rural,Main workers,Male,2001,800855
district,538,2011,Urban,Main workers,Female,2001,24033
district,538,2011,Rural,Main workers,Female,2001,573587
district,538,2011,Urban,Marginal workers,Male,2001,6282
district,538,2011,Rural,Marginal workers,Male,2001,111265
district,538,2011,Urban,Marginal workers,Female,2001,6585
district,538,2011,Rural,Marginal workers,Female,2001,216771
district,538,2011,Urban,Non-workers,Male,2001,99782
district,538,2011,Rural,Non-workers,Male,2001,680205
district,538,2011,Urban,Non-workers,Female,2001,150722
district,538,2011,Rural,Non-workers,Female,2001,759896
district,636,2011,Urban,Main workers,Male,2001,7076
district,636,2011,Rural,Main workers,Male,2001,0
district,636,2011,Urban,Main workers,Female,2001,1330
district,636,2011,Rural,Main workers,Female,2001,0
district,636,2011,Urban,Marginal workers,Male,2001,597
district,636,2011,Rural,Marginal workers,Male,2001,0
district,636,2011,Urban,Marginal workers,Female,2001,289
district,636,2011,Rural,Marginal workers,Female,2001,0
district,636,2011,Urban,Non-workers,Male,2001,9480
district,636,2011,Rural,Non-workers,Male,2001,0
district,636,2011,Urban,Non-workers,Female,2001,18056
district,636,2011,Rural,Non-workers,Female,2001,0
district,84,2011,Urban,Main workers,Male,2001,25284
district,84,2011,Rural,Main workers,Male,2001,132011
district,84,2011,Urban,Main workers,Female,2001,3569
district,84,2011,Rural,Main workers,Female,2001,43840
district,84,2011,Urban,Marginal workers,Male,2001,2237
district,84,2011,Rural,Marginal workers,Male,2001,43769
district,84,2011,Urban,Marginal workers,Female,2001,3122
district,84,2011,Rural,Marginal workers,Female,2001,98032
district,84,2011,Urban,Non-workers,Male,2001,30714
district,84,2011,Rural,Non-workers,Male,2001,189563
district,84,2011,Urban,Non-workers,Female,2001,44710
district,84,2011,Rural,Non-workers,Female,2001,195670
district,471,2011,Urban,Main workers,Male,2001,105425
district,471,2011,Rural,Main workers,Male,2001,368924
district,471,2011,Urban,Main workers,Female,2001,14657
district,471,2011,Rural,Main workers,Female,2001,176074
district,471,2011,Urban,Marginal workers,Male,2001,4633
district,471,2011,Rural,Marginal workers,Male,2001,33476
district,471,2011,Urban,Marginal workers,Female,2001,8067
district,471,2011,Rural,Marginal workers,Female,2001,117263
district,471,2011,Urban,Non-workers,Male,2001,106538
district,471,2011,Rural,Non-workers,Male,2001,334846
district,471,2011,Urban,Non-workers,Female,2001,172397
district,471,2011,Rural,Non-workers,Female,2001,395592
district,169,2011,Urban,Main workers,Male,2001,32665
district,169,2011,Rural,Main workers,Male,2001,132054
district,169,2011,Urban,Main workers,Female,2001,3942
district,169,2011,Rural,Main workers,Female,2001,35365
district,169,2011,Urban,Marginal workers,Male,2001,5270
district,169,2011,Rural,Marginal workers,Male,2001,22277
district,169,2011,Urban,Marginal workers,Female,2001,4230
district,169,2011,Rural,Marginal workers,Female,2001,63969
district,169,2011,Urban,Non-workers,Male,2001,44543
district,169,2011,Rural,Non-workers,Male,2001,142882
district,169,2011,Urban,Non-workers,Female,2001,64245
district,169,2011,Rural,Non-workers,Female,2001,157005
district,187,2011,Urban,Main workers,Male,2001,22667
district,187,2011,Rural,Main workers,Male,2001,363616
district,187,2011,Urban,Main workers,Female,2001,2199
district,187,2011,Rural,Main workers,Female,2001,90918
district,187,2011,Urban,Marginal workers,Male,2001,2488
district,187,2011,Rural,Marginal workers,Male,2001,147655
district,187,2011,Urban,Marginal workers,Female,2001,1450
district,187,2011,Rural,Marginal workers,Female,2001,219520
district,187,2011,Urban,Non-workers,Male,2001,32678
district,187,2011,Rural,Non-workers,Male,2001,555186
district,187,2011,Urban,Non-workers,Female,2001,49118
district,187,2011,Rural,Non-workers,Female,2001,686383
district,148,2011,Urban,Main workers,Male,2001,44867
district,148,2011,Rural,Main workers,Male,2001,301997
district,148,2011,Urban,Main workers,Female,2001,3200
district,148,2011,Rural,Main workers,Female,2001,15051
district,148,2011,Urban,Marginal workers,Male,2001,5504
district,148,2011,Rural,Marginal workers,Male,2001,40436
district,148,2011,Urban,Marginal workers,Female,2001,1387
district,148,2011,Rural,Marginal workers,Female,2001,26756
district,148,2011,Urban,Non-workers,Male,2001,72905
district,148,2011,Rural,Non-workers,Male,2001,394225
district,148,2011,Urban,Non-workers,Female,2001,105230
district,148,2011,Rural,Non-workers,Female,2001,585160
district,592,2011,Urban,Main workers,Male,2001,64151
district,592,2011,Rural,Main workers,Male,2001,547407
district,592,2011,Urban,Main workers,Female,2001,8755
district,592,2011,Rural,Main workers,Female,2001,71535
district,592,2011,Urban,Marginal workers,Male,2001,10917
district,592,2011,Rural,Marginal workers,Male,2001,127868
district,592,2011,Urban,Marginal workers,Female,2001,2890
district,592,2011,Rural,Marginal workers,Female,2001,40953
district,592,2011,Urban,Non-workers,Male,2001,97714
district,592,2011,Rural,Non-workers,Male,2001,906519
district,592,2011,Urban,Non-workers,Female,2001,171743
district,592,2011,Rural,Non-workers,Female,2001,1575019
district,332,2011,Urban,Main workers,Male,2001,59989
district,332,2011,Rural,Main workers,Male,2001,694698
district,332,2011,Urban,Main workers,Female,2001,10859
district,332,2011,Rural,Main workers,Female,2001,201597
district,332,2011,Urban,Marginal workers,Male,2001,2892
district,332,2011,Rural,Marginal workers,Male,2001,130248
district,332,2011,Urban,Marginal workers,Female,2001,2721
district,332,2011,Rural,Marginal workers,Female,2001,237702
district,332,2011,Urban,Non-workers,Male,2001,60871
district,332,2011,Rural,Non-workers,Male,2001,740708
district,332,2011,Urban,Non-workers,Female,2001,103608
district,332,2011,Rural,Non-workers,Female,2001,1044575
district,399,2011,Urban,Main workers,Male,2001,8066
district,399,2011,Rural,Main workers,Male,2001,106676
district,399,2011,Urban,Main workers,Female,2001,1481
district,399,2011,Rural,Main workers,Female,2001,37956
district,399,2011,Urban,Marginal workers,Male,2001,933
district,399,2011,Rural,Marginal workers,Male,2001,25515
district,399,2011,Urban,Marginal workers,Female,2001,1089
district,399,2011,Rural,Marginal workers,Female,2001,65908
district,399,2011,Urban,Non-workers,Male,2001,8894
district,399,2011,Rural,Non-workers,Male,2001,102423
district,399,2011,Urban,Non-workers,Female,2001,14153
district,399,2011,Rural,Non-workers,Female,2001,131104
district,281,2011,Urban,Main workers,Male,2001,2891
district,281,2011,Rural,Main workers,Male,2001,14507
district,281,2011,Urban,Main workers,Female,2001,1709
district,281,2011,Rural,Main workers,Female,2001,8321
district,281,2011,Urban,Marginal workers,Male,2001,407
district,281,2011,Rural,Marginal workers,Male,2001,1599
district,281,2011,Urban,Marginal workers,Female,2001,955
district,281,2011,Rural,Marginal workers,Female,2001,4776
district,281,2011,Urban,Non-workers,Male,2001,2213
district,281,2011,Rural,Non-workers,Male,2001,11497
district,281,2011,Urban,Non-workers,Female,2001,2478
district,281,2011,Rural,Non-workers,Female,2001,11432
district,27,2011,Urban,Main workers,Male,2001,14506
district,27,2011,Rural,Main workers,Male,2001,162116
district,27,2011,Urban,Main workers,Female,2001,3691
district,27,2011,Rural,Main workers,Female,2001,88763
district,27,2011,Urban,Marginal workers,Male,2001,1387
district,27,2011,Rural,Marginal workers,Male,2001,57745
district,27,2011,Urban,Marginal workers,Female,2001,1080
district,27,2011,Rural,Marginal workers,Female,2001,125004
district,27,2011,Urban,Non-workers,Male,2001,16303
district,27,2011,Rural,Non-workers,Male,2001,195815
district,27,2011,Urban,Non-workers,Female,2001,24015
district,27,2011,Rural,Non-workers,Female,2001,210919
district,454,2011,Urban,Main workers,Male,2001,20352
district,454,2011,Rural,Main workers,Male,2001,178688
district,454,2011,Urban,Main workers,Female,2001,4935
district,454,2011,Rural,Main workers,Female,2001,118176
district,454,2011,Urban,Marginal workers,Male,2001,1876
district,454,2011,Rural,Marginal workers,Male,2001,47905
district,454,2011,Urban,Marginal workers,Female,2001,1275
district,454,2011,Rural,Marginal workers,Female,2001,91190
district,454,2011,Urban,Non-workers,Male,2001,24997
district,454,2011,Rural,Non-workers,Male,2001,174138
district,454,2011,Urban,Non-workers,Female,2001,38479
district,454,2011,Rural,Non-workers,Female,2001,192225
district,433,2011,Urban,Main workers,Male,2001,55283
district,433,2011,Rural,Main workers,Male,2001,249686
district,433,2011,Urban,Main workers,Female,2001,13596
district,433,2011,Rural,Main workers,Female,2001,135942
district,433,2011,Urban,Marginal workers,Male,2001,3559
district,433,2011,Rural,Marginal workers,Male,2001,28189
district,433,2011,Urban,Marginal workers,Female,2001,3988
district,433,2011,Rural,Marginal workers,Female,2001,80086
district,433,2011,Urban,Non-workers,Male,2001,54856
district,433,2011,Rural,Non-workers,Male,2001,213546
district,433,2011,Urban,Non-workers,Female,2001,89422
district,433,2011,Rural,Non-workers,Female,2001,255571
district,573,2011,Urban,Main workers,Male,2001,73329
district,573,2011,Rural,Main workers,Male,2001,423902
district,573,2011,Urban,Main workers,Female,2001,18185
district,573,2011,Rural,Main workers,Female,2001,167024
district,573,2011,Urban,Marginal workers,Male,2001,5084
district,573,2011,Rural,Marginal workers,Male,2001,41292
district,573,2011,Urban,Marginal workers,Female,2001,4220
district,573,2011,Rural,Marginal workers,Female,2001,107383
district,573,2011,Urban,Non-workers,Male,2001,65345
district,573,2011,Rural,Non-workers,Male,2001,279082
district,573,2011,Urban,Non-workers,Female,2001,116552
district,573,2011,Rural,Non-workers,Female,2001,462307
district,47,2011,Urban,Main workers,Male,2001,37648
district,47,2011,Rural,Main workers,Male,2001,147546
district,47,2011,Urban,Main workers,Female,2001,6719
district,47,2011,Rural,Main workers,Female,2001,35709
district,47,2011,Urban,Marginal workers,Male,2001,1737
district,47,2011,Rural,Marginal workers,Male,2001,12077
district,47,2011,Urban,Marginal workers,Female,2001,2117
district,47,2011,Rural,Marginal workers,Female,2001,37938
district,47,2011,Urban,Non-workers,Male,2001,36298
district,47,2011,Rural,Non-workers,Male,2001,131140
district,47,2011,Urban,Non-workers,Female,2001,57910
district,47,2011,Rural,Non-workers,Female,2001,181919
district,145,2011,Urban,Main workers,Male,2001,131114
district,145,2011,Rural,Main workers,Male,2001,322866
district,145,2011,Urban,Main workers,Female,2001,12082
district,145,2011,Rural,Main workers,Female,2001,72105
district,145,2011,Urban,Marginal workers,Male,2001,13698
district,145,2011,Rural,Marginal workers,Male,2001,71579
district,145,2011,Urban,Marginal workers,Female,2001,8183
district,145,2011,Rural,Marginal workers,Female,2001,139291
district,145,2011,Urban,Non-workers,Male,2001,172754
district,145,2011,Rural,Non-workers,Male,2001,415501
district,145,2011,Urban,Non-workers,Female,2001,249192
district,145,2011,Rural,Non-workers,Female,2001,466151
district,192,2011,Urban,Main workers,Male,2001,72618
district,192,2011,Rural,Main workers,Male,2001,239669
district,192,2011,Urban,Main workers,Female,2001,26407
district,192,2011,Rural,Main workers,Female,2001,58170
district,192,2011,Urban,Marginal workers,Male,2001,6965
district,192,2011,Rural,Marginal workers,Male,2001,72859
district,192,2011,Urban,Marginal workers,Female,2001,12888
district,192,2011,Rural,Marginal workers,Female,2001,109824
district,192,2011,Urban,Non-workers,Male,2001,106364
district,192,2011,Rural,Non-workers,Male,2001,435048
district,192,2011,Urban,Non-workers,Female,2001,135127
district,192,2011,Rural,Non-workers,Female,2001,578058
district,376,2011,Urban,Main workers,Male,2001,37178
district,376,2011,Rural,Main workers,Male,2001,419569
district,376,2011,Urban,Main workers,Female,2001,5780
district,376,2011,Rural,Main workers,Female,2001,155930
district,376,2011,Urban,Marginal workers,Male,2001,2660
district,376,2011,Rural,Marginal workers,Male,2001,129547
district,376,2011,Urban,Marginal workers,Female,2001,2188
district,376,2011,Rural,Marginal workers,Female,2001,274945
district,376,2011,Urban,Non-workers,Male,2001,42305
district,376,2011,Rural,Non-workers,Male,2001,491941
district,376,2011,Urban,Non-workers,Female,2001,65589
district,376,2011,Rural,Non-workers,Female,2001,595824
district,535,2011,Urban,Main workers,Male,2001,85973
district,535,2011,Rural,Main workers,Male,2001,570917
district,535,2011,Urban,Main workers,Female,2001,17882
district,535,2011,Rural,Main workers,Female,2001,385279
district,535,2011,Urban,Marginal workers,Male,2001,11718
district,535,2011,Rural,Marginal workers,Male,2001,79855
district,535,2011,Urban,Marginal workers,Female,2001,6331
district,535,2011,Rural,Marginal workers,Female,2001,135702
district,535,2011,Urban,Non-workers,Male,2001,99337
district,535,2011,Rural,Non-workers,Male,2001,504646
district,535,2011,Urban,Non-workers,Female,2001,162283
district,535,2011,Rural,Non-workers,Female,2001,610174
district,138,2011,Urban,Main workers,Male,2001,320614
district,138,2011,Rural,Main workers,Male,2001,345413
district,138,2011,Urban,Main workers,Female,2001,24449
district,138,2011,Rural,Main workers,Female,2001,46690
district,138,2011,Urban,Marginal workers,Male,2001,30355
district,138,2011,Rural,Marginal workers,Male,2001,49702
district,138,2011,Urban,Marginal workers,Female,2001,9571
district,138,2011,Rural,Marginal workers,Female,2001,69062
district,138,2011,Urban,Non-workers,Male,2001,423701
district,138,2011,Rural,Non-workers,Male,2001,431793
district,138,2011,Urban,Non-workers,Female,2001,643293
district,138,2011,Rural,Non-workers,Female,2001,602718
district,87,2011,Urban,Main workers,Male,2001,0
district,87,2011,Rural,Main workers,Male,2001,0
district,87,2011,Urban,Main workers,Female,2001,0
district,87,2011,Rural,Main workers,Female,2001,0
district,87,2011,Urban,Marginal workers,Male,2001,0
district,87,2011,Rural,Marginal workers,Male,2001,0
district,87,2011,Urban,Marginal workers,Female,2001,0
district,87,2011,Rural,Marginal workers,Female,2001,0
district,87,2011,Urban,Non-workers,Male,2001,0
district,87,2011,Rural,Non-workers,Male,2001,0
district,87,2011,Urban,Non-workers,Female,2001,0
district,87,2011,Rural,Non-workers,Female,2001,0
district,199,2011,Urban,Main workers,Male,2001,60099
district,199,2011,Rural,Main workers,Male,2001,358235
district,199,2011,Urban,Main workers,Female,2001,6592
district,199,2011,Rural,Main workers,Female,2001,74000
district,199,2011,Urban,Marginal workers,Male,2001,7664
district,199,2011,Rural,Marginal workers,Male,2001,82336
district,199,2011,Urban,Marginal workers,Female,2001,3745
district,199,2011,Rural,Marginal workers,Female,2001,122068
district,199,2011,Urban,Non-workers,Male,2001,84926
district,199,2011,Rural,Non-workers,Male,2001,521989
district,199,2011,Urban,Non-workers,Female,2001,123480
district,199,2011,Rural,Non-workers,Female,2001,670908
district,42,2011,Urban,Main workers,Male,2001,47080
district,42,2011,Rural,Main workers,Male,2001,186810
district,42,2011,Urban,Main workers,Female,2001,9491
district,42,2011,Rural,Main workers,Female,2001,59221
district,42,2011,Urban,Marginal workers,Male,2001,3014
district,42,2011,Rural,Marginal workers,Male,2001,18811
district,42,2011,Urban,Marginal workers,Female,2001,2378
district,42,2011,Rural,Marginal workers,Female,2001,31958
district,42,2011,Urban,Non-workers,Male,2001,44723
district,42,2011,Rural,Non-workers,Male,2001,173701
district,42,2011,Urban,Non-workers,Female,2001,71954
district,42,2011,Rural,Non-workers,Female,2001,245713
district,262,2011,Urban,Main workers,Male,2001,7341
district,262,2011,Rural,Main workers,Male,2001,41160
district,262,2011,Urban,Main workers,Female,2001,2076
district,262,2011,Rural,Main workers,Female,2001,31583
district,262,2011,Urban,Marginal workers,Male,2001,816
district,262,2011,Rural,Marginal workers,Male,2001,11699
district,262,2011,Urban,Marginal workers,Female,2001,790
district,262,2011,Rural,Marginal workers,Female,2001,13795
district,262,2011,Urban,Non-workers,Male,2001,9024
district,262,2011,Rural,Non-workers,Male,2001,50889
district,262,2011,Urban,Non-workers,Female,2001,11167
district,262,2011,Rural,Non-workers,Female,2001,51745
district,261,2011,Urban,Main workers,Male,2001,3568
district,261,2011,Rural,Main workers,Male,2001,60132
district,261,2011,Urban,Main workers,Female,2001,1439
district,261,2011,Rural,Main workers,Female,2001,43067
district,261,2011,Urban,Marginal workers,Male,2001,291
district,261,2011,Rural,Marginal workers,Male,2001,9378
district,261,2011,Urban,Marginal workers,Female,2001,216
district,261,2011,Rural,Marginal workers,Female,2001,12757
district,261,2011,Urban,Non-workers,Male,2001,5279
district,261,2011,Rural,Non-workers,Male,2001,60105
district,261,2011,Urban,Non-workers,Female,2001,5797
district,261,2011,Rural,Non-workers,Female,2001,58623
district,135,2011,Urban,Main workers,Male,2001,263708
district,135,2011,Rural,Main workers,Male,2001,611578
district,135,2011,Urban,Main workers,Female,2001,18650
district,135,2011,Rural,Main workers,Female,2001,99687
district,135,2011,Urban,Marginal workers,Male,2001,22769
district,135,2011,Rural,Marginal workers,Male,2001,76289
district,135,2011,Urban,Marginal workers,Female,2001,7451
district,135,2011,Rural,Marginal workers,Female,2001,81864
district,135,2011,Urban,Non-workers,Male,2001,330400
district,135,2011,Rural,Non-workers,Male,2001,727558
district,135,2011,Urban,Non-workers,Female,2001,520713
district,135,2011,Rural,Non-workers,Female,2001,1050316
district,419,2011,Urban,Main workers,Male,2001,73296
district,419,2011,Rural,Main workers,Male,2001,302160
district,419,2011,Urban,Main workers,Female,2001,6969
district,419,2011,Rural,Main workers,Female,2001,69105
district,419,2011,Urban,Marginal workers,Male,2001,6981
district,419,2011,Rural,Marginal workers,Male,2001,37517
district,419,2011,Urban,Marginal workers,Female,2001,4223
district,419,2011,Rural,Marginal workers,Female,2001,90348
district,419,2011,Urban,Non-workers,Male,2001,106148
district,419,2011,Rural,Non-workers,Male,2001,347987
district,419,2011,Urban,Non-workers,Female,2001,145688
district,419,2011,Rural,Non-workers,Female,2001,402292
district,304,2011,Rural,Main workers,Male,2001,0
district,304,2011,Urban,Main workers,Male,2001,0
district,304,2011,Rural,Main workers,Female,2001,0
district,304,2011,Urban,Main workers,Female,2001,0
district,304,2011,Rural,Marginal workers,Male,2001,0
district,304,2011,Urban,Marginal workers,Male,2001,0
district,304,2011,Rural,Marginal workers,Female,2001,0
district,304,2011,Urban,Marginal workers,Female,2001,0
district,304,2011,Rural,Non-workers,Male,2001,0
district,304,2011,Urban,Non-workers,Male,2001,0
district,304,2011,Rural,Non-workers,Female,2001,0
district,304,2011,Urban,Non-workers,Female,2001,0
district,44,2011,Urban,Main workers,Male,2001,51774
district,44,2011,Rural,Main workers,Male,2001,160919
district,44,2011,Urban,Main workers,Female,2001,6806
district,44,2011,Rural,Main workers,Female,2001,45080
district,44,2011,Urban,Marginal workers,Male,2001,2207
district,44,2011,Rural,Marginal workers,Male,2001,11119
district,44,2011,Urban,Marginal workers,Female,2001,1959
district,44,2011,Rural,Marginal workers,Female,2001,29708
district,44,2011,Urban,Non-workers,Male,2001,51166
district,44,2011,Rural,Non-workers,Male,2001,134032
district,44,2011,Urban,Non-workers,Female,2001,84652
district,44,2011,Rural,Non-workers,Female,2001,198071
district,519,2011,Urban,Main workers,Male,2001,1068656
district,519,2011,Rural,Main workers,Male,2001,0
district,519,2011,Urban,Main workers,Female,2001,182054
district,519,2011,Rural,Main workers,Female,2001,0
district,519,2011,Urban,Marginal workers,Male,2001,42759
district,519,2011,Rural,Marginal workers,Male,2001,0
district,519,2011,Urban,Marginal workers,Female,2001,18270
district,519,2011,Rural,Marginal workers,Female,2001,0
district,519,2011,Urban,Non-workers,Male,2001,766831
district,519,2011,Rural,Non-workers,Male,2001,0
district,519,2011,Urban,Non-workers,Female,2001,1259461
district,519,2011,Rural,Non-workers,Female,2001,0
district,518,2011,Urban,Main workers,Male,2001,2524384
district,518,2011,Rural,Main workers,Male,2001,0
district,518,2011,Urban,Main workers,Female,2001,446655
district,518,2011,Rural,Main workers,Female,2001,0
district,518,2011,Urban,Marginal workers,Male,2001,128751
district,518,2011,Rural,Marginal workers,Male,2001,0
district,518,2011,Urban,Marginal workers,Female,2001,52719
district,518,2011,Rural,Marginal workers,Female,2001,0
district,518,2011,Urban,Non-workers,Male,2001,2088585
district,518,2011,Rural,Non-workers,Male,2001,0
district,518,2011,Urban,Non-workers,Female,2001,3399325
district,518,2011,Rural,Non-workers,Female,2001,0
district,226,2011,Urban,Main workers,Male,2001,56848
district,226,2011,Rural,Main workers,Male,2001,145740
district,226,2011,Urban,Main workers,Female,2001,5644
district,226,2011,Rural,Main workers,Female,2001,25456
district,226,2011,Urban,Marginal workers,Male,2001,8434
district,226,2011,Rural,Marginal workers,Male,2001,49501
district,226,2011,Urban,Marginal workers,Female,2001,1852
district,226,2011,Rural,Marginal workers,Female,2001,37976
district,226,2011,Urban,Non-workers,Male,2001,105084
district,226,2011,Rural,Non-workers,Male,2001,242123
district,226,2011,Urban,Non-workers,Female,2001,139985
district,226,2011,Rural,Non-workers,Female,2001,319154
district,333,2011,Urban,Main workers,Male,2001,175046
district,333,2011,Rural,Main workers,Male,2001,1202131
district,333,2011,Urban,Main workers,Female,2001,76022
district,333,2011,Rural,Main workers,Female,2001,219112
district,333,2011,Urban,Marginal workers,Male,2001,11714
district,333,2011,Rural,Marginal workers,Male,2001,147778
district,333,2011,Urban,Marginal workers,Female,2001,23845
district,333,2011,Rural,Marginal workers,Female,2001,149526
district,333,2011,Urban,Non-workers,Male,2001,185044
district,333,2011,Rural,Non-workers,Male,2001,1283287
district,333,2011,Urban,Non-workers,Female,2001,261063
district,333,2011,Rural,Non-workers,Female,2001,2132001
district,133,2011,Urban,Main workers,Male,2001,200645
district,133,2011,Rural,Main workers,Male,2001,608182
district,133,2011,Urban,Main workers,Female,2001,14643
district,133,2011,Rural,Main workers,Female,2001,76066
district,133,2011,Urban,Marginal workers,Male,2001,19382
district,133,2011,Rural,Marginal workers,Male,2001,99752
district,133,2011,Urban,Marginal workers,Female,2001,11040
district,133,2011,Rural,Marginal workers,Female,2001,143443
district,133,2011,Urban,Non-workers,Male,2001,259584
district,133,2011,Rural,Non-workers,Male,2001,706287
district,133,2011,Urban,Non-workers,Female,2001,398588
district,133,2011,Rural,Non-workers,Female,2001,1005750
district,216,2011,Urban,Main workers,Male,2001,72961
district,216,2011,Rural,Main workers,Male,2001,706152
district,216,2011,Urban,Main workers,Female,2001,8377
district,216,2011,Rural,Main workers,Female,2001,108340
district,216,2011,Urban,Marginal workers,Male,2001,5715
district,216,2011,Rural,Marginal workers,Male,2001,126894
district,216,2011,Urban,Marginal workers,Female,2001,1963
district,216,2011,Rural,Marginal workers,Female,2001,109428
district,216,2011,Urban,Non-workers,Male,2001,108142
district,216,2011,Rural,Non-workers,Male,2001,931602
district,216,2011,Urban,Non-workers,Female,2001,151195
district,216,2011,Rural,Non-workers,Female,2001,1415945
district,577,2011,Urban,Main workers,Male,2001,253703
district,577,2011,Rural,Main workers,Male,2001,458456
district,577,2011,Urban,Main workers,Female,2001,57794
district,577,2011,Rural,Main workers,Female,2001,156176
district,577,2011,Urban,Marginal workers,Male,2001,11899
district,577,2011,Rural,Marginal workers,Male,2001,58535
district,577,2011,Urban,Marginal workers,Female,2001,7819
district,577,2011,Rural,Marginal workers,Female,2001,105882
district,577,2011,Urban,Non-workers,Male,2001,233689
district,577,2011,Rural,Non-workers,Male,2001,328388
district,577,2011,Urban,Non-workers,Female,2001,417224
district,577,2011,Rural,Non-workers,Female,2001,551462
district,397,2011,Urban,Main workers,Male,2001,13992
district,397,2011,Rural,Main workers,Male,2001,201844
district,397,2011,Urban,Main workers,Female,2001,2587
district,397,2011,Rural,Main workers,Female,2001,46377
district,397,2011,Urban,Marginal workers,Male,2001,1050
district,397,2011,Rural,Marginal workers,Male,2001,73837
district,397,2011,Urban,Marginal workers,Female,2001,1732
district,397,2011,Rural,Marginal workers,Female,2001,165976
district,397,2011,Urban,Non-workers,Male,2001,15707
district,397,2011,Rural,Non-workers,Male,2001,208732
district,397,2011,Urban,Non-workers,Female,2001,24202
district,397,2011,Rural,Non-workers,Female,2001,269730
district,336,2011,Urban,Main workers,Male,2001,258288
district,336,2011,Rural,Main workers,Male,2001,956242
district,336,2011,Urban,Main workers,Female,2001,65565
district,336,2011,Rural,Main workers,Female,2001,125629
district,336,2011,Urban,Marginal workers,Male,2001,14099
district,336,2011,Rural,Marginal workers,Male,2001,72130
district,336,2011,Urban,Marginal workers,Female,2001,17884
district,336,2011,Rural,Marginal workers,Female,2001,105868
district,336,2011,Urban,Non-workers,Male,2001,226784
district,336,2011,Rural,Non-workers,Male,2001,839310
district,336,2011,Urban,Non-workers,Female,2001,396899
district,336,2011,Rural,Non-workers,Female,2001,1526129
district,305,2011,Urban,Main workers,Male,2001,71737
district,305,2011,Rural,Main workers,Male,2001,430882
district,305,2011,Urban,Main workers,Female,2001,8581
district,305,2011,Rural,Main workers,Female,2001,54995
district,305,2011,Urban,Marginal workers,Male,2001,4128
district,305,2011,Rural,Marginal workers,Male,2001,79884
district,305,2011,Urban,Marginal workers,Female,2001,1922
district,305,2011,Rural,Marginal workers,Female,2001,75512
district,305,2011,Urban,Non-workers,Male,2001,69687
district,305,2011,Rural,Non-workers,Male,2001,534632
district,305,2011,Urban,Non-workers,Female,2001,122232
district,305,2011,Rural,Non-workers,Female,2001,860437
district,618,2011,Urban,Main workers,Male,2001,78273
district,618,2011,Rural,Main workers,Male,2001,271772
district,618,2011,Urban,Main workers,Female,2001,15632
district,618,2011,Rural,Main workers,Female,2001,103077
district,618,2011,Urban,Marginal workers,Male,2001,7351
district,618,2011,Rural,Marginal workers,Male,2001,52739
district,618,2011,Urban,Marginal workers,Female,2001,4586
district,618,2011,Rural,Marginal workers,Female,2001,53304
district,618,2011,Urban,Non-workers,Male,2001,77440
district,618,2011,Rural,Non-workers,Male,2001,251499
district,618,2011,Urban,Non-workers,Female,2001,147000
district,618,2011,Rural,Non-workers,Female,2001,426166
district,112,2011,Urban,Main workers,Male,2001,103647
district,112,2011,Rural,Main workers,Male,2001,489687
district,112,2011,Urban,Main workers,Female,2001,11489
district,112,2011,Rural,Main workers,Female,2001,239216
district,112,2011,Urban,Marginal workers,Male,2001,7470
district,112,2011,Rural,Marginal workers,Male,2001,84186
district,112,2011,Urban,Marginal workers,Female,2001,6930
district,112,2011,Rural,Marginal workers,Female,2001,186889
district,112,2011,Urban,Non-workers,Male,2001,137874
district,112,2011,Rural,Non-workers,Male,2001,602103
district,112,2011,Urban,Non-workers,Female,2001,209927
district,112,2011,Rural,Non-workers,Female,2001,695640
district,505,2011,Urban,Main workers,Male,2001,609554
district,505,2011,Rural,Main workers,Male,2001,359641
district,505,2011,Urban,Main workers,Female,2001,113519
district,505,2011,Rural,Main workers,Female,2001,200365
district,505,2011,Urban,Marginal workers,Male,2001,55432
district,505,2011,Rural,Marginal workers,Male,2001,66999
district,505,2011,Urban,Marginal workers,Female,2001,32543
district,505,2011,Rural,Marginal workers,Female,2001,100296
district,505,2011,Urban,Non-workers,Male,2001,688812
district,505,2011,Rural,Non-workers,Male,2001,324876
district,505,2011,Urban,Non-workers,Female,2001,1113891
district,505,2011,Rural,Non-workers,Female,2001,401709
district,66,2011,Urban,Main workers,Male,2001,61004
district,66,2011,Rural,Main workers,Male,2001,103363
district,66,2011,Urban,Main workers,Female,2001,7302
district,66,2011,Rural,Main workers,Female,2001,49326
district,66,2011,Urban,Marginal workers,Male,2001,4838
district,66,2011,Rural,Marginal workers,Male,2001,23142
district,66,2011,Urban,Marginal workers,Female,2001,1256
district,66,2011,Rural,Marginal workers,Female,2001,28716
district,66,2011,Urban,Non-workers,Male,2001,77456
district,66,2011,Rural,Non-workers,Male,2001,130451
district,66,2011,Urban,Non-workers,Female,2001,117194
district,66,2011,Rural,Non-workers,Female,2001,158861
district,229,2011,Urban,Main workers,Male,2001,70912
district,229,2011,Rural,Main workers,Male,2001,453316
district,229,2011,Urban,Main workers,Female,2001,13596
district,229,2011,Rural,Main workers,Female,2001,162183
district,229,2011,Urban,Marginal workers,Male,2001,7137
district,229,2011,Rural,Marginal workers,Male,2001,66374
district,229,2011,Urban,Marginal workers,Female,2001,6764
district,229,2011,Rural,Marginal workers,Female,2001,122862
district,229,2011,Urban,Non-workers,Male,2001,108459
district,229,2011,Rural,Non-workers,Male,2001,532401
district,229,2011,Urban,Non-workers,Female,2001,146761
district,229,2011,Rural,Non-workers,Female,2001,679763
district,323,2011,Urban,Main workers,Male,2001,7014
district,323,2011,Rural,Main workers,Male,2001,238743
district,323,2011,Urban,Main workers,Female,2001,1110
district,323,2011,Rural,Main workers,Female,2001,44798
district,323,2011,Urban,Marginal workers,Male,2001,151
district,323,2011,Rural,Marginal workers,Male,2001,38825
district,323,2011,Urban,Marginal workers,Female,2001,84
district,323,2011,Rural,Marginal workers,Female,2001,53207
district,323,2011,Urban,Non-workers,Male,2001,7225
district,323,2011,Rural,Non-workers,Male,2001,300417
district,323,2011,Urban,Non-workers,Female,2001,11902
district,323,2011,Rural,Non-workers,Female,2001,445348
district,539,2011,Urban,Main workers,Male,2001,100701
district,539,2011,Rural,Main workers,Male,2001,723106
district,539,2011,Urban,Main workers,Female,2001,23046
district,539,2011,Rural,Main workers,Female,2001,462054
district,539,2011,Urban,Marginal workers,Male,2001,5677
district,539,2011,Rural,Marginal workers,Male,2001,78136
district,539,2011,Urban,Marginal workers,Female,2001,7279
district,539,2011,Rural,Marginal workers,Female,2001,194667
district,539,2011,Urban,Non-workers,Male,2001,116154
district,539,2011,Rural,Non-workers,Male,2001,628216
district,539,2011,Urban,Non-workers,Female,2001,179821
district,539,2011,Rural,Non-workers,Female,2001,729125
district,609,2011,Urban,Main workers,Male,2001,168678
district,609,2011,Rural,Main workers,Male,2001,294734
district,609,2011,Urban,Main workers,Female,2001,84713
district,609,2011,Rural,Main workers,Female,2001,222815
district,609,2011,Urban,Marginal workers,Male,2001,5846
district,609,2011,Rural,Marginal workers,Male,2001,19744
district,609,2011,Urban,Marginal workers,Female,2001,8995
district,609,2011,Rural,Marginal workers,Female,2001,37115
district,609,2011,Urban,Non-workers,Male,2001,102662
district,609,2011,Rural,Non-workers,Male,2001,167887
district,609,2011,Urban,Non-workers,Female,2001,174338
district,609,2011,Rural,Non-workers,Female,2001,205935
district,511,2011,Urban,Main workers,Male,2001,144385
district,511,2011,Rural,Main workers,Male,2001,498309
district,511,2011,Urban,Main workers,Female,2001,25327
district,511,2011,Rural,Main workers,Female,2001,297066
district,511,2011,Urban,Marginal workers,Male,2001,11579
district,511,2011,Rural,Marginal workers,Male,2001,67649
district,511,2011,Urban,Marginal workers,Female,2001,10251
district,511,2011,Rural,Marginal workers,Female,2001,147471
district,511,2011,Urban,Non-workers,Male,2001,201926
district,511,2011,Rural,Non-workers,Male,2001,557510
district,511,2011,Urban,Non-workers,Female,2001,295596
district,511,2011,Rural,Non-workers,Female,2001,619190
district,497,2011,Urban,Main workers,Male,2001,47394
district,497,2011,Rural,Main workers,Male,2001,248284
district,497,2011,Urban,Main workers,Female,2001,7542
district,497,2011,Rural,Main workers,Female,2001,155101
district,497,2011,Urban,Marginal workers,Male,2001,2415
district,497,2011,Rural,Marginal workers,Male,2001,46359
district,497,2011,Urban,Marginal workers,Female,2001,2407
district,497,2011,Rural,Marginal workers,Female,2001,100531
district,497,2011,Urban,Non-workers,Male,2001,55189
district,497,2011,Rural,Non-workers,Male,2001,263870
district,497,2011,Urban,Non-workers,Female,2001,87726
district,497,2011,Rural,Non-workers,Female,2001,294891
district,415,2011,Rural,Main workers,Male,2001,0
district,415,2011,Urban,Main workers,Male,2001,0
district,415,2011,Rural,Main workers,Female,2001,0
district,415,2011,Urban,Main workers,Female,2001,0
district,415,2011,Rural,Marginal workers,Male,2001,0
district,415,2011,Urban,Marginal workers,Male,2001,0
district,415,2011,Rural,Marginal workers,Female,2001,0
district,415,2011,Urban,Marginal workers,Female,2001,0
district,415,2011,Rural,Non-workers,Male,2001,0
district,415,2011,Urban,Non-workers,Male,2001,0
district,415,2011,Rural,Non-workers,Female,2001,0
district,415,2011,Urban,Non-workers,Female,2001,0
district,487,2011,Urban,Main workers,Male,2001,12356
district,487,2011,Rural,Main workers,Male,2001,115767
district,487,2011,Urban,Main workers,Female,2001,2165
district,487,2011,Rural,Main workers,Female,2001,46084
district,487,2011,Urban,Marginal workers,Male,2001,580
district,487,2011,Rural,Marginal workers,Male,2001,20360
district,487,2011,Urban,Marginal workers,Female,2001,501
district,487,2011,Rural,Marginal workers,Female,2001,61303
district,487,2011,Urban,Non-workers,Male,2001,14266
district,487,2011,Rural,Non-workers,Male,2001,100657
district,487,2011,Urban,Non-workers,Female,2001,22238
district,487,2011,Rural,Non-workers,Female,2001,118127
district,452,2011,Urban,Main workers,Male,2001,35351
district,452,2011,Rural,Main workers,Male,2001,201851
district,452,2011,Urban,Main workers,Female,2001,6160
district,452,2011,Rural,Main workers,Female,2001,66711
district,452,2011,Urban,Marginal workers,Male,2001,3400
district,452,2011,Rural,Marginal workers,Male,2001,30017
district,452,2011,Urban,Marginal workers,Female,2001,2181
district,452,2011,Rural,Marginal workers,Female,2001,57792
district,452,2011,Urban,Non-workers,Male,2001,41647
district,452,2011,Rural,Non-workers,Male,2001,189379
district,452,2011,Urban,Non-workers,Female,2001,64371
district,452,2011,Rural,Non-workers,Female,2001,258786
district,516,2011,Urban,Main workers,Male,2001,491345
district,516,2011,Rural,Main workers,Male,2001,774184
district,516,2011,Urban,Main workers,Female,2001,90306
district,516,2011,Rural,Main workers,Female,2001,555505
district,516,2011,Urban,Marginal workers,Male,2001,23194
district,516,2011,Rural,Marginal workers,Male,2001,79134
district,516,2011,Urban,Marginal workers,Female,2001,19980
district,516,2011,Rural,Marginal workers,Female,2001,151925
district,516,2011,Urban,Non-workers,Male,2001,505152
district,516,2011,Rural,Non-workers,Male,2001,717903
district,516,2011,Urban,Non-workers,Female,2001,807579
district,516,2011,Rural,Non-workers,Female,2001,777589
district,490,2011,Urban,Main workers,Male,2001,93265
district,490,2011,Rural,Main workers,Male,2001,241443
district,490,2011,Urban,Main workers,Female,2001,18994
district,490,2011,Rural,Main workers,Female,2001,103300
district,490,2011,Urban,Marginal workers,Male,2001,3238
district,490,2011,Rural,Marginal workers,Male,2001,17610
district,490,2011,Urban,Marginal workers,Female,2001,3235
district,490,2011,Rural,Marginal workers,Female,2001,64130
district,490,2011,Urban,Non-workers,Male,2001,79133
district,490,2011,Rural,Non-workers,Male,2001,194299
district,490,2011,Urban,Non-workers,Female,2001,138488
district,490,2011,Rural,Non-workers,Female,2001,272328
district,237,2011,Urban,Main workers,Male,2001,26948
district,237,2011,Rural,Main workers,Male,2001,362560
district,237,2011,Urban,Main workers,Female,2001,2883
district,237,2011,Rural,Main workers,Female,2001,115543
district,237,2011,Urban,Marginal workers,Male,2001,2735
district,237,2011,Rural,Marginal workers,Male,2001,55457
district,237,2011,Urban,Marginal workers,Female,2001,2036
district,237,2011,Rural,Marginal workers,Female,2001,106215
district,237,2011,Urban,Non-workers,Male,2001,43261
district,237,2011,Rural,Non-workers,Male,2001,438999
district,237,2011,Urban,Non-workers,Female,2001,60580
district,237,2011,Rural,Non-workers,Female,2001,592479
district,385,2011,Urban,Main workers,Male,2001,8215
district,385,2011,Rural,Main workers,Male,2001,181975
district,385,2011,Urban,Main workers,Female,2001,779
district,385,2011,Rural,Main workers,Female,2001,14707
district,385,2011,Urban,Marginal workers,Male,2001,970
district,385,2011,Rural,Marginal workers,Male,2001,50815
district,385,2011,Urban,Marginal workers,Female,2001,527
district,385,2011,Rural,Marginal workers,Female,2001,30065
district,385,2011,Urban,Non-workers,Male,2001,10198
district,385,2011,Rural,Non-workers,Male,2001,194004
district,385,2011,Urban,Non-workers,Female,2001,16377
district,385,2011,Rural,Non-workers,Female,2001,355884
district,432,2011,Urban,Main workers,Male,2001,49382
district,432,2011,Rural,Main workers,Male,2001,135640
district,432,2011,Urban,Main workers,Female,2001,9848
district,432,2011,Rural,Main workers,Female,2001,87373
district,432,2011,Urban,Marginal workers,Male,2001,4278
district,432,2011,Rural,Marginal workers,Male,2001,16992
district,432,2011,Urban,Marginal workers,Female,2001,4560
district,432,2011,Rural,Marginal workers,Female,2001,40189
district,432,2011,Urban,Non-workers,Male,2001,51753
district,432,2011,Rural,Non-workers,Male,2001,114374
district,432,2011,Urban,Non-workers,Female,2001,83149
district,432,2011,Rural,Non-workers,Female,2001,128532
district,94,2011,Rural,Main workers,Male,2001,0
district,94,2011,Urban,Main workers,Male,2001,0
district,94,2011,Rural,Main workers,Female,2001,0
district,94,2011,Urban,Main workers,Female,2001,0
district,94,2011,Rural,Marginal workers,Male,2001,0
district,94,2011,Urban,Marginal workers,Male,2001,0
district,94,2011,Rural,Marginal workers,Female,2001,0
district,94,2011,Urban,Marginal workers,Female,2001,0
district,94,2011,Rural,Non-workers,Male,2001,0
district,94,2011,Urban,Non-workers,Male,2001,0
district,94,2011,Rural,Non-workers,Female,2001,0
district,94,2011,Urban,Non-workers,Female,2001,0
district,638,2011,Urban,Main workers,Male,2001,0
district,638,2011,Rural,Main workers,Male,2001,11022
district,638,2011,Urban,Main workers,Female,2001,0
district,638,2011,Rural,Main workers,Female,2001,1902
district,638,2011,Urban,Marginal workers,Male,2001,0
district,638,2011,Rural,Marginal workers,Male,2001,2779
district,638,2011,Urban,Marginal workers,Female,2001,0
district,638,2011,Rural,Marginal workers,Female,2001,3920
district,638,2011,Urban,Non-workers,Male,2001,0
district,638,2011,Rural,Non-workers,Male,2001,8852
district,638,2011,Urban,Non-workers,Female,2001,0
district,638,2011,Rural,Non-workers,Female,2001,13593
district,533,2011,Urban,Main workers,Male,2001,93062
district,533,2011,Rural,Main workers,Male,2001,462098
district,533,2011,Urban,Main workers,Female,2001,33298
district,533,2011,Rural,Main workers,Female,2001,383453
district,533,2011,Urban,Marginal workers,Male,2001,9435
district,533,2011,Rural,Marginal workers,Male,2001,67609
district,533,2011,Urban,Marginal workers,Female,2001,7055
district,533,2011,Rural,Marginal workers,Female,2001,103596
district,533,2011,Urban,Non-workers,Male,2001,112635
district,533,2011,Rural,Non-workers,Male,2001,418066
district,533,2011,Urban,Non-workers,Female,2001,169253
district,533,2011,Rural,Non-workers,Female,2001,486125
district,91,2011,Urban,Main workers,Male,2001,207478
district,91,2011,Rural,Main workers,Male,2001,12543
district,91,2011,Urban,Main workers,Female,2001,24279
district,91,2011,Rural,Main workers,Female,2001,4453
district,91,2011,Urban,Marginal workers,Male,2001,7768
district,91,2011,Rural,Marginal workers,Male,2001,2111
district,91,2011,Urban,Marginal workers,Female,2001,3011
district,91,2011,Rural,Marginal workers,Female,2001,3867
district,91,2011,Urban,Non-workers,Male,2001,186912
district,91,2011,Rural,Non-workers,Male,2001,7989
district,91,2011,Urban,Non-workers,Female,2001,305492
district,91,2011,Rural,Non-workers,Female,2001,8819
district,639,2011,Rural,Main workers,Male,2001,0
district,639,2011,Urban,Main workers,Male,2001,0
district,639,2011,Rural,Main workers,Female,2001,0
district,639,2011,Urban,Main workers,Female,2001,0
district,639,2011,Rural,Marginal workers,Male,2001,0
district,639,2011,Urban,Marginal workers,Male,2001,0
district,639,2011,Rural,Marginal workers,Female,2001,0
district,639,2011,Urban,Marginal workers,Female,2001,0
district,639,2011,Rural,Non-workers,Male,2001,0
district,639,2011,Urban,Non-workers,Male,2001,0
district,639,2011,Rural,Non-workers,Female,2001,0
district,639,2011,Urban,Non-workers,Female,2001,0
district,241,2011,Rural,Main workers,Male,2001,0
district,241,2011,Urban,Main workers,Male,2001,0
district,241,2011,Rural,Main workers,Female,2001,0
district,241,2011,Urban,Main workers,Female,2001,0
district,241,2011,Rural,Marginal workers,Male,2001,0
district,241,2011,Urban,Marginal workers,Male,2001,0
district,241,2011,Rural,Marginal workers,Female,2001,0
district,241,2011,Urban,Marginal workers,Female,2001,0
district,241,2011,Rural,Non-workers,Male,2001,0
district,241,2011,Urban,Non-workers,Male,2001,0
district,241,2011,Rural,Non-workers,Female,2001,0
district,241,2011,Urban,Non-workers,Female,2001,0
district,92,2011,Urban,Main workers,Male,2001,400280
district,92,2011,Rural,Main workers,Male,2001,34657
district,92,2011,Urban,Main workers,Female,2001,33109
district,92,2011,Rural,Main workers,Female,2001,2947
district,92,2011,Urban,Marginal workers,Male,2001,19353
district,92,2011,Rural,Marginal workers,Male,2001,1769
district,92,2011,Urban,Marginal workers,Female,2001,7252
district,92,2011,Rural,Marginal workers,Female,2001,1058
district,92,2011,Urban,Non-workers,Male,2001,459887
district,92,2011,Rural,Non-workers,Male,2001,40132
district,92,2011,Urban,Non-workers,Female,2001,706633
district,92,2011,Rural,Non-workers,Female,2001,60984
district,585,2011,Urban,Main workers,Male,2001,89339
district,585,2011,Rural,Main workers,Male,2001,96509
district,585,2011,Urban,Main workers,Female,2001,26573
district,585,2011,Rural,Main workers,Female,2001,29769
district,585,2011,Urban,Marginal workers,Male,2001,9311
district,585,2011,Rural,Marginal workers,Male,2001,22096
district,585,2011,Urban,Marginal workers,Female,2001,6896
district,585,2011,Rural,Marginal workers,Female,2001,27135
district,585,2011,Urban,Non-workers,Male,2001,78309
district,585,2011,Rural,Non-workers,Male,2001,92938
district,585,2011,Urban,Non-workers,Female,2001,131321
district,585,2011,Rural,Non-workers,Female,2001,148377
district,292,2011,Urban,Main workers,Male,2001,15110
district,292,2011,Rural,Main workers,Male,2001,113776
district,292,2011,Urban,Main workers,Female,2001,3006
district,292,2011,Rural,Main workers,Female,2001,24493
district,292,2011,Urban,Marginal workers,Male,2001,895
district,292,2011,Rural,Marginal workers,Male,2001,15483
district,292,2011,Urban,Marginal workers,Female,2001,648
district,292,2011,Rural,Marginal workers,Female,2001,21347
district,292,2011,Urban,Non-workers,Male,2001,15946
district,292,2011,Rural,Non-workers,Male,2001,141736
district,292,2011,Urban,Non-workers,Female,2001,27064
district,292,2011,Rural,Non-workers,Female,2001,211409
district,337,2011,Urban,Main workers,Male,2001,1284471
district,337,2011,Rural,Main workers,Male,2001,1018297
district,337,2011,Urban,Main workers,Female,2001,200376
district,337,2011,Rural,Main workers,Female,2001,120208
district,337,2011,Urban,Marginal workers,Male,2001,80371
district,337,2011,Rural,Marginal workers,Male,2001,118353
district,337,2011,Urban,Marginal workers,Female,2001,49003
district,337,2011,Rural,Marginal workers,Female,2001,117081
district,337,2011,Urban,Non-workers,Male,2001,1171706
district,337,2011,Rural,Non-workers,Male,2001,965558
district,337,2011,Urban,Non-workers,Female,2001,2065020
district,337,2011,Rural,Non-workers,Female,2001,1743842
district,90,2011,Urban,Main workers,Male,2001,706317
district,90,2011,Rural,Main workers,Male,2001,65110
district,90,2011,Urban,Main workers,Female,2001,91512
district,90,2011,Rural,Main workers,Female,2001,9203
district,90,2011,Urban,Marginal workers,Male,2001,27870
district,90,2011,Rural,Marginal workers,Male,2001,5494
district,90,2011,Urban,Marginal workers,Female,2001,10771
district,90,2011,Rural,Marginal workers,Female,2001,3162
district,90,2011,Urban,Non-workers,Male,2001,690761
district,90,2011,Rural,Non-workers,Male,2001,76137
district,90,2011,Urban,Non-workers,Female,2001,1068275
district,90,2011,Rural,Non-workers,Female,2001,106257
district,394,2011,Urban,Main workers,Male,2001,7168
district,394,2011,Rural,Main workers,Male,2001,101739
district,394,2011,Urban,Main workers,Female,2001,1306
district,394,2011,Rural,Main workers,Female,2001,21348
district,394,2011,Urban,Marginal workers,Male,2001,750
district,394,2011,Rural,Marginal workers,Male,2001,36721
district,394,2011,Urban,Marginal workers,Female,2001,1136
district,394,2011,Rural,Marginal workers,Female,2001,74192
district,394,2011,Urban,Non-workers,Male,2001,7332
district,394,2011,Rural,Non-workers,Male,2001,110686
district,394,2011,Urban,Non-workers,Female,2001,12346
district,394,2011,Rural,Non-workers,Female,2001,155966
district,525,2011,Urban,Main workers,Male,2001,48937
district,525,2011,Rural,Main workers,Male,2001,309553
district,525,2011,Urban,Main workers,Female,2001,9948
district,525,2011,Rural,Main workers,Female,2001,186764
district,525,2011,Urban,Marginal workers,Male,2001,4295
district,525,2011,Rural,Marginal workers,Male,2001,27417
district,525,2011,Urban,Marginal workers,Female,2001,3585
district,525,2011,Rural,Marginal workers,Female,2001,63023
district,525,2011,Urban,Non-workers,Male,2001,67860
district,525,2011,Rural,Non-workers,Male,2001,311306
district,525,2011,Urban,Non-workers,Female,2001,98631
district,525,2011,Rural,Non-workers,Female,2001,355267
district,353,2011,Rural,Main workers,Male,2001,0
district,353,2011,Urban,Main workers,Male,2001,0
district,353,2011,Rural,Main workers,Female,2001,0
district,353,2011,Urban,Main workers,Female,2001,0
district,353,2011,Rural,Marginal workers,Male,2001,0
district,353,2011,Urban,Marginal workers,Male,2001,0
district,353,2011,Rural,Marginal workers,Female,2001,0
district,353,2011,Urban,Marginal workers,Female,2001,0
district,353,2011,Rural,Non-workers,Male,2001,0
district,353,2011,Urban,Non-workers,Male,2001,0
district,353,2011,Rural,Non-workers,Female,2001,0
district,353,2011,Urban,Non-workers,Female,2001,0
district,593,2011,Urban,Main workers,Male,2001,81517
district,593,2011,Rural,Main workers,Male,2001,481435
district,593,2011,Urban,Main workers,Female,2001,23731
district,593,2011,Rural,Main workers,Female,2001,181937
district,593,2011,Urban,Marginal workers,Male,2001,8929
district,593,2011,Rural,Marginal workers,Male,2001,86884
district,593,2011,Urban,Marginal workers,Female,2001,6643
district,593,2011,Rural,Marginal workers,Female,2001,73976
district,593,2011,Urban,Non-workers,Male,2001,83024
district,593,2011,Rural,Non-workers,Male,2001,525196
district,593,2011,Urban,Non-workers,Female,2001,152731
district,593,2011,Rural,Non-workers,Female,2001,911479
district,358,2011,Urban,Main workers,Male,2001,22295
district,358,2011,Rural,Main workers,Male,2001,336593
district,358,2011,Urban,Main workers,Female,2001,2225
district,358,2011,Rural,Main workers,Female,2001,83808
district,358,2011,Urban,Marginal workers,Male,2001,4786
district,358,2011,Rural,Marginal workers,Male,2001,147753
district,358,2011,Urban,Marginal workers,Female,2001,1643
district,358,2011,Rural,Marginal workers,Female,2001,194555
district,358,2011,Urban,Non-workers,Male,2001,39293
district,358,2011,Rural,Non-workers,Male,2001,533697
district,358,2011,Urban,Non-workers,Female,2001,54851
district,358,2011,Rural,Non-workers,Female,2001,676860
district,118,2011,Urban,Main workers,Male,2001,90591
district,118,2011,Rural,Main workers,Male,2001,297362
district,118,2011,Urban,Main workers,Female,2001,12119
district,118,2011,Rural,Main workers,Female,2001,118086
district,118,2011,Urban,Marginal workers,Male,2001,8560
district,118,2011,Rural,Marginal workers,Male,2001,49452
district,118,2011,Urban,Marginal workers,Female,2001,10222
district,118,2011,Rural,Marginal workers,Female,2001,138491
district,118,2011,Urban,Non-workers,Male,2001,105007
district,118,2011,Rural,Non-workers,Male,2001,367884
district,118,2011,Urban,Non-workers,Female,2001,164388
district,118,2011,Rural,Non-workers,Female,2001,458089
district,89,2011,Rural,Main workers,Male,2001,0
district,89,2011,Urban,Main workers,Male,2001,0
district,89,2011,Rural,Main workers,Female,2001,0
district,89,2011,Urban,Main workers,Female,2001,0
district,89,2011,Rural,Marginal workers,Male,2001,0
district,89,2011,Urban,Marginal workers,Male,2001,0
district,89,2011,Rural,Marginal workers,Female,2001,0
district,89,2011,Urban,Marginal workers,Female,2001,0
district,89,2011,Rural,Non-workers,Male,2001,0
district,89,2011,Urban,Non-workers,Male,2001,0
district,89,2011,Rural,Non-workers,Female,2001,0
district,89,2011,Urban,Non-workers,Female,2001,0
district,484,2011,Urban,Main workers,Male,2001,61457
district,484,2011,Rural,Main workers,Male,2001,420248
district,484,2011,Urban,Main workers,Female,2001,7108
district,484,2011,Rural,Main workers,Female,2001,128072
district,484,2011,Urban,Marginal workers,Male,2001,2581
district,484,2011,Rural,Marginal workers,Male,2001,73665
district,484,2011,Urban,Marginal workers,Female,2001,3112
district,484,2011,Rural,Marginal workers,Female,2001,280483
district,484,2011,Urban,Non-workers,Male,2001,67994
district,484,2011,Rural,Non-workers,Male,2001,418992
district,484,2011,Urban,Non-workers,Female,2001,111110
district,484,2011,Rural,Non-workers,Female,2001,450455
district,69,2011,Urban,Main workers,Male,2001,54972
district,69,2011,Rural,Main workers,Male,2001,72041
district,69,2011,Urban,Main workers,Female,2001,11312
district,69,2011,Rural,Main workers,Female,2001,12028
district,69,2011,Urban,Marginal workers,Male,2001,2587
district,69,2011,Rural,Marginal workers,Male,2001,10523
district,69,2011,Urban,Marginal workers,Female,2001,1114
district,69,2011,Rural,Marginal workers,Female,2001,14067
district,69,2011,Urban,Non-workers,Male,2001,54738
district,69,2011,Rural,Non-workers,Male,2001,62078
district,69,2011,Urban,Non-workers,Female,2001,83672
district,69,2011,Rural,Non-workers,Female,2001,89279
district,75,2011,Urban,Main workers,Male,2001,108221
district,75,2011,Rural,Main workers,Male,2001,130480
district,75,2011,Urban,Main workers,Female,2001,16449
district,75,2011,Rural,Main workers,Female,2001,33863
district,75,2011,Urban,Marginal workers,Male,2001,6693
district,75,2011,Rural,Marginal workers,Male,2001,24462
district,75,2011,Urban,Marginal workers,Female,2001,10309
district,75,2011,Rural,Marginal workers,Female,2001,52324
district,75,2011,Urban,Non-workers,Male,2001,100672
district,75,2011,Rural,Non-workers,Male,2001,158332
district,75,2011,Urban,Non-workers,Female,2001,149736
district,75,2011,Rural,Non-workers,Female,2001,175908
district,426,2011,Urban,Main workers,Male,2001,22834
district,426,2011,Rural,Main workers,Male,2001,173944
district,426,2011,Urban,Main workers,Female,2001,4467
district,426,2011,Rural,Main workers,Female,2001,59938
district,426,2011,Urban,Marginal workers,Male,2001,2869
district,426,2011,Rural,Marginal workers,Male,2001,31298
district,426,2011,Urban,Marginal workers,Female,2001,2020
district,426,2011,Rural,Marginal workers,Female,2001,76235
district,426,2011,Urban,Non-workers,Male,2001,31637
district,426,2011,Rural,Non-workers,Male,2001,187967
district,426,2011,Urban,Non-workers,Female,2001,44357
district,426,2011,Rural,Non-workers,Female,2001,218992
district,248,2011,Urban,Main workers,Male,2001,15438
district,248,2011,Rural,Main workers,Male,2001,11785
district,248,2011,Urban,Main workers,Female,2001,5205
district,248,2011,Rural,Main workers,Female,2001,5973
district,248,2011,Urban,Marginal workers,Male,2001,899
district,248,2011,Rural,Marginal workers,Male,2001,1583
district,248,2011,Urban,Marginal workers,Female,2001,1018
district,248,2011,Rural,Marginal workers,Female,2001,2231
district,248,2011,Urban,Non-workers,Male,2001,16709
district,248,2011,Rural,Non-workers,Male,2001,17770
district,248,2011,Urban,Non-workers,Female,2001,22773
district,248,2011,Rural,Non-workers,Female,2001,20619
district,513,2011,Urban,Main workers,Male,2001,102612
district,513,2011,Rural,Main workers,Male,2001,259014
district,513,2011,Urban,Main workers,Female,2001,19163
district,513,2011,Rural,Main workers,Female,2001,179128
district,513,2011,Urban,Marginal workers,Male,2001,6272
district,513,2011,Rural,Marginal workers,Male,2001,16507
district,513,2011,Urban,Marginal workers,Female,2001,5747
district,513,2011,Rural,Marginal workers,Female,2001,56309
district,513,2011,Urban,Non-workers,Male,2001,141578
district,513,2011,Rural,Non-workers,Male,2001,254208
district,513,2011,Urban,Non-workers,Female,2001,209814
district,513,2011,Rural,Non-workers,Female,2001,277363
district,344,2011,Urban,Main workers,Male,2001,0
district,344,2011,Rural,Main workers,Male,2001,0
district,344,2011,Urban,Main workers,Female,2001,0
district,344,2011,Rural,Main workers,Female,2001,0
district,344,2011,Urban,Marginal workers,Male,2001,0
district,344,2011,Rural,Marginal workers,Male,2001,0
district,344,2011,Urban,Marginal workers,Female,2001,0
district,344,2011,Rural,Marginal workers,Female,2001,0
district,344,2011,Urban,Non-workers,Male,2001,0
district,344,2011,Rural,Non-workers,Male,2001,0
district,344,2011,Urban,Non-workers,Female,2001,0
district,344,2011,Rural,Non-workers,Female,2001,0
district,203,2011,Urban,Main workers,Male,2001,64884
district,203,2011,Rural,Main workers,Male,2001,622102
district,203,2011,Urban,Main workers,Female,2001,8285
district,203,2011,Rural,Main workers,Female,2001,145292
district,203,2011,Urban,Marginal workers,Male,2001,8915
district,203,2011,Rural,Marginal workers,Male,2001,118072
district,203,2011,Urban,Marginal workers,Female,2001,5472
district,203,2011,Rural,Marginal workers,Female,2001,181016
district,203,2011,Urban,Non-workers,Male,2001,90387
district,203,2011,Rural,Non-workers,Male,2001,696479
district,203,2011,Urban,Non-workers,Female,2001,131616
district,203,2011,Rural,Non-workers,Female,2001,970946
district,368,2011,Urban,Main workers,Male,2001,73683
district,368,2011,Rural,Main workers,Male,2001,322561
district,368,2011,Urban,Main workers,Female,2001,9464
district,368,2011,Rural,Main workers,Female,2001,129446
district,368,2011,Urban,Marginal workers,Male,2001,9304
district,368,2011,Rural,Marginal workers,Male,2001,134185
district,368,2011,Urban,Marginal workers,Female,2001,5687
district,368,2011,Rural,Marginal workers,Female,2001,233427
district,368,2011,Urban,Non-workers,Male,2001,102200
district,368,2011,Rural,Non-workers,Male,2001,412708
district,368,2011,Urban,Non-workers,Female,2001,150560
district,368,2011,Rural,Non-workers,Female,2001,499570
district,470,2011,Urban,Main workers,Male,2001,60804
district,470,2011,Rural,Main workers,Male,2001,237576
district,470,2011,Urban,Main workers,Female,2001,9244
district,470,2011,Rural,Main workers,Female,2001,87846
district,470,2011,Urban,Marginal workers,Male,2001,2337
district,470,2011,Rural,Marginal workers,Male,2001,25108
district,470,2011,Urban,Marginal workers,Female,2001,4564
district,470,2011,Rural,Marginal workers,Female,2001,105599
district,470,2011,Urban,Non-workers,Male,2001,61693
district,470,2011,Rural,Non-workers,Male,2001,224582
district,470,2011,Urban,Non-workers,Female,2001,99786
district,470,2011,Rural,Non-workers,Female,2001,263570
district,599,2011,Urban,Main workers,Male,2001,22359
district,599,2011,Rural,Main workers,Male,2001,204534
district,599,2011,Urban,Main workers,Female,2001,6259
district,599,2011,Rural,Main workers,Female,2001,52692
district,599,2011,Urban,Marginal workers,Male,2001,3871
district,599,2011,Rural,Marginal workers,Male,2001,49182
district,599,2011,Urban,Marginal workers,Female,2001,1264
district,599,2011,Rural,Marginal workers,Female,2001,25888
district,599,2011,Urban,Non-workers,Male,2001,33345
district,599,2011,Rural,Non-workers,Male,2001,276107
district,599,2011,Urban,Non-workers,Female,2001,56700
district,599,2011,Rural,Non-workers,Female,2001,501815
district,48,2011,Urban,Main workers,Male,2001,170687
district,48,2011,Rural,Main workers,Male,2001,321836
district,48,2011,Urban,Main workers,Female,2001,30987
district,48,2011,Rural,Main workers,Female,2001,65505
district,48,2011,Urban,Marginal workers,Male,2001,7658
district,48,2011,Rural,Marginal workers,Male,2001,28907
district,48,2011,Urban,Marginal workers,Female,2001,7450
district,48,2011,Rural,Marginal workers,Female,2001,48921
district,48,2011,Urban,Non-workers,Male,2001,166412
district,48,2011,Rural,Non-workers,Male,2001,291890
district,48,2011,Urban,Non-workers,Female,2001,261516
district,48,2011,Rural,Non-workers,Female,2001,443165
district,230,2011,Urban,Main workers,Male,2001,411021
district,230,2011,Rural,Main workers,Male,2001,585539
district,230,2011,Urban,Main workers,Female,2001,43608
district,230,2011,Rural,Main workers,Female,2001,121816
district,230,2011,Urban,Marginal workers,Male,2001,30264
district,230,2011,Rural,Marginal workers,Male,2001,105686
district,230,2011,Urban,Marginal workers,Female,2001,10948
district,230,2011,Rural,Marginal workers,Female,2001,116765
district,230,2011,Urban,Non-workers,Male,2001,622249
district,230,2011,Rural,Non-workers,Male,2001,765183
district,230,2011,Urban,Non-workers,Female,2001,843442
district,230,2011,Rural,Non-workers,Female,2001,1062071
district,615,2011,Urban,Main workers,Male,2001,18600
district,615,2011,Rural,Main workers,Male,2001,108964
district,615,2011,Urban,Main workers,Female,2001,9346
district,615,2011,Rural,Main workers,Female,2001,85690
district,615,2011,Urban,Marginal workers,Male,2001,1474
district,615,2011,Rural,Marginal workers,Male,2001,13609
district,615,2011,Urban,Marginal workers,Female,2001,1469
district,615,2011,Rural,Marginal workers,Female,2001,26555
district,615,2011,Urban,Non-workers,Male,2001,19260
district,615,2011,Rural,Non-workers,Male,2001,84234
district,615,2011,Urban,Non-workers,Female,2001,29071
district,615,2011,Rural,Non-workers,Female,2001,95374
district,271,2011,Rural,Main workers,Male,2001,0
district,271,2011,Urban,Main workers,Male,2001,0
district,271,2011,Rural,Main workers,Female,2001,0
district,271,2011,Urban,Main workers,Female,2001,0
district,271,2011,Rural,Marginal workers,Male,2001,0
district,271,2011,Urban,Marginal workers,Male,2001,0
district,271,2011,Rural,Marginal workers,Female,2001,0
district,271,2011,Urban,Marginal workers,Female,2001,0
district,271,2011,Rural,Non-workers,Male,2001,0
district,271,2011,Urban,Non-workers,Male,2001,0
district,271,2011,Rural,Non-workers,Female,2001,0
district,271,2011,Urban,Non-workers,Female,2001,0
district,266,2011,Urban,Main workers,Male,2001,3460
district,266,2011,Rural,Main workers,Male,2001,27570
district,266,2011,Urban,Main workers,Female,2001,1399
district,266,2011,Rural,Main workers,Female,2001,25025
district,266,2011,Urban,Marginal workers,Male,2001,656
district,266,2011,Rural,Marginal workers,Male,2001,5671
district,266,2011,Urban,Marginal workers,Female,2001,822
district,266,2011,Rural,Marginal workers,Female,2001,6795
district,266,2011,Urban,Non-workers,Male,2001,3207
district,266,2011,Rural,Non-workers,Male,2001,36577
district,266,2011,Urban,Non-workers,Female,2001,3320
district,266,2011,Rural,Non-workers,Female,2001,33693
district,151,2011,Urban,Main workers,Male,2001,57972
district,151,2011,Rural,Main workers,Male,2001,285461
district,151,2011,Urban,Main workers,Female,2001,4527
district,151,2011,Rural,Main workers,Female,2001,12340
district,151,2011,Urban,Marginal workers,Male,2001,11970
district,151,2011,Rural,Marginal workers,Male,2001,63194
district,151,2011,Urban,Marginal workers,Female,2001,2668
district,151,2011,Rural,Marginal workers,Female,2001,23207
district,151,2011,Urban,Non-workers,Male,2001,86104
district,151,2011,Rural,Non-workers,Male,2001,371667
district,151,2011,Urban,Non-workers,Female,2001,130983
district,151,2011,Rural,Non-workers,Female,2001,595090
district,62,2011,Urban,Main workers,Male,2001,13255
district,62,2011,Rural,Main workers,Male,2001,57434
district,62,2011,Urban,Main workers,Female,2001,2206
district,62,2011,Rural,Main workers,Female,2001,51167
district,62,2011,Urban,Marginal workers,Male,2001,1250
district,62,2011,Rural,Marginal workers,Male,2001,26857
district,62,2011,Urban,Marginal workers,Female,2001,1185
district,62,2011,Rural,Marginal workers,Female,2001,45355
district,62,2011,Urban,Non-workers,Male,2001,18300
district,62,2011,Rural,Non-workers,Male,2001,110519
district,62,2011,Urban,Non-workers,Female,2001,23637
district,62,2011,Rural,Non-workers,Female,2001,111124
district,478,2011,Urban,Main workers,Male,2001,68499
district,478,2011,Rural,Main workers,Male,2001,76123
district,478,2011,Urban,Main workers,Female,2001,8289
district,478,2011,Rural,Main workers,Female,2001,20683
district,478,2011,Urban,Marginal workers,Male,2001,2784
district,478,2011,Rural,Marginal workers,Male,2001,6589
district,478,2011,Urban,Marginal workers,Female,2001,3920
district,478,2011,Rural,Marginal workers,Female,2001,28247
district,478,2011,Urban,Non-workers,Male,2001,63470
district,478,2011,Rural,Non-workers,Male,2001,58356
district,478,2011,Urban,Non-workers,Female,2001,114413
district,478,2011,Rural,Non-workers,Female,2001,85462
district,549,2011,Urban,Main workers,Male,2001,119458
district,549,2011,Rural,Main workers,Male,2001,698715
district,549,2011,Urban,Main workers,Female,2001,34416
district,549,2011,Rural,Main workers,Female,2001,454183
district,549,2011,Urban,Marginal workers,Male,2001,7464
district,549,2011,Rural,Marginal workers,Male,2001,69287
district,549,2011,Urban,Marginal workers,Female,2001,9254
district,549,2011,Rural,Marginal workers,Female,2001,144767
district,549,2011,Urban,Non-workers,Male,2001,108937
district,549,2011,Rural,Non-workers,Male,2001,548471
district,549,2011,Urban,Non-workers,Female,2001,187839
district,549,2011,Rural,Non-workers,Female,2001,676632
district,131,2011,Urban,Main workers,Male,2001,27669
district,131,2011,Rural,Main workers,Male,2001,423871
district,173,2011,Urban,Main workers,Male,2001,27669
district,173,2011,Rural,Main workers,Male,2001,423871
district,131,2011,Urban,Main workers,Female,2001,3097
district,131,2011,Rural,Main workers,Female,2001,123995
district,173,2011,Urban,Main workers,Female,2001,3097
district,173,2011,Rural,Main workers,Female,2001,123995
district,131,2011,Urban,Marginal workers,Male,2001,4018
district,131,2011,Rural,Marginal workers,Male,2001,129025
district,173,2011,Urban,Marginal workers,Male,2001,4018
district,173,2011,Rural,Marginal workers,Male,2001,129025
district,131,2011,Urban,Marginal workers,Female,2001,2753
district,131,2011,Rural,Marginal workers,Female,2001,201358
district,173,2011,Urban,Marginal workers,Female,2001,2753
district,173,2011,Rural,Marginal workers,Female,2001,201358
district,131,2011,Urban,Non-workers,Male,2001,43520
district,131,2011,Rural,Non-workers,Male,2001,734845
district,173,2011,Urban,Non-workers,Male,2001,43520
district,173,2011,Rural,Non-workers,Male,2001,734845
district,131,2011,Urban,Non-workers,Female,2001,63498
district,131,2011,Rural,Non-workers,Female,2001,973525
district,173,2011,Urban,Non-workers,Female,2001,63498
district,173,2011,Rural,Non-workers,Female,2001,973525
district,635,2011,Urban,Main workers,Male,2001,129723
district,635,2011,Rural,Main workers,Male,2001,58779
district,635,2011,Urban,Main workers,Female,2001,34216
district,635,2011,Rural,Main workers,Female,2001,25029
district,635,2011,Urban,Marginal workers,Male,2001,4811
district,635,2011,Rural,Marginal workers,Male,2001,4706
district,635,2011,Urban,Marginal workers,Female,2001,2999
district,635,2011,Rural,Marginal workers,Female,2001,5397
district,635,2011,Urban,Non-workers,Male,2001,118841
district,635,2011,Rural,Non-workers,Male,2001,52568
district,635,2011,Urban,Non-workers,Female,2001,215369
district,635,2011,Rural,Non-workers,Female,2001,82894
district,621,2011,Urban,Main workers,Male,2001,61279
district,621,2011,Rural,Main workers,Male,2001,298379
district,621,2011,Urban,Main workers,Female,2001,12944
district,621,2011,Rural,Main workers,Female,2001,157680
district,621,2011,Urban,Marginal workers,Male,2001,3931
district,621,2011,Rural,Marginal workers,Male,2001,53743
district,621,2011,Urban,Marginal workers,Female,2001,3128
district,621,2011,Rural,Marginal workers,Female,2001,87205
district,621,2011,Urban,Non-workers,Male,2001,58579
district,621,2011,Rural,Non-workers,Male,2001,248389
district,621,2011,Urban,Non-workers,Female,2001,108523
district,621,2011,Rural,Non-workers,Female,2001,365821
district,12,2011,Urban,Main workers,Male,2001,17148
district,12,2011,Rural,Main workers,Male,2001,116216
district,12,2011,Urban,Main workers,Female,2001,2260
district,12,2011,Rural,Main workers,Female,2001,15511
district,12,2011,Urban,Marginal workers,Male,2001,2101
district,12,2011,Rural,Marginal workers,Male,2001,22081
district,12,2011,Urban,Marginal workers,Female,2001,2235
district,12,2011,Rural,Marginal workers,Female,2001,35047
district,12,2011,Urban,Non-workers,Male,2001,17125
district,12,2011,Rural,Non-workers,Male,2001,160873
district,12,2011,Urban,Non-workers,Female,2001,27638
district,12,2011,Rural,Non-workers,Female,2001,234372
district,5,2011,Urban,Main workers,Male,2001,6534
district,5,2011,Rural,Main workers,Male,2001,65399
district,5,2011,Urban,Main workers,Female,2001,1091
district,5,2011,Rural,Main workers,Female,2001,13483
district,5,2011,Urban,Marginal workers,Male,2001,318
district,5,2011,Rural,Marginal workers,Male,2001,39774
district,5,2011,Urban,Marginal workers,Female,2001,51
district,5,2011,Rural,Marginal workers,Female,2001,74450
district,5,2011,Urban,Non-workers,Male,2001,6889
district,5,2011,Rural,Non-workers,Male,2001,75299
district,5,2011,Urban,Non-workers,Female,2001,9095
district,5,2011,Rural,Non-workers,Female,2001,80230
district,521,2011,Urban,Main workers,Male,2001,1095230
district,521,2011,Rural,Main workers,Male,2001,788742
district,521,2011,Urban,Main workers,Female,2001,251444
district,521,2011,Rural,Main workers,Female,2001,510013
district,521,2011,Urban,Marginal workers,Male,2001,56582
district,521,2011,Rural,Marginal workers,Male,2001,75499
district,521,2011,Urban,Marginal workers,Female,2001,35341
district,521,2011,Rural,Marginal workers,Female,2001,141631
district,521,2011,Urban,Non-workers,Male,2001,1059853
district,521,2011,Rural,Non-workers,Male,2001,693222
district,521,2011,Urban,Non-workers,Female,2001,1702387
district,521,2011,Rural,Non-workers,Female,2001,822611
district,204,2011,Urban,Main workers,Male,2001,53766
district,204,2011,Rural,Main workers,Male,2001,836303
district,204,2011,Urban,Main workers,Female,2001,4970
district,204,2011,Rural,Main workers,Female,2001,130615
district,204,2011,Urban,Marginal workers,Male,2001,4117
district,204,2011,Rural,Marginal workers,Male,2001,118999
district,204,2011,Urban,Marginal workers,Female,2001,2133
district,204,2011,Rural,Marginal workers,Female,2001,135940
district,204,2011,Urban,Non-workers,Male,2001,77483
district,204,2011,Rural,Non-workers,Male,2001,986379
district,204,2011,Urban,Non-workers,Female,2001,108617
district,204,2011,Rural,Non-workers,Female,2001,1480451
district,345,2011,Urban,Main workers,Male,2001,231084
district,345,2011,Rural,Main workers,Male,2001,1912729
district,345,2011,Urban,Main workers,Female,2001,35217
district,345,2011,Rural,Main workers,Female,2001,351082
district,345,2011,Urban,Marginal workers,Male,2001,26108
district,345,2011,Rural,Marginal workers,Male,2001,509650
district,345,2011,Urban,Marginal workers,Female,2001,12732
district,345,2011,Rural,Marginal workers,Female,2001,672455
district,345,2011,Urban,Non-workers,Male,2001,251258
district,345,2011,Rural,Non-workers,Male,2001,1985541
district,345,2011,Urban,Non-workers,Female,2001,427506
district,345,2011,Rural,Non-workers,Female,2001,3195426
district,357,2011,Urban,Main workers,Male,2001,224595
district,357,2011,Rural,Main workers,Male,2001,157279
district,357,2011,Urban,Main workers,Female,2001,27880
district,357,2011,Rural,Main workers,Female,2001,45773
district,357,2011,Urban,Marginal workers,Male,2001,29816
district,357,2011,Rural,Marginal workers,Male,2001,88129
district,357,2011,Urban,Marginal workers,Female,2001,9558
district,357,2011,Rural,Marginal workers,Female,2001,109634
district,357,2011,Urban,Non-workers,Male,2001,319216
district,357,2011,Rural,Non-workers,Male,2001,208398
district,357,2011,Urban,Non-workers,Female,2001,480139
district,357,2011,Rural,Non-workers,Female,2001,282571
district,387,2011,Urban,Main workers,Male,2001,50329
district,387,2011,Rural,Main workers,Male,2001,295760
district,387,2011,Urban,Main workers,Female,2001,6729
district,387,2011,Rural,Main workers,Female,2001,20663
district,387,2011,Urban,Marginal workers,Male,2001,2471
district,387,2011,Rural,Marginal workers,Male,2001,45293
district,387,2011,Urban,Marginal workers,Female,2001,2047
district,387,2011,Rural,Marginal workers,Female,2001,27248
district,387,2011,Urban,Non-workers,Male,2001,53390
district,387,2011,Rural,Non-workers,Male,2001,316146
district,387,2011,Urban,Non-workers,Female,2001,89062
district,387,2011,Rural,Non-workers,Female,2001,593544
district,211,2011,Urban,Main workers,Male,2001,46656
district,211,2011,Rural,Main workers,Male,2001,570104
district,211,2011,Urban,Main workers,Female,2001,5207
district,211,2011,Rural,Main workers,Female,2001,160397
district,211,2011,Urban,Marginal workers,Male,2001,4649
district,211,2011,Rural,Marginal workers,Male,2001,55826
district,211,2011,Urban,Marginal workers,Female,2001,2107
district,211,2011,Rural,Marginal workers,Female,2001,115754
district,211,2011,Urban,Non-workers,Male,2001,68820
district,211,2011,Rural,Non-workers,Male,2001,582362
district,211,2011,Urban,Non-workers,Female,2001,94959
district,211,2011,Rural,Non-workers,Female,2001,837101
district,340,2011,Urban,Main workers,Male,2001,56290
district,340,2011,Rural,Main workers,Male,2001,440972
district,340,2011,Urban,Main workers,Female,2001,7769
district,340,2011,Rural,Main workers,Female,2001,140475
district,340,2011,Urban,Marginal workers,Male,2001,5916
district,340,2011,Rural,Marginal workers,Male,2001,175844
district,340,2011,Urban,Marginal workers,Female,2001,3242
district,340,2011,Rural,Marginal workers,Female,2001,296980
district,340,2011,Urban,Non-workers,Male,2001,70818
district,340,2011,Rural,Non-workers,Male,2001,548238
district,340,2011,Urban,Non-workers,Female,2001,111391
district,340,2011,Rural,Non-workers,Female,2001,678581
district,158,2011,Urban,Main workers,Male,2001,53919
district,158,2011,Rural,Main workers,Male,2001,499278
district,158,2011,Urban,Main workers,Female,2001,6039
district,158,2011,Rural,Main workers,Female,2001,101291
district,158,2011,Urban,Marginal workers,Male,2001,7888
district,158,2011,Rural,Marginal workers,Male,2001,144486
district,158,2011,Urban,Marginal workers,Female,2001,3601
district,158,2011,Rural,Marginal workers,Female,2001,207004
district,158,2011,Urban,Non-workers,Male,2001,81333
district,158,2011,Rural,Non-workers,Male,2001,685326
district,158,2011,Urban,Non-workers,Female,2001,121218
district,158,2011,Rural,Non-workers,Female,2001,960952
district,559,2011,Urban,Main workers,Male,2001,98634
district,559,2011,Rural,Main workers,Male,2001,288587
district,559,2011,Urban,Main workers,Female,2001,23588
district,559,2011,Rural,Main workers,Female,2001,133538
district,559,2011,Urban,Marginal workers,Male,2001,5668
district,559,2011,Rural,Marginal workers,Male,2001,52402
district,559,2011,Urban,Marginal workers,Female,2001,5501
district,559,2011,Rural,Marginal workers,Female,2001,124844
district,559,2011,Urban,Non-workers,Male,2001,110679
district,559,2011,Rural,Non-workers,Male,2001,285870
district,559,2011,Urban,Non-workers,Female,2001,176767
district,559,2011,Rural,Non-workers,Female,2001,363684
district,403,2011,Urban,Main workers,Male,2001,39835
district,403,2011,Rural,Main workers,Male,2001,344291
district,520,2011,Urban,Main workers,Male,2001,39835
district,520,2011,Rural,Main workers,Male,2001,344291
district,403,2011,Urban,Main workers,Female,2001,7116
district,403,2011,Rural,Main workers,Female,2001,157689
district,520,2011,Urban,Main workers,Female,2001,7116
district,520,2011,Rural,Main workers,Female,2001,157689
district,403,2011,Urban,Marginal workers,Male,2001,2469
district,403,2011,Rural,Marginal workers,Male,2001,92752
district,520,2011,Urban,Marginal workers,Male,2001,2469
district,520,2011,Rural,Marginal workers,Male,2001,92752
district,403,2011,Urban,Marginal workers,Female,2001,2269
district,403,2011,Rural,Marginal workers,Female,2001,136602
district,520,2011,Urban,Marginal workers,Female,2001,2269
district,520,2011,Rural,Marginal workers,Female,2001,136602
district,403,2011,Urban,Non-workers,Male,2001,45005
district,403,2011,Rural,Non-workers,Male,2001,396922
district,520,2011,Urban,Non-workers,Male,2001,45005
district,520,2011,Rural,Non-workers,Male,2001,396922
district,403,2011,Urban,Non-workers,Female,2001,72762
district,403,2011,Rural,Non-workers,Female,2001,544838
district,520,2011,Urban,Non-workers,Female,2001,72762
district,520,2011,Rural,Non-workers,Female,2001,544838
district,410,2011,Urban,Main workers,Male,2001,222630
district,410,2011,Rural,Main workers,Male,2001,434670
district,410,2011,Urban,Main workers,Female,2001,47967
district,410,2011,Rural,Main workers,Female,2001,256240
district,410,2011,Urban,Marginal workers,Male,2001,16558
district,410,2011,Rural,Marginal workers,Male,2001,90801
district,410,2011,Urban,Marginal workers,Female,2001,13170
district,410,2011,Rural,Marginal workers,Female,2001,182627
district,410,2011,Urban,Non-workers,Male,2001,237104
district,410,2011,Rural,Non-workers,Male,2001,522162
district,410,2011,Urban,Non-workers,Female,2001,380189
district,410,2011,Rural,Non-workers,Female,2001,612812
district,446,2011,Urban,Main workers,Male,2001,47056
district,446,2011,Rural,Main workers,Male,2001,208216
district,446,2011,Urban,Main workers,Female,2001,7088
district,446,2011,Rural,Main workers,Female,2001,46443
district,446,2011,Urban,Marginal workers,Male,2001,4680
district,446,2011,Rural,Marginal workers,Male,2001,36472
district,446,2011,Urban,Marginal workers,Female,2001,2913
district,446,2011,Rural,Marginal workers,Female,2001,58853
district,446,2011,Urban,Non-workers,Male,2001,59101
district,446,2011,Rural,Non-workers,Male,2001,242722
district,446,2011,Urban,Non-workers,Female,2001,85962
district,446,2011,Rural,Non-workers,Female,2001,325648
district,442,2011,Urban,Main workers,Male,2001,49350
district,442,2011,Rural,Main workers,Male,2001,252987
district,442,2011,Urban,Main workers,Female,2001,8285
district,442,2011,Rural,Main workers,Female,2001,127517
district,442,2011,Urban,Marginal workers,Male,2001,5041
district,442,2011,Rural,Marginal workers,Male,2001,46851
district,442,2011,Urban,Marginal workers,Female,2001,6566
district,442,2011,Rural,Marginal workers,Female,2001,128897
district,442,2011,Urban,Non-workers,Male,2001,59100
district,442,2011,Rural,Non-workers,Male,2001,235777
district,442,2011,Urban,Non-workers,Female,2001,88980
district,442,2011,Rural,Non-workers,Female,2001,244734
district,476,2011,Urban,Main workers,Male,2001,448806
district,476,2011,Rural,Main workers,Male,2001,430926
district,476,2011,Urban,Main workers,Female,2001,45443
district,476,2011,Rural,Main workers,Female,2001,151261
district,476,2011,Urban,Marginal workers,Male,2001,12509
district,476,2011,Rural,Marginal workers,Male,2001,26283
district,476,2011,Urban,Marginal workers,Female,2001,16324
district,476,2011,Rural,Marginal workers,Female,2001,113254
district,476,2011,Urban,Non-workers,Male,2001,387855
district,476,2011,Rural,Non-workers,Male,2001,335639
district,476,2011,Urban,Non-workers,Female,2001,714925
district,476,2011,Rural,Non-workers,Female,2001,486656
district,408,2011,Urban,Main workers,Male,2001,54539
district,408,2011,Rural,Main workers,Male,2001,256573
district,408,2011,Urban,Main workers,Female,2001,19001
district,408,2011,Rural,Main workers,Female,2001,228883
district,408,2011,Urban,Marginal workers,Male,2001,3580
district,408,2011,Rural,Marginal workers,Male,2001,27401
district,408,2011,Urban,Marginal workers,Female,2001,4456
district,408,2011,Rural,Marginal workers,Female,2001,54968
district,408,2011,Urban,Non-workers,Male,2001,59138
district,408,2011,Rural,Non-workers,Male,2001,233111
district,408,2011,Urban,Non-workers,Female,2001,90933
district,408,2011,Rural,Non-workers,Female,2001,250641
district,6,2011,Rural,Main workers,Male,2001,0
district,6,2011,Urban,Main workers,Male,2001,0
district,6,2011,Rural,Main workers,Female,2001,0
district,6,2011,Urban,Main workers,Female,2001,0
district,6,2011,Rural,Marginal workers,Male,2001,0
district,6,2011,Urban,Marginal workers,Male,2001,0
district,6,2011,Rural,Marginal workers,Female,2001,0
district,6,2011,Urban,Marginal workers,Female,2001,0
district,6,2011,Rural,Non-workers,Male,2001,0
district,6,2011,Urban,Non-workers,Male,2001,0
district,6,2011,Rural,Non-workers,Female,2001,0
district,6,2011,Urban,Non-workers,Female,2001,0
district,123,2011,Urban,Main workers,Male,2001,31111
district,123,2011,Rural,Main workers,Male,2001,184489
district,123,2011,Urban,Main workers,Female,2001,3745
district,123,2011,Rural,Main workers,Female,2001,56567
district,123,2011,Urban,Marginal workers,Male,2001,2155
district,123,2011,Rural,Marginal workers,Male,2001,35948
district,123,2011,Urban,Marginal workers,Female,2001,1644
district,123,2011,Rural,Marginal workers,Female,2001,86199
district,123,2011,Urban,Non-workers,Male,2001,33563
district,123,2011,Rural,Non-workers,Male,2001,206193
district,123,2011,Urban,Non-workers,Female,2001,56505
district,123,2011,Rural,Non-workers,Female,2001,288905
district,584,2011,Rural,Main workers,Male,2001,0
district,584,2011,Urban,Main workers,Male,2001,0
district,584,2011,Rural,Main workers,Female,2001,0
district,584,2011,Urban,Main workers,Female,2001,0
district,584,2011,Rural,Marginal workers,Male,2001,0
district,584,2011,Urban,Marginal workers,Male,2001,0
district,584,2011,Rural,Marginal workers,Female,2001,0
district,584,2011,Urban,Marginal workers,Female,2001,0
district,584,2011,Rural,Non-workers,Male,2001,0
district,584,2011,Urban,Non-workers,Male,2001,0
district,584,2011,Rural,Non-workers,Female,2001,0
district,584,2011,Urban,Non-workers,Female,2001,0
district,626,2011,Urban,Main workers,Male,2001,73041
district,626,2011,Rural,Main workers,Male,2001,216288
district,626,2011,Urban,Main workers,Female,2001,13491
district,626,2011,Rural,Main workers,Female,2001,130623
district,626,2011,Urban,Marginal workers,Male,2001,4430
district,626,2011,Rural,Marginal workers,Male,2001,26941
district,626,2011,Urban,Marginal workers,Female,2001,3840
district,626,2011,Rural,Marginal workers,Female,2001,51919
district,626,2011,Urban,Non-workers,Male,2001,72615
district,626,2011,Rural,Non-workers,Male,2001,190061
district,626,2011,Urban,Non-workers,Female,2001,134977
district,626,2011,Rural,Non-workers,Female,2001,269378
district,17,2011,Rural,Main workers,Male,2001,0
district,17,2011,Urban,Main workers,Male,2001,0
district,17,2011,Rural,Main workers,Female,2001,0
district,17,2011,Urban,Main workers,Female,2001,0
district,17,2011,Rural,Marginal workers,Male,2001,0
district,17,2011,Urban,Marginal workers,Male,2001,0
district,17,2011,Rural,Marginal workers,Female,2001,0
district,17,2011,Urban,Marginal workers,Female,2001,0
district,17,2011,Rural,Non-workers,Male,2001,0
district,17,2011,Urban,Non-workers,Male,2001,0
district,17,2011,Rural,Non-workers,Female,2001,0
district,17,2011,Urban,Non-workers,Female,2001,0
district,361,2011,Rural,Main workers,Male,2001,0
district,361,2011,Urban,Main workers,Male,2001,0
district,361,2011,Rural,Main workers,Female,2001,0
district,361,2011,Urban,Main workers,Female,2001,0
district,361,2011,Rural,Marginal workers,Male,2001,0
district,361,2011,Urban,Marginal workers,Male,2001,0
district,361,2011,Rural,Marginal workers,Female,2001,0
district,361,2011,Urban,Marginal workers,Female,2001,0
district,361,2011,Rural,Non-workers,Male,2001,0
district,361,2011,Urban,Non-workers,Male,2001,0
district,361,2011,Rural,Non-workers,Female,2001,0
district,361,2011,Urban,Non-workers,Female,2001,0
district,136,2011,Urban,Main workers,Male,2001,106882
district,136,2011,Rural,Main workers,Male,2001,321060
district,136,2011,Urban,Main workers,Female,2001,9853
district,136,2011,Rural,Main workers,Female,2001,19380
district,136,2011,Urban,Marginal workers,Male,2001,11449
district,136,2011,Rural,Marginal workers,Male,2001,42891
district,136,2011,Urban,Marginal workers,Female,2001,5080
district,136,2011,Rural,Marginal workers,Female,2001,27816
district,136,2011,Urban,Non-workers,Male,2001,134240
district,136,2011,Rural,Non-workers,Male,2001,407253
district,136,2011,Urban,Non-workers,Female,2001,212949
district,136,2011,Rural,Non-workers,Female,2001,624886
district,364,2011,Urban,Main workers,Male,2001,196277
district,364,2011,Rural,Main workers,Male,2001,361190
district,364,2011,Urban,Main workers,Female,2001,30793
district,364,2011,Rural,Main workers,Female,2001,162702
district,364,2011,Urban,Marginal workers,Male,2001,21736
district,364,2011,Rural,Marginal workers,Male,2001,104819
district,364,2011,Urban,Marginal workers,Female,2001,10349
district,364,2011,Rural,Marginal workers,Female,2001,189038
district,364,2011,Urban,Non-workers,Male,2001,302616
district,364,2011,Rural,Non-workers,Male,2001,450338
district,364,2011,Urban,Non-workers,Female,2001,416050
district,364,2011,Rural,Non-workers,Female,2001,539156
district,537,2011,Rural,Main workers,Male,2001,0
district,537,2011,Urban,Main workers,Male,2001,0
district,537,2011,Rural,Main workers,Female,2001,0
district,537,2011,Urban,Main workers,Female,2001,0
district,537,2011,Rural,Marginal workers,Male,2001,0
district,537,2011,Urban,Marginal workers,Male,2001,0
district,537,2011,Rural,Marginal workers,Female,2001,0
district,537,2011,Urban,Marginal workers,Female,2001,0
district,537,2011,Rural,Non-workers,Male,2001,0
district,537,2011,Urban,Non-workers,Male,2001,0
district,537,2011,Rural,Non-workers,Female,2001,0
district,537,2011,Urban,Non-workers,Female,2001,0
district,434,2011,Urban,Main workers,Male,2001,85158
district,434,2011,Rural,Main workers,Male,2001,207095
district,434,2011,Urban,Main workers,Female,2001,14636
district,434,2011,Rural,Main workers,Female,2001,98160
district,434,2011,Urban,Marginal workers,Male,2001,7764
district,434,2011,Rural,Marginal workers,Male,2001,32551
district,434,2011,Urban,Marginal workers,Female,2001,5523
district,434,2011,Rural,Marginal workers,Female,2001,96965
district,434,2011,Urban,Non-workers,Male,2001,96710
district,434,2011,Rural,Non-workers,Male,2001,191584
district,434,2011,Urban,Non-workers,Female,2001,158643
district,434,2011,Rural,Non-workers,Female,2001,220604
district,528,2011,Urban,Main workers,Male,2001,48505
district,528,2011,Rural,Main workers,Male,2001,289283
district,528,2011,Urban,Main workers,Female,2001,10286
district,528,2011,Rural,Main workers,Female,2001,209539
district,528,2011,Urban,Marginal workers,Male,2001,3087
district,528,2011,Rural,Marginal workers,Male,2001,65905
district,528,2011,Urban,Marginal workers,Female,2001,3190
district,528,2011,Rural,Marginal workers,Female,2001,133592
district,528,2011,Urban,Non-workers,Male,2001,47271
district,528,2011,Rural,Non-workers,Male,2001,340447
district,528,2011,Urban,Non-workers,Female,2001,79870
district,528,2011,Rural,Non-workers,Female,2001,465802
district,396,2011,Urban,Main workers,Male,2001,27311
district,396,2011,Rural,Main workers,Male,2001,152621
district,396,2011,Urban,Main workers,Female,2001,5187
district,396,2011,Rural,Main workers,Female,2001,64790
district,396,2011,Urban,Marginal workers,Male,2001,1729
district,396,2011,Rural,Marginal workers,Male,2001,43706
district,396,2011,Urban,Marginal workers,Female,2001,2636
district,396,2011,Rural,Marginal workers,Female,2001,101204
district,396,2011,Urban,Non-workers,Male,2001,29594
district,396,2011,Rural,Non-workers,Male,2001,154831
district,396,2011,Urban,Non-workers,Female,2001,48950
district,396,2011,Rural,Non-workers,Female,2001,198550
district,20,2011,Rural,Main workers,Male,2001,0
district,20,2011,Urban,Main workers,Male,2001,0
district,20,2011,Rural,Main workers,Female,2001,0
district,20,2011,Urban,Main workers,Female,2001,0
district,20,2011,Rural,Marginal workers,Male,2001,0
district,20,2011,Urban,Marginal workers,Male,2001,0
district,20,2011,Rural,Marginal workers,Female,2001,0
district,20,2011,Urban,Marginal workers,Female,2001,0
district,20,2011,Rural,Non-workers,Male,2001,0
district,20,2011,Urban,Non-workers,Male,2001,0
district,20,2011,Rural,Non-workers,Female,2001,0
district,20,2011,Urban,Non-workers,Female,2001,0
district,430,2011,Urban,Main workers,Male,2001,67031
district,430,2011,Rural,Main workers,Male,2001,342046
district,430,2011,Urban,Main workers,Female,2001,15517
district,430,2011,Rural,Main workers,Female,2001,160440
district,430,2011,Urban,Marginal workers,Male,2001,8060
district,430,2011,Rural,Marginal workers,Male,2001,84970
district,430,2011,Urban,Marginal workers,Female,2001,9497
district,430,2011,Rural,Marginal workers,Female,2001,175398
district,430,2011,Urban,Non-workers,Male,2001,95603
district,430,2011,Rural,Non-workers,Male,2001,418977
district,430,2011,Urban,Non-workers,Female,2001,124855
district,430,2011,Rural,Non-workers,Female,2001,470912
district,85,2011,Urban,Main workers,Male,2001,31772
district,85,2011,Rural,Main workers,Male,2001,127737
district,85,2011,Urban,Main workers,Female,2001,3533
district,85,2011,Rural,Main workers,Female,2001,41813
district,85,2011,Urban,Marginal workers,Male,2001,3582
district,85,2011,Rural,Marginal workers,Male,2001,37309
district,85,2011,Urban,Marginal workers,Female,2001,2153
district,85,2011,Rural,Marginal workers,Female,2001,85723
district,85,2011,Urban,Non-workers,Male,2001,38219
district,85,2011,Rural,Non-workers,Male,2001,164415
district,85,2011,Urban,Non-workers,Female,2001,56915
district,85,2011,Rural,Non-workers,Female,2001,172180
district,297,2011,Rural,Main workers,Male,2001,0
district,297,2011,Urban,Main workers,Male,2001,0
district,297,2011,Rural,Main workers,Female,2001,0
district,297,2011,Urban,Main workers,Female,2001,0
district,297,2011,Rural,Marginal workers,Male,2001,0
district,297,2011,Urban,Marginal workers,Male,2001,0
district,297,2011,Rural,Marginal workers,Female,2001,0
district,297,2011,Urban,Marginal workers,Female,2001,0
district,297,2011,Rural,Non-workers,Male,2001,0
district,297,2011,Urban,Non-workers,Male,2001,0
district,297,2011,Rural,Non-workers,Female,2001,0
district,297,2011,Urban,Non-workers,Female,2001,0
district,82,2011,Urban,Main workers,Male,2001,75552
district,82,2011,Rural,Main workers,Male,2001,141446
district,82,2011,Urban,Main workers,Female,2001,12804
district,82,2011,Rural,Main workers,Female,2001,58423
district,82,2011,Urban,Marginal workers,Male,2001,6791
district,82,2011,Rural,Marginal workers,Male,2001,27307
district,82,2011,Urban,Marginal workers,Female,2001,3432
district,82,2011,Rural,Marginal workers,Female,2001,45318
district,82,2011,Urban,Non-workers,Male,2001,94651
district,82,2011,Rural,Non-workers,Male,2001,163291
district,82,2011,Urban,Non-workers,Female,2001,136374
district,82,2011,Rural,Non-workers,Female,2001,174739
district,234,2011,Urban,Main workers,Male,2001,61711
district,234,2011,Rural,Main workers,Male,2001,422251
district,234,2011,Urban,Main workers,Female,2001,4589
district,234,2011,Rural,Main workers,Female,2001,56180
district,234,2011,Urban,Marginal workers,Male,2001,7821
district,234,2011,Rural,Marginal workers,Male,2001,94529
district,234,2011,Urban,Marginal workers,Female,2001,2703
district,234,2011,Rural,Marginal workers,Female,2001,94399
district,234,2011,Urban,Non-workers,Male,2001,103870
district,234,2011,Rural,Non-workers,Male,2001,593303
district,234,2011,Urban,Non-workers,Female,2001,146112
district,234,2011,Rural,Non-workers,Female,2001,863280
district,58,2011,Urban,Main workers,Male,2001,1265
district,58,2011,Rural,Main workers,Male,2001,34789
district,58,2011,Urban,Main workers,Female,2001,64
district,58,2011,Rural,Main workers,Female,2001,39950
district,58,2011,Urban,Marginal workers,Male,2001,81
district,58,2011,Rural,Marginal workers,Male,2001,9369
district,58,2011,Urban,Marginal workers,Female,2001,3
district,58,2011,Rural,Marginal workers,Female,2001,16512
district,58,2011,Urban,Non-workers,Male,2001,546
district,58,2011,Rural,Non-workers,Male,2001,61485
district,58,2011,Urban,Non-workers,Female,2001,773
district,58,2011,Rural,Non-workers,Female,2001,62602
district,51,2011,Urban,Main workers,Male,2001,93532
district,51,2011,Rural,Main workers,Male,2001,202174
district,51,2011,Urban,Main workers,Female,2001,18808
district,51,2011,Rural,Main workers,Female,2001,82605
district,51,2011,Urban,Marginal workers,Male,2001,2657
district,51,2011,Rural,Marginal workers,Male,2001,15355
district,51,2011,Urban,Marginal workers,Female,2001,1588
district,51,2011,Rural,Marginal workers,Female,2001,20624
district,51,2011,Urban,Non-workers,Male,2001,97246
district,51,2011,Rural,Non-workers,Male,2001,185618
district,51,2011,Urban,Non-workers,Female,2001,148576
district,51,2011,Rural,Non-workers,Female,2001,247325
district,472,2011,Urban,Main workers,Male,2001,54855
district,472,2011,Rural,Main workers,Male,2001,441357
district,472,2011,Urban,Main workers,Female,2001,8724
district,472,2011,Rural,Main workers,Female,2001,157313
district,472,2011,Urban,Marginal workers,Male,2001,3286
district,472,2011,Rural,Marginal workers,Male,2001,59706
district,472,2011,Urban,Marginal workers,Female,2001,3884
district,472,2011,Rural,Marginal workers,Female,2001,211312
district,472,2011,Urban,Non-workers,Male,2001,59126
district,472,2011,Rural,Non-workers,Male,2001,451224
district,472,2011,Urban,Non-workers,Female,2001,95254
district,472,2011,Rural,Non-workers,Female,2001,536490
district,427,2011,Urban,Main workers,Male,2001,139184
district,427,2011,Rural,Main workers,Male,2001,347757
district,427,2011,Urban,Main workers,Female,2001,40504
district,427,2011,Rural,Main workers,Female,2001,110412
district,427,2011,Urban,Marginal workers,Male,2001,9172
district,427,2011,Rural,Marginal workers,Male,2001,55260
district,427,2011,Urban,Marginal workers,Female,2001,13690
district,427,2011,Rural,Marginal workers,Female,2001,123784
district,427,2011,Urban,Non-workers,Male,2001,163606
district,427,2011,Rural,Non-workers,Male,2001,358226
district,427,2011,Urban,Non-workers,Female,2001,224751
district,427,2011,Rural,Non-workers,Female,2001,435641
district,132,2011,Urban,Main workers,Male,2001,170522
district,132,2011,Rural,Main workers,Male,2001,477345
district,132,2011,Urban,Main workers,Female,2001,10555
district,132,2011,Rural,Main workers,Female,2001,33919
district,132,2011,Urban,Marginal workers,Male,2001,13589
district,132,2011,Rural,Marginal workers,Male,2001,70826
district,132,2011,Urban,Marginal workers,Female,2001,3280
district,132,2011,Rural,Marginal workers,Female,2001,37492
district,132,2011,Urban,Non-workers,Male,2001,215859
district,132,2011,Rural,Non-workers,Male,2001,605181
district,132,2011,Urban,Non-workers,Female,2001,333767
district,132,2011,Rural,Non-workers,Female,2001,924528
district,214,2011,Urban,Main workers,Male,2001,24130
district,214,2011,Rural,Main workers,Male,2001,307107
district,214,2011,Urban,Main workers,Female,2001,1940
district,214,2011,Rural,Main workers,Female,2001,78389
district,214,2011,Urban,Marginal workers,Male,2001,2861
district,214,2011,Rural,Marginal workers,Male,2001,51579
district,214,2011,Urban,Marginal workers,Female,2001,1417
district,214,2011,Rural,Marginal workers,Female,2001,122044
district,214,2011,Urban,Non-workers,Male,2001,40727
district,214,2011,Rural,Non-workers,Male,2001,363028
district,214,2011,Urban,Non-workers,Female,2001,54092
district,214,2011,Rural,Non-workers,Female,2001,460868
district,352,2011,Urban,Main workers,Male,2001,18336
district,352,2011,Rural,Main workers,Male,2001,190026
district,352,2011,Urban,Main workers,Female,2001,2024
district,352,2011,Rural,Main workers,Female,2001,68021
district,352,2011,Urban,Marginal workers,Male,2001,2690
district,352,2011,Rural,Marginal workers,Male,2001,33371
district,352,2011,Urban,Marginal workers,Female,2001,1135
district,352,2011,Rural,Marginal workers,Female,2001,72442
district,352,2011,Urban,Non-workers,Male,2001,31218
district,352,2011,Rural,Non-workers,Male,2001,202021
district,352,2011,Urban,Non-workers,Female,2001,42728
district,352,2011,Rural,Non-workers,Female,2001,263758
district,52,2011,Rural,Main workers,Male,2001,0
district,52,2011,Urban,Main workers,Male,2001,0
district,52,2011,Rural,Main workers,Female,2001,0
district,52,2011,Urban,Main workers,Female,2001,0
district,52,2011,Rural,Marginal workers,Male,2001,0
district,52,2011,Urban,Marginal workers,Male,2001,0
district,52,2011,Rural,Marginal workers,Female,2001,0
district,52,2011,Urban,Marginal workers,Female,2001,0
district,52,2011,Rural,Non-workers,Male,2001,0
district,52,2011,Urban,Non-workers,Male,2001,0
district,52,2011,Rural,Non-workers,Female,2001,0
district,52,2011,Urban,Non-workers,Female,2001,0
district,288,2011,Urban,Main workers,Male,2001,3505
district,288,2011,Rural,Main workers,Male,2001,9419
district,288,2011,Urban,Main workers,Female,2001,1325
district,288,2011,Rural,Main workers,Female,2001,6505
district,288,2011,Urban,Marginal workers,Male,2001,465
district,288,2011,Rural,Marginal workers,Male,2001,1532
district,288,2011,Urban,Marginal workers,Female,2001,676
district,288,2011,Rural,Marginal workers,Female,2001,3554
district,288,2011,Urban,Non-workers,Male,2001,6267
district,288,2011,Rural,Non-workers,Male,2001,10054
district,288,2011,Urban,Non-workers,Female,2001,7588
district,288,2011,Rural,Non-workers,Female,2001,10166
district,608,2011,Urban,Main workers,Male,2001,397832
district,608,2011,Rural,Main workers,Male,2001,476815
district,608,2011,Urban,Main workers,Female,2001,128789
district,608,2011,Rural,Main workers,Female,2001,276410
district,608,2011,Urban,Marginal workers,Male,2001,20848
district,608,2011,Rural,Marginal workers,Male,2001,47444
district,608,2011,Urban,Marginal workers,Female,2001,24151
district,608,2011,Rural,Marginal workers,Female,2001,82356
district,608,2011,Urban,Non-workers,Male,2001,292500
district,608,2011,Rural,Non-workers,Male,2001,328194
district,608,2011,Urban,Non-workers,Female,2001,526064
district,608,2011,Rural,Non-workers,Female,2001,414943
district,221,2011,Urban,Main workers,Male,2001,25526
district,221,2011,Rural,Main workers,Male,2001,703287
district,221,2011,Urban,Main workers,Female,2001,2723
district,221,2011,Rural,Main workers,Female,2001,111820
district,221,2011,Urban,Marginal workers,Male,2001,2222
district,221,2011,Rural,Marginal workers,Male,2001,93643
district,221,2011,Urban,Marginal workers,Female,2001,1008
district,221,2011,Rural,Marginal workers,Female,2001,131745
district,221,2011,Urban,Non-workers,Male,2001,37957
district,221,2011,Rural,Non-workers,Male,2001,898057
district,221,2011,Urban,Non-workers,Female,2001,54019
district,221,2011,Rural,Non-workers,Female,2001,1332786
district,22,2011,Rural,Main workers,Male,2001,0
district,22,2011,Urban,Main workers,Male,2001,0
district,22,2011,Rural,Main workers,Female,2001,0
district,22,2011,Urban,Main workers,Female,2001,0
district,22,2011,Rural,Marginal workers,Male,2001,0
district,22,2011,Urban,Marginal workers,Male,2001,0
district,22,2011,Rural,Marginal workers,Female,2001,0
district,22,2011,Urban,Marginal workers,Female,2001,0
district,22,2011,Rural,Non-workers,Male,2001,0
district,22,2011,Urban,Non-workers,Male,2001,0
district,22,2011,Rural,Non-workers,Female,2001,0
district,22,2011,Urban,Non-workers,Female,2001,0
district,372,2011,Urban,Main workers,Male,2001,59032
district,372,2011,Rural,Main workers,Male,2001,149805
district,372,2011,Urban,Main workers,Female,2001,11124
district,372,2011,Rural,Main workers,Female,2001,62213
district,372,2011,Urban,Marginal workers,Male,2001,4954
district,372,2011,Rural,Marginal workers,Male,2001,43409
district,372,2011,Urban,Marginal workers,Female,2001,4380
district,372,2011,Rural,Marginal workers,Female,2001,86429
district,372,2011,Urban,Non-workers,Male,2001,67954
district,372,2011,Rural,Non-workers,Male,2001,149968
district,372,2011,Urban,Non-workers,Female,2001,106334
district,372,2011,Rural,Non-workers,Female,2001,190011
district,531,2011,Urban,Main workers,Male,2001,156594
district,531,2011,Rural,Main workers,Male,2001,507962
district,531,2011,Urban,Main workers,Female,2001,35071
district,531,2011,Rural,Main workers,Female,2001,252614
district,531,2011,Urban,Marginal workers,Male,2001,10570
district,531,2011,Rural,Marginal workers,Male,2001,65303
district,531,2011,Urban,Marginal workers,Female,2001,13033
district,531,2011,Rural,Marginal workers,Female,2001,177508
district,531,2011,Urban,Non-workers,Male,2001,158769
district,531,2011,Rural,Non-workers,Male,2001,420890
district,531,2011,Urban,Non-workers,Female,2001,259181
district,531,2011,Rural,Non-workers,Female,2001,526029
district,53,2011,Urban,Main workers,Male,2001,157401
district,53,2011,Rural,Main workers,Male,2001,396078
district,53,2011,Urban,Main workers,Female,2001,24241
district,53,2011,Rural,Main workers,Female,2001,136356
district,53,2011,Urban,Marginal workers,Male,2001,6421
district,53,2011,Rural,Marginal workers,Male,2001,25275
district,53,2011,Urban,Marginal workers,Female,2001,7597
district,53,2011,Rural,Marginal workers,Female,2001,60729
district,53,2011,Urban,Non-workers,Male,2001,148869
district,53,2011,Rural,Non-workers,Male,2001,335245
district,53,2011,Urban,Non-workers,Female,2001,240290
district,53,2011,Rural,Non-workers,Female,2001,461671
district,186,2011,Urban,Main workers,Male,2001,19451
district,186,2011,Rural,Main workers,Male,2001,226145
district,186,2011,Urban,Main workers,Female,2001,2138
district,186,2011,Rural,Main workers,Female,2001,47311
district,186,2011,Urban,Marginal workers,Male,2001,2875
district,186,2011,Rural,Marginal workers,Male,2001,74900
district,186,2011,Urban,Marginal workers,Female,2001,1926
district,186,2011,Rural,Marginal workers,Female,2001,114324
district,186,2011,Urban,Non-workers,Male,2001,30392
district,186,2011,Rural,Non-workers,Male,2001,365702
district,186,2011,Urban,Non-workers,Female,2001,43769
district,186,2011,Rural,Non-workers,Female,2001,491293
district,198,2011,Urban,Main workers,Male,2001,35307
district,198,2011,Rural,Main workers,Male,2001,203795
district,198,2011,Urban,Main workers,Female,2001,3457
district,198,2011,Rural,Main workers,Female,2001,29019
district,198,2011,Urban,Marginal workers,Male,2001,3625
district,198,2011,Rural,Marginal workers,Male,2001,48536
district,198,2011,Urban,Marginal workers,Female,2001,3513
district,198,2011,Rural,Marginal workers,Female,2001,61382
district,198,2011,Urban,Non-workers,Male,2001,53309
district,198,2011,Rural,Non-workers,Male,2001,361425
district,198,2011,Urban,Non-workers,Female,2001,74274
district,198,2011,Rural,Non-workers,Female,2001,476063
district,369,2011,Rural,Main workers,Male,2001,0
district,369,2011,Urban,Main workers,Male,2001,0
district,369,2011,Rural,Main workers,Female,2001,0
district,369,2011,Urban,Main workers,Female,2001,0
district,369,2011,Rural,Marginal workers,Male,2001,0
district,369,2011,Urban,Marginal workers,Male,2001,0
district,369,2011,Rural,Marginal workers,Female,2001,0
district,369,2011,Urban,Marginal workers,Female,2001,0
district,369,2011,Rural,Non-workers,Male,2001,0
district,369,2011,Urban,Non-workers,Male,2001,0
district,369,2011,Rural,Non-workers,Female,2001,0
district,369,2011,Urban,Non-workers,Female,2001,0
district,219,2011,Urban,Main workers,Male,2001,54447
district,219,2011,Rural,Main workers,Male,2001,512222
district,219,2011,Urban,Main workers,Female,2001,4602
district,219,2011,Rural,Main workers,Female,2001,73347
district,219,2011,Urban,Marginal workers,Male,2001,9678
district,219,2011,Rural,Marginal workers,Male,2001,119049
district,219,2011,Urban,Marginal workers,Female,2001,2966
district,219,2011,Rural,Marginal workers,Female,2001,84629
district,219,2011,Urban,Non-workers,Male,2001,93900
district,219,2011,Rural,Non-workers,Male,2001,863365
district,219,2011,Urban,Non-workers,Female,2001,133044
district,219,2011,Rural,Non-workers,Female,2001,1297452
district,527,2011,Urban,Main workers,Male,2001,94659
district,527,2011,Rural,Main workers,Male,2001,583053
district,527,2011,Urban,Main workers,Female,2001,21812
district,527,2011,Rural,Main workers,Female,2001,345465
district,527,2011,Urban,Marginal workers,Male,2001,6234
district,527,2011,Rural,Marginal workers,Male,2001,71888
district,527,2011,Urban,Marginal workers,Female,2001,5882
district,527,2011,Rural,Marginal workers,Female,2001,174665
district,527,2011,Urban,Non-workers,Male,2001,105616
district,527,2011,Rural,Non-workers,Male,2001,546876
district,527,2011,Urban,Non-workers,Female,2001,163918
district,527,2011,Rural,Non-workers,Female,2001,688926
district,429,2011,Urban,Main workers,Male,2001,89566
district,429,2011,Rural,Main workers,Male,2001,315588
district,429,2011,Urban,Main workers,Female,2001,19587
district,429,2011,Rural,Main workers,Female,2001,129926
district,429,2011,Urban,Marginal workers,Male,2001,6535
district,429,2011,Rural,Marginal workers,Male,2001,58530
district,429,2011,Urban,Marginal workers,Female,2001,7697
district,429,2011,Rural,Marginal workers,Female,2001,117815
district,429,2011,Urban,Non-workers,Male,2001,108785
district,429,2011,Rural,Non-workers,Male,2001,392392
district,429,2011,Urban,Non-workers,Female,2001,153383
district,429,2011,Rural,Non-workers,Female,2001,470300
district,108,2011,Urban,Main workers,Male,2001,42393
district,108,2011,Rural,Main workers,Male,2001,208682
district,108,2011,Urban,Main workers,Female,2001,5070
district,108,2011,Rural,Main workers,Female,2001,110649
district,108,2011,Urban,Marginal workers,Male,2001,6368
district,108,2011,Rural,Marginal workers,Male,2001,24800
district,108,2011,Urban,Marginal workers,Female,2001,3077
district,108,2011,Rural,Marginal workers,Female,2001,68125
district,108,2011,Urban,Non-workers,Male,2001,63830
district,108,2011,Rural,Non-workers,Male,2001,245234
district,108,2011,Urban,Non-workers,Female,2001,91902
district,108,2011,Rural,Non-workers,Female,2001,246927
district,445,2011,Urban,Main workers,Male,2001,40977
district,445,2011,Rural,Main workers,Male,2001,192476
district,445,2011,Urban,Main workers,Female,2001,5173
district,445,2011,Rural,Main workers,Female,2001,69807
district,445,2011,Urban,Marginal workers,Male,2001,4926
district,445,2011,Rural,Marginal workers,Male,2001,37672
district,445,2011,Urban,Marginal workers,Female,2001,3258
district,445,2011,Rural,Marginal workers,Female,2001,97153
district,445,2011,Urban,Non-workers,Male,2001,56095
district,445,2011,Rural,Non-workers,Male,2001,232991
district,445,2011,Urban,Non-workers,Female,2001,83311
district,445,2011,Rural,Non-workers,Female,2001,255073
district,272,2011,Urban,Main workers,Male,2001,0
district,272,2011,Rural,Main workers,Male,2001,32865
district,272,2011,Urban,Main workers,Female,2001,0
district,272,2011,Rural,Main workers,Female,2001,17008
district,272,2011,Urban,Marginal workers,Male,2001,0
district,272,2011,Rural,Marginal workers,Male,2001,7416
district,272,2011,Urban,Marginal workers,Female,2001,0
district,272,2011,Rural,Marginal workers,Female,2001,14599
district,272,2011,Urban,Non-workers,Male,2001,0
district,272,2011,Rural,Non-workers,Male,2001,39949
district,272,2011,Urban,Non-workers,Female,2001,0
district,272,2011,Rural,Non-workers,Female,2001,44676
district,456,2011,Urban,Main workers,Male,2001,26147
district,456,2011,Rural,Main workers,Male,2001,236276
district,456,2011,Urban,Main workers,Female,2001,4962
district,456,2011,Rural,Main workers,Female,2001,113588
district,456,2011,Urban,Marginal workers,Male,2001,2586
district,456,2011,Rural,Marginal workers,Male,2001,52785
district,456,2011,Urban,Marginal workers,Female,2001,1862
district,456,2011,Rural,Marginal workers,Female,2001,130854
district,456,2011,Urban,Non-workers,Male,2001,33689
district,456,2011,Rural,Non-workers,Male,2001,237267
district,456,2011,Urban,Non-workers,Female,2001,51441
district,456,2011,Rural,Non-workers,Female,2001,275151
district,285,2011,Urban,Main workers,Male,2001,6343
district,285,2011,Rural,Main workers,Male,2001,7628
district,285,2011,Urban,Main workers,Female,2001,4555
district,285,2011,Rural,Main workers,Female,2001,6257
district,285,2011,Urban,Marginal workers,Male,2001,1304
district,285,2011,Rural,Marginal workers,Male,2001,1829
district,285,2011,Urban,Marginal workers,Female,2001,2189
district,285,2011,Rural,Marginal workers,Female,2001,2418
district,285,2011,Urban,Non-workers,Male,2001,5364
district,285,2011,Rural,Non-workers,Male,2001,4912
district,285,2011,Urban,Non-workers,Female,2001,6123
district,285,2011,Rural,Non-workers,Female,2001,4939
district,460,2011,Urban,Main workers,Male,2001,84497
district,460,2011,Rural,Main workers,Male,2001,253228
district,460,2011,Urban,Main workers,Female,2001,9866
district,460,2011,Rural,Main workers,Female,2001,105426
district,460,2011,Urban,Marginal workers,Male,2001,8011
district,460,2011,Rural,Marginal workers,Male,2001,74231
district,460,2011,Urban,Marginal workers,Female,2001,5056
district,460,2011,Rural,Marginal workers,Female,2001,141609
district,460,2011,Urban,Non-workers,Male,2001,117391
district,460,2011,Rural,Non-workers,Male,2001,267630
district,460,2011,Urban,Non-workers,Female,2001,173333
district,460,2011,Rural,Non-workers,Female,2001,335025
district,39,2011,Urban,Main workers,Male,2001,0
district,39,2011,Rural,Main workers,Male,2001,0
district,39,2011,Urban,Main workers,Female,2001,0
district,39,2011,Rural,Main workers,Female,2001,0
district,39,2011,Urban,Marginal workers,Male,2001,0
district,39,2011,Rural,Marginal workers,Male,2001,0
district,39,2011,Urban,Marginal workers,Female,2001,0
district,39,2011,Rural,Marginal workers,Female,2001,0
district,39,2011,Urban,Non-workers,Male,2001,0
district,39,2011,Rural,Non-workers,Male,2001,0
district,39,2011,Urban,Non-workers,Female,2001,0
district,39,2011,Rural,Non-workers,Female,2001,0
district,152,2011,Urban,Main workers,Male,2001,109312
district,152,2011,Rural,Main workers,Male,2001,480661
district,152,2011,Urban,Main workers,Female,2001,8267
district,152,2011,Rural,Main workers,Female,2001,17259
district,152,2011,Urban,Marginal workers,Male,2001,14775
district,152,2011,Rural,Marginal workers,Male,2001,70506
district,152,2011,Urban,Marginal workers,Female,2001,2955
district,152,2011,Rural,Marginal workers,Female,2001,25790
district,152,2011,Urban,Non-workers,Male,2001,157895
district,152,2011,Rural,Non-workers,Male,2001,550259
district,152,2011,Urban,Non-workers,Female,2001,232322
district,152,2011,Rural,Non-workers,Female,2001,877854
district,436,2011,Urban,Main workers,Male,2001,58067
district,436,2011,Rural,Main workers,Male,2001,266403
district,436,2011,Urban,Main workers,Female,2001,10208
district,436,2011,Rural,Main workers,Female,2001,101766
district,436,2011,Urban,Marginal workers,Male,2001,4933
district,436,2011,Rural,Marginal workers,Male,2001,39576
district,436,2011,Urban,Marginal workers,Female,2001,7845
district,436,2011,Rural,Marginal workers,Female,2001,140993
district,436,2011,Urban,Non-workers,Male,2001,61598
district,436,2011,Rural,Non-workers,Male,2001,239275
district,436,2011,Urban,Non-workers,Female,2001,96579
district,436,2011,Rural,Non-workers,Female,2001,263442
district,228,2011,Urban,Main workers,Male,2001,16697
district,228,2011,Rural,Main workers,Male,2001,98933
district,228,2011,Urban,Main workers,Female,2001,2455
district,228,2011,Rural,Main workers,Female,2001,33419
district,228,2011,Urban,Marginal workers,Male,2001,1865
district,228,2011,Rural,Marginal workers,Male,2001,14075
district,228,2011,Urban,Marginal workers,Female,2001,1826
district,228,2011,Rural,Marginal workers,Female,2001,25126
district,228,2011,Urban,Non-workers,Male,2001,24610
district,228,2011,Rural,Non-workers,Male,2001,117812
district,228,2011,Urban,Non-workers,Female,2001,33860
district,228,2011,Rural,Non-workers,Female,2001,154824
district,205,2011,Urban,Main workers,Male,2001,4699
district,205,2011,Rural,Main workers,Male,2001,118459
district,205,2011,Urban,Main workers,Female,2001,280
district,205,2011,Rural,Main workers,Female,2001,9910
district,205,2011,Urban,Marginal workers,Male,2001,851
district,205,2011,Rural,Marginal workers,Male,2001,13533
district,205,2011,Urban,Marginal workers,Female,2001,629
district,205,2011,Rural,Marginal workers,Female,2001,12857
district,205,2011,Urban,Non-workers,Male,2001,5767
district,205,2011,Rural,Non-workers,Male,2001,130371
district,205,2011,Urban,Non-workers,Female,2001,9036
district,205,2011,Rural,Non-workers,Female,2001,209569
district,418,2011,Urban,Main workers,Male,2001,20038
district,418,2011,Rural,Main workers,Male,2001,107513
district,418,2011,Urban,Main workers,Female,2001,2189
district,418,2011,Rural,Main workers,Female,2001,22813
district,418,2011,Urban,Marginal workers,Male,2001,1391
district,418,2011,Rural,Marginal workers,Male,2001,17025
district,418,2011,Urban,Marginal workers,Female,2001,1849
district,418,2011,Rural,Marginal workers,Female,2001,56459
district,418,2011,Urban,Non-workers,Male,2001,25765
district,418,2011,Rural,Non-workers,Male,2001,123565
district,418,2011,Urban,Non-workers,Female,2001,37339
district,418,2011,Rural,Non-workers,Female,2001,143549
district,33,2011,Urban,Main workers,Male,2001,51805
district,33,2011,Rural,Main workers,Male,2001,144895
district,33,2011,Urban,Main workers,Female,2001,10565
district,33,2011,Rural,Main workers,Female,2001,98444
district,33,2011,Urban,Marginal workers,Male,2001,1266
district,33,2011,Rural,Marginal workers,Male,2001,21167
district,33,2011,Urban,Marginal workers,Female,2001,705
district,33,2011,Rural,Marginal workers,Female,2001,41376
district,33,2011,Urban,Non-workers,Male,2001,42620
district,33,2011,Rural,Non-workers,Male,2001,119243
district,33,2011,Urban,Non-workers,Female,2001,60272
district,33,2011,Rural,Non-workers,Female,2001,130144
district,568,2011,Urban,Main workers,Male,2001,148593
district,568,2011,Rural,Main workers,Male,2001,297695
district,568,2011,Urban,Main workers,Female,2001,30122
district,568,2011,Rural,Main workers,Female,2001,110422
district,568,2011,Urban,Marginal workers,Male,2001,11183
district,568,2011,Rural,Marginal workers,Male,2001,29878
district,568,2011,Urban,Marginal workers,Female,2001,6817
district,568,2011,Rural,Marginal workers,Female,2001,79961
district,568,2011,Urban,Non-workers,Male,2001,130545
district,568,2011,Rural,Non-workers,Male,2001,212665
district,568,2011,Urban,Non-workers,Female,2001,243750
district,568,2011,Rural,Non-workers,Female,2001,340914
district,423,2011,Urban,Main workers,Male,2001,51208
district,423,2011,Rural,Main workers,Male,2001,311662
district,423,2011,Urban,Main workers,Female,2001,6344
district,423,2011,Rural,Main workers,Female,2001,137959
district,423,2011,Urban,Marginal workers,Male,2001,5916
district,423,2011,Rural,Marginal workers,Male,2001,35185
district,423,2011,Urban,Marginal workers,Female,2001,3517
district,423,2011,Rural,Marginal workers,Female,2001,100479
district,423,2011,Urban,Non-workers,Male,2001,70747
district,423,2011,Rural,Non-workers,Male,2001,301472
district,423,2011,Urban,Non-workers,Female,2001,101941
district,423,2011,Rural,Non-workers,Female,2001,315520
district,181,2011,Urban,Main workers,Male,2001,7634
district,181,2011,Rural,Main workers,Male,2001,286056
district,181,2011,Urban,Main workers,Female,2001,438
district,181,2011,Rural,Main workers,Female,2001,44751
district,181,2011,Urban,Marginal workers,Male,2001,959
district,181,2011,Rural,Marginal workers,Male,2001,50526
district,181,2011,Urban,Marginal workers,Female,2001,423
district,181,2011,Rural,Marginal workers,Female,2001,95688
district,181,2011,Urban,Non-workers,Male,2001,8927
district,181,2011,Rural,Non-workers,Male,2001,277814
district,181,2011,Urban,Non-workers,Female,2001,14975
district,181,2011,Rural,Non-workers,Female,2001,388200
district,13,2011,Rural,Main workers,Male,2001,0
district,13,2011,Urban,Main workers,Male,2001,0
district,13,2011,Rural,Main workers,Female,2001,0
district,13,2011,Urban,Main workers,Female,2001,0
district,13,2011,Rural,Marginal workers,Male,2001,0
district,13,2011,Urban,Marginal workers,Male,2001,0
district,13,2011,Rural,Marginal workers,Female,2001,0
district,13,2011,Urban,Marginal workers,Female,2001,0
district,13,2011,Rural,Non-workers,Male,2001,0
district,13,2011,Urban,Non-workers,Male,2001,0
district,13,2011,Rural,Non-workers,Female,2001,0
district,13,2011,Urban,Non-workers,Female,2001,0
district,184,2011,Urban,Main workers,Male,2001,15489
district,184,2011,Rural,Main workers,Male,2001,379221
district,184,2011,Urban,Main workers,Female,2001,1166
district,184,2011,Rural,Main workers,Female,2001,97555
district,184,2011,Urban,Marginal workers,Male,2001,2480
district,184,2011,Rural,Marginal workers,Male,2001,101762
district,184,2011,Urban,Marginal workers,Female,2001,1098
district,184,2011,Rural,Marginal workers,Female,2001,177716
district,184,2011,Urban,Non-workers,Male,2001,22795
district,184,2011,Rural,Non-workers,Male,2001,525418
district,184,2011,Urban,Non-workers,Female,2001,34773
district,184,2011,Rural,Non-workers,Female,2001,680612
district,462,2011,Urban,Main workers,Male,2001,58723
district,462,2011,Rural,Main workers,Male,2001,338134
district,462,2011,Urban,Main workers,Female,2001,7394
district,462,2011,Rural,Main workers,Female,2001,139818
district,462,2011,Urban,Marginal workers,Male,2001,4809
district,462,2011,Rural,Marginal workers,Male,2001,53483
district,462,2011,Urban,Marginal workers,Female,2001,4890
district,462,2011,Rural,Marginal workers,Female,2001,150334
district,462,2011,Urban,Non-workers,Male,2001,77599
district,462,2011,Rural,Non-workers,Male,2001,415082
district,462,2011,Urban,Non-workers,Female,2001,107616
district,462,2011,Rural,Non-workers,Female,2001,473270
district,111,2011,Urban,Main workers,Male,2001,97462
district,111,2011,Rural,Main workers,Male,2001,364632
district,111,2011,Urban,Main workers,Female,2001,8095
district,111,2011,Rural,Main workers,Female,2001,163232
district,111,2011,Urban,Marginal workers,Male,2001,10185
district,111,2011,Rural,Marginal workers,Male,2001,64918
district,111,2011,Urban,Marginal workers,Female,2001,7064
district,111,2011,Rural,Marginal workers,Female,2001,172327
district,111,2011,Urban,Non-workers,Male,2001,137911
district,111,2011,Rural,Non-workers,Male,2001,497645
district,111,2011,Urban,Non-workers,Female,2001,211821
district,111,2011,Rural,Non-workers,Female,2001,552496
district,367,2011,Urban,Main workers,Male,2001,0
district,367,2011,Rural,Main workers,Male,2001,0
district,367,2011,Urban,Main workers,Female,2001,0
district,367,2011,Rural,Main workers,Female,2001,0
district,367,2011,Urban,Marginal workers,Male,2001,0
district,367,2011,Rural,Marginal workers,Male,2001,0
district,367,2011,Urban,Marginal workers,Female,2001,0
district,367,2011,Rural,Marginal workers,Female,2001,0
district,367,2011,Urban,Non-workers,Male,2001,0
district,367,2011,Rural,Non-workers,Male,2001,0
district,367,2011,Urban,Non-workers,Female,2001,0
district,367,2011,Rural,Non-workers,Female,2001,0
district,529,2011,Urban,Main workers,Male,2001,19273
district,529,2011,Rural,Main workers,Male,2001,142216
district,529,2011,Urban,Main workers,Female,2001,4070
district,529,2011,Rural,Main workers,Female,2001,68268
district,529,2011,Urban,Marginal workers,Male,2001,3084
district,529,2011,Rural,Marginal workers,Male,2001,63784
district,529,2011,Urban,Marginal workers,Female,2001,2659
district,529,2011,Rural,Marginal workers,Female,2001,101631
district,529,2011,Urban,Non-workers,Male,2001,19261
district,529,2011,Rural,Non-workers,Male,2001,170272
district,529,2011,Urban,Non-workers,Female,2001,33972
district,529,2011,Rural,Non-workers,Female,2001,240335
district,463,2011,Rural,Main workers,Male,2001,0
district,463,2011,Urban,Main workers,Male,2001,0
district,463,2011,Rural,Main workers,Female,2001,0
district,463,2011,Urban,Main workers,Female,2001,0
district,463,2011,Rural,Marginal workers,Male,2001,0
district,463,2011,Urban,Marginal workers,Male,2001,0
district,463,2011,Rural,Marginal workers,Female,2001,0
district,463,2011,Urban,Marginal workers,Female,2001,0
district,463,2011,Rural,Non-workers,Male,2001,0
district,463,2011,Urban,Non-workers,Male,2001,0
district,463,2011,Rural,Non-workers,Female,2001,0
district,463,2011,Urban,Non-workers,Female,2001,0
district,32,2011,Urban,Main workers,Male,2001,11647
district,32,2011,Rural,Main workers,Male,2001,106194
district,32,2011,Urban,Main workers,Female,2001,2144
district,32,2011,Rural,Main workers,Female,2001,55928
district,32,2011,Urban,Marginal workers,Male,2001,580
district,32,2011,Rural,Marginal workers,Male,2001,17608
district,32,2011,Urban,Marginal workers,Female,2001,127
district,32,2011,Rural,Marginal workers,Female,2001,31644
district,32,2011,Urban,Non-workers,Male,2001,13416
district,32,2011,Rural,Non-workers,Male,2001,91854
district,32,2011,Urban,Non-workers,Female,2001,19756
district,32,2011,Rural,Non-workers,Female,2001,107695
district,117,2011,Urban,Main workers,Male,2001,37453
district,117,2011,Rural,Main workers,Male,2001,157587
district,117,2011,Urban,Main workers,Female,2001,4254
district,117,2011,Rural,Main workers,Female,2001,46468
district,117,2011,Urban,Marginal workers,Male,2001,2443
district,117,2011,Rural,Marginal workers,Male,2001,22008
district,117,2011,Urban,Marginal workers,Female,2001,2134
district,117,2011,Rural,Marginal workers,Female,2001,71558
district,117,2011,Urban,Non-workers,Male,2001,40875
district,117,2011,Rural,Non-workers,Male,2001,177583
district,117,2011,Urban,Non-workers,Female,2001,63731
district,117,2011,Rural,Non-workers,Female,2001,225013
district,79,2011,Urban,Main workers,Male,2001,73003
district,79,2011,Rural,Main workers,Male,2001,205491
district,79,2011,Urban,Main workers,Female,2001,9429
district,79,2011,Rural,Main workers,Female,2001,76023
district,79,2011,Urban,Marginal workers,Male,2001,6367
district,79,2011,Rural,Marginal workers,Male,2001,29845
district,79,2011,Urban,Marginal workers,Female,2001,5274
district,79,2011,Rural,Marginal workers,Female,2001,70139
district,79,2011,Urban,Non-workers,Male,2001,77055
district,79,2011,Rural,Non-workers,Male,2001,201484
district,79,2011,Urban,Non-workers,Female,2001,122337
district,79,2011,Rural,Non-workers,Female,2001,240202
district,206,2011,Urban,Main workers,Male,2001,35256
district,206,2011,Rural,Main workers,Male,2001,616406
district,206,2011,Urban,Main workers,Female,2001,2305
district,206,2011,Rural,Main workers,Female,2001,60169
district,206,2011,Urban,Marginal workers,Male,2001,1999
district,206,2011,Rural,Marginal workers,Male,2001,59806
district,206,2011,Urban,Marginal workers,Female,2001,1272
district,206,2011,Rural,Marginal workers,Female,2001,77943
district,206,2011,Urban,Non-workers,Male,2001,45142
district,206,2011,Rural,Non-workers,Male,2001,659002
district,206,2011,Urban,Non-workers,Female,2001,67339
district,206,2011,Rural,Non-workers,Female,2001,1056081
district,154,2011,Urban,Main workers,Male,2001,89887
district,154,2011,Rural,Main workers,Male,2001,772701
district,154,2011,Urban,Main workers,Female,2001,7955
district,154,2011,Rural,Main workers,Female,2001,53382
district,154,2011,Urban,Marginal workers,Male,2001,10915
district,154,2011,Rural,Marginal workers,Male,2001,109116
district,154,2011,Urban,Marginal workers,Female,2001,4050
district,154,2011,Rural,Marginal workers,Female,2001,77503
district,154,2011,Urban,Non-workers,Male,2001,126293
district,154,2011,Rural,Non-workers,Male,2001,832462
district,154,2011,Urban,Non-workers,Female,2001,193588
district,154,2011,Rural,Non-workers,Female,2001,1341809
district,622,2011,Urban,Main workers,Male,2001,79574
district,622,2011,Rural,Main workers,Male,2001,192863
district,622,2011,Urban,Main workers,Female,2001,16851
district,622,2011,Rural,Main workers,Female,2001,118727
district,622,2011,Urban,Marginal workers,Male,2001,4697
district,622,2011,Rural,Marginal workers,Male,2001,39285
district,622,2011,Urban,Marginal workers,Female,2001,3099
district,622,2011,Rural,Marginal workers,Female,2001,58406
district,622,2011,Urban,Non-workers,Male,2001,77583
district,622,2011,Rural,Non-workers,Male,2001,172945
district,622,2011,Urban,Non-workers,Female,2001,144280
district,622,2011,Rural,Non-workers,Female,2001,247046
district,311,2011,Rural,Main workers,Male,2001,0
district,311,2011,Urban,Main workers,Male,2001,0
district,311,2011,Rural,Main workers,Female,2001,0
district,311,2011,Urban,Main workers,Female,2001,0
district,311,2011,Rural,Marginal workers,Male,2001,0
district,311,2011,Urban,Marginal workers,Male,2001,0
district,311,2011,Rural,Marginal workers,Female,2001,0
district,311,2011,Urban,Marginal workers,Female,2001,0
district,311,2011,Rural,Non-workers,Male,2001,0
district,311,2011,Urban,Non-workers,Male,2001,0
district,311,2011,Rural,Non-workers,Female,2001,0
district,311,2011,Urban,Non-workers,Female,2001,0
district,218,2011,Urban,Main workers,Male,2001,27821
district,218,2011,Rural,Main workers,Male,2001,410484
district,218,2011,Urban,Main workers,Female,2001,2462
district,218,2011,Rural,Main workers,Female,2001,70811
district,218,2011,Urban,Marginal workers,Male,2001,3567
district,218,2011,Rural,Marginal workers,Male,2001,112448
district,218,2011,Urban,Marginal workers,Female,2001,1855
district,218,2011,Rural,Marginal workers,Female,2001,100989
district,218,2011,Urban,Non-workers,Male,2001,47339
district,218,2011,Rural,Non-workers,Male,2001,734624
district,218,2011,Urban,Non-workers,Female,2001,66445
district,218,2011,Rural,Non-workers,Female,2001,1135504
district,31,2011,Urban,Main workers,Male,2001,35958
district,31,2011,Rural,Main workers,Male,2001,101251
district,31,2011,Urban,Main workers,Female,2001,4304
district,31,2011,Rural,Main workers,Female,2001,30761
district,31,2011,Urban,Marginal workers,Male,2001,1123
district,31,2011,Rural,Marginal workers,Male,2001,26945
district,31,2011,Urban,Marginal workers,Female,2001,457
district,31,2011,Rural,Marginal workers,Female,2001,62646
district,31,2011,Urban,Non-workers,Male,2001,19060
district,31,2011,Rural,Non-workers,Male,2001,85954
district,31,2011,Urban,Non-workers,Female,2001,30293
district,31,2011,Rural,Non-workers,Female,2001,101805
district,526,2011,Urban,Main workers,Male,2001,285221
district,526,2011,Rural,Main workers,Male,2001,684067
district,526,2011,Urban,Main workers,Female,2001,97512
district,526,2011,Rural,Main workers,Female,2001,419167
district,526,2011,Urban,Marginal workers,Male,2001,16085
district,526,2011,Rural,Marginal workers,Male,2001,70809
district,526,2011,Urban,Marginal workers,Female,2001,16040
district,526,2011,Rural,Marginal workers,Female,2001,154140
district,526,2011,Urban,Non-workers,Male,2001,324927
district,526,2011,Rural,Non-workers,Male,2001,608514
district,526,2011,Urban,Non-workers,Female,2001,485499
district,526,2011,Rural,Non-workers,Female,2001,687562
district,200,2011,Urban,Main workers,Male,2001,61768
district,200,2011,Rural,Main workers,Male,2001,231239
district,200,2011,Urban,Main workers,Female,2001,3558
district,200,2011,Rural,Main workers,Female,2001,63615
district,200,2011,Urban,Marginal workers,Male,2001,3909
district,200,2011,Rural,Marginal workers,Male,2001,67673
district,200,2011,Urban,Marginal workers,Female,2001,1053
district,200,2011,Rural,Marginal workers,Female,2001,105120
district,200,2011,Urban,Non-workers,Male,2001,85152
district,200,2011,Rural,Non-workers,Male,2001,321156
district,200,2011,Urban,Non-workers,Female,2001,119990
district,200,2011,Rural,Non-workers,Female,2001,399286
district,76,2011,Urban,Main workers,Male,2001,72301
district,76,2011,Rural,Main workers,Male,2001,218731
district,76,2011,Urban,Main workers,Female,2001,12608
district,76,2011,Rural,Main workers,Female,2001,79809
district,76,2011,Urban,Marginal workers,Male,2001,7190
district,76,2011,Rural,Marginal workers,Male,2001,47228
district,76,2011,Urban,Marginal workers,Female,2001,3814
district,76,2011,Rural,Marginal workers,Female,2001,81350
district,76,2011,Urban,Non-workers,Male,2001,94550
district,76,2011,Rural,Non-workers,Male,2001,255723
district,76,2011,Urban,Non-workers,Female,2001,130912
district,76,2011,Rural,Non-workers,Female,2001,274959
district,306,2011,Urban,Main workers,Male,2001,55183
district,306,2011,Rural,Main workers,Male,2001,318053
district,306,2011,Urban,Main workers,Female,2001,6329
district,306,2011,Rural,Main workers,Female,2001,85718
district,306,2011,Urban,Marginal workers,Male,2001,2405
district,306,2011,Rural,Marginal workers,Male,2001,63268
district,306,2011,Urban,Marginal workers,Female,2001,1384
district,306,2011,Rural,Marginal workers,Female,2001,102383
district,306,2011,Urban,Non-workers,Male,2001,40591
district,306,2011,Rural,Non-workers,Male,2001,392068
district,306,2011,Urban,Non-workers,Female,2001,69902
district,306,2011,Rural,Non-workers,Female,2001,544229
district,98,2011,Urban,Main workers,Male,2001,593816
district,98,2011,Rural,Main workers,Male,2001,34821
district,98,2011,Urban,Main workers,Female,2001,95369
district,98,2011,Rural,Main workers,Female,2001,21064
district,98,2011,Urban,Marginal workers,Male,2001,28379
district,98,2011,Rural,Marginal workers,Male,2001,4174
district,98,2011,Urban,Marginal workers,Female,2001,8602
district,98,2011,Rural,Marginal workers,Female,2001,8119
district,98,2011,Urban,Non-workers,Male,2001,547530
district,98,2011,Rural,Non-workers,Male,2001,27101
district,98,2011,Urban,Non-workers,Female,2001,832566
district,98,2011,Rural,Non-workers,Female,2001,32300
district,640,2011,Rural,Main workers,Male,2001,0
district,640,2011,Urban,Main workers,Male,2001,34163
district,640,2011,Rural,Main workers,Female,2001,0
district,640,2011,Urban,Main workers,Female,2001,5990
district,640,2011,Rural,Marginal workers,Male,2001,0
district,640,2011,Urban,Marginal workers,Male,2001,1649
district,640,2011,Rural,Marginal workers,Female,2001,0
district,640,2011,Urban,Marginal workers,Female,2001,400
district,640,2011,Rural,Non-workers,Male,2001,0
district,640,2011,Urban,Non-workers,Male,2001,28199
district,640,2011,Rural,Non-workers,Female,2001,0
district,640,2011,Urban,Non-workers,Female,2001,45797
district,243,2011,Rural,Main workers,Male,2001,0
district,243,2011,Urban,Main workers,Male,2001,0
district,243,2011,Rural,Main workers,Female,2001,0
district,243,2011,Urban,Main workers,Female,2001,0
district,243,2011,Rural,Marginal workers,Male,2001,0
district,243,2011,Urban,Marginal workers,Male,2001,0
district,243,2011,Rural,Marginal workers,Female,2001,0
district,243,2011,Urban,Marginal workers,Female,2001,0
district,243,2011,Rural,Non-workers,Male,2001,0
district,243,2011,Urban,Non-workers,Male,2001,0
district,243,2011,Rural,Non-workers,Female,2001,0
district,243,2011,Urban,Non-workers,Female,2001,0
district,295,2011,Urban,Main workers,Male,2001,1834
district,295,2011,Rural,Main workers,Male,2001,18619
district,295,2011,Urban,Main workers,Female,2001,432
district,295,2011,Rural,Main workers,Female,2001,10466
district,295,2011,Urban,Marginal workers,Male,2001,450
district,295,2011,Rural,Marginal workers,Male,2001,5588
district,295,2011,Urban,Marginal workers,Female,2001,560
district,295,2011,Rural,Marginal workers,Female,2001,9899
district,295,2011,Urban,Non-workers,Male,2001,2324
district,295,2011,Rural,Non-workers,Male,2001,23192
district,295,2011,Urban,Non-workers,Female,2001,3043
district,295,2011,Rural,Non-workers,Female,2001,24573
district,586,2011,Urban,Main workers,Male,2001,83585
district,586,2011,Rural,Main workers,Male,2001,57560
district,586,2011,Urban,Main workers,Female,2001,20893
district,586,2011,Rural,Main workers,Female,2001,21077
district,586,2011,Urban,Marginal workers,Male,2001,7335
district,586,2011,Rural,Marginal workers,Male,2001,9483
district,586,2011,Urban,Marginal workers,Female,2001,4471
district,586,2011,Rural,Marginal workers,Female,2001,10823
district,586,2011,Urban,Non-workers,Male,2001,78824
district,586,2011,Rural,Non-workers,Male,2001,61959
district,586,2011,Urban,Non-workers,Female,2001,133720
district,586,2011,Rural,Non-workers,Female,2001,99365
district,290,2011,Urban,Main workers,Male,2001,13859
district,290,2011,Rural,Main workers,Male,2001,166491
district,290,2011,Urban,Main workers,Female,2001,2729
district,290,2011,Rural,Main workers,Female,2001,43388
district,290,2011,Urban,Marginal workers,Male,2001,920
district,290,2011,Rural,Marginal workers,Male,2001,24495
district,290,2011,Urban,Marginal workers,Female,2001,355
district,290,2011,Rural,Marginal workers,Female,2001,51457
district,290,2011,Urban,Non-workers,Male,2001,13493
district,290,2011,Rural,Non-workers,Male,2001,175347
district,290,2011,Urban,Non-workers,Female,2001,22791
district,290,2011,Rural,Non-workers,Female,2001,252115
district,343,2011,Urban,Main workers,Male,2001,268340
district,343,2011,Rural,Main workers,Male,2001,1242530
district,343,2011,Urban,Main workers,Female,2001,32601
district,343,2011,Rural,Main workers,Female,2001,134659
district,343,2011,Urban,Marginal workers,Male,2001,33027
district,343,2011,Rural,Marginal workers,Male,2001,303593
district,343,2011,Urban,Marginal workers,Female,2001,12890
district,343,2011,Rural,Marginal workers,Female,2001,215120
district,343,2011,Urban,Non-workers,Male,2001,266356
district,343,2011,Rural,Non-workers,Male,2001,1451147
district,343,2011,Urban,Non-workers,Female,2001,473006
district,343,2011,Rural,Non-workers,Female,2001,2473420
district,97,2011,Urban,Main workers,Male,2001,444182
district,97,2011,Rural,Main workers,Male,2001,53963
district,97,2011,Urban,Main workers,Female,2001,61534
district,97,2011,Rural,Main workers,Female,2001,10157
district,97,2011,Urban,Marginal workers,Male,2001,16884
district,97,2011,Rural,Marginal workers,Male,2001,5970
district,97,2011,Urban,Marginal workers,Female,2001,5576
district,97,2011,Rural,Marginal workers,Female,2001,4280
district,97,2011,Urban,Non-workers,Male,2001,399270
district,97,2011,Rural,Non-workers,Male,2001,63346
district,97,2011,Urban,Non-workers,Female,2001,602141
district,97,2011,Rural,Non-workers,Female,2001,87738
district,550,2011,Rural,Main workers,Male,2001,0
district,550,2011,Urban,Main workers,Male,2001,0
district,550,2011,Rural,Main workers,Female,2001,0
district,550,2011,Urban,Main workers,Female,2001,0
district,550,2011,Rural,Marginal workers,Male,2001,0
district,550,2011,Urban,Marginal workers,Male,2001,0
district,550,2011,Rural,Marginal workers,Female,2001,0
district,550,2011,Urban,Marginal workers,Female,2001,0
district,550,2011,Rural,Non-workers,Male,2001,0
district,550,2011,Urban,Non-workers,Male,2001,0
district,550,2011,Rural,Non-workers,Female,2001,0
district,550,2011,Urban,Non-workers,Female,2001,0
district,542,2011,Urban,Main workers,Male,2001,64140
district,542,2011,Rural,Main workers,Male,2001,527073
district,542,2011,Urban,Main workers,Female,2001,16268
district,542,2011,Rural,Main workers,Female,2001,263143
district,542,2011,Urban,Marginal workers,Male,2001,7364
district,542,2011,Rural,Marginal workers,Male,2001,112558
district,542,2011,Urban,Marginal workers,Female,2001,7564
district,542,2011,Rural,Marginal workers,Female,2001,203706
district,542,2011,Urban,Non-workers,Male,2001,67096
district,542,2011,Rural,Non-workers,Male,2001,481789
district,542,2011,Urban,Non-workers,Female,2001,116227
district,542,2011,Rural,Non-workers,Female,2001,670665
district,10,2011,Urban,Main workers,Male,2001,248775
district,10,2011,Rural,Main workers,Male,2001,48590
district,10,2011,Urban,Main workers,Female,2001,25219
district,10,2011,Rural,Main workers,Female,2001,7611
district,10,2011,Urban,Marginal workers,Male,2001,13885
district,10,2011,Rural,Marginal workers,Male,2001,14385
district,10,2011,Urban,Marginal workers,Female,2001,16274
district,10,2011,Rural,Marginal workers,Female,2001,9930
district,10,2011,Urban,Non-workers,Male,2001,252897
district,10,2011,Rural,Non-workers,Male,2001,70959
district,10,2011,Urban,Non-workers,Female,2001,389116
district,10,2011,Rural,Non-workers,Female,2001,104806
district,392,2011,Rural,Main workers,Male,2001,0
district,392,2011,Urban,Main workers,Male,2001,0
district,392,2011,Rural,Main workers,Female,2001,0
district,392,2011,Urban,Main workers,Female,2001,0
district,392,2011,Rural,Marginal workers,Male,2001,0
district,392,2011,Urban,Marginal workers,Male,2001,0
district,392,2011,Rural,Marginal workers,Female,2001,0
district,392,2011,Urban,Marginal workers,Female,2001,0
district,392,2011,Rural,Non-workers,Male,2001,0
district,392,2011,Urban,Non-workers,Male,2001,0
district,392,2011,Rural,Non-workers,Female,2001,0
district,392,2011,Urban,Non-workers,Female,2001,0
district,179,2011,Urban,Main workers,Male,2001,29590
district,179,2011,Rural,Main workers,Male,2001,533637
district,179,2011,Urban,Main workers,Female,2001,3354
district,179,2011,Rural,Main workers,Female,2001,112533
district,179,2011,Urban,Marginal workers,Male,2001,3903
district,179,2011,Rural,Marginal workers,Male,2001,157913
district,179,2011,Urban,Marginal workers,Female,2001,1877
district,179,2011,Rural,Marginal workers,Female,2001,189713
district,179,2011,Urban,Non-workers,Male,2001,46975
district,179,2011,Rural,Non-workers,Male,2001,851801
district,179,2011,Urban,Non-workers,Female,2001,66559
district,179,2011,Rural,Non-workers,Female,2001,1216977
district,374,2011,Urban,Main workers,Male,2001,144478
district,374,2011,Rural,Main workers,Male,2001,244451
district,374,2011,Urban,Main workers,Female,2001,18680
district,374,2011,Rural,Main workers,Female,2001,72525
district,374,2011,Urban,Marginal workers,Male,2001,10873
district,374,2011,Rural,Marginal workers,Male,2001,80483
district,374,2011,Urban,Marginal workers,Female,2001,4922
district,374,2011,Rural,Marginal workers,Female,2001,162391
district,374,2011,Urban,Non-workers,Male,2001,177672
district,374,2011,Rural,Non-workers,Male,2001,277644
district,374,2011,Urban,Non-workers,Female,2001,272569
district,374,2011,Rural,Non-workers,Female,2001,363985
district,208,2011,Urban,Main workers,Male,2001,18633
district,208,2011,Rural,Main workers,Male,2001,383588
district,208,2011,Urban,Main workers,Female,2001,2967
district,208,2011,Rural,Main workers,Female,2001,121079
district,208,2011,Urban,Marginal workers,Male,2001,1665
district,208,2011,Rural,Marginal workers,Male,2001,50413
district,208,2011,Urban,Marginal workers,Female,2001,2037
district,208,2011,Rural,Marginal workers,Female,2001,147840
district,208,2011,Urban,Non-workers,Male,2001,26726
district,208,2011,Rural,Non-workers,Male,2001,421182
district,208,2011,Urban,Non-workers,Female,2001,36180
district,208,2011,Rural,Non-workers,Female,2001,520268
district,492,2011,Urban,Main workers,Male,2001,1027833
district,492,2011,Rural,Main workers,Male,2001,571871
district,492,2011,Urban,Main workers,Female,2001,96610
district,492,2011,Rural,Main workers,Female,2001,284952
district,492,2011,Urban,Marginal workers,Male,2001,12459
district,492,2011,Rural,Marginal workers,Male,2001,39955
district,492,2011,Urban,Marginal workers,Female,2001,16180
district,492,2011,Rural,Marginal workers,Female,2001,132649
district,492,2011,Urban,Non-workers,Male,2001,655663
district,492,2011,Rural,Non-workers,Male,2001,414758
district,492,2011,Urban,Non-workers,Female,2001,1187072
district,492,2011,Rural,Non-workers,Female,2001,555172
district,475,2011,Urban,Main workers,Male,2001,104203
district,475,2011,Rural,Main workers,Male,2001,293236
district,475,2011,Urban,Main workers,Female,2001,13220
district,475,2011,Rural,Main workers,Female,2001,101379
district,475,2011,Urban,Marginal workers,Male,2001,4018
district,475,2011,Rural,Marginal workers,Male,2001,24034
district,475,2011,Urban,Marginal workers,Female,2001,5782
district,475,2011,Rural,Marginal workers,Female,2001,101737
district,475,2011,Urban,Non-workers,Male,2001,102774
district,475,2011,Rural,Non-workers,Male,2001,259385
district,475,2011,Urban,Non-workers,Female,2001,172451
district,475,2011,Rural,Non-workers,Female,2001,332929
district,401,2011,Urban,Main workers,Male,2001,31152
district,401,2011,Rural,Main workers,Male,2001,429497
district,401,2011,Urban,Main workers,Female,2001,4387
district,401,2011,Rural,Main workers,Female,2001,139977
district,401,2011,Urban,Marginal workers,Male,2001,1339
district,401,2011,Rural,Marginal workers,Male,2001,92469
district,401,2011,Urban,Marginal workers,Female,2001,933
district,401,2011,Rural,Marginal workers,Female,2001,282287
district,401,2011,Urban,Non-workers,Male,2001,39550
district,401,2011,Rural,Non-workers,Male,2001,406043
district,401,2011,Urban,Non-workers,Female,2001,59820
district,401,2011,Rural,Non-workers,Female,2001,484640
district,273,2011,Urban,Main workers,Male,2001,0
district,273,2011,Rural,Main workers,Male,2001,23775
district,273,2011,Urban,Main workers,Female,2001,0
district,273,2011,Rural,Main workers,Female,2001,19578
district,273,2011,Urban,Marginal workers,Male,2001,0
district,273,2011,Rural,Marginal workers,Male,2001,3261
district,273,2011,Urban,Marginal workers,Female,2001,0
district,273,2011,Rural,Marginal workers,Female,2001,4249
district,273,2011,Urban,Non-workers,Male,2001,0
district,273,2011,Rural,Non-workers,Male,2001,30978
district,273,2011,Urban,Non-workers,Female,2001,0
district,273,2011,Rural,Non-workers,Female,2001,29658
district,493,2011,Rural,Main workers,Male,2001,0
district,493,2011,Urban,Main workers,Male,2001,0
district,493,2011,Rural,Main workers,Female,2001,0
district,493,2011,Urban,Main workers,Female,2001,0
district,493,2011,Rural,Marginal workers,Male,2001,0
district,493,2011,Urban,Marginal workers,Male,2001,0
district,493,2011,Rural,Marginal workers,Female,2001,0
district,493,2011,Urban,Marginal workers,Female,2001,0
district,493,2011,Rural,Non-workers,Male,2001,0
district,493,2011,Urban,Non-workers,Male,2001,0
district,493,2011,Rural,Non-workers,Female,2001,0
district,493,2011,Urban,Non-workers,Female,2001,0
district,50,2011,Rural,Main workers,Male,2001,0
district,50,2011,Urban,Main workers,Male,2001,0
district,50,2011,Rural,Main workers,Female,2001,0
district,50,2011,Urban,Main workers,Female,2001,0
district,50,2011,Rural,Marginal workers,Male,2001,0
district,50,2011,Urban,Marginal workers,Male,2001,0
district,50,2011,Rural,Marginal workers,Female,2001,0
district,50,2011,Urban,Marginal workers,Female,2001,0
district,50,2011,Rural,Non-workers,Male,2001,0
district,50,2011,Urban,Non-workers,Male,2001,0
district,50,2011,Rural,Non-workers,Female,2001,0
district,50,2011,Urban,Non-workers,Female,2001,0
district,245,2011,Urban,Main workers,Male,2001,5066
district,245,2011,Rural,Main workers,Male,2001,7162
district,245,2011,Urban,Main workers,Female,2001,362
district,245,2011,Rural,Main workers,Female,2001,5544
district,245,2011,Urban,Marginal workers,Male,2001,39
district,245,2011,Rural,Marginal workers,Male,2001,1606
district,245,2011,Urban,Marginal workers,Female,2001,30
district,245,2011,Rural,Marginal workers,Female,2001,1918
district,245,2011,Urban,Non-workers,Male,2001,1207
district,245,2011,Rural,Non-workers,Male,2001,6766
district,245,2011,Urban,Non-workers,Female,2001,1672
district,245,2011,Rural,Non-workers,Female,2001,7552
district,59,2011,Urban,Main workers,Male,2001,19728
district,59,2011,Rural,Main workers,Male,2001,86083
district,59,2011,Urban,Main workers,Female,2001,1594
district,59,2011,Rural,Main workers,Female,2001,73800
district,59,2011,Urban,Marginal workers,Male,2001,1151
district,59,2011,Rural,Marginal workers,Male,2001,26054
district,59,2011,Urban,Marginal workers,Female,2001,166
district,59,2011,Rural,Marginal workers,Female,2001,56139
district,59,2011,Urban,Non-workers,Male,2001,15888
district,59,2011,Rural,Non-workers,Male,2001,146264
district,59,2011,Urban,Non-workers,Female,2001,21319
district,59,2011,Rural,Non-workers,Female,2001,156561
district,517,2011,Urban,Main workers,Male,2001,1726568
district,517,2011,Rural,Main workers,Male,2001,530558
district,517,2011,Urban,Main workers,Female,2001,260000
district,517,2011,Rural,Main workers,Female,2001,264878
district,517,2011,Urban,Marginal workers,Male,2001,77587
district,517,2011,Rural,Marginal workers,Male,2001,108614
district,517,2011,Urban,Marginal workers,Female,2001,44943
district,517,2011,Rural,Marginal workers,Female,2001,166833
district,517,2011,Urban,Non-workers,Male,2001,1425469
district,517,2011,Rural,Non-workers,Male,2001,508951
district,517,2011,Urban,Non-workers,Female,2001,2367906
district,517,2011,Rural,Non-workers,Female,2001,649542
district,620,2011,Urban,Main workers,Male,2001,185794
district,620,2011,Rural,Main workers,Male,2001,366021
district,620,2011,Urban,Main workers,Female,2001,43175
district,620,2011,Rural,Main workers,Female,2001,155042
district,620,2011,Urban,Marginal workers,Male,2001,11004
district,620,2011,Rural,Marginal workers,Male,2001,55652
district,620,2011,Urban,Marginal workers,Female,2001,8697
district,620,2011,Rural,Marginal workers,Female,2001,71738
district,620,2011,Urban,Non-workers,Male,2001,173347
district,620,2011,Rural,Non-workers,Male,2001,304820
district,620,2011,Urban,Non-workers,Female,2001,326544
district,620,2011,Rural,Non-workers,Female,2001,514304
district,489,2011,Urban,Main workers,Male,2001,0
district,489,2011,Rural,Main workers,Male,2001,43372
district,489,2011,Urban,Main workers,Female,2001,0
district,489,2011,Rural,Main workers,Female,2001,25227
district,489,2011,Urban,Marginal workers,Male,2001,0
district,489,2011,Rural,Marginal workers,Male,2001,5834
district,489,2011,Urban,Marginal workers,Female,2001,0
district,489,2011,Rural,Marginal workers,Female,2001,18560
district,489,2011,Urban,Non-workers,Male,2001,0
district,489,2011,Rural,Non-workers,Male,2001,44768
district,489,2011,Urban,Non-workers,Female,2001,0
district,489,2011,Rural,Non-workers,Female,2001,48968
district,611,2011,Urban,Main workers,Male,2001,112237
district,611,2011,Rural,Main workers,Male,2001,78619
district,611,2011,Urban,Main workers,Female,2001,58116
district,611,2011,Rural,Main workers,Female,2001,61092
district,611,2011,Urban,Marginal workers,Male,2001,9236
district,611,2011,Rural,Marginal workers,Male,2001,7471
district,611,2011,Urban,Marginal workers,Female,2001,7935
district,611,2011,Rural,Marginal workers,Female,2001,8679
district,611,2011,Urban,Non-workers,Male,2001,105004
district,611,2011,Rural,Non-workers,Male,2001,65784
district,611,2011,Urban,Non-workers,Female,2001,162081
district,611,2011,Rural,Non-workers,Female,2001,85887
district,624,2011,Urban,Main workers,Male,2001,157364
district,624,2011,Rural,Main workers,Male,2001,140696
district,624,2011,Urban,Main workers,Female,2001,69273
district,624,2011,Rural,Main workers,Female,2001,106375
district,624,2011,Urban,Marginal workers,Male,2001,10217
district,624,2011,Rural,Marginal workers,Male,2001,10005
district,624,2011,Urban,Marginal workers,Female,2001,11000
district,624,2011,Rural,Marginal workers,Female,2001,15350
district,624,2011,Urban,Non-workers,Male,2001,130253
district,624,2011,Rural,Non-workers,Male,2001,104451
district,624,2011,Urban,Non-workers,Female,2001,213734
district,624,2011,Rural,Non-workers,Female,2001,125232
district,602,2011,Urban,Main workers,Male,2001,378128
district,602,2011,Rural,Main workers,Male,2001,286816
district,602,2011,Urban,Main workers,Female,2001,74103
district,602,2011,Rural,Main workers,Female,2001,111947
district,602,2011,Urban,Marginal workers,Male,2001,35814
district,602,2011,Rural,Marginal workers,Male,2001,67959
district,602,2011,Urban,Marginal workers,Female,2001,15588
district,602,2011,Rural,Marginal workers,Female,2001,66742
district,602,2011,Urban,Non-workers,Male,2001,354413
district,602,2011,Rural,Non-workers,Male,2001,274277
district,602,2011,Urban,Non-workers,Female,2001,642036
district,602,2011,Rural,Non-workers,Female,2001,446933
district,601,2011,Urban,Main workers,Male,2001,236246
district,601,2011,Rural,Main workers,Male,2001,405915
district,601,2011,Urban,Main workers,Female,2001,69935
district,601,2011,Rural,Main workers,Female,2001,106401
district,601,2011,Urban,Marginal workers,Male,2001,34584
district,601,2011,Rural,Marginal workers,Male,2001,129809
district,601,2011,Urban,Marginal workers,Female,2001,13869
district,601,2011,Rural,Marginal workers,Female,2001,51176
district,601,2011,Urban,Non-workers,Male,2001,263822
district,601,2011,Rural,Non-workers,Male,2001,499541
district,601,2011,Urban,Non-workers,Female,2001,473205
district,601,2011,Rural,Non-workers,Female,2001,949853
district,619,2011,Urban,Main workers,Male,2001,55792
district,619,2011,Rural,Main workers,Male,2001,226819
district,619,2011,Urban,Main workers,Female,2001,10662
district,619,2011,Rural,Main workers,Female,2001,93683
district,619,2011,Urban,Marginal workers,Male,2001,6004
district,619,2011,Rural,Marginal workers,Male,2001,42915
district,619,2011,Urban,Marginal workers,Female,2001,4257
district,619,2011,Rural,Marginal workers,Female,2001,50871
district,619,2011,Urban,Non-workers,Male,2001,55486
district,619,2011,Rural,Non-workers,Male,2001,193768
district,619,2011,Urban,Non-workers,Female,2001,105042
district,619,2011,Rural,Non-workers,Female,2001,324175
district,627,2011,Urban,Main workers,Male,2001,173913
district,627,2011,Rural,Main workers,Male,2001,222024
district,627,2011,Urban,Main workers,Female,2001,54736
district,627,2011,Rural,Main workers,Female,2001,137923
district,627,2011,Urban,Marginal workers,Male,2001,7848
district,627,2011,Rural,Marginal workers,Male,2001,27999
district,627,2011,Urban,Marginal workers,Female,2001,10187
district,627,2011,Rural,Marginal workers,Female,2001,44181
district,627,2011,Urban,Non-workers,Male,2001,145808
district,627,2011,Rural,Non-workers,Male,2001,189231
district,627,2011,Urban,Non-workers,Female,2001,272281
district,627,2011,Rural,Non-workers,Female,2001,286142
district,276,2011,Urban,Main workers,Male,2001,26113
district,276,2011,Rural,Main workers,Male,2001,46672
district,276,2011,Urban,Main workers,Female,2001,13896
district,276,2011,Rural,Main workers,Female,2001,24805
district,276,2011,Urban,Marginal workers,Male,2001,6566
district,276,2011,Rural,Marginal workers,Male,2001,13660
district,276,2011,Urban,Marginal workers,Female,2001,14602
district,276,2011,Rural,Marginal workers,Female,2001,31029
district,276,2011,Urban,Non-workers,Male,2001,32836
district,276,2011,Rural,Non-workers,Male,2001,56403
district,276,2011,Urban,Non-workers,Female,2001,37259
district,276,2011,Rural,Non-workers,Female,2001,60299
district,594,2011,Urban,Main workers,Male,2001,185985
district,594,2011,Rural,Main workers,Male,2001,444904
district,594,2011,Urban,Main workers,Female,2001,50875
district,594,2011,Rural,Main workers,Female,2001,127201
district,594,2011,Urban,Marginal workers,Male,2001,19408
district,594,2011,Rural,Marginal workers,Male,2001,68956
district,594,2011,Urban,Marginal workers,Female,2001,11397
district,594,2011,Rural,Marginal workers,Female,2001,46574
district,594,2011,Urban,Non-workers,Male,2001,198344
district,594,2011,Rural,Non-workers,Male,2001,504455
district,594,2011,Urban,Non-workers,Female,2001,373424
district,594,2011,Rural,Non-workers,Female,2001,942709
district,424,2011,Urban,Main workers,Male,2001,47474
district,424,2011,Rural,Main workers,Male,2001,250483
district,424,2011,Urban,Main workers,Female,2001,12534
district,424,2011,Rural,Main workers,Female,2001,85084
district,424,2011,Urban,Marginal workers,Male,2001,5432
district,424,2011,Rural,Marginal workers,Male,2001,29604
district,424,2011,Urban,Marginal workers,Female,2001,11004
district,424,2011,Rural,Marginal workers,Female,2001,124562
district,424,2011,Urban,Non-workers,Male,2001,59143
district,424,2011,Rural,Non-workers,Male,2001,245777
district,424,2011,Urban,Non-workers,Female,2001,77146
district,424,2011,Rural,Non-workers,Female,2001,254755
district,309,2011,Urban,Main workers,Male,2001,61895
district,309,2011,Rural,Main workers,Male,2001,191314
district,309,2011,Urban,Main workers,Female,2001,6718
district,309,2011,Rural,Main workers,Female,2001,89920
district,309,2011,Urban,Marginal workers,Male,2001,3726
district,309,2011,Rural,Marginal workers,Male,2001,47524
district,309,2011,Urban,Marginal workers,Female,2001,1343
district,309,2011,Rural,Marginal workers,Female,2001,63911
district,309,2011,Urban,Non-workers,Male,2001,55625
district,309,2011,Rural,Non-workers,Male,2001,241015
district,309,2011,Urban,Non-workers,Female,2001,94650
district,309,2011,Rural,Non-workers,Female,2001,292421
district,254,2011,Urban,Main workers,Male,2001,4507
district,254,2011,Rural,Main workers,Male,2001,20667
district,254,2011,Urban,Main workers,Female,2001,737
district,254,2011,Rural,Main workers,Female,2001,17896
district,254,2011,Urban,Marginal workers,Male,2001,166
district,254,2011,Rural,Marginal workers,Male,2001,2093
district,254,2011,Urban,Marginal workers,Female,2001,74
district,254,2011,Rural,Marginal workers,Female,2001,2934
district,254,2011,Urban,Non-workers,Male,2001,3778
district,254,2011,Rural,Non-workers,Male,2001,21326
district,254,2011,Urban,Non-workers,Female,2001,6032
district,254,2011,Rural,Non-workers,Female,2001,20116
district,614,2011,Urban,Main workers,Male,2001,290669
district,614,2011,Rural,Main workers,Male,2001,338788
district,614,2011,Urban,Main workers,Female,2001,74069
district,614,2011,Rural,Main workers,Female,2001,224262
district,614,2011,Urban,Marginal workers,Male,2001,15922
district,614,2011,Rural,Marginal workers,Male,2001,42435
district,614,2011,Urban,Marginal workers,Female,2001,12541
district,614,2011,Rural,Marginal workers,Female,2001,65835
district,614,2011,Urban,Non-workers,Male,2001,263326
district,614,2011,Rural,Non-workers,Male,2001,257394
district,614,2011,Urban,Non-workers,Female,2001,482635
district,614,2011,Rural,Non-workers,Female,2001,350490
district,628,2011,Urban,Main workers,Male,2001,322285
district,628,2011,Rural,Main workers,Male,2001,342772
district,628,2011,Urban,Main workers,Female,2001,175093
district,628,2011,Rural,Main workers,Female,2001,280602
district,628,2011,Urban,Marginal workers,Male,2001,26124
district,628,2011,Rural,Marginal workers,Male,2001,46730
district,628,2011,Urban,Marginal workers,Female,2001,27839
district,628,2011,Rural,Marginal workers,Female,2001,59672
district,628,2011,Urban,Non-workers,Male,2001,296733
district,628,2011,Rural,Non-workers,Male,2001,299295
district,628,2011,Urban,Non-workers,Female,2001,460172
district,628,2011,Rural,Non-workers,Female,2001,386671
district,633,2011,Urban,Main workers,Male,2001,0
district,633,2011,Rural,Main workers,Male,2001,0
district,633,2011,Urban,Main workers,Female,2001,0
district,633,2011,Rural,Main workers,Female,2001,0
district,633,2011,Urban,Marginal workers,Male,2001,0
district,633,2011,Rural,Marginal workers,Male,2001,0
district,633,2011,Urban,Marginal workers,Female,2001,0
district,633,2011,Rural,Marginal workers,Female,2001,0
district,633,2011,Urban,Non-workers,Male,2001,0
district,633,2011,Rural,Non-workers,Male,2001,0
district,633,2011,Urban,Non-workers,Female,2001,0
district,633,2011,Rural,Non-workers,Female,2001,0
district,606,2011,Urban,Main workers,Male,2001,98370
district,606,2011,Rural,Main workers,Male,2001,448964
district,606,2011,Urban,Main workers,Female,2001,24788
district,606,2011,Rural,Main workers,Female,2001,257822
district,606,2011,Urban,Marginal workers,Male,2001,8175
district,606,2011,Rural,Marginal workers,Male,2001,77657
district,606,2011,Urban,Marginal workers,Female,2001,8680
district,606,2011,Rural,Marginal workers,Female,2001,140327
district,606,2011,Urban,Non-workers,Male,2001,93576
district,606,2011,Rural,Non-workers,Male,2001,369117
district,606,2011,Urban,Non-workers,Female,2001,167172
district,606,2011,Rural,Non-workers,Female,2001,491477
district,120,2011,Urban,Main workers,Male,2001,53979
district,120,2011,Rural,Main workers,Male,2001,224229
district,120,2011,Urban,Main workers,Female,2001,13380
district,120,2011,Rural,Main workers,Female,2001,133642
district,120,2011,Urban,Marginal workers,Male,2001,5495
district,120,2011,Rural,Marginal workers,Male,2001,24982
district,120,2011,Urban,Marginal workers,Female,2001,5678
district,120,2011,Rural,Marginal workers,Female,2001,71297
district,120,2011,Urban,Non-workers,Male,2001,70870
district,120,2011,Rural,Non-workers,Male,2001,246881
district,120,2011,Urban,Non-workers,Female,2001,103766
district,120,2011,Rural,Non-workers,Female,2001,257472
district,267,2011,Urban,Main workers,Male,2001,6169
district,267,2011,Rural,Main workers,Male,2001,81325
district,267,2011,Urban,Main workers,Female,2001,1101
district,267,2011,Rural,Main workers,Female,2001,68355
district,267,2011,Urban,Marginal workers,Male,2001,372
district,267,2011,Rural,Marginal workers,Male,2001,12860
district,267,2011,Urban,Marginal workers,Female,2001,237
district,267,2011,Rural,Marginal workers,Female,2001,14505
district,267,2011,Urban,Non-workers,Male,2001,10152
district,267,2011,Rural,Non-workers,Male,2001,107800
district,267,2011,Urban,Non-workers,Female,2001,11741
district,267,2011,Rural,Non-workers,Female,2001,100201
district,571,2011,Urban,Main workers,Male,2001,135725
district,571,2011,Rural,Main workers,Male,2001,586577
district,571,2011,Urban,Main workers,Female,2001,37048
district,571,2011,Rural,Main workers,Female,2001,290941
district,571,2011,Urban,Marginal workers,Male,2001,7362
district,571,2011,Rural,Marginal workers,Male,2001,61764
district,571,2011,Urban,Marginal workers,Female,2001,8978
district,571,2011,Rural,Marginal workers,Female,2001,188544
district,571,2011,Urban,Non-workers,Male,2001,118601
district,571,2011,Rural,Non-workers,Male,2001,403772
district,571,2011,Urban,Non-workers,Female,2001,199488
district,571,2011,Rural,Non-workers,Female,2001,545911
district,130,2011,Urban,Main workers,Male,2001,122094
district,130,2011,Rural,Main workers,Male,2001,448878
district,130,2011,Urban,Main workers,Female,2001,19704
district,130,2011,Rural,Main workers,Female,2001,133444
district,130,2011,Urban,Marginal workers,Male,2001,7522
district,130,2011,Rural,Marginal workers,Male,2001,109398
district,130,2011,Urban,Marginal workers,Female,2001,5479
district,130,2011,Rural,Marginal workers,Female,2001,254361
district,130,2011,Urban,Non-workers,Male,2001,127947
district,130,2011,Rural,Non-workers,Male,2001,520165
district,130,2011,Urban,Non-workers,Female,2001,207571
district,130,2011,Rural,Non-workers,Female,2001,676749
district,326,2011,Rural,Main workers,Male,2001,0
district,326,2011,Urban,Main workers,Male,2001,0
district,326,2011,Rural,Main workers,Female,2001,0
district,326,2011,Urban,Main workers,Female,2001,0
district,326,2011,Rural,Marginal workers,Male,2001,0
district,326,2011,Urban,Marginal workers,Male,2001,0
district,326,2011,Rural,Marginal workers,Female,2001,0
district,326,2011,Urban,Marginal workers,Female,2001,0
district,326,2011,Rural,Non-workers,Male,2001,0
district,326,2011,Urban,Non-workers,Male,2001,0
district,326,2011,Rural,Non-workers,Female,2001,0
district,326,2011,Urban,Non-workers,Female,2001,0
district,67,2011,Urban,Main workers,Male,2001,89634
district,67,2011,Rural,Main workers,Male,2001,174219
district,67,2011,Urban,Main workers,Female,2001,8135
district,67,2011,Rural,Main workers,Female,2001,28153
district,67,2011,Urban,Marginal workers,Male,2001,9489
district,67,2011,Rural,Marginal workers,Male,2001,38604
district,67,2011,Urban,Marginal workers,Female,2001,3314
district,67,2011,Rural,Marginal workers,Female,2001,40608
district,67,2011,Urban,Non-workers,Male,2001,115707
district,67,2011,Rural,Non-workers,Male,2001,221831
district,67,2011,Urban,Non-workers,Female,2001,176735
district,67,2011,Rural,Non-workers,Female,2001,329185
district,19,2011,Urban,Main workers,Male,2001,40305
district,19,2011,Rural,Main workers,Male,2001,157171
district,19,2011,Urban,Main workers,Female,2001,3225
district,19,2011,Rural,Main workers,Female,2001,44686
district,19,2011,Urban,Marginal workers,Male,2001,1584
district,19,2011,Rural,Marginal workers,Male,2001,32065
district,19,2011,Urban,Marginal workers,Female,2001,1291
district,19,2011,Rural,Marginal workers,Female,2001,86103
district,19,2011,Urban,Non-workers,Male,2001,27367
district,19,2011,Rural,Non-workers,Male,2001,141194
district,19,2011,Urban,Non-workers,Female,2001,42855
district,19,2011,Rural,Non-workers,Female,2001,165663
district,569,2011,Urban,Main workers,Male,2001,52839
district,569,2011,Rural,Main workers,Male,2001,210396
district,569,2011,Urban,Main workers,Female,2001,21126
district,569,2011,Rural,Main workers,Female,2001,132926
district,569,2011,Urban,Marginal workers,Male,2001,2774
district,569,2011,Rural,Marginal workers,Male,2001,21942
district,569,2011,Urban,Marginal workers,Female,2001,2800
district,569,2011,Rural,Marginal workers,Female,2001,43370
district,569,2011,Urban,Non-workers,Male,2001,45562
district,569,2011,Rural,Non-workers,Male,2001,188718
district,569,2011,Urban,Non-workers,Female,2001,81252
district,569,2011,Rural,Non-workers,Female,2001,308538
district,435,2011,Urban,Main workers,Male,2001,153904
district,435,2011,Rural,Main workers,Male,2001,266378
district,435,2011,Urban,Main workers,Female,2001,28986
district,435,2011,Rural,Main workers,Female,2001,139109
district,435,2011,Urban,Marginal workers,Male,2001,14133
district,435,2011,Rural,Marginal workers,Male,2001,40317
district,435,2011,Urban,Marginal workers,Female,2001,9460
district,435,2011,Rural,Marginal workers,Female,2001,103001
district,435,2011,Urban,Non-workers,Male,2001,176248
district,435,2011,Rural,Non-workers,Male,2001,231891
district,435,2011,Urban,Non-workers,Female,2001,280056
district,435,2011,Rural,Non-workers,Female,2001,267499
district,279,2011,Urban,Main workers,Male,2001,0
district,279,2011,Rural,Main workers,Male,2001,29243
district,279,2011,Urban,Main workers,Female,2001,0
district,279,2011,Rural,Main workers,Female,2001,22321
district,279,2011,Urban,Marginal workers,Male,2001,0
district,279,2011,Rural,Marginal workers,Male,2001,6627
district,279,2011,Urban,Marginal workers,Female,2001,0
district,279,2011,Rural,Marginal workers,Female,2001,8324
district,279,2011,Urban,Non-workers,Male,2001,0
district,279,2011,Rural,Non-workers,Male,2001,37595
district,279,2011,Urban,Non-workers,Female,2001,0
district,279,2011,Rural,Non-workers,Female,2001,36668
district,431,2011,Urban,Main workers,Male,2001,16394
district,431,2011,Rural,Main workers,Male,2001,88926
district,431,2011,Urban,Main workers,Female,2001,2730
district,431,2011,Rural,Main workers,Female,2001,33675
district,431,2011,Urban,Marginal workers,Male,2001,3443
district,431,2011,Rural,Marginal workers,Male,2001,25150
district,431,2011,Urban,Marginal workers,Female,2001,2442
district,431,2011,Rural,Marginal workers,Female,2001,44777
district,431,2011,Urban,Non-workers,Male,2001,23542
district,431,2011,Rural,Non-workers,Male,2001,107673
district,431,2011,Urban,Non-workers,Female,2001,34582
district,431,2011,Rural,Non-workers,Female,2001,132629
district,29,2011,Urban,Main workers,Male,2001,9549
district,29,2011,Rural,Main workers,Male,2001,82663
district,29,2011,Urban,Main workers,Female,2001,1837
district,29,2011,Rural,Main workers,Female,2001,25001
district,29,2011,Urban,Marginal workers,Male,2001,1067
district,29,2011,Rural,Marginal workers,Male,2001,25489
district,29,2011,Urban,Marginal workers,Female,2001,784
district,29,2011,Rural,Marginal workers,Female,2001,55268
district,29,2011,Urban,Non-workers,Male,2001,10184
district,29,2011,Rural,Non-workers,Male,2001,95572
district,29,2011,Urban,Non-workers,Female,2001,16003
district,29,2011,Rural,Non-workers,Female,2001,124856
district,156,2011,Urban,Main workers,Male,2001,85381
district,156,2011,Rural,Main workers,Male,2001,527931
district,156,2011,Urban,Main workers,Female,2001,7339
district,156,2011,Rural,Main workers,Female,2001,64847
district,156,2011,Urban,Marginal workers,Male,2001,13133
district,156,2011,Rural,Marginal workers,Male,2001,85362
district,156,2011,Urban,Marginal workers,Female,2001,5741
district,156,2011,Rural,Marginal workers,Female,2001,136601
district,156,2011,Urban,Non-workers,Male,2001,118343
district,156,2011,Rural,Non-workers,Male,2001,592359
district,156,2011,Urban,Non-workers,Female,2001,181606
district,156,2011,Rural,Non-workers,Female,2001,881681
district,252,2011,Urban,Main workers,Male,2001,0
district,252,2011,Rural,Main workers,Male,2001,9494
district,252,2011,Urban,Main workers,Female,2001,0
district,252,2011,Rural,Main workers,Female,2001,5901
district,252,2011,Urban,Marginal workers,Male,2001,0
district,252,2011,Rural,Marginal workers,Male,2001,841
district,252,2011,Urban,Marginal workers,Female,2001,0
district,252,2011,Rural,Marginal workers,Female,2001,869
district,252,2011,Urban,Non-workers,Male,2001,0
district,252,2011,Rural,Non-workers,Male,2001,7722
district,252,2011,Urban,Non-workers,Female,2001,0
district,252,2011,Rural,Non-workers,Female,2001,8536
district,249,2011,Urban,Main workers,Male,2001,3526
district,249,2011,Rural,Main workers,Male,2001,8558
district,249,2011,Urban,Main workers,Female,2001,1108
district,249,2011,Rural,Main workers,Female,2001,7875
district,249,2011,Urban,Marginal workers,Male,2001,115
district,249,2011,Rural,Marginal workers,Male,2001,367
district,249,2011,Urban,Marginal workers,Female,2001,159
district,249,2011,Rural,Marginal workers,Female,2001,707
district,249,2011,Urban,Non-workers,Male,2001,4762
district,249,2011,Rural,Non-workers,Male,2001,10912
district,249,2011,Urban,Non-workers,Female,2001,6086
district,249,2011,Rural,Non-workers,Female,2001,11171
district,413,2011,Rural,Main workers,Male,2001,0
district,413,2011,Urban,Main workers,Male,2001,0
district,413,2011,Rural,Main workers,Female,2001,0
district,413,2011,Urban,Main workers,Female,2001,0
district,413,2011,Rural,Marginal workers,Male,2001,0
district,413,2011,Urban,Marginal workers,Male,2001,0
district,413,2011,Rural,Marginal workers,Female,2001,0
district,413,2011,Urban,Marginal workers,Female,2001,0
district,413,2011,Rural,Non-workers,Male,2001,0
district,413,2011,Urban,Non-workers,Male,2001,0
district,413,2011,Rural,Non-workers,Female,2001,0
district,413,2011,Urban,Non-workers,Female,2001,0
district,330,2011,Urban,Main workers,Male,2001,73869
district,330,2011,Rural,Main workers,Male,2001,511841
district,330,2011,Urban,Main workers,Female,2001,12048
district,330,2011,Rural,Main workers,Female,2001,118725
district,330,2011,Urban,Marginal workers,Male,2001,4239
district,330,2011,Rural,Marginal workers,Male,2001,63728
district,330,2011,Urban,Marginal workers,Female,2001,3385
district,330,2011,Rural,Marginal workers,Female,2001,147689
district,330,2011,Urban,Non-workers,Male,2001,77405
district,330,2011,Rural,Non-workers,Male,2001,528655
district,330,2011,Urban,Non-workers,Female,2001,123497
district,330,2011,Rural,Non-workers,Female,2001,776713
district,563,2011,Urban,Main workers,Male,2001,93511
district,563,2011,Rural,Main workers,Male,2001,257251
district,563,2011,Urban,Main workers,Female,2001,18962
district,563,2011,Rural,Main workers,Female,2001,85578
district,563,2011,Urban,Marginal workers,Male,2001,10417
district,563,2011,Rural,Marginal workers,Male,2001,34690
district,563,2011,Urban,Marginal workers,Female,2001,6867
district,563,2011,Rural,Marginal workers,Female,2001,74002
district,563,2011,Urban,Non-workers,Male,2001,93040
district,563,2011,Rural,Non-workers,Male,2001,197967
district,563,2011,Urban,Non-workers,Female,2001,165116
district,563,2011,Rural,Non-workers,Female,2001,316243
district,56,2011,Urban,Main workers,Male,2001,5853
district,56,2011,Rural,Main workers,Male,2001,58499
district,56,2011,Urban,Main workers,Female,2001,1382
district,56,2011,Rural,Main workers,Female,2001,49108
district,56,2011,Urban,Marginal workers,Male,2001,293
district,56,2011,Rural,Marginal workers,Male,2001,8753
district,56,2011,Urban,Marginal workers,Female,2001,211
district,56,2011,Rural,Marginal workers,Female,2001,11805
district,56,2011,Urban,Non-workers,Male,2001,7133
district,56,2011,Rural,Non-workers,Male,2001,71485
district,56,2011,Urban,Non-workers,Female,2001,8046
district,56,2011,Rural,Non-workers,Female,2001,72445
district,486,2011,Urban,Main workers,Male,2001,438663
district,486,2011,Rural,Main workers,Male,2001,538569
district,486,2011,Urban,Main workers,Female,2001,65595
district,486,2011,Rural,Main workers,Female,2001,159793
district,486,2011,Urban,Marginal workers,Male,2001,14103
district,486,2011,Rural,Marginal workers,Male,2001,68526
district,486,2011,Urban,Marginal workers,Female,2001,12025
district,486,2011,Rural,Marginal workers,Female,2001,221571
district,486,2011,Urban,Non-workers,Male,2001,410264
district,486,2011,Rural,Non-workers,Male,2001,427243
district,486,2011,Urban,Non-workers,Female,2001,705572
district,486,2011,Rural,Non-workers,Female,2001,579878
district,220,2011,Urban,Main workers,Male,2001,36691
district,220,2011,Rural,Main workers,Male,2001,517438
district,220,2011,Urban,Main workers,Female,2001,3326
district,220,2011,Rural,Main workers,Female,2001,66997
district,220,2011,Urban,Marginal workers,Male,2001,4786
district,220,2011,Rural,Marginal workers,Male,2001,81706
district,220,2011,Urban,Marginal workers,Female,2001,1976
district,220,2011,Rural,Marginal workers,Female,2001,69797
district,220,2011,Urban,Non-workers,Male,2001,57330
district,220,2011,Rural,Non-workers,Male,2001,717652
district,220,2011,Urban,Non-workers,Female,2001,82546
district,220,2011,Rural,Non-workers,Female,2001,1078176
district,491,2011,Urban,Main workers,Male,2001,116716
district,491,2011,Rural,Main workers,Male,2001,263755
district,491,2011,Urban,Main workers,Female,2001,17370
district,491,2011,Rural,Main workers,Female,2001,105492
district,491,2011,Urban,Marginal workers,Male,2001,4013
district,491,2011,Rural,Marginal workers,Male,2001,37219
district,491,2011,Urban,Marginal workers,Female,2001,4503
district,491,2011,Rural,Marginal workers,Female,2001,101189
district,491,2011,Urban,Non-workers,Male,2001,87647
district,491,2011,Rural,Non-workers,Male,2001,225449
district,491,2011,Urban,Non-workers,Female,2001,150912
district,491,2011,Rural,Non-workers,Female,2001,296288
district,197,2011,Urban,Main workers,Male,2001,285362
district,197,2011,Rural,Main workers,Male,2001,366396
district,197,2011,Urban,Main workers,Female,2001,36752
district,197,2011,Rural,Main workers,Female,2001,82289
district,197,2011,Urban,Marginal workers,Male,2001,21777
district,197,2011,Rural,Marginal workers,Male,2001,63243
district,197,2011,Urban,Marginal workers,Female,2001,20070
district,197,2011,Rural,Marginal workers,Female,2001,106165
district,197,2011,Urban,Non-workers,Male,2001,365993
district,197,2011,Rural,Non-workers,Male,2001,546416
district,197,2011,Urban,Non-workers,Female,2001,530617
district,197,2011,Rural,Non-workers,Female,2001,713591
district,605,2011,Urban,Main workers,Male,2001,321103
district,605,2011,Rural,Main workers,Male,2001,519723
district,605,2011,Urban,Main workers,Female,2001,87866
district,605,2011,Rural,Main workers,Female,2001,243953
district,605,2011,Urban,Marginal workers,Male,2001,18783
district,605,2011,Rural,Marginal workers,Male,2001,92196
district,605,2011,Urban,Marginal workers,Female,2001,17206
district,605,2011,Rural,Marginal workers,Female,2001,126350
district,605,2011,Urban,Non-workers,Male,2001,313107
district,605,2011,Rural,Non-workers,Male,2001,476171
district,605,2011,Urban,Non-workers,Female,2001,549933
district,605,2011,Rural,Non-workers,Female,2001,710926
district,443,2011,Urban,Main workers,Male,2001,58287
district,443,2011,Rural,Main workers,Male,2001,233163
district,443,2011,Urban,Main workers,Female,2001,8434
district,443,2011,Rural,Main workers,Female,2001,46337
district,443,2011,Urban,Marginal workers,Male,2001,5382
district,443,2011,Rural,Marginal workers,Male,2001,34559
district,443,2011,Urban,Marginal workers,Female,2001,2843
district,443,2011,Rural,Marginal workers,Female,2001,62782
district,443,2011,Urban,Non-workers,Male,2001,74308
district,443,2011,Rural,Non-workers,Male,2001,242139
district,443,2011,Urban,Non-workers,Female,2001,111113
district,443,2011,Rural,Non-workers,Female,2001,335510
district,607,2011,Urban,Main workers,Male,2001,104936
district,607,2011,Rural,Main workers,Male,2001,629152
district,607,2011,Urban,Main workers,Female,2001,25025
district,607,2011,Rural,Main workers,Female,2001,366116
district,607,2011,Urban,Marginal workers,Male,2001,9070
district,607,2011,Rural,Marginal workers,Male,2001,114372
district,607,2011,Urban,Marginal workers,Female,2001,8701
district,607,2011,Rural,Marginal workers,Female,2001,187805
district,607,2011,Urban,Non-workers,Male,2001,101021
district,607,2011,Rural,Non-workers,Male,2001,533891
district,607,2011,Urban,Non-workers,Female,2001,178164
district,607,2011,Rural,Non-workers,Female,2001,702120
district,625,2011,Urban,Main workers,Male,2001,224883
district,625,2011,Rural,Main workers,Male,2001,264052
district,625,2011,Urban,Main workers,Female,2001,113008
district,625,2011,Rural,Main workers,Female,2001,200578
district,625,2011,Urban,Marginal workers,Male,2001,6356
district,625,2011,Rural,Marginal workers,Male,2001,22390
district,625,2011,Urban,Marginal workers,Female,2001,10696
district,625,2011,Rural,Marginal workers,Female,2001,39840
district,625,2011,Urban,Non-workers,Male,2001,156511
district,625,2011,Rural,Non-workers,Male,2001,196184
district,625,2011,Urban,Non-workers,Female,2001,265891
district,625,2011,Rural,Non-workers,Female,2001,250912
district,544,2011,Urban,Main workers,Male,2001,350213
district,544,2011,Rural,Main workers,Male,2001,581597
district,544,2011,Urban,Main workers,Female,2001,55360
district,544,2011,Rural,Main workers,Female,2001,318414
district,544,2011,Urban,Marginal workers,Male,2001,45323
district,544,2011,Rural,Marginal workers,Male,2001,92409
district,544,2011,Urban,Marginal workers,Female,2001,15194
district,544,2011,Rural,Marginal workers,Female,2001,144251
district,544,2011,Urban,Non-workers,Male,2001,384749
district,544,2011,Rural,Non-workers,Male,2001,475906
district,544,2011,Urban,Non-workers,Female,2001,680060
district,544,2011,Rural,Non-workers,Female,2001,688860
district,543,2011,Urban,Main workers,Male,2001,101037
district,543,2011,Rural,Main workers,Male,2001,484856
district,543,2011,Urban,Main workers,Female,2001,23673
district,543,2011,Rural,Main workers,Female,2001,302809
district,543,2011,Urban,Marginal workers,Male,2001,8211
district,543,2011,Rural,Marginal workers,Male,2001,75854
district,543,2011,Urban,Marginal workers,Female,2001,10592
district,543,2011,Rural,Marginal workers,Female,2001,167132
district,543,2011,Urban,Non-workers,Male,2001,95386
district,543,2011,Rural,Non-workers,Male,2001,354197
district,543,2011,Urban,Non-workers,Female,2001,173496
district,543,2011,Rural,Non-workers,Female,2001,452011
district,540,2011,Urban,Main workers,Male,2001,141174
district,540,2011,Rural,Main workers,Male,2001,656379
district,540,2011,Urban,Main workers,Female,2001,39049
district,540,2011,Rural,Main workers,Female,2001,440866
district,540,2011,Urban,Marginal workers,Male,2001,10336
district,540,2011,Rural,Marginal workers,Male,2001,86133
district,540,2011,Urban,Marginal workers,Female,2001,9116
district,540,2011,Rural,Marginal workers,Female,2001,183184
district,540,2011,Urban,Non-workers,Male,2001,164796
district,540,2011,Rural,Non-workers,Male,2001,586077
district,540,2011,Urban,Non-workers,Female,2001,258741
district,540,2011,Rural,Non-workers,Female,2001,670153
district,504,2011,Urban,Main workers,Male,2001,72866
district,504,2011,Rural,Main workers,Male,2001,228765
district,504,2011,Urban,Main workers,Female,2001,11427
district,504,2011,Rural,Main workers,Female,2001,118272
district,504,2011,Urban,Marginal workers,Male,2001,9232
district,504,2011,Rural,Marginal workers,Male,2001,37748
district,504,2011,Urban,Marginal workers,Female,2001,6913
district,504,2011,Rural,Marginal workers,Female,2001,65128
district,504,2011,Urban,Non-workers,Male,2001,86282
district,504,2011,Rural,Non-workers,Male,2001,204097
district,504,2011,Urban,Non-workers,Female,2001,138321
district,504,2011,Rural,Non-workers,Female,2001,257685
district,502,2011,Urban,Main workers,Male,2001,41006
district,502,2011,Rural,Main workers,Male,2001,206946
district,502,2011,Urban,Main workers,Female,2001,7434
district,502,2011,Rural,Main workers,Female,2001,140265
district,502,2011,Urban,Marginal workers,Male,2001,1785
district,502,2011,Rural,Marginal workers,Male,2001,18005
district,502,2011,Urban,Marginal workers,Female,2001,1772
district,502,2011,Rural,Marginal workers,Female,2001,38119
district,502,2011,Urban,Non-workers,Male,2001,49537
district,502,2011,Rural,Non-workers,Male,2001,208815
district,502,2011,Urban,Non-workers,Female,2001,76911
district,502,2011,Rural,Non-workers,Female,2001,229621
district,590,2011,Urban,Main workers,Male,2001,7114
district,590,2011,Rural,Main workers,Male,2001,161012
district,590,2011,Urban,Main workers,Female,2001,2379
district,590,2011,Rural,Main workers,Female,2001,49284
district,590,2011,Urban,Marginal workers,Male,2001,1371
district,590,2011,Rural,Marginal workers,Male,2001,48898
district,590,2011,Urban,Marginal workers,Female,2001,1214
district,590,2011,Rural,Marginal workers,Female,2001,37341
district,590,2011,Urban,Non-workers,Male,2001,6364
district,590,2011,Rural,Non-workers,Male,2001,166514
district,590,2011,Urban,Non-workers,Female,2001,11170
district,590,2011,Rural,Non-workers,Female,2001,287958
district,96,2011,Urban,Main workers,Male,2001,566865
district,96,2011,Rural,Main workers,Male,2001,29840
district,96,2011,Urban,Main workers,Female,2001,92297
district,96,2011,Rural,Main workers,Female,2001,14872
district,96,2011,Urban,Marginal workers,Male,2001,23883
district,96,2011,Rural,Marginal workers,Male,2001,2887
district,96,2011,Urban,Marginal workers,Female,2001,8384
district,96,2011,Rural,Marginal workers,Female,2001,4923
district,96,2011,Urban,Non-workers,Male,2001,522970
district,96,2011,Rural,Non-workers,Male,2001,30158
district,96,2011,Urban,Non-workers,Female,2001,827715
district,96,2011,Rural,Non-workers,Female,2001,38752
district,242,2011,Rural,Main workers,Male,2001,0
district,242,2011,Urban,Main workers,Male,2001,0
district,242,2011,Rural,Main workers,Female,2001,0
district,242,2011,Urban,Main workers,Female,2001,0
district,242,2011,Rural,Marginal workers,Male,2001,0
district,242,2011,Urban,Marginal workers,Male,2001,0
district,242,2011,Rural,Marginal workers,Female,2001,0
district,242,2011,Urban,Marginal workers,Female,2001,0
district,242,2011,Rural,Non-workers,Male,2001,0
district,242,2011,Urban,Non-workers,Male,2001,0
district,242,2011,Rural,Non-workers,Female,2001,0
district,242,2011,Urban,Non-workers,Female,2001,0
district,293,2011,Urban,Main workers,Male,2001,11295
district,293,2011,Rural,Main workers,Male,2001,97837
district,293,2011,Urban,Main workers,Female,2001,3528
district,293,2011,Rural,Main workers,Female,2001,50348
district,293,2011,Urban,Marginal workers,Male,2001,870
district,293,2011,Rural,Marginal workers,Male,2001,15905
district,293,2011,Urban,Marginal workers,Female,2001,739
district,293,2011,Rural,Marginal workers,Female,2001,27839
district,293,2011,Urban,Non-workers,Male,2001,18040
district,293,2011,Rural,Non-workers,Male,2001,119477
district,293,2011,Urban,Non-workers,Female,2001,24506
district,293,2011,Rural,Non-workers,Female,2001,148006
district,546,2011,Urban,Main workers,Male,2001,188347
district,546,2011,Rural,Main workers,Male,2001,858721
district,546,2011,Urban,Main workers,Female,2001,40261
district,546,2011,Rural,Main workers,Female,2001,338379
district,546,2011,Urban,Marginal workers,Male,2001,15622
district,546,2011,Rural,Marginal workers,Male,2001,82423
district,546,2011,Urban,Marginal workers,Female,2001,11659
district,546,2011,Rural,Marginal workers,Female,2001,142923
district,546,2011,Urban,Non-workers,Male,2001,168369
district,546,2011,Rural,Non-workers,Male,2001,596556
district,546,2011,Urban,Non-workers,Female,2001,326629
district,546,2011,Rural,Non-workers,Female,2001,1033628
district,246,2011,Urban,Main workers,Male,2001,1724
district,246,2011,Rural,Main workers,Male,2001,20576
district,246,2011,Urban,Main workers,Female,2001,524
district,246,2011,Rural,Main workers,Female,2001,6026
district,246,2011,Urban,Marginal workers,Male,2001,21
district,246,2011,Rural,Marginal workers,Male,2001,2401
district,246,2011,Urban,Marginal workers,Female,2001,24
district,246,2011,Rural,Marginal workers,Female,2001,3066
district,246,2011,Urban,Non-workers,Male,2001,1864
district,246,2011,Rural,Non-workers,Male,2001,15956
district,246,2011,Urban,Non-workers,Female,2001,2536
district,246,2011,Rural,Non-workers,Female,2001,19881
district,296,2011,Urban,Main workers,Male,2001,5236
district,296,2011,Rural,Main workers,Male,2001,50610
district,296,2011,Urban,Main workers,Female,2001,2666
district,296,2011,Rural,Main workers,Female,2001,39272
district,296,2011,Urban,Marginal workers,Male,2001,1557
district,296,2011,Rural,Marginal workers,Male,2001,12334
district,296,2011,Urban,Marginal workers,Female,2001,2093
district,296,2011,Rural,Marginal workers,Female,2001,15327
district,296,2011,Urban,Non-workers,Male,2001,10645
district,296,2011,Rural,Non-workers,Male,2001,70037
district,296,2011,Urban,Non-workers,Female,2001,12401
district,296,2011,Rural,Non-workers,Female,2001,73871
district,250,2011,Urban,Main workers,Male,2001,5952
district,250,2011,Rural,Main workers,Male,2001,17193
district,250,2011,Urban,Main workers,Female,2001,1066
district,250,2011,Rural,Main workers,Female,2001,12632
district,250,2011,Urban,Marginal workers,Male,2001,421
district,250,2011,Rural,Marginal workers,Male,2001,2122
district,250,2011,Urban,Marginal workers,Female,2001,474
district,250,2011,Rural,Marginal workers,Female,2001,3225
district,250,2011,Urban,Non-workers,Male,2001,5587
district,250,2011,Rural,Non-workers,Male,2001,23074
district,250,2011,Urban,Non-workers,Female,2001,7612
district,250,2011,Rural,Non-workers,Female,2001,24560
district,289,2011,Urban,Main workers,Male,2001,101879
district,289,2011,Rural,Main workers,Male,2001,257875
district,289,2011,Urban,Main workers,Female,2001,22026
district,289,2011,Rural,Main workers,Female,2001,55090
district,289,2011,Urban,Marginal workers,Male,2001,5770
district,289,2011,Rural,Marginal workers,Male,2001,31555
district,289,2011,Urban,Marginal workers,Female,2001,3599
district,289,2011,Rural,Marginal workers,Female,2001,56554
district,289,2011,Urban,Non-workers,Male,2001,100748
district,289,2011,Rural,Non-workers,Male,2001,287752
district,289,2011,Urban,Non-workers,Female,2001,176045
district,289,2011,Rural,Non-workers,Female,2001,434089
district,264,2011,Urban,Main workers,Male,2001,5748
district,264,2011,Rural,Main workers,Male,2001,22970
district,264,2011,Urban,Main workers,Female,2001,1806
district,264,2011,Rural,Main workers,Female,2001,19155
district,264,2011,Urban,Marginal workers,Male,2001,452
district,264,2011,Rural,Marginal workers,Male,2001,2316
district,264,2011,Urban,Marginal workers,Female,2001,493
district,264,2011,Rural,Marginal workers,Female,2001,3314
district,264,2011,Urban,Non-workers,Male,2001,14211
district,264,2011,Rural,Non-workers,Male,2001,37973
district,264,2011,Urban,Non-workers,Female,2001,14926
district,264,2011,Rural,Non-workers,Female,2001,37859
district,551,2011,Rural,Main workers,Male,2001,0
district,551,2011,Urban,Main workers,Male,2001,0
district,551,2011,Rural,Main workers,Female,2001,0
district,551,2011,Urban,Main workers,Female,2001,0
district,551,2011,Rural,Marginal workers,Male,2001,0
district,551,2011,Urban,Marginal workers,Male,2001,0
district,551,2011,Rural,Marginal workers,Female,2001,0
district,551,2011,Urban,Marginal workers,Female,2001,0
district,551,2011,Rural,Non-workers,Male,2001,0
district,551,2011,Urban,Non-workers,Male,2001,0
district,551,2011,Rural,Non-workers,Female,2001,0
district,551,2011,Urban,Non-workers,Female,2001,0
district,580,2011,Urban,Main workers,Male,2001,0
district,580,2011,Rural,Main workers,Male,2001,0
district,580,2011,Urban,Main workers,Female,2001,0
district,580,2011,Rural,Main workers,Female,2001,0
district,580,2011,Urban,Marginal workers,Male,2001,0
district,580,2011,Rural,Marginal workers,Male,2001,0
district,580,2011,Urban,Marginal workers,Female,2001,0
district,580,2011,Rural,Marginal workers,Female,2001,0
district,580,2011,Urban,Non-workers,Male,2001,0
district,580,2011,Rural,Non-workers,Male,2001,0
district,580,2011,Urban,Non-workers,Female,2001,0
district,580,2011,Rural,Non-workers,Female,2001,0
district,71,2011,Urban,Main workers,Male,2001,95974
district,71,2011,Rural,Main workers,Male,2001,151288
district,71,2011,Urban,Main workers,Female,2001,9055
district,71,2011,Rural,Main workers,Female,2001,24411
district,71,2011,Urban,Marginal workers,Male,2001,8536
district,71,2011,Rural,Marginal workers,Male,2001,24491
district,71,2011,Urban,Marginal workers,Female,2001,2418
district,71,2011,Rural,Marginal workers,Female,2001,20360
district,71,2011,Urban,Non-workers,Male,2001,107394
district,71,2011,Rural,Non-workers,Male,2001,171761
district,71,2011,Urban,Non-workers,Female,2001,169645
district,71,2011,Rural,Non-workers,Female,2001,256297
district,634,2011,Urban,Main workers,Male,2001,7958
district,634,2011,Rural,Main workers,Male,2001,0
district,634,2011,Urban,Main workers,Female,2001,1334
district,634,2011,Rural,Main workers,Female,2001,0
district,634,2011,Urban,Marginal workers,Male,2001,352
district,634,2011,Rural,Marginal workers,Male,2001,0
district,634,2011,Urban,Marginal workers,Female,2001,259
district,634,2011,Rural,Marginal workers,Female,2001,0
district,634,2011,Urban,Non-workers,Male,2001,7583
district,634,2011,Rural,Non-workers,Male,2001,0
district,634,2011,Urban,Non-workers,Female,2001,13908
district,634,2011,Rural,Non-workers,Female,2001,0
district,510,2011,Urban,Main workers,Male,2001,109695
district,510,2011,Rural,Main workers,Male,2001,503260
district,510,2011,Urban,Main workers,Female,2001,21046
district,510,2011,Rural,Main workers,Female,2001,315452
district,510,2011,Urban,Marginal workers,Male,2001,5535
district,510,2011,Rural,Marginal workers,Male,2001,56433
district,510,2011,Urban,Marginal workers,Female,2001,4378
district,510,2011,Rural,Marginal workers,Female,2001,103138
district,510,2011,Urban,Non-workers,Male,2001,120911
district,510,2011,Rural,Non-workers,Male,2001,469847
district,510,2011,Urban,Non-workers,Female,2001,195646
district,510,2011,Rural,Non-workers,Female,2001,552930
district,263,2011,Urban,Main workers,Male,2001,4562
district,263,2011,Rural,Main workers,Male,2001,22787
district,263,2011,Urban,Main workers,Female,2001,1839
district,263,2011,Rural,Main workers,Female,2001,18303
district,263,2011,Urban,Marginal workers,Male,2001,264
district,263,2011,Rural,Marginal workers,Male,2001,3497
district,263,2011,Urban,Marginal workers,Female,2001,213
district,263,2011,Rural,Marginal workers,Female,2001,5318
district,263,2011,Urban,Non-workers,Male,2001,7792
district,263,2011,Rural,Non-workers,Male,2001,40154
district,263,2011,Urban,Non-workers,Female,2001,8411
district,263,2011,Rural,Non-workers,Female,2001,40815
state,35,2011,Urban,Main workers,Male,2001,34163
state,35,2011,Rural,Main workers,Male,2001,63186
state,35,2011,Urban,Main workers,Female,2001,5990
state,35,2011,Rural,Main workers,Female,2001,10268
state,35,2011,Urban,Marginal workers,Male,2001,1649
state,35,2011,Rural,Marginal workers,Male,2001,10164
state,35,2011,Urban,Marginal workers,Female,2001,400
state,35,2011,Rural,Marginal workers,Female,2001,10434
state,35,2011,Urban,Non-workers,Male,2001,28199
state,35,2011,Rural,Non-workers,Male,2001,55611
state,35,2011,Urban,Non-workers,Female,2001,45797
state,35,2011,Rural,Non-workers,Female,2001,90291
state,28,2011,Urban,Main workers,Male,2001,4988309
state,28,2011,Rural,Main workers,Male,2001,14467183
state,28,2011,Urban,Main workers,Female,2001,1074970
state,28,2011,Rural,Main workers,Female,2001,8510411
state,28,2011,Urban,Marginal workers,Male,2001,386782
state,28,2011,Rural,Marginal workers,Male,2001,1819918
state,28,2011,Urban,Marginal workers,Female,2001,270910
state,28,2011,Rural,Marginal workers,Female,2001,3375376
state,28,2011,Urban,Non-workers,Male,2001,5215118
state,28,2011,Rural,Non-workers,Male,2001,11650103
state,28,2011,Urban,Non-workers,Female,2001,8872851
state,28,2011,Rural,Non-workers,Female,2001,15578076
state,12,2011,Urban,Main workers,Male,2001,60274
state,12,2011,Rural,Main workers,Male,2001,207110
state,12,2011,Urban,Main workers,Female,2001,14706
state,12,2011,Rural,Main workers,Female,2001,132917
state,12,2011,Urban,Marginal workers,Male,2001,3018
state,12,2011,Rural,Marginal workers,Male,2001,23210
state,12,2011,Urban,Marginal workers,Female,2001,2894
state,12,2011,Rural,Marginal workers,Female,2001,38773
state,12,2011,Urban,Non-workers,Male,2001,61969
state,12,2011,Rural,Non-workers,Male,2001,224360
state,12,2011,Urban,Non-workers,Female,2001,85020
state,12,2011,Rural,Non-workers,Female,2001,243717
state,18,2011,Urban,Main workers,Male,2001,922637
state,18,2011,Rural,Main workers,Male,2001,4926395
state,18,2011,Urban,Main workers,Female,2001,140821
state,18,2011,Rural,Main workers,Female,2001,1124244
state,18,2011,Urban,Marginal workers,Male,2001,49119
state,18,2011,Rural,Marginal workers,Male,2001,972809
state,18,2011,Urban,Marginal workers,Female,2001,29245
state,18,2011,Rural,Marginal workers,Female,2001,1373321
state,18,2011,Urban,Non-workers,Male,2001,865336
state,18,2011,Rural,Non-workers,Male,2001,6040741
state,18,2011,Urban,Non-workers,Female,2001,1432082
state,18,2011,Rural,Non-workers,Female,2001,8778778
state,10,2011,Urban,Main workers,Male,2001,1750593
state,10,2011,Rural,Main workers,Male,2001,15760425
state,10,2011,Urban,Main workers,Female,2001,189453
state,10,2011,Rural,Main workers,Female,2001,3352404
state,10,2011,Urban,Marginal workers,Male,2001,187588
state,10,2011,Rural,Marginal workers,Male,2001,2784397
state,10,2011,Urban,Marginal workers,Female,2001,94403
state,10,2011,Rural,Marginal workers,Female,2001,3855343
state,10,2011,Urban,Non-workers,Male,2001,2710618
state,10,2011,Rural,Non-workers,Male,2001,20050174
state,10,2011,Urban,Non-workers,Female,2001,3749145
state,10,2011,Rural,Non-workers,Female,2001,28513966
state,4,2011,Urban,Main workers,Male,2001,242116
state,4,2011,Rural,Main workers,Male,2001,34934
state,4,2011,Urban,Main workers,Female,2001,48705
state,4,2011,Rural,Main workers,Female,2001,3234
state,4,2011,Urban,Marginal workers,Male,2001,6010
state,4,2011,Rural,Marginal workers,Male,2001,1359
state,4,2011,Urban,Marginal workers,Female,2001,3388
state,4,2011,Rural,Marginal workers,Female,2001,676
state,4,2011,Urban,Non-workers,Male,2001,201996
state,4,2011,Rural,Non-workers,Male,2001,20523
state,4,2011,Urban,Non-workers,Female,2001,306300
state,4,2011,Rural,Non-workers,Female,2001,31394
state,22,2011,Urban,Main workers,Male,2001,965741
state,22,2011,Rural,Main workers,Male,2001,3777194
state,22,2011,Urban,Main workers,Female,2001,205057
state,22,2011,Rural,Main workers,Female,2001,2106603
state,22,2011,Urban,Marginal workers,Male,2001,70139
state,22,2011,Rural,Marginal workers,Male,2001,718785
state,22,2011,Urban,Marginal workers,Female,2001,61260
state,22,2011,Rural,Marginal workers,Female,2001,1775092
state,22,2011,Urban,Non-workers,Male,2001,1130895
state,22,2011,Rural,Non-workers,Male,2001,3811464
state,22,2011,Urban,Non-workers,Female,2001,1752655
state,22,2011,Rural,Non-workers,Female,2001,4458918
state,26,2011,Urban,Main workers,Male,2001,19119
state,26,2011,Rural,Main workers,Male,2001,52037
state,26,2011,Urban,Main workers,Female,2001,2049
state,26,2011,Rural,Main workers,Female,2001,22979
state,26,2011,Urban,Marginal workers,Male,2001,461
state,26,2011,Rural,Marginal workers,Male,2001,4218
state,26,2011,Urban,Marginal workers,Female,2001,951
state,26,2011,Rural,Marginal workers,Female,2001,12308
state,26,2011,Urban,Non-workers,Male,2001,10254
state,26,2011,Rural,Non-workers,Male,2001,35577
state,26,2011,Urban,Non-workers,Female,2001,17629
state,26,2011,Rural,Non-workers,Female,2001,42908
state,25,2011,Urban,Main workers,Male,2001,15127
state,25,2011,Rural,Main workers,Male,2001,43747
state,25,2011,Urban,Main workers,Female,2001,3940
state,25,2011,Rural,Main workers,Female,2001,4708
state,25,2011,Urban,Marginal workers,Male,2001,424
state,25,2011,Rural,Marginal workers,Male,2001,1271
state,25,2011,Urban,Marginal workers,Female,2001,820
state,25,2011,Rural,Marginal workers,Female,2001,2754
state,25,2011,Urban,Non-workers,Male,2001,13355
state,25,2011,Rural,Non-workers,Male,2001,18588
state,25,2011,Urban,Non-workers,Female,2001,23682
state,25,2011,Rural,Non-workers,Female,2001,29788
state,30,2011,Urban,Main workers,Male,2001,172924
state,30,2011,Rural,Main workers,Male,2001,154069
state,30,2011,Urban,Main workers,Female,2001,47466
state,30,2011,Rural,Main workers,Female,2001,50846
state,30,2011,Urban,Marginal workers,Male,2001,16646
state,30,2011,Rural,Marginal workers,Male,2001,31579
state,30,2011,Urban,Marginal workers,Female,2001,11367
state,30,2011,Rural,Marginal workers,Female,2001,37958
state,30,2011,Urban,Non-workers,Male,2001,157133
state,30,2011,Rural,Non-workers,Male,2001,154897
state,30,2011,Urban,Non-workers,Female,2001,265041
state,30,2011,Rural,Non-workers,Female,2001,247742
state,24,2011,Urban,Main workers,Male,2001,5270475
state,24,2011,Rural,Main workers,Male,2001,8210091
state,24,2011,Urban,Main workers,Female,2001,640558
state,24,2011,Rural,Main workers,Female,2001,2903950
state,24,2011,Urban,Marginal workers,Male,2001,157373
state,24,2011,Rural,Marginal workers,Male,2001,839347
state,24,2011,Urban,Marginal workers,Female,2001,193803
state,24,2011,Rural,Marginal workers,Female,2001,3039924
state,24,2011,Urban,Non-workers,Male,2001,4639958
state,24,2011,Rural,Non-workers,Male,2001,7268333
state,24,2011,Urban,Non-workers,Female,2001,8028083
state,24,2011,Rural,Non-workers,Female,2001,9479122
state,6,2011,Urban,Main workers,Male,2001,1507255
state,6,2011,Rural,Main workers,Male,2001,3425749
state,6,2011,Urban,Main workers,Female,2001,214829
state,6,2011,Rural,Main workers,Female,2001,1093491
state,6,2011,Urban,Marginal workers,Male,2001,122650
state,6,2011,Rural,Marginal workers,Male,2001,659872
state,6,2011,Urban,Marginal workers,Female,2001,81145
state,6,2011,Rural,Marginal workers,Female,2001,1272475
state,6,2011,Urban,Non-workers,Male,2001,1681060
state,6,2011,Rural,Non-workers,Male,2001,3967367
state,6,2011,Urban,Non-workers,Female,2001,2508365
state,6,2011,Rural,Non-workers,Female,2001,4610306
state,2,2011,Urban,Main workers,Male,2001,170742
state,2,2011,Rural,Main workers,Male,2001,1162619
state,2,2011,Urban,Main workers,Female,2001,34268
state,2,2011,Rural,Main workers,Female,2001,596253
state,2,2011,Urban,Marginal workers,Male,2001,9205
state,2,2011,Rural,Marginal workers,Male,2001,344092
state,2,2011,Urban,Marginal workers,Female,2001,5895
state,2,2011,Rural,Marginal workers,Female,2001,669387
state,2,2011,Urban,Non-workers,Male,2001,151920
state,2,2011,Rural,Non-workers,Male,2001,1249362
state,2,2011,Urban,Non-workers,Female,2001,223551
state,2,2011,Rural,Non-workers,Female,2001,1460606
state,1,2011,Urban,Main workers,Male,2001,666981
state,1,2011,Rural,Main workers,Male,2001,1559977
state,1,2011,Urban,Main workers,Female,2001,79058
state,1,2011,Rural,Main workers,Female,2001,302652
state,1,2011,Urban,Marginal workers,Male,2001,44411
state,1,2011,Rural,Marginal workers,Male,2001,408572
state,1,2011,Urban,Marginal workers,Female,2001,38679
state,1,2011,Rural,Marginal workers,Female,2001,653485
state,1,2011,Urban,Non-workers,Male,2001,671882
state,1,2011,Rural,Non-workers,Male,2001,2009103
state,1,2011,Urban,Non-workers,Female,2001,1015627
state,1,2011,Rural,Non-workers,Female,2001,2693273
state,20,2011,Urban,Main workers,Male,2001,1212549
state,20,2011,Rural,Main workers,Male,2001,3921518
state,20,2011,Urban,Main workers,Female,2001,128892
state,20,2011,Rural,Main workers,Female,2001,1183823
state,20,2011,Urban,Marginal workers,Male,2001,145164
state,20,2011,Rural,Marginal workers,Male,2001,1380625
state,20,2011,Urban,Marginal workers,Female,2001,52834
state,20,2011,Rural,Marginal workers,Female,2001,2083625
state,20,2011,Urban,Non-workers,Male,2001,1847728
state,20,2011,Rural,Non-workers,Male,2001,5377453
state,20,2011,Urban,Non-workers,Female,2001,2606574
state,20,2011,Rural,Non-workers,Female,2001,7005044
state,29,2011,Urban,Main workers,Male,2001,4702033
state,29,2011,Rural,Main workers,Male,2001,9194812
state,29,2011,Urban,Main workers,Female,2001,1200191
state,29,2011,Rural,Main workers,Female,2001,4267723
state,29,2011,Urban,Marginal workers,Male,2001,279070
state,29,2011,Rural,Marginal workers,Male,2001,1059440
state,29,2011,Urban,Marginal workers,Female,2001,225694
state,29,2011,Rural,Marginal workers,Female,2001,2605828
state,29,2011,Urban,Non-workers,Male,2001,4268857
state,29,2011,Rural,Non-workers,Male,2001,7394706
state,29,2011,Urban,Non-workers,Female,2001,7285684
state,29,2011,Rural,Non-workers,Female,2001,10366524
state,32,2011,Urban,Main workers,Male,2001,1783626
state,32,2011,Rural,Main workers,Male,2001,4677067
state,32,2011,Urban,Main workers,Female,2001,455197
state,32,2011,Rural,Main workers,Female,2001,1321083
state,32,2011,Urban,Marginal workers,Male,2001,249632
state,32,2011,Rural,Marginal workers,Male,2001,1055320
state,32,2011,Urban,Marginal workers,Female,2001,124322
state,32,2011,Rural,Marginal workers,Female,2001,617640
state,32,2011,Urban,Non-workers,Male,2001,1984074
state,32,2011,Rural,Non-workers,Male,2001,5718895
state,32,2011,Urban,Non-workers,Female,2001,3670074
state,32,2011,Rural,Non-workers,Female,2001,10184444
state,31,2011,Urban,Main workers,Male,2001,5076
state,31,2011,Rural,Main workers,Male,2001,5212
state,31,2011,Urban,Main workers,Female,2001,739
state,31,2011,Rural,Main workers,Female,2001,683
state,31,2011,Urban,Marginal workers,Male,2001,1144
state,31,2011,Rural,Marginal workers,Male,2001,1772
state,31,2011,Urban,Marginal workers,Female,2001,388
state,31,2011,Rural,Marginal workers,Female,2001,340
state,31,2011,Urban,Non-workers,Male,2001,7720
state,31,2011,Rural,Non-workers,Male,2001,10207
state,31,2011,Urban,Non-workers,Female,2001,11900
state,31,2011,Rural,Non-workers,Female,2001,15469
state,23,2011,Urban,Main workers,Male,2001,3668773
state,23,2011,Rural,Main workers,Male,2001,10387506
state,23,2011,Urban,Main workers,Female,2001,657180
state,23,2011,Rural,Main workers,Female,2001,4389113
state,23,2011,Urban,Marginal workers,Male,2001,319679
state,23,2011,Rural,Marginal workers,Male,2001,1818410
state,23,2011,Urban,Marginal workers,Female,2001,247661
state,23,2011,Rural,Marginal workers,Female,2001,4305197
state,23,2011,Urban,Non-workers,Male,2001,4424107
state,23,2011,Rural,Non-workers,Male,2001,10825177
state,23,2011,Urban,Non-workers,Female,2001,6649745
state,23,2011,Rural,Non-workers,Female,2001,12655475
state,27,2011,Urban,Main workers,Male,2001,10887802
state,27,2011,Rural,Main workers,Male,2001,13528493
state,27,2011,Urban,Main workers,Female,2001,2006447
state,27,2011,Rural,Main workers,Female,2001,8325311
state,27,2011,Urban,Marginal workers,Male,2001,615657
state,27,2011,Rural,Marginal workers,Male,2001,1820143
state,27,2011,Urban,Marginal workers,Female,2001,402014
state,27,2011,Rural,Marginal workers,Female,2001,3587484
state,27,2011,Urban,Non-workers,Male,2001,10438460
state,27,2011,Rural,Non-workers,Male,2001,13110041
state,27,2011,Urban,Non-workers,Female,2001,16750600
state,27,2011,Rural,Non-workers,Female,2001,15406175
state,14,2011,Urban,Main workers,Male,2001,109795
state,14,2011,Rural,Main workers,Male,2001,320432
state,14,2011,Urban,Main workers,Female,2001,54822
state,14,2011,Rural,Main workers,Female,2001,174315
state,14,2011,Urban,Marginal workers,Male,2001,19047
state,14,2011,Rural,Marginal workers,Male,2001,77942
state,14,2011,Urban,Marginal workers,Female,2001,38462
state,14,2011,Rural,Marginal workers,Female,2001,150398
state,14,2011,Urban,Non-workers,Male,2001,157839
state,14,2011,Rural,Non-workers,Male,2001,410579
state,14,2011,Urban,Non-workers,Female,2001,196003
state,14,2011,Rural,Non-workers,Female,2001,457154
state,17,2011,Urban,Main workers,Male,2001,92330
state,17,2011,Rural,Main workers,Male,2001,393364
state,17,2011,Urban,Main workers,Female,2001,38143
state,17,2011,Rural,Main workers,Female,2001,233174
state,17,2011,Urban,Marginal workers,Male,2001,8066
state,17,2011,Rural,Marginal workers,Male,2001,74731
state,17,2011,Urban,Marginal workers,Female,2001,9076
state,17,2011,Rural,Marginal workers,Female,2001,121262
state,17,2011,Urban,Non-workers,Male,2001,128692
state,17,2011,Rural,Non-workers,Male,2001,478904
state,17,2011,Urban,Non-workers,Female,2001,177804
state,17,2011,Rural,Non-workers,Female,2001,563276
state,15,2011,Urban,Main workers,Male,2001,104766
state,15,2011,Rural,Main workers,Male,2001,120662
state,15,2011,Urban,Main workers,Female,2001,56085
state,15,2011,Rural,Main workers,Female,2001,80937
state,15,2011,Urban,Marginal workers,Male,2001,19387
state,15,2011,Rural,Marginal workers,Male,2001,18193
state,15,2011,Urban,Marginal workers,Female,2001,30877
state,15,2011,Rural,Marginal workers,Female,2001,36252
state,15,2011,Urban,Non-workers,Male,2001,102230
state,15,2011,Rural,Non-workers,Male,2001,93871
state,15,2011,Urban,Non-workers,Female,2001,127661
state,15,2011,Rural,Non-workers,Female,2001,97652
state,13,2011,Urban,Main workers,Male,2001,75839
state,13,2011,Rural,Main workers,Male,2001,348972
state,13,2011,Urban,Main workers,Female,2001,19803
state,13,2011,Rural,Main workers,Female,2001,259363
state,13,2011,Urban,Marginal workers,Male,2001,6270
state,13,2011,Rural,Marginal workers,Male,2001,57887
state,13,2011,Urban,Marginal workers,Female,2001,4445
state,13,2011,Rural,Marginal workers,Female,2001,75217
state,13,2011,Urban,Non-workers,Male,2001,105316
state,13,2011,Rural,Non-workers,Male,2001,452857
state,13,2011,Urban,Non-workers,Female,2001,131114
state,13,2011,Rural,Non-workers,Female,2001,452953
state,7,2011,Urban,Main workers,Male,2001,3553773
state,7,2011,Rural,Main workers,Male,2001,240572
state,7,2011,Urban,Main workers,Female,2001,490066
state,7,2011,Rural,Main workers,Female,2001,33105
state,7,2011,Urban,Marginal workers,Male,2001,148296
state,7,2011,Rural,Marginal workers,Male,2001,17460
state,7,2011,Urban,Marginal workers,Female,2001,52035
state,7,2011,Rural,Marginal workers,Female,2001,9927
state,7,2011,Urban,Non-workers,Male,2001,3383078
state,7,2011,Rural,Non-workers,Male,2001,264055
state,7,2011,Urban,Non-workers,Female,2001,5278532
state,7,2011,Rural,Non-workers,Female,2001,379608
state,21,2011,Urban,Main workers,Male,2001,1327323
state,21,2011,Rural,Main workers,Male,2001,6677417
state,21,2011,Urban,Main workers,Female,2001,189947
state,21,2011,Rural,Main workers,Female,2001,1394582
state,21,2011,Urban,Marginal workers,Male,2001,100988
state,21,2011,Rural,Marginal workers,Male,2001,1696278
state,21,2011,Urban,Marginal workers,Female,2001,71261
state,21,2011,Rural,Marginal workers,Female,2001,2818692
state,21,2011,Urban,Non-workers,Male,2001,1483289
state,21,2011,Rural,Non-workers,Male,2001,7375275
state,21,2011,Urban,Non-workers,Female,2001,2344430
state,21,2011,Rural,Non-workers,Female,2001,11325178
state,34,2011,Urban,Main workers,Male,2001,163070
state,34,2011,Rural,Main workers,Male,2001,82135
state,34,2011,Urban,Main workers,Female,2001,40844
state,34,2011,Rural,Main workers,Female,2001,31318
state,34,2011,Urban,Marginal workers,Male,2001,6614
state,34,2011,Rural,Marginal workers,Male,2001,6851
state,34,2011,Urban,Marginal workers,Female,2001,4361
state,34,2011,Rural,Marginal workers,Female,2001,7462
state,34,2011,Urban,Non-workers,Male,2001,153574
state,34,2011,Rural,Non-workers,Male,2001,74717
state,34,2011,Urban,Non-workers,Female,2001,280156
state,34,2011,Rural,Non-workers,Female,2001,123243
state,3,2011,Urban,Main workers,Male,2001,2265025
state,3,2011,Rural,Main workers,Male,2001,4161003
state,3,2011,Urban,Main workers,Female,2001,322482
state,3,2011,Rural,Main workers,Female,2001,1087222
state,3,2011,Urban,Marginal workers,Male,2001,106139
state,3,2011,Rural,Marginal workers,Male,2001,428046
state,3,2011,Urban,Marginal workers,Female,2001,73477
state,3,2011,Rural,Marginal workers,Female,2001,684080
state,3,2011,Urban,Non-workers,Male,2001,2097285
state,3,2011,Rural,Non-workers,Male,2001,3927547
state,3,2011,Urban,Non-workers,Female,2001,3398103
state,3,2011,Rural,Non-workers,Female,2001,5808590
state,8,2011,Urban,Main workers,Male,2001,3069778
state,8,2011,Rural,Main workers,Male,2001,9771540
state,8,2011,Urban,Main workers,Female,2001,405068
state,8,2011,Rural,Main workers,Female,2001,4190502
state,8,2011,Urban,Marginal workers,Male,2001,246488
state,8,2011,Rural,Marginal workers,Male,2001,1607996
state,8,2011,Urban,Marginal workers,Female,2001,188898
state,8,2011,Rural,Marginal workers,Female,2001,4286385
state,8,2011,Urban,Non-workers,Male,2001,3677105
state,8,2011,Rural,Non-workers,Male,2001,11047104
state,8,2011,Urban,Non-workers,Female,2001,5627038
state,8,2011,Rural,Non-workers,Female,2001,12389286
state,11,2011,Urban,Main workers,Male,2001,15832
state,11,2011,Rural,Main workers,Male,2001,87296
state,11,2011,Urban,Main workers,Female,2001,5164
state,11,2011,Rural,Main workers,Female,2001,41652
state,11,2011,Urban,Marginal workers,Male,2001,1249
state,11,2011,Rural,Marginal workers,Male,2001,12883
state,11,2011,Urban,Marginal workers,Female,2001,471
state,11,2011,Rural,Marginal workers,Female,2001,21675
state,11,2011,Urban,Non-workers,Male,2001,13831
state,11,2011,Rural,Non-workers,Male,2001,70067
state,11,2011,Urban,Non-workers,Female,2001,20251
state,11,2011,Rural,Non-workers,Female,2001,86194
state,33,2011,Urban,Main workers,Male,2001,7264121
state,33,2011,Rural,Main workers,Male,2001,9039189
state,33,2011,Urban,Main workers,Female,2001,2203119
state,33,2011,Rural,Main workers,Female,2001,5251354
state,33,2011,Urban,Marginal workers,Male,2001,475550
state,33,2011,Rural,Marginal workers,Male,2001,1321537
state,33,2011,Urban,Marginal workers,Female,2001,375724
state,33,2011,Rural,Marginal workers,Female,2001,1947688
state,33,2011,Urban,Non-workers,Male,2001,6129744
state,33,2011,Rural,Non-workers,Male,2001,7170768
state,33,2011,Urban,Non-workers,Female,2001,11035740
state,33,2011,Rural,Non-workers,Female,2001,10191145
state,36,2011,Rural,Main workers,Male,2001,0
state,36,2011,Urban,Main workers,Male,2001,0
state,36,2011,Rural,Main workers,Female,2001,0
state,36,2011,Urban,Main workers,Female,2001,0
state,36,2011,Rural,Marginal workers,Male,2001,0
state,36,2011,Urban,Marginal workers,Male,2001,0
state,36,2011,Rural,Marginal workers,Female,2001,0
state,36,2011,Urban,Marginal workers,Female,2001,0
state,36,2011,Rural,Non-workers,Male,2001,0
state,36,2011,Urban,Non-workers,Male,2001,0
state,36,2011,Rural,Non-workers,Female,2001,0
state,36,2011,Urban,Non-workers,Female,2001,0
state,16,2011,Urban,Main workers,Male,2001,135951
state,16,2011,Rural,Main workers,Male,2001,606103
state,16,2011,Urban,Main workers,Female,2001,28519
state,16,2011,Rural,Main workers,Female,2001,141719
state,16,2011,Urban,Marginal workers,Male,2001,7913
state,16,2011,Rural,Marginal workers,Male,2001,81379
state,16,2011,Urban,Marginal workers,Female,2001,4731
state,16,2011,Rural,Marginal workers,Female,2001,153246
state,16,2011,Urban,Non-workers,Male,2001,134723
state,16,2011,Rural,Non-workers,Male,2001,676156
state,16,2011,Urban,Non-workers,Female,2001,233913
state,16,2011,Rural,Non-workers,Female,2001,994850
state,9,2011,Urban,Main workers,Male,2001,7363191
state,9,2011,Rural,Main workers,Male,2001,26975069
state,9,2011,Urban,Main workers,Female,2001,731704
state,9,2011,Rural,Main workers,Female,2001,4267685
state,9,2011,Urban,Marginal workers,Male,2001,847682
state,9,2011,Rural,Marginal workers,Male,2001,5795616
state,9,2011,Urban,Marginal workers,Female,2001,365295
state,9,2011,Rural,Marginal workers,Female,2001,7637582
state,9,2011,Urban,Non-workers,Male,2001,10197026
state,9,2011,Rural,Non-workers,Male,2001,36386785
state,9,2011,Urban,Non-workers,Female,2001,15034684
state,9,2011,Rural,Non-workers,Female,2001,50595602
state,5,2011,Rural,Main workers,Male,2001,0
state,5,2011,Urban,Main workers,Male,2001,0
state,5,2011,Rural,Main workers,Female,2001,0
state,5,2011,Urban,Main workers,Female,2001,0
state,5,2011,Rural,Marginal workers,Male,2001,0
state,5,2011,Urban,Marginal workers,Male,2001,0
state,5,2011,Rural,Marginal workers,Female,2001,0
state,5,2011,Urban,Marginal workers,Female,2001,0
state,5,2011,Rural,Non-workers,Male,2001,0
state,5,2011,Urban,Non-workers,Male,2001,0
state,5,2011,Rural,Non-workers,Female,2001,0
state,5,2011,Urban,Non-workers,Female,2001,0
state,19,2011,Urban,Main workers,Male,2001,5943106
state,19,2011,Rural,Main workers,Male,2001,13551865
state,19,2011,Urban,Main workers,Female,2001,973897
state,19,2011,Rural,Main workers,Female,2001,2554715
state,19,2011,Urban,Marginal workers,Male,2001,425057
state,19,2011,Rural,Marginal workers,Male,2001,2468016
state,19,2011,Urban,Marginal workers,Female,2001,249988
state,19,2011,Rural,Marginal workers,Female,2001,3315046
state,19,2011,Urban,Non-workers,Male,2001,5481813
state,19,2011,Rural,Non-workers,Male,2001,13596128
state,19,2011,Urban,Non-workers,Female,2001,9353390
state,19,2011,Rural,Non-workers,Female,2001,22263176
\.


--
-- TOC entry 2413 (class 2606 OID 19142)
-- Name: pk_workers_2001; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.workers_2001
    ADD CONSTRAINT pk_workers_2001 PRIMARY KEY (geo_level, geo_code, geo_version, area, workers, sex, year);


-- Completed on 2018-09-10 17:49:33 IST

--
-- PostgreSQL database dump complete
--
