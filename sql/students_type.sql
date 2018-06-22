--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-22 14:46:41 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.students_type DROP CONSTRAINT IF EXISTS pk_students_type;
DROP TABLE IF EXISTS public.students_type;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 216 (class 1259 OID 21589)
-- Name: students_type; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.students_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    students character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.students_type OWNER TO wazimap;

--
-- TOC entry 2229 (class 0 OID 21589)
-- Dependencies: 216
-- Data for Name: students_type; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.students_type (geo_level, geo_code, students, type, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Government,51595197
country,IN,Primary with upper primary,Government,35677163
country,IN,Primary with upper primary sec/h.sec,Government,3895547
country,IN,Upper primary only,Government,10803279
country,IN,Upper primary with sec./h.sec,Government,6504546
country,IN,Primary with upper primary sec,Government,3844589
country,IN,Upper primary with  sec.,Government,4350595
country,IN,Primary only,Private,16522357
country,IN,Primary with upper primary,Private,21157800
country,IN,Primary with upper primary sec/h.sec,Private,13428860
country,IN,Upper primary only,Private,3600018
country,IN,Upper primary with sec./h.sec,Private,4917826
country,IN,Primary with upper primary sec,Private,10343733
country,IN,Upper primary with  sec.,Private,3874268
district,532,Primary only,Government,111285
district,532,Primary with upper primary,Government,39682
district,532,Primary with upper primary sec/h.sec,Government,2804
district,532,Upper primary only,Government,0
district,532,Upper primary with sec./h.sec,Government,2302
district,532,Primary with upper primary sec,Government,30944
district,532,Upper primary with  sec.,Government,56694
district,532,Primary only,Private,9286
district,532,Primary with upper primary,Private,39829
district,532,Primary with upper primary sec/h.sec,Private,0
district,532,Upper primary only,Private,0
district,532,Upper primary with sec./h.sec,Private,0
district,532,Primary with upper primary sec,Private,90477
district,532,Upper primary with  sec.,Private,4523
district,146,Primary only,Government,194249
district,146,Primary with upper primary,Government,432
district,146,Primary with upper primary sec/h.sec,Government,1646
district,146,Upper primary only,Government,53369
district,146,Upper primary with sec./h.sec,Government,1086
district,146,Primary with upper primary sec,Government,0
district,146,Upper primary with  sec.,Government,0
district,146,Primary only,Private,185177
district,146,Primary with upper primary,Private,122898
district,146,Primary with upper primary sec/h.sec,Private,49028
district,146,Upper primary only,Private,29315
district,146,Upper primary with sec./h.sec,Private,27847
district,146,Primary with upper primary sec,Private,17805
district,146,Upper primary with  sec.,Private,11781
district,474,Primary only,Government,160355
district,474,Primary with upper primary,Government,93658
district,474,Primary with upper primary sec/h.sec,Government,3092
district,474,Upper primary only,Government,0
district,474,Upper primary with sec./h.sec,Government,218
district,474,Primary with upper primary sec,Government,1982
district,474,Upper primary with  sec.,Government,653
district,474,Primary only,Private,160355
district,474,Primary with upper primary,Private,93658
district,474,Primary with upper primary sec/h.sec,Private,3092
district,474,Upper primary only,Private,0
district,474,Upper primary with sec./h.sec,Private,218
district,474,Primary with upper primary sec,Private,1982
district,474,Upper primary with  sec.,Private,653
district,522,Primary only,Government,160355
district,522,Primary with upper primary,Government,93658
district,522,Primary with upper primary sec/h.sec,Government,3092
district,522,Upper primary only,Government,0
district,522,Upper primary with sec./h.sec,Government,218
district,522,Primary with upper primary sec,Government,1982
district,522,Upper primary with  sec.,Government,653
district,522,Primary only,Private,46533
district,522,Primary with upper primary,Private,71206
district,522,Primary with upper primary sec/h.sec,Private,17403
district,522,Upper primary only,Private,0
district,522,Upper primary with sec./h.sec,Private,131565
district,522,Primary with upper primary sec,Private,16294
district,522,Upper primary with  sec.,Private,100712
district,283,Primary only,Government,11460
district,283,Primary with upper primary,Government,227
district,283,Primary with upper primary sec/h.sec,Government,0
district,283,Upper primary only,Government,10955
district,283,Upper primary with sec./h.sec,Government,0
district,283,Primary with upper primary sec,Government,0
district,283,Upper primary with  sec.,Government,0
district,283,Primary only,Private,3062
district,283,Primary with upper primary,Private,36695
district,283,Primary with upper primary sec/h.sec,Private,0
district,283,Upper primary only,Private,3492
district,283,Upper primary with sec./h.sec,Private,0
district,283,Primary with upper primary sec,Private,0
district,283,Upper primary with  sec.,Private,0
district,119,Primary only,Government,30160
district,119,Primary with upper primary,Government,89055
district,119,Primary with upper primary sec/h.sec,Government,72715
district,119,Upper primary only,Government,684
district,119,Upper primary with sec./h.sec,Government,965
district,119,Primary with upper primary sec,Government,27854
district,119,Upper primary with  sec.,Government,0
district,119,Primary only,Private,13966
district,119,Primary with upper primary,Private,88948
district,119,Primary with upper primary sec/h.sec,Private,62133
district,119,Upper primary only,Private,0
district,119,Upper primary with sec./h.sec,Private,998
district,169,Primary only,Private,20738
district,119,Primary with upper primary sec,Private,45702
district,119,Upper primary with  sec.,Private,445
district,501,Primary only,Government,27793
district,501,Primary with upper primary,Government,58904
district,501,Primary with upper primary sec/h.sec,Government,0
district,501,Upper primary only,Government,0
district,501,Upper primary with sec./h.sec,Government,1125
district,501,Primary with upper primary sec,Government,921
district,501,Upper primary with  sec.,Government,1958
district,501,Primary only,Private,18534
district,501,Primary with upper primary,Private,51444
district,501,Primary with upper primary sec/h.sec,Private,3905
district,501,Upper primary only,Private,24
district,501,Upper primary with sec./h.sec,Private,41440
district,501,Primary with upper primary sec,Private,11837
district,501,Upper primary with  sec.,Private,20196
district,598,Primary only,Government,13405
district,598,Primary with upper primary,Government,10301
district,598,Primary with upper primary sec/h.sec,Government,6301
district,598,Upper primary only,Government,418
district,598,Upper primary with sec./h.sec,Government,6819
district,598,Primary with upper primary sec,Government,3592
district,598,Upper primary with  sec.,Government,669
district,598,Primary only,Private,23698
district,598,Primary with upper primary,Private,16944
district,598,Primary with upper primary sec/h.sec,Private,45688
district,598,Upper primary only,Private,4810
district,598,Upper primary with sec./h.sec,Private,23054
district,598,Primary with upper primary sec,Private,26518
district,598,Upper primary with  sec.,Private,13496
district,143,Primary only,Government,168121
district,143,Primary with upper primary,Government,422
district,143,Primary with upper primary sec/h.sec,Government,1649
district,143,Upper primary only,Government,46932
district,143,Upper primary with sec./h.sec,Government,1135
district,143,Primary with upper primary sec,Government,0
district,143,Upper primary with  sec.,Government,0
district,143,Primary only,Private,143242
district,143,Primary with upper primary,Private,51559
district,143,Primary with upper primary sec/h.sec,Private,22089
district,143,Upper primary only,Private,27803
district,143,Upper primary with sec./h.sec,Private,56219
district,143,Primary with upper primary sec,Private,7981
district,143,Upper primary with  sec.,Private,23001
district,465,Primary only,Government,100232
district,465,Primary with upper primary,Government,0
district,465,Primary with upper primary sec/h.sec,Government,0
district,465,Upper primary only,Government,28429
district,465,Upper primary with sec./h.sec,Government,0
district,465,Primary with upper primary sec,Government,0
district,465,Upper primary with  sec.,Government,0
district,465,Primary only,Private,2027
district,465,Primary with upper primary,Private,7348
district,465,Primary with upper primary sec/h.sec,Private,2277
district,465,Upper primary only,Private,189
district,465,Upper primary with sec./h.sec,Private,0
district,465,Primary with upper primary sec,Private,1542
district,465,Upper primary with  sec.,Private,0
district,175,Primary only,Government,323502
district,175,Primary with upper primary,Government,434
district,175,Primary with upper primary sec/h.sec,Government,5192
district,175,Upper primary only,Government,91376
district,175,Upper primary with sec./h.sec,Government,1790
district,175,Primary with upper primary sec,Government,133
district,175,Upper primary with  sec.,Government,0
district,175,Primary only,Private,166947
district,175,Primary with upper primary,Private,204841
district,175,Primary with upper primary sec/h.sec,Private,70839
district,175,Upper primary only,Private,63381
district,175,Upper primary with sec./h.sec,Private,67833
district,175,Primary with upper primary sec,Private,39139
district,175,Upper primary with  sec.,Private,28542
district,64,Primary only,Government,29522
district,64,Primary with upper primary,Government,19
district,64,Primary with upper primary sec/h.sec,Government,1215
district,64,Upper primary only,Government,5506
district,64,Upper primary with sec./h.sec,Government,14277
district,64,Primary with upper primary sec,Government,0
district,64,Upper primary with  sec.,Government,5353
district,64,Primary only,Private,9685
district,64,Primary with upper primary,Private,12054
district,64,Primary with upper primary sec/h.sec,Private,6890
district,64,Upper primary only,Private,1028
district,64,Upper primary with sec./h.sec,Private,2056
district,64,Primary with upper primary sec,Private,85
district,64,Upper primary with  sec.,Private,1254
district,104,Primary only,Government,54087
district,104,Primary with upper primary,Government,130087
district,104,Primary with upper primary sec/h.sec,Government,73660
district,104,Upper primary only,Government,1429
district,104,Upper primary with sec./h.sec,Government,2324
district,104,Primary with upper primary sec,Government,38866
district,104,Upper primary with  sec.,Government,170
district,104,Primary only,Private,17333
district,104,Primary with upper primary,Private,129989
district,104,Primary with upper primary sec/h.sec,Private,110136
district,104,Upper primary only,Private,0
district,104,Upper primary with sec./h.sec,Private,2649
district,104,Primary with upper primary sec,Private,103467
district,104,Upper primary with  sec.,Private,410
district,70,Primary only,Government,33965
district,70,Primary with upper primary,Government,508
district,70,Primary with upper primary sec/h.sec,Government,5118
district,70,Upper primary only,Government,7950
district,70,Upper primary with sec./h.sec,Government,10671
district,70,Primary with upper primary sec,Government,0
district,70,Upper primary with  sec.,Government,7125
district,70,Primary only,Private,4815
district,70,Primary with upper primary,Private,14151
district,70,Primary with upper primary sec/h.sec,Private,45728
district,70,Upper primary only,Private,40
district,70,Upper primary with sec./h.sec,Private,257
district,70,Primary with upper primary sec,Private,17543
district,70,Upper primary with  sec.,Private,243
district,178,Primary only,Government,132246
district,178,Primary with upper primary,Government,0
district,178,Primary with upper primary sec/h.sec,Government,788
district,178,Upper primary only,Government,37446
district,178,Upper primary with sec./h.sec,Government,184
district,178,Primary with upper primary sec,Government,0
district,178,Upper primary with  sec.,Government,0
district,178,Primary only,Private,129265
district,178,Primary with upper primary,Private,32533
district,178,Primary with upper primary sec/h.sec,Private,5393
district,178,Upper primary only,Private,70634
district,178,Upper primary with sec./h.sec,Private,17792
district,178,Primary with upper primary sec,Private,1874
district,178,Upper primary with  sec.,Private,6891
district,503,Primary only,Government,47090
district,503,Primary with upper primary,Government,99916
district,503,Primary with upper primary sec/h.sec,Government,2299
district,503,Upper primary only,Government,0
district,503,Upper primary with sec./h.sec,Government,4467
district,503,Primary with upper primary sec,Government,1892
district,503,Upper primary with  sec.,Government,4413
district,503,Primary only,Private,36954
district,503,Primary with upper primary,Private,44101
district,503,Primary with upper primary sec/h.sec,Private,3952
district,503,Upper primary only,Private,0
district,503,Upper primary with sec./h.sec,Private,55548
district,503,Primary with upper primary sec,Private,21973
district,503,Upper primary with  sec.,Private,39645
district,480,Primary only,Government,2771
district,480,Primary with upper primary,Government,146630
district,480,Primary with upper primary sec/h.sec,Government,0
district,480,Upper primary only,Government,99
district,480,Upper primary with sec./h.sec,Government,214
district,480,Primary with upper primary sec,Government,0
district,480,Upper primary with  sec.,Government,83
district,480,Primary only,Private,2219
district,480,Primary with upper primary,Private,29975
district,480,Primary with upper primary sec/h.sec,Private,8800
district,480,Upper primary only,Private,1563
district,480,Upper primary with sec./h.sec,Private,42
district,480,Primary with upper primary sec,Private,5745
district,480,Upper primary with  sec.,Private,0
district,49,Primary only,Government,98045
district,49,Primary with upper primary,Government,45696
district,49,Primary with upper primary sec/h.sec,Government,90751
district,49,Upper primary only,Government,16885
district,49,Upper primary with sec./h.sec,Government,20397
district,49,Primary with upper primary sec,Government,65180
district,49,Upper primary with  sec.,Government,18421
district,49,Primary only,Private,2867
district,49,Primary with upper primary,Private,1694
district,49,Primary with upper primary sec/h.sec,Private,6002
district,49,Upper primary only,Private,0
district,49,Upper primary with sec./h.sec,Private,945
district,49,Primary with upper primary sec,Private,2062
district,49,Upper primary with  sec.,Private,649
district,482,Primary only,Government,23966
district,482,Primary with upper primary,Government,183678
district,482,Primary with upper primary sec/h.sec,Government,361
district,482,Upper primary only,Government,597
district,482,Upper primary with sec./h.sec,Government,0
district,482,Primary with upper primary sec,Government,240
district,482,Upper primary with  sec.,Government,187
district,482,Primary only,Private,17437
district,482,Primary with upper primary,Private,45485
district,482,Primary with upper primary sec/h.sec,Private,13748
district,482,Upper primary only,Private,15048
district,482,Upper primary with sec./h.sec,Private,1312
district,482,Primary with upper primary sec,Private,4068
district,482,Upper primary with  sec.,Private,0
district,553,Primary only,Government,128966
district,553,Primary with upper primary,Government,58384
district,553,Primary with upper primary sec/h.sec,Government,2652
district,553,Upper primary only,Government,0
district,553,Upper primary with sec./h.sec,Government,5296
district,553,Primary with upper primary sec,Government,5210
district,553,Upper primary with  sec.,Government,87907
district,553,Primary only,Private,91500
district,553,Primary with upper primary,Private,45702
district,553,Primary with upper primary sec/h.sec,Private,781
district,553,Upper primary only,Private,0
district,553,Upper primary with sec./h.sec,Private,0
district,553,Primary with upper primary sec,Private,694
district,553,Upper primary with  sec.,Private,47899
district,14,Primary only,Government,16977
district,14,Primary with upper primary,Government,40210
district,14,Primary with upper primary sec/h.sec,Government,836
district,14,Upper primary only,Government,509
district,14,Upper primary with sec./h.sec,Government,367
district,14,Primary with upper primary sec,Government,5765
district,14,Upper primary with  sec.,Government,1491
district,14,Primary only,Private,4026
district,14,Primary with upper primary,Private,24370
district,14,Primary with upper primary sec/h.sec,Private,2420
district,14,Upper primary only,Private,0
district,14,Upper primary with sec./h.sec,Private,0
district,14,Primary with upper primary sec,Private,21232
district,14,Upper primary with  sec.,Private,0
district,260,Primary only,Government,901
district,260,Primary with upper primary,Government,2057
district,260,Primary with upper primary sec/h.sec,Government,343
district,260,Upper primary only,Government,65
district,260,Upper primary with sec./h.sec,Government,0
district,260,Primary with upper primary sec,Government,0
district,260,Upper primary with  sec.,Government,168
district,260,Primary only,Private,0
district,260,Primary with upper primary,Private,0
district,260,Primary with upper primary sec/h.sec,Private,0
district,260,Upper primary only,Private,0
district,260,Upper primary with sec./h.sec,Private,0
district,260,Primary with upper primary sec,Private,173
district,260,Upper primary with  sec.,Private,0
district,384,Primary only,Government,52267
district,384,Primary with upper primary,Government,0
district,384,Primary with upper primary sec/h.sec,Government,0
district,384,Upper primary only,Government,35088
district,384,Upper primary with sec./h.sec,Government,229
district,384,Primary with upper primary sec,Government,0
district,384,Upper primary with  sec.,Government,0
district,384,Primary only,Private,52267
district,384,Primary with upper primary,Private,0
district,384,Primary with upper primary sec/h.sec,Private,0
district,384,Upper primary only,Private,35088
district,384,Upper primary with sec./h.sec,Private,229
district,384,Primary with upper primary sec,Private,0
district,384,Upper primary with  sec.,Private,0
district,461,Primary only,Government,52267
district,461,Primary with upper primary,Government,0
district,461,Primary with upper primary sec/h.sec,Government,0
district,461,Upper primary only,Government,35088
district,461,Upper primary with sec./h.sec,Government,229
district,461,Primary with upper primary sec,Government,0
district,461,Upper primary with  sec.,Government,0
district,461,Primary only,Private,1210
district,461,Primary with upper primary,Private,12529
district,461,Primary with upper primary sec/h.sec,Private,9804
district,461,Upper primary only,Private,0
district,461,Upper primary with sec./h.sec,Private,0
district,461,Primary with upper primary sec,Private,6072
district,461,Upper primary with  sec.,Private,0
district,209,Primary only,Government,276193
district,209,Primary with upper primary,Government,287778
district,209,Primary with upper primary sec/h.sec,Government,0
district,209,Upper primary only,Government,0
district,209,Upper primary with sec./h.sec,Government,231
district,209,Primary with upper primary sec,Government,42796
district,209,Upper primary with  sec.,Government,63
district,209,Primary only,Private,4619
district,209,Primary with upper primary,Private,31342
district,209,Primary with upper primary sec/h.sec,Private,2101
district,209,Upper primary only,Private,0
district,209,Upper primary with sec./h.sec,Private,216
district,209,Primary with upper primary sec,Private,429
district,209,Upper primary with  sec.,Private,185
district,616,Primary only,Government,51353
district,616,Primary with upper primary,Government,98464
district,616,Primary with upper primary sec/h.sec,Government,0
district,616,Upper primary only,Government,2193
district,616,Upper primary with sec./h.sec,Government,0
district,616,Primary with upper primary sec,Government,7550
district,616,Upper primary with  sec.,Government,64
district,616,Primary only,Private,51353
district,616,Primary with upper primary,Private,98464
district,616,Primary with upper primary sec/h.sec,Private,0
district,616,Upper primary only,Private,2193
district,616,Upper primary with sec./h.sec,Private,0
district,616,Primary with upper primary sec,Private,7550
district,616,Upper primary with  sec.,Private,64
district,240,Primary only,Government,51353
district,240,Primary with upper primary,Government,98464
district,240,Primary with upper primary sec/h.sec,Government,0
district,240,Upper primary only,Government,2193
district,240,Upper primary with sec./h.sec,Government,0
district,240,Primary with upper primary sec,Government,7550
district,240,Upper primary with  sec.,Government,64
district,240,Primary only,Private,258
district,240,Primary with upper primary,Private,722
district,240,Primary with upper primary sec/h.sec,Private,0
district,240,Upper primary only,Private,0
district,240,Upper primary with sec./h.sec,Private,0
district,240,Primary with upper primary sec,Private,842
district,240,Upper primary with  sec.,Private,0
district,459,Primary only,Government,71782
district,459,Primary with upper primary,Government,0
district,459,Primary with upper primary sec/h.sec,Government,441
district,459,Upper primary only,Government,48319
district,459,Upper primary with sec./h.sec,Government,218
district,459,Primary with upper primary sec,Government,0
district,459,Upper primary with  sec.,Government,0
district,459,Primary only,Private,1026
district,459,Primary with upper primary,Private,21495
district,459,Primary with upper primary sec/h.sec,Private,12802
district,459,Upper primary only,Private,5
district,459,Upper primary with sec./h.sec,Private,0
district,459,Primary with upper primary sec,Private,8753
district,459,Upper primary with  sec.,Private,0
district,162,Primary only,Government,83122
district,162,Primary with upper primary,Government,55
district,162,Primary with upper primary sec/h.sec,Government,272
district,162,Upper primary only,Government,26824
district,162,Upper primary with sec./h.sec,Government,179
district,162,Primary with upper primary sec,Government,0
district,162,Upper primary with  sec.,Government,0
district,162,Primary only,Private,100848
district,162,Primary with upper primary,Private,9517
district,162,Primary with upper primary sec/h.sec,Private,8179
district,162,Upper primary only,Private,45622
district,162,Upper primary with sec./h.sec,Private,13779
district,162,Primary with upper primary sec,Private,1081
district,162,Upper primary with  sec.,Private,3509
district,235,Primary only,Government,319877
district,515,Primary only,Government,319877
district,235,Primary with upper primary,Government,256
district,515,Primary with upper primary,Government,256
district,235,Primary with upper primary sec/h.sec,Government,510
district,515,Primary with upper primary sec/h.sec,Government,510
district,235,Upper primary only,Government,100112
district,515,Upper primary only,Government,100112
district,235,Upper primary with sec./h.sec,Government,110
district,515,Upper primary with sec./h.sec,Government,110
district,235,Primary with upper primary sec,Government,703
district,515,Primary with upper primary sec,Government,703
district,235,Upper primary with  sec.,Government,64
district,515,Upper primary with  sec.,Government,64
district,235,Primary only,Private,319877
district,515,Primary only,Private,319877
district,235,Primary with upper primary,Private,256
district,515,Primary with upper primary,Private,256
district,235,Primary with upper primary sec/h.sec,Private,510
district,515,Primary with upper primary sec/h.sec,Private,510
district,235,Upper primary only,Private,100112
district,515,Upper primary only,Private,100112
district,235,Upper primary with sec./h.sec,Private,110
district,515,Upper primary with sec./h.sec,Private,110
district,235,Primary with upper primary sec,Private,703
district,515,Primary with upper primary sec,Private,703
district,235,Upper primary with  sec.,Private,64
district,515,Upper primary with  sec.,Private,64
district,191,Primary only,Government,319877
district,191,Primary with upper primary,Government,256
district,191,Primary with upper primary sec/h.sec,Government,510
district,191,Upper primary only,Government,100112
district,191,Upper primary with sec./h.sec,Government,110
district,191,Primary with upper primary sec,Government,703
district,191,Upper primary with  sec.,Government,64
district,191,Primary only,Private,252580
district,191,Primary with upper primary,Private,36595
district,191,Primary with upper primary sec/h.sec,Private,6050
district,191,Upper primary only,Private,118486
district,191,Upper primary with sec./h.sec,Private,22121
district,191,Primary with upper primary sec,Private,4650
district,191,Upper primary with  sec.,Private,11601
district,2,Primary only,Government,20328
district,2,Primary with upper primary,Government,31192
district,2,Primary with upper primary sec/h.sec,Government,544
district,2,Upper primary only,Government,488
district,2,Upper primary with sec./h.sec,Government,71
district,2,Primary with upper primary sec,Government,2779
district,2,Upper primary with  sec.,Government,2282
district,2,Primary only,Private,3307
district,2,Primary with upper primary,Private,16809
district,2,Primary with upper primary sec/h.sec,Private,3037
district,2,Upper primary only,Private,0
district,2,Upper primary with sec./h.sec,Private,0
district,2,Primary with upper primary sec,Private,14628
district,2,Upper primary with  sec.,Private,0
district,556,Primary only,Government,21273
district,556,Primary with upper primary,Government,149366
district,556,Primary with upper primary sec/h.sec,Government,0
district,556,Upper primary only,Government,1084
district,556,Upper primary with sec./h.sec,Government,926
district,556,Primary with upper primary sec,Government,13421
district,556,Upper primary with  sec.,Government,3662
district,556,Primary only,Private,16086
district,556,Primary with upper primary,Private,72763
district,556,Primary with upper primary sec/h.sec,Private,1760
district,556,Upper primary only,Private,1190
district,556,Upper primary with sec./h.sec,Private,808
district,556,Primary with upper primary sec,Private,13118
district,556,Upper primary with  sec.,Private,657
district,63,Primary only,Government,14307
district,63,Primary with upper primary,Government,0
district,63,Primary with upper primary sec/h.sec,Government,299
district,63,Upper primary only,Government,4039
district,63,Upper primary with sec./h.sec,Government,4650
district,63,Primary with upper primary sec,Government,332
district,63,Upper primary with  sec.,Government,1931
district,63,Primary only,Private,6217
district,63,Primary with upper primary,Private,3852
district,63,Primary with upper primary sec/h.sec,Private,1251
district,63,Upper primary only,Private,950
district,63,Upper primary with sec./h.sec,Private,1811
district,63,Primary with upper primary sec,Private,0
district,63,Upper primary with  sec.,Private,545
district,139,Primary only,Government,58884
district,139,Primary with upper primary,Government,298
district,139,Primary with upper primary sec/h.sec,Government,130
district,139,Upper primary only,Government,11487
district,139,Upper primary with sec./h.sec,Government,796
district,139,Primary with upper primary sec,Government,0
district,139,Upper primary with  sec.,Government,0
district,139,Primary only,Private,52000
district,139,Primary with upper primary,Private,40372
district,139,Primary with upper primary sec/h.sec,Private,19034
district,139,Upper primary only,Private,7245
district,139,Upper primary with sec./h.sec,Private,25345
district,139,Primary with upper primary sec,Private,4705
district,139,Upper primary with  sec.,Private,4664
district,180,Primary only,Government,374088
district,180,Primary with upper primary,Government,0
district,180,Primary with upper primary sec/h.sec,Government,401
district,180,Upper primary only,Government,100200
district,180,Upper primary with sec./h.sec,Government,937
district,180,Primary with upper primary sec,Government,0
district,180,Upper primary with  sec.,Government,0
district,180,Primary only,Private,63305
district,180,Primary with upper primary,Private,39718
district,180,Primary with upper primary sec/h.sec,Private,9162
district,180,Upper primary only,Private,15964
district,180,Upper primary with sec./h.sec,Private,19773
district,180,Primary with upper primary sec,Private,1768
district,180,Upper primary with  sec.,Private,5016
district,324,Primary only,Government,71663
district,324,Primary with upper primary,Government,3574
district,324,Primary with upper primary sec/h.sec,Government,0
district,324,Upper primary only,Government,30026
district,324,Upper primary with sec./h.sec,Government,2805
district,324,Primary with upper primary sec,Government,0
district,324,Upper primary with  sec.,Government,4675
district,324,Primary only,Private,878
district,324,Primary with upper primary,Private,5876
district,324,Primary with upper primary sec/h.sec,Private,1022
district,324,Upper primary only,Private,4801
district,324,Upper primary with sec./h.sec,Private,0
district,324,Primary with upper primary sec,Private,7168
district,324,Upper primary with  sec.,Private,0
district,457,Primary only,Government,100412
district,457,Primary with upper primary,Government,0
district,457,Primary with upper primary sec/h.sec,Government,1285
district,457,Upper primary only,Government,84204
district,457,Upper primary with sec./h.sec,Government,229
district,457,Primary with upper primary sec,Government,0
district,457,Upper primary with  sec.,Government,0
district,457,Primary only,Private,5144
district,457,Primary with upper primary,Private,34858
district,457,Primary with upper primary sec/h.sec,Private,17280
district,457,Upper primary only,Private,366
district,457,Upper primary with sec./h.sec,Private,593
district,457,Primary with upper primary sec,Private,9088
district,457,Upper primary with  sec.,Private,0
district,393,Primary only,Government,269974
district,393,Primary with upper primary,Government,0
district,393,Primary with upper primary sec/h.sec,Government,209
district,393,Upper primary only,Government,72423
district,393,Upper primary with sec./h.sec,Government,2646
district,393,Primary with upper primary sec,Government,0
district,393,Upper primary with  sec.,Government,0
district,393,Primary only,Private,269974
district,393,Primary with upper primary,Private,0
district,393,Primary with upper primary sec/h.sec,Private,209
district,393,Upper primary only,Private,72423
district,393,Upper primary with sec./h.sec,Private,2646
district,393,Primary with upper primary sec,Private,0
district,393,Upper primary with  sec.,Private,0
district,377,Primary only,Government,269974
district,377,Primary with upper primary,Government,0
district,377,Primary with upper primary sec/h.sec,Government,209
district,377,Upper primary only,Government,72423
district,377,Upper primary with sec./h.sec,Government,2646
district,377,Primary with upper primary sec,Government,0
district,377,Upper primary with  sec.,Government,0
district,377,Primary only,Private,269974
district,377,Primary with upper primary,Private,0
district,377,Primary with upper primary sec/h.sec,Private,209
district,377,Upper primary only,Private,72423
district,377,Upper primary with sec./h.sec,Private,2646
district,377,Primary with upper primary sec,Private,0
district,377,Upper primary with  sec.,Private,0
district,193,Primary only,Government,269974
district,193,Primary with upper primary,Government,0
district,193,Primary with upper primary sec/h.sec,Government,209
district,193,Upper primary only,Government,72423
district,193,Upper primary with sec./h.sec,Government,2646
district,193,Primary with upper primary sec,Government,0
district,193,Upper primary with  sec.,Government,0
district,193,Primary only,Private,87330
district,193,Primary with upper primary,Private,39569
district,193,Primary with upper primary sec/h.sec,Private,7914
district,193,Upper primary only,Private,49057
district,193,Upper primary with sec./h.sec,Private,23412
district,193,Primary with upper primary sec,Private,2369
district,193,Upper primary with  sec.,Private,10348
district,182,Primary only,Government,77478
district,182,Primary with upper primary,Government,57
district,182,Primary with upper primary sec/h.sec,Government,0
district,182,Upper primary only,Government,38492
district,182,Upper primary with sec./h.sec,Government,474
district,182,Primary with upper primary sec,Government,188
district,182,Upper primary with  sec.,Government,5144
district,182,Primary only,Private,6801
district,182,Primary with upper primary,Private,11205
district,182,Primary with upper primary sec/h.sec,Private,1484
district,182,Upper primary only,Private,2321
district,182,Upper primary with sec./h.sec,Private,110
district,182,Primary with upper primary sec,Private,3961
district,182,Upper primary with  sec.,Private,0
district,469,Primary only,Government,73791
district,469,Primary with upper primary,Government,434211
district,469,Primary with upper primary sec/h.sec,Government,525
district,469,Upper primary only,Government,578
district,469,Upper primary with sec./h.sec,Government,802
district,469,Primary with upper primary sec,Government,543
district,469,Upper primary with  sec.,Government,1815
district,469,Primary only,Private,4992
district,469,Primary with upper primary,Private,51045
district,469,Primary with upper primary sec/h.sec,Private,12217
district,469,Upper primary only,Private,3729
district,469,Upper primary with sec./h.sec,Private,1476
district,469,Primary with upper primary sec,Private,2863
district,469,Upper primary with  sec.,Private,110
district,170,Primary only,Government,174113
district,170,Primary with upper primary,Government,1323
district,170,Primary with upper primary sec/h.sec,Government,733
district,170,Upper primary only,Government,68982
district,170,Upper primary with sec./h.sec,Government,696
district,170,Primary with upper primary sec,Government,0
district,170,Upper primary with  sec.,Government,0
district,170,Primary only,Private,39998
district,170,Primary with upper primary,Private,44542
district,170,Primary with upper primary sec/h.sec,Private,7799
district,170,Upper primary only,Private,10841
district,170,Upper primary with sec./h.sec,Private,6853
district,170,Primary with upper primary sec,Private,2583
district,170,Upper primary with  sec.,Private,976
district,9,Primary only,Government,13784
district,9,Primary with upper primary,Government,36812
district,9,Primary with upper primary sec/h.sec,Government,0
district,9,Upper primary only,Government,192
district,9,Upper primary with sec./h.sec,Government,233
district,9,Primary with upper primary sec,Government,842
district,9,Upper primary with  sec.,Government,643
district,9,Primary only,Private,13784
district,9,Primary with upper primary,Private,36812
district,9,Primary with upper primary sec/h.sec,Private,0
district,9,Upper primary only,Private,192
district,9,Upper primary with sec./h.sec,Private,233
district,9,Primary with upper primary sec,Private,842
district,9,Upper primary with  sec.,Private,643
district,572,Primary only,Government,13784
district,572,Primary with upper primary,Government,36812
district,572,Primary with upper primary sec/h.sec,Government,0
district,572,Upper primary only,Government,192
district,572,Upper primary with sec./h.sec,Government,233
district,572,Primary with upper primary sec,Government,842
district,572,Upper primary with  sec.,Government,643
district,572,Primary only,Private,13784
district,572,Primary with upper primary,Private,36812
district,572,Primary with upper primary sec/h.sec,Private,0
district,572,Upper primary only,Private,192
district,572,Upper primary with sec./h.sec,Private,233
district,572,Primary with upper primary sec,Private,842
district,572,Upper primary with  sec.,Private,643
district,583,Primary only,Government,13784
district,583,Primary with upper primary,Government,36812
district,583,Primary with upper primary sec/h.sec,Government,0
district,583,Upper primary only,Government,192
district,583,Upper primary with sec./h.sec,Government,233
district,583,Primary with upper primary sec,Government,842
district,583,Upper primary with  sec.,Government,643
district,583,Primary only,Private,3305
district,583,Primary with upper primary,Private,20990
district,583,Primary with upper primary sec/h.sec,Private,2312
district,583,Upper primary only,Private,0
district,583,Upper primary with sec./h.sec,Private,0
district,583,Primary with upper primary sec,Private,35778
district,583,Upper primary with  sec.,Private,0
district,225,Primary only,Government,133722
district,225,Primary with upper primary,Government,255504
district,225,Primary with upper primary sec/h.sec,Government,0
district,225,Upper primary only,Government,1617
district,225,Upper primary with sec./h.sec,Government,226
district,225,Primary with upper primary sec,Government,26452
district,225,Upper primary with  sec.,Government,109
district,225,Primary only,Private,1183
district,225,Primary with upper primary,Private,8218
district,225,Primary with upper primary sec/h.sec,Private,4026
district,225,Upper primary only,Private,44
district,225,Upper primary with sec./h.sec,Private,0
district,225,Primary with upper primary sec,Private,6512
district,225,Upper primary with  sec.,Private,38
district,339,Primary only,Government,225531
district,339,Primary with upper primary,Government,972
district,339,Primary with upper primary sec/h.sec,Government,863
district,339,Upper primary only,Government,55794
district,339,Upper primary with sec./h.sec,Government,148190
district,339,Primary with upper primary sec,Government,48
district,339,Upper primary with  sec.,Government,49681
district,339,Primary only,Private,20240
district,339,Primary with upper primary,Private,1809
district,339,Primary with upper primary sec/h.sec,Private,4177
district,339,Upper primary only,Private,349
district,339,Upper primary with sec./h.sec,Private,0
district,339,Primary with upper primary sec,Private,1011
district,339,Upper primary with  sec.,Private,472
district,125,Primary only,Government,105523
district,125,Primary with upper primary,Government,83625
district,125,Primary with upper primary sec/h.sec,Government,76394
district,125,Upper primary only,Government,892
district,125,Upper primary with sec./h.sec,Government,1829
district,125,Primary with upper primary sec,Government,14052
district,125,Upper primary with  sec.,Government,602
district,125,Primary only,Private,11924
district,125,Primary with upper primary,Private,31929
district,125,Primary with upper primary sec/h.sec,Private,16223
district,125,Upper primary only,Private,0
district,125,Upper primary with sec./h.sec,Private,79
district,125,Primary with upper primary sec,Private,13242
district,125,Upper primary with  sec.,Private,580
district,176,Primary only,Government,33433
district,176,Primary with upper primary,Government,45036
district,176,Primary with upper primary sec/h.sec,Government,354
district,176,Upper primary only,Government,348
district,176,Upper primary with sec./h.sec,Government,244
district,176,Primary with upper primary sec,Government,7037
district,176,Upper primary with  sec.,Government,2877
district,176,Primary only,Private,33433
district,176,Primary with upper primary,Private,45036
district,176,Primary with upper primary sec/h.sec,Private,354
district,176,Upper primary only,Private,348
district,176,Upper primary with sec./h.sec,Private,244
district,176,Primary with upper primary sec,Private,7037
district,176,Upper primary with  sec.,Private,2877
district,8,Primary only,Government,33433
district,8,Primary with upper primary,Government,45036
district,8,Primary with upper primary sec/h.sec,Government,354
district,8,Upper primary only,Government,348
district,8,Upper primary with sec./h.sec,Government,244
district,8,Primary with upper primary sec,Government,7037
district,8,Upper primary with  sec.,Government,2877
district,8,Primary only,Private,10072
district,8,Primary with upper primary,Private,46616
district,8,Primary with upper primary sec/h.sec,Private,7855
district,8,Upper primary only,Private,0
district,8,Upper primary with sec./h.sec,Private,0
district,8,Primary with upper primary sec,Private,29235
district,8,Upper primary with  sec.,Private,0
district,128,Primary only,Government,33372
district,128,Primary with upper primary,Government,45254
district,128,Primary with upper primary sec/h.sec,Government,37269
district,128,Upper primary only,Government,513
district,128,Upper primary with sec./h.sec,Government,1754
district,128,Primary with upper primary sec,Government,7805
district,128,Upper primary with  sec.,Government,289
district,128,Primary only,Private,3911
district,128,Primary with upper primary,Private,36307
district,128,Primary with upper primary sec/h.sec,Private,24637
district,128,Upper primary only,Private,0
district,128,Upper primary with sec./h.sec,Private,26
district,128,Primary with upper primary sec,Private,25795
district,128,Upper primary with  sec.,Private,0
district,335,Primary only,Government,404987
district,335,Primary with upper primary,Government,276
district,335,Primary with upper primary sec/h.sec,Government,3145
district,335,Upper primary only,Government,49219
district,335,Upper primary with sec./h.sec,Government,306440
district,335,Primary with upper primary sec,Government,160
district,335,Upper primary with  sec.,Government,93720
district,335,Primary only,Private,39273
district,335,Primary with upper primary,Private,18619
district,335,Primary with upper primary sec/h.sec,Private,27084
district,335,Upper primary only,Private,1673
district,335,Upper primary with sec./h.sec,Private,2846
district,335,Primary with upper primary sec,Private,2068
district,335,Upper primary with  sec.,Private,471
district,150,Primary only,Government,261139
district,150,Primary with upper primary,Government,259
district,150,Primary with upper primary sec/h.sec,Government,320
district,150,Upper primary only,Government,72009
district,150,Upper primary with sec./h.sec,Government,2312
district,150,Primary with upper primary sec,Government,150
district,150,Upper primary with  sec.,Government,0
district,150,Primary only,Private,188505
district,150,Primary with upper primary,Private,188480
district,150,Primary with upper primary sec/h.sec,Private,11312
district,150,Upper primary only,Private,23494
district,150,Upper primary with sec./h.sec,Private,22100
district,150,Primary with upper primary sec,Private,4211
district,150,Upper primary with  sec.,Private,6446
district,370,Primary only,Government,46361
district,370,Primary with upper primary,Government,78130
district,370,Primary with upper primary sec/h.sec,Government,688
district,370,Upper primary only,Government,9315
district,370,Upper primary with sec./h.sec,Government,123
district,370,Primary with upper primary sec,Government,7501
district,370,Upper primary with  sec.,Government,8708
district,370,Primary only,Private,403
district,370,Primary with upper primary,Private,6207
district,370,Primary with upper primary sec/h.sec,Private,2805
district,370,Upper primary only,Private,2188
district,370,Upper primary with sec./h.sec,Private,0
district,370,Primary with upper primary sec,Private,8154
district,370,Upper primary with  sec.,Private,5800
district,115,Primary only,Government,122224
district,115,Primary with upper primary,Government,176726
district,115,Primary with upper primary sec/h.sec,Government,69788
district,115,Upper primary only,Government,727
district,115,Upper primary with sec./h.sec,Government,2772
district,115,Primary with upper primary sec,Government,35726
district,115,Upper primary with  sec.,Government,688
district,115,Primary only,Private,8820
district,115,Primary with upper primary,Private,58376
district,115,Primary with upper primary sec/h.sec,Private,32586
district,115,Upper primary only,Private,0
district,115,Upper primary with sec./h.sec,Private,807
district,115,Primary with upper primary sec,Private,26492
district,115,Upper primary with  sec.,Private,159
district,54,Primary only,Government,21304
district,54,Primary with upper primary,Government,0
district,54,Primary with upper primary sec/h.sec,Government,1798
district,54,Upper primary only,Government,2352
district,54,Upper primary with sec./h.sec,Government,8838
district,54,Primary with upper primary sec,Government,0
district,54,Upper primary with  sec.,Government,8072
district,54,Primary only,Private,1028
district,54,Primary with upper primary,Private,3892
district,54,Primary with upper primary sec/h.sec,Private,25566
district,54,Upper primary only,Private,0
district,54,Upper primary with sec./h.sec,Private,261
district,54,Primary with upper primary sec,Private,10023
district,54,Upper primary with  sec.,Private,0
district,303,Primary only,Government,168985
district,303,Primary with upper primary,Government,5248
district,303,Primary with upper primary sec/h.sec,Government,946
district,303,Upper primary only,Government,43591
district,303,Upper primary with sec./h.sec,Government,10292
district,303,Primary with upper primary sec,Government,637
district,303,Upper primary with  sec.,Government,11566
district,303,Primary only,Private,6578
district,303,Primary with upper primary,Private,12259
district,303,Primary with upper primary sec/h.sec,Private,3335
district,303,Upper primary only,Private,17162
district,303,Upper primary with sec./h.sec,Private,798
district,303,Primary with upper primary sec,Private,18781
district,303,Upper primary with  sec.,Private,794
district,441,Primary only,Government,119111
district,441,Primary with upper primary,Government,0
district,441,Primary with upper primary sec/h.sec,Government,0
district,441,Upper primary only,Government,48178
district,441,Upper primary with sec./h.sec,Government,232
district,441,Primary with upper primary sec,Government,346
district,441,Upper primary with  sec.,Government,0
district,441,Primary only,Private,7440
district,441,Primary with upper primary,Private,18151
district,441,Primary with upper primary sec/h.sec,Private,13847
district,441,Upper primary only,Private,91
district,441,Upper primary with sec./h.sec,Private,0
district,441,Primary with upper primary sec,Private,5248
district,441,Upper primary with  sec.,Private,0
district,414,Primary only,Government,160999
district,414,Primary with upper primary,Government,0
district,414,Primary with upper primary sec/h.sec,Government,362
district,414,Upper primary only,Government,45345
district,414,Upper primary with sec./h.sec,Government,543
district,414,Primary with upper primary sec,Government,0
district,414,Upper primary with  sec.,Government,0
district,414,Primary only,Private,160999
district,414,Primary with upper primary,Private,0
district,414,Primary with upper primary sec/h.sec,Private,362
district,414,Upper primary only,Private,45345
district,414,Upper primary with sec./h.sec,Private,543
district,414,Primary with upper primary sec,Private,0
district,414,Upper primary with  sec.,Private,0
district,185,Primary only,Government,160999
district,185,Primary with upper primary,Government,0
district,185,Primary with upper primary sec/h.sec,Government,362
district,185,Upper primary only,Government,45345
district,185,Upper primary with sec./h.sec,Government,543
district,185,Primary with upper primary sec,Government,0
district,185,Upper primary with  sec.,Government,0
district,185,Primary only,Private,109626
district,185,Primary with upper primary,Private,31723
district,185,Primary with upper primary sec/h.sec,Private,2163
district,185,Upper primary only,Private,41635
district,185,Upper primary with sec./h.sec,Private,42750
district,185,Primary with upper primary sec,Private,0
district,185,Upper primary with  sec.,Private,35955
district,46,Primary only,Government,52517
district,46,Primary with upper primary,Government,382
district,46,Primary with upper primary sec/h.sec,Government,4456
district,46,Upper primary only,Government,7673
district,46,Upper primary with sec./h.sec,Government,21689
district,46,Primary with upper primary sec,Government,0
district,46,Upper primary with  sec.,Government,12572
district,46,Primary only,Private,2553
district,46,Primary with upper primary,Private,14264
district,46,Primary with upper primary sec/h.sec,Private,46536
district,46,Upper primary only,Private,0
district,46,Upper primary with sec./h.sec,Private,13
district,46,Primary with upper primary sec,Private,25576
district,46,Upper primary with  sec.,Private,0
district,391,Primary only,Government,160921
district,391,Primary with upper primary,Government,407183
district,391,Primary with upper primary sec/h.sec,Government,2516
district,391,Upper primary only,Government,1247
district,391,Upper primary with sec./h.sec,Government,275
district,391,Primary with upper primary sec,Government,54437
district,391,Upper primary with  sec.,Government,103
district,391,Primary only,Private,160921
district,391,Primary with upper primary,Private,407183
district,391,Primary with upper primary sec/h.sec,Private,2516
district,391,Upper primary only,Private,1247
district,391,Upper primary with sec./h.sec,Private,275
district,391,Primary with upper primary sec,Private,54437
district,391,Upper primary with  sec.,Private,103
district,222,Primary only,Government,160921
district,222,Primary with upper primary,Government,407183
district,222,Primary with upper primary sec/h.sec,Government,2516
district,222,Upper primary only,Government,1247
district,222,Upper primary with sec./h.sec,Government,275
district,222,Primary with upper primary sec,Government,54437
district,222,Upper primary with  sec.,Government,103
district,222,Primary only,Private,3316
district,222,Primary with upper primary,Private,25604
district,222,Primary with upper primary sec/h.sec,Private,9587
district,222,Upper primary only,Private,154
district,222,Upper primary with sec./h.sec,Private,0
district,222,Primary with upper primary sec,Private,0
district,222,Upper primary with  sec.,Private,0
district,555,Primary only,Government,21635
district,555,Primary with upper primary,Government,153530
district,555,Primary with upper primary sec/h.sec,Government,3234
district,555,Upper primary only,Government,365
district,555,Upper primary with sec./h.sec,Government,151
district,555,Primary with upper primary sec,Government,2648
district,555,Upper primary with  sec.,Government,2264
district,555,Primary only,Private,14404
district,555,Primary with upper primary,Private,63596
district,555,Primary with upper primary sec/h.sec,Private,324
district,555,Upper primary only,Private,3842
district,555,Upper primary with sec./h.sec,Private,455
district,555,Primary with upper primary sec,Private,14558
district,555,Upper primary with  sec.,Private,1899
district,565,Primary only,Government,28650
district,565,Primary with upper primary,Government,180523
district,565,Primary with upper primary sec/h.sec,Government,1192
district,565,Upper primary only,Government,667
district,565,Upper primary with sec./h.sec,Government,240
district,565,Primary with upper primary sec,Government,13061
district,565,Upper primary with  sec.,Government,5838
district,565,Primary only,Private,16841
district,565,Primary with upper primary,Private,98570
district,565,Primary with upper primary sec/h.sec,Private,2037
district,565,Upper primary only,Private,533
district,565,Upper primary with sec./h.sec,Private,0
district,565,Primary with upper primary sec,Private,25824
district,565,Upper primary with  sec.,Private,1356
district,447,Primary only,Government,108244
district,447,Primary with upper primary,Government,0
district,447,Primary with upper primary sec/h.sec,Government,1663
district,447,Upper primary only,Government,81010
district,447,Upper primary with sec./h.sec,Government,221
district,447,Primary with upper primary sec,Government,386
district,447,Upper primary with  sec.,Government,0
district,447,Primary only,Private,4901
district,447,Primary with upper primary,Private,20555
district,447,Primary with upper primary sec/h.sec,Private,18061
district,447,Upper primary only,Private,135
district,447,Upper primary with sec./h.sec,Private,502
district,447,Primary with upper primary sec,Private,9653
district,447,Upper primary with  sec.,Private,305
district,378,Primary only,Government,69545
district,378,Primary with upper primary,Government,93337
district,378,Primary with upper primary sec/h.sec,Government,0
district,378,Upper primary only,Government,8771
district,378,Upper primary with sec./h.sec,Government,114
district,378,Primary with upper primary sec,Government,2898
district,378,Upper primary with  sec.,Government,16205
district,378,Primary only,Private,3354
district,378,Primary with upper primary,Private,8555
district,378,Primary with upper primary sec/h.sec,Private,0
district,378,Upper primary only,Private,5404
district,378,Upper primary with sec./h.sec,Private,0
district,378,Primary with upper primary sec,Private,8114
district,378,Upper primary with  sec.,Private,7703
district,224,Primary only,Government,162769
district,224,Primary with upper primary,Government,382441
district,224,Primary with upper primary sec/h.sec,Government,25785
district,224,Upper primary only,Government,3869
district,224,Upper primary with sec./h.sec,Government,537
district,224,Primary with upper primary sec,Government,26628
district,224,Upper primary with  sec.,Government,374
district,224,Primary only,Private,519
district,224,Primary with upper primary,Private,5242
district,224,Primary with upper primary sec/h.sec,Private,2371
district,224,Upper primary only,Private,0
district,224,Upper primary with sec./h.sec,Private,3313
district,224,Primary with upper primary sec,Private,0
district,224,Upper primary with  sec.,Private,795
district,506,Primary only,Government,23655
district,506,Primary with upper primary,Government,37465
district,506,Primary with upper primary sec/h.sec,Government,781
district,506,Upper primary only,Government,0
district,506,Upper primary with sec./h.sec,Government,6095
district,506,Primary with upper primary sec,Government,157
district,506,Upper primary with  sec.,Government,1709
district,506,Primary only,Private,9744
district,506,Primary with upper primary,Private,16140
district,506,Primary with upper primary sec/h.sec,Private,7219
district,506,Upper primary only,Private,0
district,506,Upper primary with sec./h.sec,Private,21661
district,506,Primary with upper primary sec,Private,6148
district,506,Upper primary with  sec.,Private,14441
district,105,Primary only,Government,32660
district,105,Primary with upper primary,Government,72528
district,105,Primary with upper primary sec/h.sec,Government,68933
district,105,Upper primary only,Government,881
district,105,Upper primary with sec./h.sec,Government,854
district,105,Primary with upper primary sec,Government,23355
district,105,Upper primary with  sec.,Government,171
district,105,Primary only,Private,10179
district,105,Primary with upper primary,Private,106248
district,105,Primary with upper primary sec/h.sec,Private,66060
district,105,Upper primary only,Private,24
district,105,Upper primary with sec./h.sec,Private,2574
district,105,Primary with upper primary sec,Private,68352
district,105,Upper primary with  sec.,Private,1201
district,488,Primary only,Government,12631
district,488,Primary with upper primary,Government,113416
district,488,Primary with upper primary sec/h.sec,Government,1174
district,488,Upper primary only,Government,1470
district,488,Upper primary with sec./h.sec,Government,187
district,488,Primary with upper primary sec,Government,0
district,488,Upper primary with  sec.,Government,0
district,488,Primary only,Private,2604
district,488,Primary with upper primary,Private,23560
district,488,Primary with upper primary sec/h.sec,Private,52267
district,488,Upper primary only,Private,1363
district,488,Upper primary with sec./h.sec,Private,1933
district,488,Primary with upper primary sec,Private,13770
district,488,Upper primary with  sec.,Private,14
district,481,Primary only,Government,7066
district,481,Primary with upper primary,Government,267629
district,481,Primary with upper primary sec/h.sec,Government,139
district,481,Upper primary only,Government,379
district,481,Upper primary with sec./h.sec,Government,230
district,481,Primary with upper primary sec,Government,412
district,481,Upper primary with  sec.,Government,307
district,481,Primary only,Private,1472
district,481,Primary with upper primary,Private,44228
district,481,Primary with upper primary sec/h.sec,Private,38237
district,481,Upper primary only,Private,698
district,481,Upper primary with sec./h.sec,Private,505
district,481,Primary with upper primary sec,Private,11575
district,481,Upper primary with  sec.,Private,78
district,122,Primary only,Government,54588
district,122,Primary with upper primary,Government,114557
district,122,Primary with upper primary sec/h.sec,Government,71852
district,122,Upper primary only,Government,828
district,122,Upper primary with sec./h.sec,Government,3336
district,122,Primary with upper primary sec,Government,15974
district,122,Upper primary with  sec.,Government,50
district,122,Primary only,Private,17931
district,122,Primary with upper primary,Private,82192
district,122,Primary with upper primary sec/h.sec,Private,19223
district,122,Upper primary only,Private,0
district,122,Upper primary with sec./h.sec,Private,852
district,122,Primary with upper primary sec,Private,18937
district,122,Upper primary with  sec.,Private,475
district,420,Primary only,Government,94451
district,420,Primary with upper primary,Government,20
district,420,Primary with upper primary sec/h.sec,Government,657
district,420,Upper primary only,Government,57469
district,420,Upper primary with sec./h.sec,Government,205
district,420,Primary with upper primary sec,Government,0
district,420,Upper primary with  sec.,Government,0
district,420,Primary only,Private,3932
district,420,Primary with upper primary,Private,105876
district,420,Primary with upper primary sec/h.sec,Private,24135
district,420,Upper primary only,Private,1288
district,420,Upper primary with sec./h.sec,Private,471
district,420,Primary with upper primary sec,Private,14331
district,420,Upper primary with  sec.,Private,187
district,81,Primary only,Government,59485
district,81,Primary with upper primary,Government,0
district,81,Primary with upper primary sec/h.sec,Government,978
district,81,Upper primary only,Government,8807
district,81,Upper primary with sec./h.sec,Government,22527
district,81,Primary with upper primary sec,Government,0
district,81,Upper primary with  sec.,Government,11658
district,81,Primary only,Private,4628
district,81,Primary with upper primary,Private,20280
district,81,Primary with upper primary sec/h.sec,Private,64966
district,81,Upper primary only,Private,62
district,81,Upper primary with sec./h.sec,Private,416
district,81,Primary with upper primary sec,Private,37781
district,81,Upper primary with  sec.,Private,325
district,231,Primary only,Government,166406
district,231,Primary with upper primary,Government,320201
district,231,Primary with upper primary sec/h.sec,Government,708
district,231,Upper primary only,Government,9737
district,231,Upper primary with sec./h.sec,Government,219
district,231,Primary with upper primary sec,Government,37902
district,231,Upper primary with  sec.,Government,2879
district,231,Primary only,Private,1214
district,231,Primary with upper primary,Private,36662
district,231,Primary with upper primary sec/h.sec,Private,7040
district,231,Upper primary only,Private,0
district,231,Upper primary with sec./h.sec,Private,203
district,231,Primary with upper primary sec,Private,5798
district,231,Upper primary with  sec.,Private,697
district,444,Primary only,Government,63853
district,444,Primary with upper primary,Government,89
district,444,Primary with upper primary sec/h.sec,Government,5711
district,444,Upper primary only,Government,42171
district,444,Upper primary with sec./h.sec,Government,224
district,444,Primary with upper primary sec,Government,0
district,444,Upper primary with  sec.,Government,0
district,444,Primary only,Private,4256
district,444,Primary with upper primary,Private,89808
district,444,Primary with upper primary sec/h.sec,Private,157979
district,444,Upper primary only,Private,0
district,444,Upper primary with sec./h.sec,Private,723
district,444,Primary with upper primary sec,Private,34755
district,444,Upper primary with  sec.,Private,8
district,523,Primary only,Government,80726
district,523,Primary with upper primary,Government,99595
district,523,Primary with upper primary sec/h.sec,Government,315
district,523,Upper primary only,Government,0
district,523,Upper primary with sec./h.sec,Government,223
district,523,Primary with upper primary sec,Government,14326
district,523,Upper primary with  sec.,Government,2632
district,523,Primary only,Private,28840
district,523,Primary with upper primary,Private,78977
district,523,Primary with upper primary sec/h.sec,Private,7226
district,523,Upper primary only,Private,0
district,523,Upper primary with sec./h.sec,Private,48778
district,523,Primary with upper primary sec,Private,21897
district,523,Upper primary with  sec.,Private,51759
district,558,Primary only,Government,17481
district,558,Primary with upper primary,Government,104656
district,558,Primary with upper primary sec/h.sec,Government,0
district,558,Upper primary only,Government,587
district,558,Upper primary with sec./h.sec,Government,281
district,558,Primary with upper primary sec,Government,4849
district,558,Upper primary with  sec.,Government,3296
district,558,Primary only,Private,26124
district,558,Primary with upper primary,Private,103244
district,558,Primary with upper primary sec/h.sec,Private,0
district,558,Upper primary only,Private,102
district,558,Upper primary with sec./h.sec,Private,0
district,558,Primary with upper primary sec,Private,16471
district,558,Upper primary with  sec.,Private,551
district,417,Primary only,Government,20770
district,557,Primary only,Government,20770
district,417,Primary with upper primary,Government,16326
district,557,Primary with upper primary,Government,16326
district,417,Primary with upper primary sec/h.sec,Government,0
district,557,Primary with upper primary sec/h.sec,Government,0
district,417,Upper primary only,Government,5604
district,557,Upper primary only,Government,5604
district,417,Upper primary with sec./h.sec,Government,738
district,557,Upper primary with sec./h.sec,Government,738
district,417,Primary with upper primary sec,Government,0
district,557,Primary with upper primary sec,Government,0
district,417,Upper primary with  sec.,Government,325
district,557,Upper primary with  sec.,Government,325
district,417,Primary only,Private,852
district,557,Primary only,Private,852
district,417,Primary with upper primary,Private,2850
district,557,Primary with upper primary,Private,2850
district,417,Primary with upper primary sec/h.sec,Private,0
district,557,Primary with upper primary sec/h.sec,Private,0
district,417,Upper primary only,Private,0
district,557,Upper primary only,Private,0
district,417,Upper primary with sec./h.sec,Private,0
district,557,Upper primary with sec./h.sec,Private,0
district,417,Primary with upper primary sec,Private,942
district,557,Primary with upper primary sec,Private,942
district,417,Upper primary with  sec.,Private,0
district,557,Upper primary with  sec.,Private,0
district,134,Primary only,Government,153379
district,134,Primary with upper primary,Government,0
district,134,Primary with upper primary sec/h.sec,Government,0
district,134,Upper primary only,Government,52503
district,134,Upper primary with sec./h.sec,Government,7285
district,134,Primary with upper primary sec,Government,0
district,134,Upper primary with  sec.,Government,252
district,134,Primary only,Private,200180
district,134,Primary with upper primary,Private,73672
district,134,Primary with upper primary sec/h.sec,Private,16174
district,134,Upper primary only,Private,58514
district,134,Upper primary with sec./h.sec,Private,75937
district,134,Primary with upper primary sec,Private,1282
district,134,Upper primary with  sec.,Private,8544
district,101,Primary only,Government,47031
district,101,Primary with upper primary,Government,66665
district,101,Primary with upper primary sec/h.sec,Government,51099
district,101,Upper primary only,Government,491
district,101,Upper primary with sec./h.sec,Government,1670
district,101,Primary with upper primary sec,Government,25298
district,101,Upper primary with  sec.,Government,491
district,101,Primary only,Private,21957
district,101,Primary with upper primary,Private,101668
district,101,Primary with upper primary sec/h.sec,Private,51184
district,101,Upper primary only,Private,57
district,101,Upper primary with sec./h.sec,Private,2298
district,101,Primary with upper primary sec,Private,54127
district,101,Upper primary with  sec.,Private,502
district,30,Primary only,Government,249294
district,406,Primary only,Government,249294
district,30,Primary with upper primary,Government,1827
district,406,Primary with upper primary,Government,1827
district,30,Primary with upper primary sec/h.sec,Government,2014
district,406,Primary with upper primary sec/h.sec,Government,2014
district,30,Upper primary only,Government,50504
district,406,Upper primary only,Government,50504
district,30,Upper primary with sec./h.sec,Government,135030
district,406,Upper primary with sec./h.sec,Government,135030
district,30,Primary with upper primary sec,Government,217
district,406,Primary with upper primary sec,Government,217
district,30,Upper primary with  sec.,Government,56327
district,406,Upper primary with  sec.,Government,56327
district,30,Primary only,Private,249294
district,406,Primary only,Private,249294
district,30,Primary with upper primary,Private,1827
district,406,Primary with upper primary,Private,1827
district,30,Primary with upper primary sec/h.sec,Private,2014
district,406,Primary with upper primary sec/h.sec,Private,2014
district,30,Upper primary only,Private,50504
district,406,Upper primary only,Private,50504
district,30,Upper primary with sec./h.sec,Private,135030
district,406,Upper primary with sec./h.sec,Private,135030
district,30,Primary with upper primary sec,Private,217
district,406,Primary with upper primary sec,Private,217
district,30,Upper primary with  sec.,Private,56327
district,406,Upper primary with  sec.,Private,56327
district,334,Primary only,Government,249294
district,334,Primary with upper primary,Government,1827
district,334,Primary with upper primary sec/h.sec,Government,2014
district,334,Upper primary only,Government,50504
district,334,Upper primary with sec./h.sec,Government,135030
district,334,Primary with upper primary sec,Government,217
district,334,Upper primary with  sec.,Government,56327
district,334,Primary only,Private,8811
district,334,Primary with upper primary,Private,2309
district,334,Primary with upper primary sec/h.sec,Private,488
district,334,Upper primary only,Private,315
district,334,Upper primary with sec./h.sec,Private,0
district,334,Primary with upper primary sec,Private,1848
district,334,Upper primary with  sec.,Private,246
district,275,Primary only,Government,6196
district,275,Primary with upper primary,Government,3979
district,275,Primary with upper primary sec/h.sec,Government,0
district,275,Upper primary only,Government,198
district,275,Upper primary with sec./h.sec,Government,453
district,275,Primary with upper primary sec,Government,2921
district,275,Upper primary with  sec.,Government,1078
district,275,Primary only,Private,1789
district,275,Primary with upper primary,Private,6296
district,275,Primary with upper primary sec/h.sec,Private,1559
district,275,Upper primary only,Private,179
district,275,Upper primary with sec./h.sec,Private,0
district,275,Primary with upper primary sec,Private,18212
district,275,Upper primary with  sec.,Private,128
district,355,Primary only,Government,62434
district,355,Primary with upper primary,Government,119751
district,355,Primary with upper primary sec/h.sec,Government,3737
district,355,Upper primary only,Government,35
district,355,Upper primary with sec./h.sec,Government,1120
district,355,Primary with upper primary sec,Government,22349
district,355,Upper primary with  sec.,Government,143
district,355,Primary only,Private,0
district,355,Primary with upper primary,Private,8398
district,355,Primary with upper primary sec/h.sec,Private,34823
district,355,Upper primary only,Private,0
district,355,Upper primary with sec./h.sec,Private,425
district,355,Primary with upper primary sec,Private,16842
district,355,Upper primary with  sec.,Private,3999
district,319,Primary only,Government,75408
district,319,Primary with upper primary,Government,6116
district,319,Primary with upper primary sec/h.sec,Government,1027
district,319,Upper primary only,Government,22603
district,319,Upper primary with sec./h.sec,Government,2551
district,319,Primary with upper primary sec,Government,0
district,319,Upper primary with  sec.,Government,2660
district,319,Primary only,Private,771
district,319,Primary with upper primary,Private,2959
district,319,Primary with upper primary sec/h.sec,Private,0
district,319,Upper primary only,Private,9835
district,319,Upper primary with sec./h.sec,Private,72
district,319,Primary with upper primary sec,Private,7704
district,319,Upper primary with  sec.,Private,45
district,149,Primary only,Government,259922
district,149,Primary with upper primary,Government,0
district,149,Primary with upper primary sec/h.sec,Government,1032
district,149,Upper primary only,Government,72279
district,149,Upper primary with sec./h.sec,Government,1165
district,149,Primary with upper primary sec,Government,0
district,149,Upper primary with  sec.,Government,0
district,149,Primary only,Private,82712
district,149,Primary with upper primary,Private,30446
district,149,Primary with upper primary sec/h.sec,Private,18859
district,149,Upper primary only,Private,19459
district,149,Upper primary with sec./h.sec,Private,17091
district,149,Primary with upper primary sec,Private,3576
district,149,Upper primary with  sec.,Private,7057
district,142,Primary only,Government,156202
district,142,Primary with upper primary,Government,758
district,142,Primary with upper primary sec/h.sec,Government,1778
district,142,Upper primary only,Government,41750
district,142,Upper primary with sec./h.sec,Government,1445
district,142,Primary with upper primary sec,Government,0
district,142,Upper primary with  sec.,Government,0
district,142,Primary only,Private,170123
district,142,Primary with upper primary,Private,61370
district,142,Primary with upper primary sec/h.sec,Private,32122
district,142,Upper primary only,Private,38175
district,142,Upper primary with sec./h.sec,Private,52305
district,142,Primary with upper primary sec,Private,1813
district,142,Upper primary with  sec.,Private,7357
district,500,Primary only,Government,59900
district,500,Primary with upper primary,Government,114847
district,500,Primary with upper primary sec/h.sec,Government,0
district,500,Upper primary only,Government,154
district,500,Upper primary with sec./h.sec,Government,5932
district,500,Primary with upper primary sec,Government,1697
district,500,Upper primary with  sec.,Government,6604
district,500,Primary only,Private,23514
district,500,Primary with upper primary,Private,44683
district,500,Primary with upper primary sec/h.sec,Private,7333
district,500,Upper primary only,Private,77
district,500,Upper primary with sec./h.sec,Private,64763
district,500,Primary with upper primary sec,Private,14805
district,500,Upper primary with  sec.,Private,32213
district,121,Primary only,Government,22952
district,121,Primary with upper primary,Government,42530
district,121,Primary with upper primary sec/h.sec,Government,29393
district,121,Upper primary only,Government,308
district,121,Upper primary with sec./h.sec,Government,1226
district,121,Primary with upper primary sec,Government,8195
district,121,Upper primary with  sec.,Government,254
district,121,Primary only,Private,4952
district,121,Primary with upper primary,Private,34119
district,121,Primary with upper primary sec/h.sec,Private,16731
district,121,Upper primary only,Private,0
district,121,Upper primary with sec./h.sec,Private,0
district,121,Primary with upper primary sec,Private,18409
district,121,Upper primary with  sec.,Private,102
district,467,Primary only,Government,54309
district,467,Primary with upper primary,Government,301
district,467,Primary with upper primary sec/h.sec,Government,342
district,467,Upper primary only,Government,27596
district,467,Upper primary with sec./h.sec,Government,97
district,467,Primary with upper primary sec,Government,0
district,467,Upper primary with  sec.,Government,0
district,467,Primary only,Private,3271
district,467,Primary with upper primary,Private,11118
district,467,Primary with upper primary sec/h.sec,Private,13962
district,467,Upper primary only,Private,128
district,467,Upper primary with sec./h.sec,Private,1915
district,467,Primary with upper primary sec,Private,7691
district,467,Upper primary with  sec.,Private,0
district,232,Primary only,Government,109218
district,232,Primary with upper primary,Government,217321
district,232,Primary with upper primary sec/h.sec,Government,0
district,232,Upper primary only,Government,6336
district,232,Upper primary with sec./h.sec,Government,210
district,232,Primary with upper primary sec,Government,32219
district,232,Upper primary with  sec.,Government,1087
district,232,Primary only,Private,176
district,232,Primary with upper primary,Private,1551
district,232,Primary with upper primary sec/h.sec,Private,0
district,232,Upper primary only,Private,0
district,232,Upper primary with sec./h.sec,Private,0
district,232,Primary with upper primary sec,Private,1574
district,232,Upper primary with  sec.,Private,314
district,316,Primary only,Government,158931
district,316,Primary with upper primary,Government,9252
district,316,Primary with upper primary sec/h.sec,Government,3878
district,316,Upper primary only,Government,43141
district,316,Upper primary with sec./h.sec,Government,11838
district,316,Primary with upper primary sec,Government,439
district,316,Upper primary with  sec.,Government,8295
district,316,Primary only,Private,4065
district,316,Primary with upper primary,Private,8605
district,316,Primary with upper primary sec/h.sec,Private,3320
district,316,Upper primary only,Private,9328
district,316,Upper primary with sec./h.sec,Private,101
district,316,Primary with upper primary sec,Private,15958
district,316,Upper primary with  sec.,Private,334
district,95,Primary only,Government,40128
district,95,Primary with upper primary,Government,71
district,95,Primary with upper primary sec/h.sec,Government,1799
district,95,Upper primary only,Government,10672
district,95,Upper primary with sec./h.sec,Government,12212
district,95,Primary with upper primary sec,Government,0
district,95,Upper primary with  sec.,Government,5894
district,95,Primary only,Private,40128
district,95,Primary with upper primary,Private,71
district,95,Primary with upper primary sec/h.sec,Private,1799
district,95,Upper primary only,Private,10672
district,95,Upper primary with sec./h.sec,Private,12212
district,95,Primary with upper primary sec,Private,0
district,95,Upper primary with  sec.,Private,5894
district,578,Primary only,Government,40128
district,578,Primary with upper primary,Government,71
district,578,Primary with upper primary sec/h.sec,Government,1799
district,578,Upper primary only,Government,10672
district,578,Upper primary with sec./h.sec,Government,12212
district,578,Primary with upper primary sec,Government,0
district,578,Upper primary with  sec.,Government,5894
district,578,Primary only,Private,40128
district,578,Primary with upper primary,Private,71
district,578,Primary with upper primary sec/h.sec,Private,1799
district,578,Upper primary only,Private,10672
district,578,Upper primary with sec./h.sec,Private,12212
district,578,Primary with upper primary sec,Private,0
district,578,Upper primary with  sec.,Private,5894
district,23,Primary only,Government,40128
district,23,Primary with upper primary,Government,71
district,23,Primary with upper primary sec/h.sec,Government,1799
district,23,Upper primary only,Government,10672
district,23,Upper primary with sec./h.sec,Government,12212
district,23,Primary with upper primary sec,Government,0
district,23,Upper primary with  sec.,Government,5894
district,23,Primary only,Private,1524
district,23,Primary with upper primary,Private,3557
district,23,Primary with upper primary sec/h.sec,Private,4607
district,23,Upper primary only,Private,0
district,23,Upper primary with sec./h.sec,Private,0
district,23,Primary with upper primary sec,Private,2657
district,23,Upper primary with  sec.,Private,0
district,57,Primary only,Government,22575
district,57,Primary with upper primary,Government,44
district,57,Primary with upper primary sec/h.sec,Government,961
district,57,Upper primary only,Government,5572
district,57,Upper primary with sec./h.sec,Government,7216
district,57,Primary with upper primary sec,Government,280
district,57,Upper primary with  sec.,Government,3781
district,57,Primary only,Private,6025
district,57,Primary with upper primary,Private,8190
district,57,Primary with upper primary sec/h.sec,Private,593
district,57,Upper primary only,Private,1804
district,57,Upper primary with sec./h.sec,Private,485
district,57,Primary with upper primary sec,Private,2048
district,57,Upper primary with  sec.,Private,314
district,65,Primary only,Government,15224
district,65,Primary with upper primary,Government,0
district,65,Primary with upper primary sec/h.sec,Government,1159
district,65,Upper primary only,Government,3912
district,65,Upper primary with sec./h.sec,Government,5174
district,65,Primary with upper primary sec,Government,0
district,65,Upper primary with  sec.,Government,2625
district,65,Primary only,Private,6180
district,65,Primary with upper primary,Private,5522
district,65,Primary with upper primary sec/h.sec,Private,1374
district,65,Upper primary only,Private,510
district,65,Upper primary with sec./h.sec,Private,1596
district,65,Primary with upper primary sec,Private,924
district,65,Upper primary with  sec.,Private,652
district,284,Primary only,Government,7159
district,284,Primary with upper primary,Government,150
district,284,Primary with upper primary sec/h.sec,Government,0
district,284,Upper primary only,Government,7113
district,284,Upper primary with sec./h.sec,Government,0
district,284,Primary with upper primary sec,Government,0
district,284,Upper primary with  sec.,Government,0
district,284,Primary only,Private,892
district,284,Primary with upper primary,Private,9632
district,284,Primary with upper primary sec/h.sec,Private,0
district,284,Upper primary only,Private,827
district,284,Upper primary with sec./h.sec,Private,0
district,284,Primary with upper primary sec,Private,0
district,284,Upper primary with  sec.,Private,0
district,196,Primary only,Government,161117
district,196,Primary with upper primary,Government,320
district,196,Primary with upper primary sec/h.sec,Government,621
district,196,Upper primary only,Government,56532
district,196,Upper primary with sec./h.sec,Government,890
district,196,Primary with upper primary sec,Government,0
district,196,Upper primary with  sec.,Government,0
district,196,Primary only,Private,58140
district,196,Primary with upper primary,Private,28831
district,196,Primary with upper primary sec/h.sec,Private,3499
district,196,Upper primary only,Private,24812
district,196,Upper primary with sec./h.sec,Private,12286
district,196,Primary with upper primary sec,Private,0
district,196,Upper primary with  sec.,Private,6926
district,280,Primary only,Government,6978
district,280,Primary with upper primary,Government,520
district,280,Primary with upper primary sec/h.sec,Government,647
district,280,Upper primary only,Government,407
district,280,Upper primary with sec./h.sec,Government,230
district,280,Primary with upper primary sec,Government,1550
district,280,Upper primary with  sec.,Government,143
district,280,Primary only,Private,1438
district,280,Primary with upper primary,Private,3650
district,280,Primary with upper primary sec/h.sec,Private,897
district,280,Upper primary only,Private,81
district,280,Upper primary with sec./h.sec,Private,0
district,280,Primary with upper primary sec,Private,6654
district,280,Upper primary with  sec.,Private,270
district,55,Primary only,Government,1794
district,55,Primary with upper primary,Government,9361
district,55,Primary with upper primary sec/h.sec,Government,41885
district,55,Upper primary only,Government,0
district,55,Upper primary with sec./h.sec,Government,278
district,55,Primary with upper primary sec,Government,48566
district,55,Upper primary with  sec.,Government,0
district,55,Primary only,Private,1615
district,55,Primary with upper primary,Private,2536
district,55,Primary with upper primary sec/h.sec,Private,40098
district,55,Upper primary only,Private,0
district,55,Upper primary with sec./h.sec,Private,956
district,55,Primary with upper primary sec,Private,9835
district,55,Upper primary with  sec.,Private,0
district,509,Primary only,Government,39094
district,509,Primary with upper primary,Government,75473
district,509,Primary with upper primary sec/h.sec,Government,2178
district,509,Upper primary only,Government,0
district,509,Upper primary with sec./h.sec,Government,814
district,509,Primary with upper primary sec,Government,842
district,509,Upper primary with  sec.,Government,1864
district,509,Primary only,Private,13461
district,509,Primary with upper primary,Private,30149
district,509,Primary with upper primary sec/h.sec,Private,15124
district,509,Upper primary only,Private,0
district,509,Upper primary with sec./h.sec,Private,37668
district,509,Primary with upper primary sec,Private,27646
district,509,Upper primary with  sec.,Private,21976
district,253,Primary only,Government,7579
district,253,Primary with upper primary,Government,10841
district,253,Primary with upper primary sec/h.sec,Government,1205
district,253,Upper primary only,Government,0
district,253,Upper primary with sec./h.sec,Government,471
district,253,Primary with upper primary sec,Government,3234
district,253,Upper primary with  sec.,Government,441
district,253,Primary only,Private,390
district,253,Primary with upper primary,Private,3740
district,253,Primary with upper primary sec/h.sec,Private,893
district,253,Upper primary only,Private,0
district,253,Upper primary with sec./h.sec,Private,0
district,253,Primary with upper primary sec,Private,1699
district,253,Upper primary with  sec.,Private,0
district,347,Primary only,Government,73345
district,347,Primary with upper primary,Government,118110
district,347,Primary with upper primary sec/h.sec,Government,692
district,347,Upper primary only,Government,100
district,347,Upper primary with sec./h.sec,Government,1696
district,347,Primary with upper primary sec,Government,19374
district,347,Upper primary with  sec.,Government,131
district,347,Primary only,Private,0
district,347,Primary with upper primary,Private,1446
district,347,Primary with upper primary sec/h.sec,Private,1121
district,347,Upper primary only,Private,0
district,347,Upper primary with sec./h.sec,Private,0
district,347,Primary with upper primary sec,Private,1459
district,347,Upper primary with  sec.,Private,1171
district,603,Primary only,Government,25374
district,603,Primary with upper primary,Government,20002
district,603,Primary with upper primary sec/h.sec,Government,74974
district,603,Upper primary only,Government,0
district,603,Upper primary with sec./h.sec,Government,17890
district,603,Primary with upper primary sec,Government,12259
district,603,Upper primary with  sec.,Government,7378
district,603,Primary only,Private,88219
district,603,Primary with upper primary,Private,23671
district,603,Primary with upper primary sec/h.sec,Private,174406
district,603,Upper primary only,Private,18
district,603,Upper primary with sec./h.sec,Private,39460
district,603,Primary with upper primary sec,Private,37769
district,603,Upper primary with  sec.,Private,7270
district,425,Primary only,Government,166337
district,425,Primary with upper primary,Government,0
district,425,Primary with upper primary sec/h.sec,Government,203
district,425,Upper primary only,Government,106343
district,425,Upper primary with sec./h.sec,Government,232
district,425,Primary with upper primary sec,Government,0
district,425,Upper primary with  sec.,Government,0
district,425,Primary only,Private,3530
district,425,Primary with upper primary,Private,57171
district,425,Primary with upper primary sec/h.sec,Private,21968
district,425,Upper primary only,Private,0
district,425,Upper primary with sec./h.sec,Private,525
district,425,Primary with upper primary sec,Private,13983
district,425,Upper primary with  sec.,Private,67
district,455,Primary only,Government,126137
district,455,Primary with upper primary,Government,325
district,455,Primary with upper primary sec/h.sec,Government,2177
district,455,Upper primary only,Government,102331
district,455,Upper primary with sec./h.sec,Government,219
district,455,Primary with upper primary sec,Government,319
district,455,Upper primary with  sec.,Government,0
district,455,Primary only,Private,5301
district,455,Primary with upper primary,Private,41014
district,455,Primary with upper primary sec/h.sec,Private,28461
district,455,Upper primary only,Private,789
district,455,Upper primary with sec./h.sec,Private,723
district,455,Primary with upper primary sec,Private,15593
district,455,Upper primary with  sec.,Private,61
district,582,Primary only,Government,21222
district,582,Primary with upper primary,Government,47639
district,582,Primary with upper primary sec/h.sec,Government,0
district,582,Upper primary only,Government,721
district,582,Upper primary with sec./h.sec,Government,233
district,582,Primary with upper primary sec,Government,472
district,582,Upper primary with  sec.,Government,2436
district,582,Primary only,Private,3437
district,582,Primary with upper primary,Private,47859
district,582,Primary with upper primary sec/h.sec,Private,0
district,582,Upper primary only,Private,441
district,582,Upper primary with sec./h.sec,Private,0
district,582,Primary with upper primary sec,Private,16306
district,582,Upper primary with  sec.,Private,403
district,570,Primary only,Government,50431
district,570,Primary with upper primary,Government,1350
district,570,Primary with upper primary sec/h.sec,Government,0
district,570,Upper primary only,Government,18518
district,570,Upper primary with sec./h.sec,Government,3146
district,570,Primary with upper primary sec,Government,0
district,570,Upper primary with  sec.,Government,647
district,570,Primary only,Private,50431
district,570,Primary with upper primary,Private,1350
district,570,Primary with upper primary sec/h.sec,Private,0
district,570,Upper primary only,Private,18518
district,570,Upper primary with sec./h.sec,Private,3146
district,570,Primary with upper primary sec,Private,0
district,570,Upper primary with  sec.,Private,647
district,320,Primary only,Government,50431
district,320,Primary with upper primary,Government,1350
district,320,Primary with upper primary sec/h.sec,Government,0
district,320,Upper primary only,Government,18518
district,320,Upper primary with sec./h.sec,Government,3146
district,320,Primary with upper primary sec,Government,0
district,320,Upper primary with  sec.,Government,647
district,320,Primary only,Private,513
district,320,Primary with upper primary,Private,1813
district,320,Primary with upper primary sec/h.sec,Private,1180
district,320,Upper primary only,Private,3968
district,320,Upper primary with sec./h.sec,Private,91
district,320,Primary with upper primary sec,Private,7060
district,320,Upper primary with  sec.,Private,32
district,566,Primary only,Government,23046
district,566,Primary with upper primary,Government,97804
district,566,Primary with upper primary sec/h.sec,Government,0
district,566,Upper primary only,Government,475
district,566,Upper primary with sec./h.sec,Government,229
district,566,Primary with upper primary sec,Government,659
district,566,Upper primary with  sec.,Government,2936
district,566,Primary only,Private,6078
district,566,Primary with upper primary,Private,46497
district,566,Primary with upper primary sec/h.sec,Private,1025
district,566,Upper primary only,Private,701
district,566,Upper primary with sec./h.sec,Private,0
district,566,Primary with upper primary sec,Private,9167
district,566,Upper primary with  sec.,Private,563
district,171,Primary only,Government,104628
district,171,Primary with upper primary,Government,0
district,171,Primary with upper primary sec/h.sec,Government,1380
district,171,Upper primary only,Government,39071
district,171,Upper primary with sec./h.sec,Government,709
district,171,Primary with upper primary sec,Government,360
district,171,Upper primary with  sec.,Government,0
district,171,Primary only,Private,28989
district,171,Primary with upper primary,Private,30369
district,171,Primary with upper primary sec/h.sec,Private,5199
district,171,Upper primary only,Private,12839
district,171,Upper primary with sec./h.sec,Private,5566
district,171,Primary with upper primary sec,Private,2402
district,171,Upper primary with  sec.,Private,491
district,126,Primary only,Government,28281
district,126,Primary with upper primary,Government,67640
district,126,Primary with upper primary sec/h.sec,Government,43312
district,126,Upper primary only,Government,755
district,126,Upper primary with sec./h.sec,Government,1145
district,126,Primary with upper primary sec,Government,11216
district,126,Upper primary with  sec.,Government,107
district,126,Primary only,Private,13944
district,126,Primary with upper primary,Private,39724
district,126,Primary with upper primary sec/h.sec,Private,7879
district,126,Upper primary only,Private,0
district,126,Upper primary with sec./h.sec,Private,1035
district,126,Primary with upper primary sec,Private,18338
district,126,Upper primary with  sec.,Private,242
district,554,Primary only,Government,137327
district,554,Primary with upper primary,Government,39315
district,554,Primary with upper primary sec/h.sec,Government,4170
district,554,Upper primary only,Government,0
district,554,Upper primary with sec./h.sec,Government,4385
district,554,Primary with upper primary sec,Government,4231
district,554,Upper primary with  sec.,Government,88170
district,554,Primary only,Private,94966
district,554,Primary with upper primary,Private,31721
district,554,Primary with upper primary sec/h.sec,Private,415
district,554,Upper primary only,Private,0
district,554,Upper primary with sec./h.sec,Private,0
district,554,Primary with upper primary sec,Private,4705
district,554,Upper primary with  sec.,Private,53390
district,274,Primary only,Government,9063
district,274,Primary with upper primary,Government,5402
district,274,Primary with upper primary sec/h.sec,Government,1787
district,274,Upper primary only,Government,210
district,274,Upper primary with sec./h.sec,Government,212
district,274,Primary with upper primary sec,Government,6886
district,274,Upper primary with  sec.,Government,0
district,274,Primary only,Private,1581
district,274,Primary with upper primary,Private,6680
district,274,Primary with upper primary sec/h.sec,Private,5814
district,274,Upper primary only,Private,0
district,274,Upper primary with sec./h.sec,Private,0
district,274,Primary with upper primary sec,Private,13158
district,274,Upper primary with  sec.,Private,67
district,102,Primary only,Government,14565
district,102,Primary with upper primary,Government,70062
district,102,Primary with upper primary sec/h.sec,Government,32960
district,102,Upper primary only,Government,536
district,102,Upper primary with sec./h.sec,Government,2256
district,102,Primary with upper primary sec,Government,39159
district,102,Upper primary with  sec.,Government,1644
district,102,Primary only,Private,5979
district,102,Primary with upper primary,Private,75767
district,102,Primary with upper primary sec/h.sec,Private,72129
district,102,Upper primary only,Private,0
district,102,Upper primary with sec./h.sec,Private,888
district,102,Primary with upper primary sec,Private,49997
district,102,Upper primary with  sec.,Private,284
district,632,Primary only,Government,80338
district,632,Primary with upper primary,Government,92777
district,632,Primary with upper primary sec/h.sec,Government,21487
district,632,Upper primary only,Government,73
district,632,Upper primary with sec./h.sec,Government,38275
district,632,Primary with upper primary sec,Government,12143
district,632,Upper primary with  sec.,Government,19093
district,632,Primary only,Private,66533
district,632,Primary with upper primary,Private,17652
district,632,Primary with upper primary sec/h.sec,Private,196358
district,632,Upper primary only,Private,231
district,632,Upper primary with sec./h.sec,Private,25730
district,632,Primary with upper primary sec,Private,37606
district,632,Upper primary with  sec.,Private,5272
district,617,Primary only,Government,67336
district,617,Primary with upper primary,Government,55805
district,617,Primary with upper primary sec/h.sec,Government,5496
district,617,Upper primary only,Government,150
district,617,Upper primary with sec./h.sec,Government,23116
district,617,Primary with upper primary sec,Government,3567
district,617,Upper primary with  sec.,Government,14811
district,617,Primary only,Private,60713
district,617,Primary with upper primary,Private,21027
district,617,Primary with upper primary sec/h.sec,Private,60974
district,617,Upper primary only,Private,89
district,617,Upper primary with sec./h.sec,Private,17754
district,617,Primary with upper primary sec,Private,22965
district,617,Upper primary with  sec.,Private,4537
district,381,Primary only,Government,67142
district,381,Primary with upper primary,Government,90764
district,381,Primary with upper primary sec/h.sec,Government,1869
district,381,Upper primary only,Government,10458
district,381,Upper primary with sec./h.sec,Government,230
district,381,Primary with upper primary sec,Government,8700
district,381,Upper primary with  sec.,Government,22714
district,381,Primary only,Private,2661
district,381,Primary with upper primary,Private,12375
district,381,Primary with upper primary sec/h.sec,Private,9732
district,381,Upper primary only,Private,4632
district,381,Upper primary with sec./h.sec,Private,0
district,381,Primary with upper primary sec,Private,13139
district,381,Upper primary with  sec.,Private,9082
district,496,Primary only,Government,110762
district,496,Primary with upper primary,Government,0
district,496,Primary with upper primary sec/h.sec,Government,1270
district,496,Upper primary only,Government,19527
district,496,Upper primary with sec./h.sec,Government,78766
district,496,Primary with upper primary sec,Government,261
district,496,Upper primary with  sec.,Government,16169
district,496,Primary only,Private,110762
district,496,Primary with upper primary,Private,0
district,496,Primary with upper primary sec/h.sec,Private,1270
district,496,Upper primary only,Private,19527
district,496,Upper primary with sec./h.sec,Private,78766
district,496,Primary with upper primary sec,Private,261
district,496,Upper primary with  sec.,Private,16169
district,416,Primary only,Government,110762
district,416,Primary with upper primary,Government,0
district,416,Primary with upper primary sec/h.sec,Government,1270
district,416,Upper primary only,Government,19527
district,416,Upper primary with sec./h.sec,Government,78766
district,416,Primary with upper primary sec,Government,261
district,416,Upper primary with  sec.,Government,16169
district,416,Primary only,Private,110762
district,416,Primary with upper primary,Private,0
district,416,Primary with upper primary sec/h.sec,Private,1270
district,416,Upper primary only,Private,19527
district,416,Upper primary with sec./h.sec,Private,78766
district,416,Primary with upper primary sec,Private,261
district,416,Upper primary with  sec.,Private,16169
district,331,Primary only,Government,110762
district,331,Primary with upper primary,Government,0
district,331,Primary with upper primary sec/h.sec,Government,1270
district,331,Upper primary only,Government,19527
district,331,Upper primary with sec./h.sec,Government,78766
district,331,Primary with upper primary sec,Government,261
district,331,Upper primary with  sec.,Government,16169
district,331,Primary only,Private,16930
district,331,Primary with upper primary,Private,1624
district,331,Primary with upper primary sec/h.sec,Private,1180
district,331,Upper primary only,Private,331
district,331,Upper primary with sec./h.sec,Private,0
district,331,Primary with upper primary sec,Private,1416
district,331,Upper primary with  sec.,Private,0
district,575,Primary only,Government,7515
district,575,Primary with upper primary,Government,72326
district,575,Primary with upper primary sec/h.sec,Government,1662
district,575,Upper primary only,Government,267
district,575,Upper primary with sec./h.sec,Government,195
district,575,Primary with upper primary sec,Government,2876
district,575,Upper primary with  sec.,Government,1034
district,575,Primary only,Private,4982
district,575,Primary with upper primary,Private,128843
district,575,Primary with upper primary sec/h.sec,Private,356
district,575,Upper primary only,Private,1650
district,575,Upper primary with sec./h.sec,Private,0
district,575,Primary with upper primary sec,Private,7237
district,575,Upper primary with  sec.,Private,151
district,495,Primary only,Government,6590
district,495,Primary with upper primary,Government,0
district,495,Primary with upper primary sec/h.sec,Government,0
district,495,Upper primary only,Government,3523
district,495,Upper primary with sec./h.sec,Government,128
district,495,Primary with upper primary sec,Government,0
district,495,Upper primary with  sec.,Government,0
district,495,Primary only,Private,165
district,495,Primary with upper primary,Private,1058
district,495,Primary with upper primary sec/h.sec,Private,9059
district,495,Upper primary only,Private,0
district,495,Upper primary with sec./h.sec,Private,224
district,495,Primary with upper primary sec,Private,436
district,495,Upper primary with  sec.,Private,0
district,428,Primary only,Government,100027
district,428,Primary with upper primary,Government,0
district,428,Primary with upper primary sec/h.sec,Government,963
district,428,Upper primary only,Government,68374
district,428,Upper primary with sec./h.sec,Government,0
district,428,Primary with upper primary sec,Government,0
district,428,Upper primary with  sec.,Government,0
district,428,Primary only,Private,7620
district,428,Primary with upper primary,Private,30134
district,428,Primary with upper primary sec/h.sec,Private,9823
district,428,Upper primary only,Private,438
district,428,Upper primary with sec./h.sec,Private,218
district,428,Primary with upper primary sec,Private,7509
district,428,Upper primary with  sec.,Private,4
district,215,Primary only,Government,269825
district,215,Primary with upper primary,Government,446941
district,215,Primary with upper primary sec/h.sec,Government,2364
district,215,Upper primary only,Government,2259
district,215,Upper primary with sec./h.sec,Government,644
district,215,Primary with upper primary sec,Government,55218
district,215,Upper primary with  sec.,Government,720
district,215,Primary only,Private,2296
district,215,Primary with upper primary,Private,27880
district,215,Primary with upper primary sec/h.sec,Private,7486
district,215,Upper primary only,Private,0
district,215,Upper primary with sec./h.sec,Private,619
district,215,Primary with upper primary sec,Private,8229
district,215,Upper primary with  sec.,Private,0
district,327,Primary only,Government,42145
district,327,Primary with upper primary,Government,65
district,327,Primary with upper primary sec/h.sec,Government,3400
district,327,Upper primary only,Government,7388
district,327,Upper primary with sec./h.sec,Government,20897
district,327,Primary with upper primary sec,Government,518
district,327,Upper primary with  sec.,Government,9460
district,327,Primary only,Private,415
district,327,Primary with upper primary,Private,68
district,327,Primary with upper primary sec/h.sec,Private,0
district,327,Upper primary only,Private,0
district,327,Upper primary with sec./h.sec,Private,0
district,327,Primary with upper primary sec,Private,0
district,327,Upper primary with  sec.,Private,0
district,325,Primary only,Government,101490
district,325,Primary with upper primary,Government,2834
district,325,Primary with upper primary sec/h.sec,Government,496
district,325,Upper primary only,Government,18125
district,325,Upper primary with sec./h.sec,Government,5454
district,325,Primary with upper primary sec,Government,0
district,325,Upper primary with  sec.,Government,5888
district,325,Primary only,Private,1472
district,325,Primary with upper primary,Private,5127
district,325,Primary with upper primary sec/h.sec,Private,1028
district,325,Upper primary only,Private,7368
district,325,Upper primary with sec./h.sec,Private,0
district,325,Primary with upper primary sec,Private,9544
district,325,Upper primary with  sec.,Private,451
district,422,Primary only,Government,52662
district,422,Primary with upper primary,Government,0
district,422,Primary with upper primary sec/h.sec,Government,0
district,422,Upper primary only,Government,37603
district,422,Upper primary with sec./h.sec,Government,228
district,422,Primary with upper primary sec,Government,337
district,422,Upper primary with  sec.,Government,0
district,422,Primary only,Private,1431
district,422,Primary with upper primary,Private,17715
district,422,Primary with upper primary sec/h.sec,Private,10840
district,422,Upper primary only,Private,22
district,422,Upper primary with sec./h.sec,Private,50
district,422,Primary with upper primary sec,Private,7508
district,422,Upper primary with  sec.,Private,36
district,109,Primary only,Government,28197
district,109,Primary with upper primary,Government,53797
district,109,Primary with upper primary sec/h.sec,Government,38326
district,109,Upper primary only,Government,442
district,109,Upper primary with sec./h.sec,Government,2456
district,109,Primary with upper primary sec,Government,19266
district,109,Upper primary with  sec.,Government,0
district,109,Primary only,Private,8106
district,109,Primary with upper primary,Private,63863
district,109,Primary with upper primary sec/h.sec,Private,43892
district,109,Upper primary only,Private,0
district,109,Upper primary with sec./h.sec,Private,1102
district,109,Primary with upper primary sec,Private,49103
district,109,Upper primary with  sec.,Private,886
district,567,Primary only,Government,22780
district,567,Primary with upper primary,Government,97140
district,567,Primary with upper primary sec/h.sec,Government,0
district,567,Upper primary only,Government,387
district,567,Upper primary with sec./h.sec,Government,233
district,567,Primary with upper primary sec,Government,1908
district,567,Upper primary with  sec.,Government,2771
district,567,Primary only,Private,11365
district,567,Primary with upper primary,Private,79811
district,567,Primary with upper primary sec/h.sec,Private,0
district,567,Upper primary only,Private,2103
district,567,Upper primary with sec./h.sec,Private,0
district,567,Primary with upper primary sec,Private,16590
district,567,Upper primary with  sec.,Private,139
district,373,Primary only,Government,44675
district,373,Primary with upper primary,Government,111
district,373,Primary with upper primary sec/h.sec,Government,13654
district,373,Upper primary only,Government,14958
district,373,Upper primary with sec./h.sec,Government,7709
district,373,Primary with upper primary sec,Government,514
district,373,Upper primary with  sec.,Government,3387
district,373,Primary only,Private,44675
district,373,Primary with upper primary,Private,111
district,373,Primary with upper primary sec/h.sec,Private,13654
district,373,Upper primary only,Private,14958
district,373,Upper primary with sec./h.sec,Private,7709
district,373,Primary with upper primary sec,Private,514
district,373,Upper primary with  sec.,Private,3387
district,60,Primary only,Government,44675
district,60,Primary with upper primary,Government,111
district,60,Primary with upper primary sec/h.sec,Government,13654
district,60,Upper primary only,Government,14958
district,60,Upper primary with sec./h.sec,Government,7709
district,60,Primary with upper primary sec,Government,514
district,60,Upper primary with  sec.,Government,3387
district,60,Primary only,Private,32731
district,60,Primary with upper primary,Private,59728
district,60,Primary with upper primary sec/h.sec,Private,78338
district,60,Upper primary only,Private,5919
district,60,Upper primary with sec./h.sec,Private,5726
district,60,Primary with upper primary sec,Private,11654
district,60,Upper primary with  sec.,Private,516
district,350,Primary only,Government,97157
district,350,Primary with upper primary,Government,144493
district,350,Primary with upper primary sec/h.sec,Government,1064
district,350,Upper primary only,Government,1273
district,350,Upper primary with sec./h.sec,Government,1371
district,350,Primary with upper primary sec,Government,24612
district,350,Upper primary with  sec.,Government,46
district,350,Primary only,Private,267
district,350,Primary with upper primary,Private,3083
district,350,Primary with upper primary sec/h.sec,Private,11681
district,350,Upper primary only,Private,0
district,350,Upper primary with sec./h.sec,Private,237
district,350,Primary with upper primary sec,Private,5221
district,350,Upper primary with  sec.,Private,1189
district,190,Primary only,Government,201303
district,190,Primary with upper primary,Government,329
district,190,Primary with upper primary sec/h.sec,Government,0
district,190,Upper primary only,Government,48631
district,190,Upper primary with sec./h.sec,Government,456
district,190,Primary with upper primary sec,Government,575
district,190,Upper primary with  sec.,Government,0
district,190,Primary only,Private,133113
district,190,Primary with upper primary,Private,21100
district,190,Primary with upper primary sec/h.sec,Private,21904
district,190,Upper primary only,Private,73484
district,190,Upper primary with sec./h.sec,Private,30807
district,190,Primary with upper primary sec,Private,3112
district,190,Upper primary with  sec.,Private,12066
district,437,Primary only,Government,82696
district,437,Primary with upper primary,Government,0
district,437,Primary with upper primary sec/h.sec,Government,953
district,437,Upper primary only,Government,57461
district,437,Upper primary with sec./h.sec,Government,221
district,437,Primary with upper primary sec,Government,0
district,437,Upper primary with  sec.,Government,0
district,437,Primary only,Private,2663
district,437,Primary with upper primary,Private,60277
district,437,Primary with upper primary sec/h.sec,Private,36879
district,437,Upper primary only,Private,0
district,437,Upper primary with sec./h.sec,Private,0
district,437,Primary with upper primary sec,Private,21444
district,437,Upper primary with  sec.,Private,0
district,291,Primary only,Government,17489
district,291,Primary with upper primary,Government,24863
district,291,Primary with upper primary sec/h.sec,Government,8700
district,291,Upper primary only,Government,0
district,291,Upper primary with sec./h.sec,Government,936
district,291,Primary with upper primary sec,Government,11857
district,291,Upper primary with  sec.,Government,0
district,291,Primary only,Private,2933
district,291,Primary with upper primary,Private,1807
district,291,Primary with upper primary sec/h.sec,Private,2226
district,291,Upper primary only,Private,0
district,291,Upper primary with sec./h.sec,Private,203
district,291,Primary with upper primary sec,Private,1154
district,291,Upper primary with  sec.,Private,0
district,412,Primary only,Government,51744
district,412,Primary with upper primary,Government,0
district,412,Primary with upper primary sec/h.sec,Government,319
district,412,Upper primary only,Government,37346
district,412,Upper primary with sec./h.sec,Government,194
district,412,Primary with upper primary sec,Government,73
district,412,Upper primary with  sec.,Government,2749
district,412,Primary only,Private,4756
district,412,Primary with upper primary,Private,11249
district,412,Primary with upper primary sec/h.sec,Private,9750
district,412,Upper primary only,Private,251
district,412,Upper primary with sec./h.sec,Private,393
district,412,Primary with upper primary sec,Private,4029
district,412,Upper primary with  sec.,Private,0
district,354,Primary only,Government,79397
district,354,Primary with upper primary,Government,150901
district,354,Primary with upper primary sec/h.sec,Government,2175
district,354,Upper primary only,Government,154
district,354,Upper primary with sec./h.sec,Government,1171
district,354,Primary with upper primary sec,Government,21868
district,354,Upper primary with  sec.,Government,0
district,354,Primary only,Private,207
district,354,Primary with upper primary,Private,15085
district,354,Primary with upper primary sec/h.sec,Private,58645
district,354,Upper primary only,Private,212
district,354,Upper primary with sec./h.sec,Private,320
district,354,Primary with upper primary sec,Private,18507
district,354,Upper primary with  sec.,Private,3234
district,438,Primary only,Government,160220
district,438,Primary with upper primary,Government,0
district,438,Primary with upper primary sec/h.sec,Government,654
district,438,Upper primary only,Government,81617
district,438,Upper primary with sec./h.sec,Government,224
district,438,Primary with upper primary sec,Government,0
district,438,Upper primary with  sec.,Government,0
district,438,Primary only,Private,4011
district,438,Primary with upper primary,Private,61613
district,438,Primary with upper primary sec/h.sec,Private,33498
district,438,Upper primary only,Private,216
district,438,Upper primary with sec./h.sec,Private,64
district,438,Primary with upper primary sec,Private,28881
district,438,Upper primary with  sec.,Private,142
district,630,Primary only,Government,51234
district,630,Primary with upper primary,Government,45405
district,630,Primary with upper primary sec/h.sec,Government,1910
district,630,Upper primary only,Government,321
district,630,Upper primary with sec./h.sec,Government,21973
district,630,Primary with upper primary sec,Government,162
district,630,Upper primary with  sec.,Government,13578
district,630,Primary only,Private,17397
district,630,Primary with upper primary,Private,2515
district,630,Primary with upper primary sec/h.sec,Private,35714
district,630,Upper primary only,Private,78
district,630,Upper primary with sec./h.sec,Private,2673
district,630,Primary with upper primary sec,Private,11123
district,630,Upper primary with  sec.,Private,1529
district,562,Primary only,Government,11824
district,562,Primary with upper primary,Government,107302
district,562,Primary with upper primary sec/h.sec,Government,1021
district,562,Upper primary only,Government,294
district,562,Upper primary with sec./h.sec,Government,428
district,562,Primary with upper primary sec,Government,7350
district,562,Upper primary with  sec.,Government,2000
district,562,Primary only,Private,10779
district,562,Primary with upper primary,Private,50867
district,562,Primary with upper primary sec/h.sec,Private,940
district,562,Upper primary only,Private,88
district,562,Upper primary with sec./h.sec,Private,268
district,562,Primary with upper primary sec,Private,52868
district,562,Upper primary with  sec.,Private,1305
district,106,Primary only,Government,31699
district,106,Primary with upper primary,Government,52122
district,106,Primary with upper primary sec/h.sec,Government,38625
district,106,Upper primary only,Government,332
district,106,Upper primary with sec./h.sec,Government,1054
district,106,Primary with upper primary sec,Government,20128
district,106,Upper primary with  sec.,Government,74
district,106,Primary only,Private,6298
district,106,Primary with upper primary,Private,62530
district,106,Primary with upper primary sec/h.sec,Private,29526
district,106,Upper primary only,Private,0
district,106,Upper primary with sec./h.sec,Private,472
district,106,Primary with upper primary sec,Private,36093
district,106,Upper primary with  sec.,Private,306
district,308,Primary only,Government,64282
district,308,Primary with upper primary,Government,4590
district,308,Primary with upper primary sec/h.sec,Government,266
district,308,Upper primary only,Government,22098
district,308,Upper primary with sec./h.sec,Government,1697
district,308,Primary with upper primary sec,Government,0
district,308,Upper primary with  sec.,Government,2360
district,308,Primary only,Private,278
district,308,Primary with upper primary,Private,2744
district,308,Primary with upper primary sec/h.sec,Private,0
district,308,Upper primary only,Private,13099
district,308,Upper primary with sec./h.sec,Private,0
district,308,Primary with upper primary sec,Private,13340
district,308,Upper primary with  sec.,Private,663
district,383,Primary only,Government,40198
district,383,Primary with upper primary,Government,65973
district,383,Primary with upper primary sec/h.sec,Government,793
district,383,Upper primary only,Government,6642
district,383,Upper primary with sec./h.sec,Government,234
district,383,Primary with upper primary sec,Government,2925
district,383,Upper primary with  sec.,Government,10195
district,383,Primary only,Private,850
district,383,Primary with upper primary,Private,11473
district,383,Primary with upper primary sec/h.sec,Private,0
district,383,Upper primary only,Private,3146
district,383,Upper primary with sec./h.sec,Private,0
district,383,Primary with upper primary sec,Private,2326
district,383,Upper primary with  sec.,Private,5566
district,301,Primary only,Government,239604
district,301,Primary with upper primary,Government,14088
district,301,Primary with upper primary sec/h.sec,Government,326
district,301,Upper primary only,Government,53404
district,301,Upper primary with sec./h.sec,Government,9056
district,301,Primary with upper primary sec,Government,0
district,301,Upper primary with  sec.,Government,5752
district,301,Primary only,Private,8067
district,301,Primary with upper primary,Private,13799
district,301,Primary with upper primary sec/h.sec,Private,1080
district,301,Upper primary only,Private,37060
district,301,Upper primary with sec./h.sec,Private,69
district,301,Primary with upper primary sec,Private,21524
district,301,Upper primary with  sec.,Private,702
district,498,Primary only,Government,85129
district,498,Primary with upper primary,Government,16300
district,498,Primary with upper primary sec/h.sec,Government,4427
district,498,Upper primary only,Government,0
district,498,Upper primary with sec./h.sec,Government,0
district,498,Primary with upper primary sec,Government,1972
district,498,Upper primary with  sec.,Government,346
district,498,Primary only,Private,32345
district,498,Primary with upper primary,Private,55089
district,498,Primary with upper primary sec/h.sec,Private,15615
district,498,Upper primary only,Private,0
district,498,Upper primary with sec./h.sec,Private,58794
district,498,Primary with upper primary sec,Private,12680
district,498,Upper primary with  sec.,Private,46748
district,257,Primary only,Government,457
district,257,Primary with upper primary,Government,310
district,257,Primary with upper primary sec/h.sec,Government,0
district,257,Upper primary only,Government,0
district,257,Upper primary with sec./h.sec,Government,194
district,257,Primary with upper primary sec,Government,137
district,257,Upper primary with  sec.,Government,0
district,257,Primary only,Private,82
district,257,Primary with upper primary,Private,0
district,257,Primary with upper primary sec/h.sec,Private,0
district,257,Upper primary only,Private,0
district,257,Upper primary with sec./h.sec,Private,0
district,257,Primary with upper primary sec,Private,0
district,257,Upper primary with  sec.,Private,0
district,310,Primary only,Government,99519
district,310,Primary with upper primary,Government,6565
district,310,Primary with upper primary sec/h.sec,Government,2637
district,310,Upper primary only,Government,26779
district,310,Upper primary with sec./h.sec,Government,4986
district,310,Primary with upper primary sec,Government,0
district,310,Upper primary with  sec.,Government,5850
district,310,Primary only,Private,213
district,310,Primary with upper primary,Private,1583
district,310,Primary with upper primary sec/h.sec,Private,8732
district,310,Upper primary only,Private,6771
district,310,Upper primary with sec./h.sec,Private,482
district,310,Primary with upper primary sec,Private,25238
district,310,Upper primary with  sec.,Private,360
district,315,Primary only,Government,15944
district,315,Primary with upper primary,Government,0
district,315,Primary with upper primary sec/h.sec,Government,292
district,315,Upper primary only,Government,5454
district,315,Upper primary with sec./h.sec,Government,886
district,315,Primary with upper primary sec,Government,0
district,315,Upper primary with  sec.,Government,1220
district,315,Primary only,Private,508
district,315,Primary with upper primary,Private,2297
district,315,Primary with upper primary sec/h.sec,Private,4270
district,315,Upper primary only,Private,115
district,315,Upper primary with sec./h.sec,Private,40
district,315,Primary with upper primary sec,Private,4905
district,315,Upper primary with  sec.,Private,106
district,265,Primary only,Government,6653
district,265,Primary with upper primary,Government,20229
district,265,Primary with upper primary sec/h.sec,Government,972
district,265,Upper primary only,Government,251
district,265,Upper primary with sec./h.sec,Government,630
district,265,Primary with upper primary sec,Government,4630
district,265,Upper primary with  sec.,Government,1224
district,265,Primary only,Private,713
district,265,Primary with upper primary,Private,7077
district,265,Primary with upper primary sec/h.sec,Private,29956
district,265,Upper primary only,Private,0
district,265,Upper primary with sec./h.sec,Private,0
district,265,Primary with upper primary sec,Private,20702
district,265,Upper primary with  sec.,Private,0
district,612,Primary only,Government,55546
district,612,Primary with upper primary,Government,41030
district,612,Primary with upper primary sec/h.sec,Government,2128
district,612,Upper primary only,Government,0
district,612,Upper primary with sec./h.sec,Government,18118
district,612,Primary with upper primary sec,Government,6729
district,612,Upper primary with  sec.,Government,10718
district,612,Primary only,Private,53828
district,612,Primary with upper primary,Private,26181
district,612,Primary with upper primary sec/h.sec,Private,30350
district,612,Upper primary only,Private,95
district,612,Upper primary with sec./h.sec,Private,24178
district,612,Primary with upper primary sec,Private,11134
district,612,Upper primary with  sec.,Private,10815
district,453,Primary only,Government,68960
district,453,Primary with upper primary,Government,0
district,453,Primary with upper primary sec/h.sec,Government,0
district,453,Upper primary only,Government,44606
district,453,Upper primary with sec./h.sec,Government,0
district,453,Primary with upper primary sec,Government,391
district,453,Upper primary with  sec.,Government,0
district,453,Primary only,Private,3478
district,453,Primary with upper primary,Private,8639
district,453,Primary with upper primary sec/h.sec,Private,2175
district,453,Upper primary only,Private,419
district,453,Upper primary with sec./h.sec,Private,0
district,453,Primary with upper primary sec,Private,2096
district,453,Upper primary with  sec.,Private,0
district,494,Primary only,Government,2403
district,494,Primary with upper primary,Government,0
district,494,Primary with upper primary sec/h.sec,Government,0
district,494,Upper primary only,Government,1826
district,494,Upper primary with sec./h.sec,Government,94
district,494,Primary with upper primary sec,Government,339
district,494,Upper primary with  sec.,Government,0
district,494,Primary only,Private,523
district,494,Primary with upper primary,Private,37
district,494,Primary with upper primary sec/h.sec,Private,0
district,494,Upper primary only,Private,0
district,494,Upper primary with sec./h.sec,Private,42
district,494,Primary with upper primary sec,Private,1531
district,494,Upper primary with  sec.,Private,0
district,16,Primary only,Government,15701
district,16,Primary with upper primary,Government,28577
district,16,Primary with upper primary sec/h.sec,Government,1078
district,16,Upper primary only,Government,200
district,16,Upper primary with sec./h.sec,Government,556
district,16,Primary with upper primary sec,Government,9629
district,16,Upper primary with  sec.,Government,348
district,16,Primary only,Private,3990
district,16,Primary with upper primary,Private,7994
district,16,Primary with upper primary sec/h.sec,Private,2155
district,16,Upper primary only,Private,0
district,16,Upper primary with sec./h.sec,Private,0
district,16,Primary with upper primary sec,Private,6223
district,16,Upper primary with  sec.,Private,0
district,485,Primary only,Government,73682
district,485,Primary with upper primary,Government,293978
district,485,Primary with upper primary sec/h.sec,Government,0
district,485,Upper primary only,Government,1276
district,485,Upper primary with sec./h.sec,Government,419
district,485,Primary with upper primary sec,Government,669
district,485,Upper primary with  sec.,Government,1163
district,485,Primary only,Private,6266
district,485,Primary with upper primary,Private,26129
district,485,Primary with upper primary sec/h.sec,Private,193
district,485,Upper primary only,Private,3575
district,485,Upper primary with sec./h.sec,Private,0
district,485,Primary with upper primary sec,Private,160
district,485,Upper primary with  sec.,Private,0
district,362,Primary only,Government,80784
district,362,Primary with upper primary,Government,122120
district,362,Primary with upper primary sec/h.sec,Government,320
district,362,Upper primary only,Government,640
district,362,Upper primary with sec./h.sec,Government,3008
district,362,Primary with upper primary sec,Government,20228
district,362,Upper primary with  sec.,Government,631
district,362,Primary only,Private,2073
district,362,Primary with upper primary,Private,5313
district,362,Primary with upper primary sec/h.sec,Private,283
district,362,Upper primary only,Private,195
district,362,Upper primary with sec./h.sec,Private,0
district,362,Primary with upper primary sec,Private,8742
district,362,Upper primary with  sec.,Private,2247
district,124,Primary only,Government,79808
district,124,Primary with upper primary,Government,77568
district,124,Primary with upper primary sec/h.sec,Government,37411
district,124,Upper primary only,Government,484
district,124,Upper primary with sec./h.sec,Government,7702
district,124,Primary with upper primary sec,Government,14348
district,124,Upper primary with  sec.,Government,1005
district,124,Primary only,Private,9222
district,124,Primary with upper primary,Private,30027
district,124,Primary with upper primary sec/h.sec,Private,8041
district,124,Upper primary only,Private,0
district,124,Upper primary with sec./h.sec,Private,68
district,124,Primary with upper primary sec,Private,10381
district,124,Upper primary with  sec.,Private,223
district,409,Primary only,Government,69389
district,409,Primary with upper primary,Government,0
district,409,Primary with upper primary sec/h.sec,Government,2071
district,409,Upper primary only,Government,51548
district,409,Upper primary with sec./h.sec,Government,730
district,409,Primary with upper primary sec,Government,0
district,409,Upper primary with  sec.,Government,3449
district,409,Primary only,Private,7859
district,409,Primary with upper primary,Private,34879
district,409,Primary with upper primary sec/h.sec,Private,66198
district,409,Upper primary only,Private,175
district,409,Upper primary with sec./h.sec,Private,1184
district,409,Primary with upper primary sec,Private,8698
district,409,Upper primary with  sec.,Private,62
district,93,Primary only,Government,22488
district,93,Primary with upper primary,Government,0
district,93,Primary with upper primary sec/h.sec,Government,0
district,93,Upper primary only,Government,5245
district,93,Upper primary with sec./h.sec,Government,633
district,93,Primary with upper primary sec,Government,0
district,93,Upper primary with  sec.,Government,230
district,93,Primary only,Private,22488
district,93,Primary with upper primary,Private,0
district,93,Primary with upper primary sec/h.sec,Private,0
district,93,Upper primary only,Private,5245
district,93,Upper primary with sec./h.sec,Private,633
district,93,Primary with upper primary sec,Private,0
district,93,Upper primary with  sec.,Private,230
district,244,Primary only,Government,22488
district,244,Primary with upper primary,Government,0
district,244,Primary with upper primary sec/h.sec,Government,0
district,244,Upper primary only,Government,5245
district,244,Upper primary with sec./h.sec,Government,633
district,244,Primary with upper primary sec,Government,0
district,244,Upper primary with  sec.,Government,230
district,244,Primary only,Private,22488
district,244,Primary with upper primary,Private,0
district,244,Primary with upper primary sec/h.sec,Private,0
district,244,Upper primary only,Private,5245
district,244,Upper primary with sec./h.sec,Private,633
district,244,Primary with upper primary sec,Private,0
district,244,Upper primary with  sec.,Private,230
district,294,Primary only,Government,22488
district,294,Primary with upper primary,Government,0
district,294,Primary with upper primary sec/h.sec,Government,0
district,294,Upper primary only,Government,5245
district,294,Upper primary with sec./h.sec,Government,633
district,294,Primary with upper primary sec,Government,0
district,294,Upper primary with  sec.,Government,230
district,294,Primary only,Private,7230
district,294,Primary with upper primary,Private,970
district,294,Primary with upper primary sec/h.sec,Private,1199
district,294,Upper primary only,Private,3626
district,294,Upper primary with sec./h.sec,Private,0
district,294,Primary with upper primary sec,Private,3720
district,294,Upper primary with  sec.,Private,684
district,545,Primary only,Government,151074
district,545,Primary with upper primary,Government,43571
district,545,Primary with upper primary sec/h.sec,Government,2553
district,545,Upper primary only,Government,0
district,545,Upper primary with sec./h.sec,Government,649
district,545,Primary with upper primary sec,Government,11162
district,545,Upper primary with  sec.,Government,116873
district,545,Primary only,Private,101781
district,545,Primary with upper primary,Private,74957
district,545,Primary with upper primary sec/h.sec,Private,1352
district,545,Upper primary only,Private,0
district,545,Upper primary with sec./h.sec,Private,233
district,545,Primary with upper primary sec,Private,31657
district,545,Upper primary with  sec.,Private,55157
district,247,Primary only,Government,3681
district,247,Primary with upper primary,Government,5988
district,247,Primary with upper primary sec/h.sec,Government,357
district,247,Upper primary only,Government,350
district,247,Upper primary with sec./h.sec,Government,370
district,247,Primary with upper primary sec,Government,1573
district,247,Upper primary with  sec.,Government,93
district,247,Primary only,Private,1180
district,247,Primary with upper primary,Private,1634
district,247,Primary with upper primary sec/h.sec,Private,60
district,247,Upper primary only,Private,0
district,247,Upper primary with sec./h.sec,Private,0
district,247,Primary with upper primary sec,Private,1407
district,247,Upper primary with  sec.,Private,0
district,298,Primary only,Government,30992
district,298,Primary with upper primary,Government,638
district,298,Primary with upper primary sec/h.sec,Government,5120
district,298,Upper primary only,Government,16968
district,298,Upper primary with sec./h.sec,Government,0
district,298,Primary with upper primary sec,Government,1178
district,298,Upper primary with  sec.,Government,490
district,298,Primary only,Private,67579
district,298,Primary with upper primary,Private,7421
district,298,Primary with upper primary sec/h.sec,Private,6588
district,298,Upper primary only,Private,21560
district,298,Upper primary with sec./h.sec,Private,354
district,298,Primary with upper primary sec,Private,9711
district,298,Upper primary with  sec.,Private,7605
district,251,Primary only,Government,2986
district,251,Primary with upper primary,Government,7579
district,251,Primary with upper primary sec/h.sec,Government,209
district,251,Upper primary only,Government,393
district,251,Upper primary with sec./h.sec,Government,83
district,251,Primary with upper primary sec,Government,1049
district,251,Upper primary with  sec.,Government,707
district,251,Primary only,Private,396
district,251,Primary with upper primary,Private,3105
district,251,Primary with upper primary sec/h.sec,Private,0
district,251,Upper primary only,Private,0
district,251,Upper primary with sec./h.sec,Private,0
district,251,Primary with upper primary sec,Private,1497
district,251,Upper primary with  sec.,Private,0
district,595,Primary only,Government,11093
district,595,Primary with upper primary,Government,8019
district,595,Primary with upper primary sec/h.sec,Government,15886
district,595,Upper primary only,Government,391
district,595,Upper primary with sec./h.sec,Government,4187
district,595,Primary with upper primary sec,Government,2401
district,595,Upper primary with  sec.,Government,126
district,595,Primary only,Private,39955
district,595,Primary with upper primary,Private,31170
district,595,Primary with upper primary sec/h.sec,Private,121407
district,595,Upper primary only,Private,2731
district,595,Upper primary with sec./h.sec,Private,36079
district,595,Primary with upper primary sec,Private,50361
district,595,Upper primary with  sec.,Private,18372
district,610,Primary only,Government,57383
district,610,Primary with upper primary,Government,70459
district,610,Primary with upper primary sec/h.sec,Government,9199
district,610,Upper primary only,Government,565
district,610,Upper primary with sec./h.sec,Government,22911
district,610,Primary with upper primary sec,Government,5603
district,610,Upper primary with  sec.,Government,10456
district,610,Primary only,Private,36378
district,610,Primary with upper primary,Private,4345
district,610,Primary with upper primary sec/h.sec,Private,60472
district,610,Upper primary only,Private,0
district,610,Upper primary with sec./h.sec,Private,12717
district,610,Primary with upper primary sec,Private,22374
district,610,Upper primary with  sec.,Private,5487
district,201,Primary only,Government,117610
district,201,Primary with upper primary,Government,0
district,201,Primary with upper primary sec/h.sec,Government,530
district,201,Upper primary only,Government,27775
district,201,Upper primary with sec./h.sec,Government,991
district,201,Primary with upper primary sec,Government,376
district,201,Upper primary with  sec.,Government,127
district,201,Primary only,Private,95845
district,201,Primary with upper primary,Private,41200
district,201,Primary with upper primary sec/h.sec,Private,9228
district,201,Upper primary only,Private,27473
district,201,Upper primary with sec./h.sec,Private,26935
district,201,Primary with upper primary sec,Private,5472
district,201,Upper primary with  sec.,Private,15675
district,161,Primary only,Government,78876
district,161,Primary with upper primary,Government,705
district,161,Primary with upper primary sec/h.sec,Government,894
district,161,Upper primary only,Government,25672
district,161,Upper primary with sec./h.sec,Government,544
district,161,Primary with upper primary sec,Government,0
district,161,Upper primary with  sec.,Government,0
district,161,Primary only,Private,109752
district,161,Primary with upper primary,Private,21148
district,161,Primary with upper primary sec/h.sec,Private,13389
district,161,Upper primary only,Private,36882
district,161,Upper primary with sec./h.sec,Private,14827
district,161,Primary with upper primary sec,Private,2852
district,161,Upper primary with  sec.,Private,2555
district,177,Primary only,Government,160957
district,177,Primary with upper primary,Government,638
district,177,Primary with upper primary sec/h.sec,Government,1564
district,177,Upper primary only,Government,45193
district,177,Upper primary with sec./h.sec,Government,931
district,177,Primary with upper primary sec,Government,0
district,177,Upper primary with  sec.,Government,0
district,177,Primary only,Private,133208
district,177,Primary with upper primary,Private,22959
district,177,Primary with upper primary sec/h.sec,Private,8924
district,177,Upper primary only,Private,69596
district,177,Upper primary with sec./h.sec,Private,24222
district,177,Primary with upper primary sec,Private,268
district,177,Upper primary with  sec.,Private,3679
district,88,Primary only,Government,47269
district,88,Primary with upper primary,Government,0
district,88,Primary with upper primary sec/h.sec,Government,2153
district,88,Upper primary only,Government,4848
district,88,Upper primary with sec./h.sec,Government,17524
district,88,Primary with upper primary sec,Government,0
district,88,Upper primary with  sec.,Government,8334
district,88,Primary only,Private,5785
district,88,Primary with upper primary,Private,43104
district,88,Primary with upper primary sec/h.sec,Private,113078
district,88,Upper primary only,Private,0
district,88,Upper primary with sec./h.sec,Private,305
district,88,Primary with upper primary sec,Private,57428
district,88,Upper primary with  sec.,Private,66
district,45,Primary only,Government,27542
district,45,Primary with upper primary,Government,788
district,45,Primary with upper primary sec/h.sec,Government,874
district,45,Upper primary only,Government,6659
district,45,Upper primary with sec./h.sec,Government,6884
district,45,Primary with upper primary sec,Government,257
district,45,Upper primary with  sec.,Government,6667
district,45,Primary only,Private,1290
district,45,Primary with upper primary,Private,5214
district,45,Primary with upper primary sec/h.sec,Private,20979
district,45,Upper primary only,Private,106
district,45,Upper primary with sec./h.sec,Private,0
district,45,Primary with upper primary sec,Private,12157
district,45,Upper primary with  sec.,Private,0
district,159,Primary only,Government,130169
district,159,Primary with upper primary,Government,0
district,159,Primary with upper primary sec/h.sec,Government,1148
district,159,Upper primary only,Government,35838
district,159,Upper primary with sec./h.sec,Government,820
district,159,Primary with upper primary sec,Government,0
district,159,Upper primary with  sec.,Government,0
district,159,Primary only,Private,84529
district,159,Primary with upper primary,Private,38636
district,159,Primary with upper primary sec/h.sec,Private,13735
district,159,Upper primary only,Private,35167
district,159,Upper primary with sec./h.sec,Private,26162
district,159,Primary with upper primary sec,Private,1504
district,159,Upper primary with  sec.,Private,6350
district,78,Primary only,Government,45003
district,78,Primary with upper primary,Government,0
district,78,Primary with upper primary sec/h.sec,Government,0
district,78,Upper primary only,Government,8228
district,78,Upper primary with sec./h.sec,Government,14799
district,78,Primary with upper primary sec,Government,0
district,78,Upper primary with  sec.,Government,9334
district,78,Primary only,Private,2639
district,78,Primary with upper primary,Private,10221
district,78,Primary with upper primary sec/h.sec,Private,26223
district,78,Upper primary only,Private,0
district,78,Upper primary with sec./h.sec,Private,0
district,78,Primary with upper primary sec,Private,14970
district,78,Upper primary with  sec.,Private,0
district,40,Primary only,Government,22338
district,40,Primary with upper primary,Government,0
district,40,Primary with upper primary sec/h.sec,Government,309
district,40,Upper primary only,Government,7193
district,40,Upper primary with sec./h.sec,Government,4853
district,40,Primary with upper primary sec,Government,294
district,40,Upper primary with  sec.,Government,4173
district,40,Primary only,Private,273
district,40,Primary with upper primary,Private,476
district,40,Primary with upper primary sec/h.sec,Private,1251
district,40,Upper primary only,Private,0
district,40,Upper primary with sec./h.sec,Private,468
district,40,Primary with upper primary sec,Private,705
district,40,Upper primary with  sec.,Private,0
district,172,Primary only,Government,175656
district,172,Primary with upper primary,Government,1170
district,172,Primary with upper primary sec/h.sec,Government,227
district,172,Upper primary only,Government,46564
district,172,Upper primary with sec./h.sec,Government,439
district,172,Primary with upper primary sec,Government,0
district,172,Upper primary with  sec.,Government,0
district,172,Primary only,Private,84014
district,172,Primary with upper primary,Private,35772
district,172,Primary with upper primary sec/h.sec,Private,5295
district,172,Upper primary only,Private,36759
district,172,Upper primary with sec./h.sec,Private,25145
district,172,Primary with upper primary sec,Private,1779
district,172,Upper primary with  sec.,Private,4600
district,147,Primary only,Government,116688
district,147,Primary with upper primary,Government,1290
district,147,Primary with upper primary sec/h.sec,Government,1888
district,147,Upper primary only,Government,33158
district,147,Upper primary with sec./h.sec,Government,470
district,147,Primary with upper primary sec,Government,0
district,147,Upper primary with  sec.,Government,0
district,147,Primary only,Private,75252
district,147,Primary with upper primary,Private,95777
district,147,Primary with upper primary sec/h.sec,Private,25926
district,147,Upper primary only,Private,18469
district,147,Upper primary with sec./h.sec,Private,16749
district,147,Primary with upper primary sec,Private,10171
district,147,Upper primary with  sec.,Private,3601
district,43,Primary only,Government,44396
district,43,Primary with upper primary,Government,711
district,43,Primary with upper primary sec/h.sec,Government,3605
district,43,Upper primary only,Government,9292
district,43,Upper primary with sec./h.sec,Government,8655
district,43,Primary with upper primary sec,Government,1225
district,43,Upper primary with  sec.,Government,10009
district,43,Primary only,Private,1545
district,43,Primary with upper primary,Private,8175
district,43,Primary with upper primary sec/h.sec,Private,36621
district,43,Upper primary only,Private,0
district,43,Upper primary with sec./h.sec,Private,77
district,43,Primary with upper primary sec,Private,16922
district,43,Upper primary with  sec.,Private,0
district,561,Primary only,Government,11138
district,561,Primary with upper primary,Government,73021
district,561,Primary with upper primary sec/h.sec,Government,0
district,561,Upper primary only,Government,488
district,561,Upper primary with sec./h.sec,Government,78
district,561,Primary with upper primary sec,Government,7313
district,561,Upper primary with  sec.,Government,1964
district,561,Primary only,Private,7626
district,561,Primary with upper primary,Private,30179
district,561,Primary with upper primary sec/h.sec,Private,0
district,561,Upper primary only,Private,1100
district,561,Upper primary with sec./h.sec,Private,583
district,561,Primary with upper primary sec,Private,7922
district,561,Upper primary with  sec.,Private,515
district,508,Primary only,Government,26509
district,508,Primary with upper primary,Government,44319
district,508,Primary with upper primary sec/h.sec,Government,3653
district,508,Upper primary only,Government,121
district,508,Upper primary with sec./h.sec,Government,1473
district,508,Primary with upper primary sec,Government,4206
district,508,Upper primary with  sec.,Government,1530
district,508,Primary only,Private,2908
district,508,Primary with upper primary,Private,12640
district,508,Primary with upper primary sec/h.sec,Private,2323
district,508,Upper primary only,Private,0
district,508,Upper primary with sec./h.sec,Private,18554
district,508,Primary with upper primary sec,Private,15384
district,508,Upper primary with  sec.,Private,6002
district,389,Primary only,Government,25613
district,389,Primary with upper primary,Government,43259
district,389,Primary with upper primary sec/h.sec,Government,1095
district,389,Upper primary only,Government,1151
district,389,Upper primary with sec./h.sec,Government,420
district,389,Primary with upper primary sec,Government,15637
district,389,Upper primary with  sec.,Government,4201
district,389,Primary only,Private,1395
district,389,Primary with upper primary,Private,4033
district,389,Primary with upper primary sec/h.sec,Private,858
district,389,Upper primary only,Private,464
district,389,Upper primary with sec./h.sec,Private,0
district,389,Primary with upper primary sec,Private,2408
district,389,Upper primary with  sec.,Private,1915
district,11,Primary only,Government,8604
district,11,Primary with upper primary,Government,11778
district,11,Primary with upper primary sec/h.sec,Government,32
district,11,Upper primary only,Government,202
district,11,Upper primary with sec./h.sec,Government,358
district,11,Primary with upper primary sec,Government,2362
district,11,Upper primary with  sec.,Government,507
district,11,Primary only,Private,2051
district,11,Primary with upper primary,Private,5036
district,11,Primary with upper primary sec/h.sec,Private,875
district,11,Upper primary only,Private,0
district,11,Upper primary with sec./h.sec,Private,0
district,11,Primary with upper primary sec,Private,8971
district,11,Upper primary with  sec.,Private,0
district,473,Primary only,Government,6575
district,473,Primary with upper primary,Government,123720
district,473,Primary with upper primary sec/h.sec,Government,2134
district,473,Upper primary only,Government,0
district,473,Upper primary with sec./h.sec,Government,212
district,473,Primary with upper primary sec,Government,0
district,473,Upper primary with  sec.,Government,0
district,473,Primary only,Private,5123
district,473,Primary with upper primary,Private,66894
district,473,Primary with upper primary sec/h.sec,Private,22277
district,473,Upper primary only,Private,4111
district,473,Upper primary with sec./h.sec,Private,977
district,473,Primary with upper primary sec,Private,4991
district,473,Upper primary with  sec.,Private,451
district,99,Primary only,Government,27013
district,99,Primary with upper primary,Government,59332
district,99,Primary with upper primary sec/h.sec,Government,43264
district,99,Upper primary only,Government,181
district,99,Upper primary with sec./h.sec,Government,2920
district,99,Primary with upper primary sec,Government,20103
district,99,Upper primary with  sec.,Government,987
district,99,Primary only,Private,10560
district,99,Primary with upper primary,Private,62313
district,99,Primary with upper primary sec/h.sec,Private,50823
district,99,Upper primary only,Private,0
district,99,Upper primary with sec./h.sec,Private,3442
district,99,Primary with upper primary sec,Private,30629
district,99,Upper primary with  sec.,Private,619
district,388,Primary only,Government,129282
district,388,Primary with upper primary,Government,190574
district,388,Primary with upper primary sec/h.sec,Government,1413
district,388,Upper primary only,Government,14008
district,388,Upper primary with sec./h.sec,Government,292
district,388,Primary with upper primary sec,Government,35829
district,388,Upper primary with  sec.,Government,28620
district,388,Primary only,Private,7465
district,388,Primary with upper primary,Private,42498
district,388,Primary with upper primary sec/h.sec,Private,7184
district,388,Upper primary only,Private,6738
district,388,Upper primary with sec./h.sec,Private,0
district,388,Primary with upper primary sec,Private,21600
district,388,Upper primary with  sec.,Private,11479
district,346,Primary only,Government,85420
district,346,Primary with upper primary,Government,145255
district,346,Primary with upper primary sec/h.sec,Government,2069
district,346,Upper primary only,Government,250
district,346,Upper primary with sec./h.sec,Government,2440
district,346,Primary with upper primary sec,Government,30503
district,346,Upper primary with  sec.,Government,461
district,346,Primary only,Private,1564
district,346,Primary with upper primary,Private,3010
district,346,Primary with upper primary sec/h.sec,Private,1624
district,346,Upper primary only,Private,0
district,346,Upper primary with sec./h.sec,Private,0
district,346,Primary with upper primary sec,Private,5487
district,346,Upper primary with  sec.,Private,4675
district,61,Primary only,Government,31126
district,61,Primary with upper primary,Government,16
district,61,Primary with upper primary sec/h.sec,Government,1298
district,61,Upper primary only,Government,7890
district,61,Upper primary with sec./h.sec,Government,10444
district,61,Primary with upper primary sec,Government,0
district,61,Upper primary with  sec.,Government,4828
district,61,Primary only,Private,8299
district,61,Primary with upper primary,Private,15055
district,61,Primary with upper primary sec/h.sec,Private,11011
district,61,Upper primary only,Private,1919
district,61,Upper primary with sec./h.sec,Private,3958
district,61,Primary with upper primary sec,Private,1722
district,61,Upper primary with  sec.,Private,690
district,141,Primary only,Government,63579
district,141,Primary with upper primary,Government,67
district,141,Primary with upper primary sec/h.sec,Government,638
district,141,Upper primary only,Government,13220
district,141,Upper primary with sec./h.sec,Government,777
district,141,Primary with upper primary sec,Government,0
district,141,Upper primary with  sec.,Government,0
district,141,Primary only,Private,86781
district,141,Primary with upper primary,Private,84499
district,141,Primary with upper primary sec/h.sec,Private,73227
district,141,Upper primary only,Private,7716
district,141,Upper primary with sec./h.sec,Private,16947
district,141,Primary with upper primary sec,Private,5699
district,141,Upper primary with  sec.,Private,1833
district,236,Primary only,Government,286081
district,236,Primary with upper primary,Government,543441
district,236,Primary with upper primary sec/h.sec,Government,22872
district,236,Upper primary only,Government,3428
district,236,Upper primary with sec./h.sec,Government,0
district,236,Primary with upper primary sec,Government,28232
district,236,Upper primary with  sec.,Government,627
district,236,Primary only,Private,141
district,236,Primary with upper primary,Private,7420
district,236,Primary with upper primary sec/h.sec,Private,2514
district,236,Upper primary only,Private,0
district,236,Upper primary with sec./h.sec,Private,0
district,236,Primary with upper primary sec,Private,460
district,236,Upper primary with  sec.,Private,0
district,140,Primary only,Government,74952
district,140,Primary with upper primary,Government,7967
district,140,Primary with upper primary sec/h.sec,Government,5173
district,140,Upper primary only,Government,17777
district,140,Upper primary with sec./h.sec,Government,1870
district,140,Primary with upper primary sec,Government,0
district,140,Upper primary with  sec.,Government,0
district,140,Primary only,Private,129787
district,140,Primary with upper primary,Private,140005
district,140,Primary with upper primary sec/h.sec,Private,54291
district,140,Upper primary only,Private,17596
district,140,Upper primary with sec./h.sec,Private,22371
district,140,Primary with upper primary sec,Private,8599
district,140,Upper primary with  sec.,Private,2086
district,195,Primary only,Government,249226
district,195,Primary with upper primary,Government,41
district,195,Primary with upper primary sec/h.sec,Government,248
district,195,Upper primary only,Government,61551
district,195,Upper primary with sec./h.sec,Government,1903
district,195,Primary with upper primary sec,Government,319
district,195,Upper primary with  sec.,Government,0
district,195,Primary only,Private,231264
district,195,Primary with upper primary,Private,23862
district,195,Primary with upper primary sec/h.sec,Private,11513
district,195,Upper primary only,Private,101519
district,195,Upper primary with sec./h.sec,Private,59941
district,195,Primary with upper primary sec,Private,3619
district,195,Upper primary with  sec.,Private,30239
district,349,Primary only,Government,144520
district,349,Primary with upper primary,Government,255115
district,349,Primary with upper primary sec/h.sec,Government,0
district,349,Upper primary only,Government,0
district,349,Upper primary with sec./h.sec,Government,2564
district,349,Primary with upper primary sec,Government,34254
district,349,Upper primary with  sec.,Government,0
district,349,Primary only,Private,784
district,349,Primary with upper primary,Private,9158
district,349,Primary with upper primary sec/h.sec,Private,12579
district,349,Upper primary only,Private,48
district,349,Upper primary with sec./h.sec,Private,392
district,349,Primary with upper primary sec,Private,4179
district,349,Upper primary with  sec.,Private,5295
district,302,Primary only,Government,115232
district,302,Primary with upper primary,Government,7956
district,302,Primary with upper primary sec/h.sec,Government,183
district,302,Upper primary only,Government,29212
district,302,Upper primary with sec./h.sec,Government,3370
district,302,Primary with upper primary sec,Government,481
district,302,Upper primary with  sec.,Government,5201
district,302,Primary only,Private,3366
district,302,Primary with upper primary,Private,4701
district,302,Primary with upper primary sec/h.sec,Private,735
district,302,Upper primary only,Private,12085
district,302,Upper primary with sec./h.sec,Private,91
district,302,Primary with upper primary sec,Private,8052
district,302,Upper primary with  sec.,Private,598
district,351,Primary only,Government,77714
district,351,Primary with upper primary,Government,124412
district,351,Primary with upper primary sec/h.sec,Government,168
district,351,Upper primary only,Government,1060
district,351,Upper primary with sec./h.sec,Government,1259
district,351,Primary with upper primary sec,Government,23332
district,351,Upper primary with  sec.,Government,0
district,351,Primary only,Private,0
district,351,Primary with upper primary,Private,15998
district,351,Primary with upper primary sec/h.sec,Private,3714
district,351,Upper primary only,Private,272
district,351,Upper primary with sec./h.sec,Private,0
district,351,Primary with upper primary sec,Private,2324
district,351,Upper primary with  sec.,Private,921
district,313,Primary only,Government,78566
district,313,Primary with upper primary,Government,5187
district,313,Primary with upper primary sec/h.sec,Government,0
district,313,Upper primary only,Government,26011
district,313,Upper primary with sec./h.sec,Government,3926
district,313,Primary with upper primary sec,Government,322
district,313,Upper primary with  sec.,Government,4993
district,313,Primary only,Private,2441
district,313,Primary with upper primary,Private,3731
district,313,Primary with upper primary sec/h.sec,Private,2379
district,313,Upper primary only,Private,8444
district,313,Upper primary with sec./h.sec,Private,0
district,313,Primary with upper primary sec,Private,19500
district,313,Upper primary with  sec.,Private,807
district,183,Primary only,Government,272242
district,183,Primary with upper primary,Government,106
district,183,Primary with upper primary sec/h.sec,Government,2379
district,183,Upper primary only,Government,70676
district,183,Upper primary with sec./h.sec,Government,403
district,183,Primary with upper primary sec,Government,0
district,183,Upper primary with  sec.,Government,0
district,183,Primary only,Private,98630
district,183,Primary with upper primary,Private,59656
district,183,Primary with upper primary sec/h.sec,Private,23110
district,183,Upper primary only,Private,40794
district,183,Upper primary with sec./h.sec,Private,29055
district,183,Primary with upper primary sec,Private,4909
district,183,Upper primary with  sec.,Private,10247
district,507,Primary only,Government,20536
district,507,Primary with upper primary,Government,61320
district,507,Primary with upper primary sec/h.sec,Government,1143
district,507,Upper primary only,Government,79
district,507,Upper primary with sec./h.sec,Government,3325
district,507,Primary with upper primary sec,Government,520
district,507,Upper primary with  sec.,Government,2371
district,507,Primary only,Private,6942
district,507,Primary with upper primary,Private,26165
district,507,Primary with upper primary sec/h.sec,Private,3900
district,507,Upper primary only,Private,126
district,507,Upper primary with sec./h.sec,Private,22443
district,507,Primary with upper primary sec,Private,5499
district,507,Upper primary with  sec.,Private,8708
district,217,Primary only,Government,176348
district,217,Primary with upper primary,Government,315081
district,217,Primary with upper primary sec/h.sec,Government,350
district,217,Upper primary only,Government,1924
district,217,Upper primary with sec./h.sec,Government,314
district,217,Primary with upper primary sec,Government,39932
district,217,Upper primary with  sec.,Government,533
district,217,Primary only,Private,1951
district,217,Primary with upper primary,Private,40517
district,217,Primary with upper primary sec/h.sec,Private,513
district,217,Upper primary only,Private,1593
district,217,Upper primary with sec./h.sec,Private,720
district,217,Primary with upper primary sec,Private,875
district,217,Upper primary with  sec.,Private,0
district,188,Primary only,Government,255020
district,188,Primary with upper primary,Government,141
district,188,Primary with upper primary sec/h.sec,Government,10176
district,188,Upper primary only,Government,68685
district,188,Upper primary with sec./h.sec,Government,1965
district,188,Primary with upper primary sec,Government,1155
district,188,Upper primary with  sec.,Government,0
district,188,Primary only,Private,160910
district,188,Primary with upper primary,Private,72325
district,188,Primary with upper primary sec/h.sec,Private,18951
district,188,Upper primary only,Private,75099
district,188,Upper primary with sec./h.sec,Private,33908
district,188,Primary with upper primary sec,Private,3166
district,188,Upper primary with  sec.,Private,4380
district,579,Primary only,Government,38678
district,579,Primary with upper primary,Government,185153
district,579,Primary with upper primary sec/h.sec,Government,0
district,579,Upper primary only,Government,890
district,579,Upper primary with sec./h.sec,Government,238
district,579,Primary with upper primary sec,Government,13473
district,579,Upper primary with  sec.,Government,5046
district,579,Primary only,Private,33394
district,579,Primary with upper primary,Private,127859
district,579,Primary with upper primary sec/h.sec,Private,3577
district,579,Upper primary only,Private,994
district,579,Upper primary with sec./h.sec,Private,0
district,579,Primary with upper primary sec,Private,30864
district,579,Upper primary with  sec.,Private,1407
district,366,Primary only,Government,45016
district,366,Primary with upper primary,Government,78012
district,366,Primary with upper primary sec/h.sec,Government,0
district,366,Upper primary only,Government,92
district,366,Upper primary with sec./h.sec,Government,2296
district,366,Primary with upper primary sec,Government,12281
district,366,Upper primary with  sec.,Government,1134
district,366,Primary only,Private,16142
district,366,Primary with upper primary,Private,18670
district,366,Primary with upper primary sec/h.sec,Private,2461
district,366,Upper primary only,Private,113
district,366,Upper primary with sec./h.sec,Private,1416
district,366,Primary with upper primary sec,Private,711
district,366,Upper primary with  sec.,Private,6837
district,458,Primary only,Government,108540
district,458,Primary with upper primary,Government,0
district,458,Primary with upper primary sec/h.sec,Government,651
district,458,Upper primary only,Government,62271
district,458,Upper primary with sec./h.sec,Government,122
district,458,Primary with upper primary sec,Government,341
district,458,Upper primary with  sec.,Government,0
district,458,Primary only,Private,449
district,458,Primary with upper primary,Private,42255
district,458,Primary with upper primary sec/h.sec,Private,20498
district,458,Upper primary only,Private,0
district,458,Upper primary with sec./h.sec,Private,10
district,458,Primary with upper primary sec,Private,14638
district,458,Upper primary with  sec.,Private,0
district,548,Primary only,Government,128149
district,548,Primary with upper primary,Government,39601
district,548,Primary with upper primary sec/h.sec,Government,2705
district,548,Upper primary only,Government,0
district,548,Upper primary with sec./h.sec,Government,3005
district,548,Primary with upper primary sec,Government,3663
district,548,Upper primary with  sec.,Government,77987
district,548,Primary only,Private,64674
district,548,Primary with upper primary,Private,52785
district,548,Primary with upper primary sec/h.sec,Private,417
district,548,Upper primary only,Private,0
district,548,Upper primary with sec./h.sec,Private,0
district,548,Primary with upper primary sec,Private,89385
district,548,Upper primary with  sec.,Private,45274
district,35,Primary only,Government,56615
district,35,Primary with upper primary,Government,0
district,35,Primary with upper primary sec/h.sec,Government,1930
district,35,Upper primary only,Government,14369
district,35,Upper primary with sec./h.sec,Government,14191
district,35,Primary with upper primary sec,Government,0
district,35,Upper primary with  sec.,Government,11839
district,35,Primary only,Private,4488
district,35,Primary with upper primary,Private,18902
district,35,Primary with upper primary sec/h.sec,Private,48215
district,35,Upper primary only,Private,0
district,35,Upper primary with sec./h.sec,Private,1965
district,35,Primary with upper primary sec,Private,53549
district,35,Upper primary with  sec.,Private,368
district,86,Primary only,Government,52727
district,86,Primary with upper primary,Government,640
district,86,Primary with upper primary sec/h.sec,Government,0
district,86,Upper primary only,Government,7752
district,86,Upper primary with sec./h.sec,Government,17600
district,86,Primary with upper primary sec,Government,664
district,86,Upper primary with  sec.,Government,6546
district,86,Primary only,Private,5362
district,86,Primary with upper primary,Private,27051
district,86,Primary with upper primary sec/h.sec,Private,74692
district,86,Upper primary only,Private,0
district,86,Upper primary with sec./h.sec,Private,668
district,86,Primary with upper primary sec,Private,32494
district,86,Upper primary with  sec.,Private,52
district,421,Primary only,Government,81729
district,421,Primary with upper primary,Government,0
district,421,Primary with upper primary sec/h.sec,Government,5917
district,421,Upper primary only,Government,46895
district,421,Upper primary with sec./h.sec,Government,197
district,421,Primary with upper primary sec,Government,0
district,421,Upper primary with  sec.,Government,0
district,421,Primary only,Private,8057
district,421,Primary with upper primary,Private,84914
district,421,Primary with upper primary sec/h.sec,Private,80502
district,421,Upper primary only,Private,370
district,421,Upper primary with sec./h.sec,Private,1881
district,421,Primary with upper primary sec,Private,39282
district,421,Upper primary with  sec.,Private,146
district,318,Primary only,Government,67478
district,318,Primary with upper primary,Government,4509
district,318,Primary with upper primary sec/h.sec,Government,421
district,318,Upper primary only,Government,18606
district,318,Upper primary with sec./h.sec,Government,3055
district,318,Primary with upper primary sec,Government,0
district,318,Upper primary with  sec.,Government,3429
district,318,Primary only,Private,588
district,318,Primary with upper primary,Private,1667
district,318,Primary with upper primary sec/h.sec,Private,685
district,318,Upper primary only,Private,7373
district,318,Upper primary with sec./h.sec,Private,47
district,318,Primary with upper primary sec,Private,9279
district,318,Upper primary with  sec.,Private,1117
district,28,Primary only,Government,12526
district,168,Primary only,Government,12526
district,28,Primary with upper primary,Government,51731
district,168,Primary with upper primary,Government,51731
district,28,Primary with upper primary sec/h.sec,Government,33960
district,168,Primary with upper primary sec/h.sec,Government,33960
district,28,Upper primary only,Government,159
district,168,Upper primary only,Government,159
district,28,Upper primary with sec./h.sec,Government,671
district,168,Upper primary with sec./h.sec,Government,671
district,28,Primary with upper primary sec,Government,26359
district,168,Primary with upper primary sec,Government,26359
district,28,Upper primary with  sec.,Government,370
district,168,Upper primary with  sec.,Government,370
district,28,Primary only,Private,12526
district,168,Primary only,Private,12526
district,28,Primary with upper primary,Private,51731
district,168,Primary with upper primary,Private,51731
district,28,Primary with upper primary sec/h.sec,Private,33960
district,168,Primary with upper primary sec/h.sec,Private,33960
district,28,Upper primary only,Private,159
district,168,Upper primary only,Private,159
district,28,Upper primary with sec./h.sec,Private,671
district,168,Upper primary with sec./h.sec,Private,671
district,28,Primary with upper primary sec,Private,26359
district,168,Primary with upper primary sec,Private,26359
district,28,Upper primary with  sec.,Private,370
district,168,Upper primary with  sec.,Private,370
district,100,Primary only,Government,12526
district,100,Primary with upper primary,Government,51731
district,100,Primary with upper primary sec/h.sec,Government,33960
district,100,Upper primary only,Government,159
district,100,Upper primary with sec./h.sec,Government,671
district,100,Primary with upper primary sec,Government,26359
district,100,Upper primary with  sec.,Government,370
district,100,Primary only,Private,1137
district,100,Primary with upper primary,Private,50991
district,100,Primary with upper primary sec/h.sec,Private,66324
district,100,Upper primary only,Private,0
district,100,Upper primary with sec./h.sec,Private,401
district,100,Primary with upper primary sec,Private,40832
district,100,Upper primary with  sec.,Private,215
district,341,Primary only,Government,212035
district,341,Primary with upper primary,Government,1067
district,341,Primary with upper primary sec/h.sec,Government,2054
district,341,Upper primary only,Government,21111
district,341,Upper primary with sec./h.sec,Government,198691
district,341,Primary with upper primary sec,Government,249
district,341,Upper primary with  sec.,Government,44164
district,341,Primary only,Private,41692
district,341,Primary with upper primary,Private,9635
district,341,Primary with upper primary sec/h.sec,Private,11348
district,341,Upper primary only,Private,860
district,341,Upper primary with sec./h.sec,Private,500
district,341,Primary with upper primary sec,Private,2668
district,341,Upper primary with  sec.,Private,118
district,448,Primary only,Government,35271
district,448,Primary with upper primary,Government,0
district,448,Primary with upper primary sec/h.sec,Government,0
district,448,Upper primary only,Government,25563
district,448,Upper primary with sec./h.sec,Government,220
district,448,Primary with upper primary sec,Government,162
district,448,Upper primary with  sec.,Government,0
district,448,Primary only,Private,2554
district,448,Primary with upper primary,Private,10702
district,448,Primary with upper primary sec/h.sec,Private,19968
district,448,Upper primary only,Private,0
district,448,Upper primary with sec./h.sec,Private,402
district,448,Primary with upper primary sec,Private,2287
district,448,Upper primary with  sec.,Private,0
district,155,Primary only,Government,381454
district,155,Primary with upper primary,Government,970
district,155,Primary with upper primary sec/h.sec,Government,1314
district,155,Upper primary only,Government,115614
district,155,Upper primary with sec./h.sec,Government,544
district,155,Primary with upper primary sec,Government,0
district,155,Upper primary with  sec.,Government,2276
district,155,Primary only,Private,177621
district,155,Primary with upper primary,Private,25476
district,155,Primary with upper primary sec/h.sec,Private,11782
district,155,Upper primary only,Private,38477
district,155,Upper primary with sec./h.sec,Private,38529
district,155,Primary with upper primary sec,Private,4741
district,155,Upper primary with  sec.,Private,10879
district,68,Primary only,Government,84499
district,68,Primary with upper primary,Government,129
district,68,Primary with upper primary sec/h.sec,Government,2829
district,68,Upper primary only,Government,18052
district,68,Upper primary with sec./h.sec,Government,5203
district,68,Primary with upper primary sec,Government,121
district,68,Upper primary with  sec.,Government,6673
district,68,Primary only,Private,50862
district,68,Primary with upper primary,Private,69253
district,68,Primary with upper primary sec/h.sec,Private,43782
district,68,Upper primary only,Private,12702
district,68,Upper primary with sec./h.sec,Private,12362
district,68,Primary with upper primary sec,Private,8048
district,68,Upper primary with  sec.,Private,1080
district,574,Primary only,Government,25339
district,574,Primary with upper primary,Government,61505
district,574,Primary with upper primary sec/h.sec,Government,0
district,574,Upper primary only,Government,549
district,574,Upper primary with sec./h.sec,Government,147
district,574,Primary with upper primary sec,Government,1096
district,574,Upper primary with  sec.,Government,4117
district,574,Primary only,Private,4889
district,574,Primary with upper primary,Private,48249
district,574,Primary with upper primary sec/h.sec,Private,0
district,574,Upper primary only,Private,1251
district,574,Upper primary with sec./h.sec,Private,0
district,574,Primary with upper primary sec,Private,18076
district,574,Upper primary with  sec.,Private,0
district,564,Primary only,Government,19242
district,564,Primary with upper primary,Government,114244
district,564,Primary with upper primary sec/h.sec,Government,0
district,564,Upper primary only,Government,130
district,564,Upper primary with sec./h.sec,Government,243
district,564,Primary with upper primary sec,Government,4985
district,564,Upper primary with  sec.,Government,2799
district,564,Primary only,Private,8163
district,564,Primary with upper primary,Private,33738
district,564,Primary with upper primary sec/h.sec,Private,2063
district,564,Upper primary only,Private,450
district,564,Upper primary with sec./h.sec,Private,0
district,564,Primary with upper primary sec,Private,18036
district,564,Upper primary with  sec.,Private,713
district,360,Primary only,Government,31687
district,360,Primary with upper primary,Government,70786
district,360,Primary with upper primary sec/h.sec,Government,446
district,360,Upper primary only,Government,298
district,360,Upper primary with sec./h.sec,Government,221
district,360,Primary with upper primary sec,Government,649
district,360,Upper primary with  sec.,Government,7668
district,360,Primary only,Private,31687
district,360,Primary with upper primary,Private,70786
district,360,Primary with upper primary sec/h.sec,Private,446
district,360,Upper primary only,Private,298
district,360,Upper primary with sec./h.sec,Private,221
district,360,Primary with upper primary sec,Private,649
district,360,Upper primary with  sec.,Private,7668
district,512,Primary only,Government,31687
district,512,Primary with upper primary,Government,70786
district,512,Primary with upper primary sec/h.sec,Government,446
district,512,Upper primary only,Government,298
district,512,Upper primary with sec./h.sec,Government,221
district,512,Primary with upper primary sec,Government,649
district,512,Upper primary with  sec.,Government,7668
district,512,Primary only,Private,8851
district,512,Primary with upper primary,Private,27592
district,512,Primary with upper primary sec/h.sec,Private,879
district,512,Upper primary only,Private,798
district,512,Upper primary with sec./h.sec,Private,17834
district,512,Primary with upper primary sec,Private,1854
district,512,Upper primary with  sec.,Private,15306
district,80,Primary only,Government,62159
district,80,Primary with upper primary,Government,0
district,80,Primary with upper primary sec/h.sec,Government,961
district,80,Upper primary only,Government,7978
district,80,Upper primary with sec./h.sec,Government,21169
district,80,Primary with upper primary sec,Government,0
district,80,Upper primary with  sec.,Government,17050
district,80,Primary only,Private,2823
district,80,Primary with upper primary,Private,20144
district,80,Primary with upper primary sec/h.sec,Private,55708
district,80,Upper primary only,Private,67
district,80,Upper primary with sec./h.sec,Private,638
district,80,Primary with upper primary sec,Private,38376
district,80,Upper primary with  sec.,Private,1829
district,449,Primary only,Government,57470
district,449,Primary with upper primary,Government,0
district,449,Primary with upper primary sec/h.sec,Government,4238
district,449,Upper primary only,Government,44629
district,449,Upper primary with sec./h.sec,Government,204
district,449,Primary with upper primary sec,Government,0
district,449,Upper primary with  sec.,Government,0
district,449,Primary only,Private,2752
district,449,Primary with upper primary,Private,46683
district,449,Primary with upper primary sec/h.sec,Private,55987
district,449,Upper primary only,Private,178
district,449,Upper primary with sec./h.sec,Private,352
district,449,Primary with upper primary sec,Private,12368
district,449,Upper primary with  sec.,Private,7
district,38,Primary only,Government,62136
district,38,Primary with upper primary,Government,0
district,38,Primary with upper primary sec/h.sec,Government,1269
district,38,Upper primary only,Government,12756
district,38,Upper primary with sec./h.sec,Government,14898
district,38,Primary with upper primary sec,Government,978
district,38,Upper primary with  sec.,Government,13682
district,38,Primary only,Private,3722
district,38,Primary with upper primary,Private,13881
district,38,Primary with upper primary sec/h.sec,Private,46842
district,38,Upper primary only,Private,91
district,38,Upper primary with sec./h.sec,Private,2359
district,38,Primary with upper primary sec,Private,44361
district,38,Upper primary with  sec.,Private,144
district,338,Primary only,Government,240187
district,338,Primary with upper primary,Government,1918
district,338,Primary with upper primary sec/h.sec,Government,6972
district,338,Upper primary only,Government,21663
district,338,Upper primary with sec./h.sec,Government,204871
district,338,Primary with upper primary sec,Government,1281
district,338,Upper primary with  sec.,Government,65490
district,338,Primary only,Private,18293
district,338,Primary with upper primary,Private,4393
district,338,Primary with upper primary sec/h.sec,Private,6073
district,338,Upper primary only,Private,707
district,338,Upper primary with sec./h.sec,Private,1824
district,338,Primary with upper primary sec,Private,1862
district,338,Upper primary with  sec.,Private,268
district,536,Primary only,Government,75147
district,536,Primary with upper primary,Government,1430
district,536,Primary with upper primary sec/h.sec,Government,1778
district,536,Upper primary only,Government,0
district,536,Upper primary with sec./h.sec,Government,0
district,536,Primary with upper primary sec,Government,4873
district,536,Upper primary with  sec.,Government,32784
district,536,Primary only,Private,231131
district,536,Primary with upper primary,Private,103054
district,536,Primary with upper primary sec/h.sec,Private,14288
district,536,Upper primary only,Private,0
district,536,Upper primary with sec./h.sec,Private,66
district,536,Primary with upper primary sec,Private,71863
district,536,Upper primary with  sec.,Private,145944
district,596,Primary only,Government,5431
district,596,Primary with upper primary,Government,3553
district,596,Primary with upper primary sec/h.sec,Government,6191
district,596,Upper primary only,Government,629
district,596,Upper primary with sec./h.sec,Government,2739
district,596,Primary with upper primary sec,Government,3806
district,596,Upper primary with  sec.,Government,979
district,596,Primary only,Private,17345
district,596,Primary with upper primary,Private,10452
district,596,Primary with upper primary sec/h.sec,Private,27343
district,596,Upper primary only,Private,6104
district,596,Upper primary with sec./h.sec,Private,7732
district,596,Primary with upper primary sec,Private,15709
district,596,Upper primary with  sec.,Private,2418
district,278,Primary only,Government,10367
district,278,Primary with upper primary,Government,3575
district,278,Primary with upper primary sec/h.sec,Government,684
district,278,Upper primary only,Government,217
district,278,Upper primary with sec./h.sec,Government,450
district,278,Primary with upper primary sec,Government,3312
district,278,Upper primary with  sec.,Government,2914
district,278,Primary only,Private,2665
district,278,Primary with upper primary,Private,10443
district,278,Primary with upper primary sec/h.sec,Private,13218
district,278,Upper primary only,Private,250
district,278,Upper primary with sec./h.sec,Private,135
district,278,Primary with upper primary sec,Private,30123
district,278,Upper primary with  sec.,Private,702
district,277,Primary only,Government,7424
district,277,Primary with upper primary,Government,6084
district,277,Primary with upper primary sec/h.sec,Government,2196
district,277,Upper primary only,Government,210
district,277,Upper primary with sec./h.sec,Government,466
district,277,Primary with upper primary sec,Government,1515
district,277,Upper primary with  sec.,Government,2465
district,277,Primary only,Private,2098
district,277,Primary with upper primary,Private,6494
district,277,Primary with upper primary sec/h.sec,Private,9392
district,277,Upper primary only,Private,139
district,277,Upper primary with sec./h.sec,Private,99
district,277,Primary with upper primary sec,Private,43326
district,277,Upper primary with  sec.,Private,925
district,439,Primary only,Government,73907
district,439,Primary with upper primary,Government,18
district,439,Primary with upper primary sec/h.sec,Government,4554
district,439,Upper primary only,Government,46467
district,439,Upper primary with sec./h.sec,Government,215
district,439,Primary with upper primary sec,Government,51
district,439,Upper primary with  sec.,Government,0
district,439,Primary only,Private,13032
district,439,Primary with upper primary,Private,190091
district,439,Primary with upper primary sec/h.sec,Private,222967
district,439,Upper primary only,Private,22
district,439,Upper primary with sec./h.sec,Private,1121
district,439,Primary with upper primary sec,Private,52326
district,439,Upper primary with  sec.,Private,0
district,451,Primary only,Government,97273
district,451,Primary with upper primary,Government,0
district,451,Primary with upper primary sec/h.sec,Government,7184
district,451,Upper primary only,Government,74512
district,451,Upper primary with sec./h.sec,Government,220
district,451,Primary with upper primary sec,Government,1166
district,451,Upper primary with  sec.,Government,0
district,451,Primary only,Private,10098
district,451,Primary with upper primary,Private,60507
district,451,Primary with upper primary sec/h.sec,Private,80663
district,451,Upper primary only,Private,998
district,451,Upper primary with sec./h.sec,Private,2476
district,451,Primary with upper primary sec,Private,18751
district,451,Upper primary with  sec.,Private,353
district,380,Primary only,Government,25051
district,380,Primary with upper primary,Government,0
district,380,Primary with upper primary sec/h.sec,Government,0
district,380,Upper primary only,Government,7702
district,380,Upper primary with sec./h.sec,Government,1071
district,380,Primary with upper primary sec,Government,958
district,380,Upper primary with  sec.,Government,411
district,380,Primary only,Private,25051
district,380,Primary with upper primary,Private,0
district,380,Primary with upper primary sec/h.sec,Private,0
district,380,Upper primary only,Private,7702
district,380,Upper primary with sec./h.sec,Private,1071
district,380,Primary with upper primary sec,Private,958
district,380,Upper primary with  sec.,Private,411
district,299,Primary only,Government,25051
district,299,Primary with upper primary,Government,0
district,299,Primary with upper primary sec/h.sec,Government,0
district,299,Upper primary only,Government,7702
district,299,Upper primary with sec./h.sec,Government,1071
district,299,Primary with upper primary sec,Government,958
district,299,Upper primary with  sec.,Government,411
district,299,Primary only,Private,16665
district,299,Primary with upper primary,Private,980
district,299,Primary with upper primary sec/h.sec,Private,1500
district,299,Upper primary only,Private,6158
district,299,Upper primary with sec./h.sec,Private,249
district,299,Primary with upper primary sec,Private,573
district,299,Upper primary with  sec.,Private,876
district,110,Primary only,Government,59909
district,110,Primary with upper primary,Government,143415
district,110,Primary with upper primary sec/h.sec,Government,71884
district,110,Upper primary only,Government,569
district,110,Upper primary with sec./h.sec,Government,6235
district,110,Primary with upper primary sec,Government,54553
district,110,Upper primary with  sec.,Government,1334
district,110,Primary only,Private,34710
district,110,Primary with upper primary,Private,239221
district,110,Primary with upper primary sec/h.sec,Private,356273
district,110,Upper primary only,Private,390
district,110,Upper primary with sec./h.sec,Private,6535
district,110,Primary with upper primary sec,Private,204691
district,110,Upper primary with  sec.,Private,1311
district,114,Primary only,Government,29926
district,114,Primary with upper primary,Government,34455
district,114,Primary with upper primary sec/h.sec,Government,16840
district,114,Upper primary only,Government,362
district,114,Upper primary with sec./h.sec,Government,1759
district,114,Primary with upper primary sec,Government,9176
district,114,Upper primary with  sec.,Government,551
district,114,Primary only,Private,8955
district,114,Primary with upper primary,Private,21198
district,114,Primary with upper primary sec/h.sec,Private,3818
district,114,Upper primary only,Private,0
district,114,Upper primary with sec./h.sec,Private,656
district,114,Primary with upper primary sec,Private,6928
district,114,Upper primary with  sec.,Private,774
district,382,Primary only,Government,68947
district,382,Primary with upper primary,Government,142
district,382,Primary with upper primary sec/h.sec,Government,16132
district,382,Upper primary only,Government,12577
district,382,Upper primary with sec./h.sec,Government,21138
district,382,Primary with upper primary sec,Government,897
district,382,Upper primary with  sec.,Government,13232
district,382,Primary only,Private,68947
district,382,Primary with upper primary,Private,142
district,382,Primary with upper primary sec/h.sec,Private,16132
district,382,Upper primary only,Private,12577
district,382,Upper primary with sec./h.sec,Private,21138
district,382,Primary with upper primary sec,Private,897
district,382,Upper primary with  sec.,Private,13232
district,37,Primary only,Government,68947
district,37,Primary with upper primary,Government,142
district,37,Primary with upper primary sec/h.sec,Government,16132
district,37,Upper primary only,Government,12577
district,37,Upper primary with sec./h.sec,Government,21138
district,37,Primary with upper primary sec,Government,897
district,37,Upper primary with  sec.,Government,13232
district,37,Primary only,Private,2326
district,37,Primary with upper primary,Private,687
district,37,Primary with upper primary sec/h.sec,Private,8940
district,37,Upper primary only,Private,225
district,37,Upper primary with sec./h.sec,Private,2761
district,37,Primary with upper primary sec,Private,996
district,37,Upper primary with  sec.,Private,1309
district,165,Primary only,Government,99246
district,165,Primary with upper primary,Government,515
district,165,Primary with upper primary sec/h.sec,Government,561
district,165,Upper primary only,Government,34925
district,165,Upper primary with sec./h.sec,Government,962
district,165,Primary with upper primary sec,Government,0
district,165,Upper primary with  sec.,Government,0
district,165,Primary only,Private,43154
district,165,Primary with upper primary,Private,55928
district,165,Primary with upper primary sec/h.sec,Private,4155
district,165,Upper primary only,Private,20600
district,165,Upper primary with sec./h.sec,Private,11273
district,165,Primary with upper primary sec,Private,361
district,165,Upper primary with  sec.,Private,2437
district,499,Primary only,Government,117516
district,499,Primary with upper primary,Government,98863
district,499,Primary with upper primary sec/h.sec,Government,2661
district,499,Upper primary only,Government,0
district,499,Upper primary with sec./h.sec,Government,2121
district,499,Primary with upper primary sec,Government,4016
district,499,Upper primary with  sec.,Government,1166
district,499,Primary only,Private,70065
district,499,Primary with upper primary,Private,84961
district,499,Primary with upper primary sec/h.sec,Private,13552
district,499,Upper primary only,Private,171
district,499,Upper primary with sec./h.sec,Private,86972
district,499,Primary with upper primary sec,Private,31004
district,499,Upper primary with  sec.,Private,121344
district,514,Primary only,Government,54971
district,514,Primary with upper primary,Government,107520
district,514,Primary with upper primary sec/h.sec,Government,0
district,514,Upper primary only,Government,0
district,514,Upper primary with sec./h.sec,Government,690
district,514,Primary with upper primary sec,Government,609
district,514,Upper primary with  sec.,Government,9902
district,514,Primary only,Private,21710
district,514,Primary with upper primary,Private,42886
district,514,Primary with upper primary sec/h.sec,Private,12990
district,514,Upper primary only,Private,14
district,514,Upper primary with sec./h.sec,Private,21677
district,514,Primary with upper primary sec,Private,11358
district,514,Upper primary with  sec.,Private,32142
district,116,Primary only,Government,49240
district,116,Primary with upper primary,Government,91681
district,116,Primary with upper primary sec/h.sec,Government,54953
district,116,Upper primary only,Government,629
district,116,Upper primary with sec./h.sec,Government,1150
district,116,Primary with upper primary sec,Government,15182
district,116,Upper primary with  sec.,Government,119
district,116,Primary only,Private,9426
district,116,Primary with upper primary,Private,79253
district,116,Primary with upper primary sec/h.sec,Private,21518
district,116,Upper primary only,Private,0
district,116,Upper primary with sec./h.sec,Private,919
district,116,Primary with upper primary sec,Private,29556
district,116,Upper primary with  sec.,Private,410
district,328,Primary only,Government,148293
district,328,Primary with upper primary,Government,0
district,328,Primary with upper primary sec/h.sec,Government,2046
district,328,Upper primary only,Government,35954
district,328,Upper primary with sec./h.sec,Government,105285
district,328,Primary with upper primary sec,Government,598
district,328,Upper primary with  sec.,Government,19306
district,328,Primary only,Private,29048
district,328,Primary with upper primary,Private,7811
district,328,Primary with upper primary sec/h.sec,Private,9209
district,328,Upper primary only,Private,418
district,328,Upper primary with sec./h.sec,Private,854
district,328,Primary with upper primary sec,Private,3138
district,328,Upper primary with  sec.,Private,0
district,21,Primary only,Government,16112
district,21,Primary with upper primary,Government,23756
district,21,Primary with upper primary sec/h.sec,Government,9250
district,21,Upper primary only,Government,103
district,21,Upper primary with sec./h.sec,Government,587
district,21,Primary with upper primary sec,Government,14176
district,21,Upper primary with  sec.,Government,453
district,21,Primary only,Private,5576
district,21,Primary with upper primary,Private,30626
district,21,Primary with upper primary sec/h.sec,Private,63331
district,21,Upper primary only,Private,0
district,21,Upper primary with sec./h.sec,Private,0
district,21,Primary with upper primary sec,Private,54760
district,21,Upper primary with  sec.,Private,0
district,477,Primary only,Government,1523
district,477,Primary with upper primary,Government,100130
district,477,Primary with upper primary sec/h.sec,Government,2734
district,477,Upper primary only,Government,0
district,477,Upper primary with sec./h.sec,Government,227
district,477,Primary with upper primary sec,Government,0
district,477,Upper primary with  sec.,Government,0
district,477,Primary only,Private,869
district,477,Primary with upper primary,Private,41543
district,477,Primary with upper primary sec/h.sec,Private,29178
district,477,Upper primary only,Private,613
district,477,Upper primary with sec./h.sec,Private,857
district,477,Primary with upper primary sec,Private,9368
district,477,Upper primary with  sec.,Private,0
district,363,Primary only,Government,38356
district,363,Primary with upper primary,Government,78673
district,363,Primary with upper primary sec/h.sec,Government,503
district,363,Upper primary only,Government,81
district,363,Upper primary with sec./h.sec,Government,825
district,363,Primary with upper primary sec,Government,11855
district,363,Upper primary with  sec.,Government,99
district,363,Primary only,Private,276
district,363,Primary with upper primary,Private,2374
district,363,Primary with upper primary sec/h.sec,Private,1073
district,363,Upper primary only,Private,0
district,363,Upper primary with sec./h.sec,Private,15
district,363,Primary with upper primary sec,Private,2519
district,363,Upper primary with  sec.,Private,411
district,238,Primary only,Government,115310
district,238,Primary with upper primary,Government,280905
district,238,Primary with upper primary sec/h.sec,Government,0
district,238,Upper primary only,Government,0
district,238,Upper primary with sec./h.sec,Government,332
district,238,Primary with upper primary sec,Government,33855
district,238,Upper primary with  sec.,Government,195
district,238,Primary only,Private,412
district,238,Primary with upper primary,Private,15138
district,238,Primary with upper primary sec/h.sec,Private,270
district,238,Upper primary only,Private,0
district,238,Upper primary with sec./h.sec,Private,0
district,238,Primary with upper primary sec,Private,4585
district,238,Upper primary with  sec.,Private,0
district,405,Primary only,Government,121682
district,405,Primary with upper primary,Government,529
district,405,Primary with upper primary sec/h.sec,Government,0
district,405,Upper primary only,Government,64647
district,405,Upper primary with sec./h.sec,Government,2759
district,405,Primary with upper primary sec,Government,0
district,405,Upper primary with  sec.,Government,11966
district,405,Primary only,Private,9468
district,405,Primary with upper primary,Private,40821
district,405,Primary with upper primary sec/h.sec,Private,42945
district,405,Upper primary only,Private,621
district,405,Upper primary with sec./h.sec,Private,487
district,405,Primary with upper primary sec,Private,8311
district,405,Upper primary with  sec.,Private,0
district,402,Primary only,Government,60522
district,402,Primary with upper primary,Government,0
district,402,Primary with upper primary sec/h.sec,Government,65
district,402,Upper primary only,Government,31148
district,402,Upper primary with sec./h.sec,Government,621
district,402,Primary with upper primary sec,Government,0
district,402,Upper primary with  sec.,Government,1587
district,402,Primary only,Private,16634
district,402,Primary with upper primary,Private,11263
district,402,Primary with upper primary sec/h.sec,Private,3032
district,402,Upper primary only,Private,9458
district,402,Upper primary with sec./h.sec,Private,1029
district,402,Primary with upper primary sec,Private,8334
district,402,Upper primary with  sec.,Private,348
district,194,Primary only,Government,302837
district,194,Primary with upper primary,Government,544
district,194,Primary with upper primary sec/h.sec,Government,168
district,194,Upper primary only,Government,84225
district,194,Upper primary with sec./h.sec,Government,114
district,194,Primary with upper primary sec,Government,0
district,194,Upper primary with  sec.,Government,0
district,194,Primary only,Private,216678
district,194,Primary with upper primary,Private,59262
district,194,Primary with upper primary sec/h.sec,Private,12245
district,194,Upper primary only,Private,108336
district,194,Upper primary with sec./h.sec,Private,40437
district,194,Primary with upper primary sec,Private,3416
district,194,Upper primary with  sec.,Private,7292
district,239,Primary only,Government,71750
district,239,Primary with upper primary,Government,141496
district,239,Primary with upper primary sec/h.sec,Government,0
district,239,Upper primary only,Government,3346
district,239,Upper primary with sec./h.sec,Government,0
district,239,Primary with upper primary sec,Government,16055
district,239,Upper primary with  sec.,Government,168
district,239,Primary only,Private,0
district,239,Primary with upper primary,Private,907
district,239,Primary with upper primary sec/h.sec,Private,1580
district,239,Upper primary only,Private,0
district,239,Upper primary with sec./h.sec,Private,0
district,239,Primary with upper primary sec,Private,1132
district,239,Upper primary with  sec.,Private,405
district,464,Primary only,Government,135748
district,464,Primary with upper primary,Government,0
district,464,Primary with upper primary sec/h.sec,Government,297
district,464,Upper primary only,Government,45388
district,464,Upper primary with sec./h.sec,Government,0
district,464,Primary with upper primary sec,Government,0
district,464,Upper primary with  sec.,Government,106
district,464,Primary only,Private,3497
district,464,Primary with upper primary,Private,17900
district,464,Primary with upper primary sec/h.sec,Private,6894
district,464,Upper primary only,Private,0
district,464,Upper primary with sec./h.sec,Private,0
district,464,Primary with upper primary sec,Private,11456
district,464,Upper primary with  sec.,Private,0
district,83,Primary only,Government,22942
district,83,Primary with upper primary,Government,0
district,83,Primary with upper primary sec/h.sec,Government,295
district,83,Upper primary only,Government,2424
district,83,Upper primary with sec./h.sec,Government,12278
district,83,Primary with upper primary sec,Government,0
district,83,Upper primary with  sec.,Government,2783
district,83,Primary only,Private,3799
district,83,Primary with upper primary,Private,13576
district,83,Primary with upper primary sec/h.sec,Private,49389
district,83,Upper primary only,Private,50
district,83,Upper primary with sec./h.sec,Private,50
district,83,Primary with upper primary sec,Private,25536
district,83,Upper primary with  sec.,Private,109
district,129,Primary only,Government,28918
district,129,Primary with upper primary,Government,68643
district,129,Primary with upper primary sec/h.sec,Government,51685
district,129,Upper primary only,Government,402
district,129,Upper primary with sec./h.sec,Government,459
district,129,Primary with upper primary sec,Government,4913
district,129,Upper primary with  sec.,Government,672
district,129,Primary only,Private,3326
district,129,Primary with upper primary,Private,43092
district,129,Primary with upper primary sec/h.sec,Private,16086
district,129,Upper primary only,Private,0
district,129,Upper primary with sec./h.sec,Private,0
district,129,Primary with upper primary sec,Private,21040
district,129,Upper primary with  sec.,Private,0
district,166,Primary only,Government,106923
district,166,Primary with upper primary,Government,514
district,166,Primary with upper primary sec/h.sec,Government,4121
district,166,Upper primary only,Government,46464
district,166,Upper primary with sec./h.sec,Government,1525
district,166,Primary with upper primary sec,Government,0
district,166,Upper primary with  sec.,Government,1560
district,166,Primary only,Private,26752
district,166,Primary with upper primary,Private,73534
district,166,Primary with upper primary sec/h.sec,Private,34898
district,166,Upper primary only,Private,5270
district,166,Upper primary with sec./h.sec,Private,9614
district,166,Primary with upper primary sec,Private,10789
district,166,Upper primary with  sec.,Private,1221
district,371,Primary only,Government,16786
district,371,Primary with upper primary,Government,23634
district,371,Primary with upper primary sec/h.sec,Government,399
district,371,Upper primary only,Government,3347
district,371,Upper primary with sec./h.sec,Government,228
district,371,Primary with upper primary sec,Government,1996
district,371,Upper primary with  sec.,Government,3982
district,371,Primary only,Private,1330
district,371,Primary with upper primary,Private,2565
district,371,Primary with upper primary sec/h.sec,Private,7476
district,371,Upper primary only,Private,1144
district,371,Upper primary with sec./h.sec,Private,0
district,371,Primary with upper primary sec,Private,5737
district,371,Upper primary with  sec.,Private,1789
district,103,Primary only,Government,12433
district,103,Primary with upper primary,Government,42013
district,103,Primary with upper primary sec/h.sec,Government,27565
district,103,Upper primary only,Government,202
district,103,Upper primary with sec./h.sec,Government,1330
district,103,Primary with upper primary sec,Government,23291
district,103,Upper primary with  sec.,Government,472
district,103,Primary only,Private,8725
district,103,Primary with upper primary,Private,56319
district,103,Primary with upper primary sec/h.sec,Private,111642
district,103,Upper primary only,Private,0
district,103,Upper primary with sec./h.sec,Private,3848
district,103,Primary with upper primary sec,Private,55849
district,103,Upper primary with  sec.,Private,1083
district,77,Primary only,Government,51245
district,77,Primary with upper primary,Government,0
district,77,Primary with upper primary sec/h.sec,Government,0
district,77,Upper primary only,Government,7480
district,77,Upper primary with sec./h.sec,Government,17482
district,77,Primary with upper primary sec,Government,0
district,77,Upper primary with  sec.,Government,15007
district,77,Primary only,Private,3125
district,77,Primary with upper primary,Private,14236
district,77,Primary with upper primary sec/h.sec,Private,47351
district,77,Upper primary only,Private,0
district,77,Upper primary with sec./h.sec,Private,53
district,77,Primary with upper primary sec,Private,27597
district,77,Upper primary with  sec.,Private,95
district,113,Primary only,Government,86272
district,113,Primary with upper primary,Government,108526
district,113,Primary with upper primary sec/h.sec,Government,63877
district,113,Upper primary only,Government,772
district,113,Upper primary with sec./h.sec,Government,4495
district,113,Primary with upper primary sec,Government,30568
district,113,Upper primary with  sec.,Government,660
district,113,Primary only,Private,19611
district,113,Primary with upper primary,Private,180500
district,113,Primary with upper primary sec/h.sec,Private,106883
district,113,Upper primary only,Private,391
district,113,Upper primary with sec./h.sec,Private,2252
district,113,Primary with upper primary sec,Private,73183
district,113,Upper primary with  sec.,Private,1021
district,312,Primary only,Government,72201
district,312,Primary with upper primary,Government,3291
district,312,Primary with upper primary sec/h.sec,Government,1971
district,312,Upper primary only,Government,22900
district,312,Upper primary with sec./h.sec,Government,5597
district,312,Primary with upper primary sec,Government,258
district,312,Upper primary with  sec.,Government,7505
district,312,Primary only,Private,844
district,312,Primary with upper primary,Private,1766
district,312,Primary with upper primary sec/h.sec,Private,1496
district,312,Upper primary only,Private,6647
district,312,Upper primary with sec./h.sec,Private,33
district,312,Primary with upper primary sec,Private,18486
district,312,Upper primary with  sec.,Private,766
district,479,Primary only,Government,3285
district,479,Primary with upper primary,Government,94482
district,479,Primary with upper primary sec/h.sec,Government,513
district,479,Upper primary only,Government,47
district,479,Upper primary with sec./h.sec,Government,0
district,479,Primary with upper primary sec,Government,0
district,479,Upper primary with  sec.,Government,0
district,479,Primary only,Private,1366
district,479,Primary with upper primary,Private,66897
district,479,Primary with upper primary sec/h.sec,Private,15901
district,479,Upper primary only,Private,1426
district,479,Upper primary with sec./h.sec,Private,199
district,479,Primary with upper primary sec,Private,8593
district,479,Upper primary with  sec.,Private,98
district,137,Primary only,Government,84842
district,137,Primary with upper primary,Government,0
district,137,Primary with upper primary sec/h.sec,Government,0
district,137,Upper primary only,Government,23293
district,137,Upper primary with sec./h.sec,Government,1333
district,137,Primary with upper primary sec,Government,0
district,137,Upper primary with  sec.,Government,0
district,137,Primary only,Private,96861
district,137,Primary with upper primary,Private,64938
district,137,Primary with upper primary sec/h.sec,Private,21170
district,137,Upper primary only,Private,38258
district,137,Upper primary with sec./h.sec,Private,18020
district,137,Primary with upper primary sec,Private,9008
district,137,Upper primary with  sec.,Private,2697
district,407,Primary only,Government,7146
district,407,Primary with upper primary,Government,256497
district,407,Primary with upper primary sec/h.sec,Government,2202
district,407,Upper primary only,Government,525
district,407,Upper primary with sec./h.sec,Government,159
district,407,Primary with upper primary sec,Government,0
district,407,Upper primary with  sec.,Government,277
district,407,Primary only,Private,7146
district,407,Primary with upper primary,Private,256497
district,407,Primary with upper primary sec/h.sec,Private,2202
district,407,Upper primary only,Private,525
district,407,Upper primary with sec./h.sec,Private,159
district,407,Primary with upper primary sec,Private,0
district,407,Upper primary with  sec.,Private,277
district,468,Primary only,Government,7146
district,468,Primary with upper primary,Government,256497
district,468,Primary with upper primary sec/h.sec,Government,2202
district,468,Upper primary only,Government,525
district,468,Upper primary with sec./h.sec,Government,159
district,468,Primary with upper primary sec,Government,0
district,468,Upper primary with  sec.,Government,277
district,468,Primary only,Private,3403
district,468,Primary with upper primary,Private,52320
district,468,Primary with upper primary sec/h.sec,Private,29517
district,468,Upper primary only,Private,1808
district,468,Upper primary with sec./h.sec,Private,825
district,468,Primary with upper primary sec,Private,14710
district,468,Upper primary with  sec.,Private,129
district,233,Primary only,Government,80055
district,233,Primary with upper primary,Government,245474
district,233,Primary with upper primary sec/h.sec,Government,12115
district,233,Upper primary only,Government,202
district,233,Upper primary with sec./h.sec,Government,219
district,233,Primary with upper primary sec,Government,12722
district,233,Upper primary with  sec.,Government,214
district,233,Primary only,Private,0
district,233,Primary with upper primary,Private,461
district,233,Primary with upper primary sec/h.sec,Private,2451
district,233,Upper primary only,Private,0
district,233,Upper primary with sec./h.sec,Private,0
district,233,Primary with upper primary sec,Private,1618
district,233,Upper primary with  sec.,Private,0
district,73,Primary only,Government,45734
district,73,Primary with upper primary,Government,0
district,73,Primary with upper primary sec/h.sec,Government,0
district,73,Upper primary only,Government,6626
district,73,Upper primary with sec./h.sec,Government,20589
district,73,Primary with upper primary sec,Government,0
district,73,Upper primary with  sec.,Government,7480
district,73,Primary only,Private,3887
district,73,Primary with upper primary,Private,14487
district,73,Primary with upper primary sec/h.sec,Private,41473
district,73,Upper primary only,Private,0
district,73,Upper primary with sec./h.sec,Private,0
district,73,Primary with upper primary sec,Private,15694
district,73,Upper primary with  sec.,Private,0
district,395,Primary only,Government,86771
district,395,Primary with upper primary,Government,99885
district,395,Primary with upper primary sec/h.sec,Government,1209
district,395,Upper primary only,Government,10732
district,395,Upper primary with sec./h.sec,Government,235
district,395,Primary with upper primary sec,Government,25050
district,395,Upper primary with  sec.,Government,10858
district,395,Primary only,Private,646
district,395,Primary with upper primary,Private,10685
district,395,Primary with upper primary sec/h.sec,Private,315
district,395,Upper primary only,Private,2447
district,395,Upper primary with sec./h.sec,Private,75
district,395,Primary with upper primary sec,Private,5100
district,395,Upper primary with  sec.,Private,7234
district,321,Primary only,Government,55573
district,321,Primary with upper primary,Government,60483
district,321,Primary with upper primary sec/h.sec,Government,31131
district,321,Upper primary only,Government,31
district,321,Upper primary with sec./h.sec,Government,31809
district,321,Primary with upper primary sec,Government,14216
district,321,Upper primary with  sec.,Government,15468
district,321,Primary only,Private,55573
district,321,Primary with upper primary,Private,60483
district,321,Primary with upper primary sec/h.sec,Private,31131
district,321,Upper primary only,Private,31
district,321,Upper primary with sec./h.sec,Private,31809
district,321,Primary with upper primary sec,Private,14216
district,321,Upper primary with  sec.,Private,15468
district,322,Primary only,Government,55573
district,322,Primary with upper primary,Government,60483
district,322,Primary with upper primary sec/h.sec,Government,31131
district,322,Upper primary only,Government,31
district,322,Upper primary with sec./h.sec,Government,31809
district,322,Primary with upper primary sec,Government,14216
district,322,Upper primary with  sec.,Government,15468
district,322,Primary only,Private,55573
district,322,Primary with upper primary,Private,60483
district,322,Primary with upper primary sec/h.sec,Private,31131
district,322,Upper primary only,Private,31
district,322,Upper primary with sec./h.sec,Private,31809
district,322,Primary with upper primary sec,Private,14216
district,322,Upper primary with  sec.,Private,15468
district,604,Primary only,Government,55573
district,604,Primary with upper primary,Government,60483
district,604,Primary with upper primary sec/h.sec,Government,31131
district,604,Upper primary only,Government,31
district,604,Upper primary with sec./h.sec,Government,31809
district,604,Primary with upper primary sec,Government,14216
district,604,Upper primary with  sec.,Government,15468
district,604,Primary only,Private,63432
district,604,Primary with upper primary,Private,26277
district,604,Primary with upper primary sec/h.sec,Private,136529
district,604,Upper primary only,Private,149
district,604,Upper primary with sec./h.sec,Private,18853
district,604,Primary with upper primary sec,Private,42438
district,604,Upper primary with  sec.,Private,6719
district,390,Primary only,Government,37806
district,390,Primary with upper primary,Government,69523
district,390,Primary with upper primary sec/h.sec,Government,463
district,390,Upper primary only,Government,1691
district,390,Upper primary with sec./h.sec,Government,431
district,390,Primary with upper primary sec,Government,12591
district,390,Upper primary with  sec.,Government,8627
district,390,Primary only,Private,504
district,390,Primary with upper primary,Private,3314
district,390,Primary with upper primary sec/h.sec,Private,0
district,390,Upper primary only,Private,372
district,390,Upper primary with sec./h.sec,Private,0
district,390,Primary with upper primary sec,Private,3495
district,390,Upper primary with  sec.,Private,3612
district,24,Primary only,Government,43435
district,24,Primary with upper primary,Government,0
district,24,Primary with upper primary sec/h.sec,Government,2860
district,24,Upper primary only,Government,9110
district,24,Upper primary with sec./h.sec,Government,20950
district,24,Primary with upper primary sec,Government,402
district,24,Upper primary with  sec.,Government,8658
district,24,Primary only,Private,3970
district,24,Primary with upper primary,Private,14848
district,24,Primary with upper primary sec/h.sec,Private,45112
district,24,Upper primary only,Private,0
district,24,Upper primary with sec./h.sec,Private,0
district,24,Primary with upper primary sec,Private,35564
district,24,Upper primary with  sec.,Private,0
district,160,Primary only,Government,105056
district,160,Primary with upper primary,Government,0
district,160,Primary with upper primary sec/h.sec,Government,0
district,160,Upper primary only,Government,26710
district,160,Upper primary with sec./h.sec,Government,210
district,160,Primary with upper primary sec,Government,0
district,160,Upper primary with  sec.,Government,0
district,160,Primary only,Private,92264
district,160,Primary with upper primary,Private,17573
district,160,Primary with upper primary sec/h.sec,Private,4124
district,160,Upper primary only,Private,43792
district,160,Upper primary with sec./h.sec,Private,19338
district,160,Primary with upper primary sec,Private,755
district,160,Upper primary with  sec.,Private,5690
district,629,Primary only,Government,21079
district,629,Primary with upper primary,Government,12915
district,629,Primary with upper primary sec/h.sec,Government,7097
district,629,Upper primary only,Government,0
district,629,Upper primary with sec./h.sec,Government,9045
district,629,Primary with upper primary sec,Government,2574
district,629,Upper primary with  sec.,Government,5985
district,629,Primary only,Private,35616
district,629,Primary with upper primary,Private,12320
district,629,Primary with upper primary sec/h.sec,Private,60847
district,629,Upper primary only,Private,79
district,629,Upper primary with sec./h.sec,Private,22103
district,629,Primary with upper primary sec,Private,27059
district,629,Upper primary with  sec.,Private,5056
district,589,Primary only,Government,6754
district,589,Primary with upper primary,Government,12242
district,589,Primary with upper primary sec/h.sec,Government,16210
district,589,Upper primary only,Government,45
district,589,Upper primary with sec./h.sec,Government,9194
district,589,Primary with upper primary sec,Government,3766
district,589,Upper primary with  sec.,Government,0
district,589,Primary only,Private,46948
district,589,Primary with upper primary,Private,82772
district,589,Primary with upper primary sec/h.sec,Private,46895
district,589,Upper primary only,Private,4149
district,589,Upper primary with sec./h.sec,Private,17665
district,589,Primary with upper primary sec,Private,31801
district,589,Upper primary with  sec.,Private,1609
district,163,Primary only,Government,109757
district,163,Primary with upper primary,Government,0
district,163,Primary with upper primary sec/h.sec,Government,0
district,163,Upper primary only,Government,34102
district,163,Upper primary with sec./h.sec,Government,159
district,163,Primary with upper primary sec,Government,0
district,163,Upper primary with  sec.,Government,0
district,163,Primary only,Private,29766
district,163,Primary with upper primary,Private,7141
district,163,Primary with upper primary sec/h.sec,Private,3163
district,163,Upper primary only,Private,14220
district,163,Upper primary with sec./h.sec,Private,18058
district,163,Primary with upper primary sec,Private,1189
district,163,Upper primary with  sec.,Private,5463
district,164,Primary only,Government,121143
district,164,Primary with upper primary,Government,608
district,164,Primary with upper primary sec/h.sec,Government,3617
district,164,Upper primary only,Government,35699
district,164,Upper primary with sec./h.sec,Government,540
district,164,Primary with upper primary sec,Government,804
district,164,Upper primary with  sec.,Government,0
district,164,Primary only,Private,313175
district,164,Primary with upper primary,Private,85251
district,164,Primary with upper primary sec/h.sec,Private,34213
district,164,Upper primary only,Private,113597
district,164,Upper primary with sec./h.sec,Private,17519
district,164,Primary with upper primary sec,Private,417
district,164,Upper primary with  sec.,Private,3241
district,202,Primary only,Government,112824
district,202,Primary with upper primary,Government,0
district,202,Primary with upper primary sec/h.sec,Government,733
district,202,Upper primary only,Government,27193
district,202,Upper primary with sec./h.sec,Government,662
district,202,Primary with upper primary sec,Government,0
district,202,Upper primary with  sec.,Government,41
district,202,Primary only,Private,79587
district,202,Primary with upper primary,Private,3414
district,202,Primary with upper primary sec/h.sec,Private,1029
district,202,Upper primary only,Private,24053
district,202,Upper primary with sec./h.sec,Private,17595
district,202,Primary with upper primary sec,Private,970
district,202,Upper primary with  sec.,Private,6636
district,36,Primary only,Government,30498
district,36,Primary with upper primary,Government,205
district,36,Primary with upper primary sec/h.sec,Government,4306
district,36,Upper primary only,Government,7668
district,36,Upper primary with sec./h.sec,Government,6369
district,36,Primary with upper primary sec,Government,3991
district,36,Upper primary with  sec.,Government,6762
district,36,Primary only,Private,1909
district,36,Primary with upper primary,Private,7163
district,36,Primary with upper primary sec/h.sec,Private,31478
district,36,Upper primary only,Private,0
district,36,Upper primary with sec./h.sec,Private,188
district,36,Primary with upper primary sec,Private,17010
district,36,Upper primary with  sec.,Private,202
district,637,Primary only,Government,3244
district,637,Primary with upper primary,Government,1855
district,637,Primary with upper primary sec/h.sec,Government,0
district,637,Upper primary only,Government,0
district,637,Upper primary with sec./h.sec,Government,1429
district,637,Primary with upper primary sec,Government,2561
district,637,Upper primary with  sec.,Government,470
district,637,Primary only,Private,1455
district,637,Primary with upper primary,Private,1287
district,637,Primary with upper primary sec/h.sec,Private,8127
district,637,Upper primary only,Private,0
district,637,Upper primary with sec./h.sec,Private,0
district,637,Primary with upper primary sec,Private,6842
district,637,Upper primary with  sec.,Private,0
district,107,Primary only,Government,28748
district,107,Primary with upper primary,Government,47350
district,107,Primary with upper primary sec/h.sec,Government,38090
district,107,Upper primary only,Government,180
district,107,Upper primary with sec./h.sec,Government,1302
district,107,Primary with upper primary sec,Government,14601
district,107,Upper primary with  sec.,Government,569
district,107,Primary only,Private,7798
district,107,Primary with upper primary,Private,57165
district,107,Primary with upper primary sec/h.sec,Private,34668
district,107,Upper primary only,Private,0
district,107,Upper primary with sec./h.sec,Private,342
district,107,Primary with upper primary sec,Private,47825
district,107,Upper primary with  sec.,Private,125
district,314,Primary only,Government,87474
district,314,Primary with upper primary,Government,231
district,314,Primary with upper primary sec/h.sec,Government,1009
district,314,Upper primary only,Government,23924
district,314,Upper primary with sec./h.sec,Government,2961
district,314,Primary with upper primary sec,Government,241
district,314,Upper primary with  sec.,Government,12086
district,314,Primary only,Private,4291
district,314,Primary with upper primary,Private,9751
district,314,Primary with upper primary sec/h.sec,Private,3654
district,314,Upper primary only,Private,5457
district,314,Upper primary with sec./h.sec,Private,90
district,314,Primary with upper primary sec,Private,24325
district,314,Upper primary with  sec.,Private,1293
district,4,Primary only,Government,2435
district,4,Primary with upper primary,Government,7138
district,4,Primary with upper primary sec/h.sec,Government,263
district,4,Upper primary only,Government,140
district,4,Upper primary with sec./h.sec,Government,122
district,4,Primary with upper primary sec,Government,753
district,4,Upper primary with  sec.,Government,454
district,4,Primary only,Private,1197
district,4,Primary with upper primary,Private,3403
district,4,Primary with upper primary sec/h.sec,Private,1296
district,4,Upper primary only,Private,0
district,4,Upper primary with sec./h.sec,Private,0
district,4,Primary with upper primary sec,Private,2132
district,4,Upper primary with  sec.,Private,150
district,317,Primary only,Government,136863
district,317,Primary with upper primary,Government,12272
district,317,Primary with upper primary sec/h.sec,Government,1164
district,317,Upper primary only,Government,38366
district,317,Upper primary with sec./h.sec,Government,5836
district,317,Primary with upper primary sec,Government,160
district,317,Upper primary with  sec.,Government,4701
district,317,Primary only,Private,5295
district,317,Primary with upper primary,Private,5485
district,317,Primary with upper primary sec/h.sec,Private,1185
district,317,Upper primary only,Private,6682
district,317,Upper primary with sec./h.sec,Private,135
district,317,Primary with upper primary sec,Private,4110
district,317,Upper primary with  sec.,Private,801
district,534,Primary only,Government,80221
district,534,Primary with upper primary,Government,22679
district,534,Primary with upper primary sec/h.sec,Government,4071
district,534,Upper primary only,Government,0
district,534,Upper primary with sec./h.sec,Government,11103
district,534,Primary with upper primary sec,Government,5238
district,534,Upper primary with  sec.,Government,63894
district,534,Primary only,Private,10984
district,534,Primary with upper primary,Private,50540
district,534,Primary with upper primary sec/h.sec,Private,1175
district,534,Upper primary only,Private,0
district,534,Upper primary with sec./h.sec,Private,0
district,534,Primary with upper primary sec,Private,157056
district,534,Upper primary with  sec.,Private,7687
district,74,Primary only,Government,56735
district,74,Primary with upper primary,Government,0
district,74,Primary with upper primary sec/h.sec,Government,1240
district,74,Upper primary only,Government,10869
district,74,Upper primary with sec./h.sec,Government,19224
district,74,Primary with upper primary sec,Government,0
district,74,Upper primary with  sec.,Government,11069
district,74,Primary only,Private,1660
district,74,Primary with upper primary,Private,18329
district,74,Primary with upper primary sec/h.sec,Private,71037
district,74,Upper primary only,Private,18
district,74,Upper primary with sec./h.sec,Private,409
district,74,Primary with upper primary sec,Private,21473
district,74,Upper primary with  sec.,Private,210
district,613,Primary only,Government,25624
district,613,Primary with upper primary,Government,24875
district,613,Primary with upper primary sec/h.sec,Government,3480
district,613,Upper primary only,Government,101
district,613,Upper primary with sec./h.sec,Government,9195
district,613,Primary with upper primary sec,Government,2159
district,613,Upper primary with  sec.,Government,5462
district,613,Primary only,Private,16323
district,613,Primary with upper primary,Private,2877
district,613,Primary with upper primary sec/h.sec,Private,16586
district,613,Upper primary only,Private,0
district,613,Upper primary with sec./h.sec,Private,6377
district,613,Primary with upper primary sec,Private,8940
district,613,Upper primary with  sec.,Private,1467
district,588,Primary only,Government,9875
district,588,Primary with upper primary,Government,13172
district,588,Primary with upper primary sec/h.sec,Government,26949
district,588,Upper primary only,Government,118
district,588,Upper primary with sec./h.sec,Government,5738
district,588,Primary with upper primary sec,Government,7909
district,588,Upper primary with  sec.,Government,355
district,588,Primary only,Private,16423
district,588,Primary with upper primary,Private,29163
district,588,Primary with upper primary sec/h.sec,Private,25230
district,588,Upper primary only,Private,1819
district,588,Upper primary with sec./h.sec,Private,6834
district,588,Primary with upper primary sec,Private,15464
district,588,Upper primary with  sec.,Private,863
district,7,Primary only,Government,17724
district,7,Primary with upper primary,Government,24206
district,7,Primary with upper primary sec/h.sec,Government,1810
district,7,Upper primary only,Government,181
district,7,Upper primary with sec./h.sec,Government,579
district,7,Primary with upper primary sec,Government,10296
district,7,Upper primary with  sec.,Government,255
district,7,Primary only,Private,3425
district,7,Primary with upper primary,Private,10488
district,7,Primary with upper primary sec/h.sec,Private,14757
district,7,Upper primary only,Private,0
district,7,Upper primary with sec./h.sec,Private,0
district,7,Primary with upper primary sec,Private,13057
district,7,Upper primary with  sec.,Private,0
district,212,Primary only,Government,223441
district,212,Primary with upper primary,Government,356775
district,212,Primary with upper primary sec/h.sec,Government,2750
district,212,Upper primary only,Government,0
district,212,Upper primary with sec./h.sec,Government,219
district,212,Primary with upper primary sec,Government,65344
district,212,Upper primary with  sec.,Government,114
district,212,Primary only,Private,2095
district,212,Primary with upper primary,Private,11687
district,212,Primary with upper primary sec/h.sec,Private,3107
district,212,Upper primary only,Private,0
district,212,Upper primary with sec./h.sec,Private,0
district,212,Primary with upper primary sec,Private,2165
district,212,Upper primary with  sec.,Private,0
district,450,Primary only,Government,97437
district,450,Primary with upper primary,Government,0
district,450,Primary with upper primary sec/h.sec,Government,2241
district,450,Upper primary only,Government,73537
district,450,Upper primary with sec./h.sec,Government,224
district,450,Primary with upper primary sec,Government,460
district,450,Upper primary with  sec.,Government,0
district,450,Primary only,Private,7566
district,450,Primary with upper primary,Private,34769
district,450,Primary with upper primary sec/h.sec,Private,17790
district,450,Upper primary only,Private,1491
district,450,Upper primary with sec./h.sec,Private,239
district,450,Primary with upper primary sec,Private,5697
district,450,Upper primary with  sec.,Private,96
district,174,Primary only,Government,116017
district,174,Primary with upper primary,Government,321
district,174,Primary with upper primary sec/h.sec,Government,0
district,174,Upper primary only,Government,29207
district,174,Upper primary with sec./h.sec,Government,359
district,174,Primary with upper primary sec,Government,0
district,174,Upper primary with  sec.,Government,0
district,174,Primary only,Private,55907
district,174,Primary with upper primary,Private,8363
district,174,Primary with upper primary sec/h.sec,Private,1114
district,174,Upper primary only,Private,26883
district,174,Upper primary with sec./h.sec,Private,8556
district,174,Primary with upper primary sec,Private,0
district,174,Upper primary with  sec.,Private,1781
district,379,Primary only,Government,59336
district,379,Primary with upper primary,Government,72288
district,379,Primary with upper primary sec/h.sec,Government,0
district,379,Upper primary only,Government,8884
district,379,Upper primary with sec./h.sec,Government,231
district,379,Primary with upper primary sec,Government,1566
district,379,Upper primary with  sec.,Government,13945
district,379,Primary only,Private,4115
district,379,Primary with upper primary,Private,15086
district,379,Primary with upper primary sec/h.sec,Private,0
district,379,Upper primary only,Private,5166
district,379,Upper primary with sec./h.sec,Private,0
district,379,Primary with upper primary sec,Private,4919
district,379,Upper primary with  sec.,Private,7585
district,375,Primary only,Government,110123
district,375,Primary with upper primary,Government,252633
district,375,Primary with upper primary sec/h.sec,Government,1566
district,375,Upper primary only,Government,3140
district,375,Upper primary with sec./h.sec,Government,0
district,375,Primary with upper primary sec,Government,22095
district,375,Upper primary with  sec.,Government,187
district,375,Primary only,Private,110123
district,375,Primary with upper primary,Private,252633
district,375,Primary with upper primary sec/h.sec,Private,1566
district,375,Upper primary only,Private,3140
district,375,Upper primary with sec./h.sec,Private,0
district,375,Primary with upper primary sec,Private,22095
district,375,Upper primary with  sec.,Private,187
district,223,Primary only,Government,110123
district,223,Primary with upper primary,Government,252633
district,223,Primary with upper primary sec/h.sec,Government,1566
district,223,Upper primary only,Government,3140
district,223,Upper primary with sec./h.sec,Government,0
district,223,Primary with upper primary sec,Government,22095
district,223,Upper primary with  sec.,Government,187
district,223,Primary only,Private,68
district,223,Primary with upper primary,Private,4873
district,223,Primary with upper primary sec/h.sec,Private,2245
district,223,Upper primary only,Private,591
district,223,Upper primary with sec./h.sec,Private,388
district,223,Primary with upper primary sec,Private,238
district,223,Upper primary with  sec.,Private,0
district,541,Primary only,Government,86004
district,541,Primary with upper primary,Government,31377
district,541,Primary with upper primary sec/h.sec,Government,3735
district,541,Upper primary only,Government,0
district,541,Upper primary with sec./h.sec,Government,779
district,541,Primary with upper primary sec,Government,7394
district,541,Upper primary with  sec.,Government,56143
district,541,Primary only,Private,11475
district,541,Primary with upper primary,Private,24512
district,541,Primary with upper primary sec/h.sec,Private,0
district,541,Upper primary only,Private,0
district,541,Upper primary with sec./h.sec,Private,0
district,541,Primary with upper primary sec,Private,88911
district,541,Upper primary with  sec.,Private,6354
district,466,Primary only,Government,31463
district,466,Primary with upper primary,Government,196050
district,466,Primary with upper primary sec/h.sec,Government,0
district,466,Upper primary only,Government,0
district,466,Upper primary with sec./h.sec,Government,234
district,466,Primary with upper primary sec,Government,0
district,466,Upper primary with  sec.,Government,0
district,466,Primary only,Private,31463
district,466,Primary with upper primary,Private,196050
district,466,Primary with upper primary sec/h.sec,Private,0
district,466,Upper primary only,Private,0
district,466,Upper primary with sec./h.sec,Private,234
district,466,Primary with upper primary sec,Private,0
district,466,Upper primary with  sec.,Private,0
district,440,Primary only,Government,31463
district,440,Primary with upper primary,Government,196050
district,440,Primary with upper primary sec/h.sec,Government,0
district,440,Upper primary only,Government,0
district,440,Upper primary with sec./h.sec,Government,234
district,440,Primary with upper primary sec,Government,0
district,440,Upper primary with  sec.,Government,0
district,440,Primary only,Private,31463
district,440,Primary with upper primary,Private,196050
district,440,Primary with upper primary sec/h.sec,Private,0
district,440,Upper primary only,Private,0
district,440,Upper primary with sec./h.sec,Private,234
district,440,Primary with upper primary sec,Private,0
district,440,Upper primary with  sec.,Private,0
district,483,Primary only,Government,31463
district,483,Primary with upper primary,Government,196050
district,483,Primary with upper primary sec/h.sec,Government,0
district,483,Upper primary only,Government,0
district,483,Upper primary with sec./h.sec,Government,234
district,483,Primary with upper primary sec,Government,0
district,483,Upper primary with  sec.,Government,0
district,483,Primary only,Private,7556
district,483,Primary with upper primary,Private,37221
district,483,Primary with upper primary sec/h.sec,Private,10612
district,483,Upper primary only,Private,5554
district,483,Upper primary with sec./h.sec,Private,1573
district,483,Primary with upper primary sec,Private,3974
district,483,Upper primary with  sec.,Private,86
district,153,Primary only,Government,390835
district,153,Primary with upper primary,Government,205
district,153,Primary with upper primary sec/h.sec,Government,1523
district,153,Upper primary only,Government,129876
district,153,Upper primary with sec./h.sec,Government,2380
district,153,Primary with upper primary sec,Government,0
district,153,Upper primary with  sec.,Government,0
district,153,Primary only,Private,87577
district,153,Primary with upper primary,Private,23235
district,153,Primary with upper primary sec/h.sec,Private,18211
district,153,Upper primary only,Private,19878
district,153,Upper primary with sec./h.sec,Private,25826
district,153,Primary with upper primary sec,Private,1135
district,153,Upper primary with  sec.,Private,2854
district,386,Primary only,Government,53607
district,386,Primary with upper primary,Government,75498
district,386,Primary with upper primary sec/h.sec,Government,6360
district,386,Upper primary only,Government,9899
district,386,Upper primary with sec./h.sec,Government,413
district,386,Primary with upper primary sec,Government,4968
district,386,Upper primary with  sec.,Government,20055
district,386,Primary only,Private,5083
district,386,Primary with upper primary,Private,52436
district,386,Primary with upper primary sec/h.sec,Private,16287
district,386,Upper primary only,Private,3361
district,386,Upper primary with sec./h.sec,Private,164
district,386,Primary with upper primary sec,Private,14919
district,386,Upper primary with  sec.,Private,6166
district,365,Primary only,Government,23777
district,365,Primary with upper primary,Government,31033
district,365,Primary with upper primary sec/h.sec,Government,0
district,365,Upper primary only,Government,41
district,365,Upper primary with sec./h.sec,Government,1008
district,365,Primary with upper primary sec,Government,7939
district,365,Upper primary with  sec.,Government,19
district,365,Primary only,Private,6849
district,365,Primary with upper primary,Private,12022
district,365,Primary with upper primary sec/h.sec,Private,2277
district,365,Upper primary only,Private,863
district,365,Upper primary with sec./h.sec,Private,0
district,365,Primary with upper primary sec,Private,1242
district,365,Upper primary with  sec.,Private,3913
district,34,Primary only,Government,3736
district,34,Primary with upper primary,Government,0
district,34,Primary with upper primary sec/h.sec,Government,281
district,34,Upper primary only,Government,747
district,34,Upper primary with sec./h.sec,Government,1476
district,34,Primary with upper primary sec,Government,0
district,34,Upper primary with  sec.,Government,528
district,34,Primary only,Private,436
district,34,Primary with upper primary,Private,670
district,34,Primary with upper primary sec/h.sec,Private,1446
district,34,Upper primary only,Private,0
district,34,Upper primary with sec./h.sec,Private,0
district,34,Primary with upper primary sec,Private,651
district,34,Upper primary with  sec.,Private,0
district,269,Primary only,Government,2729
district,269,Primary with upper primary,Government,2880
district,269,Primary with upper primary sec/h.sec,Government,0
district,269,Upper primary only,Government,101
district,269,Upper primary with sec./h.sec,Government,131
district,269,Primary with upper primary sec,Government,1144
district,269,Upper primary with  sec.,Government,656
district,269,Primary only,Private,458
district,269,Primary with upper primary,Private,1071
district,269,Primary with upper primary sec/h.sec,Private,1389
district,269,Upper primary only,Private,0
district,269,Upper primary with sec./h.sec,Private,0
district,269,Primary with upper primary sec,Private,4580
district,269,Upper primary with  sec.,Private,0
district,210,Primary only,Government,123334
district,210,Primary with upper primary,Government,198314
district,210,Primary with upper primary sec/h.sec,Government,57
district,210,Upper primary only,Government,0
district,210,Upper primary with sec./h.sec,Government,309
district,210,Primary with upper primary sec,Government,39104
district,210,Upper primary with  sec.,Government,0
district,210,Primary only,Private,949
district,210,Primary with upper primary,Private,5784
district,210,Primary with upper primary sec/h.sec,Private,2242
district,210,Upper primary only,Private,223
district,210,Upper primary with sec./h.sec,Private,0
district,210,Primary with upper primary sec,Private,3225
district,210,Upper primary with  sec.,Private,0
district,18,Primary only,Government,9905
district,18,Primary with upper primary,Government,16545
district,18,Primary with upper primary sec/h.sec,Government,644
district,18,Upper primary only,Government,189
district,18,Upper primary with sec./h.sec,Government,61
district,18,Primary with upper primary sec,Government,4292
district,18,Upper primary with  sec.,Government,167
district,18,Primary only,Private,1921
district,18,Primary with upper primary,Private,3745
district,18,Primary with upper primary sec/h.sec,Private,532
district,18,Upper primary only,Private,0
district,18,Upper primary with sec./h.sec,Private,0
district,18,Primary with upper primary sec,Private,3098
district,18,Upper primary with  sec.,Private,0
district,329,Primary only,Government,207821
district,329,Primary with upper primary,Government,598
district,329,Primary with upper primary sec/h.sec,Government,3127
district,329,Upper primary only,Government,43917
district,329,Upper primary with sec./h.sec,Government,141455
district,329,Primary with upper primary sec,Government,317
district,329,Upper primary with  sec.,Government,16807
district,329,Primary only,Private,117
district,329,Primary with upper primary,Private,170
district,329,Primary with upper primary sec/h.sec,Private,1441
district,329,Upper primary only,Private,0
district,329,Upper primary with sec./h.sec,Private,0
district,329,Primary with upper primary sec,Private,873
district,329,Upper primary with  sec.,Private,0
district,576,Primary only,Government,2555
district,576,Primary with upper primary,Government,24141
district,576,Primary with upper primary sec/h.sec,Government,0
district,576,Upper primary only,Government,212
district,576,Upper primary with sec./h.sec,Government,627
district,576,Primary with upper primary sec,Government,374
district,576,Upper primary with  sec.,Government,718
district,576,Primary only,Private,2375
district,576,Primary with upper primary,Private,21047
district,576,Primary with upper primary sec/h.sec,Private,710
district,576,Upper primary only,Private,0
district,576,Upper primary with sec./h.sec,Private,0
district,576,Primary with upper primary sec,Private,6680
district,576,Upper primary with  sec.,Private,0
district,348,Primary only,Government,33093
district,348,Primary with upper primary,Government,68602
district,348,Primary with upper primary sec/h.sec,Government,0
district,348,Upper primary only,Government,0
district,348,Upper primary with sec./h.sec,Government,1145
district,348,Primary with upper primary sec,Government,13833
district,348,Upper primary with  sec.,Government,156
district,348,Primary only,Private,0
district,348,Primary with upper primary,Private,1662
district,348,Primary with upper primary sec/h.sec,Private,3033
district,348,Upper primary only,Private,0
district,348,Upper primary with sec./h.sec,Private,0
district,348,Primary with upper primary sec,Private,2310
district,348,Upper primary with  sec.,Private,328
district,270,Primary only,Government,2242
district,270,Primary with upper primary,Government,4709
district,270,Primary with upper primary sec/h.sec,Government,75
district,270,Upper primary only,Government,247
district,270,Upper primary with sec./h.sec,Government,745
district,270,Primary with upper primary sec,Government,2088
district,270,Upper primary with  sec.,Government,464
district,270,Primary only,Private,1096
district,270,Primary with upper primary,Private,855
district,270,Primary with upper primary sec/h.sec,Private,14769
district,270,Upper primary only,Private,0
district,270,Upper primary with sec./h.sec,Private,44
district,270,Primary with upper primary sec,Private,10974
district,270,Upper primary with  sec.,Private,0
district,300,Primary only,Government,83175
district,300,Primary with upper primary,Government,2485
district,300,Primary with upper primary sec/h.sec,Government,349
district,300,Upper primary only,Government,31895
district,300,Upper primary with sec./h.sec,Government,2845
district,300,Primary with upper primary sec,Government,0
district,300,Upper primary with  sec.,Government,1597
district,300,Primary only,Private,1882
district,300,Primary with upper primary,Private,3294
district,300,Primary with upper primary sec/h.sec,Private,2313
district,300,Upper primary only,Private,6202
district,300,Upper primary with sec./h.sec,Private,0
district,300,Primary with upper primary sec,Private,12412
district,300,Upper primary with  sec.,Private,62
district,581,Primary only,Government,28581
district,581,Primary with upper primary,Government,53617
district,581,Primary with upper primary sec/h.sec,Government,819
district,581,Upper primary only,Government,744
district,581,Upper primary with sec./h.sec,Government,0
district,581,Primary with upper primary sec,Government,1296
district,581,Upper primary with  sec.,Government,2567
district,581,Primary only,Private,4236
district,581,Primary with upper primary,Private,50241
district,581,Primary with upper primary sec/h.sec,Private,2527
district,581,Upper primary only,Private,189
district,581,Upper primary with sec./h.sec,Private,0
district,581,Primary with upper primary sec,Private,32803
district,581,Upper primary with  sec.,Private,0
district,282,Primary only,Government,6522
district,282,Primary with upper primary,Government,0
district,282,Primary with upper primary sec/h.sec,Government,0
district,282,Upper primary only,Government,4391
district,282,Upper primary with sec./h.sec,Government,0
district,282,Primary with upper primary sec,Government,0
district,282,Upper primary with  sec.,Government,0
district,282,Primary only,Private,3351
district,282,Primary with upper primary,Private,2759
district,282,Primary with upper primary sec/h.sec,Private,0
district,282,Upper primary only,Private,2349
district,282,Upper primary with sec./h.sec,Private,0
district,282,Primary with upper primary sec,Private,0
district,282,Upper primary with  sec.,Private,0
district,530,Primary only,Government,51825
district,530,Primary with upper primary,Government,153449
district,530,Primary with upper primary sec/h.sec,Government,0
district,530,Upper primary only,Government,29
district,530,Upper primary with sec./h.sec,Government,474
district,530,Primary with upper primary sec,Government,226
district,530,Upper primary with  sec.,Government,577
district,530,Primary only,Private,47969
district,530,Primary with upper primary,Private,62620
district,530,Primary with upper primary sec/h.sec,Private,4760
district,530,Upper primary only,Private,0
district,530,Upper primary with sec./h.sec,Private,58238
district,530,Primary with upper primary sec,Private,13168
district,530,Upper primary with  sec.,Private,70488
district,342,Primary only,Government,114845
district,342,Primary with upper primary,Government,2996
district,342,Primary with upper primary sec/h.sec,Government,18769
district,342,Upper primary only,Government,4843
district,342,Upper primary with sec./h.sec,Government,97930
district,342,Primary with upper primary sec,Government,2156
district,342,Upper primary with  sec.,Government,32414
district,342,Primary only,Private,13584
district,342,Primary with upper primary,Private,1364
district,342,Primary with upper primary sec/h.sec,Private,55948
district,342,Upper primary only,Private,615
district,342,Upper primary with sec./h.sec,Private,11665
district,342,Primary with upper primary sec,Private,6712
district,342,Upper primary with  sec.,Private,191
district,600,Primary only,Government,24118
district,600,Primary with upper primary,Government,15753
district,600,Primary with upper primary sec/h.sec,Government,10204
district,600,Upper primary only,Government,933
district,600,Upper primary with sec./h.sec,Government,15692
district,600,Primary with upper primary sec,Government,4730
district,600,Upper primary with  sec.,Government,1449
district,600,Primary only,Private,28677
district,600,Primary with upper primary,Private,22931
district,600,Primary with upper primary sec/h.sec,Private,63302
district,600,Upper primary only,Private,12540
district,600,Upper primary with sec./h.sec,Private,27062
district,600,Primary with upper primary sec,Private,22969
district,600,Upper primary with  sec.,Private,11584
district,560,Primary only,Government,24282
district,560,Primary with upper primary,Government,125930
district,560,Primary with upper primary sec/h.sec,Government,0
district,560,Upper primary only,Government,550
district,560,Upper primary with sec./h.sec,Government,0
district,560,Primary with upper primary sec,Government,6475
district,560,Upper primary with  sec.,Government,4494
district,560,Primary only,Private,10295
district,560,Primary with upper primary,Private,32911
district,560,Primary with upper primary sec/h.sec,Private,2046
district,560,Upper primary only,Private,207
district,560,Upper primary with sec./h.sec,Private,0
district,560,Primary with upper primary sec,Private,11504
district,560,Upper primary with  sec.,Private,1351
district,398,Primary only,Government,79594
district,398,Primary with upper primary,Government,89766
district,398,Primary with upper primary sec/h.sec,Government,925
district,398,Upper primary only,Government,3816
district,398,Upper primary with sec./h.sec,Government,409
district,398,Primary with upper primary sec,Government,30010
district,398,Upper primary with  sec.,Government,11920
district,398,Primary only,Private,2924
district,398,Primary with upper primary,Private,6088
district,398,Primary with upper primary sec/h.sec,Private,2571
district,398,Upper primary only,Private,572
district,398,Upper primary with sec./h.sec,Private,0
district,398,Primary with upper primary sec,Private,9839
district,398,Upper primary with  sec.,Private,2801
district,404,Primary only,Government,86061
district,404,Primary with upper primary,Government,1789
district,404,Primary with upper primary sec/h.sec,Government,2356
district,404,Upper primary only,Government,44574
district,404,Upper primary with sec./h.sec,Government,1386
district,404,Primary with upper primary sec,Government,125
district,404,Upper primary with  sec.,Government,8619
district,404,Primary only,Private,4013
district,404,Primary with upper primary,Private,15656
district,404,Primary with upper primary sec/h.sec,Private,28031
district,404,Upper primary only,Private,34
district,404,Upper primary with sec./h.sec,Private,448
district,404,Primary with upper primary sec,Private,5721
district,404,Upper primary with  sec.,Private,0
district,400,Primary only,Government,47077
district,400,Primary with upper primary,Government,0
district,400,Primary with upper primary sec/h.sec,Government,2323
district,400,Upper primary only,Government,24174
district,400,Upper primary with sec./h.sec,Government,1009
district,400,Primary with upper primary sec,Government,0
district,400,Upper primary with  sec.,Government,5813
district,400,Primary only,Private,2515
district,400,Primary with upper primary,Private,11209
district,400,Primary with upper primary sec/h.sec,Private,16462
district,400,Upper primary only,Private,463
district,400,Upper primary with sec./h.sec,Private,62
district,400,Primary with upper primary sec,Private,2248
district,400,Upper primary with  sec.,Private,0
district,127,Primary only,Government,14800
district,127,Primary with upper primary,Government,45785
district,127,Primary with upper primary sec/h.sec,Government,32737
district,127,Upper primary only,Government,0
district,127,Upper primary with sec./h.sec,Government,1598
district,127,Primary with upper primary sec,Government,12397
district,127,Upper primary with  sec.,Government,309
district,127,Primary only,Private,6371
district,127,Primary with upper primary,Private,62492
district,127,Primary with upper primary sec/h.sec,Private,80889
district,127,Upper primary only,Private,111
district,127,Upper primary with sec./h.sec,Private,810
district,127,Primary with upper primary sec,Private,40338
district,127,Upper primary with  sec.,Private,368
district,597,Primary only,Government,7462
district,597,Primary with upper primary,Government,4807
district,597,Primary with upper primary sec/h.sec,Government,3857
district,597,Upper primary only,Government,76
district,597,Upper primary with sec./h.sec,Government,2520
district,597,Primary with upper primary sec,Government,1033
district,597,Upper primary with  sec.,Government,285
district,597,Primary only,Private,28716
district,597,Primary with upper primary,Private,23131
district,597,Primary with upper primary sec/h.sec,Private,59511
district,597,Upper primary only,Private,3519
district,597,Upper primary with sec./h.sec,Private,24525
district,597,Primary with upper primary sec,Private,23098
district,597,Upper primary with  sec.,Private,13510
district,591,Primary only,Government,14601
district,591,Primary with upper primary,Government,25828
district,591,Primary with upper primary sec/h.sec,Government,15588
district,591,Upper primary only,Government,1450
district,591,Upper primary with sec./h.sec,Government,15260
district,591,Primary with upper primary sec,Government,4450
district,591,Upper primary with  sec.,Government,1232
district,591,Primary only,Private,59093
district,591,Primary with upper primary,Private,87417
district,591,Primary with upper primary sec/h.sec,Private,50476
district,591,Upper primary only,Private,7581
district,591,Upper primary with sec./h.sec,Private,31259
district,591,Primary with upper primary sec,Private,30337
district,591,Upper primary with  sec.,Private,2679
district,547,Primary only,Government,81297
district,547,Primary with upper primary,Government,38196
district,547,Primary with upper primary sec/h.sec,Government,2761
district,547,Upper primary only,Government,0
district,547,Upper primary with sec./h.sec,Government,712
district,547,Primary with upper primary sec,Government,4536
district,547,Upper primary with  sec.,Government,60973
district,547,Primary only,Private,107938
district,547,Primary with upper primary,Private,51334
district,547,Primary with upper primary sec/h.sec,Private,0
district,547,Upper primary only,Private,23
district,547,Upper primary with sec./h.sec,Private,0
district,547,Primary with upper primary sec,Private,47973
district,547,Upper primary with  sec.,Private,63288
district,631,Primary only,Government,10110
district,631,Primary with upper primary,Government,21810
district,631,Primary with upper primary sec/h.sec,Government,0
district,631,Upper primary only,Government,128
district,631,Upper primary with sec./h.sec,Government,39
district,631,Primary with upper primary sec,Government,2239
district,631,Upper primary with  sec.,Government,696
district,631,Primary only,Private,10110
district,631,Primary with upper primary,Private,21810
district,631,Primary with upper primary sec/h.sec,Private,0
district,631,Upper primary only,Private,128
district,631,Upper primary with sec./h.sec,Private,39
district,631,Primary with upper primary sec,Private,2239
district,631,Upper primary with  sec.,Private,696
district,15,Primary only,Government,10110
district,15,Primary with upper primary,Government,21810
district,15,Primary with upper primary sec/h.sec,Government,0
district,15,Upper primary only,Government,128
district,15,Upper primary with sec./h.sec,Government,39
district,15,Primary with upper primary sec,Government,2239
district,15,Upper primary with  sec.,Government,696
district,15,Primary only,Private,3554
district,15,Primary with upper primary,Private,12645
district,15,Primary with upper primary sec/h.sec,Private,156
district,15,Upper primary only,Private,0
district,15,Upper primary with sec./h.sec,Private,0
district,15,Primary with upper primary sec,Private,8618
district,15,Upper primary with  sec.,Private,0
district,26,Primary only,Government,25523
district,26,Primary with upper primary,Government,0
district,26,Primary with upper primary sec/h.sec,Government,278
district,26,Upper primary only,Government,5366
district,26,Upper primary with sec./h.sec,Government,8965
district,26,Primary with upper primary sec,Government,0
district,26,Upper primary with  sec.,Government,3891
district,26,Primary only,Private,952
district,26,Primary with upper primary,Private,5861
district,26,Primary with upper primary sec/h.sec,Private,6001
district,26,Upper primary only,Private,0
district,26,Upper primary with sec./h.sec,Private,10
district,26,Primary with upper primary sec,Private,8324
district,26,Upper primary with  sec.,Private,0
district,1,Primary only,Government,29587
district,1,Primary with upper primary,Government,49272
district,1,Primary with upper primary sec/h.sec,Government,23
district,1,Upper primary only,Government,545
district,1,Upper primary with sec./h.sec,Government,206
district,1,Primary with upper primary sec,Government,4161
district,1,Upper primary with  sec.,Government,2386
district,1,Primary only,Private,8071
district,1,Primary with upper primary,Private,21139
district,1,Primary with upper primary sec/h.sec,Private,299
district,1,Upper primary only,Private,0
district,1,Upper primary with sec./h.sec,Private,0
district,1,Primary with upper primary sec,Private,11869
district,1,Upper primary with  sec.,Private,0
district,552,Primary only,Government,149160
district,552,Primary with upper primary,Government,67233
district,552,Primary with upper primary sec/h.sec,Government,3579
district,552,Upper primary only,Government,0
district,552,Upper primary with sec./h.sec,Government,7425
district,552,Primary with upper primary sec,Government,5004
district,552,Upper primary with  sec.,Government,88739
district,552,Primary only,Private,93932
district,552,Primary with upper primary,Private,61613
district,552,Primary with upper primary sec/h.sec,Private,472
district,552,Upper primary only,Private,0
district,552,Upper primary with sec./h.sec,Private,0
district,552,Primary with upper primary sec,Private,4376
district,552,Upper primary with  sec.,Private,51643
district,72,Primary only,Government,37255
district,72,Primary with upper primary,Government,0
district,72,Primary with upper primary sec/h.sec,Government,0
district,72,Upper primary only,Government,11491
district,72,Upper primary with sec./h.sec,Government,10423
district,72,Primary with upper primary sec,Government,0
district,72,Upper primary with  sec.,Government,5555
district,72,Primary only,Private,2157
district,72,Primary with upper primary,Private,6404
district,72,Primary with upper primary sec/h.sec,Private,39772
district,72,Upper primary only,Private,0
district,72,Upper primary with sec./h.sec,Private,1427
district,72,Primary with upper primary sec,Private,12771
district,72,Upper primary with  sec.,Private,267
district,256,Primary only,Government,3872
district,256,Primary with upper primary,Government,5637
district,256,Primary with upper primary sec/h.sec,Government,0
district,256,Upper primary only,Government,350
district,256,Upper primary with sec./h.sec,Government,168
district,256,Primary with upper primary sec,Government,1194
district,256,Upper primary with  sec.,Government,0
district,256,Primary only,Private,540
district,256,Primary with upper primary,Private,798
district,256,Primary with upper primary sec/h.sec,Private,0
district,256,Upper primary only,Private,0
district,256,Upper primary with sec./h.sec,Private,0
district,256,Primary with upper primary sec,Private,416
district,256,Upper primary with  sec.,Private,0
district,189,Primary only,Government,248106
district,189,Primary with upper primary,Government,532
district,189,Primary with upper primary sec/h.sec,Government,315
district,189,Upper primary only,Government,48456
district,189,Upper primary with sec./h.sec,Government,294
district,189,Primary with upper primary sec,Government,0
district,189,Upper primary with  sec.,Government,0
district,189,Primary only,Private,138933
district,189,Primary with upper primary,Private,68780
district,189,Primary with upper primary sec/h.sec,Private,23950
district,189,Upper primary only,Private,40794
district,189,Upper primary with sec./h.sec,Private,36335
district,189,Primary with upper primary sec,Private,7866
district,189,Upper primary with  sec.,Private,5961
district,25,Primary only,Government,104999
district,25,Primary with upper primary,Government,6317
district,25,Primary with upper primary sec/h.sec,Government,492
district,25,Upper primary only,Government,31367
district,25,Upper primary with sec./h.sec,Government,5204
district,25,Primary with upper primary sec,Government,0
district,25,Upper primary with  sec.,Government,8612
district,25,Primary only,Private,104999
district,25,Primary with upper primary,Private,6317
district,25,Primary with upper primary sec/h.sec,Private,492
district,25,Upper primary only,Private,31367
district,25,Upper primary with sec./h.sec,Private,5204
district,25,Primary with upper primary sec,Private,0
district,25,Upper primary with  sec.,Private,8612
district,307,Primary only,Government,104999
district,307,Primary with upper primary,Government,6317
district,307,Primary with upper primary sec/h.sec,Government,492
district,307,Upper primary only,Government,31367
district,307,Upper primary with sec./h.sec,Government,5204
district,307,Primary with upper primary sec,Government,0
district,307,Upper primary with  sec.,Government,8612
district,307,Primary only,Private,754
district,307,Primary with upper primary,Private,3695
district,307,Primary with upper primary sec/h.sec,Private,1417
district,307,Upper primary only,Private,13826
district,307,Upper primary with sec./h.sec,Private,0
district,307,Primary with upper primary sec,Private,11435
district,307,Upper primary with  sec.,Private,925
district,227,Primary only,Government,79624
district,227,Primary with upper primary,Government,131157
district,227,Primary with upper primary sec/h.sec,Government,5803
district,227,Upper primary only,Government,281
district,227,Upper primary with sec./h.sec,Government,0
district,227,Primary with upper primary sec,Government,13689
district,227,Upper primary with  sec.,Government,95
district,227,Primary only,Private,63
district,227,Primary with upper primary,Private,8060
district,227,Primary with upper primary sec/h.sec,Private,1139
district,227,Upper primary only,Private,0
district,227,Upper primary with sec./h.sec,Private,589
district,227,Primary with upper primary sec,Private,627
district,227,Upper primary with  sec.,Private,425
district,587,Primary only,Government,2265
district,587,Primary with upper primary,Government,2969
district,587,Primary with upper primary sec/h.sec,Government,981
district,587,Upper primary only,Government,439
district,587,Upper primary with sec./h.sec,Government,733
district,587,Primary with upper primary sec,Government,189
district,587,Upper primary with  sec.,Government,0
district,587,Primary only,Private,0
district,587,Primary with upper primary,Private,0
district,587,Primary with upper primary sec/h.sec,Private,0
district,587,Upper primary only,Private,0
district,587,Upper primary with sec./h.sec,Private,0
district,587,Primary with upper primary sec,Private,0
district,587,Upper primary with  sec.,Private,0
district,167,Primary only,Government,126730
district,167,Primary with upper primary,Government,458
district,167,Primary with upper primary sec/h.sec,Government,2112
district,167,Upper primary only,Government,58849
district,167,Upper primary with sec./h.sec,Government,1759
district,167,Primary with upper primary sec,Government,0
district,167,Upper primary with  sec.,Government,4
district,167,Primary only,Private,29534
district,167,Primary with upper primary,Private,21801
district,167,Primary with upper primary sec/h.sec,Private,4428
district,167,Upper primary only,Private,8949
district,167,Upper primary with sec./h.sec,Private,3564
district,167,Primary with upper primary sec,Private,384
district,167,Upper primary with  sec.,Private,2427
district,359,Primary only,Government,49099
district,359,Primary with upper primary,Government,80418
district,359,Primary with upper primary sec/h.sec,Government,697
district,359,Upper primary only,Government,0
district,359,Upper primary with sec./h.sec,Government,1161
district,359,Primary with upper primary sec,Government,12665
district,359,Upper primary with  sec.,Government,519
district,359,Primary only,Private,436
district,359,Primary with upper primary,Private,4229
district,359,Primary with upper primary sec/h.sec,Private,0
district,359,Upper primary only,Private,0
district,359,Upper primary with sec./h.sec,Private,314
district,359,Primary with upper primary sec,Private,2498
district,359,Upper primary with  sec.,Private,553
district,524,Primary only,Government,34601
district,524,Primary with upper primary,Government,87851
district,524,Primary with upper primary sec/h.sec,Government,427
district,524,Upper primary only,Government,0
district,524,Upper primary with sec./h.sec,Government,172
district,524,Primary with upper primary sec,Government,13229
district,524,Upper primary with  sec.,Government,670
district,524,Primary only,Private,45056
district,524,Primary with upper primary,Private,98031
district,524,Primary with upper primary sec/h.sec,Private,3589
district,524,Upper primary only,Private,89
district,524,Upper primary with sec./h.sec,Private,54588
district,524,Primary with upper primary sec,Private,10166
district,524,Upper primary with  sec.,Private,51041
district,287,Primary only,Government,11174
district,287,Primary with upper primary,Government,297
district,287,Primary with upper primary sec/h.sec,Government,0
district,287,Upper primary only,Government,6495
district,287,Upper primary with sec./h.sec,Government,0
district,287,Primary with upper primary sec,Government,0
district,287,Upper primary with  sec.,Government,0
district,287,Primary only,Private,2135
district,287,Primary with upper primary,Private,6110
district,287,Primary with upper primary sec/h.sec,Private,0
district,287,Upper primary only,Private,671
district,287,Upper primary with sec./h.sec,Private,0
district,287,Primary with upper primary sec,Private,0
district,287,Upper primary with  sec.,Private,0
district,3,Primary only,Government,22906
district,3,Primary with upper primary,Government,43418
district,3,Primary with upper primary sec/h.sec,Government,0
district,3,Upper primary only,Government,91
district,3,Upper primary with sec./h.sec,Government,983
district,3,Primary with upper primary sec,Government,8144
district,3,Upper primary with  sec.,Government,339
district,3,Primary only,Private,22906
district,3,Primary with upper primary,Private,43418
district,3,Primary with upper primary sec/h.sec,Private,0
district,3,Upper primary only,Private,91
district,3,Upper primary with sec./h.sec,Private,983
district,3,Primary with upper primary sec,Private,8144
district,3,Upper primary with  sec.,Private,339
district,356,Primary only,Government,22906
district,356,Primary with upper primary,Government,43418
district,356,Primary with upper primary sec/h.sec,Government,0
district,356,Upper primary only,Government,91
district,356,Upper primary with sec./h.sec,Government,983
district,356,Primary with upper primary sec,Government,8144
district,356,Upper primary with  sec.,Government,339
district,356,Primary only,Private,831
district,356,Primary with upper primary,Private,3364
district,356,Primary with upper primary sec/h.sec,Private,1259
district,356,Upper primary only,Private,0
district,356,Upper primary with sec./h.sec,Private,392
district,356,Primary with upper primary sec,Private,2358
district,356,Upper primary with  sec.,Private,2339
district,259,Primary only,Government,1896
district,259,Primary with upper primary,Government,3299
district,259,Primary with upper primary sec/h.sec,Government,279
district,259,Upper primary only,Government,100
district,259,Upper primary with sec./h.sec,Government,94
district,259,Primary with upper primary sec,Government,1116
district,259,Upper primary with  sec.,Government,54
district,259,Primary only,Private,806
district,259,Primary with upper primary,Private,1344
district,259,Primary with upper primary sec/h.sec,Private,0
district,259,Upper primary only,Private,0
district,259,Upper primary with sec./h.sec,Private,0
district,259,Primary with upper primary sec,Private,1124
district,259,Upper primary with  sec.,Private,0
district,268,Primary only,Government,2262
district,268,Primary with upper primary,Government,1531
district,268,Primary with upper primary sec/h.sec,Government,0
district,268,Upper primary only,Government,0
district,268,Upper primary with sec./h.sec,Government,229
district,268,Primary with upper primary sec,Government,133
district,268,Upper primary with  sec.,Government,750
district,268,Primary only,Private,632
district,268,Primary with upper primary,Private,1539
district,268,Primary with upper primary sec/h.sec,Private,410
district,268,Upper primary only,Private,0
district,268,Upper primary with sec./h.sec,Private,0
district,268,Primary with upper primary sec,Private,2096
district,268,Upper primary with  sec.,Private,0
district,258,Primary only,Government,2164
district,258,Primary with upper primary,Government,4136
district,258,Primary with upper primary sec/h.sec,Government,0
district,258,Upper primary only,Government,90
district,258,Upper primary with sec./h.sec,Government,277
district,258,Primary with upper primary sec,Government,1958
district,258,Upper primary with  sec.,Government,124
district,258,Primary only,Private,1056
district,258,Primary with upper primary,Private,1383
district,258,Primary with upper primary sec/h.sec,Private,751
district,258,Upper primary only,Private,0
district,258,Upper primary with sec./h.sec,Private,0
district,258,Primary with upper primary sec,Private,794
district,258,Upper primary with  sec.,Private,0
district,255,Primary only,Government,3001
district,255,Primary with upper primary,Government,6363
district,255,Primary with upper primary sec/h.sec,Government,101
district,255,Upper primary only,Government,100
district,255,Upper primary with sec./h.sec,Government,320
district,255,Primary with upper primary sec,Government,2037
district,255,Upper primary with  sec.,Government,94
district,255,Primary only,Private,531
district,255,Primary with upper primary,Private,2837
district,255,Primary with upper primary sec/h.sec,Private,765
district,255,Upper primary only,Private,0
district,255,Upper primary with sec./h.sec,Private,0
district,255,Primary with upper primary sec,Private,2671
district,255,Upper primary with  sec.,Private,0
district,157,Primary only,Government,131796
district,157,Primary with upper primary,Government,588
district,157,Primary with upper primary sec/h.sec,Government,1837
district,157,Upper primary only,Government,41148
district,157,Upper primary with sec./h.sec,Government,2619
district,157,Primary with upper primary sec,Government,1252
district,157,Upper primary with  sec.,Government,1302
district,157,Primary only,Private,396624
district,157,Primary with upper primary,Private,243214
district,157,Primary with upper primary sec/h.sec,Private,114141
district,157,Upper primary only,Private,86528
district,157,Upper primary with sec./h.sec,Private,16752
district,157,Primary with upper primary sec,Private,40739
district,157,Upper primary with  sec.,Private,5988
district,41,Primary only,Government,101301
district,41,Primary with upper primary,Government,0
district,41,Primary with upper primary sec/h.sec,Government,4453
district,41,Upper primary only,Government,16446
district,41,Upper primary with sec./h.sec,Government,25116
district,41,Primary with upper primary sec,Government,2021
district,41,Upper primary with  sec.,Government,24260
district,41,Primary only,Private,13003
district,41,Primary with upper primary,Private,43684
district,41,Primary with upper primary sec/h.sec,Private,200410
district,41,Upper primary only,Private,0
district,41,Upper primary with sec./h.sec,Private,3265
district,41,Primary with upper primary sec,Private,109357
district,41,Upper primary with  sec.,Private,146
district,286,Primary only,Government,10980
district,286,Primary with upper primary,Government,246
district,286,Primary with upper primary sec/h.sec,Government,0
district,286,Upper primary only,Government,7841
district,286,Upper primary with sec./h.sec,Government,0
district,286,Primary with upper primary sec,Government,0
district,286,Upper primary with  sec.,Government,0
district,286,Primary only,Private,4381
district,286,Primary with upper primary,Private,5694
district,286,Primary with upper primary sec/h.sec,Private,0
district,286,Upper primary only,Private,2918
district,286,Upper primary with sec./h.sec,Private,0
district,286,Primary with upper primary sec,Private,0
district,286,Upper primary with  sec.,Private,0
district,213,Primary only,Government,134328
district,213,Primary with upper primary,Government,329985
district,213,Primary with upper primary sec/h.sec,Government,19947
district,213,Upper primary only,Government,2431
district,213,Upper primary with sec./h.sec,Government,690
district,213,Primary with upper primary sec,Government,7974
district,213,Upper primary with  sec.,Government,530
district,213,Primary only,Private,1648
district,213,Primary with upper primary,Private,15605
district,213,Primary with upper primary sec/h.sec,Private,1828
district,213,Upper primary only,Private,237
district,213,Upper primary with sec./h.sec,Private,0
district,213,Primary with upper primary sec,Private,0
district,213,Upper primary with  sec.,Private,0
district,207,Primary only,Government,345622
district,207,Primary with upper primary,Government,553885
district,207,Primary with upper primary sec/h.sec,Government,145
district,207,Upper primary only,Government,6883
district,207,Upper primary with sec./h.sec,Government,196
district,207,Primary with upper primary sec,Government,60863
district,207,Upper primary with  sec.,Government,683
district,207,Primary only,Private,6623
district,207,Primary with upper primary,Private,15684
district,207,Primary with upper primary sec/h.sec,Private,608
district,207,Upper primary only,Private,0
district,207,Upper primary with sec./h.sec,Private,0
district,207,Primary with upper primary sec,Private,1443
district,207,Upper primary with  sec.,Private,0
district,623,Primary only,Government,51542
district,623,Primary with upper primary,Government,43185
district,623,Primary with upper primary sec/h.sec,Government,13694
district,623,Upper primary only,Government,0
district,623,Upper primary with sec./h.sec,Government,22421
district,623,Primary with upper primary sec,Government,5674
district,623,Upper primary with  sec.,Government,10658
district,623,Primary only,Private,76601
district,623,Primary with upper primary,Private,53879
district,623,Primary with upper primary sec/h.sec,Private,84183
district,623,Upper primary only,Private,67
district,623,Upper primary with sec./h.sec,Private,32313
district,623,Primary with upper primary sec,Private,17450
district,623,Upper primary with  sec.,Private,7124
district,144,Primary only,Government,81234
district,144,Primary with upper primary,Government,168
district,144,Primary with upper primary sec/h.sec,Government,682
district,144,Upper primary only,Government,49890
district,144,Upper primary with sec./h.sec,Government,1146
district,144,Primary with upper primary sec,Government,0
district,144,Upper primary with  sec.,Government,5468
district,144,Primary only,Private,81234
district,144,Primary with upper primary,Private,168
district,144,Primary with upper primary sec/h.sec,Private,682
district,144,Upper primary only,Private,49890
district,144,Upper primary with sec./h.sec,Private,1146
district,144,Primary with upper primary sec,Private,0
district,144,Upper primary with  sec.,Private,5468
district,411,Primary only,Government,81234
district,411,Primary with upper primary,Government,168
district,411,Primary with upper primary sec/h.sec,Government,682
district,411,Upper primary only,Government,49890
district,411,Upper primary with sec./h.sec,Government,1146
district,411,Primary with upper primary sec,Government,0
district,411,Upper primary with  sec.,Government,5468
district,411,Primary only,Private,6693
district,411,Primary with upper primary,Private,13772
district,411,Primary with upper primary sec/h.sec,Private,10165
district,411,Upper primary only,Private,754
district,411,Upper primary with sec./h.sec,Private,602
district,411,Primary with upper primary sec,Private,4021
district,411,Upper primary with  sec.,Private,752
district,538,Primary only,Government,175645
district,538,Primary with upper primary,Government,80286
district,538,Primary with upper primary sec/h.sec,Government,4487
district,538,Upper primary only,Government,0
district,538,Upper primary with sec./h.sec,Government,1867
district,538,Primary with upper primary sec,Government,7448
district,538,Upper primary with  sec.,Government,104890
district,538,Primary only,Private,19114
district,538,Primary with upper primary,Private,60825
district,538,Primary with upper primary sec/h.sec,Private,341
district,538,Upper primary only,Private,0
district,538,Upper primary with sec./h.sec,Private,0
district,538,Primary with upper primary sec,Private,117105
district,538,Upper primary with  sec.,Private,7256
district,636,Primary only,Government,887
district,636,Primary with upper primary,Government,225
district,636,Primary with upper primary sec/h.sec,Government,0
district,636,Upper primary only,Government,422
district,636,Upper primary with sec./h.sec,Government,340
district,636,Primary with upper primary sec,Government,754
district,636,Upper primary with  sec.,Government,274
district,636,Primary only,Private,266
district,636,Primary with upper primary,Private,1599
district,636,Primary with upper primary sec/h.sec,Private,1299
district,636,Upper primary only,Private,0
district,636,Upper primary with sec./h.sec,Private,0
district,636,Primary with upper primary sec,Private,1245
district,636,Upper primary with  sec.,Private,0
district,84,Primary only,Government,27772
district,84,Primary with upper primary,Government,0
district,84,Primary with upper primary sec/h.sec,Government,300
district,84,Upper primary only,Government,5990
district,84,Upper primary with sec./h.sec,Government,9667
district,84,Primary with upper primary sec,Government,0
district,84,Upper primary with  sec.,Government,3343
district,84,Primary only,Private,665
district,84,Primary with upper primary,Private,9870
district,84,Primary with upper primary sec/h.sec,Private,42603
district,84,Upper primary only,Private,0
district,84,Upper primary with sec./h.sec,Private,0
district,84,Primary with upper primary sec,Private,16486
district,84,Upper primary with  sec.,Private,19
district,471,Primary only,Government,10018
district,471,Primary with upper primary,Government,208184
district,471,Primary with upper primary sec/h.sec,Government,666
district,471,Upper primary only,Government,330
district,471,Upper primary with sec./h.sec,Government,208
district,471,Primary with upper primary sec,Government,64
district,471,Upper primary with  sec.,Government,41
district,471,Primary only,Private,9319
district,471,Primary with upper primary,Private,43028
district,471,Primary with upper primary sec/h.sec,Private,8744
district,471,Upper primary only,Private,10324
district,471,Upper primary with sec./h.sec,Private,691
district,471,Primary with upper primary sec,Private,5656
district,471,Upper primary with  sec.,Private,228
district,169,Primary only,Government,68816
district,169,Primary with upper primary,Government,572
district,169,Primary with upper primary sec/h.sec,Government,0
district,169,Upper primary only,Government,30803
district,169,Upper primary with sec./h.sec,Government,1101
district,169,Primary with upper primary sec,Government,0
district,169,Upper primary with  sec.,Government,0
district,169,Primary with upper primary,Private,22974
district,169,Primary with upper primary sec/h.sec,Private,3101
district,169,Upper primary only,Private,6854
district,169,Upper primary with sec./h.sec,Private,4582
district,169,Primary with upper primary sec,Private,1247
district,169,Upper primary with  sec.,Private,258
district,187,Primary only,Government,109254
district,187,Primary with upper primary,Government,0
district,187,Primary with upper primary sec/h.sec,Government,1572
district,187,Upper primary only,Government,29634
district,187,Upper primary with sec./h.sec,Government,522
district,187,Primary with upper primary sec,Government,0
district,187,Upper primary with  sec.,Government,0
district,187,Primary only,Private,109254
district,187,Primary with upper primary,Private,0
district,187,Primary with upper primary sec/h.sec,Private,1572
district,187,Upper primary only,Private,29634
district,187,Upper primary with sec./h.sec,Private,522
district,187,Primary with upper primary sec,Private,0
district,187,Upper primary with  sec.,Private,0
district,148,Primary only,Government,109254
district,148,Primary with upper primary,Government,0
district,148,Primary with upper primary sec/h.sec,Government,1572
district,148,Upper primary only,Government,29634
district,148,Upper primary with sec./h.sec,Government,522
district,148,Primary with upper primary sec,Government,0
district,148,Upper primary with  sec.,Government,0
district,148,Primary only,Private,125119
district,148,Primary with upper primary,Private,22624
district,148,Primary with upper primary sec/h.sec,Private,14749
district,148,Upper primary only,Private,42891
district,148,Upper primary with sec./h.sec,Private,21568
district,148,Primary with upper primary sec,Private,1466
district,148,Upper primary with  sec.,Private,8439
district,592,Primary only,Government,54902
district,592,Primary with upper primary,Government,47953
district,592,Primary with upper primary sec/h.sec,Government,20034
district,592,Upper primary only,Government,5935
district,592,Upper primary with sec./h.sec,Government,28722
district,592,Primary with upper primary sec,Government,16213
district,592,Upper primary with  sec.,Government,349
district,592,Primary only,Private,103643
district,592,Primary with upper primary,Private,120981
district,592,Primary with upper primary sec/h.sec,Private,66636
district,592,Upper primary only,Private,35776
district,592,Upper primary with sec./h.sec,Private,40627
district,592,Primary with upper primary sec,Private,55178
district,592,Upper primary with  sec.,Private,2438
district,332,Primary only,Government,329547
district,332,Primary with upper primary,Government,909
district,332,Primary with upper primary sec/h.sec,Government,967
district,332,Upper primary only,Government,57801
district,332,Upper primary with sec./h.sec,Government,194695
district,332,Primary with upper primary sec,Government,0
district,332,Upper primary with  sec.,Government,27224
district,332,Primary only,Private,101738
district,332,Primary with upper primary,Private,20480
district,332,Primary with upper primary sec/h.sec,Private,2431
district,332,Upper primary only,Private,2468
district,332,Upper primary with sec./h.sec,Private,480
district,332,Primary with upper primary sec,Private,4805
district,332,Upper primary with  sec.,Private,2639
district,399,Primary only,Government,40175
district,399,Primary with upper primary,Government,57903
district,399,Primary with upper primary sec/h.sec,Government,0
district,399,Upper primary only,Government,512
district,399,Upper primary with sec./h.sec,Government,892
district,399,Primary with upper primary sec,Government,12541
district,399,Upper primary with  sec.,Government,4964
district,399,Primary only,Private,546
district,399,Primary with upper primary,Private,3169
district,399,Primary with upper primary sec/h.sec,Private,0
district,399,Upper primary only,Private,344
district,399,Upper primary with sec./h.sec,Private,0
district,399,Primary with upper primary sec,Private,2368
district,399,Upper primary with  sec.,Private,1430
district,281,Primary only,Government,8598
district,281,Primary with upper primary,Government,0
district,281,Primary with upper primary sec/h.sec,Government,0
district,281,Upper primary only,Government,5599
district,281,Upper primary with sec./h.sec,Government,0
district,281,Primary with upper primary sec,Government,0
district,281,Upper primary with  sec.,Government,0
district,281,Primary only,Private,2779
district,281,Primary with upper primary,Private,1403
district,281,Primary with upper primary sec/h.sec,Private,0
district,281,Upper primary only,Private,1851
district,281,Upper primary with sec./h.sec,Private,0
district,281,Primary with upper primary sec,Private,0
district,281,Upper primary with  sec.,Private,0
district,27,Primary only,Government,47128
district,27,Primary with upper primary,Government,0
district,27,Primary with upper primary sec/h.sec,Government,396
district,27,Upper primary only,Government,10119
district,27,Upper primary with sec./h.sec,Government,21465
district,27,Primary with upper primary sec,Government,0
district,27,Upper primary with  sec.,Government,5477
district,27,Primary only,Private,2724
district,27,Primary with upper primary,Private,8318
district,27,Primary with upper primary sec/h.sec,Private,22563
district,27,Upper primary only,Private,48
district,27,Upper primary with sec./h.sec,Private,130
district,27,Primary with upper primary sec,Private,9712
district,27,Upper primary with  sec.,Private,454
district,454,Primary only,Government,84428
district,454,Primary with upper primary,Government,0
district,454,Primary with upper primary sec/h.sec,Government,710
district,454,Upper primary only,Government,64480
district,454,Upper primary with sec./h.sec,Government,235
district,454,Primary with upper primary sec,Government,0
district,454,Upper primary with  sec.,Government,0
district,454,Primary only,Private,3145
district,454,Primary with upper primary,Private,10488
district,454,Primary with upper primary sec/h.sec,Private,8173
district,454,Upper primary only,Private,172
district,454,Upper primary with sec./h.sec,Private,115
district,454,Primary with upper primary sec,Private,6443
district,454,Upper primary with  sec.,Private,0
district,433,Primary only,Government,59126
district,433,Primary with upper primary,Government,1455
district,433,Primary with upper primary sec/h.sec,Government,653
district,433,Upper primary only,Government,46731
district,433,Upper primary with sec./h.sec,Government,187
district,433,Primary with upper primary sec,Government,0
district,433,Upper primary with  sec.,Government,0
district,433,Primary only,Private,4101
district,433,Primary with upper primary,Private,58109
district,433,Primary with upper primary sec/h.sec,Private,27707
district,433,Upper primary only,Private,283
district,433,Upper primary with sec./h.sec,Private,0
district,433,Primary with upper primary sec,Private,10555
district,433,Upper primary with  sec.,Private,0
district,573,Primary only,Government,18101
district,573,Primary with upper primary,Government,63529
district,573,Primary with upper primary sec/h.sec,Government,0
district,573,Upper primary only,Government,635
district,573,Upper primary with sec./h.sec,Government,228
district,573,Primary with upper primary sec,Government,426
district,573,Upper primary with  sec.,Government,4013
district,573,Primary only,Private,4248
district,573,Primary with upper primary,Private,57226
district,573,Primary with upper primary sec/h.sec,Private,682
district,573,Upper primary only,Private,886
district,573,Upper primary with sec./h.sec,Private,0
district,573,Primary with upper primary sec,Private,14754
district,573,Upper primary with  sec.,Private,640
district,47,Primary only,Government,34982
district,47,Primary with upper primary,Government,1370
district,47,Primary with upper primary sec/h.sec,Government,4910
district,47,Upper primary only,Government,6303
district,47,Upper primary with sec./h.sec,Government,12150
district,47,Primary with upper primary sec,Government,1831
district,47,Upper primary with  sec.,Government,10075
district,47,Primary only,Private,530
district,47,Primary with upper primary,Private,4133
district,47,Primary with upper primary sec/h.sec,Private,19875
district,47,Upper primary only,Private,0
district,47,Upper primary with sec./h.sec,Private,0
district,47,Primary with upper primary sec,Private,11469
district,47,Upper primary with  sec.,Private,0
district,145,Primary only,Government,110789
district,145,Primary with upper primary,Government,778
district,145,Primary with upper primary sec/h.sec,Government,1758
district,145,Upper primary only,Government,33042
district,145,Upper primary with sec./h.sec,Government,940
district,145,Primary with upper primary sec,Government,147
district,145,Upper primary with  sec.,Government,0
district,145,Primary only,Private,220932
district,145,Primary with upper primary,Private,67650
district,145,Primary with upper primary sec/h.sec,Private,4574
district,145,Upper primary only,Private,43916
district,145,Upper primary with sec./h.sec,Private,24173
district,145,Primary with upper primary sec,Private,6446
district,145,Upper primary with  sec.,Private,6296
district,192,Primary only,Government,131306
district,192,Primary with upper primary,Government,826
district,192,Primary with upper primary sec/h.sec,Government,115
district,192,Upper primary only,Government,33485
district,192,Upper primary with sec./h.sec,Government,0
district,192,Primary with upper primary sec,Government,0
district,192,Upper primary with  sec.,Government,0
district,192,Primary only,Private,94213
district,192,Primary with upper primary,Private,2141
district,192,Primary with upper primary sec/h.sec,Private,12337
district,192,Upper primary only,Private,30727
district,192,Upper primary with sec./h.sec,Private,54119
district,192,Primary with upper primary sec,Private,6395
district,192,Upper primary with  sec.,Private,20800
district,376,Primary only,Government,142964
district,376,Primary with upper primary,Government,168953
district,376,Primary with upper primary sec/h.sec,Government,653
district,376,Upper primary only,Government,18591
district,376,Upper primary with sec./h.sec,Government,425
district,376,Primary with upper primary sec,Government,13024
district,376,Upper primary with  sec.,Government,28899
district,376,Primary only,Private,3802
district,376,Primary with upper primary,Private,18767
district,376,Primary with upper primary sec/h.sec,Private,0
district,376,Upper primary only,Private,6023
district,376,Upper primary with sec./h.sec,Private,0
district,376,Primary with upper primary sec,Private,8702
district,376,Upper primary with  sec.,Private,15204
district,535,Primary only,Government,120302
district,535,Primary with upper primary,Government,45849
district,535,Primary with upper primary sec/h.sec,Government,6467
district,535,Upper primary only,Government,0
district,535,Upper primary with sec./h.sec,Government,6293
district,535,Primary with upper primary sec,Government,5579
district,535,Upper primary with  sec.,Government,75871
district,535,Primary only,Private,10816
district,535,Primary with upper primary,Private,36990
district,535,Primary with upper primary sec/h.sec,Private,716
district,535,Upper primary only,Private,0
district,535,Upper primary with sec./h.sec,Private,0
district,535,Primary with upper primary sec,Private,105251
district,535,Upper primary with  sec.,Private,3392
district,138,Primary only,Government,105219
district,138,Primary with upper primary,Government,2554
district,138,Primary with upper primary sec/h.sec,Government,4320
district,138,Upper primary only,Government,27344
district,138,Upper primary with sec./h.sec,Government,1070
district,138,Primary with upper primary sec,Government,0
district,138,Upper primary with  sec.,Government,472
district,138,Primary only,Private,136309
district,138,Primary with upper primary,Private,90824
district,138,Primary with upper primary sec/h.sec,Private,51964
district,138,Upper primary only,Private,19544
district,138,Upper primary with sec./h.sec,Private,36951
district,138,Primary with upper primary sec,Private,9718
district,138,Upper primary with  sec.,Private,6657
district,87,Primary only,Government,109509
district,87,Primary with upper primary,Government,0
district,87,Primary with upper primary sec/h.sec,Government,4000
district,87,Upper primary only,Government,30034
district,87,Upper primary with sec./h.sec,Government,9306
district,87,Primary with upper primary sec,Government,0
district,87,Upper primary with  sec.,Government,7278
district,87,Primary only,Private,430
district,87,Primary with upper primary,Private,15770
district,87,Primary with upper primary sec/h.sec,Private,6335
district,87,Upper primary only,Private,0
district,87,Upper primary with sec./h.sec,Private,351
district,87,Primary with upper primary sec,Private,11589
district,87,Upper primary with  sec.,Private,0
district,199,Primary only,Government,216316
district,199,Primary with upper primary,Government,77
district,199,Primary with upper primary sec/h.sec,Government,2408
district,199,Upper primary only,Government,68478
district,199,Upper primary with sec./h.sec,Government,340
district,199,Primary with upper primary sec,Government,0
district,199,Upper primary with  sec.,Government,0
district,199,Primary only,Private,80360
district,199,Primary with upper primary,Private,21785
district,199,Primary with upper primary sec/h.sec,Private,14930
district,199,Upper primary only,Private,32144
district,199,Upper primary with sec./h.sec,Private,20914
district,199,Primary with upper primary sec,Private,4008
district,199,Upper primary with  sec.,Private,3819
district,42,Primary only,Government,42532
district,42,Primary with upper primary,Government,409
district,42,Primary with upper primary sec/h.sec,Government,15221
district,42,Upper primary only,Government,6397
district,42,Upper primary with sec./h.sec,Government,16195
district,42,Primary with upper primary sec,Government,3658
district,42,Upper primary with  sec.,Government,11125
district,42,Primary only,Private,1315
district,42,Primary with upper primary,Private,6079
district,42,Primary with upper primary sec/h.sec,Private,23764
district,42,Upper primary only,Private,0
district,42,Upper primary with sec./h.sec,Private,0
district,42,Primary with upper primary sec,Private,12181
district,42,Upper primary with  sec.,Private,0
district,262,Primary only,Government,3563
district,262,Primary with upper primary,Government,4686
district,262,Primary with upper primary sec/h.sec,Government,85
district,262,Upper primary only,Government,250
district,262,Upper primary with sec./h.sec,Government,338
district,262,Primary with upper primary sec,Government,1529
district,262,Upper primary with  sec.,Government,1229
district,262,Primary only,Private,393
district,262,Primary with upper primary,Private,1483
district,262,Primary with upper primary sec/h.sec,Private,6723
district,262,Upper primary only,Private,0
district,262,Upper primary with sec./h.sec,Private,0
district,262,Primary with upper primary sec,Private,4766
district,262,Upper primary with  sec.,Private,77
district,261,Primary only,Government,9184
district,261,Primary with upper primary,Government,9532
district,261,Primary with upper primary sec/h.sec,Government,0
district,261,Upper primary only,Government,528
district,261,Upper primary with sec./h.sec,Government,898
district,261,Primary with upper primary sec,Government,0
district,261,Upper primary with  sec.,Government,2157
district,261,Primary only,Private,1857
district,261,Primary with upper primary,Private,4442
district,261,Primary with upper primary sec/h.sec,Private,2002
district,261,Upper primary only,Private,0
district,261,Upper primary with sec./h.sec,Private,0
district,261,Primary with upper primary sec,Private,10021
district,261,Upper primary with  sec.,Private,0
district,135,Primary only,Government,132176
district,135,Primary with upper primary,Government,273
district,135,Primary with upper primary sec/h.sec,Government,1295
district,135,Upper primary only,Government,37616
district,135,Upper primary with sec./h.sec,Government,1765
district,135,Primary with upper primary sec,Government,0
district,135,Upper primary with  sec.,Government,0
district,135,Primary only,Private,115052
district,135,Primary with upper primary,Private,135048
district,135,Primary with upper primary sec/h.sec,Private,66734
district,135,Upper primary only,Private,32770
district,135,Upper primary with sec./h.sec,Private,23230
district,135,Primary with upper primary sec,Private,8255
district,135,Upper primary with  sec.,Private,4846
district,419,Primary only,Government,134970
district,419,Primary with upper primary,Government,0
district,419,Primary with upper primary sec/h.sec,Government,347
district,419,Upper primary only,Government,76007
district,419,Upper primary with sec./h.sec,Government,242
district,419,Primary with upper primary sec,Government,0
district,419,Upper primary with  sec.,Government,0
district,419,Primary only,Private,19902
district,419,Primary with upper primary,Private,60913
district,419,Primary with upper primary sec/h.sec,Private,23428
district,419,Upper primary only,Private,2205
district,419,Upper primary with sec./h.sec,Private,805
district,419,Primary with upper primary sec,Private,19731
district,419,Upper primary with  sec.,Private,327
district,304,Primary only,Government,104352
district,304,Primary with upper primary,Government,7107
district,304,Primary with upper primary sec/h.sec,Government,637
district,304,Upper primary only,Government,29156
district,304,Upper primary with sec./h.sec,Government,4058
district,304,Primary with upper primary sec,Government,0
district,304,Upper primary with  sec.,Government,3572
district,304,Primary only,Private,887
district,304,Primary with upper primary,Private,5086
district,304,Primary with upper primary sec/h.sec,Private,237
district,304,Upper primary only,Private,10561
district,304,Upper primary with sec./h.sec,Private,68
district,304,Primary with upper primary sec,Private,7480
district,304,Upper primary with  sec.,Private,238
district,44,Primary only,Government,40636
district,44,Primary with upper primary,Government,0
district,44,Primary with upper primary sec/h.sec,Government,1797
district,44,Upper primary only,Government,6451
district,44,Upper primary with sec./h.sec,Government,15565
district,44,Primary with upper primary sec,Government,0
district,44,Upper primary with  sec.,Government,8306
district,44,Primary only,Private,3294
district,44,Primary with upper primary,Private,6824
district,44,Primary with upper primary sec/h.sec,Private,29716
district,44,Upper primary only,Private,0
district,44,Upper primary with sec./h.sec,Private,299
district,44,Primary with upper primary sec,Private,13688
district,44,Upper primary with  sec.,Private,0
district,519,Primary only,Government,81041
district,519,Primary with upper primary,Government,166388
district,519,Primary with upper primary sec/h.sec,Government,0
district,519,Upper primary only,Government,1112
district,519,Upper primary with sec./h.sec,Government,0
district,519,Primary with upper primary sec,Government,20746
district,519,Upper primary with  sec.,Government,28
district,519,Primary only,Private,81041
district,519,Primary with upper primary,Private,166388
district,519,Primary with upper primary sec/h.sec,Private,0
district,519,Upper primary only,Private,1112
district,519,Upper primary with sec./h.sec,Private,0
district,519,Primary with upper primary sec,Private,20746
district,519,Upper primary with  sec.,Private,28
district,518,Primary only,Government,81041
district,518,Primary with upper primary,Government,166388
district,518,Primary with upper primary sec/h.sec,Government,0
district,518,Upper primary only,Government,1112
district,518,Upper primary with sec./h.sec,Government,0
district,518,Primary with upper primary sec,Government,20746
district,518,Upper primary with  sec.,Government,28
district,518,Primary only,Private,81041
district,518,Primary with upper primary,Private,166388
district,518,Primary with upper primary sec/h.sec,Private,0
district,518,Upper primary only,Private,1112
district,518,Upper primary with sec./h.sec,Private,0
district,518,Primary with upper primary sec,Private,20746
district,518,Upper primary with  sec.,Private,28
district,226,Primary only,Government,81041
district,226,Primary with upper primary,Government,166388
district,226,Primary with upper primary sec/h.sec,Government,0
district,226,Upper primary only,Government,1112
district,226,Upper primary with sec./h.sec,Government,0
district,226,Primary with upper primary sec,Government,20746
district,226,Upper primary with  sec.,Government,28
district,226,Primary only,Private,1739
district,226,Primary with upper primary,Private,10325
district,226,Primary with upper primary sec/h.sec,Private,1703
district,226,Upper primary only,Private,232
district,226,Upper primary with sec./h.sec,Private,0
district,226,Primary with upper primary sec,Private,4580
district,226,Upper primary with  sec.,Private,0
district,333,Primary only,Government,573708
district,333,Primary with upper primary,Government,180
district,333,Primary with upper primary sec/h.sec,Government,1781
district,333,Upper primary only,Government,111253
district,333,Upper primary with sec./h.sec,Government,348282
district,333,Primary with upper primary sec,Government,0
district,333,Upper primary with  sec.,Government,59306
district,333,Primary only,Private,54439
district,333,Primary with upper primary,Private,18657
district,333,Primary with upper primary sec/h.sec,Private,5997
district,333,Upper primary only,Private,2581
district,333,Upper primary with sec./h.sec,Private,1033
district,333,Primary with upper primary sec,Private,5536
district,333,Upper primary with  sec.,Private,1769
district,133,Primary only,Government,119812
district,133,Primary with upper primary,Government,0
district,133,Primary with upper primary sec/h.sec,Government,0
district,133,Upper primary only,Government,31271
district,133,Upper primary with sec./h.sec,Government,389
district,133,Primary with upper primary sec,Government,0
district,133,Upper primary with  sec.,Government,0
district,133,Primary only,Private,108990
district,133,Primary with upper primary,Private,68697
district,133,Primary with upper primary sec/h.sec,Private,18119
district,133,Upper primary only,Private,20084
district,133,Upper primary with sec./h.sec,Private,27807
district,133,Primary with upper primary sec,Private,6051
district,133,Upper primary with  sec.,Private,2019
district,216,Primary only,Government,265840
district,216,Primary with upper primary,Government,593604
district,216,Primary with upper primary sec/h.sec,Government,38990
district,216,Upper primary only,Government,1498
district,216,Upper primary with sec./h.sec,Government,343
district,216,Primary with upper primary sec,Government,35252
district,216,Upper primary with  sec.,Government,446
district,216,Primary only,Private,990
district,216,Primary with upper primary,Private,9113
district,216,Primary with upper primary sec/h.sec,Private,10056
district,216,Upper primary only,Private,0
district,216,Upper primary with sec./h.sec,Private,226
district,216,Primary with upper primary sec,Private,3677
district,216,Upper primary with  sec.,Private,0
district,577,Primary only,Government,28786
district,577,Primary with upper primary,Government,119705
district,577,Primary with upper primary sec/h.sec,Government,2521
district,577,Upper primary only,Government,751
district,577,Upper primary with sec./h.sec,Government,433
district,577,Primary with upper primary sec,Government,4950
district,577,Upper primary with  sec.,Government,3573
district,577,Primary only,Private,9995
district,577,Primary with upper primary,Private,104897
district,577,Primary with upper primary sec/h.sec,Private,6560
district,577,Upper primary only,Private,1850
district,577,Upper primary with sec./h.sec,Private,412
district,577,Primary with upper primary sec,Private,45853
district,577,Upper primary with  sec.,Private,595
district,397,Primary only,Government,257079
district,397,Primary with upper primary,Government,728
district,397,Primary with upper primary sec/h.sec,Government,1045
district,397,Upper primary only,Government,48996
district,397,Upper primary with sec./h.sec,Government,259314
district,397,Primary with upper primary sec,Government,749
district,397,Upper primary with  sec.,Government,29584
district,397,Primary only,Private,257079
district,397,Primary with upper primary,Private,728
district,397,Primary with upper primary sec/h.sec,Private,1045
district,397,Upper primary only,Private,48996
district,397,Upper primary with sec./h.sec,Private,259314
district,397,Primary with upper primary sec,Private,749
district,397,Upper primary with  sec.,Private,29584
district,336,Primary only,Government,257079
district,336,Primary with upper primary,Government,728
district,336,Primary with upper primary sec/h.sec,Government,1045
district,336,Upper primary only,Government,48996
district,336,Upper primary with sec./h.sec,Government,259314
district,336,Primary with upper primary sec,Government,749
district,336,Upper primary with  sec.,Government,29584
district,336,Primary only,Private,36045
district,336,Primary with upper primary,Private,7165
district,336,Primary with upper primary sec/h.sec,Private,2263
district,336,Upper primary only,Private,2865
district,336,Upper primary with sec./h.sec,Private,774
district,336,Primary with upper primary sec,Private,5587
district,336,Upper primary with  sec.,Private,74
district,305,Primary only,Government,299859
district,305,Primary with upper primary,Government,14069
district,305,Primary with upper primary sec/h.sec,Government,2825
district,305,Upper primary only,Government,79273
district,305,Upper primary with sec./h.sec,Government,12961
district,305,Primary with upper primary sec,Government,157
district,305,Upper primary with  sec.,Government,11615
district,305,Primary only,Private,2949
district,305,Primary with upper primary,Private,4154
district,305,Primary with upper primary sec/h.sec,Private,4713
district,305,Upper primary only,Private,29685
district,305,Upper primary with sec./h.sec,Private,471
district,305,Primary with upper primary sec,Private,12843
district,305,Upper primary with  sec.,Private,905
district,618,Primary only,Government,38917
district,618,Primary with upper primary,Government,35539
district,618,Primary with upper primary sec/h.sec,Government,2253
district,618,Upper primary only,Government,0
district,618,Upper primary with sec./h.sec,Government,11890
district,618,Primary with upper primary sec,Government,2611
district,618,Upper primary with  sec.,Government,12775
district,618,Primary only,Private,40892
district,618,Primary with upper primary,Private,19258
district,618,Primary with upper primary sec/h.sec,Private,25123
district,618,Upper primary only,Private,451
district,618,Upper primary with sec./h.sec,Private,12789
district,618,Primary with upper primary sec,Private,12075
district,618,Upper primary with  sec.,Private,4731
district,112,Primary only,Government,49640
district,112,Primary with upper primary,Government,114654
district,112,Primary with upper primary sec/h.sec,Government,69364
district,112,Upper primary only,Government,1196
district,112,Upper primary with sec./h.sec,Government,2943
district,112,Primary with upper primary sec,Government,33089
district,112,Upper primary with  sec.,Government,917
district,112,Primary only,Private,11913
district,112,Primary with upper primary,Private,107552
district,112,Primary with upper primary sec/h.sec,Private,122082
district,112,Upper primary only,Private,0
district,112,Upper primary with sec./h.sec,Private,2848
district,112,Primary with upper primary sec,Private,71666
district,112,Upper primary with  sec.,Private,0
district,505,Primary only,Government,44815
district,505,Primary with upper primary,Government,66163
district,505,Primary with upper primary sec/h.sec,Government,5830
district,505,Upper primary only,Government,0
district,505,Upper primary with sec./h.sec,Government,3683
district,505,Primary with upper primary sec,Government,433
district,505,Upper primary with  sec.,Government,5802
district,505,Primary only,Private,79179
district,505,Primary with upper primary,Private,161544
district,505,Primary with upper primary sec/h.sec,Private,39975
district,505,Upper primary only,Private,0
district,505,Upper primary with sec./h.sec,Private,88901
district,505,Primary with upper primary sec,Private,46223
district,505,Upper primary with  sec.,Private,60429
district,66,Primary only,Government,39543
district,66,Primary with upper primary,Government,266
district,66,Primary with upper primary sec/h.sec,Government,1095
district,66,Upper primary only,Government,8559
district,66,Upper primary with sec./h.sec,Government,11864
district,66,Primary with upper primary sec,Government,0
district,66,Upper primary with  sec.,Government,5901
district,66,Primary only,Private,22767
district,66,Primary with upper primary,Private,23880
district,66,Primary with upper primary sec/h.sec,Private,28662
district,66,Upper primary only,Private,4437
district,66,Upper primary with sec./h.sec,Private,3236
district,66,Primary with upper primary sec,Private,5149
district,66,Upper primary with  sec.,Private,505
district,229,Primary only,Government,182241
district,229,Primary with upper primary,Government,314541
district,229,Primary with upper primary sec/h.sec,Government,29758
district,229,Upper primary only,Government,2026
district,229,Upper primary with sec./h.sec,Government,521
district,229,Primary with upper primary sec,Government,0
district,229,Upper primary with  sec.,Government,0
district,229,Primary only,Private,3019
district,229,Primary with upper primary,Private,36701
district,229,Primary with upper primary sec/h.sec,Private,5116
district,229,Upper primary only,Private,0
district,229,Upper primary with sec./h.sec,Private,343
district,229,Primary with upper primary sec,Private,1360
district,229,Upper primary with  sec.,Private,0
district,323,Primary only,Government,57280
district,323,Primary with upper primary,Government,3709
district,323,Primary with upper primary sec/h.sec,Government,0
district,323,Upper primary only,Government,13945
district,323,Upper primary with sec./h.sec,Government,5000
district,323,Primary with upper primary sec,Government,134
district,323,Upper primary with  sec.,Government,8501
district,323,Primary only,Private,1833
district,323,Primary with upper primary,Private,2738
district,323,Primary with upper primary sec/h.sec,Private,1019
district,323,Upper primary only,Private,5274
district,323,Upper primary with sec./h.sec,Private,560
district,323,Primary with upper primary sec,Private,8478
district,323,Upper primary with  sec.,Private,0
district,539,Primary only,Government,108233
district,539,Primary with upper primary,Government,29460
district,539,Primary with upper primary sec/h.sec,Government,3836
district,539,Upper primary only,Government,0
district,539,Upper primary with sec./h.sec,Government,8047
district,539,Primary with upper primary sec,Government,4938
district,539,Upper primary with  sec.,Government,71670
district,539,Primary only,Private,14453
district,539,Primary with upper primary,Private,40083
district,539,Primary with upper primary sec/h.sec,Private,0
district,539,Upper primary only,Private,0
district,539,Upper primary with sec./h.sec,Private,0
district,539,Primary with upper primary sec,Private,137101
district,539,Upper primary with  sec.,Private,7314
district,609,Primary only,Government,40601
district,609,Primary with upper primary,Government,27729
district,609,Primary with upper primary sec/h.sec,Government,5527
district,609,Upper primary only,Government,121
district,609,Upper primary with sec./h.sec,Government,22074
district,609,Primary with upper primary sec,Government,3851
district,609,Upper primary with  sec.,Government,6382
district,609,Primary only,Private,17808
district,609,Primary with upper primary,Private,3706
district,609,Primary with upper primary sec/h.sec,Private,40568
district,609,Upper primary only,Private,0
district,609,Upper primary with sec./h.sec,Private,7331
district,609,Primary with upper primary sec,Private,17456
district,609,Upper primary with  sec.,Private,1662
district,511,Primary only,Government,67816
district,511,Primary with upper primary,Government,135432
district,511,Primary with upper primary sec/h.sec,Government,2564
district,511,Upper primary only,Government,0
district,511,Upper primary with sec./h.sec,Government,232
district,511,Primary with upper primary sec,Government,26060
district,511,Upper primary with  sec.,Government,1219
district,511,Primary only,Private,39737
district,511,Primary with upper primary,Private,105984
district,511,Primary with upper primary sec/h.sec,Private,9563
district,511,Upper primary only,Private,15
district,511,Upper primary with sec./h.sec,Private,49972
district,511,Primary with upper primary sec,Private,17098
district,511,Upper primary with  sec.,Private,54690
district,497,Primary only,Government,75502
district,497,Primary with upper primary,Government,34147
district,497,Primary with upper primary sec/h.sec,Government,5926
district,497,Upper primary only,Government,0
district,497,Upper primary with sec./h.sec,Government,279
district,497,Primary with upper primary sec,Government,12833
district,497,Upper primary with  sec.,Government,1068
district,497,Primary only,Private,15136
district,497,Primary with upper primary,Private,31221
district,497,Primary with upper primary sec/h.sec,Private,15878
district,497,Upper primary only,Private,0
district,497,Upper primary with sec./h.sec,Private,24053
district,497,Primary with upper primary sec,Private,21303
district,497,Upper primary with  sec.,Private,26138
district,415,Primary only,Government,15959
district,415,Primary with upper primary,Government,1006
district,415,Primary with upper primary sec/h.sec,Government,0
district,415,Upper primary only,Government,6232
district,415,Upper primary with sec./h.sec,Government,368
district,415,Primary with upper primary sec,Government,0
district,415,Upper primary with  sec.,Government,150
district,415,Primary only,Private,710
district,415,Primary with upper primary,Private,1664
district,415,Primary with upper primary sec/h.sec,Private,1013
district,415,Upper primary only,Private,0
district,415,Upper primary with sec./h.sec,Private,0
district,415,Primary with upper primary sec,Private,845
district,415,Upper primary with  sec.,Private,0
district,487,Primary only,Government,12782
district,487,Primary with upper primary,Government,60902
district,487,Primary with upper primary sec/h.sec,Government,0
district,487,Upper primary only,Government,183
district,487,Upper primary with sec./h.sec,Government,595
district,487,Primary with upper primary sec,Government,153
district,487,Upper primary with  sec.,Government,397
district,487,Primary only,Private,679
district,487,Primary with upper primary,Private,6197
district,487,Primary with upper primary sec/h.sec,Private,578
district,487,Upper primary only,Private,291
district,487,Upper primary with sec./h.sec,Private,0
district,487,Primary with upper primary sec,Private,1654
district,487,Upper primary with  sec.,Private,99
district,452,Primary only,Government,56649
district,452,Primary with upper primary,Government,0
district,452,Primary with upper primary sec/h.sec,Government,676
district,452,Upper primary only,Government,48509
district,452,Upper primary with sec./h.sec,Government,236
district,452,Primary with upper primary sec,Government,0
district,452,Upper primary with  sec.,Government,0
district,452,Primary only,Private,3968
district,452,Primary with upper primary,Private,27021
district,452,Primary with upper primary sec/h.sec,Private,20524
district,452,Upper primary only,Private,0
district,452,Upper primary with sec./h.sec,Private,1077
district,452,Primary with upper primary sec,Private,8552
district,452,Upper primary with  sec.,Private,9
district,516,Primary only,Government,160453
district,516,Primary with upper primary,Government,187286
district,516,Primary with upper primary sec/h.sec,Government,9343
district,516,Upper primary only,Government,682
district,516,Upper primary with sec./h.sec,Government,395
district,516,Primary with upper primary sec,Government,19864
district,516,Upper primary with  sec.,Government,1630
district,516,Primary only,Private,99006
district,516,Primary with upper primary,Private,153819
district,516,Primary with upper primary sec/h.sec,Private,13393
district,516,Upper primary only,Private,289
district,516,Upper primary with sec./h.sec,Private,124016
district,516,Primary with upper primary sec,Private,30319
district,516,Upper primary with  sec.,Private,125559
district,490,Primary only,Government,11211
district,490,Primary with upper primary,Government,90129
district,490,Primary with upper primary sec/h.sec,Government,0
district,490,Upper primary only,Government,237
district,490,Upper primary with sec./h.sec,Government,197
district,490,Primary with upper primary sec,Government,0
district,490,Upper primary with  sec.,Government,85
district,490,Primary only,Private,1528
district,490,Primary with upper primary,Private,39834
district,490,Primary with upper primary sec/h.sec,Private,13258
district,490,Upper primary only,Private,557
district,490,Upper primary with sec./h.sec,Private,0
district,490,Primary with upper primary sec,Private,4570
district,490,Upper primary with  sec.,Private,0
district,237,Primary only,Government,169641
district,237,Primary with upper primary,Government,306924
district,237,Primary with upper primary sec/h.sec,Government,2657
district,237,Upper primary only,Government,1493
district,237,Upper primary with sec./h.sec,Government,195
district,237,Primary with upper primary sec,Government,26556
district,237,Upper primary with  sec.,Government,434
district,237,Primary only,Private,1738
district,237,Primary with upper primary,Private,15479
district,237,Primary with upper primary sec/h.sec,Private,2477
district,237,Upper primary only,Private,0
district,237,Upper primary with sec./h.sec,Private,0
district,237,Primary with upper primary sec,Private,0
district,237,Upper primary with  sec.,Private,0
district,385,Primary only,Government,32989
district,385,Primary with upper primary,Government,49904
district,385,Primary with upper primary sec/h.sec,Government,0
district,385,Upper primary only,Government,6568
district,385,Upper primary with sec./h.sec,Government,110
district,385,Primary with upper primary sec,Government,5909
district,385,Upper primary with  sec.,Government,7430
district,385,Primary only,Private,2067
district,385,Primary with upper primary,Private,7850
district,385,Primary with upper primary sec/h.sec,Private,0
district,385,Upper primary only,Private,2323
district,385,Upper primary with sec./h.sec,Private,0
district,385,Primary with upper primary sec,Private,4028
district,385,Upper primary with  sec.,Private,3012
district,432,Primary only,Government,34742
district,432,Primary with upper primary,Government,0
district,432,Primary with upper primary sec/h.sec,Government,1269
district,432,Upper primary only,Government,28906
district,432,Upper primary with sec./h.sec,Government,211
district,432,Primary with upper primary sec,Government,0
district,432,Upper primary with  sec.,Government,0
district,432,Primary only,Private,4147
district,432,Primary with upper primary,Private,28823
district,432,Primary with upper primary sec/h.sec,Private,14345
district,432,Upper primary only,Private,37
district,432,Upper primary with sec./h.sec,Private,31
district,432,Primary with upper primary sec,Private,9620
district,432,Upper primary with  sec.,Private,7
district,94,Primary only,Government,1608
district,94,Primary with upper primary,Government,621
district,94,Primary with upper primary sec/h.sec,Government,362
district,94,Upper primary only,Government,0
district,94,Upper primary with sec./h.sec,Government,620
district,94,Primary with upper primary sec,Government,1205
district,94,Upper primary with  sec.,Government,0
district,94,Primary only,Private,1608
district,94,Primary with upper primary,Private,621
district,94,Primary with upper primary sec/h.sec,Private,362
district,94,Upper primary only,Private,0
district,94,Upper primary with sec./h.sec,Private,620
district,94,Primary with upper primary sec,Private,1205
district,94,Upper primary with  sec.,Private,0
district,638,Primary only,Government,1608
district,638,Primary with upper primary,Government,621
district,638,Primary with upper primary sec/h.sec,Government,362
district,638,Upper primary only,Government,0
district,638,Upper primary with sec./h.sec,Government,620
district,638,Primary with upper primary sec,Government,1205
district,638,Upper primary with  sec.,Government,0
district,638,Primary only,Private,0
district,638,Primary with upper primary,Private,0
district,638,Primary with upper primary sec/h.sec,Private,0
district,638,Upper primary only,Private,0
district,638,Upper primary with sec./h.sec,Private,0
district,638,Primary with upper primary sec,Private,0
district,638,Upper primary with  sec.,Private,0
district,533,Primary only,Government,79798
district,533,Primary with upper primary,Government,25807
district,533,Primary with upper primary sec/h.sec,Government,3804
district,533,Upper primary only,Government,0
district,533,Upper primary with sec./h.sec,Government,3721
district,533,Primary with upper primary sec,Government,4030
district,533,Upper primary with  sec.,Government,56194
district,533,Primary only,Private,10568
district,533,Primary with upper primary,Private,35766
district,533,Primary with upper primary sec/h.sec,Private,346
district,533,Upper primary only,Private,0
district,533,Upper primary with sec./h.sec,Private,0
district,533,Primary with upper primary sec,Private,112480
district,533,Upper primary with  sec.,Private,6403
district,91,Primary only,Government,3384
district,91,Primary with upper primary,Government,2593
district,91,Primary with upper primary sec/h.sec,Government,1903
district,91,Upper primary only,Government,0
district,91,Upper primary with sec./h.sec,Government,1224
district,91,Primary with upper primary sec,Government,3468
district,91,Upper primary with  sec.,Government,0
district,91,Primary only,Private,3384
district,91,Primary with upper primary,Private,2593
district,91,Primary with upper primary sec/h.sec,Private,1903
district,91,Upper primary only,Private,0
district,91,Upper primary with sec./h.sec,Private,1224
district,91,Primary with upper primary sec,Private,3468
district,91,Upper primary with  sec.,Private,0
district,639,Primary only,Government,3384
district,639,Primary with upper primary,Government,2593
district,639,Primary with upper primary sec/h.sec,Government,1903
district,639,Upper primary only,Government,0
district,639,Upper primary with sec./h.sec,Government,1224
district,639,Primary with upper primary sec,Government,3468
district,639,Upper primary with  sec.,Government,0
district,639,Primary only,Private,319
district,639,Primary with upper primary,Private,1092
district,639,Primary with upper primary sec/h.sec,Private,0
district,639,Upper primary only,Private,0
district,639,Upper primary with sec./h.sec,Private,0
district,639,Primary with upper primary sec,Private,209
district,639,Upper primary with  sec.,Private,0
district,241,Primary only,Government,12792
district,241,Primary with upper primary,Government,1846
district,241,Primary with upper primary sec/h.sec,Government,1729
district,241,Upper primary only,Government,0
district,241,Upper primary with sec./h.sec,Government,192
district,241,Primary with upper primary sec,Government,0
district,241,Upper primary with  sec.,Government,4589
district,241,Primary only,Private,12792
district,241,Primary with upper primary,Private,1846
district,241,Primary with upper primary sec/h.sec,Private,1729
district,241,Upper primary only,Private,0
district,241,Upper primary with sec./h.sec,Private,192
district,241,Primary with upper primary sec,Private,0
district,241,Upper primary with  sec.,Private,4589
district,92,Primary only,Government,12792
district,92,Primary with upper primary,Government,1846
district,92,Primary with upper primary sec/h.sec,Government,1729
district,92,Upper primary only,Government,0
district,92,Upper primary with sec./h.sec,Government,192
district,92,Primary with upper primary sec,Government,0
district,92,Upper primary with  sec.,Government,4589
district,92,Primary only,Private,12792
district,92,Primary with upper primary,Private,1846
district,92,Primary with upper primary sec/h.sec,Private,1729
district,92,Upper primary only,Private,0
district,92,Upper primary with sec./h.sec,Private,192
district,92,Primary with upper primary sec,Private,0
district,92,Upper primary with  sec.,Private,4589
district,585,Primary only,Government,12792
district,585,Primary with upper primary,Government,1846
district,585,Primary with upper primary sec/h.sec,Government,1729
district,585,Upper primary only,Government,0
district,585,Upper primary with sec./h.sec,Government,192
district,585,Primary with upper primary sec,Government,0
district,585,Upper primary with  sec.,Government,4589
district,585,Primary only,Private,21406
district,585,Primary with upper primary,Private,1888
district,585,Primary with upper primary sec/h.sec,Private,2218
district,585,Upper primary only,Private,679
district,585,Upper primary with sec./h.sec,Private,0
district,585,Primary with upper primary sec,Private,36883
district,585,Upper primary with  sec.,Private,23069
district,292,Primary only,Government,11995
district,292,Primary with upper primary,Government,17423
district,292,Primary with upper primary sec/h.sec,Government,14761
district,292,Upper primary only,Government,0
district,292,Upper primary with sec./h.sec,Government,857
district,292,Primary with upper primary sec,Government,12802
district,292,Upper primary with  sec.,Government,57
district,292,Primary only,Private,1556
district,292,Primary with upper primary,Private,2289
district,292,Primary with upper primary sec/h.sec,Private,842
district,292,Upper primary only,Private,0
district,292,Upper primary with sec./h.sec,Private,172
district,292,Primary with upper primary sec,Private,2769
district,292,Upper primary with  sec.,Private,0
district,337,Primary only,Government,417983
district,337,Primary with upper primary,Government,4055
district,337,Primary with upper primary sec/h.sec,Government,10481
district,337,Upper primary only,Government,44165
district,337,Upper primary with sec./h.sec,Government,390181
district,337,Primary with upper primary sec,Government,1170
district,337,Upper primary with  sec.,Government,70799
district,337,Primary only,Private,21775
district,337,Primary with upper primary,Private,3282
district,337,Primary with upper primary sec/h.sec,Private,1668
district,337,Upper primary only,Private,1971
district,337,Upper primary with sec./h.sec,Private,454
district,337,Primary with upper primary sec,Private,1397
district,337,Upper primary with  sec.,Private,1583
district,90,Primary only,Government,25190
district,90,Primary with upper primary,Government,57311
district,90,Primary with upper primary sec/h.sec,Government,0
district,90,Upper primary only,Government,3030
district,90,Upper primary with sec./h.sec,Government,411
district,90,Primary with upper primary sec,Government,7085
district,90,Upper primary with  sec.,Government,4477
district,90,Primary only,Private,25190
district,90,Primary with upper primary,Private,57311
district,90,Primary with upper primary sec/h.sec,Private,0
district,90,Upper primary only,Private,3030
district,90,Upper primary with sec./h.sec,Private,411
district,90,Primary with upper primary sec,Private,7085
district,90,Upper primary with  sec.,Private,4477
district,394,Primary only,Government,25190
district,394,Primary with upper primary,Government,57311
district,394,Primary with upper primary sec/h.sec,Government,0
district,394,Upper primary only,Government,3030
district,394,Upper primary with sec./h.sec,Government,411
district,394,Primary with upper primary sec,Government,7085
district,394,Upper primary with  sec.,Government,4477
district,394,Primary only,Private,375
district,394,Primary with upper primary,Private,2463
district,394,Primary with upper primary sec/h.sec,Private,446
district,394,Upper primary only,Private,1788
district,394,Upper primary with sec./h.sec,Private,0
district,394,Primary with upper primary sec,Private,2147
district,394,Upper primary with  sec.,Private,3741
district,525,Primary only,Government,31887
district,525,Primary with upper primary,Government,72021
district,525,Primary with upper primary sec/h.sec,Government,0
district,525,Upper primary only,Government,0
district,525,Upper primary with sec./h.sec,Government,737
district,525,Primary with upper primary sec,Government,138
district,525,Upper primary with  sec.,Government,8776
district,525,Primary only,Private,18546
district,525,Primary with upper primary,Private,31252
district,525,Primary with upper primary sec/h.sec,Private,0
district,525,Upper primary only,Private,114
district,525,Upper primary with sec./h.sec,Private,24855
district,525,Primary with upper primary sec,Private,2621
district,525,Upper primary with  sec.,Private,24162
district,353,Primary only,Government,17648
district,353,Primary with upper primary,Government,17782
district,353,Primary with upper primary sec/h.sec,Government,13799
district,353,Upper primary only,Government,1037
district,353,Upper primary with sec./h.sec,Government,23474
district,353,Primary with upper primary sec,Government,9635
district,353,Upper primary with  sec.,Government,583
district,353,Primary only,Private,17648
district,353,Primary with upper primary,Private,17782
district,353,Primary with upper primary sec/h.sec,Private,13799
district,353,Upper primary only,Private,1037
district,353,Upper primary with sec./h.sec,Private,23474
district,353,Primary with upper primary sec,Private,9635
district,353,Upper primary with  sec.,Private,583
district,593,Primary only,Government,17648
district,593,Primary with upper primary,Government,17782
district,593,Primary with upper primary sec/h.sec,Government,13799
district,593,Upper primary only,Government,1037
district,593,Upper primary with sec./h.sec,Government,23474
district,593,Primary with upper primary sec,Government,9635
district,593,Upper primary with  sec.,Government,583
district,593,Primary only,Private,48039
district,593,Primary with upper primary,Private,72153
district,593,Primary with upper primary sec/h.sec,Private,51652
district,593,Upper primary only,Private,7425
district,593,Upper primary with sec./h.sec,Private,30501
district,593,Primary with upper primary sec,Private,21076
district,593,Upper primary with  sec.,Private,3447
district,358,Primary only,Government,108811
district,358,Primary with upper primary,Government,254795
district,358,Primary with upper primary sec/h.sec,Government,0
district,358,Upper primary only,Government,771
district,358,Upper primary with sec./h.sec,Government,2167
district,358,Primary with upper primary sec,Government,40346
district,358,Upper primary with  sec.,Government,1436
district,358,Primary only,Private,0
district,358,Primary with upper primary,Private,2591
district,358,Primary with upper primary sec/h.sec,Private,11503
district,358,Upper primary only,Private,0
district,358,Upper primary with sec./h.sec,Private,1372
district,358,Primary with upper primary sec,Private,1785
district,358,Upper primary with  sec.,Private,5740
district,118,Primary only,Government,26588
district,118,Primary with upper primary,Government,92641
district,118,Primary with upper primary sec/h.sec,Government,55539
district,118,Upper primary only,Government,1258
district,118,Upper primary with sec./h.sec,Government,802
district,118,Primary with upper primary sec,Government,18983
district,118,Upper primary with  sec.,Government,173
district,118,Primary only,Private,11620
district,118,Primary with upper primary,Private,85271
district,118,Primary with upper primary sec/h.sec,Private,21885
district,118,Upper primary only,Private,0
district,118,Upper primary with sec./h.sec,Private,2604
district,118,Primary with upper primary sec,Private,29847
district,118,Upper primary with  sec.,Private,1660
district,89,Primary only,Government,58050
district,89,Primary with upper primary,Government,0
district,89,Primary with upper primary sec/h.sec,Government,555
district,89,Upper primary only,Government,13986
district,89,Upper primary with sec./h.sec,Government,10718
district,89,Primary with upper primary sec,Government,0
district,89,Upper primary with  sec.,Government,8200
district,89,Primary only,Private,3333
district,89,Primary with upper primary,Private,27612
district,89,Primary with upper primary sec/h.sec,Private,38665
district,89,Upper primary only,Private,0
district,89,Upper primary with sec./h.sec,Private,0
district,89,Primary with upper primary sec,Private,23469
district,89,Upper primary with  sec.,Private,0
district,484,Primary only,Government,33224
district,484,Primary with upper primary,Government,192273
district,484,Primary with upper primary sec/h.sec,Government,0
district,484,Upper primary only,Government,387
district,484,Upper primary with sec./h.sec,Government,392
district,484,Primary with upper primary sec,Government,0
district,484,Upper primary with  sec.,Government,594
district,484,Primary only,Private,3215
district,484,Primary with upper primary,Private,24519
district,484,Primary with upper primary sec/h.sec,Private,9333
district,484,Upper primary only,Private,2264
district,484,Upper primary with sec./h.sec,Private,1080
district,484,Primary with upper primary sec,Private,3461
district,484,Upper primary with  sec.,Private,231
district,69,Primary only,Government,26206
district,69,Primary with upper primary,Government,0
district,69,Primary with upper primary sec/h.sec,Government,4786
district,69,Upper primary only,Government,5791
district,69,Upper primary with sec./h.sec,Government,6743
district,69,Primary with upper primary sec,Government,357
district,69,Upper primary with  sec.,Government,2823
district,69,Primary only,Private,2395
district,69,Primary with upper primary,Private,9119
district,69,Primary with upper primary sec/h.sec,Private,16713
district,69,Upper primary only,Private,0
district,69,Upper primary with sec./h.sec,Private,0
district,69,Primary with upper primary sec,Private,14151
district,69,Upper primary with  sec.,Private,0
district,75,Primary only,Government,40216
district,75,Primary with upper primary,Government,0
district,75,Primary with upper primary sec/h.sec,Government,64
district,75,Upper primary only,Government,5497
district,75,Upper primary with sec./h.sec,Government,15989
district,75,Primary with upper primary sec,Government,0
district,75,Upper primary with  sec.,Government,5359
district,75,Primary only,Private,4082
district,75,Primary with upper primary,Private,22433
district,75,Primary with upper primary sec/h.sec,Private,50562
district,75,Upper primary only,Private,0
district,75,Upper primary with sec./h.sec,Private,1086
district,75,Primary with upper primary sec,Private,20922
district,75,Upper primary with  sec.,Private,93
district,426,Primary only,Government,92306
district,426,Primary with upper primary,Government,0
district,426,Primary with upper primary sec/h.sec,Government,635
district,426,Upper primary only,Government,58225
district,426,Upper primary with sec./h.sec,Government,234
district,426,Primary with upper primary sec,Government,0
district,426,Upper primary with  sec.,Government,0
district,426,Primary only,Private,3757
district,426,Primary with upper primary,Private,35077
district,426,Primary with upper primary sec/h.sec,Private,8411
district,426,Upper primary only,Private,118
district,426,Upper primary with sec./h.sec,Private,133
district,426,Primary with upper primary sec,Private,6396
district,426,Upper primary with  sec.,Private,0
district,248,Primary only,Government,8288
district,248,Primary with upper primary,Government,14384
district,248,Primary with upper primary sec/h.sec,Government,4157
district,248,Upper primary only,Government,350
district,248,Upper primary with sec./h.sec,Government,667
district,248,Primary with upper primary sec,Government,3290
district,248,Upper primary with  sec.,Government,582
district,248,Primary only,Private,531
district,248,Primary with upper primary,Private,6426
district,248,Primary with upper primary sec/h.sec,Private,4186
district,248,Upper primary only,Private,0
district,248,Upper primary with sec./h.sec,Private,0
district,248,Primary with upper primary sec,Private,5105
district,248,Upper primary with  sec.,Private,0
district,513,Primary only,Government,32967
district,513,Primary with upper primary,Government,96787
district,513,Primary with upper primary sec/h.sec,Government,0
district,513,Upper primary only,Government,4
district,513,Upper primary with sec./h.sec,Government,661
district,513,Primary with upper primary sec,Government,381
district,513,Upper primary with  sec.,Government,8265
district,513,Primary only,Private,24645
district,513,Primary with upper primary,Private,78407
district,513,Primary with upper primary sec/h.sec,Private,996
district,513,Upper primary only,Private,265
district,513,Upper primary with sec./h.sec,Private,28779
district,513,Primary with upper primary sec,Private,4527
district,513,Upper primary with  sec.,Private,28636
district,344,Primary only,Government,380736
district,344,Primary with upper primary,Government,984
district,344,Primary with upper primary sec/h.sec,Government,7210
district,344,Upper primary only,Government,75419
district,344,Upper primary with sec./h.sec,Government,275783
district,344,Primary with upper primary sec,Government,468
district,344,Upper primary with  sec.,Government,50559
district,344,Primary only,Private,38522
district,344,Primary with upper primary,Private,2758
district,344,Primary with upper primary sec/h.sec,Private,5351
district,344,Upper primary only,Private,1276
district,344,Upper primary with sec./h.sec,Private,0
district,344,Primary with upper primary sec,Private,3280
district,344,Upper primary with  sec.,Private,520
district,203,Primary only,Government,324516
district,203,Primary with upper primary,Government,413985
district,203,Primary with upper primary sec/h.sec,Government,2769
district,203,Upper primary only,Government,2514
district,203,Upper primary with sec./h.sec,Government,300
district,203,Primary with upper primary sec,Government,70830
district,203,Upper primary with  sec.,Government,3206
district,203,Primary only,Private,3482
district,203,Primary with upper primary,Private,48664
district,203,Primary with upper primary sec/h.sec,Private,6443
district,203,Upper primary only,Private,778
district,203,Upper primary with sec./h.sec,Private,1251
district,203,Primary with upper primary sec,Private,4412
district,203,Upper primary with  sec.,Private,1022
district,368,Primary only,Government,98927
district,368,Primary with upper primary,Government,123570
district,368,Primary with upper primary sec/h.sec,Government,2825
district,368,Upper primary only,Government,233
district,368,Upper primary with sec./h.sec,Government,2510
district,368,Primary with upper primary sec,Government,21487
district,368,Upper primary with  sec.,Government,1081
district,368,Primary only,Private,1906
district,368,Primary with upper primary,Private,13546
district,368,Primary with upper primary sec/h.sec,Private,4743
district,368,Upper primary only,Private,314
district,368,Upper primary with sec./h.sec,Private,0
district,368,Primary with upper primary sec,Private,7233
district,368,Upper primary with  sec.,Private,3437
district,470,Primary only,Government,10950
district,470,Primary with upper primary,Government,172408
district,470,Primary with upper primary sec/h.sec,Government,0
district,470,Upper primary only,Government,670
district,470,Upper primary with sec./h.sec,Government,210
district,470,Primary with upper primary sec,Government,0
district,470,Upper primary with  sec.,Government,356
district,470,Primary only,Private,3311
district,470,Primary with upper primary,Private,26736
district,470,Primary with upper primary sec/h.sec,Private,1736
district,470,Upper primary only,Private,2873
district,470,Upper primary with sec./h.sec,Private,301
district,470,Primary with upper primary sec,Private,1032
district,470,Upper primary with  sec.,Private,118
district,599,Primary only,Government,7907
district,599,Primary with upper primary,Government,3444
district,599,Primary with upper primary sec/h.sec,Government,5224
district,599,Upper primary only,Government,76
district,599,Upper primary with sec./h.sec,Government,1942
district,599,Primary with upper primary sec,Government,699
district,599,Upper primary with  sec.,Government,48
district,599,Primary only,Private,12425
district,599,Primary with upper primary,Private,10523
district,599,Primary with upper primary sec/h.sec,Private,29077
district,599,Upper primary only,Private,2908
district,599,Upper primary with sec./h.sec,Private,14147
district,599,Primary with upper primary sec,Private,9263
district,599,Upper primary with  sec.,Private,6510
district,48,Primary only,Government,67480
district,48,Primary with upper primary,Government,0
district,48,Primary with upper primary sec/h.sec,Government,4762
district,48,Upper primary only,Government,16860
district,48,Upper primary with sec./h.sec,Government,18212
district,48,Primary with upper primary sec,Government,584
district,48,Upper primary with  sec.,Government,14289
district,48,Primary only,Private,4789
district,48,Primary with upper primary,Private,16051
district,48,Primary with upper primary sec/h.sec,Private,82986
district,48,Upper primary only,Private,15
district,48,Upper primary with sec./h.sec,Private,0
district,48,Primary with upper primary sec,Private,47830
district,48,Upper primary with  sec.,Private,0
district,230,Primary only,Government,289214
district,230,Primary with upper primary,Government,492309
district,230,Primary with upper primary sec/h.sec,Government,3867
district,230,Upper primary only,Government,5567
district,230,Upper primary with sec./h.sec,Government,936
district,230,Primary with upper primary sec,Government,31708
district,230,Upper primary with  sec.,Government,1481
district,230,Primary only,Private,1353
district,230,Primary with upper primary,Private,17118
district,230,Primary with upper primary sec/h.sec,Private,22071
district,230,Upper primary only,Private,100
district,230,Upper primary with sec./h.sec,Private,4219
district,230,Primary with upper primary sec,Private,11958
district,230,Upper primary with  sec.,Private,3480
district,615,Primary only,Government,44581
district,615,Primary with upper primary,Government,29049
district,615,Primary with upper primary sec/h.sec,Government,0
district,615,Upper primary only,Government,94
district,615,Upper primary with sec./h.sec,Government,18670
district,615,Primary with upper primary sec,Government,1567
district,615,Upper primary with  sec.,Government,13412
district,615,Primary only,Private,29729
district,615,Primary with upper primary,Private,7863
district,615,Primary with upper primary sec/h.sec,Private,19487
district,615,Upper primary only,Private,224
district,615,Upper primary with sec./h.sec,Private,10953
district,615,Primary with upper primary sec,Private,10180
district,615,Upper primary with  sec.,Private,3208
district,271,Primary only,Government,1742
district,271,Primary with upper primary,Government,3834
district,271,Primary with upper primary sec/h.sec,Government,0
district,271,Upper primary only,Government,168
district,271,Upper primary with sec./h.sec,Government,889
district,271,Primary with upper primary sec,Government,1060
district,271,Upper primary with  sec.,Government,825
district,271,Primary only,Private,236
district,271,Primary with upper primary,Private,1644
district,271,Primary with upper primary sec/h.sec,Private,2029
district,271,Upper primary only,Private,0
district,271,Upper primary with sec./h.sec,Private,0
district,271,Primary with upper primary sec,Private,3233
district,271,Upper primary with  sec.,Private,0
district,266,Primary only,Government,5771
district,266,Primary with upper primary,Government,4177
district,266,Primary with upper primary sec/h.sec,Government,0
district,266,Upper primary only,Government,408
district,266,Upper primary with sec./h.sec,Government,511
district,266,Primary with upper primary sec,Government,687
district,266,Upper primary with  sec.,Government,2422
district,266,Primary only,Private,1198
district,266,Primary with upper primary,Private,2427
district,266,Primary with upper primary sec/h.sec,Private,2356
district,266,Upper primary only,Private,0
district,266,Upper primary with sec./h.sec,Private,28
district,266,Primary with upper primary sec,Private,5733
district,266,Upper primary with  sec.,Private,0
district,151,Primary only,Government,146947
district,151,Primary with upper primary,Government,233
district,151,Primary with upper primary sec/h.sec,Government,0
district,151,Upper primary only,Government,57132
district,151,Upper primary with sec./h.sec,Government,2110
district,151,Primary with upper primary sec,Government,199
district,151,Upper primary with  sec.,Government,0
district,151,Primary only,Private,49056
district,151,Primary with upper primary,Private,30593
district,151,Primary with upper primary sec/h.sec,Private,13661
district,151,Upper primary only,Private,14143
district,151,Upper primary with sec./h.sec,Private,7689
district,151,Primary with upper primary sec,Private,4172
district,151,Upper primary with  sec.,Private,2003
district,62,Primary only,Government,21915
district,62,Primary with upper primary,Government,261
district,62,Primary with upper primary sec/h.sec,Government,1572
district,62,Upper primary only,Government,5049
district,62,Upper primary with sec./h.sec,Government,8680
district,62,Primary with upper primary sec,Government,148
district,62,Upper primary with  sec.,Government,3637
district,62,Primary only,Private,6747
district,62,Primary with upper primary,Private,12351
district,62,Primary with upper primary sec/h.sec,Private,5773
district,62,Upper primary only,Private,803
district,62,Upper primary with sec./h.sec,Private,2082
district,62,Primary with upper primary sec,Private,2013
district,62,Upper primary with  sec.,Private,300
district,478,Primary only,Government,1221
district,478,Primary with upper primary,Government,47794
district,478,Primary with upper primary sec/h.sec,Government,1193
district,478,Upper primary only,Government,0
district,478,Upper primary with sec./h.sec,Government,221
district,478,Primary with upper primary sec,Government,0
district,478,Upper primary with  sec.,Government,0
district,478,Primary only,Private,897
district,478,Primary with upper primary,Private,18984
district,478,Primary with upper primary sec/h.sec,Private,7030
district,478,Upper primary only,Private,45
district,478,Upper primary with sec./h.sec,Private,425
district,478,Primary with upper primary sec,Private,1935
district,478,Upper primary with  sec.,Private,99
district,549,Primary only,Government,123154
district,549,Primary with upper primary,Government,39968
district,549,Primary with upper primary sec/h.sec,Government,3817
district,549,Upper primary only,Government,0
district,549,Upper primary with sec./h.sec,Government,2424
district,549,Primary with upper primary sec,Government,3275
district,549,Upper primary with  sec.,Government,63500
district,549,Primary only,Private,63443
district,549,Primary with upper primary,Private,34178
district,549,Primary with upper primary sec/h.sec,Private,0
district,549,Upper primary only,Private,0
district,549,Upper primary with sec./h.sec,Private,0
district,549,Primary with upper primary sec,Private,13225
district,549,Upper primary with  sec.,Private,39823
district,131,Primary only,Government,183427
district,173,Primary only,Government,183427
district,131,Primary with upper primary,Government,0
district,173,Primary with upper primary,Government,0
district,131,Primary with upper primary sec/h.sec,Government,425
district,173,Primary with upper primary sec/h.sec,Government,425
district,131,Upper primary only,Government,50422
district,173,Upper primary only,Government,50422
district,131,Upper primary with sec./h.sec,Government,2363
district,173,Upper primary with sec./h.sec,Government,2363
district,131,Primary with upper primary sec,Government,17
district,173,Primary with upper primary sec,Government,17
district,131,Upper primary with  sec.,Government,0
district,173,Upper primary with  sec.,Government,0
district,131,Primary only,Private,249729
district,173,Primary only,Private,249729
district,131,Primary with upper primary,Private,20949
district,173,Primary with upper primary,Private,20949
district,131,Primary with upper primary sec/h.sec,Private,13229
district,173,Primary with upper primary sec/h.sec,Private,13229
district,131,Upper primary only,Private,105690
district,173,Upper primary only,Private,105690
district,131,Upper primary with sec./h.sec,Private,68086
district,173,Upper primary with sec./h.sec,Private,68086
district,131,Primary with upper primary sec,Private,2807
district,173,Primary with upper primary sec,Private,2807
district,131,Upper primary with  sec.,Private,17237
district,173,Upper primary with  sec.,Private,17237
district,635,Primary only,Government,11046
district,635,Primary with upper primary,Government,5080
district,635,Primary with upper primary sec/h.sec,Government,2652
district,635,Upper primary only,Government,0
district,635,Upper primary with sec./h.sec,Government,6017
district,635,Primary with upper primary sec,Government,4775
district,635,Upper primary with  sec.,Government,3050
district,635,Primary only,Private,2327
district,635,Primary with upper primary,Private,3829
district,635,Primary with upper primary sec/h.sec,Private,63455
district,635,Upper primary only,Private,0
district,635,Upper primary with sec./h.sec,Private,0
district,635,Primary with upper primary sec,Private,25947
district,635,Upper primary with  sec.,Private,0
district,621,Primary only,Government,58582
district,621,Primary with upper primary,Government,46259
district,621,Primary with upper primary sec/h.sec,Government,724
district,621,Upper primary only,Government,0
district,621,Upper primary with sec./h.sec,Government,19753
district,621,Primary with upper primary sec,Government,1773
district,621,Upper primary with  sec.,Government,13386
district,621,Primary only,Private,23868
district,621,Primary with upper primary,Private,9783
district,621,Primary with upper primary sec/h.sec,Private,22247
district,621,Upper primary only,Private,57
district,621,Upper primary with sec./h.sec,Private,7739
district,621,Primary with upper primary sec,Private,11151
district,621,Upper primary with  sec.,Private,2954
district,12,Primary only,Government,10815
district,12,Primary with upper primary,Government,13233
district,12,Primary with upper primary sec/h.sec,Government,0
district,12,Upper primary only,Government,517
district,12,Upper primary with sec./h.sec,Government,79
district,12,Primary with upper primary sec,Government,1839
district,12,Upper primary with  sec.,Government,1543
district,12,Primary only,Private,1570
district,12,Primary with upper primary,Private,12790
district,12,Primary with upper primary sec/h.sec,Private,2057
district,12,Upper primary only,Private,0
district,12,Upper primary with sec./h.sec,Private,0
district,12,Primary with upper primary sec,Private,16902
district,12,Upper primary with  sec.,Private,0
district,5,Primary only,Government,26616
district,5,Primary with upper primary,Government,35218
district,5,Primary with upper primary sec/h.sec,Government,129
district,5,Upper primary only,Government,346
district,5,Upper primary with sec./h.sec,Government,485
district,5,Primary with upper primary sec,Government,9001
district,5,Upper primary with  sec.,Government,298
district,5,Primary only,Private,4569
district,5,Primary with upper primary,Private,9702
district,5,Primary with upper primary sec/h.sec,Private,3872
district,5,Upper primary only,Private,0
district,5,Upper primary with sec./h.sec,Private,0
district,5,Primary with upper primary sec,Private,6507
district,5,Upper primary with  sec.,Private,0
district,521,Primary only,Government,123947
district,521,Primary with upper primary,Government,240676
district,521,Primary with upper primary sec/h.sec,Government,15460
district,521,Upper primary only,Government,944
district,521,Upper primary with sec./h.sec,Government,1667
district,521,Primary with upper primary sec,Government,5810
district,521,Upper primary with  sec.,Government,3505
district,521,Primary only,Private,131498
district,521,Primary with upper primary,Private,321999
district,521,Primary with upper primary sec/h.sec,Private,60963
district,521,Upper primary only,Private,637
district,521,Upper primary with sec./h.sec,Private,164742
district,521,Primary with upper primary sec,Private,107671
district,521,Upper primary with  sec.,Private,125561
district,204,Primary only,Government,377745
district,204,Primary with upper primary,Government,681129
district,204,Primary with upper primary sec/h.sec,Government,24968
district,204,Upper primary only,Government,4032
district,204,Upper primary with sec./h.sec,Government,40
district,204,Primary with upper primary sec,Government,34182
district,204,Upper primary with  sec.,Government,621
district,204,Primary only,Private,5180
district,204,Primary with upper primary,Private,30060
district,204,Primary with upper primary sec/h.sec,Private,6059
district,204,Upper primary only,Private,0
district,204,Upper primary with sec./h.sec,Private,0
district,204,Primary with upper primary sec,Private,5125
district,204,Upper primary with  sec.,Private,0
district,345,Primary only,Government,285765
district,345,Primary with upper primary,Government,894
district,345,Primary with upper primary sec/h.sec,Government,1768
district,345,Upper primary only,Government,41703
district,345,Upper primary with sec./h.sec,Government,248020
district,345,Primary with upper primary sec,Government,0
district,345,Upper primary with  sec.,Government,53347
district,345,Primary only,Private,55684
district,345,Primary with upper primary,Private,6724
district,345,Primary with upper primary sec/h.sec,Private,6498
district,345,Upper primary only,Private,1128
district,345,Upper primary with sec./h.sec,Private,916
district,345,Primary with upper primary sec,Private,3193
district,345,Upper primary with  sec.,Private,2109
district,357,Primary only,Government,55660
district,357,Primary with upper primary,Government,97713
district,357,Primary with upper primary sec/h.sec,Government,1855
district,357,Upper primary only,Government,475
district,357,Upper primary with sec./h.sec,Government,2185
district,357,Primary with upper primary sec,Government,15073
district,357,Upper primary with  sec.,Government,501
district,357,Primary only,Private,1635
district,357,Primary with upper primary,Private,23298
district,357,Primary with upper primary sec/h.sec,Private,53516
district,357,Upper primary only,Private,0
district,357,Upper primary with sec./h.sec,Private,243
district,357,Primary with upper primary sec,Private,25845
district,357,Upper primary with  sec.,Private,6121
district,387,Primary only,Government,57453
district,387,Primary with upper primary,Government,75275
district,387,Primary with upper primary sec/h.sec,Government,1055
district,387,Upper primary only,Government,9169
district,387,Upper primary with sec./h.sec,Government,232
district,387,Primary with upper primary sec,Government,2433
district,387,Upper primary with  sec.,Government,16099
district,387,Primary only,Private,2825
district,387,Primary with upper primary,Private,16779
district,387,Primary with upper primary sec/h.sec,Private,2019
district,387,Upper primary only,Private,6957
district,387,Upper primary with sec./h.sec,Private,0
district,387,Primary with upper primary sec,Private,6320
district,387,Upper primary with  sec.,Private,8050
district,211,Primary only,Government,276550
district,211,Primary with upper primary,Government,376642
district,211,Primary with upper primary sec/h.sec,Government,309
district,211,Upper primary only,Government,0
district,211,Upper primary with sec./h.sec,Government,351
district,211,Primary with upper primary sec,Government,65543
district,211,Upper primary with  sec.,Government,71
district,211,Primary only,Private,1464
district,211,Primary with upper primary,Private,15020
district,211,Primary with upper primary sec/h.sec,Private,5833
district,211,Upper primary only,Private,0
district,211,Upper primary with sec./h.sec,Private,0
district,211,Primary with upper primary sec,Private,4035
district,211,Upper primary with  sec.,Private,223
district,340,Primary only,Government,216750
district,340,Primary with upper primary,Government,706
district,340,Primary with upper primary sec/h.sec,Government,2758
district,340,Upper primary only,Government,48479
district,340,Upper primary with sec./h.sec,Government,156543
district,340,Primary with upper primary sec,Government,0
district,340,Upper primary with  sec.,Government,21398
district,340,Primary only,Private,12655
district,340,Primary with upper primary,Private,5582
district,340,Primary with upper primary sec/h.sec,Private,2534
district,340,Upper primary only,Private,300
district,340,Upper primary with sec./h.sec,Private,370
district,340,Primary with upper primary sec,Private,471
district,340,Upper primary with  sec.,Private,725
district,158,Primary only,Government,180324
district,158,Primary with upper primary,Government,2332
district,158,Primary with upper primary sec/h.sec,Government,2744
district,158,Upper primary only,Government,56179
district,158,Upper primary with sec./h.sec,Government,2607
district,158,Primary with upper primary sec,Government,0
district,158,Upper primary with  sec.,Government,0
district,158,Primary only,Private,147892
district,158,Primary with upper primary,Private,15668
district,158,Primary with upper primary sec/h.sec,Private,16343
district,158,Upper primary only,Private,34607
district,158,Upper primary with sec./h.sec,Private,20588
district,158,Primary with upper primary sec,Private,4713
district,158,Upper primary with  sec.,Private,7824
district,559,Primary only,Government,37670
district,559,Primary with upper primary,Government,160457
district,559,Primary with upper primary sec/h.sec,Government,0
district,559,Upper primary only,Government,553
district,559,Upper primary with sec./h.sec,Government,431
district,559,Primary with upper primary sec,Government,12649
district,559,Upper primary with  sec.,Government,4517
district,559,Primary only,Private,18191
district,559,Primary with upper primary,Private,44677
district,559,Primary with upper primary sec/h.sec,Private,514
district,559,Upper primary only,Private,388
district,559,Upper primary with sec./h.sec,Private,0
district,559,Primary with upper primary sec,Private,24962
district,559,Upper primary with  sec.,Private,1821
district,403,Primary only,Government,107568
district,520,Primary only,Government,107568
district,403,Primary with upper primary,Government,149
district,520,Primary with upper primary,Government,149
district,403,Primary with upper primary sec/h.sec,Government,3337
district,520,Primary with upper primary sec/h.sec,Government,3337
district,403,Upper primary only,Government,72572
district,520,Upper primary only,Government,72572
district,403,Upper primary with sec./h.sec,Government,2987
district,520,Upper primary with sec./h.sec,Government,2987
district,403,Primary with upper primary sec,Government,0
district,520,Primary with upper primary sec,Government,0
district,403,Upper primary with  sec.,Government,5775
district,520,Upper primary with  sec.,Government,5775
district,403,Primary only,Private,107568
district,520,Primary only,Private,107568
district,403,Primary with upper primary,Private,149
district,520,Primary with upper primary,Private,149
district,403,Primary with upper primary sec/h.sec,Private,3337
district,520,Primary with upper primary sec/h.sec,Private,3337
district,403,Upper primary only,Private,72572
district,520,Upper primary only,Private,72572
district,403,Upper primary with sec./h.sec,Private,2987
district,520,Upper primary with sec./h.sec,Private,2987
district,403,Primary with upper primary sec,Private,0
district,520,Primary with upper primary sec,Private,0
district,403,Upper primary with  sec.,Private,5775
district,520,Upper primary with  sec.,Private,5775
district,410,Primary only,Government,107568
district,410,Primary with upper primary,Government,149
district,410,Primary with upper primary sec/h.sec,Government,3337
district,410,Upper primary only,Government,72572
district,410,Upper primary with sec./h.sec,Government,2987
district,410,Primary with upper primary sec,Government,0
district,410,Upper primary with  sec.,Government,5775
district,410,Primary only,Private,14323
district,410,Primary with upper primary,Private,54951
district,410,Primary with upper primary sec/h.sec,Private,82384
district,410,Upper primary only,Private,120
district,410,Upper primary with sec./h.sec,Private,2794
district,410,Primary with upper primary sec,Private,21923
district,410,Upper primary with  sec.,Private,39
district,446,Primary only,Government,89237
district,446,Primary with upper primary,Government,0
district,446,Primary with upper primary sec/h.sec,Government,0
district,446,Upper primary only,Government,56478
district,446,Upper primary with sec./h.sec,Government,0
district,446,Primary with upper primary sec,Government,0
district,446,Upper primary with  sec.,Government,0
district,446,Primary only,Private,1195
district,446,Primary with upper primary,Private,32199
district,446,Primary with upper primary sec/h.sec,Private,33463
district,446,Upper primary only,Private,0
district,446,Upper primary with sec./h.sec,Private,70
district,446,Primary with upper primary sec,Private,12994
district,446,Upper primary with  sec.,Private,72
district,442,Primary only,Government,103569
district,442,Primary with upper primary,Government,0
district,442,Primary with upper primary sec/h.sec,Government,594
district,442,Upper primary only,Government,66164
district,442,Upper primary with sec./h.sec,Government,229
district,442,Primary with upper primary sec,Government,0
district,442,Upper primary with  sec.,Government,0
district,442,Primary only,Private,5912
district,442,Primary with upper primary,Private,56630
district,442,Primary with upper primary sec/h.sec,Private,25752
district,442,Upper primary only,Private,0
district,442,Upper primary with sec./h.sec,Private,0
district,442,Primary with upper primary sec,Private,19419
district,442,Upper primary with  sec.,Private,0
district,476,Primary only,Government,2948
district,476,Primary with upper primary,Government,175972
district,476,Primary with upper primary sec/h.sec,Government,1001
district,476,Upper primary only,Government,55
district,476,Upper primary with sec./h.sec,Government,306
district,476,Primary with upper primary sec,Government,294
district,476,Upper primary with  sec.,Government,0
district,476,Primary only,Private,4686
district,476,Primary with upper primary,Private,188395
district,476,Primary with upper primary sec/h.sec,Private,41244
district,476,Upper primary only,Private,1416
district,476,Upper primary with sec./h.sec,Private,196
district,476,Primary with upper primary sec,Private,12917
district,476,Upper primary with  sec.,Private,0
district,408,Primary only,Government,117404
district,408,Primary with upper primary,Government,865
district,408,Primary with upper primary sec/h.sec,Government,1221
district,408,Upper primary only,Government,73066
district,408,Upper primary with sec./h.sec,Government,2559
district,408,Primary with upper primary sec,Government,138
district,408,Upper primary with  sec.,Government,8922
district,408,Primary only,Private,4254
district,408,Primary with upper primary,Private,20963
district,408,Primary with upper primary sec/h.sec,Private,16810
district,408,Upper primary only,Private,57
district,408,Upper primary with sec./h.sec,Private,108
district,408,Primary with upper primary sec,Private,10453
district,408,Upper primary with  sec.,Private,0
district,6,Primary only,Government,37059
district,6,Primary with upper primary,Government,70686
district,6,Primary with upper primary sec/h.sec,Government,32705
district,6,Upper primary only,Government,504
district,6,Upper primary with sec./h.sec,Government,2384
district,6,Primary with upper primary sec,Government,8411
district,6,Upper primary with  sec.,Government,235
district,6,Primary only,Private,37059
district,6,Primary with upper primary,Private,70686
district,6,Primary with upper primary sec/h.sec,Private,32705
district,6,Upper primary only,Private,504
district,6,Upper primary with sec./h.sec,Private,2384
district,6,Primary with upper primary sec,Private,8411
district,6,Upper primary with  sec.,Private,235
district,123,Primary only,Government,37059
district,123,Primary with upper primary,Government,70686
district,123,Primary with upper primary sec/h.sec,Government,32705
district,123,Upper primary only,Government,504
district,123,Upper primary with sec./h.sec,Government,2384
district,123,Primary with upper primary sec,Government,8411
district,123,Upper primary with  sec.,Government,235
district,123,Primary only,Private,6662
district,123,Primary with upper primary,Private,28982
district,123,Primary with upper primary sec/h.sec,Private,11377
district,123,Upper primary only,Private,0
district,123,Upper primary with sec./h.sec,Private,235
district,123,Primary with upper primary sec,Private,12851
district,123,Upper primary with  sec.,Private,301
district,584,Primary only,Government,17780
district,584,Primary with upper primary,Government,36622
district,584,Primary with upper primary sec/h.sec,Government,0
district,584,Upper primary only,Government,392
district,584,Upper primary with sec./h.sec,Government,0
district,584,Primary with upper primary sec,Government,502
district,584,Upper primary with  sec.,Government,2831
district,584,Primary only,Private,2250
district,584,Primary with upper primary,Private,37361
district,584,Primary with upper primary sec/h.sec,Private,278
district,584,Upper primary only,Private,325
district,584,Upper primary with sec./h.sec,Private,0
district,584,Primary with upper primary sec,Private,7689
district,584,Upper primary with  sec.,Private,0
district,626,Primary only,Government,41675
district,626,Primary with upper primary,Government,21578
district,626,Primary with upper primary sec/h.sec,Government,549
district,626,Upper primary only,Government,23
district,626,Upper primary with sec./h.sec,Government,10270
district,626,Primary with upper primary sec,Government,895
district,626,Upper primary with  sec.,Government,5651
district,626,Primary only,Private,34615
district,626,Primary with upper primary,Private,15107
district,626,Primary with upper primary sec/h.sec,Private,22110
district,626,Upper primary only,Private,0
district,626,Upper primary with sec./h.sec,Private,15968
district,626,Primary with upper primary sec,Private,11608
district,626,Upper primary with  sec.,Private,6005
district,17,Primary only,Government,16100
district,17,Primary with upper primary,Government,22667
district,17,Primary with upper primary sec/h.sec,Government,214
district,17,Upper primary only,Government,246
district,17,Upper primary with sec./h.sec,Government,118
district,17,Primary with upper primary sec,Government,7749
district,17,Upper primary with  sec.,Government,37
district,17,Primary only,Private,2824
district,17,Primary with upper primary,Private,3953
district,17,Primary with upper primary sec/h.sec,Private,0
district,17,Upper primary only,Private,0
district,17,Upper primary with sec./h.sec,Private,0
district,17,Primary with upper primary sec,Private,2966
district,17,Upper primary with  sec.,Private,0
district,361,Primary only,Government,26989
district,361,Primary with upper primary,Government,52502
district,361,Primary with upper primary sec/h.sec,Government,1838
district,361,Upper primary only,Government,0
district,361,Upper primary with sec./h.sec,Government,485
district,361,Primary with upper primary sec,Government,18332
district,361,Upper primary with  sec.,Government,0
district,361,Primary only,Private,262
district,361,Primary with upper primary,Private,453
district,361,Primary with upper primary sec/h.sec,Private,15664
district,361,Upper primary only,Private,0
district,361,Upper primary with sec./h.sec,Private,252
district,361,Primary with upper primary sec,Private,6256
district,361,Upper primary with  sec.,Private,2984
district,136,Primary only,Government,137239
district,136,Primary with upper primary,Government,237
district,136,Primary with upper primary sec/h.sec,Government,2093
district,136,Upper primary only,Government,39220
district,136,Upper primary with sec./h.sec,Government,3546
district,136,Primary with upper primary sec,Government,0
district,136,Upper primary with  sec.,Government,0
district,136,Primary only,Private,134608
district,136,Primary with upper primary,Private,21639
district,136,Primary with upper primary sec/h.sec,Private,21424
district,136,Upper primary only,Private,46588
district,136,Upper primary with sec./h.sec,Private,10508
district,136,Primary with upper primary sec,Private,2708
district,136,Upper primary with  sec.,Private,4181
district,364,Primary only,Government,72024
district,364,Primary with upper primary,Government,131092
district,364,Primary with upper primary sec/h.sec,Government,4224
district,364,Upper primary only,Government,197
district,364,Upper primary with sec./h.sec,Government,4025
district,364,Primary with upper primary sec,Government,17589
district,364,Upper primary with  sec.,Government,1815
district,364,Primary only,Private,12153
district,364,Primary with upper primary,Private,42395
district,364,Primary with upper primary sec/h.sec,Private,57908
district,364,Upper primary only,Private,8020
district,364,Upper primary with sec./h.sec,Private,3413
district,364,Primary with upper primary sec,Private,63593
district,364,Upper primary with  sec.,Private,13487
district,537,Primary only,Government,98472
district,537,Primary with upper primary,Government,0
district,537,Primary with upper primary sec/h.sec,Government,695
district,537,Upper primary only,Government,53416
district,537,Upper primary with sec./h.sec,Government,373
district,537,Primary with upper primary sec,Government,0
district,537,Upper primary with  sec.,Government,0
district,537,Primary only,Private,98472
district,537,Primary with upper primary,Private,0
district,537,Primary with upper primary sec/h.sec,Private,695
district,537,Upper primary only,Private,53416
district,537,Upper primary with sec./h.sec,Private,373
district,537,Primary with upper primary sec,Private,0
district,537,Upper primary with  sec.,Private,0
district,434,Primary only,Government,98472
district,434,Primary with upper primary,Government,0
district,434,Primary with upper primary sec/h.sec,Government,695
district,434,Upper primary only,Government,53416
district,434,Upper primary with sec./h.sec,Government,373
district,434,Primary with upper primary sec,Government,0
district,434,Upper primary with  sec.,Government,0
district,434,Primary only,Private,8015
district,434,Primary with upper primary,Private,42763
district,434,Primary with upper primary sec/h.sec,Private,30883
district,434,Upper primary only,Private,114
district,434,Upper primary with sec./h.sec,Private,887
district,434,Primary with upper primary sec,Private,9912
district,434,Upper primary with  sec.,Private,0
district,528,Primary only,Government,31784
district,528,Primary with upper primary,Government,69658
district,528,Primary with upper primary sec/h.sec,Government,225
district,528,Upper primary only,Government,24
district,528,Upper primary with sec./h.sec,Government,198
district,528,Primary with upper primary sec,Government,371
district,528,Upper primary with  sec.,Government,0
district,528,Primary only,Private,12109
district,528,Primary with upper primary,Private,16482
district,528,Primary with upper primary sec/h.sec,Private,1082
district,528,Upper primary only,Private,0
district,528,Upper primary with sec./h.sec,Private,27211
district,528,Primary with upper primary sec,Private,2375
district,528,Upper primary with  sec.,Private,18935
district,396,Primary only,Government,57976
district,396,Primary with upper primary,Government,64604
district,396,Primary with upper primary sec/h.sec,Government,1101
district,396,Upper primary only,Government,2106
district,396,Upper primary with sec./h.sec,Government,1042
district,396,Primary with upper primary sec,Government,20921
district,396,Upper primary with  sec.,Government,7970
district,396,Primary only,Private,2021
district,396,Primary with upper primary,Private,6305
district,396,Primary with upper primary sec/h.sec,Private,1747
district,396,Upper primary only,Private,156
district,396,Upper primary with sec./h.sec,Private,20
district,396,Primary with upper primary sec,Private,5071
district,396,Upper primary with  sec.,Private,1628
district,20,Primary only,Government,18995
district,20,Primary with upper primary,Government,24835
district,20,Primary with upper primary sec/h.sec,Government,937
district,20,Upper primary only,Government,86
district,20,Upper primary with sec./h.sec,Government,324
district,20,Primary with upper primary sec,Government,7396
district,20,Upper primary with  sec.,Government,0
district,20,Primary only,Private,1087
district,20,Primary with upper primary,Private,5700
district,20,Primary with upper primary sec/h.sec,Private,762
district,20,Upper primary only,Private,0
district,20,Upper primary with sec./h.sec,Private,0
district,20,Primary with upper primary sec,Private,2230
district,20,Upper primary with  sec.,Private,0
district,430,Primary only,Government,147789
district,430,Primary with upper primary,Government,0
district,430,Primary with upper primary sec/h.sec,Government,2253
district,430,Upper primary only,Government,99193
district,430,Upper primary with sec./h.sec,Government,269
district,430,Primary with upper primary sec,Government,0
district,430,Upper primary with  sec.,Government,0
district,430,Primary only,Private,6080
district,430,Primary with upper primary,Private,93993
district,430,Primary with upper primary sec/h.sec,Private,46986
district,430,Upper primary only,Private,153
district,430,Upper primary with sec./h.sec,Private,722
district,430,Primary with upper primary sec,Private,15739
district,430,Upper primary with  sec.,Private,0
district,85,Primary only,Government,25971
district,85,Primary with upper primary,Government,0
district,85,Primary with upper primary sec/h.sec,Government,614
district,85,Upper primary only,Government,4909
district,85,Upper primary with sec./h.sec,Government,11165
district,85,Primary with upper primary sec,Government,291
district,85,Upper primary with  sec.,Government,4162
district,85,Primary only,Private,3513
district,85,Primary with upper primary,Private,9491
district,85,Primary with upper primary sec/h.sec,Private,33631
district,85,Upper primary only,Private,0
district,85,Upper primary with sec./h.sec,Private,1161
district,85,Primary with upper primary sec,Private,23697
district,85,Upper primary with  sec.,Private,275
district,297,Primary only,Government,26168
district,297,Primary with upper primary,Government,0
district,297,Primary with upper primary sec/h.sec,Government,655
district,297,Upper primary only,Government,2318
district,297,Upper primary with sec./h.sec,Government,14210
district,297,Primary with upper primary sec,Government,0
district,297,Upper primary with  sec.,Government,3676
district,297,Primary only,Private,26168
district,297,Primary with upper primary,Private,0
district,297,Primary with upper primary sec/h.sec,Private,655
district,297,Upper primary only,Private,2318
district,297,Upper primary with sec./h.sec,Private,14210
district,297,Primary with upper primary sec,Private,0
district,297,Upper primary with  sec.,Private,3676
district,82,Primary only,Government,26168
district,82,Primary with upper primary,Government,0
district,82,Primary with upper primary sec/h.sec,Government,655
district,82,Upper primary only,Government,2318
district,82,Upper primary with sec./h.sec,Government,14210
district,82,Primary with upper primary sec,Government,0
district,82,Upper primary with  sec.,Government,3676
district,82,Primary only,Private,3611
district,82,Primary with upper primary,Private,13740
district,82,Primary with upper primary sec/h.sec,Private,45726
district,82,Upper primary only,Private,0
district,82,Upper primary with sec./h.sec,Private,707
district,82,Primary with upper primary sec,Private,23911
district,82,Upper primary with  sec.,Private,657
district,234,Primary only,Government,175476
district,234,Primary with upper primary,Government,343390
district,234,Primary with upper primary sec/h.sec,Government,2883
district,234,Upper primary only,Government,5941
district,234,Upper primary with sec./h.sec,Government,127
district,234,Primary with upper primary sec,Government,42861
district,234,Upper primary with  sec.,Government,418
district,234,Primary only,Private,2125
district,234,Primary with upper primary,Private,21040
district,234,Primary with upper primary sec/h.sec,Private,6998
district,234,Upper primary only,Private,0
district,234,Upper primary with sec./h.sec,Private,0
district,234,Primary with upper primary sec,Private,9103
district,234,Upper primary with  sec.,Private,1620
district,58,Primary only,Government,14425
district,58,Primary with upper primary,Government,0
district,58,Primary with upper primary sec/h.sec,Government,271
district,58,Upper primary only,Government,3828
district,58,Upper primary with sec./h.sec,Government,5368
district,58,Primary with upper primary sec,Government,0
district,58,Upper primary with  sec.,Government,1336
district,58,Primary only,Private,5621
district,58,Primary with upper primary,Private,3790
district,58,Primary with upper primary sec/h.sec,Private,1146
district,58,Upper primary only,Private,1207
district,58,Upper primary with sec./h.sec,Private,851
district,58,Primary with upper primary sec,Private,674
district,58,Upper primary with  sec.,Private,638
district,51,Primary only,Government,25686
district,51,Primary with upper primary,Government,345
district,51,Primary with upper primary sec/h.sec,Government,750
district,51,Upper primary only,Government,8009
district,51,Upper primary with sec./h.sec,Government,4788
district,51,Primary with upper primary sec,Government,0
district,51,Upper primary with  sec.,Government,5573
district,51,Primary only,Private,519
district,51,Primary with upper primary,Private,1190
district,51,Primary with upper primary sec/h.sec,Private,1495
district,51,Upper primary only,Private,0
district,51,Upper primary with sec./h.sec,Private,862
district,51,Primary with upper primary sec,Private,497
district,51,Upper primary with  sec.,Private,273
district,472,Primary only,Government,23986
district,472,Primary with upper primary,Government,154174
district,472,Primary with upper primary sec/h.sec,Government,405
district,472,Upper primary only,Government,221
district,472,Upper primary with sec./h.sec,Government,0
district,472,Primary with upper primary sec,Government,170
district,472,Upper primary with  sec.,Government,511
district,472,Primary only,Private,5817
district,472,Primary with upper primary,Private,21403
district,472,Primary with upper primary sec/h.sec,Private,8547
district,472,Upper primary only,Private,1208
district,472,Upper primary with sec./h.sec,Private,6732
district,472,Primary with upper primary sec,Private,4382
district,472,Upper primary with  sec.,Private,0
district,427,Primary only,Government,156661
district,427,Primary with upper primary,Government,0
district,427,Primary with upper primary sec/h.sec,Government,3467
district,427,Upper primary only,Government,116836
district,427,Upper primary with sec./h.sec,Government,228
district,427,Primary with upper primary sec,Government,295
district,427,Upper primary with  sec.,Government,0
district,427,Primary only,Private,10547
district,427,Primary with upper primary,Private,66620
district,427,Primary with upper primary sec/h.sec,Private,39141
district,427,Upper primary only,Private,880
district,427,Upper primary with sec./h.sec,Private,1037
district,427,Primary with upper primary sec,Private,26770
district,427,Upper primary with  sec.,Private,404
district,132,Primary only,Government,141389
district,132,Primary with upper primary,Government,594
district,132,Primary with upper primary sec/h.sec,Government,326
district,132,Upper primary only,Government,39716
district,132,Upper primary with sec./h.sec,Government,798
district,132,Primary with upper primary sec,Government,0
district,132,Upper primary with  sec.,Government,0
district,132,Primary only,Private,130320
district,132,Primary with upper primary,Private,81882
district,132,Primary with upper primary sec/h.sec,Private,32494
district,132,Upper primary only,Private,61902
district,132,Upper primary with sec./h.sec,Private,44540
district,132,Primary with upper primary sec,Private,3255
district,132,Upper primary with  sec.,Private,5033
district,214,Primary only,Government,162496
district,214,Primary with upper primary,Government,270620
district,214,Primary with upper primary sec/h.sec,Government,11014
district,214,Upper primary only,Government,1923
district,214,Upper primary with sec./h.sec,Government,233
district,214,Primary with upper primary sec,Government,12498
district,214,Upper primary with  sec.,Government,462
district,214,Primary only,Private,1737
district,214,Primary with upper primary,Private,15236
district,214,Primary with upper primary sec/h.sec,Private,1461
district,214,Upper primary only,Private,0
district,214,Upper primary with sec./h.sec,Private,0
district,214,Primary with upper primary sec,Private,3037
district,214,Upper primary with  sec.,Private,0
district,352,Primary only,Government,79090
district,352,Primary with upper primary,Government,111938
district,352,Primary with upper primary sec/h.sec,Government,689
district,352,Upper primary only,Government,0
district,352,Upper primary with sec./h.sec,Government,1793
district,352,Primary with upper primary sec,Government,19449
district,352,Upper primary with  sec.,Government,105
district,352,Primary only,Private,2602
district,352,Primary with upper primary,Private,11356
district,352,Primary with upper primary sec/h.sec,Private,3275
district,352,Upper primary only,Private,93
district,352,Upper primary with sec./h.sec,Private,88
district,352,Primary with upper primary sec,Private,1281
district,352,Upper primary with  sec.,Private,4719
district,52,Primary only,Government,4865
district,52,Primary with upper primary,Government,0
district,52,Primary with upper primary sec/h.sec,Government,0
district,52,Upper primary only,Government,3926
district,52,Upper primary with sec./h.sec,Government,0
district,52,Primary with upper primary sec,Government,0
district,52,Upper primary with  sec.,Government,0
district,52,Primary only,Private,4865
district,52,Primary with upper primary,Private,0
district,52,Primary with upper primary sec/h.sec,Private,0
district,52,Upper primary only,Private,3926
district,52,Upper primary with sec./h.sec,Private,0
district,52,Primary with upper primary sec,Private,0
district,52,Upper primary with  sec.,Private,0
district,288,Primary only,Government,4865
district,288,Primary with upper primary,Government,0
district,288,Primary with upper primary sec/h.sec,Government,0
district,288,Upper primary only,Government,3926
district,288,Upper primary with sec./h.sec,Government,0
district,288,Primary with upper primary sec,Government,0
district,288,Upper primary with  sec.,Government,0
district,288,Primary only,Private,1075
district,288,Primary with upper primary,Private,2305
district,288,Primary with upper primary sec/h.sec,Private,0
district,288,Upper primary only,Private,364
district,288,Upper primary with sec./h.sec,Private,0
district,288,Primary with upper primary sec,Private,0
district,288,Upper primary with  sec.,Private,0
district,608,Primary only,Government,81780
district,608,Primary with upper primary,Government,80155
district,608,Primary with upper primary sec/h.sec,Government,8578
district,608,Upper primary only,Government,1000
district,608,Upper primary with sec./h.sec,Government,40794
district,608,Primary with upper primary sec,Government,4811
district,608,Upper primary with  sec.,Government,19572
district,608,Primary only,Private,60543
district,608,Primary with upper primary,Private,11463
district,608,Primary with upper primary sec/h.sec,Private,75374
district,608,Upper primary only,Private,90
district,608,Upper primary with sec./h.sec,Private,23029
district,608,Primary with upper primary sec,Private,26180
district,608,Upper primary with  sec.,Private,3952
district,221,Primary only,Government,301481
district,221,Primary with upper primary,Government,516743
district,221,Primary with upper primary sec/h.sec,Government,26007
district,221,Upper primary only,Government,12194
district,221,Upper primary with sec./h.sec,Government,0
district,221,Primary with upper primary sec,Government,18133
district,221,Upper primary with  sec.,Government,219
district,221,Primary only,Private,1520
district,221,Primary with upper primary,Private,8653
district,221,Primary with upper primary sec/h.sec,Private,2878
district,221,Upper primary only,Private,0
district,221,Upper primary with sec./h.sec,Private,0
district,221,Primary with upper primary sec,Private,1474
district,221,Upper primary with  sec.,Private,138
district,22,Primary only,Government,3952
district,22,Primary with upper primary,Government,7861
district,22,Primary with upper primary sec/h.sec,Government,685
district,22,Upper primary only,Government,0
district,22,Upper primary with sec./h.sec,Government,326
district,22,Primary with upper primary sec,Government,2490
district,22,Upper primary with  sec.,Government,19
district,22,Primary only,Private,1304
district,22,Primary with upper primary,Private,6595
district,22,Primary with upper primary sec/h.sec,Private,9713
district,22,Upper primary only,Private,0
district,22,Upper primary with sec./h.sec,Private,0
district,22,Primary with upper primary sec,Private,13559
district,22,Upper primary with  sec.,Private,0
district,372,Primary only,Government,34879
district,372,Primary with upper primary,Government,49797
district,372,Primary with upper primary sec/h.sec,Government,1504
district,372,Upper primary only,Government,5652
district,372,Upper primary with sec./h.sec,Government,234
district,372,Primary with upper primary sec,Government,4960
district,372,Upper primary with  sec.,Government,7090
district,372,Primary only,Private,2746
district,372,Primary with upper primary,Private,8306
district,372,Primary with upper primary sec/h.sec,Private,7196
district,372,Upper primary only,Private,1722
district,372,Upper primary with sec./h.sec,Private,0
district,372,Primary with upper primary sec,Private,5077
district,372,Upper primary with  sec.,Private,3472
district,531,Primary only,Government,52587
district,531,Primary with upper primary,Government,85759
district,531,Primary with upper primary sec/h.sec,Government,0
district,531,Upper primary only,Government,0
district,531,Upper primary with sec./h.sec,Government,225
district,531,Primary with upper primary sec,Government,0
district,531,Upper primary with  sec.,Government,980
district,531,Primary only,Private,33115
district,531,Primary with upper primary,Private,55550
district,531,Primary with upper primary sec/h.sec,Private,1647
district,531,Upper primary only,Private,0
district,531,Upper primary with sec./h.sec,Private,59737
district,531,Primary with upper primary sec,Private,6276
district,531,Upper primary with  sec.,Private,55799
district,53,Primary only,Government,57975
district,53,Primary with upper primary,Government,0
district,53,Primary with upper primary sec/h.sec,Government,2325
district,53,Upper primary only,Government,11765
district,53,Upper primary with sec./h.sec,Government,18709
district,53,Primary with upper primary sec,Government,1109
district,53,Upper primary with  sec.,Government,14164
district,53,Primary only,Private,4315
district,53,Primary with upper primary,Private,10642
district,53,Primary with upper primary sec/h.sec,Private,68550
district,53,Upper primary only,Private,0
district,53,Upper primary with sec./h.sec,Private,315
district,53,Primary with upper primary sec,Private,33295
district,53,Upper primary with  sec.,Private,0
district,186,Primary only,Government,106609
district,186,Primary with upper primary,Government,0
district,186,Primary with upper primary sec/h.sec,Government,0
district,186,Upper primary only,Government,29171
district,186,Upper primary with sec./h.sec,Government,474
district,186,Primary with upper primary sec,Government,0
district,186,Upper primary with  sec.,Government,0
district,186,Primary only,Private,52983
district,186,Primary with upper primary,Private,31755
district,186,Primary with upper primary sec/h.sec,Private,287
district,186,Upper primary only,Private,24588
district,186,Upper primary with sec./h.sec,Private,26868
district,186,Primary with upper primary sec,Private,0
district,186,Upper primary with  sec.,Private,7276
district,198,Primary only,Government,46621
district,198,Primary with upper primary,Government,84381
district,198,Primary with upper primary sec/h.sec,Government,0
district,198,Upper primary only,Government,552
district,198,Upper primary with sec./h.sec,Government,1979
district,198,Primary with upper primary sec,Government,11635
district,198,Upper primary with  sec.,Government,135
district,198,Primary only,Private,46621
district,198,Primary with upper primary,Private,84381
district,198,Primary with upper primary sec/h.sec,Private,0
district,198,Upper primary only,Private,552
district,198,Upper primary with sec./h.sec,Private,1979
district,198,Primary with upper primary sec,Private,11635
district,198,Upper primary with  sec.,Private,135
district,369,Primary only,Government,46621
district,369,Primary with upper primary,Government,84381
district,369,Primary with upper primary sec/h.sec,Government,0
district,369,Upper primary only,Government,552
district,369,Upper primary with sec./h.sec,Government,1979
district,369,Primary with upper primary sec,Government,11635
district,369,Upper primary with  sec.,Government,135
district,369,Primary only,Private,2409
district,369,Primary with upper primary,Private,4403
district,369,Primary with upper primary sec/h.sec,Private,14081
district,369,Upper primary only,Private,0
district,369,Upper primary with sec./h.sec,Private,605
district,369,Primary with upper primary sec,Private,1488
district,369,Upper primary with  sec.,Private,1092
district,219,Primary only,Government,267931
district,219,Primary with upper primary,Government,533979
district,219,Primary with upper primary sec/h.sec,Government,11083
district,219,Upper primary only,Government,10362
district,219,Upper primary with sec./h.sec,Government,243
district,219,Primary with upper primary sec,Government,25261
district,219,Upper primary with  sec.,Government,1286
district,219,Primary only,Private,716
district,219,Primary with upper primary,Private,22642
district,219,Primary with upper primary sec/h.sec,Private,3950
district,219,Upper primary only,Private,909
district,219,Upper primary with sec./h.sec,Private,0
district,219,Primary with upper primary sec,Private,1712
district,219,Upper primary with  sec.,Private,746
district,527,Primary only,Government,65885
district,527,Primary with upper primary,Government,89089
district,527,Primary with upper primary sec/h.sec,Government,0
district,527,Upper primary only,Government,20
district,527,Upper primary with sec./h.sec,Government,911
district,527,Primary with upper primary sec,Government,320
district,527,Upper primary with  sec.,Government,66
district,527,Primary only,Private,24389
district,527,Primary with upper primary,Private,32994
district,527,Primary with upper primary sec/h.sec,Private,16555
district,527,Upper primary only,Private,0
district,527,Upper primary with sec./h.sec,Private,45563
district,527,Primary with upper primary sec,Private,19565
district,527,Upper primary with  sec.,Private,54978
district,429,Primary only,Government,141118
district,429,Primary with upper primary,Government,0
district,429,Primary with upper primary sec/h.sec,Government,706
district,429,Upper primary only,Government,105339
district,429,Upper primary with sec./h.sec,Government,224
district,429,Primary with upper primary sec,Government,324
district,429,Upper primary with  sec.,Government,0
district,429,Primary only,Private,6304
district,429,Primary with upper primary,Private,73514
district,429,Primary with upper primary sec/h.sec,Private,43432
district,429,Upper primary only,Private,73
district,429,Upper primary with sec./h.sec,Private,237
district,429,Primary with upper primary sec,Private,21832
district,429,Upper primary with  sec.,Private,0
district,108,Primary only,Government,17724
district,108,Primary with upper primary,Government,33531
district,108,Primary with upper primary sec/h.sec,Government,35595
district,108,Upper primary only,Government,485
district,108,Upper primary with sec./h.sec,Government,958
district,108,Primary with upper primary sec,Government,13817
district,108,Upper primary with  sec.,Government,206
district,108,Primary only,Private,5056
district,108,Primary with upper primary,Private,47055
district,108,Primary with upper primary sec/h.sec,Private,37095
district,108,Upper primary only,Private,0
district,108,Upper primary with sec./h.sec,Private,1708
district,108,Primary with upper primary sec,Private,34416
district,108,Upper primary with  sec.,Private,1166
district,445,Primary only,Government,72692
district,445,Primary with upper primary,Government,0
district,445,Primary with upper primary sec/h.sec,Government,0
district,445,Upper primary only,Government,47528
district,445,Upper primary with sec./h.sec,Government,226
district,445,Primary with upper primary sec,Government,0
district,445,Upper primary with  sec.,Government,0
district,445,Primary only,Private,1813
district,445,Primary with upper primary,Private,43257
district,445,Primary with upper primary sec/h.sec,Private,31210
district,445,Upper primary only,Private,48
district,445,Upper primary with sec./h.sec,Private,21
district,445,Primary with upper primary sec,Private,21731
district,445,Upper primary with  sec.,Private,25
district,272,Primary only,Government,25668
district,272,Primary with upper primary,Government,5418
district,272,Primary with upper primary sec/h.sec,Government,982
district,272,Upper primary only,Government,205
district,272,Upper primary with sec./h.sec,Government,291
district,272,Primary with upper primary sec,Government,6024
district,272,Upper primary with  sec.,Government,187
district,272,Primary only,Private,3460
district,272,Primary with upper primary,Private,7279
district,272,Primary with upper primary sec/h.sec,Private,7954
district,272,Upper primary only,Private,741
district,272,Upper primary with sec./h.sec,Private,143
district,272,Primary with upper primary sec,Private,17226
district,272,Upper primary with  sec.,Private,0
district,456,Primary only,Government,86340
district,456,Primary with upper primary,Government,0
district,456,Primary with upper primary sec/h.sec,Government,722
district,456,Upper primary only,Government,74956
district,456,Upper primary with sec./h.sec,Government,0
district,456,Primary with upper primary sec,Government,0
district,456,Upper primary with  sec.,Government,0
district,456,Primary only,Private,4812
district,456,Primary with upper primary,Private,30199
district,456,Primary with upper primary sec/h.sec,Private,9112
district,456,Upper primary only,Private,231
district,456,Upper primary with sec./h.sec,Private,53
district,456,Primary with upper primary sec,Private,7313
district,456,Upper primary with  sec.,Private,19
district,285,Primary only,Government,1989
district,285,Primary with upper primary,Government,0
district,285,Primary with upper primary sec/h.sec,Government,0
district,285,Upper primary only,Government,2415
district,285,Upper primary with sec./h.sec,Government,0
district,285,Primary with upper primary sec,Government,0
district,285,Upper primary with  sec.,Government,0
district,285,Primary only,Private,1793
district,285,Primary with upper primary,Private,3631
district,285,Primary with upper primary sec/h.sec,Private,0
district,285,Upper primary only,Private,1649
district,285,Upper primary with sec./h.sec,Private,0
district,285,Primary with upper primary sec,Private,0
district,285,Upper primary with  sec.,Private,0
district,460,Primary only,Government,82410
district,460,Primary with upper primary,Government,0
district,460,Primary with upper primary sec/h.sec,Government,1204
district,460,Upper primary only,Government,58360
district,460,Upper primary with sec./h.sec,Government,105
district,460,Primary with upper primary sec,Government,264
district,460,Upper primary with  sec.,Government,0
district,460,Primary only,Private,3126
district,460,Primary with upper primary,Private,17074
district,460,Primary with upper primary sec/h.sec,Private,13950
district,460,Upper primary only,Private,103
district,460,Upper primary with sec./h.sec,Private,76
district,460,Primary with upper primary sec,Private,6287
district,460,Upper primary with  sec.,Private,0
district,39,Primary only,Government,268824
district,39,Primary with upper primary,Government,0
district,39,Primary with upper primary sec/h.sec,Government,3405
district,39,Upper primary only,Government,94639
district,39,Upper primary with sec./h.sec,Government,1431
district,39,Primary with upper primary sec,Government,570
district,39,Upper primary with  sec.,Government,0
district,39,Primary only,Private,268824
district,39,Primary with upper primary,Private,0
district,39,Primary with upper primary sec/h.sec,Private,3405
district,39,Upper primary only,Private,94639
district,39,Upper primary with sec./h.sec,Private,1431
district,39,Primary with upper primary sec,Private,570
district,39,Upper primary with  sec.,Private,0
district,152,Primary only,Government,268824
district,152,Primary with upper primary,Government,0
district,152,Primary with upper primary sec/h.sec,Government,3405
district,152,Upper primary only,Government,94639
district,152,Upper primary with sec./h.sec,Government,1431
district,152,Primary with upper primary sec,Government,570
district,152,Upper primary with  sec.,Government,0
district,152,Primary only,Private,117982
district,152,Primary with upper primary,Private,53093
district,152,Primary with upper primary sec/h.sec,Private,12568
district,152,Upper primary only,Private,41365
district,152,Upper primary with sec./h.sec,Private,18255
district,152,Primary with upper primary sec,Private,4558
district,152,Upper primary with  sec.,Private,4727
district,436,Primary only,Government,40951
district,436,Primary with upper primary,Government,0
district,436,Primary with upper primary sec/h.sec,Government,429
district,436,Upper primary only,Government,31001
district,436,Upper primary with sec./h.sec,Government,31
district,436,Primary with upper primary sec,Government,0
district,436,Upper primary with  sec.,Government,0
district,436,Primary only,Private,5375
district,436,Primary with upper primary,Private,39758
district,436,Primary with upper primary sec/h.sec,Private,17864
district,436,Upper primary only,Private,0
district,436,Upper primary with sec./h.sec,Private,16
district,436,Primary with upper primary sec,Private,18958
district,436,Upper primary with  sec.,Private,0
district,228,Primary only,Government,40607
district,228,Primary with upper primary,Government,93587
district,228,Primary with upper primary sec/h.sec,Government,5004
district,228,Upper primary only,Government,702
district,228,Upper primary with sec./h.sec,Government,213
district,228,Primary with upper primary sec,Government,6160
district,228,Upper primary with  sec.,Government,0
district,228,Primary only,Private,884
district,228,Primary with upper primary,Private,6191
district,228,Primary with upper primary sec/h.sec,Private,1842
district,228,Upper primary only,Private,0
district,228,Upper primary with sec./h.sec,Private,0
district,228,Primary with upper primary sec,Private,1750
district,228,Upper primary with  sec.,Private,0
district,205,Primary only,Government,46240
district,205,Primary with upper primary,Government,98752
district,205,Primary with upper primary sec/h.sec,Government,0
district,205,Upper primary only,Government,514
district,205,Upper primary with sec./h.sec,Government,112
district,205,Primary with upper primary sec,Government,10722
district,205,Upper primary with  sec.,Government,40
district,205,Primary only,Private,803
district,205,Primary with upper primary,Private,4342
district,205,Primary with upper primary sec/h.sec,Private,0
district,205,Upper primary only,Private,0
district,205,Upper primary with sec./h.sec,Private,0
district,205,Primary with upper primary sec,Private,0
district,205,Upper primary with  sec.,Private,0
district,418,Primary only,Government,60642
district,418,Primary with upper primary,Government,0
district,418,Primary with upper primary sec/h.sec,Government,0
district,418,Upper primary only,Government,35535
district,418,Upper primary with sec./h.sec,Government,232
district,418,Primary with upper primary sec,Government,322
district,418,Upper primary with  sec.,Government,0
district,418,Primary only,Private,784
district,418,Primary with upper primary,Private,15828
district,418,Primary with upper primary sec/h.sec,Private,3566
district,418,Upper primary only,Private,0
district,418,Upper primary with sec./h.sec,Private,0
district,418,Primary with upper primary sec,Private,5324
district,418,Upper primary with  sec.,Private,0
district,33,Primary only,Government,38309
district,33,Primary with upper primary,Government,177
district,33,Primary with upper primary sec/h.sec,Government,1551
district,33,Upper primary only,Government,6941
district,33,Upper primary with sec./h.sec,Government,15233
district,33,Primary with upper primary sec,Government,686
district,33,Upper primary with  sec.,Government,4714
district,33,Primary only,Private,2901
district,33,Primary with upper primary,Private,7499
district,33,Primary with upper primary sec/h.sec,Private,17836
district,33,Upper primary only,Private,0
district,33,Upper primary with sec./h.sec,Private,0
district,33,Primary with upper primary sec,Private,17544
district,33,Upper primary with  sec.,Private,0
district,568,Primary only,Government,21588
district,568,Primary with upper primary,Government,79440
district,568,Primary with upper primary sec/h.sec,Government,0
district,568,Upper primary only,Government,238
district,568,Upper primary with sec./h.sec,Government,238
district,568,Primary with upper primary sec,Government,2472
district,568,Upper primary with  sec.,Government,1988
district,568,Primary only,Private,4640
district,568,Primary with upper primary,Private,63669
district,568,Primary with upper primary sec/h.sec,Private,2818
district,568,Upper primary only,Private,898
district,568,Upper primary with sec./h.sec,Private,0
district,568,Primary with upper primary sec,Private,16275
district,568,Upper primary with  sec.,Private,289
district,423,Primary only,Government,159994
district,423,Primary with upper primary,Government,0
district,423,Primary with upper primary sec/h.sec,Government,1116
district,423,Upper primary only,Government,103396
district,423,Upper primary with sec./h.sec,Government,223
district,423,Primary with upper primary sec,Government,0
district,423,Upper primary with  sec.,Government,0
district,423,Primary only,Private,5518
district,423,Primary with upper primary,Private,35738
district,423,Primary with upper primary sec/h.sec,Private,23153
district,423,Upper primary only,Private,267
district,423,Upper primary with sec./h.sec,Private,277
district,423,Primary with upper primary sec,Private,16201
district,423,Upper primary with  sec.,Private,13
district,181,Primary only,Government,113217
district,181,Primary with upper primary,Government,0
district,181,Primary with upper primary sec/h.sec,Government,234
district,181,Upper primary only,Government,32946
district,181,Upper primary with sec./h.sec,Government,105
district,181,Primary with upper primary sec,Government,0
district,181,Upper primary with  sec.,Government,112
district,181,Primary only,Private,28290
district,181,Primary with upper primary,Private,2478
district,181,Primary with upper primary sec/h.sec,Private,98
district,181,Upper primary only,Private,7571
district,181,Upper primary with sec./h.sec,Private,12151
district,181,Primary with upper primary sec,Private,0
district,181,Upper primary with  sec.,Private,3190
district,13,Primary only,Government,257308
district,13,Primary with upper primary,Government,0
district,13,Primary with upper primary sec/h.sec,Government,0
district,13,Upper primary only,Government,61132
district,13,Upper primary with sec./h.sec,Government,454
district,13,Primary with upper primary sec,Government,0
district,13,Upper primary with  sec.,Government,0
district,13,Primary only,Private,257308
district,13,Primary with upper primary,Private,0
district,13,Primary with upper primary sec/h.sec,Private,0
district,13,Upper primary only,Private,61132
district,13,Upper primary with sec./h.sec,Private,454
district,13,Primary with upper primary sec,Private,0
district,13,Upper primary with  sec.,Private,0
district,184,Primary only,Government,257308
district,184,Primary with upper primary,Government,0
district,184,Primary with upper primary sec/h.sec,Government,0
district,184,Upper primary only,Government,61132
district,184,Upper primary with sec./h.sec,Government,454
district,184,Primary with upper primary sec,Government,0
district,184,Upper primary with  sec.,Government,0
district,184,Primary only,Private,40299
district,184,Primary with upper primary,Private,12317
district,184,Primary with upper primary sec/h.sec,Private,0
district,184,Upper primary only,Private,21024
district,184,Upper primary with sec./h.sec,Private,16277
district,184,Primary with upper primary sec,Private,0
district,184,Upper primary with  sec.,Private,9725
district,462,Primary only,Government,98374
district,462,Primary with upper primary,Government,0
district,462,Primary with upper primary sec/h.sec,Government,684
district,462,Upper primary only,Government,67347
district,462,Upper primary with sec./h.sec,Government,0
district,462,Primary with upper primary sec,Government,0
district,462,Upper primary with  sec.,Government,0
district,462,Primary only,Private,2423
district,462,Primary with upper primary,Private,40732
district,462,Primary with upper primary sec/h.sec,Private,9234
district,462,Upper primary only,Private,0
district,462,Upper primary with sec./h.sec,Private,10
district,462,Primary with upper primary sec,Private,7987
district,462,Upper primary with  sec.,Private,0
district,111,Primary only,Government,21670
district,111,Primary with upper primary,Government,66855
district,111,Primary with upper primary sec/h.sec,Government,38810
district,111,Upper primary only,Government,202
district,111,Upper primary with sec./h.sec,Government,2151
district,111,Primary with upper primary sec,Government,37249
district,111,Upper primary with  sec.,Government,861
district,111,Primary only,Private,6781
district,111,Primary with upper primary,Private,68082
district,111,Primary with upper primary sec/h.sec,Private,125128
district,111,Upper primary only,Private,227
district,111,Upper primary with sec./h.sec,Private,2737
district,111,Primary with upper primary sec,Private,72920
district,111,Upper primary with  sec.,Private,556
district,367,Primary only,Government,20659
district,367,Primary with upper primary,Government,31495
district,367,Primary with upper primary sec/h.sec,Government,0
district,367,Upper primary only,Government,92
district,367,Upper primary with sec./h.sec,Government,1912
district,367,Primary with upper primary sec,Government,4977
district,367,Upper primary with  sec.,Government,599
district,367,Primary only,Private,15412
district,367,Primary with upper primary,Private,20249
district,367,Primary with upper primary sec/h.sec,Private,884
district,367,Upper primary only,Private,0
district,367,Upper primary with sec./h.sec,Private,0
district,367,Primary with upper primary sec,Private,1288
district,367,Upper primary with  sec.,Private,8984
district,529,Primary only,Government,15391
district,529,Primary with upper primary,Government,29720
district,529,Primary with upper primary sec/h.sec,Government,0
district,529,Upper primary only,Government,0
district,529,Upper primary with sec./h.sec,Government,189
district,529,Primary with upper primary sec,Government,0
district,529,Upper primary with  sec.,Government,0
district,529,Primary only,Private,3453
district,529,Primary with upper primary,Private,3510
district,529,Primary with upper primary sec/h.sec,Private,855
district,529,Upper primary only,Private,0
district,529,Upper primary with sec./h.sec,Private,14158
district,529,Primary with upper primary sec,Private,5521
district,529,Upper primary with  sec.,Private,11165
district,463,Primary only,Government,117282
district,463,Primary with upper primary,Government,0
district,463,Primary with upper primary sec/h.sec,Government,1198
district,463,Upper primary only,Government,68780
district,463,Upper primary with sec./h.sec,Government,0
district,463,Primary with upper primary sec,Government,0
district,463,Upper primary with  sec.,Government,0
district,463,Primary only,Private,3717
district,463,Primary with upper primary,Private,30559
district,463,Primary with upper primary sec/h.sec,Private,19134
district,463,Upper primary only,Private,0
district,463,Upper primary with sec./h.sec,Private,264
district,463,Primary with upper primary sec,Private,6609
district,463,Upper primary with  sec.,Private,0
district,32,Primary only,Government,36068
district,32,Primary with upper primary,Government,0
district,32,Primary with upper primary sec/h.sec,Government,737
district,32,Upper primary only,Government,6781
district,32,Upper primary with sec./h.sec,Government,13426
district,32,Primary with upper primary sec,Government,0
district,32,Upper primary with  sec.,Government,5462
district,32,Primary only,Private,1305
district,32,Primary with upper primary,Private,5540
district,32,Primary with upper primary sec/h.sec,Private,8623
district,32,Upper primary only,Private,0
district,32,Upper primary with sec./h.sec,Private,46
district,32,Primary with upper primary sec,Private,8288
district,32,Upper primary with  sec.,Private,0
district,117,Primary only,Government,27280
district,117,Primary with upper primary,Government,36598
district,117,Primary with upper primary sec/h.sec,Government,36925
district,117,Upper primary only,Government,575
district,117,Upper primary with sec./h.sec,Government,802
district,117,Primary with upper primary sec,Government,9588
district,117,Upper primary with  sec.,Government,308
district,117,Primary only,Private,8182
district,117,Primary with upper primary,Private,29077
district,117,Primary with upper primary sec/h.sec,Private,13337
district,117,Upper primary only,Private,90
district,117,Upper primary with sec./h.sec,Private,524
district,117,Primary with upper primary sec,Private,14168
district,117,Upper primary with  sec.,Private,164
district,79,Primary only,Government,63197
district,79,Primary with upper primary,Government,0
district,79,Primary with upper primary sec/h.sec,Government,969
district,79,Upper primary only,Government,10523
district,79,Upper primary with sec./h.sec,Government,18519
district,79,Primary with upper primary sec,Government,0
district,79,Upper primary with  sec.,Government,14795
district,79,Primary only,Private,2638
district,79,Primary with upper primary,Private,16955
district,79,Primary with upper primary sec/h.sec,Private,40502
district,79,Upper primary only,Private,0
district,79,Upper primary with sec./h.sec,Private,313
district,79,Primary with upper primary sec,Private,16824
district,79,Upper primary with  sec.,Private,0
district,206,Primary only,Government,247331
district,206,Primary with upper primary,Government,504252
district,206,Primary with upper primary sec/h.sec,Government,1082
district,206,Upper primary only,Government,4435
district,206,Upper primary with sec./h.sec,Government,0
district,206,Primary with upper primary sec,Government,42565
district,206,Upper primary with  sec.,Government,763
district,206,Primary only,Private,1154
district,206,Primary with upper primary,Private,9016
district,206,Primary with upper primary sec/h.sec,Private,1062
district,206,Upper primary only,Private,0
district,206,Upper primary with sec./h.sec,Private,0
district,206,Primary with upper primary sec,Private,3198
district,206,Upper primary with  sec.,Private,0
district,154,Primary only,Government,417819
district,154,Primary with upper primary,Government,160
district,154,Primary with upper primary sec/h.sec,Government,3351
district,154,Upper primary only,Government,125907
district,154,Upper primary with sec./h.sec,Government,4848
district,154,Primary with upper primary sec,Government,0
district,154,Upper primary with  sec.,Government,6379
district,154,Primary only,Private,229458
district,154,Primary with upper primary,Private,59107
district,154,Primary with upper primary sec/h.sec,Private,41099
district,154,Upper primary only,Private,69117
district,154,Upper primary with sec./h.sec,Private,41966
district,154,Primary with upper primary sec,Private,3806
district,154,Upper primary with  sec.,Private,4960
district,622,Primary only,Government,29548
district,622,Primary with upper primary,Government,24021
district,622,Primary with upper primary sec/h.sec,Government,2511
district,622,Upper primary only,Government,100
district,622,Upper primary with sec./h.sec,Government,9737
district,622,Primary with upper primary sec,Government,1124
district,622,Upper primary with  sec.,Government,6287
district,622,Primary only,Private,26558
district,622,Primary with upper primary,Private,15565
district,622,Primary with upper primary sec/h.sec,Private,27412
district,622,Upper primary only,Private,0
district,622,Upper primary with sec./h.sec,Private,12276
district,622,Primary with upper primary sec,Private,8815
district,622,Upper primary with  sec.,Private,4053
district,311,Primary only,Government,181478
district,311,Primary with upper primary,Government,370237
district,311,Primary with upper primary sec/h.sec,Government,1761
district,311,Upper primary only,Government,12673
district,311,Upper primary with sec./h.sec,Government,107
district,311,Primary with upper primary sec,Government,33701
district,311,Upper primary with  sec.,Government,694
district,311,Primary only,Private,181478
district,311,Primary with upper primary,Private,370237
district,311,Primary with upper primary sec/h.sec,Private,1761
district,311,Upper primary only,Private,12673
district,311,Upper primary with sec./h.sec,Private,107
district,311,Primary with upper primary sec,Private,33701
district,311,Upper primary with  sec.,Private,694
district,218,Primary only,Government,181478
district,218,Primary with upper primary,Government,370237
district,218,Primary with upper primary sec/h.sec,Government,1761
district,218,Upper primary only,Government,12673
district,218,Upper primary with sec./h.sec,Government,107
district,218,Primary with upper primary sec,Government,33701
district,218,Upper primary with  sec.,Government,694
district,218,Primary only,Private,0
district,218,Primary with upper primary,Private,683
district,218,Primary with upper primary sec/h.sec,Private,0
district,218,Upper primary only,Private,1388
district,218,Upper primary with sec./h.sec,Private,350
district,218,Primary with upper primary sec,Private,1656
district,218,Upper primary with  sec.,Private,89
district,31,Primary only,Government,32277
district,31,Primary with upper primary,Government,139
district,31,Primary with upper primary sec/h.sec,Government,774
district,31,Upper primary only,Government,5845
district,31,Upper primary with sec./h.sec,Government,12148
district,31,Primary with upper primary sec,Government,0
district,31,Upper primary with  sec.,Government,3855
district,31,Primary only,Private,3015
district,31,Primary with upper primary,Private,6360
district,31,Primary with upper primary sec/h.sec,Private,24078
district,31,Upper primary only,Private,0
district,31,Upper primary with sec./h.sec,Private,144
district,31,Primary with upper primary sec,Private,8082
district,31,Upper primary with  sec.,Private,0
district,526,Primary only,Government,106907
district,526,Primary with upper primary,Government,127540
district,526,Primary with upper primary sec/h.sec,Government,726
district,526,Upper primary only,Government,60
district,526,Upper primary with sec./h.sec,Government,392
district,526,Primary with upper primary sec,Government,381
district,526,Upper primary with  sec.,Government,1484
district,526,Primary only,Private,66428
district,526,Primary with upper primary,Private,86852
district,526,Primary with upper primary sec/h.sec,Private,9505
district,526,Upper primary only,Private,136
district,526,Upper primary with sec./h.sec,Private,105095
district,526,Primary with upper primary sec,Private,21502
district,526,Upper primary with  sec.,Private,92449
district,200,Primary only,Government,190963
district,200,Primary with upper primary,Government,781
district,200,Primary with upper primary sec/h.sec,Government,1346
district,200,Upper primary only,Government,62999
district,200,Upper primary with sec./h.sec,Government,3063
district,200,Primary with upper primary sec,Government,0
district,200,Upper primary with  sec.,Government,0
district,200,Primary only,Private,37773
district,200,Primary with upper primary,Private,45380
district,200,Primary with upper primary sec/h.sec,Private,462
district,200,Upper primary only,Private,7413
district,200,Upper primary with sec./h.sec,Private,15848
district,200,Primary with upper primary sec,Private,240
district,200,Upper primary with  sec.,Private,4458
district,76,Primary only,Government,45576
district,76,Primary with upper primary,Government,0
district,76,Primary with upper primary sec/h.sec,Government,1275
district,76,Upper primary only,Government,6199
district,76,Upper primary with sec./h.sec,Government,19249
district,76,Primary with upper primary sec,Government,209
district,76,Upper primary with  sec.,Government,7702
district,76,Primary only,Private,7184
district,76,Primary with upper primary,Private,26161
district,76,Primary with upper primary sec/h.sec,Private,71797
district,76,Upper primary only,Private,0
district,76,Upper primary with sec./h.sec,Private,1497
district,76,Primary with upper primary sec,Private,22574
district,76,Upper primary with  sec.,Private,0
district,306,Primary only,Government,171642
district,306,Primary with upper primary,Government,9881
district,306,Primary with upper primary sec/h.sec,Government,1220
district,306,Upper primary only,Government,37226
district,306,Upper primary with sec./h.sec,Government,9718
district,306,Primary with upper primary sec,Government,0
district,306,Upper primary with  sec.,Government,12605
district,306,Primary only,Private,1077
district,306,Primary with upper primary,Private,1577
district,306,Primary with upper primary sec/h.sec,Private,1946
district,306,Upper primary only,Private,18691
district,306,Upper primary with sec./h.sec,Private,0
district,306,Primary with upper primary sec,Private,17490
district,306,Upper primary with  sec.,Private,752
district,98,Primary only,Government,22299
district,98,Primary with upper primary,Government,0
district,98,Primary with upper primary sec/h.sec,Government,0
district,98,Upper primary only,Government,9183
district,98,Upper primary with sec./h.sec,Government,0
district,98,Primary with upper primary sec,Government,0
district,98,Upper primary with  sec.,Government,0
district,98,Primary only,Private,22299
district,98,Primary with upper primary,Private,0
district,98,Primary with upper primary sec/h.sec,Private,0
district,98,Upper primary only,Private,9183
district,98,Upper primary with sec./h.sec,Private,0
district,98,Primary with upper primary sec,Private,0
district,98,Upper primary with  sec.,Private,0
district,640,Primary only,Government,22299
district,640,Primary with upper primary,Government,0
district,640,Primary with upper primary sec/h.sec,Government,0
district,640,Upper primary only,Government,9183
district,640,Upper primary with sec./h.sec,Government,0
district,640,Primary with upper primary sec,Government,0
district,640,Upper primary with  sec.,Government,0
district,640,Primary only,Private,22299
district,640,Primary with upper primary,Private,0
district,640,Primary with upper primary sec/h.sec,Private,0
district,640,Upper primary only,Private,9183
district,640,Upper primary with sec./h.sec,Private,0
district,640,Primary with upper primary sec,Private,0
district,640,Upper primary with  sec.,Private,0
district,243,Primary only,Government,22299
district,243,Primary with upper primary,Government,0
district,243,Primary with upper primary sec/h.sec,Government,0
district,243,Upper primary only,Government,9183
district,243,Upper primary with sec./h.sec,Government,0
district,243,Primary with upper primary sec,Government,0
district,243,Upper primary with  sec.,Government,0
district,243,Primary only,Private,22299
district,243,Primary with upper primary,Private,0
district,243,Primary with upper primary sec/h.sec,Private,0
district,243,Upper primary only,Private,9183
district,243,Upper primary with sec./h.sec,Private,0
district,243,Primary with upper primary sec,Private,0
district,243,Upper primary with  sec.,Private,0
district,295,Primary only,Government,22299
district,295,Primary with upper primary,Government,0
district,295,Primary with upper primary sec/h.sec,Government,0
district,295,Upper primary only,Government,9183
district,295,Upper primary with sec./h.sec,Government,0
district,295,Primary with upper primary sec,Government,0
district,295,Upper primary with  sec.,Government,0
district,295,Primary only,Private,8716
district,295,Primary with upper primary,Private,536
district,295,Primary with upper primary sec/h.sec,Private,0
district,295,Upper primary only,Private,3633
district,295,Upper primary with sec./h.sec,Private,0
district,295,Primary with upper primary sec,Private,372
district,295,Upper primary with  sec.,Private,469
district,586,Primary only,Government,8495
district,586,Primary with upper primary,Government,1555
district,586,Primary with upper primary sec/h.sec,Government,2652
district,586,Upper primary only,Government,0
district,586,Upper primary with sec./h.sec,Government,612
district,586,Primary with upper primary sec,Government,0
district,586,Upper primary with  sec.,Government,3416
district,586,Primary only,Private,13030
district,586,Primary with upper primary,Private,1865
district,586,Primary with upper primary sec/h.sec,Private,4737
district,586,Upper primary only,Private,518
district,586,Upper primary with sec./h.sec,Private,0
district,586,Primary with upper primary sec,Private,41171
district,586,Upper primary with  sec.,Private,10967
district,290,Primary only,Government,13877
district,290,Primary with upper primary,Government,17115
district,290,Primary with upper primary sec/h.sec,Government,12128
district,290,Upper primary only,Government,172
district,290,Upper primary with sec./h.sec,Government,2724
district,290,Primary with upper primary sec,Government,16509
district,290,Upper primary with  sec.,Government,102
district,290,Primary only,Private,491
district,290,Primary with upper primary,Private,1414
district,290,Primary with upper primary sec/h.sec,Private,409
district,290,Upper primary only,Private,0
district,290,Upper primary with sec./h.sec,Private,471
district,290,Primary with upper primary sec,Private,2877
district,290,Upper primary with  sec.,Private,0
district,343,Primary only,Government,82689
district,343,Primary with upper primary,Government,50626
district,343,Primary with upper primary sec/h.sec,Government,3378
district,343,Upper primary only,Government,0
district,343,Upper primary with sec./h.sec,Government,3429
district,343,Primary with upper primary sec,Government,10040
district,343,Upper primary with  sec.,Government,57332
district,343,Primary only,Private,82689
district,343,Primary with upper primary,Private,50626
district,343,Primary with upper primary sec/h.sec,Private,3378
district,343,Upper primary only,Private,0
district,343,Upper primary with sec./h.sec,Private,3429
district,343,Primary with upper primary sec,Private,10040
district,343,Upper primary with  sec.,Private,57332
district,97,Primary only,Government,82689
district,97,Primary with upper primary,Government,50626
district,97,Primary with upper primary sec/h.sec,Government,3378
district,97,Upper primary only,Government,0
district,97,Upper primary with sec./h.sec,Government,3429
district,97,Primary with upper primary sec,Government,10040
district,97,Upper primary with  sec.,Government,57332
district,97,Primary only,Private,82689
district,97,Primary with upper primary,Private,50626
district,97,Primary with upper primary sec/h.sec,Private,3378
district,97,Upper primary only,Private,0
district,97,Upper primary with sec./h.sec,Private,3429
district,97,Primary with upper primary sec,Private,10040
district,97,Upper primary with  sec.,Private,57332
district,550,Primary only,Government,82689
district,550,Primary with upper primary,Government,50626
district,550,Primary with upper primary sec/h.sec,Government,3378
district,550,Upper primary only,Government,0
district,550,Upper primary with sec./h.sec,Government,3429
district,550,Primary with upper primary sec,Government,10040
district,550,Upper primary with  sec.,Government,57332
district,550,Primary only,Private,82689
district,550,Primary with upper primary,Private,50626
district,550,Primary with upper primary sec/h.sec,Private,3378
district,550,Upper primary only,Private,0
district,550,Upper primary with sec./h.sec,Private,3429
district,550,Primary with upper primary sec,Private,10040
district,550,Upper primary with  sec.,Private,57332
district,542,Primary only,Government,82689
district,542,Primary with upper primary,Government,50626
district,542,Primary with upper primary sec/h.sec,Government,3378
district,542,Upper primary only,Government,0
district,542,Upper primary with sec./h.sec,Government,3429
district,542,Primary with upper primary sec,Government,10040
district,542,Upper primary with  sec.,Government,57332
district,542,Primary only,Private,31122
district,542,Primary with upper primary,Private,37547
district,542,Primary with upper primary sec/h.sec,Private,347
district,542,Upper primary only,Private,0
district,542,Upper primary with sec./h.sec,Private,0
district,542,Primary with upper primary sec,Private,13413
district,542,Upper primary with  sec.,Private,19693
district,10,Primary only,Government,3548
district,10,Primary with upper primary,Government,9550
district,10,Primary with upper primary sec/h.sec,Government,25
district,10,Upper primary only,Government,44
district,10,Upper primary with sec./h.sec,Government,0
district,10,Primary with upper primary sec,Government,4219
district,10,Upper primary with  sec.,Government,288
district,10,Primary only,Private,4946
district,10,Primary with upper primary,Private,29392
district,10,Primary with upper primary sec/h.sec,Private,20785
district,10,Upper primary only,Private,0
district,10,Upper primary with sec./h.sec,Private,0
district,10,Primary with upper primary sec,Private,46661
district,10,Upper primary with  sec.,Private,0
district,392,Primary only,Government,175856
district,392,Primary with upper primary,Government,308
district,392,Primary with upper primary sec/h.sec,Government,1580
district,392,Upper primary only,Government,52655
district,392,Upper primary with sec./h.sec,Government,807
district,392,Primary with upper primary sec,Government,0
district,392,Upper primary with  sec.,Government,0
district,392,Primary only,Private,175856
district,392,Primary with upper primary,Private,308
district,392,Primary with upper primary sec/h.sec,Private,1580
district,392,Upper primary only,Private,52655
district,392,Upper primary with sec./h.sec,Private,807
district,392,Primary with upper primary sec,Private,0
district,392,Upper primary with  sec.,Private,0
district,179,Primary only,Government,175856
district,179,Primary with upper primary,Government,308
district,179,Primary with upper primary sec/h.sec,Government,1580
district,179,Upper primary only,Government,52655
district,179,Upper primary with sec./h.sec,Government,807
district,179,Primary with upper primary sec,Government,0
district,179,Upper primary with  sec.,Government,0
district,179,Primary only,Private,88635
district,179,Primary with upper primary,Private,32994
district,179,Primary with upper primary sec/h.sec,Private,5561
district,179,Upper primary only,Private,44854
district,179,Upper primary with sec./h.sec,Private,26254
district,179,Primary with upper primary sec,Private,3540
district,179,Upper primary with  sec.,Private,4199
district,374,Primary only,Government,176764
district,374,Primary with upper primary,Government,275939
district,374,Primary with upper primary sec/h.sec,Government,32708
district,374,Upper primary only,Government,4723
district,374,Upper primary with sec./h.sec,Government,481
district,374,Primary with upper primary sec,Government,6506
district,374,Upper primary with  sec.,Government,509
district,374,Primary only,Private,176764
district,374,Primary with upper primary,Private,275939
district,374,Primary with upper primary sec/h.sec,Private,32708
district,374,Upper primary only,Private,4723
district,374,Upper primary with sec./h.sec,Private,481
district,374,Primary with upper primary sec,Private,6506
district,374,Upper primary with  sec.,Private,509
district,208,Primary only,Government,176764
district,208,Primary with upper primary,Government,275939
district,208,Primary with upper primary sec/h.sec,Government,32708
district,208,Upper primary only,Government,4723
district,208,Upper primary with sec./h.sec,Government,481
district,208,Primary with upper primary sec,Government,6506
district,208,Upper primary with  sec.,Government,509
district,208,Primary only,Private,443
district,208,Primary with upper primary,Private,10805
district,208,Primary with upper primary sec/h.sec,Private,749
district,208,Upper primary only,Private,488
district,208,Upper primary with sec./h.sec,Private,0
district,208,Primary with upper primary sec,Private,285
district,208,Upper primary with  sec.,Private,0
district,492,Primary only,Government,24339
district,492,Primary with upper primary,Government,256950
district,492,Primary with upper primary sec/h.sec,Government,1723
district,492,Upper primary only,Government,219
district,492,Upper primary with sec./h.sec,Government,183
district,492,Primary with upper primary sec,Government,0
district,492,Upper primary with  sec.,Government,18
district,492,Primary only,Private,9464
district,492,Primary with upper primary,Private,291103
district,492,Primary with upper primary sec/h.sec,Private,216581
district,492,Upper primary only,Private,2421
district,492,Upper primary with sec./h.sec,Private,433
district,492,Primary with upper primary sec,Private,35144
district,492,Upper primary with  sec.,Private,68
district,475,Primary only,Government,13736
district,475,Primary with upper primary,Government,173079
district,475,Primary with upper primary sec/h.sec,Government,577
district,475,Upper primary only,Government,6837
district,475,Upper primary with sec./h.sec,Government,245
district,475,Primary with upper primary sec,Government,0
district,475,Upper primary with  sec.,Government,264
district,475,Primary only,Private,2124
district,475,Primary with upper primary,Private,32092
district,475,Primary with upper primary sec/h.sec,Private,13423
district,475,Upper primary only,Private,1514
district,475,Upper primary with sec./h.sec,Private,598
district,475,Primary with upper primary sec,Private,5213
district,475,Upper primary with  sec.,Private,0
district,401,Primary only,Government,63431
district,401,Primary with upper primary,Government,95
district,401,Primary with upper primary sec/h.sec,Government,633
district,401,Upper primary only,Government,34562
district,401,Upper primary with sec./h.sec,Government,1316
district,401,Primary with upper primary sec,Government,0
district,401,Upper primary with  sec.,Government,5170
district,401,Primary only,Private,8532
district,401,Primary with upper primary,Private,13213
district,401,Primary with upper primary sec/h.sec,Private,12739
district,401,Upper primary only,Private,2339
district,401,Upper primary with sec./h.sec,Private,668
district,401,Primary with upper primary sec,Private,5227
district,401,Upper primary with  sec.,Private,0
district,273,Primary only,Government,10297
district,273,Primary with upper primary,Government,1594
district,273,Primary with upper primary sec/h.sec,Government,500
district,273,Upper primary only,Government,200
district,273,Upper primary with sec./h.sec,Government,97
district,273,Primary with upper primary sec,Government,3160
district,273,Upper primary with  sec.,Government,74
district,273,Primary only,Private,1371
district,273,Primary with upper primary,Private,872
district,273,Primary with upper primary sec/h.sec,Private,587
district,273,Upper primary only,Private,0
district,273,Upper primary with sec./h.sec,Private,0
district,273,Primary with upper primary sec,Private,6385
district,273,Upper primary with  sec.,Private,0
district,493,Primary only,Government,19584
district,493,Primary with upper primary,Government,68721
district,493,Primary with upper primary sec/h.sec,Government,568
district,493,Upper primary only,Government,598
district,493,Upper primary with sec./h.sec,Government,395
district,493,Primary with upper primary sec,Government,0
district,493,Upper primary with  sec.,Government,635
district,493,Primary only,Private,1226
district,493,Primary with upper primary,Private,6774
district,493,Primary with upper primary sec/h.sec,Private,2926
district,493,Upper primary only,Private,594
district,493,Upper primary with sec./h.sec,Private,0
district,493,Primary with upper primary sec,Private,2082
district,493,Upper primary with  sec.,Private,179
district,50,Primary only,Government,1059
district,50,Primary with upper primary,Government,2201
district,50,Primary with upper primary sec/h.sec,Government,236
district,50,Upper primary only,Government,214
district,50,Upper primary with sec./h.sec,Government,125
district,50,Primary with upper primary sec,Government,555
district,50,Upper primary with  sec.,Government,215
district,50,Primary only,Private,1059
district,50,Primary with upper primary,Private,2201
district,50,Primary with upper primary sec/h.sec,Private,236
district,50,Upper primary only,Private,214
district,50,Upper primary with sec./h.sec,Private,125
district,50,Primary with upper primary sec,Private,555
district,50,Upper primary with  sec.,Private,215
district,245,Primary only,Government,1059
district,245,Primary with upper primary,Government,2201
district,245,Primary with upper primary sec/h.sec,Government,236
district,245,Upper primary only,Government,214
district,245,Upper primary with sec./h.sec,Government,125
district,245,Primary with upper primary sec,Government,555
district,245,Upper primary with  sec.,Government,215
district,245,Primary only,Private,82
district,245,Primary with upper primary,Private,1769
district,245,Primary with upper primary sec/h.sec,Private,0
district,245,Upper primary only,Private,0
district,245,Upper primary with sec./h.sec,Private,0
district,245,Primary with upper primary sec,Private,198
district,245,Upper primary with  sec.,Private,0
district,59,Primary only,Government,36223
district,59,Primary with upper primary,Government,55
district,59,Primary with upper primary sec/h.sec,Government,356
district,59,Upper primary only,Government,12295
district,59,Upper primary with sec./h.sec,Government,12135
district,59,Primary with upper primary sec,Government,273
district,59,Upper primary with  sec.,Government,2157
district,59,Primary only,Private,12732
district,59,Primary with upper primary,Private,11728
district,59,Primary with upper primary sec/h.sec,Private,2968
district,59,Upper primary only,Private,3652
district,59,Upper primary with sec./h.sec,Private,2105
district,59,Primary with upper primary sec,Private,1651
district,59,Upper primary with  sec.,Private,662
district,517,Primary only,Government,38854
district,517,Primary with upper primary,Government,170354
district,517,Primary with upper primary sec/h.sec,Government,5377
district,517,Upper primary only,Government,0
district,517,Upper primary with sec./h.sec,Government,0
district,517,Primary with upper primary sec,Government,3316
district,517,Upper primary with  sec.,Government,84
district,517,Primary only,Private,128454
district,517,Primary with upper primary,Private,493747
district,517,Primary with upper primary sec/h.sec,Private,39347
district,517,Upper primary only,Private,11
district,517,Upper primary with sec./h.sec,Private,88752
district,517,Primary with upper primary sec,Private,38458
district,517,Upper primary with  sec.,Private,88637
district,620,Primary only,Government,56894
district,620,Primary with upper primary,Government,35208
district,620,Primary with upper primary sec/h.sec,Government,5484
district,620,Upper primary only,Government,0
district,620,Upper primary with sec./h.sec,Government,21669
district,620,Primary with upper primary sec,Government,2417
district,620,Upper primary with  sec.,Government,16359
district,620,Primary only,Private,60579
district,620,Primary with upper primary,Private,20262
district,620,Primary with upper primary sec/h.sec,Private,53490
district,620,Upper primary only,Private,767
district,620,Upper primary with sec./h.sec,Private,23622
district,620,Primary with upper primary sec,Private,16768
district,620,Upper primary with  sec.,Private,8441
district,489,Primary only,Government,17836
district,489,Primary with upper primary,Government,33861
district,489,Primary with upper primary sec/h.sec,Government,0
district,489,Upper primary only,Government,725
district,489,Upper primary with sec./h.sec,Government,314
district,489,Primary with upper primary sec,Government,0
district,489,Upper primary with  sec.,Government,0
district,489,Primary only,Private,305
district,489,Primary with upper primary,Private,3131
district,489,Primary with upper primary sec/h.sec,Private,102
district,489,Upper primary only,Private,57
district,489,Upper primary with sec./h.sec,Private,0
district,489,Primary with upper primary sec,Private,0
district,489,Upper primary with  sec.,Private,0
district,611,Primary only,Government,10589
district,611,Primary with upper primary,Government,9343
district,611,Primary with upper primary sec/h.sec,Government,7000
district,611,Upper primary only,Government,0
district,611,Upper primary with sec./h.sec,Government,3860
district,611,Primary with upper primary sec,Government,2710
district,611,Upper primary with  sec.,Government,3969
district,611,Primary only,Private,13321
district,611,Primary with upper primary,Private,2353
district,611,Primary with upper primary sec/h.sec,Private,8738
district,611,Upper primary only,Private,74
district,611,Upper primary with sec./h.sec,Private,5372
district,611,Primary with upper primary sec,Private,15769
district,611,Upper primary with  sec.,Private,2482
district,624,Primary only,Government,23711
district,624,Primary with upper primary,Government,15781
district,624,Primary with upper primary sec/h.sec,Government,1648
district,624,Upper primary only,Government,0
district,624,Upper primary with sec./h.sec,Government,10913
district,624,Primary with upper primary sec,Government,1014
district,624,Upper primary with  sec.,Government,3634
district,624,Primary only,Private,36025
district,624,Primary with upper primary,Private,29055
district,624,Primary with upper primary sec/h.sec,Private,24201
district,624,Upper primary only,Private,0
district,624,Upper primary with sec./h.sec,Private,15737
district,624,Primary with upper primary sec,Private,6610
district,624,Upper primary with  sec.,Private,3163
district,602,Primary only,Government,55429
district,602,Primary with upper primary,Government,52430
district,602,Primary with upper primary sec/h.sec,Government,36150
district,602,Upper primary only,Government,67
district,602,Upper primary with sec./h.sec,Government,24671
district,602,Primary with upper primary sec,Government,11389
district,602,Upper primary with  sec.,Government,18116
district,602,Primary only,Private,62328
district,602,Primary with upper primary,Private,18242
district,602,Primary with upper primary sec/h.sec,Private,137651
district,602,Upper primary only,Private,0
district,602,Upper primary with sec./h.sec,Private,15549
district,602,Primary with upper primary sec,Private,47584
district,602,Upper primary with  sec.,Private,4016
district,601,Primary only,Government,28860
district,601,Primary with upper primary,Government,24242
district,601,Primary with upper primary sec/h.sec,Government,19651
district,601,Upper primary only,Government,582
district,601,Upper primary with sec./h.sec,Government,23804
district,601,Primary with upper primary sec,Government,9317
district,601,Upper primary with  sec.,Government,1092
district,601,Primary only,Private,29452
district,601,Primary with upper primary,Private,26320
district,601,Primary with upper primary sec/h.sec,Private,93432
district,601,Upper primary only,Private,9713
district,601,Upper primary with sec./h.sec,Private,29664
district,601,Primary with upper primary sec,Private,23919
district,601,Upper primary with  sec.,Private,8028
district,619,Primary only,Government,30032
district,619,Primary with upper primary,Government,38036
district,619,Primary with upper primary sec/h.sec,Government,712
district,619,Upper primary only,Government,12
district,619,Upper primary with sec./h.sec,Government,13042
district,619,Primary with upper primary sec,Government,396
district,619,Upper primary with  sec.,Government,9392
district,619,Primary only,Private,25518
district,619,Primary with upper primary,Private,10105
district,619,Primary with upper primary sec/h.sec,Private,16718
district,619,Upper primary only,Private,199
district,619,Upper primary with sec./h.sec,Private,9657
district,619,Primary with upper primary sec,Private,9430
district,619,Upper primary with  sec.,Private,3537
district,627,Primary only,Government,20915
district,627,Primary with upper primary,Government,12739
district,627,Primary with upper primary sec/h.sec,Government,5188
district,627,Upper primary only,Government,264
district,627,Upper primary with sec./h.sec,Government,9254
district,627,Primary with upper primary sec,Government,1561
district,627,Upper primary with  sec.,Government,2408
district,627,Primary only,Private,67005
district,627,Primary with upper primary,Private,36844
district,627,Primary with upper primary sec/h.sec,Private,29919
district,627,Upper primary only,Private,181
district,627,Upper primary with sec./h.sec,Private,29095
district,627,Primary with upper primary sec,Private,15709
district,627,Upper primary with  sec.,Private,9557
district,276,Primary only,Government,9194
district,276,Primary with upper primary,Government,8227
district,276,Primary with upper primary sec/h.sec,Government,0
district,276,Upper primary only,Government,200
district,276,Upper primary with sec./h.sec,Government,1044
district,276,Primary with upper primary sec,Government,3385
district,276,Upper primary with  sec.,Government,2459
district,276,Primary only,Private,2711
district,276,Primary with upper primary,Private,8937
district,276,Primary with upper primary sec/h.sec,Private,6323
district,276,Upper primary only,Private,55
district,276,Upper primary with sec./h.sec,Private,0
district,276,Primary with upper primary sec,Private,27749
district,276,Upper primary with  sec.,Private,1580
district,594,Primary only,Government,9734
district,594,Primary with upper primary,Government,7086
district,594,Primary with upper primary sec/h.sec,Government,9917
district,594,Upper primary only,Government,396
district,594,Upper primary with sec./h.sec,Government,14521
district,594,Primary with upper primary sec,Government,690
district,594,Upper primary with  sec.,Government,889
district,594,Primary only,Private,56126
district,594,Primary with upper primary,Private,49419
district,594,Primary with upper primary sec/h.sec,Private,94794
district,594,Upper primary only,Private,7430
district,594,Upper primary with sec./h.sec,Private,40180
district,594,Primary with upper primary sec,Private,32784
district,594,Upper primary with  sec.,Private,11858
district,424,Primary only,Government,147791
district,424,Primary with upper primary,Government,264
district,424,Primary with upper primary sec/h.sec,Government,0
district,424,Upper primary only,Government,89728
district,424,Upper primary with sec./h.sec,Government,233
district,424,Primary with upper primary sec,Government,0
district,424,Upper primary with  sec.,Government,0
district,424,Primary only,Private,2978
district,424,Primary with upper primary,Private,41671
district,424,Primary with upper primary sec/h.sec,Private,5353
district,424,Upper primary only,Private,262
district,424,Upper primary with sec./h.sec,Private,0
district,424,Primary with upper primary sec,Private,10229
district,424,Upper primary with  sec.,Private,55
district,309,Primary only,Government,107476
district,309,Primary with upper primary,Government,2155
district,309,Primary with upper primary sec/h.sec,Government,851
district,309,Upper primary only,Government,31758
district,309,Upper primary with sec./h.sec,Government,4518
district,309,Primary with upper primary sec,Government,0
district,309,Upper primary with  sec.,Government,3352
district,309,Primary only,Private,2036
district,309,Primary with upper primary,Private,4284
district,309,Primary with upper primary sec/h.sec,Private,7827
district,309,Upper primary only,Private,6695
district,309,Upper primary with sec./h.sec,Private,0
district,309,Primary with upper primary sec,Private,27359
district,309,Upper primary with  sec.,Private,883
district,254,Primary only,Government,2587
district,254,Primary with upper primary,Government,3370
district,254,Primary with upper primary sec/h.sec,Government,113
district,254,Upper primary only,Government,220
district,254,Upper primary with sec./h.sec,Government,373
district,254,Primary with upper primary sec,Government,1299
district,254,Upper primary with  sec.,Government,141
district,254,Primary only,Private,839
district,254,Primary with upper primary,Private,1889
district,254,Primary with upper primary sec/h.sec,Private,372
district,254,Upper primary only,Private,0
district,254,Upper primary with sec./h.sec,Private,0
district,254,Primary with upper primary sec,Private,1168
district,254,Upper primary with  sec.,Private,0
district,614,Primary only,Government,58195
district,614,Primary with upper primary,Government,38327
district,614,Primary with upper primary sec/h.sec,Government,9341
district,614,Upper primary only,Government,0
district,614,Upper primary with sec./h.sec,Government,23782
district,614,Primary with upper primary sec,Government,10518
district,614,Upper primary with  sec.,Government,12825
district,614,Primary only,Private,62140
district,614,Primary with upper primary,Private,28278
district,614,Primary with upper primary sec/h.sec,Private,40788
district,614,Upper primary only,Private,0
district,614,Upper primary with sec./h.sec,Private,32808
district,614,Primary with upper primary sec,Private,24534
district,614,Upper primary with  sec.,Private,4843
district,628,Primary only,Government,34530
district,628,Primary with upper primary,Government,19609
district,628,Primary with upper primary sec/h.sec,Government,5455
district,628,Upper primary only,Government,187
district,628,Upper primary with sec./h.sec,Government,23144
district,628,Primary with upper primary sec,Government,1973
district,628,Upper primary with  sec.,Government,6442
district,628,Primary only,Private,132955
district,628,Primary with upper primary,Private,80848
district,628,Primary with upper primary sec/h.sec,Private,69160
district,628,Upper primary only,Private,131
district,628,Upper primary with sec./h.sec,Private,41369
district,628,Primary with upper primary sec,Private,11965
district,628,Upper primary with  sec.,Private,16300
district,633,Primary only,Government,86752
district,633,Primary with upper primary,Government,61696
district,633,Primary with upper primary sec/h.sec,Government,1870
district,633,Upper primary only,Government,350
district,633,Upper primary with sec./h.sec,Government,29549
district,633,Primary with upper primary sec,Government,1379
district,633,Upper primary with  sec.,Government,25212
district,633,Primary only,Private,86752
district,633,Primary with upper primary,Private,61696
district,633,Primary with upper primary sec/h.sec,Private,1870
district,633,Upper primary only,Private,350
district,633,Upper primary with sec./h.sec,Private,29549
district,633,Primary with upper primary sec,Private,1379
district,633,Upper primary with  sec.,Private,25212
district,606,Primary only,Government,86752
district,606,Primary with upper primary,Government,61696
district,606,Primary with upper primary sec/h.sec,Government,1870
district,606,Upper primary only,Government,350
district,606,Upper primary with sec./h.sec,Government,29549
district,606,Primary with upper primary sec,Government,1379
district,606,Upper primary with  sec.,Government,25212
district,606,Primary only,Private,36486
district,606,Primary with upper primary,Private,8337
district,606,Primary with upper primary sec/h.sec,Private,34049
district,606,Upper primary only,Private,0
district,606,Upper primary with sec./h.sec,Private,11526
district,606,Primary with upper primary sec,Private,16432
district,606,Upper primary with  sec.,Private,3024
district,120,Primary only,Government,18656
district,120,Primary with upper primary,Government,49622
district,120,Primary with upper primary sec/h.sec,Government,32862
district,120,Upper primary only,Government,514
district,120,Upper primary with sec./h.sec,Government,1250
district,120,Primary with upper primary sec,Government,8527
district,120,Upper primary with  sec.,Government,165
district,120,Primary only,Private,1679
district,120,Primary with upper primary,Private,56300
district,120,Primary with upper primary sec/h.sec,Private,22221
district,120,Upper primary only,Private,0
district,120,Upper primary with sec./h.sec,Private,225
district,120,Primary with upper primary sec,Private,30787
district,120,Upper primary with  sec.,Private,163
district,267,Primary only,Government,6860
district,267,Primary with upper primary,Government,6583
district,267,Primary with upper primary sec/h.sec,Government,0
district,267,Upper primary only,Government,244
district,267,Upper primary with sec./h.sec,Government,631
district,267,Primary with upper primary sec,Government,1858
district,267,Upper primary with  sec.,Government,1891
district,267,Primary only,Private,676
district,267,Primary with upper primary,Private,3651
district,267,Primary with upper primary sec/h.sec,Private,1527
district,267,Upper primary only,Private,0
district,267,Upper primary with sec./h.sec,Private,0
district,267,Primary with upper primary sec,Private,6908
district,267,Upper primary with  sec.,Private,0
district,571,Primary only,Government,27516
district,571,Primary with upper primary,Government,61610
district,571,Primary with upper primary sec/h.sec,Government,0
district,571,Upper primary only,Government,154
district,571,Upper primary with sec./h.sec,Government,220
district,571,Primary with upper primary sec,Government,1348
district,571,Upper primary with  sec.,Government,1708
district,571,Primary only,Private,4081
district,571,Primary with upper primary,Private,53023
district,571,Primary with upper primary sec/h.sec,Private,0
district,571,Upper primary only,Private,753
district,571,Upper primary with sec./h.sec,Private,0
district,571,Primary with upper primary sec,Private,19277
district,571,Upper primary with  sec.,Private,58
district,130,Primary only,Government,136502
district,130,Primary with upper primary,Government,127842
district,130,Primary with upper primary sec/h.sec,Government,88827
district,130,Upper primary only,Government,833
district,130,Upper primary with sec./h.sec,Government,3624
district,130,Primary with upper primary sec,Government,21757
district,130,Upper primary with  sec.,Government,774
district,130,Primary only,Private,14401
district,130,Primary with upper primary,Private,56854
district,130,Primary with upper primary sec/h.sec,Private,41475
district,130,Upper primary only,Private,0
district,130,Upper primary with sec./h.sec,Private,1678
district,130,Primary with upper primary sec,Private,28087
district,130,Upper primary with  sec.,Private,401
district,326,Primary only,Government,68106
district,326,Primary with upper primary,Government,2165
district,326,Primary with upper primary sec/h.sec,Government,0
district,326,Upper primary only,Government,24777
district,326,Upper primary with sec./h.sec,Government,3247
district,326,Primary with upper primary sec,Government,270
district,326,Upper primary with  sec.,Government,2713
district,326,Primary only,Private,812
district,326,Primary with upper primary,Private,2311
district,326,Primary with upper primary sec/h.sec,Private,1166
district,326,Upper primary only,Private,1871
district,326,Upper primary with sec./h.sec,Private,0
district,326,Primary with upper primary sec,Private,10646
district,326,Upper primary with  sec.,Private,24
district,67,Primary only,Government,77467
district,67,Primary with upper primary,Government,0
district,67,Primary with upper primary sec/h.sec,Government,1616
district,67,Upper primary only,Government,17859
district,67,Upper primary with sec./h.sec,Government,10410
district,67,Primary with upper primary sec,Government,104
district,67,Upper primary with  sec.,Government,9296
district,67,Primary only,Private,62229
district,67,Primary with upper primary,Private,51201
district,67,Primary with upper primary sec/h.sec,Private,46150
district,67,Upper primary only,Private,12556
district,67,Upper primary with sec./h.sec,Private,9506
district,67,Primary with upper primary sec,Private,10198
district,67,Upper primary with  sec.,Private,3239
district,19,Primary only,Government,19407
district,19,Primary with upper primary,Government,32201
district,19,Primary with upper primary sec/h.sec,Government,3776
district,19,Upper primary only,Government,197
district,19,Upper primary with sec./h.sec,Government,484
district,19,Primary with upper primary sec,Government,10862
district,19,Upper primary with  sec.,Government,106
district,19,Primary only,Private,3262
district,19,Primary with upper primary,Private,7725
district,19,Primary with upper primary sec/h.sec,Private,7357
district,19,Upper primary only,Private,0
district,19,Upper primary with sec./h.sec,Private,0
district,19,Primary with upper primary sec,Private,9710
district,19,Upper primary with  sec.,Private,0
district,569,Primary only,Government,5922
district,569,Primary with upper primary,Government,34618
district,569,Primary with upper primary sec/h.sec,Government,165
district,569,Upper primary only,Government,0
district,569,Upper primary with sec./h.sec,Government,328
district,569,Primary with upper primary sec,Government,291
district,569,Upper primary with  sec.,Government,476
district,569,Primary only,Private,1514
district,569,Primary with upper primary,Private,52700
district,569,Primary with upper primary sec/h.sec,Private,5230
district,569,Upper primary only,Private,331
district,569,Upper primary with sec./h.sec,Private,635
district,569,Primary with upper primary sec,Private,9113
district,569,Upper primary with  sec.,Private,163
district,435,Primary only,Government,83161
district,435,Primary with upper primary,Government,28
district,435,Primary with upper primary sec/h.sec,Government,1052
district,435,Upper primary only,Government,56481
district,435,Upper primary with sec./h.sec,Government,206
district,435,Primary with upper primary sec,Government,0
district,435,Upper primary with  sec.,Government,189
district,435,Primary only,Private,7240
district,435,Primary with upper primary,Private,73934
district,435,Primary with upper primary sec/h.sec,Private,60866
district,435,Upper primary only,Private,556
district,435,Upper primary with sec./h.sec,Private,21
district,435,Primary with upper primary sec,Private,30779
district,435,Upper primary with  sec.,Private,107
district,279,Primary only,Government,8497
district,279,Primary with upper primary,Government,1956
district,279,Primary with upper primary sec/h.sec,Government,854
district,279,Upper primary only,Government,427
district,279,Upper primary with sec./h.sec,Government,215
district,279,Primary with upper primary sec,Government,5810
district,279,Upper primary with  sec.,Government,316
district,279,Primary only,Private,1985
district,279,Primary with upper primary,Private,5780
district,279,Primary with upper primary sec/h.sec,Private,2628
district,279,Upper primary only,Private,87
district,279,Upper primary with sec./h.sec,Private,0
district,279,Primary with upper primary sec,Private,8688
district,279,Upper primary with  sec.,Private,108
district,431,Primary only,Government,55780
district,431,Primary with upper primary,Government,0
district,431,Primary with upper primary sec/h.sec,Government,583
district,431,Upper primary only,Government,38664
district,431,Upper primary with sec./h.sec,Government,110
district,431,Primary with upper primary sec,Government,321
district,431,Upper primary with  sec.,Government,0
district,431,Primary only,Private,1550
district,431,Primary with upper primary,Private,10903
district,431,Primary with upper primary sec/h.sec,Private,6677
district,431,Upper primary only,Private,372
district,431,Upper primary with sec./h.sec,Private,0
district,431,Primary with upper primary sec,Private,3407
district,431,Upper primary with  sec.,Private,0
district,29,Primary only,Government,24444
district,29,Primary with upper primary,Government,0
district,29,Primary with upper primary sec/h.sec,Government,0
district,29,Upper primary only,Government,3760
district,29,Upper primary with sec./h.sec,Government,11735
district,29,Primary with upper primary sec,Government,325
district,29,Upper primary with  sec.,Government,2787
district,29,Primary only,Private,1074
district,29,Primary with upper primary,Private,3992
district,29,Primary with upper primary sec/h.sec,Private,18931
district,29,Upper primary only,Private,0
district,29,Upper primary with sec./h.sec,Private,275
district,29,Primary with upper primary sec,Private,5390
district,29,Upper primary with  sec.,Private,152
district,156,Primary only,Government,181530
district,156,Primary with upper primary,Government,213
district,156,Primary with upper primary sec/h.sec,Government,0
district,156,Upper primary only,Government,58789
district,156,Upper primary with sec./h.sec,Government,1601
district,156,Primary with upper primary sec,Government,0
district,156,Upper primary with  sec.,Government,0
district,156,Primary only,Private,97811
district,156,Primary with upper primary,Private,28725
district,156,Primary with upper primary sec/h.sec,Private,0
district,156,Upper primary only,Private,28925
district,156,Upper primary with sec./h.sec,Private,18261
district,156,Primary with upper primary sec,Private,0
district,156,Upper primary with  sec.,Private,5328
district,252,Primary only,Government,2121
district,252,Primary with upper primary,Government,1614
district,252,Primary with upper primary sec/h.sec,Government,0
district,252,Upper primary only,Government,332
district,252,Upper primary with sec./h.sec,Government,430
district,252,Primary with upper primary sec,Government,865
district,252,Upper primary with  sec.,Government,176
district,252,Primary only,Private,566
district,252,Primary with upper primary,Private,1874
district,252,Primary with upper primary sec/h.sec,Private,0
district,252,Upper primary only,Private,0
district,252,Upper primary with sec./h.sec,Private,0
district,252,Primary with upper primary sec,Private,137
district,252,Upper primary with  sec.,Private,0
district,249,Primary only,Government,5426
district,249,Primary with upper primary,Government,11703
district,249,Primary with upper primary sec/h.sec,Government,510
district,249,Upper primary only,Government,772
district,249,Upper primary with sec./h.sec,Government,247
district,249,Primary with upper primary sec,Government,3142
district,249,Upper primary with  sec.,Government,104
district,249,Primary only,Private,1137
district,249,Primary with upper primary,Private,2948
district,249,Primary with upper primary sec/h.sec,Private,0
district,249,Upper primary only,Private,0
district,249,Upper primary with sec./h.sec,Private,0
district,249,Primary with upper primary sec,Private,774
district,249,Upper primary with  sec.,Private,0
district,413,Primary only,Government,316946
district,413,Primary with upper primary,Government,329
district,413,Primary with upper primary sec/h.sec,Government,1056
district,413,Upper primary only,Government,71453
district,413,Upper primary with sec./h.sec,Government,146181
district,413,Primary with upper primary sec,Government,0
district,413,Upper primary with  sec.,Government,9622
district,413,Primary only,Private,316946
district,413,Primary with upper primary,Private,329
district,413,Primary with upper primary sec/h.sec,Private,1056
district,413,Upper primary only,Private,71453
district,413,Upper primary with sec./h.sec,Private,146181
district,413,Primary with upper primary sec,Private,0
district,413,Upper primary with  sec.,Private,9622
district,330,Primary only,Government,316946
district,330,Primary with upper primary,Government,329
district,330,Primary with upper primary sec/h.sec,Government,1056
district,330,Upper primary only,Government,71453
district,330,Upper primary with sec./h.sec,Government,146181
district,330,Primary with upper primary sec,Government,0
district,330,Upper primary with  sec.,Government,9622
district,330,Primary only,Private,27452
district,330,Primary with upper primary,Private,6932
district,330,Primary with upper primary sec/h.sec,Private,782
district,330,Upper primary only,Private,3106
district,330,Upper primary with sec./h.sec,Private,0
district,330,Primary with upper primary sec,Private,2281
district,330,Upper primary with  sec.,Private,178
district,563,Primary only,Government,9283
district,563,Primary with upper primary,Government,33323
district,563,Primary with upper primary sec/h.sec,Government,1995
district,563,Upper primary only,Government,0
district,563,Upper primary with sec./h.sec,Government,0
district,563,Primary with upper primary sec,Government,886
district,563,Upper primary with  sec.,Government,366
district,563,Primary only,Private,3795
district,563,Primary with upper primary,Private,13668
district,563,Primary with upper primary sec/h.sec,Private,891
district,563,Upper primary only,Private,421
district,563,Upper primary with sec./h.sec,Private,112
district,563,Primary with upper primary sec,Private,6495
district,563,Upper primary with  sec.,Private,1910
district,56,Primary only,Government,21049
district,56,Primary with upper primary,Government,233
district,56,Primary with upper primary sec/h.sec,Government,408
district,56,Upper primary only,Government,8223
district,56,Upper primary with sec./h.sec,Government,5049
district,56,Primary with upper primary sec,Government,0
district,56,Upper primary with  sec.,Government,122
district,56,Primary only,Private,8761
district,56,Primary with upper primary,Private,8629
district,56,Primary with upper primary sec/h.sec,Private,1906
district,56,Upper primary only,Private,827
district,56,Upper primary with sec./h.sec,Private,1033
district,56,Primary with upper primary sec,Private,3160
district,56,Upper primary with  sec.,Private,228
district,486,Primary only,Government,27305
district,486,Primary with upper primary,Government,156848
district,486,Primary with upper primary sec/h.sec,Government,15247
district,486,Upper primary only,Government,789
district,486,Upper primary with sec./h.sec,Government,321
district,486,Primary with upper primary sec,Government,1156
district,486,Upper primary with  sec.,Government,172
district,486,Primary only,Private,5472
district,486,Primary with upper primary,Private,123278
district,486,Primary with upper primary sec/h.sec,Private,65352
district,486,Upper primary only,Private,5846
district,486,Upper primary with sec./h.sec,Private,2741
district,486,Primary with upper primary sec,Private,19366
district,486,Upper primary with  sec.,Private,333
district,220,Primary only,Government,168235
district,220,Primary with upper primary,Government,439203
district,220,Primary with upper primary sec/h.sec,Government,0
district,220,Upper primary only,Government,815
district,220,Upper primary with sec./h.sec,Government,215
district,220,Primary with upper primary sec,Government,46549
district,220,Upper primary with  sec.,Government,0
district,220,Primary only,Private,381
district,220,Primary with upper primary,Private,7723
district,220,Primary with upper primary sec/h.sec,Private,3503
district,220,Upper primary only,Private,0
district,220,Upper primary with sec./h.sec,Private,273
district,220,Primary with upper primary sec,Private,1370
district,220,Upper primary with  sec.,Private,859
district,491,Primary only,Government,24700
district,491,Primary with upper primary,Government,136256
district,491,Primary with upper primary sec/h.sec,Government,0
district,491,Upper primary only,Government,281
district,491,Upper primary with sec./h.sec,Government,0
district,491,Primary with upper primary sec,Government,351
district,491,Upper primary with  sec.,Government,1000
district,491,Primary only,Private,4763
district,491,Primary with upper primary,Private,29932
district,491,Primary with upper primary sec/h.sec,Private,47110
district,491,Upper primary only,Private,1029
district,491,Upper primary with sec./h.sec,Private,1125
district,491,Primary with upper primary sec,Private,6007
district,491,Upper primary with  sec.,Private,0
district,197,Primary only,Government,145662
district,197,Primary with upper primary,Government,613
district,197,Primary with upper primary sec/h.sec,Government,3314
district,197,Upper primary only,Government,45397
district,197,Upper primary with sec./h.sec,Government,1549
district,197,Primary with upper primary sec,Government,0
district,197,Upper primary with  sec.,Government,0
district,197,Primary only,Private,65296
district,197,Primary with upper primary,Private,76874
district,197,Primary with upper primary sec/h.sec,Private,51008
district,197,Upper primary only,Private,32579
district,197,Upper primary with sec./h.sec,Private,31442
district,197,Primary with upper primary sec,Private,7807
district,197,Upper primary with  sec.,Private,7853
district,605,Primary only,Government,85816
district,605,Primary with upper primary,Government,78723
district,605,Primary with upper primary sec/h.sec,Government,6260
district,605,Upper primary only,Government,0
district,605,Upper primary with sec./h.sec,Government,42095
district,605,Primary with upper primary sec,Government,2853
district,605,Upper primary with  sec.,Government,22164
district,605,Primary only,Private,87534
district,605,Primary with upper primary,Private,19625
district,605,Primary with upper primary sec/h.sec,Private,65132
district,605,Upper primary only,Private,57
district,605,Upper primary with sec./h.sec,Private,33119
district,605,Primary with upper primary sec,Private,27412
district,605,Upper primary with  sec.,Private,5649
district,443,Primary only,Government,110338
district,443,Primary with upper primary,Government,0
district,443,Primary with upper primary sec/h.sec,Government,660
district,443,Upper primary only,Government,77847
district,443,Upper primary with sec./h.sec,Government,216
district,443,Primary with upper primary sec,Government,0
district,443,Upper primary with  sec.,Government,0
district,443,Primary only,Private,2017
district,443,Primary with upper primary,Private,35395
district,443,Primary with upper primary sec/h.sec,Private,29645
district,443,Upper primary only,Private,54
district,443,Upper primary with sec./h.sec,Private,17
district,443,Primary with upper primary sec,Private,12772
district,443,Upper primary with  sec.,Private,0
district,607,Primary only,Government,97899
district,607,Primary with upper primary,Government,85020
district,607,Primary with upper primary sec/h.sec,Government,5840
district,607,Upper primary only,Government,1150
district,607,Upper primary with sec./h.sec,Government,40676
district,607,Primary with upper primary sec,Government,1753
district,607,Upper primary with  sec.,Government,24214
district,607,Primary only,Private,63013
district,607,Primary with upper primary,Private,17241
district,607,Primary with upper primary sec/h.sec,Private,59625
district,607,Upper primary only,Private,786
district,607,Upper primary with sec./h.sec,Private,15346
district,607,Primary with upper primary sec,Private,19959
district,607,Upper primary with  sec.,Private,5520
district,625,Primary only,Government,42792
district,625,Primary with upper primary,Government,22609
district,625,Primary with upper primary sec/h.sec,Government,1608
district,625,Upper primary only,Government,206
district,625,Upper primary with sec./h.sec,Government,17575
district,625,Primary with upper primary sec,Government,3604
district,625,Upper primary with  sec.,Government,9060
district,625,Primary only,Private,74266
district,625,Primary with upper primary,Private,24838
district,625,Primary with upper primary sec/h.sec,Private,23990
district,625,Upper primary only,Private,0
district,625,Upper primary with sec./h.sec,Private,31670
district,625,Primary with upper primary sec,Private,7116
district,625,Upper primary with  sec.,Private,5873
district,544,Primary only,Government,115911
district,544,Primary with upper primary,Government,35710
district,544,Primary with upper primary sec/h.sec,Government,10340
district,544,Upper primary only,Government,0
district,544,Upper primary with sec./h.sec,Government,1464
district,544,Primary with upper primary sec,Government,28846
district,544,Upper primary with  sec.,Government,63112
district,544,Primary only,Private,63519
district,544,Primary with upper primary,Private,58027
district,544,Primary with upper primary sec/h.sec,Private,5905
district,544,Upper primary only,Private,0
district,544,Upper primary with sec./h.sec,Private,0
district,544,Primary with upper primary sec,Private,68999
district,544,Upper primary with  sec.,Private,40598
district,543,Primary only,Government,80651
district,543,Primary with upper primary,Government,26097
district,543,Primary with upper primary sec/h.sec,Government,3441
district,543,Upper primary only,Government,0
district,543,Upper primary with sec./h.sec,Government,4058
district,543,Primary with upper primary sec,Government,12228
district,543,Upper primary with  sec.,Government,49511
district,543,Primary only,Private,38401
district,543,Primary with upper primary,Private,25419
district,543,Primary with upper primary sec/h.sec,Private,331
district,543,Upper primary only,Private,0
district,543,Upper primary with sec./h.sec,Private,0
district,543,Primary with upper primary sec,Private,2476
district,543,Upper primary with  sec.,Private,20799
district,540,Primary only,Government,97621
district,540,Primary with upper primary,Government,32642
district,540,Primary with upper primary sec/h.sec,Government,6371
district,540,Upper primary only,Government,0
district,540,Upper primary with sec./h.sec,Government,7140
district,540,Primary with upper primary sec,Government,10836
district,540,Upper primary with  sec.,Government,59114
district,540,Primary only,Private,9065
district,540,Primary with upper primary,Private,35188
district,540,Primary with upper primary sec/h.sec,Private,0
district,540,Upper primary only,Private,0
district,540,Upper primary with sec./h.sec,Private,0
district,540,Primary with upper primary sec,Private,174094
district,540,Upper primary with  sec.,Private,5879
district,504,Primary only,Government,24013
district,504,Primary with upper primary,Government,30110
district,504,Primary with upper primary sec/h.sec,Government,682
district,504,Upper primary only,Government,35
district,504,Upper primary with sec./h.sec,Government,2632
district,504,Primary with upper primary sec,Government,235
district,504,Upper primary with  sec.,Government,163
district,504,Primary only,Private,12439
district,504,Primary with upper primary,Private,19353
district,504,Primary with upper primary sec/h.sec,Private,6555
district,504,Upper primary only,Private,88
district,504,Upper primary with sec./h.sec,Private,24050
district,504,Primary with upper primary sec,Private,14063
district,504,Upper primary with  sec.,Private,17362
district,502,Primary only,Government,29003
district,502,Primary with upper primary,Government,47818
district,502,Primary with upper primary sec/h.sec,Government,1021
district,502,Upper primary only,Government,0
district,502,Upper primary with sec./h.sec,Government,3378
district,502,Primary with upper primary sec,Government,192
district,502,Upper primary with  sec.,Government,759
district,502,Primary only,Private,10910
district,502,Primary with upper primary,Private,23517
district,502,Primary with upper primary sec/h.sec,Private,3410
district,502,Upper primary only,Private,32
district,502,Upper primary with sec./h.sec,Private,33258
district,502,Primary with upper primary sec,Private,7595
district,502,Upper primary with  sec.,Private,15156
district,590,Primary only,Government,8532
district,590,Primary with upper primary,Government,7545
district,590,Primary with upper primary sec/h.sec,Government,11921
district,590,Upper primary only,Government,0
district,590,Upper primary with sec./h.sec,Government,5545
district,590,Primary with upper primary sec,Government,6889
district,590,Upper primary with  sec.,Government,472
district,590,Primary only,Private,9655
district,590,Primary with upper primary,Private,27018
district,590,Primary with upper primary sec/h.sec,Private,10013
district,590,Upper primary only,Private,1628
district,590,Upper primary with sec./h.sec,Private,3444
district,590,Primary with upper primary sec,Private,10421
district,590,Upper primary with  sec.,Private,250
district,96,Primary only,Government,49966
district,96,Primary with upper primary,Government,0
district,96,Primary with upper primary sec/h.sec,Government,325
district,96,Upper primary only,Government,13808
district,96,Upper primary with sec./h.sec,Government,1163
district,96,Primary with upper primary sec,Government,240
district,96,Upper primary with  sec.,Government,591
district,96,Primary only,Private,49966
district,96,Primary with upper primary,Private,0
district,96,Primary with upper primary sec/h.sec,Private,325
district,96,Upper primary only,Private,13808
district,96,Upper primary with sec./h.sec,Private,1163
district,96,Primary with upper primary sec,Private,240
district,96,Upper primary with  sec.,Private,591
district,242,Primary only,Government,49966
district,242,Primary with upper primary,Government,0
district,242,Primary with upper primary sec/h.sec,Government,325
district,242,Upper primary only,Government,13808
district,242,Upper primary with sec./h.sec,Government,1163
district,242,Primary with upper primary sec,Government,240
district,242,Upper primary with  sec.,Government,591
district,242,Primary only,Private,49966
district,242,Primary with upper primary,Private,0
district,242,Primary with upper primary sec/h.sec,Private,325
district,242,Upper primary only,Private,13808
district,242,Upper primary with sec./h.sec,Private,1163
district,242,Primary with upper primary sec,Private,240
district,242,Upper primary with  sec.,Private,591
district,293,Primary only,Government,49966
district,293,Primary with upper primary,Government,0
district,293,Primary with upper primary sec/h.sec,Government,325
district,293,Upper primary only,Government,13808
district,293,Upper primary with sec./h.sec,Government,1163
district,293,Primary with upper primary sec,Government,240
district,293,Upper primary with  sec.,Government,591
district,293,Primary only,Private,27887
district,293,Primary with upper primary,Private,6097
district,293,Primary with upper primary sec/h.sec,Private,0
district,293,Upper primary only,Private,16838
district,293,Upper primary with sec./h.sec,Private,1014
district,293,Primary with upper primary sec,Private,5356
district,293,Upper primary with  sec.,Private,4541
district,546,Primary only,Government,106198
district,546,Primary with upper primary,Government,31171
district,546,Primary with upper primary sec/h.sec,Government,2827
district,546,Upper primary only,Government,0
district,546,Upper primary with sec./h.sec,Government,148
district,546,Primary with upper primary sec,Government,5281
district,546,Upper primary with  sec.,Government,82275
district,546,Primary only,Private,57582
district,546,Primary with upper primary,Private,67625
district,546,Primary with upper primary sec/h.sec,Private,4246
district,546,Upper primary only,Private,0
district,546,Upper primary with sec./h.sec,Private,0
district,546,Primary with upper primary sec,Private,29742
district,546,Upper primary with  sec.,Private,38829
district,246,Primary only,Government,1815
district,246,Primary with upper primary,Government,5091
district,246,Primary with upper primary sec/h.sec,Government,839
district,246,Upper primary only,Government,150
district,246,Upper primary with sec./h.sec,Government,591
district,246,Primary with upper primary sec,Government,707
district,246,Upper primary with  sec.,Government,145
district,246,Primary only,Private,825
district,246,Primary with upper primary,Private,2998
district,246,Primary with upper primary sec/h.sec,Private,312
district,246,Upper primary only,Private,0
district,246,Upper primary with sec./h.sec,Private,0
district,246,Primary with upper primary sec,Private,1946
district,246,Upper primary with  sec.,Private,0
district,296,Primary only,Government,26400
district,296,Primary with upper primary,Government,166
district,296,Primary with upper primary sec/h.sec,Government,0
district,296,Upper primary only,Government,10359
district,296,Upper primary with sec./h.sec,Government,667
district,296,Primary with upper primary sec,Government,0
district,296,Upper primary with  sec.,Government,292
district,296,Primary only,Private,34320
district,296,Primary with upper primary,Private,1327
district,296,Primary with upper primary sec/h.sec,Private,0
district,296,Upper primary only,Private,9875
district,296,Upper primary with sec./h.sec,Private,399
district,296,Primary with upper primary sec,Private,0
district,296,Upper primary with  sec.,Private,1068
district,250,Primary only,Government,4494
district,250,Primary with upper primary,Government,5308
district,250,Primary with upper primary sec/h.sec,Government,1015
district,250,Upper primary only,Government,372
district,250,Upper primary with sec./h.sec,Government,655
district,250,Primary with upper primary sec,Government,2800
district,250,Upper primary with  sec.,Government,157
district,250,Primary only,Private,976
district,250,Primary with upper primary,Private,4371
district,250,Primary with upper primary sec/h.sec,Private,1230
district,250,Upper primary only,Private,0
district,250,Upper primary with sec./h.sec,Private,0
district,250,Primary with upper primary sec,Private,1262
district,250,Upper primary with  sec.,Private,0
district,289,Primary only,Government,12074
district,289,Primary with upper primary,Government,15180
district,289,Primary with upper primary sec/h.sec,Government,34546
district,289,Upper primary only,Government,0
district,289,Upper primary with sec./h.sec,Government,945
district,289,Primary with upper primary sec,Government,21247
district,289,Upper primary with  sec.,Government,158
district,289,Primary only,Private,2175
district,289,Primary with upper primary,Private,3243
district,289,Primary with upper primary sec/h.sec,Private,24111
district,289,Upper primary only,Private,0
district,289,Upper primary with sec./h.sec,Private,481
district,289,Primary with upper primary sec,Private,5811
district,289,Upper primary with  sec.,Private,60
district,264,Primary only,Government,6834
district,264,Primary with upper primary,Government,5257
district,264,Primary with upper primary sec/h.sec,Government,273
district,264,Upper primary only,Government,105
district,264,Upper primary with sec./h.sec,Government,394
district,264,Primary with upper primary sec,Government,1085
district,264,Upper primary with  sec.,Government,1309
district,264,Primary only,Private,1217
district,264,Primary with upper primary,Private,2256
district,264,Primary with upper primary sec/h.sec,Private,2160
district,264,Upper primary only,Private,0
district,264,Upper primary with sec./h.sec,Private,0
district,264,Primary with upper primary sec,Private,5432
district,264,Upper primary with  sec.,Private,0
district,551,Primary only,Government,41771
district,551,Primary with upper primary,Government,0
district,551,Primary with upper primary sec/h.sec,Government,0
district,551,Upper primary only,Government,13382
district,551,Upper primary with sec./h.sec,Government,9276
district,551,Primary with upper primary sec,Government,0
district,551,Upper primary with  sec.,Government,6675
district,551,Primary only,Private,41771
district,551,Primary with upper primary,Private,0
district,551,Primary with upper primary sec/h.sec,Private,0
district,551,Upper primary only,Private,13382
district,551,Upper primary with sec./h.sec,Private,9276
district,551,Primary with upper primary sec,Private,0
district,551,Upper primary with  sec.,Private,6675
district,580,Primary only,Government,41771
district,580,Primary with upper primary,Government,0
district,580,Primary with upper primary sec/h.sec,Government,0
district,580,Upper primary only,Government,13382
district,580,Upper primary with sec./h.sec,Government,9276
district,580,Primary with upper primary sec,Government,0
district,580,Upper primary with  sec.,Government,6675
district,580,Primary only,Private,41771
district,580,Primary with upper primary,Private,0
district,580,Primary with upper primary sec/h.sec,Private,0
district,580,Upper primary only,Private,13382
district,580,Upper primary with sec./h.sec,Private,9276
district,580,Primary with upper primary sec,Private,0
district,580,Upper primary with  sec.,Private,6675
district,71,Primary only,Government,41771
district,71,Primary with upper primary,Government,0
district,71,Primary with upper primary sec/h.sec,Government,0
district,71,Upper primary only,Government,13382
district,71,Upper primary with sec./h.sec,Government,9276
district,71,Primary with upper primary sec,Government,0
district,71,Upper primary with  sec.,Government,6675
district,71,Primary only,Private,1789
district,71,Primary with upper primary,Private,6338
district,71,Primary with upper primary sec/h.sec,Private,54337
district,71,Upper primary only,Private,0
district,71,Upper primary with sec./h.sec,Private,697
district,71,Primary with upper primary sec,Private,20822
district,71,Upper primary with  sec.,Private,31
district,634,Primary only,Government,1734
district,634,Primary with upper primary,Government,0
district,634,Primary with upper primary sec/h.sec,Government,0
district,634,Upper primary only,Government,0
district,634,Upper primary with sec./h.sec,Government,150
district,634,Primary with upper primary sec,Government,569
district,634,Upper primary with  sec.,Government,1061
district,634,Primary only,Private,0
district,634,Primary with upper primary,Private,0
district,634,Primary with upper primary sec/h.sec,Private,0
district,634,Upper primary only,Private,0
district,634,Upper primary with sec./h.sec,Private,0
district,634,Primary with upper primary sec,Private,3189
district,634,Upper primary with  sec.,Private,0
district,510,Primary only,Government,59877
district,510,Primary with upper primary,Government,134249
district,510,Primary with upper primary sec/h.sec,Government,887
district,510,Upper primary only,Government,0
district,510,Upper primary with sec./h.sec,Government,2890
district,510,Primary with upper primary sec,Government,1804
district,510,Upper primary with  sec.,Government,5019
district,510,Primary only,Private,18798
district,510,Primary with upper primary,Private,49114
district,510,Primary with upper primary sec/h.sec,Private,5734
district,510,Upper primary only,Private,0
district,510,Upper primary with sec./h.sec,Private,51550
district,510,Primary with upper primary sec,Private,19771
district,510,Upper primary with  sec.,Private,28633
district,263,Primary only,Government,7093
district,263,Primary with upper primary,Government,8917
district,263,Primary with upper primary sec/h.sec,Government,0
district,263,Upper primary only,Government,187
district,263,Upper primary with sec./h.sec,Government,451
district,263,Primary with upper primary sec,Government,1571
district,263,Upper primary with  sec.,Government,765
district,263,Primary only,Private,256
district,263,Primary with upper primary,Private,3461
district,263,Primary with upper primary sec/h.sec,Private,1621
district,263,Upper primary only,Private,0
district,263,Upper primary with sec./h.sec,Private,0
district,263,Primary with upper primary sec,Private,4926
district,263,Upper primary with  sec.,Private,0
state,35,Primary only,Government,7925
state,35,Primary with upper primary,Government,6524
state,35,Primary with upper primary sec/h.sec,Government,12385
state,35,Upper primary only,Government,0
state,35,Upper primary with sec./h.sec,Government,2680
state,35,Primary with upper primary sec,Government,7657
state,35,Upper primary with  sec.,Government,0
state,35,Primary only,Private,2134
state,35,Primary with upper primary,Private,4101
state,35,Primary with upper primary sec/h.sec,Private,5064
state,35,Upper primary only,Private,0
state,35,Upper primary with sec./h.sec,Private,0
state,35,Primary with upper primary sec,Private,1643
state,35,Upper primary with  sec.,Private,0
state,28,Primary only,Government,1476132
state,28,Primary with upper primary,Government,521818
state,28,Primary with upper primary sec/h.sec,Government,49674
state,28,Upper primary only,Government,0
state,28,Upper primary with sec./h.sec,Government,37274
state,28,Primary with upper primary sec,Government,102976
state,28,Upper primary with  sec.,Government,940807
state,28,Primary only,Private,947768
state,28,Primary with upper primary,Private,601744
state,28,Primary with upper primary sec/h.sec,Private,15295
state,28,Upper primary only,Private,46
state,28,Upper primary with sec./h.sec,Private,670
state,28,Primary with upper primary sec,Private,317771
state,28,Upper primary with  sec.,Private,557910
state,12,Primary only,Government,68976
state,12,Primary with upper primary,Government,109595
state,12,Primary with upper primary sec/h.sec,Government,10740
state,12,Upper primary only,Government,4658
state,12,Upper primary with sec./h.sec,Government,6697
state,12,Primary with upper primary sec,Government,28629
state,12,Upper primary with  sec.,Government,3608
state,12,Primary only,Private,13148
state,12,Primary with upper primary,Private,42748
state,12,Primary with upper primary sec/h.sec,Private,8834
state,12,Upper primary only,Private,0
state,12,Upper primary with sec./h.sec,Private,0
state,12,Primary with upper primary sec,Private,22690
state,12,Upper primary with  sec.,Private,0
state,18,Primary only,Government,2848826
state,18,Primary with upper primary,Government,152124
state,18,Primary with upper primary sec/h.sec,Government,31361
state,18,Upper primary only,Government,789956
state,18,Upper primary with sec./h.sec,Government,147710
state,18,Primary with upper primary sec,Government,4142
state,18,Upper primary with  sec.,Government,166073
state,18,Primary only,Private,56286
state,18,Primary with upper primary,Private,123647
state,18,Primary with upper primary sec/h.sec,Private,87127
state,18,Upper primary only,Private,265756
state,18,Upper primary with sec./h.sec,Private,3730
state,18,Primary with upper primary sec,Private,404925
state,18,Upper primary with  sec.,Private,13978
state,10,Primary only,Government,6964430
state,10,Primary with upper primary,Government,12941969
state,10,Primary with upper primary sec/h.sec,Government,294110
state,10,Upper primary only,Government,127678
state,10,Upper primary with sec./h.sec,Government,9245
state,10,Primary with upper primary sec,Government,1190563
state,10,Upper primary with  sec.,Government,20014
state,10,Primary only,Private,58852
state,10,Primary with upper primary,Private,563475
state,10,Primary with upper primary sec/h.sec,Private,141774
state,10,Upper primary only,Private,7142
state,10,Upper primary with sec./h.sec,Private,12710
state,10,Primary with upper primary sec,Private,100361
state,10,Upper primary with  sec.,Private,11501
state,4,Primary only,Government,1794
state,4,Primary with upper primary,Government,9361
state,4,Primary with upper primary sec/h.sec,Government,41885
state,4,Upper primary only,Government,0
state,4,Upper primary with sec./h.sec,Government,278
state,4,Primary with upper primary sec,Government,48566
state,4,Upper primary with  sec.,Government,0
state,4,Primary only,Private,1615
state,4,Primary with upper primary,Private,2536
state,4,Primary with upper primary sec/h.sec,Private,40098
state,4,Upper primary only,Private,0
state,4,Upper primary with sec./h.sec,Private,956
state,4,Primary with upper primary sec,Private,9835
state,4,Upper primary with  sec.,Private,0
state,22,Primary only,Government,1947568
state,22,Primary with upper primary,Government,43850
state,22,Primary with upper primary sec/h.sec,Government,17721
state,22,Upper primary only,Government,1089447
state,22,Upper primary with sec./h.sec,Government,34801
state,22,Primary with upper primary sec,Government,610
state,22,Upper primary with  sec.,Government,147260
state,22,Primary only,Private,143946
state,22,Primary with upper primary,Private,408139
state,22,Primary with upper primary sec/h.sec,Private,425326
state,22,Upper primary only,Private,23024
state,22,Upper primary with sec./h.sec,Private,12200
state,22,Primary with upper primary sec,Private,144589
state,22,Upper primary with  sec.,Private,2550
state,26,Primary only,Government,7655
state,26,Primary with upper primary,Government,32998
state,26,Primary with upper primary sec/h.sec,Government,702
state,26,Upper primary only,Government,50
state,26,Upper primary with sec./h.sec,Government,173
state,26,Primary with upper primary sec,Government,177
state,26,Upper primary with  sec.,Government,0
state,26,Primary only,Private,1276
state,26,Primary with upper primary,Private,4949
state,26,Primary with upper primary sec/h.sec,Private,7344
state,26,Upper primary only,Private,0
state,26,Upper primary with sec./h.sec,Private,0
state,26,Primary with upper primary sec,Private,3503
state,26,Upper primary with  sec.,Private,0
state,25,Primary only,Government,8993
state,25,Primary with upper primary,Government,0
state,25,Primary with upper primary sec/h.sec,Government,0
state,25,Upper primary only,Government,5349
state,25,Upper primary with sec./h.sec,Government,222
state,25,Primary with upper primary sec,Government,339
state,25,Upper primary with  sec.,Government,0
state,25,Primary only,Private,688
state,25,Primary with upper primary,Private,1095
state,25,Primary with upper primary sec/h.sec,Private,9059
state,25,Upper primary only,Private,0
state,25,Upper primary with sec./h.sec,Private,266
state,25,Primary with upper primary sec,Private,1967
state,25,Upper primary with  sec.,Private,0
state,30,Primary only,Government,21287
state,30,Primary with upper primary,Government,3401
state,30,Primary with upper primary sec/h.sec,Government,4381
state,30,Upper primary only,Government,0
state,30,Upper primary with sec./h.sec,Government,804
state,30,Primary with upper primary sec,Government,0
state,30,Upper primary with  sec.,Government,8005
state,30,Primary only,Private,34436
state,30,Primary with upper primary,Private,3753
state,30,Primary with upper primary sec/h.sec,Private,6955
state,30,Upper primary only,Private,1197
state,30,Upper primary with sec./h.sec,Private,0
state,30,Primary with upper primary sec,Private,78054
state,30,Upper primary with  sec.,Private,34036
state,24,Primary only,Government,645285
state,24,Primary with upper primary,Government,5049101
state,24,Primary with upper primary sec/h.sec,Government,34685
state,24,Upper primary only,Government,62227
state,24,Upper primary with sec./h.sec,Government,8164
state,24,Primary with upper primary sec,Government,4989
state,24,Upper primary with  sec.,Government,11829
state,24,Primary only,Private,132083
state,24,Primary with upper primary,Private,1993239
state,24,Primary with upper primary sec/h.sec,Private,815089
state,24,Upper primary only,Private,86899
state,24,Upper primary with sec./h.sec,Private,27270
state,24,Primary with upper primary sec,Private,215878
state,24,Upper primary with  sec.,Private,2860
state,6,Primary only,Government,978955
state,6,Primary with upper primary,Government,1148
state,6,Primary with upper primary sec/h.sec,Government,23963
state,6,Upper primary only,Government,183082
state,6,Upper primary with sec./h.sec,Government,309128
state,6,Primary with upper primary sec,Government,1521
state,6,Upper primary with  sec.,Government,165954
state,6,Primary only,Private,70320
state,6,Primary with upper primary,Private,359472
state,6,Primary with upper primary sec/h.sec,Private,1030288
state,6,Upper primary only,Private,237
state,6,Upper primary with sec./h.sec,Private,10035
state,6,Primary with upper primary sec,Private,496108
state,6,Upper primary with  sec.,Private,4271
state,2,Primary only,Government,323802
state,2,Primary with upper primary,Government,683
state,2,Primary with upper primary sec/h.sec,Government,9412
state,2,Upper primary only,Government,65560
state,2,Upper primary with sec./h.sec,Government,132782
state,2,Primary with upper primary sec,Government,1779
state,2,Upper primary with  sec.,Government,46377
state,2,Primary only,Private,22242
state,2,Primary with upper primary,Private,66673
state,2,Primary with upper primary sec/h.sec,Private,171106
state,2,Upper primary only,Private,48
state,2,Upper primary with sec./h.sec,Private,773
state,2,Primary with upper primary sec,Private,108838
state,2,Upper primary with  sec.,Private,657
state,1,Primary only,Government,327088
state,1,Primary with upper primary,Government,524018
state,1,Primary with upper primary sec/h.sec,Government,22658
state,1,Upper primary only,Government,5451
state,1,Upper primary with sec./h.sec,Government,6044
state,1,Primary with upper primary sec,Government,123294
state,1,Upper primary with  sec.,Government,16090
state,1,Primary only,Private,78487
state,1,Primary with upper primary,Private,291711
state,1,Primary with upper primary sec/h.sec,Private,157765
state,1,Upper primary only,Private,0
state,1,Upper primary with sec./h.sec,Private,431
state,1,Primary with upper primary sec,Private,303533
state,1,Upper primary with  sec.,Private,150
state,20,Primary only,Government,1539984
state,20,Primary with upper primary,Government,2650820
state,20,Primary with upper primary sec/h.sec,Government,23731
state,20,Upper primary only,Government,6353
state,20,Upper primary with sec./h.sec,Government,43048
state,20,Primary with upper primary sec,Government,453375
state,20,Upper primary with  sec.,Government,10584
state,20,Primary only,Private,69687
state,20,Primary with upper primary,Private,255454
state,20,Primary with upper primary sec/h.sec,Private,300774
state,20,Upper primary only,Private,10607
state,20,Upper primary with sec./h.sec,Private,10615
state,20,Primary with upper primary sec,Private,189842
state,20,Upper primary with  sec.,Private,91528
state,29,Primary only,Government,681289
state,29,Primary with upper primary,Government,3088529
state,29,Primary with upper primary sec/h.sec,Government,25988
state,29,Upper primary only,Government,13660
state,29,Upper primary with sec./h.sec,Government,8940
state,29,Primary with upper primary sec,Government,137684
state,29,Upper primary with  sec.,Government,87519
state,29,Primary only,Private,356001
state,29,Primary with upper primary,Private,2040459
state,29,Primary with upper primary sec/h.sec,Private,316266
state,29,Upper primary only,Private,26817
state,29,Upper primary with sec./h.sec,Private,3607
state,29,Primary with upper primary sec,Private,972889
state,29,Upper primary with  sec.,Private,24780
state,32,Primary only,Government,220322
state,32,Primary with upper primary,Government,201727
state,32,Primary with upper primary sec/h.sec,Government,181732
state,32,Upper primary only,Government,12086
state,32,Upper primary with sec./h.sec,Government,160157
state,32,Primary with upper primary sec,Government,75130
state,32,Upper primary with  sec.,Government,8528
state,32,Primary only,Private,520195
state,32,Primary with upper primary,Private,610394
state,32,Primary with upper primary sec/h.sec,Private,785456
state,32,Upper primary only,Private,108133
state,32,Upper primary with sec./h.sec,Private,332773
state,32,Primary with upper primary sec,Private,368898
state,32,Upper primary with  sec.,Private,97062
state,31,Primary only,Government,2265
state,31,Primary with upper primary,Government,2969
state,31,Primary with upper primary sec/h.sec,Government,981
state,31,Upper primary only,Government,439
state,31,Upper primary with sec./h.sec,Government,733
state,31,Primary with upper primary sec,Government,189
state,31,Upper primary with  sec.,Government,0
state,31,Primary only,Private,0
state,31,Primary with upper primary,Private,0
state,31,Primary with upper primary sec/h.sec,Private,0
state,31,Upper primary only,Private,0
state,31,Upper primary with sec./h.sec,Private,0
state,31,Primary with upper primary sec,Private,0
state,31,Upper primary with  sec.,Private,0
state,23,Primary only,Government,4794587
state,23,Primary with upper primary,Government,2551
state,23,Primary with upper primary sec/h.sec,Government,62396
state,23,Upper primary only,Government,3105174
state,23,Upper primary with sec./h.sec,Government,8660
state,23,Primary with upper primary sec,Government,5485
state,23,Upper primary with  sec.,Government,295
state,23,Primary only,Private,244035
state,23,Primary with upper primary,Private,2182602
state,23,Primary with upper primary sec/h.sec,Private,1523899
state,23,Upper primary only,Private,13529
state,23,Upper primary with sec./h.sec,Private,18905
state,23,Primary with upper primary sec,Private,701509
state,23,Upper primary with  sec.,Private,2500
state,27,Primary only,Government,2034315
state,27,Primary with upper primary,Government,3503039
state,27,Primary with upper primary sec/h.sec,Government,93780
state,27,Upper primary only,Government,2450
state,27,Upper primary with sec./h.sec,Government,50351
state,27,Primary with upper primary sec,Government,147262
state,27,Upper primary with  sec.,Government,106491
state,27,Primary only,Private,1720614
state,27,Primary with upper primary,Private,2871614
state,27,Primary with upper primary sec/h.sec,Private,483872
state,27,Upper primary only,Private,4586
state,27,Upper primary with sec./h.sec,Private,1932211
state,27,Primary with upper primary sec,Private,765347
state,27,Upper primary with  sec.,Private,1902778
state,14,Primary only,Government,93684
state,14,Primary with upper primary,Government,36755
state,14,Primary with upper primary sec/h.sec,Government,7650
state,14,Upper primary only,Government,2274
state,14,Upper primary with sec./h.sec,Government,3458
state,14,Primary with upper primary sec,Government,34563
state,14,Upper primary with  sec.,Government,9636
state,14,Primary only,Private,19098
state,14,Primary with upper primary,Private,56431
state,14,Primary with upper primary sec/h.sec,Private,48372
state,14,Upper primary only,Private,1532
state,14,Upper primary with sec./h.sec,Private,377
state,14,Primary with upper primary sec,Private,171521
state,14,Upper primary with  sec.,Private,3780
state,17,Primary only,Government,267825
state,17,Primary with upper primary,Government,1121
state,17,Primary with upper primary sec/h.sec,Government,6260
state,17,Upper primary only,Government,92408
state,17,Upper primary with sec./h.sec,Government,4917
state,17,Primary with upper primary sec,Government,3651
state,17,Upper primary with  sec.,Government,3588
state,17,Primary only,Private,221859
state,17,Primary with upper primary,Private,25782
state,17,Primary with upper primary sec/h.sec,Private,9839
state,17,Upper primary only,Private,85138
state,17,Upper primary with sec./h.sec,Private,2423
state,17,Primary with upper primary sec,Private,23067
state,17,Upper primary with  sec.,Private,19700
state,15,Primary only,Government,62747
state,15,Primary with upper primary,Government,920
state,15,Primary with upper primary sec/h.sec,Government,0
state,15,Upper primary only,Government,48735
state,15,Upper primary with sec./h.sec,Government,0
state,15,Primary with upper primary sec,Government,0
state,15,Upper primary with  sec.,Government,0
state,15,Primary only,Private,19468
state,15,Primary with upper primary,Private,68229
state,15,Primary with upper primary sec/h.sec,Private,0
state,15,Upper primary only,Private,14121
state,15,Upper primary with sec./h.sec,Private,0
state,15,Primary with upper primary sec,Private,0
state,15,Upper primary with  sec.,Private,0
state,13,Primary only,Government,54933
state,13,Primary with upper primary,Government,72335
state,13,Primary with upper primary sec/h.sec,Government,1405
state,13,Upper primary only,Government,2489
state,13,Upper primary with sec./h.sec,Government,5847
state,13,Primary with upper primary sec,Government,15785
state,13,Upper primary with  sec.,Government,13692
state,13,Primary only,Private,8732
state,13,Primary with upper primary,Private,29906
state,13,Primary with upper primary sec/h.sec,Private,64942
state,13,Upper primary only,Private,0
state,13,Upper primary with sec./h.sec,Private,72
state,13,Primary with upper primary sec,Private,79371
state,13,Upper primary with  sec.,Private,77
state,7,Primary only,Government,822923
state,7,Primary with upper primary,Government,2661
state,7,Primary with upper primary sec/h.sec,Government,464429
state,7,Upper primary only,Government,8378
state,7,Upper primary with sec./h.sec,Government,301490
state,7,Primary with upper primary sec,Government,14335
state,7,Upper primary with  sec.,Government,61432
state,7,Primary only,Private,208762
state,7,Primary with upper primary,Private,321782
state,7,Primary with upper primary sec/h.sec,Private,649647
state,7,Upper primary only,Private,2694
state,7,Upper primary with sec./h.sec,Private,22031
state,7,Primary with upper primary sec,Private,120611
state,7,Upper primary with  sec.,Private,5835
state,21,Primary only,Government,1751196
state,21,Primary with upper primary,Government,2377136
state,21,Primary with upper primary sec/h.sec,Government,27332
state,21,Upper primary only,Government,222246
state,21,Upper primary with sec./h.sec,Government,11320
state,21,Primary with upper primary sec,Government,308479
state,21,Upper primary with  sec.,Government,356002
state,21,Primary only,Private,86335
state,21,Primary with upper primary,Private,356328
state,21,Primary with upper primary sec/h.sec,Private,96098
state,21,Upper primary only,Private,95603
state,21,Upper primary with sec./h.sec,Private,720
state,21,Primary with upper primary sec,Private,207894
state,21,Upper primary with  sec.,Private,180725
state,34,Primary only,Government,16911
state,34,Primary with upper primary,Government,7160
state,34,Primary with upper primary sec/h.sec,Government,2652
state,34,Upper primary only,Government,422
state,34,Upper primary with sec./h.sec,Government,7936
state,34,Primary with upper primary sec,Government,8659
state,34,Upper primary with  sec.,Government,4855
state,34,Primary only,Private,4048
state,34,Primary with upper primary,Private,6715
state,34,Primary with upper primary sec/h.sec,Private,72881
state,34,Upper primary only,Private,0
state,34,Upper primary with sec./h.sec,Private,0
state,34,Primary with upper primary sec,Private,37223
state,34,Upper primary with  sec.,Private,0
state,3,Primary only,Government,1035263
state,3,Primary with upper primary,Government,50345
state,3,Primary with upper primary sec/h.sec,Government,179727
state,3,Upper primary only,Government,204332
state,3,Upper primary with sec./h.sec,Government,281654
state,3,Primary with upper primary sec,Government,85250
state,3,Upper primary with  sec.,Government,235753
state,3,Primary only,Private,62430
state,3,Primary with upper primary,Private,226134
state,3,Primary with upper primary sec/h.sec,Private,836764
state,3,Upper primary only,Private,496
state,3,Upper primary with sec./h.sec,Private,17384
state,3,Primary with upper primary sec,Private,504421
state,3,Upper primary with  sec.,Private,3881
state,8,Primary only,Government,1419912
state,8,Primary with upper primary,Government,2474708
state,8,Primary with upper primary sec/h.sec,Government,1598424
state,8,Upper primary only,Government,18761
state,8,Upper primary with sec./h.sec,Government,68631
state,8,Primary with upper primary sec,Government,668802
state,8,Upper primary with  sec.,Government,15317
state,8,Primary only,Private,337076
state,8,Primary with upper primary,Private,2286283
state,8,Primary with upper primary sec/h.sec,Private,1810962
state,8,Upper primary only,Private,1290
state,8,Upper primary with sec./h.sec,Private,45760
state,8,Primary with upper primary sec,Private,1393152
state,8,Upper primary with  sec.,Private,16183
state,11,Primary only,Government,12304
state,11,Primary with upper primary,Government,21337
state,11,Primary with upper primary sec/h.sec,Government,19047
state,11,Upper primary only,Government,139
state,11,Upper primary with sec./h.sec,Government,759
state,11,Primary with upper primary sec,Government,19178
state,11,Upper primary with  sec.,Government,508
state,11,Primary only,Private,7801
state,11,Primary with upper primary,Private,13043
state,11,Primary with upper primary sec/h.sec,Private,6059
state,11,Upper primary only,Private,0
state,11,Upper primary with sec./h.sec,Private,0
state,11,Primary with upper primary sec,Private,5122
state,11,Upper primary with  sec.,Private,0
state,33,Primary only,Government,1506247
state,33,Primary with upper primary,Government,1247230
state,33,Primary with upper primary sec/h.sec,Government,287953
state,33,Upper primary only,Government,5201
state,33,Upper primary with sec./h.sec,Government,630598
state,33,Primary with upper primary sec,Government,129472
state,33,Upper primary with  sec.,Government,363861
state,33,Primary only,Private,1489372
state,33,Primary with upper primary,Private,576279
state,33,Primary with upper primary sec/h.sec,Private,1692114
state,33,Upper primary only,Private,3823
state,33,Upper primary with sec./h.sec,Private,561100
state,33,Primary with upper primary sec,Private,569538
state,33,Upper primary with  sec.,Private,155403
state,36,Primary only,Government,1063676
state,36,Primary with upper primary,Government,337874
state,36,Primary with upper primary sec/h.sec,Government,45394
state,36,Upper primary only,Government,0
state,36,Upper primary with sec./h.sec,Government,44794
state,36,Primary with upper primary sec,Government,85549
state,36,Upper primary with  sec.,Government,661434
state,36,Primary only,Private,345953
state,36,Primary with upper primary,Private,557712
state,36,Primary with upper primary sec/h.sec,Private,23336
state,36,Upper primary only,Private,0
state,36,Upper primary with sec./h.sec,Private,403
state,36,Primary with upper primary sec,Private,1557712
state,36,Upper primary with  sec.,Private,205728
state,16,Primary only,Government,92643
state,16,Primary with upper primary,Government,130479
state,16,Primary with upper primary sec/h.sec,Government,115160
state,16,Upper primary only,Government,172
state,16,Upper primary with sec./h.sec,Government,9579
state,16,Primary with upper primary sec,Government,119369
state,16,Upper primary with  sec.,Government,715
state,16,Primary only,Private,12501
state,16,Primary with upper primary,Private,15861
state,16,Primary with upper primary sec/h.sec,Private,33975
state,16,Upper primary only,Private,0
state,16,Upper primary with sec./h.sec,Private,1731
state,16,Primary with upper primary sec,Private,20565
state,16,Upper primary with  sec.,Private,60
state,9,Primary only,Government,12654790
state,9,Primary with upper primary,Government,43844
state,9,Primary with upper primary sec/h.sec,Government,92517
state,9,Upper primary only,Government,3701871
state,9,Upper primary with sec./h.sec,Government,89849
state,9,Primary with upper primary sec,Government,6760
state,9,Upper primary with  sec.,Government,12780
state,9,Primary only,Private,8309800
state,9,Primary with upper primary,Private,3745955
state,9,Primary with upper primary sec/h.sec,Private,1350317
state,9,Upper primary only,Private,2773646
state,9,Upper primary with sec./h.sec,Private,1826423
state,9,Primary with upper primary sec,Private,328408
state,9,Upper primary with  sec.,Private,509775
state,5,Primary only,Government,452550
state,5,Primary with upper primary,Government,1134
state,5,Primary with upper primary sec/h.sec,Government,26733
state,5,Upper primary only,Government,115742
state,5,Upper primary with sec./h.sec,Government,108179
state,5,Primary with upper primary sec,Government,1772
state,5,Upper primary with  sec.,Government,51027
state,5,Primary only,Private,238856
state,5,Primary with upper primary,Private,285233
state,5,Primary with upper primary sec/h.sec,Private,229844
state,5,Upper primary only,Private,48314
state,5,Upper primary with sec./h.sec,Private,46807
state,5,Primary with upper primary sec,Private,47326
state,5,Upper primary with  sec.,Private,10623
state,19,Primary only,Government,5386115
state,19,Primary with upper primary,Government,25899
state,19,Primary with upper primary sec/h.sec,Government,78579
state,19,Upper primary only,Government,906489
state,19,Upper primary with sec./h.sec,Government,3967644
state,19,Primary with upper primary sec,Government,8598
state,19,Upper primary with  sec.,Government,820561
state,19,Primary only,Private,676453
state,19,Primary with upper primary,Private,158322
state,19,Primary with upper primary sec/h.sec,Private,172319
state,19,Upper primary only,Private,25340
state,19,Upper primary with sec./h.sec,Private,25443
state,19,Primary with upper primary sec,Private,69622
state,19,Upper primary with  sec.,Private,15937
\.


--
-- TOC entry 2114 (class 2606 OID 21594)
-- Name: pk_students_type; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.students_type
    ADD CONSTRAINT pk_students_type PRIMARY KEY (geo_level, geo_code, geo_version, students, type);


-- Completed on 2018-06-22 14:46:41 IST

--
-- PostgreSQL database dump complete
--
