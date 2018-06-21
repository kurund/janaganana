--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-21 12:32:35 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.household DROP CONSTRAINT IF EXISTS pk_household;
DROP TABLE IF EXISTS public.household;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 214 (class 1259 OID 21470)
-- Name: household; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.household (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    household character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.household OWNER TO wazimap;

--
-- TOC entry 2223 (class 0 OID 21470)
-- Dependencies: 214
-- Data for Name: household; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.household (geo_level, geo_code, household, total) FROM stdin WITH DELIMITER ',';
country,IN,1 person,9044154
country,IN,2 persons,23986898
country,IN,3 persons,33668118
country,IN,4 persons,55988292
country,IN,5 persons,46278064
country,IN,6-8 persons,61446702
country,IN,9 persons & above,16387216
district,532,1 person,27018
district,532,2 persons,80780
district,532,3 persons,103066
district,532,4 persons,182282
district,532,5 persons,132039
district,532,6-8 persons,114585
district,532,9 persons & above,12000
district,146,1 person,12126
district,146,2 persons,35682
district,146,3 persons,50532
district,146,4 persons,93722
district,146,5 persons,115634
district,146,6-8 persons,258683
district,146,9 persons & above,106231
district,474,1 person,50790
district,474,2 persons,131943
district,474,3 persons,210889
district,474,4 persons,375703
district,474,5 persons,294359
district,474,6-8 persons,349856
district,474,9 persons & above,81116
district,522,1 person,33434
district,522,2 persons,82081
district,522,3 persons,96430
district,522,4 persons,217812
district,522,5 persons,180934
district,522,6-8 persons,226142
district,522,9 persons & above,64915
district,283,1 person,4018
district,283,2 persons,7194
district,283,3 persons,10677
district,283,4 persons,15555
district,283,5 persons,16809
district,283,6-8 persons,22808
district,283,9 persons & above,4851
district,119,1 person,18014
district,119,2 persons,42264
district,119,3 persons,49429
district,119,4 persons,88933
district,119,5 persons,92359
district,119,6-8 persons,147203
district,119,9 persons & above,45729
district,501,1 person,13577
district,501,2 persons,40804
district,501,3 persons,52202
district,501,4 persons,97428
district,501,5 persons,84591
district,501,6-8 persons,86078
district,501,9 persons & above,16455
district,598,1 person,20266
district,598,2 persons,60721
district,598,3 persons,102594
district,598,4 persons,168549
district,598,5 persons,97172
district,598,6-8 persons,70844
district,598,9 persons & above,8129
district,143,1 person,13980
district,143,2 persons,35660
district,143,3 persons,46960
district,143,4 persons,82019
district,143,5 persons,104339
district,143,6-8 persons,235182
district,143,9 persons & above,86472
district,465,1 person,1627
district,465,2 persons,5606
district,465,3 persons,7875
district,465,4 persons,14579
district,465,5 persons,20531
district,465,6-8 persons,57090
district,465,9 persons & above,24439
district,175,1 person,20804
district,175,2 persons,58163
district,175,3 persons,68360
district,175,4 persons,118881
district,175,5 persons,151521
district,175,6-8 persons,325893
district,175,9 persons & above,154931
district,64,1 person,12916
district,64,2 persons,14375
district,64,3 persons,17500
district,64,4 persons,25736
district,64,5 persons,26397
district,64,6-8 persons,36077
district,64,9 persons & above,6256
district,104,1 person,14425
district,104,2 persons,40322
district,104,3 persons,52787
district,104,4 persons,114385
district,104,5 persons,120997
district,104,6-8 persons,205655
district,104,9 persons & above,80342
district,70,1 person,5230
district,70,2 persons,13528
district,70,3 persons,22812
district,70,4 persons,51168
district,70,5 persons,46914
district,70,6-8 persons,54266
district,70,9 persons & above,14153
district,178,1 person,8025
district,178,2 persons,17701
district,178,3 persons,21375
district,178,4 persons,38671
district,178,5 persons,54820
district,178,6-8 persons,140623
district,178,9 persons & above,83242
district,503,1 person,23825
district,503,2 persons,68468
district,503,3 persons,90409
district,503,4 persons,172071
district,503,5 persons,136507
district,503,6-8 persons,124902
district,503,9 persons & above,21264
district,480,1 person,9403
district,480,2 persons,31254
district,480,3 persons,27345
district,480,4 persons,51661
district,480,5 persons,59076
district,480,6-8 persons,94707
district,480,9 persons & above,20625
district,49,1 person,8987
district,49,2 persons,27743
district,49,3 persons,53282
district,49,4 persons,113079
district,49,5 persons,110436
district,49,6-8 persons,138044
district,49,9 persons & above,28732
district,482,1 person,18243
district,482,2 persons,39860
district,482,3 persons,52344
district,482,4 persons,94775
district,482,5 persons,84504
district,482,6-8 persons,110412
district,482,9 persons & above,27026
district,553,1 person,36633
district,553,2 persons,106460
district,553,3 persons,156107
district,553,4 persons,291388
district,553,5 persons,196768
district,553,6-8 persons,153243
district,553,9 persons & above,20566
district,14,1 person,1542
district,14,2 persons,5158
district,14,3 persons,11464
district,14,4 persons,20510
district,14,5 persons,26584
district,14,6-8 persons,48155
district,14,9 persons & above,29574
district,260,1 person,389
district,260,2 persons,457
district,260,3 persons,552
district,260,4 persons,661
district,260,5 persons,673
district,260,6-8 persons,1275
district,260,9 persons & above,173
district,384,1 person,10894
district,384,2 persons,34752
district,384,3 persons,52778
district,384,4 persons,77691
district,384,5 persons,55728
district,384,6-8 persons,56830
district,384,9 persons & above,7249
district,461,1 person,10691
district,461,2 persons,22868
district,461,3 persons,23690
district,461,4 persons,34331
district,461,5 persons,32761
district,461,6-8 persons,39257
district,461,9 persons & above,5221
district,209,1 person,12500
district,209,2 persons,67876
district,209,3 persons,73656
district,209,4 persons,97412
district,209,5 persons,106781
district,209,6-8 persons,175194
district,209,9 persons & above,28036
district,616,1 person,12986
district,616,2 persons,30209
district,616,3 persons,35012
district,616,4 persons,52855
district,616,5 persons,37933
district,616,6-8 persons,27758
district,616,9 persons & above,1353
district,240,1 person,2263
district,240,2 persons,8041
district,240,3 persons,9825
district,240,4 persons,16388
district,240,5 persons,20146
district,240,6-8 persons,43242
district,240,9 persons & above,17898
district,459,1 person,7008
district,459,2 persons,19576
district,459,3 persons,19389
district,459,4 persons,32336
district,459,5 persons,34220
district,459,6-8 persons,49792
district,459,9 persons & above,8383
district,162,1 person,7160
district,162,2 persons,17368
district,162,3 persons,22137
district,162,4 persons,38295
district,162,5 persons,45908
district,162,6-8 persons,91569
district,162,9 persons & above,25933
district,235,1 person,29044
district,515,1 person,29044
district,235,2 persons,87459
district,515,2 persons,87459
district,235,3 persons,115840
district,515,3 persons,115840
district,235,4 persons,221831
district,515,4 persons,221831
district,235,5 persons,215837
district,515,5 persons,215837
district,235,6-8 persons,330241
district,515,6-8 persons,330241
district,235,9 persons & above,123457
district,515,9 persons & above,123457
district,191,1 person,11679
district,191,2 persons,27718
district,191,3 persons,33648
district,191,4 persons,60499
district,191,5 persons,90102
district,191,6-8 persons,255784
district,191,9 persons & above,180500
district,2,1 person,845
district,2,2 persons,2173
district,2,3 persons,3743
district,2,4 persons,7998
district,2,5 persons,11899
district,2,6-8 persons,59121
district,2,9 persons & above,13440
district,556,1 person,14665
district,556,2 persons,27809
district,556,3 persons,40032
district,556,4 persons,70342
district,556,5 persons,73167
district,556,6-8 persons,95192
district,556,9 persons & above,34170
district,63,1 person,3750
district,63,2 persons,5600
district,63,3 persons,7598
district,63,4 persons,12246
district,63,5 persons,11444
district,63,6-8 persons,15087
district,63,9 persons & above,1987
district,139,1 person,4170
district,139,2 persons,10173
district,139,3 persons,13918
district,139,4 persons,27562
district,139,5 persons,35346
district,139,6-8 persons,80067
district,139,9 persons & above,35854
district,180,1 person,19848
district,180,2 persons,54608
district,180,3 persons,60205
district,180,4 persons,80324
district,180,5 persons,90878
district,180,6-8 persons,211072
district,180,9 persons & above,78243
district,324,1 person,3672
district,324,2 persons,11310
district,324,3 persons,24575
district,324,4 persons,45221
district,324,5 persons,42099
district,324,6-8 persons,52735
district,324,9 persons & above,11055
district,457,1 person,20627
district,457,2 persons,45725
district,457,3 persons,54919
district,457,4 persons,91010
district,457,5 persons,84346
district,457,6-8 persons,89463
district,457,9 persons & above,8220
district,393,1 person,18964
district,393,2 persons,72385
district,393,3 persons,85353
district,393,4 persons,100978
district,393,5 persons,75889
district,393,6-8 persons,72258
district,393,9 persons & above,6254
district,377,1 person,20029
district,377,2 persons,54495
district,377,3 persons,93038
district,377,4 persons,138110
district,377,5 persons,100931
district,377,6-8 persons,103304
district,377,9 persons & above,19500
district,193,1 person,7886
district,193,2 persons,21363
district,193,3 persons,27690
district,193,4 persons,51466
district,193,5 persons,74415
district,193,6-8 persons,187993
district,193,9 persons & above,111627
district,182,1 person,11062
district,182,2 persons,22200
district,182,3 persons,23290
district,182,4 persons,33057
district,182,5 persons,40274
district,182,6-8 persons,116044
district,182,9 persons & above,75064
district,469,1 person,12201
district,469,2 persons,33643
district,469,3 persons,47925
district,469,4 persons,96516
district,469,5 persons,116071
district,469,6-8 persons,207431
district,469,9 persons & above,47341
district,170,1 person,12166
district,170,2 persons,26640
district,170,3 persons,27123
district,170,4 persons,44496
district,170,5 persons,55384
district,170,6-8 persons,116889
district,170,9 persons & above,40039
district,9,1 person,546
district,9,2 persons,2019
district,9,3 persons,3938
district,9,4 persons,6910
district,9,5 persons,9473
district,9,6-8 persons,24079
district,9,9 persons & above,9829
district,572,1 person,106098
district,572,2 persons,314411
district,572,3 persons,507145
district,572,4 persons,711895
district,572,5 persons,370868
district,572,6-8 persons,310842
district,572,9 persons & above,55797
district,583,1 person,9652
district,583,2 persons,23267
district,583,3 persons,37517
district,583,4 persons,67485
district,583,5 persons,39122
district,583,6-8 persons,39473
district,583,9 persons & above,8229
district,225,1 person,6776
district,225,2 persons,32221
district,225,3 persons,41314
district,225,4 persons,65753
district,225,5 persons,74513
district,225,6-8 persons,128170
district,225,9 persons & above,31266
district,339,1 person,27014
district,339,2 persons,60032
district,339,3 persons,116281
district,339,4 persons,207816
district,339,5 persons,145767
district,339,6-8 persons,154069
district,339,9 persons & above,45459
district,125,1 person,7473
district,125,2 persons,35994
district,125,3 persons,47159
district,125,4 persons,71712
district,125,5 persons,73610
district,125,6-8 persons,116222
district,125,9 persons & above,13889
district,176,1 person,23631
district,176,2 persons,47390
district,176,3 persons,55909
district,176,4 persons,78754
district,176,5 persons,91705
district,176,6-8 persons,197742
district,176,9 persons & above,72586
district,8,1 person,1683
district,8,2 persons,5806
district,8,3 persons,10413
district,8,4 persons,18929
district,8,5 persons,25972
district,8,6-8 persons,60195
district,8,9 persons & above,22992
district,128,1 person,6693
district,128,2 persons,22098
district,128,3 persons,24758
district,128,4 persons,45415
district,128,5 persons,50418
district,128,6-8 persons,76898
district,128,9 persons & above,14041
district,335,1 person,39958
district,335,2 persons,120563
district,335,3 persons,264946
district,335,4 persons,367982
district,335,5 persons,223354
district,335,6-8 persons,186713
district,335,9 persons & above,28340
district,150,1 person,17381
district,150,2 persons,47699
district,150,3 persons,66579
district,150,4 persons,106979
district,150,5 persons,125484
district,150,6-8 persons,284381
district,150,9 persons & above,97719
district,370,1 person,18695
district,370,2 persons,58478
district,370,3 persons,73362
district,370,4 persons,92959
district,370,5 persons,65583
district,370,6-8 persons,59080
district,370,9 persons & above,5234
district,115,1 person,8560
district,115,2 persons,29664
district,115,3 persons,39063
district,115,4 persons,61824
district,115,5 persons,79235
district,115,6-8 persons,184503
district,115,9 persons & above,44927
district,54,1 person,2727
district,54,2 persons,6578
district,54,3 persons,12292
district,54,4 persons,25613
district,54,5 persons,24843
district,54,6-8 persons,31700
district,54,9 persons & above,8523
district,303,1 person,8117
district,303,2 persons,23690
district,303,3 persons,47692
district,303,4 persons,74238
district,303,5 persons,68622
district,303,6-8 persons,95730
district,303,9 persons & above,20383
district,441,1 person,5580
district,441,2 persons,17742
district,441,3 persons,20963
district,441,4 persons,36524
district,441,5 persons,45230
district,441,6-8 persons,89149
district,441,9 persons & above,27873
district,414,1 person,14805
district,414,2 persons,39505
district,414,3 persons,45757
district,414,4 persons,58138
district,414,5 persons,57316
district,414,6-8 persons,81784
district,414,9 persons & above,9502
district,185,1 person,11671
district,185,2 persons,21232
district,185,3 persons,24237
district,185,4 persons,39549
district,185,5 persons,53859
district,185,6-8 persons,142675
district,185,9 persons & above,86567
district,46,1 person,6681
district,46,2 persons,15380
district,46,3 persons,29909
district,46,4 persons,64112
district,46,5 persons,58722
district,46,6-8 persons,73819
district,46,9 persons & above,17412
district,391,1 person,5101
district,391,2 persons,17022
district,391,3 persons,20298
district,391,4 persons,23738
district,391,5 persons,19410
district,391,6-8 persons,20867
district,391,9 persons & above,1291
district,222,1 person,13797
district,222,2 persons,71413
district,222,3 persons,73578
district,222,4 persons,101080
district,222,5 persons,112067
district,222,6-8 persons,184650
district,222,9 persons & above,39525
district,555,1 person,37652
district,555,2 persons,82149
district,555,3 persons,122453
district,555,4 persons,229331
district,555,5 persons,199193
district,555,6-8 persons,226927
district,555,9 persons & above,66120
district,565,1 person,15029
district,565,2 persons,36995
district,565,3 persons,58834
district,565,4 persons,107207
district,565,5 persons,101757
district,565,6-8 persons,127026
district,565,9 persons & above,34856
district,447,1 person,11870
district,447,2 persons,30101
district,447,3 persons,37702
district,447,4 persons,70160
district,447,5 persons,70169
district,447,6-8 persons,92643
district,447,9 persons & above,14429
district,378,1 person,7351
district,378,2 persons,21650
district,378,3 persons,39097
district,378,4 persons,68331
district,378,5 persons,65097
district,378,6-8 persons,86164
district,378,9 persons & above,21837
district,224,1 person,9815
district,224,2 persons,49203
district,224,3 persons,63325
district,224,4 persons,96431
district,224,5 persons,105148
district,224,6-8 persons,191216
district,224,9 persons & above,48168
district,506,1 person,11857
district,506,2 persons,27093
district,506,3 persons,38939
district,506,4 persons,79510
district,506,5 persons,61879
district,506,6-8 persons,50895
district,506,9 persons & above,5600
district,105,1 person,8505
district,105,2 persons,26036
district,105,3 persons,32727
district,105,4 persons,63336
district,105,5 persons,78022
district,105,6-8 persons,154757
district,105,9 persons & above,60224
district,488,1 person,15944
district,488,2 persons,34619
district,488,3 persons,45366
district,488,4 persons,78625
district,488,5 persons,66919
district,488,6-8 persons,76472
district,488,9 persons & above,17153
district,481,1 person,16604
district,481,2 persons,48849
district,481,3 persons,48541
district,481,4 persons,93364
district,481,5 persons,111190
district,481,6-8 persons,177277
district,481,9 persons & above,46639
district,122,1 person,24867
district,122,2 persons,54484
district,122,3 persons,55799
district,122,4 persons,92863
district,122,5 persons,91257
district,122,6-8 persons,141742
district,122,9 persons & above,32585
district,420,1 person,9939
district,420,2 persons,22269
district,420,3 persons,25527
district,420,4 persons,46066
district,420,5 persons,55017
district,420,6-8 persons,101448
district,420,9 persons & above,37990
district,81,1 person,5367
district,81,2 persons,16409
district,81,3 persons,30859
district,81,4 persons,75191
district,81,5 persons,69554
district,81,6-8 persons,88960
district,81,9 persons & above,22472
district,231,1 person,8370
district,231,2 persons,25259
district,231,3 persons,29472
district,231,4 persons,49809
district,231,5 persons,63618
district,231,6-8 persons,150381
district,231,9 persons & above,88646
district,444,1 person,17604
district,444,2 persons,45793
district,444,3 persons,67348
district,444,4 persons,115462
district,444,5 persons,99298
district,444,6-8 persons,120466
district,444,9 persons & above,21779
district,523,1 person,16817
district,523,2 persons,54460
district,523,3 persons,57981
district,523,4 persons,118905
district,523,5 persons,119250
district,523,6-8 persons,151010
district,523,9 persons & above,26650
district,558,1 person,8519
district,558,2 persons,21648
district,558,3 persons,28370
district,558,4 persons,53752
district,558,5 persons,68608
district,558,6-8 persons,107588
district,558,9 persons & above,25036
district,417,1 person,15279
district,557,1 person,15279
district,417,2 persons,35227
district,557,2 persons,35227
district,417,3 persons,48067
district,557,3 persons,48067
district,417,4 persons,85473
district,557,4 persons,85473
district,417,5 persons,95346
district,557,5 persons,95346
district,417,6-8 persons,135837
district,557,6-8 persons,135837
district,417,9 persons & above,40249
district,557,9 persons & above,40249
district,134,1 person,12247
district,134,2 persons,39934
district,134,3 persons,53828
district,134,4 persons,92798
district,134,5 persons,111220
district,134,6-8 persons,240708
district,134,9 persons & above,78073
district,101,1 person,6510
district,101,2 persons,19588
district,101,3 persons,26627
district,101,4 persons,55756
district,101,5 persons,70326
district,101,6-8 persons,139477
district,101,9 persons & above,57686
district,30,1 person,40704
district,406,1 person,40704
district,30,2 persons,91145
district,406,2 persons,91145
district,30,3 persons,98086
district,406,3 persons,98086
district,30,4 persons,140095
district,406,4 persons,140095
district,30,5 persons,129913
district,406,5 persons,129913
district,30,6-8 persons,167293
district,406,6-8 persons,167293
district,30,9 persons & above,29112
district,406,9 persons & above,29112
district,334,1 person,33178
district,334,2 persons,88186
district,334,3 persons,151965
district,334,4 persons,223375
district,334,5 persons,152278
district,334,6-8 persons,142195
district,334,9 persons & above,21777
district,275,1 person,507
district,275,2 persons,2685
district,275,3 persons,5735
district,275,4 persons,9335
district,275,5 persons,9868
district,275,6-8 persons,14808
district,275,9 persons & above,1953
district,355,1 person,10350
district,355,2 persons,28956
district,355,3 persons,41924
district,355,4 persons,78314
district,355,5 persons,83464
district,355,6-8 persons,119534
district,355,9 persons & above,28896
district,319,1 person,4790
district,319,2 persons,10961
district,319,3 persons,23471
district,319,4 persons,34496
district,319,5 persons,27859
district,319,6-8 persons,39096
district,319,9 persons & above,9614
district,149,1 person,19198
district,149,2 persons,42124
district,149,3 persons,49483
district,149,4 persons,71164
district,149,5 persons,89608
district,149,6-8 persons,239712
district,149,9 persons & above,99615
district,142,1 person,14191
district,142,2 persons,33933
district,142,3 persons,43390
district,142,4 persons,79984
district,142,5 persons,103932
district,142,6-8 persons,226492
district,142,9 persons & above,80754
district,500,1 person,21975
district,500,2 persons,58072
district,500,3 persons,70149
district,500,4 persons,134349
district,500,5 persons,117382
district,500,6-8 persons,127921
district,500,9 persons & above,23183
district,121,1 person,7534
district,121,2 persons,20280
district,121,3 persons,23024
district,121,4 persons,41508
district,121,5 persons,45812
district,121,6-8 persons,67553
district,121,9 persons & above,14360
district,467,1 person,4958
district,467,2 persons,12399
district,467,3 persons,15902
district,467,4 persons,27594
district,467,5 persons,28941
district,467,6-8 persons,43386
district,467,9 persons & above,10974
district,232,1 person,4625
district,232,2 persons,15443
district,232,3 persons,18203
district,232,4 persons,30535
district,232,5 persons,40198
district,232,6-8 persons,96849
district,232,9 persons & above,56545
district,316,1 person,16072
district,316,2 persons,40838
district,316,3 persons,61055
district,316,4 persons,76457
district,316,5 persons,66319
district,316,6-8 persons,93340
district,316,9 persons & above,13962
district,95,1 person,4472
district,95,2 persons,9000
district,95,3 persons,14854
district,95,4 persons,26437
district,95,5 persons,22571
district,95,6-8 persons,29033
district,95,9 persons & above,8220
district,578,1 person,12355
district,578,2 persons,27336
district,578,3 persons,41687
district,578,4 persons,71093
district,578,5 persons,44271
district,578,6-8 persons,40877
district,578,9 persons & above,6579
district,23,1 person,5229
district,23,2 persons,6765
district,23,3 persons,10046
district,23,4 persons,20811
district,23,5 persons,21669
district,23,6-8 persons,31977
district,23,9 persons & above,5475
district,57,1 person,7399
district,57,2 persons,8592
district,57,3 persons,10683
district,57,4 persons,17370
district,57,5 persons,17056
district,57,6-8 persons,21857
district,57,9 persons & above,2808
district,65,1 person,3052
district,65,2 persons,3680
district,65,3 persons,5638
district,65,4 persons,9934
district,65,5 persons,10792
district,65,6-8 persons,16515
district,65,9 persons & above,2745
district,284,1 person,1463
district,284,2 persons,2145
district,284,3 persons,3241
district,284,4 persons,4424
district,284,5 persons,4852
district,284,6-8 persons,7908
district,284,9 persons & above,1627
district,196,1 person,5137
district,196,2 persons,15746
district,196,3 persons,18937
district,196,4 persons,35149
district,196,5 persons,49480
district,196,6-8 persons,111692
district,196,9 persons & above,58577
district,280,1 person,584
district,280,2 persons,3362
district,280,3 persons,4975
district,280,4 persons,5409
district,280,5 persons,5002
district,280,6-8 persons,8534
district,280,9 persons & above,1231
district,55,1 person,15220
district,55,2 persons,24396
district,55,3 persons,36024
district,55,4 persons,64040
district,55,5 persons,44396
district,55,6-8 persons,43001
district,55,9 persons & above,7984
district,509,1 person,25793
district,509,2 persons,63808
district,509,3 persons,81791
district,509,4 persons,162114
district,509,5 persons,108425
district,509,6-8 persons,78830
district,509,9 persons & above,8851
district,253,1 person,1429
district,253,2 persons,2130
district,253,3 persons,3395
district,253,4 persons,5197
district,253,5 persons,5300
district,253,6-8 persons,8962
district,253,9 persons & above,2015
district,347,1 person,3419
district,347,2 persons,13593
district,347,3 persons,15490
district,347,4 persons,25520
district,347,5 persons,34121
district,347,6-8 persons,68464
district,347,9 persons & above,20305
district,603,1 person,30582
district,603,2 persons,139139
district,603,3 persons,237897
district,603,4 persons,377533
district,603,5 persons,182588
district,603,6-8 persons,122912
district,603,9 persons & above,15916
district,425,1 person,17905
district,425,2 persons,40360
district,425,3 persons,38067
district,425,4 persons,60050
district,425,5 persons,71611
district,425,6-8 persons,118698
district,425,9 persons & above,24194
district,455,1 person,18466
district,455,2 persons,40823
district,455,3 persons,50272
district,455,4 persons,96510
district,455,5 persons,97427
district,455,6-8 persons,117941
district,455,9 persons & above,16950
district,582,1 person,12476
district,582,2 persons,28578
district,582,3 persons,43299
district,582,4 persons,79878
district,582,5 persons,52927
district,582,6-8 persons,55018
district,582,9 persons & above,10135
district,570,1 person,11977
district,570,2 persons,28314
district,570,3 persons,48104
district,570,4 persons,84585
district,570,5 persons,49655
district,570,6-8 persons,42270
district,570,9 persons & above,7268
district,320,1 person,2404
district,320,2 persons,6847
district,320,3 persons,14332
district,320,4 persons,20890
district,320,5 persons,19398
district,320,6-8 persons,28026
district,320,9 persons & above,5362
district,566,1 person,11497
district,566,2 persons,29092
district,566,3 persons,48344
district,566,4 persons,91516
district,566,5 persons,73781
district,566,6-8 persons,81805
district,566,9 persons & above,18108
district,171,1 person,5565
district,171,2 persons,12930
district,171,3 persons,12840
district,171,4 persons,21803
district,171,5 persons,27956
district,171,6-8 persons,62762
district,171,9 persons & above,23602
district,126,1 person,16242
district,126,2 persons,37161
district,126,3 persons,41089
district,126,4 persons,68666
district,126,5 persons,61305
district,126,6-8 persons,84548
district,126,9 persons & above,17438
district,554,1 person,55151
district,554,2 persons,132169
district,554,3 persons,175853
district,554,4 persons,311451
district,554,5 persons,190750
district,554,6-8 persons,142837
district,554,9 persons & above,13905
district,274,1 person,758
district,274,2 persons,4460
district,274,3 persons,6270
district,274,4 persons,8059
district,274,5 persons,8407
district,274,6-8 persons,17268
district,274,9 persons & above,4694
district,102,1 person,4813
district,102,2 persons,15648
district,102,3 persons,24835
district,102,4 persons,60723
district,102,5 persons,71599
district,102,6-8 persons,123209
district,102,9 persons & above,46524
district,632,1 person,46603
district,632,2 persons,155662
district,632,3 persons,230417
district,632,4 persons,314321
district,632,5 persons,123574
district,632,6-8 persons,69356
district,632,9 persons & above,6010
district,617,1 person,25226
district,617,2 persons,75857
district,617,3 persons,107152
district,617,4 persons,192059
district,617,5 persons,131975
district,617,6-8 persons,97658
district,617,9 persons & above,7495
district,381,1 person,18775
district,381,2 persons,53566
district,381,3 persons,96445
district,381,4 persons,149191
district,381,5 persons,112916
district,381,6-8 persons,111395
district,381,9 persons & above,24543
district,496,1 person,9605
district,496,2 persons,32683
district,496,3 persons,35991
district,496,4 persons,64261
district,496,5 persons,62790
district,496,6-8 persons,93252
district,496,9 persons & above,21041
district,416,1 person,6956
district,416,2 persons,16027
district,416,3 persons,18825
district,416,4 persons,22171
district,416,5 persons,19729
district,416,6-8 persons,27381
district,416,9 persons & above,2978
district,331,1 person,13268
district,331,2 persons,38679
district,331,3 persons,78130
district,331,4 persons,115122
district,331,5 persons,77678
district,331,6-8 persons,65759
district,331,9 persons & above,7585
district,575,1 person,14240
district,575,2 persons,36967
district,575,3 persons,65931
district,575,4 persons,109915
district,575,5 persons,79757
district,575,6-8 persons,87861
district,575,9 persons & above,30620
district,495,1 person,3397
district,495,2 persons,8211
district,495,3 persons,10433
district,495,4 persons,12523
district,495,5 persons,7442
district,495,6-8 persons,6389
district,495,9 persons & above,1297
district,428,1 person,18611
district,428,2 persons,45411
district,428,3 persons,42311
district,428,4 persons,64924
district,428,5 persons,61614
district,428,6-8 persons,62447
district,428,9 persons & above,5797
district,215,1 person,18736
district,215,2 persons,97067
district,215,3 persons,102760
district,215,4 persons,141310
district,215,5 persons,151930
district,215,6-8 persons,249637
district,215,9 persons & above,44346
district,327,1 person,12923
district,327,2 persons,32230
district,327,3 persons,67886
district,327,4 persons,95369
district,327,5 persons,72225
district,327,6-8 persons,85818
district,327,9 persons & above,15838
district,325,1 person,5759
district,325,2 persons,13648
district,325,3 persons,28435
district,325,4 persons,42950
district,325,5 persons,35454
district,325,6-8 persons,50693
district,325,9 persons & above,11113
district,422,1 person,7451
district,422,2 persons,16280
district,422,3 persons,18156
district,422,4 persons,32738
district,422,5 persons,32027
district,422,6-8 persons,43215
district,422,9 persons & above,9669
district,109,1 person,7163
district,109,2 persons,22530
district,109,3 persons,23712
district,109,4 persons,47803
district,109,5 persons,58045
district,109,6-8 persons,100766
district,109,9 persons & above,30810
district,567,1 person,10904
district,567,2 persons,31291
district,567,3 persons,54589
district,567,4 persons,109193
district,567,5 persons,85525
district,567,6-8 persons,89741
district,567,9 persons & above,23597
district,373,1 person,3513
district,373,2 persons,10139
district,373,3 persons,13938
district,373,4 persons,18288
district,373,5 persons,13516
district,373,6-8 persons,14247
district,373,9 persons & above,2301
district,60,1 person,12707
district,60,2 persons,25329
district,60,3 persons,41531
district,60,4 persons,77983
district,60,5 persons,65065
district,60,6-8 persons,78677
district,60,9 persons & above,21408
district,350,1 person,4333
district,350,2 persons,18370
district,350,3 persons,25873
district,350,4 persons,46589
district,350,5 persons,49742
district,350,6-8 persons,85691
district,350,9 persons & above,29718
district,190,1 person,7466
district,190,2 persons,18005
district,190,3 persons,23641
district,190,4 persons,46678
district,190,5 persons,72558
district,190,6-8 persons,184244
district,190,9 persons & above,119972
district,437,1 person,9614
district,437,2 persons,27019
district,437,3 persons,33382
district,437,4 persons,65024
district,437,5 persons,62333
district,437,6-8 persons,86599
district,437,9 persons & above,20771
district,291,1 person,2656
district,291,2 persons,7394
district,291,3 persons,15688
district,291,4 persons,21755
district,291,5 persons,16461
district,291,6-8 persons,17546
district,291,9 persons & above,1597
district,412,1 person,9725
district,412,2 persons,17441
district,412,3 persons,19469
district,412,4 persons,35418
district,412,5 persons,37172
district,412,6-8 persons,40160
district,412,9 persons & above,8893
district,354,1 person,15054
district,354,2 persons,33281
district,354,3 persons,53844
district,354,4 persons,99175
district,354,5 persons,101585
district,354,6-8 persons,153679
district,354,9 persons & above,42561
district,438,1 person,13730
district,438,2 persons,36576
district,438,3 persons,43219
district,438,4 persons,82711
district,438,5 persons,83514
district,438,6-8 persons,129512
district,438,9 persons & above,30551
district,630,1 person,18542
district,630,2 persons,49127
district,630,3 persons,61578
district,630,4 persons,114633
district,630,5 persons,76730
district,630,6-8 persons,56310
district,630,9 persons & above,4004
district,562,1 person,12363
district,562,2 persons,32050
district,562,3 persons,52869
district,562,4 persons,92142
district,562,5 persons,78024
district,562,6-8 persons,79875
district,562,9 persons & above,24731
district,106,1 person,4893
district,106,2 persons,14102
district,106,3 persons,17283
district,106,4 persons,26244
district,106,5 persons,34591
district,106,6-8 persons,78457
district,106,9 persons & above,26614
district,308,1 person,2272
district,308,2 persons,6031
district,308,3 persons,14583
district,308,4 persons,27022
district,308,5 persons,27785
district,308,6-8 persons,41922
district,308,9 persons & above,9944
district,383,1 person,9130
district,383,2 persons,33871
district,383,3 persons,49097
district,383,4 persons,72187
district,383,5 persons,55467
district,383,6-8 persons,52484
district,383,9 persons & above,6134
district,301,1 person,18270
district,301,2 persons,44048
district,301,3 persons,67723
district,301,4 persons,84144
district,301,5 persons,74136
district,301,6-8 persons,106940
district,301,9 persons & above,19428
district,498,1 person,13980
district,498,2 persons,34096
district,498,3 persons,41877
district,498,4 persons,90252
district,498,5 persons,85597
district,498,6-8 persons,112622
district,498,9 persons & above,30276
district,257,1 person,383
district,257,2 persons,260
district,257,3 persons,257
district,257,4 persons,247
district,257,5 persons,222
district,257,6-8 persons,401
district,257,9 persons & above,101
district,310,1 person,7689
district,310,2 persons,20405
district,310,3 persons,40321
district,310,4 persons,65072
district,310,5 persons,55815
district,310,6-8 persons,70958
district,310,9 persons & above,12681
district,315,1 person,2325
district,315,2 persons,3219
district,315,3 persons,5781
district,315,4 persons,8187
district,315,5 persons,7614
district,315,6-8 persons,12856
district,315,9 persons & above,2906
district,265,1 person,3846
district,265,2 persons,7781
district,265,3 persons,11301
district,265,4 persons,15072
district,265,5 persons,13639
district,265,6-8 persons,21726
district,265,9 persons & above,3367
district,612,1 person,30279
district,612,2 persons,83532
district,612,3 persons,107295
district,612,4 persons,172444
district,612,5 persons,95903
district,612,6-8 persons,68502
district,612,9 persons & above,5217
district,453,1 person,10701
district,453,2 persons,25867
district,453,3 persons,25416
district,453,4 persons,37087
district,453,5 persons,33957
district,453,6-8 persons,33585
district,453,9 persons & above,2386
district,494,1 person,858
district,494,2 persons,1068
district,494,3 persons,1171
district,494,4 persons,1739
district,494,5 persons,2017
district,494,6-8 persons,3079
district,494,9 persons & above,757
district,16,1 person,1782
district,16,2 persons,6482
district,16,3 persons,9190
district,16,4 persons,14876
district,16,5 persons,16753
district,16,6-8 persons,25349
district,16,9 persons & above,4188
district,485,1 person,5131
district,485,2 persons,16646
district,485,3 persons,21603
district,485,4 persons,41181
district,485,5 persons,55146
district,485,6-8 persons,134657
district,485,9 persons & above,55508
district,362,1 person,8706
district,362,2 persons,28365
district,362,3 persons,38168
district,362,4 persons,56146
district,362,5 persons,52833
district,362,6-8 persons,76605
district,362,9 persons & above,12102
district,124,1 person,6440
district,124,2 persons,24887
district,124,3 persons,35094
district,124,4 persons,54551
district,124,5 persons,55428
district,124,6-8 persons,95634
district,124,9 persons & above,11522
district,409,1 person,34096
district,409,2 persons,69172
district,409,3 persons,82012
district,409,4 persons,148385
district,409,5 persons,145306
district,409,6-8 persons,172192
district,409,9 persons & above,41838
district,93,1 person,13760
district,93,2 persons,29127
district,93,3 persons,50278
district,93,4 persons,90332
district,93,5 persons,68768
district,93,6-8 persons,82972
district,93,9 persons & above,19148
district,244,1 person,3306
district,244,2 persons,5823
district,244,3 persons,10612
district,244,4 persons,14119
district,244,5 persons,10833
district,244,6-8 persons,13744
district,244,9 persons & above,2685
district,294,1 person,958
district,294,2 persons,3992
district,294,3 persons,7301
district,294,4 persons,9488
district,294,5 persons,9557
district,294,6-8 persons,20576
district,294,9 persons & above,5485
district,545,1 person,95856
district,545,2 persons,239150
district,545,3 persons,275218
district,545,4 persons,468704
district,545,5 persons,208570
district,545,6-8 persons,112434
district,545,9 persons & above,7478
district,247,1 person,494
district,247,2 persons,1068
district,247,3 persons,1626
district,247,4 persons,2156
district,247,5 persons,2405
district,247,6-8 persons,5600
district,247,9 persons & above,1261
district,298,1 person,8824
district,298,2 persons,14620
district,298,3 persons,22449
district,298,4 persons,28384
district,298,5 persons,26067
district,298,6-8 persons,46821
district,298,9 persons & above,13667
district,251,1 person,1215
district,251,2 persons,1598
district,251,3 persons,1966
district,251,4 persons,2950
district,251,5 persons,3186
district,251,6-8 persons,6270
district,251,9 persons & above,1910
district,595,1 person,23843
district,595,2 persons,85162
district,595,3 persons,149988
district,595,4 persons,270983
district,595,5 persons,147414
district,595,6-8 persons,103994
district,595,9 persons & above,10353
district,610,1 person,55751
district,610,2 persons,124130
district,610,3 persons,152415
district,610,4 persons,203567
district,610,5 persons,78045
district,610,6-8 persons,42331
district,610,9 persons & above,2495
district,201,1 person,6907
district,201,2 persons,17777
district,201,3 persons,21331
district,201,4 persons,35582
district,201,5 persons,48065
district,201,6-8 persons,116471
district,201,9 persons & above,44341
district,161,1 person,8175
district,161,2 persons,18470
district,161,3 persons,23209
district,161,4 persons,40294
district,161,5 persons,49444
district,161,6-8 persons,101056
district,161,9 persons & above,34685
district,177,1 person,15511
district,177,2 persons,28653
district,177,3 persons,34082
district,177,4 persons,54349
district,177,5 persons,68240
district,177,6-8 persons,151205
district,177,9 persons & above,65789
district,88,1 person,10026
district,88,2 persons,24687
district,88,3 persons,42722
district,88,4 persons,84281
district,88,5 persons,74454
district,88,6-8 persons,94686
district,88,9 persons & above,22210
district,45,1 person,2260
district,45,2 persons,6768
district,45,3 persons,13162
district,45,4 persons,27494
district,45,5 persons,26916
district,45,6-8 persons,34001
district,45,9 persons & above,7592
district,159,1 person,8334
district,159,2 persons,20553
district,159,3 persons,26464
district,159,4 persons,40019
district,159,5 persons,49229
district,159,6-8 persons,115249
district,159,9 persons & above,48208
district,78,1 person,3026
district,78,2 persons,9731
district,78,3 persons,17216
district,78,4 persons,41231
district,78,5 persons,41504
district,78,6-8 persons,51558
district,78,9 persons & above,11828
district,40,1 person,3373
district,40,2 persons,7170
district,40,3 persons,12956
district,40,4 persons,26856
district,40,5 persons,25517
district,40,6-8 persons,31413
district,40,9 persons & above,8468
district,172,1 person,14416
district,172,2 persons,34068
district,172,3 persons,41991
district,172,4 persons,68525
district,172,5 persons,83513
district,172,6-8 persons,176529
district,172,9 persons & above,53979
district,147,1 person,7965
district,147,2 persons,24179
district,147,3 persons,32308
district,147,4 persons,54596
district,147,5 persons,71306
district,147,6-8 persons,165206
district,147,9 persons & above,56587
district,43,1 person,5935
district,43,2 persons,20792
district,43,3 persons,38362
district,43,4 persons,83824
district,43,5 persons,87705
district,43,6-8 persons,112699
district,43,9 persons & above,24850
district,561,1 person,8697
district,561,2 persons,18430
district,561,3 persons,27970
district,561,4 persons,48139
district,561,5 persons,45876
district,561,6-8 persons,51064
district,561,9 persons & above,15426
district,508,1 person,12659
district,508,2 persons,30381
district,508,3 persons,35482
district,508,4 persons,65625
district,508,5 persons,49511
district,508,6-8 persons,46102
district,508,9 persons & above,5985
district,389,1 person,6623
district,389,2 persons,14473
district,389,3 persons,18351
district,389,4 persons,26757
district,389,5 persons,24221
district,389,6-8 persons,32974
district,389,9 persons & above,5419
district,11,1 person,325
district,11,2 persons,1404
district,11,3 persons,2978
district,11,4 persons,5509
district,11,5 persons,7814
district,11,6-8 persons,21532
district,11,9 persons & above,3687
district,473,1 person,11995
district,473,2 persons,25521
district,473,3 persons,35462
district,473,4 persons,69002
district,473,5 persons,59070
district,473,6-8 persons,71905
district,473,9 persons & above,14245
district,99,1 person,9836
district,99,2 persons,27061
district,99,3 persons,38326
district,99,4 persons,84197
district,99,5 persons,83183
district,99,6-8 persons,106572
district,99,9 persons & above,24702
district,388,1 person,29401
district,388,2 persons,71997
district,388,3 persons,100085
district,388,4 persons,166690
district,388,5 persons,162327
district,388,6-8 persons,187270
district,388,9 persons & above,39124
district,346,1 person,5076
district,346,2 persons,26987
district,346,3 persons,26314
district,346,4 persons,40088
district,346,5 persons,51059
district,346,6-8 persons,88464
district,346,9 persons & above,16722
district,61,1 person,17932
district,61,2 persons,18928
district,61,3 persons,22297
district,61,4 persons,31946
district,61,5 persons,28939
district,61,6-8 persons,36058
district,61,9 persons & above,5588
district,141,1 person,12898
district,141,2 persons,29449
district,141,3 persons,40846
district,141,4 persons,65967
district,141,5 persons,56955
district,141,6-8 persons,84350
district,141,9 persons & above,25813
district,236,1 person,10388
district,236,2 persons,43065
district,236,3 persons,51094
district,236,4 persons,86740
district,236,5 persons,114166
district,236,6-8 persons,262055
district,236,9 persons & above,122997
district,140,1 person,17906
district,140,2 persons,51607
district,140,3 persons,87682
district,140,4 persons,163121
district,140,5 persons,161596
district,140,6-8 persons,263640
district,140,9 persons & above,84291
district,195,1 person,8780
district,195,2 persons,22682
district,195,3 persons,28154
district,195,4 persons,52985
district,195,5 persons,78173
district,195,6-8 persons,204877
district,195,9 persons & above,129310
district,349,1 person,5534
district,349,2 persons,22053
district,349,3 persons,29735
district,349,4 persons,53870
district,349,5 persons,72742
district,349,6-8 persons,146041
district,349,9 persons & above,61473
district,302,1 person,5075
district,302,2 persons,13846
district,302,3 persons,28639
district,302,4 persons,42030
district,302,5 persons,37705
district,302,6-8 persons,56821
district,302,9 persons & above,13429
district,351,1 person,6263
district,351,2 persons,23752
district,351,3 persons,30133
district,351,4 persons,45705
district,351,5 persons,48161
district,351,6-8 persons,79584
district,351,9 persons & above,17420
district,313,1 person,6011
district,313,2 persons,16114
district,313,3 persons,36345
district,313,4 persons,55653
district,313,5 persons,45372
district,313,6-8 persons,55869
district,313,9 persons & above,9489
district,183,1 person,17296
district,183,2 persons,35174
district,183,3 persons,40008
district,183,4 persons,61929
district,183,5 persons,76439
district,183,6-8 persons,194853
district,183,9 persons & above,109862
district,507,1 person,11264
district,507,2 persons,26599
district,507,3 persons,36760
district,507,4 persons,76317
district,507,5 persons,65466
district,507,6-8 persons,64380
district,507,9 persons & above,8645
district,217,1 person,7841
district,217,2 persons,23345
district,217,3 persons,29960
district,217,4 persons,49267
district,217,5 persons,65861
district,217,6-8 persons,157982
district,217,9 persons & above,87471
district,188,1 person,14499
district,188,2 persons,34258
district,188,3 persons,42604
district,188,4 persons,82855
district,188,5 persons,117498
district,188,6-8 persons,262941
district,188,9 persons & above,140711
district,579,1 person,13541
district,579,2 persons,31790
district,579,3 persons,43936
district,579,4 persons,77749
district,579,5 persons,96061
district,579,6-8 persons,158370
district,579,9 persons & above,43798
district,366,1 person,5786
district,366,2 persons,13647
district,366,3 persons,18973
district,366,4 persons,28695
district,366,5 persons,33927
district,366,6-8 persons,69063
district,366,9 persons & above,18758
district,458,1 person,7399
district,458,2 persons,25762
district,458,3 persons,25661
district,458,4 persons,44051
district,458,5 persons,49353
district,458,6-8 persons,75408
district,458,9 persons & above,13799
district,548,1 person,83026
district,548,2 persons,212589
district,548,3 persons,229537
district,548,4 persons,413160
district,548,5 persons,200288
district,548,6-8 persons,139120
district,548,9 persons & above,10111
district,35,1 person,7861
district,35,2 persons,21055
district,35,3 persons,43883
district,35,4 persons,100635
district,35,5 persons,102682
district,35,6-8 persons,126141
district,35,9 persons & above,28955
district,86,1 person,15610
district,86,2 persons,33002
district,86,3 persons,48505
district,86,4 persons,81885
district,86,5 persons,58685
district,86,6-8 persons,66325
district,86,9 persons & above,16630
district,421,1 person,9400
district,421,2 persons,26935
district,421,3 persons,39042
district,421,4 persons,73239
district,421,5 persons,76641
district,421,6-8 persons,112892
district,421,9 persons & above,31356
district,318,1 person,8648
district,318,2 persons,16921
district,318,3 persons,22356
district,318,4 persons,26771
district,318,5 persons,24404
district,318,6-8 persons,38038
district,318,9 persons & above,6429
district,28,1 person,14029
district,168,1 person,14029
district,28,2 persons,28848
district,168,2 persons,28848
district,28,3 persons,34398
district,168,3 persons,34398
district,28,4 persons,59403
district,168,4 persons,59403
district,28,5 persons,59064
district,168,5 persons,59064
district,28,6-8 persons,93143
district,168,6-8 persons,93143
district,28,9 persons & above,25741
district,168,9 persons & above,25741
district,100,1 person,6235
district,100,2 persons,19543
district,100,3 persons,30391
district,100,4 persons,75419
district,100,5 persons,71451
district,100,6-8 persons,97663
district,100,9 persons & above,28169
district,341,1 person,34133
district,341,2 persons,92296
district,341,3 persons,213487
district,341,4 persons,270747
district,341,5 persons,175378
district,341,6-8 persons,193153
district,341,9 persons & above,49920
district,448,1 person,3691
district,448,2 persons,9767
district,448,3 persons,12137
district,448,4 persons,21669
district,448,5 persons,23004
district,448,6-8 persons,33489
district,448,9 persons & above,7224
district,155,1 person,24637
district,155,2 persons,53475
district,155,3 persons,63641
district,155,4 persons,93974
district,155,5 persons,115615
district,155,6-8 persons,264829
district,155,9 persons & above,92550
district,68,1 person,8322
district,68,2 persons,20972
district,68,3 persons,32082
district,68,4 persons,56204
district,68,5 persons,60056
district,68,6-8 persons,113550
district,68,9 persons & above,34158
district,574,1 person,19258
district,574,2 persons,43577
district,574,3 persons,74226
district,574,4 persons,139331
district,574,5 persons,76855
district,574,6-8 persons,67234
district,574,9 persons & above,8811
district,564,1 person,10102
district,564,2 persons,25544
district,564,3 persons,42726
district,564,4 persons,80865
district,564,5 persons,71675
district,564,6-8 persons,75502
district,564,9 persons & above,19042
district,360,1 person,5811
district,360,2 persons,19375
district,360,3 persons,24619
district,360,4 persons,46910
district,360,5 persons,63450
district,360,6-8 persons,107180
district,360,9 persons & above,33882
district,512,1 person,5715
district,512,2 persons,18442
district,512,3 persons,22066
district,512,4 persons,48484
district,512,5 persons,49765
district,512,6-8 persons,66399
district,512,9 persons & above,16170
district,80,1 person,5846
district,80,2 persons,17116
district,80,3 persons,32391
district,80,4 persons,80345
district,80,5 persons,76015
district,80,6-8 persons,91914
district,80,9 persons & above,21419
district,449,1 person,9942
district,449,2 persons,23157
district,449,3 persons,29245
district,449,4 persons,53582
district,449,5 persons,55128
district,449,6-8 persons,69820
district,449,9 persons & above,11688
district,38,1 person,12002
district,38,2 persons,26350
district,38,3 persons,44638
district,38,4 persons,80977
district,38,5 persons,73012
district,38,6-8 persons,78502
district,38,9 persons & above,14213
district,338,1 person,50510
district,338,2 persons,131123
district,338,3 persons,273607
district,338,4 persons,353654
district,338,5 persons,210236
district,338,6-8 persons,198095
district,338,9 persons & above,52213
district,536,1 person,20495
district,536,2 persons,90415
district,536,3 persons,135609
district,536,4 persons,236179
district,536,5 persons,174472
district,536,6-8 persons,181806
district,536,9 persons & above,42536
district,596,1 person,10608
district,596,2 persons,32718
district,596,3 persons,47205
district,596,4 persons,90960
district,596,5 persons,53993
district,596,6-8 persons,38760
district,596,9 persons & above,2732
district,278,1 person,1351
district,278,2 persons,6168
district,278,3 persons,13124
district,278,4 persons,20286
district,278,5 persons,19550
district,278,6-8 persons,27543
district,278,9 persons & above,3784
district,277,1 person,2009
district,277,2 persons,8996
district,277,3 persons,19110
district,277,4 persons,27188
district,277,5 persons,23700
district,277,6-8 persons,27255
district,277,9 persons & above,3135
district,439,1 person,17845
district,439,2 persons,46409
district,439,3 persons,77386
district,439,4 persons,146797
district,439,5 persons,123675
district,439,6-8 persons,154066
district,439,9 persons & above,49156
district,451,1 person,19774
district,451,2 persons,53407
district,451,3 persons,70777
district,451,4 persons,126486
district,451,5 persons,112003
district,451,6-8 persons,112904
district,451,9 persons & above,19678
district,380,1 person,9703
district,380,2 persons,23992
district,380,3 persons,42617
district,380,4 persons,69785
district,380,5 persons,54793
district,380,6-8 persons,53634
district,380,9 persons & above,11064
district,299,1 person,2159
district,299,2 persons,3611
district,299,3 persons,6187
district,299,4 persons,8404
district,299,5 persons,9344
district,299,6-8 persons,24677
district,299,9 persons & above,10460
district,110,1 person,27696
district,110,2 persons,74295
district,110,3 persons,107364
district,110,4 persons,225998
district,110,5 persons,224361
district,110,6-8 persons,342195
district,110,9 persons & above,143995
district,114,1 person,3097
district,114,2 persons,8393
district,114,3 persons,9631
district,114,4 persons,15755
district,114,5 persons,19678
district,114,6-8 persons,43972
district,114,9 persons & above,12873
district,382,1 person,13248
district,382,2 persons,39390
district,382,3 persons,64706
district,382,4 persons,96962
district,382,5 persons,83683
district,382,6-8 persons,92816
district,382,9 persons & above,16767
district,37,1 person,15964
district,37,2 persons,36351
district,37,3 persons,60945
district,37,4 persons,112642
district,37,5 persons,99510
district,37,6-8 persons,107202
district,37,9 persons & above,21459
district,165,1 person,8108
district,165,2 persons,18352
district,165,3 persons,22595
district,165,4 persons,43404
district,165,5 persons,52551
district,165,6-8 persons,102078
district,165,9 persons & above,40131
district,499,1 person,38031
district,499,2 persons,86964
district,499,3 persons,110671
district,499,4 persons,216606
district,499,5 persons,185410
district,499,6-8 persons,207987
district,499,9 persons & above,45988
district,514,1 person,12310
district,514,2 persons,35091
district,514,3 persons,40200
district,514,4 persons,82627
district,514,5 persons,82839
district,514,6-8 persons,109422
district,514,9 persons & above,25627
district,116,1 person,6650
district,116,2 persons,20126
district,116,3 persons,26353
district,116,4 persons,45075
district,116,5 persons,61833
district,116,6-8 persons,135499
district,116,9 persons & above,33980
district,328,1 person,27411
district,328,2 persons,73578
district,328,3 persons,147903
district,328,4 persons,225003
district,328,5 persons,181688
district,328,6-8 persons,182939
district,328,9 persons & above,22879
district,21,1 person,6386
district,21,2 persons,20036
district,21,3 persons,39453
district,21,4 persons,81952
district,21,5 persons,71753
district,21,6-8 persons,68820
district,21,9 persons & above,13616
district,477,1 person,13674
district,477,2 persons,39434
district,477,3 persons,50008
district,477,4 persons,90161
district,477,5 persons,84991
district,477,6-8 persons,117869
district,477,9 persons & above,28199
district,363,1 person,3906
district,363,2 persons,12645
district,363,3 persons,18845
district,363,4 persons,30509
district,363,5 persons,27563
district,363,6-8 persons,43706
district,363,9 persons & above,12929
district,238,1 person,5498
district,238,2 persons,25310
district,238,3 persons,30414
district,238,4 persons,47218
district,238,5 persons,55092
district,238,6-8 persons,102930
district,238,9 persons & above,41829
district,405,1 person,24396
district,405,2 persons,48756
district,405,3 persons,48976
district,405,4 persons,73296
district,405,5 persons,70946
district,405,6-8 persons,94277
district,405,9 persons & above,16849
district,402,1 person,9440
district,402,2 persons,24667
district,402,3 persons,26333
district,402,4 persons,36438
district,402,5 persons,36562
district,402,6-8 persons,50726
district,402,9 persons & above,6361
district,194,1 person,14453
district,194,2 persons,32514
district,194,3 persons,37350
district,194,4 persons,65655
district,194,5 persons,92407
district,194,6-8 persons,249212
district,194,9 persons & above,175397
district,239,1 person,3148
district,239,2 persons,11836
district,239,3 persons,14459
district,239,4 persons,24518
district,239,5 persons,30599
district,239,6-8 persons,65873
district,239,9 persons & above,31213
district,464,1 person,3384
district,464,2 persons,13785
district,464,3 persons,18527
district,464,4 persons,32178
district,464,5 persons,37827
district,464,6-8 persons,80303
district,464,9 persons & above,21617
district,83,1 person,3807
district,83,2 persons,10084
district,83,3 persons,19716
district,83,4 persons,45175
district,83,5 persons,40725
district,83,6-8 persons,50636
district,83,9 persons & above,13257
district,129,1 person,9282
district,129,2 persons,28152
district,129,3 persons,31892
district,129,4 persons,58011
district,129,5 persons,55903
district,129,6-8 persons,81326
district,129,9 persons & above,17642
district,166,1 person,10448
district,166,2 persons,27819
district,166,3 persons,32978
district,166,4 persons,69717
district,166,5 persons,71296
district,166,6-8 persons,108729
district,166,9 persons & above,37233
district,371,1 person,6646
district,371,2 persons,16582
district,371,3 persons,24085
district,371,4 persons,33104
district,371,5 persons,24498
district,371,6-8 persons,26277
district,371,9 persons & above,3432
district,103,1 person,6532
district,103,2 persons,19200
district,103,3 persons,33294
district,103,4 persons,75177
district,103,5 persons,80540
district,103,6-8 persons,122785
district,103,9 persons & above,46136
district,77,1 person,4228
district,77,2 persons,13046
district,77,3 persons,23783
district,77,4 persons,55033
district,77,5 persons,55240
district,77,6-8 persons,73299
district,77,9 persons & above,19953
district,113,1 person,13297
district,113,2 persons,39542
district,113,3 persons,53251
district,113,4 persons,105029
district,113,5 persons,121000
district,113,6-8 persons,224523
district,113,9 persons & above,69936
district,312,1 person,7211
district,312,2 persons,18085
district,312,3 persons,38630
district,312,4 persons,59963
district,312,5 persons,45985
district,312,6-8 persons,53066
district,312,9 persons & above,10178
district,479,1 person,15483
district,479,2 persons,42703
district,479,3 persons,55458
district,479,4 persons,112463
district,479,5 persons,108938
district,479,6-8 persons,151329
district,479,9 persons & above,40300
district,137,1 person,5382
district,137,2 persons,19632
district,137,3 persons,26131
district,137,4 persons,44061
district,137,5 persons,55358
district,137,6-8 persons,125019
district,137,9 persons & above,37253
district,407,1 person,9707
district,407,2 persons,24344
district,407,3 persons,22039
district,407,4 persons,32306
district,407,5 persons,34926
district,407,6-8 persons,44988
district,407,9 persons & above,8448
district,468,1 person,25293
district,468,2 persons,53172
district,468,3 persons,60591
district,468,4 persons,87578
district,468,5 persons,81108
district,468,6-8 persons,115066
district,468,9 persons & above,21953
district,233,1 person,4664
district,233,2 persons,15949
district,233,3 persons,17613
district,233,4 persons,28232
district,233,5 persons,37114
district,233,6-8 persons,90647
district,233,9 persons & above,50829
district,73,1 person,3676
district,73,2 persons,11442
district,73,3 persons,19624
district,73,4 persons,45618
district,73,5 persons,46262
district,73,6-8 persons,59344
district,73,9 persons & above,14255
district,395,1 person,19666
district,395,2 persons,75066
district,395,3 persons,80742
district,395,4 persons,89124
district,395,5 persons,68860
district,395,6-8 persons,66964
district,395,9 persons & above,4392
district,321,1 person,6457
district,321,2 persons,17754
district,321,3 persons,40617
district,321,4 persons,75358
district,321,5 persons,68286
district,321,6-8 persons,79952
district,321,9 persons & above,16918
district,322,1 person,14335
district,322,2 persons,28606
district,322,3 persons,58937
district,322,4 persons,81999
district,322,5 persons,49826
district,322,6-8 persons,47079
district,322,9 persons & above,9606
district,604,1 person,37098
district,604,2 persons,128984
district,604,3 persons,196143
district,604,4 persons,325921
district,604,5 persons,179266
district,604,6-8 persons,115195
district,604,9 persons & above,11202
district,390,1 person,9480
district,390,2 persons,24120
district,390,3 persons,29073
district,390,4 persons,33620
district,390,5 persons,29548
district,390,6-8 persons,41443
district,390,9 persons & above,4720
district,24,1 person,15746
district,24,2 persons,29154
district,24,3 persons,49211
district,24,4 persons,92030
district,24,5 persons,71776
district,24,6-8 persons,68294
district,24,9 persons & above,10196
district,160,1 person,7399
district,160,2 persons,18880
district,160,3 persons,24713
district,160,4 persons,38071
district,160,5 persons,46216
district,160,6-8 persons,103765
district,160,9 persons & above,39694
district,629,1 person,22630
district,629,2 persons,54799
district,629,3 persons,85208
district,629,4 persons,172003
district,629,5 persons,91353
district,629,6-8 persons,57448
district,629,9 persons & above,5760
district,589,1 person,19717
district,589,2 persons,54436
district,589,3 persons,87111
district,589,4 persons,149708
district,589,5 persons,93855
district,589,6-8 persons,101710
district,589,9 persons & above,36672
district,163,1 person,9635
district,163,2 persons,24395
district,163,3 persons,31923
district,163,4 persons,53074
district,163,5 persons,61892
district,163,6-8 persons,118132
district,163,9 persons & above,30422
district,164,1 person,23501
district,164,2 persons,57510
district,164,3 persons,90760
district,164,4 persons,161359
district,164,5 persons,162264
district,164,6-8 persons,255733
district,164,9 persons & above,70021
district,202,1 person,6889
district,202,2 persons,15567
district,202,3 persons,18606
district,202,4 persons,27620
district,202,5 persons,35721
district,202,6-8 persons,92898
district,202,9 persons & above,39195
district,36,1 person,5447
district,36,2 persons,12347
district,36,3 persons,20440
district,36,4 persons,40344
district,36,5 persons,36166
district,36,6-8 persons,41775
district,36,9 persons & above,8817
district,637,1 person,2894
district,637,2 persons,5828
district,637,3 persons,9084
district,637,4 persons,15087
district,637,5 persons,9435
district,637,6-8 persons,6876
district,637,9 persons & above,864
district,107,1 person,7143
district,107,2 persons,20306
district,107,3 persons,22939
district,107,4 persons,40877
district,107,5 persons,49793
district,107,6-8 persons,94555
district,107,9 persons & above,27046
district,314,1 person,4739
district,314,2 persons,10667
district,314,3 persons,21086
district,314,4 persons,32646
district,314,5 persons,33361
district,314,6-8 persons,59266
district,314,9 persons & above,15226
district,4,1 person,689
district,4,2 persons,834
district,4,3 persons,983
district,4,4 persons,1652
district,4,5 persons,2356
district,4,6-8 persons,6832
district,4,9 persons & above,4866
district,317,1 person,12064
district,317,2 persons,25453
district,317,3 persons,35171
district,317,4 persons,43298
district,317,5 persons,40825
district,317,6-8 persons,72351
district,317,9 persons & above,18085
district,534,1 person,55169
district,534,2 persons,146503
district,534,3 persons,166249
district,534,4 persons,306232
district,534,5 persons,176730
district,534,6-8 persons,120450
district,534,9 persons & above,9406
district,74,1 person,5761
district,74,2 persons,17461
district,74,3 persons,29082
district,74,4 persons,66304
district,74,5 persons,66391
district,74,6-8 persons,81876
district,74,9 persons & above,17676
district,613,1 person,21751
district,613,2 persons,45727
district,613,3 persons,57883
district,613,4 persons,82916
district,613,5 persons,44314
district,613,6-8 persons,32276
district,613,9 persons & above,2981
district,588,1 person,8292
district,588,2 persons,22720
district,588,3 persons,39574
district,588,4 persons,68195
district,588,5 persons,49989
district,588,6-8 persons,58340
district,588,9 persons & above,20652
district,7,1 person,2476
district,7,2 persons,7394
district,7,3 persons,12854
district,7,4 persons,26670
district,7,5 persons,27609
district,7,6-8 persons,33057
district,7,9 persons & above,7776
district,212,1 person,20222
district,212,2 persons,71206
district,212,3 persons,83087
district,212,4 persons,105287
district,212,5 persons,108736
district,212,6-8 persons,190893
district,212,9 persons & above,37632
district,450,1 person,15764
district,450,2 persons,37252
district,450,3 persons,37518
district,450,4 persons,59446
district,450,5 persons,61467
district,450,6-8 persons,70214
district,450,9 persons & above,7365
district,174,1 person,9311
district,174,2 persons,22015
district,174,3 persons,23683
district,174,4 persons,35056
district,174,5 persons,44677
district,174,6-8 persons,105957
district,174,9 persons & above,35694
district,379,1 person,10236
district,379,2 persons,29344
district,379,3 persons,49886
district,379,4 persons,78649
district,379,5 persons,67677
district,379,6-8 persons,76547
district,379,9 persons & above,15066
district,375,1 person,14344
district,375,2 persons,42078
district,375,3 persons,66286
district,375,4 persons,98347
district,375,5 persons,80205
district,375,6-8 persons,95174
district,375,9 persons & above,10195
district,223,1 person,5547
district,223,2 persons,39429
district,223,3 persons,40886
district,223,4 persons,53562
district,223,5 persons,60276
district,223,6-8 persons,109253
district,223,9 persons & above,18748
district,541,1 person,39441
district,541,2 persons,120442
district,541,3 persons,144836
district,541,4 persons,254089
district,541,5 persons,114041
district,541,6-8 persons,69643
district,541,9 persons & above,5094
district,466,1 person,11551
district,466,2 persons,26610
district,466,3 persons,29825
district,466,4 persons,50958
district,466,5 persons,55389
district,466,6-8 persons,77118
district,466,9 persons & above,14206
district,440,1 person,14015
district,440,2 persons,34449
district,440,3 persons,37935
district,440,4 persons,70213
district,440,5 persons,73330
district,440,6-8 persons,111262
district,440,9 persons & above,25374
district,483,1 person,19249
district,483,2 persons,42567
district,483,3 persons,52793
district,483,4 persons,99926
district,483,5 persons,91976
district,483,6-8 persons,127957
district,483,9 persons & above,27666
district,153,1 person,21824
district,153,2 persons,59355
district,153,3 persons,71913
district,153,4 persons,104859
district,153,5 persons,123337
district,153,6-8 persons,250660
district,153,9 persons & above,78088
district,386,1 person,18058
district,386,2 persons,44580
district,386,3 persons,84648
district,386,4 persons,128638
district,386,5 persons,93422
district,386,6-8 persons,96982
district,386,9 persons & above,23308
district,365,1 person,3688
district,365,2 persons,8705
district,365,3 persons,12095
district,365,4 persons,17529
district,365,5 persons,18866
district,365,6-8 persons,34407
district,365,9 persons & above,7364
district,34,1 person,2813
district,34,2 persons,2912
district,34,3 persons,2817
district,34,4 persons,3672
district,34,5 persons,2934
district,34,6-8 persons,3758
district,34,9 persons & above,629
district,269,1 person,793
district,269,2 persons,2258
district,269,3 persons,2188
district,269,4 persons,2421
district,269,5 persons,2421
district,269,6-8 persons,5792
district,269,9 persons & above,782
district,210,1 person,12920
district,210,2 persons,37799
district,210,3 persons,44945
district,210,4 persons,53447
district,210,5 persons,55440
district,210,6-8 persons,108403
district,210,9 persons & above,22757
district,18,1 person,1206
district,18,2 persons,3893
district,18,3 persons,5167
district,18,4 persons,7971
district,18,5 persons,9109
district,18,6-8 persons,14790
district,18,9 persons & above,2381
district,329,1 person,26614
district,329,2 persons,67223
district,329,3 persons,120828
district,329,4 persons,191020
district,329,5 persons,139144
district,329,6-8 persons,117482
district,329,9 persons & above,11620
district,576,1 person,8568
district,576,2 persons,19579
district,576,3 persons,25415
district,576,4 persons,40686
district,576,5 persons,23779
district,576,6-8 persons,17490
district,576,9 persons & above,2786
district,348,1 person,2266
district,348,2 persons,5762
district,348,3 persons,8105
district,348,4 persons,14956
district,348,5 persons,21699
district,348,6-8 persons,42911
district,348,9 persons & above,18361
district,270,1 person,4045
district,270,2 persons,5281
district,270,3 persons,6521
district,270,4 persons,8262
district,270,5 persons,8132
district,270,6-8 persons,16961
district,270,9 persons & above,2934
district,300,1 person,4612
district,300,2 persons,13066
district,300,3 persons,26736
district,300,4 persons,40099
district,300,5 persons,36026
district,300,6-8 persons,50540
district,300,9 persons & above,8992
district,581,1 person,12543
district,581,2 persons,29989
district,581,3 persons,46381
district,581,4 persons,88678
district,581,5 persons,65473
district,581,6-8 persons,72881
district,581,9 persons & above,15045
district,282,1 person,953
district,282,2 persons,1521
district,282,3 persons,2397
district,282,4 persons,3156
district,282,5 persons,3374
district,282,6-8 persons,4932
district,282,9 persons & above,963
district,530,1 person,31720
district,530,2 persons,74454
district,530,3 persons,117330
district,530,4 persons,228697
district,530,5 persons,155987
district,530,6-8 persons,166043
district,530,9 persons & above,47252
district,342,1 person,50120
district,342,2 persons,121054
district,342,3 persons,227976
district,342,4 persons,224157
district,342,5 persons,138816
district,342,6-8 persons,158092
district,342,9 persons & above,43968
district,600,1 person,26711
district,600,2 persons,76792
district,600,3 persons,132475
district,600,4 persons,221052
district,600,5 persons,112992
district,600,6-8 persons,83769
district,600,9 persons & above,9485
district,560,1 person,8663
district,560,2 persons,19194
district,560,3 persons,28367
district,560,4 persons,49603
district,560,5 persons,53425
district,560,6-8 persons,75020
district,560,9 persons & above,25124
district,398,1 person,24598
district,398,2 persons,56868
district,398,3 persons,56195
district,398,4 persons,68441
district,398,5 persons,58914
district,398,6-8 persons,67257
district,398,9 persons & above,5932
district,404,1 person,17260
district,404,2 persons,37958
district,404,3 persons,42526
district,404,4 persons,58842
district,404,5 persons,51818
district,404,6-8 persons,61531
district,404,9 persons & above,7136
district,400,1 person,9604
district,400,2 persons,22348
district,400,3 persons,23034
district,400,4 persons,30622
district,400,5 persons,28115
district,400,6-8 persons,34136
district,400,9 persons & above,4216
district,127,1 person,15013
district,127,2 persons,32368
district,127,3 persons,43571
district,127,4 persons,82625
district,127,5 persons,79008
district,127,6-8 persons,103081
district,127,9 persons & above,24159
district,597,1 person,15538
district,597,2 persons,54557
district,597,3 persons,84509
district,597,4 persons,150425
district,597,5 persons,95420
district,597,6-8 persons,74003
district,597,9 persons & above,6001
district,591,1 person,20408
district,591,2 persons,63700
district,591,3 persons,114136
district,591,4 persons,198560
district,591,5 persons,131865
district,591,6-8 persons,122779
district,591,9 persons & above,32377
district,547,1 person,81004
district,547,2 persons,218150
district,547,3 persons,235751
district,547,4 persons,417156
district,547,5 persons,171961
district,547,6-8 persons,95350
district,547,9 persons & above,7885
district,631,1 person,17909
district,631,2 persons,48218
district,631,3 persons,74424
district,631,4 persons,136655
district,631,5 persons,88759
district,631,6-8 persons,76103
district,631,9 persons & above,7994
district,15,1 person,785
district,15,2 persons,3173
district,15,3 persons,6618
district,15,4 persons,11391
district,15,5 persons,13866
district,15,6-8 persons,27713
district,15,9 persons & above,5657
district,26,1 person,6409
district,26,2 persons,8723
district,26,3 persons,11656
district,26,4 persons,23630
district,26,5 persons,18451
district,26,6-8 persons,22985
district,26,9 persons & above,3691
district,1,1 person,911
district,1,2 persons,4036
district,1,3 persons,6396
district,1,4 persons,10700
district,1,5 persons,14886
district,1,6-8 persons,42727
district,1,9 persons & above,27121
district,552,1 person,29425
district,552,2 persons,86663
district,552,3 persons,120568
district,552,4 persons,238908
district,552,5 persons,188029
district,552,6-8 persons,181675
district,552,9 persons & above,31914
district,72,1 person,3540
district,72,2 persons,11148
district,72,3 persons,18809
district,72,4 persons,43935
district,72,5 persons,41371
district,72,6-8 persons,48824
district,72,9 persons & above,11764
district,256,1 person,184
district,256,2 persons,648
district,256,3 persons,1247
district,256,4 persons,1898
district,256,5 persons,2213
district,256,6-8 persons,8718
district,256,9 persons & above,1054
district,189,1 person,9117
district,189,2 persons,26079
district,189,3 persons,33962
district,189,4 persons,64329
district,189,5 persons,96318
district,189,6-8 persons,224748
district,189,9 persons & above,104073
district,25,1 person,6409
district,25,2 persons,8723
district,25,3 persons,11656
district,25,4 persons,23630
district,25,5 persons,18451
district,25,6-8 persons,22985
district,25,9 persons & above,3691
district,307,1 person,4451
district,307,2 persons,11429
district,307,3 persons,26384
district,307,4 persons,46006
district,307,5 persons,41306
district,307,6-8 persons,59383
district,307,9 persons & above,14313
district,227,1 person,2515
district,227,2 persons,10049
district,227,3 persons,12890
district,227,4 persons,22380
district,227,5 persons,28867
district,227,6-8 persons,62457
district,227,9 persons & above,25272
district,587,1 person,651
district,587,2 persons,670
district,587,3 persons,965
district,587,4 persons,1570
district,587,5 persons,1461
district,587,6-8 persons,3068
district,587,9 persons & above,2318
district,167,1 person,7680
district,167,2 persons,20378
district,167,3 persons,18155
district,167,4 persons,33251
district,167,5 persons,42652
district,167,6-8 persons,74048
district,167,9 persons & above,21714
district,359,1 person,3155
district,359,2 persons,10368
district,359,3 persons,12948
district,359,4 persons,20177
district,359,5 persons,24955
district,359,6-8 persons,50469
district,359,9 persons & above,10613
district,524,1 person,11663
district,524,2 persons,37583
district,524,3 persons,47525
district,524,4 persons,103991
district,524,5 persons,106069
district,524,6-8 persons,134259
district,524,9 persons & above,33059
district,287,1 person,701
district,287,2 persons,1777
district,287,3 persons,3075
district,287,4 persons,4043
district,287,5 persons,4203
district,287,6-8 persons,7639
district,287,9 persons & above,1456
district,3,1 person,1630
district,3,2 persons,1483
district,3,3 persons,2302
district,3,4 persons,4422
district,3,5 persons,3804
district,3,6-8 persons,5378
district,3,9 persons & above,1758
district,356,1 person,2578
district,356,2 persons,7033
district,356,3 persons,9632
district,356,4 persons,14782
district,356,5 persons,17174
district,356,6-8 persons,32787
district,356,9 persons & above,7316
district,259,1 person,1667
district,259,2 persons,2314
district,259,3 persons,3828
district,259,4 persons,5588
district,259,5 persons,5666
district,259,6-8 persons,8813
district,259,9 persons & above,1531
district,268,1 person,1238
district,268,2 persons,1739
district,268,3 persons,2017
district,268,4 persons,1897
district,268,5 persons,1736
district,268,6-8 persons,2674
district,268,9 persons & above,279
district,258,1 person,926
district,258,2 persons,1038
district,258,3 persons,1399
district,258,4 persons,1975
district,258,5 persons,1848
district,258,6-8 persons,3048
district,258,9 persons & above,649
district,255,1 person,960
district,255,2 persons,1225
district,255,3 persons,1636
district,255,4 persons,2058
district,255,5 persons,2027
district,255,6-8 persons,5450
district,255,9 persons & above,1778
district,157,1 person,24634
district,157,2 persons,59605
district,157,3 persons,91280
district,157,4 persons,158994
district,157,5 persons,156513
district,157,6-8 persons,253877
district,157,9 persons & above,77688
district,41,1 person,25002
district,41,2 persons,51806
district,41,3 persons,88053
district,41,4 persons,172627
district,41,5 persons,157017
district,41,6-8 persons,181920
district,41,9 persons & above,39679
district,286,1 person,1683
district,286,2 persons,2777
district,286,3 persons,4010
district,286,4 persons,5783
district,286,5 persons,6776
district,286,6-8 persons,9832
district,286,9 persons & above,1756
district,213,1 person,6090
district,213,2 persons,46102
district,213,3 persons,52354
district,213,4 persons,72963
district,213,5 persons,77776
district,213,6-8 persons,126649
district,213,9 persons & above,19067
district,207,1 person,20753
district,207,2 persons,102414
district,207,3 persons,108433
district,207,4 persons,157322
district,207,5 persons,175465
district,207,6-8 persons,278421
district,207,9 persons & above,58731
district,623,1 person,40659
district,623,2 persons,113256
district,623,3 persons,154348
district,623,4 persons,258941
district,623,5 persons,139168
district,623,6-8 persons,83006
district,623,9 persons & above,8561
district,144,1 person,6381
district,144,2 persons,16264
district,144,3 persons,20063
district,144,4 persons,34495
district,144,5 persons,45132
district,144,6-8 persons,101274
district,144,9 persons & above,36305
district,411,1 person,16490
district,411,2 persons,38904
district,411,3 persons,37513
district,411,4 persons,58094
district,411,5 persons,48121
district,411,6-8 persons,50550
district,411,9 persons & above,6832
district,538,1 person,25689
district,538,2 persons,79590
district,538,3 persons,120964
district,538,4 persons,225428
district,538,5 persons,195006
district,538,6-8 persons,191259
district,538,9 persons & above,35923
district,636,1 person,185
district,636,2 persons,402
district,636,3 persons,821
district,636,4 persons,1655
district,636,5 persons,1083
district,636,6-8 persons,1709
district,636,9 persons & above,1342
district,84,1 person,2971
district,84,2 persons,8947
district,84,3 persons,17146
district,84,4 persons,39036
district,84,5 persons,35309
district,84,6-8 persons,49530
district,84,9 persons & above,15586
district,471,1 person,18735
district,471,2 persons,40893
district,471,3 persons,47276
district,471,4 persons,95739
district,471,5 persons,89721
district,471,6-8 persons,114271
district,471,9 persons & above,19272
district,169,1 person,6219
district,169,2 persons,14004
district,169,3 persons,12647
district,169,4 persons,23423
district,169,5 persons,29572
district,169,6-8 persons,57356
district,169,9 persons & above,20253
district,187,1 person,9181
district,187,2 persons,23850
district,187,3 persons,25467
district,187,4 persons,49648
district,187,5 persons,75440
district,187,6-8 persons,162847
district,187,9 persons & above,75268
district,148,1 person,7670
district,148,2 persons,19256
district,148,3 persons,24297
district,148,4 persons,40481
district,148,5 persons,52862
district,148,6-8 persons,122392
district,148,9 persons & above,44226
district,592,1 person,19178
district,592,2 persons,49957
district,592,3 persons,92845
district,592,4 persons,169215
district,592,5 persons,163389
district,592,6-8 persons,200802
district,592,9 persons & above,79209
district,332,1 person,26008
district,332,2 persons,76538
district,332,3 persons,128796
district,332,4 persons,193851
district,332,5 persons,169987
district,332,6-8 persons,209643
district,332,9 persons & above,34115
district,399,1 person,6373
district,399,2 persons,17237
district,399,3 persons,21796
district,399,4 persons,28031
district,399,5 persons,26959
district,399,6-8 persons,34167
district,399,9 persons & above,2887
district,281,1 person,1037
district,281,2 persons,1446
district,281,3 persons,2351
district,281,4 persons,3048
district,281,5 persons,3271
district,281,6-8 persons,5166
district,281,9 persons & above,885
district,27,1 person,11117
district,27,2 persons,20457
district,27,3 persons,29022
district,27,4 persons,59385
district,27,5 persons,42061
district,27,6-8 persons,48770
district,27,9 persons & above,9182
district,454,1 person,14377
district,454,2 persons,33344
district,454,3 persons,36738
district,454,4 persons,57935
district,454,5 persons,52517
district,454,6-8 persons,50642
district,454,9 persons & above,3634
district,433,1 person,12087
district,433,2 persons,31202
district,433,3 persons,37148
district,433,4 persons,65757
district,433,5 persons,55664
district,433,6-8 persons,70418
district,433,9 persons & above,12135
district,573,1 person,18494
district,573,2 persons,41173
district,573,3 persons,72440
district,573,4 persons,131996
district,573,5 persons,77223
district,573,6-8 persons,72273
district,573,9 persons & above,12979
district,47,1 person,2780
district,47,2 persons,7776
district,47,3 persons,15496
district,47,4 persons,34500
district,47,5 persons,33501
district,47,6-8 persons,43195
district,47,9 persons & above,9879
district,145,1 person,9034
district,145,2 persons,23392
district,145,3 persons,30658
district,145,4 persons,56483
district,145,5 persons,72810
district,145,6-8 persons,159432
district,145,9 persons & above,58974
district,192,1 person,4729
district,192,2 persons,12661
district,192,3 persons,17062
district,192,4 persons,31074
district,192,5 persons,46319
district,192,6-8 persons,129170
district,192,9 persons & above,79818
district,376,1 person,32205
district,376,2 persons,71256
district,376,3 persons,97992
district,376,4 persons,136689
district,376,5 persons,106576
district,376,6-8 persons,126527
district,376,9 persons & above,16403
district,535,1 person,19664
district,535,2 persons,65211
district,535,3 persons,96457
district,535,4 persons,178179
district,535,5 persons,144437
district,535,6-8 persons,140018
district,535,9 persons & above,22798
district,138,1 person,10069
district,138,2 persons,30220
district,138,3 persons,46649
district,138,4 persons,91147
district,138,5 persons,103791
district,138,6-8 persons,206090
district,138,9 persons & above,80779
district,87,1 person,1995
district,87,2 persons,9012
district,87,3 persons,10975
district,87,4 persons,17477
district,87,5 persons,21195
district,87,6-8 persons,61056
district,87,9 persons & above,35310
district,199,1 person,9304
district,199,2 persons,26529
district,199,3 persons,28534
district,199,4 persons,50460
district,199,5 persons,67762
district,199,6-8 persons,139889
district,199,9 persons & above,68341
district,42,1 person,4014
district,42,2 persons,10988
district,42,3 persons,20558
district,42,4 persons,42398
district,42,5 persons,43424
district,42,6-8 persons,56638
district,42,9 persons & above,13208
district,262,1 person,2512
district,262,2 persons,4144
district,262,3 persons,5376
district,262,4 persons,7755
district,262,5 persons,8205
district,262,6-8 persons,13619
district,262,9 persons & above,733
district,261,1 person,1076
district,261,2 persons,1939
district,261,3 persons,3117
district,261,4 persons,4803
district,261,5 persons,5834
district,261,6-8 persons,20409
district,261,9 persons & above,4169
district,135,1 person,14543
district,135,2 persons,47550
district,135,3 persons,65904
district,135,4 persons,107450
district,135,5 persons,131294
district,135,6-8 persons,307224
district,135,9 persons & above,110774
district,419,1 person,12289
district,419,2 persons,32412
district,419,3 persons,35342
district,419,4 persons,59993
district,419,5 persons,70960
district,419,6-8 persons,117005
district,419,9 persons & above,34308
district,304,1 person,4118
district,304,2 persons,13232
district,304,3 persons,25650
district,304,4 persons,37965
district,304,5 persons,34860
district,304,6-8 persons,54708
district,304,9 persons & above,14990
district,44,1 person,3133
district,44,2 persons,9529
district,44,3 persons,18916
district,44,4 persons,39766
district,44,5 persons,39285
district,44,6-8 persons,50539
district,44,9 persons & above,11624
district,519,1 person,36524
district,519,2 persons,69186
district,519,3 persons,102012
district,519,4 persons,153428
district,519,5 persons,113720
district,519,6-8 persons,128284
district,519,9 persons & above,34584
district,518,1 person,90530
district,518,2 persons,212099
district,518,3 persons,350525
district,518,4 persons,528485
district,518,5 persons,369559
district,518,6-8 persons,388001
district,518,9 persons & above,88544
district,226,1 person,4944
district,226,2 persons,23445
district,226,3 persons,30778
district,226,4 persons,47936
district,226,5 persons,52077
district,226,6-8 persons,85773
district,226,9 persons & above,18796
district,333,1 person,58934
district,333,2 persons,159421
district,333,3 persons,261786
district,333,4 persons,396087
district,333,5 persons,305744
district,333,6-8 persons,320901
district,333,9 persons & above,59019
district,133,1 person,11875
district,133,2 persons,36471
district,133,3 persons,51215
district,133,4 persons,96254
district,133,5 persons,116060
district,133,6-8 persons,261518
district,133,9 persons & above,107994
district,216,1 person,22443
district,216,2 persons,104046
district,216,3 persons,114417
district,216,4 persons,164807
district,216,5 persons,179976
district,216,6-8 persons,297357
district,216,9 persons & above,64817
district,577,1 person,27738
district,577,2 persons,67567
district,577,3 persons,118632
district,577,4 persons,215723
district,577,5 persons,122853
district,577,6-8 persons,113521
district,577,9 persons & above,22388
district,397,1 person,12160
district,397,2 persons,39618
district,397,3 persons,43812
district,397,4 persons,52532
district,397,5 persons,49354
district,397,6-8 persons,67982
district,397,9 persons & above,8205
district,336,1 person,39958
district,336,2 persons,120563
district,336,3 persons,264946
district,336,4 persons,367982
district,336,5 persons,223354
district,336,6-8 persons,186713
district,336,9 persons & above,28340
district,305,1 person,14457
district,305,2 persons,43763
district,305,3 persons,81779
district,305,4 persons,116769
district,305,5 persons,103983
district,305,6-8 persons,160725
district,305,9 persons & above,39381
district,618,1 person,23473
district,618,2 persons,57264
district,618,3 persons,75810
district,618,4 persons,118314
district,618,5 persons,79246
district,618,6-8 persons,54186
district,618,9 persons & above,4363
district,112,1 person,13321
district,112,2 persons,36941
district,112,3 persons,46062
district,112,4 persons,97478
district,112,5 persons,113023
district,112,6-8 persons,205188
district,112,9 persons & above,71928
district,505,1 person,36059
district,505,2 persons,91544
district,505,3 persons,149225
district,505,4 persons,286874
district,505,5 persons,211781
district,505,6-8 persons,182251
district,505,9 persons & above,38074
district,66,1 person,7963
district,66,2 persons,13150
district,66,3 persons,21490
district,66,4 persons,40369
district,66,5 persons,38899
district,66,6-8 persons,53400
district,66,9 persons & above,11837
district,229,1 person,9824
district,229,2 persons,33798
district,229,3 persons,39387
district,229,4 persons,68723
district,229,5 persons,83371
district,229,6-8 persons,175870
district,229,9 persons & above,76349
district,323,1 person,3526
district,323,2 persons,8612
district,323,3 persons,19755
district,323,4 persons,37258
district,323,5 persons,34696
district,323,6-8 persons,42345
district,323,9 persons & above,9160
district,539,1 person,45165
district,539,2 persons,120169
district,539,3 persons,144858
district,539,4 persons,270974
district,539,5 persons,163054
district,539,6-8 persons,119437
district,539,9 persons & above,11775
district,609,1 person,36901
district,609,2 persons,87385
district,609,3 persons,100172
district,609,4 persons,146278
district,609,5 persons,67297
district,609,6-8 persons,38032
district,609,9 persons & above,1692
district,511,1 person,15073
district,511,2 persons,55602
district,511,3 persons,73125
district,511,4 persons,145062
district,511,5 persons,146906
district,511,6-8 persons,179714
district,511,9 persons & above,40821
district,497,1 person,9605
district,497,2 persons,32683
district,497,3 persons,35991
district,497,4 persons,64261
district,497,5 persons,62790
district,497,6-8 persons,93252
district,497,9 persons & above,21041
district,415,1 person,1210
district,415,2 persons,2636
district,415,3 persons,3486
district,415,4 persons,4609
district,415,5 persons,4928
district,415,6-8 persons,8721
district,415,9 persons & above,1363
district,487,1 person,5372
district,487,2 persons,13957
district,487,3 persons,13858
district,487,4 persons,23725
district,487,5 persons,24833
district,487,6-8 persons,34560
district,487,9 persons & above,5734
district,452,1 person,10865
district,452,2 persons,32037
district,452,3 persons,34806
district,452,4 persons,63148
district,452,5 persons,50252
district,452,6-8 persons,50216
district,452,9 persons & above,6292
district,516,1 person,35768
district,516,2 persons,96688
district,516,3 persons,140025
district,516,4 persons,279902
district,516,5 persons,242568
district,516,6-8 persons,298134
district,516,9 persons & above,87208
district,490,1 person,13415
district,490,2 persons,29950
district,490,3 persons,41648
district,490,4 persons,78432
district,490,5 persons,57528
district,490,6-8 persons,61357
district,490,9 persons & above,11846
district,237,1 person,5117
district,237,2 persons,19722
district,237,3 persons,23197
district,237,4 persons,40493
district,237,5 persons,54284
district,237,6-8 persons,132750
district,237,9 persons & above,71186
district,385,1 person,6935
district,385,2 persons,27065
district,385,3 persons,41202
district,385,4 persons,63815
district,385,5 persons,45989
district,385,6-8 persons,40150
district,385,9 persons & above,5812
district,432,1 person,8294
district,432,2 persons,21218
district,432,3 persons,23744
district,432,4 persons,40659
district,432,5 persons,33158
district,432,6-8 persons,40638
district,432,9 persons & above,7955
district,94,1 person,4472
district,94,2 persons,9000
district,94,3 persons,14854
district,94,4 persons,26437
district,94,5 persons,22571
district,94,6-8 persons,29033
district,94,9 persons & above,8220
district,638,1 person,960
district,638,2 persons,1442
district,638,3 persons,1954
district,638,4 persons,2326
district,638,5 persons,1499
district,638,6-8 persons,1443
district,638,9 persons & above,335
district,533,1 person,23207
district,533,2 persons,67384
district,533,3 persons,94217
district,533,4 persons,163189
district,533,5 persons,122189
district,533,6-8 persons,107972
district,533,9 persons & above,12575
district,91,1 person,6818
district,91,2 persons,12106
district,91,3 persons,20501
district,91,4 persons,40757
district,91,5 persons,37767
district,91,6-8 persons,46661
district,91,9 persons & above,11280
district,639,1 person,2124
district,639,2 persons,2847
district,639,3 persons,4593
district,639,4 persons,7087
district,639,5 persons,4587
district,639,6-8 persons,4324
district,639,9 persons & above,765
district,241,1 person,685
district,241,2 persons,974
district,241,3 persons,1353
district,241,4 persons,1656
district,241,5 persons,1433
district,241,6-8 persons,2256
district,241,9 persons & above,546
district,92,1 person,7179
district,92,2 persons,19676
district,92,3 persons,39568
district,92,4 persons,79718
district,92,5 persons,82043
district,92,6-8 persons,129291
district,92,9 persons & above,37585
district,585,1 person,9322
district,585,2 persons,19791
district,585,3 persons,33201
district,585,4 persons,48962
district,585,5 persons,31899
district,585,6-8 persons,28595
district,585,9 persons & above,7315
district,292,1 person,4713
district,292,2 persons,13394
district,292,3 persons,26582
district,292,4 persons,37055
district,292,5 persons,29908
district,292,6-8 persons,35094
district,292,9 persons & above,4185
district,337,1 person,75716
district,337,2 persons,243236
district,337,3 persons,542351
district,337,4 persons,624500
district,337,5 persons,378522
district,337,6-8 persons,357461
district,337,9 persons & above,61781
district,90,1 person,24268
district,90,2 persons,50614
district,90,3 persons,87545
district,90,4 persons,172776
district,90,5 persons,154623
district,90,6-8 persons,195983
district,90,9 persons & above,44225
district,394,1 person,6701
district,394,2 persons,27054
district,394,3 persons,30196
district,394,4 persons,35145
district,394,5 persons,28716
district,394,6-8 persons,29939
district,394,9 persons & above,2196
district,525,1 person,14578
district,525,2 persons,36802
district,525,3 persons,38462
district,525,4 persons,78207
district,525,5 persons,73795
district,525,6-8 persons,87928
district,525,9 persons & above,18988
district,353,1 person,5517
district,353,2 persons,18907
district,353,3 persons,26520
district,353,4 persons,34355
district,353,5 persons,32530
district,353,6-8 persons,52332
district,353,9 persons & above,10417
district,593,1 person,27077
district,593,2 persons,62135
district,593,3 persons,98388
district,593,4 persons,174911
district,593,5 persons,121324
district,593,6-8 persons,112468
district,593,9 persons & above,31984
district,358,1 person,6422
district,358,2 persons,31313
district,358,3 persons,35321
district,358,4 persons,56610
district,358,5 persons,71184
district,358,6-8 persons,125041
district,358,9 persons & above,29624
district,118,1 person,18978
district,118,2 persons,43913
district,118,3 persons,44718
district,118,4 persons,69808
district,118,5 persons,80255
district,118,6-8 persons,139518
district,118,9 persons & above,31802
district,89,1 person,2281
district,89,2 persons,7953
district,89,3 persons,11985
district,89,4 persons,25760
district,89,5 persons,33309
district,89,6-8 persons,63475
district,89,9 persons & above,23047
district,484,1 person,16379
district,484,2 persons,37573
district,484,3 persons,43567
district,484,4 persons,78388
district,484,5 persons,84136
district,484,6-8 persons,145983
district,484,9 persons & above,40720
district,69,1 person,4053
district,69,2 persons,9104
district,69,3 persons,14305
district,69,4 persons,28779
district,69,5 persons,22528
district,69,6-8 persons,25585
district,69,9 persons & above,5882
district,75,1 person,4783
district,75,2 persons,13209
district,75,3 persons,23156
district,75,4 persons,50265
district,75,5 persons,50152
district,75,6-8 persons,65067
district,75,9 persons & above,13756
district,426,1 person,15588
district,426,2 persons,32172
district,426,3 persons,29198
district,426,4 persons,44272
district,426,5 persons,45579
district,426,6-8 persons,60233
district,426,9 persons & above,6612
district,248,1 person,1943
district,248,2 persons,3138
district,248,3 persons,4629
district,248,4 persons,6373
district,248,5 persons,5294
district,248,6-8 persons,9382
district,248,9 persons & above,2717
district,513,1 person,9159
district,513,2 persons,32003
district,513,3 persons,37244
district,513,4 persons,74180
district,513,5 persons,77586
district,513,6-8 persons,106170
district,513,9 persons & above,23844
district,344,1 person,40219
district,344,2 persons,103669
district,344,3 persons,215866
district,344,4 persons,368112
district,344,5 persons,239907
district,344,6-8 persons,239237
district,344,9 persons & above,55259
district,203,1 person,18044
district,203,2 persons,66944
district,203,3 persons,70446
district,203,4 persons,102964
district,203,5 persons,126010
district,203,6-8 persons,249111
district,203,9 persons & above,74546
district,368,1 person,12931
district,368,2 persons,28601
district,368,3 persons,39888
district,368,4 persons,53981
district,368,5 persons,52599
district,368,6-8 persons,92481
district,368,9 persons & above,19402
district,470,1 person,10572
district,470,2 persons,24509
district,470,3 persons,28077
district,470,4 persons,51706
district,470,5 persons,55550
district,470,6-8 persons,83195
district,470,9 persons & above,15565
district,599,1 person,17097
district,599,2 persons,48061
district,599,3 persons,64735
district,599,4 persons,94390
district,599,5 persons,54193
district,599,6-8 persons,38215
district,599,9 persons & above,3277
district,48,1 person,7644
district,48,2 persons,21213
district,48,3 persons,40628
district,48,4 persons,90122
district,48,5 persons,81295
district,48,6-8 persons,97179
district,48,9 persons & above,23659
district,230,1 person,17629
district,230,2 persons,60489
district,230,3 persons,83095
district,230,4 persons,153095
district,230,5 persons,175456
district,230,6-8 persons,328240
district,230,9 persons & above,139437
district,615,1 person,11089
district,615,2 persons,24583
district,615,3 persons,28566
district,615,4 persons,41020
district,615,5 persons,26160
district,615,6-8 persons,16991
district,615,9 persons & above,992
district,271,1 person,868
district,271,2 persons,1494
district,271,3 persons,2134
district,271,4 persons,2660
district,271,5 persons,2907
district,271,6-8 persons,7617
district,271,9 persons & above,1011
district,266,1 person,3925
district,266,2 persons,5097
district,266,3 persons,5665
district,266,4 persons,5810
district,266,5 persons,5379
district,266,6-8 persons,10753
district,266,9 persons & above,1262
district,151,1 person,9361
district,151,2 persons,26996
district,151,3 persons,35218
district,151,4 persons,53790
district,151,5 persons,65318
district,151,6-8 persons,133028
district,151,9 persons & above,37759
district,62,1 person,8519
district,62,2 persons,12171
district,62,3 persons,17126
district,62,4 persons,25002
district,62,5 persons,21654
district,62,6-8 persons,24650
district,62,9 persons & above,2420
district,478,1 person,5244
district,478,2 persons,12192
district,478,3 persons,15729
district,478,4 persons,29784
district,478,5 persons,25660
district,478,6-8 persons,30207
district,478,9 persons & above,5953
district,549,1 person,51012
district,549,2 persons,130198
district,549,3 persons,144923
district,549,4 persons,251635
district,549,5 persons,151457
district,549,6-8 persons,115932
district,549,9 persons & above,12119
district,131,1 person,19969
district,173,1 person,19969
district,131,2 persons,52502
district,173,2 persons,52502
district,131,3 persons,58346
district,173,3 persons,58346
district,131,4 persons,97854
district,173,4 persons,97854
district,131,5 persons,119456
district,173,5 persons,119456
district,131,6-8 persons,253444
district,173,6-8 persons,253444
district,131,9 persons & above,110729
district,173,9 persons & above,110729
district,635,1 person,7839
district,635,2 persons,25318
district,635,3 persons,42496
district,635,4 persons,77782
district,635,5 persons,42325
district,635,6-8 persons,31143
district,635,9 persons & above,3800
district,621,1 person,17015
district,621,2 persons,42319
district,621,3 persons,60971
district,621,4 persons,109856
district,621,5 persons,85132
district,621,6-8 persons,68484
district,621,9 persons & above,6851
district,12,1 person,705
district,12,2 persons,2291
district,12,3 persons,5461
district,12,4 persons,11863
district,12,5 persons,15618
district,12,6-8 persons,31436
district,12,9 persons & above,13867
district,5,1 person,1531
district,5,2 persons,7435
district,5,3 persons,10664
district,5,4 persons,15825
district,5,5 persons,18028
district,5,6-8 persons,31443
district,5,9 persons & above,3952
district,521,1 person,96584
district,521,2 persons,236257
district,521,3 persons,352685
district,521,4 persons,568235
district,521,5 persons,365111
district,521,6-8 persons,364149
district,521,9 persons & above,93586
district,204,1 person,20306
district,204,2 persons,110085
district,204,3 persons,115248
district,204,4 persons,155286
district,204,5 persons,176594
district,204,6-8 persons,329859
district,204,9 persons & above,76925
district,345,1 person,30723
district,345,2 persons,86651
district,345,3 persons,192185
district,345,4 persons,320716
district,345,5 persons,210544
district,345,6-8 persons,206875
district,345,9 persons & above,51851
district,357,1 person,16616
district,357,2 persons,40985
district,357,3 persons,69106
district,357,4 persons,111298
district,357,5 persons,90228
district,357,6-8 persons,113503
district,357,9 persons & above,27966
district,387,1 person,8976
district,387,2 persons,29831
district,387,3 persons,58018
district,387,4 persons,95123
district,387,5 persons,78744
district,387,6-8 persons,81794
district,387,9 persons & above,16996
district,211,1 person,17045
district,211,2 persons,75176
district,211,3 persons,82784
district,211,4 persons,107266
district,211,5 persons,113962
district,211,6-8 persons,205154
district,211,9 persons & above,39326
district,340,1 person,19260
district,340,2 persons,42004
district,340,3 persons,68614
district,340,4 persons,125289
district,340,5 persons,114048
district,340,6-8 persons,151353
district,340,9 persons & above,48686
district,158,1 person,22027
district,158,2 persons,47037
district,158,3 persons,57790
district,158,4 persons,90533
district,158,5 persons,107841
district,158,6-8 persons,219117
district,158,9 persons & above,70008
district,559,1 person,11501
district,559,2 persons,27037
district,559,3 persons,39557
district,559,4 persons,67172
district,559,5 persons,71533
district,559,6-8 persons,109289
district,559,9 persons & above,33248
district,403,1 person,58453
district,520,1 person,58453
district,403,2 persons,128069
district,520,2 persons,128069
district,403,3 persons,151797
district,520,3 persons,151797
district,403,4 persons,236668
district,520,4 persons,236668
district,403,5 persons,175273
district,520,5 persons,175273
district,403,6-8 persons,177361
district,520,6-8 persons,177361
district,403,9 persons & above,30557
district,520,9 persons & above,30557
district,410,1 person,42202
district,410,2 persons,100127
district,410,3 persons,114073
district,410,4 persons,175768
district,410,5 persons,172554
district,410,6-8 persons,209786
district,410,9 persons & above,46557
district,446,1 person,10525
district,446,2 persons,30003
district,446,3 persons,33397
district,446,4 persons,53625
district,446,5 persons,56751
district,446,6-8 persons,79383
district,446,9 persons & above,10526
district,442,1 person,16163
district,442,2 persons,49655
district,442,3 persons,46504
district,442,4 persons,71223
district,442,5 persons,64538
district,442,6-8 persons,83043
district,442,9 persons & above,10722
district,476,1 person,24044
district,476,2 persons,70528
district,476,3 persons,100983
district,476,4 persons,189220
district,476,5 persons,156491
district,476,6-8 persons,199955
district,476,9 persons & above,41410
district,408,1 person,17253
district,408,2 persons,31741
district,408,3 persons,35324
district,408,4 persons,59678
district,408,5 persons,66414
district,408,6-8 persons,84526
district,408,9 persons & above,20599
district,6,1 person,2107
district,6,2 persons,12777
district,6,3 persons,18069
district,6,4 persons,25803
district,6,5 persons,26161
district,6,6-8 persons,35702
district,6,9 persons & above,3381
district,123,1 person,12700
district,123,2 persons,28148
district,123,3 persons,27152
district,123,4 persons,43009
district,123,5 persons,44799
district,123,6-8 persons,73846
district,123,9 persons & above,15834
district,584,1 person,14046
district,584,2 persons,27622
district,584,3 persons,44136
district,584,4 persons,77262
district,584,5 persons,45227
district,584,6-8 persons,44367
district,584,9 persons & above,7134
district,626,1 person,12698
district,626,2 persons,37331
district,626,3 persons,53869
district,626,4 persons,93892
district,626,5 persons,67432
district,626,6-8 persons,56029
district,626,9 persons & above,7704
district,17,1 person,1019
district,17,2 persons,5364
district,17,3 persons,7205
district,17,4 persons,9250
district,17,5 persons,9868
district,17,6-8 persons,18350
district,17,9 persons & above,3150
district,361,1 person,5756
district,361,2 persons,12132
district,361,3 persons,17653
district,361,4 persons,33140
district,361,5 persons,38414
district,361,6-8 persons,56855
district,361,9 persons & above,13247
district,136,1 person,7548
district,136,2 persons,25173
district,136,3 persons,34149
district,136,4 persons,52141
district,136,5 persons,64043
district,136,6-8 persons,158241
district,136,9 persons & above,52146
district,364,1 person,15357
district,364,2 persons,40971
district,364,3 persons,65660
district,364,4 persons,113820
district,364,5 persons,114544
district,364,6-8 persons,167822
district,364,9 persons & above,38615
district,537,1 person,30005
district,537,2 persons,139283
district,537,3 persons,221294
district,537,4 persons,400555
district,537,5 persons,243312
district,537,6-8 persons,195938
district,537,9 persons & above,33327
district,434,1 person,11435
district,434,2 persons,29551
district,434,3 persons,35326
district,434,4 persons,61055
district,434,5 persons,58343
district,434,6-8 persons,81285
district,434,9 persons & above,16121
district,528,1 person,37275
district,528,2 persons,60252
district,528,3 persons,61760
district,528,4 persons,84254
district,528,5 persons,66461
district,528,6-8 persons,68615
district,528,9 persons & above,14762
district,396,1 person,13929
district,396,2 persons,31430
district,396,3 persons,36916
district,396,4 persons,47122
district,396,5 persons,40319
district,396,6-8 persons,50421
district,396,9 persons & above,5827
district,20,1 person,1042
district,20,2 persons,3376
district,20,3 persons,5810
district,20,4 persons,9500
district,20,5 persons,10921
district,20,6-8 persons,19670
district,20,9 persons & above,4473
district,430,1 person,34174
district,430,2 persons,78271
district,430,3 persons,66018
district,430,4 persons,99782
district,430,5 persons,100304
district,430,6-8 persons,140110
district,430,9 persons & above,21714
district,85,1 person,3879
district,85,2 persons,10224
district,85,3 persons,18914
district,85,4 persons,42148
district,85,5 persons,36171
district,85,6-8 persons,45917
district,85,9 persons & above,11875
district,297,1 person,1768
district,297,2 persons,3009
district,297,3 persons,5296
district,297,4 persons,7004
district,297,5 persons,7218
district,297,6-8 persons,16174
district,297,9 persons & above,5191
district,82,1 person,4261
district,82,2 persons,11498
district,82,3 persons,21602
district,82,4 persons,50316
district,82,5 persons,46126
district,82,6-8 persons,55628
district,82,9 persons & above,13502
district,234,1 person,8103
district,234,2 persons,27143
district,234,3 persons,32977
district,234,4 persons,57298
district,234,5 persons,75928
district,234,6-8 persons,166881
district,234,9 persons & above,87548
district,58,1 person,4149
district,58,2 persons,5066
district,58,3 persons,6375
district,58,4 persons,10768
district,58,5 persons,10689
district,58,6-8 persons,14232
district,58,9 persons & above,2213
district,51,1 person,3762
district,51,2 persons,7605
district,51,3 persons,13894
district,51,4 persons,32111
district,51,5 persons,30243
district,51,6-8 persons,36233
district,51,9 persons & above,9006
district,472,1 person,17669
district,472,2 persons,39155
district,472,3 persons,49284
district,472,4 persons,98430
district,472,5 persons,99728
district,472,6-8 persons,145124
district,472,9 persons & above,29107
district,427,1 person,25924
district,427,2 persons,64554
district,427,3 persons,66019
district,427,4 persons,102185
district,427,5 persons,103802
district,427,6-8 persons,129330
district,427,9 persons & above,17541
district,132,1 person,10249
district,132,2 persons,33995
district,132,3 persons,51906
district,132,4 persons,93215
district,132,5 persons,108431
district,132,6-8 persons,220551
district,132,9 persons & above,70629
district,214,1 person,5742
district,214,2 persons,39031
district,214,3 persons,43608
district,214,4 persons,64222
district,214,5 persons,71272
district,214,6-8 persons,122491
district,214,9 persons & above,21846
district,352,1 person,5792
district,352,2 persons,21978
district,352,3 persons,30506
district,352,4 persons,40484
district,352,5 persons,41665
district,352,6-8 persons,70027
district,352,9 persons & above,14065
district,52,1 person,6171
district,52,2 persons,14736
district,52,3 persons,25434
district,52,4 persons,51216
district,52,5 persons,40971
district,52,6-8 persons,46778
district,52,9 persons & above,11795
district,288,1 person,407
district,288,2 persons,835
district,288,3 persons,1279
district,288,4 persons,1728
district,288,5 persons,1989
district,288,6-8 persons,3809
district,288,9 persons & above,867
district,608,1 person,54960
district,608,2 persons,141704
district,608,3 persons,176298
district,608,4 persons,277832
district,608,5 persons,157811
district,608,6-8 persons,104034
district,608,9 persons & above,6260
district,221,1 person,19043
district,221,2 persons,94848
district,221,3 persons,100052
district,221,4 persons,142305
district,221,5 persons,162478
district,221,6-8 persons,274280
district,221,9 persons & above,57347
district,22,1 person,1280
district,22,2 persons,3983
district,22,3 persons,8509
district,22,4 persons,16413
district,22,5 persons,15386
district,22,6-8 persons,14876
district,22,9 persons & above,2370
district,372,1 person,12690
district,372,2 persons,32844
district,372,3 persons,45909
district,372,4 persons,61507
district,372,5 persons,45168
district,372,6-8 persons,45780
district,372,9 persons & above,4931
district,531,1 person,26079
district,531,2 persons,56682
district,531,3 persons,76036
district,531,4 persons,143725
district,531,5 persons,111917
district,531,6-8 persons,131446
district,531,9 persons & above,39342
district,53,1 person,6907
district,53,2 persons,17039
district,53,3 persons,33400
district,53,4 persons,71966
district,53,5 persons,70357
district,53,6-8 persons,90990
district,53,9 persons & above,23371
district,186,1 person,5769
district,186,2 persons,12844
district,186,3 persons,14742
district,186,4 persons,24834
district,186,5 persons,35729
district,186,6-8 persons,100000
district,186,9 persons & above,64122
district,198,1 person,3872
district,198,2 persons,11418
district,198,3 persons,12533
district,198,4 persons,21347
district,198,5 persons,30239
district,198,6-8 persons,78666
district,198,9 persons & above,61610
district,369,1 person,7674
district,369,2 persons,20367
district,369,3 persons,30816
district,369,4 persons,47688
district,369,5 persons,42041
district,369,6-8 persons,57724
district,369,9 persons & above,11684
district,219,1 person,13380
district,219,2 persons,38867
district,219,3 persons,47876
district,219,4 persons,77631
district,219,5 persons,101370
district,219,6-8 persons,238266
district,219,9 persons & above,124352
district,527,1 person,34375
district,527,2 persons,67378
district,527,3 persons,83191
district,527,4 persons,157231
district,527,5 persons,119185
district,527,6-8 persons,137863
district,527,9 persons & above,40776
district,429,1 person,25510
district,429,2 persons,61008
district,429,3 persons,55635
district,429,4 persons,90237
district,429,5 persons,96254
district,429,6-8 persons,128453
district,429,9 persons & above,21656
district,108,1 person,8233
district,108,2 persons,23742
district,108,3 persons,24892
district,108,4 persons,43727
district,108,5 persons,50032
district,108,6-8 persons,82789
district,108,9 persons & above,20572
district,445,1 person,7906
district,445,2 persons,23527
district,445,3 persons,25917
district,445,4 persons,48175
district,445,5 persons,52905
district,445,6-8 persons,78612
district,445,9 persons & above,14544
district,272,1 person,289
district,272,2 persons,2546
district,272,3 persons,4632
district,272,4 persons,5986
district,272,5 persons,6179
district,272,6-8 persons,13208
district,272,9 persons & above,1647
district,456,1 person,16619
district,456,2 persons,37988
district,456,3 persons,40885
district,456,4 persons,71513
district,456,5 persons,68455
district,456,6-8 persons,71679
district,456,9 persons & above,6135
district,285,1 person,713
district,285,2 persons,996
district,285,3 persons,1480
district,285,4 persons,2111
district,285,5 persons,2357
district,285,6-8 persons,3988
district,285,9 persons & above,935
district,460,1 person,16234
district,460,2 persons,40531
district,460,3 persons,37475
district,460,4 persons,48798
district,460,5 persons,46165
district,460,6-8 persons,53730
district,460,9 persons & above,5850
district,39,1 person,4966
district,39,2 persons,10491
district,39,3 persons,17242
district,39,4 persons,30689
district,39,5 persons,27890
district,39,6-8 persons,31846
district,39,9 persons & above,5510
district,152,1 person,17460
district,152,2 persons,41129
district,152,3 persons,49628
district,152,4 persons,70340
district,152,5 persons,81986
district,152,6-8 persons,190971
district,152,9 persons & above,66687
district,436,1 person,11130
district,436,2 persons,29066
district,436,3 persons,32033
district,436,4 persons,60914
district,436,5 persons,59630
district,436,6-8 persons,86441
district,436,9 persons & above,19052
district,228,1 person,1918
district,228,2 persons,6427
district,228,3 persons,7547
district,228,4 persons,12786
district,228,5 persons,16568
district,228,6-8 persons,39065
district,228,9 persons & above,19437
district,205,1 person,6732
district,205,2 persons,26938
district,205,3 persons,22278
district,205,4 persons,25002
district,205,5 persons,24466
district,205,6-8 persons,39484
district,205,9 persons & above,3989
district,418,1 person,6713
district,418,2 persons,18350
district,418,3 persons,18090
district,418,4 persons,25892
district,418,5 persons,28651
district,418,6-8 persons,41950
district,418,9 persons & above,5102
district,33,1 person,14631
district,33,2 persons,18780
district,33,3 persons,25892
district,33,4 persons,44780
district,33,5 persons,31618
district,33,6-8 persons,37051
district,33,9 persons & above,8018
district,568,1 person,14967
district,568,2 persons,37377
district,568,3 persons,65181
district,568,4 persons,124966
district,568,5 persons,79412
district,568,6-8 persons,67079
district,568,9 persons & above,13157
district,423,1 person,18170
district,423,2 persons,43110
district,423,3 persons,41733
district,423,4 persons,64387
district,423,5 persons,70994
district,423,6-8 persons,102584
district,423,9 persons & above,15384
district,181,1 person,6971
district,181,2 persons,17824
district,181,3 persons,17787
district,181,4 persons,23651
district,181,5 persons,26927
district,181,6-8 persons,64039
district,181,9 persons & above,29077
district,13,1 person,315
district,13,2 persons,1361
district,13,3 persons,3268
district,13,4 persons,6301
district,13,5 persons,8051
district,13,6-8 persons,17679
district,13,9 persons & above,4972
district,184,1 person,11754
district,184,2 persons,23357
district,184,3 persons,23503
district,184,4 persons,35687
district,184,5 persons,46449
district,184,6-8 persons,139753
district,184,9 persons & above,95974
district,462,1 person,13560
district,462,2 persons,31770
district,462,3 persons,27536
district,462,4 persons,39560
district,462,5 persons,42658
district,462,6-8 persons,70332
district,462,9 persons & above,13058
district,111,1 person,6964
district,111,2 persons,19690
district,111,3 persons,30424
district,111,4 persons,72596
district,111,5 persons,89223
district,111,6-8 persons,155915
district,111,9 persons & above,70901
district,367,1 person,4170
district,367,2 persons,10863
district,367,3 persons,14689
district,367,4 persons,20040
district,367,5 persons,21214
district,367,6-8 persons,38718
district,367,9 persons & above,6912
district,529,1 person,19204
district,529,2 persons,29971
district,529,3 persons,32456
district,529,4 persons,46485
district,529,5 persons,35206
district,529,6-8 persons,34018
district,529,9 persons & above,7779
district,463,1 person,11340
district,463,2 persons,31549
district,463,3 persons,27388
district,463,4 persons,39080
district,463,5 persons,43517
district,463,6-8 persons,71645
district,463,9 persons & above,12667
district,32,1 person,4217
district,32,2 persons,6645
district,32,3 persons,9085
district,32,4 persons,19481
district,32,5 persons,18894
district,32,6-8 persons,29490
district,32,9 persons & above,9278
district,117,1 person,6763
district,117,2 persons,15992
district,117,3 persons,20982
district,117,4 persons,34244
district,117,5 persons,39819
district,117,6-8 persons,70076
district,117,9 persons & above,14384
district,79,1 person,4202
district,79,2 persons,13126
district,79,3 persons,23790
district,79,4 persons,57070
district,79,5 persons,54200
district,79,6-8 persons,70339
district,79,9 persons & above,17490
district,206,1 person,23067
district,206,2 persons,113986
district,206,3 persons,102555
district,206,4 persons,125274
district,206,5 persons,129240
district,206,6-8 persons,210775
district,206,9 persons & above,28186
district,154,1 person,28964
district,154,2 persons,69186
district,154,3 persons,81636
district,154,4 persons,112858
district,154,5 persons,132149
district,154,6-8 persons,278902
district,154,9 persons & above,90166
district,622,1 person,19607
district,622,2 persons,44563
district,622,3 persons,60028
district,622,4 persons,101019
district,622,5 persons,65203
district,622,6-8 persons,46184
district,622,9 persons & above,5356
district,311,1 person,7747
district,311,2 persons,19346
district,311,3 persons,40389
district,311,4 persons,61257
district,311,5 persons,49086
district,311,6-8 persons,58628
district,311,9 persons & above,10530
district,218,1 person,10879
district,218,2 persons,31553
district,218,3 persons,39746
district,218,4 persons,65249
district,218,5 persons,86278
district,218,6-8 persons,203685
district,218,9 persons & above,107489
district,31,1 person,8513
district,31,2 persons,11613
district,31,3 persons,15608
district,31,4 persons,30610
district,31,5 persons,22556
district,31,6-8 persons,27001
district,31,9 persons & above,7452
district,526,1 person,34195
district,526,2 persons,77570
district,526,3 persons,92587
district,526,4 persons,198967
district,526,5 persons,177683
district,526,6-8 persons,215367
district,526,9 persons & above,62612
district,200,1 person,10860
district,200,2 persons,28266
district,200,3 persons,27373
district,200,4 persons,48023
district,200,5 persons,61216
district,200,6-8 persons,116835
district,200,9 persons & above,34345
district,76,1 person,6555
district,76,2 persons,15548
district,76,3 persons,26720
district,76,4 persons,61743
district,76,5 persons,61552
district,76,6-8 persons,78258
district,76,9 persons & above,19282
district,306,1 person,10246
district,306,2 persons,27709
district,306,3 persons,57488
district,306,4 persons,86521
district,306,5 persons,75945
district,306,6-8 persons,108021
district,306,9 persons & above,20969
district,98,1 person,24533
district,98,2 persons,47925
district,98,3 persons,74615
district,98,4 persons,130422
district,98,5 persons,109643
district,98,6-8 persons,138146
district,98,9 persons & above,28438
district,640,1 person,3697
district,640,2 persons,6292
district,640,3 persons,10821
district,640,4 persons,17063
district,640,5 persons,9661
district,640,6-8 persons,7706
district,640,9 persons & above,1850
district,243,1 person,1470
district,243,2 persons,2356
district,243,3 persons,4534
district,243,4 persons,6501
district,243,5 persons,5551
district,243,6-8 persons,8172
district,243,9 persons & above,1662
district,295,1 person,674
district,295,2 persons,1545
district,295,3 persons,2579
district,295,4 persons,3498
district,295,5 persons,3781
district,295,6-8 persons,8929
district,295,9 persons & above,3202
district,586,1 person,7659
district,586,2 persons,16552
district,586,3 persons,26670
district,586,4 persons,38349
district,586,5 persons,25654
district,586,6-8 persons,23123
district,586,9 persons & above,5721
district,290,1 person,6972
district,290,2 persons,18930
district,290,3 persons,46045
district,290,4 persons,59663
district,290,5 persons,37438
district,290,6-8 persons,33881
district,290,9 persons & above,2354
district,343,1 person,42807
district,343,2 persons,145096
district,343,3 persons,342944
district,343,4 persons,469180
district,343,5 persons,327724
district,343,6-8 persons,368977
district,343,9 persons & above,73603
district,97,1 person,21093
district,97,2 persons,39474
district,97,3 persons,65714
district,97,4 persons,121252
district,97,5 persons,92144
district,97,6-8 persons,101534
district,97,9 persons & above,21561
district,550,1 person,50886
district,550,2 persons,124620
district,550,3 persons,145951
district,550,4 persons,243234
district,550,5 persons,121799
district,550,6-8 persons,79487
district,550,9 persons & above,6648
district,542,1 person,42847
district,542,2 persons,86481
district,542,3 persons,118149
district,542,4 persons,224481
district,542,5 persons,121821
district,542,6-8 persons,85869
district,542,9 persons & above,9675
district,10,1 person,2326
district,10,2 persons,6626
district,10,3 persons,15425
district,10,4 persons,37998
district,10,5 persons,41505
district,10,6-8 persons,49622
district,10,9 persons & above,13946
district,392,1 person,6877
district,392,2 persons,23318
district,392,3 persons,29834
district,392,4 persons,35926
district,392,5 persons,28000
district,392,6-8 persons,26722
district,392,9 persons & above,1777
district,179,1 person,19782
district,179,2 persons,38990
district,179,3 persons,44428
district,179,4 persons,74378
district,179,5 persons,96974
district,179,6-8 persons,231911
district,179,9 persons & above,121462
district,374,1 person,22086
district,374,2 persons,55307
district,374,3 persons,81425
district,374,4 persons,110866
district,374,5 persons,85932
district,374,6-8 persons,102594
district,374,9 persons & above,15083
district,208,1 person,7736
district,208,2 persons,46159
district,208,3 persons,53452
district,208,4 persons,80317
district,208,5 persons,89701
district,208,6-8 persons,141160
district,208,9 persons & above,22279
district,492,1 person,48229
district,492,2 persons,126211
district,492,3 persons,193437
district,492,4 persons,340984
district,492,5 persons,254274
district,492,6-8 persons,276610
district,492,9 persons & above,59925
district,475,1 person,13171
district,475,2 persons,33356
district,475,3 persons,32661
district,475,4 persons,64199
district,475,5 persons,69867
district,475,6-8 persons,105628
district,475,9 persons & above,23455
district,401,1 person,26048
district,401,2 persons,74481
district,401,3 persons,71885
district,401,4 persons,99309
district,401,5 persons,99792
district,401,6-8 persons,135326
district,401,9 persons & above,13725
district,273,1 person,264
district,273,2 persons,1483
district,273,3 persons,3054
district,273,4 persons,3971
district,273,5 persons,4194
district,273,6-8 persons,9422
district,273,9 persons & above,2089
district,493,1 person,6229
district,493,2 persons,20345
district,493,3 persons,21094
district,493,4 persons,43948
district,493,5 persons,34494
district,493,6-8 persons,43995
district,493,9 persons & above,5612
district,50,1 person,2729
district,50,2 persons,9004
district,50,3 persons,18508
district,50,4 persons,40534
district,50,5 persons,45450
district,50,6-8 persons,67044
district,50,9 persons & above,17778
district,245,1 person,1194
district,245,2 persons,1203
district,245,3 persons,1580
district,245,4 persons,1777
district,245,5 persons,1529
district,245,6-8 persons,2034
district,245,9 persons & above,160
district,59,1 person,11735
district,59,2 persons,13297
district,59,3 persons,15568
district,59,4 persons,24468
district,59,5 persons,25045
district,59,6-8 persons,36001
district,59,9 persons & above,7380
district,517,1 person,96076
district,517,2 persons,254251
district,517,3 persons,435279
district,517,4 persons,657707
district,517,5 persons,442943
district,517,6-8 persons,451745
district,517,9 persons & above,92615
district,620,1 person,31686
district,620,2 persons,77638
district,620,3 persons,111423
district,620,4 persons,180123
district,620,5 persons,114151
district,620,6-8 persons,82659
district,620,9 persons & above,7394
district,489,1 person,1167
district,489,2 persons,4199
district,489,3 persons,4086
district,489,4 persons,7676
district,489,5 persons,9905
district,489,6-8 persons,17224
district,489,9 persons & above,4191
district,611,1 person,13340
district,611,2 persons,29193
district,611,3 persons,38935
district,611,4 persons,65333
district,611,5 persons,30793
district,611,6-8 persons,19667
district,611,9 persons & above,1661
district,624,1 person,22306
district,624,2 persons,53484
district,624,3 persons,67104
district,624,4 persons,110055
district,624,5 persons,53074
district,624,6-8 persons,32434
district,624,9 persons & above,2508
district,602,1 person,32054
district,602,2 persons,118838
district,602,3 persons,185181
district,602,4 persons,321799
district,602,5 persons,164709
district,602,6-8 persons,103687
district,602,9 persons & above,12554
district,601,1 person,41529
district,601,2 persons,99737
district,601,3 persons,156362
district,601,4 persons,271600
district,601,5 persons,140853
district,601,6-8 persons,103948
district,601,9 persons & above,14745
district,619,1 person,18370
district,619,2 persons,44333
district,619,3 persons,59777
district,619,4 persons,99402
district,619,5 persons,63701
district,619,6-8 persons,39566
district,619,9 persons & above,2822
district,627,1 person,37529
district,627,2 persons,69621
district,627,3 persons,81999
district,627,4 persons,129205
district,627,5 persons,81845
district,627,6-8 persons,59135
district,627,9 persons & above,4990
district,276,1 person,1181
district,276,2 persons,5299
district,276,3 persons,11800
district,276,4 persons,19014
district,276,5 persons,19059
district,276,6-8 persons,25862
district,276,9 persons & above,3080
district,594,1 person,28012
district,594,2 persons,86762
district,594,3 persons,138655
district,594,4 persons,228326
district,594,5 persons,132323
district,594,6-8 persons,107091
district,594,9 persons & above,22661
district,424,1 person,12354
district,424,2 persons,33699
district,424,3 persons,30580
district,424,4 persons,59978
district,424,5 persons,61738
district,424,6-8 persons,84868
district,424,9 persons & above,15997
district,309,1 person,9188
district,309,2 persons,20339
district,309,3 persons,36547
district,309,4 persons,57086
district,309,5 persons,53835
district,309,6-8 persons,76134
district,309,9 persons & above,15254
district,254,1 person,944
district,254,2 persons,1418
district,254,3 persons,1989
district,254,4 persons,2960
district,254,5 persons,3025
district,254,6-8 persons,6681
district,254,9 persons & above,2468
district,614,1 person,43903
district,614,2 persons,98241
district,614,3 persons,132507
district,614,4 persons,205632
district,614,5 persons,123698
district,614,6-8 persons,89376
district,614,9 persons & above,7495
district,628,1 person,62258
district,628,2 persons,121617
district,628,3 persons,145882
district,628,4 persons,237453
district,628,5 persons,147790
district,628,6-8 persons,96746
district,628,9 persons & above,8581
district,633,1 person,43625
district,633,2 persons,128625
district,633,3 persons,169098
district,633,4 persons,227074
district,633,5 persons,85523
district,633,6-8 persons,43837
district,633,9 persons & above,2924
district,606,1 person,27323
district,606,2 persons,68693
district,606,3 persons,90489
district,606,4 persons,165526
district,606,5 persons,126599
district,606,6-8 persons,105226
district,606,9 persons & above,9408
district,120,1 person,8530
district,120,2 persons,23068
district,120,3 persons,26217
district,120,4 persons,48978
district,120,5 persons,51908
district,120,6-8 persons,84470
district,120,9 persons & above,24669
district,267,1 person,1266
district,267,2 persons,2726
district,267,3 persons,4022
district,267,4 persons,5246
district,267,5 persons,5870
district,267,6-8 persons,17278
district,267,9 persons & above,2579
district,571,1 person,32503
district,571,2 persons,67398
district,571,3 persons,109455
district,571,4 persons,183042
district,571,5 persons,114785
district,571,6-8 persons,110970
district,571,9 persons & above,18241
district,130,1 person,20576
district,130,2 persons,64047
district,130,3 persons,73424
district,130,4 persons,120540
district,130,5 persons,117257
district,130,6-8 persons,188179
district,130,9 persons & above,33898
district,326,1 person,3900
district,326,2 persons,11411
district,326,3 persons,23242
district,326,4 persons,38101
district,326,5 persons,35662
district,326,6-8 persons,46769
district,326,9 persons & above,8962
district,67,1 person,7491
district,67,2 persons,18265
district,67,3 persons,30541
district,67,4 persons,58076
district,67,5 persons,62088
district,67,6-8 persons,99492
district,67,9 persons & above,24099
district,19,1 person,1758
district,19,2 persons,4971
district,19,3 persons,8878
district,19,4 persons,17980
district,19,5 persons,20243
district,19,6-8 persons,31098
district,19,9 persons & above,8634
district,569,1 person,11115
district,569,2 persons,23243
district,569,3 persons,34943
district,569,4 persons,58352
district,569,5 persons,42808
district,569,6-8 persons,53755
district,569,9 persons & above,22097
district,435,1 person,13314
district,435,2 persons,33412
district,435,3 persons,42482
district,435,4 persons,82938
district,435,5 persons,78006
district,435,6-8 persons,106544
district,435,9 persons & above,27582
district,279,1 person,1272
district,279,2 persons,3745
district,279,3 persons,4814
district,279,4 persons,5535
district,279,5 persons,5457
district,279,6-8 persons,12397
district,279,9 persons & above,2570
district,431,1 person,7933
district,431,2 persons,20578
district,431,3 persons,19472
district,431,4 persons,27821
district,431,5 persons,29263
district,431,6-8 persons,35468
district,431,9 persons & above,3894
district,29,1 person,4431
district,29,2 persons,8047
district,29,3 persons,13184
district,29,4 persons,27689
district,29,5 persons,24668
district,29,6-8 persons,26829
district,29,9 persons & above,4851
district,156,1 person,20946
district,156,2 persons,44083
district,156,3 persons,54007
district,156,4 persons,85034
district,156,5 persons,102726
district,156,6-8 persons,202134
district,156,9 persons & above,58561
district,252,1 person,795
district,252,2 persons,833
district,252,3 persons,837
district,252,4 persons,934
district,252,5 persons,978
district,252,6-8 persons,2100
district,252,9 persons & above,709
district,249,1 person,364
district,249,2 persons,1162
district,249,3 persons,1714
district,249,4 persons,2530
district,249,5 persons,2691
district,249,6-8 persons,6174
district,249,9 persons & above,906
district,413,1 person,7731
district,413,2 persons,15922
district,413,3 persons,20661
district,413,4 persons,33243
district,413,5 persons,32513
district,413,6-8 persons,41924
district,413,9 persons & above,6190
district,330,1 person,14723
district,330,2 persons,47047
district,330,3 persons,81917
district,330,4 persons,126359
district,330,5 persons,118682
district,330,6-8 persons,179210
district,330,9 persons & above,30234
district,563,1 person,15950
district,563,2 persons,30374
district,563,3 persons,48618
district,563,4 persons,84244
district,563,5 persons,65078
district,563,6-8 persons,61437
district,563,9 persons & above,14211
district,56,1 person,4664
district,56,2 persons,5986
district,56,3 persons,6484
district,56,4 persons,12124
district,56,5 persons,13397
district,56,6-8 persons,19802
district,56,9 persons & above,4101
district,486,1 person,35169
district,486,2 persons,87480
district,486,3 persons,124359
district,486,4 persons,212808
district,486,5 persons,165191
district,486,6-8 persons,206020
district,486,9 persons & above,49094
district,220,1 person,10568
district,220,2 persons,51344
district,220,3 persons,61291
district,220,4 persons,101129
district,220,5 persons,122845
district,220,6-8 persons,217871
district,220,9 persons & above,67578
district,491,1 person,15275
district,491,2 persons,35681
district,491,3 persons,51136
district,491,4 persons,88946
district,491,5 persons,68650
district,491,6-8 persons,84074
district,491,9 persons & above,18166
district,197,1 person,8695
district,197,2 persons,25178
district,197,3 persons,37527
district,197,4 persons,73153
district,197,5 persons,93156
district,197,6-8 persons,195585
district,197,9 persons & above,108410
district,605,1 person,36290
district,605,2 persons,101364
district,605,3 persons,149485
district,605,4 persons,267798
district,605,5 persons,198632
district,605,6-8 persons,159413
district,605,9 persons & above,14336
district,443,1 person,12975
district,443,2 persons,32112
district,443,3 persons,34981
district,443,4 persons,54230
district,443,5 persons,60256
district,443,6-8 persons,89879
district,443,9 persons & above,12986
district,607,1 person,27779
district,607,2 persons,86811
district,607,3 persons,120940
district,607,4 persons,222320
district,607,5 persons,175528
district,607,6-8 persons,154822
district,607,9 persons & above,16143
district,625,1 person,44466
district,625,2 persons,89433
district,625,3 persons,103255
district,625,4 persons,165669
district,625,5 persons,87049
district,625,6-8 persons,46868
district,625,9 persons & above,3392
district,544,1 person,54096
district,544,2 persons,144655
district,544,3 persons,214294
district,544,4 persons,380992
district,544,5 persons,191152
district,544,6-8 persons,129455
district,544,9 persons & above,11522
district,543,1 person,30854
district,543,2 persons,74473
district,543,3 persons,104907
district,543,4 persons,192867
district,543,5 persons,105612
district,543,6-8 persons,80085
district,543,9 persons & above,7807
district,540,1 person,43692
district,540,2 persons,124347
district,540,3 persons,144960
district,540,4 persons,285338
district,540,5 persons,162772
district,540,6-8 persons,117016
district,540,9 persons & above,10428
district,504,1 person,13479
district,504,2 persons,33834
district,504,3 persons,45226
district,504,4 persons,91911
district,504,5 persons,64480
district,504,6-8 persons,47580
district,504,9 persons & above,6170
district,502,1 person,8898
district,502,2 persons,27564
district,502,3 persons,31483
district,502,4 persons,63577
district,502,5 persons,56598
district,502,6-8 persons,59947
district,502,9 persons & above,9825
district,590,1 person,6132
district,590,2 persons,17127
district,590,3 persons,29933
district,590,4 persons,57494
district,590,5 persons,37678
district,590,6-8 persons,32026
district,590,9 persons & above,5013
district,96,1 person,18592
district,96,2 persons,41785
district,96,3 persons,71023
district,96,4 persons,133311
district,96,5 persons,107911
district,96,6-8 persons,123973
district,96,9 persons & above,27108
district,242,1 person,1174
district,242,2 persons,2052
district,242,3 persons,3922
district,242,4 persons,5863
district,242,5 persons,5159
district,242,6-8 persons,8015
district,242,9 persons & above,1675
district,293,1 person,3339
district,293,2 persons,9362
district,293,3 persons,16475
district,293,4 persons,21168
district,293,5 persons,20857
district,293,6-8 persons,41203
district,293,9 persons & above,9376
district,546,1 person,70587
district,546,2 persons,193110
district,546,3 persons,211052
district,546,4 persons,363280
district,546,5 persons,150277
district,546,6-8 persons,82492
district,546,9 persons & above,4982
district,246,1 person,1439
district,246,2 persons,1689
district,246,3 persons,2447
district,246,4 persons,3294
district,246,5 persons,2768
district,246,6-8 persons,4146
district,246,9 persons & above,622
district,296,1 person,1765
district,296,2 persons,3905
district,296,3 persons,6781
district,296,4 persons,8599
district,296,5 persons,8908
district,296,6-8 persons,23307
district,296,9 persons & above,10355
district,250,1 person,1017
district,250,2 persons,1395
district,250,3 persons,1944
district,250,4 persons,2896
district,250,5 persons,3329
district,250,6-8 persons,7494
district,250,9 persons & above,2399
district,289,1 person,12111
district,289,2 persons,36334
district,289,3 persons,92416
district,289,4 persons,119992
district,289,5 persons,72621
district,289,6-8 persons,63285
district,289,9 persons & above,6711
district,264,1 person,1354
district,264,2 persons,2349
district,264,3 persons,3266
district,264,4 persons,4549
district,264,5 persons,5265
district,264,6-8 persons,15026
district,264,9 persons & above,1460
district,551,1 person,35964
district,551,2 persons,93139
district,551,3 persons,119726
district,551,4 persons,201211
district,551,5 persons,134822
district,551,6-8 persons,106666
district,551,9 persons & above,11608
district,580,1 person,6101
district,580,2 persons,12279
district,580,3 persons,17439
district,580,4 persons,29090
district,580,5 persons,36466
district,580,6-8 persons,71470
district,580,9 persons & above,27579
district,71,1 person,5490
district,71,2 persons,14053
district,71,3 persons,23263
district,71,4 persons,53029
district,71,5 persons,51948
district,71,6-8 persons,64638
district,71,9 persons & above,15742
district,634,1 person,311
district,634,2 persons,1568
district,634,3 persons,2401
district,634,4 persons,4851
district,634,5 persons,2569
district,634,6-8 persons,1521
district,634,9 persons & above,87
district,510,1 person,27030
district,510,2 persons,78034
district,510,3 persons,92410
district,510,4 persons,174490
district,510,5 persons,136905
district,510,6-8 persons,117638
district,510,9 persons & above,13878
district,263,1 person,1491
district,263,2 persons,2702
district,263,3 persons,3343
district,263,4 persons,4185
district,263,5 persons,4558
district,263,6-8 persons,12308
district,263,9 persons & above,1746
state,35,1 person,6781
state,35,2 persons,10581
state,35,3 persons,17368
state,35,4 persons,26476
state,35,5 persons,15747
state,35,6-8 persons,13473
state,35,9 persons & above,2950
state,28,1 person,1046886
state,28,2 persons,2875981
state,28,3 persons,3624546
state,28,4 persons,6500912
state,28,5 persons,3761358
state,28,6-8 persons,2862769
state,28,9 persons & above,352082
state,12,1 person,15343
state,12,2 persons,21576
state,12,3 persons,31046
state,12,4 persons,43494
state,12,5 persons,43154
state,12,6-8 persons,86548
state,12,9 persons & above,20453
state,18,1 person,198155
state,18,2 persons,497350
state,18,3 persons,947719
state,18,4 persons,1417457
state,18,5 persons,1236264
state,18,6-8 persons,1711991
state,18,9 persons & above,358359
state,10,1 person,405633
state,10,2 persons,1787002
state,10,3 persons,1996724
state,10,4 persons,2939167
state,10,5 persons,3387732
state,10,6-8 persons,6376382
state,10,9 persons & above,2047989
state,4,1 person,15220
state,4,2 persons,24396
state,4,3 persons,36024
state,4,4 persons,64040
state,4,5 persons,44396
state,4,6-8 persons,43001
state,4,9 persons & above,7984
state,22,1 person,312582
state,22,2 persons,714384
state,22,3 persons,764931
state,22,4 persons,1134163
state,22,5 persons,1093414
state,22,6-8 persons,1367934
state,22,9 persons & above,235442
state,26,1 person,4312
state,26,2 persons,9524
state,26,3 persons,11879
state,26,4 persons,15845
state,26,5 persons,11930
state,26,6-8 persons,16210
state,26,9 persons & above,3363
state,25,1 person,4255
state,25,2 persons,9279
state,25,3 persons,11604
state,25,4 persons,14262
state,25,5 persons,9459
state,25,6-8 persons,9468
state,25,9 persons & above,2054
state,30,1 person,16981
state,30,2 persons,36343
state,30,3 persons,59871
state,30,4 persons,87311
state,30,5 persons,57553
state,30,6-8 persons,51718
state,30,9 persons & above,13036
state,24,1 person,444680
state,24,2 persons,1116240
state,24,3 persons,1475520
state,24,4 persons,2694940
state,24,5 persons,2409376
state,24,6-8 persons,3283141
state,24,9 persons & above,757821
state,6,1 person,106587
state,6,2 persons,290328
state,6,3 persons,497375
state,6,4 persons,1095789
state,6,5 persons,1029605
state,6,6-8 persons,1341181
state,6,9 persons & above,357089
state,2,1 person,84146
state,2,2 persons,131951
state,2,3 persons,194043
state,2,4 persons,371885
state,2,5 persons,291513
state,2,6-8 persons,335807
state,2,9 persons & above,67236
state,1,1 person,32889
state,1,2 persons,112075
state,1,3 persons,198788
state,1,4 persons,370423
state,1,5 persons,407659
state,1,6-8 persons,687624
state,1,9 persons & above,205630
state,20,1 person,166160
state,20,2 persons,499009
state,20,3 persons,696857
state,20,4 persons,1130381
state,20,5 persons,1205760
state,20,6-8 persons,1973088
state,20,9 persons & above,510352
state,29,1 person,524064
state,29,2 persons,1270899
state,29,3 persons,2028811
state,29,4 persons,3451438
state,29,5 persons,2491713
state,29,6-8 persons,2728081
state,29,9 persons & above,684905
state,32,1 person,284408
state,32,2 persons,814585
state,32,3 persons,1338510
state,32,4 persons,2314368
state,32,5 persons,1432460
state,32,6-8 persons,1248749
state,32,9 persons & above,283290
state,31,1 person,651
state,31,2 persons,670
state,31,3 persons,965
state,31,4 persons,1570
state,31,5 persons,1461
state,31,6-8 persons,3068
state,31,9 persons & above,2318
state,23,1 person,644626
state,23,2 persons,1623067
state,23,3 persons,1780638
state,23,4 persons,3018882
state,23,5 persons,3011173
state,23,6-8 persons,4096655
state,23,9 persons & above,792556
state,27,1 person,979618
state,27,2 persons,2418863
state,27,3 persons,3352445
state,27,4 persons,6022935
state,27,5 persons,4729519
state,27,6-8 persons,5141922
state,27,9 persons & above,1185278
state,14,1 person,8215
state,14,2 persons,38744
state,14,3 persons,73514
state,14,4 persons,104783
state,14,5 persons,101416
state,14,6-8 persons,156297
state,14,9 persons & above,24183
state,17,1 person,19487
state,17,2 persons,40044
state,17,3 persons,67068
state,17,4 persons,86545
state,17,5 persons,85732
state,17,6-8 persons,181687
state,17,9 persons & above,57736
state,15,1 person,10975
state,15,2 persons,18691
state,15,3 persons,28510
state,15,4 persons,39848
state,15,5 persons,43631
state,15,6-8 persons,66082
state,15,9 persons & above,13340
state,13,1 person,22414
state,13,2 persons,37510
state,13,3 persons,48950
state,13,4 persons,62660
state,13,5 persons,63946
state,13,6-8 persons,144163
state,13,9 persons & above,20322
state,7,1 person,123106
state,7,2 persons,252370
state,7,3 persons,428403
state,7,4 persons,803065
state,7,5 persons,681142
state,7,6-8 persons,853773
state,7,9 persons & above,198679
state,21,1 person,403387
state,21,2 persons,1149808
state,21,3 persons,1627180
state,21,4 persons,2298346
state,21,5 persons,1848442
state,21,6-8 persons,2020043
state,21,9 persons & above,313879
state,34,1 person,11229
state,34,2 persons,33116
state,34,3 persons,54802
state,34,4 persons,99375
state,34,5 persons,55412
state,34,6-8 persons,41249
state,34,9 persons & above,6093
state,3,1 person,138345
state,3,2 persons,340721
state,3,3 persons,621998
state,3,4 persons,1281505
state,3,5 persons,1214942
state,3,6-8 persons,1477658
state,3,9 persons & above,334530
state,8,1 person,348434
state,8,2 persons,969031
state,8,3 persons,1206109
state,8,4 persons,2267493
state,8,5 persons,2450585
state,8,6-8 persons,4122643
state,8,9 persons & above,1217008
state,11,1 person,6635
state,11,2 persons,11205
state,11,3 persons,20421
state,11,4 persons,28139
state,11,5 persons,22976
state,11,6-8 persons,32187
state,11,9 persons & above,6568
state,33,1 person,976688
state,33,2 persons,2571680
state,33,3 persons,3511561
state,33,4 persons,5689448
state,33,5 persons,3270981
state,33,6-8 persons,2266231
state,33,9 persons & above,206414
state,36,1 person,911
state,36,2 persons,4036
state,36,3 persons,6396
state,36,4 persons,10700
state,36,5 persons,14886
state,36,6-8 persons,42727
state,36,9 persons & above,27121
state,16,1 person,26452
state,16,2 persons,76052
state,16,3 persons,180731
state,16,4 persons,238465
state,16,5 persons,156428
state,16,6-8 persons,149806
state,16,9 persons & above,14847
state,9,1 person,856685
state,9,2 persons,2124743
state,9,3 persons,2669275
state,9,4 persons,4489848
state,9,5 persons,5519952
state,9,6-8 persons,12126663
state,9,9 persons & above,5137100
state,5,1 person,110599
state,5,2 persons,165411
state,5,3 persons,234913
state,5,4 persons,402226
state,5,5 persons,391521
state,5,6-8 persons,565398
state,5,9 persons & above,127000
state,19,1 person,686615
state,19,2 persons,1889633
state,19,3 persons,3822623
state,19,4 persons,5370108
state,19,5 persons,3684826
state,19,6-8 persons,3821285
state,19,9 persons & above,792209
\.


--
-- TOC entry 2108 (class 2606 OID 21475)
-- Name: pk_household; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.household
    ADD CONSTRAINT pk_household PRIMARY KEY (geo_level, geo_code, geo_version, household);


-- Completed on 2018-06-21 12:32:36 IST

--
-- PostgreSQL database dump complete
--
