--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-06 14:49:16 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.household_2011 DROP CONSTRAINT IF EXISTS pk_household_2011;
DROP TABLE IF EXISTS public.household_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 251 (class 1259 OID 18185)
-- Name: household_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.household_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    household character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.household_2011 OWNER TO wazimap;

--
-- TOC entry 2515 (class 0 OID 18185)
-- Dependencies: 251
-- Data for Name: household_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.household_2011 (geo_level, geo_code, geo_version, household, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,1 person,2011,9069695
country,IN,2011,2 persons,2011,24058914
country,IN,2011,3 persons,2011,33842453
country,IN,2011,4 persons,2011,56216057
country,IN,2011,5 persons,2011,46419606
country,IN,2011,6-8 persons,2011,61553781
country,IN,2011,9 persons & above,2011,16374942
district,532,2011,1 person,2011,27018
district,532,2011,2 persons,2011,80780
district,532,2011,3 persons,2011,103066
district,532,2011,4 persons,2011,182282
district,532,2011,5 persons,2011,132039
district,532,2011,6-8 persons,2011,114585
district,532,2011,9 persons & above,2011,12000
district,146,2011,1 person,2011,12126
district,146,2011,2 persons,2011,35682
district,146,2011,3 persons,2011,50532
district,146,2011,4 persons,2011,93722
district,146,2011,5 persons,2011,115634
district,146,2011,6-8 persons,2011,258683
district,146,2011,9 persons & above,2011,106231
district,474,2011,1 person,2011,50790
district,474,2011,2 persons,2011,131943
district,474,2011,3 persons,2011,210889
district,474,2011,4 persons,2011,375703
district,474,2011,5 persons,2011,294359
district,474,2011,6-8 persons,2011,349856
district,474,2011,9 persons & above,2011,81116
district,522,2011,1 person,2011,33434
district,522,2011,2 persons,2011,82081
district,522,2011,3 persons,2011,96430
district,522,2011,4 persons,2011,217812
district,522,2011,5 persons,2011,180934
district,522,2011,6-8 persons,2011,226142
district,522,2011,9 persons & above,2011,64915
district,283,2011,1 person,2011,4018
district,283,2011,2 persons,2011,7194
district,283,2011,3 persons,2011,10677
district,283,2011,4 persons,2011,15555
district,283,2011,5 persons,2011,16809
district,283,2011,6-8 persons,2011,22808
district,283,2011,9 persons & above,2011,4851
district,119,2011,1 person,2011,18014
district,119,2011,2 persons,2011,42264
district,119,2011,3 persons,2011,49429
district,119,2011,4 persons,2011,88933
district,119,2011,5 persons,2011,92359
district,119,2011,6-8 persons,2011,147203
district,119,2011,9 persons & above,2011,45729
district,501,2011,1 person,2011,13577
district,501,2011,2 persons,2011,40804
district,501,2011,3 persons,2011,52202
district,501,2011,4 persons,2011,97428
district,501,2011,5 persons,2011,84591
district,501,2011,6-8 persons,2011,86078
district,501,2011,9 persons & above,2011,16455
district,598,2011,1 person,2011,20266
district,598,2011,2 persons,2011,60721
district,598,2011,3 persons,2011,102594
district,598,2011,4 persons,2011,168549
district,598,2011,5 persons,2011,97172
district,598,2011,6-8 persons,2011,70844
district,598,2011,9 persons & above,2011,8129
district,143,2011,1 person,2011,13980
district,143,2011,2 persons,2011,35660
district,143,2011,3 persons,2011,46960
district,143,2011,4 persons,2011,82019
district,143,2011,5 persons,2011,104339
district,143,2011,6-8 persons,2011,235182
district,143,2011,9 persons & above,2011,86472
district,465,2011,1 person,2011,1627
district,465,2011,2 persons,2011,5606
district,465,2011,3 persons,2011,7875
district,465,2011,4 persons,2011,14579
district,465,2011,5 persons,2011,20531
district,465,2011,6-8 persons,2011,57090
district,465,2011,9 persons & above,2011,24439
district,175,2011,1 person,2011,20804
district,175,2011,2 persons,2011,58163
district,175,2011,3 persons,2011,68360
district,175,2011,4 persons,2011,118881
district,175,2011,5 persons,2011,151521
district,175,2011,6-8 persons,2011,325893
district,175,2011,9 persons & above,2011,154931
district,64,2011,1 person,2011,12916
district,64,2011,2 persons,2011,14375
district,64,2011,3 persons,2011,17500
district,64,2011,4 persons,2011,25736
district,64,2011,5 persons,2011,26397
district,64,2011,6-8 persons,2011,36077
district,64,2011,9 persons & above,2011,6256
district,104,2011,1 person,2011,14425
district,104,2011,2 persons,2011,40322
district,104,2011,3 persons,2011,52787
district,104,2011,4 persons,2011,114385
district,104,2011,5 persons,2011,120997
district,104,2011,6-8 persons,2011,205655
district,104,2011,9 persons & above,2011,80342
district,70,2011,1 person,2011,5230
district,70,2011,2 persons,2011,13528
district,70,2011,3 persons,2011,22812
district,70,2011,4 persons,2011,51168
district,70,2011,5 persons,2011,46914
district,70,2011,6-8 persons,2011,54266
district,70,2011,9 persons & above,2011,14153
district,178,2011,1 person,2011,8025
district,178,2011,2 persons,2011,17701
district,178,2011,3 persons,2011,21375
district,178,2011,4 persons,2011,38671
district,178,2011,5 persons,2011,54820
district,178,2011,6-8 persons,2011,140623
district,178,2011,9 persons & above,2011,83242
district,503,2011,1 person,2011,23825
district,503,2011,2 persons,2011,68468
district,503,2011,3 persons,2011,90409
district,503,2011,4 persons,2011,172071
district,503,2011,5 persons,2011,136507
district,503,2011,6-8 persons,2011,124902
district,503,2011,9 persons & above,2011,21264
district,480,2011,1 person,2011,9403
district,480,2011,2 persons,2011,31254
district,480,2011,3 persons,2011,27345
district,480,2011,4 persons,2011,51661
district,480,2011,5 persons,2011,59076
district,480,2011,6-8 persons,2011,94707
district,480,2011,9 persons & above,2011,20625
district,49,2011,1 person,2011,8987
district,49,2011,2 persons,2011,27743
district,49,2011,3 persons,2011,53282
district,49,2011,4 persons,2011,113079
district,49,2011,5 persons,2011,110436
district,49,2011,6-8 persons,2011,138044
district,49,2011,9 persons & above,2011,28732
district,482,2011,1 person,2011,18243
district,482,2011,2 persons,2011,39860
district,482,2011,3 persons,2011,52344
district,482,2011,4 persons,2011,94775
district,482,2011,5 persons,2011,84504
district,482,2011,6-8 persons,2011,110412
district,482,2011,9 persons & above,2011,27026
district,553,2011,1 person,2011,36633
district,553,2011,2 persons,2011,106460
district,553,2011,3 persons,2011,156107
district,553,2011,4 persons,2011,291388
district,553,2011,5 persons,2011,196768
district,553,2011,6-8 persons,2011,153243
district,553,2011,9 persons & above,2011,20566
district,14,2011,1 person,2011,1542
district,14,2011,2 persons,2011,5158
district,14,2011,3 persons,2011,11464
district,14,2011,4 persons,2011,20510
district,14,2011,5 persons,2011,26584
district,14,2011,6-8 persons,2011,48155
district,14,2011,9 persons & above,2011,29574
district,260,2011,1 person,2011,389
district,260,2011,2 persons,2011,457
district,260,2011,3 persons,2011,552
district,260,2011,4 persons,2011,661
district,260,2011,5 persons,2011,673
district,260,2011,6-8 persons,2011,1275
district,260,2011,9 persons & above,2011,173
district,384,2011,1 person,2011,10894
district,384,2011,2 persons,2011,34752
district,384,2011,3 persons,2011,52778
district,384,2011,4 persons,2011,77691
district,384,2011,5 persons,2011,55728
district,384,2011,6-8 persons,2011,56830
district,384,2011,9 persons & above,2011,7249
district,461,2011,1 person,2011,10691
district,461,2011,2 persons,2011,22868
district,461,2011,3 persons,2011,23690
district,461,2011,4 persons,2011,34331
district,461,2011,5 persons,2011,32761
district,461,2011,6-8 persons,2011,39257
district,461,2011,9 persons & above,2011,5221
district,209,2011,1 person,2011,12500
district,209,2011,2 persons,2011,67876
district,209,2011,3 persons,2011,73656
district,209,2011,4 persons,2011,97412
district,209,2011,5 persons,2011,106781
district,209,2011,6-8 persons,2011,175194
district,209,2011,9 persons & above,2011,28036
district,616,2011,1 person,2011,12986
district,616,2011,2 persons,2011,30209
district,616,2011,3 persons,2011,35012
district,616,2011,4 persons,2011,52855
district,616,2011,5 persons,2011,37933
district,616,2011,6-8 persons,2011,27758
district,616,2011,9 persons & above,2011,1353
district,240,2011,1 person,2011,2263
district,240,2011,2 persons,2011,8041
district,240,2011,3 persons,2011,9825
district,240,2011,4 persons,2011,16388
district,240,2011,5 persons,2011,20146
district,240,2011,6-8 persons,2011,43242
district,240,2011,9 persons & above,2011,17898
district,459,2011,1 person,2011,7008
district,459,2011,2 persons,2011,19576
district,459,2011,3 persons,2011,19389
district,459,2011,4 persons,2011,32336
district,459,2011,5 persons,2011,34220
district,459,2011,6-8 persons,2011,49792
district,459,2011,9 persons & above,2011,8383
district,162,2011,1 person,2011,7160
district,162,2011,2 persons,2011,17368
district,162,2011,3 persons,2011,22137
district,162,2011,4 persons,2011,38295
district,162,2011,5 persons,2011,45908
district,162,2011,6-8 persons,2011,91569
district,162,2011,9 persons & above,2011,25933
district,235,2011,1 person,2011,29044
district,515,2011,1 person,2011,29044
district,235,2011,2 persons,2011,87459
district,515,2011,2 persons,2011,87459
district,235,2011,3 persons,2011,115840
district,515,2011,3 persons,2011,115840
district,235,2011,4 persons,2011,221831
district,515,2011,4 persons,2011,221831
district,235,2011,5 persons,2011,215837
district,515,2011,5 persons,2011,215837
district,235,2011,6-8 persons,2011,330241
district,515,2011,6-8 persons,2011,330241
district,235,2011,9 persons & above,2011,123457
district,515,2011,9 persons & above,2011,123457
district,191,2011,1 person,2011,11679
district,191,2011,2 persons,2011,27718
district,191,2011,3 persons,2011,33648
district,191,2011,4 persons,2011,60499
district,191,2011,5 persons,2011,90102
district,191,2011,6-8 persons,2011,255784
district,191,2011,9 persons & above,2011,180500
district,2,2011,1 person,2011,845
district,2,2011,2 persons,2011,2173
district,2,2011,3 persons,2011,3743
district,2,2011,4 persons,2011,7998
district,2,2011,5 persons,2011,11899
district,2,2011,6-8 persons,2011,59121
district,2,2011,9 persons & above,2011,13440
district,556,2011,1 person,2011,14665
district,556,2011,2 persons,2011,27809
district,556,2011,3 persons,2011,40032
district,556,2011,4 persons,2011,70342
district,556,2011,5 persons,2011,73167
district,556,2011,6-8 persons,2011,95192
district,556,2011,9 persons & above,2011,34170
district,63,2011,1 person,2011,3750
district,63,2011,2 persons,2011,5600
district,63,2011,3 persons,2011,7598
district,63,2011,4 persons,2011,12246
district,63,2011,5 persons,2011,11444
district,63,2011,6-8 persons,2011,15087
district,63,2011,9 persons & above,2011,1987
district,139,2011,1 person,2011,4170
district,139,2011,2 persons,2011,10173
district,139,2011,3 persons,2011,13918
district,139,2011,4 persons,2011,27562
district,139,2011,5 persons,2011,35346
district,139,2011,6-8 persons,2011,80067
district,139,2011,9 persons & above,2011,35854
district,180,2011,1 person,2011,19848
district,180,2011,2 persons,2011,54608
district,180,2011,3 persons,2011,60205
district,180,2011,4 persons,2011,80324
district,180,2011,5 persons,2011,90878
district,180,2011,6-8 persons,2011,211072
district,180,2011,9 persons & above,2011,78243
district,324,2011,1 person,2011,3672
district,324,2011,2 persons,2011,11310
district,324,2011,3 persons,2011,24575
district,324,2011,4 persons,2011,45221
district,324,2011,5 persons,2011,42099
district,324,2011,6-8 persons,2011,52735
district,324,2011,9 persons & above,2011,11055
district,457,2011,1 person,2011,20627
district,457,2011,2 persons,2011,45725
district,457,2011,3 persons,2011,54919
district,457,2011,4 persons,2011,91010
district,457,2011,5 persons,2011,84346
district,457,2011,6-8 persons,2011,89463
district,457,2011,9 persons & above,2011,8220
district,393,2011,1 person,2011,18964
district,393,2011,2 persons,2011,72385
district,393,2011,3 persons,2011,85353
district,393,2011,4 persons,2011,100978
district,393,2011,5 persons,2011,75889
district,393,2011,6-8 persons,2011,72258
district,393,2011,9 persons & above,2011,6254
district,377,2011,1 person,2011,20029
district,377,2011,2 persons,2011,54495
district,377,2011,3 persons,2011,93038
district,377,2011,4 persons,2011,138110
district,377,2011,5 persons,2011,100931
district,377,2011,6-8 persons,2011,103304
district,377,2011,9 persons & above,2011,19500
district,193,2011,1 person,2011,7886
district,193,2011,2 persons,2011,21363
district,193,2011,3 persons,2011,27690
district,193,2011,4 persons,2011,51466
district,193,2011,5 persons,2011,74415
district,193,2011,6-8 persons,2011,187993
district,193,2011,9 persons & above,2011,111627
district,182,2011,1 person,2011,11062
district,182,2011,2 persons,2011,22200
district,182,2011,3 persons,2011,23290
district,182,2011,4 persons,2011,33057
district,182,2011,5 persons,2011,40274
district,182,2011,6-8 persons,2011,116044
district,182,2011,9 persons & above,2011,75064
district,469,2011,1 person,2011,12201
district,469,2011,2 persons,2011,33643
district,469,2011,3 persons,2011,47925
district,469,2011,4 persons,2011,96516
district,469,2011,5 persons,2011,116071
district,469,2011,6-8 persons,2011,207431
district,469,2011,9 persons & above,2011,47341
district,170,2011,1 person,2011,12166
district,170,2011,2 persons,2011,26640
district,170,2011,3 persons,2011,27123
district,170,2011,4 persons,2011,44496
district,170,2011,5 persons,2011,55384
district,170,2011,6-8 persons,2011,116889
district,170,2011,9 persons & above,2011,40039
district,9,2011,1 person,2011,546
district,9,2011,2 persons,2011,2019
district,9,2011,3 persons,2011,3938
district,9,2011,4 persons,2011,6910
district,9,2011,5 persons,2011,9473
district,9,2011,6-8 persons,2011,24079
district,9,2011,9 persons & above,2011,9829
district,572,2011,1 person,2011,106098
district,572,2011,2 persons,2011,314411
district,572,2011,3 persons,2011,507145
district,572,2011,4 persons,2011,711895
district,572,2011,5 persons,2011,370868
district,572,2011,6-8 persons,2011,310842
district,572,2011,9 persons & above,2011,55797
district,583,2011,1 person,2011,9652
district,583,2011,2 persons,2011,23267
district,583,2011,3 persons,2011,37517
district,583,2011,4 persons,2011,67485
district,583,2011,5 persons,2011,39122
district,583,2011,6-8 persons,2011,39473
district,583,2011,9 persons & above,2011,8229
district,225,2011,1 person,2011,6776
district,225,2011,2 persons,2011,32221
district,225,2011,3 persons,2011,41314
district,225,2011,4 persons,2011,65753
district,225,2011,5 persons,2011,74513
district,225,2011,6-8 persons,2011,128170
district,225,2011,9 persons & above,2011,31266
district,339,2011,1 person,2011,27014
district,339,2011,2 persons,2011,60032
district,339,2011,3 persons,2011,116281
district,339,2011,4 persons,2011,207816
district,339,2011,5 persons,2011,145767
district,339,2011,6-8 persons,2011,154069
district,339,2011,9 persons & above,2011,45459
district,125,2011,1 person,2011,7473
district,125,2011,2 persons,2011,35994
district,125,2011,3 persons,2011,47159
district,125,2011,4 persons,2011,71712
district,125,2011,5 persons,2011,73610
district,125,2011,6-8 persons,2011,116222
district,125,2011,9 persons & above,2011,13889
district,176,2011,1 person,2011,23631
district,176,2011,2 persons,2011,47390
district,176,2011,3 persons,2011,55909
district,176,2011,4 persons,2011,78754
district,176,2011,5 persons,2011,91705
district,176,2011,6-8 persons,2011,197742
district,176,2011,9 persons & above,2011,72586
district,8,2011,1 person,2011,1683
district,8,2011,2 persons,2011,5806
district,8,2011,3 persons,2011,10413
district,8,2011,4 persons,2011,18929
district,8,2011,5 persons,2011,25972
district,8,2011,6-8 persons,2011,60195
district,8,2011,9 persons & above,2011,22992
district,128,2011,1 person,2011,6693
district,128,2011,2 persons,2011,22098
district,128,2011,3 persons,2011,24758
district,128,2011,4 persons,2011,45415
district,128,2011,5 persons,2011,50418
district,128,2011,6-8 persons,2011,76898
district,128,2011,9 persons & above,2011,14041
district,335,2011,1 person,2011,63096
district,335,2011,2 persons,2011,161007
district,335,2011,3 persons,2011,325155
district,335,2011,4 persons,2011,471769
district,335,2011,5 persons,2011,303104
district,335,2011,6-8 persons,2011,303313
district,335,2011,9 persons & above,2011,78062
district,150,2011,1 person,2011,17381
district,150,2011,2 persons,2011,47699
district,150,2011,3 persons,2011,66579
district,150,2011,4 persons,2011,106979
district,150,2011,5 persons,2011,125484
district,150,2011,6-8 persons,2011,284381
district,150,2011,9 persons & above,2011,97719
district,370,2011,1 person,2011,18695
district,370,2011,2 persons,2011,58478
district,370,2011,3 persons,2011,73362
district,370,2011,4 persons,2011,92959
district,370,2011,5 persons,2011,65583
district,370,2011,6-8 persons,2011,59080
district,370,2011,9 persons & above,2011,5234
district,115,2011,1 person,2011,8560
district,115,2011,2 persons,2011,29664
district,115,2011,3 persons,2011,39063
district,115,2011,4 persons,2011,61824
district,115,2011,5 persons,2011,79235
district,115,2011,6-8 persons,2011,184503
district,115,2011,9 persons & above,2011,44927
district,54,2011,1 person,2011,2727
district,54,2011,2 persons,2011,6578
district,54,2011,3 persons,2011,12292
district,54,2011,4 persons,2011,25613
district,54,2011,5 persons,2011,24843
district,54,2011,6-8 persons,2011,31700
district,54,2011,9 persons & above,2011,8523
district,303,2011,1 person,2011,8117
district,303,2011,2 persons,2011,23690
district,303,2011,3 persons,2011,47692
district,303,2011,4 persons,2011,74238
district,303,2011,5 persons,2011,68622
district,303,2011,6-8 persons,2011,95730
district,303,2011,9 persons & above,2011,20383
district,441,2011,1 person,2011,5580
district,441,2011,2 persons,2011,17742
district,441,2011,3 persons,2011,20963
district,441,2011,4 persons,2011,36524
district,441,2011,5 persons,2011,45230
district,441,2011,6-8 persons,2011,89149
district,441,2011,9 persons & above,2011,27873
district,414,2011,1 person,2011,14805
district,414,2011,2 persons,2011,39505
district,414,2011,3 persons,2011,45757
district,414,2011,4 persons,2011,58138
district,414,2011,5 persons,2011,57316
district,414,2011,6-8 persons,2011,81784
district,414,2011,9 persons & above,2011,9502
district,185,2011,1 person,2011,11671
district,185,2011,2 persons,2011,21232
district,185,2011,3 persons,2011,24237
district,185,2011,4 persons,2011,39549
district,185,2011,5 persons,2011,53859
district,185,2011,6-8 persons,2011,142675
district,185,2011,9 persons & above,2011,86567
district,46,2011,1 person,2011,6681
district,46,2011,2 persons,2011,15380
district,46,2011,3 persons,2011,29909
district,46,2011,4 persons,2011,64112
district,46,2011,5 persons,2011,58722
district,46,2011,6-8 persons,2011,73819
district,46,2011,9 persons & above,2011,17412
district,391,2011,1 person,2011,5101
district,391,2011,2 persons,2011,17022
district,391,2011,3 persons,2011,20298
district,391,2011,4 persons,2011,23738
district,391,2011,5 persons,2011,19410
district,391,2011,6-8 persons,2011,20867
district,391,2011,9 persons & above,2011,1291
district,222,2011,1 person,2011,13797
district,222,2011,2 persons,2011,71413
district,222,2011,3 persons,2011,73578
district,222,2011,4 persons,2011,101080
district,222,2011,5 persons,2011,112067
district,222,2011,6-8 persons,2011,184650
district,222,2011,9 persons & above,2011,39525
district,555,2011,1 person,2011,37652
district,555,2011,2 persons,2011,82149
district,555,2011,3 persons,2011,122453
district,555,2011,4 persons,2011,229331
district,555,2011,5 persons,2011,199193
district,555,2011,6-8 persons,2011,226927
district,555,2011,9 persons & above,2011,66120
district,565,2011,1 person,2011,15029
district,565,2011,2 persons,2011,36995
district,565,2011,3 persons,2011,58834
district,565,2011,4 persons,2011,107207
district,565,2011,5 persons,2011,101757
district,565,2011,6-8 persons,2011,127026
district,565,2011,9 persons & above,2011,34856
district,447,2011,1 person,2011,11870
district,447,2011,2 persons,2011,30101
district,447,2011,3 persons,2011,37702
district,447,2011,4 persons,2011,70160
district,447,2011,5 persons,2011,70169
district,447,2011,6-8 persons,2011,92643
district,447,2011,9 persons & above,2011,14429
district,378,2011,1 person,2011,7351
district,378,2011,2 persons,2011,21650
district,378,2011,3 persons,2011,39097
district,378,2011,4 persons,2011,68331
district,378,2011,5 persons,2011,65097
district,378,2011,6-8 persons,2011,86164
district,378,2011,9 persons & above,2011,21837
district,224,2011,1 person,2011,9815
district,224,2011,2 persons,2011,49203
district,224,2011,3 persons,2011,63325
district,224,2011,4 persons,2011,96431
district,224,2011,5 persons,2011,105148
district,224,2011,6-8 persons,2011,191216
district,224,2011,9 persons & above,2011,48168
district,506,2011,1 person,2011,11857
district,506,2011,2 persons,2011,27093
district,506,2011,3 persons,2011,38939
district,506,2011,4 persons,2011,79510
district,506,2011,5 persons,2011,61879
district,506,2011,6-8 persons,2011,50895
district,506,2011,9 persons & above,2011,5600
district,105,2011,1 person,2011,8505
district,105,2011,2 persons,2011,26036
district,105,2011,3 persons,2011,32727
district,105,2011,4 persons,2011,63336
district,105,2011,5 persons,2011,78022
district,105,2011,6-8 persons,2011,154757
district,105,2011,9 persons & above,2011,60224
district,488,2011,1 person,2011,15944
district,488,2011,2 persons,2011,34619
district,488,2011,3 persons,2011,45366
district,488,2011,4 persons,2011,78625
district,488,2011,5 persons,2011,66919
district,488,2011,6-8 persons,2011,76472
district,488,2011,9 persons & above,2011,17153
district,481,2011,1 person,2011,16604
district,481,2011,2 persons,2011,48849
district,481,2011,3 persons,2011,48541
district,481,2011,4 persons,2011,93364
district,481,2011,5 persons,2011,111190
district,481,2011,6-8 persons,2011,177277
district,481,2011,9 persons & above,2011,46639
district,122,2011,1 person,2011,24867
district,122,2011,2 persons,2011,54484
district,122,2011,3 persons,2011,55799
district,122,2011,4 persons,2011,92863
district,122,2011,5 persons,2011,91257
district,122,2011,6-8 persons,2011,141742
district,122,2011,9 persons & above,2011,32585
district,420,2011,1 person,2011,9939
district,420,2011,2 persons,2011,22269
district,420,2011,3 persons,2011,25527
district,420,2011,4 persons,2011,46066
district,420,2011,5 persons,2011,55017
district,420,2011,6-8 persons,2011,101448
district,420,2011,9 persons & above,2011,37990
district,81,2011,1 person,2011,5367
district,81,2011,2 persons,2011,16409
district,81,2011,3 persons,2011,30859
district,81,2011,4 persons,2011,75191
district,81,2011,5 persons,2011,69554
district,81,2011,6-8 persons,2011,88960
district,81,2011,9 persons & above,2011,22472
district,231,2011,1 person,2011,8370
district,231,2011,2 persons,2011,25259
district,231,2011,3 persons,2011,29472
district,231,2011,4 persons,2011,49809
district,231,2011,5 persons,2011,63618
district,231,2011,6-8 persons,2011,150381
district,231,2011,9 persons & above,2011,88646
district,444,2011,1 person,2011,17604
district,444,2011,2 persons,2011,45793
district,444,2011,3 persons,2011,67348
district,444,2011,4 persons,2011,115462
district,444,2011,5 persons,2011,99298
district,444,2011,6-8 persons,2011,120466
district,444,2011,9 persons & above,2011,21779
district,523,2011,1 person,2011,16817
district,523,2011,2 persons,2011,54460
district,523,2011,3 persons,2011,57981
district,523,2011,4 persons,2011,118905
district,523,2011,5 persons,2011,119250
district,523,2011,6-8 persons,2011,151010
district,523,2011,9 persons & above,2011,26650
district,558,2011,1 person,2011,8519
district,558,2011,2 persons,2011,21648
district,558,2011,3 persons,2011,28370
district,558,2011,4 persons,2011,53752
district,558,2011,5 persons,2011,68608
district,558,2011,6-8 persons,2011,107588
district,558,2011,9 persons & above,2011,25036
district,417,2011,1 person,2011,15279
district,557,2011,1 person,2011,15279
district,417,2011,2 persons,2011,35227
district,557,2011,2 persons,2011,35227
district,417,2011,3 persons,2011,48067
district,557,2011,3 persons,2011,48067
district,417,2011,4 persons,2011,85473
district,557,2011,4 persons,2011,85473
district,417,2011,5 persons,2011,95346
district,557,2011,5 persons,2011,95346
district,417,2011,6-8 persons,2011,135837
district,557,2011,6-8 persons,2011,135837
district,417,2011,9 persons & above,2011,40249
district,557,2011,9 persons & above,2011,40249
district,134,2011,1 person,2011,12247
district,134,2011,2 persons,2011,39934
district,134,2011,3 persons,2011,53828
district,134,2011,4 persons,2011,92798
district,134,2011,5 persons,2011,111220
district,134,2011,6-8 persons,2011,240708
district,134,2011,9 persons & above,2011,78073
district,101,2011,1 person,2011,6510
district,101,2011,2 persons,2011,19588
district,101,2011,3 persons,2011,26627
district,101,2011,4 persons,2011,55756
district,101,2011,5 persons,2011,70326
district,101,2011,6-8 persons,2011,139477
district,101,2011,9 persons & above,2011,57686
district,30,2011,1 person,2011,40704
district,406,2011,1 person,2011,40704
district,30,2011,2 persons,2011,91145
district,406,2011,2 persons,2011,91145
district,30,2011,3 persons,2011,98086
district,406,2011,3 persons,2011,98086
district,30,2011,4 persons,2011,140095
district,406,2011,4 persons,2011,140095
district,30,2011,5 persons,2011,129913
district,406,2011,5 persons,2011,129913
district,30,2011,6-8 persons,2011,167293
district,406,2011,6-8 persons,2011,167293
district,30,2011,9 persons & above,2011,29112
district,406,2011,9 persons & above,2011,29112
district,334,2011,1 person,2011,33178
district,334,2011,2 persons,2011,88186
district,334,2011,3 persons,2011,151965
district,334,2011,4 persons,2011,223375
district,334,2011,5 persons,2011,152278
district,334,2011,6-8 persons,2011,142195
district,334,2011,9 persons & above,2011,21777
district,275,2011,1 person,2011,507
district,275,2011,2 persons,2011,2685
district,275,2011,3 persons,2011,5735
district,275,2011,4 persons,2011,9335
district,275,2011,5 persons,2011,9868
district,275,2011,6-8 persons,2011,14808
district,275,2011,9 persons & above,2011,1953
district,355,2011,1 person,2011,10350
district,355,2011,2 persons,2011,28956
district,355,2011,3 persons,2011,41924
district,355,2011,4 persons,2011,78314
district,355,2011,5 persons,2011,83464
district,355,2011,6-8 persons,2011,119534
district,355,2011,9 persons & above,2011,28896
district,319,2011,1 person,2011,4790
district,319,2011,2 persons,2011,10961
district,319,2011,3 persons,2011,23471
district,319,2011,4 persons,2011,34496
district,319,2011,5 persons,2011,27859
district,319,2011,6-8 persons,2011,39096
district,319,2011,9 persons & above,2011,9614
district,149,2011,1 person,2011,19198
district,149,2011,2 persons,2011,42124
district,149,2011,3 persons,2011,49483
district,149,2011,4 persons,2011,71164
district,149,2011,5 persons,2011,89608
district,149,2011,6-8 persons,2011,239712
district,149,2011,9 persons & above,2011,99615
district,142,2011,1 person,2011,14191
district,142,2011,2 persons,2011,33933
district,142,2011,3 persons,2011,43390
district,142,2011,4 persons,2011,79984
district,142,2011,5 persons,2011,103932
district,142,2011,6-8 persons,2011,226492
district,142,2011,9 persons & above,2011,80754
district,500,2011,1 person,2011,21975
district,500,2011,2 persons,2011,58072
district,500,2011,3 persons,2011,70149
district,500,2011,4 persons,2011,134349
district,500,2011,5 persons,2011,117382
district,500,2011,6-8 persons,2011,127921
district,500,2011,9 persons & above,2011,23183
district,121,2011,1 person,2011,7534
district,121,2011,2 persons,2011,20280
district,121,2011,3 persons,2011,23024
district,121,2011,4 persons,2011,41508
district,121,2011,5 persons,2011,45812
district,121,2011,6-8 persons,2011,67553
district,121,2011,9 persons & above,2011,14360
district,467,2011,1 person,2011,4958
district,467,2011,2 persons,2011,12399
district,467,2011,3 persons,2011,15902
district,467,2011,4 persons,2011,27594
district,467,2011,5 persons,2011,28941
district,467,2011,6-8 persons,2011,43386
district,467,2011,9 persons & above,2011,10974
district,232,2011,1 person,2011,4625
district,232,2011,2 persons,2011,15443
district,232,2011,3 persons,2011,18203
district,232,2011,4 persons,2011,30535
district,232,2011,5 persons,2011,40198
district,232,2011,6-8 persons,2011,96849
district,232,2011,9 persons & above,2011,56545
district,316,2011,1 person,2011,16072
district,316,2011,2 persons,2011,40838
district,316,2011,3 persons,2011,61055
district,316,2011,4 persons,2011,76457
district,316,2011,5 persons,2011,66319
district,316,2011,6-8 persons,2011,93340
district,316,2011,9 persons & above,2011,13962
district,95,2011,1 person,2011,4472
district,95,2011,2 persons,2011,9000
district,95,2011,3 persons,2011,14854
district,95,2011,4 persons,2011,26437
district,95,2011,5 persons,2011,22571
district,95,2011,6-8 persons,2011,29033
district,95,2011,9 persons & above,2011,8220
district,578,2011,1 person,2011,12355
district,578,2011,2 persons,2011,27336
district,578,2011,3 persons,2011,41687
district,578,2011,4 persons,2011,71093
district,578,2011,5 persons,2011,44271
district,578,2011,6-8 persons,2011,40877
district,578,2011,9 persons & above,2011,6579
district,23,2011,1 person,2011,5229
district,23,2011,2 persons,2011,6765
district,23,2011,3 persons,2011,10046
district,23,2011,4 persons,2011,20811
district,23,2011,5 persons,2011,21669
district,23,2011,6-8 persons,2011,31977
district,23,2011,9 persons & above,2011,5475
district,57,2011,1 person,2011,7399
district,57,2011,2 persons,2011,8592
district,57,2011,3 persons,2011,10683
district,57,2011,4 persons,2011,17370
district,57,2011,5 persons,2011,17056
district,57,2011,6-8 persons,2011,21857
district,57,2011,9 persons & above,2011,2808
district,65,2011,1 person,2011,3052
district,65,2011,2 persons,2011,3680
district,65,2011,3 persons,2011,5638
district,65,2011,4 persons,2011,9934
district,65,2011,5 persons,2011,10792
district,65,2011,6-8 persons,2011,16515
district,65,2011,9 persons & above,2011,2745
district,284,2011,1 person,2011,1463
district,284,2011,2 persons,2011,2145
district,284,2011,3 persons,2011,3241
district,284,2011,4 persons,2011,4424
district,284,2011,5 persons,2011,4852
district,284,2011,6-8 persons,2011,7908
district,284,2011,9 persons & above,2011,1627
district,196,2011,1 person,2011,5137
district,196,2011,2 persons,2011,15746
district,196,2011,3 persons,2011,18937
district,196,2011,4 persons,2011,35149
district,196,2011,5 persons,2011,49480
district,196,2011,6-8 persons,2011,111692
district,196,2011,9 persons & above,2011,58577
district,280,2011,1 person,2011,584
district,280,2011,2 persons,2011,3362
district,280,2011,3 persons,2011,4975
district,280,2011,4 persons,2011,5409
district,280,2011,5 persons,2011,5002
district,280,2011,6-8 persons,2011,8534
district,280,2011,9 persons & above,2011,1231
district,55,2011,1 person,2011,15220
district,55,2011,2 persons,2011,24396
district,55,2011,3 persons,2011,36024
district,55,2011,4 persons,2011,64040
district,55,2011,5 persons,2011,44396
district,55,2011,6-8 persons,2011,43001
district,55,2011,9 persons & above,2011,7984
district,509,2011,1 person,2011,25793
district,509,2011,2 persons,2011,63808
district,509,2011,3 persons,2011,81791
district,509,2011,4 persons,2011,162114
district,509,2011,5 persons,2011,108425
district,509,2011,6-8 persons,2011,78830
district,509,2011,9 persons & above,2011,8851
district,253,2011,1 person,2011,1429
district,253,2011,2 persons,2011,2130
district,253,2011,3 persons,2011,3395
district,253,2011,4 persons,2011,5197
district,253,2011,5 persons,2011,5300
district,253,2011,6-8 persons,2011,8962
district,253,2011,9 persons & above,2011,2015
district,347,2011,1 person,2011,3419
district,347,2011,2 persons,2011,13593
district,347,2011,3 persons,2011,15490
district,347,2011,4 persons,2011,25520
district,347,2011,5 persons,2011,34121
district,347,2011,6-8 persons,2011,68464
district,347,2011,9 persons & above,2011,20305
district,603,2011,1 person,2011,30582
district,603,2011,2 persons,2011,139139
district,603,2011,3 persons,2011,237897
district,603,2011,4 persons,2011,377533
district,603,2011,5 persons,2011,182588
district,603,2011,6-8 persons,2011,122912
district,603,2011,9 persons & above,2011,15916
district,425,2011,1 person,2011,17905
district,425,2011,2 persons,2011,40360
district,425,2011,3 persons,2011,38067
district,425,2011,4 persons,2011,60050
district,425,2011,5 persons,2011,71611
district,425,2011,6-8 persons,2011,118698
district,425,2011,9 persons & above,2011,24194
district,455,2011,1 person,2011,18466
district,455,2011,2 persons,2011,40823
district,455,2011,3 persons,2011,50272
district,455,2011,4 persons,2011,96510
district,455,2011,5 persons,2011,97427
district,455,2011,6-8 persons,2011,117941
district,455,2011,9 persons & above,2011,16950
district,582,2011,1 person,2011,12476
district,582,2011,2 persons,2011,28578
district,582,2011,3 persons,2011,43299
district,582,2011,4 persons,2011,79878
district,582,2011,5 persons,2011,52927
district,582,2011,6-8 persons,2011,55018
district,582,2011,9 persons & above,2011,10135
district,570,2011,1 person,2011,11977
district,570,2011,2 persons,2011,28314
district,570,2011,3 persons,2011,48104
district,570,2011,4 persons,2011,84585
district,570,2011,5 persons,2011,49655
district,570,2011,6-8 persons,2011,42270
district,570,2011,9 persons & above,2011,7268
district,320,2011,1 person,2011,2404
district,320,2011,2 persons,2011,6847
district,320,2011,3 persons,2011,14332
district,320,2011,4 persons,2011,20890
district,320,2011,5 persons,2011,19398
district,320,2011,6-8 persons,2011,28026
district,320,2011,9 persons & above,2011,5362
district,566,2011,1 person,2011,11497
district,566,2011,2 persons,2011,29092
district,566,2011,3 persons,2011,48344
district,566,2011,4 persons,2011,91516
district,566,2011,5 persons,2011,73781
district,566,2011,6-8 persons,2011,81805
district,566,2011,9 persons & above,2011,18108
district,171,2011,1 person,2011,5565
district,171,2011,2 persons,2011,12930
district,171,2011,3 persons,2011,12840
district,171,2011,4 persons,2011,21803
district,171,2011,5 persons,2011,27956
district,171,2011,6-8 persons,2011,62762
district,171,2011,9 persons & above,2011,23602
district,126,2011,1 person,2011,16242
district,126,2011,2 persons,2011,37161
district,126,2011,3 persons,2011,41089
district,126,2011,4 persons,2011,68666
district,126,2011,5 persons,2011,61305
district,126,2011,6-8 persons,2011,84548
district,126,2011,9 persons & above,2011,17438
district,554,2011,1 person,2011,55151
district,554,2011,2 persons,2011,132169
district,554,2011,3 persons,2011,175853
district,554,2011,4 persons,2011,311451
district,554,2011,5 persons,2011,190750
district,554,2011,6-8 persons,2011,142837
district,554,2011,9 persons & above,2011,13905
district,274,2011,1 person,2011,758
district,274,2011,2 persons,2011,4460
district,274,2011,3 persons,2011,6270
district,274,2011,4 persons,2011,8059
district,274,2011,5 persons,2011,8407
district,274,2011,6-8 persons,2011,17268
district,274,2011,9 persons & above,2011,4694
district,102,2011,1 person,2011,4813
district,102,2011,2 persons,2011,15648
district,102,2011,3 persons,2011,24835
district,102,2011,4 persons,2011,60723
district,102,2011,5 persons,2011,71599
district,102,2011,6-8 persons,2011,123209
district,102,2011,9 persons & above,2011,46524
district,632,2011,1 person,2011,46603
district,632,2011,2 persons,2011,155662
district,632,2011,3 persons,2011,230417
district,632,2011,4 persons,2011,314321
district,632,2011,5 persons,2011,123574
district,632,2011,6-8 persons,2011,69356
district,632,2011,9 persons & above,2011,6010
district,617,2011,1 person,2011,25226
district,617,2011,2 persons,2011,75857
district,617,2011,3 persons,2011,107152
district,617,2011,4 persons,2011,192059
district,617,2011,5 persons,2011,131975
district,617,2011,6-8 persons,2011,97658
district,617,2011,9 persons & above,2011,7495
district,381,2011,1 person,2011,18775
district,381,2011,2 persons,2011,53566
district,381,2011,3 persons,2011,96445
district,381,2011,4 persons,2011,149191
district,381,2011,5 persons,2011,112916
district,381,2011,6-8 persons,2011,111395
district,381,2011,9 persons & above,2011,24543
district,496,2011,1 person,2011,6956
district,496,2011,2 persons,2011,16027
district,496,2011,3 persons,2011,18825
district,496,2011,4 persons,2011,22171
district,496,2011,5 persons,2011,19729
district,496,2011,6-8 persons,2011,27381
district,496,2011,9 persons & above,2011,2978
district,416,2011,1 person,2011,6956
district,416,2011,2 persons,2011,16027
district,416,2011,3 persons,2011,18825
district,416,2011,4 persons,2011,22171
district,416,2011,5 persons,2011,19729
district,416,2011,6-8 persons,2011,27381
district,416,2011,9 persons & above,2011,2978
district,331,2011,1 person,2011,13268
district,331,2011,2 persons,2011,38679
district,331,2011,3 persons,2011,78130
district,331,2011,4 persons,2011,115122
district,331,2011,5 persons,2011,77678
district,331,2011,6-8 persons,2011,65759
district,331,2011,9 persons & above,2011,7585
district,575,2011,1 person,2011,14240
district,575,2011,2 persons,2011,36967
district,575,2011,3 persons,2011,65931
district,575,2011,4 persons,2011,109915
district,575,2011,5 persons,2011,79757
district,575,2011,6-8 persons,2011,87861
district,575,2011,9 persons & above,2011,30620
district,495,2011,1 person,2011,3397
district,495,2011,2 persons,2011,8211
district,495,2011,3 persons,2011,10433
district,495,2011,4 persons,2011,12523
district,495,2011,5 persons,2011,7442
district,495,2011,6-8 persons,2011,6389
district,495,2011,9 persons & above,2011,1297
district,428,2011,1 person,2011,18611
district,428,2011,2 persons,2011,45411
district,428,2011,3 persons,2011,42311
district,428,2011,4 persons,2011,64924
district,428,2011,5 persons,2011,61614
district,428,2011,6-8 persons,2011,62447
district,428,2011,9 persons & above,2011,5797
district,215,2011,1 person,2011,18736
district,215,2011,2 persons,2011,97067
district,215,2011,3 persons,2011,102760
district,215,2011,4 persons,2011,141310
district,215,2011,5 persons,2011,151930
district,215,2011,6-8 persons,2011,249637
district,215,2011,9 persons & above,2011,44346
district,327,2011,1 person,2011,12923
district,327,2011,2 persons,2011,32230
district,327,2011,3 persons,2011,67886
district,327,2011,4 persons,2011,95369
district,327,2011,5 persons,2011,72225
district,327,2011,6-8 persons,2011,85818
district,327,2011,9 persons & above,2011,15838
district,325,2011,1 person,2011,5759
district,325,2011,2 persons,2011,13648
district,325,2011,3 persons,2011,28435
district,325,2011,4 persons,2011,42950
district,325,2011,5 persons,2011,35454
district,325,2011,6-8 persons,2011,50693
district,325,2011,9 persons & above,2011,11113
district,422,2011,1 person,2011,7451
district,422,2011,2 persons,2011,16280
district,422,2011,3 persons,2011,18156
district,422,2011,4 persons,2011,32738
district,422,2011,5 persons,2011,32027
district,422,2011,6-8 persons,2011,43215
district,422,2011,9 persons & above,2011,9669
district,109,2011,1 person,2011,7163
district,109,2011,2 persons,2011,22530
district,109,2011,3 persons,2011,23712
district,109,2011,4 persons,2011,47803
district,109,2011,5 persons,2011,58045
district,109,2011,6-8 persons,2011,100766
district,109,2011,9 persons & above,2011,30810
district,567,2011,1 person,2011,10904
district,567,2011,2 persons,2011,31291
district,567,2011,3 persons,2011,54589
district,567,2011,4 persons,2011,109193
district,567,2011,5 persons,2011,85525
district,567,2011,6-8 persons,2011,89741
district,567,2011,9 persons & above,2011,23597
district,373,2011,1 person,2011,3513
district,373,2011,2 persons,2011,10139
district,373,2011,3 persons,2011,13938
district,373,2011,4 persons,2011,18288
district,373,2011,5 persons,2011,13516
district,373,2011,6-8 persons,2011,14247
district,373,2011,9 persons & above,2011,2301
district,60,2011,1 person,2011,12707
district,60,2011,2 persons,2011,25329
district,60,2011,3 persons,2011,41531
district,60,2011,4 persons,2011,77983
district,60,2011,5 persons,2011,65065
district,60,2011,6-8 persons,2011,78677
district,60,2011,9 persons & above,2011,21408
district,350,2011,1 person,2011,4333
district,350,2011,2 persons,2011,18370
district,350,2011,3 persons,2011,25873
district,350,2011,4 persons,2011,46589
district,350,2011,5 persons,2011,49742
district,350,2011,6-8 persons,2011,85691
district,350,2011,9 persons & above,2011,29718
district,190,2011,1 person,2011,7466
district,190,2011,2 persons,2011,18005
district,190,2011,3 persons,2011,23641
district,190,2011,4 persons,2011,46678
district,190,2011,5 persons,2011,72558
district,190,2011,6-8 persons,2011,184244
district,190,2011,9 persons & above,2011,119972
district,437,2011,1 person,2011,9614
district,437,2011,2 persons,2011,27019
district,437,2011,3 persons,2011,33382
district,437,2011,4 persons,2011,65024
district,437,2011,5 persons,2011,62333
district,437,2011,6-8 persons,2011,86599
district,437,2011,9 persons & above,2011,20771
district,291,2011,1 person,2011,2656
district,291,2011,2 persons,2011,7394
district,291,2011,3 persons,2011,15688
district,291,2011,4 persons,2011,21755
district,291,2011,5 persons,2011,16461
district,291,2011,6-8 persons,2011,17546
district,291,2011,9 persons & above,2011,1597
district,412,2011,1 person,2011,9725
district,412,2011,2 persons,2011,17441
district,412,2011,3 persons,2011,19469
district,412,2011,4 persons,2011,35418
district,412,2011,5 persons,2011,37172
district,412,2011,6-8 persons,2011,40160
district,412,2011,9 persons & above,2011,8893
district,354,2011,1 person,2011,15054
district,354,2011,2 persons,2011,33281
district,354,2011,3 persons,2011,53844
district,354,2011,4 persons,2011,99175
district,354,2011,5 persons,2011,101585
district,354,2011,6-8 persons,2011,153679
district,354,2011,9 persons & above,2011,42561
district,438,2011,1 person,2011,13730
district,438,2011,2 persons,2011,36576
district,438,2011,3 persons,2011,43219
district,438,2011,4 persons,2011,82711
district,438,2011,5 persons,2011,83514
district,438,2011,6-8 persons,2011,129512
district,438,2011,9 persons & above,2011,30551
district,630,2011,1 person,2011,18542
district,630,2011,2 persons,2011,49127
district,630,2011,3 persons,2011,61578
district,630,2011,4 persons,2011,114633
district,630,2011,5 persons,2011,76730
district,630,2011,6-8 persons,2011,56310
district,630,2011,9 persons & above,2011,4004
district,562,2011,1 person,2011,12363
district,562,2011,2 persons,2011,32050
district,562,2011,3 persons,2011,52869
district,562,2011,4 persons,2011,92142
district,562,2011,5 persons,2011,78024
district,562,2011,6-8 persons,2011,79875
district,562,2011,9 persons & above,2011,24731
district,106,2011,1 person,2011,4893
district,106,2011,2 persons,2011,14102
district,106,2011,3 persons,2011,17283
district,106,2011,4 persons,2011,26244
district,106,2011,5 persons,2011,34591
district,106,2011,6-8 persons,2011,78457
district,106,2011,9 persons & above,2011,26614
district,308,2011,1 person,2011,2272
district,308,2011,2 persons,2011,6031
district,308,2011,3 persons,2011,14583
district,308,2011,4 persons,2011,27022
district,308,2011,5 persons,2011,27785
district,308,2011,6-8 persons,2011,41922
district,308,2011,9 persons & above,2011,9944
district,383,2011,1 person,2011,9130
district,383,2011,2 persons,2011,33871
district,383,2011,3 persons,2011,49097
district,383,2011,4 persons,2011,72187
district,383,2011,5 persons,2011,55467
district,383,2011,6-8 persons,2011,52484
district,383,2011,9 persons & above,2011,6134
district,301,2011,1 person,2011,18270
district,301,2011,2 persons,2011,44048
district,301,2011,3 persons,2011,67723
district,301,2011,4 persons,2011,84144
district,301,2011,5 persons,2011,74136
district,301,2011,6-8 persons,2011,106940
district,301,2011,9 persons & above,2011,19428
district,498,2011,1 person,2011,13980
district,498,2011,2 persons,2011,34096
district,498,2011,3 persons,2011,41877
district,498,2011,4 persons,2011,90252
district,498,2011,5 persons,2011,85597
district,498,2011,6-8 persons,2011,112622
district,498,2011,9 persons & above,2011,30276
district,257,2011,1 person,2011,383
district,257,2011,2 persons,2011,260
district,257,2011,3 persons,2011,257
district,257,2011,4 persons,2011,247
district,257,2011,5 persons,2011,222
district,257,2011,6-8 persons,2011,401
district,257,2011,9 persons & above,2011,101
district,310,2011,1 person,2011,7689
district,310,2011,2 persons,2011,20405
district,310,2011,3 persons,2011,40321
district,310,2011,4 persons,2011,65072
district,310,2011,5 persons,2011,55815
district,310,2011,6-8 persons,2011,70958
district,310,2011,9 persons & above,2011,12681
district,315,2011,1 person,2011,2325
district,315,2011,2 persons,2011,3219
district,315,2011,3 persons,2011,5781
district,315,2011,4 persons,2011,8187
district,315,2011,5 persons,2011,7614
district,315,2011,6-8 persons,2011,12856
district,315,2011,9 persons & above,2011,2906
district,265,2011,1 person,2011,3846
district,265,2011,2 persons,2011,7781
district,265,2011,3 persons,2011,11301
district,265,2011,4 persons,2011,15072
district,265,2011,5 persons,2011,13639
district,265,2011,6-8 persons,2011,21726
district,265,2011,9 persons & above,2011,3367
district,612,2011,1 person,2011,30279
district,612,2011,2 persons,2011,83532
district,612,2011,3 persons,2011,107295
district,612,2011,4 persons,2011,172444
district,612,2011,5 persons,2011,95903
district,612,2011,6-8 persons,2011,68502
district,612,2011,9 persons & above,2011,5217
district,453,2011,1 person,2011,10701
district,453,2011,2 persons,2011,25867
district,453,2011,3 persons,2011,25416
district,453,2011,4 persons,2011,37087
district,453,2011,5 persons,2011,33957
district,453,2011,6-8 persons,2011,33585
district,453,2011,9 persons & above,2011,2386
district,494,2011,1 person,2011,858
district,494,2011,2 persons,2011,1068
district,494,2011,3 persons,2011,1171
district,494,2011,4 persons,2011,1739
district,494,2011,5 persons,2011,2017
district,494,2011,6-8 persons,2011,3079
district,494,2011,9 persons & above,2011,757
district,16,2011,1 person,2011,1782
district,16,2011,2 persons,2011,6482
district,16,2011,3 persons,2011,9190
district,16,2011,4 persons,2011,14876
district,16,2011,5 persons,2011,16753
district,16,2011,6-8 persons,2011,25349
district,16,2011,9 persons & above,2011,4188
district,485,2011,1 person,2011,5131
district,485,2011,2 persons,2011,16646
district,485,2011,3 persons,2011,21603
district,485,2011,4 persons,2011,41181
district,485,2011,5 persons,2011,55146
district,485,2011,6-8 persons,2011,134657
district,485,2011,9 persons & above,2011,55508
district,362,2011,1 person,2011,8706
district,362,2011,2 persons,2011,28365
district,362,2011,3 persons,2011,38168
district,362,2011,4 persons,2011,56146
district,362,2011,5 persons,2011,52833
district,362,2011,6-8 persons,2011,76605
district,362,2011,9 persons & above,2011,12102
district,124,2011,1 person,2011,6440
district,124,2011,2 persons,2011,24887
district,124,2011,3 persons,2011,35094
district,124,2011,4 persons,2011,54551
district,124,2011,5 persons,2011,55428
district,124,2011,6-8 persons,2011,95634
district,124,2011,9 persons & above,2011,11522
district,409,2011,1 person,2011,34096
district,409,2011,2 persons,2011,69172
district,409,2011,3 persons,2011,82012
district,409,2011,4 persons,2011,148385
district,409,2011,5 persons,2011,145306
district,409,2011,6-8 persons,2011,172192
district,409,2011,9 persons & above,2011,41838
district,93,2011,1 person,2011,13760
district,93,2011,2 persons,2011,29127
district,93,2011,3 persons,2011,50278
district,93,2011,4 persons,2011,90332
district,93,2011,5 persons,2011,68768
district,93,2011,6-8 persons,2011,82972
district,93,2011,9 persons & above,2011,19148
district,244,2011,1 person,2011,3306
district,244,2011,2 persons,2011,5823
district,244,2011,3 persons,2011,10612
district,244,2011,4 persons,2011,14119
district,244,2011,5 persons,2011,10833
district,244,2011,6-8 persons,2011,13744
district,244,2011,9 persons & above,2011,2685
district,294,2011,1 person,2011,958
district,294,2011,2 persons,2011,3992
district,294,2011,3 persons,2011,7301
district,294,2011,4 persons,2011,9488
district,294,2011,5 persons,2011,9557
district,294,2011,6-8 persons,2011,20576
district,294,2011,9 persons & above,2011,5485
district,545,2011,1 person,2011,95856
district,545,2011,2 persons,2011,239150
district,545,2011,3 persons,2011,275218
district,545,2011,4 persons,2011,468704
district,545,2011,5 persons,2011,208570
district,545,2011,6-8 persons,2011,112434
district,545,2011,9 persons & above,2011,7478
district,247,2011,1 person,2011,494
district,247,2011,2 persons,2011,1068
district,247,2011,3 persons,2011,1626
district,247,2011,4 persons,2011,2156
district,247,2011,5 persons,2011,2405
district,247,2011,6-8 persons,2011,5600
district,247,2011,9 persons & above,2011,1261
district,298,2011,1 person,2011,8824
district,298,2011,2 persons,2011,14620
district,298,2011,3 persons,2011,22449
district,298,2011,4 persons,2011,28384
district,298,2011,5 persons,2011,26067
district,298,2011,6-8 persons,2011,46821
district,298,2011,9 persons & above,2011,13667
district,251,2011,1 person,2011,1215
district,251,2011,2 persons,2011,1598
district,251,2011,3 persons,2011,1966
district,251,2011,4 persons,2011,2950
district,251,2011,5 persons,2011,3186
district,251,2011,6-8 persons,2011,6270
district,251,2011,9 persons & above,2011,1910
district,595,2011,1 person,2011,23843
district,595,2011,2 persons,2011,85162
district,595,2011,3 persons,2011,149988
district,595,2011,4 persons,2011,270983
district,595,2011,5 persons,2011,147414
district,595,2011,6-8 persons,2011,103994
district,595,2011,9 persons & above,2011,10353
district,610,2011,1 person,2011,55751
district,610,2011,2 persons,2011,124130
district,610,2011,3 persons,2011,152415
district,610,2011,4 persons,2011,203567
district,610,2011,5 persons,2011,78045
district,610,2011,6-8 persons,2011,42331
district,610,2011,9 persons & above,2011,2495
district,201,2011,1 person,2011,6907
district,201,2011,2 persons,2011,17777
district,201,2011,3 persons,2011,21331
district,201,2011,4 persons,2011,35582
district,201,2011,5 persons,2011,48065
district,201,2011,6-8 persons,2011,116471
district,201,2011,9 persons & above,2011,44341
district,161,2011,1 person,2011,8175
district,161,2011,2 persons,2011,18470
district,161,2011,3 persons,2011,23209
district,161,2011,4 persons,2011,40294
district,161,2011,5 persons,2011,49444
district,161,2011,6-8 persons,2011,101056
district,161,2011,9 persons & above,2011,34685
district,177,2011,1 person,2011,15511
district,177,2011,2 persons,2011,28653
district,177,2011,3 persons,2011,34082
district,177,2011,4 persons,2011,54349
district,177,2011,5 persons,2011,68240
district,177,2011,6-8 persons,2011,151205
district,177,2011,9 persons & above,2011,65789
district,88,2011,1 person,2011,10026
district,88,2011,2 persons,2011,24687
district,88,2011,3 persons,2011,42722
district,88,2011,4 persons,2011,84281
district,88,2011,5 persons,2011,74454
district,88,2011,6-8 persons,2011,94686
district,88,2011,9 persons & above,2011,22210
district,45,2011,1 person,2011,2260
district,45,2011,2 persons,2011,6768
district,45,2011,3 persons,2011,13162
district,45,2011,4 persons,2011,27494
district,45,2011,5 persons,2011,26916
district,45,2011,6-8 persons,2011,34001
district,45,2011,9 persons & above,2011,7592
district,159,2011,1 person,2011,8334
district,159,2011,2 persons,2011,20553
district,159,2011,3 persons,2011,26464
district,159,2011,4 persons,2011,40019
district,159,2011,5 persons,2011,49229
district,159,2011,6-8 persons,2011,115249
district,159,2011,9 persons & above,2011,48208
district,78,2011,1 person,2011,3026
district,78,2011,2 persons,2011,9731
district,78,2011,3 persons,2011,17216
district,78,2011,4 persons,2011,41231
district,78,2011,5 persons,2011,41504
district,78,2011,6-8 persons,2011,51558
district,78,2011,9 persons & above,2011,11828
district,40,2011,1 person,2011,3373
district,40,2011,2 persons,2011,7170
district,40,2011,3 persons,2011,12956
district,40,2011,4 persons,2011,26856
district,40,2011,5 persons,2011,25517
district,40,2011,6-8 persons,2011,31413
district,40,2011,9 persons & above,2011,8468
district,172,2011,1 person,2011,14416
district,172,2011,2 persons,2011,34068
district,172,2011,3 persons,2011,41991
district,172,2011,4 persons,2011,68525
district,172,2011,5 persons,2011,83513
district,172,2011,6-8 persons,2011,176529
district,172,2011,9 persons & above,2011,53979
district,147,2011,1 person,2011,7965
district,147,2011,2 persons,2011,24179
district,147,2011,3 persons,2011,32308
district,147,2011,4 persons,2011,54596
district,147,2011,5 persons,2011,71306
district,147,2011,6-8 persons,2011,165206
district,147,2011,9 persons & above,2011,56587
district,43,2011,1 person,2011,5935
district,43,2011,2 persons,2011,20792
district,43,2011,3 persons,2011,38362
district,43,2011,4 persons,2011,83824
district,43,2011,5 persons,2011,87705
district,43,2011,6-8 persons,2011,112699
district,43,2011,9 persons & above,2011,24850
district,561,2011,1 person,2011,8697
district,561,2011,2 persons,2011,18430
district,561,2011,3 persons,2011,27970
district,561,2011,4 persons,2011,48139
district,561,2011,5 persons,2011,45876
district,561,2011,6-8 persons,2011,51064
district,561,2011,9 persons & above,2011,15426
district,508,2011,1 person,2011,12659
district,508,2011,2 persons,2011,30381
district,508,2011,3 persons,2011,35482
district,508,2011,4 persons,2011,65625
district,508,2011,5 persons,2011,49511
district,508,2011,6-8 persons,2011,46102
district,508,2011,9 persons & above,2011,5985
district,389,2011,1 person,2011,6623
district,389,2011,2 persons,2011,14473
district,389,2011,3 persons,2011,18351
district,389,2011,4 persons,2011,26757
district,389,2011,5 persons,2011,24221
district,389,2011,6-8 persons,2011,32974
district,389,2011,9 persons & above,2011,5419
district,11,2011,1 person,2011,325
district,11,2011,2 persons,2011,1404
district,11,2011,3 persons,2011,2978
district,11,2011,4 persons,2011,5509
district,11,2011,5 persons,2011,7814
district,11,2011,6-8 persons,2011,21532
district,11,2011,9 persons & above,2011,3687
district,473,2011,1 person,2011,11995
district,473,2011,2 persons,2011,25521
district,473,2011,3 persons,2011,35462
district,473,2011,4 persons,2011,69002
district,473,2011,5 persons,2011,59070
district,473,2011,6-8 persons,2011,71905
district,473,2011,9 persons & above,2011,14245
district,99,2011,1 person,2011,9836
district,99,2011,2 persons,2011,27061
district,99,2011,3 persons,2011,38326
district,99,2011,4 persons,2011,84197
district,99,2011,5 persons,2011,83183
district,99,2011,6-8 persons,2011,106572
district,99,2011,9 persons & above,2011,24702
district,388,2011,1 person,2011,29401
district,388,2011,2 persons,2011,71997
district,388,2011,3 persons,2011,100085
district,388,2011,4 persons,2011,166690
district,388,2011,5 persons,2011,162327
district,388,2011,6-8 persons,2011,187270
district,388,2011,9 persons & above,2011,39124
district,346,2011,1 person,2011,5076
district,346,2011,2 persons,2011,26987
district,346,2011,3 persons,2011,26314
district,346,2011,4 persons,2011,40088
district,346,2011,5 persons,2011,51059
district,346,2011,6-8 persons,2011,88464
district,346,2011,9 persons & above,2011,16722
district,61,2011,1 person,2011,17932
district,61,2011,2 persons,2011,18928
district,61,2011,3 persons,2011,22297
district,61,2011,4 persons,2011,31946
district,61,2011,5 persons,2011,28939
district,61,2011,6-8 persons,2011,36058
district,61,2011,9 persons & above,2011,5588
district,141,2011,1 person,2011,12898
district,141,2011,2 persons,2011,29449
district,141,2011,3 persons,2011,40846
district,141,2011,4 persons,2011,65967
district,141,2011,5 persons,2011,56955
district,141,2011,6-8 persons,2011,84350
district,141,2011,9 persons & above,2011,25813
district,236,2011,1 person,2011,10388
district,236,2011,2 persons,2011,43065
district,236,2011,3 persons,2011,51094
district,236,2011,4 persons,2011,86740
district,236,2011,5 persons,2011,114166
district,236,2011,6-8 persons,2011,262055
district,236,2011,9 persons & above,2011,122997
district,140,2011,1 person,2011,17906
district,140,2011,2 persons,2011,51607
district,140,2011,3 persons,2011,87682
district,140,2011,4 persons,2011,163121
district,140,2011,5 persons,2011,161596
district,140,2011,6-8 persons,2011,263640
district,140,2011,9 persons & above,2011,84291
district,195,2011,1 person,2011,8780
district,195,2011,2 persons,2011,22682
district,195,2011,3 persons,2011,28154
district,195,2011,4 persons,2011,52985
district,195,2011,5 persons,2011,78173
district,195,2011,6-8 persons,2011,204877
district,195,2011,9 persons & above,2011,129310
district,349,2011,1 person,2011,5534
district,349,2011,2 persons,2011,22053
district,349,2011,3 persons,2011,29735
district,349,2011,4 persons,2011,53870
district,349,2011,5 persons,2011,72742
district,349,2011,6-8 persons,2011,146041
district,349,2011,9 persons & above,2011,61473
district,302,2011,1 person,2011,5075
district,302,2011,2 persons,2011,13846
district,302,2011,3 persons,2011,28639
district,302,2011,4 persons,2011,42030
district,302,2011,5 persons,2011,37705
district,302,2011,6-8 persons,2011,56821
district,302,2011,9 persons & above,2011,13429
district,351,2011,1 person,2011,6263
district,351,2011,2 persons,2011,23752
district,351,2011,3 persons,2011,30133
district,351,2011,4 persons,2011,45705
district,351,2011,5 persons,2011,48161
district,351,2011,6-8 persons,2011,79584
district,351,2011,9 persons & above,2011,17420
district,313,2011,1 person,2011,6011
district,313,2011,2 persons,2011,16114
district,313,2011,3 persons,2011,36345
district,313,2011,4 persons,2011,55653
district,313,2011,5 persons,2011,45372
district,313,2011,6-8 persons,2011,55869
district,313,2011,9 persons & above,2011,9489
district,183,2011,1 person,2011,17296
district,183,2011,2 persons,2011,35174
district,183,2011,3 persons,2011,40008
district,183,2011,4 persons,2011,61929
district,183,2011,5 persons,2011,76439
district,183,2011,6-8 persons,2011,194853
district,183,2011,9 persons & above,2011,109862
district,507,2011,1 person,2011,11264
district,507,2011,2 persons,2011,26599
district,507,2011,3 persons,2011,36760
district,507,2011,4 persons,2011,76317
district,507,2011,5 persons,2011,65466
district,507,2011,6-8 persons,2011,64380
district,507,2011,9 persons & above,2011,8645
district,217,2011,1 person,2011,7841
district,217,2011,2 persons,2011,23345
district,217,2011,3 persons,2011,29960
district,217,2011,4 persons,2011,49267
district,217,2011,5 persons,2011,65861
district,217,2011,6-8 persons,2011,157982
district,217,2011,9 persons & above,2011,87471
district,188,2011,1 person,2011,14499
district,188,2011,2 persons,2011,34258
district,188,2011,3 persons,2011,42604
district,188,2011,4 persons,2011,82855
district,188,2011,5 persons,2011,117498
district,188,2011,6-8 persons,2011,262941
district,188,2011,9 persons & above,2011,140711
district,579,2011,1 person,2011,13541
district,579,2011,2 persons,2011,31790
district,579,2011,3 persons,2011,43936
district,579,2011,4 persons,2011,77749
district,579,2011,5 persons,2011,96061
district,579,2011,6-8 persons,2011,158370
district,579,2011,9 persons & above,2011,43798
district,366,2011,1 person,2011,5786
district,366,2011,2 persons,2011,13647
district,366,2011,3 persons,2011,18973
district,366,2011,4 persons,2011,28695
district,366,2011,5 persons,2011,33927
district,366,2011,6-8 persons,2011,69063
district,366,2011,9 persons & above,2011,18758
district,458,2011,1 person,2011,7399
district,458,2011,2 persons,2011,25762
district,458,2011,3 persons,2011,25661
district,458,2011,4 persons,2011,44051
district,458,2011,5 persons,2011,49353
district,458,2011,6-8 persons,2011,75408
district,458,2011,9 persons & above,2011,13799
district,548,2011,1 person,2011,83026
district,548,2011,2 persons,2011,212589
district,548,2011,3 persons,2011,229537
district,548,2011,4 persons,2011,413160
district,548,2011,5 persons,2011,200288
district,548,2011,6-8 persons,2011,139120
district,548,2011,9 persons & above,2011,10111
district,35,2011,1 person,2011,7861
district,35,2011,2 persons,2011,21055
district,35,2011,3 persons,2011,43883
district,35,2011,4 persons,2011,100635
district,35,2011,5 persons,2011,102682
district,35,2011,6-8 persons,2011,126141
district,35,2011,9 persons & above,2011,28955
district,86,2011,1 person,2011,15610
district,86,2011,2 persons,2011,33002
district,86,2011,3 persons,2011,48505
district,86,2011,4 persons,2011,81885
district,86,2011,5 persons,2011,58685
district,86,2011,6-8 persons,2011,66325
district,86,2011,9 persons & above,2011,16630
district,421,2011,1 person,2011,9400
district,421,2011,2 persons,2011,26935
district,421,2011,3 persons,2011,39042
district,421,2011,4 persons,2011,73239
district,421,2011,5 persons,2011,76641
district,421,2011,6-8 persons,2011,112892
district,421,2011,9 persons & above,2011,31356
district,318,2011,1 person,2011,8648
district,318,2011,2 persons,2011,16921
district,318,2011,3 persons,2011,22356
district,318,2011,4 persons,2011,26771
district,318,2011,5 persons,2011,24404
district,318,2011,6-8 persons,2011,38038
district,318,2011,9 persons & above,2011,6429
district,28,2011,1 person,2011,14029
district,168,2011,1 person,2011,14029
district,28,2011,2 persons,2011,28848
district,168,2011,2 persons,2011,28848
district,28,2011,3 persons,2011,34398
district,168,2011,3 persons,2011,34398
district,28,2011,4 persons,2011,59403
district,168,2011,4 persons,2011,59403
district,28,2011,5 persons,2011,59064
district,168,2011,5 persons,2011,59064
district,28,2011,6-8 persons,2011,93143
district,168,2011,6-8 persons,2011,93143
district,28,2011,9 persons & above,2011,25741
district,168,2011,9 persons & above,2011,25741
district,100,2011,1 person,2011,6235
district,100,2011,2 persons,2011,19543
district,100,2011,3 persons,2011,30391
district,100,2011,4 persons,2011,75419
district,100,2011,5 persons,2011,71451
district,100,2011,6-8 persons,2011,97663
district,100,2011,9 persons & above,2011,28169
district,341,2011,1 person,2011,34133
district,341,2011,2 persons,2011,92296
district,341,2011,3 persons,2011,213487
district,341,2011,4 persons,2011,270747
district,341,2011,5 persons,2011,175378
district,341,2011,6-8 persons,2011,193153
district,341,2011,9 persons & above,2011,49920
district,448,2011,1 person,2011,3691
district,448,2011,2 persons,2011,9767
district,448,2011,3 persons,2011,12137
district,448,2011,4 persons,2011,21669
district,448,2011,5 persons,2011,23004
district,448,2011,6-8 persons,2011,33489
district,448,2011,9 persons & above,2011,7224
district,155,2011,1 person,2011,24637
district,155,2011,2 persons,2011,53475
district,155,2011,3 persons,2011,63641
district,155,2011,4 persons,2011,93974
district,155,2011,5 persons,2011,115615
district,155,2011,6-8 persons,2011,264829
district,155,2011,9 persons & above,2011,92550
district,68,2011,1 person,2011,8322
district,68,2011,2 persons,2011,20972
district,68,2011,3 persons,2011,32082
district,68,2011,4 persons,2011,56204
district,68,2011,5 persons,2011,60056
district,68,2011,6-8 persons,2011,113550
district,68,2011,9 persons & above,2011,34158
district,574,2011,1 person,2011,19258
district,574,2011,2 persons,2011,43577
district,574,2011,3 persons,2011,74226
district,574,2011,4 persons,2011,139331
district,574,2011,5 persons,2011,76855
district,574,2011,6-8 persons,2011,67234
district,574,2011,9 persons & above,2011,8811
district,564,2011,1 person,2011,10102
district,564,2011,2 persons,2011,25544
district,564,2011,3 persons,2011,42726
district,564,2011,4 persons,2011,80865
district,564,2011,5 persons,2011,71675
district,564,2011,6-8 persons,2011,75502
district,564,2011,9 persons & above,2011,19042
district,360,2011,1 person,2011,5811
district,360,2011,2 persons,2011,19375
district,360,2011,3 persons,2011,24619
district,360,2011,4 persons,2011,46910
district,360,2011,5 persons,2011,63450
district,360,2011,6-8 persons,2011,107180
district,360,2011,9 persons & above,2011,33882
district,512,2011,1 person,2011,5715
district,512,2011,2 persons,2011,18442
district,512,2011,3 persons,2011,22066
district,512,2011,4 persons,2011,48484
district,512,2011,5 persons,2011,49765
district,512,2011,6-8 persons,2011,66399
district,512,2011,9 persons & above,2011,16170
district,80,2011,1 person,2011,5846
district,80,2011,2 persons,2011,17116
district,80,2011,3 persons,2011,32391
district,80,2011,4 persons,2011,80345
district,80,2011,5 persons,2011,76015
district,80,2011,6-8 persons,2011,91914
district,80,2011,9 persons & above,2011,21419
district,449,2011,1 person,2011,9942
district,449,2011,2 persons,2011,23157
district,449,2011,3 persons,2011,29245
district,449,2011,4 persons,2011,53582
district,449,2011,5 persons,2011,55128
district,449,2011,6-8 persons,2011,69820
district,449,2011,9 persons & above,2011,11688
district,38,2011,1 person,2011,12002
district,38,2011,2 persons,2011,26350
district,38,2011,3 persons,2011,44638
district,38,2011,4 persons,2011,80977
district,38,2011,5 persons,2011,73012
district,38,2011,6-8 persons,2011,78502
district,38,2011,9 persons & above,2011,14213
district,338,2011,1 person,2011,50510
district,338,2011,2 persons,2011,131123
district,338,2011,3 persons,2011,273607
district,338,2011,4 persons,2011,353654
district,338,2011,5 persons,2011,210236
district,338,2011,6-8 persons,2011,198095
district,338,2011,9 persons & above,2011,52213
district,536,2011,1 person,2011,20495
district,536,2011,2 persons,2011,90415
district,536,2011,3 persons,2011,135609
district,536,2011,4 persons,2011,236179
district,536,2011,5 persons,2011,174472
district,536,2011,6-8 persons,2011,181806
district,536,2011,9 persons & above,2011,42536
district,596,2011,1 person,2011,10608
district,596,2011,2 persons,2011,32718
district,596,2011,3 persons,2011,47205
district,596,2011,4 persons,2011,90960
district,596,2011,5 persons,2011,53993
district,596,2011,6-8 persons,2011,38760
district,596,2011,9 persons & above,2011,2732
district,278,2011,1 person,2011,1351
district,278,2011,2 persons,2011,6168
district,278,2011,3 persons,2011,13124
district,278,2011,4 persons,2011,20286
district,278,2011,5 persons,2011,19550
district,278,2011,6-8 persons,2011,27543
district,278,2011,9 persons & above,2011,3784
district,277,2011,1 person,2011,2009
district,277,2011,2 persons,2011,8996
district,277,2011,3 persons,2011,19110
district,277,2011,4 persons,2011,27188
district,277,2011,5 persons,2011,23700
district,277,2011,6-8 persons,2011,27255
district,277,2011,9 persons & above,2011,3135
district,439,2011,1 person,2011,17845
district,439,2011,2 persons,2011,46409
district,439,2011,3 persons,2011,77386
district,439,2011,4 persons,2011,146797
district,439,2011,5 persons,2011,123675
district,439,2011,6-8 persons,2011,154066
district,439,2011,9 persons & above,2011,49156
district,451,2011,1 person,2011,19774
district,451,2011,2 persons,2011,53407
district,451,2011,3 persons,2011,70777
district,451,2011,4 persons,2011,126486
district,451,2011,5 persons,2011,112003
district,451,2011,6-8 persons,2011,112904
district,451,2011,9 persons & above,2011,19678
district,380,2011,1 person,2011,9703
district,380,2011,2 persons,2011,23992
district,380,2011,3 persons,2011,42617
district,380,2011,4 persons,2011,69785
district,380,2011,5 persons,2011,54793
district,380,2011,6-8 persons,2011,53634
district,380,2011,9 persons & above,2011,11064
district,299,2011,1 person,2011,2159
district,299,2011,2 persons,2011,3611
district,299,2011,3 persons,2011,6187
district,299,2011,4 persons,2011,8404
district,299,2011,5 persons,2011,9344
district,299,2011,6-8 persons,2011,24677
district,299,2011,9 persons & above,2011,10460
district,110,2011,1 person,2011,27696
district,110,2011,2 persons,2011,74295
district,110,2011,3 persons,2011,107364
district,110,2011,4 persons,2011,225998
district,110,2011,5 persons,2011,224361
district,110,2011,6-8 persons,2011,342195
district,110,2011,9 persons & above,2011,143995
district,114,2011,1 person,2011,3097
district,114,2011,2 persons,2011,8393
district,114,2011,3 persons,2011,9631
district,114,2011,4 persons,2011,15755
district,114,2011,5 persons,2011,19678
district,114,2011,6-8 persons,2011,43972
district,114,2011,9 persons & above,2011,12873
district,382,2011,1 person,2011,13248
district,382,2011,2 persons,2011,39390
district,382,2011,3 persons,2011,64706
district,382,2011,4 persons,2011,96962
district,382,2011,5 persons,2011,83683
district,382,2011,6-8 persons,2011,92816
district,382,2011,9 persons & above,2011,16767
district,37,2011,1 person,2011,15964
district,37,2011,2 persons,2011,36351
district,37,2011,3 persons,2011,60945
district,37,2011,4 persons,2011,112642
district,37,2011,5 persons,2011,99510
district,37,2011,6-8 persons,2011,107202
district,37,2011,9 persons & above,2011,21459
district,165,2011,1 person,2011,8108
district,165,2011,2 persons,2011,18352
district,165,2011,3 persons,2011,22595
district,165,2011,4 persons,2011,43404
district,165,2011,5 persons,2011,52551
district,165,2011,6-8 persons,2011,102078
district,165,2011,9 persons & above,2011,40131
district,499,2011,1 person,2011,38031
district,499,2011,2 persons,2011,86964
district,499,2011,3 persons,2011,110671
district,499,2011,4 persons,2011,216606
district,499,2011,5 persons,2011,185410
district,499,2011,6-8 persons,2011,207987
district,499,2011,9 persons & above,2011,45988
district,514,2011,1 person,2011,12310
district,514,2011,2 persons,2011,35091
district,514,2011,3 persons,2011,40200
district,514,2011,4 persons,2011,82627
district,514,2011,5 persons,2011,82839
district,514,2011,6-8 persons,2011,109422
district,514,2011,9 persons & above,2011,25627
district,116,2011,1 person,2011,6650
district,116,2011,2 persons,2011,20126
district,116,2011,3 persons,2011,26353
district,116,2011,4 persons,2011,45075
district,116,2011,5 persons,2011,61833
district,116,2011,6-8 persons,2011,135499
district,116,2011,9 persons & above,2011,33980
district,328,2011,1 person,2011,27411
district,328,2011,2 persons,2011,73578
district,328,2011,3 persons,2011,147903
district,328,2011,4 persons,2011,225003
district,328,2011,5 persons,2011,181688
district,328,2011,6-8 persons,2011,182939
district,328,2011,9 persons & above,2011,22879
district,21,2011,1 person,2011,6386
district,21,2011,2 persons,2011,20036
district,21,2011,3 persons,2011,39453
district,21,2011,4 persons,2011,81952
district,21,2011,5 persons,2011,71753
district,21,2011,6-8 persons,2011,68820
district,21,2011,9 persons & above,2011,13616
district,477,2011,1 person,2011,13674
district,477,2011,2 persons,2011,39434
district,477,2011,3 persons,2011,50008
district,477,2011,4 persons,2011,90161
district,477,2011,5 persons,2011,84991
district,477,2011,6-8 persons,2011,117869
district,477,2011,9 persons & above,2011,28199
district,363,2011,1 person,2011,3906
district,363,2011,2 persons,2011,12645
district,363,2011,3 persons,2011,18845
district,363,2011,4 persons,2011,30509
district,363,2011,5 persons,2011,27563
district,363,2011,6-8 persons,2011,43706
district,363,2011,9 persons & above,2011,12929
district,238,2011,1 person,2011,5498
district,238,2011,2 persons,2011,25310
district,238,2011,3 persons,2011,30414
district,238,2011,4 persons,2011,47218
district,238,2011,5 persons,2011,55092
district,238,2011,6-8 persons,2011,102930
district,238,2011,9 persons & above,2011,41829
district,405,2011,1 person,2011,24396
district,405,2011,2 persons,2011,48756
district,405,2011,3 persons,2011,48976
district,405,2011,4 persons,2011,73296
district,405,2011,5 persons,2011,70946
district,405,2011,6-8 persons,2011,94277
district,405,2011,9 persons & above,2011,16849
district,402,2011,1 person,2011,9440
district,402,2011,2 persons,2011,24667
district,402,2011,3 persons,2011,26333
district,402,2011,4 persons,2011,36438
district,402,2011,5 persons,2011,36562
district,402,2011,6-8 persons,2011,50726
district,402,2011,9 persons & above,2011,6361
district,194,2011,1 person,2011,14453
district,194,2011,2 persons,2011,32514
district,194,2011,3 persons,2011,37350
district,194,2011,4 persons,2011,65655
district,194,2011,5 persons,2011,92407
district,194,2011,6-8 persons,2011,249212
district,194,2011,9 persons & above,2011,175397
district,239,2011,1 person,2011,3148
district,239,2011,2 persons,2011,11836
district,239,2011,3 persons,2011,14459
district,239,2011,4 persons,2011,24518
district,239,2011,5 persons,2011,30599
district,239,2011,6-8 persons,2011,65873
district,239,2011,9 persons & above,2011,31213
district,464,2011,1 person,2011,3384
district,464,2011,2 persons,2011,13785
district,464,2011,3 persons,2011,18527
district,464,2011,4 persons,2011,32178
district,464,2011,5 persons,2011,37827
district,464,2011,6-8 persons,2011,80303
district,464,2011,9 persons & above,2011,21617
district,83,2011,1 person,2011,3807
district,83,2011,2 persons,2011,10084
district,83,2011,3 persons,2011,19716
district,83,2011,4 persons,2011,45175
district,83,2011,5 persons,2011,40725
district,83,2011,6-8 persons,2011,50636
district,83,2011,9 persons & above,2011,13257
district,129,2011,1 person,2011,9282
district,129,2011,2 persons,2011,28152
district,129,2011,3 persons,2011,31892
district,129,2011,4 persons,2011,58011
district,129,2011,5 persons,2011,55903
district,129,2011,6-8 persons,2011,81326
district,129,2011,9 persons & above,2011,17642
district,166,2011,1 person,2011,10448
district,166,2011,2 persons,2011,27819
district,166,2011,3 persons,2011,32978
district,166,2011,4 persons,2011,69717
district,166,2011,5 persons,2011,71296
district,166,2011,6-8 persons,2011,108729
district,166,2011,9 persons & above,2011,37233
district,371,2011,1 person,2011,6646
district,371,2011,2 persons,2011,16582
district,371,2011,3 persons,2011,24085
district,371,2011,4 persons,2011,33104
district,371,2011,5 persons,2011,24498
district,371,2011,6-8 persons,2011,26277
district,371,2011,9 persons & above,2011,3432
district,103,2011,1 person,2011,6532
district,103,2011,2 persons,2011,19200
district,103,2011,3 persons,2011,33294
district,103,2011,4 persons,2011,75177
district,103,2011,5 persons,2011,80540
district,103,2011,6-8 persons,2011,122785
district,103,2011,9 persons & above,2011,46136
district,77,2011,1 person,2011,4228
district,77,2011,2 persons,2011,13046
district,77,2011,3 persons,2011,23783
district,77,2011,4 persons,2011,55033
district,77,2011,5 persons,2011,55240
district,77,2011,6-8 persons,2011,73299
district,77,2011,9 persons & above,2011,19953
district,113,2011,1 person,2011,13297
district,113,2011,2 persons,2011,39542
district,113,2011,3 persons,2011,53251
district,113,2011,4 persons,2011,105029
district,113,2011,5 persons,2011,121000
district,113,2011,6-8 persons,2011,224523
district,113,2011,9 persons & above,2011,69936
district,312,2011,1 person,2011,7211
district,312,2011,2 persons,2011,18085
district,312,2011,3 persons,2011,38630
district,312,2011,4 persons,2011,59963
district,312,2011,5 persons,2011,45985
district,312,2011,6-8 persons,2011,53066
district,312,2011,9 persons & above,2011,10178
district,479,2011,1 person,2011,15483
district,479,2011,2 persons,2011,42703
district,479,2011,3 persons,2011,55458
district,479,2011,4 persons,2011,112463
district,479,2011,5 persons,2011,108938
district,479,2011,6-8 persons,2011,151329
district,479,2011,9 persons & above,2011,40300
district,137,2011,1 person,2011,5382
district,137,2011,2 persons,2011,19632
district,137,2011,3 persons,2011,26131
district,137,2011,4 persons,2011,44061
district,137,2011,5 persons,2011,55358
district,137,2011,6-8 persons,2011,125019
district,137,2011,9 persons & above,2011,37253
district,407,2011,1 person,2011,9707
district,407,2011,2 persons,2011,24344
district,407,2011,3 persons,2011,22039
district,407,2011,4 persons,2011,32306
district,407,2011,5 persons,2011,34926
district,407,2011,6-8 persons,2011,44988
district,407,2011,9 persons & above,2011,8448
district,468,2011,1 person,2011,25293
district,468,2011,2 persons,2011,53172
district,468,2011,3 persons,2011,60591
district,468,2011,4 persons,2011,87578
district,468,2011,5 persons,2011,81108
district,468,2011,6-8 persons,2011,115066
district,468,2011,9 persons & above,2011,21953
district,233,2011,1 person,2011,4664
district,233,2011,2 persons,2011,15949
district,233,2011,3 persons,2011,17613
district,233,2011,4 persons,2011,28232
district,233,2011,5 persons,2011,37114
district,233,2011,6-8 persons,2011,90647
district,233,2011,9 persons & above,2011,50829
district,73,2011,1 person,2011,3676
district,73,2011,2 persons,2011,11442
district,73,2011,3 persons,2011,19624
district,73,2011,4 persons,2011,45618
district,73,2011,5 persons,2011,46262
district,73,2011,6-8 persons,2011,59344
district,73,2011,9 persons & above,2011,14255
district,395,2011,1 person,2011,19666
district,395,2011,2 persons,2011,75066
district,395,2011,3 persons,2011,80742
district,395,2011,4 persons,2011,89124
district,395,2011,5 persons,2011,68860
district,395,2011,6-8 persons,2011,66964
district,395,2011,9 persons & above,2011,4392
district,321,2011,1 person,2011,6457
district,321,2011,2 persons,2011,17754
district,321,2011,3 persons,2011,40617
district,321,2011,4 persons,2011,75358
district,321,2011,5 persons,2011,68286
district,321,2011,6-8 persons,2011,79952
district,321,2011,9 persons & above,2011,16918
district,322,2011,1 person,2011,14335
district,322,2011,2 persons,2011,28606
district,322,2011,3 persons,2011,58937
district,322,2011,4 persons,2011,81999
district,322,2011,5 persons,2011,49826
district,322,2011,6-8 persons,2011,47079
district,322,2011,9 persons & above,2011,9606
district,604,2011,1 person,2011,37098
district,604,2011,2 persons,2011,128984
district,604,2011,3 persons,2011,196143
district,604,2011,4 persons,2011,325921
district,604,2011,5 persons,2011,179266
district,604,2011,6-8 persons,2011,115195
district,604,2011,9 persons & above,2011,11202
district,390,2011,1 person,2011,9480
district,390,2011,2 persons,2011,24120
district,390,2011,3 persons,2011,29073
district,390,2011,4 persons,2011,33620
district,390,2011,5 persons,2011,29548
district,390,2011,6-8 persons,2011,41443
district,390,2011,9 persons & above,2011,4720
district,24,2011,1 person,2011,15746
district,24,2011,2 persons,2011,29154
district,24,2011,3 persons,2011,49211
district,24,2011,4 persons,2011,92030
district,24,2011,5 persons,2011,71776
district,24,2011,6-8 persons,2011,68294
district,24,2011,9 persons & above,2011,10196
district,160,2011,1 person,2011,7399
district,160,2011,2 persons,2011,18880
district,160,2011,3 persons,2011,24713
district,160,2011,4 persons,2011,38071
district,160,2011,5 persons,2011,46216
district,160,2011,6-8 persons,2011,103765
district,160,2011,9 persons & above,2011,39694
district,629,2011,1 person,2011,22630
district,629,2011,2 persons,2011,54799
district,629,2011,3 persons,2011,85208
district,629,2011,4 persons,2011,172003
district,629,2011,5 persons,2011,91353
district,629,2011,6-8 persons,2011,57448
district,629,2011,9 persons & above,2011,5760
district,589,2011,1 person,2011,19717
district,589,2011,2 persons,2011,54436
district,589,2011,3 persons,2011,87111
district,589,2011,4 persons,2011,149708
district,589,2011,5 persons,2011,93855
district,589,2011,6-8 persons,2011,101710
district,589,2011,9 persons & above,2011,36672
district,163,2011,1 person,2011,9635
district,163,2011,2 persons,2011,24395
district,163,2011,3 persons,2011,31923
district,163,2011,4 persons,2011,53074
district,163,2011,5 persons,2011,61892
district,163,2011,6-8 persons,2011,118132
district,163,2011,9 persons & above,2011,30422
district,164,2011,1 person,2011,23501
district,164,2011,2 persons,2011,57510
district,164,2011,3 persons,2011,90760
district,164,2011,4 persons,2011,161359
district,164,2011,5 persons,2011,162264
district,164,2011,6-8 persons,2011,255733
district,164,2011,9 persons & above,2011,70021
district,202,2011,1 person,2011,6889
district,202,2011,2 persons,2011,15567
district,202,2011,3 persons,2011,18606
district,202,2011,4 persons,2011,27620
district,202,2011,5 persons,2011,35721
district,202,2011,6-8 persons,2011,92898
district,202,2011,9 persons & above,2011,39195
district,36,2011,1 person,2011,5447
district,36,2011,2 persons,2011,12347
district,36,2011,3 persons,2011,20440
district,36,2011,4 persons,2011,40344
district,36,2011,5 persons,2011,36166
district,36,2011,6-8 persons,2011,41775
district,36,2011,9 persons & above,2011,8817
district,637,2011,1 person,2011,2894
district,637,2011,2 persons,2011,5828
district,637,2011,3 persons,2011,9084
district,637,2011,4 persons,2011,15087
district,637,2011,5 persons,2011,9435
district,637,2011,6-8 persons,2011,6876
district,637,2011,9 persons & above,2011,864
district,107,2011,1 person,2011,7143
district,107,2011,2 persons,2011,20306
district,107,2011,3 persons,2011,22939
district,107,2011,4 persons,2011,40877
district,107,2011,5 persons,2011,49793
district,107,2011,6-8 persons,2011,94555
district,107,2011,9 persons & above,2011,27046
district,314,2011,1 person,2011,4739
district,314,2011,2 persons,2011,10667
district,314,2011,3 persons,2011,21086
district,314,2011,4 persons,2011,32646
district,314,2011,5 persons,2011,33361
district,314,2011,6-8 persons,2011,59266
district,314,2011,9 persons & above,2011,15226
district,4,2011,1 person,2011,689
district,4,2011,2 persons,2011,834
district,4,2011,3 persons,2011,983
district,4,2011,4 persons,2011,1652
district,4,2011,5 persons,2011,2356
district,4,2011,6-8 persons,2011,6832
district,4,2011,9 persons & above,2011,4866
district,317,2011,1 person,2011,12064
district,317,2011,2 persons,2011,25453
district,317,2011,3 persons,2011,35171
district,317,2011,4 persons,2011,43298
district,317,2011,5 persons,2011,40825
district,317,2011,6-8 persons,2011,72351
district,317,2011,9 persons & above,2011,18085
district,534,2011,1 person,2011,55169
district,534,2011,2 persons,2011,146503
district,534,2011,3 persons,2011,166249
district,534,2011,4 persons,2011,306232
district,534,2011,5 persons,2011,176730
district,534,2011,6-8 persons,2011,120450
district,534,2011,9 persons & above,2011,9406
district,74,2011,1 person,2011,5761
district,74,2011,2 persons,2011,17461
district,74,2011,3 persons,2011,29082
district,74,2011,4 persons,2011,66304
district,74,2011,5 persons,2011,66391
district,74,2011,6-8 persons,2011,81876
district,74,2011,9 persons & above,2011,17676
district,613,2011,1 person,2011,21751
district,613,2011,2 persons,2011,45727
district,613,2011,3 persons,2011,57883
district,613,2011,4 persons,2011,82916
district,613,2011,5 persons,2011,44314
district,613,2011,6-8 persons,2011,32276
district,613,2011,9 persons & above,2011,2981
district,588,2011,1 person,2011,8292
district,588,2011,2 persons,2011,22720
district,588,2011,3 persons,2011,39574
district,588,2011,4 persons,2011,68195
district,588,2011,5 persons,2011,49989
district,588,2011,6-8 persons,2011,58340
district,588,2011,9 persons & above,2011,20652
district,7,2011,1 person,2011,2476
district,7,2011,2 persons,2011,7394
district,7,2011,3 persons,2011,12854
district,7,2011,4 persons,2011,26670
district,7,2011,5 persons,2011,27609
district,7,2011,6-8 persons,2011,33057
district,7,2011,9 persons & above,2011,7776
district,212,2011,1 person,2011,20222
district,212,2011,2 persons,2011,71206
district,212,2011,3 persons,2011,83087
district,212,2011,4 persons,2011,105287
district,212,2011,5 persons,2011,108736
district,212,2011,6-8 persons,2011,190893
district,212,2011,9 persons & above,2011,37632
district,450,2011,1 person,2011,15764
district,450,2011,2 persons,2011,37252
district,450,2011,3 persons,2011,37518
district,450,2011,4 persons,2011,59446
district,450,2011,5 persons,2011,61467
district,450,2011,6-8 persons,2011,70214
district,450,2011,9 persons & above,2011,7365
district,174,2011,1 person,2011,9311
district,174,2011,2 persons,2011,22015
district,174,2011,3 persons,2011,23683
district,174,2011,4 persons,2011,35056
district,174,2011,5 persons,2011,44677
district,174,2011,6-8 persons,2011,105957
district,174,2011,9 persons & above,2011,35694
district,379,2011,1 person,2011,10236
district,379,2011,2 persons,2011,29344
district,379,2011,3 persons,2011,49886
district,379,2011,4 persons,2011,78649
district,379,2011,5 persons,2011,67677
district,379,2011,6-8 persons,2011,76547
district,379,2011,9 persons & above,2011,15066
district,375,2011,1 person,2011,14344
district,375,2011,2 persons,2011,42078
district,375,2011,3 persons,2011,66286
district,375,2011,4 persons,2011,98347
district,375,2011,5 persons,2011,80205
district,375,2011,6-8 persons,2011,95174
district,375,2011,9 persons & above,2011,10195
district,223,2011,1 person,2011,5547
district,223,2011,2 persons,2011,39429
district,223,2011,3 persons,2011,40886
district,223,2011,4 persons,2011,53562
district,223,2011,5 persons,2011,60276
district,223,2011,6-8 persons,2011,109253
district,223,2011,9 persons & above,2011,18748
district,541,2011,1 person,2011,39441
district,541,2011,2 persons,2011,120442
district,541,2011,3 persons,2011,144836
district,541,2011,4 persons,2011,254089
district,541,2011,5 persons,2011,114041
district,541,2011,6-8 persons,2011,69643
district,541,2011,9 persons & above,2011,5094
district,466,2011,1 person,2011,11551
district,466,2011,2 persons,2011,26610
district,466,2011,3 persons,2011,29825
district,466,2011,4 persons,2011,50958
district,466,2011,5 persons,2011,55389
district,466,2011,6-8 persons,2011,77118
district,466,2011,9 persons & above,2011,14206
district,440,2011,1 person,2011,14015
district,440,2011,2 persons,2011,34449
district,440,2011,3 persons,2011,37935
district,440,2011,4 persons,2011,70213
district,440,2011,5 persons,2011,73330
district,440,2011,6-8 persons,2011,111262
district,440,2011,9 persons & above,2011,25374
district,483,2011,1 person,2011,19249
district,483,2011,2 persons,2011,42567
district,483,2011,3 persons,2011,52793
district,483,2011,4 persons,2011,99926
district,483,2011,5 persons,2011,91976
district,483,2011,6-8 persons,2011,127957
district,483,2011,9 persons & above,2011,27666
district,153,2011,1 person,2011,21824
district,153,2011,2 persons,2011,59355
district,153,2011,3 persons,2011,71913
district,153,2011,4 persons,2011,104859
district,153,2011,5 persons,2011,123337
district,153,2011,6-8 persons,2011,250660
district,153,2011,9 persons & above,2011,78088
district,386,2011,1 person,2011,18058
district,386,2011,2 persons,2011,44580
district,386,2011,3 persons,2011,84648
district,386,2011,4 persons,2011,128638
district,386,2011,5 persons,2011,93422
district,386,2011,6-8 persons,2011,96982
district,386,2011,9 persons & above,2011,23308
district,365,2011,1 person,2011,3688
district,365,2011,2 persons,2011,8705
district,365,2011,3 persons,2011,12095
district,365,2011,4 persons,2011,17529
district,365,2011,5 persons,2011,18866
district,365,2011,6-8 persons,2011,34407
district,365,2011,9 persons & above,2011,7364
district,34,2011,1 person,2011,2813
district,34,2011,2 persons,2011,2912
district,34,2011,3 persons,2011,2817
district,34,2011,4 persons,2011,3672
district,34,2011,5 persons,2011,2934
district,34,2011,6-8 persons,2011,3758
district,34,2011,9 persons & above,2011,629
district,269,2011,1 person,2011,793
district,269,2011,2 persons,2011,2258
district,269,2011,3 persons,2011,2188
district,269,2011,4 persons,2011,2421
district,269,2011,5 persons,2011,2421
district,269,2011,6-8 persons,2011,5792
district,269,2011,9 persons & above,2011,782
district,210,2011,1 person,2011,12920
district,210,2011,2 persons,2011,37799
district,210,2011,3 persons,2011,44945
district,210,2011,4 persons,2011,53447
district,210,2011,5 persons,2011,55440
district,210,2011,6-8 persons,2011,108403
district,210,2011,9 persons & above,2011,22757
district,18,2011,1 person,2011,1206
district,18,2011,2 persons,2011,3893
district,18,2011,3 persons,2011,5167
district,18,2011,4 persons,2011,7971
district,18,2011,5 persons,2011,9109
district,18,2011,6-8 persons,2011,14790
district,18,2011,9 persons & above,2011,2381
district,329,2011,1 person,2011,26614
district,329,2011,2 persons,2011,67223
district,329,2011,3 persons,2011,120828
district,329,2011,4 persons,2011,191020
district,329,2011,5 persons,2011,139144
district,329,2011,6-8 persons,2011,117482
district,329,2011,9 persons & above,2011,11620
district,576,2011,1 person,2011,8568
district,576,2011,2 persons,2011,19579
district,576,2011,3 persons,2011,25415
district,576,2011,4 persons,2011,40686
district,576,2011,5 persons,2011,23779
district,576,2011,6-8 persons,2011,17490
district,576,2011,9 persons & above,2011,2786
district,348,2011,1 person,2011,2266
district,348,2011,2 persons,2011,5762
district,348,2011,3 persons,2011,8105
district,348,2011,4 persons,2011,14956
district,348,2011,5 persons,2011,21699
district,348,2011,6-8 persons,2011,42911
district,348,2011,9 persons & above,2011,18361
district,270,2011,1 person,2011,4045
district,270,2011,2 persons,2011,5281
district,270,2011,3 persons,2011,6521
district,270,2011,4 persons,2011,8262
district,270,2011,5 persons,2011,8132
district,270,2011,6-8 persons,2011,16961
district,270,2011,9 persons & above,2011,2934
district,300,2011,1 person,2011,4612
district,300,2011,2 persons,2011,13066
district,300,2011,3 persons,2011,26736
district,300,2011,4 persons,2011,40099
district,300,2011,5 persons,2011,36026
district,300,2011,6-8 persons,2011,50540
district,300,2011,9 persons & above,2011,8992
district,581,2011,1 person,2011,12543
district,581,2011,2 persons,2011,29989
district,581,2011,3 persons,2011,46381
district,581,2011,4 persons,2011,88678
district,581,2011,5 persons,2011,65473
district,581,2011,6-8 persons,2011,72881
district,581,2011,9 persons & above,2011,15045
district,282,2011,1 person,2011,953
district,282,2011,2 persons,2011,1521
district,282,2011,3 persons,2011,2397
district,282,2011,4 persons,2011,3156
district,282,2011,5 persons,2011,3374
district,282,2011,6-8 persons,2011,4932
district,282,2011,9 persons & above,2011,963
district,530,2011,1 person,2011,31720
district,530,2011,2 persons,2011,74454
district,530,2011,3 persons,2011,117330
district,530,2011,4 persons,2011,228697
district,530,2011,5 persons,2011,155987
district,530,2011,6-8 persons,2011,166043
district,530,2011,9 persons & above,2011,47252
district,342,2011,1 person,2011,50120
district,342,2011,2 persons,2011,121054
district,342,2011,3 persons,2011,227976
district,342,2011,4 persons,2011,224157
district,342,2011,5 persons,2011,138816
district,342,2011,6-8 persons,2011,158092
district,342,2011,9 persons & above,2011,43968
district,600,2011,1 person,2011,26711
district,600,2011,2 persons,2011,76792
district,600,2011,3 persons,2011,132475
district,600,2011,4 persons,2011,221052
district,600,2011,5 persons,2011,112992
district,600,2011,6-8 persons,2011,83769
district,600,2011,9 persons & above,2011,9485
district,560,2011,1 person,2011,8663
district,560,2011,2 persons,2011,19194
district,560,2011,3 persons,2011,28367
district,560,2011,4 persons,2011,49603
district,560,2011,5 persons,2011,53425
district,560,2011,6-8 persons,2011,75020
district,560,2011,9 persons & above,2011,25124
district,398,2011,1 person,2011,24598
district,398,2011,2 persons,2011,56868
district,398,2011,3 persons,2011,56195
district,398,2011,4 persons,2011,68441
district,398,2011,5 persons,2011,58914
district,398,2011,6-8 persons,2011,67257
district,398,2011,9 persons & above,2011,5932
district,404,2011,1 person,2011,17260
district,404,2011,2 persons,2011,37958
district,404,2011,3 persons,2011,42526
district,404,2011,4 persons,2011,58842
district,404,2011,5 persons,2011,51818
district,404,2011,6-8 persons,2011,61531
district,404,2011,9 persons & above,2011,7136
district,400,2011,1 person,2011,9604
district,400,2011,2 persons,2011,22348
district,400,2011,3 persons,2011,23034
district,400,2011,4 persons,2011,30622
district,400,2011,5 persons,2011,28115
district,400,2011,6-8 persons,2011,34136
district,400,2011,9 persons & above,2011,4216
district,127,2011,1 person,2011,15013
district,127,2011,2 persons,2011,32368
district,127,2011,3 persons,2011,43571
district,127,2011,4 persons,2011,82625
district,127,2011,5 persons,2011,79008
district,127,2011,6-8 persons,2011,103081
district,127,2011,9 persons & above,2011,24159
district,597,2011,1 person,2011,15538
district,597,2011,2 persons,2011,54557
district,597,2011,3 persons,2011,84509
district,597,2011,4 persons,2011,150425
district,597,2011,5 persons,2011,95420
district,597,2011,6-8 persons,2011,74003
district,597,2011,9 persons & above,2011,6001
district,591,2011,1 person,2011,20408
district,591,2011,2 persons,2011,63700
district,591,2011,3 persons,2011,114136
district,591,2011,4 persons,2011,198560
district,591,2011,5 persons,2011,131865
district,591,2011,6-8 persons,2011,122779
district,591,2011,9 persons & above,2011,32377
district,547,2011,1 person,2011,81004
district,547,2011,2 persons,2011,218150
district,547,2011,3 persons,2011,235751
district,547,2011,4 persons,2011,417156
district,547,2011,5 persons,2011,171961
district,547,2011,6-8 persons,2011,95350
district,547,2011,9 persons & above,2011,7885
district,631,2011,1 person,2011,17909
district,631,2011,2 persons,2011,48218
district,631,2011,3 persons,2011,74424
district,631,2011,4 persons,2011,136655
district,631,2011,5 persons,2011,88759
district,631,2011,6-8 persons,2011,76103
district,631,2011,9 persons & above,2011,7994
district,15,2011,1 person,2011,785
district,15,2011,2 persons,2011,3173
district,15,2011,3 persons,2011,6618
district,15,2011,4 persons,2011,11391
district,15,2011,5 persons,2011,13866
district,15,2011,6-8 persons,2011,27713
district,15,2011,9 persons & above,2011,5657
district,26,2011,1 person,2011,6409
district,26,2011,2 persons,2011,8723
district,26,2011,3 persons,2011,11656
district,26,2011,4 persons,2011,23630
district,26,2011,5 persons,2011,18451
district,26,2011,6-8 persons,2011,22985
district,26,2011,9 persons & above,2011,3691
district,1,2011,1 person,2011,911
district,1,2011,2 persons,2011,4036
district,1,2011,3 persons,2011,6396
district,1,2011,4 persons,2011,10700
district,1,2011,5 persons,2011,14886
district,1,2011,6-8 persons,2011,42727
district,1,2011,9 persons & above,2011,27121
district,552,2011,1 person,2011,29425
district,552,2011,2 persons,2011,86663
district,552,2011,3 persons,2011,120568
district,552,2011,4 persons,2011,238908
district,552,2011,5 persons,2011,188029
district,552,2011,6-8 persons,2011,181675
district,552,2011,9 persons & above,2011,31914
district,72,2011,1 person,2011,3540
district,72,2011,2 persons,2011,11148
district,72,2011,3 persons,2011,18809
district,72,2011,4 persons,2011,43935
district,72,2011,5 persons,2011,41371
district,72,2011,6-8 persons,2011,48824
district,72,2011,9 persons & above,2011,11764
district,256,2011,1 person,2011,184
district,256,2011,2 persons,2011,648
district,256,2011,3 persons,2011,1247
district,256,2011,4 persons,2011,1898
district,256,2011,5 persons,2011,2213
district,256,2011,6-8 persons,2011,8718
district,256,2011,9 persons & above,2011,1054
district,189,2011,1 person,2011,9117
district,189,2011,2 persons,2011,26079
district,189,2011,3 persons,2011,33962
district,189,2011,4 persons,2011,64329
district,189,2011,5 persons,2011,96318
district,189,2011,6-8 persons,2011,224748
district,189,2011,9 persons & above,2011,104073
district,25,2011,1 person,2011,4451
district,25,2011,2 persons,2011,11429
district,25,2011,3 persons,2011,26384
district,25,2011,4 persons,2011,46006
district,25,2011,5 persons,2011,41306
district,25,2011,6-8 persons,2011,59383
district,25,2011,9 persons & above,2011,14313
district,307,2011,1 person,2011,4451
district,307,2011,2 persons,2011,11429
district,307,2011,3 persons,2011,26384
district,307,2011,4 persons,2011,46006
district,307,2011,5 persons,2011,41306
district,307,2011,6-8 persons,2011,59383
district,307,2011,9 persons & above,2011,14313
district,227,2011,1 person,2011,2515
district,227,2011,2 persons,2011,10049
district,227,2011,3 persons,2011,12890
district,227,2011,4 persons,2011,22380
district,227,2011,5 persons,2011,28867
district,227,2011,6-8 persons,2011,62457
district,227,2011,9 persons & above,2011,25272
district,587,2011,1 person,2011,651
district,587,2011,2 persons,2011,670
district,587,2011,3 persons,2011,965
district,587,2011,4 persons,2011,1570
district,587,2011,5 persons,2011,1461
district,587,2011,6-8 persons,2011,3068
district,587,2011,9 persons & above,2011,2318
district,167,2011,1 person,2011,7680
district,167,2011,2 persons,2011,20378
district,167,2011,3 persons,2011,18155
district,167,2011,4 persons,2011,33251
district,167,2011,5 persons,2011,42652
district,167,2011,6-8 persons,2011,74048
district,167,2011,9 persons & above,2011,21714
district,359,2011,1 person,2011,3155
district,359,2011,2 persons,2011,10368
district,359,2011,3 persons,2011,12948
district,359,2011,4 persons,2011,20177
district,359,2011,5 persons,2011,24955
district,359,2011,6-8 persons,2011,50469
district,359,2011,9 persons & above,2011,10613
district,524,2011,1 person,2011,11663
district,524,2011,2 persons,2011,37583
district,524,2011,3 persons,2011,47525
district,524,2011,4 persons,2011,103991
district,524,2011,5 persons,2011,106069
district,524,2011,6-8 persons,2011,134259
district,524,2011,9 persons & above,2011,33059
district,287,2011,1 person,2011,701
district,287,2011,2 persons,2011,1777
district,287,2011,3 persons,2011,3075
district,287,2011,4 persons,2011,4043
district,287,2011,5 persons,2011,4203
district,287,2011,6-8 persons,2011,7639
district,287,2011,9 persons & above,2011,1456
district,3,2011,1 person,2011,1630
district,3,2011,2 persons,2011,1483
district,3,2011,3 persons,2011,2302
district,3,2011,4 persons,2011,4422
district,3,2011,5 persons,2011,3804
district,3,2011,6-8 persons,2011,5378
district,3,2011,9 persons & above,2011,1758
district,356,2011,1 person,2011,2578
district,356,2011,2 persons,2011,7033
district,356,2011,3 persons,2011,9632
district,356,2011,4 persons,2011,14782
district,356,2011,5 persons,2011,17174
district,356,2011,6-8 persons,2011,32787
district,356,2011,9 persons & above,2011,7316
district,259,2011,1 person,2011,1667
district,259,2011,2 persons,2011,2314
district,259,2011,3 persons,2011,3828
district,259,2011,4 persons,2011,5588
district,259,2011,5 persons,2011,5666
district,259,2011,6-8 persons,2011,8813
district,259,2011,9 persons & above,2011,1531
district,268,2011,1 person,2011,1238
district,268,2011,2 persons,2011,1739
district,268,2011,3 persons,2011,2017
district,268,2011,4 persons,2011,1897
district,268,2011,5 persons,2011,1736
district,268,2011,6-8 persons,2011,2674
district,268,2011,9 persons & above,2011,279
district,258,2011,1 person,2011,926
district,258,2011,2 persons,2011,1038
district,258,2011,3 persons,2011,1399
district,258,2011,4 persons,2011,1975
district,258,2011,5 persons,2011,1848
district,258,2011,6-8 persons,2011,3048
district,258,2011,9 persons & above,2011,649
district,255,2011,1 person,2011,960
district,255,2011,2 persons,2011,1225
district,255,2011,3 persons,2011,1636
district,255,2011,4 persons,2011,2058
district,255,2011,5 persons,2011,2027
district,255,2011,6-8 persons,2011,5450
district,255,2011,9 persons & above,2011,1778
district,157,2011,1 person,2011,24634
district,157,2011,2 persons,2011,59605
district,157,2011,3 persons,2011,91280
district,157,2011,4 persons,2011,158994
district,157,2011,5 persons,2011,156513
district,157,2011,6-8 persons,2011,253877
district,157,2011,9 persons & above,2011,77688
district,41,2011,1 person,2011,25002
district,41,2011,2 persons,2011,51806
district,41,2011,3 persons,2011,88053
district,41,2011,4 persons,2011,172627
district,41,2011,5 persons,2011,157017
district,41,2011,6-8 persons,2011,181920
district,41,2011,9 persons & above,2011,39679
district,286,2011,1 person,2011,1683
district,286,2011,2 persons,2011,2777
district,286,2011,3 persons,2011,4010
district,286,2011,4 persons,2011,5783
district,286,2011,5 persons,2011,6776
district,286,2011,6-8 persons,2011,9832
district,286,2011,9 persons & above,2011,1756
district,213,2011,1 person,2011,6090
district,213,2011,2 persons,2011,46102
district,213,2011,3 persons,2011,52354
district,213,2011,4 persons,2011,72963
district,213,2011,5 persons,2011,77776
district,213,2011,6-8 persons,2011,126649
district,213,2011,9 persons & above,2011,19067
district,207,2011,1 person,2011,20753
district,207,2011,2 persons,2011,102414
district,207,2011,3 persons,2011,108433
district,207,2011,4 persons,2011,157322
district,207,2011,5 persons,2011,175465
district,207,2011,6-8 persons,2011,278421
district,207,2011,9 persons & above,2011,58731
district,623,2011,1 person,2011,40659
district,623,2011,2 persons,2011,113256
district,623,2011,3 persons,2011,154348
district,623,2011,4 persons,2011,258941
district,623,2011,5 persons,2011,139168
district,623,2011,6-8 persons,2011,83006
district,623,2011,9 persons & above,2011,8561
district,144,2011,1 person,2011,6381
district,144,2011,2 persons,2011,16264
district,144,2011,3 persons,2011,20063
district,144,2011,4 persons,2011,34495
district,144,2011,5 persons,2011,45132
district,144,2011,6-8 persons,2011,101274
district,144,2011,9 persons & above,2011,36305
district,411,2011,1 person,2011,16490
district,411,2011,2 persons,2011,38904
district,411,2011,3 persons,2011,37513
district,411,2011,4 persons,2011,58094
district,411,2011,5 persons,2011,48121
district,411,2011,6-8 persons,2011,50550
district,411,2011,9 persons & above,2011,6832
district,538,2011,1 person,2011,25689
district,538,2011,2 persons,2011,79590
district,538,2011,3 persons,2011,120964
district,538,2011,4 persons,2011,225428
district,538,2011,5 persons,2011,195006
district,538,2011,6-8 persons,2011,191259
district,538,2011,9 persons & above,2011,35923
district,636,2011,1 person,2011,185
district,636,2011,2 persons,2011,402
district,636,2011,3 persons,2011,821
district,636,2011,4 persons,2011,1655
district,636,2011,5 persons,2011,1083
district,636,2011,6-8 persons,2011,1709
district,636,2011,9 persons & above,2011,1342
district,84,2011,1 person,2011,2971
district,84,2011,2 persons,2011,8947
district,84,2011,3 persons,2011,17146
district,84,2011,4 persons,2011,39036
district,84,2011,5 persons,2011,35309
district,84,2011,6-8 persons,2011,49530
district,84,2011,9 persons & above,2011,15586
district,471,2011,1 person,2011,18735
district,471,2011,2 persons,2011,40893
district,471,2011,3 persons,2011,47276
district,471,2011,4 persons,2011,95739
district,471,2011,5 persons,2011,89721
district,471,2011,6-8 persons,2011,114271
district,471,2011,9 persons & above,2011,19272
district,169,2011,1 person,2011,6219
district,169,2011,2 persons,2011,14004
district,169,2011,3 persons,2011,12647
district,169,2011,4 persons,2011,23423
district,169,2011,5 persons,2011,29572
district,169,2011,6-8 persons,2011,57356
district,169,2011,9 persons & above,2011,20253
district,187,2011,1 person,2011,9181
district,187,2011,2 persons,2011,23850
district,187,2011,3 persons,2011,25467
district,187,2011,4 persons,2011,49648
district,187,2011,5 persons,2011,75440
district,187,2011,6-8 persons,2011,162847
district,187,2011,9 persons & above,2011,75268
district,148,2011,1 person,2011,7670
district,148,2011,2 persons,2011,19256
district,148,2011,3 persons,2011,24297
district,148,2011,4 persons,2011,40481
district,148,2011,5 persons,2011,52862
district,148,2011,6-8 persons,2011,122392
district,148,2011,9 persons & above,2011,44226
district,592,2011,1 person,2011,19178
district,592,2011,2 persons,2011,49957
district,592,2011,3 persons,2011,92845
district,592,2011,4 persons,2011,169215
district,592,2011,5 persons,2011,163389
district,592,2011,6-8 persons,2011,200802
district,592,2011,9 persons & above,2011,79209
district,332,2011,1 person,2011,26008
district,332,2011,2 persons,2011,76538
district,332,2011,3 persons,2011,128796
district,332,2011,4 persons,2011,193851
district,332,2011,5 persons,2011,169987
district,332,2011,6-8 persons,2011,209643
district,332,2011,9 persons & above,2011,34115
district,399,2011,1 person,2011,6373
district,399,2011,2 persons,2011,17237
district,399,2011,3 persons,2011,21796
district,399,2011,4 persons,2011,28031
district,399,2011,5 persons,2011,26959
district,399,2011,6-8 persons,2011,34167
district,399,2011,9 persons & above,2011,2887
district,281,2011,1 person,2011,1037
district,281,2011,2 persons,2011,1446
district,281,2011,3 persons,2011,2351
district,281,2011,4 persons,2011,3048
district,281,2011,5 persons,2011,3271
district,281,2011,6-8 persons,2011,5166
district,281,2011,9 persons & above,2011,885
district,27,2011,1 person,2011,11117
district,27,2011,2 persons,2011,20457
district,27,2011,3 persons,2011,29022
district,27,2011,4 persons,2011,59385
district,27,2011,5 persons,2011,42061
district,27,2011,6-8 persons,2011,48770
district,27,2011,9 persons & above,2011,9182
district,454,2011,1 person,2011,14377
district,454,2011,2 persons,2011,33344
district,454,2011,3 persons,2011,36738
district,454,2011,4 persons,2011,57935
district,454,2011,5 persons,2011,52517
district,454,2011,6-8 persons,2011,50642
district,454,2011,9 persons & above,2011,3634
district,433,2011,1 person,2011,12087
district,433,2011,2 persons,2011,31202
district,433,2011,3 persons,2011,37148
district,433,2011,4 persons,2011,65757
district,433,2011,5 persons,2011,55664
district,433,2011,6-8 persons,2011,70418
district,433,2011,9 persons & above,2011,12135
district,573,2011,1 person,2011,18494
district,573,2011,2 persons,2011,41173
district,573,2011,3 persons,2011,72440
district,573,2011,4 persons,2011,131996
district,573,2011,5 persons,2011,77223
district,573,2011,6-8 persons,2011,72273
district,573,2011,9 persons & above,2011,12979
district,47,2011,1 person,2011,2780
district,47,2011,2 persons,2011,7776
district,47,2011,3 persons,2011,15496
district,47,2011,4 persons,2011,34500
district,47,2011,5 persons,2011,33501
district,47,2011,6-8 persons,2011,43195
district,47,2011,9 persons & above,2011,9879
district,145,2011,1 person,2011,9034
district,145,2011,2 persons,2011,23392
district,145,2011,3 persons,2011,30658
district,145,2011,4 persons,2011,56483
district,145,2011,5 persons,2011,72810
district,145,2011,6-8 persons,2011,159432
district,145,2011,9 persons & above,2011,58974
district,192,2011,1 person,2011,4729
district,192,2011,2 persons,2011,12661
district,192,2011,3 persons,2011,17062
district,192,2011,4 persons,2011,31074
district,192,2011,5 persons,2011,46319
district,192,2011,6-8 persons,2011,129170
district,192,2011,9 persons & above,2011,79818
district,376,2011,1 person,2011,32205
district,376,2011,2 persons,2011,71256
district,376,2011,3 persons,2011,97992
district,376,2011,4 persons,2011,136689
district,376,2011,5 persons,2011,106576
district,376,2011,6-8 persons,2011,126527
district,376,2011,9 persons & above,2011,16403
district,535,2011,1 person,2011,19664
district,535,2011,2 persons,2011,65211
district,535,2011,3 persons,2011,96457
district,535,2011,4 persons,2011,178179
district,535,2011,5 persons,2011,144437
district,535,2011,6-8 persons,2011,140018
district,535,2011,9 persons & above,2011,22798
district,138,2011,1 person,2011,10069
district,138,2011,2 persons,2011,30220
district,138,2011,3 persons,2011,46649
district,138,2011,4 persons,2011,91147
district,138,2011,5 persons,2011,103791
district,138,2011,6-8 persons,2011,206090
district,138,2011,9 persons & above,2011,80779
district,87,2011,1 person,2011,1995
district,87,2011,2 persons,2011,9012
district,87,2011,3 persons,2011,10975
district,87,2011,4 persons,2011,17477
district,87,2011,5 persons,2011,21195
district,87,2011,6-8 persons,2011,61056
district,87,2011,9 persons & above,2011,35310
district,199,2011,1 person,2011,9304
district,199,2011,2 persons,2011,26529
district,199,2011,3 persons,2011,28534
district,199,2011,4 persons,2011,50460
district,199,2011,5 persons,2011,67762
district,199,2011,6-8 persons,2011,139889
district,199,2011,9 persons & above,2011,68341
district,42,2011,1 person,2011,4014
district,42,2011,2 persons,2011,10988
district,42,2011,3 persons,2011,20558
district,42,2011,4 persons,2011,42398
district,42,2011,5 persons,2011,43424
district,42,2011,6-8 persons,2011,56638
district,42,2011,9 persons & above,2011,13208
district,262,2011,1 person,2011,2512
district,262,2011,2 persons,2011,4144
district,262,2011,3 persons,2011,5376
district,262,2011,4 persons,2011,7755
district,262,2011,5 persons,2011,8205
district,262,2011,6-8 persons,2011,13619
district,262,2011,9 persons & above,2011,733
district,261,2011,1 person,2011,1076
district,261,2011,2 persons,2011,1939
district,261,2011,3 persons,2011,3117
district,261,2011,4 persons,2011,4803
district,261,2011,5 persons,2011,5834
district,261,2011,6-8 persons,2011,20409
district,261,2011,9 persons & above,2011,4169
district,135,2011,1 person,2011,14543
district,135,2011,2 persons,2011,47550
district,135,2011,3 persons,2011,65904
district,135,2011,4 persons,2011,107450
district,135,2011,5 persons,2011,131294
district,135,2011,6-8 persons,2011,307224
district,135,2011,9 persons & above,2011,110774
district,419,2011,1 person,2011,12289
district,419,2011,2 persons,2011,32412
district,419,2011,3 persons,2011,35342
district,419,2011,4 persons,2011,59993
district,419,2011,5 persons,2011,70960
district,419,2011,6-8 persons,2011,117005
district,419,2011,9 persons & above,2011,34308
district,304,2011,1 person,2011,4118
district,304,2011,2 persons,2011,13232
district,304,2011,3 persons,2011,25650
district,304,2011,4 persons,2011,37965
district,304,2011,5 persons,2011,34860
district,304,2011,6-8 persons,2011,54708
district,304,2011,9 persons & above,2011,14990
district,44,2011,1 person,2011,3133
district,44,2011,2 persons,2011,9529
district,44,2011,3 persons,2011,18916
district,44,2011,4 persons,2011,39766
district,44,2011,5 persons,2011,39285
district,44,2011,6-8 persons,2011,50539
district,44,2011,9 persons & above,2011,11624
district,519,2011,1 person,2011,36524
district,519,2011,2 persons,2011,69186
district,519,2011,3 persons,2011,102012
district,519,2011,4 persons,2011,153428
district,519,2011,5 persons,2011,113720
district,519,2011,6-8 persons,2011,128284
district,519,2011,9 persons & above,2011,34584
district,518,2011,1 person,2011,90530
district,518,2011,2 persons,2011,212099
district,518,2011,3 persons,2011,350525
district,518,2011,4 persons,2011,528485
district,518,2011,5 persons,2011,369559
district,518,2011,6-8 persons,2011,388001
district,518,2011,9 persons & above,2011,88544
district,226,2011,1 person,2011,4944
district,226,2011,2 persons,2011,23445
district,226,2011,3 persons,2011,30778
district,226,2011,4 persons,2011,47936
district,226,2011,5 persons,2011,52077
district,226,2011,6-8 persons,2011,85773
district,226,2011,9 persons & above,2011,18796
district,333,2011,1 person,2011,58934
district,333,2011,2 persons,2011,159421
district,333,2011,3 persons,2011,261786
district,333,2011,4 persons,2011,396087
district,333,2011,5 persons,2011,305744
district,333,2011,6-8 persons,2011,320901
district,333,2011,9 persons & above,2011,59019
district,133,2011,1 person,2011,11875
district,133,2011,2 persons,2011,36471
district,133,2011,3 persons,2011,51215
district,133,2011,4 persons,2011,96254
district,133,2011,5 persons,2011,116060
district,133,2011,6-8 persons,2011,261518
district,133,2011,9 persons & above,2011,107994
district,216,2011,1 person,2011,22443
district,216,2011,2 persons,2011,104046
district,216,2011,3 persons,2011,114417
district,216,2011,4 persons,2011,164807
district,216,2011,5 persons,2011,179976
district,216,2011,6-8 persons,2011,297357
district,216,2011,9 persons & above,2011,64817
district,577,2011,1 person,2011,27738
district,577,2011,2 persons,2011,67567
district,577,2011,3 persons,2011,118632
district,577,2011,4 persons,2011,215723
district,577,2011,5 persons,2011,122853
district,577,2011,6-8 persons,2011,113521
district,577,2011,9 persons & above,2011,22388
district,397,2011,1 person,2011,12160
district,397,2011,2 persons,2011,39618
district,397,2011,3 persons,2011,43812
district,397,2011,4 persons,2011,52532
district,397,2011,5 persons,2011,49354
district,397,2011,6-8 persons,2011,67982
district,397,2011,9 persons & above,2011,8205
district,336,2011,1 person,2011,39958
district,336,2011,2 persons,2011,120563
district,336,2011,3 persons,2011,264946
district,336,2011,4 persons,2011,367982
district,336,2011,5 persons,2011,223354
district,336,2011,6-8 persons,2011,186713
district,336,2011,9 persons & above,2011,28340
district,305,2011,1 person,2011,14457
district,305,2011,2 persons,2011,43763
district,305,2011,3 persons,2011,81779
district,305,2011,4 persons,2011,116769
district,305,2011,5 persons,2011,103983
district,305,2011,6-8 persons,2011,160725
district,305,2011,9 persons & above,2011,39381
district,618,2011,1 person,2011,23473
district,618,2011,2 persons,2011,57264
district,618,2011,3 persons,2011,75810
district,618,2011,4 persons,2011,118314
district,618,2011,5 persons,2011,79246
district,618,2011,6-8 persons,2011,54186
district,618,2011,9 persons & above,2011,4363
district,112,2011,1 person,2011,13321
district,112,2011,2 persons,2011,36941
district,112,2011,3 persons,2011,46062
district,112,2011,4 persons,2011,97478
district,112,2011,5 persons,2011,113023
district,112,2011,6-8 persons,2011,205188
district,112,2011,9 persons & above,2011,71928
district,505,2011,1 person,2011,36059
district,505,2011,2 persons,2011,91544
district,505,2011,3 persons,2011,149225
district,505,2011,4 persons,2011,286874
district,505,2011,5 persons,2011,211781
district,505,2011,6-8 persons,2011,182251
district,505,2011,9 persons & above,2011,38074
district,66,2011,1 person,2011,7963
district,66,2011,2 persons,2011,13150
district,66,2011,3 persons,2011,21490
district,66,2011,4 persons,2011,40369
district,66,2011,5 persons,2011,38899
district,66,2011,6-8 persons,2011,53400
district,66,2011,9 persons & above,2011,11837
district,229,2011,1 person,2011,9824
district,229,2011,2 persons,2011,33798
district,229,2011,3 persons,2011,39387
district,229,2011,4 persons,2011,68723
district,229,2011,5 persons,2011,83371
district,229,2011,6-8 persons,2011,175870
district,229,2011,9 persons & above,2011,76349
district,323,2011,1 person,2011,3526
district,323,2011,2 persons,2011,8612
district,323,2011,3 persons,2011,19755
district,323,2011,4 persons,2011,37258
district,323,2011,5 persons,2011,34696
district,323,2011,6-8 persons,2011,42345
district,323,2011,9 persons & above,2011,9160
district,539,2011,1 person,2011,45165
district,539,2011,2 persons,2011,120169
district,539,2011,3 persons,2011,144858
district,539,2011,4 persons,2011,270974
district,539,2011,5 persons,2011,163054
district,539,2011,6-8 persons,2011,119437
district,539,2011,9 persons & above,2011,11775
district,609,2011,1 person,2011,36901
district,609,2011,2 persons,2011,87385
district,609,2011,3 persons,2011,100172
district,609,2011,4 persons,2011,146278
district,609,2011,5 persons,2011,67297
district,609,2011,6-8 persons,2011,38032
district,609,2011,9 persons & above,2011,1692
district,511,2011,1 person,2011,15073
district,511,2011,2 persons,2011,55602
district,511,2011,3 persons,2011,73125
district,511,2011,4 persons,2011,145062
district,511,2011,5 persons,2011,146906
district,511,2011,6-8 persons,2011,179714
district,511,2011,9 persons & above,2011,40821
district,497,2011,1 person,2011,9605
district,497,2011,2 persons,2011,32683
district,497,2011,3 persons,2011,35991
district,497,2011,4 persons,2011,64261
district,497,2011,5 persons,2011,62790
district,497,2011,6-8 persons,2011,93252
district,497,2011,9 persons & above,2011,21041
district,415,2011,1 person,2011,1210
district,415,2011,2 persons,2011,2636
district,415,2011,3 persons,2011,3486
district,415,2011,4 persons,2011,4609
district,415,2011,5 persons,2011,4928
district,415,2011,6-8 persons,2011,8721
district,415,2011,9 persons & above,2011,1363
district,487,2011,1 person,2011,5372
district,487,2011,2 persons,2011,13957
district,487,2011,3 persons,2011,13858
district,487,2011,4 persons,2011,23725
district,487,2011,5 persons,2011,24833
district,487,2011,6-8 persons,2011,34560
district,487,2011,9 persons & above,2011,5734
district,452,2011,1 person,2011,10865
district,452,2011,2 persons,2011,32037
district,452,2011,3 persons,2011,34806
district,452,2011,4 persons,2011,63148
district,452,2011,5 persons,2011,50252
district,452,2011,6-8 persons,2011,50216
district,452,2011,9 persons & above,2011,6292
district,516,2011,1 person,2011,35768
district,516,2011,2 persons,2011,96688
district,516,2011,3 persons,2011,140025
district,516,2011,4 persons,2011,279902
district,516,2011,5 persons,2011,242568
district,516,2011,6-8 persons,2011,298134
district,516,2011,9 persons & above,2011,87208
district,490,2011,1 person,2011,13415
district,490,2011,2 persons,2011,29950
district,490,2011,3 persons,2011,41648
district,490,2011,4 persons,2011,78432
district,490,2011,5 persons,2011,57528
district,490,2011,6-8 persons,2011,61357
district,490,2011,9 persons & above,2011,11846
district,237,2011,1 person,2011,5117
district,237,2011,2 persons,2011,19722
district,237,2011,3 persons,2011,23197
district,237,2011,4 persons,2011,40493
district,237,2011,5 persons,2011,54284
district,237,2011,6-8 persons,2011,132750
district,237,2011,9 persons & above,2011,71186
district,385,2011,1 person,2011,6935
district,385,2011,2 persons,2011,27065
district,385,2011,3 persons,2011,41202
district,385,2011,4 persons,2011,63815
district,385,2011,5 persons,2011,45989
district,385,2011,6-8 persons,2011,40150
district,385,2011,9 persons & above,2011,5812
district,432,2011,1 person,2011,8294
district,432,2011,2 persons,2011,21218
district,432,2011,3 persons,2011,23744
district,432,2011,4 persons,2011,40659
district,432,2011,5 persons,2011,33158
district,432,2011,6-8 persons,2011,40638
district,432,2011,9 persons & above,2011,7955
district,94,2011,1 person,2011,960
district,94,2011,2 persons,2011,1442
district,94,2011,3 persons,2011,1954
district,94,2011,4 persons,2011,2326
district,94,2011,5 persons,2011,1499
district,94,2011,6-8 persons,2011,1443
district,94,2011,9 persons & above,2011,335
district,638,2011,1 person,2011,960
district,638,2011,2 persons,2011,1442
district,638,2011,3 persons,2011,1954
district,638,2011,4 persons,2011,2326
district,638,2011,5 persons,2011,1499
district,638,2011,6-8 persons,2011,1443
district,638,2011,9 persons & above,2011,335
district,533,2011,1 person,2011,23207
district,533,2011,2 persons,2011,67384
district,533,2011,3 persons,2011,94217
district,533,2011,4 persons,2011,163189
district,533,2011,5 persons,2011,122189
district,533,2011,6-8 persons,2011,107972
district,533,2011,9 persons & above,2011,12575
district,91,2011,1 person,2011,6818
district,91,2011,2 persons,2011,12106
district,91,2011,3 persons,2011,20501
district,91,2011,4 persons,2011,40757
district,91,2011,5 persons,2011,37767
district,91,2011,6-8 persons,2011,46661
district,91,2011,9 persons & above,2011,11280
district,639,2011,1 person,2011,2124
district,639,2011,2 persons,2011,2847
district,639,2011,3 persons,2011,4593
district,639,2011,4 persons,2011,7087
district,639,2011,5 persons,2011,4587
district,639,2011,6-8 persons,2011,4324
district,639,2011,9 persons & above,2011,765
district,241,2011,1 person,2011,685
district,241,2011,2 persons,2011,974
district,241,2011,3 persons,2011,1353
district,241,2011,4 persons,2011,1656
district,241,2011,5 persons,2011,1433
district,241,2011,6-8 persons,2011,2256
district,241,2011,9 persons & above,2011,546
district,92,2011,1 person,2011,7179
district,92,2011,2 persons,2011,19676
district,92,2011,3 persons,2011,39568
district,92,2011,4 persons,2011,79718
district,92,2011,5 persons,2011,82043
district,92,2011,6-8 persons,2011,129291
district,92,2011,9 persons & above,2011,37585
district,585,2011,1 person,2011,9322
district,585,2011,2 persons,2011,19791
district,585,2011,3 persons,2011,33201
district,585,2011,4 persons,2011,48962
district,585,2011,5 persons,2011,31899
district,585,2011,6-8 persons,2011,28595
district,585,2011,9 persons & above,2011,7315
district,292,2011,1 person,2011,4713
district,292,2011,2 persons,2011,13394
district,292,2011,3 persons,2011,26582
district,292,2011,4 persons,2011,37055
district,292,2011,5 persons,2011,29908
district,292,2011,6-8 persons,2011,35094
district,292,2011,9 persons & above,2011,4185
district,337,2011,1 person,2011,75716
district,337,2011,2 persons,2011,243236
district,337,2011,3 persons,2011,542351
district,337,2011,4 persons,2011,624500
district,337,2011,5 persons,2011,378522
district,337,2011,6-8 persons,2011,357461
district,337,2011,9 persons & above,2011,61781
district,90,2011,1 person,2011,24268
district,90,2011,2 persons,2011,50614
district,90,2011,3 persons,2011,87545
district,90,2011,4 persons,2011,172776
district,90,2011,5 persons,2011,154623
district,90,2011,6-8 persons,2011,195983
district,90,2011,9 persons & above,2011,44225
district,394,2011,1 person,2011,6701
district,394,2011,2 persons,2011,27054
district,394,2011,3 persons,2011,30196
district,394,2011,4 persons,2011,35145
district,394,2011,5 persons,2011,28716
district,394,2011,6-8 persons,2011,29939
district,394,2011,9 persons & above,2011,2196
district,525,2011,1 person,2011,14578
district,525,2011,2 persons,2011,36802
district,525,2011,3 persons,2011,38462
district,525,2011,4 persons,2011,78207
district,525,2011,5 persons,2011,73795
district,525,2011,6-8 persons,2011,87928
district,525,2011,9 persons & above,2011,18988
district,353,2011,1 person,2011,5517
district,353,2011,2 persons,2011,18907
district,353,2011,3 persons,2011,26520
district,353,2011,4 persons,2011,34355
district,353,2011,5 persons,2011,32530
district,353,2011,6-8 persons,2011,52332
district,353,2011,9 persons & above,2011,10417
district,593,2011,1 person,2011,27077
district,593,2011,2 persons,2011,62135
district,593,2011,3 persons,2011,98388
district,593,2011,4 persons,2011,174911
district,593,2011,5 persons,2011,121324
district,593,2011,6-8 persons,2011,112468
district,593,2011,9 persons & above,2011,31984
district,358,2011,1 person,2011,6422
district,358,2011,2 persons,2011,31313
district,358,2011,3 persons,2011,35321
district,358,2011,4 persons,2011,56610
district,358,2011,5 persons,2011,71184
district,358,2011,6-8 persons,2011,125041
district,358,2011,9 persons & above,2011,29624
district,118,2011,1 person,2011,18978
district,118,2011,2 persons,2011,43913
district,118,2011,3 persons,2011,44718
district,118,2011,4 persons,2011,69808
district,118,2011,5 persons,2011,80255
district,118,2011,6-8 persons,2011,139518
district,118,2011,9 persons & above,2011,31802
district,89,2011,1 person,2011,2281
district,89,2011,2 persons,2011,7953
district,89,2011,3 persons,2011,11985
district,89,2011,4 persons,2011,25760
district,89,2011,5 persons,2011,33309
district,89,2011,6-8 persons,2011,63475
district,89,2011,9 persons & above,2011,23047
district,484,2011,1 person,2011,16379
district,484,2011,2 persons,2011,37573
district,484,2011,3 persons,2011,43567
district,484,2011,4 persons,2011,78388
district,484,2011,5 persons,2011,84136
district,484,2011,6-8 persons,2011,145983
district,484,2011,9 persons & above,2011,40720
district,69,2011,1 person,2011,4053
district,69,2011,2 persons,2011,9104
district,69,2011,3 persons,2011,14305
district,69,2011,4 persons,2011,28779
district,69,2011,5 persons,2011,22528
district,69,2011,6-8 persons,2011,25585
district,69,2011,9 persons & above,2011,5882
district,75,2011,1 person,2011,4783
district,75,2011,2 persons,2011,13209
district,75,2011,3 persons,2011,23156
district,75,2011,4 persons,2011,50265
district,75,2011,5 persons,2011,50152
district,75,2011,6-8 persons,2011,65067
district,75,2011,9 persons & above,2011,13756
district,426,2011,1 person,2011,15588
district,426,2011,2 persons,2011,32172
district,426,2011,3 persons,2011,29198
district,426,2011,4 persons,2011,44272
district,426,2011,5 persons,2011,45579
district,426,2011,6-8 persons,2011,60233
district,426,2011,9 persons & above,2011,6612
district,248,2011,1 person,2011,1943
district,248,2011,2 persons,2011,3138
district,248,2011,3 persons,2011,4629
district,248,2011,4 persons,2011,6373
district,248,2011,5 persons,2011,5294
district,248,2011,6-8 persons,2011,9382
district,248,2011,9 persons & above,2011,2717
district,513,2011,1 person,2011,9159
district,513,2011,2 persons,2011,32003
district,513,2011,3 persons,2011,37244
district,513,2011,4 persons,2011,74180
district,513,2011,5 persons,2011,77586
district,513,2011,6-8 persons,2011,106170
district,513,2011,9 persons & above,2011,23844
district,344,2011,1 person,2011,40219
district,344,2011,2 persons,2011,103669
district,344,2011,3 persons,2011,215866
district,344,2011,4 persons,2011,368112
district,344,2011,5 persons,2011,239907
district,344,2011,6-8 persons,2011,239237
district,344,2011,9 persons & above,2011,55259
district,203,2011,1 person,2011,18044
district,203,2011,2 persons,2011,66944
district,203,2011,3 persons,2011,70446
district,203,2011,4 persons,2011,102964
district,203,2011,5 persons,2011,126010
district,203,2011,6-8 persons,2011,249111
district,203,2011,9 persons & above,2011,74546
district,368,2011,1 person,2011,12931
district,368,2011,2 persons,2011,28601
district,368,2011,3 persons,2011,39888
district,368,2011,4 persons,2011,53981
district,368,2011,5 persons,2011,52599
district,368,2011,6-8 persons,2011,92481
district,368,2011,9 persons & above,2011,19402
district,470,2011,1 person,2011,10572
district,470,2011,2 persons,2011,24509
district,470,2011,3 persons,2011,28077
district,470,2011,4 persons,2011,51706
district,470,2011,5 persons,2011,55550
district,470,2011,6-8 persons,2011,83195
district,470,2011,9 persons & above,2011,15565
district,599,2011,1 person,2011,17097
district,599,2011,2 persons,2011,48061
district,599,2011,3 persons,2011,64735
district,599,2011,4 persons,2011,94390
district,599,2011,5 persons,2011,54193
district,599,2011,6-8 persons,2011,38215
district,599,2011,9 persons & above,2011,3277
district,48,2011,1 person,2011,7644
district,48,2011,2 persons,2011,21213
district,48,2011,3 persons,2011,40628
district,48,2011,4 persons,2011,90122
district,48,2011,5 persons,2011,81295
district,48,2011,6-8 persons,2011,97179
district,48,2011,9 persons & above,2011,23659
district,230,2011,1 person,2011,17629
district,230,2011,2 persons,2011,60489
district,230,2011,3 persons,2011,83095
district,230,2011,4 persons,2011,153095
district,230,2011,5 persons,2011,175456
district,230,2011,6-8 persons,2011,328240
district,230,2011,9 persons & above,2011,139437
district,615,2011,1 person,2011,11089
district,615,2011,2 persons,2011,24583
district,615,2011,3 persons,2011,28566
district,615,2011,4 persons,2011,41020
district,615,2011,5 persons,2011,26160
district,615,2011,6-8 persons,2011,16991
district,615,2011,9 persons & above,2011,992
district,271,2011,1 person,2011,868
district,271,2011,2 persons,2011,1494
district,271,2011,3 persons,2011,2134
district,271,2011,4 persons,2011,2660
district,271,2011,5 persons,2011,2907
district,271,2011,6-8 persons,2011,7617
district,271,2011,9 persons & above,2011,1011
district,266,2011,1 person,2011,3925
district,266,2011,2 persons,2011,5097
district,266,2011,3 persons,2011,5665
district,266,2011,4 persons,2011,5810
district,266,2011,5 persons,2011,5379
district,266,2011,6-8 persons,2011,10753
district,266,2011,9 persons & above,2011,1262
district,151,2011,1 person,2011,9361
district,151,2011,2 persons,2011,26996
district,151,2011,3 persons,2011,35218
district,151,2011,4 persons,2011,53790
district,151,2011,5 persons,2011,65318
district,151,2011,6-8 persons,2011,133028
district,151,2011,9 persons & above,2011,37759
district,62,2011,1 person,2011,8519
district,62,2011,2 persons,2011,12171
district,62,2011,3 persons,2011,17126
district,62,2011,4 persons,2011,25002
district,62,2011,5 persons,2011,21654
district,62,2011,6-8 persons,2011,24650
district,62,2011,9 persons & above,2011,2420
district,478,2011,1 person,2011,5244
district,478,2011,2 persons,2011,12192
district,478,2011,3 persons,2011,15729
district,478,2011,4 persons,2011,29784
district,478,2011,5 persons,2011,25660
district,478,2011,6-8 persons,2011,30207
district,478,2011,9 persons & above,2011,5953
district,549,2011,1 person,2011,51012
district,549,2011,2 persons,2011,130198
district,549,2011,3 persons,2011,144923
district,549,2011,4 persons,2011,251635
district,549,2011,5 persons,2011,151457
district,549,2011,6-8 persons,2011,115932
district,549,2011,9 persons & above,2011,12119
district,131,2011,1 person,2011,19969
district,173,2011,1 person,2011,19969
district,131,2011,2 persons,2011,52502
district,173,2011,2 persons,2011,52502
district,131,2011,3 persons,2011,58346
district,173,2011,3 persons,2011,58346
district,131,2011,4 persons,2011,97854
district,173,2011,4 persons,2011,97854
district,131,2011,5 persons,2011,119456
district,173,2011,5 persons,2011,119456
district,131,2011,6-8 persons,2011,253444
district,173,2011,6-8 persons,2011,253444
district,131,2011,9 persons & above,2011,110729
district,173,2011,9 persons & above,2011,110729
district,635,2011,1 person,2011,7839
district,635,2011,2 persons,2011,25318
district,635,2011,3 persons,2011,42496
district,635,2011,4 persons,2011,77782
district,635,2011,5 persons,2011,42325
district,635,2011,6-8 persons,2011,31143
district,635,2011,9 persons & above,2011,3800
district,621,2011,1 person,2011,17015
district,621,2011,2 persons,2011,42319
district,621,2011,3 persons,2011,60971
district,621,2011,4 persons,2011,109856
district,621,2011,5 persons,2011,85132
district,621,2011,6-8 persons,2011,68484
district,621,2011,9 persons & above,2011,6851
district,12,2011,1 person,2011,705
district,12,2011,2 persons,2011,2291
district,12,2011,3 persons,2011,5461
district,12,2011,4 persons,2011,11863
district,12,2011,5 persons,2011,15618
district,12,2011,6-8 persons,2011,31436
district,12,2011,9 persons & above,2011,13867
district,5,2011,1 person,2011,1531
district,5,2011,2 persons,2011,7435
district,5,2011,3 persons,2011,10664
district,5,2011,4 persons,2011,15825
district,5,2011,5 persons,2011,18028
district,5,2011,6-8 persons,2011,31443
district,5,2011,9 persons & above,2011,3952
district,521,2011,1 person,2011,96584
district,521,2011,2 persons,2011,236257
district,521,2011,3 persons,2011,352685
district,521,2011,4 persons,2011,568235
district,521,2011,5 persons,2011,365111
district,521,2011,6-8 persons,2011,364149
district,521,2011,9 persons & above,2011,93586
district,204,2011,1 person,2011,20306
district,204,2011,2 persons,2011,110085
district,204,2011,3 persons,2011,115248
district,204,2011,4 persons,2011,155286
district,204,2011,5 persons,2011,176594
district,204,2011,6-8 persons,2011,329859
district,204,2011,9 persons & above,2011,76925
district,345,2011,1 person,2011,30723
district,345,2011,2 persons,2011,86651
district,345,2011,3 persons,2011,192185
district,345,2011,4 persons,2011,320716
district,345,2011,5 persons,2011,210544
district,345,2011,6-8 persons,2011,206875
district,345,2011,9 persons & above,2011,51851
district,357,2011,1 person,2011,16616
district,357,2011,2 persons,2011,40985
district,357,2011,3 persons,2011,69106
district,357,2011,4 persons,2011,111298
district,357,2011,5 persons,2011,90228
district,357,2011,6-8 persons,2011,113503
district,357,2011,9 persons & above,2011,27966
district,387,2011,1 person,2011,8976
district,387,2011,2 persons,2011,29831
district,387,2011,3 persons,2011,58018
district,387,2011,4 persons,2011,95123
district,387,2011,5 persons,2011,78744
district,387,2011,6-8 persons,2011,81794
district,387,2011,9 persons & above,2011,16996
district,211,2011,1 person,2011,17045
district,211,2011,2 persons,2011,75176
district,211,2011,3 persons,2011,82784
district,211,2011,4 persons,2011,107266
district,211,2011,5 persons,2011,113962
district,211,2011,6-8 persons,2011,205154
district,211,2011,9 persons & above,2011,39326
district,340,2011,1 person,2011,19260
district,340,2011,2 persons,2011,42004
district,340,2011,3 persons,2011,68614
district,340,2011,4 persons,2011,125289
district,340,2011,5 persons,2011,114048
district,340,2011,6-8 persons,2011,151353
district,340,2011,9 persons & above,2011,48686
district,158,2011,1 person,2011,22027
district,158,2011,2 persons,2011,47037
district,158,2011,3 persons,2011,57790
district,158,2011,4 persons,2011,90533
district,158,2011,5 persons,2011,107841
district,158,2011,6-8 persons,2011,219117
district,158,2011,9 persons & above,2011,70008
district,559,2011,1 person,2011,11501
district,559,2011,2 persons,2011,27037
district,559,2011,3 persons,2011,39557
district,559,2011,4 persons,2011,67172
district,559,2011,5 persons,2011,71533
district,559,2011,6-8 persons,2011,109289
district,559,2011,9 persons & above,2011,33248
district,403,2011,1 person,2011,58453
district,520,2011,1 person,2011,58453
district,403,2011,2 persons,2011,128069
district,520,2011,2 persons,2011,128069
district,403,2011,3 persons,2011,151797
district,520,2011,3 persons,2011,151797
district,403,2011,4 persons,2011,236668
district,520,2011,4 persons,2011,236668
district,403,2011,5 persons,2011,175273
district,520,2011,5 persons,2011,175273
district,403,2011,6-8 persons,2011,177361
district,520,2011,6-8 persons,2011,177361
district,403,2011,9 persons & above,2011,30557
district,520,2011,9 persons & above,2011,30557
district,410,2011,1 person,2011,42202
district,410,2011,2 persons,2011,100127
district,410,2011,3 persons,2011,114073
district,410,2011,4 persons,2011,175768
district,410,2011,5 persons,2011,172554
district,410,2011,6-8 persons,2011,209786
district,410,2011,9 persons & above,2011,46557
district,446,2011,1 person,2011,10525
district,446,2011,2 persons,2011,30003
district,446,2011,3 persons,2011,33397
district,446,2011,4 persons,2011,53625
district,446,2011,5 persons,2011,56751
district,446,2011,6-8 persons,2011,79383
district,446,2011,9 persons & above,2011,10526
district,442,2011,1 person,2011,16163
district,442,2011,2 persons,2011,49655
district,442,2011,3 persons,2011,46504
district,442,2011,4 persons,2011,71223
district,442,2011,5 persons,2011,64538
district,442,2011,6-8 persons,2011,83043
district,442,2011,9 persons & above,2011,10722
district,476,2011,1 person,2011,24044
district,476,2011,2 persons,2011,70528
district,476,2011,3 persons,2011,100983
district,476,2011,4 persons,2011,189220
district,476,2011,5 persons,2011,156491
district,476,2011,6-8 persons,2011,199955
district,476,2011,9 persons & above,2011,41410
district,408,2011,1 person,2011,17253
district,408,2011,2 persons,2011,31741
district,408,2011,3 persons,2011,35324
district,408,2011,4 persons,2011,59678
district,408,2011,5 persons,2011,66414
district,408,2011,6-8 persons,2011,84526
district,408,2011,9 persons & above,2011,20599
district,6,2011,1 person,2011,2107
district,6,2011,2 persons,2011,12777
district,6,2011,3 persons,2011,18069
district,6,2011,4 persons,2011,25803
district,6,2011,5 persons,2011,26161
district,6,2011,6-8 persons,2011,35702
district,6,2011,9 persons & above,2011,3381
district,123,2011,1 person,2011,12700
district,123,2011,2 persons,2011,28148
district,123,2011,3 persons,2011,27152
district,123,2011,4 persons,2011,43009
district,123,2011,5 persons,2011,44799
district,123,2011,6-8 persons,2011,73846
district,123,2011,9 persons & above,2011,15834
district,584,2011,1 person,2011,14046
district,584,2011,2 persons,2011,27622
district,584,2011,3 persons,2011,44136
district,584,2011,4 persons,2011,77262
district,584,2011,5 persons,2011,45227
district,584,2011,6-8 persons,2011,44367
district,584,2011,9 persons & above,2011,7134
district,626,2011,1 person,2011,12698
district,626,2011,2 persons,2011,37331
district,626,2011,3 persons,2011,53869
district,626,2011,4 persons,2011,93892
district,626,2011,5 persons,2011,67432
district,626,2011,6-8 persons,2011,56029
district,626,2011,9 persons & above,2011,7704
district,17,2011,1 person,2011,1019
district,17,2011,2 persons,2011,5364
district,17,2011,3 persons,2011,7205
district,17,2011,4 persons,2011,9250
district,17,2011,5 persons,2011,9868
district,17,2011,6-8 persons,2011,18350
district,17,2011,9 persons & above,2011,3150
district,361,2011,1 person,2011,5756
district,361,2011,2 persons,2011,12132
district,361,2011,3 persons,2011,17653
district,361,2011,4 persons,2011,33140
district,361,2011,5 persons,2011,38414
district,361,2011,6-8 persons,2011,56855
district,361,2011,9 persons & above,2011,13247
district,136,2011,1 person,2011,7548
district,136,2011,2 persons,2011,25173
district,136,2011,3 persons,2011,34149
district,136,2011,4 persons,2011,52141
district,136,2011,5 persons,2011,64043
district,136,2011,6-8 persons,2011,158241
district,136,2011,9 persons & above,2011,52146
district,364,2011,1 person,2011,15357
district,364,2011,2 persons,2011,40971
district,364,2011,3 persons,2011,65660
district,364,2011,4 persons,2011,113820
district,364,2011,5 persons,2011,114544
district,364,2011,6-8 persons,2011,167822
district,364,2011,9 persons & above,2011,38615
district,537,2011,1 person,2011,30005
district,537,2011,2 persons,2011,139283
district,537,2011,3 persons,2011,221294
district,537,2011,4 persons,2011,400555
district,537,2011,5 persons,2011,243312
district,537,2011,6-8 persons,2011,195938
district,537,2011,9 persons & above,2011,33327
district,434,2011,1 person,2011,11435
district,434,2011,2 persons,2011,29551
district,434,2011,3 persons,2011,35326
district,434,2011,4 persons,2011,61055
district,434,2011,5 persons,2011,58343
district,434,2011,6-8 persons,2011,81285
district,434,2011,9 persons & above,2011,16121
district,528,2011,1 person,2011,37275
district,528,2011,2 persons,2011,60252
district,528,2011,3 persons,2011,61760
district,528,2011,4 persons,2011,84254
district,528,2011,5 persons,2011,66461
district,528,2011,6-8 persons,2011,68615
district,528,2011,9 persons & above,2011,14762
district,396,2011,1 person,2011,13929
district,396,2011,2 persons,2011,31430
district,396,2011,3 persons,2011,36916
district,396,2011,4 persons,2011,47122
district,396,2011,5 persons,2011,40319
district,396,2011,6-8 persons,2011,50421
district,396,2011,9 persons & above,2011,5827
district,20,2011,1 person,2011,1042
district,20,2011,2 persons,2011,3376
district,20,2011,3 persons,2011,5810
district,20,2011,4 persons,2011,9500
district,20,2011,5 persons,2011,10921
district,20,2011,6-8 persons,2011,19670
district,20,2011,9 persons & above,2011,4473
district,430,2011,1 person,2011,34174
district,430,2011,2 persons,2011,78271
district,430,2011,3 persons,2011,66018
district,430,2011,4 persons,2011,99782
district,430,2011,5 persons,2011,100304
district,430,2011,6-8 persons,2011,140110
district,430,2011,9 persons & above,2011,21714
district,85,2011,1 person,2011,3879
district,85,2011,2 persons,2011,10224
district,85,2011,3 persons,2011,18914
district,85,2011,4 persons,2011,42148
district,85,2011,5 persons,2011,36171
district,85,2011,6-8 persons,2011,45917
district,85,2011,9 persons & above,2011,11875
district,297,2011,1 person,2011,1768
district,297,2011,2 persons,2011,3009
district,297,2011,3 persons,2011,5296
district,297,2011,4 persons,2011,7004
district,297,2011,5 persons,2011,7218
district,297,2011,6-8 persons,2011,16174
district,297,2011,9 persons & above,2011,5191
district,82,2011,1 person,2011,4261
district,82,2011,2 persons,2011,11498
district,82,2011,3 persons,2011,21602
district,82,2011,4 persons,2011,50316
district,82,2011,5 persons,2011,46126
district,82,2011,6-8 persons,2011,55628
district,82,2011,9 persons & above,2011,13502
district,234,2011,1 person,2011,8103
district,234,2011,2 persons,2011,27143
district,234,2011,3 persons,2011,32977
district,234,2011,4 persons,2011,57298
district,234,2011,5 persons,2011,75928
district,234,2011,6-8 persons,2011,166881
district,234,2011,9 persons & above,2011,87548
district,58,2011,1 person,2011,4149
district,58,2011,2 persons,2011,5066
district,58,2011,3 persons,2011,6375
district,58,2011,4 persons,2011,10768
district,58,2011,5 persons,2011,10689
district,58,2011,6-8 persons,2011,14232
district,58,2011,9 persons & above,2011,2213
district,51,2011,1 person,2011,3762
district,51,2011,2 persons,2011,7605
district,51,2011,3 persons,2011,13894
district,51,2011,4 persons,2011,32111
district,51,2011,5 persons,2011,30243
district,51,2011,6-8 persons,2011,36233
district,51,2011,9 persons & above,2011,9006
district,472,2011,1 person,2011,17669
district,472,2011,2 persons,2011,39155
district,472,2011,3 persons,2011,49284
district,472,2011,4 persons,2011,98430
district,472,2011,5 persons,2011,99728
district,472,2011,6-8 persons,2011,145124
district,472,2011,9 persons & above,2011,29107
district,427,2011,1 person,2011,25924
district,427,2011,2 persons,2011,64554
district,427,2011,3 persons,2011,66019
district,427,2011,4 persons,2011,102185
district,427,2011,5 persons,2011,103802
district,427,2011,6-8 persons,2011,129330
district,427,2011,9 persons & above,2011,17541
district,132,2011,1 person,2011,10249
district,132,2011,2 persons,2011,33995
district,132,2011,3 persons,2011,51906
district,132,2011,4 persons,2011,93215
district,132,2011,5 persons,2011,108431
district,132,2011,6-8 persons,2011,220551
district,132,2011,9 persons & above,2011,70629
district,214,2011,1 person,2011,5742
district,214,2011,2 persons,2011,39031
district,214,2011,3 persons,2011,43608
district,214,2011,4 persons,2011,64222
district,214,2011,5 persons,2011,71272
district,214,2011,6-8 persons,2011,122491
district,214,2011,9 persons & above,2011,21846
district,352,2011,1 person,2011,5792
district,352,2011,2 persons,2011,21978
district,352,2011,3 persons,2011,30506
district,352,2011,4 persons,2011,40484
district,352,2011,5 persons,2011,41665
district,352,2011,6-8 persons,2011,70027
district,352,2011,9 persons & above,2011,14065
district,52,2011,1 person,2011,6171
district,52,2011,2 persons,2011,14736
district,52,2011,3 persons,2011,25434
district,52,2011,4 persons,2011,51216
district,52,2011,5 persons,2011,40971
district,52,2011,6-8 persons,2011,46778
district,52,2011,9 persons & above,2011,11795
district,288,2011,1 person,2011,407
district,288,2011,2 persons,2011,835
district,288,2011,3 persons,2011,1279
district,288,2011,4 persons,2011,1728
district,288,2011,5 persons,2011,1989
district,288,2011,6-8 persons,2011,3809
district,288,2011,9 persons & above,2011,867
district,608,2011,1 person,2011,54960
district,608,2011,2 persons,2011,141704
district,608,2011,3 persons,2011,176298
district,608,2011,4 persons,2011,277832
district,608,2011,5 persons,2011,157811
district,608,2011,6-8 persons,2011,104034
district,608,2011,9 persons & above,2011,6260
district,221,2011,1 person,2011,19043
district,221,2011,2 persons,2011,94848
district,221,2011,3 persons,2011,100052
district,221,2011,4 persons,2011,142305
district,221,2011,5 persons,2011,162478
district,221,2011,6-8 persons,2011,274280
district,221,2011,9 persons & above,2011,57347
district,22,2011,1 person,2011,1280
district,22,2011,2 persons,2011,3983
district,22,2011,3 persons,2011,8509
district,22,2011,4 persons,2011,16413
district,22,2011,5 persons,2011,15386
district,22,2011,6-8 persons,2011,14876
district,22,2011,9 persons & above,2011,2370
district,372,2011,1 person,2011,12690
district,372,2011,2 persons,2011,32844
district,372,2011,3 persons,2011,45909
district,372,2011,4 persons,2011,61507
district,372,2011,5 persons,2011,45168
district,372,2011,6-8 persons,2011,45780
district,372,2011,9 persons & above,2011,4931
district,531,2011,1 person,2011,26079
district,531,2011,2 persons,2011,56682
district,531,2011,3 persons,2011,76036
district,531,2011,4 persons,2011,143725
district,531,2011,5 persons,2011,111917
district,531,2011,6-8 persons,2011,131446
district,531,2011,9 persons & above,2011,39342
district,53,2011,1 person,2011,6907
district,53,2011,2 persons,2011,17039
district,53,2011,3 persons,2011,33400
district,53,2011,4 persons,2011,71966
district,53,2011,5 persons,2011,70357
district,53,2011,6-8 persons,2011,90990
district,53,2011,9 persons & above,2011,23371
district,186,2011,1 person,2011,5769
district,186,2011,2 persons,2011,12844
district,186,2011,3 persons,2011,14742
district,186,2011,4 persons,2011,24834
district,186,2011,5 persons,2011,35729
district,186,2011,6-8 persons,2011,100000
district,186,2011,9 persons & above,2011,64122
district,198,2011,1 person,2011,3872
district,198,2011,2 persons,2011,11418
district,198,2011,3 persons,2011,12533
district,198,2011,4 persons,2011,21347
district,198,2011,5 persons,2011,30239
district,198,2011,6-8 persons,2011,78666
district,198,2011,9 persons & above,2011,61610
district,369,2011,1 person,2011,7674
district,369,2011,2 persons,2011,20367
district,369,2011,3 persons,2011,30816
district,369,2011,4 persons,2011,47688
district,369,2011,5 persons,2011,42041
district,369,2011,6-8 persons,2011,57724
district,369,2011,9 persons & above,2011,11684
district,219,2011,1 person,2011,13380
district,219,2011,2 persons,2011,38867
district,219,2011,3 persons,2011,47876
district,219,2011,4 persons,2011,77631
district,219,2011,5 persons,2011,101370
district,219,2011,6-8 persons,2011,238266
district,219,2011,9 persons & above,2011,124352
district,527,2011,1 person,2011,34375
district,527,2011,2 persons,2011,67378
district,527,2011,3 persons,2011,83191
district,527,2011,4 persons,2011,157231
district,527,2011,5 persons,2011,119185
district,527,2011,6-8 persons,2011,137863
district,527,2011,9 persons & above,2011,40776
district,429,2011,1 person,2011,25510
district,429,2011,2 persons,2011,61008
district,429,2011,3 persons,2011,55635
district,429,2011,4 persons,2011,90237
district,429,2011,5 persons,2011,96254
district,429,2011,6-8 persons,2011,128453
district,429,2011,9 persons & above,2011,21656
district,108,2011,1 person,2011,8233
district,108,2011,2 persons,2011,23742
district,108,2011,3 persons,2011,24892
district,108,2011,4 persons,2011,43727
district,108,2011,5 persons,2011,50032
district,108,2011,6-8 persons,2011,82789
district,108,2011,9 persons & above,2011,20572
district,445,2011,1 person,2011,7906
district,445,2011,2 persons,2011,23527
district,445,2011,3 persons,2011,25917
district,445,2011,4 persons,2011,48175
district,445,2011,5 persons,2011,52905
district,445,2011,6-8 persons,2011,78612
district,445,2011,9 persons & above,2011,14544
district,272,2011,1 person,2011,289
district,272,2011,2 persons,2011,2546
district,272,2011,3 persons,2011,4632
district,272,2011,4 persons,2011,5986
district,272,2011,5 persons,2011,6179
district,272,2011,6-8 persons,2011,13208
district,272,2011,9 persons & above,2011,1647
district,456,2011,1 person,2011,16619
district,456,2011,2 persons,2011,37988
district,456,2011,3 persons,2011,40885
district,456,2011,4 persons,2011,71513
district,456,2011,5 persons,2011,68455
district,456,2011,6-8 persons,2011,71679
district,456,2011,9 persons & above,2011,6135
district,285,2011,1 person,2011,713
district,285,2011,2 persons,2011,996
district,285,2011,3 persons,2011,1480
district,285,2011,4 persons,2011,2111
district,285,2011,5 persons,2011,2357
district,285,2011,6-8 persons,2011,3988
district,285,2011,9 persons & above,2011,935
district,460,2011,1 person,2011,16234
district,460,2011,2 persons,2011,40531
district,460,2011,3 persons,2011,37475
district,460,2011,4 persons,2011,48798
district,460,2011,5 persons,2011,46165
district,460,2011,6-8 persons,2011,53730
district,460,2011,9 persons & above,2011,5850
district,39,2011,1 person,2011,4966
district,39,2011,2 persons,2011,10491
district,39,2011,3 persons,2011,17242
district,39,2011,4 persons,2011,30689
district,39,2011,5 persons,2011,27890
district,39,2011,6-8 persons,2011,31846
district,39,2011,9 persons & above,2011,5510
district,152,2011,1 person,2011,17460
district,152,2011,2 persons,2011,41129
district,152,2011,3 persons,2011,49628
district,152,2011,4 persons,2011,70340
district,152,2011,5 persons,2011,81986
district,152,2011,6-8 persons,2011,190971
district,152,2011,9 persons & above,2011,66687
district,436,2011,1 person,2011,11130
district,436,2011,2 persons,2011,29066
district,436,2011,3 persons,2011,32033
district,436,2011,4 persons,2011,60914
district,436,2011,5 persons,2011,59630
district,436,2011,6-8 persons,2011,86441
district,436,2011,9 persons & above,2011,19052
district,228,2011,1 person,2011,1918
district,228,2011,2 persons,2011,6427
district,228,2011,3 persons,2011,7547
district,228,2011,4 persons,2011,12786
district,228,2011,5 persons,2011,16568
district,228,2011,6-8 persons,2011,39065
district,228,2011,9 persons & above,2011,19437
district,205,2011,1 person,2011,6732
district,205,2011,2 persons,2011,26938
district,205,2011,3 persons,2011,22278
district,205,2011,4 persons,2011,25002
district,205,2011,5 persons,2011,24466
district,205,2011,6-8 persons,2011,39484
district,205,2011,9 persons & above,2011,3989
district,418,2011,1 person,2011,6713
district,418,2011,2 persons,2011,18350
district,418,2011,3 persons,2011,18090
district,418,2011,4 persons,2011,25892
district,418,2011,5 persons,2011,28651
district,418,2011,6-8 persons,2011,41950
district,418,2011,9 persons & above,2011,5102
district,33,2011,1 person,2011,14631
district,33,2011,2 persons,2011,18780
district,33,2011,3 persons,2011,25892
district,33,2011,4 persons,2011,44780
district,33,2011,5 persons,2011,31618
district,33,2011,6-8 persons,2011,37051
district,33,2011,9 persons & above,2011,8018
district,568,2011,1 person,2011,14967
district,568,2011,2 persons,2011,37377
district,568,2011,3 persons,2011,65181
district,568,2011,4 persons,2011,124966
district,568,2011,5 persons,2011,79412
district,568,2011,6-8 persons,2011,67079
district,568,2011,9 persons & above,2011,13157
district,423,2011,1 person,2011,18170
district,423,2011,2 persons,2011,43110
district,423,2011,3 persons,2011,41733
district,423,2011,4 persons,2011,64387
district,423,2011,5 persons,2011,70994
district,423,2011,6-8 persons,2011,102584
district,423,2011,9 persons & above,2011,15384
district,181,2011,1 person,2011,6971
district,181,2011,2 persons,2011,17824
district,181,2011,3 persons,2011,17787
district,181,2011,4 persons,2011,23651
district,181,2011,5 persons,2011,26927
district,181,2011,6-8 persons,2011,64039
district,181,2011,9 persons & above,2011,29077
district,13,2011,1 person,2011,315
district,13,2011,2 persons,2011,1361
district,13,2011,3 persons,2011,3268
district,13,2011,4 persons,2011,6301
district,13,2011,5 persons,2011,8051
district,13,2011,6-8 persons,2011,17679
district,13,2011,9 persons & above,2011,4972
district,184,2011,1 person,2011,11754
district,184,2011,2 persons,2011,23357
district,184,2011,3 persons,2011,23503
district,184,2011,4 persons,2011,35687
district,184,2011,5 persons,2011,46449
district,184,2011,6-8 persons,2011,139753
district,184,2011,9 persons & above,2011,95974
district,462,2011,1 person,2011,13560
district,462,2011,2 persons,2011,31770
district,462,2011,3 persons,2011,27536
district,462,2011,4 persons,2011,39560
district,462,2011,5 persons,2011,42658
district,462,2011,6-8 persons,2011,70332
district,462,2011,9 persons & above,2011,13058
district,111,2011,1 person,2011,6964
district,111,2011,2 persons,2011,19690
district,111,2011,3 persons,2011,30424
district,111,2011,4 persons,2011,72596
district,111,2011,5 persons,2011,89223
district,111,2011,6-8 persons,2011,155915
district,111,2011,9 persons & above,2011,70901
district,367,2011,1 person,2011,4170
district,367,2011,2 persons,2011,10863
district,367,2011,3 persons,2011,14689
district,367,2011,4 persons,2011,20040
district,367,2011,5 persons,2011,21214
district,367,2011,6-8 persons,2011,38718
district,367,2011,9 persons & above,2011,6912
district,529,2011,1 person,2011,19204
district,529,2011,2 persons,2011,29971
district,529,2011,3 persons,2011,32456
district,529,2011,4 persons,2011,46485
district,529,2011,5 persons,2011,35206
district,529,2011,6-8 persons,2011,34018
district,529,2011,9 persons & above,2011,7779
district,463,2011,1 person,2011,11340
district,463,2011,2 persons,2011,31549
district,463,2011,3 persons,2011,27388
district,463,2011,4 persons,2011,39080
district,463,2011,5 persons,2011,43517
district,463,2011,6-8 persons,2011,71645
district,463,2011,9 persons & above,2011,12667
district,32,2011,1 person,2011,4217
district,32,2011,2 persons,2011,6645
district,32,2011,3 persons,2011,9085
district,32,2011,4 persons,2011,19481
district,32,2011,5 persons,2011,18894
district,32,2011,6-8 persons,2011,29490
district,32,2011,9 persons & above,2011,9278
district,117,2011,1 person,2011,6763
district,117,2011,2 persons,2011,15992
district,117,2011,3 persons,2011,20982
district,117,2011,4 persons,2011,34244
district,117,2011,5 persons,2011,39819
district,117,2011,6-8 persons,2011,70076
district,117,2011,9 persons & above,2011,14384
district,79,2011,1 person,2011,4202
district,79,2011,2 persons,2011,13126
district,79,2011,3 persons,2011,23790
district,79,2011,4 persons,2011,57070
district,79,2011,5 persons,2011,54200
district,79,2011,6-8 persons,2011,70339
district,79,2011,9 persons & above,2011,17490
district,206,2011,1 person,2011,23067
district,206,2011,2 persons,2011,113986
district,206,2011,3 persons,2011,102555
district,206,2011,4 persons,2011,125274
district,206,2011,5 persons,2011,129240
district,206,2011,6-8 persons,2011,210775
district,206,2011,9 persons & above,2011,28186
district,154,2011,1 person,2011,28964
district,154,2011,2 persons,2011,69186
district,154,2011,3 persons,2011,81636
district,154,2011,4 persons,2011,112858
district,154,2011,5 persons,2011,132149
district,154,2011,6-8 persons,2011,278902
district,154,2011,9 persons & above,2011,90166
district,622,2011,1 person,2011,19607
district,622,2011,2 persons,2011,44563
district,622,2011,3 persons,2011,60028
district,622,2011,4 persons,2011,101019
district,622,2011,5 persons,2011,65203
district,622,2011,6-8 persons,2011,46184
district,622,2011,9 persons & above,2011,5356
district,311,2011,1 person,2011,7747
district,311,2011,2 persons,2011,19346
district,311,2011,3 persons,2011,40389
district,311,2011,4 persons,2011,61257
district,311,2011,5 persons,2011,49086
district,311,2011,6-8 persons,2011,58628
district,311,2011,9 persons & above,2011,10530
district,218,2011,1 person,2011,10879
district,218,2011,2 persons,2011,31553
district,218,2011,3 persons,2011,39746
district,218,2011,4 persons,2011,65249
district,218,2011,5 persons,2011,86278
district,218,2011,6-8 persons,2011,203685
district,218,2011,9 persons & above,2011,107489
district,31,2011,1 person,2011,8513
district,31,2011,2 persons,2011,11613
district,31,2011,3 persons,2011,15608
district,31,2011,4 persons,2011,30610
district,31,2011,5 persons,2011,22556
district,31,2011,6-8 persons,2011,27001
district,31,2011,9 persons & above,2011,7452
district,526,2011,1 person,2011,34195
district,526,2011,2 persons,2011,77570
district,526,2011,3 persons,2011,92587
district,526,2011,4 persons,2011,198967
district,526,2011,5 persons,2011,177683
district,526,2011,6-8 persons,2011,215367
district,526,2011,9 persons & above,2011,62612
district,200,2011,1 person,2011,10860
district,200,2011,2 persons,2011,28266
district,200,2011,3 persons,2011,27373
district,200,2011,4 persons,2011,48023
district,200,2011,5 persons,2011,61216
district,200,2011,6-8 persons,2011,116835
district,200,2011,9 persons & above,2011,34345
district,76,2011,1 person,2011,6555
district,76,2011,2 persons,2011,15548
district,76,2011,3 persons,2011,26720
district,76,2011,4 persons,2011,61743
district,76,2011,5 persons,2011,61552
district,76,2011,6-8 persons,2011,78258
district,76,2011,9 persons & above,2011,19282
district,306,2011,1 person,2011,10246
district,306,2011,2 persons,2011,27709
district,306,2011,3 persons,2011,57488
district,306,2011,4 persons,2011,86521
district,306,2011,5 persons,2011,75945
district,306,2011,6-8 persons,2011,108021
district,306,2011,9 persons & above,2011,20969
district,98,2011,1 person,2011,24533
district,98,2011,2 persons,2011,47925
district,98,2011,3 persons,2011,74615
district,98,2011,4 persons,2011,130422
district,98,2011,5 persons,2011,109643
district,98,2011,6-8 persons,2011,138146
district,98,2011,9 persons & above,2011,28438
district,640,2011,1 person,2011,3697
district,640,2011,2 persons,2011,6292
district,640,2011,3 persons,2011,10821
district,640,2011,4 persons,2011,17063
district,640,2011,5 persons,2011,9661
district,640,2011,6-8 persons,2011,7706
district,640,2011,9 persons & above,2011,1850
district,243,2011,1 person,2011,1470
district,243,2011,2 persons,2011,2356
district,243,2011,3 persons,2011,4534
district,243,2011,4 persons,2011,6501
district,243,2011,5 persons,2011,5551
district,243,2011,6-8 persons,2011,8172
district,243,2011,9 persons & above,2011,1662
district,295,2011,1 person,2011,674
district,295,2011,2 persons,2011,1545
district,295,2011,3 persons,2011,2579
district,295,2011,4 persons,2011,3498
district,295,2011,5 persons,2011,3781
district,295,2011,6-8 persons,2011,8929
district,295,2011,9 persons & above,2011,3202
district,586,2011,1 person,2011,7659
district,586,2011,2 persons,2011,16552
district,586,2011,3 persons,2011,26670
district,586,2011,4 persons,2011,38349
district,586,2011,5 persons,2011,25654
district,586,2011,6-8 persons,2011,23123
district,586,2011,9 persons & above,2011,5721
district,290,2011,1 person,2011,6972
district,290,2011,2 persons,2011,18930
district,290,2011,3 persons,2011,46045
district,290,2011,4 persons,2011,59663
district,290,2011,5 persons,2011,37438
district,290,2011,6-8 persons,2011,33881
district,290,2011,9 persons & above,2011,2354
district,343,2011,1 person,2011,42807
district,343,2011,2 persons,2011,145096
district,343,2011,3 persons,2011,342944
district,343,2011,4 persons,2011,469180
district,343,2011,5 persons,2011,327724
district,343,2011,6-8 persons,2011,368977
district,343,2011,9 persons & above,2011,73603
district,97,2011,1 person,2011,21093
district,97,2011,2 persons,2011,39474
district,97,2011,3 persons,2011,65714
district,97,2011,4 persons,2011,121252
district,97,2011,5 persons,2011,92144
district,97,2011,6-8 persons,2011,101534
district,97,2011,9 persons & above,2011,21561
district,550,2011,1 person,2011,50886
district,550,2011,2 persons,2011,124620
district,550,2011,3 persons,2011,145951
district,550,2011,4 persons,2011,243234
district,550,2011,5 persons,2011,121799
district,550,2011,6-8 persons,2011,79487
district,550,2011,9 persons & above,2011,6648
district,542,2011,1 person,2011,42847
district,542,2011,2 persons,2011,86481
district,542,2011,3 persons,2011,118149
district,542,2011,4 persons,2011,224481
district,542,2011,5 persons,2011,121821
district,542,2011,6-8 persons,2011,85869
district,542,2011,9 persons & above,2011,9675
district,10,2011,1 person,2011,2326
district,10,2011,2 persons,2011,6626
district,10,2011,3 persons,2011,15425
district,10,2011,4 persons,2011,37998
district,10,2011,5 persons,2011,41505
district,10,2011,6-8 persons,2011,49622
district,10,2011,9 persons & above,2011,13946
district,392,2011,1 person,2011,6877
district,392,2011,2 persons,2011,23318
district,392,2011,3 persons,2011,29834
district,392,2011,4 persons,2011,35926
district,392,2011,5 persons,2011,28000
district,392,2011,6-8 persons,2011,26722
district,392,2011,9 persons & above,2011,1777
district,179,2011,1 person,2011,19782
district,179,2011,2 persons,2011,38990
district,179,2011,3 persons,2011,44428
district,179,2011,4 persons,2011,74378
district,179,2011,5 persons,2011,96974
district,179,2011,6-8 persons,2011,231911
district,179,2011,9 persons & above,2011,121462
district,374,2011,1 person,2011,22086
district,374,2011,2 persons,2011,55307
district,374,2011,3 persons,2011,81425
district,374,2011,4 persons,2011,110866
district,374,2011,5 persons,2011,85932
district,374,2011,6-8 persons,2011,102594
district,374,2011,9 persons & above,2011,15083
district,208,2011,1 person,2011,7736
district,208,2011,2 persons,2011,46159
district,208,2011,3 persons,2011,53452
district,208,2011,4 persons,2011,80317
district,208,2011,5 persons,2011,89701
district,208,2011,6-8 persons,2011,141160
district,208,2011,9 persons & above,2011,22279
district,492,2011,1 person,2011,48229
district,492,2011,2 persons,2011,126211
district,492,2011,3 persons,2011,193437
district,492,2011,4 persons,2011,340984
district,492,2011,5 persons,2011,254274
district,492,2011,6-8 persons,2011,276610
district,492,2011,9 persons & above,2011,59925
district,475,2011,1 person,2011,13171
district,475,2011,2 persons,2011,33356
district,475,2011,3 persons,2011,32661
district,475,2011,4 persons,2011,64199
district,475,2011,5 persons,2011,69867
district,475,2011,6-8 persons,2011,105628
district,475,2011,9 persons & above,2011,23455
district,401,2011,1 person,2011,26048
district,401,2011,2 persons,2011,74481
district,401,2011,3 persons,2011,71885
district,401,2011,4 persons,2011,99309
district,401,2011,5 persons,2011,99792
district,401,2011,6-8 persons,2011,135326
district,401,2011,9 persons & above,2011,13725
district,273,2011,1 person,2011,264
district,273,2011,2 persons,2011,1483
district,273,2011,3 persons,2011,3054
district,273,2011,4 persons,2011,3971
district,273,2011,5 persons,2011,4194
district,273,2011,6-8 persons,2011,9422
district,273,2011,9 persons & above,2011,2089
district,493,2011,1 person,2011,6229
district,493,2011,2 persons,2011,20345
district,493,2011,3 persons,2011,21094
district,493,2011,4 persons,2011,43948
district,493,2011,5 persons,2011,34494
district,493,2011,6-8 persons,2011,43995
district,493,2011,9 persons & above,2011,5612
district,50,2011,1 person,2011,2729
district,50,2011,2 persons,2011,9004
district,50,2011,3 persons,2011,18508
district,50,2011,4 persons,2011,40534
district,50,2011,5 persons,2011,45450
district,50,2011,6-8 persons,2011,67044
district,50,2011,9 persons & above,2011,17778
district,245,2011,1 person,2011,1194
district,245,2011,2 persons,2011,1203
district,245,2011,3 persons,2011,1580
district,245,2011,4 persons,2011,1777
district,245,2011,5 persons,2011,1529
district,245,2011,6-8 persons,2011,2034
district,245,2011,9 persons & above,2011,160
district,59,2011,1 person,2011,11735
district,59,2011,2 persons,2011,13297
district,59,2011,3 persons,2011,15568
district,59,2011,4 persons,2011,24468
district,59,2011,5 persons,2011,25045
district,59,2011,6-8 persons,2011,36001
district,59,2011,9 persons & above,2011,7380
district,517,2011,1 person,2011,96076
district,517,2011,2 persons,2011,254251
district,517,2011,3 persons,2011,435279
district,517,2011,4 persons,2011,657707
district,517,2011,5 persons,2011,442943
district,517,2011,6-8 persons,2011,451745
district,517,2011,9 persons & above,2011,92615
district,620,2011,1 person,2011,31686
district,620,2011,2 persons,2011,77638
district,620,2011,3 persons,2011,111423
district,620,2011,4 persons,2011,180123
district,620,2011,5 persons,2011,114151
district,620,2011,6-8 persons,2011,82659
district,620,2011,9 persons & above,2011,7394
district,489,2011,1 person,2011,1167
district,489,2011,2 persons,2011,4199
district,489,2011,3 persons,2011,4086
district,489,2011,4 persons,2011,7676
district,489,2011,5 persons,2011,9905
district,489,2011,6-8 persons,2011,17224
district,489,2011,9 persons & above,2011,4191
district,611,2011,1 person,2011,13340
district,611,2011,2 persons,2011,29193
district,611,2011,3 persons,2011,38935
district,611,2011,4 persons,2011,65333
district,611,2011,5 persons,2011,30793
district,611,2011,6-8 persons,2011,19667
district,611,2011,9 persons & above,2011,1661
district,624,2011,1 person,2011,22306
district,624,2011,2 persons,2011,53484
district,624,2011,3 persons,2011,67104
district,624,2011,4 persons,2011,110055
district,624,2011,5 persons,2011,53074
district,624,2011,6-8 persons,2011,32434
district,624,2011,9 persons & above,2011,2508
district,602,2011,1 person,2011,32054
district,602,2011,2 persons,2011,118838
district,602,2011,3 persons,2011,185181
district,602,2011,4 persons,2011,321799
district,602,2011,5 persons,2011,164709
district,602,2011,6-8 persons,2011,103687
district,602,2011,9 persons & above,2011,12554
district,601,2011,1 person,2011,41529
district,601,2011,2 persons,2011,99737
district,601,2011,3 persons,2011,156362
district,601,2011,4 persons,2011,271600
district,601,2011,5 persons,2011,140853
district,601,2011,6-8 persons,2011,103948
district,601,2011,9 persons & above,2011,14745
district,619,2011,1 person,2011,18370
district,619,2011,2 persons,2011,44333
district,619,2011,3 persons,2011,59777
district,619,2011,4 persons,2011,99402
district,619,2011,5 persons,2011,63701
district,619,2011,6-8 persons,2011,39566
district,619,2011,9 persons & above,2011,2822
district,627,2011,1 person,2011,37529
district,627,2011,2 persons,2011,69621
district,627,2011,3 persons,2011,81999
district,627,2011,4 persons,2011,129205
district,627,2011,5 persons,2011,81845
district,627,2011,6-8 persons,2011,59135
district,627,2011,9 persons & above,2011,4990
district,276,2011,1 person,2011,1181
district,276,2011,2 persons,2011,5299
district,276,2011,3 persons,2011,11800
district,276,2011,4 persons,2011,19014
district,276,2011,5 persons,2011,19059
district,276,2011,6-8 persons,2011,25862
district,276,2011,9 persons & above,2011,3080
district,594,2011,1 person,2011,28012
district,594,2011,2 persons,2011,86762
district,594,2011,3 persons,2011,138655
district,594,2011,4 persons,2011,228326
district,594,2011,5 persons,2011,132323
district,594,2011,6-8 persons,2011,107091
district,594,2011,9 persons & above,2011,22661
district,424,2011,1 person,2011,12354
district,424,2011,2 persons,2011,33699
district,424,2011,3 persons,2011,30580
district,424,2011,4 persons,2011,59978
district,424,2011,5 persons,2011,61738
district,424,2011,6-8 persons,2011,84868
district,424,2011,9 persons & above,2011,15997
district,309,2011,1 person,2011,9188
district,309,2011,2 persons,2011,20339
district,309,2011,3 persons,2011,36547
district,309,2011,4 persons,2011,57086
district,309,2011,5 persons,2011,53835
district,309,2011,6-8 persons,2011,76134
district,309,2011,9 persons & above,2011,15254
district,254,2011,1 person,2011,944
district,254,2011,2 persons,2011,1418
district,254,2011,3 persons,2011,1989
district,254,2011,4 persons,2011,2960
district,254,2011,5 persons,2011,3025
district,254,2011,6-8 persons,2011,6681
district,254,2011,9 persons & above,2011,2468
district,614,2011,1 person,2011,43903
district,614,2011,2 persons,2011,98241
district,614,2011,3 persons,2011,132507
district,614,2011,4 persons,2011,205632
district,614,2011,5 persons,2011,123698
district,614,2011,6-8 persons,2011,89376
district,614,2011,9 persons & above,2011,7495
district,628,2011,1 person,2011,62258
district,628,2011,2 persons,2011,121617
district,628,2011,3 persons,2011,145882
district,628,2011,4 persons,2011,237453
district,628,2011,5 persons,2011,147790
district,628,2011,6-8 persons,2011,96746
district,628,2011,9 persons & above,2011,8581
district,633,2011,1 person,2011,43625
district,633,2011,2 persons,2011,128625
district,633,2011,3 persons,2011,169098
district,633,2011,4 persons,2011,227074
district,633,2011,5 persons,2011,85523
district,633,2011,6-8 persons,2011,43837
district,633,2011,9 persons & above,2011,2924
district,606,2011,1 person,2011,27323
district,606,2011,2 persons,2011,68693
district,606,2011,3 persons,2011,90489
district,606,2011,4 persons,2011,165526
district,606,2011,5 persons,2011,126599
district,606,2011,6-8 persons,2011,105226
district,606,2011,9 persons & above,2011,9408
district,120,2011,1 person,2011,8530
district,120,2011,2 persons,2011,23068
district,120,2011,3 persons,2011,26217
district,120,2011,4 persons,2011,48978
district,120,2011,5 persons,2011,51908
district,120,2011,6-8 persons,2011,84470
district,120,2011,9 persons & above,2011,24669
district,267,2011,1 person,2011,1266
district,267,2011,2 persons,2011,2726
district,267,2011,3 persons,2011,4022
district,267,2011,4 persons,2011,5246
district,267,2011,5 persons,2011,5870
district,267,2011,6-8 persons,2011,17278
district,267,2011,9 persons & above,2011,2579
district,571,2011,1 person,2011,32503
district,571,2011,2 persons,2011,67398
district,571,2011,3 persons,2011,109455
district,571,2011,4 persons,2011,183042
district,571,2011,5 persons,2011,114785
district,571,2011,6-8 persons,2011,110970
district,571,2011,9 persons & above,2011,18241
district,130,2011,1 person,2011,20576
district,130,2011,2 persons,2011,64047
district,130,2011,3 persons,2011,73424
district,130,2011,4 persons,2011,120540
district,130,2011,5 persons,2011,117257
district,130,2011,6-8 persons,2011,188179
district,130,2011,9 persons & above,2011,33898
district,326,2011,1 person,2011,3900
district,326,2011,2 persons,2011,11411
district,326,2011,3 persons,2011,23242
district,326,2011,4 persons,2011,38101
district,326,2011,5 persons,2011,35662
district,326,2011,6-8 persons,2011,46769
district,326,2011,9 persons & above,2011,8962
district,67,2011,1 person,2011,7491
district,67,2011,2 persons,2011,18265
district,67,2011,3 persons,2011,30541
district,67,2011,4 persons,2011,58076
district,67,2011,5 persons,2011,62088
district,67,2011,6-8 persons,2011,99492
district,67,2011,9 persons & above,2011,24099
district,19,2011,1 person,2011,1758
district,19,2011,2 persons,2011,4971
district,19,2011,3 persons,2011,8878
district,19,2011,4 persons,2011,17980
district,19,2011,5 persons,2011,20243
district,19,2011,6-8 persons,2011,31098
district,19,2011,9 persons & above,2011,8634
district,569,2011,1 person,2011,11115
district,569,2011,2 persons,2011,23243
district,569,2011,3 persons,2011,34943
district,569,2011,4 persons,2011,58352
district,569,2011,5 persons,2011,42808
district,569,2011,6-8 persons,2011,53755
district,569,2011,9 persons & above,2011,22097
district,435,2011,1 person,2011,13314
district,435,2011,2 persons,2011,33412
district,435,2011,3 persons,2011,42482
district,435,2011,4 persons,2011,82938
district,435,2011,5 persons,2011,78006
district,435,2011,6-8 persons,2011,106544
district,435,2011,9 persons & above,2011,27582
district,279,2011,1 person,2011,1272
district,279,2011,2 persons,2011,3745
district,279,2011,3 persons,2011,4814
district,279,2011,4 persons,2011,5535
district,279,2011,5 persons,2011,5457
district,279,2011,6-8 persons,2011,12397
district,279,2011,9 persons & above,2011,2570
district,431,2011,1 person,2011,7933
district,431,2011,2 persons,2011,20578
district,431,2011,3 persons,2011,19472
district,431,2011,4 persons,2011,27821
district,431,2011,5 persons,2011,29263
district,431,2011,6-8 persons,2011,35468
district,431,2011,9 persons & above,2011,3894
district,29,2011,1 person,2011,4431
district,29,2011,2 persons,2011,8047
district,29,2011,3 persons,2011,13184
district,29,2011,4 persons,2011,27689
district,29,2011,5 persons,2011,24668
district,29,2011,6-8 persons,2011,26829
district,29,2011,9 persons & above,2011,4851
district,156,2011,1 person,2011,20946
district,156,2011,2 persons,2011,44083
district,156,2011,3 persons,2011,54007
district,156,2011,4 persons,2011,85034
district,156,2011,5 persons,2011,102726
district,156,2011,6-8 persons,2011,202134
district,156,2011,9 persons & above,2011,58561
district,252,2011,1 person,2011,795
district,252,2011,2 persons,2011,833
district,252,2011,3 persons,2011,837
district,252,2011,4 persons,2011,934
district,252,2011,5 persons,2011,978
district,252,2011,6-8 persons,2011,2100
district,252,2011,9 persons & above,2011,709
district,249,2011,1 person,2011,364
district,249,2011,2 persons,2011,1162
district,249,2011,3 persons,2011,1714
district,249,2011,4 persons,2011,2530
district,249,2011,5 persons,2011,2691
district,249,2011,6-8 persons,2011,6174
district,249,2011,9 persons & above,2011,906
district,413,2011,1 person,2011,7731
district,413,2011,2 persons,2011,15922
district,413,2011,3 persons,2011,20661
district,413,2011,4 persons,2011,33243
district,413,2011,5 persons,2011,32513
district,413,2011,6-8 persons,2011,41924
district,413,2011,9 persons & above,2011,6190
district,330,2011,1 person,2011,14723
district,330,2011,2 persons,2011,47047
district,330,2011,3 persons,2011,81917
district,330,2011,4 persons,2011,126359
district,330,2011,5 persons,2011,118682
district,330,2011,6-8 persons,2011,179210
district,330,2011,9 persons & above,2011,30234
district,563,2011,1 person,2011,15950
district,563,2011,2 persons,2011,30374
district,563,2011,3 persons,2011,48618
district,563,2011,4 persons,2011,84244
district,563,2011,5 persons,2011,65078
district,563,2011,6-8 persons,2011,61437
district,563,2011,9 persons & above,2011,14211
district,56,2011,1 person,2011,4664
district,56,2011,2 persons,2011,5986
district,56,2011,3 persons,2011,6484
district,56,2011,4 persons,2011,12124
district,56,2011,5 persons,2011,13397
district,56,2011,6-8 persons,2011,19802
district,56,2011,9 persons & above,2011,4101
district,486,2011,1 person,2011,35169
district,486,2011,2 persons,2011,87480
district,486,2011,3 persons,2011,124359
district,486,2011,4 persons,2011,212808
district,486,2011,5 persons,2011,165191
district,486,2011,6-8 persons,2011,206020
district,486,2011,9 persons & above,2011,49094
district,220,2011,1 person,2011,10568
district,220,2011,2 persons,2011,51344
district,220,2011,3 persons,2011,61291
district,220,2011,4 persons,2011,101129
district,220,2011,5 persons,2011,122845
district,220,2011,6-8 persons,2011,217871
district,220,2011,9 persons & above,2011,67578
district,491,2011,1 person,2011,15275
district,491,2011,2 persons,2011,35681
district,491,2011,3 persons,2011,51136
district,491,2011,4 persons,2011,88946
district,491,2011,5 persons,2011,68650
district,491,2011,6-8 persons,2011,84074
district,491,2011,9 persons & above,2011,18166
district,197,2011,1 person,2011,8695
district,197,2011,2 persons,2011,25178
district,197,2011,3 persons,2011,37527
district,197,2011,4 persons,2011,73153
district,197,2011,5 persons,2011,93156
district,197,2011,6-8 persons,2011,195585
district,197,2011,9 persons & above,2011,108410
district,605,2011,1 person,2011,36290
district,605,2011,2 persons,2011,101364
district,605,2011,3 persons,2011,149485
district,605,2011,4 persons,2011,267798
district,605,2011,5 persons,2011,198632
district,605,2011,6-8 persons,2011,159413
district,605,2011,9 persons & above,2011,14336
district,443,2011,1 person,2011,12975
district,443,2011,2 persons,2011,32112
district,443,2011,3 persons,2011,34981
district,443,2011,4 persons,2011,54230
district,443,2011,5 persons,2011,60256
district,443,2011,6-8 persons,2011,89879
district,443,2011,9 persons & above,2011,12986
district,607,2011,1 person,2011,27779
district,607,2011,2 persons,2011,86811
district,607,2011,3 persons,2011,120940
district,607,2011,4 persons,2011,222320
district,607,2011,5 persons,2011,175528
district,607,2011,6-8 persons,2011,154822
district,607,2011,9 persons & above,2011,16143
district,625,2011,1 person,2011,44466
district,625,2011,2 persons,2011,89433
district,625,2011,3 persons,2011,103255
district,625,2011,4 persons,2011,165669
district,625,2011,5 persons,2011,87049
district,625,2011,6-8 persons,2011,46868
district,625,2011,9 persons & above,2011,3392
district,544,2011,1 person,2011,54096
district,544,2011,2 persons,2011,144655
district,544,2011,3 persons,2011,214294
district,544,2011,4 persons,2011,380992
district,544,2011,5 persons,2011,191152
district,544,2011,6-8 persons,2011,129455
district,544,2011,9 persons & above,2011,11522
district,543,2011,1 person,2011,30854
district,543,2011,2 persons,2011,74473
district,543,2011,3 persons,2011,104907
district,543,2011,4 persons,2011,192867
district,543,2011,5 persons,2011,105612
district,543,2011,6-8 persons,2011,80085
district,543,2011,9 persons & above,2011,7807
district,540,2011,1 person,2011,43692
district,540,2011,2 persons,2011,124347
district,540,2011,3 persons,2011,144960
district,540,2011,4 persons,2011,285338
district,540,2011,5 persons,2011,162772
district,540,2011,6-8 persons,2011,117016
district,540,2011,9 persons & above,2011,10428
district,504,2011,1 person,2011,13479
district,504,2011,2 persons,2011,33834
district,504,2011,3 persons,2011,45226
district,504,2011,4 persons,2011,91911
district,504,2011,5 persons,2011,64480
district,504,2011,6-8 persons,2011,47580
district,504,2011,9 persons & above,2011,6170
district,502,2011,1 person,2011,8898
district,502,2011,2 persons,2011,27564
district,502,2011,3 persons,2011,31483
district,502,2011,4 persons,2011,63577
district,502,2011,5 persons,2011,56598
district,502,2011,6-8 persons,2011,59947
district,502,2011,9 persons & above,2011,9825
district,590,2011,1 person,2011,6132
district,590,2011,2 persons,2011,17127
district,590,2011,3 persons,2011,29933
district,590,2011,4 persons,2011,57494
district,590,2011,5 persons,2011,37678
district,590,2011,6-8 persons,2011,32026
district,590,2011,9 persons & above,2011,5013
district,96,2011,1 person,2011,18592
district,96,2011,2 persons,2011,41785
district,96,2011,3 persons,2011,71023
district,96,2011,4 persons,2011,133311
district,96,2011,5 persons,2011,107911
district,96,2011,6-8 persons,2011,123973
district,96,2011,9 persons & above,2011,27108
district,242,2011,1 person,2011,1174
district,242,2011,2 persons,2011,2052
district,242,2011,3 persons,2011,3922
district,242,2011,4 persons,2011,5863
district,242,2011,5 persons,2011,5159
district,242,2011,6-8 persons,2011,8015
district,242,2011,9 persons & above,2011,1675
district,293,2011,1 person,2011,3339
district,293,2011,2 persons,2011,9362
district,293,2011,3 persons,2011,16475
district,293,2011,4 persons,2011,21168
district,293,2011,5 persons,2011,20857
district,293,2011,6-8 persons,2011,41203
district,293,2011,9 persons & above,2011,9376
district,546,2011,1 person,2011,70587
district,546,2011,2 persons,2011,193110
district,546,2011,3 persons,2011,211052
district,546,2011,4 persons,2011,363280
district,546,2011,5 persons,2011,150277
district,546,2011,6-8 persons,2011,82492
district,546,2011,9 persons & above,2011,4982
district,246,2011,1 person,2011,1439
district,246,2011,2 persons,2011,1689
district,246,2011,3 persons,2011,2447
district,246,2011,4 persons,2011,3294
district,246,2011,5 persons,2011,2768
district,246,2011,6-8 persons,2011,4146
district,246,2011,9 persons & above,2011,622
district,296,2011,1 person,2011,1765
district,296,2011,2 persons,2011,3905
district,296,2011,3 persons,2011,6781
district,296,2011,4 persons,2011,8599
district,296,2011,5 persons,2011,8908
district,296,2011,6-8 persons,2011,23307
district,296,2011,9 persons & above,2011,10355
district,250,2011,1 person,2011,1017
district,250,2011,2 persons,2011,1395
district,250,2011,3 persons,2011,1944
district,250,2011,4 persons,2011,2896
district,250,2011,5 persons,2011,3329
district,250,2011,6-8 persons,2011,7494
district,250,2011,9 persons & above,2011,2399
district,289,2011,1 person,2011,12111
district,289,2011,2 persons,2011,36334
district,289,2011,3 persons,2011,92416
district,289,2011,4 persons,2011,119992
district,289,2011,5 persons,2011,72621
district,289,2011,6-8 persons,2011,63285
district,289,2011,9 persons & above,2011,6711
district,264,2011,1 person,2011,1354
district,264,2011,2 persons,2011,2349
district,264,2011,3 persons,2011,3266
district,264,2011,4 persons,2011,4549
district,264,2011,5 persons,2011,5265
district,264,2011,6-8 persons,2011,15026
district,264,2011,9 persons & above,2011,1460
district,551,2011,1 person,2011,35964
district,551,2011,2 persons,2011,93139
district,551,2011,3 persons,2011,119726
district,551,2011,4 persons,2011,201211
district,551,2011,5 persons,2011,134822
district,551,2011,6-8 persons,2011,106666
district,551,2011,9 persons & above,2011,11608
district,580,2011,1 person,2011,6101
district,580,2011,2 persons,2011,12279
district,580,2011,3 persons,2011,17439
district,580,2011,4 persons,2011,29090
district,580,2011,5 persons,2011,36466
district,580,2011,6-8 persons,2011,71470
district,580,2011,9 persons & above,2011,27579
district,71,2011,1 person,2011,5490
district,71,2011,2 persons,2011,14053
district,71,2011,3 persons,2011,23263
district,71,2011,4 persons,2011,53029
district,71,2011,5 persons,2011,51948
district,71,2011,6-8 persons,2011,64638
district,71,2011,9 persons & above,2011,15742
district,634,2011,1 person,2011,311
district,634,2011,2 persons,2011,1568
district,634,2011,3 persons,2011,2401
district,634,2011,4 persons,2011,4851
district,634,2011,5 persons,2011,2569
district,634,2011,6-8 persons,2011,1521
district,634,2011,9 persons & above,2011,87
district,510,2011,1 person,2011,27030
district,510,2011,2 persons,2011,78034
district,510,2011,3 persons,2011,92410
district,510,2011,4 persons,2011,174490
district,510,2011,5 persons,2011,136905
district,510,2011,6-8 persons,2011,117638
district,510,2011,9 persons & above,2011,13878
district,263,2011,1 person,2011,1491
district,263,2011,2 persons,2011,2702
district,263,2011,3 persons,2011,3343
district,263,2011,4 persons,2011,4185
district,263,2011,5 persons,2011,4558
district,263,2011,6-8 persons,2011,12308
district,263,2011,9 persons & above,2011,1746
state,35,2011,1 person,2011,6781
state,35,2011,2 persons,2011,10581
state,35,2011,3 persons,2011,17368
state,35,2011,4 persons,2011,26476
state,35,2011,5 persons,2011,15747
state,35,2011,6-8 persons,2011,13473
state,35,2011,9 persons & above,2011,2950
state,28,2011,1 person,2011,1046886
state,28,2011,2 persons,2011,2875981
state,28,2011,3 persons,2011,3624546
state,28,2011,4 persons,2011,6500912
state,28,2011,5 persons,2011,3761358
state,28,2011,6-8 persons,2011,2862769
state,28,2011,9 persons & above,2011,352082
state,12,2011,1 person,2011,15343
state,12,2011,2 persons,2011,21576
state,12,2011,3 persons,2011,31046
state,12,2011,4 persons,2011,43494
state,12,2011,5 persons,2011,43154
state,12,2011,6-8 persons,2011,86548
state,12,2011,9 persons & above,2011,20453
state,18,2011,1 person,2011,198155
state,18,2011,2 persons,2011,497350
state,18,2011,3 persons,2011,947719
state,18,2011,4 persons,2011,1417457
state,18,2011,5 persons,2011,1236264
state,18,2011,6-8 persons,2011,1711991
state,18,2011,9 persons & above,2011,358359
state,10,2011,1 person,2011,405633
state,10,2011,2 persons,2011,1787002
state,10,2011,3 persons,2011,1996724
state,10,2011,4 persons,2011,2939167
state,10,2011,5 persons,2011,3387732
state,10,2011,6-8 persons,2011,6376382
state,10,2011,9 persons & above,2011,2047989
state,4,2011,1 person,2011,15220
state,4,2011,2 persons,2011,24396
state,4,2011,3 persons,2011,36024
state,4,2011,4 persons,2011,64040
state,4,2011,5 persons,2011,44396
state,4,2011,6-8 persons,2011,43001
state,4,2011,9 persons & above,2011,7984
state,22,2011,1 person,2011,312582
state,22,2011,2 persons,2011,714384
state,22,2011,3 persons,2011,764931
state,22,2011,4 persons,2011,1134163
state,22,2011,5 persons,2011,1093414
state,22,2011,6-8 persons,2011,1367934
state,22,2011,9 persons & above,2011,235442
state,26,2011,1 person,2011,4312
state,26,2011,2 persons,2011,9524
state,26,2011,3 persons,2011,11879
state,26,2011,4 persons,2011,15845
state,26,2011,5 persons,2011,11930
state,26,2011,6-8 persons,2011,16210
state,26,2011,9 persons & above,2011,3363
state,25,2011,1 person,2011,4255
state,25,2011,2 persons,2011,9279
state,25,2011,3 persons,2011,11604
state,25,2011,4 persons,2011,14262
state,25,2011,5 persons,2011,9459
state,25,2011,6-8 persons,2011,9468
state,25,2011,9 persons & above,2011,2054
state,30,2011,1 person,2011,16981
state,30,2011,2 persons,2011,36343
state,30,2011,3 persons,2011,59871
state,30,2011,4 persons,2011,87311
state,30,2011,5 persons,2011,57553
state,30,2011,6-8 persons,2011,51718
state,30,2011,9 persons & above,2011,13036
state,24,2011,1 person,2011,444680
state,24,2011,2 persons,2011,1116240
state,24,2011,3 persons,2011,1475520
state,24,2011,4 persons,2011,2694940
state,24,2011,5 persons,2011,2409376
state,24,2011,6-8 persons,2011,3283141
state,24,2011,9 persons & above,2011,757821
state,6,2011,1 person,2011,106587
state,6,2011,2 persons,2011,290328
state,6,2011,3 persons,2011,497375
state,6,2011,4 persons,2011,1095789
state,6,2011,5 persons,2011,1029605
state,6,2011,6-8 persons,2011,1341181
state,6,2011,9 persons & above,2011,357089
state,2,2011,1 person,2011,84146
state,2,2011,2 persons,2011,131951
state,2,2011,3 persons,2011,194043
state,2,2011,4 persons,2011,371885
state,2,2011,5 persons,2011,291513
state,2,2011,6-8 persons,2011,335807
state,2,2011,9 persons & above,2011,67236
state,1,2011,1 person,2011,32889
state,1,2011,2 persons,2011,112075
state,1,2011,3 persons,2011,198788
state,1,2011,4 persons,2011,370423
state,1,2011,5 persons,2011,407659
state,1,2011,6-8 persons,2011,687624
state,1,2011,9 persons & above,2011,205630
state,20,2011,1 person,2011,166160
state,20,2011,2 persons,2011,499009
state,20,2011,3 persons,2011,696857
state,20,2011,4 persons,2011,1130381
state,20,2011,5 persons,2011,1205760
state,20,2011,6-8 persons,2011,1973088
state,20,2011,9 persons & above,2011,510352
state,29,2011,1 person,2011,524064
state,29,2011,2 persons,2011,1270899
state,29,2011,3 persons,2011,2028811
state,29,2011,4 persons,2011,3451438
state,29,2011,5 persons,2011,2491713
state,29,2011,6-8 persons,2011,2728081
state,29,2011,9 persons & above,2011,684905
state,32,2011,1 person,2011,284408
state,32,2011,2 persons,2011,814585
state,32,2011,3 persons,2011,1338510
state,32,2011,4 persons,2011,2314368
state,32,2011,5 persons,2011,1432460
state,32,2011,6-8 persons,2011,1248749
state,32,2011,9 persons & above,2011,283290
state,31,2011,1 person,2011,651
state,31,2011,2 persons,2011,670
state,31,2011,3 persons,2011,965
state,31,2011,4 persons,2011,1570
state,31,2011,5 persons,2011,1461
state,31,2011,6-8 persons,2011,3068
state,31,2011,9 persons & above,2011,2318
state,23,2011,1 person,2011,644626
state,23,2011,2 persons,2011,1623067
state,23,2011,3 persons,2011,1780638
state,23,2011,4 persons,2011,3018882
state,23,2011,5 persons,2011,3011173
state,23,2011,6-8 persons,2011,4096655
state,23,2011,9 persons & above,2011,792556
state,27,2011,1 person,2011,979618
state,27,2011,2 persons,2011,2418863
state,27,2011,3 persons,2011,3352445
state,27,2011,4 persons,2011,6022935
state,27,2011,5 persons,2011,4729519
state,27,2011,6-8 persons,2011,5141922
state,27,2011,9 persons & above,2011,1185278
state,14,2011,1 person,2011,8215
state,14,2011,2 persons,2011,38744
state,14,2011,3 persons,2011,73514
state,14,2011,4 persons,2011,104783
state,14,2011,5 persons,2011,101416
state,14,2011,6-8 persons,2011,156297
state,14,2011,9 persons & above,2011,24183
state,17,2011,1 person,2011,19487
state,17,2011,2 persons,2011,40044
state,17,2011,3 persons,2011,67068
state,17,2011,4 persons,2011,86545
state,17,2011,5 persons,2011,85732
state,17,2011,6-8 persons,2011,181687
state,17,2011,9 persons & above,2011,57736
state,15,2011,1 person,2011,10975
state,15,2011,2 persons,2011,18691
state,15,2011,3 persons,2011,28510
state,15,2011,4 persons,2011,39848
state,15,2011,5 persons,2011,43631
state,15,2011,6-8 persons,2011,66082
state,15,2011,9 persons & above,2011,13340
state,13,2011,1 person,2011,22414
state,13,2011,2 persons,2011,37510
state,13,2011,3 persons,2011,48950
state,13,2011,4 persons,2011,62660
state,13,2011,5 persons,2011,63946
state,13,2011,6-8 persons,2011,144163
state,13,2011,9 persons & above,2011,20322
state,7,2011,1 person,2011,123106
state,7,2011,2 persons,2011,252370
state,7,2011,3 persons,2011,428403
state,7,2011,4 persons,2011,803065
state,7,2011,5 persons,2011,681142
state,7,2011,6-8 persons,2011,853773
state,7,2011,9 persons & above,2011,198679
state,21,2011,1 person,2011,403387
state,21,2011,2 persons,2011,1149808
state,21,2011,3 persons,2011,1627180
state,21,2011,4 persons,2011,2298346
state,21,2011,5 persons,2011,1848442
state,21,2011,6-8 persons,2011,2020043
state,21,2011,9 persons & above,2011,313879
state,34,2011,1 person,2011,11229
state,34,2011,2 persons,2011,33116
state,34,2011,3 persons,2011,54802
state,34,2011,4 persons,2011,99375
state,34,2011,5 persons,2011,55412
state,34,2011,6-8 persons,2011,41249
state,34,2011,9 persons & above,2011,6093
state,3,2011,1 person,2011,138345
state,3,2011,2 persons,2011,340721
state,3,2011,3 persons,2011,621998
state,3,2011,4 persons,2011,1281505
state,3,2011,5 persons,2011,1214942
state,3,2011,6-8 persons,2011,1477658
state,3,2011,9 persons & above,2011,334530
state,8,2011,1 person,2011,348434
state,8,2011,2 persons,2011,969031
state,8,2011,3 persons,2011,1206109
state,8,2011,4 persons,2011,2267493
state,8,2011,5 persons,2011,2450585
state,8,2011,6-8 persons,2011,4122643
state,8,2011,9 persons & above,2011,1217008
state,11,2011,1 person,2011,6635
state,11,2011,2 persons,2011,11205
state,11,2011,3 persons,2011,20421
state,11,2011,4 persons,2011,28139
state,11,2011,5 persons,2011,22976
state,11,2011,6-8 persons,2011,32187
state,11,2011,9 persons & above,2011,6568
state,33,2011,1 person,2011,976688
state,33,2011,2 persons,2011,2571680
state,33,2011,3 persons,2011,3511561
state,33,2011,4 persons,2011,5689448
state,33,2011,5 persons,2011,3270981
state,33,2011,6-8 persons,2011,2266231
state,33,2011,9 persons & above,2011,206414
state,36,2011,1 person,2011,26452
state,36,2011,2 persons,2011,76052
state,36,2011,3 persons,2011,180731
state,36,2011,4 persons,2011,238465
state,36,2011,5 persons,2011,156428
state,36,2011,6-8 persons,2011,149806
state,36,2011,9 persons & above,2011,14847
state,16,2011,1 person,2011,26452
state,16,2011,2 persons,2011,76052
state,16,2011,3 persons,2011,180731
state,16,2011,4 persons,2011,238465
state,16,2011,5 persons,2011,156428
state,16,2011,6-8 persons,2011,149806
state,16,2011,9 persons & above,2011,14847
state,9,2011,1 person,2011,856685
state,9,2011,2 persons,2011,2124743
state,9,2011,3 persons,2011,2669275
state,9,2011,4 persons,2011,4489848
state,9,2011,5 persons,2011,5519952
state,9,2011,6-8 persons,2011,12126663
state,9,2011,9 persons & above,2011,5137100
state,5,2011,1 person,2011,110599
state,5,2011,2 persons,2011,165411
state,5,2011,3 persons,2011,234913
state,5,2011,4 persons,2011,402226
state,5,2011,5 persons,2011,391521
state,5,2011,6-8 persons,2011,565398
state,5,2011,9 persons & above,2011,127000
state,19,2011,1 person,2011,686615
state,19,2011,2 persons,2011,1889633
state,19,2011,3 persons,2011,3822623
state,19,2011,4 persons,2011,5370108
state,19,2011,5 persons,2011,3684826
state,19,2011,6-8 persons,2011,3821285
state,19,2011,9 persons & above,2011,792209
\.


--
-- TOC entry 2400 (class 2606 OID 18190)
-- Name: pk_household_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.household_2011
    ADD CONSTRAINT pk_household_2011 PRIMARY KEY (geo_level, geo_code, geo_version, household, year);


-- Completed on 2018-09-06 14:49:16 IST

--
-- PostgreSQL database dump complete
--
