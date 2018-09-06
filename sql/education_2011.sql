--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-06 14:29:09 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.education_2011 DROP CONSTRAINT IF EXISTS pk_education_2011;
DROP TABLE IF EXISTS public.education_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 240 (class 1259 OID 18100)
-- Name: education_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.education_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    education character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.education_2011 OWNER TO wazimap;

--
-- TOC entry 2515 (class 0 OID 18100)
-- Dependencies: 240
-- Data for Name: education_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.education_2011 (geo_level, geo_code, geo_version, education, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Below Primary,2011,152443617
country,IN,2011,Primary,2011,206855922
country,IN,2011,Middle,2011,168362710
country,IN,2011,Secondary Matric,2011,131562001
country,IN,2011,Graduate Above,2011,69905548
district,532,2011,Below Primary,2011,232470
district,532,2011,Primary,2011,344167
district,532,2011,Middle,2011,281752
district,532,2011,Secondary Matric,2011,225957
district,532,2011,Graduate Above,2011,100226
district,146,2011,Below Primary,2011,600839
district,146,2011,Primary,2011,904836
district,146,2011,Middle,2011,647340
district,146,2011,Secondary Matric,2011,450571
district,146,2011,Graduate Above,2011,199395
district,474,2011,Below Primary,2011,761358
district,474,2011,Primary,2011,1614370
district,474,2011,Middle,2011,805199
district,474,2011,Secondary Matric,2011,1135058
district,474,2011,Graduate Above,2011,839295
district,522,2011,Below Primary,2011,483996
district,522,2011,Primary,2011,833691
district,522,2011,Middle,2011,580959
district,522,2011,Secondary Matric,2011,745895
district,522,2011,Graduate Above,2011,315842
district,283,2011,Below Primary,2011,29332
district,283,2011,Primary,2011,68214
district,283,2011,Middle,2011,100103
district,283,2011,Secondary Matric,2011,78752
district,283,2011,Graduate Above,2011,31310
district,119,2011,Below Primary,2011,379043
district,119,2011,Primary,2011,394576
district,119,2011,Middle,2011,313680
district,119,2011,Secondary Matric,2011,200191
district,119,2011,Graduate Above,2011,172683
district,501,2011,Below Primary,2011,231841
district,501,2011,Primary,2011,328367
district,501,2011,Middle,2011,275264
district,501,2011,Secondary Matric,2011,291391
district,501,2011,Graduate Above,2011,112574
district,598,2011,Below Primary,2011,133039
district,598,2011,Primary,2011,334339
district,598,2011,Middle,2011,418953
district,598,2011,Secondary Matric,2011,573306
district,598,2011,Graduate Above,2011,198858
district,143,2011,Below Primary,2011,456870
district,143,2011,Primary,2011,491605
district,143,2011,Middle,2011,443958
district,143,2011,Secondary Matric,2011,334738
district,143,2011,Graduate Above,2011,172585
district,465,2011,Below Primary,2011,43866
district,465,2011,Primary,2011,44457
district,465,2011,Middle,2011,22410
district,465,2011,Secondary Matric,2011,18213
district,465,2011,Graduate Above,2011,10040
district,175,2011,Below Primary,2011,823863
district,175,2011,Primary,2011,934881
district,175,2011,Middle,2011,738076
district,175,2011,Secondary Matric,2011,596615
district,175,2011,Graduate Above,2011,428871
district,64,2011,Below Primary,2011,90864
district,64,2011,Primary,2011,120029
district,64,2011,Middle,2011,115810
district,64,2011,Secondary Matric,2011,76148
district,64,2011,Graduate Above,2011,37742
district,104,2011,Below Primary,2011,492781
district,104,2011,Primary,2011,492981
district,104,2011,Middle,2011,468628
district,104,2011,Secondary Matric,2011,324050
district,104,2011,Graduate Above,2011,222622
district,70,2011,Below Primary,2011,89558
district,70,2011,Primary,2011,170110
district,70,2011,Middle,2011,161844
district,70,2011,Secondary Matric,2011,163544
district,70,2011,Graduate Above,2011,91472
district,178,2011,Below Primary,2011,342667
district,178,2011,Primary,2011,392873
district,178,2011,Middle,2011,353570
district,178,2011,Secondary Matric,2011,247028
district,178,2011,Graduate Above,2011,194387
district,503,2011,Below Primary,2011,326195
district,503,2011,Primary,2011,468853
district,503,2011,Middle,2011,463051
district,503,2011,Secondary Matric,2011,525116
district,503,2011,Graduate Above,2011,203273
district,480,2011,Below Primary,2011,230474
district,480,2011,Primary,2011,412251
district,480,2011,Middle,2011,120625
district,480,2011,Secondary Matric,2011,149478
district,480,2011,Graduate Above,2011,50999
district,49,2011,Below Primary,2011,197944
district,49,2011,Primary,2011,313874
district,49,2011,Middle,2011,283819
district,49,2011,Secondary Matric,2011,328229
district,49,2011,Graduate Above,2011,142399
district,482,2011,Below Primary,2011,257524
district,482,2011,Primary,2011,560542
district,482,2011,Middle,2011,229013
district,482,2011,Secondary Matric,2011,283571
district,482,2011,Graduate Above,2011,110351
district,553,2011,Below Primary,2011,462273
district,553,2011,Primary,2011,720357
district,553,2011,Middle,2011,582075
district,553,2011,Secondary Matric,2011,331793
district,553,2011,Graduate Above,2011,144915
district,14,2011,Below Primary,2011,73719
district,14,2011,Primary,2011,99059
district,14,2011,Middle,2011,129174
district,14,2011,Secondary Matric,2011,97121
district,14,2011,Graduate Above,2011,41570
district,260,2011,Below Primary,2011,2879
district,260,2011,Primary,2011,2946
district,260,2011,Middle,2011,2170
district,260,2011,Secondary Matric,2011,1167
district,260,2011,Graduate Above,2011,502
district,384,2011,Below Primary,2011,180523
district,384,2011,Primary,2011,265782
district,384,2011,Middle,2011,204235
district,384,2011,Secondary Matric,2011,129226
district,384,2011,Graduate Above,2011,45588
district,461,2011,Below Primary,2011,113208
district,461,2011,Primary,2011,115716
district,461,2011,Middle,2011,93450
district,461,2011,Secondary Matric,2011,58536
district,461,2011,Graduate Above,2011,31646
district,209,2011,Below Primary,2011,625357
district,209,2011,Primary,2011,426625
district,209,2011,Middle,2011,206161
district,209,2011,Secondary Matric,2011,112955
district,209,2011,Graduate Above,2011,39627
district,616,2011,Below Primary,2011,60697
district,616,2011,Primary,2011,134123
district,616,2011,Middle,2011,113437
district,616,2011,Secondary Matric,2011,96860
district,616,2011,Graduate Above,2011,57524
district,240,2011,Below Primary,2011,123288
district,240,2011,Primary,2011,118311
district,240,2011,Middle,2011,80704
district,240,2011,Secondary Matric,2011,81975
district,240,2011,Graduate Above,2011,27945
district,459,2011,Below Primary,2011,148647
district,459,2011,Primary,2011,117053
district,459,2011,Middle,2011,62802
district,459,2011,Secondary Matric,2011,51499
district,459,2011,Graduate Above,2011,22791
district,162,2011,Below Primary,2011,133123
district,162,2011,Primary,2011,291837
district,162,2011,Middle,2011,282449
district,162,2011,Secondary Matric,2011,168866
district,162,2011,Graduate Above,2011,79012
district,235,2011,Below Primary,2011,941207
district,515,2011,Below Primary,2011,941207
district,235,2011,Primary,2011,1168470
district,515,2011,Primary,2011,1168470
district,235,2011,Middle,2011,725626
district,515,2011,Middle,2011,725626
district,235,2011,Secondary Matric,2011,791078
district,515,2011,Secondary Matric,2011,791078
district,235,2011,Graduate Above,2011,344624
district,515,2011,Graduate Above,2011,344624
district,191,2011,Below Primary,2011,831966
district,191,2011,Primary,2011,1344726
district,191,2011,Middle,2011,879745
district,191,2011,Secondary Matric,2011,489060
district,191,2011,Graduate Above,2011,158303
district,2,2011,Below Primary,2011,68336
district,2,2011,Primary,2011,80862
district,2,2011,Middle,2011,83141
district,2,2011,Secondary Matric,2011,66459
district,2,2011,Graduate Above,2011,27950
district,556,2011,Below Primary,2011,242336
district,556,2011,Primary,2011,385986
district,556,2011,Middle,2011,147397
district,556,2011,Secondary Matric,2011,171505
district,556,2011,Graduate Above,2011,82319
district,63,2011,Below Primary,2011,38113
district,63,2011,Primary,2011,47788
district,63,2011,Middle,2011,50340
district,63,2011,Secondary Matric,2011,31224
district,63,2011,Graduate Above,2011,10900
district,139,2011,Below Primary,2011,139646
district,139,2011,Primary,2011,272939
district,139,2011,Middle,2011,215070
district,139,2011,Secondary Matric,2011,132197
district,139,2011,Graduate Above,2011,44164
district,180,2011,Below Primary,2011,447648
district,180,2011,Primary,2011,493760
district,180,2011,Middle,2011,215939
district,180,2011,Secondary Matric,2011,104762
district,180,2011,Graduate Above,2011,47690
district,324,2011,Below Primary,2011,95444
district,324,2011,Primary,2011,195643
district,324,2011,Middle,2011,225635
district,324,2011,Secondary Matric,2011,96782
district,324,2011,Graduate Above,2011,15422
district,457,2011,Below Primary,2011,290699
district,457,2011,Primary,2011,312640
district,457,2011,Middle,2011,235251
district,457,2011,Secondary Matric,2011,168635
district,457,2011,Graduate Above,2011,74213
district,393,2011,Below Primary,2011,240180
district,393,2011,Primary,2011,298288
district,393,2011,Middle,2011,226728
district,393,2011,Secondary Matric,2011,116297
district,393,2011,Graduate Above,2011,42401
district,377,2011,Below Primary,2011,342192
district,377,2011,Primary,2011,470502
district,377,2011,Middle,2011,416510
district,377,2011,Secondary Matric,2011,267354
district,377,2011,Graduate Above,2011,105962
district,193,2011,Below Primary,2011,436021
district,193,2011,Primary,2011,515010
district,193,2011,Middle,2011,443440
district,193,2011,Secondary Matric,2011,409484
district,193,2011,Graduate Above,2011,200434
district,182,2011,Below Primary,2011,379253
district,182,2011,Primary,2011,227932
district,182,2011,Middle,2011,122911
district,182,2011,Secondary Matric,2011,65516
district,182,2011,Graduate Above,2011,37109
district,469,2011,Below Primary,2011,366867
district,469,2011,Primary,2011,859436
district,469,2011,Middle,2011,159433
district,469,2011,Secondary Matric,2011,226765
district,469,2011,Graduate Above,2011,66950
district,170,2011,Below Primary,2011,325773
district,170,2011,Primary,2011,415195
district,170,2011,Middle,2011,249238
district,170,2011,Secondary Matric,2011,114783
district,170,2011,Graduate Above,2011,63112
district,9,2011,Below Primary,2011,34064
district,9,2011,Primary,2011,47240
district,9,2011,Middle,2011,48849
district,9,2011,Secondary Matric,2011,35630
district,9,2011,Graduate Above,2011,12721
district,572,2011,Below Primary,2011,599794
district,572,2011,Primary,2011,1509693
district,572,2011,Middle,2011,1629870
district,572,2011,Secondary Matric,2011,2018079
district,572,2011,Graduate Above,2011,1733274
district,583,2011,Below Primary,2011,100770
district,583,2011,Primary,2011,168165
district,583,2011,Middle,2011,126285
district,583,2011,Secondary Matric,2011,166677
district,583,2011,Graduate Above,2011,51015
district,225,2011,Below Primary,2011,408188
district,225,2011,Primary,2011,386707
district,225,2011,Middle,2011,196305
district,225,2011,Secondary Matric,2011,120653
district,225,2011,Graduate Above,2011,35767
district,339,2011,Below Primary,2011,450029
district,339,2011,Primary,2011,545200
district,339,2011,Middle,2011,686924
district,339,2011,Secondary Matric,2011,261478
district,339,2011,Graduate Above,2011,133465
district,125,2011,Below Primary,2011,240067
district,125,2011,Primary,2011,190259
district,125,2011,Middle,2011,137780
district,125,2011,Secondary Matric,2011,75011
district,125,2011,Graduate Above,2011,47094
district,176,2011,Below Primary,2011,533140
district,176,2011,Primary,2011,420824
district,176,2011,Middle,2011,350564
district,176,2011,Secondary Matric,2011,197780
district,176,2011,Graduate Above,2011,113799
district,8,2011,Below Primary,2011,76778
district,8,2011,Primary,2011,117000
district,8,2011,Middle,2011,137510
district,8,2011,Secondary Matric,2011,107837
district,8,2011,Graduate Above,2011,48285
district,128,2011,Below Primary,2011,203489
district,128,2011,Primary,2011,194024
district,128,2011,Middle,2011,144190
district,128,2011,Secondary Matric,2011,76209
district,128,2011,Graduate Above,2011,49939
district,335,2011,Below Primary,2011,800473
district,335,2011,Primary,2011,1437198
district,335,2011,Middle,2011,1605634
district,335,2011,Secondary Matric,2011,698251
district,335,2011,Graduate Above,2011,439823
district,150,2011,Below Primary,2011,717585
district,150,2011,Primary,2011,641251
district,150,2011,Middle,2011,442110
district,150,2011,Secondary Matric,2011,272840
district,150,2011,Graduate Above,2011,146446
district,370,2011,Below Primary,2011,205253
district,370,2011,Primary,2011,310784
district,370,2011,Middle,2011,247014
district,370,2011,Secondary Matric,2011,147217
district,370,2011,Graduate Above,2011,49238
district,115,2011,Below Primary,2011,406804
district,115,2011,Primary,2011,352636
district,115,2011,Middle,2011,219932
district,115,2011,Secondary Matric,2011,101291
district,115,2011,Graduate Above,2011,39533
district,54,2011,Below Primary,2011,49367
district,54,2011,Primary,2011,90971
district,54,2011,Middle,2011,66695
district,54,2011,Secondary Matric,2011,81545
district,54,2011,Graduate Above,2011,23657
district,303,2011,Below Primary,2011,210607
district,303,2011,Primary,2011,307884
district,303,2011,Middle,2011,300845
district,303,2011,Secondary Matric,2011,121924
district,303,2011,Graduate Above,2011,46947
district,441,2011,Below Primary,2011,157337
district,441,2011,Primary,2011,137116
district,441,2011,Middle,2011,74067
district,441,2011,Secondary Matric,2011,59100
district,441,2011,Graduate Above,2011,30754
district,414,2011,Below Primary,2011,183667
district,414,2011,Primary,2011,178766
district,414,2011,Middle,2011,139330
district,414,2011,Secondary Matric,2011,60936
district,414,2011,Graduate Above,2011,32895
district,185,2011,Below Primary,2011,470355
district,185,2011,Primary,2011,349221
district,185,2011,Middle,2011,324085
district,185,2011,Secondary Matric,2011,211477
district,185,2011,Graduate Above,2011,143642
district,46,2011,Below Primary,2011,117795
district,46,2011,Primary,2011,182796
district,46,2011,Middle,2011,145626
district,46,2011,Secondary Matric,2011,163928
district,46,2011,Graduate Above,2011,70240
district,391,2011,Below Primary,2011,74205
district,391,2011,Primary,2011,98316
district,391,2011,Middle,2011,67549
district,391,2011,Secondary Matric,2011,30799
district,391,2011,Graduate Above,2011,8124
district,222,2011,Below Primary,2011,577601
district,222,2011,Primary,2011,484502
district,222,2011,Middle,2011,291877
district,222,2011,Secondary Matric,2011,207136
district,222,2011,Graduate Above,2011,101836
district,555,2011,Below Primary,2011,544564
district,555,2011,Primary,2011,1057297
district,555,2011,Middle,2011,609600
district,555,2011,Secondary Matric,2011,532584
district,555,2011,Graduate Above,2011,201884
district,565,2011,Below Primary,2011,275785
district,565,2011,Primary,2011,529576
district,565,2011,Middle,2011,219702
district,565,2011,Secondary Matric,2011,203139
district,565,2011,Graduate Above,2011,89475
district,447,2011,Below Primary,2011,239114
district,447,2011,Primary,2011,232532
district,447,2011,Middle,2011,176325
district,447,2011,Secondary Matric,2011,140402
district,447,2011,Graduate Above,2011,82761
district,378,2011,Below Primary,2011,210736
district,378,2011,Primary,2011,391081
district,378,2011,Middle,2011,297270
district,378,2011,Secondary Matric,2011,177013
district,378,2011,Graduate Above,2011,67536
district,224,2011,Below Primary,2011,614644
district,224,2011,Primary,2011,524322
district,224,2011,Middle,2011,300767
district,224,2011,Secondary Matric,2011,247079
district,224,2011,Graduate Above,2011,118843
district,506,2011,Below Primary,2011,115150
district,506,2011,Primary,2011,187870
district,506,2011,Middle,2011,208902
district,506,2011,Secondary Matric,2011,204435
district,506,2011,Graduate Above,2011,67061
district,105,2011,Below Primary,2011,363676
district,105,2011,Primary,2011,330336
district,105,2011,Middle,2011,314953
district,105,2011,Secondary Matric,2011,211938
district,105,2011,Graduate Above,2011,132571
district,488,2011,Below Primary,2011,161675
district,488,2011,Primary,2011,367060
district,488,2011,Middle,2011,164765
district,488,2011,Secondary Matric,2011,188539
district,488,2011,Graduate Above,2011,74380
district,481,2011,Below Primary,2011,422461
district,481,2011,Primary,2011,929286
district,481,2011,Middle,2011,266953
district,481,2011,Secondary Matric,2011,281250
district,481,2011,Graduate Above,2011,93391
district,122,2011,Below Primary,2011,398993
district,122,2011,Primary,2011,338296
district,122,2011,Middle,2011,258990
district,122,2011,Secondary Matric,2011,141250
district,122,2011,Graduate Above,2011,106667
district,420,2011,Below Primary,2011,202629
district,420,2011,Primary,2011,261162
district,420,2011,Middle,2011,199044
district,420,2011,Secondary Matric,2011,140743
district,420,2011,Graduate Above,2011,50222
district,81,2011,Below Primary,2011,186145
district,81,2011,Primary,2011,223049
district,81,2011,Middle,2011,198307
district,81,2011,Secondary Matric,2011,218631
district,81,2011,Graduate Above,2011,104875
district,231,2011,Below Primary,2011,581580
district,231,2011,Primary,2011,605307
district,231,2011,Middle,2011,367059
district,231,2011,Secondary Matric,2011,313509
district,231,2011,Graduate Above,2011,131137
district,444,2011,Below Primary,2011,229082
district,444,2011,Primary,2011,303171
district,444,2011,Middle,2011,287198
district,444,2011,Secondary Matric,2011,211371
district,444,2011,Graduate Above,2011,266618
district,523,2011,Below Primary,2011,309704
district,523,2011,Primary,2011,436446
district,523,2011,Middle,2011,280800
district,523,2011,Secondary Matric,2011,316758
district,523,2011,Graduate Above,2011,129996
district,558,2011,Below Primary,2011,188998
district,558,2011,Primary,2011,474921
district,558,2011,Middle,2011,194233
district,558,2011,Secondary Matric,2011,181076
district,558,2011,Graduate Above,2011,54900
district,417,2011,Below Primary,2011,271988
district,557,2011,Below Primary,2011,271988
district,417,2011,Primary,2011,453264
district,557,2011,Primary,2011,453264
district,417,2011,Middle,2011,157369
district,557,2011,Middle,2011,157369
district,417,2011,Secondary Matric,2011,189948
district,557,2011,Secondary Matric,2011,189948
district,417,2011,Graduate Above,2011,100411
district,557,2011,Graduate Above,2011,100411
district,134,2011,Below Primary,2011,498971
district,134,2011,Primary,2011,827447
district,134,2011,Middle,2011,549594
district,134,2011,Secondary Matric,2011,255028
district,134,2011,Graduate Above,2011,148185
district,101,2011,Below Primary,2011,410155
district,101,2011,Primary,2011,333211
district,101,2011,Middle,2011,254335
district,101,2011,Secondary Matric,2011,143669
district,101,2011,Graduate Above,2011,101714
district,30,2011,Below Primary,2011,417908
district,406,2011,Below Primary,2011,417908
district,30,2011,Primary,2011,467181
district,406,2011,Primary,2011,467181
district,30,2011,Middle,2011,391308
district,406,2011,Middle,2011,391308
district,30,2011,Secondary Matric,2011,254026
district,406,2011,Secondary Matric,2011,254026
district,30,2011,Graduate Above,2011,160111
district,406,2011,Graduate Above,2011,160111
district,334,2011,Below Primary,2011,417769
district,334,2011,Primary,2011,661190
district,334,2011,Middle,2011,622372
district,334,2011,Secondary Matric,2011,245201
district,334,2011,Graduate Above,2011,115743
district,275,2011,Below Primary,2011,15941
district,275,2011,Primary,2011,36011
district,275,2011,Middle,2011,50004
district,275,2011,Secondary Matric,2011,31775
district,275,2011,Graduate Above,2011,20074
district,355,2011,Below Primary,2011,242467
district,355,2011,Primary,2011,338861
district,355,2011,Middle,2011,342646
district,355,2011,Secondary Matric,2011,232434
district,355,2011,Graduate Above,2011,116396
district,319,2011,Below Primary,2011,93591
district,319,2011,Primary,2011,138294
district,319,2011,Middle,2011,133643
district,319,2011,Secondary Matric,2011,55924
district,319,2011,Graduate Above,2011,20221
district,149,2011,Below Primary,2011,556130
district,149,2011,Primary,2011,585283
district,149,2011,Middle,2011,295943
district,149,2011,Secondary Matric,2011,154425
district,149,2011,Graduate Above,2011,64222
district,142,2011,Below Primary,2011,443641
district,142,2011,Primary,2011,540754
district,142,2011,Middle,2011,475146
district,142,2011,Secondary Matric,2011,338138
district,142,2011,Graduate Above,2011,151182
district,500,2011,Below Primary,2011,315408
district,500,2011,Primary,2011,457067
district,500,2011,Middle,2011,400342
district,500,2011,Secondary Matric,2011,406379
district,500,2011,Graduate Above,2011,113783
district,121,2011,Below Primary,2011,153500
district,121,2011,Primary,2011,159218
district,121,2011,Middle,2011,121104
district,121,2011,Secondary Matric,2011,63248
district,121,2011,Graduate Above,2011,41052
district,467,2011,Below Primary,2011,107547
district,467,2011,Primary,2011,119468
district,467,2011,Middle,2011,69765
district,467,2011,Secondary Matric,2011,57058
district,467,2011,Graduate Above,2011,28237
district,232,2011,Below Primary,2011,331675
district,232,2011,Primary,2011,420187
district,232,2011,Middle,2011,256124
district,232,2011,Secondary Matric,2011,178044
district,232,2011,Graduate Above,2011,64117
district,316,2011,Below Primary,2011,256855
district,316,2011,Primary,2011,447993
district,316,2011,Middle,2011,379469
district,316,2011,Secondary Matric,2011,156156
district,316,2011,Graduate Above,2011,45341
district,95,2011,Below Primary,2011,34122
district,95,2011,Primary,2011,80924
district,95,2011,Middle,2011,96755
district,95,2011,Secondary Matric,2011,83244
district,95,2011,Graduate Above,2011,80251
district,578,2011,Below Primary,2011,82487
district,578,2011,Primary,2011,204765
district,578,2011,Middle,2011,132421
district,578,2011,Secondary Matric,2011,109361
district,578,2011,Graduate Above,2011,34799
district,23,2011,Below Primary,2011,56272
district,23,2011,Primary,2011,96789
district,23,2011,Middle,2011,67653
district,23,2011,Secondary Matric,2011,64515
district,23,2011,Graduate Above,2011,15506
district,57,2011,Below Primary,2011,47447
district,57,2011,Primary,2011,68435
district,57,2011,Middle,2011,67519
district,57,2011,Secondary Matric,2011,47703
district,57,2011,Graduate Above,2011,27168
district,65,2011,Below Primary,2011,36127
district,65,2011,Primary,2011,48093
district,65,2011,Middle,2011,45766
district,65,2011,Secondary Matric,2011,23610
district,65,2011,Graduate Above,2011,15110
district,284,2011,Below Primary,2011,14491
district,284,2011,Primary,2011,31359
district,284,2011,Middle,2011,30454
district,284,2011,Secondary Matric,2011,16259
district,284,2011,Graduate Above,2011,4087
district,196,2011,Below Primary,2011,295979
district,196,2011,Primary,2011,367768
district,196,2011,Middle,2011,276638
district,196,2011,Secondary Matric,2011,196240
district,196,2011,Graduate Above,2011,88299
district,280,2011,Below Primary,2011,17382
district,280,2011,Primary,2011,28163
district,280,2011,Middle,2011,30589
district,280,2011,Secondary Matric,2011,18971
district,280,2011,Graduate Above,2011,8105
district,55,2011,Below Primary,2011,80406
district,55,2011,Primary,2011,118667
district,55,2011,Middle,2011,114209
district,55,2011,Secondary Matric,2011,124707
district,55,2011,Graduate Above,2011,174528
district,509,2011,Below Primary,2011,243773
district,509,2011,Primary,2011,316192
district,509,2011,Middle,2011,337320
district,509,2011,Secondary Matric,2011,351610
district,509,2011,Graduate Above,2011,126488
district,253,2011,Below Primary,2011,20425
district,253,2011,Primary,2011,22537
district,253,2011,Middle,2011,17354
district,253,2011,Secondary Matric,2011,10032
district,253,2011,Graduate Above,2011,3633
district,347,2011,Below Primary,2011,200861
district,347,2011,Primary,2011,161729
district,347,2011,Middle,2011,102033
district,347,2011,Secondary Matric,2011,63670
district,347,2011,Graduate Above,2011,21697
district,603,2011,Below Primary,2011,167207
district,603,2011,Primary,2011,516445
district,603,2011,Middle,2011,720331
district,603,2011,Secondary Matric,2011,801050
district,603,2011,Graduate Above,2011,905515
district,425,2011,Below Primary,2011,270951
district,425,2011,Primary,2011,236054
district,425,2011,Middle,2011,160310
district,425,2011,Secondary Matric,2011,112961
district,425,2011,Graduate Above,2011,59704
district,455,2011,Below Primary,2011,284113
district,455,2011,Primary,2011,336391
district,455,2011,Middle,2011,225747
district,455,2011,Secondary Matric,2011,215098
district,455,2011,Graduate Above,2011,112383
district,582,2011,Below Primary,2011,100059
district,582,2011,Primary,2011,219778
district,582,2011,Middle,2011,193549
district,582,2011,Secondary Matric,2011,187040
district,582,2011,Graduate Above,2011,55056
district,570,2011,Below Primary,2011,114570
district,570,2011,Primary,2011,257550
district,570,2011,Middle,2011,160083
district,570,2011,Secondary Matric,2011,177585
district,570,2011,Graduate Above,2011,72420
district,320,2011,Below Primary,2011,64999
district,320,2011,Primary,2011,92943
district,320,2011,Middle,2011,84682
district,320,2011,Secondary Matric,2011,37792
district,320,2011,Graduate Above,2011,6594
district,566,2011,Below Primary,2011,188329
district,566,2011,Primary,2011,332648
district,566,2011,Middle,2011,196470
district,566,2011,Secondary Matric,2011,217567
district,566,2011,Graduate Above,2011,75262
district,171,2011,Below Primary,2011,168472
district,171,2011,Primary,2011,174106
district,171,2011,Middle,2011,124256
district,171,2011,Secondary Matric,2011,69641
district,171,2011,Graduate Above,2011,35826
district,126,2011,Below Primary,2011,245603
district,126,2011,Primary,2011,225700
district,126,2011,Middle,2011,170455
district,126,2011,Secondary Matric,2011,90889
district,126,2011,Graduate Above,2011,67155
district,554,2011,Below Primary,2011,522961
district,554,2011,Primary,2011,770836
district,554,2011,Middle,2011,673197
district,554,2011,Secondary Matric,2011,548336
district,554,2011,Graduate Above,2011,246409
district,274,2011,Below Primary,2011,32860
district,274,2011,Primary,2011,67907
district,274,2011,Middle,2011,65475
district,274,2011,Secondary Matric,2011,38567
district,274,2011,Graduate Above,2011,14523
district,102,2011,Below Primary,2011,336671
district,102,2011,Primary,2011,302022
district,102,2011,Middle,2011,237220
district,102,2011,Secondary Matric,2011,161520
district,102,2011,Graduate Above,2011,77282
district,632,2011,Below Primary,2011,220388
district,632,2011,Primary,2011,466745
district,632,2011,Middle,2011,523563
district,632,2011,Secondary Matric,2011,526165
district,632,2011,Graduate Above,2011,440520
district,617,2011,Below Primary,2011,169844
district,617,2011,Primary,2011,412237
district,617,2011,Middle,2011,418769
district,617,2011,Secondary Matric,2011,386652
district,617,2011,Graduate Above,2011,227530
district,381,2011,Below Primary,2011,289414
district,381,2011,Primary,2011,545514
district,381,2011,Middle,2011,513039
district,381,2011,Secondary Matric,2011,328319
district,381,2011,Graduate Above,2011,181601
district,496,2011,Below Primary,2011,40079
district,496,2011,Primary,2011,39023
district,496,2011,Middle,2011,27720
district,496,2011,Secondary Matric,2011,16665
district,496,2011,Graduate Above,2011,11197
district,416,2011,Below Primary,2011,40079
district,416,2011,Primary,2011,39023
district,416,2011,Middle,2011,27720
district,416,2011,Secondary Matric,2011,16665
district,416,2011,Graduate Above,2011,11197
district,331,2011,Below Primary,2011,247675
district,331,2011,Primary,2011,323965
district,331,2011,Middle,2011,327064
district,331,2011,Secondary Matric,2011,135556
district,331,2011,Graduate Above,2011,52345
district,575,2011,Below Primary,2011,191317
district,575,2011,Primary,2011,520715
district,575,2011,Middle,2011,296110
district,575,2011,Secondary Matric,2011,309141
district,575,2011,Graduate Above,2011,185916
district,495,2011,Below Primary,2011,8957
district,495,2011,Primary,2011,28094
district,495,2011,Middle,2011,30406
district,495,2011,Secondary Matric,2011,26991
district,495,2011,Graduate Above,2011,9128
district,428,2011,Below Primary,2011,197917
district,428,2011,Primary,2011,217296
district,428,2011,Middle,2011,150040
district,428,2011,Secondary Matric,2011,95032
district,428,2011,Graduate Above,2011,41158
district,215,2011,Below Primary,2011,672797
district,215,2011,Primary,2011,490534
district,215,2011,Middle,2011,332382
district,215,2011,Secondary Matric,2011,224622
district,215,2011,Graduate Above,2011,129597
district,327,2011,Below Primary,2011,183479
district,327,2011,Primary,2011,344865
district,327,2011,Middle,2011,402415
district,327,2011,Secondary Matric,2011,176129
district,327,2011,Graduate Above,2011,110193
district,325,2011,Below Primary,2011,119027
district,325,2011,Primary,2011,163277
district,325,2011,Middle,2011,161153
district,325,2011,Secondary Matric,2011,59039
district,325,2011,Graduate Above,2011,22267
district,422,2011,Below Primary,2011,132176
district,422,2011,Primary,2011,131372
district,422,2011,Middle,2011,88949
district,422,2011,Secondary Matric,2011,73398
district,422,2011,Graduate Above,2011,34853
district,109,2011,Below Primary,2011,229035
district,109,2011,Primary,2011,235474
district,109,2011,Middle,2011,208537
district,109,2011,Secondary Matric,2011,135234
district,109,2011,Graduate Above,2011,90833
district,567,2011,Below Primary,2011,242130
district,567,2011,Primary,2011,446793
district,567,2011,Middle,2011,206686
district,567,2011,Secondary Matric,2011,269748
district,567,2011,Graduate Above,2011,123863
district,373,2011,Below Primary,2011,47615
district,373,2011,Primary,2011,58231
district,373,2011,Middle,2011,54088
district,373,2011,Secondary Matric,2011,27415
district,373,2011,Graduate Above,2011,9041
district,60,2011,Below Primary,2011,142130
district,60,2011,Primary,2011,236027
district,60,2011,Middle,2011,240639
district,60,2011,Secondary Matric,2011,206730
district,60,2011,Graduate Above,2011,247622
district,350,2011,Below Primary,2011,217460
district,350,2011,Primary,2011,266292
district,350,2011,Middle,2011,190171
district,350,2011,Secondary Matric,2011,96331
district,350,2011,Graduate Above,2011,43979
district,190,2011,Below Primary,2011,602403
district,190,2011,Primary,2011,473097
district,190,2011,Middle,2011,449571
district,190,2011,Secondary Matric,2011,372031
district,190,2011,Graduate Above,2011,194341
district,437,2011,Below Primary,2011,242508
district,437,2011,Primary,2011,225380
district,437,2011,Middle,2011,149522
district,437,2011,Secondary Matric,2011,125772
district,437,2011,Graduate Above,2011,55383
district,291,2011,Below Primary,2011,64515
district,291,2011,Primary,2011,84516
district,291,2011,Middle,2011,74015
district,291,2011,Secondary Matric,2011,21430
district,291,2011,Graduate Above,2011,6425
district,412,2011,Below Primary,2011,143128
district,412,2011,Primary,2011,148544
district,412,2011,Middle,2011,120146
district,412,2011,Secondary Matric,2011,65196
district,412,2011,Graduate Above,2011,31319
district,354,2011,Below Primary,2011,317918
district,354,2011,Primary,2011,501453
district,354,2011,Middle,2011,449506
district,354,2011,Secondary Matric,2011,305054
district,354,2011,Graduate Above,2011,107382
district,438,2011,Below Primary,2011,262090
district,438,2011,Primary,2011,244058
district,438,2011,Middle,2011,164576
district,438,2011,Secondary Matric,2011,134279
district,438,2011,Graduate Above,2011,66721
district,630,2011,Below Primary,2011,129778
district,630,2011,Primary,2011,240222
district,630,2011,Middle,2011,221194
district,630,2011,Secondary Matric,2011,177877
district,630,2011,Graduate Above,2011,112592
district,562,2011,Below Primary,2011,252596
district,562,2011,Primary,2011,383041
district,562,2011,Middle,2011,185530
district,562,2011,Secondary Matric,2011,227113
district,562,2011,Graduate Above,2011,137768
district,106,2011,Below Primary,2011,207566
district,106,2011,Primary,2011,172914
district,106,2011,Middle,2011,132964
district,106,2011,Secondary Matric,2011,77360
district,106,2011,Graduate Above,2011,37856
district,308,2011,Below Primary,2011,79107
district,308,2011,Primary,2011,138838
district,308,2011,Middle,2011,136371
district,308,2011,Secondary Matric,2011,80804
district,308,2011,Graduate Above,2011,28006
district,383,2011,Below Primary,2011,188872
district,383,2011,Primary,2011,238599
district,383,2011,Middle,2011,193395
district,383,2011,Secondary Matric,2011,132002
district,383,2011,Graduate Above,2011,43064
district,301,2011,Below Primary,2011,253638
district,301,2011,Primary,2011,299724
district,301,2011,Middle,2011,250242
district,301,2011,Secondary Matric,2011,100387
district,301,2011,Graduate Above,2011,34401
district,498,2011,Below Primary,2011,200494
district,498,2011,Primary,2011,323641
district,498,2011,Middle,2011,208571
district,498,2011,Secondary Matric,2011,290656
district,498,2011,Graduate Above,2011,114931
district,257,2011,Below Primary,2011,696
district,257,2011,Primary,2011,1258
district,257,2011,Middle,2011,1060
district,257,2011,Secondary Matric,2011,809
district,257,2011,Graduate Above,2011,356
district,310,2011,Below Primary,2011,143189
district,310,2011,Primary,2011,243607
district,310,2011,Middle,2011,301287
district,310,2011,Secondary Matric,2011,139813
district,310,2011,Graduate Above,2011,59380
district,315,2011,Below Primary,2011,20780
district,315,2011,Primary,2011,43811
district,315,2011,Middle,2011,53736
district,315,2011,Secondary Matric,2011,27839
district,315,2011,Graduate Above,2011,5565
district,265,2011,Below Primary,2011,34539
district,265,2011,Primary,2011,61815
district,265,2011,Middle,2011,80076
district,265,2011,Secondary Matric,2011,44343
district,265,2011,Graduate Above,2011,27532
district,612,2011,Below Primary,2011,207751
district,612,2011,Primary,2011,386421
district,612,2011,Middle,2011,372636
district,612,2011,Secondary Matric,2011,282628
district,612,2011,Graduate Above,2011,163050
district,453,2011,Below Primary,2011,103002
district,453,2011,Primary,2011,113875
district,453,2011,Middle,2011,84065
district,453,2011,Secondary Matric,2011,49277
district,453,2011,Graduate Above,2011,15179
district,494,2011,Below Primary,2011,1872
district,494,2011,Primary,2011,7668
district,494,2011,Middle,2011,8545
district,494,2011,Secondary Matric,2011,9051
district,494,2011,Graduate Above,2011,1906
district,16,2011,Below Primary,2011,43794
district,16,2011,Primary,2011,47350
district,16,2011,Middle,2011,62719
district,16,2011,Secondary Matric,2011,48359
district,16,2011,Graduate Above,2011,12647
district,485,2011,Below Primary,2011,214098
district,485,2011,Primary,2011,392739
district,485,2011,Middle,2011,114168
district,485,2011,Secondary Matric,2011,156556
district,485,2011,Graduate Above,2011,41458
district,362,2011,Below Primary,2011,229157
district,362,2011,Primary,2011,229259
district,362,2011,Middle,2011,149009
district,362,2011,Secondary Matric,2011,69525
district,362,2011,Graduate Above,2011,25593
district,124,2011,Below Primary,2011,238847
district,124,2011,Primary,2011,175059
district,124,2011,Middle,2011,114245
district,124,2011,Secondary Matric,2011,60656
district,124,2011,Graduate Above,2011,39312
district,409,2011,Below Primary,2011,463598
district,409,2011,Primary,2011,573291
district,409,2011,Middle,2011,497668
district,409,2011,Secondary Matric,2011,309508
district,409,2011,Graduate Above,2011,202424
district,93,2011,Below Primary,2011,86484
district,93,2011,Primary,2011,219061
district,93,2011,Middle,2011,260094
district,93,2011,Secondary Matric,2011,267825
district,93,2011,Graduate Above,2011,246988
district,244,2011,Below Primary,2011,33578
district,244,2011,Primary,2011,53789
district,244,2011,Middle,2011,45602
district,244,2011,Secondary Matric,2011,29215
district,244,2011,Graduate Above,2011,20904
district,294,2011,Below Primary,2011,51578
district,294,2011,Primary,2011,70679
district,294,2011,Middle,2011,52762
district,294,2011,Secondary Matric,2011,31328
district,294,2011,Graduate Above,2011,2484
district,545,2011,Below Primary,2011,669420
district,545,2011,Primary,2011,947606
district,545,2011,Middle,2011,797497
district,545,2011,Secondary Matric,2011,521562
district,545,2011,Graduate Above,2011,263023
district,247,2011,Below Primary,2011,11713
district,247,2011,Primary,2011,10487
district,247,2011,Middle,2011,8852
district,247,2011,Secondary Matric,2011,6213
district,247,2011,Graduate Above,2011,2330
district,298,2011,Below Primary,2011,118135
district,298,2011,Primary,2011,163729
district,298,2011,Middle,2011,127722
district,298,2011,Secondary Matric,2011,94579
district,298,2011,Graduate Above,2011,61639
district,251,2011,Below Primary,2011,9938
district,251,2011,Primary,2011,13713
district,251,2011,Middle,2011,13968
district,251,2011,Secondary Matric,2011,10937
district,251,2011,Graduate Above,2011,6540
district,595,2011,Below Primary,2011,212263
district,595,2011,Primary,2011,446380
district,595,2011,Middle,2011,554817
district,595,2011,Secondary Matric,2011,702511
district,595,2011,Graduate Above,2011,429880
district,610,2011,Below Primary,2011,175017
district,610,2011,Primary,2011,345914
district,610,2011,Middle,2011,319484
district,610,2011,Secondary Matric,2011,269016
district,610,2011,Graduate Above,2011,215514
district,201,2011,Below Primary,2011,238019
district,201,2011,Primary,2011,214091
district,201,2011,Middle,2011,201984
district,201,2011,Secondary Matric,2011,178434
district,201,2011,Graduate Above,2011,88607
district,161,2011,Below Primary,2011,171216
district,161,2011,Primary,2011,292852
district,161,2011,Middle,2011,298700
district,161,2011,Secondary Matric,2011,195192
district,161,2011,Graduate Above,2011,118571
district,177,2011,Below Primary,2011,356093
district,177,2011,Primary,2011,361114
district,177,2011,Middle,2011,347114
district,177,2011,Secondary Matric,2011,231129
district,177,2011,Graduate Above,2011,179996
district,88,2011,Below Primary,2011,137902
district,88,2011,Primary,2011,220384
district,88,2011,Middle,2011,198551
district,88,2011,Secondary Matric,2011,282666
district,88,2011,Graduate Above,2011,259933
district,45,2011,Below Primary,2011,53734
district,45,2011,Primary,2011,89433
district,45,2011,Middle,2011,71178
district,45,2011,Secondary Matric,2011,75419
district,45,2011,Graduate Above,2011,29838
district,159,2011,Below Primary,2011,270550
district,159,2011,Primary,2011,330084
district,159,2011,Middle,2011,257279
district,159,2011,Secondary Matric,2011,184298
district,159,2011,Graduate Above,2011,110391
district,78,2011,Below Primary,2011,103541
district,78,2011,Primary,2011,136663
district,78,2011,Middle,2011,99948
district,78,2011,Secondary Matric,2011,93526
district,78,2011,Graduate Above,2011,37741
district,40,2011,Below Primary,2011,51897
district,40,2011,Primary,2011,102257
district,40,2011,Middle,2011,83931
district,40,2011,Secondary Matric,2011,95073
district,40,2011,Graduate Above,2011,34990
district,172,2011,Below Primary,2011,409875
district,172,2011,Primary,2011,463642
district,172,2011,Middle,2011,376472
district,172,2011,Secondary Matric,2011,227119
district,172,2011,Graduate Above,2011,116445
district,147,2011,Below Primary,2011,324525
district,147,2011,Primary,2011,416295
district,147,2011,Middle,2011,368905
district,147,2011,Secondary Matric,2011,277163
district,147,2011,Graduate Above,2011,108627
district,43,2011,Below Primary,2011,196971
district,43,2011,Primary,2011,306838
district,43,2011,Middle,2011,226433
district,43,2011,Secondary Matric,2011,221806
district,43,2011,Graduate Above,2011,82448
district,561,2011,Below Primary,2011,121615
district,561,2011,Primary,2011,244640
district,561,2011,Middle,2011,112703
district,561,2011,Secondary Matric,2011,105150
district,561,2011,Graduate Above,2011,42053
district,508,2011,Below Primary,2011,108850
district,508,2011,Primary,2011,145767
district,508,2011,Middle,2011,139482
district,508,2011,Secondary Matric,2011,140345
district,508,2011,Graduate Above,2011,35809
district,389,2011,Below Primary,2011,68405
district,389,2011,Primary,2011,76419
district,389,2011,Middle,2011,54787
district,389,2011,Secondary Matric,2011,36977
district,389,2011,Graduate Above,2011,12556
district,11,2011,Below Primary,2011,25817
district,11,2011,Primary,2011,38735
district,11,2011,Middle,2011,38375
district,11,2011,Secondary Matric,2011,28247
district,11,2011,Graduate Above,2011,9633
district,473,2011,Below Primary,2011,136131
district,473,2011,Primary,2011,363156
district,473,2011,Middle,2011,133594
district,473,2011,Secondary Matric,2011,196456
district,473,2011,Graduate Above,2011,108400
district,99,2011,Below Primary,2011,237042
district,99,2011,Primary,2011,314107
district,99,2011,Middle,2011,238397
district,99,2011,Secondary Matric,2011,163098
district,99,2011,Graduate Above,2011,104071
district,388,2011,Below Primary,2011,518072
district,388,2011,Primary,2011,767140
district,388,2011,Middle,2011,508511
district,388,2011,Secondary Matric,2011,297490
district,388,2011,Graduate Above,2011,97147
district,346,2011,Below Primary,2011,207665
district,346,2011,Primary,2011,195565
district,346,2011,Middle,2011,147446
district,346,2011,Secondary Matric,2011,87844
district,346,2011,Graduate Above,2011,28144
district,61,2011,Below Primary,2011,91101
district,61,2011,Primary,2011,107794
district,61,2011,Middle,2011,111671
district,61,2011,Secondary Matric,2011,95590
district,61,2011,Graduate Above,2011,52076
district,141,2011,Below Primary,2011,201277
district,141,2011,Primary,2011,330623
district,141,2011,Middle,2011,283031
district,141,2011,Secondary Matric,2011,218587
district,141,2011,Graduate Above,2011,101645
district,236,2011,Below Primary,2011,902272
district,236,2011,Primary,2011,757690
district,236,2011,Middle,2011,447480
district,236,2011,Secondary Matric,2011,342254
district,236,2011,Graduate Above,2011,131163
district,140,2011,Below Primary,2011,534606
district,140,2011,Primary,2011,858286
district,140,2011,Middle,2011,797473
district,140,2011,Secondary Matric,2011,597661
district,140,2011,Graduate Above,2011,255949
district,195,2011,Below Primary,2011,566504
district,195,2011,Primary,2011,691057
district,195,2011,Middle,2011,563310
district,195,2011,Secondary Matric,2011,449909
district,195,2011,Graduate Above,2011,186306
district,349,2011,Below Primary,2011,503261
district,349,2011,Primary,2011,443980
district,349,2011,Middle,2011,261309
district,349,2011,Secondary Matric,2011,146464
district,349,2011,Graduate Above,2011,55122
district,302,2011,Below Primary,2011,124700
district,302,2011,Primary,2011,213510
district,302,2011,Middle,2011,183904
district,302,2011,Secondary Matric,2011,73683
district,302,2011,Graduate Above,2011,18294
district,351,2011,Below Primary,2011,217607
district,351,2011,Primary,2011,190777
district,351,2011,Middle,2011,126766
district,351,2011,Secondary Matric,2011,79430
district,351,2011,Graduate Above,2011,30870
district,313,2011,Below Primary,2011,117393
district,313,2011,Primary,2011,223902
district,313,2011,Middle,2011,261192
district,313,2011,Secondary Matric,2011,111145
district,313,2011,Graduate Above,2011,36887
district,183,2011,Below Primary,2011,678171
district,183,2011,Primary,2011,425584
district,183,2011,Middle,2011,305644
district,183,2011,Secondary Matric,2011,192664
district,183,2011,Graduate Above,2011,118176
district,507,2011,Below Primary,2011,138457
district,507,2011,Primary,2011,237888
district,507,2011,Middle,2011,231153
district,507,2011,Secondary Matric,2011,225595
district,507,2011,Graduate Above,2011,57923
district,217,2011,Below Primary,2011,540603
district,217,2011,Primary,2011,470828
district,217,2011,Middle,2011,291624
district,217,2011,Secondary Matric,2011,223776
district,217,2011,Graduate Above,2011,79109
district,188,2011,Below Primary,2011,873031
district,188,2011,Primary,2011,618398
district,188,2011,Middle,2011,560246
district,188,2011,Secondary Matric,2011,425913
district,188,2011,Graduate Above,2011,273903
district,579,2011,Below Primary,2011,177860
district,579,2011,Primary,2011,579057
district,579,2011,Middle,2011,270622
district,579,2011,Secondary Matric,2011,290570
district,579,2011,Graduate Above,2011,104256
district,366,2011,Below Primary,2011,136719
district,366,2011,Primary,2011,242580
district,366,2011,Middle,2011,182260
district,366,2011,Secondary Matric,2011,82114
district,366,2011,Graduate Above,2011,23742
district,458,2011,Below Primary,2011,197902
district,458,2011,Primary,2011,157141
district,458,2011,Middle,2011,84560
district,458,2011,Secondary Matric,2011,79924
district,458,2011,Graduate Above,2011,42147
district,548,2011,Below Primary,2011,736270
district,548,2011,Primary,2011,845810
district,548,2011,Middle,2011,674957
district,548,2011,Secondary Matric,2011,453446
district,548,2011,Graduate Above,2011,221924
district,35,2011,Below Primary,2011,180897
district,35,2011,Primary,2011,315156
district,35,2011,Middle,2011,290618
district,35,2011,Secondary Matric,2011,372317
district,35,2011,Graduate Above,2011,104345
district,86,2011,Below Primary,2011,126920
district,86,2011,Primary,2011,177453
district,86,2011,Middle,2011,175370
district,86,2011,Secondary Matric,2011,219200
district,86,2011,Graduate Above,2011,233402
district,421,2011,Below Primary,2011,235648
district,421,2011,Primary,2011,235924
district,421,2011,Middle,2011,204871
district,421,2011,Secondary Matric,2011,193082
district,421,2011,Graduate Above,2011,193947
district,318,2011,Below Primary,2011,88596
district,318,2011,Primary,2011,177984
district,318,2011,Middle,2011,139029
district,318,2011,Secondary Matric,2011,50056
district,318,2011,Graduate Above,2011,11608
district,28,2011,Below Primary,2011,196920
district,168,2011,Below Primary,2011,196920
district,28,2011,Primary,2011,309451
district,168,2011,Primary,2011,309451
district,28,2011,Middle,2011,283143
district,168,2011,Middle,2011,283143
district,28,2011,Secondary Matric,2011,194518
district,168,2011,Secondary Matric,2011,194518
district,28,2011,Graduate Above,2011,95232
district,168,2011,Graduate Above,2011,95232
district,100,2011,Below Primary,2011,239601
district,100,2011,Primary,2011,273441
district,100,2011,Middle,2011,219194
district,100,2011,Secondary Matric,2011,153628
district,100,2011,Graduate Above,2011,84185
district,341,2011,Below Primary,2011,516323
district,341,2011,Primary,2011,1059842
district,341,2011,Middle,2011,1084155
district,341,2011,Secondary Matric,2011,446743
district,341,2011,Graduate Above,2011,304594
district,448,2011,Below Primary,2011,90059
district,448,2011,Primary,2011,87733
district,448,2011,Middle,2011,60757
district,448,2011,Secondary Matric,2011,46556
district,448,2011,Graduate Above,2011,27126
district,155,2011,Below Primary,2011,741817
district,155,2011,Primary,2011,906861
district,155,2011,Middle,2011,510507
district,155,2011,Secondary Matric,2011,247265
district,155,2011,Graduate Above,2011,103523
district,68,2011,Below Primary,2011,245515
district,68,2011,Primary,2011,336790
district,68,2011,Middle,2011,243719
district,68,2011,Secondary Matric,2011,165003
district,68,2011,Graduate Above,2011,134182
district,574,2011,Below Primary,2011,182255
district,574,2011,Primary,2011,354480
district,574,2011,Middle,2011,232531
district,574,2011,Secondary Matric,2011,292369
district,574,2011,Graduate Above,2011,103152
district,564,2011,Below Primary,2011,240925
district,564,2011,Primary,2011,430529
district,564,2011,Middle,2011,201965
district,564,2011,Secondary Matric,2011,158442
district,564,2011,Graduate Above,2011,55310
district,360,2011,Below Primary,2011,253962
district,360,2011,Primary,2011,322344
district,360,2011,Middle,2011,255576
district,360,2011,Secondary Matric,2011,173378
district,360,2011,Graduate Above,2011,79898
district,512,2011,Below Primary,2011,175736
district,512,2011,Primary,2011,266649
district,512,2011,Middle,2011,127246
district,512,2011,Secondary Matric,2011,136075
district,512,2011,Graduate Above,2011,38698
district,80,2011,Below Primary,2011,197303
district,80,2011,Primary,2011,230074
district,80,2011,Middle,2011,194595
district,80,2011,Secondary Matric,2011,202792
district,80,2011,Graduate Above,2011,105346
district,449,2011,Below Primary,2011,159703
district,449,2011,Primary,2011,183156
district,449,2011,Middle,2011,145076
district,449,2011,Secondary Matric,2011,119682
district,449,2011,Graduate Above,2011,84769
district,38,2011,Below Primary,2011,143871
district,38,2011,Primary,2011,256127
district,38,2011,Middle,2011,238975
district,38,2011,Secondary Matric,2011,301435
district,38,2011,Graduate Above,2011,93618
district,338,2011,Below Primary,2011,676265
district,338,2011,Primary,2011,1172797
district,338,2011,Middle,2011,1174912
district,338,2011,Secondary Matric,2011,515807
district,338,2011,Graduate Above,2011,380060
district,536,2011,Below Primary,2011,230962
district,536,2011,Primary,2011,596591
district,536,2011,Middle,2011,685215
district,536,2011,Secondary Matric,2011,811501
district,536,2011,Graduate Above,2011,558090
district,596,2011,Below Primary,2011,79149
district,596,2011,Primary,2011,166604
district,596,2011,Middle,2011,209398
district,596,2011,Secondary Matric,2011,261237
district,596,2011,Graduate Above,2011,86136
district,278,2011,Below Primary,2011,38436
district,278,2011,Primary,2011,69144
district,278,2011,Middle,2011,99202
district,278,2011,Secondary Matric,2011,60422
district,278,2011,Graduate Above,2011,50647
district,277,2011,Below Primary,2011,32811
district,277,2011,Primary,2011,66042
district,277,2011,Middle,2011,104229
district,277,2011,Secondary Matric,2011,77472
district,277,2011,Graduate Above,2011,81876
district,439,2011,Below Primary,2011,428413
district,439,2011,Primary,2011,472233
district,439,2011,Middle,2011,384611
district,439,2011,Secondary Matric,2011,362209
district,439,2011,Graduate Above,2011,382658
district,451,2011,Below Primary,2011,267932
district,451,2011,Primary,2011,352284
district,451,2011,Middle,2011,313910
district,451,2011,Secondary Matric,2011,268333
district,451,2011,Graduate Above,2011,235072
district,380,2011,Below Primary,2011,151737
district,380,2011,Primary,2011,251767
district,380,2011,Middle,2011,251332
district,380,2011,Secondary Matric,2011,185671
district,380,2011,Graduate Above,2011,70602
district,299,2011,Below Primary,2011,67749
district,299,2011,Primary,2011,61526
district,299,2011,Middle,2011,34677
district,299,2011,Secondary Matric,2011,26748
district,299,2011,Graduate Above,2011,8039
district,110,2011,Below Primary,2011,819004
district,110,2011,Primary,2011,875940
district,110,2011,Middle,2011,823570
district,110,2011,Secondary Matric,2011,659389
district,110,2011,Graduate Above,2011,703673
district,114,2011,Below Primary,2011,109484
district,114,2011,Primary,2011,71132
district,114,2011,Middle,2011,41264
district,114,2011,Secondary Matric,2011,20142
district,114,2011,Graduate Above,2011,10604
district,382,2011,Below Primary,2011,261077
district,382,2011,Primary,2011,433653
district,382,2011,Middle,2011,330016
district,382,2011,Secondary Matric,2011,223657
district,382,2011,Graduate Above,2011,87623
district,37,2011,Below Primary,2011,183441
district,37,2011,Primary,2011,333736
district,37,2011,Middle,2011,304652
district,37,2011,Secondary Matric,2011,339758
district,37,2011,Graduate Above,2011,162965
district,165,2011,Below Primary,2011,169207
district,165,2011,Primary,2011,327534
district,165,2011,Middle,2011,282919
district,165,2011,Secondary Matric,2011,167911
district,165,2011,Graduate Above,2011,106888
district,499,2011,Below Primary,2011,482462
district,499,2011,Primary,2011,735730
district,499,2011,Middle,2011,532587
district,499,2011,Secondary Matric,2011,627198
district,499,2011,Graduate Above,2011,229987
district,514,2011,Below Primary,2011,271061
district,514,2011,Primary,2011,422207
district,514,2011,Middle,2011,218189
district,514,2011,Secondary Matric,2011,225331
district,514,2011,Graduate Above,2011,64060
district,116,2011,Below Primary,2011,270997
district,116,2011,Primary,2011,277152
district,116,2011,Middle,2011,181691
district,116,2011,Secondary Matric,2011,75304
district,116,2011,Graduate Above,2011,25210
district,328,2011,Below Primary,2011,455854
district,328,2011,Primary,2011,765613
district,328,2011,Middle,2011,814395
district,328,2011,Secondary Matric,2011,292056
district,328,2011,Graduate Above,2011,129393
district,21,2011,Below Primary,2011,135391
district,21,2011,Primary,2011,185962
district,21,2011,Middle,2011,253542
district,21,2011,Secondary Matric,2011,261852
district,21,2011,Graduate Above,2011,146501
district,477,2011,Below Primary,2011,255785
district,477,2011,Primary,2011,491009
district,477,2011,Middle,2011,194057
district,477,2011,Secondary Matric,2011,199634
district,477,2011,Graduate Above,2011,87523
district,363,2011,Below Primary,2011,131150
district,363,2011,Primary,2011,132014
district,363,2011,Middle,2011,85745
district,363,2011,Secondary Matric,2011,40613
district,363,2011,Graduate Above,2011,14802
district,238,2011,Below Primary,2011,420472
district,238,2011,Primary,2011,317612
district,238,2011,Middle,2011,153973
district,238,2011,Secondary Matric,2011,104211
district,238,2011,Graduate Above,2011,29633
district,405,2011,Below Primary,2011,257020
district,405,2011,Primary,2011,241692
district,405,2011,Middle,2011,241761
district,405,2011,Secondary Matric,2011,152183
district,405,2011,Graduate Above,2011,58712
district,402,2011,Below Primary,2011,120768
district,402,2011,Primary,2011,137681
district,402,2011,Middle,2011,127299
district,402,2011,Secondary Matric,2011,64188
district,402,2011,Graduate Above,2011,26161
district,194,2011,Below Primary,2011,665376
district,194,2011,Primary,2011,939616
district,194,2011,Middle,2011,769693
district,194,2011,Secondary Matric,2011,520111
district,194,2011,Graduate Above,2011,256398
district,239,2011,Below Primary,2011,211761
district,239,2011,Primary,2011,165906
district,239,2011,Middle,2011,117558
district,239,2011,Secondary Matric,2011,112966
district,239,2011,Graduate Above,2011,45519
district,464,2011,Below Primary,2011,98308
district,464,2011,Primary,2011,79781
district,464,2011,Middle,2011,40466
district,464,2011,Secondary Matric,2011,38236
district,464,2011,Graduate Above,2011,20240
district,83,2011,Below Primary,2011,90737
district,83,2011,Primary,2011,109829
district,83,2011,Middle,2011,115794
district,83,2011,Secondary Matric,2011,145258
district,83,2011,Graduate Above,2011,58826
district,129,2011,Below Primary,2011,226614
district,129,2011,Primary,2011,203488
district,129,2011,Middle,2011,143108
district,129,2011,Secondary Matric,2011,73388
district,129,2011,Graduate Above,2011,47985
district,166,2011,Below Primary,2011,184997
district,166,2011,Primary,2011,370685
district,166,2011,Middle,2011,341371
district,166,2011,Secondary Matric,2011,186348
district,166,2011,Graduate Above,2011,92586
district,371,2011,Below Primary,2011,69122
district,371,2011,Primary,2011,101541
district,371,2011,Middle,2011,103622
district,371,2011,Secondary Matric,2011,70928
district,371,2011,Graduate Above,2011,22010
district,103,2011,Below Primary,2011,296093
district,103,2011,Primary,2011,305626
district,103,2011,Middle,2011,301866
district,103,2011,Secondary Matric,2011,256621
district,103,2011,Graduate Above,2011,158936
district,77,2011,Below Primary,2011,136892
district,77,2011,Primary,2011,185626
district,77,2011,Middle,2011,151682
district,77,2011,Secondary Matric,2011,154773
district,77,2011,Graduate Above,2011,64599
district,113,2011,Below Primary,2011,497762
district,113,2011,Primary,2011,512035
district,113,2011,Middle,2011,405132
district,113,2011,Secondary Matric,2011,259304
district,113,2011,Graduate Above,2011,177199
district,312,2011,Below Primary,2011,99454
district,312,2011,Primary,2011,201680
district,312,2011,Middle,2011,295444
district,312,2011,Secondary Matric,2011,128050
district,312,2011,Graduate Above,2011,62608
district,479,2011,Below Primary,2011,271762
district,479,2011,Primary,2011,700258
district,479,2011,Middle,2011,294811
district,479,2011,Secondary Matric,2011,311849
district,479,2011,Graduate Above,2011,139957
district,137,2011,Below Primary,2011,251669
district,137,2011,Primary,2011,352835
district,137,2011,Middle,2011,230640
district,137,2011,Secondary Matric,2011,161282
district,137,2011,Graduate Above,2011,69522
district,407,2011,Below Primary,2011,126806
district,407,2011,Primary,2011,123840
district,407,2011,Middle,2011,84147
district,407,2011,Secondary Matric,2011,37650
district,407,2011,Graduate Above,2011,16671
district,468,2011,Below Primary,2011,246956
district,468,2011,Primary,2011,469402
district,468,2011,Middle,2011,141345
district,468,2011,Secondary Matric,2011,157284
district,468,2011,Graduate Above,2011,60386
district,233,2011,Below Primary,2011,318859
district,233,2011,Primary,2011,294927
district,233,2011,Middle,2011,210899
district,233,2011,Secondary Matric,2011,147315
district,233,2011,Graduate Above,2011,70169
district,73,2011,Below Primary,2011,119345
district,73,2011,Primary,2011,158239
district,73,2011,Middle,2011,124682
district,73,2011,Secondary Matric,2011,117753
district,73,2011,Graduate Above,2011,51043
district,395,2011,Below Primary,2011,213426
district,395,2011,Primary,2011,225468
district,395,2011,Middle,2011,172905
district,395,2011,Secondary Matric,2011,94044
district,395,2011,Graduate Above,2011,27385
district,321,2011,Below Primary,2011,163849
district,321,2011,Primary,2011,290097
district,321,2011,Middle,2011,353861
district,321,2011,Secondary Matric,2011,154831
district,321,2011,Graduate Above,2011,55011
district,322,2011,Below Primary,2011,79177
district,322,2011,Primary,2011,160490
district,322,2011,Middle,2011,255522
district,322,2011,Secondary Matric,2011,148429
district,322,2011,Graduate Above,2011,167972
district,604,2011,Below Primary,2011,183054
district,604,2011,Primary,2011,535947
district,604,2011,Middle,2011,608188
district,604,2011,Secondary Matric,2011,634172
district,604,2011,Graduate Above,2011,526886
district,390,2011,Below Primary,2011,108606
district,390,2011,Primary,2011,145604
district,390,2011,Middle,2011,108773
district,390,2011,Secondary Matric,2011,48856
district,390,2011,Graduate Above,2011,14962
district,24,2011,Below Primary,2011,127699
district,24,2011,Primary,2011,243617
district,24,2011,Middle,2011,223099
district,24,2011,Secondary Matric,2011,284124
district,24,2011,Graduate Above,2011,91236
district,160,2011,Below Primary,2011,237853
district,160,2011,Primary,2011,283674
district,160,2011,Middle,2011,263749
district,160,2011,Secondary Matric,2011,175582
district,160,2011,Graduate Above,2011,95072
district,629,2011,Below Primary,2011,134236
district,629,2011,Primary,2011,331559
district,629,2011,Middle,2011,314029
district,629,2011,Secondary Matric,2011,322511
district,629,2011,Graduate Above,2011,254107
district,589,2011,Below Primary,2011,204713
district,589,2011,Primary,2011,487016
district,589,2011,Middle,2011,491844
district,589,2011,Secondary Matric,2011,540383
district,589,2011,Graduate Above,2011,217203
district,163,2011,Below Primary,2011,235341
district,163,2011,Primary,2011,344866
district,163,2011,Middle,2011,341845
district,163,2011,Secondary Matric,2011,223529
district,163,2011,Graduate Above,2011,97740
district,164,2011,Below Primary,2011,338620
district,164,2011,Primary,2011,766906
district,164,2011,Middle,2011,794860
district,164,2011,Secondary Matric,2011,651228
district,164,2011,Graduate Above,2011,396565
district,202,2011,Below Primary,2011,256688
district,202,2011,Primary,2011,193410
district,202,2011,Middle,2011,150247
district,202,2011,Secondary Matric,2011,108558
district,202,2011,Graduate Above,2011,48079
district,36,2011,Below Primary,2011,71698
district,36,2011,Primary,2011,127031
district,36,2011,Middle,2011,112774
district,36,2011,Secondary Matric,2011,128828
district,36,2011,Graduate Above,2011,48221
district,637,2011,Below Primary,2011,18943
district,637,2011,Primary,2011,32899
district,637,2011,Middle,2011,33458
district,637,2011,Secondary Matric,2011,29456
district,637,2011,Graduate Above,2011,18998
district,107,2011,Below Primary,2011,220644
district,107,2011,Primary,2011,193938
district,107,2011,Middle,2011,170399
district,107,2011,Secondary Matric,2011,104208
district,107,2011,Graduate Above,2011,67639
district,314,2011,Below Primary,2011,109324
district,314,2011,Primary,2011,212224
district,314,2011,Middle,2011,199289
district,314,2011,Secondary Matric,2011,93137
district,314,2011,Graduate Above,2011,18225
district,4,2011,Below Primary,2011,12732
district,4,2011,Primary,2011,19083
district,4,2011,Middle,2011,20874
district,4,2011,Secondary Matric,2011,16938
district,4,2011,Graduate Above,2011,3077
district,317,2011,Below Primary,2011,198059
district,317,2011,Primary,2011,333885
district,317,2011,Middle,2011,257931
district,317,2011,Secondary Matric,2011,76685
district,317,2011,Graduate Above,2011,21408
district,534,2011,Below Primary,2011,340372
district,534,2011,Primary,2011,453505
district,534,2011,Middle,2011,482842
district,534,2011,Secondary Matric,2011,463403
district,534,2011,Graduate Above,2011,256633
district,74,2011,Below Primary,2011,155839
district,74,2011,Primary,2011,231354
district,74,2011,Middle,2011,188040
district,74,2011,Secondary Matric,2011,183590
district,74,2011,Graduate Above,2011,101387
district,613,2011,Below Primary,2011,76629
district,613,2011,Primary,2011,190229
district,613,2011,Middle,2011,167466
district,613,2011,Secondary Matric,2011,146666
district,613,2011,Graduate Above,2011,85595
district,588,2011,Below Primary,2011,115476
district,588,2011,Primary,2011,268084
district,588,2011,Middle,2011,230416
district,588,2011,Secondary Matric,2011,238900
district,588,2011,Graduate Above,2011,76192
district,7,2011,Below Primary,2011,69396
district,7,2011,Primary,2011,82715
district,7,2011,Middle,2011,106411
district,7,2011,Secondary Matric,2011,91522
district,7,2011,Graduate Above,2011,24330
district,212,2011,Below Primary,2011,472616
district,212,2011,Primary,2011,444260
district,212,2011,Middle,2011,237243
district,212,2011,Secondary Matric,2011,133811
district,212,2011,Graduate Above,2011,57114
district,450,2011,Below Primary,2011,198447
district,450,2011,Primary,2011,207366
district,450,2011,Middle,2011,161727
district,450,2011,Secondary Matric,2011,112242
district,450,2011,Graduate Above,2011,53578
district,174,2011,Below Primary,2011,184229
district,174,2011,Primary,2011,253910
district,174,2011,Middle,2011,180825
district,174,2011,Secondary Matric,2011,146757
district,174,2011,Graduate Above,2011,45341
district,379,2011,Below Primary,2011,218444
district,379,2011,Primary,2011,357621
district,379,2011,Middle,2011,298557
district,379,2011,Secondary Matric,2011,203472
district,379,2011,Graduate Above,2011,75926
district,375,2011,Below Primary,2011,214518
district,375,2011,Primary,2011,287402
district,375,2011,Middle,2011,289350
district,375,2011,Secondary Matric,2011,158035
district,375,2011,Graduate Above,2011,57762
district,223,2011,Below Primary,2011,350601
district,223,2011,Primary,2011,233494
district,223,2011,Middle,2011,130004
district,223,2011,Secondary Matric,2011,100555
district,223,2011,Graduate Above,2011,38697
district,541,2011,Below Primary,2011,295639
district,541,2011,Primary,2011,346118
district,541,2011,Middle,2011,329630
district,541,2011,Secondary Matric,2011,238811
district,541,2011,Graduate Above,2011,160804
district,466,2011,Below Primary,2011,203486
district,466,2011,Primary,2011,201537
district,466,2011,Middle,2011,115166
district,466,2011,Secondary Matric,2011,77010
district,466,2011,Graduate Above,2011,42771
district,440,2011,Below Primary,2011,287410
district,440,2011,Primary,2011,256930
district,440,2011,Middle,2011,152267
district,440,2011,Secondary Matric,2011,114246
district,440,2011,Graduate Above,2011,64150
district,483,2011,Below Primary,2011,295057
district,483,2011,Primary,2011,641541
district,483,2011,Middle,2011,250044
district,483,2011,Secondary Matric,2011,310341
district,483,2011,Graduate Above,2011,84223
district,153,2011,Below Primary,2011,717340
district,153,2011,Primary,2011,621684
district,153,2011,Middle,2011,442748
district,153,2011,Secondary Matric,2011,223669
district,153,2011,Graduate Above,2011,128548
district,386,2011,Below Primary,2011,276378
district,386,2011,Primary,2011,445785
district,386,2011,Middle,2011,436534
district,386,2011,Secondary Matric,2011,295099
district,386,2011,Graduate Above,2011,247498
district,365,2011,Below Primary,2011,64029
district,365,2011,Primary,2011,89730
district,365,2011,Middle,2011,89924
district,365,2011,Secondary Matric,2011,48591
district,365,2011,Graduate Above,2011,10130
district,34,2011,Below Primary,2011,9400
district,34,2011,Primary,2011,13749
district,34,2011,Middle,2011,11437
district,34,2011,Secondary Matric,2011,11140
district,34,2011,Graduate Above,2011,5118
district,269,2011,Below Primary,2011,11197
district,269,2011,Primary,2011,15740
district,269,2011,Middle,2011,13645
district,269,2011,Secondary Matric,2011,5204
district,269,2011,Graduate Above,2011,997
district,210,2011,Below Primary,2011,356401
district,210,2011,Primary,2011,235779
district,210,2011,Middle,2011,89025
district,210,2011,Secondary Matric,2011,42778
district,210,2011,Graduate Above,2011,15386
district,18,2011,Below Primary,2011,25022
district,18,2011,Primary,2011,25675
district,18,2011,Middle,2011,27745
district,18,2011,Secondary Matric,2011,19550
district,18,2011,Graduate Above,2011,5438
district,329,2011,Below Primary,2011,393492
district,329,2011,Primary,2011,595555
district,329,2011,Middle,2011,590626
district,329,2011,Secondary Matric,2011,209153
district,329,2011,Graduate Above,2011,81100
district,576,2011,Below Primary,2011,51287
district,576,2011,Primary,2011,111562
district,576,2011,Middle,2011,75291
district,576,2011,Secondary Matric,2011,86232
district,576,2011,Graduate Above,2011,43225
district,348,2011,Below Primary,2011,129677
district,348,2011,Primary,2011,130315
district,348,2011,Middle,2011,80561
district,348,2011,Secondary Matric,2011,52622
district,348,2011,Graduate Above,2011,20907
district,270,2011,Below Primary,2011,21654
district,270,2011,Primary,2011,46756
district,270,2011,Middle,2011,57726
district,270,2011,Secondary Matric,2011,30518
district,270,2011,Graduate Above,2011,23439
district,300,2011,Below Primary,2011,116899
district,300,2011,Primary,2011,166013
district,300,2011,Middle,2011,154715
district,300,2011,Secondary Matric,2011,78788
district,300,2011,Graduate Above,2011,17287
district,581,2011,Below Primary,2011,138015
district,581,2011,Primary,2011,289841
district,581,2011,Middle,2011,228422
district,581,2011,Secondary Matric,2011,225498
district,581,2011,Graduate Above,2011,71422
district,282,2011,Below Primary,2011,11367
district,282,2011,Primary,2011,18046
district,282,2011,Middle,2011,20399
district,282,2011,Secondary Matric,2011,9849
district,282,2011,Graduate Above,2011,2530
district,530,2011,Below Primary,2011,321457
district,530,2011,Primary,2011,622362
district,530,2011,Middle,2011,487227
district,530,2011,Secondary Matric,2011,698604
district,530,2011,Graduate Above,2011,335413
district,342,2011,Below Primary,2011,255171
district,342,2011,Primary,2011,597841
district,342,2011,Middle,2011,820902
district,342,2011,Secondary Matric,2011,555529
district,342,2011,Graduate Above,2011,691804
district,600,2011,Below Primary,2011,172247
district,600,2011,Primary,2011,406592
district,600,2011,Middle,2011,562529
district,600,2011,Secondary Matric,2011,595191
district,600,2011,Graduate Above,2011,233402
district,560,2011,Below Primary,2011,222140
district,560,2011,Primary,2011,357098
district,560,2011,Middle,2011,127605
district,560,2011,Secondary Matric,2011,113028
district,560,2011,Graduate Above,2011,43967
district,398,2011,Below Primary,2011,158847
district,398,2011,Primary,2011,158653
district,398,2011,Middle,2011,98266
district,398,2011,Secondary Matric,2011,60589
district,398,2011,Graduate Above,2011,29000
district,404,2011,Below Primary,2011,178191
district,404,2011,Primary,2011,188303
district,404,2011,Middle,2011,168387
district,404,2011,Secondary Matric,2011,89167
district,404,2011,Graduate Above,2011,61215
district,400,2011,Below Primary,2011,143413
district,400,2011,Primary,2011,109639
district,400,2011,Middle,2011,87969
district,400,2011,Secondary Matric,2011,47127
district,400,2011,Graduate Above,2011,26802
district,127,2011,Below Primary,2011,286676
district,127,2011,Primary,2011,294591
district,127,2011,Middle,2011,250092
district,127,2011,Secondary Matric,2011,172538
district,127,2011,Graduate Above,2011,167778
district,597,2011,Below Primary,2011,117681
district,597,2011,Primary,2011,271496
district,597,2011,Middle,2011,373998
district,597,2011,Secondary Matric,2011,475724
district,597,2011,Graduate Above,2011,221350
district,591,2011,Below Primary,2011,247996
district,591,2011,Primary,2011,564392
district,591,2011,Middle,2011,647221
district,591,2011,Secondary Matric,2011,630818
district,591,2011,Graduate Above,2011,250117
district,547,2011,Below Primary,2011,618101
district,547,2011,Primary,2011,692968
district,547,2011,Middle,2011,630603
district,547,2011,Secondary Matric,2011,531821
district,547,2011,Graduate Above,2011,328454
district,631,2011,Below Primary,2011,135813
district,631,2011,Primary,2011,290351
district,631,2011,Middle,2011,289026
district,631,2011,Secondary Matric,2011,276694
district,631,2011,Graduate Above,2011,137081
district,15,2011,Below Primary,2011,36066
district,15,2011,Primary,2011,47268
district,15,2011,Middle,2011,60470
district,15,2011,Secondary Matric,2011,45383
district,15,2011,Graduate Above,2011,18240
district,26,2011,Below Primary,2011,48384
district,26,2011,Primary,2011,77363
district,26,2011,Middle,2011,61854
district,26,2011,Secondary Matric,2011,58122
district,26,2011,Graduate Above,2011,23168
district,1,2011,Below Primary,2011,60616
district,1,2011,Primary,2011,101642
district,1,2011,Middle,2011,99947
district,1,2011,Secondary Matric,2011,74948
district,1,2011,Graduate Above,2011,21751
district,552,2011,Below Primary,2011,521327
district,552,2011,Primary,2011,672951
district,552,2011,Middle,2011,466940
district,552,2011,Secondary Matric,2011,271828
district,552,2011,Graduate Above,2011,115504
district,72,2011,Below Primary,2011,94530
district,72,2011,Primary,2011,145392
district,72,2011,Middle,2011,118107
district,72,2011,Secondary Matric,2011,120790
district,72,2011,Graduate Above,2011,71007
district,256,2011,Below Primary,2011,12661
district,256,2011,Primary,2011,15054
district,256,2011,Middle,2011,12264
district,256,2011,Secondary Matric,2011,6997
district,256,2011,Graduate Above,2011,2031
district,189,2011,Below Primary,2011,836856
district,189,2011,Primary,2011,424892
district,189,2011,Middle,2011,367405
district,189,2011,Secondary Matric,2011,249265
district,189,2011,Graduate Above,2011,119625
district,25,2011,Below Primary,2011,126950
district,25,2011,Primary,2011,212080
district,25,2011,Middle,2011,217497
district,25,2011,Secondary Matric,2011,107326
district,25,2011,Graduate Above,2011,44212
district,307,2011,Below Primary,2011,126950
district,307,2011,Primary,2011,212080
district,307,2011,Middle,2011,217497
district,307,2011,Secondary Matric,2011,107326
district,307,2011,Graduate Above,2011,44212
district,227,2011,Below Primary,2011,172076
district,227,2011,Primary,2011,149312
district,227,2011,Middle,2011,111684
district,227,2011,Secondary Matric,2011,85807
district,227,2011,Graduate Above,2011,27261
district,587,2011,Below Primary,2011,5641
district,587,2011,Primary,2011,13391
district,587,2011,Middle,2011,13836
district,587,2011,Secondary Matric,2011,13997
district,587,2011,Graduate Above,2011,3491
district,167,2011,Below Primary,2011,185575
district,167,2011,Primary,2011,202692
district,167,2011,Middle,2011,154118
district,167,2011,Secondary Matric,2011,61543
district,167,2011,Graduate Above,2011,34658
district,359,2011,Below Primary,2011,109491
district,359,2011,Primary,2011,121529
district,359,2011,Middle,2011,88787
district,359,2011,Secondary Matric,2011,46142
district,359,2011,Graduate Above,2011,13956
district,524,2011,Below Primary,2011,268627
district,524,2011,Primary,2011,423711
district,524,2011,Middle,2011,296910
district,524,2011,Secondary Matric,2011,380344
district,524,2011,Graduate Above,2011,153256
district,287,2011,Below Primary,2011,19890
district,287,2011,Primary,2011,21114
district,287,2011,Middle,2011,16629
district,287,2011,Secondary Matric,2011,10538
district,287,2011,Graduate Above,2011,2515
district,3,2011,Below Primary,2011,10452
district,3,2011,Primary,2011,15181
district,3,2011,Middle,2011,17900
district,3,2011,Secondary Matric,2011,16265
district,3,2011,Graduate Above,2011,6197
district,356,2011,Below Primary,2011,82873
district,356,2011,Primary,2011,84920
district,356,2011,Middle,2011,63545
district,356,2011,Secondary Matric,2011,38503
district,356,2011,Graduate Above,2011,13847
district,259,2011,Below Primary,2011,19306
district,259,2011,Primary,2011,25179
district,259,2011,Middle,2011,20643
district,259,2011,Secondary Matric,2011,13070
district,259,2011,Graduate Above,2011,5180
district,268,2011,Below Primary,2011,7986
district,268,2011,Primary,2011,11884
district,268,2011,Middle,2011,8672
district,268,2011,Secondary Matric,2011,3458
district,268,2011,Graduate Above,2011,595
district,258,2011,Below Primary,2011,5875
district,258,2011,Primary,2011,7957
district,258,2011,Middle,2011,7351
district,258,2011,Secondary Matric,2011,5508
district,258,2011,Graduate Above,2011,2795
district,255,2011,Below Primary,2011,8492
district,255,2011,Primary,2011,10821
district,255,2011,Middle,2011,11661
district,255,2011,Secondary Matric,2011,9861
district,255,2011,Graduate Above,2011,5230
district,157,2011,Below Primary,2011,489898
district,157,2011,Primary,2011,554301
district,157,2011,Middle,2011,552171
district,157,2011,Secondary Matric,2011,428121
district,157,2011,Graduate Above,2011,639260
district,41,2011,Below Primary,2011,277247
district,41,2011,Primary,2011,488129
district,41,2011,Middle,2011,443759
district,41,2011,Secondary Matric,2011,527568
district,41,2011,Graduate Above,2011,272280
district,286,2011,Below Primary,2011,22181
district,286,2011,Primary,2011,33313
district,286,2011,Middle,2011,34774
district,286,2011,Secondary Matric,2011,19918
district,286,2011,Graduate Above,2011,5509
district,213,2011,Below Primary,2011,340813
district,213,2011,Primary,2011,189431
district,213,2011,Middle,2011,114474
district,213,2011,Secondary Matric,2011,99437
district,213,2011,Graduate Above,2011,44955
district,207,2011,Below Primary,2011,783888
district,207,2011,Primary,2011,771417
district,207,2011,Middle,2011,520875
district,207,2011,Secondary Matric,2011,303114
district,207,2011,Graduate Above,2011,137780
district,623,2011,Below Primary,2011,234611
district,623,2011,Primary,2011,525151
district,623,2011,Middle,2011,532616
district,623,2011,Secondary Matric,2011,453509
district,623,2011,Graduate Above,2011,363152
district,144,2011,Below Primary,2011,181444
district,144,2011,Primary,2011,297282
district,144,2011,Middle,2011,269717
district,144,2011,Secondary Matric,2011,166861
district,144,2011,Graduate Above,2011,49812
district,411,2011,Below Primary,2011,179770
district,411,2011,Primary,2011,194739
district,411,2011,Middle,2011,152183
district,411,2011,Secondary Matric,2011,78583
district,411,2011,Graduate Above,2011,33357
district,538,2011,Below Primary,2011,419379
district,538,2011,Primary,2011,596134
district,538,2011,Middle,2011,441585
district,538,2011,Secondary Matric,2011,308575
district,538,2011,Graduate Above,2011,98227
district,636,2011,Below Primary,2011,2948
district,636,2011,Primary,2011,6043
district,636,2011,Middle,2011,7930
district,636,2011,Secondary Matric,2011,8773
district,636,2011,Graduate Above,2011,4475
district,84,2011,Below Primary,2011,94273
district,84,2011,Primary,2011,135849
district,84,2011,Middle,2011,126291
district,84,2011,Secondary Matric,2011,132765
district,84,2011,Graduate Above,2011,60296
district,471,2011,Below Primary,2011,260278
district,471,2011,Primary,2011,467128
district,471,2011,Middle,2011,183468
district,471,2011,Secondary Matric,2011,266108
district,471,2011,Graduate Above,2011,130723
district,169,2011,Below Primary,2011,119002
district,169,2011,Primary,2011,141201
district,169,2011,Middle,2011,131165
district,169,2011,Secondary Matric,2011,60400
district,169,2011,Graduate Above,2011,37165
district,187,2011,Below Primary,2011,456350
district,187,2011,Primary,2011,388464
district,187,2011,Middle,2011,308064
district,187,2011,Secondary Matric,2011,185236
district,187,2011,Graduate Above,2011,95863
district,148,2011,Below Primary,2011,234774
district,148,2011,Primary,2011,353287
district,148,2011,Middle,2011,319158
district,148,2011,Secondary Matric,2011,230731
district,148,2011,Graduate Above,2011,111696
district,592,2011,Below Primary,2011,415601
district,592,2011,Primary,2011,770417
district,592,2011,Middle,2011,814285
district,592,2011,Secondary Matric,2011,933793
district,592,2011,Graduate Above,2011,203779
district,332,2011,Below Primary,2011,478902
district,332,2011,Primary,2011,629137
district,332,2011,Middle,2011,595551
district,332,2011,Secondary Matric,2011,238078
district,332,2011,Graduate Above,2011,92207
district,399,2011,Below Primary,2011,60913
district,399,2011,Primary,2011,64683
district,399,2011,Middle,2011,44962
district,399,2011,Secondary Matric,2011,19031
district,399,2011,Graduate Above,2011,5585
district,281,2011,Below Primary,2011,9328
district,281,2011,Primary,2011,19711
district,281,2011,Middle,2011,19949
district,281,2011,Secondary Matric,2011,10756
district,281,2011,Graduate Above,2011,1771
district,27,2011,Below Primary,2011,100052
district,27,2011,Primary,2011,159043
district,27,2011,Middle,2011,132147
district,27,2011,Secondary Matric,2011,180188
district,27,2011,Graduate Above,2011,54139
district,454,2011,Below Primary,2011,156711
district,454,2011,Primary,2011,170994
district,454,2011,Middle,2011,115632
district,454,2011,Secondary Matric,2011,82166
district,454,2011,Graduate Above,2011,35476
district,433,2011,Below Primary,2011,244891
district,433,2011,Primary,2011,217234
district,433,2011,Middle,2011,149219
district,433,2011,Secondary Matric,2011,109751
district,433,2011,Graduate Above,2011,52546
district,573,2011,Below Primary,2011,145178
district,573,2011,Primary,2011,309476
district,573,2011,Middle,2011,226552
district,573,2011,Secondary Matric,2011,308624
district,573,2011,Graduate Above,2011,102838
district,47,2011,Below Primary,2011,75708
district,47,2011,Primary,2011,106162
district,47,2011,Middle,2011,84553
district,47,2011,Secondary Matric,2011,85953
district,47,2011,Graduate Above,2011,27461
district,145,2011,Below Primary,2011,303291
district,145,2011,Primary,2011,420976
district,145,2011,Middle,2011,344961
district,145,2011,Secondary Matric,2011,233264
district,145,2011,Graduate Above,2011,103102
district,192,2011,Below Primary,2011,344570
district,192,2011,Primary,2011,410737
district,192,2011,Middle,2011,320743
district,192,2011,Secondary Matric,2011,256784
district,192,2011,Graduate Above,2011,150462
district,376,2011,Below Primary,2011,283489
district,376,2011,Primary,2011,390037
district,376,2011,Middle,2011,385216
district,376,2011,Secondary Matric,2011,214921
district,376,2011,Graduate Above,2011,72847
district,535,2011,Below Primary,2011,324267
district,535,2011,Primary,2011,503713
district,535,2011,Middle,2011,481984
district,535,2011,Secondary Matric,2011,373729
district,535,2011,Graduate Above,2011,127493
district,138,2011,Below Primary,2011,412280
district,138,2011,Primary,2011,495861
district,138,2011,Middle,2011,469403
district,138,2011,Secondary Matric,2011,359944
district,138,2011,Graduate Above,2011,275076
district,87,2011,Below Primary,2011,125261
district,87,2011,Primary,2011,135842
district,87,2011,Middle,2011,67299
district,87,2011,Secondary Matric,2011,41836
district,87,2011,Graduate Above,2011,12453
district,199,2011,Below Primary,2011,361642
district,199,2011,Primary,2011,421577
district,199,2011,Middle,2011,340261
district,199,2011,Secondary Matric,2011,232189
district,199,2011,Graduate Above,2011,140668
district,42,2011,Below Primary,2011,98764
district,42,2011,Primary,2011,158812
district,42,2011,Middle,2011,116716
district,42,2011,Secondary Matric,2011,128693
district,42,2011,Graduate Above,2011,37417
district,262,2011,Below Primary,2011,20259
district,262,2011,Primary,2011,43483
district,262,2011,Middle,2011,54035
district,262,2011,Secondary Matric,2011,27425
district,262,2011,Graduate Above,2011,10299
district,261,2011,Below Primary,2011,37431
district,261,2011,Primary,2011,46055
district,261,2011,Middle,2011,30500
district,261,2011,Secondary Matric,2011,7628
district,261,2011,Graduate Above,2011,1772
district,135,2011,Below Primary,2011,635957
district,135,2011,Primary,2011,725118
district,135,2011,Middle,2011,492338
district,135,2011,Secondary Matric,2011,296210
district,135,2011,Graduate Above,2011,186489
district,419,2011,Below Primary,2011,288979
district,419,2011,Primary,2011,285682
district,419,2011,Middle,2011,228234
district,419,2011,Secondary Matric,2011,170254
district,419,2011,Graduate Above,2011,71005
district,304,2011,Below Primary,2011,130091
district,304,2011,Primary,2011,195656
district,304,2011,Middle,2011,179810
district,304,2011,Secondary Matric,2011,67969
district,304,2011,Graduate Above,2011,18462
district,44,2011,Below Primary,2011,90240
district,44,2011,Primary,2011,137470
district,44,2011,Middle,2011,101852
district,44,2011,Secondary Matric,2011,104682
district,44,2011,Graduate Above,2011,36905
district,519,2011,Below Primary,2011,118967
district,519,2011,Primary,2011,399792
district,519,2011,Middle,2011,603937
district,519,2011,Secondary Matric,2011,665263
district,519,2011,Graduate Above,2011,343374
district,518,2011,Below Primary,2011,512268
district,518,2011,Primary,2011,1140066
district,518,2011,Middle,2011,1628031
district,518,2011,Secondary Matric,2011,1914168
district,518,2011,Graduate Above,2011,1183117
district,226,2011,Below Primary,2011,226699
district,226,2011,Primary,2011,158699
district,226,2011,Middle,2011,146414
district,226,2011,Secondary Matric,2011,147152
district,226,2011,Graduate Above,2011,64469
district,333,2011,Below Primary,2011,837828
district,333,2011,Primary,2011,1428661
district,333,2011,Middle,2011,1210859
district,333,2011,Secondary Matric,2011,443254
district,333,2011,Graduate Above,2011,170051
district,133,2011,Below Primary,2011,826387
district,133,2011,Primary,2011,780470
district,133,2011,Middle,2011,531913
district,133,2011,Secondary Matric,2011,281747
district,133,2011,Graduate Above,2011,98691
district,216,2011,Below Primary,2011,1092952
district,216,2011,Primary,2011,743623
district,216,2011,Middle,2011,419433
district,216,2011,Secondary Matric,2011,299475
district,216,2011,Graduate Above,2011,138916
district,577,2011,Below Primary,2011,207091
district,577,2011,Primary,2011,537686
district,577,2011,Middle,2011,404565
district,577,2011,Secondary Matric,2011,452412
district,577,2011,Graduate Above,2011,212541
district,397,2011,Below Primary,2011,116468
district,397,2011,Primary,2011,155611
district,397,2011,Middle,2011,95988
district,397,2011,Secondary Matric,2011,44522
district,397,2011,Graduate Above,2011,11198
district,336,2011,Below Primary,2011,605490
district,336,2011,Primary,2011,1093403
district,336,2011,Middle,2011,1052487
district,336,2011,Secondary Matric,2011,412193
district,336,2011,Graduate Above,2011,209562
district,305,2011,Below Primary,2011,392616
district,305,2011,Primary,2011,638088
district,305,2011,Middle,2011,576214
district,305,2011,Secondary Matric,2011,199792
district,305,2011,Graduate Above,2011,66994
district,618,2011,Below Primary,2011,136593
district,618,2011,Primary,2011,323359
district,618,2011,Middle,2011,313357
district,618,2011,Secondary Matric,2011,249630
district,618,2011,Graduate Above,2011,125639
district,112,2011,Below Primary,2011,513871
district,112,2011,Primary,2011,486057
district,112,2011,Middle,2011,388822
district,112,2011,Secondary Matric,2011,242053
district,112,2011,Graduate Above,2011,117444
district,505,2011,Below Primary,2011,325084
district,505,2011,Primary,2011,666693
district,505,2011,Middle,2011,812381
district,505,2011,Secondary Matric,2011,790443
district,505,2011,Graduate Above,2011,493236
district,66,2011,Below Primary,2011,90915
district,66,2011,Primary,2011,155681
district,66,2011,Middle,2011,157875
district,66,2011,Secondary Matric,2011,115317
district,66,2011,Graduate Above,2011,89101
district,229,2011,Below Primary,2011,581978
district,229,2011,Primary,2011,486266
district,229,2011,Middle,2011,320839
district,229,2011,Secondary Matric,2011,274556
district,229,2011,Graduate Above,2011,133032
district,323,2011,Below Primary,2011,75866
district,323,2011,Primary,2011,141690
district,323,2011,Middle,2011,192771
district,323,2011,Secondary Matric,2011,81507
district,323,2011,Graduate Above,2011,39368
district,539,2011,Below Primary,2011,369537
district,539,2011,Primary,2011,518669
district,539,2011,Middle,2011,471233
district,539,2011,Secondary Matric,2011,367424
district,539,2011,Graduate Above,2011,196134
district,609,2011,Below Primary,2011,123573
district,609,2011,Primary,2011,297179
district,609,2011,Middle,2011,247516
district,609,2011,Secondary Matric,2011,214836
district,609,2011,Graduate Above,2011,169206
district,511,2011,Below Primary,2011,416869
district,511,2011,Primary,2011,691348
district,511,2011,Middle,2011,368723
district,511,2011,Secondary Matric,2011,416761
district,511,2011,Graduate Above,2011,156225
district,497,2011,Below Primary,2011,166664
district,497,2011,Primary,2011,218718
district,497,2011,Middle,2011,121404
district,497,2011,Secondary Matric,2011,160961
district,497,2011,Graduate Above,2011,58461
district,415,2011,Below Primary,2011,16980
district,415,2011,Primary,2011,16034
district,415,2011,Middle,2011,9513
district,415,2011,Secondary Matric,2011,4158
district,415,2011,Graduate Above,2011,2216
district,487,2011,Below Primary,2011,76197
district,487,2011,Primary,2011,146661
district,487,2011,Middle,2011,58188
district,487,2011,Secondary Matric,2011,52687
district,487,2011,Graduate Above,2011,14748
district,452,2011,Below Primary,2011,160765
district,452,2011,Primary,2011,180070
district,452,2011,Middle,2011,128758
district,452,2011,Secondary Matric,2011,109996
district,452,2011,Graduate Above,2011,52763
district,516,2011,Below Primary,2011,544346
district,516,2011,Primary,2011,1038955
district,516,2011,Middle,2011,851714
district,516,2011,Secondary Matric,2011,830070
district,516,2011,Graduate Above,2011,373100
district,490,2011,Below Primary,2011,145678
district,490,2011,Primary,2011,266733
district,490,2011,Middle,2011,140235
district,490,2011,Secondary Matric,2011,190861
district,490,2011,Graduate Above,2011,85041
district,237,2011,Below Primary,2011,601011
district,237,2011,Primary,2011,368649
district,237,2011,Middle,2011,195072
district,237,2011,Secondary Matric,2011,161127
district,237,2011,Graduate Above,2011,64585
district,385,2011,Below Primary,2011,174904
district,385,2011,Primary,2011,227102
district,385,2011,Middle,2011,177180
district,385,2011,Secondary Matric,2011,90089
district,385,2011,Graduate Above,2011,33148
district,432,2011,Below Primary,2011,137656
district,432,2011,Primary,2011,127167
district,432,2011,Middle,2011,83189
district,432,2011,Secondary Matric,2011,69134
district,432,2011,Graduate Above,2011,42343
district,94,2011,Below Primary,2011,2406
district,94,2011,Primary,2011,5984
district,94,2011,Middle,2011,7699
district,94,2011,Secondary Matric,2011,6325
district,94,2011,Graduate Above,2011,1300
district,638,2011,Below Primary,2011,2406
district,638,2011,Primary,2011,5984
district,638,2011,Middle,2011,7699
district,638,2011,Secondary Matric,2011,6325
district,638,2011,Graduate Above,2011,1300
district,533,2011,Below Primary,2011,269487
district,533,2011,Primary,2011,421399
district,533,2011,Middle,2011,338668
district,533,2011,Secondary Matric,2011,396396
district,533,2011,Graduate Above,2011,141850
district,91,2011,Below Primary,2011,58952
district,91,2011,Primary,2011,133915
district,91,2011,Middle,2011,142788
district,91,2011,Secondary Matric,2011,126121
district,91,2011,Graduate Above,2011,107099
district,639,2011,Below Primary,2011,16126
district,639,2011,Primary,2011,21215
district,639,2011,Middle,2011,21293
district,639,2011,Secondary Matric,2011,12707
district,639,2011,Graduate Above,2011,5133
district,241,2011,Below Primary,2011,6030
district,241,2011,Primary,2011,8276
district,241,2011,Middle,2011,6181
district,241,2011,Secondary Matric,2011,3223
district,241,2011,Graduate Above,2011,1406
district,92,2011,Below Primary,2011,206524
district,92,2011,Primary,2011,500493
district,92,2011,Middle,2011,488767
district,92,2011,Secondary Matric,2011,341540
district,92,2011,Graduate Above,2011,122983
district,585,2011,Below Primary,2011,40968
district,585,2011,Primary,2011,101521
district,585,2011,Middle,2011,148792
district,585,2011,Secondary Matric,2011,153887
district,585,2011,Graduate Above,2011,86781
district,292,2011,Below Primary,2011,129329
district,292,2011,Primary,2011,179547
district,292,2011,Middle,2011,158211
district,292,2011,Secondary Matric,2011,47160
district,292,2011,Graduate Above,2011,18419
district,337,2011,Below Primary,2011,1090829
district,337,2011,Primary,2011,1874051
district,337,2011,Middle,2011,2094743
district,337,2011,Secondary Matric,2011,989053
district,337,2011,Graduate Above,2011,852923
district,90,2011,Below Primary,2011,228507
district,90,2011,Primary,2011,571255
district,90,2011,Middle,2011,607092
district,90,2011,Secondary Matric,2011,613393
district,90,2011,Graduate Above,2011,465677
district,394,2011,Below Primary,2011,64389
district,394,2011,Primary,2011,114394
district,394,2011,Middle,2011,73787
district,394,2011,Secondary Matric,2011,51886
district,394,2011,Graduate Above,2011,10131
district,525,2011,Below Primary,2011,183972
district,525,2011,Primary,2011,300965
district,525,2011,Middle,2011,201646
district,525,2011,Secondary Matric,2011,260772
district,525,2011,Graduate Above,2011,96847
district,353,2011,Below Primary,2011,100367
district,353,2011,Primary,2011,133770
district,353,2011,Middle,2011,79045
district,353,2011,Secondary Matric,2011,29934
district,353,2011,Graduate Above,2011,9822
district,593,2011,Below Primary,2011,249198
district,593,2011,Primary,2011,492864
district,593,2011,Middle,2011,608176
district,593,2011,Secondary Matric,2011,572412
district,593,2011,Graduate Above,2011,180540
district,358,2011,Below Primary,2011,303053
district,358,2011,Primary,2011,296937
district,358,2011,Middle,2011,231565
district,358,2011,Secondary Matric,2011,160964
district,358,2011,Graduate Above,2011,63595
district,118,2011,Below Primary,2011,293818
district,118,2011,Primary,2011,359329
district,118,2011,Middle,2011,271312
district,118,2011,Secondary Matric,2011,144581
district,118,2011,Graduate Above,2011,67021
district,89,2011,Below Primary,2011,125474
district,89,2011,Primary,2011,142156
district,89,2011,Middle,2011,113940
district,89,2011,Secondary Matric,2011,102626
district,89,2011,Graduate Above,2011,43780
district,484,2011,Below Primary,2011,255905
district,484,2011,Primary,2011,601358
district,484,2011,Middle,2011,205420
district,484,2011,Secondary Matric,2011,283648
district,484,2011,Graduate Above,2011,71810
district,69,2011,Below Primary,2011,45607
district,69,2011,Primary,2011,73584
district,69,2011,Middle,2011,60177
district,69,2011,Secondary Matric,2011,69163
district,69,2011,Graduate Above,2011,83256
district,75,2011,Below Primary,2011,118873
district,75,2011,Primary,2011,170565
district,75,2011,Middle,2011,143466
district,75,2011,Secondary Matric,2011,141473
district,75,2011,Graduate Above,2011,75774
district,426,2011,Below Primary,2011,171707
district,426,2011,Primary,2011,134936
district,426,2011,Middle,2011,99251
district,426,2011,Secondary Matric,2011,70359
district,426,2011,Graduate Above,2011,29795
district,248,2011,Below Primary,2011,15368
district,248,2011,Primary,2011,21956
district,248,2011,Middle,2011,21376
district,248,2011,Secondary Matric,2011,20007
district,248,2011,Graduate Above,2011,13840
district,513,2011,Below Primary,2011,229217
district,513,2011,Primary,2011,396713
district,513,2011,Middle,2011,204316
district,513,2011,Secondary Matric,2011,229103
district,513,2011,Graduate Above,2011,81333
district,344,2011,Below Primary,2011,831300
district,344,2011,Primary,2011,1139784
district,344,2011,Middle,2011,1289873
district,344,2011,Secondary Matric,2011,477973
district,344,2011,Graduate Above,2011,211437
district,203,2011,Below Primary,2011,1053481
district,203,2011,Primary,2011,543965
district,203,2011,Middle,2011,250243
district,203,2011,Secondary Matric,2011,159563
district,203,2011,Graduate Above,2011,70669
district,368,2011,Below Primary,2011,290007
district,368,2011,Primary,2011,461276
district,368,2011,Middle,2011,202752
district,368,2011,Secondary Matric,2011,79516
district,368,2011,Graduate Above,2011,10743
district,470,2011,Below Primary,2011,168990
district,470,2011,Primary,2011,364667
district,470,2011,Middle,2011,78731
district,470,2011,Secondary Matric,2011,129584
district,470,2011,Graduate Above,2011,46355
district,599,2011,Below Primary,2011,64054
district,599,2011,Primary,2011,146138
district,599,2011,Middle,2011,202197
district,599,2011,Secondary Matric,2011,371128
district,599,2011,Graduate Above,2011,123549
district,48,2011,Below Primary,2011,173890
district,48,2011,Primary,2011,283837
district,48,2011,Middle,2011,239609
district,48,2011,Secondary Matric,2011,256826
district,48,2011,Graduate Above,2011,141947
district,230,2011,Below Primary,2011,1244842
district,230,2011,Primary,2011,1095655
district,230,2011,Middle,2011,920051
district,230,2011,Secondary Matric,2011,698351
district,230,2011,Graduate Above,2011,452340
district,615,2011,Below Primary,2011,85210
district,615,2011,Primary,2011,106751
district,615,2011,Middle,2011,85101
district,615,2011,Secondary Matric,2011,71650
district,615,2011,Graduate Above,2011,44025
district,271,2011,Below Primary,2011,9248
district,271,2011,Primary,2011,24527
district,271,2011,Middle,2011,20732
district,271,2011,Secondary Matric,2011,8082
district,271,2011,Graduate Above,2011,2169
district,266,2011,Below Primary,2011,22494
district,266,2011,Primary,2011,32722
district,266,2011,Middle,2011,30434
district,266,2011,Secondary Matric,2011,12785
district,266,2011,Graduate Above,2011,5926
district,151,2011,Below Primary,2011,294135
district,151,2011,Primary,2011,281158
district,151,2011,Middle,2011,240057
district,151,2011,Secondary Matric,2011,117838
district,151,2011,Graduate Above,2011,66129
district,62,2011,Below Primary,2011,63591
district,62,2011,Primary,2011,87585
district,62,2011,Middle,2011,90983
district,62,2011,Secondary Matric,2011,56591
district,62,2011,Graduate Above,2011,28375
district,478,2011,Below Primary,2011,50588
district,478,2011,Primary,2011,150643
district,478,2011,Middle,2011,71637
district,478,2011,Secondary Matric,2011,63458
district,478,2011,Graduate Above,2011,22458
district,549,2011,Below Primary,2011,489805
district,549,2011,Primary,2011,495556
district,549,2011,Middle,2011,368919
district,549,2011,Secondary Matric,2011,249034
district,549,2011,Graduate Above,2011,133627
district,131,2011,Below Primary,2011,570023
district,173,2011,Below Primary,2011,570023
district,131,2011,Primary,2011,669626
district,173,2011,Primary,2011,669626
district,131,2011,Middle,2011,527721
district,173,2011,Middle,2011,527721
district,131,2011,Secondary Matric,2011,367948
district,173,2011,Secondary Matric,2011,367948
district,131,2011,Graduate Above,2011,216955
district,173,2011,Graduate Above,2011,216955
district,635,2011,Below Primary,2011,61364
district,635,2011,Primary,2011,127754
district,635,2011,Middle,2011,150478
district,635,2011,Secondary Matric,2011,152482
district,635,2011,Graduate Above,2011,134067
district,621,2011,Below Primary,2011,97231
district,621,2011,Primary,2011,283299
district,621,2011,Middle,2011,270046
district,621,2011,Secondary Matric,2011,251855
district,621,2011,Graduate Above,2011,111731
district,12,2011,Below Primary,2011,36201
district,12,2011,Primary,2011,54808
district,12,2011,Middle,2011,73991
district,12,2011,Secondary Matric,2011,67368
district,12,2011,Graduate Above,2011,31286
district,5,2011,Below Primary,2011,55762
district,5,2011,Primary,2011,72024
district,5,2011,Middle,2011,69219
district,5,2011,Secondary Matric,2011,46062
district,5,2011,Graduate Above,2011,13962
district,521,2011,Below Primary,2011,559840
district,521,2011,Primary,2011,1234549
district,521,2011,Middle,2011,1383055
district,521,2011,Secondary Matric,2011,1414563
district,521,2011,Graduate Above,2011,1086650
district,204,2011,Below Primary,2011,1280809
district,204,2011,Primary,2011,982506
district,204,2011,Middle,2011,450631
district,204,2011,Secondary Matric,2011,241118
district,204,2011,Graduate Above,2011,68781
district,345,2011,Below Primary,2011,776367
district,345,2011,Primary,2011,1219166
district,345,2011,Middle,2011,1289927
district,345,2011,Secondary Matric,2011,444668
district,345,2011,Graduate Above,2011,184225
district,357,2011,Below Primary,2011,202047
district,357,2011,Primary,2011,346644
district,357,2011,Middle,2011,369670
district,357,2011,Secondary Matric,2011,278853
district,357,2011,Graduate Above,2011,157688
district,387,2011,Below Primary,2011,251520
district,387,2011,Primary,2011,413605
district,387,2011,Middle,2011,364098
district,387,2011,Secondary Matric,2011,179086
district,387,2011,Graduate Above,2011,87000
district,211,2011,Below Primary,2011,668690
district,211,2011,Primary,2011,360243
district,211,2011,Middle,2011,184327
district,211,2011,Secondary Matric,2011,119259
district,211,2011,Graduate Above,2011,59996
district,340,2011,Below Primary,2011,299355
district,340,2011,Primary,2011,480046
district,340,2011,Middle,2011,528068
district,340,2011,Secondary Matric,2011,177459
district,340,2011,Graduate Above,2011,77621
district,158,2011,Below Primary,2011,540661
district,158,2011,Primary,2011,538301
district,158,2011,Middle,2011,477689
district,158,2011,Secondary Matric,2011,270775
district,158,2011,Graduate Above,2011,153041
district,559,2011,Below Primary,2011,147743
district,559,2011,Primary,2011,385673
district,559,2011,Middle,2011,163709
district,559,2011,Secondary Matric,2011,153346
district,559,2011,Graduate Above,2011,50463
district,403,2011,Below Primary,2011,477743
district,520,2011,Below Primary,2011,477743
district,403,2011,Primary,2011,668323
district,520,2011,Primary,2011,668323
district,403,2011,Middle,2011,546850
district,520,2011,Middle,2011,546850
district,403,2011,Secondary Matric,2011,571772
district,520,2011,Secondary Matric,2011,571772
district,403,2011,Graduate Above,2011,270865
district,520,2011,Graduate Above,2011,270865
district,410,2011,Below Primary,2011,618508
district,410,2011,Primary,2011,664470
district,410,2011,Middle,2011,552373
district,410,2011,Secondary Matric,2011,313247
district,410,2011,Graduate Above,2011,227382
district,446,2011,Below Primary,2011,237981
district,446,2011,Primary,2011,210402
district,446,2011,Middle,2011,144108
district,446,2011,Secondary Matric,2011,117908
district,446,2011,Graduate Above,2011,48384
district,442,2011,Below Primary,2011,239738
district,442,2011,Primary,2011,174381
district,442,2011,Middle,2011,103464
district,442,2011,Secondary Matric,2011,96386
district,442,2011,Graduate Above,2011,51499
district,476,2011,Below Primary,2011,383780
district,476,2011,Primary,2011,913928
district,476,2011,Middle,2011,402240
district,476,2011,Secondary Matric,2011,540278
district,476,2011,Graduate Above,2011,266295
district,408,2011,Below Primary,2011,263447
district,408,2011,Primary,2011,287436
district,408,2011,Middle,2011,267653
district,408,2011,Secondary Matric,2011,105149
district,408,2011,Graduate Above,2011,51698
district,6,2011,Below Primary,2011,70996
district,6,2011,Primary,2011,91859
district,6,2011,Middle,2011,108785
district,6,2011,Secondary Matric,2011,65921
district,6,2011,Graduate Above,2011,18576
district,123,2011,Below Primary,2011,190090
district,123,2011,Primary,2011,190388
district,123,2011,Middle,2011,140839
district,123,2011,Secondary Matric,2011,72969
district,123,2011,Graduate Above,2011,34286
district,584,2011,Below Primary,2011,98447
district,584,2011,Primary,2011,187673
district,584,2011,Middle,2011,119218
district,584,2011,Secondary Matric,2011,155358
district,584,2011,Graduate Above,2011,46318
district,626,2011,Below Primary,2011,246909
district,626,2011,Primary,2011,293886
district,626,2011,Middle,2011,236511
district,626,2011,Secondary Matric,2011,189132
district,626,2011,Graduate Above,2011,97405
district,17,2011,Below Primary,2011,33971
district,17,2011,Primary,2011,35284
district,17,2011,Middle,2011,35115
district,17,2011,Secondary Matric,2011,22591
district,17,2011,Graduate Above,2011,4923
district,361,2011,Below Primary,2011,115199
district,361,2011,Primary,2011,138748
district,361,2011,Middle,2011,134324
district,361,2011,Secondary Matric,2011,101381
district,361,2011,Graduate Above,2011,47207
district,136,2011,Below Primary,2011,278477
district,136,2011,Primary,2011,374898
district,136,2011,Middle,2011,171242
district,136,2011,Secondary Matric,2011,85117
district,136,2011,Graduate Above,2011,43839
district,364,2011,Below Primary,2011,361522
district,364,2011,Primary,2011,547583
district,364,2011,Middle,2011,495515
district,364,2011,Secondary Matric,2011,370847
district,364,2011,Graduate Above,2011,195181
district,537,2011,Below Primary,2011,457916
district,537,2011,Primary,2011,756588
district,537,2011,Middle,2011,809283
district,537,2011,Secondary Matric,2011,821821
district,537,2011,Graduate Above,2011,740896
district,434,2011,Below Primary,2011,224715
district,434,2011,Primary,2011,194131
district,434,2011,Middle,2011,129392
district,434,2011,Secondary Matric,2011,111461
district,434,2011,Graduate Above,2011,67192
district,528,2011,Below Primary,2011,163025
district,528,2011,Primary,2011,378554
district,528,2011,Middle,2011,269872
district,528,2011,Secondary Matric,2011,247257
district,528,2011,Graduate Above,2011,65700
district,396,2011,Below Primary,2011,84956
district,396,2011,Primary,2011,97387
district,396,2011,Middle,2011,73210
district,396,2011,Secondary Matric,2011,46001
district,396,2011,Graduate Above,2011,17681
district,20,2011,Below Primary,2011,33411
district,20,2011,Primary,2011,40215
district,20,2011,Middle,2011,36184
district,20,2011,Secondary Matric,2011,24066
district,20,2011,Graduate Above,2011,4733
district,430,2011,Below Primary,2011,344362
district,430,2011,Primary,2011,330131
district,430,2011,Middle,2011,312931
district,430,2011,Secondary Matric,2011,206274
district,430,2011,Graduate Above,2011,122371
district,85,2011,Below Primary,2011,81280
district,85,2011,Primary,2011,120860
district,85,2011,Middle,2011,122617
district,85,2011,Secondary Matric,2011,139646
district,85,2011,Graduate Above,2011,65143
district,297,2011,Below Primary,2011,57680
district,297,2011,Primary,2011,58581
district,297,2011,Middle,2011,31103
district,297,2011,Secondary Matric,2011,20134
district,297,2011,Graduate Above,2011,3911
district,82,2011,Below Primary,2011,117097
district,82,2011,Primary,2011,150903
district,82,2011,Middle,2011,140782
district,82,2011,Secondary Matric,2011,168499
district,82,2011,Graduate Above,2011,100346
district,234,2011,Below Primary,2011,535187
district,234,2011,Primary,2011,548971
district,234,2011,Middle,2011,399053
district,234,2011,Secondary Matric,2011,333053
district,234,2011,Graduate Above,2011,161555
district,58,2011,Below Primary,2011,30562
district,58,2011,Primary,2011,50288
district,58,2011,Middle,2011,44605
district,58,2011,Secondary Matric,2011,28916
district,58,2011,Graduate Above,2011,15096
district,51,2011,Below Primary,2011,53005
district,51,2011,Primary,2011,107715
district,51,2011,Middle,2011,98135
district,51,2011,Secondary Matric,2011,116836
district,51,2011,Graduate Above,2011,38823
district,472,2011,Below Primary,2011,214062
district,472,2011,Primary,2011,597667
district,472,2011,Middle,2011,211423
district,472,2011,Secondary Matric,2011,333650
district,472,2011,Graduate Above,2011,110817
district,427,2011,Below Primary,2011,347752
district,427,2011,Primary,2011,426916
district,427,2011,Middle,2011,297079
district,427,2011,Secondary Matric,2011,214137
district,427,2011,Graduate Above,2011,116753
district,132,2011,Below Primary,2011,474060
district,132,2011,Primary,2011,600668
district,132,2011,Middle,2011,431491
district,132,2011,Secondary Matric,2011,256510
district,132,2011,Graduate Above,2011,154153
district,214,2011,Below Primary,2011,348300
district,214,2011,Primary,2011,194897
district,214,2011,Middle,2011,104182
district,214,2011,Secondary Matric,2011,90182
district,214,2011,Graduate Above,2011,47051
district,352,2011,Below Primary,2011,146399
district,352,2011,Primary,2011,171416
district,352,2011,Middle,2011,110822
district,352,2011,Secondary Matric,2011,52248
district,352,2011,Graduate Above,2011,19832
district,52,2011,Below Primary,2011,82178
district,52,2011,Primary,2011,131983
district,52,2011,Middle,2011,119930
district,52,2011,Secondary Matric,2011,147214
district,52,2011,Graduate Above,2011,105306
district,288,2011,Below Primary,2011,8422
district,288,2011,Primary,2011,14151
district,288,2011,Middle,2011,12130
district,288,2011,Secondary Matric,2011,7269
district,288,2011,Graduate Above,2011,2204
district,608,2011,Below Primary,2011,188672
district,608,2011,Primary,2011,571061
district,608,2011,Middle,2011,518763
district,608,2011,Secondary Matric,2011,457866
district,608,2011,Graduate Above,2011,296399
district,221,2011,Below Primary,2011,781038
district,221,2011,Primary,2011,710468
district,221,2011,Middle,2011,438908
district,221,2011,Secondary Matric,2011,284082
district,221,2011,Graduate Above,2011,129933
district,22,2011,Below Primary,2011,29138
district,22,2011,Primary,2011,41233
district,22,2011,Middle,2011,59931
district,22,2011,Secondary Matric,2011,61407
district,22,2011,Graduate Above,2011,14055
district,372,2011,Below Primary,2011,133005
district,372,2011,Primary,2011,185289
district,372,2011,Middle,2011,171876
district,372,2011,Secondary Matric,2011,108455
district,372,2011,Graduate Above,2011,45828
district,531,2011,Below Primary,2011,208511
district,531,2011,Primary,2011,507318
district,531,2011,Middle,2011,459156
district,531,2011,Secondary Matric,2011,453404
district,531,2011,Graduate Above,2011,214003
district,53,2011,Below Primary,2011,163251
district,53,2011,Primary,2011,250833
district,53,2011,Middle,2011,197901
district,53,2011,Secondary Matric,2011,220210
district,53,2011,Graduate Above,2011,73636
district,186,2011,Below Primary,2011,341757
district,186,2011,Primary,2011,290532
district,186,2011,Middle,2011,205875
district,186,2011,Secondary Matric,2011,129442
district,186,2011,Graduate Above,2011,63506
district,198,2011,Below Primary,2011,257527
district,198,2011,Primary,2011,291926
district,198,2011,Middle,2011,232072
district,198,2011,Secondary Matric,2011,167524
district,198,2011,Graduate Above,2011,86533
district,369,2011,Below Primary,2011,134506
district,369,2011,Primary,2011,259984
district,369,2011,Middle,2011,177763
district,369,2011,Secondary Matric,2011,106348
district,369,2011,Graduate Above,2011,29840
district,219,2011,Below Primary,2011,793945
district,219,2011,Primary,2011,693465
district,219,2011,Middle,2011,433759
district,219,2011,Secondary Matric,2011,361171
district,219,2011,Graduate Above,2011,148065
district,527,2011,Below Primary,2011,288427
district,527,2011,Primary,2011,495822
district,527,2011,Middle,2011,407977
district,527,2011,Secondary Matric,2011,556706
district,527,2011,Graduate Above,2011,243457
district,429,2011,Below Primary,2011,338947
district,429,2011,Primary,2011,334635
district,429,2011,Middle,2011,309536
district,429,2011,Secondary Matric,2011,197373
district,429,2011,Graduate Above,2011,105499
district,108,2011,Below Primary,2011,205450
district,108,2011,Primary,2011,172925
district,108,2011,Middle,2011,151108
district,108,2011,Secondary Matric,2011,87349
district,108,2011,Graduate Above,2011,70870
district,445,2011,Below Primary,2011,193885
district,445,2011,Primary,2011,179388
district,445,2011,Middle,2011,136284
district,445,2011,Secondary Matric,2011,120687
district,445,2011,Graduate Above,2011,50655
district,272,2011,Below Primary,2011,46757
district,272,2011,Primary,2011,81735
district,272,2011,Middle,2011,91395
district,272,2011,Secondary Matric,2011,62033
district,272,2011,Graduate Above,2011,24940
district,456,2011,Below Primary,2011,223650
district,456,2011,Primary,2011,241327
district,456,2011,Middle,2011,151636
district,456,2011,Secondary Matric,2011,116124
district,456,2011,Graduate Above,2011,55984
district,285,2011,Below Primary,2011,8771
district,285,2011,Primary,2011,14985
district,285,2011,Middle,2011,16237
district,285,2011,Secondary Matric,2011,9062
district,285,2011,Graduate Above,2011,2128
district,460,2011,Below Primary,2011,161972
district,460,2011,Primary,2011,154282
district,460,2011,Middle,2011,128427
district,460,2011,Secondary Matric,2011,80402
district,460,2011,Graduate Above,2011,46513
district,39,2011,Below Primary,2011,53709
district,39,2011,Primary,2011,111242
district,39,2011,Middle,2011,94286
district,39,2011,Secondary Matric,2011,101970
district,39,2011,Graduate Above,2011,26893
district,152,2011,Below Primary,2011,451571
district,152,2011,Primary,2011,476064
district,152,2011,Middle,2011,315873
district,152,2011,Secondary Matric,2011,158430
district,152,2011,Graduate Above,2011,87355
district,436,2011,Below Primary,2011,271215
district,436,2011,Primary,2011,239081
district,436,2011,Middle,2011,141225
district,436,2011,Secondary Matric,2011,111366
district,436,2011,Graduate Above,2011,48671
district,228,2011,Below Primary,2011,129673
district,228,2011,Primary,2011,110525
district,228,2011,Middle,2011,59529
district,228,2011,Secondary Matric,2011,52860
district,228,2011,Graduate Above,2011,19676
district,205,2011,Below Primary,2011,128209
district,205,2011,Primary,2011,91277
district,205,2011,Middle,2011,37063
district,205,2011,Secondary Matric,2011,25657
district,205,2011,Graduate Above,2011,10091
district,418,2011,Below Primary,2011,90911
district,418,2011,Primary,2011,70840
district,418,2011,Middle,2011,43009
district,418,2011,Secondary Matric,2011,37072
district,418,2011,Graduate Above,2011,17091
district,33,2011,Below Primary,2011,69967
district,33,2011,Primary,2011,113536
district,33,2011,Middle,2011,113305
district,33,2011,Secondary Matric,2011,141490
district,33,2011,Graduate Above,2011,80414
district,568,2011,Below Primary,2011,191641
district,568,2011,Primary,2011,385978
district,568,2011,Middle,2011,292481
district,568,2011,Secondary Matric,2011,251095
district,568,2011,Graduate Above,2011,111753
district,423,2011,Below Primary,2011,261087
district,423,2011,Primary,2011,214162
district,423,2011,Middle,2011,125117
district,423,2011,Secondary Matric,2011,84684
district,423,2011,Graduate Above,2011,44812
district,181,2011,Below Primary,2011,155698
district,181,2011,Primary,2011,97160
district,181,2011,Middle,2011,56242
district,181,2011,Secondary Matric,2011,29567
district,181,2011,Graduate Above,2011,15648
district,13,2011,Below Primary,2011,26468
district,13,2011,Primary,2011,29593
district,13,2011,Middle,2011,36939
district,13,2011,Secondary Matric,2011,28617
district,13,2011,Graduate Above,2011,10782
district,184,2011,Below Primary,2011,676987
district,184,2011,Primary,2011,335977
district,184,2011,Middle,2011,204260
district,184,2011,Secondary Matric,2011,110056
district,184,2011,Graduate Above,2011,56516
district,462,2011,Below Primary,2011,185550
district,462,2011,Primary,2011,168224
district,462,2011,Middle,2011,129344
district,462,2011,Secondary Matric,2011,80312
district,462,2011,Graduate Above,2011,33067
district,111,2011,Below Primary,2011,369959
district,111,2011,Primary,2011,438872
district,111,2011,Middle,2011,367412
district,111,2011,Secondary Matric,2011,282595
district,111,2011,Graduate Above,2011,181282
district,367,2011,Below Primary,2011,82317
district,367,2011,Primary,2011,130068
district,367,2011,Middle,2011,97580
district,367,2011,Secondary Matric,2011,47836
district,367,2011,Graduate Above,2011,13674
district,529,2011,Below Primary,2011,86480
district,529,2011,Primary,2011,165284
district,529,2011,Middle,2011,134734
district,529,2011,Secondary Matric,2011,175070
district,529,2011,Graduate Above,2011,48418
district,463,2011,Below Primary,2011,189929
district,463,2011,Primary,2011,150446
district,463,2011,Middle,2011,103971
district,463,2011,Secondary Matric,2011,61089
district,463,2011,Graduate Above,2011,30597
district,32,2011,Below Primary,2011,57853
district,32,2011,Primary,2011,100123
district,32,2011,Middle,2011,78103
district,32,2011,Secondary Matric,2011,67080
district,32,2011,Graduate Above,2011,23352
district,117,2011,Below Primary,2011,117971
district,117,2011,Primary,2011,147381
district,117,2011,Middle,2011,110385
district,117,2011,Secondary Matric,2011,58213
district,117,2011,Graduate Above,2011,27076
district,79,2011,Below Primary,2011,141766
district,79,2011,Primary,2011,201349
district,79,2011,Middle,2011,153263
district,79,2011,Secondary Matric,2011,134559
district,79,2011,Graduate Above,2011,61620
district,206,2011,Below Primary,2011,733380
district,206,2011,Primary,2011,394422
district,206,2011,Middle,2011,196321
district,206,2011,Secondary Matric,2011,136500
district,206,2011,Graduate Above,2011,70549
district,154,2011,Below Primary,2011,714304
district,154,2011,Primary,2011,656401
district,154,2011,Middle,2011,482220
district,154,2011,Secondary Matric,2011,221898
district,154,2011,Graduate Above,2011,127750
district,622,2011,Below Primary,2011,101778
district,622,2011,Primary,2011,216931
district,622,2011,Middle,2011,236700
district,622,2011,Secondary Matric,2011,199263
district,622,2011,Graduate Above,2011,115894
district,311,2011,Below Primary,2011,115378
district,311,2011,Primary,2011,208891
district,311,2011,Middle,2011,280517
district,311,2011,Secondary Matric,2011,158118
district,311,2011,Graduate Above,2011,53437
district,218,2011,Below Primary,2011,689880
district,218,2011,Primary,2011,612635
district,218,2011,Middle,2011,445257
district,218,2011,Secondary Matric,2011,355277
district,218,2011,Graduate Above,2011,119164
district,31,2011,Below Primary,2011,50331
district,31,2011,Primary,2011,89407
district,31,2011,Middle,2011,83992
district,31,2011,Secondary Matric,2011,95232
district,31,2011,Graduate Above,2011,36803
district,526,2011,Below Primary,2011,390337
district,526,2011,Primary,2011,788150
district,526,2011,Middle,2011,535848
district,526,2011,Secondary Matric,2011,643327
district,526,2011,Graduate Above,2011,236302
district,200,2011,Below Primary,2011,306218
district,200,2011,Primary,2011,297226
district,200,2011,Middle,2011,212565
district,200,2011,Secondary Matric,2011,120822
district,200,2011,Graduate Above,2011,63846
district,76,2011,Below Primary,2011,138489
district,76,2011,Primary,2011,200458
district,76,2011,Middle,2011,182396
district,76,2011,Secondary Matric,2011,224639
district,76,2011,Graduate Above,2011,101186
district,306,2011,Below Primary,2011,216097
district,306,2011,Primary,2011,416218
district,306,2011,Middle,2011,377653
district,306,2011,Secondary Matric,2011,141373
district,306,2011,Graduate Above,2011,49901
district,98,2011,Below Primary,2011,191659
district,98,2011,Primary,2011,368772
district,98,2011,Middle,2011,400595
district,98,2011,Secondary Matric,2011,430091
district,98,2011,Graduate Above,2011,458858
district,640,2011,Below Primary,2011,16301
district,640,2011,Primary,2011,33267
district,640,2011,Middle,2011,42741
district,640,2011,Secondary Matric,2011,42150
district,640,2011,Graduate Above,2011,22388
district,243,2011,Below Primary,2011,24507
district,243,2011,Primary,2011,32427
district,243,2011,Middle,2011,22340
district,243,2011,Secondary Matric,2011,12415
district,243,2011,Graduate Above,2011,5766
district,295,2011,Below Primary,2011,25906
district,295,2011,Primary,2011,28921
district,295,2011,Middle,2011,21506
district,295,2011,Secondary Matric,2011,13858
district,295,2011,Graduate Above,2011,826
district,586,2011,Below Primary,2011,29874
district,586,2011,Primary,2011,73039
district,586,2011,Middle,2011,119869
district,586,2011,Secondary Matric,2011,108989
district,586,2011,Graduate Above,2011,57460
district,290,2011,Below Primary,2011,129846
district,290,2011,Primary,2011,223185
district,290,2011,Middle,2011,204201
district,290,2011,Secondary Matric,2011,70173
district,290,2011,Graduate Above,2011,26870
district,343,2011,Below Primary,2011,1119126
district,343,2011,Primary,2011,1775793
district,343,2011,Middle,2011,1657528
district,343,2011,Secondary Matric,2011,564417
district,343,2011,Graduate Above,2011,322157
district,97,2011,Below Primary,2011,152945
district,97,2011,Primary,2011,255177
district,97,2011,Middle,2011,313817
district,97,2011,Secondary Matric,2011,335645
district,97,2011,Graduate Above,2011,400800
district,550,2011,Below Primary,2011,437438
district,550,2011,Primary,2011,451130
district,550,2011,Middle,2011,370710
district,550,2011,Secondary Matric,2011,267243
district,550,2011,Graduate Above,2011,148394
district,542,2011,Below Primary,2011,291793
district,542,2011,Primary,2011,348354
district,542,2011,Middle,2011,319244
district,542,2011,Secondary Matric,2011,251521
district,542,2011,Graduate Above,2011,121213
district,10,2011,Below Primary,2011,88911
district,10,2011,Primary,2011,173309
district,10,2011,Middle,2011,178723
district,10,2011,Secondary Matric,2011,176409
district,10,2011,Graduate Above,2011,121856
district,392,2011,Below Primary,2011,86120
district,392,2011,Primary,2011,139994
district,392,2011,Middle,2011,105846
district,392,2011,Secondary Matric,2011,65368
district,392,2011,Graduate Above,2011,16745
district,179,2011,Below Primary,2011,460210
district,179,2011,Primary,2011,637015
district,179,2011,Middle,2011,526973
district,179,2011,Secondary Matric,2011,306046
district,179,2011,Graduate Above,2011,176414
district,374,2011,Below Primary,2011,208100
district,374,2011,Primary,2011,350349
district,374,2011,Middle,2011,335380
district,374,2011,Secondary Matric,2011,243386
district,374,2011,Graduate Above,2011,94710
district,208,2011,Below Primary,2011,467768
district,208,2011,Primary,2011,269737
district,208,2011,Middle,2011,157787
district,208,2011,Secondary Matric,2011,99530
district,208,2011,Graduate Above,2011,45726
district,492,2011,Below Primary,2011,566242
district,492,2011,Primary,2011,1332690
district,492,2011,Middle,2011,807021
district,492,2011,Secondary Matric,2011,896927
district,492,2011,Graduate Above,2011,379505
district,475,2011,Below Primary,2011,234873
district,475,2011,Primary,2011,482679
district,475,2011,Middle,2011,165406
district,475,2011,Secondary Matric,2011,172947
district,475,2011,Graduate Above,2011,58389
district,401,2011,Below Primary,2011,364452
district,401,2011,Primary,2011,338509
district,401,2011,Middle,2011,281260
district,401,2011,Secondary Matric,2011,135374
district,401,2011,Graduate Above,2011,64607
district,273,2011,Below Primary,2011,11155
district,273,2011,Primary,2011,28461
district,273,2011,Middle,2011,26794
district,273,2011,Secondary Matric,2011,17867
district,273,2011,Graduate Above,2011,7102
district,493,2011,Below Primary,2011,84559
district,493,2011,Primary,2011,174139
district,493,2011,Middle,2011,75545
district,493,2011,Secondary Matric,2011,86580
district,493,2011,Graduate Above,2011,31743
district,50,2011,Below Primary,2011,106878
district,50,2011,Primary,2011,165659
district,50,2011,Middle,2011,118366
district,50,2011,Secondary Matric,2011,147856
district,50,2011,Graduate Above,2011,21322
district,245,2011,Below Primary,2011,4904
district,245,2011,Primary,2011,4730
district,245,2011,Middle,2011,4029
district,245,2011,Secondary Matric,2011,2140
district,245,2011,Graduate Above,2011,1379
district,59,2011,Below Primary,2011,72163
district,59,2011,Primary,2011,103462
district,59,2011,Middle,2011,95417
district,59,2011,Secondary Matric,2011,74008
district,59,2011,Graduate Above,2011,30704
district,517,2011,Below Primary,2011,712171
district,517,2011,Primary,2011,1530916
district,517,2011,Middle,2011,1588196
district,517,2011,Secondary Matric,2011,1751284
district,517,2011,Graduate Above,2011,961719
district,620,2011,Below Primary,2011,138375
district,620,2011,Primary,2011,431983
district,620,2011,Middle,2011,419605
district,620,2011,Secondary Matric,2011,373111
district,620,2011,Graduate Above,2011,222410
district,489,2011,Below Primary,2011,43639
district,489,2011,Primary,2011,59954
district,489,2011,Middle,2011,17736
district,489,2011,Secondary Matric,2011,14872
district,489,2011,Graduate Above,2011,3490
district,611,2011,Below Primary,2011,47555
district,611,2011,Primary,2011,122821
district,611,2011,Middle,2011,130678
district,611,2011,Secondary Matric,2011,133569
district,611,2011,Graduate Above,2011,69657
district,624,2011,Below Primary,2011,90590
district,624,2011,Primary,2011,219747
district,624,2011,Middle,2011,213496
district,624,2011,Secondary Matric,2011,156676
district,624,2011,Graduate Above,2011,101147
district,602,2011,Below Primary,2011,181452
district,602,2011,Primary,2011,461918
district,602,2011,Middle,2011,600731
district,602,2011,Secondary Matric,2011,622789
district,602,2011,Graduate Above,2011,451321
district,601,2011,Below Primary,2011,206328
district,601,2011,Primary,2011,460690
district,601,2011,Middle,2011,642470
district,601,2011,Secondary Matric,2011,682156
district,601,2011,Graduate Above,2011,381782
district,619,2011,Below Primary,2011,138960
district,619,2011,Primary,2011,250163
district,619,2011,Middle,2011,243773
district,619,2011,Secondary Matric,2011,203450
district,619,2011,Graduate Above,2011,99082
district,627,2011,Below Primary,2011,153922
district,627,2011,Primary,2011,372036
district,627,2011,Middle,2011,315817
district,627,2011,Secondary Matric,2011,227154
district,627,2011,Graduate Above,2011,155613
district,276,2011,Below Primary,2011,32396
district,276,2011,Primary,2011,69738
district,276,2011,Middle,2011,87932
district,276,2011,Secondary Matric,2011,55803
district,276,2011,Graduate Above,2011,28550
district,594,2011,Below Primary,2011,222627
district,594,2011,Primary,2011,445696
district,594,2011,Middle,2011,524387
district,594,2011,Secondary Matric,2011,821831
district,594,2011,Graduate Above,2011,338600
district,424,2011,Below Primary,2011,202448
district,424,2011,Primary,2011,188694
district,424,2011,Middle,2011,143231
district,424,2011,Secondary Matric,2011,78053
district,424,2011,Graduate Above,2011,35034
district,309,2011,Below Primary,2011,150893
district,309,2011,Primary,2011,266717
district,309,2011,Middle,2011,276292
district,309,2011,Secondary Matric,2011,109805
district,309,2011,Graduate Above,2011,38152
district,254,2011,Below Primary,2011,13585
district,254,2011,Primary,2011,16989
district,254,2011,Middle,2011,12077
district,254,2011,Secondary Matric,2011,7834
district,254,2011,Graduate Above,2011,2134
district,614,2011,Below Primary,2011,229415
district,614,2011,Primary,2011,444023
district,614,2011,Middle,2011,447474
district,614,2011,Secondary Matric,2011,418930
district,614,2011,Graduate Above,2011,291506
district,628,2011,Below Primary,2011,263517
district,628,2011,Primary,2011,618656
district,628,2011,Middle,2011,517646
district,628,2011,Secondary Matric,2011,390495
district,628,2011,Graduate Above,2011,247635
district,633,2011,Below Primary,2011,192583
district,633,2011,Primary,2011,444390
district,633,2011,Middle,2011,369432
district,633,2011,Secondary Matric,2011,298635
district,633,2011,Graduate Above,2011,179733
district,606,2011,Below Primary,2011,203879
district,606,2011,Primary,2011,442688
district,606,2011,Middle,2011,423135
district,606,2011,Secondary Matric,2011,343955
district,606,2011,Graduate Above,2011,158041
district,120,2011,Below Primary,2011,237191
district,120,2011,Primary,2011,190750
district,120,2011,Middle,2011,154825
district,120,2011,Secondary Matric,2011,91853
district,120,2011,Graduate Above,2011,67155
district,267,2011,Below Primary,2011,29602
district,267,2011,Primary,2011,40900
district,267,2011,Middle,2011,33514
district,267,2011,Secondary Matric,2011,15013
district,267,2011,Graduate Above,2011,2760
district,571,2011,Below Primary,2011,270373
district,571,2011,Primary,2011,500593
district,571,2011,Middle,2011,386998
district,571,2011,Secondary Matric,2011,423738
district,571,2011,Graduate Above,2011,143735
district,130,2011,Below Primary,2011,442946
district,130,2011,Primary,2011,386075
district,130,2011,Middle,2011,277392
district,130,2011,Secondary Matric,2011,164290
district,130,2011,Graduate Above,2011,142672
district,326,2011,Below Primary,2011,101146
district,326,2011,Primary,2011,155720
district,326,2011,Middle,2011,162369
district,326,2011,Secondary Matric,2011,63394
district,326,2011,Graduate Above,2011,14001
district,67,2011,Below Primary,2011,179602
district,67,2011,Primary,2011,302653
district,67,2011,Middle,2011,232381
district,67,2011,Secondary Matric,2011,169274
district,67,2011,Graduate Above,2011,111062
district,19,2011,Below Primary,2011,58567
district,19,2011,Primary,2011,80129
district,19,2011,Middle,2011,86008
district,19,2011,Secondary Matric,2011,55024
district,19,2011,Graduate Above,2011,17345
district,569,2011,Below Primary,2011,142493
district,569,2011,Primary,2011,286193
district,569,2011,Middle,2011,176260
district,569,2011,Secondary Matric,2011,178094
district,569,2011,Graduate Above,2011,107279
district,435,2011,Below Primary,2011,286534
district,435,2011,Primary,2011,280030
district,435,2011,Middle,2011,178295
district,435,2011,Secondary Matric,2011,159263
district,435,2011,Graduate Above,2011,111290
district,279,2011,Below Primary,2011,20670
district,279,2011,Primary,2011,29382
district,279,2011,Middle,2011,38350
district,279,2011,Secondary Matric,2011,31734
district,279,2011,Graduate Above,2011,15636
district,431,2011,Below Primary,2011,90791
district,431,2011,Primary,2011,94011
district,431,2011,Middle,2011,74854
district,431,2011,Secondary Matric,2011,43418
district,431,2011,Graduate Above,2011,18144
district,29,2011,Below Primary,2011,51838
district,29,2011,Primary,2011,87913
district,29,2011,Middle,2011,81256
district,29,2011,Secondary Matric,2011,105204
district,29,2011,Graduate Above,2011,32120
district,156,2011,Below Primary,2011,501457
district,156,2011,Primary,2011,512965
district,156,2011,Middle,2011,415378
district,156,2011,Secondary Matric,2011,240024
district,156,2011,Graduate Above,2011,101934
district,252,2011,Below Primary,2011,3952
district,252,2011,Primary,2011,5584
district,252,2011,Middle,2011,4915
district,252,2011,Secondary Matric,2011,2935
district,252,2011,Graduate Above,2011,1349
district,249,2011,Below Primary,2011,10219
district,249,2011,Primary,2011,16118
district,249,2011,Middle,2011,15339
district,249,2011,Secondary Matric,2011,10348
district,249,2011,Graduate Above,2011,4276
district,413,2011,Below Primary,2011,135206
district,413,2011,Primary,2011,124893
district,413,2011,Middle,2011,100674
district,413,2011,Secondary Matric,2011,47002
district,413,2011,Graduate Above,2011,21410
district,330,2011,Below Primary,2011,402590
district,330,2011,Primary,2011,488047
district,330,2011,Middle,2011,422777
district,330,2011,Secondary Matric,2011,163106
district,330,2011,Graduate Above,2011,59457
district,563,2011,Below Primary,2011,198632
district,563,2011,Primary,2011,338390
district,563,2011,Middle,2011,183534
district,563,2011,Secondary Matric,2011,210270
district,563,2011,Graduate Above,2011,94767
district,56,2011,Below Primary,2011,43442
district,56,2011,Primary,2011,46625
district,56,2011,Middle,2011,47640
district,56,2011,Secondary Matric,2011,30901
district,56,2011,Graduate Above,2011,18882
district,486,2011,Below Primary,2011,396624
district,486,2011,Primary,2011,865726
district,486,2011,Middle,2011,457662
district,486,2011,Secondary Matric,2011,504732
district,486,2011,Graduate Above,2011,314960
district,220,2011,Below Primary,2011,810191
district,220,2011,Primary,2011,487594
district,220,2011,Middle,2011,370247
district,220,2011,Secondary Matric,2011,291392
district,220,2011,Graduate Above,2011,124448
district,491,2011,Below Primary,2011,165459
district,491,2011,Primary,2011,303197
district,491,2011,Middle,2011,171712
district,491,2011,Secondary Matric,2011,212318
district,491,2011,Graduate Above,2011,90912
district,197,2011,Below Primary,2011,467782
district,197,2011,Primary,2011,608174
district,197,2011,Middle,2011,557052
district,197,2011,Secondary Matric,2011,447926
district,197,2011,Graduate Above,2011,281652
district,605,2011,Below Primary,2011,191963
district,605,2011,Primary,2011,721473
district,605,2011,Middle,2011,719731
district,605,2011,Secondary Matric,2011,641585
district,605,2011,Graduate Above,2011,308514
district,443,2011,Below Primary,2011,242021
district,443,2011,Primary,2011,214603
district,443,2011,Middle,2011,123650
district,443,2011,Secondary Matric,2011,104007
district,443,2011,Graduate Above,2011,59814
district,607,2011,Below Primary,2011,202930
district,607,2011,Primary,2011,646306
district,607,2011,Middle,2011,549742
district,607,2011,Secondary Matric,2011,508930
district,607,2011,Graduate Above,2011,229726
district,625,2011,Below Primary,2011,163264
district,625,2011,Primary,2011,398670
district,625,2011,Middle,2011,317054
district,625,2011,Secondary Matric,2011,230321
district,625,2011,Graduate Above,2011,167506
district,544,2011,Below Primary,2011,414636
district,544,2011,Primary,2011,568178
district,544,2011,Middle,2011,649271
district,544,2011,Secondary Matric,2011,541942
district,544,2011,Graduate Above,2011,289734
district,543,2011,Below Primary,2011,250446
district,543,2011,Primary,2011,300057
district,543,2011,Middle,2011,257468
district,543,2011,Secondary Matric,2011,186576
district,543,2011,Graduate Above,2011,103591
district,540,2011,Below Primary,2011,314252
district,540,2011,Primary,2011,457529
district,540,2011,Middle,2011,454322
district,540,2011,Secondary Matric,2011,430242
district,540,2011,Graduate Above,2011,248942
district,504,2011,Below Primary,2011,140470
district,504,2011,Primary,2011,186781
district,504,2011,Middle,2011,201471
district,504,2011,Secondary Matric,2011,225208
district,504,2011,Graduate Above,2011,93772
district,502,2011,Below Primary,2011,166509
district,502,2011,Primary,2011,238985
district,502,2011,Middle,2011,160331
district,502,2011,Secondary Matric,2011,162762
district,502,2011,Graduate Above,2011,47865
district,590,2011,Below Primary,2011,65326
district,590,2011,Primary,2011,144896
district,590,2011,Middle,2011,137227
district,590,2011,Secondary Matric,2011,184266
district,590,2011,Graduate Above,2011,51111
district,96,2011,Below Primary,2011,157606
district,96,2011,Primary,2011,318376
district,96,2011,Middle,2011,365913
district,96,2011,Secondary Matric,2011,369114
district,96,2011,Graduate Above,2011,440295
district,242,2011,Below Primary,2011,30518
district,242,2011,Primary,2011,30827
district,242,2011,Middle,2011,19973
district,242,2011,Secondary Matric,2011,10005
district,242,2011,Graduate Above,2011,4831
district,293,2011,Below Primary,2011,85733
district,293,2011,Primary,2011,129178
district,293,2011,Middle,2011,90963
district,293,2011,Secondary Matric,2011,70941
district,293,2011,Graduate Above,2011,10856
district,546,2011,Below Primary,2011,595331
district,546,2011,Primary,2011,718960
district,546,2011,Middle,2011,585595
district,546,2011,Secondary Matric,2011,415178
district,546,2011,Graduate Above,2011,207586
district,246,2011,Below Primary,2011,8836
district,246,2011,Primary,2011,10317
district,246,2011,Middle,2011,8428
district,246,2011,Secondary Matric,2011,5633
district,246,2011,Graduate Above,2011,2693
district,296,2011,Below Primary,2011,80318
district,296,2011,Primary,2011,78208
district,296,2011,Middle,2011,45046
district,296,2011,Secondary Matric,2011,28417
district,296,2011,Graduate Above,2011,6450
district,250,2011,Below Primary,2011,14227
district,250,2011,Primary,2011,17675
district,250,2011,Middle,2011,15908
district,250,2011,Secondary Matric,2011,11441
district,250,2011,Graduate Above,2011,6030
district,289,2011,Below Primary,2011,248343
district,289,2011,Primary,2011,421485
district,289,2011,Middle,2011,451563
district,289,2011,Secondary Matric,2011,156277
district,289,2011,Graduate Above,2011,85405
district,264,2011,Below Primary,2011,15865
district,264,2011,Primary,2011,37024
district,264,2011,Middle,2011,41627
district,264,2011,Secondary Matric,2011,18746
district,264,2011,Graduate Above,2011,8030
district,551,2011,Below Primary,2011,408650
district,551,2011,Primary,2011,509166
district,551,2011,Middle,2011,413364
district,551,2011,Secondary Matric,2011,258798
district,551,2011,Graduate Above,2011,116330
district,580,2011,Below Primary,2011,98481
district,580,2011,Primary,2011,204926
district,580,2011,Middle,2011,77942
district,580,2011,Secondary Matric,2011,73599
district,580,2011,Graduate Above,2011,27728
district,71,2011,Below Primary,2011,107222
district,71,2011,Primary,2011,194654
district,71,2011,Middle,2011,164652
district,71,2011,Secondary Matric,2011,159311
district,71,2011,Graduate Above,2011,82532
district,634,2011,Below Primary,2011,3804
district,634,2011,Primary,2011,10954
district,634,2011,Middle,2011,8806
district,634,2011,Secondary Matric,2011,8044
district,634,2011,Graduate Above,2011,3836
district,510,2011,Below Primary,2011,391944
district,510,2011,Primary,2011,562739
district,510,2011,Middle,2011,382001
district,510,2011,Secondary Matric,2011,389924
district,510,2011,Graduate Above,2011,123074
district,263,2011,Below Primary,2011,16523
district,263,2011,Primary,2011,30889
district,263,2011,Middle,2011,35113
district,263,2011,Secondary Matric,2011,17282
district,263,2011,Graduate Above,2011,5560
state,35,2011,Below Primary,2011,34833
state,35,2011,Primary,2011,60466
state,35,2011,Middle,2011,71733
state,35,2011,Secondary Matric,2011,61182
state,35,2011,Graduate Above,2011,28821
state,28,2011,Below Primary,2011,9672732
state,28,2011,Primary,2011,13036342
state,28,2011,Middle,2011,11566354
state,28,2011,Secondary Matric,2011,9266937
state,28,2011,Graduate Above,2011,5069999
state,12,2011,Below Primary,2011,163076
state,12,2011,Primary,2011,203321
state,12,2011,Middle,2011,177395
state,12,2011,Secondary Matric,2011,124932
state,12,2011,Graduate Above,2011,60298
state,18,2011,Below Primary,2011,3743725
state,18,2011,Primary,2011,6286859
state,18,2011,Middle,2011,6391073
state,18,2011,Secondary Matric,2011,2720548
state,18,2011,Graduate Above,2011,1017971
state,10,2011,Below Primary,2011,21533037
state,10,2011,Primary,2011,16822947
state,10,2011,Middle,2011,10287996
state,10,2011,Secondary Matric,2011,7565444
state,10,2011,Graduate Above,2011,3346072
state,4,2011,Below Primary,2011,80406
state,4,2011,Primary,2011,118667
state,4,2011,Middle,2011,114209
state,4,2011,Secondary Matric,2011,124707
state,4,2011,Graduate Above,2011,174528
state,22,2011,Below Primary,2011,3889201
state,22,2011,Primary,2011,4058000
state,22,2011,Middle,2011,3421010
state,22,2011,Secondary Matric,2011,1853321
state,22,2011,Graduate Above,2011,1072482
state,26,2011,Below Primary,2011,24701
state,26,2011,Primary,2011,69140
state,26,2011,Middle,2011,32004
state,26,2011,Secondary Matric,2011,37809
state,26,2011,Graduate Above,2011,19655
state,25,2011,Below Primary,2011,10829
state,25,2011,Primary,2011,35762
state,25,2011,Middle,2011,38951
state,25,2011,Secondary Matric,2011,36042
state,25,2011,Graduate Above,2011,11034
state,30,2011,Below Primary,2011,70842
state,30,2011,Primary,2011,174560
state,30,2011,Middle,2011,268661
state,30,2011,Secondary Matric,2011,262876
state,30,2011,Graduate Above,2011,144241
state,24,2011,Below Primary,2011,6667022
state,24,2011,Primary,2011,14528220
state,24,2011,Middle,2011,5920431
state,24,2011,Secondary Matric,2011,7345431
state,24,2011,Graduate Above,2011,3384559
state,6,2011,Below Primary,2011,2534054
state,6,2011,Primary,2011,3514393
state,6,2011,Middle,2011,3001803
state,6,2011,Secondary Matric,2011,3217040
state,6,2011,Graduate Above,2011,1866017
state,2,2011,Below Primary,2011,648716
state,2,2011,Primary,2011,1117178
state,2,2011,Middle,2011,982486
state,2,2011,Secondary Matric,2011,1166943
state,2,2011,Graduate Above,2011,425328
state,1,2011,Below Primary,2011,1105608
state,1,2011,Primary,2011,1526226
state,1,2011,Middle,2011,1771552
state,1,2011,Secondary Matric,2011,1457576
state,1,2011,Graduate Above,2011,615858
state,20,2011,Below Primary,2011,4779714
state,20,2011,Primary,2011,5937774
state,20,2011,Middle,2011,4514320
state,20,2011,Secondary Matric,2011,2790642
state,20,2011,Graduate Above,2011,1154047
state,29,2011,Below Primary,2011,6004302
state,29,2011,Primary,2011,12425200
state,29,2011,Middle,2011,7721533
state,29,2011,Secondary Matric,2011,8431196
state,29,2011,Graduate Above,2011,4355748
state,32,2011,Below Primary,2011,2505698
state,32,2011,Primary,2011,5405604
state,32,2011,Middle,2011,6417918
state,32,2011,Secondary Matric,2011,7583656
state,32,2011,Graduate Above,2011,2992499
state,31,2011,Below Primary,2011,5641
state,31,2011,Primary,2011,13391
state,31,2011,Middle,2011,13836
state,31,2011,Secondary Matric,2011,13997
state,31,2011,Graduate Above,2011,3491
state,23,2011,Below Primary,2011,10486391
state,23,2011,Primary,2011,10363593
state,23,2011,Middle,2011,7486768
state,23,2011,Secondary Matric,2011,5754570
state,23,2011,Graduate Above,2011,3476419
state,27,2011,Below Primary,2011,10211270
state,27,2011,Primary,2011,18242722
state,27,2011,Middle,2011,15861646
state,27,2011,Secondary Matric,2011,17831786
state,27,2011,Graduate Above,2011,8463507
state,14,2011,Below Primary,2011,248408
state,14,2011,Primary,2011,476583
state,14,2011,Middle,2011,593970
state,14,2011,Secondary Matric,2011,394644
state,14,2011,Graduate Above,2011,251453
state,17,2011,Below Primary,2011,487099
state,17,2011,Primary,2011,590822
state,17,2011,Middle,2011,403779
state,17,2011,Secondary Matric,2011,286005
state,17,2011,Graduate Above,2011,94205
state,15,2011,Below Primary,2011,123782
state,15,2011,Primary,2011,220893
state,15,2011,Middle,2011,250675
state,15,2011,Secondary Matric,2011,162403
state,15,2011,Graduate Above,2011,52054
state,13,2011,Below Primary,2011,226798
state,13,2011,Primary,2011,391795
state,13,2011,Middle,2011,406074
state,13,2011,Secondary Matric,2011,190484
state,13,2011,Graduate Above,2011,89079
state,7,2011,Below Primary,2011,1121440
state,7,2011,Primary,2011,2459701
state,7,2011,Middle,2011,2691147
state,7,2011,Secondary Matric,2011,2582915
state,7,2011,Graduate Above,2011,2346885
state,21,2011,Below Primary,2011,5501486
state,21,2011,Primary,2011,8066601
state,21,2011,Middle,2011,6700024
state,21,2011,Secondary Matric,2011,4093205
state,21,2011,Graduate Above,2011,1689899
state,34,2011,Below Primary,2011,87059
state,34,2011,Primary,2011,177650
state,34,2011,Middle,2011,200672
state,34,2011,Secondary Matric,2011,198755
state,34,2011,Graduate Above,2011,161376
state,3,2011,Below Primary,2011,2422485
state,3,2011,Primary,2011,4060061
state,3,2011,Middle,2011,3439808
state,3,2011,Secondary Matric,2011,3946146
state,3,2011,Graduate Above,2011,1574711
state,8,2011,Below Primary,2011,10023840
state,8,2011,Primary,2011,9701209
state,8,2011,Middle,2011,7804790
state,8,2011,Secondary Matric,2011,4979245
state,8,2011,Graduate Above,2011,3500508
state,11,2011,Below Primary,2011,94633
state,11,2011,Primary,2011,125319
state,11,2011,Middle,2011,94096
state,11,2011,Secondary Matric,2011,54858
state,11,2011,Graduate Above,2011,32907
state,33,2011,Below Primary,2011,5073396
state,33,2011,Primary,2011,12042684
state,33,2011,Middle,2011,11777047
state,33,2011,Secondary Matric,2011,10557632
state,33,2011,Graduate Above,2011,7131256
state,36,2011,Below Primary,2011,572033
state,36,2011,Primary,2011,908733
state,36,2011,Middle,2011,887990
state,36,2011,Secondary Matric,2011,295040
state,36,2011,Graduate Above,2011,137119
state,16,2011,Below Primary,2011,572033
state,16,2011,Primary,2011,908733
state,16,2011,Middle,2011,887990
state,16,2011,Secondary Matric,2011,295040
state,16,2011,Graduate Above,2011,137119
state,9,2011,Below Primary,2011,29707438
state,9,2011,Primary,2011,33441369
state,9,2011,Middle,2011,26347392
state,9,2011,Secondary Matric,2011,17311875
state,9,2011,Graduate Above,2011,9588223
state,5,2011,Below Primary,2011,1171572
state,5,2011,Primary,2011,1711250
state,5,2011,Middle,2011,1544365
state,5,2011,Secondary Matric,2011,1121015
state,5,2011,Graduate Above,2011,818020
state,19,2011,Below Primary,2011,10838317
state,19,2011,Primary,2011,17632154
state,19,2011,Middle,2011,18271212
state,19,2011,Secondary Matric,2011,7446104
state,19,2011,Graduate Above,2011,4618160
\.


--
-- TOC entry 2400 (class 2606 OID 18105)
-- Name: pk_education_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.education_2011
    ADD CONSTRAINT pk_education_2011 PRIMARY KEY (geo_level, geo_code, geo_version, education, year);


-- Completed on 2018-09-06 14:29:09 IST

--
-- PostgreSQL database dump complete
--
