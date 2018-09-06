--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-06 14:24:57 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.education_2001 DROP CONSTRAINT IF EXISTS pk_education_2001;
DROP TABLE IF EXISTS public.education_2001;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 239 (class 1259 OID 18094)
-- Name: education_2001; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.education_2001 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    education character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.education_2001 OWNER TO wazimap;

--
-- TOC entry 2515 (class 0 OID 18094)
-- Dependencies: 239
-- Data for Name: education_2001; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.education_2001 (geo_level, geo_code, geo_version, education, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Below Primary,2001,158702781
country,IN,2011,Primary,2001,155383964
country,IN,2011,Middle,2001,96909998
country,IN,2011,Secondary Matric,2001,126086463
country,IN,2011,Graduate Above,2001,40147058
district,532,2011,Below Primary,2001,347433
district,532,2011,Primary,2001,305503
district,532,2011,Middle,2001,114789
district,532,2011,Secondary Matric,2001,254169
district,532,2011,Graduate Above,2001,43564
district,146,2011,Below Primary,2001,420294
district,146,2011,Primary,2001,422524
district,146,2011,Middle,2001,342632
district,146,2011,Secondary Matric,2001,428490
district,146,2011,Graduate Above,2001,145320
district,474,2011,Below Primary,2001,816251
district,474,2011,Primary,2001,963479
district,474,2011,Middle,2001,602259
district,474,2011,Secondary Matric,2001,1113922
district,474,2011,Graduate Above,2001,479990
district,522,2011,Below Primary,2001,726356
district,522,2011,Primary,2001,718363
district,522,2011,Middle,2001,355240
district,522,2011,Secondary Matric,2001,593593
district,522,2011,Graduate Above,2001,149809
district,283,2011,Below Primary,2001,80883
district,283,2011,Primary,2001,67374
district,283,2011,Middle,2001,58941
district,283,2011,Secondary Matric,2001,43311
district,283,2011,Graduate Above,2001,16154
district,119,2011,Below Primary,2001,322150
district,119,2011,Primary,2001,294587
district,119,2011,Middle,2001,189918
district,119,2011,Secondary Matric,2001,222930
district,119,2011,Graduate Above,2001,99061
district,501,2011,Below Primary,2001,326724
district,501,2011,Primary,2001,280039
district,501,2011,Middle,2001,177990
district,501,2011,Secondary Matric,2001,268309
district,501,2011,Graduate Above,2001,63735
district,598,2011,Below Primary,2001,321620
district,598,2011,Primary,2001,378825
district,598,2011,Middle,2001,425623
district,598,2011,Secondary Matric,2001,513397
district,598,2011,Graduate Above,2001,99917
district,143,2011,Below Primary,2001,343151
district,143,2011,Primary,2001,320601
district,143,2011,Middle,2001,286958
district,143,2011,Secondary Matric,2001,314134
district,143,2011,Graduate Above,2001,101715
district,465,2011,Below Primary,2001,536398
district,465,2011,Primary,2001,542568
district,465,2011,Middle,2001,404832
district,465,2011,Secondary Matric,2001,616060
district,465,2011,Graduate Above,2001,254138
district,175,2011,Below Primary,2001,536398
district,175,2011,Primary,2001,542568
district,175,2011,Middle,2001,404832
district,175,2011,Secondary Matric,2001,616060
district,175,2011,Graduate Above,2001,254138
district,64,2011,Below Primary,2001,90912
district,64,2011,Primary,2001,112370
district,64,2011,Middle,2001,85177
district,64,2011,Secondary Matric,2001,75309
district,64,2011,Graduate Above,2001,21832
district,104,2011,Below Primary,2001,416188
district,104,2011,Primary,2001,397269
district,104,2011,Middle,2001,279773
district,104,2011,Secondary Matric,2001,258478
district,104,2011,Graduate Above,2001,74707
district,70,2011,Below Primary,2001,113292
district,70,2011,Primary,2001,177353
district,70,2011,Middle,2001,115883
district,70,2011,Secondary Matric,2001,192036
district,70,2011,Graduate Above,2001,58843
district,178,2011,Below Primary,2001,252500
district,178,2011,Primary,2001,263863
district,178,2011,Middle,2001,182351
district,178,2011,Secondary Matric,2001,166943
district,178,2011,Graduate Above,2001,54150
district,503,2011,Below Primary,2001,537635
district,503,2011,Primary,2001,433284
district,503,2011,Middle,2001,305648
district,503,2011,Secondary Matric,2001,431104
district,503,2011,Graduate Above,2001,114536
district,480,2011,Below Primary,2001,272031
district,480,2011,Primary,2001,255693
district,480,2011,Middle,2001,100584
district,480,2011,Secondary Matric,2001,133486
district,480,2011,Graduate Above,2001,20031
district,49,2011,Below Primary,2001,330327
district,49,2011,Primary,2001,440311
district,49,2011,Middle,2001,281407
district,49,2011,Secondary Matric,2001,588144
district,49,2011,Graduate Above,2001,116805
district,482,2011,Below Primary,2001,323092
district,482,2011,Primary,2001,328052
district,482,2011,Middle,2001,163168
district,482,2011,Secondary Matric,2001,299294
district,482,2011,Graduate Above,2001,71226
district,553,2011,Below Primary,2001,398372
district,553,2011,Primary,2001,667978
district,553,2011,Middle,2001,177709
district,553,2011,Secondary Matric,2001,380349
district,553,2011,Graduate Above,2001,102827
district,14,2011,Below Primary,2001,90591
district,14,2011,Primary,2001,97284
district,14,2011,Middle,2001,97638
district,14,2011,Secondary Matric,2001,110811
district,14,2011,Graduate Above,2001,25804
district,260,2011,Below Primary,2001,170917
district,260,2011,Primary,2001,169716
district,260,2011,Middle,2001,72976
district,260,2011,Secondary Matric,2001,90784
district,260,2011,Graduate Above,2001,26900
district,384,2011,Below Primary,2001,170917
district,384,2011,Primary,2001,169716
district,384,2011,Middle,2001,72976
district,384,2011,Secondary Matric,2001,90784
district,384,2011,Graduate Above,2001,26900
district,461,2011,Below Primary,2001,170917
district,461,2011,Primary,2001,169716
district,461,2011,Middle,2001,72976
district,461,2011,Secondary Matric,2001,90784
district,461,2011,Graduate Above,2001,26900
district,209,2011,Below Primary,2001,170917
district,209,2011,Primary,2001,169716
district,209,2011,Middle,2001,72976
district,209,2011,Secondary Matric,2001,90784
district,209,2011,Graduate Above,2001,26900
district,616,2011,Below Primary,2001,77585
district,616,2011,Primary,2001,126949
district,616,2011,Middle,2001,69827
district,616,2011,Secondary Matric,2001,83915
district,616,2011,Graduate Above,2001,14700
district,240,2011,Below Primary,2001,152325
district,240,2011,Primary,2001,164161
district,240,2011,Middle,2001,167635
district,240,2011,Secondary Matric,2001,145814
district,240,2011,Graduate Above,2001,40118
district,459,2011,Below Primary,2001,152325
district,459,2011,Primary,2001,164161
district,459,2011,Middle,2001,167635
district,459,2011,Secondary Matric,2001,145814
district,459,2011,Graduate Above,2001,40118
district,162,2011,Below Primary,2001,152325
district,162,2011,Primary,2001,164161
district,162,2011,Middle,2001,167635
district,162,2011,Secondary Matric,2001,145814
district,162,2011,Graduate Above,2001,40118
district,235,2011,Below Primary,2001,714298
district,515,2011,Below Primary,2001,714298
district,235,2011,Primary,2001,701167
district,515,2011,Primary,2001,701167
district,235,2011,Middle,2001,367897
district,515,2011,Middle,2001,367897
district,235,2011,Secondary Matric,2001,651148
district,515,2011,Secondary Matric,2001,651148
district,235,2011,Graduate Above,2001,178910
district,515,2011,Graduate Above,2001,178910
district,191,2011,Below Primary,2001,481703
district,191,2011,Primary,2001,488064
district,191,2011,Middle,2001,301696
district,191,2011,Secondary Matric,2001,335005
district,191,2011,Graduate Above,2001,88331
district,2,2011,Below Primary,2001,47633
district,2,2011,Primary,2001,49071
district,2,2011,Middle,2001,43950
district,2,2011,Secondary Matric,2001,52789
district,2,2011,Graduate Above,2001,12608
district,556,2011,Below Primary,2001,254452
district,556,2011,Primary,2001,230572
district,556,2011,Middle,2001,73843
district,556,2011,Secondary Matric,2001,175891
district,556,2011,Graduate Above,2001,43406
district,63,2011,Below Primary,2001,38197
district,63,2011,Primary,2001,43314
district,63,2011,Middle,2001,33283
district,63,2011,Secondary Matric,2001,25892
district,63,2011,Graduate Above,2001,5029
district,139,2011,Below Primary,2001,135812
district,139,2011,Primary,2001,136783
district,139,2011,Middle,2001,130501
district,139,2011,Secondary Matric,2001,159698
district,139,2011,Graduate Above,2001,35506
district,180,2011,Below Primary,2001,202872
district,180,2011,Primary,2001,180251
district,180,2011,Middle,2001,98848
district,180,2011,Secondary Matric,2001,94105
district,180,2011,Graduate Above,2001,30157
district,324,2011,Below Primary,2001,303327
district,324,2011,Primary,2001,260633
district,324,2011,Middle,2001,137143
district,324,2011,Secondary Matric,2001,119334
district,324,2011,Graduate Above,2001,35809
district,457,2011,Below Primary,2001,303327
district,457,2011,Primary,2001,260633
district,457,2011,Middle,2001,137143
district,457,2011,Secondary Matric,2001,119334
district,457,2011,Graduate Above,2001,35809
district,393,2011,Below Primary,2001,196334
district,393,2011,Primary,2001,202083
district,393,2011,Middle,2001,80273
district,393,2011,Secondary Matric,2001,107242
district,393,2011,Graduate Above,2001,28036
district,377,2011,Below Primary,2001,352280
district,377,2011,Primary,2001,365601
district,377,2011,Middle,2001,177018
district,377,2011,Secondary Matric,2001,235371
district,377,2011,Graduate Above,2001,76372
district,193,2011,Below Primary,2001,278437
district,193,2011,Primary,2001,290499
district,193,2011,Middle,2001,242750
district,193,2011,Secondary Matric,2001,356292
district,193,2011,Graduate Above,2001,79805
district,182,2011,Below Primary,2001,150287
district,182,2011,Primary,2001,130160
district,182,2011,Middle,2001,68865
district,182,2011,Secondary Matric,2001,63201
district,182,2011,Graduate Above,2001,18324
district,469,2011,Below Primary,2001,424367
district,469,2011,Primary,2001,308578
district,469,2011,Middle,2001,112479
district,469,2011,Secondary Matric,2001,153151
district,469,2011,Graduate Above,2001,24897
district,170,2011,Below Primary,2001,196964
district,170,2011,Primary,2001,177757
district,170,2011,Middle,2001,128951
district,170,2011,Secondary Matric,2001,106364
district,170,2011,Graduate Above,2001,39166
district,9,2011,Below Primary,2001,665866
district,9,2011,Primary,2001,993052
district,9,2011,Middle,2001,591695
district,9,2011,Secondary Matric,2001,1735275
district,9,2011,Graduate Above,2001,736744
district,572,2011,Below Primary,2001,665866
district,572,2011,Primary,2001,993052
district,572,2011,Middle,2001,591695
district,572,2011,Secondary Matric,2001,1735275
district,572,2011,Graduate Above,2001,736744
district,583,2011,Below Primary,2001,0
district,583,2011,Primary,2001,0
district,583,2011,Middle,2001,0
district,583,2011,Secondary Matric,2001,0
district,583,2011,Graduate Above,2001,0
district,225,2011,Below Primary,2001,137137
district,225,2011,Primary,2001,161536
district,225,2011,Middle,2001,83442
district,225,2011,Secondary Matric,2001,118870
district,225,2011,Graduate Above,2001,24495
district,339,2011,Below Primary,2001,640634
district,339,2011,Primary,2001,411875
district,339,2011,Middle,2001,330270
district,339,2011,Secondary Matric,2001,240753
district,339,2011,Graduate Above,2001,78487
district,125,2011,Below Primary,2001,182922
district,125,2011,Primary,2001,134908
district,125,2011,Middle,2001,79162
district,125,2011,Secondary Matric,2001,67938
district,125,2011,Graduate Above,2001,21972
district,176,2011,Below Primary,2001,90604
district,176,2011,Primary,2001,97012
district,176,2011,Middle,2001,96009
district,176,2011,Secondary Matric,2001,106243
district,176,2011,Graduate Above,2001,25681
district,8,2011,Below Primary,2001,90604
district,8,2011,Primary,2001,97012
district,8,2011,Middle,2001,96009
district,8,2011,Secondary Matric,2001,106243
district,8,2011,Graduate Above,2001,25681
district,128,2011,Below Primary,2001,175161
district,128,2011,Primary,2001,145677
district,128,2011,Middle,2001,76951
district,128,2011,Secondary Matric,2001,64461
district,128,2011,Graduate Above,2001,18778
district,335,2011,Below Primary,2001,1329183
district,335,2011,Primary,2001,991623
district,335,2011,Middle,2001,728878
district,335,2011,Secondary Matric,2001,748285
district,335,2011,Graduate Above,2001,297950
district,150,2011,Below Primary,2001,390960
district,150,2011,Primary,2001,318039
district,150,2011,Middle,2001,272576
district,150,2011,Secondary Matric,2001,242633
district,150,2011,Graduate Above,2001,101026
district,370,2011,Below Primary,2001,245140
district,370,2011,Primary,2001,249457
district,370,2011,Middle,2001,93408
district,370,2011,Secondary Matric,2001,118362
district,370,2011,Graduate Above,2001,28280
district,115,2011,Below Primary,2001,370095
district,115,2011,Primary,2001,186398
district,115,2011,Middle,2001,91014
district,115,2011,Secondary Matric,2001,70014
district,115,2011,Graduate Above,2001,19718
district,54,2011,Below Primary,2001,241853
district,54,2011,Primary,2001,162333
district,54,2011,Middle,2001,132818
district,54,2011,Secondary Matric,2001,164157
district,54,2011,Graduate Above,2001,33386
district,303,2011,Below Primary,2001,241853
district,303,2011,Primary,2001,162333
district,303,2011,Middle,2001,132818
district,303,2011,Secondary Matric,2001,164157
district,303,2011,Graduate Above,2001,33386
district,441,2011,Below Primary,2001,133509
district,441,2011,Primary,2001,91173
district,441,2011,Middle,2001,42023
district,441,2011,Secondary Matric,2001,42096
district,441,2011,Graduate Above,2001,15095
district,414,2011,Below Primary,2001,183735
district,414,2011,Primary,2001,110533
district,414,2011,Middle,2001,61122
district,414,2011,Secondary Matric,2001,56155
district,414,2011,Graduate Above,2001,19533
district,185,2011,Below Primary,2001,241829
district,185,2011,Primary,2001,227708
district,185,2011,Middle,2001,158454
district,185,2011,Secondary Matric,2001,165101
district,185,2011,Graduate Above,2001,44900
district,46,2011,Below Primary,2001,129527
district,46,2011,Primary,2001,167149
district,46,2011,Middle,2001,101163
district,46,2011,Secondary Matric,2001,178842
district,46,2011,Graduate Above,2001,40236
district,391,2011,Below Primary,2001,77074
district,391,2011,Primary,2001,55094
district,391,2011,Middle,2001,20616
district,391,2011,Secondary Matric,2001,17922
district,391,2011,Graduate Above,2001,4743
district,222,2011,Below Primary,2001,230002
district,222,2011,Primary,2001,238430
district,222,2011,Middle,2001,115437
district,222,2011,Secondary Matric,2001,201143
district,222,2011,Graduate Above,2001,56953
district,555,2011,Below Primary,2001,675665
district,555,2011,Primary,2001,681713
district,555,2011,Middle,2001,233698
district,555,2011,Secondary Matric,2001,555114
district,555,2011,Graduate Above,2001,126507
district,565,2011,Below Primary,2001,314498
district,565,2011,Primary,2001,275866
district,565,2011,Middle,2001,108406
district,565,2011,Secondary Matric,2001,199472
district,565,2011,Graduate Above,2001,58253
district,447,2011,Below Primary,2001,267521
district,447,2011,Primary,2001,207368
district,447,2011,Middle,2001,107066
district,447,2011,Secondary Matric,2001,114482
district,447,2011,Graduate Above,2001,36605
district,378,2011,Below Primary,2001,234531
district,378,2011,Primary,2001,264062
district,378,2011,Middle,2001,124330
district,378,2011,Secondary Matric,2001,161403
district,378,2011,Graduate Above,2001,46921
district,224,2011,Below Primary,2001,204880
district,224,2011,Primary,2001,243090
district,224,2011,Middle,2001,142439
district,224,2011,Secondary Matric,2001,243765
district,224,2011,Graduate Above,2001,78697
district,506,2011,Below Primary,2001,236573
district,506,2011,Primary,2001,158182
district,506,2011,Middle,2001,156083
district,506,2011,Secondary Matric,2001,172183
district,506,2011,Graduate Above,2001,39684
district,105,2011,Below Primary,2001,370558
district,105,2011,Primary,2001,259166
district,105,2011,Middle,2001,181635
district,105,2011,Secondary Matric,2001,136521
district,105,2011,Graduate Above,2001,37645
district,488,2011,Below Primary,2001,245062
district,488,2011,Primary,2001,242665
district,488,2011,Middle,2001,125810
district,488,2011,Secondary Matric,2001,203903
district,488,2011,Graduate Above,2001,49957
district,481,2011,Below Primary,2001,451513
district,481,2011,Primary,2001,447754
district,481,2011,Middle,2001,176531
district,481,2011,Secondary Matric,2001,217579
district,481,2011,Graduate Above,2001,57987
district,122,2011,Below Primary,2001,282860
district,122,2011,Primary,2001,219767
district,122,2011,Middle,2001,120984
district,122,2011,Secondary Matric,2001,127141
district,122,2011,Graduate Above,2001,49022
district,420,2011,Below Primary,2001,229884
district,420,2011,Primary,2001,220817
district,420,2011,Middle,2001,173169
district,420,2011,Secondary Matric,2001,147085
district,420,2011,Graduate Above,2001,33425
district,81,2011,Below Primary,2001,190479
district,81,2011,Primary,2001,227844
district,81,2011,Middle,2001,135464
district,81,2011,Secondary Matric,2001,207427
district,81,2011,Graduate Above,2001,35372
district,231,2011,Below Primary,2001,245719
district,231,2011,Primary,2001,294520
district,231,2011,Middle,2001,191702
district,231,2011,Secondary Matric,2001,251870
district,231,2011,Graduate Above,2001,67823
district,444,2011,Below Primary,2001,234329
district,444,2011,Primary,2001,247944
district,444,2011,Middle,2001,181511
district,444,2011,Secondary Matric,2001,277470
district,444,2011,Graduate Above,2001,198979
district,523,2011,Below Primary,2001,403026
district,523,2011,Primary,2001,323189
district,523,2011,Middle,2001,151017
district,523,2011,Secondary Matric,2001,259282
district,523,2011,Graduate Above,2001,70423
district,558,2011,Below Primary,2001,197821
district,558,2011,Primary,2001,223243
district,558,2011,Middle,2001,76573
district,558,2011,Secondary Matric,2001,196756
district,558,2011,Graduate Above,2001,46559
district,417,2011,Below Primary,2001,276393
district,557,2011,Below Primary,2001,276393
district,417,2011,Primary,2001,240833
district,557,2011,Primary,2001,240833
district,417,2011,Middle,2001,81050
district,557,2011,Middle,2001,81050
district,417,2011,Secondary Matric,2001,193305
district,557,2011,Secondary Matric,2001,193305
district,417,2011,Graduate Above,2001,56251
district,557,2011,Graduate Above,2001,56251
district,134,2011,Below Primary,2001,400328
district,134,2011,Primary,2001,391724
district,134,2011,Middle,2001,281969
district,134,2011,Secondary Matric,2001,239162
district,134,2011,Graduate Above,2001,77545
district,101,2011,Below Primary,2001,231180
district,101,2011,Primary,2001,197222
district,101,2011,Middle,2001,125597
district,101,2011,Secondary Matric,2001,131025
district,101,2011,Graduate Above,2001,48265
district,30,2011,Below Primary,2001,398147
district,406,2011,Below Primary,2001,398147
district,30,2011,Primary,2001,336622
district,406,2011,Primary,2001,336622
district,30,2011,Middle,2001,188002
district,406,2011,Middle,2001,188002
district,30,2011,Secondary Matric,2001,236898
district,406,2011,Secondary Matric,2001,236898
district,30,2011,Graduate Above,2001,85610
district,406,2011,Graduate Above,2001,85610
district,334,2011,Below Primary,2001,603030
district,334,2011,Primary,2001,371539
district,334,2011,Middle,2001,264683
district,334,2011,Secondary Matric,2001,209034
district,334,2011,Graduate Above,2001,74737
district,275,2011,Below Primary,2001,19143
district,275,2011,Primary,2001,21085
district,275,2011,Middle,2001,28539
district,275,2011,Secondary Matric,2001,32825
district,275,2011,Graduate Above,2001,14474
district,355,2011,Below Primary,2001,198945
district,355,2011,Primary,2001,214614
district,355,2011,Middle,2001,159357
district,355,2011,Secondary Matric,2001,247536
district,355,2011,Graduate Above,2001,82686
district,319,2011,Below Primary,2001,142193
district,319,2011,Primary,2001,106878
district,319,2011,Middle,2001,81738
district,319,2011,Secondary Matric,2001,84500
district,319,2011,Graduate Above,2001,16694
district,149,2011,Below Primary,2001,302281
district,149,2011,Primary,2001,229555
district,149,2011,Middle,2001,181719
district,149,2011,Secondary Matric,2001,136571
district,149,2011,Graduate Above,2001,39150
district,142,2011,Below Primary,2001,490339
district,142,2011,Primary,2001,381863
district,142,2011,Middle,2001,203864
district,142,2011,Secondary Matric,2001,275600
district,142,2011,Graduate Above,2001,56203
district,500,2011,Below Primary,2001,490339
district,500,2011,Primary,2001,381863
district,500,2011,Middle,2001,203864
district,500,2011,Secondary Matric,2001,275600
district,500,2011,Graduate Above,2001,56203
district,121,2011,Below Primary,2001,152324
district,121,2011,Primary,2001,115674
district,121,2011,Middle,2001,71990
district,121,2011,Secondary Matric,2001,55644
district,121,2011,Graduate Above,2001,17973
district,467,2011,Below Primary,2001,153170
district,467,2011,Primary,2001,169511
district,467,2011,Middle,2001,111320
district,467,2011,Secondary Matric,2001,151446
district,467,2011,Graduate Above,2001,38342
district,232,2011,Below Primary,2001,153170
district,232,2011,Primary,2001,169511
district,232,2011,Middle,2001,111320
district,232,2011,Secondary Matric,2001,151446
district,232,2011,Graduate Above,2001,38342
district,316,2011,Below Primary,2001,264692
district,316,2011,Primary,2001,210291
district,316,2011,Middle,2001,152273
district,316,2011,Secondary Matric,2001,149889
district,316,2011,Graduate Above,2001,34464
district,95,2011,Below Primary,2001,65525
district,95,2011,Primary,2001,101683
district,95,2011,Middle,2001,75263
district,95,2011,Secondary Matric,2001,119540
district,95,2011,Graduate Above,2001,79593
district,578,2011,Below Primary,2001,112389
district,578,2011,Primary,2001,133704
district,578,2011,Middle,2001,65811
district,578,2011,Secondary Matric,2001,88966
district,578,2011,Graduate Above,2001,19034
district,23,2011,Below Primary,2001,72121
district,23,2011,Primary,2001,75341
district,23,2011,Middle,2001,34228
district,23,2011,Secondary Matric,2001,51105
district,23,2011,Graduate Above,2001,8997
district,57,2011,Below Primary,2001,51642
district,57,2011,Primary,2001,66405
district,57,2011,Middle,2001,49191
district,57,2011,Secondary Matric,2001,45880
district,57,2011,Graduate Above,2001,16250
district,65,2011,Below Primary,2001,35900
district,65,2011,Primary,2001,39247
district,65,2011,Middle,2001,25803
district,65,2011,Secondary Matric,2001,21073
district,65,2011,Graduate Above,2001,6311
district,284,2011,Below Primary,2001,36061
district,284,2011,Primary,2001,23377
district,284,2011,Middle,2001,11824
district,284,2011,Secondary Matric,2001,7102
district,284,2011,Graduate Above,2001,2051
district,196,2011,Below Primary,2001,187013
district,196,2011,Primary,2001,183781
district,196,2011,Middle,2001,152196
district,196,2011,Secondary Matric,2001,190941
district,196,2011,Graduate Above,2001,48931
district,280,2011,Below Primary,2001,10574
district,280,2011,Primary,2001,14523
district,280,2011,Middle,2001,13039
district,280,2011,Secondary Matric,2001,14308
district,280,2011,Graduate Above,2001,3327
district,55,2011,Below Primary,2001,88518
district,55,2011,Primary,2001,115349
district,55,2011,Middle,2001,90111
district,55,2011,Secondary Matric,2001,204402
district,55,2011,Graduate Above,2001,138441
district,509,2011,Below Primary,2001,374883
district,509,2011,Primary,2001,306002
district,509,2011,Middle,2001,241905
district,509,2011,Secondary Matric,2001,301614
district,509,2011,Graduate Above,2001,70018
district,253,2011,Below Primary,2001,18470
district,253,2011,Primary,2001,13700
district,253,2011,Middle,2001,8179
district,253,2011,Secondary Matric,2001,7679
district,253,2011,Graduate Above,2001,1952
district,347,2011,Below Primary,2001,94507
district,347,2011,Primary,2001,81157
district,347,2011,Middle,2001,35306
district,347,2011,Secondary Matric,2001,39319
district,347,2011,Graduate Above,2001,8712
district,603,2011,Below Primary,2001,332748
district,603,2011,Primary,2001,670347
district,603,2011,Middle,2001,570677
district,603,2011,Secondary Matric,2001,1108847
district,603,2011,Graduate Above,2001,540339
district,425,2011,Below Primary,2001,210897
district,425,2011,Primary,2001,187015
district,425,2011,Middle,2001,96146
district,425,2011,Secondary Matric,2001,82056
district,425,2011,Graduate Above,2001,31240
district,455,2011,Below Primary,2001,371506
district,455,2011,Primary,2001,264193
district,455,2011,Middle,2001,128871
district,455,2011,Secondary Matric,2001,157362
district,455,2011,Graduate Above,2001,50077
district,582,2011,Below Primary,2001,174942
district,582,2011,Primary,2001,217446
district,582,2011,Middle,2001,104208
district,582,2011,Secondary Matric,2001,175305
district,582,2011,Graduate Above,2001,38887
district,570,2011,Below Primary,2001,174942
district,570,2011,Primary,2001,217446
district,570,2011,Middle,2001,104208
district,570,2011,Secondary Matric,2001,175305
district,570,2011,Graduate Above,2001,38887
district,320,2011,Below Primary,2001,228923
district,320,2011,Primary,2001,239747
district,320,2011,Middle,2001,108463
district,320,2011,Secondary Matric,2001,211183
district,320,2011,Graduate Above,2001,45637
district,566,2011,Below Primary,2001,228923
district,566,2011,Primary,2001,239747
district,566,2011,Middle,2001,108463
district,566,2011,Secondary Matric,2001,211183
district,566,2011,Graduate Above,2001,45637
district,171,2011,Below Primary,2001,136948
district,171,2011,Primary,2001,88144
district,171,2011,Middle,2001,54894
district,171,2011,Secondary Matric,2001,52070
district,171,2011,Graduate Above,2001,15028
district,126,2011,Below Primary,2001,288374
district,126,2011,Primary,2001,227075
district,126,2011,Middle,2001,118142
district,126,2011,Secondary Matric,2001,106971
district,126,2011,Graduate Above,2001,38274
district,554,2011,Below Primary,2001,484531
district,554,2011,Primary,2001,769687
district,554,2011,Middle,2001,240584
district,554,2011,Secondary Matric,2001,466832
district,554,2011,Graduate Above,2001,136183
district,274,2011,Below Primary,2001,30746
district,274,2011,Primary,2001,36192
district,274,2011,Middle,2001,27406
district,274,2011,Secondary Matric,2001,28475
district,274,2011,Graduate Above,2001,6998
district,102,2011,Below Primary,2001,394344
district,102,2011,Primary,2001,233275
district,102,2011,Middle,2001,125205
district,102,2011,Secondary Matric,2001,98989
district,102,2011,Graduate Above,2001,21529
district,632,2011,Below Primary,2001,388483
district,632,2011,Primary,2001,646369
district,632,2011,Middle,2001,379972
district,632,2011,Secondary Matric,2001,533674
district,632,2011,Graduate Above,2001,118923
district,617,2011,Below Primary,2001,231057
district,617,2011,Primary,2001,429640
district,617,2011,Middle,2001,265802
district,617,2011,Secondary Matric,2001,342720
district,617,2011,Graduate Above,2001,66697
district,381,2011,Below Primary,2001,390398
district,381,2011,Primary,2001,428041
district,381,2011,Middle,2001,251400
district,381,2011,Secondary Matric,2001,354489
district,381,2011,Graduate Above,2001,134291
district,496,2011,Below Primary,2001,26108
district,496,2011,Primary,2001,25077
district,496,2011,Middle,2001,15408
district,496,2011,Secondary Matric,2001,28169
district,496,2011,Graduate Above,2001,7896
district,416,2011,Below Primary,2001,348112
district,416,2011,Primary,2001,182219
district,416,2011,Middle,2001,130432
district,416,2011,Secondary Matric,2001,93373
district,416,2011,Graduate Above,2001,27518
district,331,2011,Below Primary,2001,348112
district,331,2011,Primary,2001,182219
district,331,2011,Middle,2001,130432
district,331,2011,Secondary Matric,2001,93373
district,331,2011,Graduate Above,2001,27518
district,575,2011,Below Primary,2001,338980
district,575,2011,Primary,2001,483612
district,575,2011,Middle,2001,157540
district,575,2011,Secondary Matric,2001,310789
district,575,2011,Graduate Above,2001,93990
district,495,2011,Below Primary,2001,14786
district,495,2011,Primary,2001,19113
district,495,2011,Middle,2001,16274
district,495,2011,Secondary Matric,2001,25517
district,495,2011,Graduate Above,2001,5390
district,428,2011,Below Primary,2001,191662
district,428,2011,Primary,2001,165303
district,428,2011,Middle,2001,88125
district,428,2011,Secondary Matric,2001,68512
district,428,2011,Graduate Above,2001,21804
district,215,2011,Below Primary,2001,293372
district,215,2011,Primary,2001,325340
district,215,2011,Middle,2001,150907
district,215,2011,Secondary Matric,2001,232248
district,215,2011,Graduate Above,2001,82655
district,327,2011,Below Primary,2001,293918
district,327,2011,Primary,2001,238539
district,327,2011,Middle,2001,184564
district,327,2011,Secondary Matric,2001,192799
district,327,2011,Graduate Above,2001,71644
district,325,2011,Below Primary,2001,214363
district,325,2011,Primary,2001,155853
district,325,2011,Middle,2001,127004
district,325,2011,Secondary Matric,2001,139276
district,325,2011,Graduate Above,2001,23154
district,422,2011,Below Primary,2001,118626
district,422,2011,Primary,2001,106846
district,422,2011,Middle,2001,59474
district,422,2011,Secondary Matric,2001,44598
district,422,2011,Graduate Above,2001,15050
district,109,2011,Below Primary,2001,211200
district,109,2011,Primary,2001,157487
district,109,2011,Middle,2001,113274
district,109,2011,Secondary Matric,2001,101117
district,109,2011,Graduate Above,2001,28847
district,567,2011,Below Primary,2001,277453
district,567,2011,Primary,2001,289955
district,567,2011,Middle,2001,136028
district,567,2011,Secondary Matric,2001,259402
district,567,2011,Graduate Above,2001,62560
district,373,2011,Below Primary,2001,42254
district,373,2011,Primary,2001,46515
district,373,2011,Middle,2001,17816
district,373,2011,Secondary Matric,2001,25246
district,373,2011,Graduate Above,2001,6030
district,60,2011,Below Primary,2001,153390
district,60,2011,Primary,2001,177169
district,60,2011,Middle,2001,149514
district,60,2011,Secondary Matric,2001,241917
district,60,2011,Graduate Above,2001,137075
district,350,2011,Below Primary,2001,151615
district,350,2011,Primary,2001,132877
district,350,2011,Middle,2001,67813
district,350,2011,Secondary Matric,2001,80065
district,350,2011,Graduate Above,2001,26206
district,190,2011,Below Primary,2001,320758
district,190,2011,Primary,2001,293746
district,190,2011,Middle,2001,241401
district,190,2011,Secondary Matric,2001,313605
district,190,2011,Graduate Above,2001,73776
district,437,2011,Below Primary,2001,220886
district,437,2011,Primary,2001,184452
district,437,2011,Middle,2001,102164
district,437,2011,Secondary Matric,2001,98489
district,437,2011,Graduate Above,2001,30072
district,291,2011,Below Primary,2001,55253
district,291,2011,Primary,2001,52169
district,291,2011,Middle,2001,28224
district,291,2011,Secondary Matric,2001,15189
district,291,2011,Graduate Above,2001,4660
district,412,2011,Below Primary,2001,155851
district,412,2011,Primary,2001,130136
district,412,2011,Middle,2001,63651
district,412,2011,Secondary Matric,2001,51119
district,412,2011,Graduate Above,2001,15880
district,354,2011,Below Primary,2001,316204
district,354,2011,Primary,2001,325848
district,354,2011,Middle,2001,246471
district,354,2011,Secondary Matric,2001,329778
district,354,2011,Graduate Above,2001,102522
district,438,2011,Below Primary,2001,253090
district,438,2011,Primary,2001,197874
district,438,2011,Middle,2001,101520
district,438,2011,Secondary Matric,2001,102712
district,438,2011,Graduate Above,2001,33387
district,630,2011,Below Primary,2001,322248
district,630,2011,Primary,2001,501096
district,630,2011,Middle,2001,244353
district,630,2011,Secondary Matric,2001,344470
district,630,2011,Graduate Above,2001,61860
district,562,2011,Below Primary,2001,265574
district,562,2011,Primary,2001,270372
district,562,2011,Middle,2001,93207
district,562,2011,Secondary Matric,2001,262645
district,562,2011,Graduate Above,2001,86968
district,106,2011,Below Primary,2001,186508
district,106,2011,Primary,2001,119366
district,106,2011,Middle,2001,67696
district,106,2011,Secondary Matric,2001,46894
district,106,2011,Graduate Above,2001,12585
district,308,2011,Below Primary,2001,80592
district,308,2011,Primary,2001,62969
district,308,2011,Middle,2001,57868
district,308,2011,Secondary Matric,2001,85106
district,308,2011,Graduate Above,2001,10527
district,383,2011,Below Primary,2001,206700
district,383,2011,Primary,2001,191465
district,383,2011,Middle,2001,87602
district,383,2011,Secondary Matric,2001,109048
district,383,2011,Graduate Above,2001,31348
district,301,2011,Below Primary,2001,228580
district,301,2011,Primary,2001,152632
district,301,2011,Middle,2001,105492
district,301,2011,Secondary Matric,2001,101129
district,301,2011,Graduate Above,2001,23131
district,498,2011,Below Primary,2001,287710
district,498,2011,Primary,2001,272659
district,498,2011,Middle,2001,130236
district,498,2011,Secondary Matric,2001,256675
district,498,2011,Graduate Above,2001,60362
district,257,2011,Below Primary,2001,8928
district,257,2011,Primary,2001,7395
district,257,2011,Middle,2001,4581
district,257,2011,Secondary Matric,2001,5211
district,257,2011,Graduate Above,2001,1339
district,310,2011,Below Primary,2001,166630
district,310,2011,Primary,2001,148411
district,310,2011,Middle,2001,130235
district,310,2011,Secondary Matric,2001,193998
district,310,2011,Graduate Above,2001,41634
district,315,2011,Below Primary,2001,39415
district,315,2011,Primary,2001,49270
district,315,2011,Middle,2001,38531
district,315,2011,Secondary Matric,2001,55305
district,315,2011,Graduate Above,2001,14448
district,265,2011,Below Primary,2001,39415
district,265,2011,Primary,2001,49270
district,265,2011,Middle,2001,38531
district,265,2011,Secondary Matric,2001,55305
district,265,2011,Graduate Above,2001,14448
district,612,2011,Below Primary,2001,216427
district,612,2011,Primary,2001,392140
district,612,2011,Middle,2001,219830
district,612,2011,Secondary Matric,2001,235152
district,612,2011,Graduate Above,2001,45680
district,453,2011,Below Primary,2001,97126
district,453,2011,Primary,2001,76196
district,453,2011,Middle,2001,38565
district,453,2011,Secondary Matric,2001,26381
district,453,2011,Graduate Above,2001,7091
district,494,2011,Below Primary,2001,6779
district,494,2011,Primary,2001,8095
district,494,2011,Middle,2001,4390
district,494,2011,Secondary Matric,2001,5978
district,494,2011,Graduate Above,2001,819
district,16,2011,Below Primary,2001,63657
district,16,2011,Primary,2001,62058
district,16,2011,Middle,2001,63344
district,16,2011,Secondary Matric,2001,62773
district,16,2011,Graduate Above,2001,9365
district,485,2011,Below Primary,2001,194817
district,485,2011,Primary,2001,145165
district,485,2011,Middle,2001,87404
district,485,2011,Secondary Matric,2001,130333
district,485,2011,Graduate Above,2001,20770
district,362,2011,Below Primary,2001,230245
district,362,2011,Primary,2001,209924
district,362,2011,Middle,2001,105943
district,362,2011,Secondary Matric,2001,99816
district,362,2011,Graduate Above,2001,22993
district,124,2011,Below Primary,2001,147952
district,124,2011,Primary,2001,118641
district,124,2011,Middle,2001,64365
district,124,2011,Secondary Matric,2001,53631
district,124,2011,Graduate Above,2001,15761
district,409,2011,Below Primary,2001,543973
district,409,2011,Primary,2001,466403
district,409,2011,Middle,2001,265099
district,409,2011,Secondary Matric,2001,338969
district,409,2011,Graduate Above,2001,116771
district,93,2011,Below Primary,2001,197761
district,93,2011,Primary,2001,239897
district,93,2011,Middle,2001,182970
district,93,2011,Secondary Matric,2001,344110
district,93,2011,Graduate Above,2001,248103
district,244,2011,Below Primary,2001,52378
district,244,2011,Primary,2001,32931
district,244,2011,Middle,2001,17899
district,244,2011,Secondary Matric,2001,13078
district,244,2011,Graduate Above,2001,1322
district,294,2011,Below Primary,2001,52378
district,294,2011,Primary,2001,32931
district,294,2011,Middle,2001,17899
district,294,2011,Secondary Matric,2001,13078
district,294,2011,Graduate Above,2001,1322
district,545,2011,Below Primary,2001,6995
district,545,2011,Primary,2001,4524
district,545,2011,Middle,2001,2962
district,545,2011,Secondary Matric,2001,2783
district,545,2011,Graduate Above,2001,783
district,247,2011,Below Primary,2001,6995
district,247,2011,Primary,2001,4524
district,247,2011,Middle,2001,2962
district,247,2011,Secondary Matric,2001,2783
district,247,2011,Graduate Above,2001,783
district,298,2011,Below Primary,2001,136270
district,298,2011,Primary,2001,84592
district,298,2011,Middle,2001,59433
district,298,2011,Secondary Matric,2001,88682
district,298,2011,Graduate Above,2001,37129
district,251,2011,Below Primary,2001,11850
district,251,2011,Primary,2001,12096
district,251,2011,Middle,2001,7375
district,251,2011,Secondary Matric,2001,8782
district,251,2011,Graduate Above,2001,2758
district,595,2011,Below Primary,2001,476336
district,595,2011,Primary,2001,528694
district,595,2011,Middle,2001,503631
district,595,2011,Secondary Matric,2001,820372
district,595,2011,Graduate Above,2001,225105
district,610,2011,Below Primary,2001,289684
district,610,2011,Primary,2001,506636
district,610,2011,Middle,2001,245916
district,610,2011,Secondary Matric,2001,336318
district,610,2011,Graduate Above,2001,69460
district,201,2011,Below Primary,2001,317447
district,201,2011,Primary,2001,309113
district,201,2011,Middle,2001,241463
district,201,2011,Secondary Matric,2001,247453
district,201,2011,Graduate Above,2001,60202
district,161,2011,Below Primary,2001,167879
district,161,2011,Primary,2001,191208
district,161,2011,Middle,2001,182517
district,161,2011,Secondary Matric,2001,163037
district,161,2011,Graduate Above,2001,46519
district,177,2011,Below Primary,2001,243946
district,177,2011,Primary,2001,258162
district,177,2011,Middle,2001,182226
district,177,2011,Secondary Matric,2001,186048
district,177,2011,Graduate Above,2001,61532
district,88,2011,Below Primary,2001,277239
district,88,2011,Primary,2001,287742
district,88,2011,Middle,2001,204851
district,88,2011,Secondary Matric,2001,354094
district,88,2011,Graduate Above,2001,126692
district,45,2011,Below Primary,2001,62735
district,45,2011,Primary,2001,78777
district,45,2011,Middle,2001,47844
district,45,2011,Secondary Matric,2001,83477
district,45,2011,Graduate Above,2001,18108
district,159,2011,Below Primary,2001,194876
district,159,2011,Primary,2001,194992
district,159,2011,Middle,2001,160631
district,159,2011,Secondary Matric,2001,159121
district,159,2011,Graduate Above,2001,41417
district,78,2011,Below Primary,2001,110228
district,78,2011,Primary,2001,120062
district,78,2011,Middle,2001,59284
district,78,2011,Secondary Matric,2001,78653
district,78,2011,Graduate Above,2001,14390
district,40,2011,Below Primary,2001,61585
district,40,2011,Primary,2001,98165
district,40,2011,Middle,2001,63487
district,40,2011,Secondary Matric,2001,102297
district,40,2011,Graduate Above,2001,17270
district,172,2011,Below Primary,2001,276056
district,172,2011,Primary,2001,283399
district,172,2011,Middle,2001,212399
district,172,2011,Secondary Matric,2001,195708
district,172,2011,Graduate Above,2001,49519
district,147,2011,Below Primary,2001,270443
district,147,2011,Primary,2001,265743
district,147,2011,Middle,2001,215628
district,147,2011,Secondary Matric,2001,229765
district,147,2011,Graduate Above,2001,58570
district,43,2011,Below Primary,2001,202779
district,43,2011,Primary,2001,249084
district,43,2011,Middle,2001,153723
district,43,2011,Secondary Matric,2001,237261
district,43,2011,Graduate Above,2001,42295
district,561,2011,Below Primary,2001,180661
district,561,2011,Primary,2001,155973
district,561,2011,Middle,2001,53681
district,561,2011,Secondary Matric,2001,122380
district,561,2011,Graduate Above,2001,29358
district,508,2011,Below Primary,2001,172054
district,508,2011,Primary,2001,120709
district,508,2011,Middle,2001,80995
district,508,2011,Secondary Matric,2001,89838
district,508,2011,Graduate Above,2001,16579
district,389,2011,Below Primary,2001,57387
district,389,2011,Primary,2001,54959
district,389,2011,Middle,2001,21643
district,389,2011,Secondary Matric,2001,27286
district,389,2011,Graduate Above,2001,6935
district,11,2011,Below Primary,2001,221042
district,11,2011,Primary,2001,214072
district,11,2011,Middle,2001,136174
district,11,2011,Secondary Matric,2001,231335
district,11,2011,Graduate Above,2001,71259
district,473,2011,Below Primary,2001,221042
district,473,2011,Primary,2001,214072
district,473,2011,Middle,2001,136174
district,473,2011,Secondary Matric,2001,231335
district,473,2011,Graduate Above,2001,71259
district,99,2011,Below Primary,2001,282038
district,99,2011,Primary,2001,272986
district,99,2011,Middle,2001,159919
district,99,2011,Secondary Matric,2001,166798
district,99,2011,Graduate Above,2001,46110
district,388,2011,Below Primary,2001,515568
district,388,2011,Primary,2001,522328
district,388,2011,Middle,2001,191227
district,388,2011,Secondary Matric,2001,269998
district,388,2011,Graduate Above,2001,76807
district,346,2011,Below Primary,2001,100712
district,346,2011,Primary,2001,92857
district,346,2011,Middle,2001,48324
district,346,2011,Secondary Matric,2001,51170
district,346,2011,Graduate Above,2001,10916
district,61,2011,Below Primary,2001,93020
district,61,2011,Primary,2001,117782
district,61,2011,Middle,2001,96994
district,61,2011,Secondary Matric,2001,112562
district,61,2011,Graduate Above,2001,35643
district,141,2011,Below Primary,2001,142970
district,141,2011,Primary,2001,141557
district,141,2011,Middle,2001,130814
district,141,2011,Secondary Matric,2001,158673
district,141,2011,Graduate Above,2001,84210
district,236,2011,Below Primary,2001,365097
district,236,2011,Primary,2001,373287
district,236,2011,Middle,2001,183747
district,236,2011,Secondary Matric,2001,315430
district,236,2011,Graduate Above,2001,86752
district,140,2011,Below Primary,2001,378697
district,140,2011,Primary,2001,412224
district,140,2011,Middle,2001,362683
district,140,2011,Secondary Matric,2001,485991
district,140,2011,Graduate Above,2001,212861
district,195,2011,Below Primary,2001,358774
district,195,2011,Primary,2001,339108
district,195,2011,Middle,2001,271095
district,195,2011,Secondary Matric,2001,343199
district,195,2011,Graduate Above,2001,83003
district,349,2011,Below Primary,2001,231361
district,349,2011,Primary,2001,196026
district,349,2011,Middle,2001,90613
district,349,2011,Secondary Matric,2001,98939
district,349,2011,Graduate Above,2001,24811
district,302,2011,Below Primary,2001,145790
district,302,2011,Primary,2001,92621
district,302,2011,Middle,2001,67036
district,302,2011,Secondary Matric,2001,60309
district,302,2011,Graduate Above,2001,10964
district,351,2011,Below Primary,2001,101438
district,351,2011,Primary,2001,101841
district,351,2011,Middle,2001,53607
district,351,2011,Secondary Matric,2001,72291
district,351,2011,Graduate Above,2001,17374
district,313,2011,Below Primary,2001,160261
district,313,2011,Primary,2001,124707
district,313,2011,Middle,2001,116314
district,313,2011,Secondary Matric,2001,123363
district,313,2011,Graduate Above,2001,21774
district,183,2011,Below Primary,2001,264319
district,183,2011,Primary,2001,263721
district,183,2011,Middle,2001,164966
district,183,2011,Secondary Matric,2001,160639
district,183,2011,Graduate Above,2001,42611
district,507,2011,Below Primary,2001,275016
district,507,2011,Primary,2001,185713
district,507,2011,Middle,2001,143438
district,507,2011,Secondary Matric,2001,162514
district,507,2011,Graduate Above,2001,30658
district,217,2011,Below Primary,2001,251520
district,217,2011,Primary,2001,226128
district,217,2011,Middle,2001,128485
district,217,2011,Secondary Matric,2001,158427
district,217,2011,Graduate Above,2001,28515
district,188,2011,Below Primary,2001,439965
district,188,2011,Primary,2001,417463
district,188,2011,Middle,2001,344819
district,188,2011,Secondary Matric,2001,403787
district,188,2011,Graduate Above,2001,142000
district,579,2011,Below Primary,2001,397499
district,579,2011,Primary,2001,345382
district,579,2011,Middle,2001,123657
district,579,2011,Secondary Matric,2001,310638
district,579,2011,Graduate Above,2001,78138
district,366,2011,Below Primary,2001,152438
district,366,2011,Primary,2001,159144
district,366,2011,Middle,2001,109189
district,366,2011,Secondary Matric,2001,108270
district,366,2011,Graduate Above,2001,26466
district,458,2011,Below Primary,2001,302597
district,458,2011,Primary,2001,211195
district,458,2011,Middle,2001,94899
district,458,2011,Secondary Matric,2001,81240
district,458,2011,Graduate Above,2001,36016
district,548,2011,Below Primary,2001,579683
district,548,2011,Primary,2001,804976
district,548,2011,Middle,2001,241137
district,548,2011,Secondary Matric,2001,559524
district,548,2011,Graduate Above,2001,175832
district,35,2011,Below Primary,2001,223419
district,35,2011,Primary,2001,333312
district,35,2011,Middle,2001,236226
district,35,2011,Secondary Matric,2001,461359
district,35,2011,Graduate Above,2001,69513
district,86,2011,Below Primary,2001,195476
district,86,2011,Primary,2001,202181
district,86,2011,Middle,2001,129579
district,86,2011,Secondary Matric,2001,212394
district,86,2011,Graduate Above,2001,76434
district,421,2011,Below Primary,2001,222358
district,421,2011,Primary,2001,225628
district,421,2011,Middle,2001,165751
district,421,2011,Secondary Matric,2001,208973
district,421,2011,Graduate Above,2001,117832
district,318,2011,Below Primary,2001,88603
district,318,2011,Primary,2001,70326
district,318,2011,Middle,2001,54660
district,318,2011,Secondary Matric,2001,36681
district,318,2011,Graduate Above,2001,8151
district,28,2011,Below Primary,2001,172388
district,168,2011,Below Primary,2001,172388
district,28,2011,Primary,2001,211987
district,168,2011,Primary,2001,211987
district,28,2011,Middle,2001,168505
district,168,2011,Middle,2001,168505
district,28,2011,Secondary Matric,2001,177887
district,168,2011,Secondary Matric,2001,177887
district,28,2011,Graduate Above,2001,41515
district,168,2011,Graduate Above,2001,41515
district,100,2011,Below Primary,2001,275091
district,100,2011,Primary,2001,218570
district,100,2011,Middle,2001,120271
district,100,2011,Secondary Matric,2001,113206
district,100,2011,Graduate Above,2001,23856
district,341,2011,Below Primary,2001,890143
district,341,2011,Primary,2001,759810
district,341,2011,Middle,2001,506707
district,341,2011,Secondary Matric,2001,489226
district,341,2011,Graduate Above,2001,211494
district,448,2011,Below Primary,2001,105115
district,448,2011,Primary,2001,70653
district,448,2011,Middle,2001,31456
district,448,2011,Secondary Matric,2001,29648
district,448,2011,Graduate Above,2001,11368
district,155,2011,Below Primary,2001,421372
district,155,2011,Primary,2001,403917
district,155,2011,Middle,2001,282722
district,155,2011,Secondary Matric,2001,214492
district,155,2011,Graduate Above,2001,53650
district,68,2011,Below Primary,2001,185122
district,68,2011,Primary,2001,177673
district,68,2011,Middle,2001,133232
district,68,2011,Secondary Matric,2001,163777
district,68,2011,Graduate Above,2001,69461
district,574,2011,Below Primary,2001,238258
district,574,2011,Primary,2001,313894
district,574,2011,Middle,2001,187201
district,574,2011,Secondary Matric,2001,239412
district,574,2011,Graduate Above,2001,52127
district,564,2011,Below Primary,2001,0
district,564,2011,Primary,2001,0
district,564,2011,Middle,2001,0
district,564,2011,Secondary Matric,2001,0
district,564,2011,Graduate Above,2001,0
district,360,2011,Below Primary,2001,321029
district,360,2011,Primary,2001,282228
district,360,2011,Middle,2001,166762
district,360,2011,Secondary Matric,2001,214238
district,360,2011,Graduate Above,2001,65684
district,512,2011,Below Primary,2001,205778
district,512,2011,Primary,2001,154660
district,512,2011,Middle,2001,67561
district,512,2011,Secondary Matric,2001,79787
district,512,2011,Graduate Above,2001,19120
district,80,2011,Below Primary,2001,206809
district,80,2011,Primary,2001,228924
district,80,2011,Middle,2001,131189
district,80,2011,Secondary Matric,2001,214909
district,80,2011,Graduate Above,2001,48813
district,449,2011,Below Primary,2001,190326
district,449,2011,Primary,2001,170657
district,449,2011,Middle,2001,99721
district,449,2011,Secondary Matric,2001,110481
district,449,2011,Graduate Above,2001,47367
district,38,2011,Below Primary,2001,175253
district,38,2011,Primary,2001,267773
district,38,2011,Middle,2001,196060
district,38,2011,Secondary Matric,2001,347343
district,38,2011,Graduate Above,2001,54347
district,338,2011,Below Primary,2001,1046502
district,338,2011,Primary,2001,854367
district,338,2011,Middle,2001,578414
district,338,2011,Secondary Matric,2001,543704
district,338,2011,Graduate Above,2001,267093
district,536,2011,Below Primary,2001,347414
district,536,2011,Primary,2001,561772
district,536,2011,Middle,2001,244588
district,536,2011,Secondary Matric,2001,909398
district,536,2011,Graduate Above,2001,466744
district,596,2011,Below Primary,2001,176890
district,596,2011,Primary,2001,217996
district,596,2011,Middle,2001,203095
district,596,2011,Secondary Matric,2001,234505
district,596,2011,Graduate Above,2001,39708
district,278,2011,Below Primary,2001,37837
district,278,2011,Primary,2001,44284
district,278,2011,Middle,2001,63063
district,278,2011,Secondary Matric,2001,73202
district,278,2011,Graduate Above,2001,33010
district,277,2011,Below Primary,2001,35811
district,277,2011,Primary,2001,43273
district,277,2011,Middle,2001,70823
district,277,2011,Secondary Matric,2001,97181
district,277,2011,Graduate Above,2001,57683
district,439,2011,Below Primary,2001,310857
district,439,2011,Primary,2001,370687
district,439,2011,Middle,2001,271803
district,439,2011,Secondary Matric,2001,367120
district,439,2011,Graduate Above,2001,228758
district,451,2011,Below Primary,2001,309193
district,451,2011,Primary,2001,346309
district,451,2011,Middle,2001,245581
district,451,2011,Secondary Matric,2001,322023
district,451,2011,Graduate Above,2001,150769
district,380,2011,Below Primary,2001,56014
district,380,2011,Primary,2001,23696
district,380,2011,Middle,2001,12145
district,380,2011,Secondary Matric,2001,15666
district,380,2011,Graduate Above,2001,3357
district,299,2011,Below Primary,2001,56014
district,299,2011,Primary,2001,23696
district,299,2011,Middle,2001,12145
district,299,2011,Secondary Matric,2001,15666
district,299,2011,Graduate Above,2001,3357
district,110,2011,Below Primary,2001,755975
district,110,2011,Primary,2001,691865
district,110,2011,Middle,2001,516810
district,110,2011,Secondary Matric,2001,606755
district,110,2011,Graduate Above,2001,326964
district,114,2011,Below Primary,2001,77037
district,114,2011,Primary,2001,46044
district,114,2011,Middle,2001,27054
district,114,2011,Secondary Matric,2001,28129
district,114,2011,Graduate Above,2001,8233
district,382,2011,Below Primary,2001,258445
district,382,2011,Primary,2001,289716
district,382,2011,Middle,2001,162077
district,382,2011,Secondary Matric,2001,219666
district,382,2011,Graduate Above,2001,59544
district,37,2011,Below Primary,2001,209338
district,37,2011,Primary,2001,321830
district,37,2011,Middle,2001,229657
district,37,2011,Secondary Matric,2001,449212
district,37,2011,Graduate Above,2001,123954
district,165,2011,Below Primary,2001,166869
district,165,2011,Primary,2001,198625
district,165,2011,Middle,2001,168398
district,165,2011,Secondary Matric,2001,170971
district,165,2011,Graduate Above,2001,51376
district,499,2011,Below Primary,2001,672889
district,499,2011,Primary,2001,650949
district,499,2011,Middle,2001,329660
district,499,2011,Secondary Matric,2001,563675
district,499,2011,Graduate Above,2001,119062
district,514,2011,Below Primary,2001,324877
district,514,2011,Primary,2001,249322
district,514,2011,Middle,2001,106869
district,514,2011,Secondary Matric,2001,135386
district,514,2011,Graduate Above,2001,29151
district,116,2011,Below Primary,2001,237570
district,116,2011,Primary,2001,143657
district,116,2011,Middle,2001,65123
district,116,2011,Secondary Matric,2001,39067
district,116,2011,Graduate Above,2001,11356
district,328,2011,Below Primary,2001,726663
district,328,2011,Primary,2001,450354
district,328,2011,Middle,2001,294751
district,328,2011,Secondary Matric,2001,230179
district,328,2011,Graduate Above,2001,70820
district,21,2011,Below Primary,2001,151313
district,21,2011,Primary,2001,220259
district,21,2011,Middle,2001,261039
district,21,2011,Secondary Matric,2001,312206
district,21,2011,Graduate Above,2001,104813
district,477,2011,Below Primary,2001,307824
district,477,2011,Primary,2001,317584
district,477,2011,Middle,2001,178293
district,477,2011,Secondary Matric,2001,207926
district,477,2011,Graduate Above,2001,57566
district,363,2011,Below Primary,2001,134181
district,363,2011,Primary,2001,146100
district,363,2011,Middle,2001,60873
district,363,2011,Secondary Matric,2001,93148
district,363,2011,Graduate Above,2001,16894
district,238,2011,Below Primary,2001,134181
district,238,2011,Primary,2001,146100
district,238,2011,Middle,2001,60873
district,238,2011,Secondary Matric,2001,93148
district,238,2011,Graduate Above,2001,16894
district,405,2011,Below Primary,2001,261370
district,405,2011,Primary,2001,185071
district,405,2011,Middle,2001,110150
district,405,2011,Secondary Matric,2001,119079
district,405,2011,Graduate Above,2001,28440
district,402,2011,Below Primary,2001,130597
district,402,2011,Primary,2001,103656
district,402,2011,Middle,2001,62225
district,402,2011,Secondary Matric,2001,50922
district,402,2011,Graduate Above,2001,13790
district,194,2011,Below Primary,2001,489839
district,194,2011,Primary,2001,474457
district,194,2011,Middle,2001,320040
district,194,2011,Secondary Matric,2001,353792
district,194,2011,Graduate Above,2001,102382
district,239,2011,Below Primary,2001,148272
district,239,2011,Primary,2001,165901
district,239,2011,Middle,2001,94041
district,239,2011,Secondary Matric,2001,195509
district,239,2011,Graduate Above,2001,40964
district,464,2011,Below Primary,2001,152538
district,464,2011,Primary,2001,83598
district,464,2011,Middle,2001,41016
district,464,2011,Secondary Matric,2001,42646
district,464,2011,Graduate Above,2001,17109
district,83,2011,Below Primary,2001,104085
district,83,2011,Primary,2001,139426
district,83,2011,Middle,2001,100081
district,83,2011,Secondary Matric,2001,167785
district,83,2011,Graduate Above,2001,24836
district,129,2011,Below Primary,2001,218513
district,129,2011,Primary,2001,144230
district,129,2011,Middle,2001,77818
district,129,2011,Secondary Matric,2001,60857
district,129,2011,Graduate Above,2001,19959
district,166,2011,Below Primary,2001,199330
district,166,2011,Primary,2001,237254
district,166,2011,Middle,2001,202763
district,166,2011,Secondary Matric,2001,203745
district,166,2011,Graduate Above,2001,80467
district,371,2011,Below Primary,2001,89339
district,371,2011,Primary,2001,90669
district,371,2011,Middle,2001,43070
district,371,2011,Secondary Matric,2001,66985
district,371,2011,Graduate Above,2001,16249
district,103,2011,Below Primary,2001,383211
district,103,2011,Primary,2001,285006
district,103,2011,Middle,2001,182336
district,103,2011,Secondary Matric,2001,158524
district,103,2011,Graduate Above,2001,35009
district,77,2011,Below Primary,2001,161970
district,77,2011,Primary,2001,181858
district,77,2011,Middle,2001,98902
district,77,2011,Secondary Matric,2001,145996
district,77,2011,Graduate Above,2001,23995
district,113,2011,Below Primary,2001,373470
district,113,2011,Primary,2001,333990
district,113,2011,Middle,2001,223180
district,113,2011,Secondary Matric,2001,235776
district,113,2011,Graduate Above,2001,101764
district,312,2011,Below Primary,2001,150497
district,312,2011,Primary,2001,126171
district,312,2011,Middle,2001,123591
district,312,2011,Secondary Matric,2001,201640
district,312,2011,Graduate Above,2001,41283
district,479,2011,Below Primary,2001,396444
district,479,2011,Primary,2001,397552
district,479,2011,Middle,2001,245044
district,479,2011,Secondary Matric,2001,293642
district,479,2011,Graduate Above,2001,60977
district,137,2011,Below Primary,2001,169030
district,137,2011,Primary,2001,160661
district,137,2011,Middle,2001,118818
district,137,2011,Secondary Matric,2001,97240
district,137,2011,Graduate Above,2001,27853
district,407,2011,Below Primary,2001,253685
district,407,2011,Primary,2001,250155
district,407,2011,Middle,2001,104847
district,407,2011,Secondary Matric,2001,140506
district,407,2011,Graduate Above,2001,32699
district,468,2011,Below Primary,2001,253685
district,468,2011,Primary,2001,250155
district,468,2011,Middle,2001,104847
district,468,2011,Secondary Matric,2001,140506
district,468,2011,Graduate Above,2001,32699
district,233,2011,Below Primary,2001,126436
district,233,2011,Primary,2001,143353
district,233,2011,Middle,2001,76312
district,233,2011,Secondary Matric,2001,100857
district,233,2011,Graduate Above,2001,19385
district,73,2011,Below Primary,2001,126436
district,73,2011,Primary,2001,143353
district,73,2011,Middle,2001,76312
district,73,2011,Secondary Matric,2001,100857
district,73,2011,Graduate Above,2001,19385
district,395,2011,Below Primary,2001,174170
district,395,2011,Primary,2001,156321
district,395,2011,Middle,2001,67866
district,395,2011,Secondary Matric,2001,75827
district,395,2011,Graduate Above,2001,17904
district,321,2011,Below Primary,2001,355779
district,321,2011,Primary,2001,312309
district,321,2011,Middle,2001,275453
district,321,2011,Secondary Matric,2001,466555
district,321,2011,Graduate Above,2001,169680
district,322,2011,Below Primary,2001,305858
district,322,2011,Primary,2001,517245
district,322,2011,Middle,2001,360999
district,322,2011,Secondary Matric,2001,435005
district,322,2011,Graduate Above,2001,119364
district,604,2011,Below Primary,2001,305858
district,604,2011,Primary,2001,517245
district,604,2011,Middle,2001,360999
district,604,2011,Secondary Matric,2001,435005
district,604,2011,Graduate Above,2001,119364
district,390,2011,Below Primary,2001,103469
district,390,2011,Primary,2001,82864
district,390,2011,Middle,2001,40427
district,390,2011,Secondary Matric,2001,37775
district,390,2011,Graduate Above,2001,9581
district,24,2011,Below Primary,2001,163622
district,24,2011,Primary,2001,259382
district,24,2011,Middle,2001,174315
district,24,2011,Secondary Matric,2001,287036
district,24,2011,Graduate Above,2001,44916
district,160,2011,Below Primary,2001,170818
district,160,2011,Primary,2001,175550
district,160,2011,Middle,2001,165586
district,160,2011,Secondary Matric,2001,138322
district,160,2011,Graduate Above,2001,30008
district,629,2011,Below Primary,2001,203021
district,629,2011,Primary,2001,338217
district,629,2011,Middle,2001,206633
district,629,2011,Secondary Matric,2001,332651
district,629,2011,Graduate Above,2001,68484
district,589,2011,Below Primary,2001,350835
district,589,2011,Primary,2001,544405
district,589,2011,Middle,2001,441878
district,589,2011,Secondary Matric,2001,521715
district,589,2011,Graduate Above,2001,91604
district,163,2011,Below Primary,2001,191474
district,163,2011,Primary,2001,204604
district,163,2011,Middle,2001,204088
district,163,2011,Secondary Matric,2001,175786
district,163,2011,Graduate Above,2001,35974
district,164,2011,Below Primary,2001,427139
district,164,2011,Primary,2001,523812
district,164,2011,Middle,2001,513054
district,164,2011,Secondary Matric,2001,722936
district,164,2011,Graduate Above,2001,344813
district,202,2011,Below Primary,2001,81344
district,202,2011,Primary,2001,120637
district,202,2011,Middle,2001,86011
district,202,2011,Secondary Matric,2001,160506
district,202,2011,Graduate Above,2001,31470
district,36,2011,Below Primary,2001,81344
district,36,2011,Primary,2001,120637
district,36,2011,Middle,2001,86011
district,36,2011,Secondary Matric,2001,160506
district,36,2011,Graduate Above,2001,31470
district,637,2011,Below Primary,2001,18811
district,637,2011,Primary,2001,35218
district,637,2011,Middle,2001,25426
district,637,2011,Secondary Matric,2001,32531
district,637,2011,Graduate Above,2001,9138
district,107,2011,Below Primary,2001,230601
district,107,2011,Primary,2001,149450
district,107,2011,Middle,2001,84870
district,107,2011,Secondary Matric,2001,65042
district,107,2011,Graduate Above,2001,16311
district,314,2011,Below Primary,2001,129961
district,314,2011,Primary,2001,97842
district,314,2011,Middle,2001,71385
district,314,2011,Secondary Matric,2001,63345
district,314,2011,Graduate Above,2001,9112
district,4,2011,Below Primary,2001,13572
district,4,2011,Primary,2001,12883
district,4,2011,Middle,2001,14497
district,4,2011,Secondary Matric,2001,15065
district,4,2011,Graduate Above,2001,1635
district,317,2011,Below Primary,2001,206569
district,317,2011,Primary,2001,145859
district,317,2011,Middle,2001,89941
district,317,2011,Secondary Matric,2001,81460
district,317,2011,Graduate Above,2001,17096
district,534,2011,Below Primary,2001,445208
district,534,2011,Primary,2001,478883
district,534,2011,Middle,2001,189226
district,534,2011,Secondary Matric,2001,409110
district,534,2011,Graduate Above,2001,81001
district,74,2011,Below Primary,2001,166169
district,74,2011,Primary,2001,208280
district,74,2011,Middle,2001,123098
district,74,2011,Secondary Matric,2001,180013
district,74,2011,Graduate Above,2001,46851
district,613,2011,Below Primary,2001,107892
district,613,2011,Primary,2001,183620
district,613,2011,Middle,2001,98317
district,613,2011,Secondary Matric,2001,129551
district,613,2011,Graduate Above,2001,28348
district,588,2011,Below Primary,2001,205087
district,588,2011,Primary,2001,256203
district,588,2011,Middle,2001,186515
district,588,2011,Secondary Matric,2001,189868
district,588,2011,Graduate Above,2001,30391
district,7,2011,Below Primary,2001,56273
district,7,2011,Primary,2001,78668
district,7,2011,Middle,2001,77174
district,7,2011,Secondary Matric,2001,74150
district,7,2011,Graduate Above,2001,14199
district,212,2011,Below Primary,2001,190559
district,212,2011,Primary,2001,184659
district,212,2011,Middle,2001,98997
district,212,2011,Secondary Matric,2001,112380
district,212,2011,Graduate Above,2001,39452
district,450,2011,Below Primary,2001,178803
district,450,2011,Primary,2001,156659
district,450,2011,Middle,2001,90917
district,450,2011,Secondary Matric,2001,88799
district,450,2011,Graduate Above,2001,27570
district,174,2011,Below Primary,2001,146645
district,174,2011,Primary,2001,120937
district,174,2011,Middle,2001,81498
district,174,2011,Secondary Matric,2001,95162
district,174,2011,Graduate Above,2001,16038
district,379,2011,Below Primary,2001,238908
district,379,2011,Primary,2001,253080
district,379,2011,Middle,2001,139242
district,379,2011,Secondary Matric,2001,180835
district,379,2011,Graduate Above,2001,43620
district,375,2011,Below Primary,2001,220226
district,375,2011,Primary,2001,216473
district,375,2011,Middle,2001,129539
district,375,2011,Secondary Matric,2001,153161
district,375,2011,Graduate Above,2001,43741
district,223,2011,Below Primary,2001,106607
district,223,2011,Primary,2001,111887
district,223,2011,Middle,2001,55070
district,223,2011,Secondary Matric,2001,95168
district,223,2011,Graduate Above,2001,21286
district,541,2011,Below Primary,2001,362116
district,541,2011,Primary,2001,377075
district,541,2011,Middle,2001,139285
district,541,2011,Secondary Matric,2001,275834
district,541,2011,Graduate Above,2001,72950
district,466,2011,Below Primary,2001,351172
district,466,2011,Primary,2001,343682
district,466,2011,Middle,2001,180020
district,466,2011,Secondary Matric,2001,299712
district,466,2011,Graduate Above,2001,56489
district,440,2011,Below Primary,2001,351172
district,440,2011,Primary,2001,343682
district,440,2011,Middle,2001,180020
district,440,2011,Secondary Matric,2001,299712
district,440,2011,Graduate Above,2001,56489
district,483,2011,Below Primary,2001,351172
district,483,2011,Primary,2001,343682
district,483,2011,Middle,2001,180020
district,483,2011,Secondary Matric,2001,299712
district,483,2011,Graduate Above,2001,56489
district,153,2011,Below Primary,2001,373346
district,153,2011,Primary,2001,332730
district,153,2011,Middle,2001,224634
district,153,2011,Secondary Matric,2001,152601
district,153,2011,Graduate Above,2001,48189
district,386,2011,Below Primary,2001,296834
district,386,2011,Primary,2001,337969
district,386,2011,Middle,2001,197922
district,386,2011,Secondary Matric,2001,290926
district,386,2011,Graduate Above,2001,169403
district,365,2011,Below Primary,2001,13424
district,365,2011,Primary,2001,14945
district,365,2011,Middle,2001,9158
district,365,2011,Secondary Matric,2001,11537
district,365,2011,Graduate Above,2001,2069
district,34,2011,Below Primary,2001,13424
district,34,2011,Primary,2001,14945
district,34,2011,Middle,2001,9158
district,34,2011,Secondary Matric,2001,11537
district,34,2011,Graduate Above,2001,2069
district,269,2011,Below Primary,2001,104143
district,269,2011,Primary,2001,89804
district,269,2011,Middle,2001,35723
district,269,2011,Secondary Matric,2001,38799
district,269,2011,Graduate Above,2001,13632
district,210,2011,Below Primary,2001,104143
district,210,2011,Primary,2001,89804
district,210,2011,Middle,2001,35723
district,210,2011,Secondary Matric,2001,38799
district,210,2011,Graduate Above,2001,13632
district,18,2011,Below Primary,2001,592743
district,18,2011,Primary,2001,365660
district,18,2011,Middle,2001,210694
district,18,2011,Secondary Matric,2001,153907
district,18,2011,Graduate Above,2001,40012
district,329,2011,Below Primary,2001,592743
district,329,2011,Primary,2001,365660
district,329,2011,Middle,2001,210694
district,329,2011,Secondary Matric,2001,153907
district,329,2011,Graduate Above,2001,40012
district,576,2011,Below Primary,2001,83154
district,576,2011,Primary,2001,109557
district,576,2011,Middle,2001,61766
district,576,2011,Secondary Matric,2001,90068
district,576,2011,Graduate Above,2001,24723
district,348,2011,Below Primary,2001,70944
district,348,2011,Primary,2001,59545
district,348,2011,Middle,2001,25390
district,348,2011,Secondary Matric,2001,34863
district,348,2011,Graduate Above,2001,10167
district,270,2011,Below Primary,2001,37792
district,270,2011,Primary,2001,49001
district,270,2011,Middle,2001,37627
district,270,2011,Secondary Matric,2001,50543
district,270,2011,Graduate Above,2001,14916
district,300,2011,Below Primary,2001,123002
district,300,2011,Primary,2001,97692
district,300,2011,Middle,2001,63583
district,300,2011,Secondary Matric,2001,76399
district,300,2011,Graduate Above,2001,11591
district,581,2011,Below Primary,2001,329607
district,581,2011,Primary,2001,404772
district,581,2011,Middle,2001,223831
district,581,2011,Secondary Matric,2001,332698
district,581,2011,Graduate Above,2001,65652
district,282,2011,Below Primary,2001,19384
district,282,2011,Primary,2001,14227
district,282,2011,Middle,2001,9422
district,282,2011,Secondary Matric,2001,5028
district,282,2011,Graduate Above,2001,1351
district,530,2011,Below Primary,2001,537745
district,530,2011,Primary,2001,646010
district,530,2011,Middle,2001,333618
district,530,2011,Secondary Matric,2001,634498
district,530,2011,Graduate Above,2001,168879
district,342,2011,Below Primary,2001,564119
district,342,2011,Primary,2001,627376
district,342,2011,Middle,2001,579556
district,342,2011,Secondary Matric,2001,863520
district,342,2011,Graduate Above,2001,654046
district,600,2011,Below Primary,2001,365157
district,600,2011,Primary,2001,449780
district,600,2011,Middle,2001,539180
district,600,2011,Secondary Matric,2001,593072
district,600,2011,Graduate Above,2001,123596
district,560,2011,Below Primary,2001,216383
district,560,2011,Primary,2001,140403
district,560,2011,Middle,2001,45683
district,560,2011,Secondary Matric,2001,93327
district,560,2011,Graduate Above,2001,20820
district,398,2011,Below Primary,2001,106236
district,398,2011,Primary,2001,93337
district,398,2011,Middle,2001,43481
district,398,2011,Secondary Matric,2001,66172
district,398,2011,Graduate Above,2001,21567
district,404,2011,Below Primary,2001,164517
district,404,2011,Primary,2001,137964
district,404,2011,Middle,2001,79124
district,404,2011,Secondary Matric,2001,93719
district,404,2011,Graduate Above,2001,33634
district,400,2011,Below Primary,2001,103521
district,400,2011,Primary,2001,85487
district,400,2011,Middle,2001,42217
district,400,2011,Secondary Matric,2001,41975
district,400,2011,Graduate Above,2001,14373
district,127,2011,Below Primary,2001,252606
district,127,2011,Primary,2001,240399
district,127,2011,Middle,2001,164047
district,127,2011,Secondary Matric,2001,194898
district,127,2011,Graduate Above,2001,81681
district,597,2011,Below Primary,2001,287281
district,597,2011,Primary,2001,345448
district,597,2011,Middle,2001,355148
district,597,2011,Secondary Matric,2001,540662
district,597,2011,Graduate Above,2001,128708
district,591,2011,Below Primary,2001,447198
district,591,2011,Primary,2001,601267
district,591,2011,Middle,2001,598508
district,591,2011,Secondary Matric,2001,556008
district,591,2011,Graduate Above,2001,108192
district,547,2011,Below Primary,2001,603868
district,547,2011,Primary,2001,807042
district,547,2011,Middle,2001,269230
district,547,2011,Secondary Matric,2001,605480
district,547,2011,Graduate Above,2001,177102
district,631,2011,Below Primary,2001,65666
district,631,2011,Primary,2001,68910
district,631,2011,Middle,2001,35947
district,631,2011,Secondary Matric,2001,53725
district,631,2011,Graduate Above,2001,11636
district,15,2011,Below Primary,2001,65666
district,15,2011,Primary,2001,68910
district,15,2011,Middle,2001,35947
district,15,2011,Secondary Matric,2001,53725
district,15,2011,Graduate Above,2001,11636
district,26,2011,Below Primary,2001,65666
district,26,2011,Primary,2001,68910
district,26,2011,Middle,2001,35947
district,26,2011,Secondary Matric,2001,53725
district,26,2011,Graduate Above,2001,11636
district,1,2011,Below Primary,2001,43762
district,1,2011,Primary,2001,49065
district,1,2011,Middle,2001,53021
district,1,2011,Secondary Matric,2001,57176
district,1,2011,Graduate Above,2001,9893
district,552,2011,Below Primary,2001,396608
district,552,2011,Primary,2001,526192
district,552,2011,Middle,2001,139903
district,552,2011,Secondary Matric,2001,363649
district,552,2011,Graduate Above,2001,101204
district,72,2011,Below Primary,2001,108187
district,72,2011,Primary,2001,143229
district,72,2011,Middle,2001,82975
district,72,2011,Secondary Matric,2001,122395
district,72,2011,Graduate Above,2001,32775
district,256,2011,Below Primary,2001,303093
district,256,2011,Primary,2001,277443
district,256,2011,Middle,2001,193620
district,256,2011,Secondary Matric,2001,213155
district,256,2011,Graduate Above,2001,51110
district,189,2011,Below Primary,2001,303093
district,189,2011,Primary,2001,277443
district,189,2011,Middle,2001,193620
district,189,2011,Secondary Matric,2001,213155
district,189,2011,Graduate Above,2001,51110
district,25,2011,Below Primary,2001,5282
district,25,2011,Primary,2001,5439
district,25,2011,Middle,2001,3288
district,25,2011,Secondary Matric,2001,5098
district,25,2011,Graduate Above,2001,1164
district,307,2011,Below Primary,2001,134273
district,307,2011,Primary,2001,101435
district,307,2011,Middle,2001,103794
district,307,2011,Secondary Matric,2001,135467
district,307,2011,Graduate Above,2001,21888
district,227,2011,Below Primary,2001,75190
district,227,2011,Primary,2001,85703
district,227,2011,Middle,2001,37350
district,227,2011,Secondary Matric,2001,83075
district,227,2011,Graduate Above,2001,15832
district,587,2011,Below Primary,2001,12358
district,587,2011,Primary,2001,12994
district,587,2011,Middle,2001,9162
district,587,2011,Secondary Matric,2001,6718
district,587,2011,Graduate Above,2001,959
district,167,2011,Below Primary,2001,124307
district,167,2011,Primary,2001,112900
district,167,2011,Middle,2001,73177
district,167,2011,Secondary Matric,2001,46384
district,167,2011,Graduate Above,2001,17649
district,359,2011,Below Primary,2001,350523
district,359,2011,Primary,2001,326969
district,359,2011,Middle,2001,180947
district,359,2011,Secondary Matric,2001,292029
district,359,2011,Graduate Above,2001,70863
district,524,2011,Below Primary,2001,350523
district,524,2011,Primary,2001,326969
district,524,2011,Middle,2001,180947
district,524,2011,Secondary Matric,2001,292029
district,524,2011,Graduate Above,2001,70863
district,287,2011,Below Primary,2001,15194
district,287,2011,Primary,2001,8268
district,287,2011,Middle,2001,5064
district,287,2011,Secondary Matric,2001,4253
district,287,2011,Graduate Above,2001,831
district,3,2011,Below Primary,2001,46441
district,3,2011,Primary,2001,42447
district,3,2011,Middle,2001,28107
district,3,2011,Secondary Matric,2001,27698
district,3,2011,Graduate Above,2001,8227
district,356,2011,Below Primary,2001,46441
district,356,2011,Primary,2001,42447
district,356,2011,Middle,2001,28107
district,356,2011,Secondary Matric,2001,27698
district,356,2011,Graduate Above,2001,8227
district,259,2011,Below Primary,2001,21909
district,259,2011,Primary,2001,17174
district,259,2011,Middle,2001,11292
district,259,2011,Secondary Matric,2001,10511
district,259,2011,Graduate Above,2001,2576
district,268,2011,Below Primary,2001,10147
district,268,2011,Primary,2001,9338
district,268,2011,Middle,2001,6443
district,268,2011,Secondary Matric,2001,7104
district,268,2011,Graduate Above,2001,1605
district,258,2011,Below Primary,2001,10147
district,258,2011,Primary,2001,9338
district,258,2011,Middle,2001,6443
district,258,2011,Secondary Matric,2001,7104
district,258,2011,Graduate Above,2001,1605
district,255,2011,Below Primary,2001,10147
district,255,2011,Primary,2001,9338
district,255,2011,Middle,2001,6443
district,255,2011,Secondary Matric,2001,7104
district,255,2011,Graduate Above,2001,1605
district,157,2011,Below Primary,2001,389674
district,157,2011,Primary,2001,407935
district,157,2011,Middle,2001,360060
district,157,2011,Secondary Matric,2001,538835
district,157,2011,Graduate Above,2001,371574
district,41,2011,Below Primary,2001,322639
district,41,2011,Primary,2001,490418
district,41,2011,Middle,2001,345583
district,41,2011,Secondary Matric,2001,664797
district,41,2011,Graduate Above,2001,177203
district,286,2011,Below Primary,2001,37039
district,286,2011,Primary,2001,25687
district,286,2011,Middle,2001,16973
district,286,2011,Secondary Matric,2001,11926
district,286,2011,Graduate Above,2001,3025
district,213,2011,Below Primary,2001,110975
district,213,2011,Primary,2001,116785
district,213,2011,Middle,2001,56748
district,213,2011,Secondary Matric,2001,91201
district,213,2011,Graduate Above,2001,31536
district,207,2011,Below Primary,2001,311450
district,207,2011,Primary,2001,337265
district,207,2011,Middle,2001,166293
district,207,2011,Secondary Matric,2001,241046
district,207,2011,Graduate Above,2001,80377
district,623,2011,Below Primary,2001,239962
district,623,2011,Primary,2001,461505
district,623,2011,Middle,2001,291362
district,623,2011,Secondary Matric,2001,347664
district,623,2011,Graduate Above,2001,82913
district,144,2011,Below Primary,2001,175408
district,144,2011,Primary,2001,142893
district,144,2011,Middle,2001,65748
district,144,2011,Secondary Matric,2001,55893
district,144,2011,Graduate Above,2001,17560
district,411,2011,Below Primary,2001,175408
district,411,2011,Primary,2001,142893
district,411,2011,Middle,2001,65748
district,411,2011,Secondary Matric,2001,55893
district,411,2011,Graduate Above,2001,17560
district,538,2011,Below Primary,2001,371893
district,538,2011,Primary,2001,353924
district,538,2011,Middle,2001,128269
district,538,2011,Secondary Matric,2001,329607
district,538,2011,Graduate Above,2001,67575
district,636,2011,Below Primary,2001,4629
district,636,2011,Primary,2001,8270
district,636,2011,Middle,2001,6924
district,636,2011,Secondary Matric,2001,9215
district,636,2011,Graduate Above,2001,1923
district,84,2011,Below Primary,2001,106547
district,84,2011,Primary,2001,138412
district,84,2011,Middle,2001,91716
district,84,2011,Secondary Matric,2001,117411
district,84,2011,Graduate Above,2001,19064
district,471,2011,Below Primary,2001,345067
district,471,2011,Primary,2001,306412
district,471,2011,Middle,2001,160453
district,471,2011,Secondary Matric,2001,309309
district,471,2011,Graduate Above,2001,56891
district,169,2011,Below Primary,2001,88463
district,169,2011,Primary,2001,85608
district,169,2011,Middle,2001,62340
district,169,2011,Secondary Matric,2001,44785
district,169,2011,Graduate Above,2001,15048
district,187,2011,Below Primary,2001,245436
district,187,2011,Primary,2001,208643
district,187,2011,Middle,2001,130154
district,187,2011,Secondary Matric,2001,127993
district,187,2011,Graduate Above,2001,29119
district,148,2011,Below Primary,2001,195669
district,148,2011,Primary,2001,208417
district,148,2011,Middle,2001,197763
district,148,2011,Secondary Matric,2001,184805
district,148,2011,Graduate Above,2001,37230
district,592,2011,Below Primary,2001,678943
district,592,2011,Primary,2001,775445
district,592,2011,Middle,2001,747341
district,592,2011,Secondary Matric,2001,451421
district,592,2011,Graduate Above,2001,63246
district,332,2011,Below Primary,2001,581062
district,332,2011,Primary,2001,313521
district,332,2011,Middle,2001,203944
district,332,2011,Secondary Matric,2001,159619
district,332,2011,Graduate Above,2001,44408
district,399,2011,Below Primary,2001,44192
district,399,2011,Primary,2001,38736
district,399,2011,Middle,2001,18120
district,399,2011,Secondary Matric,2001,15959
district,399,2011,Graduate Above,2001,3806
district,281,2011,Below Primary,2001,17793
district,281,2011,Primary,2001,11786
district,281,2011,Middle,2001,6611
district,281,2011,Secondary Matric,2001,3220
district,281,2011,Graduate Above,2001,857
district,27,2011,Below Primary,2001,119193
district,27,2011,Primary,2001,165195
district,27,2011,Middle,2001,95535
district,27,2011,Secondary Matric,2001,173205
district,27,2011,Graduate Above,2001,26714
district,454,2011,Below Primary,2001,168114
district,454,2011,Primary,2001,121692
district,454,2011,Middle,2001,60369
district,454,2011,Secondary Matric,2001,56676
district,454,2011,Graduate Above,2001,19150
district,433,2011,Below Primary,2001,267830
district,433,2011,Primary,2001,201202
district,433,2011,Middle,2001,91746
district,433,2011,Secondary Matric,2001,77417
district,433,2011,Graduate Above,2001,26142
district,573,2011,Below Primary,2001,199499
district,573,2011,Primary,2001,286608
district,573,2011,Middle,2001,170984
district,573,2011,Secondary Matric,2001,230259
district,573,2011,Graduate Above,2001,46091
district,47,2011,Below Primary,2001,78444
district,47,2011,Primary,2001,87634
district,47,2011,Middle,2001,49923
district,47,2011,Secondary Matric,2001,74797
district,47,2011,Graduate Above,2001,11881
district,145,2011,Below Primary,2001,260307
district,145,2011,Primary,2001,236973
district,145,2011,Middle,2001,195806
district,145,2011,Secondary Matric,2001,230782
district,145,2011,Graduate Above,2001,69029
district,192,2011,Below Primary,2001,240832
district,192,2011,Primary,2001,230309
district,192,2011,Middle,2001,151200
district,192,2011,Secondary Matric,2001,209941
district,192,2011,Graduate Above,2001,51432
district,376,2011,Below Primary,2001,279035
district,376,2011,Primary,2001,257013
district,376,2011,Middle,2001,167052
district,376,2011,Secondary Matric,2001,189667
district,376,2011,Graduate Above,2001,53696
district,535,2011,Below Primary,2001,339163
district,535,2011,Primary,2001,322529
district,535,2011,Middle,2001,118592
district,535,2011,Secondary Matric,2001,282352
district,535,2011,Graduate Above,2001,51608
district,138,2011,Below Primary,2001,346517
district,138,2011,Primary,2001,366095
district,138,2011,Middle,2001,310234
district,138,2011,Secondary Matric,2001,387800
district,138,2011,Graduate Above,2001,159151
district,87,2011,Below Primary,2001,257429
district,87,2011,Primary,2001,238563
district,87,2011,Middle,2001,165779
district,87,2011,Secondary Matric,2001,192266
district,87,2011,Graduate Above,2001,55604
district,199,2011,Below Primary,2001,257429
district,199,2011,Primary,2001,238563
district,199,2011,Middle,2001,165779
district,199,2011,Secondary Matric,2001,192266
district,199,2011,Graduate Above,2001,55604
district,42,2011,Below Primary,2001,103696
district,42,2011,Primary,2001,141484
district,42,2011,Middle,2001,82548
district,42,2011,Secondary Matric,2001,137872
district,42,2011,Graduate Above,2001,19640
district,262,2011,Below Primary,2001,28031
district,262,2011,Primary,2001,44197
district,262,2011,Middle,2001,39682
district,262,2011,Secondary Matric,2001,49330
district,262,2011,Graduate Above,2001,9493
district,261,2011,Below Primary,2001,27745
district,261,2011,Primary,2001,31478
district,261,2011,Middle,2001,17350
district,261,2011,Secondary Matric,2001,12159
district,261,2011,Graduate Above,2001,1310
district,135,2011,Below Primary,2001,372713
district,135,2011,Primary,2001,324557
district,135,2011,Middle,2001,259962
district,135,2011,Secondary Matric,2001,242977
district,135,2011,Graduate Above,2001,91876
district,419,2011,Below Primary,2001,261979
district,419,2011,Primary,2001,224989
district,419,2011,Middle,2001,157372
district,419,2011,Secondary Matric,2001,137803
district,419,2011,Graduate Above,2001,35535
district,304,2011,Below Primary,2001,86921
district,304,2011,Primary,2001,106371
district,304,2011,Middle,2001,68229
district,304,2011,Secondary Matric,2001,103194
district,304,2011,Graduate Above,2001,18336
district,44,2011,Below Primary,2001,86921
district,44,2011,Primary,2001,106371
district,44,2011,Middle,2001,68229
district,44,2011,Secondary Matric,2001,103194
district,44,2011,Graduate Above,2001,18336
district,519,2011,Below Primary,2001,1432172
district,519,2011,Primary,2001,2156618
district,519,2011,Middle,2001,1426287
district,519,2011,Secondary Matric,2001,2852980
district,519,2011,Graduate Above,2001,1174431
district,518,2011,Below Primary,2001,107443
district,518,2011,Primary,2001,134681
district,518,2011,Middle,2001,82675
district,518,2011,Secondary Matric,2001,166331
district,518,2011,Graduate Above,2001,40304
district,226,2011,Below Primary,2001,107443
district,226,2011,Primary,2001,134681
district,226,2011,Middle,2001,82675
district,226,2011,Secondary Matric,2001,166331
district,226,2011,Graduate Above,2001,40304
district,333,2011,Below Primary,2001,1087866
district,333,2011,Primary,2001,681327
district,333,2011,Middle,2001,384598
district,333,2011,Secondary Matric,2001,308022
district,333,2011,Graduate Above,2001,91654
district,133,2011,Below Primary,2001,452742
district,133,2011,Primary,2001,436539
district,133,2011,Middle,2001,322658
district,133,2011,Secondary Matric,2001,335119
district,133,2011,Graduate Above,2001,99142
district,216,2011,Below Primary,2001,377697
district,216,2011,Primary,2001,375833
district,216,2011,Middle,2001,184370
district,216,2011,Secondary Matric,2001,271130
district,216,2011,Graduate Above,2001,138923
district,577,2011,Below Primary,2001,306190
district,577,2011,Primary,2001,419378
district,577,2011,Middle,2001,217783
district,577,2011,Secondary Matric,2001,373399
district,577,2011,Graduate Above,2001,131222
district,397,2011,Below Primary,2001,947612
district,397,2011,Primary,2001,695736
district,397,2011,Middle,2001,465510
district,397,2011,Secondary Matric,2001,364806
district,397,2011,Graduate Above,2001,127632
district,336,2011,Below Primary,2001,947612
district,336,2011,Primary,2001,695736
district,336,2011,Middle,2001,465510
district,336,2011,Secondary Matric,2001,364806
district,336,2011,Graduate Above,2001,127632
district,305,2011,Below Primary,2001,369818
district,305,2011,Primary,2001,288125
district,305,2011,Middle,2001,212668
district,305,2011,Secondary Matric,2001,226919
district,305,2011,Graduate Above,2001,45957
district,618,2011,Below Primary,2001,157430
district,618,2011,Primary,2001,301142
district,618,2011,Middle,2001,183516
district,618,2011,Secondary Matric,2001,182133
district,618,2011,Graduate Above,2001,28731
district,112,2011,Below Primary,2001,449191
district,112,2011,Primary,2001,340224
district,112,2011,Middle,2001,195832
district,112,2011,Secondary Matric,2001,161518
district,112,2011,Graduate Above,2001,41207
district,505,2011,Below Primary,2001,714181
district,505,2011,Primary,2001,593659
district,505,2011,Middle,2001,555120
district,505,2011,Secondary Matric,2001,780536
district,505,2011,Graduate Above,2001,292546
district,66,2011,Below Primary,2001,105127
district,66,2011,Primary,2001,123772
district,66,2011,Middle,2001,93046
district,66,2011,Secondary Matric,2001,121368
district,66,2011,Graduate Above,2001,57934
district,229,2011,Below Primary,2001,210649
district,229,2011,Primary,2001,257416
district,229,2011,Middle,2001,133793
district,229,2011,Secondary Matric,2001,269470
district,229,2011,Graduate Above,2001,105051
district,323,2011,Below Primary,2001,178933
district,323,2011,Primary,2001,138882
district,323,2011,Middle,2001,121336
district,323,2011,Secondary Matric,2001,174317
district,323,2011,Graduate Above,2001,30251
district,539,2011,Below Primary,2001,474835
district,539,2011,Primary,2001,439802
district,539,2011,Middle,2001,175590
district,539,2011,Secondary Matric,2001,352049
district,539,2011,Graduate Above,2001,85612
district,609,2011,Below Primary,2001,160791
district,609,2011,Primary,2001,280134
district,609,2011,Middle,2001,139098
district,609,2011,Secondary Matric,2001,222932
district,609,2011,Graduate Above,2001,53738
district,511,2011,Below Primary,2001,524856
district,511,2011,Primary,2001,416146
district,511,2011,Middle,2001,191069
district,511,2011,Secondary Matric,2001,330094
district,511,2011,Graduate Above,2001,91908
district,497,2011,Below Primary,2001,198188
district,497,2011,Primary,2001,147995
district,497,2011,Middle,2001,68675
district,497,2011,Secondary Matric,2001,131899
district,497,2011,Graduate Above,2001,28499
district,415,2011,Below Primary,2001,88671
district,415,2011,Primary,2001,72778
district,415,2011,Middle,2001,39196
district,415,2011,Secondary Matric,2001,47023
district,415,2011,Graduate Above,2001,8831
district,487,2011,Below Primary,2001,88671
district,487,2011,Primary,2001,72778
district,487,2011,Middle,2001,39196
district,487,2011,Secondary Matric,2001,47023
district,487,2011,Graduate Above,2001,8831
district,452,2011,Below Primary,2001,218178
district,452,2011,Primary,2001,163508
district,452,2011,Middle,2001,89801
district,452,2011,Secondary Matric,2001,90348
district,452,2011,Graduate Above,2001,25469
district,516,2011,Below Primary,2001,817907
district,516,2011,Primary,2001,814181
district,516,2011,Middle,2001,453224
district,516,2011,Secondary Matric,2001,776968
district,516,2011,Graduate Above,2001,210382
district,490,2011,Below Primary,2001,199422
district,490,2011,Primary,2001,204846
district,490,2011,Middle,2001,130100
district,490,2011,Secondary Matric,2001,227515
district,490,2011,Graduate Above,2001,51890
district,237,2011,Below Primary,2001,164913
district,237,2011,Primary,2001,193068
district,237,2011,Middle,2001,85800
district,237,2011,Secondary Matric,2001,165701
district,237,2011,Graduate Above,2001,35707
district,385,2011,Below Primary,2001,177851
district,385,2011,Primary,2001,166957
district,385,2011,Middle,2001,71909
district,385,2011,Secondary Matric,2001,80575
district,385,2011,Graduate Above,2001,22038
district,432,2011,Below Primary,2001,136773
district,432,2011,Primary,2001,118653
district,432,2011,Middle,2001,58700
district,432,2011,Secondary Matric,2001,57330
district,432,2011,Graduate Above,2001,21828
district,94,2011,Below Primary,2001,5062
district,94,2011,Primary,2001,8544
district,94,2011,Middle,2001,6439
district,94,2011,Secondary Matric,2001,5150
district,94,2011,Graduate Above,2001,994
district,638,2011,Below Primary,2001,5062
district,638,2011,Primary,2001,8544
district,638,2011,Middle,2001,6439
district,638,2011,Secondary Matric,2001,5150
district,638,2011,Graduate Above,2001,994
district,533,2011,Below Primary,2001,288554
district,533,2011,Primary,2001,304556
district,533,2011,Middle,2001,106517
district,533,2011,Secondary Matric,2001,249549
district,533,2011,Graduate Above,2001,51926
district,91,2011,Below Primary,2001,92937
district,91,2011,Primary,2001,122074
district,91,2011,Middle,2001,94054
district,91,2011,Secondary Matric,2001,160276
district,91,2011,Graduate Above,2001,87957
district,639,2011,Below Primary,2001,222702
district,639,2011,Primary,2001,270927
district,639,2011,Middle,2001,211702
district,639,2011,Secondary Matric,2001,300605
district,639,2011,Graduate Above,2001,121084
district,241,2011,Below Primary,2001,222702
district,241,2011,Primary,2001,270927
district,241,2011,Middle,2001,211702
district,241,2011,Secondary Matric,2001,300605
district,241,2011,Graduate Above,2001,121084
district,92,2011,Below Primary,2001,222702
district,92,2011,Primary,2001,270927
district,92,2011,Middle,2001,211702
district,92,2011,Secondary Matric,2001,300605
district,92,2011,Graduate Above,2001,121084
district,585,2011,Below Primary,2001,113407
district,585,2011,Primary,2001,110017
district,585,2011,Middle,2001,93191
district,585,2011,Secondary Matric,2001,183788
district,585,2011,Graduate Above,2001,56876
district,292,2011,Below Primary,2001,130341
district,292,2011,Primary,2001,118853
district,292,2011,Middle,2001,61657
district,292,2011,Secondary Matric,2001,37898
district,292,2011,Graduate Above,2001,14243
district,337,2011,Below Primary,2001,1711235
district,337,2011,Primary,2001,1423093
district,337,2011,Middle,2001,1133954
district,337,2011,Secondary Matric,2001,1167918
district,337,2011,Graduate Above,2001,621001
district,90,2011,Below Primary,2001,336760
district,90,2011,Primary,2001,414858
district,90,2011,Middle,2001,309552
district,90,2011,Secondary Matric,2001,550540
district,90,2011,Graduate Above,2001,329431
district,394,2011,Below Primary,2001,65176
district,394,2011,Primary,2001,54005
district,394,2011,Middle,2001,28352
district,394,2011,Secondary Matric,2001,27390
district,394,2011,Graduate Above,2001,5644
district,525,2011,Below Primary,2001,232199
district,525,2011,Primary,2001,248126
district,525,2011,Middle,2001,128486
district,525,2011,Secondary Matric,2001,192685
district,525,2011,Graduate Above,2001,46238
district,353,2011,Below Primary,2001,402235
district,353,2011,Primary,2001,519629
district,353,2011,Middle,2001,510415
district,353,2011,Secondary Matric,2001,403353
district,353,2011,Graduate Above,2001,73476
district,593,2011,Below Primary,2001,402235
district,593,2011,Primary,2001,519629
district,593,2011,Middle,2001,510415
district,593,2011,Secondary Matric,2001,403353
district,593,2011,Graduate Above,2001,73476
district,358,2011,Below Primary,2001,206209
district,358,2011,Primary,2001,216865
district,358,2011,Middle,2001,107506
district,358,2011,Secondary Matric,2001,150002
district,358,2011,Graduate Above,2001,35898
district,118,2011,Below Primary,2001,276791
district,118,2011,Primary,2001,243891
district,118,2011,Middle,2001,123555
district,118,2011,Secondary Matric,2001,102687
district,118,2011,Graduate Above,2001,32232
district,89,2011,Below Primary,2001,302434
district,89,2011,Primary,2001,276113
district,89,2011,Middle,2001,156973
district,89,2011,Secondary Matric,2001,239821
district,89,2011,Graduate Above,2001,37261
district,484,2011,Below Primary,2001,302434
district,484,2011,Primary,2001,276113
district,484,2011,Middle,2001,156973
district,484,2011,Secondary Matric,2001,239821
district,484,2011,Graduate Above,2001,37261
district,69,2011,Below Primary,2001,50241
district,69,2011,Primary,2001,64345
district,69,2011,Middle,2001,41250
district,69,2011,Secondary Matric,2001,89592
district,69,2011,Graduate Above,2001,48484
district,75,2011,Below Primary,2001,122396
district,75,2011,Primary,2001,147276
district,75,2011,Middle,2001,96105
district,75,2011,Secondary Matric,2001,151277
district,75,2011,Graduate Above,2001,35403
district,426,2011,Below Primary,2001,136741
district,426,2011,Primary,2001,105010
district,426,2011,Middle,2001,59739
district,426,2011,Secondary Matric,2001,48604
district,426,2011,Graduate Above,2001,13871
district,248,2011,Below Primary,2001,15664
district,248,2011,Primary,2001,15056
district,248,2011,Middle,2001,11464
district,248,2011,Secondary Matric,2001,19892
district,248,2011,Graduate Above,2001,6715
district,513,2011,Below Primary,2001,294176
district,513,2011,Primary,2001,230416
district,513,2011,Middle,2001,107401
district,513,2011,Secondary Matric,2001,145218
district,513,2011,Graduate Above,2001,40808
district,344,2011,Below Primary,2001,303277
district,344,2011,Primary,2001,276791
district,344,2011,Middle,2001,120739
district,344,2011,Secondary Matric,2001,151304
district,344,2011,Graduate Above,2001,39728
district,203,2011,Below Primary,2001,303277
district,203,2011,Primary,2001,276791
district,203,2011,Middle,2001,120739
district,203,2011,Secondary Matric,2001,151304
district,203,2011,Graduate Above,2001,39728
district,368,2011,Below Primary,2001,206253
district,368,2011,Primary,2001,233474
district,368,2011,Middle,2001,156525
district,368,2011,Secondary Matric,2001,193556
district,368,2011,Graduate Above,2001,49399
district,470,2011,Below Primary,2001,215489
district,470,2011,Primary,2001,165823
district,470,2011,Middle,2001,69614
district,470,2011,Secondary Matric,2001,121119
district,470,2011,Graduate Above,2001,21088
district,599,2011,Below Primary,2001,176696
district,599,2011,Primary,2001,209013
district,599,2011,Middle,2001,251917
district,599,2011,Secondary Matric,2001,336720
district,599,2011,Graduate Above,2001,64974
district,48,2011,Below Primary,2001,209048
district,48,2011,Primary,2001,291071
district,48,2011,Middle,2001,190361
district,48,2011,Secondary Matric,2001,320437
district,48,2011,Graduate Above,2001,91461
district,230,2011,Below Primary,2001,456450
district,230,2011,Primary,2001,541973
district,230,2011,Middle,2001,307964
district,230,2011,Secondary Matric,2001,504159
district,230,2011,Graduate Above,2001,348464
district,615,2011,Below Primary,2001,57450
district,615,2011,Primary,2001,92945
district,615,2011,Middle,2001,51152
district,615,2011,Secondary Matric,2001,61172
district,615,2011,Graduate Above,2001,11449
district,271,2011,Below Primary,2001,20710
district,271,2011,Primary,2001,26792
district,271,2011,Middle,2001,16874
district,271,2011,Secondary Matric,2001,16296
district,271,2011,Graduate Above,2001,3549
district,266,2011,Below Primary,2001,20710
district,266,2011,Primary,2001,26792
district,266,2011,Middle,2001,16874
district,266,2011,Secondary Matric,2001,16296
district,266,2011,Graduate Above,2001,3549
district,151,2011,Below Primary,2001,200415
district,151,2011,Primary,2001,176658
district,151,2011,Middle,2001,130982
district,151,2011,Secondary Matric,2001,94681
district,151,2011,Graduate Above,2001,25895
district,62,2011,Below Primary,2001,68019
district,62,2011,Primary,2001,82525
district,62,2011,Middle,2001,65813
district,62,2011,Secondary Matric,2001,58872
district,62,2011,Graduate Above,2001,17190
district,478,2011,Below Primary,2001,391396
district,478,2011,Primary,2001,512915
district,478,2011,Middle,2001,143921
district,478,2011,Secondary Matric,2001,341687
district,478,2011,Graduate Above,2001,92527
district,549,2011,Below Primary,2001,391396
district,549,2011,Primary,2001,512915
district,549,2011,Middle,2001,143921
district,549,2011,Secondary Matric,2001,341687
district,549,2011,Graduate Above,2001,92527
district,131,2011,Below Primary,2001,327551
district,173,2011,Below Primary,2001,327551
district,131,2011,Primary,2001,337855
district,173,2011,Primary,2001,337855
district,131,2011,Middle,2001,243357
district,173,2011,Middle,2001,243357
district,131,2011,Secondary Matric,2001,258383
district,173,2011,Secondary Matric,2001,258383
district,131,2011,Graduate Above,2001,60953
district,173,2011,Graduate Above,2001,60953
district,635,2011,Below Primary,2001,160851
district,635,2011,Primary,2001,274368
district,635,2011,Middle,2001,150638
district,635,2011,Secondary Matric,2001,160456
district,635,2011,Graduate Above,2001,23817
district,621,2011,Below Primary,2001,160851
district,621,2011,Primary,2001,274368
district,621,2011,Middle,2001,150638
district,621,2011,Secondary Matric,2001,160456
district,621,2011,Graduate Above,2001,23817
district,12,2011,Below Primary,2001,54273
district,12,2011,Primary,2001,57661
district,12,2011,Middle,2001,53728
district,12,2011,Secondary Matric,2001,75934
district,12,2011,Graduate Above,2001,17608
district,5,2011,Below Primary,2001,32185
district,5,2011,Primary,2001,38931
district,5,2011,Middle,2001,40392
district,5,2011,Secondary Matric,2001,31434
district,5,2011,Graduate Above,2001,6832
district,521,2011,Below Primary,2001,999712
district,521,2011,Primary,2001,1234236
district,521,2011,Middle,2001,737247
district,521,2011,Secondary Matric,2001,1431502
district,521,2011,Graduate Above,2001,551221
district,204,2011,Below Primary,2001,334285
district,204,2011,Primary,2001,335027
district,204,2011,Middle,2001,160904
district,204,2011,Secondary Matric,2001,220305
district,204,2011,Graduate Above,2001,55742
district,345,2011,Below Primary,2001,227792
district,345,2011,Primary,2001,263554
district,345,2011,Middle,2001,189301
district,345,2011,Secondary Matric,2001,333179
district,345,2011,Graduate Above,2001,136165
district,357,2011,Below Primary,2001,227792
district,357,2011,Primary,2001,263554
district,357,2011,Middle,2001,189301
district,357,2011,Secondary Matric,2001,333179
district,357,2011,Graduate Above,2001,136165
district,387,2011,Below Primary,2001,302914
district,387,2011,Primary,2001,306686
district,387,2011,Middle,2001,173065
district,387,2011,Secondary Matric,2001,167251
district,387,2011,Graduate Above,2001,58355
district,211,2011,Below Primary,2001,192055
district,211,2011,Primary,2001,188455
district,211,2011,Middle,2001,89717
district,211,2011,Secondary Matric,2001,121468
district,211,2011,Graduate Above,2001,60584
district,340,2011,Below Primary,2001,428648
district,340,2011,Primary,2001,276749
district,340,2011,Middle,2001,229429
district,340,2011,Secondary Matric,2001,166519
district,340,2011,Graduate Above,2001,49425
district,158,2011,Below Primary,2001,330304
district,158,2011,Primary,2001,335367
district,158,2011,Middle,2001,257191
district,158,2011,Secondary Matric,2001,227681
district,158,2011,Graduate Above,2001,57701
district,559,2011,Below Primary,2001,245076
district,559,2011,Primary,2001,177843
district,559,2011,Middle,2001,58192
district,559,2011,Secondary Matric,2001,134598
district,559,2011,Graduate Above,2001,32550
district,403,2011,Below Primary,2001,659348
district,520,2011,Below Primary,2001,659348
district,403,2011,Primary,2001,603362
district,520,2011,Primary,2001,603362
district,403,2011,Middle,2001,349078
district,520,2011,Middle,2001,349078
district,403,2011,Secondary Matric,2001,394194
district,520,2011,Secondary Matric,2001,394194
district,403,2011,Graduate Above,2001,116823
district,520,2011,Graduate Above,2001,116823
district,410,2011,Below Primary,2001,571410
district,410,2011,Primary,2001,462342
district,410,2011,Middle,2001,234779
district,410,2011,Secondary Matric,2001,268987
district,410,2011,Graduate Above,2001,121842
district,446,2011,Below Primary,2001,233270
district,446,2011,Primary,2001,182033
district,446,2011,Middle,2001,95054
district,446,2011,Secondary Matric,2001,75988
district,446,2011,Graduate Above,2001,26154
district,442,2011,Below Primary,2001,210266
district,442,2011,Primary,2001,148503
district,442,2011,Middle,2001,71331
district,442,2011,Secondary Matric,2001,62187
district,442,2011,Graduate Above,2001,21871
district,476,2011,Below Primary,2001,489497
district,476,2011,Primary,2001,561231
district,476,2011,Middle,2001,341580
district,476,2011,Secondary Matric,2001,492263
district,476,2011,Graduate Above,2001,129543
district,408,2011,Below Primary,2001,265489
district,408,2011,Primary,2001,223080
district,408,2011,Middle,2001,116435
district,408,2011,Secondary Matric,2001,91107
district,408,2011,Graduate Above,2001,31552
district,6,2011,Below Primary,2001,162210
district,6,2011,Primary,2001,127994
district,6,2011,Middle,2001,63856
district,6,2011,Secondary Matric,2001,57865
district,6,2011,Graduate Above,2001,16145
district,123,2011,Below Primary,2001,162210
district,123,2011,Primary,2001,127994
district,123,2011,Middle,2001,63856
district,123,2011,Secondary Matric,2001,57865
district,123,2011,Graduate Above,2001,16145
district,584,2011,Below Primary,2001,146470
district,584,2011,Primary,2001,266602
district,584,2011,Middle,2001,141011
district,584,2011,Secondary Matric,2001,147902
district,584,2011,Graduate Above,2001,27178
district,626,2011,Below Primary,2001,146470
district,626,2011,Primary,2001,266602
district,626,2011,Middle,2001,141011
district,626,2011,Secondary Matric,2001,147902
district,626,2011,Graduate Above,2001,27178
district,17,2011,Below Primary,2001,172387
district,17,2011,Primary,2001,142336
district,17,2011,Middle,2001,102778
district,17,2011,Secondary Matric,2001,90991
district,17,2011,Graduate Above,2001,32679
district,361,2011,Below Primary,2001,172387
district,361,2011,Primary,2001,142336
district,361,2011,Middle,2001,102778
district,361,2011,Secondary Matric,2001,90991
district,361,2011,Graduate Above,2001,32679
district,136,2011,Below Primary,2001,172387
district,136,2011,Primary,2001,142336
district,136,2011,Middle,2001,102778
district,136,2011,Secondary Matric,2001,90991
district,136,2011,Graduate Above,2001,32679
district,364,2011,Below Primary,2001,339729
district,364,2011,Primary,2001,354556
district,364,2011,Middle,2001,249307
district,364,2011,Secondary Matric,2001,357487
district,364,2011,Graduate Above,2001,160004
district,537,2011,Below Primary,2001,228073
district,537,2011,Primary,2001,170031
district,537,2011,Middle,2001,84966
district,537,2011,Secondary Matric,2001,83957
district,537,2011,Graduate Above,2001,36427
district,434,2011,Below Primary,2001,228073
district,434,2011,Primary,2001,170031
district,434,2011,Middle,2001,84966
district,434,2011,Secondary Matric,2001,83957
district,434,2011,Graduate Above,2001,36427
district,528,2011,Below Primary,2001,327323
district,528,2011,Primary,2001,367654
district,528,2011,Middle,2001,164363
district,528,2011,Secondary Matric,2001,178857
district,528,2011,Graduate Above,2001,40950
district,396,2011,Below Primary,2001,78406
district,396,2011,Primary,2001,71574
district,396,2011,Middle,2001,30897
district,396,2011,Secondary Matric,2001,43441
district,396,2011,Graduate Above,2001,12584
district,20,2011,Below Primary,2001,259468
district,20,2011,Primary,2001,235155
district,20,2011,Middle,2001,181747
district,20,2011,Secondary Matric,2001,230974
district,20,2011,Graduate Above,2001,62859
district,430,2011,Below Primary,2001,259468
district,430,2011,Primary,2001,235155
district,430,2011,Middle,2001,181747
district,430,2011,Secondary Matric,2001,230974
district,430,2011,Graduate Above,2001,62859
district,85,2011,Below Primary,2001,94485
district,85,2011,Primary,2001,126813
district,85,2011,Middle,2001,93964
district,85,2011,Secondary Matric,2001,141258
district,85,2011,Graduate Above,2001,26537
district,297,2011,Below Primary,2001,112757
district,297,2011,Primary,2001,141601
district,297,2011,Middle,2001,100047
district,297,2011,Secondary Matric,2001,182301
district,297,2011,Graduate Above,2001,47537
district,82,2011,Below Primary,2001,112757
district,82,2011,Primary,2001,141601
district,82,2011,Middle,2001,100047
district,82,2011,Secondary Matric,2001,182301
district,82,2011,Graduate Above,2001,47537
district,234,2011,Below Primary,2001,275242
district,234,2011,Primary,2001,313981
district,234,2011,Middle,2001,204073
district,234,2011,Secondary Matric,2001,303289
district,234,2011,Graduate Above,2001,78327
district,58,2011,Below Primary,2001,33501
district,58,2011,Primary,2001,39973
district,58,2011,Middle,2001,31298
district,58,2011,Secondary Matric,2001,25639
district,58,2011,Graduate Above,2001,8386
district,51,2011,Below Primary,2001,127017
district,51,2011,Primary,2001,188319
district,51,2011,Middle,2001,127864
district,51,2011,Secondary Matric,2001,241745
district,51,2011,Graduate Above,2001,67260
district,472,2011,Below Primary,2001,299309
district,472,2011,Primary,2001,296151
district,472,2011,Middle,2001,176084
district,472,2011,Secondary Matric,2001,332201
district,472,2011,Graduate Above,2001,53757
district,427,2011,Below Primary,2001,344354
district,427,2011,Primary,2001,343146
district,427,2011,Middle,2001,182697
district,427,2011,Secondary Matric,2001,160798
district,427,2011,Graduate Above,2001,64817
district,132,2011,Below Primary,2001,386438
district,132,2011,Primary,2001,378461
district,132,2011,Middle,2001,244946
district,132,2011,Secondary Matric,2001,259613
district,132,2011,Graduate Above,2001,89275
district,214,2011,Below Primary,2001,117503
district,214,2011,Primary,2001,121342
district,214,2011,Middle,2001,63340
district,214,2011,Secondary Matric,2001,103110
district,214,2011,Graduate Above,2001,37268
district,352,2011,Below Primary,2001,92769
district,352,2011,Primary,2001,72112
district,352,2011,Middle,2001,42219
district,352,2011,Secondary Matric,2001,46385
district,352,2011,Graduate Above,2001,13814
district,52,2011,Below Primary,2001,15322
district,52,2011,Primary,2001,11250
district,52,2011,Middle,2001,6806
district,52,2011,Secondary Matric,2001,5186
district,52,2011,Graduate Above,2001,1026
district,288,2011,Below Primary,2001,15322
district,288,2011,Primary,2001,11250
district,288,2011,Middle,2001,6806
district,288,2011,Secondary Matric,2001,5186
district,288,2011,Graduate Above,2001,1026
district,608,2011,Below Primary,2001,310903
district,608,2011,Primary,2001,553461
district,608,2011,Middle,2001,288840
district,608,2011,Secondary Matric,2001,420270
district,608,2011,Graduate Above,2001,105892
district,221,2011,Below Primary,2001,348068
district,221,2011,Primary,2001,318259
district,221,2011,Middle,2001,161391
district,221,2011,Secondary Matric,2001,218608
district,221,2011,Graduate Above,2001,69956
district,22,2011,Below Primary,2001,163395
district,22,2011,Primary,2001,157269
district,22,2011,Middle,2001,69036
district,22,2011,Secondary Matric,2001,105367
district,22,2011,Graduate Above,2001,37291
district,372,2011,Below Primary,2001,163395
district,372,2011,Primary,2001,157269
district,372,2011,Middle,2001,69036
district,372,2011,Secondary Matric,2001,105367
district,372,2011,Graduate Above,2001,37291
district,531,2011,Below Primary,2001,395814
district,531,2011,Primary,2001,501154
district,531,2011,Middle,2001,236743
district,531,2011,Secondary Matric,2001,433642
district,531,2011,Graduate Above,2001,114255
district,53,2011,Below Primary,2001,229215
district,53,2011,Primary,2001,289589
district,53,2011,Middle,2001,167272
district,53,2011,Secondary Matric,2001,284127
district,53,2011,Graduate Above,2001,51416
district,186,2011,Below Primary,2001,171503
district,186,2011,Primary,2001,166682
district,186,2011,Middle,2001,96863
district,186,2011,Secondary Matric,2001,91256
district,186,2011,Graduate Above,2001,20153
district,198,2011,Below Primary,2001,342494
district,198,2011,Primary,2001,360628
district,198,2011,Middle,2001,220404
district,198,2011,Secondary Matric,2001,317047
district,198,2011,Graduate Above,2001,62137
district,369,2011,Below Primary,2001,342494
district,369,2011,Primary,2001,360628
district,369,2011,Middle,2001,220404
district,369,2011,Secondary Matric,2001,317047
district,369,2011,Graduate Above,2001,62137
district,219,2011,Below Primary,2001,342494
district,219,2011,Primary,2001,360628
district,219,2011,Middle,2001,220404
district,219,2011,Secondary Matric,2001,317047
district,219,2011,Graduate Above,2001,62137
district,527,2011,Below Primary,2001,444765
district,527,2011,Primary,2001,548233
district,527,2011,Middle,2001,290898
district,527,2011,Secondary Matric,2001,479369
district,527,2011,Graduate Above,2001,114502
district,429,2011,Below Primary,2001,270655
district,429,2011,Primary,2001,273238
district,429,2011,Middle,2001,176370
district,429,2011,Secondary Matric,2001,175804
district,429,2011,Graduate Above,2001,54531
district,108,2011,Below Primary,2001,153627
district,108,2011,Primary,2001,131165
district,108,2011,Middle,2001,94399
district,108,2011,Secondary Matric,2001,79537
district,108,2011,Graduate Above,2001,28351
district,445,2011,Below Primary,2001,191731
district,445,2011,Primary,2001,162327
district,445,2011,Middle,2001,84152
district,445,2011,Secondary Matric,2001,65592
district,445,2011,Graduate Above,2001,22872
district,272,2011,Below Primary,2001,240749
district,272,2011,Primary,2001,190243
district,272,2011,Middle,2001,82155
district,272,2011,Secondary Matric,2001,74325
district,272,2011,Graduate Above,2001,25158
district,456,2011,Below Primary,2001,240749
district,456,2011,Primary,2001,190243
district,456,2011,Middle,2001,82155
district,456,2011,Secondary Matric,2001,74325
district,456,2011,Graduate Above,2001,25158
district,285,2011,Below Primary,2001,17545
district,285,2011,Primary,2001,12300
district,285,2011,Middle,2001,7393
district,285,2011,Secondary Matric,2001,3588
district,285,2011,Graduate Above,2001,1124
district,460,2011,Below Primary,2001,226531
district,460,2011,Primary,2001,216891
district,460,2011,Middle,2001,124734
district,460,2011,Secondary Matric,2001,118502
district,460,2011,Graduate Above,2001,39887
district,39,2011,Below Primary,2001,301453
district,39,2011,Primary,2001,267891
district,39,2011,Middle,2001,195084
district,39,2011,Secondary Matric,2001,153057
district,39,2011,Graduate Above,2001,40276
district,152,2011,Below Primary,2001,301453
district,152,2011,Primary,2001,267891
district,152,2011,Middle,2001,195084
district,152,2011,Secondary Matric,2001,153057
district,152,2011,Graduate Above,2001,40276
district,436,2011,Below Primary,2001,311722
district,436,2011,Primary,2001,192607
district,436,2011,Middle,2001,79001
district,436,2011,Secondary Matric,2001,62864
district,436,2011,Graduate Above,2001,22546
district,228,2011,Below Primary,2001,44938
district,228,2011,Primary,2001,55787
district,228,2011,Middle,2001,23763
district,228,2011,Secondary Matric,2001,57234
district,228,2011,Graduate Above,2001,11645
district,205,2011,Below Primary,2001,38706
district,205,2011,Primary,2001,41449
district,205,2011,Middle,2001,18325
district,205,2011,Secondary Matric,2001,26264
district,205,2011,Graduate Above,2001,6366
district,418,2011,Below Primary,2001,82746
district,418,2011,Primary,2001,57015
district,418,2011,Middle,2001,27245
district,418,2011,Secondary Matric,2001,22433
district,418,2011,Graduate Above,2001,7261
district,33,2011,Below Primary,2001,97060
district,33,2011,Primary,2001,114805
district,33,2011,Middle,2001,78995
district,33,2011,Secondary Matric,2001,153284
district,33,2011,Graduate Above,2001,48464
district,568,2011,Below Primary,2001,269618
district,568,2011,Primary,2001,307761
district,568,2011,Middle,2001,145435
district,568,2011,Secondary Matric,2001,263089
district,568,2011,Graduate Above,2001,70661
district,423,2011,Below Primary,2001,270972
district,423,2011,Primary,2001,169556
district,423,2011,Middle,2001,83562
district,423,2011,Secondary Matric,2001,70328
district,423,2011,Graduate Above,2001,26478
district,181,2011,Below Primary,2001,92362
district,181,2011,Primary,2001,85177
district,181,2011,Middle,2001,53384
district,181,2011,Secondary Matric,2001,44076
district,181,2011,Graduate Above,2001,10077
district,13,2011,Below Primary,2001,225046
district,13,2011,Primary,2001,195334
district,13,2011,Middle,2001,96690
district,13,2011,Secondary Matric,2001,96297
district,13,2011,Graduate Above,2001,22990
district,184,2011,Below Primary,2001,225046
district,184,2011,Primary,2001,195334
district,184,2011,Middle,2001,96690
district,184,2011,Secondary Matric,2001,96297
district,184,2011,Graduate Above,2001,22990
district,462,2011,Below Primary,2001,282708
district,462,2011,Primary,2001,183880
district,462,2011,Middle,2001,109089
district,462,2011,Secondary Matric,2001,108311
district,462,2011,Graduate Above,2001,31425
district,111,2011,Below Primary,2001,414024
district,111,2011,Primary,2001,355110
district,111,2011,Middle,2001,217442
district,111,2011,Secondary Matric,2001,192894
district,111,2011,Graduate Above,2001,50901
district,367,2011,Below Primary,2001,150313
district,367,2011,Primary,2001,187388
district,367,2011,Middle,2001,108179
district,367,2011,Secondary Matric,2001,131412
district,367,2011,Graduate Above,2001,27638
district,529,2011,Below Primary,2001,150313
district,529,2011,Primary,2001,187388
district,529,2011,Middle,2001,108179
district,529,2011,Secondary Matric,2001,131412
district,529,2011,Graduate Above,2001,27638
district,463,2011,Below Primary,2001,78462
district,463,2011,Primary,2001,82376
district,463,2011,Middle,2001,41188
district,463,2011,Secondary Matric,2001,54470
district,463,2011,Graduate Above,2001,12755
district,32,2011,Below Primary,2001,78462
district,32,2011,Primary,2001,82376
district,32,2011,Middle,2001,41188
district,32,2011,Secondary Matric,2001,54470
district,32,2011,Graduate Above,2001,12755
district,117,2011,Below Primary,2001,133778
district,117,2011,Primary,2001,92703
district,117,2011,Middle,2001,54237
district,117,2011,Secondary Matric,2001,49739
district,117,2011,Graduate Above,2001,16148
district,79,2011,Below Primary,2001,153153
district,79,2011,Primary,2001,172232
district,79,2011,Middle,2001,90443
district,79,2011,Secondary Matric,2001,120460
district,79,2011,Graduate Above,2001,27303
district,206,2011,Below Primary,2001,232998
district,206,2011,Primary,2001,241271
district,206,2011,Middle,2001,106199
district,206,2011,Secondary Matric,2001,149796
district,206,2011,Graduate Above,2001,42252
district,154,2011,Below Primary,2001,435619
district,154,2011,Primary,2001,374428
district,154,2011,Middle,2001,264396
district,154,2011,Secondary Matric,2001,186665
district,154,2011,Graduate Above,2001,54991
district,622,2011,Below Primary,2001,114524
district,622,2011,Primary,2001,234589
district,622,2011,Middle,2001,150263
district,622,2011,Secondary Matric,2001,165137
district,622,2011,Graduate Above,2001,36606
district,311,2011,Below Primary,2001,306968
district,311,2011,Primary,2001,306275
district,311,2011,Middle,2001,180106
district,311,2011,Secondary Matric,2001,209847
district,311,2011,Graduate Above,2001,67645
district,218,2011,Below Primary,2001,306968
district,218,2011,Primary,2001,306275
district,218,2011,Middle,2001,180106
district,218,2011,Secondary Matric,2001,209847
district,218,2011,Graduate Above,2001,67645
district,31,2011,Below Primary,2001,62747
district,31,2011,Primary,2001,88573
district,31,2011,Middle,2001,58832
district,31,2011,Secondary Matric,2001,94957
district,31,2011,Graduate Above,2001,22900
district,526,2011,Below Primary,2001,655398
district,526,2011,Primary,2001,711633
district,526,2011,Middle,2001,332698
district,526,2011,Secondary Matric,2001,466479
district,526,2011,Graduate Above,2001,115283
district,200,2011,Below Primary,2001,158654
district,200,2011,Primary,2001,149164
district,200,2011,Middle,2001,96190
district,200,2011,Secondary Matric,2001,110600
district,200,2011,Graduate Above,2001,37862
district,76,2011,Below Primary,2001,161024
district,76,2011,Primary,2001,193323
district,76,2011,Middle,2001,133517
district,76,2011,Secondary Matric,2001,247039
district,76,2011,Graduate Above,2001,43912
district,306,2011,Below Primary,2001,255139
district,306,2011,Primary,2001,204000
district,306,2011,Middle,2001,144886
district,306,2011,Secondary Matric,2001,172379
district,306,2011,Graduate Above,2001,36083
district,98,2011,Below Primary,2001,280644
district,98,2011,Primary,2001,333808
district,98,2011,Middle,2001,252215
district,98,2011,Secondary Matric,2001,446194
district,98,2011,Graduate Above,2001,327751
district,640,2011,Below Primary,2001,17283
district,640,2011,Primary,2001,11948
district,640,2011,Middle,2001,6384
district,640,2011,Secondary Matric,2001,6059
district,640,2011,Graduate Above,2001,415
district,243,2011,Below Primary,2001,17283
district,243,2011,Primary,2001,11948
district,243,2011,Middle,2001,6384
district,243,2011,Secondary Matric,2001,6059
district,243,2011,Graduate Above,2001,415
district,295,2011,Below Primary,2001,17283
district,295,2011,Primary,2001,11948
district,295,2011,Middle,2001,6384
district,295,2011,Secondary Matric,2001,6059
district,295,2011,Graduate Above,2001,415
district,586,2011,Below Primary,2001,75499
district,586,2011,Primary,2001,83652
district,586,2011,Middle,2001,66067
district,586,2011,Secondary Matric,2001,143627
district,586,2011,Graduate Above,2001,41421
district,290,2011,Below Primary,2001,163268
district,290,2011,Primary,2001,144445
district,290,2011,Middle,2001,86398
district,290,2011,Secondary Matric,2001,38584
district,290,2011,Graduate Above,2001,18952
district,343,2011,Below Primary,2001,184787
district,343,2011,Primary,2001,237497
district,343,2011,Middle,2001,201038
district,343,2011,Secondary Matric,2001,396897
district,343,2011,Graduate Above,2001,227609
district,97,2011,Below Primary,2001,184787
district,97,2011,Primary,2001,237497
district,97,2011,Middle,2001,201038
district,97,2011,Secondary Matric,2001,396897
district,97,2011,Graduate Above,2001,227609
district,550,2011,Below Primary,2001,314768
district,550,2011,Primary,2001,406889
district,550,2011,Middle,2001,140816
district,550,2011,Secondary Matric,2001,236099
district,550,2011,Graduate Above,2001,59134
district,542,2011,Below Primary,2001,314768
district,542,2011,Primary,2001,406889
district,542,2011,Middle,2001,140816
district,542,2011,Secondary Matric,2001,236099
district,542,2011,Graduate Above,2001,59134
district,10,2011,Below Primary,2001,89649
district,10,2011,Primary,2001,101964
district,10,2011,Middle,2001,115438
district,10,2011,Secondary Matric,2001,220417
district,10,2011,Graduate Above,2001,76539
district,392,2011,Below Primary,2001,385658
district,392,2011,Primary,2001,401426
district,392,2011,Middle,2001,291887
district,392,2011,Secondary Matric,2001,239948
district,392,2011,Graduate Above,2001,72064
district,179,2011,Below Primary,2001,385658
district,179,2011,Primary,2001,401426
district,179,2011,Middle,2001,291887
district,179,2011,Secondary Matric,2001,239948
district,179,2011,Graduate Above,2001,72064
district,374,2011,Below Primary,2001,246925
district,374,2011,Primary,2001,266849
district,374,2011,Middle,2001,157537
district,374,2011,Secondary Matric,2001,255929
district,374,2011,Graduate Above,2001,74647
district,208,2011,Below Primary,2001,141754
district,208,2011,Primary,2001,142665
district,208,2011,Middle,2001,68442
district,208,2011,Secondary Matric,2001,90900
district,208,2011,Graduate Above,2001,28675
district,492,2011,Below Primary,2001,749869
district,492,2011,Primary,2001,897529
district,492,2011,Middle,2001,499495
district,492,2011,Secondary Matric,2001,847536
district,492,2011,Graduate Above,2001,189593
district,475,2011,Below Primary,2001,260586
district,475,2011,Primary,2001,231369
district,475,2011,Middle,2001,119782
district,475,2011,Secondary Matric,2001,132242
district,475,2011,Graduate Above,2001,29293
district,401,2011,Below Primary,2001,296575
district,401,2011,Primary,2001,220260
district,401,2011,Middle,2001,115576
district,401,2011,Secondary Matric,2001,101299
district,401,2011,Graduate Above,2001,33241
district,273,2011,Below Primary,2001,10097
district,273,2011,Primary,2001,16167
district,273,2011,Middle,2001,12056
district,273,2011,Secondary Matric,2001,13097
district,273,2011,Graduate Above,2001,2511
district,493,2011,Below Primary,2001,3835
district,493,2011,Primary,2001,3146
district,493,2011,Middle,2001,2535
district,493,2011,Secondary Matric,2001,4535
district,493,2011,Graduate Above,2001,785
district,50,2011,Below Primary,2001,3835
district,50,2011,Primary,2001,3146
district,50,2011,Middle,2001,2535
district,50,2011,Secondary Matric,2001,4535
district,50,2011,Graduate Above,2001,785
district,245,2011,Below Primary,2001,3835
district,245,2011,Primary,2001,3146
district,245,2011,Middle,2001,2535
district,245,2011,Secondary Matric,2001,4535
district,245,2011,Graduate Above,2001,785
district,59,2011,Below Primary,2001,86479
district,59,2011,Primary,2001,86609
district,59,2011,Middle,2001,65227
district,59,2011,Secondary Matric,2001,71619
district,59,2011,Graduate Above,2001,23069
district,517,2011,Below Primary,2001,1115473
district,517,2011,Primary,2001,1322471
district,517,2011,Middle,2001,818886
district,517,2011,Secondary Matric,2001,1691149
district,517,2011,Graduate Above,2001,595234
district,620,2011,Below Primary,2001,192810
district,620,2011,Primary,2001,366755
district,620,2011,Middle,2001,239997
district,620,2011,Secondary Matric,2001,251526
district,620,2011,Graduate Above,2001,48964
district,489,2011,Below Primary,2001,38529
district,489,2011,Primary,2001,25573
district,489,2011,Middle,2001,11049
district,489,2011,Secondary Matric,2001,11161
district,489,2011,Graduate Above,2001,2217
district,611,2011,Below Primary,2001,84574
district,611,2011,Primary,2001,146567
district,611,2011,Middle,2001,99968
district,611,2011,Secondary Matric,2001,167087
district,611,2011,Graduate Above,2001,32785
district,624,2011,Below Primary,2001,106682
district,624,2011,Primary,2001,167050
district,624,2011,Middle,2001,101583
district,624,2011,Secondary Matric,2001,96051
district,624,2011,Graduate Above,2001,16747
district,602,2011,Below Primary,2001,246806
district,602,2011,Primary,2001,471224
district,602,2011,Middle,2001,361514
district,602,2011,Secondary Matric,2001,568109
district,602,2011,Graduate Above,2001,147823
district,601,2011,Below Primary,2001,409276
district,601,2011,Primary,2001,527786
district,601,2011,Middle,2001,634060
district,601,2011,Secondary Matric,2001,732255
district,601,2011,Graduate Above,2001,222693
district,619,2011,Below Primary,2001,125555
district,619,2011,Primary,2001,257964
district,619,2011,Middle,2001,160095
district,619,2011,Secondary Matric,2001,164666
district,619,2011,Graduate Above,2001,21672
district,627,2011,Below Primary,2001,188588
district,627,2011,Primary,2001,363353
district,627,2011,Middle,2001,195377
district,627,2011,Secondary Matric,2001,189290
district,627,2011,Graduate Above,2001,44251
district,276,2011,Below Primary,2001,34811
district,276,2011,Primary,2001,40258
district,276,2011,Middle,2001,51767
district,276,2011,Secondary Matric,2001,51218
district,276,2011,Graduate Above,2001,18800
district,594,2011,Below Primary,2001,497934
district,594,2011,Primary,2001,546008
district,594,2011,Middle,2001,503278
district,594,2011,Secondary Matric,2001,719444
district,594,2011,Graduate Above,2001,151519
district,424,2011,Below Primary,2001,168469
district,424,2011,Primary,2001,155317
district,424,2011,Middle,2001,91542
district,424,2011,Secondary Matric,2001,76369
district,424,2011,Graduate Above,2001,19113
district,309,2011,Below Primary,2001,166316
district,309,2011,Primary,2001,143102
district,309,2011,Middle,2001,109758
district,309,2011,Secondary Matric,2001,129043
district,309,2011,Graduate Above,2001,24927
district,254,2011,Below Primary,2001,12592
district,254,2011,Primary,2001,8387
district,254,2011,Middle,2001,5230
district,254,2011,Secondary Matric,2001,5360
district,254,2011,Graduate Above,2001,1436
district,614,2011,Below Primary,2001,252645
district,614,2011,Primary,2001,465480
district,614,2011,Middle,2001,310766
district,614,2011,Secondary Matric,2001,471671
district,614,2011,Graduate Above,2001,130165
district,628,2011,Below Primary,2001,328745
district,628,2011,Primary,2001,626456
district,628,2011,Middle,2001,324891
district,628,2011,Secondary Matric,2001,314809
district,628,2011,Graduate Above,2001,61913
district,633,2011,Below Primary,2001,219384
district,633,2011,Primary,2001,377565
district,633,2011,Middle,2001,202301
district,633,2011,Secondary Matric,2001,201644
district,633,2011,Graduate Above,2001,22578
district,606,2011,Below Primary,2001,219384
district,606,2011,Primary,2001,377565
district,606,2011,Middle,2001,202301
district,606,2011,Secondary Matric,2001,201644
district,606,2011,Graduate Above,2001,22578
district,120,2011,Below Primary,2001,167266
district,120,2011,Primary,2001,130861
district,120,2011,Middle,2001,86903
district,120,2011,Secondary Matric,2001,75613
district,120,2011,Graduate Above,2001,25505
district,267,2011,Below Primary,2001,37805
district,267,2011,Primary,2001,54957
district,267,2011,Middle,2001,37755
district,267,2011,Secondary Matric,2001,37510
district,267,2011,Graduate Above,2001,3871
district,571,2011,Below Primary,2001,353737
district,571,2011,Primary,2001,442987
district,571,2011,Middle,2001,246919
district,571,2011,Secondary Matric,2001,376384
district,571,2011,Graduate Above,2001,79317
district,130,2011,Below Primary,2001,419447
district,130,2011,Primary,2001,293270
district,130,2011,Middle,2001,166985
district,130,2011,Secondary Matric,2001,181056
district,130,2011,Graduate Above,2001,85944
district,326,2011,Below Primary,2001,175226
district,326,2011,Primary,2001,168433
district,326,2011,Middle,2001,116119
district,326,2011,Secondary Matric,2001,130102
district,326,2011,Graduate Above,2001,49692
district,67,2011,Below Primary,2001,175226
district,67,2011,Primary,2001,168433
district,67,2011,Middle,2001,116119
district,67,2011,Secondary Matric,2001,130102
district,67,2011,Graduate Above,2001,49692
district,19,2011,Below Primary,2001,70678
district,19,2011,Primary,2001,90460
district,19,2011,Middle,2001,77607
district,19,2011,Secondary Matric,2001,76342
district,19,2011,Graduate Above,2001,14762
district,569,2011,Below Primary,2001,0
district,569,2011,Primary,2001,0
district,569,2011,Middle,2001,0
district,569,2011,Secondary Matric,2001,0
district,569,2011,Graduate Above,2001,0
district,435,2011,Below Primary,2001,323692
district,435,2011,Primary,2001,263266
district,435,2011,Middle,2001,135370
district,435,2011,Secondary Matric,2001,143351
district,435,2011,Graduate Above,2001,71378
district,279,2011,Below Primary,2001,13553
district,279,2011,Primary,2001,21575
district,279,2011,Middle,2001,22113
district,279,2011,Secondary Matric,2001,22673
district,279,2011,Graduate Above,2001,5995
district,431,2011,Below Primary,2001,79522
district,431,2011,Primary,2001,71069
district,431,2011,Middle,2001,37845
district,431,2011,Secondary Matric,2001,32713
district,431,2011,Graduate Above,2001,9839
district,29,2011,Below Primary,2001,55738
district,29,2011,Primary,2001,88129
district,29,2011,Middle,2001,57583
district,29,2011,Secondary Matric,2001,93782
district,29,2011,Graduate Above,2001,13646
district,156,2011,Below Primary,2001,329946
district,156,2011,Primary,2001,331098
district,156,2011,Middle,2001,260419
district,156,2011,Secondary Matric,2001,200805
district,156,2011,Graduate Above,2001,53066
district,252,2011,Below Primary,2001,3821
district,252,2011,Primary,2001,3744
district,252,2011,Middle,2001,2481
district,252,2011,Secondary Matric,2001,2497
district,252,2011,Graduate Above,2001,631
district,249,2011,Below Primary,2001,7953
district,249,2011,Primary,2001,6037
district,249,2011,Middle,2001,3525
district,249,2011,Secondary Matric,2001,3732
district,249,2011,Graduate Above,2001,896
district,413,2011,Below Primary,2001,407587
district,413,2011,Primary,2001,195557
district,413,2011,Middle,2001,147724
district,413,2011,Secondary Matric,2001,107439
district,413,2011,Graduate Above,2001,29145
district,330,2011,Below Primary,2001,407587
district,330,2011,Primary,2001,195557
district,330,2011,Middle,2001,147724
district,330,2011,Secondary Matric,2001,107439
district,330,2011,Graduate Above,2001,29145
district,563,2011,Below Primary,2001,307104
district,563,2011,Primary,2001,246858
district,563,2011,Middle,2001,101631
district,563,2011,Secondary Matric,2001,185288
district,563,2011,Graduate Above,2001,52839
district,56,2011,Below Primary,2001,40355
district,56,2011,Primary,2001,40229
district,56,2011,Middle,2001,33196
district,56,2011,Secondary Matric,2001,30629
district,56,2011,Graduate Above,2001,12283
district,486,2011,Below Primary,2001,544745
district,486,2011,Primary,2001,532329
district,486,2011,Middle,2001,314118
district,486,2011,Secondary Matric,2001,596035
district,486,2011,Graduate Above,2001,219863
district,220,2011,Below Primary,2001,289620
district,220,2011,Primary,2001,290962
district,220,2011,Middle,2001,160999
district,220,2011,Secondary Matric,2001,260462
district,220,2011,Graduate Above,2001,53254
district,491,2011,Below Primary,2001,206715
district,491,2011,Primary,2001,200325
district,491,2011,Middle,2001,133866
district,491,2011,Secondary Matric,2001,225426
district,491,2011,Graduate Above,2001,58659
district,197,2011,Below Primary,2001,397747
district,197,2011,Primary,2001,383652
district,197,2011,Middle,2001,276666
district,197,2011,Secondary Matric,2001,402220
district,197,2011,Graduate Above,2001,167979
district,605,2011,Below Primary,2001,389836
district,605,2011,Primary,2001,719830
district,605,2011,Middle,2001,445813
district,605,2011,Secondary Matric,2001,509488
district,605,2011,Graduate Above,2001,85081
district,443,2011,Below Primary,2001,227187
district,443,2011,Primary,2001,183353
district,443,2011,Middle,2001,81228
district,443,2011,Secondary Matric,2001,66431
district,443,2011,Graduate Above,2001,32781
district,607,2011,Below Primary,2001,338585
district,607,2011,Primary,2001,574962
district,607,2011,Middle,2001,304065
district,607,2011,Secondary Matric,2001,327322
district,607,2011,Graduate Above,2001,46718
district,625,2011,Below Primary,2001,195093
district,625,2011,Primary,2001,337849
district,625,2011,Middle,2001,163100
district,625,2011,Secondary Matric,2001,178755
district,625,2011,Graduate Above,2001,33822
district,544,2011,Below Primary,2001,417446
district,544,2011,Primary,2001,577938
district,544,2011,Middle,2001,211419
district,544,2011,Secondary Matric,2001,535115
district,544,2011,Graduate Above,2001,184767
district,543,2011,Below Primary,2001,256539
district,543,2011,Primary,2001,345163
district,543,2011,Middle,2001,107395
district,543,2011,Secondary Matric,2001,191992
district,543,2011,Graduate Above,2001,54462
district,540,2011,Below Primary,2001,428105
district,540,2011,Primary,2001,418774
district,540,2011,Middle,2001,174537
district,540,2011,Secondary Matric,2001,411463
district,540,2011,Graduate Above,2001,99917
district,504,2011,Below Primary,2001,235556
district,504,2011,Primary,2001,184139
district,504,2011,Middle,2001,152341
district,504,2011,Secondary Matric,2001,227660
district,504,2011,Graduate Above,2001,52169
district,502,2011,Below Primary,2001,214413
district,502,2011,Primary,2001,169377
district,502,2011,Middle,2001,82710
district,502,2011,Secondary Matric,2001,129753
district,502,2011,Graduate Above,2001,24256
district,590,2011,Below Primary,2001,135598
district,590,2011,Primary,2001,154742
district,590,2011,Middle,2001,134323
district,590,2011,Secondary Matric,2001,122652
district,590,2011,Graduate Above,2001,19920
district,96,2011,Below Primary,2001,245429
district,96,2011,Primary,2001,307092
district,96,2011,Middle,2001,231355
district,96,2011,Secondary Matric,2001,470706
district,96,2011,Graduate Above,2001,324722
district,242,2011,Below Primary,2001,77564
district,242,2011,Primary,2001,52624
district,242,2011,Middle,2001,29859
district,242,2011,Secondary Matric,2001,38497
district,242,2011,Graduate Above,2001,5385
district,293,2011,Below Primary,2001,77564
district,293,2011,Primary,2001,52624
district,293,2011,Middle,2001,29859
district,293,2011,Secondary Matric,2001,38497
district,293,2011,Graduate Above,2001,5385
district,546,2011,Below Primary,2001,715101
district,546,2011,Primary,2001,867078
district,546,2011,Middle,2001,239220
district,546,2011,Secondary Matric,2001,438313
district,546,2011,Graduate Above,2001,122202
district,246,2011,Below Primary,2001,10517
district,246,2011,Primary,2001,8778
district,246,2011,Middle,2001,5725
district,246,2011,Secondary Matric,2001,9725
district,246,2011,Graduate Above,2001,2108
district,296,2011,Below Primary,2001,79230
district,296,2011,Primary,2001,32783
district,296,2011,Middle,2001,14991
district,296,2011,Secondary Matric,2001,12352
district,296,2011,Graduate Above,2001,2128
district,250,2011,Below Primary,2001,16056
district,250,2011,Primary,2001,14264
district,250,2011,Middle,2001,8677
district,250,2011,Secondary Matric,2001,8702
district,250,2011,Graduate Above,2001,2463
district,289,2011,Below Primary,2001,299223
district,289,2011,Primary,2001,326328
district,289,2011,Middle,2001,212458
district,289,2011,Secondary Matric,2001,124022
district,289,2011,Graduate Above,2001,61995
district,264,2011,Below Primary,2001,21182
district,264,2011,Primary,2001,30603
district,264,2011,Middle,2001,23216
district,264,2011,Secondary Matric,2001,29080
district,264,2011,Graduate Above,2001,5988
district,551,2011,Below Primary,2001,126259
district,551,2011,Primary,2001,182389
district,551,2011,Middle,2001,113863
district,551,2011,Secondary Matric,2001,165121
district,551,2011,Graduate Above,2001,42063
district,580,2011,Below Primary,2001,126259
district,580,2011,Primary,2001,182389
district,580,2011,Middle,2001,113863
district,580,2011,Secondary Matric,2001,165121
district,580,2011,Graduate Above,2001,42063
district,71,2011,Below Primary,2001,126259
district,71,2011,Primary,2001,182389
district,71,2011,Middle,2001,113863
district,71,2011,Secondary Matric,2001,165121
district,71,2011,Graduate Above,2001,42063
district,634,2011,Below Primary,2001,4162
district,634,2011,Primary,2001,5933
district,634,2011,Middle,2001,3000
district,634,2011,Secondary Matric,2001,4809
district,634,2011,Graduate Above,2001,1773
district,510,2011,Below Primary,2001,516171
district,510,2011,Primary,2001,383231
district,510,2011,Middle,2001,232990
district,510,2011,Secondary Matric,2001,303089
district,510,2011,Graduate Above,2001,69675
district,263,2011,Below Primary,2001,16972
district,263,2011,Primary,2001,24222
district,263,2011,Middle,2001,18748
district,263,2011,Secondary Matric,2001,21949
district,263,2011,Graduate Above,2001,3936
state,35,2011,Below Primary,2001,53401
state,35,2011,Primary,2001,70777
state,35,2011,Middle,2001,56170
state,35,2011,Secondary Matric,2001,55898
state,35,2011,Graduate Above,2001,14903
state,28,2011,Below Primary,2001,9058484
state,28,2011,Primary,2001,11336222
state,28,2011,Middle,2001,3791532
state,28,2011,Secondary Matric,2001,8839434
state,28,2011,Graduate Above,2001,2672346
state,12,2011,Below Primary,2001,148737
state,12,2011,Primary,2001,123639
state,12,2011,Middle,2001,80469
state,12,2011,Secondary Matric,2001,96513
state,12,2011,Graduate Above,2001,26047
state,18,2011,Below Primary,2001,4106789
state,18,2011,Primary,2001,3189339
state,18,2011,Middle,2001,2575642
state,18,2011,Secondary Matric,2001,3159772
state,18,2011,Graduate Above,2001,678887
state,10,2011,Below Primary,2001,7890329
state,10,2011,Primary,2001,8334709
state,10,2011,Middle,2001,4390226
state,10,2011,Secondary Matric,2001,6651174
state,10,2011,Graduate Above,2001,2109415
state,4,2011,Below Primary,2001,88518
state,4,2011,Primary,2001,115349
state,4,2011,Middle,2001,90111
state,4,2011,Secondary Matric,2001,204402
state,4,2011,Graduate Above,2001,138441
state,22,2011,Below Primary,2001,3797072
state,22,2011,Primary,2001,2936720
state,22,2011,Middle,2001,1559439
state,22,2011,Secondary Matric,2001,1612748
state,22,2011,Graduate Above,2001,576721
state,26,2011,Below Primary,2001,26108
state,26,2011,Primary,2001,25077
state,26,2011,Middle,2001,15408
state,26,2011,Secondary Matric,2001,28169
state,26,2011,Graduate Above,2001,7896
state,25,2011,Below Primary,2001,21565
state,25,2011,Primary,2001,27208
state,25,2011,Middle,2001,20664
state,25,2011,Secondary Matric,2001,31495
state,25,2011,Graduate Above,2001,6209
state,30,2011,Below Primary,2001,188906
state,30,2011,Primary,2001,193669
state,30,2011,Middle,2001,159258
state,30,2011,Secondary Matric,2001,327415
state,30,2011,Graduate Above,2001,98297
state,24,2011,Below Primary,2001,8084263
state,24,2011,Primary,2001,8076854
state,24,2011,Middle,2001,4423384
state,24,2011,Secondary Matric,2001,7069504
state,24,2011,Graduate Above,2001,1875741
state,6,2011,Below Primary,2001,2687232
state,6,2011,Primary,2001,3226643
state,6,2011,Middle,2001,2018523
state,6,2011,Secondary Matric,2001,3191018
state,6,2011,Graduate Above,2001,798689
state,2,2011,Below Primary,2001,816877
state,2,2011,Primary,2001,1109971
state,2,2011,Middle,2001,690693
state,2,2011,Secondary Matric,2001,1143195
state,2,2011,Graduate Above,2001,220770
state,1,2011,Below Primary,2001,860480
state,1,2011,Primary,2001,1031707
state,1,2011,Middle,2001,1074049
state,1,2011,Secondary Matric,2001,1261793
state,1,2011,Graduate Above,2001,331548
state,20,2011,Below Primary,2001,3147802
state,20,2011,Primary,2001,3087105
state,20,2011,Middle,2001,1906603
state,20,2011,Secondary Matric,2001,2508782
state,20,2011,Graduate Above,2001,808678
state,29,2011,Below Primary,2001,6909742
state,29,2011,Primary,2001,7631531
state,29,2011,Middle,2001,3467285
state,29,2011,Secondary Matric,2001,7115643
state,29,2011,Graduate Above,2001,2098294
state,32,2011,Below Primary,2001,4931086
state,32,2011,Primary,2001,6055241
state,32,2011,Middle,2001,6034912
state,32,2011,Secondary Matric,2001,6735444
state,32,2011,Graduate Above,2001,1443049
state,31,2011,Below Primary,2001,12358
state,31,2011,Primary,2001,12994
state,31,2011,Middle,2001,9162
state,31,2011,Secondary Matric,2001,6718
state,31,2011,Graduate Above,2001,959
state,23,2011,Below Primary,2001,10199261
state,23,2011,Primary,2001,8426081
state,23,2011,Middle,2001,4733325
state,23,2011,Secondary Matric,2001,4825190
state,23,2011,Graduate Above,2001,1931049
state,27,2011,Below Primary,2001,16071905
state,27,2011,Primary,2001,16278061
state,27,2011,Middle,2001,9535895
state,27,2011,Secondary Matric,2001,15931653
state,27,2011,Graduate Above,2001,4886347
state,14,2011,Below Primary,2001,192572
state,14,2011,Primary,2001,237357
state,14,2011,Middle,2001,288806
state,14,2011,Secondary Matric,2001,332979
state,14,2011,Graduate Above,2001,142798
state,17,2011,Below Primary,2001,239221
state,17,2011,Primary,2001,174269
state,17,2011,Middle,2001,123034
state,17,2011,Secondary Matric,2001,83614
state,17,2011,Graduate Above,2001,26419
state,15,2011,Below Primary,2001,239221
state,15,2011,Primary,2001,174269
state,15,2011,Middle,2001,123034
state,15,2011,Secondary Matric,2001,83614
state,15,2011,Graduate Above,2001,26419
state,13,2011,Below Primary,2001,229652
state,13,2011,Primary,2001,310520
state,13,2011,Middle,2001,229783
state,13,2011,Secondary Matric,2001,272172
state,13,2011,Graduate Above,2001,57511
state,7,2011,Below Primary,2001,1534913
state,7,2011,Primary,2001,1967466
state,7,2011,Middle,2001,1531690
state,7,2011,Secondary Matric,2001,2770614
state,7,2011,Graduate Above,2001,1761915
state,21,2011,Below Primary,2001,5549546
state,21,2011,Primary,2001,5600843
state,21,2011,Middle,2001,2786065
state,21,2011,Secondary Matric,2001,3666351
state,21,2011,Graduate Above,2001,1147895
state,34,2011,Below Primary,2001,96631
state,34,2011,Primary,2001,182684
state,34,2011,Middle,2001,141966
state,34,2011,Secondary Matric,2001,196048
state,34,2011,Graduate Above,2001,68364
state,3,2011,Below Primary,2001,2705535
state,3,2011,Primary,2001,3785055
state,3,2011,Middle,2001,2498421
state,3,2011,Secondary Matric,2001,4552509
state,3,2011,Graduate Above,2001,966747
state,8,2011,Below Primary,2001,8994262
state,8,2011,Primary,2001,7047927
state,8,2011,Middle,2001,4330343
state,8,2011,Secondary Matric,2001,4111715
state,8,2011,Graduate Above,2001,1471813
state,11,2011,Below Primary,2001,109121
state,11,2011,Primary,2001,84475
state,11,2011,Middle,2001,47836
state,11,2011,Secondary Matric,2001,54694
state,11,2011,Graduate Above,2001,14348
state,33,2011,Below Primary,2001,6492687
state,33,2011,Primary,2001,11652060
state,33,2011,Middle,2001,6967676
state,33,2011,Secondary Matric,2001,9030387
state,33,2011,Graduate Above,2001,2196698
state,36,2011,Below Primary,2001,648085
state,36,2011,Primary,2001,641795
state,36,2011,Middle,2001,388737
state,36,2011,Secondary Matric,2001,215693
state,36,2011,Graduate Above,2001,99850
state,16,2011,Below Primary,2001,648085
state,16,2011,Primary,2001,641795
state,16,2011,Middle,2001,388737
state,16,2011,Secondary Matric,2001,215693
state,16,2011,Graduate Above,2001,99850
state,9,2011,Below Primary,2001,19226939
state,9,2011,Primary,2001,18694554
state,9,2011,Middle,2001,14329834
state,9,2011,Secondary Matric,2001,15208830
state,9,2011,Graduate Above,2001,4969397
state,5,2011,Below Primary,2001,16347698
state,5,2011,Primary,2001,11449999
state,5,2011,Middle,2001,8050643
state,5,2011,Secondary Matric,2001,7247795
state,5,2011,Graduate Above,2001,3186374
state,19,2011,Below Primary,2001,16347698
state,19,2011,Primary,2001,11449999
state,19,2011,Middle,2001,8050643
state,19,2011,Secondary Matric,2001,7247795
state,19,2011,Graduate Above,2001,3186374
\.


--
-- TOC entry 2400 (class 2606 OID 18099)
-- Name: pk_education_2001; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.education_2001
    ADD CONSTRAINT pk_education_2001 PRIMARY KEY (geo_level, geo_code, geo_version, education, year);


-- Completed on 2018-09-06 14:24:57 IST

--
-- PostgreSQL database dump complete
--
