--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 12:39:29 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2015 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2015;
DROP TABLE IF EXISTS public.studentsenrol_type_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 250 (class 1259 OID 37799)
-- Name: studentsenrol_type_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2015 OWNER TO wazimap;

--
-- TOC entry 2349 (class 0 OID 37799)
-- Dependencies: 250
-- Data for Name: studentsenrol_type_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2015 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Government,2015,51596535
country,IN,2011,Primary With Upper Primary ,Government,2015,35644165
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3894845
country,IN,2011,Upper Primary Only ,Government,2015,10808578
country,IN,2011,Upper Primary With Sec./H.Sec ,Government,2015,6504595
country,IN,2011,Primary With Upper Primary Sec ,Government,2015,3844751
country,IN,2011,Upper Primary With  Sec. ,Government,2015,4350595
country,IN,2011,Primary Only ,Private,2015,16521769
country,IN,2011,Primary With Upper Primary ,Private,2015,21153946
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13430575
country,IN,2011,Upper Primary Only ,Private,2015,3600018
country,IN,2011,Upper Primary With Sec./H.Sec ,Private,2015,4918092
country,IN,2011,Primary With Upper Primary Sec ,Private,2015,10342197
country,IN,2011,Upper Primary With  Sec. ,Private,2015,3874268
district,532,2011,Primary Only ,Government,2015,111285
district,532,2011,Primary With Upper Primary ,Government,2015,39682
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2804
district,532,2011,Upper Primary Only ,Government,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Government,2015,2302
district,532,2011,Primary With Upper Primary Sec ,Government,2015,30944
district,532,2011,Upper Primary With  Sec. ,Government,2015,56694
district,532,2011,Primary Only ,Private,2015,9286
district,532,2011,Primary With Upper Primary ,Private,2015,39829
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,532,2011,Upper Primary Only ,Private,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,532,2011,Primary With Upper Primary Sec ,Private,2015,90477
district,532,2011,Upper Primary With  Sec. ,Private,2015,4523
district,146,2011,Primary Only ,Government,2015,194249
district,146,2011,Primary With Upper Primary ,Government,2015,432
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1646
district,146,2011,Upper Primary Only ,Government,2015,53369
district,146,2011,Upper Primary With Sec./H.Sec ,Government,2015,1086
district,146,2011,Primary With Upper Primary Sec ,Government,2015,0
district,146,2011,Upper Primary With  Sec. ,Government,2015,0
district,146,2011,Primary Only ,Private,2015,185177
district,146,2011,Primary With Upper Primary ,Private,2015,122898
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,49028
district,146,2011,Upper Primary Only ,Private,2015,29315
district,146,2011,Upper Primary With Sec./H.Sec ,Private,2015,27847
district,146,2011,Primary With Upper Primary Sec ,Private,2015,17805
district,146,2011,Upper Primary With  Sec. ,Private,2015,11781
district,474,2011,Primary Only ,Government,2015,160355
district,474,2011,Primary With Upper Primary ,Government,2015,93658
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3092
district,474,2011,Upper Primary Only ,Government,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Government,2015,218
district,474,2011,Primary With Upper Primary Sec ,Government,2015,1982
district,474,2011,Upper Primary With  Sec. ,Government,2015,653
district,474,2011,Primary Only ,Private,2015,46533
district,474,2011,Primary With Upper Primary ,Private,2015,71206
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17403
district,474,2011,Upper Primary Only ,Private,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Private,2015,131565
district,474,2011,Primary With Upper Primary Sec ,Private,2015,16294
district,474,2011,Upper Primary With  Sec. ,Private,2015,100712
district,522,2011,Primary Only ,Government,2015,160355
district,522,2011,Primary With Upper Primary ,Government,2015,93658
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3092
district,522,2011,Upper Primary Only ,Government,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Government,2015,218
district,522,2011,Primary With Upper Primary Sec ,Government,2015,1982
district,522,2011,Upper Primary With  Sec. ,Government,2015,653
district,522,2011,Primary Only ,Private,2015,46533
district,522,2011,Primary With Upper Primary ,Private,2015,71206
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17403
district,522,2011,Upper Primary Only ,Private,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Private,2015,131565
district,522,2011,Primary With Upper Primary Sec ,Private,2015,16294
district,522,2011,Upper Primary With  Sec. ,Private,2015,100712
district,283,2011,Primary Only ,Government,2015,11460
district,283,2011,Primary With Upper Primary ,Government,2015,227
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,283,2011,Upper Primary Only ,Government,2015,10955
district,283,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,283,2011,Primary With Upper Primary Sec ,Government,2015,0
district,283,2011,Upper Primary With  Sec. ,Government,2015,0
district,283,2011,Primary Only ,Private,2015,3062
district,283,2011,Primary With Upper Primary ,Private,2015,36695
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,283,2011,Upper Primary Only ,Private,2015,3492
district,283,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,283,2011,Primary With Upper Primary Sec ,Private,2015,0
district,283,2011,Upper Primary With  Sec. ,Private,2015,0
district,119,2011,Primary Only ,Government,2015,30160
district,119,2011,Primary With Upper Primary ,Government,2015,89055
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,72715
district,119,2011,Upper Primary Only ,Government,2015,684
district,119,2011,Upper Primary With Sec./H.Sec ,Government,2015,965
district,119,2011,Primary With Upper Primary Sec ,Government,2015,27854
district,119,2011,Upper Primary With  Sec. ,Government,2015,0
district,119,2011,Primary Only ,Private,2015,13966
district,119,2011,Primary With Upper Primary ,Private,2015,88948
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,62133
district,119,2011,Upper Primary Only ,Private,2015,0
district,119,2011,Upper Primary With Sec./H.Sec ,Private,2015,998
district,119,2011,Primary With Upper Primary Sec ,Private,2015,45702
district,119,2011,Upper Primary With  Sec. ,Private,2015,445
district,501,2011,Primary Only ,Government,2015,27793
district,501,2011,Primary With Upper Primary ,Government,2015,58904
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,501,2011,Upper Primary Only ,Government,2015,0
district,501,2011,Upper Primary With Sec./H.Sec ,Government,2015,1125
district,501,2011,Primary With Upper Primary Sec ,Government,2015,921
district,501,2011,Upper Primary With  Sec. ,Government,2015,1958
district,501,2011,Primary Only ,Private,2015,18534
district,501,2011,Primary With Upper Primary ,Private,2015,51444
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3905
district,501,2011,Upper Primary Only ,Private,2015,24
district,501,2011,Upper Primary With Sec./H.Sec ,Private,2015,41440
district,501,2011,Primary With Upper Primary Sec ,Private,2015,11837
district,501,2011,Upper Primary With  Sec. ,Private,2015,20196
district,598,2011,Primary Only ,Government,2015,13405
district,598,2011,Primary With Upper Primary ,Government,2015,10301
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6301
district,598,2011,Upper Primary Only ,Government,2015,418
district,598,2011,Upper Primary With Sec./H.Sec ,Government,2015,6819
district,598,2011,Primary With Upper Primary Sec ,Government,2015,3592
district,598,2011,Upper Primary With  Sec. ,Government,2015,669
district,598,2011,Primary Only ,Private,2015,23698
district,598,2011,Primary With Upper Primary ,Private,2015,16944
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,45688
district,598,2011,Upper Primary Only ,Private,2015,4810
district,598,2011,Upper Primary With Sec./H.Sec ,Private,2015,23054
district,598,2011,Primary With Upper Primary Sec ,Private,2015,26518
district,598,2011,Upper Primary With  Sec. ,Private,2015,13496
district,143,2011,Primary Only ,Government,2015,168121
district,143,2011,Primary With Upper Primary ,Government,2015,422
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1649
district,143,2011,Upper Primary Only ,Government,2015,46932
district,143,2011,Upper Primary With Sec./H.Sec ,Government,2015,1135
district,143,2011,Primary With Upper Primary Sec ,Government,2015,0
district,143,2011,Upper Primary With  Sec. ,Government,2015,0
district,143,2011,Primary Only ,Private,2015,143242
district,143,2011,Primary With Upper Primary ,Private,2015,51559
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22089
district,143,2011,Upper Primary Only ,Private,2015,27803
district,143,2011,Upper Primary With Sec./H.Sec ,Private,2015,56219
district,143,2011,Primary With Upper Primary Sec ,Private,2015,7981
district,143,2011,Upper Primary With  Sec. ,Private,2015,23001
district,465,2011,Primary Only ,Government,2015,100232
district,465,2011,Primary With Upper Primary ,Government,2015,0
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,465,2011,Upper Primary Only ,Government,2015,28429
district,465,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,465,2011,Primary With Upper Primary Sec ,Government,2015,0
district,465,2011,Upper Primary With  Sec. ,Government,2015,0
district,465,2011,Primary Only ,Private,2015,2027
district,465,2011,Primary With Upper Primary ,Private,2015,7348
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2277
district,465,2011,Upper Primary Only ,Private,2015,189
district,465,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,465,2011,Primary With Upper Primary Sec ,Private,2015,1542
district,465,2011,Upper Primary With  Sec. ,Private,2015,0
district,175,2011,Primary Only ,Government,2015,323502
district,175,2011,Primary With Upper Primary ,Government,2015,434
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5192
district,175,2011,Upper Primary Only ,Government,2015,91376
district,175,2011,Upper Primary With Sec./H.Sec ,Government,2015,1790
district,175,2011,Primary With Upper Primary Sec ,Government,2015,133
district,175,2011,Upper Primary With  Sec. ,Government,2015,0
district,175,2011,Primary Only ,Private,2015,166947
district,175,2011,Primary With Upper Primary ,Private,2015,204841
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,70839
district,175,2011,Upper Primary Only ,Private,2015,63381
district,175,2011,Upper Primary With Sec./H.Sec ,Private,2015,67833
district,175,2011,Primary With Upper Primary Sec ,Private,2015,39139
district,175,2011,Upper Primary With  Sec. ,Private,2015,28542
district,64,2011,Primary Only ,Government,2015,29522
district,64,2011,Primary With Upper Primary ,Government,2015,19
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1215
district,64,2011,Upper Primary Only ,Government,2015,5506
district,64,2011,Upper Primary With Sec./H.Sec ,Government,2015,14277
district,64,2011,Primary With Upper Primary Sec ,Government,2015,0
district,64,2011,Upper Primary With  Sec. ,Government,2015,5353
district,64,2011,Primary Only ,Private,2015,9685
district,64,2011,Primary With Upper Primary ,Private,2015,12054
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6890
district,64,2011,Upper Primary Only ,Private,2015,1028
district,64,2011,Upper Primary With Sec./H.Sec ,Private,2015,2056
district,64,2011,Primary With Upper Primary Sec ,Private,2015,85
district,64,2011,Upper Primary With  Sec. ,Private,2015,1254
district,104,2011,Primary Only ,Government,2015,54087
district,104,2011,Primary With Upper Primary ,Government,2015,130087
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,73660
district,104,2011,Upper Primary Only ,Government,2015,1429
district,104,2011,Upper Primary With Sec./H.Sec ,Government,2015,2324
district,104,2011,Primary With Upper Primary Sec ,Government,2015,38866
district,104,2011,Upper Primary With  Sec. ,Government,2015,170
district,104,2011,Primary Only ,Private,2015,17333
district,104,2011,Primary With Upper Primary ,Private,2015,129989
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,110136
district,104,2011,Upper Primary Only ,Private,2015,0
district,104,2011,Upper Primary With Sec./H.Sec ,Private,2015,2649
district,104,2011,Primary With Upper Primary Sec ,Private,2015,103467
district,104,2011,Upper Primary With  Sec. ,Private,2015,410
district,70,2011,Primary Only ,Government,2015,33965
district,70,2011,Primary With Upper Primary ,Government,2015,508
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5118
district,70,2011,Upper Primary Only ,Government,2015,7950
district,70,2011,Upper Primary With Sec./H.Sec ,Government,2015,10671
district,70,2011,Primary With Upper Primary Sec ,Government,2015,0
district,70,2011,Upper Primary With  Sec. ,Government,2015,7125
district,70,2011,Primary Only ,Private,2015,4815
district,70,2011,Primary With Upper Primary ,Private,2015,14151
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,45728
district,70,2011,Upper Primary Only ,Private,2015,40
district,70,2011,Upper Primary With Sec./H.Sec ,Private,2015,257
district,70,2011,Primary With Upper Primary Sec ,Private,2015,17543
district,70,2011,Upper Primary With  Sec. ,Private,2015,243
district,178,2011,Primary Only ,Government,2015,132246
district,178,2011,Primary With Upper Primary ,Government,2015,0
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,788
district,178,2011,Upper Primary Only ,Government,2015,37446
district,178,2011,Upper Primary With Sec./H.Sec ,Government,2015,184
district,178,2011,Primary With Upper Primary Sec ,Government,2015,0
district,178,2011,Upper Primary With  Sec. ,Government,2015,0
district,178,2011,Primary Only ,Private,2015,129265
district,178,2011,Primary With Upper Primary ,Private,2015,32533
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5393
district,178,2011,Upper Primary Only ,Private,2015,70634
district,178,2011,Upper Primary With Sec./H.Sec ,Private,2015,17792
district,178,2011,Primary With Upper Primary Sec ,Private,2015,1874
district,178,2011,Upper Primary With  Sec. ,Private,2015,6891
district,503,2011,Primary Only ,Government,2015,47090
district,503,2011,Primary With Upper Primary ,Government,2015,99916
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2299
district,503,2011,Upper Primary Only ,Government,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Government,2015,4467
district,503,2011,Primary With Upper Primary Sec ,Government,2015,1892
district,503,2011,Upper Primary With  Sec. ,Government,2015,4413
district,503,2011,Primary Only ,Private,2015,36954
district,503,2011,Primary With Upper Primary ,Private,2015,44101
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3952
district,503,2011,Upper Primary Only ,Private,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Private,2015,55548
district,503,2011,Primary With Upper Primary Sec ,Private,2015,21973
district,503,2011,Upper Primary With  Sec. ,Private,2015,39645
district,480,2011,Primary Only ,Government,2015,2771
district,480,2011,Primary With Upper Primary ,Government,2015,146630
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,480,2011,Upper Primary Only ,Government,2015,99
district,480,2011,Upper Primary With Sec./H.Sec ,Government,2015,214
district,480,2011,Primary With Upper Primary Sec ,Government,2015,0
district,480,2011,Upper Primary With  Sec. ,Government,2015,83
district,480,2011,Primary Only ,Private,2015,2219
district,480,2011,Primary With Upper Primary ,Private,2015,29975
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8800
district,480,2011,Upper Primary Only ,Private,2015,1563
district,480,2011,Upper Primary With Sec./H.Sec ,Private,2015,42
district,480,2011,Primary With Upper Primary Sec ,Private,2015,5745
district,480,2011,Upper Primary With  Sec. ,Private,2015,0
district,49,2011,Primary Only ,Government,2015,98045
district,49,2011,Primary With Upper Primary ,Government,2015,45696
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,90751
district,49,2011,Upper Primary Only ,Government,2015,16885
district,49,2011,Upper Primary With Sec./H.Sec ,Government,2015,20397
district,49,2011,Primary With Upper Primary Sec ,Government,2015,65180
district,49,2011,Upper Primary With  Sec. ,Government,2015,18421
district,49,2011,Primary Only ,Private,2015,2867
district,49,2011,Primary With Upper Primary ,Private,2015,1694
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6002
district,49,2011,Upper Primary Only ,Private,2015,0
district,49,2011,Upper Primary With Sec./H.Sec ,Private,2015,945
district,49,2011,Primary With Upper Primary Sec ,Private,2015,2062
district,49,2011,Upper Primary With  Sec. ,Private,2015,649
district,482,2011,Primary Only ,Government,2015,23966
district,482,2011,Primary With Upper Primary ,Government,2015,183678
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,361
district,482,2011,Upper Primary Only ,Government,2015,597
district,482,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,482,2011,Primary With Upper Primary Sec ,Government,2015,240
district,482,2011,Upper Primary With  Sec. ,Government,2015,187
district,482,2011,Primary Only ,Private,2015,17437
district,482,2011,Primary With Upper Primary ,Private,2015,45485
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13748
district,482,2011,Upper Primary Only ,Private,2015,15048
district,482,2011,Upper Primary With Sec./H.Sec ,Private,2015,1312
district,482,2011,Primary With Upper Primary Sec ,Private,2015,4068
district,482,2011,Upper Primary With  Sec. ,Private,2015,0
district,553,2011,Primary Only ,Government,2015,128966
district,553,2011,Primary With Upper Primary ,Government,2015,58384
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2652
district,553,2011,Upper Primary Only ,Government,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Government,2015,5296
district,553,2011,Primary With Upper Primary Sec ,Government,2015,5210
district,553,2011,Upper Primary With  Sec. ,Government,2015,87907
district,553,2011,Primary Only ,Private,2015,91500
district,553,2011,Primary With Upper Primary ,Private,2015,45702
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,781
district,553,2011,Upper Primary Only ,Private,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,553,2011,Primary With Upper Primary Sec ,Private,2015,694
district,553,2011,Upper Primary With  Sec. ,Private,2015,47899
district,14,2011,Primary Only ,Government,2015,16977
district,14,2011,Primary With Upper Primary ,Government,2015,40210
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,836
district,14,2011,Upper Primary Only ,Government,2015,509
district,14,2011,Upper Primary With Sec./H.Sec ,Government,2015,367
district,14,2011,Primary With Upper Primary Sec ,Government,2015,5765
district,14,2011,Upper Primary With  Sec. ,Government,2015,1491
district,14,2011,Primary Only ,Private,2015,4026
district,14,2011,Primary With Upper Primary ,Private,2015,24370
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2420
district,14,2011,Upper Primary Only ,Private,2015,0
district,14,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,14,2011,Primary With Upper Primary Sec ,Private,2015,21232
district,14,2011,Upper Primary With  Sec. ,Private,2015,0
district,260,2011,Primary Only ,Government,2015,901
district,260,2011,Primary With Upper Primary ,Government,2015,2057
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,343
district,260,2011,Upper Primary Only ,Government,2015,65
district,260,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,260,2011,Primary With Upper Primary Sec ,Government,2015,0
district,260,2011,Upper Primary With  Sec. ,Government,2015,168
district,260,2011,Primary Only ,Private,2015,0
district,260,2011,Primary With Upper Primary ,Private,2015,0
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,260,2011,Upper Primary Only ,Private,2015,0
district,260,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,260,2011,Primary With Upper Primary Sec ,Private,2015,173
district,260,2011,Upper Primary With  Sec. ,Private,2015,0
district,384,2011,Primary Only ,Government,2015,52267
district,384,2011,Primary With Upper Primary ,Government,2015,0
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,384,2011,Upper Primary Only ,Government,2015,35088
district,384,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,384,2011,Primary With Upper Primary Sec ,Government,2015,0
district,384,2011,Upper Primary With  Sec. ,Government,2015,0
district,384,2011,Primary Only ,Private,2015,1210
district,384,2011,Primary With Upper Primary ,Private,2015,12529
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9804
district,384,2011,Upper Primary Only ,Private,2015,0
district,384,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,384,2011,Primary With Upper Primary Sec ,Private,2015,6072
district,384,2011,Upper Primary With  Sec. ,Private,2015,0
district,461,2011,Primary Only ,Government,2015,52267
district,461,2011,Primary With Upper Primary ,Government,2015,0
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,461,2011,Upper Primary Only ,Government,2015,35088
district,461,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,461,2011,Primary With Upper Primary Sec ,Government,2015,0
district,461,2011,Upper Primary With  Sec. ,Government,2015,0
district,461,2011,Primary Only ,Private,2015,1210
district,461,2011,Primary With Upper Primary ,Private,2015,12529
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9804
district,461,2011,Upper Primary Only ,Private,2015,0
district,461,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,461,2011,Primary With Upper Primary Sec ,Private,2015,6072
district,461,2011,Upper Primary With  Sec. ,Private,2015,0
district,209,2011,Primary Only ,Government,2015,276193
district,209,2011,Primary With Upper Primary ,Government,2015,287778
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,209,2011,Upper Primary Only ,Government,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Government,2015,231
district,209,2011,Primary With Upper Primary Sec ,Government,2015,42796
district,209,2011,Upper Primary With  Sec. ,Government,2015,63
district,209,2011,Primary Only ,Private,2015,4619
district,209,2011,Primary With Upper Primary ,Private,2015,31342
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2101
district,209,2011,Upper Primary Only ,Private,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Private,2015,216
district,209,2011,Primary With Upper Primary Sec ,Private,2015,429
district,209,2011,Upper Primary With  Sec. ,Private,2015,185
district,616,2011,Primary Only ,Government,2015,51353
district,616,2011,Primary With Upper Primary ,Government,2015,98464
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,616,2011,Upper Primary Only ,Government,2015,2193
district,616,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,616,2011,Primary With Upper Primary Sec ,Government,2015,7550
district,616,2011,Upper Primary With  Sec. ,Government,2015,64
district,616,2011,Primary Only ,Private,2015,258
district,616,2011,Primary With Upper Primary ,Private,2015,722
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,616,2011,Upper Primary Only ,Private,2015,0
district,616,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,616,2011,Primary With Upper Primary Sec ,Private,2015,842
district,616,2011,Upper Primary With  Sec. ,Private,2015,0
district,240,2011,Primary Only ,Government,2015,51353
district,240,2011,Primary With Upper Primary ,Government,2015,98464
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,240,2011,Upper Primary Only ,Government,2015,2193
district,240,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,240,2011,Primary With Upper Primary Sec ,Government,2015,7550
district,240,2011,Upper Primary With  Sec. ,Government,2015,64
district,240,2011,Primary Only ,Private,2015,258
district,240,2011,Primary With Upper Primary ,Private,2015,722
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,240,2011,Upper Primary Only ,Private,2015,0
district,240,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,240,2011,Primary With Upper Primary Sec ,Private,2015,842
district,240,2011,Upper Primary With  Sec. ,Private,2015,0
district,459,2011,Primary Only ,Government,2015,71782
district,459,2011,Primary With Upper Primary ,Government,2015,0
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,441
district,459,2011,Upper Primary Only ,Government,2015,48319
district,459,2011,Upper Primary With Sec./H.Sec ,Government,2015,218
district,459,2011,Primary With Upper Primary Sec ,Government,2015,0
district,459,2011,Upper Primary With  Sec. ,Government,2015,0
district,459,2011,Primary Only ,Private,2015,1026
district,459,2011,Primary With Upper Primary ,Private,2015,21495
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12802
district,459,2011,Upper Primary Only ,Private,2015,5
district,459,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,459,2011,Primary With Upper Primary Sec ,Private,2015,8753
district,459,2011,Upper Primary With  Sec. ,Private,2015,0
district,162,2011,Primary Only ,Government,2015,83122
district,162,2011,Primary With Upper Primary ,Government,2015,55
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,272
district,162,2011,Upper Primary Only ,Government,2015,26824
district,162,2011,Upper Primary With Sec./H.Sec ,Government,2015,179
district,162,2011,Primary With Upper Primary Sec ,Government,2015,0
district,162,2011,Upper Primary With  Sec. ,Government,2015,0
district,162,2011,Primary Only ,Private,2015,100848
district,162,2011,Primary With Upper Primary ,Private,2015,9517
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8179
district,162,2011,Upper Primary Only ,Private,2015,45622
district,162,2011,Upper Primary With Sec./H.Sec ,Private,2015,13779
district,162,2011,Primary With Upper Primary Sec ,Private,2015,1081
district,162,2011,Upper Primary With  Sec. ,Private,2015,3509
district,235,2011,Primary Only ,Government,2015,319877
district,515,2011,Primary Only ,Government,2015,319877
district,235,2011,Primary With Upper Primary ,Government,2015,256
district,515,2011,Primary With Upper Primary ,Government,2015,256
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,510
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,510
district,235,2011,Upper Primary Only ,Government,2015,100112
district,515,2011,Upper Primary Only ,Government,2015,100112
district,235,2011,Upper Primary With Sec./H.Sec ,Government,2015,110
district,515,2011,Upper Primary With Sec./H.Sec ,Government,2015,110
district,235,2011,Primary With Upper Primary Sec ,Government,2015,703
district,515,2011,Primary With Upper Primary Sec ,Government,2015,703
district,235,2011,Upper Primary With  Sec. ,Government,2015,64
district,515,2011,Upper Primary With  Sec. ,Government,2015,64
district,235,2011,Primary Only ,Private,2015,252580
district,515,2011,Primary Only ,Private,2015,252580
district,235,2011,Primary With Upper Primary ,Private,2015,36595
district,515,2011,Primary With Upper Primary ,Private,2015,36595
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6050
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6050
district,235,2011,Upper Primary Only ,Private,2015,118486
district,515,2011,Upper Primary Only ,Private,2015,118486
district,235,2011,Upper Primary With Sec./H.Sec ,Private,2015,22121
district,515,2011,Upper Primary With Sec./H.Sec ,Private,2015,22121
district,235,2011,Primary With Upper Primary Sec ,Private,2015,4650
district,515,2011,Primary With Upper Primary Sec ,Private,2015,4650
district,235,2011,Upper Primary With  Sec. ,Private,2015,11601
district,515,2011,Upper Primary With  Sec. ,Private,2015,11601
district,191,2011,Primary Only ,Government,2015,319877
district,191,2011,Primary With Upper Primary ,Government,2015,256
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,510
district,191,2011,Upper Primary Only ,Government,2015,100112
district,191,2011,Upper Primary With Sec./H.Sec ,Government,2015,110
district,191,2011,Primary With Upper Primary Sec ,Government,2015,703
district,191,2011,Upper Primary With  Sec. ,Government,2015,64
district,191,2011,Primary Only ,Private,2015,252580
district,191,2011,Primary With Upper Primary ,Private,2015,36595
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6050
district,191,2011,Upper Primary Only ,Private,2015,118486
district,191,2011,Upper Primary With Sec./H.Sec ,Private,2015,22121
district,191,2011,Primary With Upper Primary Sec ,Private,2015,4650
district,191,2011,Upper Primary With  Sec. ,Private,2015,11601
district,2,2011,Primary Only ,Government,2015,20328
district,2,2011,Primary With Upper Primary ,Government,2015,31192
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,544
district,2,2011,Upper Primary Only ,Government,2015,488
district,2,2011,Upper Primary With Sec./H.Sec ,Government,2015,71
district,2,2011,Primary With Upper Primary Sec ,Government,2015,2779
district,2,2011,Upper Primary With  Sec. ,Government,2015,2282
district,2,2011,Primary Only ,Private,2015,3307
district,2,2011,Primary With Upper Primary ,Private,2015,16809
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3037
district,2,2011,Upper Primary Only ,Private,2015,0
district,2,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,2,2011,Primary With Upper Primary Sec ,Private,2015,14628
district,2,2011,Upper Primary With  Sec. ,Private,2015,0
district,556,2011,Primary Only ,Government,2015,21273
district,556,2011,Primary With Upper Primary ,Government,2015,149366
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,556,2011,Upper Primary Only ,Government,2015,1084
district,556,2011,Upper Primary With Sec./H.Sec ,Government,2015,926
district,556,2011,Primary With Upper Primary Sec ,Government,2015,13421
district,556,2011,Upper Primary With  Sec. ,Government,2015,3662
district,556,2011,Primary Only ,Private,2015,16086
district,556,2011,Primary With Upper Primary ,Private,2015,72763
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1760
district,556,2011,Upper Primary Only ,Private,2015,1190
district,556,2011,Upper Primary With Sec./H.Sec ,Private,2015,808
district,556,2011,Primary With Upper Primary Sec ,Private,2015,13118
district,556,2011,Upper Primary With  Sec. ,Private,2015,657
district,63,2011,Primary Only ,Government,2015,14307
district,63,2011,Primary With Upper Primary ,Government,2015,0
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,299
district,63,2011,Upper Primary Only ,Government,2015,4039
district,63,2011,Upper Primary With Sec./H.Sec ,Government,2015,4650
district,63,2011,Primary With Upper Primary Sec ,Government,2015,332
district,63,2011,Upper Primary With  Sec. ,Government,2015,1931
district,63,2011,Primary Only ,Private,2015,6217
district,63,2011,Primary With Upper Primary ,Private,2015,3852
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1251
district,63,2011,Upper Primary Only ,Private,2015,950
district,63,2011,Upper Primary With Sec./H.Sec ,Private,2015,1811
district,63,2011,Primary With Upper Primary Sec ,Private,2015,0
district,63,2011,Upper Primary With  Sec. ,Private,2015,545
district,139,2011,Primary Only ,Government,2015,58884
district,139,2011,Primary With Upper Primary ,Government,2015,298
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,130
district,139,2011,Upper Primary Only ,Government,2015,11487
district,139,2011,Upper Primary With Sec./H.Sec ,Government,2015,796
district,139,2011,Primary With Upper Primary Sec ,Government,2015,0
district,139,2011,Upper Primary With  Sec. ,Government,2015,0
district,139,2011,Primary Only ,Private,2015,52000
district,139,2011,Primary With Upper Primary ,Private,2015,40372
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19034
district,139,2011,Upper Primary Only ,Private,2015,7245
district,139,2011,Upper Primary With Sec./H.Sec ,Private,2015,25345
district,139,2011,Primary With Upper Primary Sec ,Private,2015,4705
district,139,2011,Upper Primary With  Sec. ,Private,2015,4664
district,180,2011,Primary Only ,Government,2015,374088
district,180,2011,Primary With Upper Primary ,Government,2015,0
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,401
district,180,2011,Upper Primary Only ,Government,2015,100200
district,180,2011,Upper Primary With Sec./H.Sec ,Government,2015,937
district,180,2011,Primary With Upper Primary Sec ,Government,2015,0
district,180,2011,Upper Primary With  Sec. ,Government,2015,0
district,180,2011,Primary Only ,Private,2015,63305
district,180,2011,Primary With Upper Primary ,Private,2015,39718
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9162
district,180,2011,Upper Primary Only ,Private,2015,15964
district,180,2011,Upper Primary With Sec./H.Sec ,Private,2015,19773
district,180,2011,Primary With Upper Primary Sec ,Private,2015,1768
district,180,2011,Upper Primary With  Sec. ,Private,2015,5016
district,324,2011,Primary Only ,Government,2015,71663
district,324,2011,Primary With Upper Primary ,Government,2015,3574
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,324,2011,Upper Primary Only ,Government,2015,30026
district,324,2011,Upper Primary With Sec./H.Sec ,Government,2015,2805
district,324,2011,Primary With Upper Primary Sec ,Government,2015,0
district,324,2011,Upper Primary With  Sec. ,Government,2015,4675
district,324,2011,Primary Only ,Private,2015,878
district,324,2011,Primary With Upper Primary ,Private,2015,5876
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1022
district,324,2011,Upper Primary Only ,Private,2015,4801
district,324,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,324,2011,Primary With Upper Primary Sec ,Private,2015,7168
district,324,2011,Upper Primary With  Sec. ,Private,2015,0
district,457,2011,Primary Only ,Government,2015,100412
district,457,2011,Primary With Upper Primary ,Government,2015,0
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1285
district,457,2011,Upper Primary Only ,Government,2015,84204
district,457,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,457,2011,Primary With Upper Primary Sec ,Government,2015,0
district,457,2011,Upper Primary With  Sec. ,Government,2015,0
district,457,2011,Primary Only ,Private,2015,5144
district,457,2011,Primary With Upper Primary ,Private,2015,34858
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17280
district,457,2011,Upper Primary Only ,Private,2015,366
district,457,2011,Upper Primary With Sec./H.Sec ,Private,2015,593
district,457,2011,Primary With Upper Primary Sec ,Private,2015,9088
district,457,2011,Upper Primary With  Sec. ,Private,2015,0
district,393,2011,Primary Only ,Government,2015,269974
district,393,2011,Primary With Upper Primary ,Government,2015,0
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,209
district,393,2011,Upper Primary Only ,Government,2015,72423
district,393,2011,Upper Primary With Sec./H.Sec ,Government,2015,2646
district,393,2011,Primary With Upper Primary Sec ,Government,2015,0
district,393,2011,Upper Primary With  Sec. ,Government,2015,0
district,393,2011,Primary Only ,Private,2015,87330
district,393,2011,Primary With Upper Primary ,Private,2015,39569
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7914
district,393,2011,Upper Primary Only ,Private,2015,49057
district,393,2011,Upper Primary With Sec./H.Sec ,Private,2015,23412
district,393,2011,Primary With Upper Primary Sec ,Private,2015,2369
district,393,2011,Upper Primary With  Sec. ,Private,2015,10348
district,377,2011,Primary Only ,Government,2015,269974
district,377,2011,Primary With Upper Primary ,Government,2015,0
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,209
district,377,2011,Upper Primary Only ,Government,2015,72423
district,377,2011,Upper Primary With Sec./H.Sec ,Government,2015,2646
district,377,2011,Primary With Upper Primary Sec ,Government,2015,0
district,377,2011,Upper Primary With  Sec. ,Government,2015,0
district,377,2011,Primary Only ,Private,2015,87330
district,377,2011,Primary With Upper Primary ,Private,2015,39569
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7914
district,377,2011,Upper Primary Only ,Private,2015,49057
district,377,2011,Upper Primary With Sec./H.Sec ,Private,2015,23412
district,377,2011,Primary With Upper Primary Sec ,Private,2015,2369
district,377,2011,Upper Primary With  Sec. ,Private,2015,10348
district,193,2011,Primary Only ,Government,2015,269974
district,193,2011,Primary With Upper Primary ,Government,2015,0
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,209
district,193,2011,Upper Primary Only ,Government,2015,72423
district,193,2011,Upper Primary With Sec./H.Sec ,Government,2015,2646
district,193,2011,Primary With Upper Primary Sec ,Government,2015,0
district,193,2011,Upper Primary With  Sec. ,Government,2015,0
district,193,2011,Primary Only ,Private,2015,87330
district,193,2011,Primary With Upper Primary ,Private,2015,39569
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7914
district,193,2011,Upper Primary Only ,Private,2015,49057
district,193,2011,Upper Primary With Sec./H.Sec ,Private,2015,23412
district,193,2011,Primary With Upper Primary Sec ,Private,2015,2369
district,193,2011,Upper Primary With  Sec. ,Private,2015,10348
district,182,2011,Primary Only ,Government,2015,77478
district,182,2011,Primary With Upper Primary ,Government,2015,57
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,182,2011,Upper Primary Only ,Government,2015,38492
district,182,2011,Upper Primary With Sec./H.Sec ,Government,2015,474
district,182,2011,Primary With Upper Primary Sec ,Government,2015,188
district,182,2011,Upper Primary With  Sec. ,Government,2015,5144
district,182,2011,Primary Only ,Private,2015,6801
district,182,2011,Primary With Upper Primary ,Private,2015,11205
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1484
district,182,2011,Upper Primary Only ,Private,2015,2321
district,182,2011,Upper Primary With Sec./H.Sec ,Private,2015,110
district,182,2011,Primary With Upper Primary Sec ,Private,2015,3961
district,182,2011,Upper Primary With  Sec. ,Private,2015,0
district,469,2011,Primary Only ,Government,2015,73791
district,469,2011,Primary With Upper Primary ,Government,2015,434211
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,525
district,469,2011,Upper Primary Only ,Government,2015,578
district,469,2011,Upper Primary With Sec./H.Sec ,Government,2015,802
district,469,2011,Primary With Upper Primary Sec ,Government,2015,543
district,469,2011,Upper Primary With  Sec. ,Government,2015,1815
district,469,2011,Primary Only ,Private,2015,4992
district,469,2011,Primary With Upper Primary ,Private,2015,51045
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12217
district,469,2011,Upper Primary Only ,Private,2015,3729
district,469,2011,Upper Primary With Sec./H.Sec ,Private,2015,1476
district,469,2011,Primary With Upper Primary Sec ,Private,2015,2863
district,469,2011,Upper Primary With  Sec. ,Private,2015,110
district,170,2011,Primary Only ,Government,2015,174113
district,170,2011,Primary With Upper Primary ,Government,2015,1323
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,733
district,170,2011,Upper Primary Only ,Government,2015,68982
district,170,2011,Upper Primary With Sec./H.Sec ,Government,2015,696
district,170,2011,Primary With Upper Primary Sec ,Government,2015,0
district,170,2011,Upper Primary With  Sec. ,Government,2015,0
district,170,2011,Primary Only ,Private,2015,39998
district,170,2011,Primary With Upper Primary ,Private,2015,44542
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7799
district,170,2011,Upper Primary Only ,Private,2015,10841
district,170,2011,Upper Primary With Sec./H.Sec ,Private,2015,6853
district,170,2011,Primary With Upper Primary Sec ,Private,2015,2583
district,170,2011,Upper Primary With  Sec. ,Private,2015,976
district,9,2011,Primary Only ,Government,2015,13784
district,9,2011,Primary With Upper Primary ,Government,2015,36812
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,9,2011,Upper Primary Only ,Government,2015,192
district,9,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,9,2011,Primary With Upper Primary Sec ,Government,2015,842
district,9,2011,Upper Primary With  Sec. ,Government,2015,643
district,9,2011,Primary Only ,Private,2015,3305
district,9,2011,Primary With Upper Primary ,Private,2015,20990
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2312
district,9,2011,Upper Primary Only ,Private,2015,0
district,9,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,9,2011,Primary With Upper Primary Sec ,Private,2015,35778
district,9,2011,Upper Primary With  Sec. ,Private,2015,0
district,572,2011,Primary Only ,Government,2015,13784
district,572,2011,Primary With Upper Primary ,Government,2015,36812
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,572,2011,Upper Primary Only ,Government,2015,192
district,572,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,572,2011,Primary With Upper Primary Sec ,Government,2015,842
district,572,2011,Upper Primary With  Sec. ,Government,2015,643
district,572,2011,Primary Only ,Private,2015,3305
district,572,2011,Primary With Upper Primary ,Private,2015,20990
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2312
district,572,2011,Upper Primary Only ,Private,2015,0
district,572,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,572,2011,Primary With Upper Primary Sec ,Private,2015,35778
district,572,2011,Upper Primary With  Sec. ,Private,2015,0
district,583,2011,Primary Only ,Government,2015,13784
district,583,2011,Primary With Upper Primary ,Government,2015,36812
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,583,2011,Upper Primary Only ,Government,2015,192
district,583,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,583,2011,Primary With Upper Primary Sec ,Government,2015,842
district,583,2011,Upper Primary With  Sec. ,Government,2015,643
district,583,2011,Primary Only ,Private,2015,3305
district,583,2011,Primary With Upper Primary ,Private,2015,20990
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2312
district,583,2011,Upper Primary Only ,Private,2015,0
district,583,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,583,2011,Primary With Upper Primary Sec ,Private,2015,35778
district,583,2011,Upper Primary With  Sec. ,Private,2015,0
district,225,2011,Primary Only ,Government,2015,133722
district,225,2011,Primary With Upper Primary ,Government,2015,255504
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,225,2011,Upper Primary Only ,Government,2015,1617
district,225,2011,Upper Primary With Sec./H.Sec ,Government,2015,226
district,225,2011,Primary With Upper Primary Sec ,Government,2015,26452
district,225,2011,Upper Primary With  Sec. ,Government,2015,109
district,225,2011,Primary Only ,Private,2015,1183
district,225,2011,Primary With Upper Primary ,Private,2015,8218
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4026
district,225,2011,Upper Primary Only ,Private,2015,44
district,225,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,225,2011,Primary With Upper Primary Sec ,Private,2015,6512
district,225,2011,Upper Primary With  Sec. ,Private,2015,38
district,339,2011,Primary Only ,Government,2015,225531
district,339,2011,Primary With Upper Primary ,Government,2015,972
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,863
district,339,2011,Upper Primary Only ,Government,2015,55794
district,339,2011,Upper Primary With Sec./H.Sec ,Government,2015,148190
district,339,2011,Primary With Upper Primary Sec ,Government,2015,48
district,339,2011,Upper Primary With  Sec. ,Government,2015,49681
district,339,2011,Primary Only ,Private,2015,20240
district,339,2011,Primary With Upper Primary ,Private,2015,1809
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4177
district,339,2011,Upper Primary Only ,Private,2015,349
district,339,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,339,2011,Primary With Upper Primary Sec ,Private,2015,1011
district,339,2011,Upper Primary With  Sec. ,Private,2015,472
district,125,2011,Primary Only ,Government,2015,105523
district,125,2011,Primary With Upper Primary ,Government,2015,83625
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,76394
district,125,2011,Upper Primary Only ,Government,2015,892
district,125,2011,Upper Primary With Sec./H.Sec ,Government,2015,1829
district,125,2011,Primary With Upper Primary Sec ,Government,2015,14052
district,125,2011,Upper Primary With  Sec. ,Government,2015,602
district,125,2011,Primary Only ,Private,2015,11924
district,125,2011,Primary With Upper Primary ,Private,2015,31929
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16223
district,125,2011,Upper Primary Only ,Private,2015,0
district,125,2011,Upper Primary With Sec./H.Sec ,Private,2015,79
district,125,2011,Primary With Upper Primary Sec ,Private,2015,13242
district,125,2011,Upper Primary With  Sec. ,Private,2015,580
district,176,2011,Primary Only ,Government,2015,33433
district,176,2011,Primary With Upper Primary ,Government,2015,45036
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,354
district,176,2011,Upper Primary Only ,Government,2015,348
district,176,2011,Upper Primary With Sec./H.Sec ,Government,2015,244
district,176,2011,Primary With Upper Primary Sec ,Government,2015,7037
district,176,2011,Upper Primary With  Sec. ,Government,2015,2877
district,176,2011,Primary Only ,Private,2015,10072
district,176,2011,Primary With Upper Primary ,Private,2015,46616
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7855
district,176,2011,Upper Primary Only ,Private,2015,0
district,176,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,176,2011,Primary With Upper Primary Sec ,Private,2015,29235
district,176,2011,Upper Primary With  Sec. ,Private,2015,0
district,8,2011,Primary Only ,Government,2015,33433
district,8,2011,Primary With Upper Primary ,Government,2015,45036
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,354
district,8,2011,Upper Primary Only ,Government,2015,348
district,8,2011,Upper Primary With Sec./H.Sec ,Government,2015,244
district,8,2011,Primary With Upper Primary Sec ,Government,2015,7037
district,8,2011,Upper Primary With  Sec. ,Government,2015,2877
district,8,2011,Primary Only ,Private,2015,10072
district,8,2011,Primary With Upper Primary ,Private,2015,46616
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7855
district,8,2011,Upper Primary Only ,Private,2015,0
district,8,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,8,2011,Primary With Upper Primary Sec ,Private,2015,29235
district,8,2011,Upper Primary With  Sec. ,Private,2015,0
district,128,2011,Primary Only ,Government,2015,33372
district,128,2011,Primary With Upper Primary ,Government,2015,45254
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,37269
district,128,2011,Upper Primary Only ,Government,2015,513
district,128,2011,Upper Primary With Sec./H.Sec ,Government,2015,1754
district,128,2011,Primary With Upper Primary Sec ,Government,2015,7805
district,128,2011,Upper Primary With  Sec. ,Government,2015,289
district,128,2011,Primary Only ,Private,2015,3911
district,128,2011,Primary With Upper Primary ,Private,2015,36307
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,24637
district,128,2011,Upper Primary Only ,Private,2015,0
district,128,2011,Upper Primary With Sec./H.Sec ,Private,2015,26
district,128,2011,Primary With Upper Primary Sec ,Private,2015,25795
district,128,2011,Upper Primary With  Sec. ,Private,2015,0
district,335,2011,Primary Only ,Government,2015,404987
district,335,2011,Primary With Upper Primary ,Government,2015,276
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3145
district,335,2011,Upper Primary Only ,Government,2015,49219
district,335,2011,Upper Primary With Sec./H.Sec ,Government,2015,306440
district,335,2011,Primary With Upper Primary Sec ,Government,2015,160
district,335,2011,Upper Primary With  Sec. ,Government,2015,93720
district,335,2011,Primary Only ,Private,2015,39273
district,335,2011,Primary With Upper Primary ,Private,2015,18619
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,27084
district,335,2011,Upper Primary Only ,Private,2015,1673
district,335,2011,Upper Primary With Sec./H.Sec ,Private,2015,2846
district,335,2011,Primary With Upper Primary Sec ,Private,2015,2068
district,335,2011,Upper Primary With  Sec. ,Private,2015,471
district,150,2011,Primary Only ,Government,2015,261139
district,150,2011,Primary With Upper Primary ,Government,2015,259
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,320
district,150,2011,Upper Primary Only ,Government,2015,72009
district,150,2011,Upper Primary With Sec./H.Sec ,Government,2015,2312
district,150,2011,Primary With Upper Primary Sec ,Government,2015,150
district,150,2011,Upper Primary With  Sec. ,Government,2015,0
district,150,2011,Primary Only ,Private,2015,188505
district,150,2011,Primary With Upper Primary ,Private,2015,188480
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11312
district,150,2011,Upper Primary Only ,Private,2015,23494
district,150,2011,Upper Primary With Sec./H.Sec ,Private,2015,22100
district,150,2011,Primary With Upper Primary Sec ,Private,2015,4211
district,150,2011,Upper Primary With  Sec. ,Private,2015,6446
district,370,2011,Primary Only ,Government,2015,46361
district,370,2011,Primary With Upper Primary ,Government,2015,78130
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,688
district,370,2011,Upper Primary Only ,Government,2015,9315
district,370,2011,Upper Primary With Sec./H.Sec ,Government,2015,123
district,370,2011,Primary With Upper Primary Sec ,Government,2015,7501
district,370,2011,Upper Primary With  Sec. ,Government,2015,8708
district,370,2011,Primary Only ,Private,2015,403
district,370,2011,Primary With Upper Primary ,Private,2015,6207
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2805
district,370,2011,Upper Primary Only ,Private,2015,2188
district,370,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,370,2011,Primary With Upper Primary Sec ,Private,2015,8154
district,370,2011,Upper Primary With  Sec. ,Private,2015,5800
district,115,2011,Primary Only ,Government,2015,122224
district,115,2011,Primary With Upper Primary ,Government,2015,176726
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,69788
district,115,2011,Upper Primary Only ,Government,2015,727
district,115,2011,Upper Primary With Sec./H.Sec ,Government,2015,2772
district,115,2011,Primary With Upper Primary Sec ,Government,2015,35726
district,115,2011,Upper Primary With  Sec. ,Government,2015,688
district,115,2011,Primary Only ,Private,2015,8820
district,115,2011,Primary With Upper Primary ,Private,2015,58376
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,32586
district,115,2011,Upper Primary Only ,Private,2015,0
district,115,2011,Upper Primary With Sec./H.Sec ,Private,2015,807
district,115,2011,Primary With Upper Primary Sec ,Private,2015,26492
district,115,2011,Upper Primary With  Sec. ,Private,2015,159
district,54,2011,Primary Only ,Government,2015,21304
district,54,2011,Primary With Upper Primary ,Government,2015,0
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1798
district,54,2011,Upper Primary Only ,Government,2015,2352
district,54,2011,Upper Primary With Sec./H.Sec ,Government,2015,8838
district,54,2011,Primary With Upper Primary Sec ,Government,2015,0
district,54,2011,Upper Primary With  Sec. ,Government,2015,8072
district,54,2011,Primary Only ,Private,2015,1028
district,54,2011,Primary With Upper Primary ,Private,2015,3892
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,25566
district,54,2011,Upper Primary Only ,Private,2015,0
district,54,2011,Upper Primary With Sec./H.Sec ,Private,2015,261
district,54,2011,Primary With Upper Primary Sec ,Private,2015,10023
district,54,2011,Upper Primary With  Sec. ,Private,2015,0
district,303,2011,Primary Only ,Government,2015,168985
district,303,2011,Primary With Upper Primary ,Government,2015,5248
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,946
district,303,2011,Upper Primary Only ,Government,2015,43591
district,303,2011,Upper Primary With Sec./H.Sec ,Government,2015,10292
district,303,2011,Primary With Upper Primary Sec ,Government,2015,637
district,303,2011,Upper Primary With  Sec. ,Government,2015,11566
district,303,2011,Primary Only ,Private,2015,6578
district,303,2011,Primary With Upper Primary ,Private,2015,12259
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3335
district,303,2011,Upper Primary Only ,Private,2015,17162
district,303,2011,Upper Primary With Sec./H.Sec ,Private,2015,798
district,303,2011,Primary With Upper Primary Sec ,Private,2015,18781
district,303,2011,Upper Primary With  Sec. ,Private,2015,794
district,441,2011,Primary Only ,Government,2015,119111
district,441,2011,Primary With Upper Primary ,Government,2015,0
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,441,2011,Upper Primary Only ,Government,2015,48178
district,441,2011,Upper Primary With Sec./H.Sec ,Government,2015,232
district,441,2011,Primary With Upper Primary Sec ,Government,2015,346
district,441,2011,Upper Primary With  Sec. ,Government,2015,0
district,441,2011,Primary Only ,Private,2015,7440
district,441,2011,Primary With Upper Primary ,Private,2015,18151
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13847
district,441,2011,Upper Primary Only ,Private,2015,91
district,441,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,441,2011,Primary With Upper Primary Sec ,Private,2015,5248
district,441,2011,Upper Primary With  Sec. ,Private,2015,0
district,414,2011,Primary Only ,Government,2015,160999
district,414,2011,Primary With Upper Primary ,Government,2015,0
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,362
district,414,2011,Upper Primary Only ,Government,2015,45345
district,414,2011,Upper Primary With Sec./H.Sec ,Government,2015,543
district,414,2011,Primary With Upper Primary Sec ,Government,2015,0
district,414,2011,Upper Primary With  Sec. ,Government,2015,0
district,414,2011,Primary Only ,Private,2015,109626
district,414,2011,Primary With Upper Primary ,Private,2015,31723
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2163
district,414,2011,Upper Primary Only ,Private,2015,41635
district,414,2011,Upper Primary With Sec./H.Sec ,Private,2015,42750
district,414,2011,Primary With Upper Primary Sec ,Private,2015,0
district,414,2011,Upper Primary With  Sec. ,Private,2015,35955
district,185,2011,Primary Only ,Government,2015,160999
district,185,2011,Primary With Upper Primary ,Government,2015,0
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,362
district,185,2011,Upper Primary Only ,Government,2015,45345
district,185,2011,Upper Primary With Sec./H.Sec ,Government,2015,543
district,185,2011,Primary With Upper Primary Sec ,Government,2015,0
district,185,2011,Upper Primary With  Sec. ,Government,2015,0
district,185,2011,Primary Only ,Private,2015,109626
district,185,2011,Primary With Upper Primary ,Private,2015,31723
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2163
district,185,2011,Upper Primary Only ,Private,2015,41635
district,185,2011,Upper Primary With Sec./H.Sec ,Private,2015,42750
district,185,2011,Primary With Upper Primary Sec ,Private,2015,0
district,185,2011,Upper Primary With  Sec. ,Private,2015,35955
district,46,2011,Primary Only ,Government,2015,52517
district,46,2011,Primary With Upper Primary ,Government,2015,382
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4456
district,46,2011,Upper Primary Only ,Government,2015,7673
district,46,2011,Upper Primary With Sec./H.Sec ,Government,2015,21689
district,46,2011,Primary With Upper Primary Sec ,Government,2015,0
district,46,2011,Upper Primary With  Sec. ,Government,2015,12572
district,46,2011,Primary Only ,Private,2015,2553
district,46,2011,Primary With Upper Primary ,Private,2015,14264
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,46536
district,46,2011,Upper Primary Only ,Private,2015,0
district,46,2011,Upper Primary With Sec./H.Sec ,Private,2015,13
district,46,2011,Primary With Upper Primary Sec ,Private,2015,25576
district,46,2011,Upper Primary With  Sec. ,Private,2015,0
district,391,2011,Primary Only ,Government,2015,160921
district,391,2011,Primary With Upper Primary ,Government,2015,407183
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2516
district,391,2011,Upper Primary Only ,Government,2015,1247
district,391,2011,Upper Primary With Sec./H.Sec ,Government,2015,275
district,391,2011,Primary With Upper Primary Sec ,Government,2015,54437
district,391,2011,Upper Primary With  Sec. ,Government,2015,103
district,391,2011,Primary Only ,Private,2015,3316
district,391,2011,Primary With Upper Primary ,Private,2015,25604
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9587
district,391,2011,Upper Primary Only ,Private,2015,154
district,391,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,391,2011,Primary With Upper Primary Sec ,Private,2015,0
district,391,2011,Upper Primary With  Sec. ,Private,2015,0
district,222,2011,Primary Only ,Government,2015,160921
district,222,2011,Primary With Upper Primary ,Government,2015,407183
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2516
district,222,2011,Upper Primary Only ,Government,2015,1247
district,222,2011,Upper Primary With Sec./H.Sec ,Government,2015,275
district,222,2011,Primary With Upper Primary Sec ,Government,2015,54437
district,222,2011,Upper Primary With  Sec. ,Government,2015,103
district,222,2011,Primary Only ,Private,2015,3316
district,222,2011,Primary With Upper Primary ,Private,2015,25604
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9587
district,222,2011,Upper Primary Only ,Private,2015,154
district,222,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,222,2011,Primary With Upper Primary Sec ,Private,2015,0
district,222,2011,Upper Primary With  Sec. ,Private,2015,0
district,555,2011,Primary Only ,Government,2015,21635
district,555,2011,Primary With Upper Primary ,Government,2015,153530
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3234
district,555,2011,Upper Primary Only ,Government,2015,365
district,555,2011,Upper Primary With Sec./H.Sec ,Government,2015,151
district,555,2011,Primary With Upper Primary Sec ,Government,2015,2648
district,555,2011,Upper Primary With  Sec. ,Government,2015,2264
district,555,2011,Primary Only ,Private,2015,14404
district,555,2011,Primary With Upper Primary ,Private,2015,63596
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,324
district,555,2011,Upper Primary Only ,Private,2015,3842
district,555,2011,Upper Primary With Sec./H.Sec ,Private,2015,455
district,555,2011,Primary With Upper Primary Sec ,Private,2015,14558
district,555,2011,Upper Primary With  Sec. ,Private,2015,1899
district,565,2011,Primary Only ,Government,2015,28650
district,565,2011,Primary With Upper Primary ,Government,2015,180523
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1192
district,565,2011,Upper Primary Only ,Government,2015,667
district,565,2011,Upper Primary With Sec./H.Sec ,Government,2015,240
district,565,2011,Primary With Upper Primary Sec ,Government,2015,13061
district,565,2011,Upper Primary With  Sec. ,Government,2015,5838
district,565,2011,Primary Only ,Private,2015,16841
district,565,2011,Primary With Upper Primary ,Private,2015,98570
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2037
district,565,2011,Upper Primary Only ,Private,2015,533
district,565,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,565,2011,Primary With Upper Primary Sec ,Private,2015,25824
district,565,2011,Upper Primary With  Sec. ,Private,2015,1356
district,447,2011,Primary Only ,Government,2015,108244
district,447,2011,Primary With Upper Primary ,Government,2015,0
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1663
district,447,2011,Upper Primary Only ,Government,2015,81010
district,447,2011,Upper Primary With Sec./H.Sec ,Government,2015,221
district,447,2011,Primary With Upper Primary Sec ,Government,2015,386
district,447,2011,Upper Primary With  Sec. ,Government,2015,0
district,447,2011,Primary Only ,Private,2015,4901
district,447,2011,Primary With Upper Primary ,Private,2015,20555
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18061
district,447,2011,Upper Primary Only ,Private,2015,135
district,447,2011,Upper Primary With Sec./H.Sec ,Private,2015,502
district,447,2011,Primary With Upper Primary Sec ,Private,2015,9653
district,447,2011,Upper Primary With  Sec. ,Private,2015,305
district,378,2011,Primary Only ,Government,2015,69545
district,378,2011,Primary With Upper Primary ,Government,2015,93337
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,378,2011,Upper Primary Only ,Government,2015,8771
district,378,2011,Upper Primary With Sec./H.Sec ,Government,2015,114
district,378,2011,Primary With Upper Primary Sec ,Government,2015,2898
district,378,2011,Upper Primary With  Sec. ,Government,2015,16205
district,378,2011,Primary Only ,Private,2015,3354
district,378,2011,Primary With Upper Primary ,Private,2015,8555
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,378,2011,Upper Primary Only ,Private,2015,5404
district,378,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,378,2011,Primary With Upper Primary Sec ,Private,2015,8114
district,378,2011,Upper Primary With  Sec. ,Private,2015,7703
district,224,2011,Primary Only ,Government,2015,162769
district,224,2011,Primary With Upper Primary ,Government,2015,382441
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,25785
district,224,2011,Upper Primary Only ,Government,2015,3869
district,224,2011,Upper Primary With Sec./H.Sec ,Government,2015,537
district,224,2011,Primary With Upper Primary Sec ,Government,2015,26628
district,224,2011,Upper Primary With  Sec. ,Government,2015,374
district,224,2011,Primary Only ,Private,2015,519
district,224,2011,Primary With Upper Primary ,Private,2015,5242
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2371
district,224,2011,Upper Primary Only ,Private,2015,0
district,224,2011,Upper Primary With Sec./H.Sec ,Private,2015,3313
district,224,2011,Primary With Upper Primary Sec ,Private,2015,0
district,224,2011,Upper Primary With  Sec. ,Private,2015,795
district,506,2011,Primary Only ,Government,2015,23655
district,506,2011,Primary With Upper Primary ,Government,2015,37465
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,781
district,506,2011,Upper Primary Only ,Government,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Government,2015,6095
district,506,2011,Primary With Upper Primary Sec ,Government,2015,157
district,506,2011,Upper Primary With  Sec. ,Government,2015,1709
district,506,2011,Primary Only ,Private,2015,9744
district,506,2011,Primary With Upper Primary ,Private,2015,16140
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7219
district,506,2011,Upper Primary Only ,Private,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Private,2015,21661
district,506,2011,Primary With Upper Primary Sec ,Private,2015,6148
district,506,2011,Upper Primary With  Sec. ,Private,2015,14441
district,105,2011,Primary Only ,Government,2015,32660
district,105,2011,Primary With Upper Primary ,Government,2015,72528
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,68933
district,105,2011,Upper Primary Only ,Government,2015,881
district,105,2011,Upper Primary With Sec./H.Sec ,Government,2015,854
district,105,2011,Primary With Upper Primary Sec ,Government,2015,23355
district,105,2011,Upper Primary With  Sec. ,Government,2015,171
district,105,2011,Primary Only ,Private,2015,10179
district,105,2011,Primary With Upper Primary ,Private,2015,106248
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66060
district,105,2011,Upper Primary Only ,Private,2015,24
district,105,2011,Upper Primary With Sec./H.Sec ,Private,2015,2574
district,105,2011,Primary With Upper Primary Sec ,Private,2015,68352
district,105,2011,Upper Primary With  Sec. ,Private,2015,1201
district,488,2011,Primary Only ,Government,2015,12631
district,488,2011,Primary With Upper Primary ,Government,2015,113416
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1174
district,488,2011,Upper Primary Only ,Government,2015,1470
district,488,2011,Upper Primary With Sec./H.Sec ,Government,2015,187
district,488,2011,Primary With Upper Primary Sec ,Government,2015,0
district,488,2011,Upper Primary With  Sec. ,Government,2015,0
district,488,2011,Primary Only ,Private,2015,2604
district,488,2011,Primary With Upper Primary ,Private,2015,23560
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,52267
district,488,2011,Upper Primary Only ,Private,2015,1363
district,488,2011,Upper Primary With Sec./H.Sec ,Private,2015,1933
district,488,2011,Primary With Upper Primary Sec ,Private,2015,13770
district,488,2011,Upper Primary With  Sec. ,Private,2015,14
district,481,2011,Primary Only ,Government,2015,7066
district,481,2011,Primary With Upper Primary ,Government,2015,267629
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,139
district,481,2011,Upper Primary Only ,Government,2015,379
district,481,2011,Upper Primary With Sec./H.Sec ,Government,2015,230
district,481,2011,Primary With Upper Primary Sec ,Government,2015,412
district,481,2011,Upper Primary With  Sec. ,Government,2015,307
district,481,2011,Primary Only ,Private,2015,1472
district,481,2011,Primary With Upper Primary ,Private,2015,44228
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,38237
district,481,2011,Upper Primary Only ,Private,2015,698
district,481,2011,Upper Primary With Sec./H.Sec ,Private,2015,505
district,481,2011,Primary With Upper Primary Sec ,Private,2015,11575
district,481,2011,Upper Primary With  Sec. ,Private,2015,78
district,122,2011,Primary Only ,Government,2015,54588
district,122,2011,Primary With Upper Primary ,Government,2015,114557
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,71852
district,122,2011,Upper Primary Only ,Government,2015,828
district,122,2011,Upper Primary With Sec./H.Sec ,Government,2015,3336
district,122,2011,Primary With Upper Primary Sec ,Government,2015,15974
district,122,2011,Upper Primary With  Sec. ,Government,2015,50
district,122,2011,Primary Only ,Private,2015,17931
district,122,2011,Primary With Upper Primary ,Private,2015,82192
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19223
district,122,2011,Upper Primary Only ,Private,2015,0
district,122,2011,Upper Primary With Sec./H.Sec ,Private,2015,852
district,122,2011,Primary With Upper Primary Sec ,Private,2015,18937
district,122,2011,Upper Primary With  Sec. ,Private,2015,475
district,420,2011,Primary Only ,Government,2015,94451
district,420,2011,Primary With Upper Primary ,Government,2015,20
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,657
district,420,2011,Upper Primary Only ,Government,2015,57469
district,420,2011,Upper Primary With Sec./H.Sec ,Government,2015,205
district,420,2011,Primary With Upper Primary Sec ,Government,2015,0
district,420,2011,Upper Primary With  Sec. ,Government,2015,0
district,420,2011,Primary Only ,Private,2015,3932
district,420,2011,Primary With Upper Primary ,Private,2015,105876
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,24135
district,420,2011,Upper Primary Only ,Private,2015,1288
district,420,2011,Upper Primary With Sec./H.Sec ,Private,2015,471
district,420,2011,Primary With Upper Primary Sec ,Private,2015,14331
district,420,2011,Upper Primary With  Sec. ,Private,2015,187
district,81,2011,Primary Only ,Government,2015,59485
district,81,2011,Primary With Upper Primary ,Government,2015,0
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,978
district,81,2011,Upper Primary Only ,Government,2015,8807
district,81,2011,Upper Primary With Sec./H.Sec ,Government,2015,22527
district,81,2011,Primary With Upper Primary Sec ,Government,2015,0
district,81,2011,Upper Primary With  Sec. ,Government,2015,11658
district,81,2011,Primary Only ,Private,2015,4628
district,81,2011,Primary With Upper Primary ,Private,2015,20280
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,64966
district,81,2011,Upper Primary Only ,Private,2015,62
district,81,2011,Upper Primary With Sec./H.Sec ,Private,2015,416
district,81,2011,Primary With Upper Primary Sec ,Private,2015,37781
district,81,2011,Upper Primary With  Sec. ,Private,2015,325
district,231,2011,Primary Only ,Government,2015,166406
district,231,2011,Primary With Upper Primary ,Government,2015,320201
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,708
district,231,2011,Upper Primary Only ,Government,2015,9737
district,231,2011,Upper Primary With Sec./H.Sec ,Government,2015,219
district,231,2011,Primary With Upper Primary Sec ,Government,2015,37902
district,231,2011,Upper Primary With  Sec. ,Government,2015,2879
district,231,2011,Primary Only ,Private,2015,1214
district,231,2011,Primary With Upper Primary ,Private,2015,36662
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7040
district,231,2011,Upper Primary Only ,Private,2015,0
district,231,2011,Upper Primary With Sec./H.Sec ,Private,2015,203
district,231,2011,Primary With Upper Primary Sec ,Private,2015,5798
district,231,2011,Upper Primary With  Sec. ,Private,2015,697
district,444,2011,Primary Only ,Government,2015,63853
district,444,2011,Primary With Upper Primary ,Government,2015,89
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5711
district,444,2011,Upper Primary Only ,Government,2015,42171
district,444,2011,Upper Primary With Sec./H.Sec ,Government,2015,224
district,444,2011,Primary With Upper Primary Sec ,Government,2015,0
district,444,2011,Upper Primary With  Sec. ,Government,2015,0
district,444,2011,Primary Only ,Private,2015,4256
district,444,2011,Primary With Upper Primary ,Private,2015,89808
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,157979
district,444,2011,Upper Primary Only ,Private,2015,0
district,444,2011,Upper Primary With Sec./H.Sec ,Private,2015,723
district,444,2011,Primary With Upper Primary Sec ,Private,2015,34755
district,444,2011,Upper Primary With  Sec. ,Private,2015,8
district,523,2011,Primary Only ,Government,2015,80726
district,523,2011,Primary With Upper Primary ,Government,2015,99595
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,315
district,523,2011,Upper Primary Only ,Government,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Government,2015,223
district,523,2011,Primary With Upper Primary Sec ,Government,2015,14326
district,523,2011,Upper Primary With  Sec. ,Government,2015,2632
district,523,2011,Primary Only ,Private,2015,28840
district,523,2011,Primary With Upper Primary ,Private,2015,78977
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7226
district,523,2011,Upper Primary Only ,Private,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Private,2015,48778
district,523,2011,Primary With Upper Primary Sec ,Private,2015,21897
district,523,2011,Upper Primary With  Sec. ,Private,2015,51759
district,558,2011,Primary Only ,Government,2015,17481
district,558,2011,Primary With Upper Primary ,Government,2015,104656
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,558,2011,Upper Primary Only ,Government,2015,587
district,558,2011,Upper Primary With Sec./H.Sec ,Government,2015,281
district,558,2011,Primary With Upper Primary Sec ,Government,2015,4849
district,558,2011,Upper Primary With  Sec. ,Government,2015,3296
district,558,2011,Primary Only ,Private,2015,26124
district,558,2011,Primary With Upper Primary ,Private,2015,103244
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,558,2011,Upper Primary Only ,Private,2015,102
district,558,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,558,2011,Primary With Upper Primary Sec ,Private,2015,16471
district,558,2011,Upper Primary With  Sec. ,Private,2015,551
district,417,2011,Primary Only ,Government,2015,20770
district,557,2011,Primary Only ,Government,2015,20770
district,417,2011,Primary With Upper Primary ,Government,2015,16326
district,557,2011,Primary With Upper Primary ,Government,2015,16326
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,417,2011,Upper Primary Only ,Government,2015,5604
district,557,2011,Upper Primary Only ,Government,2015,5604
district,417,2011,Upper Primary With Sec./H.Sec ,Government,2015,738
district,557,2011,Upper Primary With Sec./H.Sec ,Government,2015,738
district,417,2011,Primary With Upper Primary Sec ,Government,2015,0
district,557,2011,Primary With Upper Primary Sec ,Government,2015,0
district,417,2011,Upper Primary With  Sec. ,Government,2015,325
district,557,2011,Upper Primary With  Sec. ,Government,2015,325
district,417,2011,Primary Only ,Private,2015,852
district,557,2011,Primary Only ,Private,2015,852
district,417,2011,Primary With Upper Primary ,Private,2015,2850
district,557,2011,Primary With Upper Primary ,Private,2015,2850
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,417,2011,Upper Primary Only ,Private,2015,0
district,557,2011,Upper Primary Only ,Private,2015,0
district,417,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,557,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,417,2011,Primary With Upper Primary Sec ,Private,2015,942
district,557,2011,Primary With Upper Primary Sec ,Private,2015,942
district,417,2011,Upper Primary With  Sec. ,Private,2015,0
district,557,2011,Upper Primary With  Sec. ,Private,2015,0
district,134,2011,Primary Only ,Government,2015,153379
district,134,2011,Primary With Upper Primary ,Government,2015,0
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,134,2011,Upper Primary Only ,Government,2015,52503
district,134,2011,Upper Primary With Sec./H.Sec ,Government,2015,7285
district,134,2011,Primary With Upper Primary Sec ,Government,2015,0
district,134,2011,Upper Primary With  Sec. ,Government,2015,252
district,134,2011,Primary Only ,Private,2015,200180
district,134,2011,Primary With Upper Primary ,Private,2015,73672
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16174
district,134,2011,Upper Primary Only ,Private,2015,58514
district,134,2011,Upper Primary With Sec./H.Sec ,Private,2015,75937
district,134,2011,Primary With Upper Primary Sec ,Private,2015,1282
district,134,2011,Upper Primary With  Sec. ,Private,2015,8544
district,101,2011,Primary Only ,Government,2015,47031
district,101,2011,Primary With Upper Primary ,Government,2015,66665
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,51099
district,101,2011,Upper Primary Only ,Government,2015,491
district,101,2011,Upper Primary With Sec./H.Sec ,Government,2015,1670
district,101,2011,Primary With Upper Primary Sec ,Government,2015,25298
district,101,2011,Upper Primary With  Sec. ,Government,2015,491
district,101,2011,Primary Only ,Private,2015,21957
district,101,2011,Primary With Upper Primary ,Private,2015,101668
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,51184
district,101,2011,Upper Primary Only ,Private,2015,57
district,101,2011,Upper Primary With Sec./H.Sec ,Private,2015,2298
district,101,2011,Primary With Upper Primary Sec ,Private,2015,54127
district,101,2011,Upper Primary With  Sec. ,Private,2015,502
district,30,2011,Primary Only ,Government,2015,249294
district,406,2011,Primary Only ,Government,2015,249294
district,30,2011,Primary With Upper Primary ,Government,2015,1827
district,406,2011,Primary With Upper Primary ,Government,2015,1827
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2014
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2014
district,30,2011,Upper Primary Only ,Government,2015,50504
district,406,2011,Upper Primary Only ,Government,2015,50504
district,30,2011,Upper Primary With Sec./H.Sec ,Government,2015,135030
district,406,2011,Upper Primary With Sec./H.Sec ,Government,2015,135030
district,30,2011,Primary With Upper Primary Sec ,Government,2015,217
district,406,2011,Primary With Upper Primary Sec ,Government,2015,217
district,30,2011,Upper Primary With  Sec. ,Government,2015,56327
district,406,2011,Upper Primary With  Sec. ,Government,2015,56327
district,30,2011,Primary Only ,Private,2015,8811
district,406,2011,Primary Only ,Private,2015,8811
district,30,2011,Primary With Upper Primary ,Private,2015,2309
district,406,2011,Primary With Upper Primary ,Private,2015,2309
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,488
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,488
district,30,2011,Upper Primary Only ,Private,2015,315
district,406,2011,Upper Primary Only ,Private,2015,315
district,30,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,406,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,30,2011,Primary With Upper Primary Sec ,Private,2015,1848
district,406,2011,Primary With Upper Primary Sec ,Private,2015,1848
district,30,2011,Upper Primary With  Sec. ,Private,2015,246
district,406,2011,Upper Primary With  Sec. ,Private,2015,246
district,334,2011,Primary Only ,Government,2015,249294
district,334,2011,Primary With Upper Primary ,Government,2015,1827
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2014
district,334,2011,Upper Primary Only ,Government,2015,50504
district,334,2011,Upper Primary With Sec./H.Sec ,Government,2015,135030
district,334,2011,Primary With Upper Primary Sec ,Government,2015,217
district,334,2011,Upper Primary With  Sec. ,Government,2015,56327
district,334,2011,Primary Only ,Private,2015,8811
district,334,2011,Primary With Upper Primary ,Private,2015,2309
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,488
district,334,2011,Upper Primary Only ,Private,2015,315
district,334,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,334,2011,Primary With Upper Primary Sec ,Private,2015,1848
district,334,2011,Upper Primary With  Sec. ,Private,2015,246
district,275,2011,Primary Only ,Government,2015,6196
district,275,2011,Primary With Upper Primary ,Government,2015,3979
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,275,2011,Upper Primary Only ,Government,2015,198
district,275,2011,Upper Primary With Sec./H.Sec ,Government,2015,453
district,275,2011,Primary With Upper Primary Sec ,Government,2015,2921
district,275,2011,Upper Primary With  Sec. ,Government,2015,1078
district,275,2011,Primary Only ,Private,2015,1789
district,275,2011,Primary With Upper Primary ,Private,2015,6296
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1559
district,275,2011,Upper Primary Only ,Private,2015,179
district,275,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,275,2011,Primary With Upper Primary Sec ,Private,2015,18212
district,275,2011,Upper Primary With  Sec. ,Private,2015,128
district,355,2011,Primary Only ,Government,2015,62434
district,355,2011,Primary With Upper Primary ,Government,2015,119751
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3737
district,355,2011,Upper Primary Only ,Government,2015,35
district,355,2011,Upper Primary With Sec./H.Sec ,Government,2015,1120
district,355,2011,Primary With Upper Primary Sec ,Government,2015,22349
district,355,2011,Upper Primary With  Sec. ,Government,2015,143
district,355,2011,Primary Only ,Private,2015,0
district,355,2011,Primary With Upper Primary ,Private,2015,8398
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34823
district,355,2011,Upper Primary Only ,Private,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,Private,2015,425
district,355,2011,Primary With Upper Primary Sec ,Private,2015,16842
district,355,2011,Upper Primary With  Sec. ,Private,2015,3999
district,319,2011,Primary Only ,Government,2015,75408
district,319,2011,Primary With Upper Primary ,Government,2015,6116
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1027
district,319,2011,Upper Primary Only ,Government,2015,22603
district,319,2011,Upper Primary With Sec./H.Sec ,Government,2015,2551
district,319,2011,Primary With Upper Primary Sec ,Government,2015,0
district,319,2011,Upper Primary With  Sec. ,Government,2015,2660
district,319,2011,Primary Only ,Private,2015,771
district,319,2011,Primary With Upper Primary ,Private,2015,2959
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,319,2011,Upper Primary Only ,Private,2015,9835
district,319,2011,Upper Primary With Sec./H.Sec ,Private,2015,72
district,319,2011,Primary With Upper Primary Sec ,Private,2015,7704
district,319,2011,Upper Primary With  Sec. ,Private,2015,45
district,149,2011,Primary Only ,Government,2015,259922
district,149,2011,Primary With Upper Primary ,Government,2015,0
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1032
district,149,2011,Upper Primary Only ,Government,2015,72279
district,149,2011,Upper Primary With Sec./H.Sec ,Government,2015,1165
district,149,2011,Primary With Upper Primary Sec ,Government,2015,0
district,149,2011,Upper Primary With  Sec. ,Government,2015,0
district,149,2011,Primary Only ,Private,2015,82712
district,149,2011,Primary With Upper Primary ,Private,2015,30446
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18859
district,149,2011,Upper Primary Only ,Private,2015,19459
district,149,2011,Upper Primary With Sec./H.Sec ,Private,2015,17091
district,149,2011,Primary With Upper Primary Sec ,Private,2015,3576
district,149,2011,Upper Primary With  Sec. ,Private,2015,7057
district,142,2011,Primary Only ,Government,2015,156202
district,142,2011,Primary With Upper Primary ,Government,2015,758
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1778
district,142,2011,Upper Primary Only ,Government,2015,41750
district,142,2011,Upper Primary With Sec./H.Sec ,Government,2015,1445
district,142,2011,Primary With Upper Primary Sec ,Government,2015,0
district,142,2011,Upper Primary With  Sec. ,Government,2015,0
district,142,2011,Primary Only ,Private,2015,170123
district,142,2011,Primary With Upper Primary ,Private,2015,61370
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,32122
district,142,2011,Upper Primary Only ,Private,2015,38175
district,142,2011,Upper Primary With Sec./H.Sec ,Private,2015,52305
district,142,2011,Primary With Upper Primary Sec ,Private,2015,1813
district,142,2011,Upper Primary With  Sec. ,Private,2015,7357
district,500,2011,Primary Only ,Government,2015,59900
district,500,2011,Primary With Upper Primary ,Government,2015,114847
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,500,2011,Upper Primary Only ,Government,2015,154
district,500,2011,Upper Primary With Sec./H.Sec ,Government,2015,5932
district,500,2011,Primary With Upper Primary Sec ,Government,2015,1697
district,500,2011,Upper Primary With  Sec. ,Government,2015,6604
district,500,2011,Primary Only ,Private,2015,23514
district,500,2011,Primary With Upper Primary ,Private,2015,44683
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7333
district,500,2011,Upper Primary Only ,Private,2015,77
district,500,2011,Upper Primary With Sec./H.Sec ,Private,2015,64763
district,500,2011,Primary With Upper Primary Sec ,Private,2015,14805
district,500,2011,Upper Primary With  Sec. ,Private,2015,32213
district,121,2011,Primary Only ,Government,2015,22952
district,121,2011,Primary With Upper Primary ,Government,2015,42530
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,29393
district,121,2011,Upper Primary Only ,Government,2015,308
district,121,2011,Upper Primary With Sec./H.Sec ,Government,2015,1226
district,121,2011,Primary With Upper Primary Sec ,Government,2015,8195
district,121,2011,Upper Primary With  Sec. ,Government,2015,254
district,121,2011,Primary Only ,Private,2015,4952
district,121,2011,Primary With Upper Primary ,Private,2015,34119
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16731
district,121,2011,Upper Primary Only ,Private,2015,0
district,121,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,121,2011,Primary With Upper Primary Sec ,Private,2015,18409
district,121,2011,Upper Primary With  Sec. ,Private,2015,102
district,467,2011,Primary Only ,Government,2015,54309
district,467,2011,Primary With Upper Primary ,Government,2015,301
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,342
district,467,2011,Upper Primary Only ,Government,2015,27596
district,467,2011,Upper Primary With Sec./H.Sec ,Government,2015,97
district,467,2011,Primary With Upper Primary Sec ,Government,2015,0
district,467,2011,Upper Primary With  Sec. ,Government,2015,0
district,467,2011,Primary Only ,Private,2015,3271
district,467,2011,Primary With Upper Primary ,Private,2015,11118
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13962
district,467,2011,Upper Primary Only ,Private,2015,128
district,467,2011,Upper Primary With Sec./H.Sec ,Private,2015,1915
district,467,2011,Primary With Upper Primary Sec ,Private,2015,7691
district,467,2011,Upper Primary With  Sec. ,Private,2015,0
district,232,2011,Primary Only ,Government,2015,109218
district,232,2011,Primary With Upper Primary ,Government,2015,217321
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,232,2011,Upper Primary Only ,Government,2015,6336
district,232,2011,Upper Primary With Sec./H.Sec ,Government,2015,210
district,232,2011,Primary With Upper Primary Sec ,Government,2015,32219
district,232,2011,Upper Primary With  Sec. ,Government,2015,1087
district,232,2011,Primary Only ,Private,2015,176
district,232,2011,Primary With Upper Primary ,Private,2015,1551
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,232,2011,Upper Primary Only ,Private,2015,0
district,232,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,232,2011,Primary With Upper Primary Sec ,Private,2015,1574
district,232,2011,Upper Primary With  Sec. ,Private,2015,314
district,316,2011,Primary Only ,Government,2015,158931
district,316,2011,Primary With Upper Primary ,Government,2015,9252
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3878
district,316,2011,Upper Primary Only ,Government,2015,43141
district,316,2011,Upper Primary With Sec./H.Sec ,Government,2015,11838
district,316,2011,Primary With Upper Primary Sec ,Government,2015,439
district,316,2011,Upper Primary With  Sec. ,Government,2015,8295
district,316,2011,Primary Only ,Private,2015,4065
district,316,2011,Primary With Upper Primary ,Private,2015,8605
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3320
district,316,2011,Upper Primary Only ,Private,2015,9328
district,316,2011,Upper Primary With Sec./H.Sec ,Private,2015,101
district,316,2011,Primary With Upper Primary Sec ,Private,2015,15958
district,316,2011,Upper Primary With  Sec. ,Private,2015,334
district,95,2011,Primary Only ,Government,2015,40128
district,95,2011,Primary With Upper Primary ,Government,2015,71
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1799
district,95,2011,Upper Primary Only ,Government,2015,10672
district,95,2011,Upper Primary With Sec./H.Sec ,Government,2015,12212
district,95,2011,Primary With Upper Primary Sec ,Government,2015,0
district,95,2011,Upper Primary With  Sec. ,Government,2015,5894
district,95,2011,Primary Only ,Private,2015,1524
district,95,2011,Primary With Upper Primary ,Private,2015,3557
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4607
district,95,2011,Upper Primary Only ,Private,2015,0
district,95,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,95,2011,Primary With Upper Primary Sec ,Private,2015,2657
district,95,2011,Upper Primary With  Sec. ,Private,2015,0
district,578,2011,Primary Only ,Government,2015,40128
district,578,2011,Primary With Upper Primary ,Government,2015,71
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1799
district,578,2011,Upper Primary Only ,Government,2015,10672
district,578,2011,Upper Primary With Sec./H.Sec ,Government,2015,12212
district,578,2011,Primary With Upper Primary Sec ,Government,2015,0
district,578,2011,Upper Primary With  Sec. ,Government,2015,5894
district,578,2011,Primary Only ,Private,2015,1524
district,578,2011,Primary With Upper Primary ,Private,2015,3557
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4607
district,578,2011,Upper Primary Only ,Private,2015,0
district,578,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,578,2011,Primary With Upper Primary Sec ,Private,2015,2657
district,578,2011,Upper Primary With  Sec. ,Private,2015,0
district,23,2011,Primary Only ,Government,2015,40128
district,23,2011,Primary With Upper Primary ,Government,2015,71
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1799
district,23,2011,Upper Primary Only ,Government,2015,10672
district,23,2011,Upper Primary With Sec./H.Sec ,Government,2015,12212
district,23,2011,Primary With Upper Primary Sec ,Government,2015,0
district,23,2011,Upper Primary With  Sec. ,Government,2015,5894
district,23,2011,Primary Only ,Private,2015,1524
district,23,2011,Primary With Upper Primary ,Private,2015,3557
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4607
district,23,2011,Upper Primary Only ,Private,2015,0
district,23,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,23,2011,Primary With Upper Primary Sec ,Private,2015,2657
district,23,2011,Upper Primary With  Sec. ,Private,2015,0
district,57,2011,Primary Only ,Government,2015,22575
district,57,2011,Primary With Upper Primary ,Government,2015,44
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,961
district,57,2011,Upper Primary Only ,Government,2015,5572
district,57,2011,Upper Primary With Sec./H.Sec ,Government,2015,7216
district,57,2011,Primary With Upper Primary Sec ,Government,2015,280
district,57,2011,Upper Primary With  Sec. ,Government,2015,3781
district,57,2011,Primary Only ,Private,2015,6025
district,57,2011,Primary With Upper Primary ,Private,2015,8190
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,593
district,57,2011,Upper Primary Only ,Private,2015,1804
district,57,2011,Upper Primary With Sec./H.Sec ,Private,2015,485
district,57,2011,Primary With Upper Primary Sec ,Private,2015,2048
district,57,2011,Upper Primary With  Sec. ,Private,2015,314
district,65,2011,Primary Only ,Government,2015,15224
district,65,2011,Primary With Upper Primary ,Government,2015,0
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1159
district,65,2011,Upper Primary Only ,Government,2015,3912
district,65,2011,Upper Primary With Sec./H.Sec ,Government,2015,5174
district,65,2011,Primary With Upper Primary Sec ,Government,2015,0
district,65,2011,Upper Primary With  Sec. ,Government,2015,2625
district,65,2011,Primary Only ,Private,2015,6180
district,65,2011,Primary With Upper Primary ,Private,2015,5522
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1374
district,65,2011,Upper Primary Only ,Private,2015,510
district,65,2011,Upper Primary With Sec./H.Sec ,Private,2015,1596
district,65,2011,Primary With Upper Primary Sec ,Private,2015,924
district,65,2011,Upper Primary With  Sec. ,Private,2015,652
district,284,2011,Primary Only ,Government,2015,7159
district,284,2011,Primary With Upper Primary ,Government,2015,150
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,284,2011,Upper Primary Only ,Government,2015,7113
district,284,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,284,2011,Primary With Upper Primary Sec ,Government,2015,0
district,284,2011,Upper Primary With  Sec. ,Government,2015,0
district,284,2011,Primary Only ,Private,2015,892
district,284,2011,Primary With Upper Primary ,Private,2015,9632
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,284,2011,Upper Primary Only ,Private,2015,827
district,284,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,284,2011,Primary With Upper Primary Sec ,Private,2015,0
district,284,2011,Upper Primary With  Sec. ,Private,2015,0
district,196,2011,Primary Only ,Government,2015,161117
district,196,2011,Primary With Upper Primary ,Government,2015,320
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,621
district,196,2011,Upper Primary Only ,Government,2015,56532
district,196,2011,Upper Primary With Sec./H.Sec ,Government,2015,890
district,196,2011,Primary With Upper Primary Sec ,Government,2015,0
district,196,2011,Upper Primary With  Sec. ,Government,2015,0
district,196,2011,Primary Only ,Private,2015,58140
district,196,2011,Primary With Upper Primary ,Private,2015,28831
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3499
district,196,2011,Upper Primary Only ,Private,2015,24812
district,196,2011,Upper Primary With Sec./H.Sec ,Private,2015,12286
district,196,2011,Primary With Upper Primary Sec ,Private,2015,0
district,196,2011,Upper Primary With  Sec. ,Private,2015,6926
district,280,2011,Primary Only ,Government,2015,6978
district,280,2011,Primary With Upper Primary ,Government,2015,520
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,647
district,280,2011,Upper Primary Only ,Government,2015,407
district,280,2011,Upper Primary With Sec./H.Sec ,Government,2015,230
district,280,2011,Primary With Upper Primary Sec ,Government,2015,1550
district,280,2011,Upper Primary With  Sec. ,Government,2015,143
district,280,2011,Primary Only ,Private,2015,1438
district,280,2011,Primary With Upper Primary ,Private,2015,3650
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,897
district,280,2011,Upper Primary Only ,Private,2015,81
district,280,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,280,2011,Primary With Upper Primary Sec ,Private,2015,6654
district,280,2011,Upper Primary With  Sec. ,Private,2015,270
district,55,2011,Primary Only ,Government,2015,1794
district,55,2011,Primary With Upper Primary ,Government,2015,9361
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,41885
district,55,2011,Upper Primary Only ,Government,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Government,2015,278
district,55,2011,Primary With Upper Primary Sec ,Government,2015,48566
district,55,2011,Upper Primary With  Sec. ,Government,2015,0
district,55,2011,Primary Only ,Private,2015,1615
district,55,2011,Primary With Upper Primary ,Private,2015,2536
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,40098
district,55,2011,Upper Primary Only ,Private,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Private,2015,956
district,55,2011,Primary With Upper Primary Sec ,Private,2015,9835
district,55,2011,Upper Primary With  Sec. ,Private,2015,0
district,509,2011,Primary Only ,Government,2015,39094
district,509,2011,Primary With Upper Primary ,Government,2015,75473
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2178
district,509,2011,Upper Primary Only ,Government,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Government,2015,814
district,509,2011,Primary With Upper Primary Sec ,Government,2015,842
district,509,2011,Upper Primary With  Sec. ,Government,2015,1864
district,509,2011,Primary Only ,Private,2015,13461
district,509,2011,Primary With Upper Primary ,Private,2015,30149
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15124
district,509,2011,Upper Primary Only ,Private,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Private,2015,37668
district,509,2011,Primary With Upper Primary Sec ,Private,2015,27646
district,509,2011,Upper Primary With  Sec. ,Private,2015,21976
district,253,2011,Primary Only ,Government,2015,7579
district,253,2011,Primary With Upper Primary ,Government,2015,10841
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1205
district,253,2011,Upper Primary Only ,Government,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Government,2015,471
district,253,2011,Primary With Upper Primary Sec ,Government,2015,3234
district,253,2011,Upper Primary With  Sec. ,Government,2015,441
district,253,2011,Primary Only ,Private,2015,390
district,253,2011,Primary With Upper Primary ,Private,2015,3740
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,893
district,253,2011,Upper Primary Only ,Private,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,253,2011,Primary With Upper Primary Sec ,Private,2015,1699
district,253,2011,Upper Primary With  Sec. ,Private,2015,0
district,347,2011,Primary Only ,Government,2015,73345
district,347,2011,Primary With Upper Primary ,Government,2015,118110
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,692
district,347,2011,Upper Primary Only ,Government,2015,100
district,347,2011,Upper Primary With Sec./H.Sec ,Government,2015,1696
district,347,2011,Primary With Upper Primary Sec ,Government,2015,19374
district,347,2011,Upper Primary With  Sec. ,Government,2015,131
district,347,2011,Primary Only ,Private,2015,0
district,347,2011,Primary With Upper Primary ,Private,2015,1446
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1121
district,347,2011,Upper Primary Only ,Private,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,347,2011,Primary With Upper Primary Sec ,Private,2015,1459
district,347,2011,Upper Primary With  Sec. ,Private,2015,1171
district,603,2011,Primary Only ,Government,2015,25374
district,603,2011,Primary With Upper Primary ,Government,2015,20002
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,74974
district,603,2011,Upper Primary Only ,Government,2015,0
district,603,2011,Upper Primary With Sec./H.Sec ,Government,2015,17890
district,603,2011,Primary With Upper Primary Sec ,Government,2015,12259
district,603,2011,Upper Primary With  Sec. ,Government,2015,7378
district,603,2011,Primary Only ,Private,2015,88219
district,603,2011,Primary With Upper Primary ,Private,2015,23671
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,174406
district,603,2011,Upper Primary Only ,Private,2015,18
district,603,2011,Upper Primary With Sec./H.Sec ,Private,2015,39460
district,603,2011,Primary With Upper Primary Sec ,Private,2015,37769
district,603,2011,Upper Primary With  Sec. ,Private,2015,7270
district,425,2011,Primary Only ,Government,2015,166337
district,425,2011,Primary With Upper Primary ,Government,2015,0
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,203
district,425,2011,Upper Primary Only ,Government,2015,106343
district,425,2011,Upper Primary With Sec./H.Sec ,Government,2015,232
district,425,2011,Primary With Upper Primary Sec ,Government,2015,0
district,425,2011,Upper Primary With  Sec. ,Government,2015,0
district,425,2011,Primary Only ,Private,2015,3530
district,425,2011,Primary With Upper Primary ,Private,2015,57171
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21968
district,425,2011,Upper Primary Only ,Private,2015,0
district,425,2011,Upper Primary With Sec./H.Sec ,Private,2015,525
district,425,2011,Primary With Upper Primary Sec ,Private,2015,13983
district,425,2011,Upper Primary With  Sec. ,Private,2015,67
district,455,2011,Primary Only ,Government,2015,126137
district,455,2011,Primary With Upper Primary ,Government,2015,325
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2177
district,455,2011,Upper Primary Only ,Government,2015,102331
district,455,2011,Upper Primary With Sec./H.Sec ,Government,2015,219
district,455,2011,Primary With Upper Primary Sec ,Government,2015,319
district,455,2011,Upper Primary With  Sec. ,Government,2015,0
district,455,2011,Primary Only ,Private,2015,5301
district,455,2011,Primary With Upper Primary ,Private,2015,41014
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,28461
district,455,2011,Upper Primary Only ,Private,2015,789
district,455,2011,Upper Primary With Sec./H.Sec ,Private,2015,723
district,455,2011,Primary With Upper Primary Sec ,Private,2015,15593
district,455,2011,Upper Primary With  Sec. ,Private,2015,61
district,582,2011,Primary Only ,Government,2015,21222
district,582,2011,Primary With Upper Primary ,Government,2015,47639
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,582,2011,Upper Primary Only ,Government,2015,721
district,582,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,582,2011,Primary With Upper Primary Sec ,Government,2015,472
district,582,2011,Upper Primary With  Sec. ,Government,2015,2436
district,582,2011,Primary Only ,Private,2015,3437
district,582,2011,Primary With Upper Primary ,Private,2015,47859
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,582,2011,Upper Primary Only ,Private,2015,441
district,582,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,582,2011,Primary With Upper Primary Sec ,Private,2015,16306
district,582,2011,Upper Primary With  Sec. ,Private,2015,403
district,570,2011,Primary Only ,Government,2015,50431
district,570,2011,Primary With Upper Primary ,Government,2015,1350
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,570,2011,Upper Primary Only ,Government,2015,18518
district,570,2011,Upper Primary With Sec./H.Sec ,Government,2015,3146
district,570,2011,Primary With Upper Primary Sec ,Government,2015,0
district,570,2011,Upper Primary With  Sec. ,Government,2015,647
district,570,2011,Primary Only ,Private,2015,513
district,570,2011,Primary With Upper Primary ,Private,2015,1813
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1180
district,570,2011,Upper Primary Only ,Private,2015,3968
district,570,2011,Upper Primary With Sec./H.Sec ,Private,2015,91
district,570,2011,Primary With Upper Primary Sec ,Private,2015,7060
district,570,2011,Upper Primary With  Sec. ,Private,2015,32
district,320,2011,Primary Only ,Government,2015,50431
district,320,2011,Primary With Upper Primary ,Government,2015,1350
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,320,2011,Upper Primary Only ,Government,2015,18518
district,320,2011,Upper Primary With Sec./H.Sec ,Government,2015,3146
district,320,2011,Primary With Upper Primary Sec ,Government,2015,0
district,320,2011,Upper Primary With  Sec. ,Government,2015,647
district,320,2011,Primary Only ,Private,2015,513
district,320,2011,Primary With Upper Primary ,Private,2015,1813
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1180
district,320,2011,Upper Primary Only ,Private,2015,3968
district,320,2011,Upper Primary With Sec./H.Sec ,Private,2015,91
district,320,2011,Primary With Upper Primary Sec ,Private,2015,7060
district,320,2011,Upper Primary With  Sec. ,Private,2015,32
district,566,2011,Primary Only ,Government,2015,23046
district,566,2011,Primary With Upper Primary ,Government,2015,97804
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,566,2011,Upper Primary Only ,Government,2015,475
district,566,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,566,2011,Primary With Upper Primary Sec ,Government,2015,659
district,566,2011,Upper Primary With  Sec. ,Government,2015,2936
district,566,2011,Primary Only ,Private,2015,6078
district,566,2011,Primary With Upper Primary ,Private,2015,46497
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1025
district,566,2011,Upper Primary Only ,Private,2015,701
district,566,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,566,2011,Primary With Upper Primary Sec ,Private,2015,9167
district,566,2011,Upper Primary With  Sec. ,Private,2015,563
district,171,2011,Primary Only ,Government,2015,104628
district,171,2011,Primary With Upper Primary ,Government,2015,0
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1380
district,171,2011,Upper Primary Only ,Government,2015,39071
district,171,2011,Upper Primary With Sec./H.Sec ,Government,2015,709
district,171,2011,Primary With Upper Primary Sec ,Government,2015,360
district,171,2011,Upper Primary With  Sec. ,Government,2015,0
district,171,2011,Primary Only ,Private,2015,28989
district,171,2011,Primary With Upper Primary ,Private,2015,30369
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5199
district,171,2011,Upper Primary Only ,Private,2015,12839
district,171,2011,Upper Primary With Sec./H.Sec ,Private,2015,5566
district,171,2011,Primary With Upper Primary Sec ,Private,2015,2402
district,171,2011,Upper Primary With  Sec. ,Private,2015,491
district,126,2011,Primary Only ,Government,2015,28281
district,126,2011,Primary With Upper Primary ,Government,2015,67640
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,43312
district,126,2011,Upper Primary Only ,Government,2015,755
district,126,2011,Upper Primary With Sec./H.Sec ,Government,2015,1145
district,126,2011,Primary With Upper Primary Sec ,Government,2015,11216
district,126,2011,Upper Primary With  Sec. ,Government,2015,107
district,126,2011,Primary Only ,Private,2015,13944
district,126,2011,Primary With Upper Primary ,Private,2015,39724
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7879
district,126,2011,Upper Primary Only ,Private,2015,0
district,126,2011,Upper Primary With Sec./H.Sec ,Private,2015,1035
district,126,2011,Primary With Upper Primary Sec ,Private,2015,18338
district,126,2011,Upper Primary With  Sec. ,Private,2015,242
district,554,2011,Primary Only ,Government,2015,137327
district,554,2011,Primary With Upper Primary ,Government,2015,39315
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4170
district,554,2011,Upper Primary Only ,Government,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Government,2015,4385
district,554,2011,Primary With Upper Primary Sec ,Government,2015,4231
district,554,2011,Upper Primary With  Sec. ,Government,2015,88170
district,554,2011,Primary Only ,Private,2015,94966
district,554,2011,Primary With Upper Primary ,Private,2015,31721
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,415
district,554,2011,Upper Primary Only ,Private,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,554,2011,Primary With Upper Primary Sec ,Private,2015,4705
district,554,2011,Upper Primary With  Sec. ,Private,2015,53390
district,274,2011,Primary Only ,Government,2015,9063
district,274,2011,Primary With Upper Primary ,Government,2015,5402
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1787
district,274,2011,Upper Primary Only ,Government,2015,210
district,274,2011,Upper Primary With Sec./H.Sec ,Government,2015,212
district,274,2011,Primary With Upper Primary Sec ,Government,2015,6886
district,274,2011,Upper Primary With  Sec. ,Government,2015,0
district,274,2011,Primary Only ,Private,2015,1581
district,274,2011,Primary With Upper Primary ,Private,2015,6680
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5814
district,274,2011,Upper Primary Only ,Private,2015,0
district,274,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,274,2011,Primary With Upper Primary Sec ,Private,2015,13158
district,274,2011,Upper Primary With  Sec. ,Private,2015,67
district,102,2011,Primary Only ,Government,2015,14565
district,102,2011,Primary With Upper Primary ,Government,2015,70062
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32960
district,102,2011,Upper Primary Only ,Government,2015,536
district,102,2011,Upper Primary With Sec./H.Sec ,Government,2015,2256
district,102,2011,Primary With Upper Primary Sec ,Government,2015,39159
district,102,2011,Upper Primary With  Sec. ,Government,2015,1644
district,102,2011,Primary Only ,Private,2015,5979
district,102,2011,Primary With Upper Primary ,Private,2015,75767
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,72129
district,102,2011,Upper Primary Only ,Private,2015,0
district,102,2011,Upper Primary With Sec./H.Sec ,Private,2015,888
district,102,2011,Primary With Upper Primary Sec ,Private,2015,49997
district,102,2011,Upper Primary With  Sec. ,Private,2015,284
district,632,2011,Primary Only ,Government,2015,80338
district,632,2011,Primary With Upper Primary ,Government,2015,92777
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,21487
district,632,2011,Upper Primary Only ,Government,2015,73
district,632,2011,Upper Primary With Sec./H.Sec ,Government,2015,38275
district,632,2011,Primary With Upper Primary Sec ,Government,2015,12143
district,632,2011,Upper Primary With  Sec. ,Government,2015,19093
district,632,2011,Primary Only ,Private,2015,66533
district,632,2011,Primary With Upper Primary ,Private,2015,17652
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,196358
district,632,2011,Upper Primary Only ,Private,2015,231
district,632,2011,Upper Primary With Sec./H.Sec ,Private,2015,25730
district,632,2011,Primary With Upper Primary Sec ,Private,2015,37606
district,632,2011,Upper Primary With  Sec. ,Private,2015,5272
district,617,2011,Primary Only ,Government,2015,67336
district,617,2011,Primary With Upper Primary ,Government,2015,55805
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5496
district,617,2011,Upper Primary Only ,Government,2015,150
district,617,2011,Upper Primary With Sec./H.Sec ,Government,2015,23116
district,617,2011,Primary With Upper Primary Sec ,Government,2015,3567
district,617,2011,Upper Primary With  Sec. ,Government,2015,14811
district,617,2011,Primary Only ,Private,2015,60713
district,617,2011,Primary With Upper Primary ,Private,2015,21027
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60974
district,617,2011,Upper Primary Only ,Private,2015,89
district,617,2011,Upper Primary With Sec./H.Sec ,Private,2015,17754
district,617,2011,Primary With Upper Primary Sec ,Private,2015,22965
district,617,2011,Upper Primary With  Sec. ,Private,2015,4537
district,381,2011,Primary Only ,Government,2015,67142
district,381,2011,Primary With Upper Primary ,Government,2015,90764
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1869
district,381,2011,Upper Primary Only ,Government,2015,10458
district,381,2011,Upper Primary With Sec./H.Sec ,Government,2015,230
district,381,2011,Primary With Upper Primary Sec ,Government,2015,8700
district,381,2011,Upper Primary With  Sec. ,Government,2015,22714
district,381,2011,Primary Only ,Private,2015,2661
district,381,2011,Primary With Upper Primary ,Private,2015,12375
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9732
district,381,2011,Upper Primary Only ,Private,2015,4632
district,381,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,381,2011,Primary With Upper Primary Sec ,Private,2015,13139
district,381,2011,Upper Primary With  Sec. ,Private,2015,9082
district,496,2011,Primary Only ,Government,2015,110762
district,496,2011,Primary With Upper Primary ,Government,2015,0
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1270
district,496,2011,Upper Primary Only ,Government,2015,19527
district,496,2011,Upper Primary With Sec./H.Sec ,Government,2015,78766
district,496,2011,Primary With Upper Primary Sec ,Government,2015,261
district,496,2011,Upper Primary With  Sec. ,Government,2015,16169
district,496,2011,Primary Only ,Private,2015,16930
district,496,2011,Primary With Upper Primary ,Private,2015,1624
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1180
district,496,2011,Upper Primary Only ,Private,2015,331
district,496,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,496,2011,Primary With Upper Primary Sec ,Private,2015,1416
district,496,2011,Upper Primary With  Sec. ,Private,2015,0
district,416,2011,Primary Only ,Government,2015,110762
district,416,2011,Primary With Upper Primary ,Government,2015,0
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1270
district,416,2011,Upper Primary Only ,Government,2015,19527
district,416,2011,Upper Primary With Sec./H.Sec ,Government,2015,78766
district,416,2011,Primary With Upper Primary Sec ,Government,2015,261
district,416,2011,Upper Primary With  Sec. ,Government,2015,16169
district,416,2011,Primary Only ,Private,2015,16930
district,416,2011,Primary With Upper Primary ,Private,2015,1624
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1180
district,416,2011,Upper Primary Only ,Private,2015,331
district,416,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,416,2011,Primary With Upper Primary Sec ,Private,2015,1416
district,416,2011,Upper Primary With  Sec. ,Private,2015,0
district,331,2011,Primary Only ,Government,2015,110762
district,331,2011,Primary With Upper Primary ,Government,2015,0
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1270
district,331,2011,Upper Primary Only ,Government,2015,19527
district,331,2011,Upper Primary With Sec./H.Sec ,Government,2015,78766
district,331,2011,Primary With Upper Primary Sec ,Government,2015,261
district,331,2011,Upper Primary With  Sec. ,Government,2015,16169
district,331,2011,Primary Only ,Private,2015,16930
district,331,2011,Primary With Upper Primary ,Private,2015,1624
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1180
district,331,2011,Upper Primary Only ,Private,2015,331
district,331,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,331,2011,Primary With Upper Primary Sec ,Private,2015,1416
district,331,2011,Upper Primary With  Sec. ,Private,2015,0
district,575,2011,Primary Only ,Government,2015,7515
district,575,2011,Primary With Upper Primary ,Government,2015,72326
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1662
district,575,2011,Upper Primary Only ,Government,2015,267
district,575,2011,Upper Primary With Sec./H.Sec ,Government,2015,195
district,575,2011,Primary With Upper Primary Sec ,Government,2015,2876
district,575,2011,Upper Primary With  Sec. ,Government,2015,1034
district,575,2011,Primary Only ,Private,2015,4982
district,575,2011,Primary With Upper Primary ,Private,2015,128843
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,356
district,575,2011,Upper Primary Only ,Private,2015,1650
district,575,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,575,2011,Primary With Upper Primary Sec ,Private,2015,7237
district,575,2011,Upper Primary With  Sec. ,Private,2015,151
district,495,2011,Primary Only ,Government,2015,6590
district,495,2011,Primary With Upper Primary ,Government,2015,0
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,495,2011,Upper Primary Only ,Government,2015,3523
district,495,2011,Upper Primary With Sec./H.Sec ,Government,2015,128
district,495,2011,Primary With Upper Primary Sec ,Government,2015,0
district,495,2011,Upper Primary With  Sec. ,Government,2015,0
district,495,2011,Primary Only ,Private,2015,165
district,495,2011,Primary With Upper Primary ,Private,2015,1058
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9059
district,495,2011,Upper Primary Only ,Private,2015,0
district,495,2011,Upper Primary With Sec./H.Sec ,Private,2015,224
district,495,2011,Primary With Upper Primary Sec ,Private,2015,436
district,495,2011,Upper Primary With  Sec. ,Private,2015,0
district,428,2011,Primary Only ,Government,2015,100027
district,428,2011,Primary With Upper Primary ,Government,2015,0
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,963
district,428,2011,Upper Primary Only ,Government,2015,68374
district,428,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,428,2011,Primary With Upper Primary Sec ,Government,2015,0
district,428,2011,Upper Primary With  Sec. ,Government,2015,0
district,428,2011,Primary Only ,Private,2015,7620
district,428,2011,Primary With Upper Primary ,Private,2015,30134
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9823
district,428,2011,Upper Primary Only ,Private,2015,438
district,428,2011,Upper Primary With Sec./H.Sec ,Private,2015,218
district,428,2011,Primary With Upper Primary Sec ,Private,2015,7509
district,428,2011,Upper Primary With  Sec. ,Private,2015,4
district,215,2011,Primary Only ,Government,2015,269825
district,215,2011,Primary With Upper Primary ,Government,2015,446941
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2364
district,215,2011,Upper Primary Only ,Government,2015,2259
district,215,2011,Upper Primary With Sec./H.Sec ,Government,2015,644
district,215,2011,Primary With Upper Primary Sec ,Government,2015,55218
district,215,2011,Upper Primary With  Sec. ,Government,2015,720
district,215,2011,Primary Only ,Private,2015,2296
district,215,2011,Primary With Upper Primary ,Private,2015,27880
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7486
district,215,2011,Upper Primary Only ,Private,2015,0
district,215,2011,Upper Primary With Sec./H.Sec ,Private,2015,619
district,215,2011,Primary With Upper Primary Sec ,Private,2015,8229
district,215,2011,Upper Primary With  Sec. ,Private,2015,0
district,327,2011,Primary Only ,Government,2015,42145
district,327,2011,Primary With Upper Primary ,Government,2015,65
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3400
district,327,2011,Upper Primary Only ,Government,2015,7388
district,327,2011,Upper Primary With Sec./H.Sec ,Government,2015,20897
district,327,2011,Primary With Upper Primary Sec ,Government,2015,518
district,327,2011,Upper Primary With  Sec. ,Government,2015,9460
district,327,2011,Primary Only ,Private,2015,415
district,327,2011,Primary With Upper Primary ,Private,2015,68
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,327,2011,Upper Primary Only ,Private,2015,0
district,327,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,327,2011,Primary With Upper Primary Sec ,Private,2015,0
district,327,2011,Upper Primary With  Sec. ,Private,2015,0
district,325,2011,Primary Only ,Government,2015,101490
district,325,2011,Primary With Upper Primary ,Government,2015,2834
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,496
district,325,2011,Upper Primary Only ,Government,2015,18125
district,325,2011,Upper Primary With Sec./H.Sec ,Government,2015,5454
district,325,2011,Primary With Upper Primary Sec ,Government,2015,0
district,325,2011,Upper Primary With  Sec. ,Government,2015,5888
district,325,2011,Primary Only ,Private,2015,1472
district,325,2011,Primary With Upper Primary ,Private,2015,5127
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1028
district,325,2011,Upper Primary Only ,Private,2015,7368
district,325,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,325,2011,Primary With Upper Primary Sec ,Private,2015,9544
district,325,2011,Upper Primary With  Sec. ,Private,2015,451
district,422,2011,Primary Only ,Government,2015,52662
district,422,2011,Primary With Upper Primary ,Government,2015,0
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,422,2011,Upper Primary Only ,Government,2015,37603
district,422,2011,Upper Primary With Sec./H.Sec ,Government,2015,228
district,422,2011,Primary With Upper Primary Sec ,Government,2015,337
district,422,2011,Upper Primary With  Sec. ,Government,2015,0
district,422,2011,Primary Only ,Private,2015,1431
district,422,2011,Primary With Upper Primary ,Private,2015,17715
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10840
district,422,2011,Upper Primary Only ,Private,2015,22
district,422,2011,Upper Primary With Sec./H.Sec ,Private,2015,50
district,422,2011,Primary With Upper Primary Sec ,Private,2015,7508
district,422,2011,Upper Primary With  Sec. ,Private,2015,36
district,109,2011,Primary Only ,Government,2015,28197
district,109,2011,Primary With Upper Primary ,Government,2015,53797
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,38326
district,109,2011,Upper Primary Only ,Government,2015,442
district,109,2011,Upper Primary With Sec./H.Sec ,Government,2015,2456
district,109,2011,Primary With Upper Primary Sec ,Government,2015,19266
district,109,2011,Upper Primary With  Sec. ,Government,2015,0
district,109,2011,Primary Only ,Private,2015,8106
district,109,2011,Primary With Upper Primary ,Private,2015,63863
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,43892
district,109,2011,Upper Primary Only ,Private,2015,0
district,109,2011,Upper Primary With Sec./H.Sec ,Private,2015,1102
district,109,2011,Primary With Upper Primary Sec ,Private,2015,49103
district,109,2011,Upper Primary With  Sec. ,Private,2015,886
district,567,2011,Primary Only ,Government,2015,22780
district,567,2011,Primary With Upper Primary ,Government,2015,97140
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,567,2011,Upper Primary Only ,Government,2015,387
district,567,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,567,2011,Primary With Upper Primary Sec ,Government,2015,1908
district,567,2011,Upper Primary With  Sec. ,Government,2015,2771
district,567,2011,Primary Only ,Private,2015,11365
district,567,2011,Primary With Upper Primary ,Private,2015,79811
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,567,2011,Upper Primary Only ,Private,2015,2103
district,567,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,567,2011,Primary With Upper Primary Sec ,Private,2015,16590
district,567,2011,Upper Primary With  Sec. ,Private,2015,139
district,373,2011,Primary Only ,Government,2015,44675
district,373,2011,Primary With Upper Primary ,Government,2015,111
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,13654
district,373,2011,Upper Primary Only ,Government,2015,14958
district,373,2011,Upper Primary With Sec./H.Sec ,Government,2015,7709
district,373,2011,Primary With Upper Primary Sec ,Government,2015,514
district,373,2011,Upper Primary With  Sec. ,Government,2015,3387
district,373,2011,Primary Only ,Private,2015,32731
district,373,2011,Primary With Upper Primary ,Private,2015,59728
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,78338
district,373,2011,Upper Primary Only ,Private,2015,5919
district,373,2011,Upper Primary With Sec./H.Sec ,Private,2015,5726
district,373,2011,Primary With Upper Primary Sec ,Private,2015,11654
district,373,2011,Upper Primary With  Sec. ,Private,2015,516
district,60,2011,Primary Only ,Government,2015,44675
district,60,2011,Primary With Upper Primary ,Government,2015,111
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,13654
district,60,2011,Upper Primary Only ,Government,2015,14958
district,60,2011,Upper Primary With Sec./H.Sec ,Government,2015,7709
district,60,2011,Primary With Upper Primary Sec ,Government,2015,514
district,60,2011,Upper Primary With  Sec. ,Government,2015,3387
district,60,2011,Primary Only ,Private,2015,32731
district,60,2011,Primary With Upper Primary ,Private,2015,59728
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,78338
district,60,2011,Upper Primary Only ,Private,2015,5919
district,60,2011,Upper Primary With Sec./H.Sec ,Private,2015,5726
district,60,2011,Primary With Upper Primary Sec ,Private,2015,11654
district,60,2011,Upper Primary With  Sec. ,Private,2015,516
district,350,2011,Primary Only ,Government,2015,97157
district,350,2011,Primary With Upper Primary ,Government,2015,144493
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1064
district,350,2011,Upper Primary Only ,Government,2015,1273
district,350,2011,Upper Primary With Sec./H.Sec ,Government,2015,1371
district,350,2011,Primary With Upper Primary Sec ,Government,2015,24612
district,350,2011,Upper Primary With  Sec. ,Government,2015,46
district,350,2011,Primary Only ,Private,2015,267
district,350,2011,Primary With Upper Primary ,Private,2015,3083
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11681
district,350,2011,Upper Primary Only ,Private,2015,0
district,350,2011,Upper Primary With Sec./H.Sec ,Private,2015,237
district,350,2011,Primary With Upper Primary Sec ,Private,2015,5221
district,350,2011,Upper Primary With  Sec. ,Private,2015,1189
district,190,2011,Primary Only ,Government,2015,201303
district,190,2011,Primary With Upper Primary ,Government,2015,329
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,190,2011,Upper Primary Only ,Government,2015,48631
district,190,2011,Upper Primary With Sec./H.Sec ,Government,2015,456
district,190,2011,Primary With Upper Primary Sec ,Government,2015,575
district,190,2011,Upper Primary With  Sec. ,Government,2015,0
district,190,2011,Primary Only ,Private,2015,133113
district,190,2011,Primary With Upper Primary ,Private,2015,21100
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21904
district,190,2011,Upper Primary Only ,Private,2015,73484
district,190,2011,Upper Primary With Sec./H.Sec ,Private,2015,30807
district,190,2011,Primary With Upper Primary Sec ,Private,2015,3112
district,190,2011,Upper Primary With  Sec. ,Private,2015,12066
district,437,2011,Primary Only ,Government,2015,82696
district,437,2011,Primary With Upper Primary ,Government,2015,0
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,953
district,437,2011,Upper Primary Only ,Government,2015,57461
district,437,2011,Upper Primary With Sec./H.Sec ,Government,2015,221
district,437,2011,Primary With Upper Primary Sec ,Government,2015,0
district,437,2011,Upper Primary With  Sec. ,Government,2015,0
district,437,2011,Primary Only ,Private,2015,2663
district,437,2011,Primary With Upper Primary ,Private,2015,60277
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,36879
district,437,2011,Upper Primary Only ,Private,2015,0
district,437,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,437,2011,Primary With Upper Primary Sec ,Private,2015,21444
district,437,2011,Upper Primary With  Sec. ,Private,2015,0
district,291,2011,Primary Only ,Government,2015,17489
district,291,2011,Primary With Upper Primary ,Government,2015,24863
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,8700
district,291,2011,Upper Primary Only ,Government,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Government,2015,936
district,291,2011,Primary With Upper Primary Sec ,Government,2015,11857
district,291,2011,Upper Primary With  Sec. ,Government,2015,0
district,291,2011,Primary Only ,Private,2015,2933
district,291,2011,Primary With Upper Primary ,Private,2015,1807
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2226
district,291,2011,Upper Primary Only ,Private,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Private,2015,203
district,291,2011,Primary With Upper Primary Sec ,Private,2015,1154
district,291,2011,Upper Primary With  Sec. ,Private,2015,0
district,412,2011,Primary Only ,Government,2015,51744
district,412,2011,Primary With Upper Primary ,Government,2015,0
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,319
district,412,2011,Upper Primary Only ,Government,2015,37346
district,412,2011,Upper Primary With Sec./H.Sec ,Government,2015,194
district,412,2011,Primary With Upper Primary Sec ,Government,2015,73
district,412,2011,Upper Primary With  Sec. ,Government,2015,2749
district,412,2011,Primary Only ,Private,2015,4756
district,412,2011,Primary With Upper Primary ,Private,2015,11249
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9750
district,412,2011,Upper Primary Only ,Private,2015,251
district,412,2011,Upper Primary With Sec./H.Sec ,Private,2015,393
district,412,2011,Primary With Upper Primary Sec ,Private,2015,4029
district,412,2011,Upper Primary With  Sec. ,Private,2015,0
district,354,2011,Primary Only ,Government,2015,79397
district,354,2011,Primary With Upper Primary ,Government,2015,150901
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2175
district,354,2011,Upper Primary Only ,Government,2015,154
district,354,2011,Upper Primary With Sec./H.Sec ,Government,2015,1171
district,354,2011,Primary With Upper Primary Sec ,Government,2015,21868
district,354,2011,Upper Primary With  Sec. ,Government,2015,0
district,354,2011,Primary Only ,Private,2015,207
district,354,2011,Primary With Upper Primary ,Private,2015,15085
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,58645
district,354,2011,Upper Primary Only ,Private,2015,212
district,354,2011,Upper Primary With Sec./H.Sec ,Private,2015,320
district,354,2011,Primary With Upper Primary Sec ,Private,2015,18507
district,354,2011,Upper Primary With  Sec. ,Private,2015,3234
district,438,2011,Primary Only ,Government,2015,160220
district,438,2011,Primary With Upper Primary ,Government,2015,0
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,654
district,438,2011,Upper Primary Only ,Government,2015,81617
district,438,2011,Upper Primary With Sec./H.Sec ,Government,2015,224
district,438,2011,Primary With Upper Primary Sec ,Government,2015,0
district,438,2011,Upper Primary With  Sec. ,Government,2015,0
district,438,2011,Primary Only ,Private,2015,4011
district,438,2011,Primary With Upper Primary ,Private,2015,61613
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,33498
district,438,2011,Upper Primary Only ,Private,2015,216
district,438,2011,Upper Primary With Sec./H.Sec ,Private,2015,64
district,438,2011,Primary With Upper Primary Sec ,Private,2015,28881
district,438,2011,Upper Primary With  Sec. ,Private,2015,142
district,630,2011,Primary Only ,Government,2015,51234
district,630,2011,Primary With Upper Primary ,Government,2015,45405
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1910
district,630,2011,Upper Primary Only ,Government,2015,321
district,630,2011,Upper Primary With Sec./H.Sec ,Government,2015,21973
district,630,2011,Primary With Upper Primary Sec ,Government,2015,162
district,630,2011,Upper Primary With  Sec. ,Government,2015,13578
district,630,2011,Primary Only ,Private,2015,17397
district,630,2011,Primary With Upper Primary ,Private,2015,2515
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,35714
district,630,2011,Upper Primary Only ,Private,2015,78
district,630,2011,Upper Primary With Sec./H.Sec ,Private,2015,2673
district,630,2011,Primary With Upper Primary Sec ,Private,2015,11123
district,630,2011,Upper Primary With  Sec. ,Private,2015,1529
district,562,2011,Primary Only ,Government,2015,11824
district,562,2011,Primary With Upper Primary ,Government,2015,107302
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1021
district,562,2011,Upper Primary Only ,Government,2015,294
district,562,2011,Upper Primary With Sec./H.Sec ,Government,2015,428
district,562,2011,Primary With Upper Primary Sec ,Government,2015,7350
district,562,2011,Upper Primary With  Sec. ,Government,2015,2000
district,562,2011,Primary Only ,Private,2015,10779
district,562,2011,Primary With Upper Primary ,Private,2015,50867
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,940
district,562,2011,Upper Primary Only ,Private,2015,88
district,562,2011,Upper Primary With Sec./H.Sec ,Private,2015,268
district,562,2011,Primary With Upper Primary Sec ,Private,2015,52868
district,562,2011,Upper Primary With  Sec. ,Private,2015,1305
district,106,2011,Primary Only ,Government,2015,31699
district,106,2011,Primary With Upper Primary ,Government,2015,52122
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,38625
district,106,2011,Upper Primary Only ,Government,2015,332
district,106,2011,Upper Primary With Sec./H.Sec ,Government,2015,1054
district,106,2011,Primary With Upper Primary Sec ,Government,2015,20128
district,106,2011,Upper Primary With  Sec. ,Government,2015,74
district,106,2011,Primary Only ,Private,2015,6298
district,106,2011,Primary With Upper Primary ,Private,2015,62530
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29526
district,106,2011,Upper Primary Only ,Private,2015,0
district,106,2011,Upper Primary With Sec./H.Sec ,Private,2015,472
district,106,2011,Primary With Upper Primary Sec ,Private,2015,36093
district,106,2011,Upper Primary With  Sec. ,Private,2015,306
district,308,2011,Primary Only ,Government,2015,64282
district,308,2011,Primary With Upper Primary ,Government,2015,4590
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,266
district,308,2011,Upper Primary Only ,Government,2015,22098
district,308,2011,Upper Primary With Sec./H.Sec ,Government,2015,1697
district,308,2011,Primary With Upper Primary Sec ,Government,2015,0
district,308,2011,Upper Primary With  Sec. ,Government,2015,2360
district,308,2011,Primary Only ,Private,2015,278
district,308,2011,Primary With Upper Primary ,Private,2015,2744
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,308,2011,Upper Primary Only ,Private,2015,13099
district,308,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,308,2011,Primary With Upper Primary Sec ,Private,2015,13340
district,308,2011,Upper Primary With  Sec. ,Private,2015,663
district,383,2011,Primary Only ,Government,2015,40198
district,383,2011,Primary With Upper Primary ,Government,2015,65973
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,793
district,383,2011,Upper Primary Only ,Government,2015,6642
district,383,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,383,2011,Primary With Upper Primary Sec ,Government,2015,2925
district,383,2011,Upper Primary With  Sec. ,Government,2015,10195
district,383,2011,Primary Only ,Private,2015,850
district,383,2011,Primary With Upper Primary ,Private,2015,11473
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,383,2011,Upper Primary Only ,Private,2015,3146
district,383,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,383,2011,Primary With Upper Primary Sec ,Private,2015,2326
district,383,2011,Upper Primary With  Sec. ,Private,2015,5566
district,301,2011,Primary Only ,Government,2015,239604
district,301,2011,Primary With Upper Primary ,Government,2015,14088
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,326
district,301,2011,Upper Primary Only ,Government,2015,53404
district,301,2011,Upper Primary With Sec./H.Sec ,Government,2015,9056
district,301,2011,Primary With Upper Primary Sec ,Government,2015,0
district,301,2011,Upper Primary With  Sec. ,Government,2015,5752
district,301,2011,Primary Only ,Private,2015,8067
district,301,2011,Primary With Upper Primary ,Private,2015,13799
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1080
district,301,2011,Upper Primary Only ,Private,2015,37060
district,301,2011,Upper Primary With Sec./H.Sec ,Private,2015,69
district,301,2011,Primary With Upper Primary Sec ,Private,2015,21524
district,301,2011,Upper Primary With  Sec. ,Private,2015,702
district,498,2011,Primary Only ,Government,2015,85129
district,498,2011,Primary With Upper Primary ,Government,2015,16300
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4427
district,498,2011,Upper Primary Only ,Government,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,498,2011,Primary With Upper Primary Sec ,Government,2015,1972
district,498,2011,Upper Primary With  Sec. ,Government,2015,346
district,498,2011,Primary Only ,Private,2015,32345
district,498,2011,Primary With Upper Primary ,Private,2015,55089
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15615
district,498,2011,Upper Primary Only ,Private,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Private,2015,58794
district,498,2011,Primary With Upper Primary Sec ,Private,2015,12680
district,498,2011,Upper Primary With  Sec. ,Private,2015,46748
district,257,2011,Primary Only ,Government,2015,457
district,257,2011,Primary With Upper Primary ,Government,2015,310
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,257,2011,Upper Primary Only ,Government,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Government,2015,194
district,257,2011,Primary With Upper Primary Sec ,Government,2015,137
district,257,2011,Upper Primary With  Sec. ,Government,2015,0
district,257,2011,Primary Only ,Private,2015,82
district,257,2011,Primary With Upper Primary ,Private,2015,0
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,257,2011,Upper Primary Only ,Private,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,257,2011,Primary With Upper Primary Sec ,Private,2015,0
district,257,2011,Upper Primary With  Sec. ,Private,2015,0
district,310,2011,Primary Only ,Government,2015,99519
district,310,2011,Primary With Upper Primary ,Government,2015,6565
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2637
district,310,2011,Upper Primary Only ,Government,2015,26779
district,310,2011,Upper Primary With Sec./H.Sec ,Government,2015,4986
district,310,2011,Primary With Upper Primary Sec ,Government,2015,0
district,310,2011,Upper Primary With  Sec. ,Government,2015,5850
district,310,2011,Primary Only ,Private,2015,213
district,310,2011,Primary With Upper Primary ,Private,2015,1583
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8732
district,310,2011,Upper Primary Only ,Private,2015,6771
district,310,2011,Upper Primary With Sec./H.Sec ,Private,2015,482
district,310,2011,Primary With Upper Primary Sec ,Private,2015,25238
district,310,2011,Upper Primary With  Sec. ,Private,2015,360
district,315,2011,Primary Only ,Government,2015,15944
district,315,2011,Primary With Upper Primary ,Government,2015,0
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,292
district,315,2011,Upper Primary Only ,Government,2015,5454
district,315,2011,Upper Primary With Sec./H.Sec ,Government,2015,886
district,315,2011,Primary With Upper Primary Sec ,Government,2015,0
district,315,2011,Upper Primary With  Sec. ,Government,2015,1220
district,315,2011,Primary Only ,Private,2015,508
district,315,2011,Primary With Upper Primary ,Private,2015,2297
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4270
district,315,2011,Upper Primary Only ,Private,2015,115
district,315,2011,Upper Primary With Sec./H.Sec ,Private,2015,40
district,315,2011,Primary With Upper Primary Sec ,Private,2015,4905
district,315,2011,Upper Primary With  Sec. ,Private,2015,106
district,265,2011,Primary Only ,Government,2015,6653
district,265,2011,Primary With Upper Primary ,Government,2015,20229
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,972
district,265,2011,Upper Primary Only ,Government,2015,251
district,265,2011,Upper Primary With Sec./H.Sec ,Government,2015,630
district,265,2011,Primary With Upper Primary Sec ,Government,2015,4630
district,265,2011,Upper Primary With  Sec. ,Government,2015,1224
district,265,2011,Primary Only ,Private,2015,713
district,265,2011,Primary With Upper Primary ,Private,2015,7077
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29956
district,265,2011,Upper Primary Only ,Private,2015,0
district,265,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,265,2011,Primary With Upper Primary Sec ,Private,2015,20702
district,265,2011,Upper Primary With  Sec. ,Private,2015,0
district,612,2011,Primary Only ,Government,2015,55546
district,612,2011,Primary With Upper Primary ,Government,2015,41030
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2128
district,612,2011,Upper Primary Only ,Government,2015,0
district,612,2011,Upper Primary With Sec./H.Sec ,Government,2015,18118
district,612,2011,Primary With Upper Primary Sec ,Government,2015,6729
district,612,2011,Upper Primary With  Sec. ,Government,2015,10718
district,612,2011,Primary Only ,Private,2015,53828
district,612,2011,Primary With Upper Primary ,Private,2015,26181
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,30350
district,612,2011,Upper Primary Only ,Private,2015,95
district,612,2011,Upper Primary With Sec./H.Sec ,Private,2015,24178
district,612,2011,Primary With Upper Primary Sec ,Private,2015,11134
district,612,2011,Upper Primary With  Sec. ,Private,2015,10815
district,453,2011,Primary Only ,Government,2015,68960
district,453,2011,Primary With Upper Primary ,Government,2015,0
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,453,2011,Upper Primary Only ,Government,2015,44606
district,453,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,453,2011,Primary With Upper Primary Sec ,Government,2015,391
district,453,2011,Upper Primary With  Sec. ,Government,2015,0
district,453,2011,Primary Only ,Private,2015,3478
district,453,2011,Primary With Upper Primary ,Private,2015,8639
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2175
district,453,2011,Upper Primary Only ,Private,2015,419
district,453,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,453,2011,Primary With Upper Primary Sec ,Private,2015,2096
district,453,2011,Upper Primary With  Sec. ,Private,2015,0
district,494,2011,Primary Only ,Government,2015,2403
district,494,2011,Primary With Upper Primary ,Government,2015,0
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,494,2011,Upper Primary Only ,Government,2015,1826
district,494,2011,Upper Primary With Sec./H.Sec ,Government,2015,94
district,494,2011,Primary With Upper Primary Sec ,Government,2015,339
district,494,2011,Upper Primary With  Sec. ,Government,2015,0
district,494,2011,Primary Only ,Private,2015,523
district,494,2011,Primary With Upper Primary ,Private,2015,37
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,494,2011,Upper Primary Only ,Private,2015,0
district,494,2011,Upper Primary With Sec./H.Sec ,Private,2015,42
district,494,2011,Primary With Upper Primary Sec ,Private,2015,1531
district,494,2011,Upper Primary With  Sec. ,Private,2015,0
district,16,2011,Primary Only ,Government,2015,15701
district,16,2011,Primary With Upper Primary ,Government,2015,28577
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1078
district,16,2011,Upper Primary Only ,Government,2015,200
district,16,2011,Upper Primary With Sec./H.Sec ,Government,2015,556
district,16,2011,Primary With Upper Primary Sec ,Government,2015,9629
district,16,2011,Upper Primary With  Sec. ,Government,2015,348
district,16,2011,Primary Only ,Private,2015,3990
district,16,2011,Primary With Upper Primary ,Private,2015,7994
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2155
district,16,2011,Upper Primary Only ,Private,2015,0
district,16,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,16,2011,Primary With Upper Primary Sec ,Private,2015,6223
district,16,2011,Upper Primary With  Sec. ,Private,2015,0
district,485,2011,Primary Only ,Government,2015,73682
district,485,2011,Primary With Upper Primary ,Government,2015,293978
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,485,2011,Upper Primary Only ,Government,2015,1276
district,485,2011,Upper Primary With Sec./H.Sec ,Government,2015,419
district,485,2011,Primary With Upper Primary Sec ,Government,2015,669
district,485,2011,Upper Primary With  Sec. ,Government,2015,1163
district,485,2011,Primary Only ,Private,2015,6266
district,485,2011,Primary With Upper Primary ,Private,2015,26129
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,193
district,485,2011,Upper Primary Only ,Private,2015,3575
district,485,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,485,2011,Primary With Upper Primary Sec ,Private,2015,160
district,485,2011,Upper Primary With  Sec. ,Private,2015,0
district,362,2011,Primary Only ,Government,2015,80784
district,362,2011,Primary With Upper Primary ,Government,2015,122120
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,320
district,362,2011,Upper Primary Only ,Government,2015,640
district,362,2011,Upper Primary With Sec./H.Sec ,Government,2015,3008
district,362,2011,Primary With Upper Primary Sec ,Government,2015,20228
district,362,2011,Upper Primary With  Sec. ,Government,2015,631
district,362,2011,Primary Only ,Private,2015,2073
district,362,2011,Primary With Upper Primary ,Private,2015,5313
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,283
district,362,2011,Upper Primary Only ,Private,2015,195
district,362,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,362,2011,Primary With Upper Primary Sec ,Private,2015,8742
district,362,2011,Upper Primary With  Sec. ,Private,2015,2247
district,124,2011,Primary Only ,Government,2015,79808
district,124,2011,Primary With Upper Primary ,Government,2015,77568
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,37411
district,124,2011,Upper Primary Only ,Government,2015,484
district,124,2011,Upper Primary With Sec./H.Sec ,Government,2015,7702
district,124,2011,Primary With Upper Primary Sec ,Government,2015,14348
district,124,2011,Upper Primary With  Sec. ,Government,2015,1005
district,124,2011,Primary Only ,Private,2015,9222
district,124,2011,Primary With Upper Primary ,Private,2015,30027
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8041
district,124,2011,Upper Primary Only ,Private,2015,0
district,124,2011,Upper Primary With Sec./H.Sec ,Private,2015,68
district,124,2011,Primary With Upper Primary Sec ,Private,2015,10381
district,124,2011,Upper Primary With  Sec. ,Private,2015,223
district,409,2011,Primary Only ,Government,2015,69389
district,409,2011,Primary With Upper Primary ,Government,2015,0
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2071
district,409,2011,Upper Primary Only ,Government,2015,51548
district,409,2011,Upper Primary With Sec./H.Sec ,Government,2015,730
district,409,2011,Primary With Upper Primary Sec ,Government,2015,0
district,409,2011,Upper Primary With  Sec. ,Government,2015,3449
district,409,2011,Primary Only ,Private,2015,7859
district,409,2011,Primary With Upper Primary ,Private,2015,34879
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66198
district,409,2011,Upper Primary Only ,Private,2015,175
district,409,2011,Upper Primary With Sec./H.Sec ,Private,2015,1184
district,409,2011,Primary With Upper Primary Sec ,Private,2015,8698
district,409,2011,Upper Primary With  Sec. ,Private,2015,62
district,93,2011,Primary Only ,Government,2015,22488
district,93,2011,Primary With Upper Primary ,Government,2015,0
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,93,2011,Upper Primary Only ,Government,2015,5245
district,93,2011,Upper Primary With Sec./H.Sec ,Government,2015,633
district,93,2011,Primary With Upper Primary Sec ,Government,2015,0
district,93,2011,Upper Primary With  Sec. ,Government,2015,230
district,93,2011,Primary Only ,Private,2015,7230
district,93,2011,Primary With Upper Primary ,Private,2015,970
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1199
district,93,2011,Upper Primary Only ,Private,2015,3626
district,93,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,93,2011,Primary With Upper Primary Sec ,Private,2015,3720
district,93,2011,Upper Primary With  Sec. ,Private,2015,684
district,244,2011,Primary Only ,Government,2015,22488
district,244,2011,Primary With Upper Primary ,Government,2015,0
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,244,2011,Upper Primary Only ,Government,2015,5245
district,244,2011,Upper Primary With Sec./H.Sec ,Government,2015,633
district,244,2011,Primary With Upper Primary Sec ,Government,2015,0
district,244,2011,Upper Primary With  Sec. ,Government,2015,230
district,244,2011,Primary Only ,Private,2015,7230
district,244,2011,Primary With Upper Primary ,Private,2015,970
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1199
district,244,2011,Upper Primary Only ,Private,2015,3626
district,244,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,244,2011,Primary With Upper Primary Sec ,Private,2015,3720
district,244,2011,Upper Primary With  Sec. ,Private,2015,684
district,294,2011,Primary Only ,Government,2015,22488
district,294,2011,Primary With Upper Primary ,Government,2015,0
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,294,2011,Upper Primary Only ,Government,2015,5245
district,294,2011,Upper Primary With Sec./H.Sec ,Government,2015,633
district,294,2011,Primary With Upper Primary Sec ,Government,2015,0
district,294,2011,Upper Primary With  Sec. ,Government,2015,230
district,294,2011,Primary Only ,Private,2015,7230
district,294,2011,Primary With Upper Primary ,Private,2015,970
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1199
district,294,2011,Upper Primary Only ,Private,2015,3626
district,294,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,294,2011,Primary With Upper Primary Sec ,Private,2015,3720
district,294,2011,Upper Primary With  Sec. ,Private,2015,684
district,545,2011,Primary Only ,Government,2015,151074
district,545,2011,Primary With Upper Primary ,Government,2015,43571
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2553
district,545,2011,Upper Primary Only ,Government,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Government,2015,649
district,545,2011,Primary With Upper Primary Sec ,Government,2015,11162
district,545,2011,Upper Primary With  Sec. ,Government,2015,116873
district,545,2011,Primary Only ,Private,2015,101781
district,545,2011,Primary With Upper Primary ,Private,2015,74957
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1352
district,545,2011,Upper Primary Only ,Private,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Private,2015,233
district,545,2011,Primary With Upper Primary Sec ,Private,2015,31657
district,545,2011,Upper Primary With  Sec. ,Private,2015,55157
district,247,2011,Primary Only ,Government,2015,3681
district,247,2011,Primary With Upper Primary ,Government,2015,5988
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,357
district,247,2011,Upper Primary Only ,Government,2015,350
district,247,2011,Upper Primary With Sec./H.Sec ,Government,2015,370
district,247,2011,Primary With Upper Primary Sec ,Government,2015,1573
district,247,2011,Upper Primary With  Sec. ,Government,2015,93
district,247,2011,Primary Only ,Private,2015,1180
district,247,2011,Primary With Upper Primary ,Private,2015,1634
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60
district,247,2011,Upper Primary Only ,Private,2015,0
district,247,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,247,2011,Primary With Upper Primary Sec ,Private,2015,1407
district,247,2011,Upper Primary With  Sec. ,Private,2015,0
district,298,2011,Primary Only ,Government,2015,30992
district,298,2011,Primary With Upper Primary ,Government,2015,638
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5120
district,298,2011,Upper Primary Only ,Government,2015,16968
district,298,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,298,2011,Primary With Upper Primary Sec ,Government,2015,1178
district,298,2011,Upper Primary With  Sec. ,Government,2015,490
district,298,2011,Primary Only ,Private,2015,67579
district,298,2011,Primary With Upper Primary ,Private,2015,7421
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6588
district,298,2011,Upper Primary Only ,Private,2015,21560
district,298,2011,Upper Primary With Sec./H.Sec ,Private,2015,354
district,298,2011,Primary With Upper Primary Sec ,Private,2015,9711
district,298,2011,Upper Primary With  Sec. ,Private,2015,7605
district,251,2011,Primary Only ,Government,2015,2986
district,251,2011,Primary With Upper Primary ,Government,2015,7579
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,209
district,251,2011,Upper Primary Only ,Government,2015,393
district,251,2011,Upper Primary With Sec./H.Sec ,Government,2015,83
district,251,2011,Primary With Upper Primary Sec ,Government,2015,1049
district,251,2011,Upper Primary With  Sec. ,Government,2015,707
district,251,2011,Primary Only ,Private,2015,396
district,251,2011,Primary With Upper Primary ,Private,2015,3105
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,251,2011,Upper Primary Only ,Private,2015,0
district,251,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,251,2011,Primary With Upper Primary Sec ,Private,2015,1497
district,251,2011,Upper Primary With  Sec. ,Private,2015,0
district,595,2011,Primary Only ,Government,2015,11093
district,595,2011,Primary With Upper Primary ,Government,2015,8019
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,15886
district,595,2011,Upper Primary Only ,Government,2015,391
district,595,2011,Upper Primary With Sec./H.Sec ,Government,2015,4187
district,595,2011,Primary With Upper Primary Sec ,Government,2015,2401
district,595,2011,Upper Primary With  Sec. ,Government,2015,126
district,595,2011,Primary Only ,Private,2015,39955
district,595,2011,Primary With Upper Primary ,Private,2015,31170
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,121407
district,595,2011,Upper Primary Only ,Private,2015,2731
district,595,2011,Upper Primary With Sec./H.Sec ,Private,2015,36079
district,595,2011,Primary With Upper Primary Sec ,Private,2015,50361
district,595,2011,Upper Primary With  Sec. ,Private,2015,18372
district,610,2011,Primary Only ,Government,2015,57383
district,610,2011,Primary With Upper Primary ,Government,2015,70459
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9199
district,610,2011,Upper Primary Only ,Government,2015,565
district,610,2011,Upper Primary With Sec./H.Sec ,Government,2015,22911
district,610,2011,Primary With Upper Primary Sec ,Government,2015,5603
district,610,2011,Upper Primary With  Sec. ,Government,2015,10456
district,610,2011,Primary Only ,Private,2015,36378
district,610,2011,Primary With Upper Primary ,Private,2015,4345
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60472
district,610,2011,Upper Primary Only ,Private,2015,0
district,610,2011,Upper Primary With Sec./H.Sec ,Private,2015,12717
district,610,2011,Primary With Upper Primary Sec ,Private,2015,22374
district,610,2011,Upper Primary With  Sec. ,Private,2015,5487
district,201,2011,Primary Only ,Government,2015,117610
district,201,2011,Primary With Upper Primary ,Government,2015,0
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,530
district,201,2011,Upper Primary Only ,Government,2015,27775
district,201,2011,Upper Primary With Sec./H.Sec ,Government,2015,991
district,201,2011,Primary With Upper Primary Sec ,Government,2015,376
district,201,2011,Upper Primary With  Sec. ,Government,2015,127
district,201,2011,Primary Only ,Private,2015,95845
district,201,2011,Primary With Upper Primary ,Private,2015,41200
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9228
district,201,2011,Upper Primary Only ,Private,2015,27473
district,201,2011,Upper Primary With Sec./H.Sec ,Private,2015,26935
district,201,2011,Primary With Upper Primary Sec ,Private,2015,5472
district,201,2011,Upper Primary With  Sec. ,Private,2015,15675
district,161,2011,Primary Only ,Government,2015,78876
district,161,2011,Primary With Upper Primary ,Government,2015,705
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,894
district,161,2011,Upper Primary Only ,Government,2015,25672
district,161,2011,Upper Primary With Sec./H.Sec ,Government,2015,544
district,161,2011,Primary With Upper Primary Sec ,Government,2015,0
district,161,2011,Upper Primary With  Sec. ,Government,2015,0
district,161,2011,Primary Only ,Private,2015,109752
district,161,2011,Primary With Upper Primary ,Private,2015,21148
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13389
district,161,2011,Upper Primary Only ,Private,2015,36882
district,161,2011,Upper Primary With Sec./H.Sec ,Private,2015,14827
district,161,2011,Primary With Upper Primary Sec ,Private,2015,2852
district,161,2011,Upper Primary With  Sec. ,Private,2015,2555
district,177,2011,Primary Only ,Government,2015,160957
district,177,2011,Primary With Upper Primary ,Government,2015,638
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1564
district,177,2011,Upper Primary Only ,Government,2015,45193
district,177,2011,Upper Primary With Sec./H.Sec ,Government,2015,931
district,177,2011,Primary With Upper Primary Sec ,Government,2015,0
district,177,2011,Upper Primary With  Sec. ,Government,2015,0
district,177,2011,Primary Only ,Private,2015,133208
district,177,2011,Primary With Upper Primary ,Private,2015,22959
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8924
district,177,2011,Upper Primary Only ,Private,2015,69596
district,177,2011,Upper Primary With Sec./H.Sec ,Private,2015,24222
district,177,2011,Primary With Upper Primary Sec ,Private,2015,268
district,177,2011,Upper Primary With  Sec. ,Private,2015,3679
district,88,2011,Primary Only ,Government,2015,47269
district,88,2011,Primary With Upper Primary ,Government,2015,0
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2153
district,88,2011,Upper Primary Only ,Government,2015,4848
district,88,2011,Upper Primary With Sec./H.Sec ,Government,2015,17524
district,88,2011,Primary With Upper Primary Sec ,Government,2015,0
district,88,2011,Upper Primary With  Sec. ,Government,2015,8334
district,88,2011,Primary Only ,Private,2015,5785
district,88,2011,Primary With Upper Primary ,Private,2015,43104
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,113078
district,88,2011,Upper Primary Only ,Private,2015,0
district,88,2011,Upper Primary With Sec./H.Sec ,Private,2015,305
district,88,2011,Primary With Upper Primary Sec ,Private,2015,57428
district,88,2011,Upper Primary With  Sec. ,Private,2015,66
district,45,2011,Primary Only ,Government,2015,27542
district,45,2011,Primary With Upper Primary ,Government,2015,788
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,874
district,45,2011,Upper Primary Only ,Government,2015,6659
district,45,2011,Upper Primary With Sec./H.Sec ,Government,2015,6884
district,45,2011,Primary With Upper Primary Sec ,Government,2015,257
district,45,2011,Upper Primary With  Sec. ,Government,2015,6667
district,45,2011,Primary Only ,Private,2015,1290
district,45,2011,Primary With Upper Primary ,Private,2015,5214
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,20979
district,45,2011,Upper Primary Only ,Private,2015,106
district,45,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,45,2011,Primary With Upper Primary Sec ,Private,2015,12157
district,45,2011,Upper Primary With  Sec. ,Private,2015,0
district,159,2011,Primary Only ,Government,2015,130169
district,159,2011,Primary With Upper Primary ,Government,2015,0
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1148
district,159,2011,Upper Primary Only ,Government,2015,35838
district,159,2011,Upper Primary With Sec./H.Sec ,Government,2015,820
district,159,2011,Primary With Upper Primary Sec ,Government,2015,0
district,159,2011,Upper Primary With  Sec. ,Government,2015,0
district,159,2011,Primary Only ,Private,2015,84529
district,159,2011,Primary With Upper Primary ,Private,2015,38636
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13735
district,159,2011,Upper Primary Only ,Private,2015,35167
district,159,2011,Upper Primary With Sec./H.Sec ,Private,2015,26162
district,159,2011,Primary With Upper Primary Sec ,Private,2015,1504
district,159,2011,Upper Primary With  Sec. ,Private,2015,6350
district,78,2011,Primary Only ,Government,2015,45003
district,78,2011,Primary With Upper Primary ,Government,2015,0
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,78,2011,Upper Primary Only ,Government,2015,8228
district,78,2011,Upper Primary With Sec./H.Sec ,Government,2015,14799
district,78,2011,Primary With Upper Primary Sec ,Government,2015,0
district,78,2011,Upper Primary With  Sec. ,Government,2015,9334
district,78,2011,Primary Only ,Private,2015,2639
district,78,2011,Primary With Upper Primary ,Private,2015,10221
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,26223
district,78,2011,Upper Primary Only ,Private,2015,0
district,78,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,78,2011,Primary With Upper Primary Sec ,Private,2015,14970
district,78,2011,Upper Primary With  Sec. ,Private,2015,0
district,40,2011,Primary Only ,Government,2015,22338
district,40,2011,Primary With Upper Primary ,Government,2015,0
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,309
district,40,2011,Upper Primary Only ,Government,2015,7193
district,40,2011,Upper Primary With Sec./H.Sec ,Government,2015,4853
district,40,2011,Primary With Upper Primary Sec ,Government,2015,294
district,40,2011,Upper Primary With  Sec. ,Government,2015,4173
district,40,2011,Primary Only ,Private,2015,273
district,40,2011,Primary With Upper Primary ,Private,2015,476
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1251
district,40,2011,Upper Primary Only ,Private,2015,0
district,40,2011,Upper Primary With Sec./H.Sec ,Private,2015,468
district,40,2011,Primary With Upper Primary Sec ,Private,2015,705
district,40,2011,Upper Primary With  Sec. ,Private,2015,0
district,172,2011,Primary Only ,Government,2015,175656
district,172,2011,Primary With Upper Primary ,Government,2015,1170
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,227
district,172,2011,Upper Primary Only ,Government,2015,46564
district,172,2011,Upper Primary With Sec./H.Sec ,Government,2015,439
district,172,2011,Primary With Upper Primary Sec ,Government,2015,0
district,172,2011,Upper Primary With  Sec. ,Government,2015,0
district,172,2011,Primary Only ,Private,2015,84014
district,172,2011,Primary With Upper Primary ,Private,2015,35772
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5295
district,172,2011,Upper Primary Only ,Private,2015,36759
district,172,2011,Upper Primary With Sec./H.Sec ,Private,2015,25145
district,172,2011,Primary With Upper Primary Sec ,Private,2015,1779
district,172,2011,Upper Primary With  Sec. ,Private,2015,4600
district,147,2011,Primary Only ,Government,2015,116688
district,147,2011,Primary With Upper Primary ,Government,2015,1290
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1888
district,147,2011,Upper Primary Only ,Government,2015,33158
district,147,2011,Upper Primary With Sec./H.Sec ,Government,2015,470
district,147,2011,Primary With Upper Primary Sec ,Government,2015,0
district,147,2011,Upper Primary With  Sec. ,Government,2015,0
district,147,2011,Primary Only ,Private,2015,75252
district,147,2011,Primary With Upper Primary ,Private,2015,95777
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,25926
district,147,2011,Upper Primary Only ,Private,2015,18469
district,147,2011,Upper Primary With Sec./H.Sec ,Private,2015,16749
district,147,2011,Primary With Upper Primary Sec ,Private,2015,10171
district,147,2011,Upper Primary With  Sec. ,Private,2015,3601
district,43,2011,Primary Only ,Government,2015,44396
district,43,2011,Primary With Upper Primary ,Government,2015,711
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3605
district,43,2011,Upper Primary Only ,Government,2015,9292
district,43,2011,Upper Primary With Sec./H.Sec ,Government,2015,8655
district,43,2011,Primary With Upper Primary Sec ,Government,2015,1225
district,43,2011,Upper Primary With  Sec. ,Government,2015,10009
district,43,2011,Primary Only ,Private,2015,1545
district,43,2011,Primary With Upper Primary ,Private,2015,8175
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,36621
district,43,2011,Upper Primary Only ,Private,2015,0
district,43,2011,Upper Primary With Sec./H.Sec ,Private,2015,77
district,43,2011,Primary With Upper Primary Sec ,Private,2015,16922
district,43,2011,Upper Primary With  Sec. ,Private,2015,0
district,561,2011,Primary Only ,Government,2015,11138
district,561,2011,Primary With Upper Primary ,Government,2015,73021
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,561,2011,Upper Primary Only ,Government,2015,488
district,561,2011,Upper Primary With Sec./H.Sec ,Government,2015,78
district,561,2011,Primary With Upper Primary Sec ,Government,2015,7313
district,561,2011,Upper Primary With  Sec. ,Government,2015,1964
district,561,2011,Primary Only ,Private,2015,7626
district,561,2011,Primary With Upper Primary ,Private,2015,30179
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,561,2011,Upper Primary Only ,Private,2015,1100
district,561,2011,Upper Primary With Sec./H.Sec ,Private,2015,583
district,561,2011,Primary With Upper Primary Sec ,Private,2015,7922
district,561,2011,Upper Primary With  Sec. ,Private,2015,515
district,508,2011,Primary Only ,Government,2015,26509
district,508,2011,Primary With Upper Primary ,Government,2015,44319
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3653
district,508,2011,Upper Primary Only ,Government,2015,121
district,508,2011,Upper Primary With Sec./H.Sec ,Government,2015,1473
district,508,2011,Primary With Upper Primary Sec ,Government,2015,4206
district,508,2011,Upper Primary With  Sec. ,Government,2015,1530
district,508,2011,Primary Only ,Private,2015,2908
district,508,2011,Primary With Upper Primary ,Private,2015,12640
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2323
district,508,2011,Upper Primary Only ,Private,2015,0
district,508,2011,Upper Primary With Sec./H.Sec ,Private,2015,18554
district,508,2011,Primary With Upper Primary Sec ,Private,2015,15384
district,508,2011,Upper Primary With  Sec. ,Private,2015,6002
district,389,2011,Primary Only ,Government,2015,25613
district,389,2011,Primary With Upper Primary ,Government,2015,43259
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1095
district,389,2011,Upper Primary Only ,Government,2015,1151
district,389,2011,Upper Primary With Sec./H.Sec ,Government,2015,420
district,389,2011,Primary With Upper Primary Sec ,Government,2015,15637
district,389,2011,Upper Primary With  Sec. ,Government,2015,4201
district,389,2011,Primary Only ,Private,2015,1395
district,389,2011,Primary With Upper Primary ,Private,2015,4033
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,858
district,389,2011,Upper Primary Only ,Private,2015,464
district,389,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,389,2011,Primary With Upper Primary Sec ,Private,2015,2408
district,389,2011,Upper Primary With  Sec. ,Private,2015,1915
district,11,2011,Primary Only ,Government,2015,8604
district,11,2011,Primary With Upper Primary ,Government,2015,11778
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32
district,11,2011,Upper Primary Only ,Government,2015,202
district,11,2011,Upper Primary With Sec./H.Sec ,Government,2015,358
district,11,2011,Primary With Upper Primary Sec ,Government,2015,2362
district,11,2011,Upper Primary With  Sec. ,Government,2015,507
district,11,2011,Primary Only ,Private,2015,2051
district,11,2011,Primary With Upper Primary ,Private,2015,5036
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,875
district,11,2011,Upper Primary Only ,Private,2015,0
district,11,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,11,2011,Primary With Upper Primary Sec ,Private,2015,8971
district,11,2011,Upper Primary With  Sec. ,Private,2015,0
district,473,2011,Primary Only ,Government,2015,6575
district,473,2011,Primary With Upper Primary ,Government,2015,123720
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2134
district,473,2011,Upper Primary Only ,Government,2015,0
district,473,2011,Upper Primary With Sec./H.Sec ,Government,2015,212
district,473,2011,Primary With Upper Primary Sec ,Government,2015,0
district,473,2011,Upper Primary With  Sec. ,Government,2015,0
district,473,2011,Primary Only ,Private,2015,5123
district,473,2011,Primary With Upper Primary ,Private,2015,66894
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22277
district,473,2011,Upper Primary Only ,Private,2015,4111
district,473,2011,Upper Primary With Sec./H.Sec ,Private,2015,977
district,473,2011,Primary With Upper Primary Sec ,Private,2015,4991
district,473,2011,Upper Primary With  Sec. ,Private,2015,451
district,99,2011,Primary Only ,Government,2015,27013
district,99,2011,Primary With Upper Primary ,Government,2015,59332
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,43264
district,99,2011,Upper Primary Only ,Government,2015,181
district,99,2011,Upper Primary With Sec./H.Sec ,Government,2015,2920
district,99,2011,Primary With Upper Primary Sec ,Government,2015,20103
district,99,2011,Upper Primary With  Sec. ,Government,2015,987
district,99,2011,Primary Only ,Private,2015,10560
district,99,2011,Primary With Upper Primary ,Private,2015,62313
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,50823
district,99,2011,Upper Primary Only ,Private,2015,0
district,99,2011,Upper Primary With Sec./H.Sec ,Private,2015,3442
district,99,2011,Primary With Upper Primary Sec ,Private,2015,30629
district,99,2011,Upper Primary With  Sec. ,Private,2015,619
district,388,2011,Primary Only ,Government,2015,129282
district,388,2011,Primary With Upper Primary ,Government,2015,190574
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1413
district,388,2011,Upper Primary Only ,Government,2015,14008
district,388,2011,Upper Primary With Sec./H.Sec ,Government,2015,292
district,388,2011,Primary With Upper Primary Sec ,Government,2015,35829
district,388,2011,Upper Primary With  Sec. ,Government,2015,28620
district,388,2011,Primary Only ,Private,2015,7465
district,388,2011,Primary With Upper Primary ,Private,2015,42498
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7184
district,388,2011,Upper Primary Only ,Private,2015,6738
district,388,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,388,2011,Primary With Upper Primary Sec ,Private,2015,21600
district,388,2011,Upper Primary With  Sec. ,Private,2015,11479
district,346,2011,Primary Only ,Government,2015,85420
district,346,2011,Primary With Upper Primary ,Government,2015,145255
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2069
district,346,2011,Upper Primary Only ,Government,2015,250
district,346,2011,Upper Primary With Sec./H.Sec ,Government,2015,2440
district,346,2011,Primary With Upper Primary Sec ,Government,2015,30503
district,346,2011,Upper Primary With  Sec. ,Government,2015,461
district,346,2011,Primary Only ,Private,2015,1564
district,346,2011,Primary With Upper Primary ,Private,2015,3010
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1624
district,346,2011,Upper Primary Only ,Private,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,346,2011,Primary With Upper Primary Sec ,Private,2015,5487
district,346,2011,Upper Primary With  Sec. ,Private,2015,4675
district,61,2011,Primary Only ,Government,2015,31126
district,61,2011,Primary With Upper Primary ,Government,2015,16
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1298
district,61,2011,Upper Primary Only ,Government,2015,7890
district,61,2011,Upper Primary With Sec./H.Sec ,Government,2015,10444
district,61,2011,Primary With Upper Primary Sec ,Government,2015,0
district,61,2011,Upper Primary With  Sec. ,Government,2015,4828
district,61,2011,Primary Only ,Private,2015,8299
district,61,2011,Primary With Upper Primary ,Private,2015,15055
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11011
district,61,2011,Upper Primary Only ,Private,2015,1919
district,61,2011,Upper Primary With Sec./H.Sec ,Private,2015,3958
district,61,2011,Primary With Upper Primary Sec ,Private,2015,1722
district,61,2011,Upper Primary With  Sec. ,Private,2015,690
district,141,2011,Primary Only ,Government,2015,63579
district,141,2011,Primary With Upper Primary ,Government,2015,67
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,638
district,141,2011,Upper Primary Only ,Government,2015,13220
district,141,2011,Upper Primary With Sec./H.Sec ,Government,2015,777
district,141,2011,Primary With Upper Primary Sec ,Government,2015,0
district,141,2011,Upper Primary With  Sec. ,Government,2015,0
district,141,2011,Primary Only ,Private,2015,86781
district,141,2011,Primary With Upper Primary ,Private,2015,84499
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,73227
district,141,2011,Upper Primary Only ,Private,2015,7716
district,141,2011,Upper Primary With Sec./H.Sec ,Private,2015,16947
district,141,2011,Primary With Upper Primary Sec ,Private,2015,5699
district,141,2011,Upper Primary With  Sec. ,Private,2015,1833
district,236,2011,Primary Only ,Government,2015,286081
district,236,2011,Primary With Upper Primary ,Government,2015,543441
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,22872
district,236,2011,Upper Primary Only ,Government,2015,3428
district,236,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,236,2011,Primary With Upper Primary Sec ,Government,2015,28232
district,236,2011,Upper Primary With  Sec. ,Government,2015,627
district,236,2011,Primary Only ,Private,2015,141
district,236,2011,Primary With Upper Primary ,Private,2015,7420
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2514
district,236,2011,Upper Primary Only ,Private,2015,0
district,236,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,236,2011,Primary With Upper Primary Sec ,Private,2015,460
district,236,2011,Upper Primary With  Sec. ,Private,2015,0
district,140,2011,Primary Only ,Government,2015,74952
district,140,2011,Primary With Upper Primary ,Government,2015,7967
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5173
district,140,2011,Upper Primary Only ,Government,2015,17777
district,140,2011,Upper Primary With Sec./H.Sec ,Government,2015,1870
district,140,2011,Primary With Upper Primary Sec ,Government,2015,0
district,140,2011,Upper Primary With  Sec. ,Government,2015,0
district,140,2011,Primary Only ,Private,2015,129787
district,140,2011,Primary With Upper Primary ,Private,2015,140005
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,54291
district,140,2011,Upper Primary Only ,Private,2015,17596
district,140,2011,Upper Primary With Sec./H.Sec ,Private,2015,22371
district,140,2011,Primary With Upper Primary Sec ,Private,2015,8599
district,140,2011,Upper Primary With  Sec. ,Private,2015,2086
district,195,2011,Primary Only ,Government,2015,249226
district,195,2011,Primary With Upper Primary ,Government,2015,41
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,248
district,195,2011,Upper Primary Only ,Government,2015,61551
district,195,2011,Upper Primary With Sec./H.Sec ,Government,2015,1903
district,195,2011,Primary With Upper Primary Sec ,Government,2015,319
district,195,2011,Upper Primary With  Sec. ,Government,2015,0
district,195,2011,Primary Only ,Private,2015,231264
district,195,2011,Primary With Upper Primary ,Private,2015,23862
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11513
district,195,2011,Upper Primary Only ,Private,2015,101519
district,195,2011,Upper Primary With Sec./H.Sec ,Private,2015,59941
district,195,2011,Primary With Upper Primary Sec ,Private,2015,3619
district,195,2011,Upper Primary With  Sec. ,Private,2015,30239
district,349,2011,Primary Only ,Government,2015,144520
district,349,2011,Primary With Upper Primary ,Government,2015,255115
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,349,2011,Upper Primary Only ,Government,2015,0
district,349,2011,Upper Primary With Sec./H.Sec ,Government,2015,2564
district,349,2011,Primary With Upper Primary Sec ,Government,2015,34254
district,349,2011,Upper Primary With  Sec. ,Government,2015,0
district,349,2011,Primary Only ,Private,2015,784
district,349,2011,Primary With Upper Primary ,Private,2015,9158
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12579
district,349,2011,Upper Primary Only ,Private,2015,48
district,349,2011,Upper Primary With Sec./H.Sec ,Private,2015,392
district,349,2011,Primary With Upper Primary Sec ,Private,2015,4179
district,349,2011,Upper Primary With  Sec. ,Private,2015,5295
district,302,2011,Primary Only ,Government,2015,115232
district,302,2011,Primary With Upper Primary ,Government,2015,7956
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,183
district,302,2011,Upper Primary Only ,Government,2015,29212
district,302,2011,Upper Primary With Sec./H.Sec ,Government,2015,3370
district,302,2011,Primary With Upper Primary Sec ,Government,2015,481
district,302,2011,Upper Primary With  Sec. ,Government,2015,5201
district,302,2011,Primary Only ,Private,2015,3366
district,302,2011,Primary With Upper Primary ,Private,2015,4701
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,735
district,302,2011,Upper Primary Only ,Private,2015,12085
district,302,2011,Upper Primary With Sec./H.Sec ,Private,2015,91
district,302,2011,Primary With Upper Primary Sec ,Private,2015,8052
district,302,2011,Upper Primary With  Sec. ,Private,2015,598
district,351,2011,Primary Only ,Government,2015,77714
district,351,2011,Primary With Upper Primary ,Government,2015,124412
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,168
district,351,2011,Upper Primary Only ,Government,2015,1060
district,351,2011,Upper Primary With Sec./H.Sec ,Government,2015,1259
district,351,2011,Primary With Upper Primary Sec ,Government,2015,23332
district,351,2011,Upper Primary With  Sec. ,Government,2015,0
district,351,2011,Primary Only ,Private,2015,0
district,351,2011,Primary With Upper Primary ,Private,2015,15998
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3714
district,351,2011,Upper Primary Only ,Private,2015,272
district,351,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,351,2011,Primary With Upper Primary Sec ,Private,2015,2324
district,351,2011,Upper Primary With  Sec. ,Private,2015,921
district,313,2011,Primary Only ,Government,2015,78566
district,313,2011,Primary With Upper Primary ,Government,2015,5187
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,313,2011,Upper Primary Only ,Government,2015,26011
district,313,2011,Upper Primary With Sec./H.Sec ,Government,2015,3926
district,313,2011,Primary With Upper Primary Sec ,Government,2015,322
district,313,2011,Upper Primary With  Sec. ,Government,2015,4993
district,313,2011,Primary Only ,Private,2015,2441
district,313,2011,Primary With Upper Primary ,Private,2015,3731
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2379
district,313,2011,Upper Primary Only ,Private,2015,8444
district,313,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,313,2011,Primary With Upper Primary Sec ,Private,2015,19500
district,313,2011,Upper Primary With  Sec. ,Private,2015,807
district,183,2011,Primary Only ,Government,2015,272242
district,183,2011,Primary With Upper Primary ,Government,2015,106
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2379
district,183,2011,Upper Primary Only ,Government,2015,70676
district,183,2011,Upper Primary With Sec./H.Sec ,Government,2015,403
district,183,2011,Primary With Upper Primary Sec ,Government,2015,0
district,183,2011,Upper Primary With  Sec. ,Government,2015,0
district,183,2011,Primary Only ,Private,2015,98630
district,183,2011,Primary With Upper Primary ,Private,2015,59656
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23110
district,183,2011,Upper Primary Only ,Private,2015,40794
district,183,2011,Upper Primary With Sec./H.Sec ,Private,2015,29055
district,183,2011,Primary With Upper Primary Sec ,Private,2015,4909
district,183,2011,Upper Primary With  Sec. ,Private,2015,10247
district,507,2011,Primary Only ,Government,2015,20536
district,507,2011,Primary With Upper Primary ,Government,2015,61320
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1143
district,507,2011,Upper Primary Only ,Government,2015,79
district,507,2011,Upper Primary With Sec./H.Sec ,Government,2015,3325
district,507,2011,Primary With Upper Primary Sec ,Government,2015,520
district,507,2011,Upper Primary With  Sec. ,Government,2015,2371
district,507,2011,Primary Only ,Private,2015,6942
district,507,2011,Primary With Upper Primary ,Private,2015,26165
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3900
district,507,2011,Upper Primary Only ,Private,2015,126
district,507,2011,Upper Primary With Sec./H.Sec ,Private,2015,22443
district,507,2011,Primary With Upper Primary Sec ,Private,2015,5499
district,507,2011,Upper Primary With  Sec. ,Private,2015,8708
district,217,2011,Primary Only ,Government,2015,176348
district,217,2011,Primary With Upper Primary ,Government,2015,315081
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,350
district,217,2011,Upper Primary Only ,Government,2015,1924
district,217,2011,Upper Primary With Sec./H.Sec ,Government,2015,314
district,217,2011,Primary With Upper Primary Sec ,Government,2015,39932
district,217,2011,Upper Primary With  Sec. ,Government,2015,533
district,217,2011,Primary Only ,Private,2015,1951
district,217,2011,Primary With Upper Primary ,Private,2015,40517
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,513
district,217,2011,Upper Primary Only ,Private,2015,1593
district,217,2011,Upper Primary With Sec./H.Sec ,Private,2015,720
district,217,2011,Primary With Upper Primary Sec ,Private,2015,875
district,217,2011,Upper Primary With  Sec. ,Private,2015,0
district,188,2011,Primary Only ,Government,2015,255020
district,188,2011,Primary With Upper Primary ,Government,2015,141
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,10176
district,188,2011,Upper Primary Only ,Government,2015,68685
district,188,2011,Upper Primary With Sec./H.Sec ,Government,2015,1965
district,188,2011,Primary With Upper Primary Sec ,Government,2015,1155
district,188,2011,Upper Primary With  Sec. ,Government,2015,0
district,188,2011,Primary Only ,Private,2015,160910
district,188,2011,Primary With Upper Primary ,Private,2015,72325
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18951
district,188,2011,Upper Primary Only ,Private,2015,75099
district,188,2011,Upper Primary With Sec./H.Sec ,Private,2015,33908
district,188,2011,Primary With Upper Primary Sec ,Private,2015,3166
district,188,2011,Upper Primary With  Sec. ,Private,2015,4380
district,579,2011,Primary Only ,Government,2015,38678
district,579,2011,Primary With Upper Primary ,Government,2015,185153
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,579,2011,Upper Primary Only ,Government,2015,890
district,579,2011,Upper Primary With Sec./H.Sec ,Government,2015,238
district,579,2011,Primary With Upper Primary Sec ,Government,2015,13473
district,579,2011,Upper Primary With  Sec. ,Government,2015,5046
district,579,2011,Primary Only ,Private,2015,33394
district,579,2011,Primary With Upper Primary ,Private,2015,127859
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3577
district,579,2011,Upper Primary Only ,Private,2015,994
district,579,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,579,2011,Primary With Upper Primary Sec ,Private,2015,30864
district,579,2011,Upper Primary With  Sec. ,Private,2015,1407
district,366,2011,Primary Only ,Government,2015,45016
district,366,2011,Primary With Upper Primary ,Government,2015,78012
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,366,2011,Upper Primary Only ,Government,2015,92
district,366,2011,Upper Primary With Sec./H.Sec ,Government,2015,2296
district,366,2011,Primary With Upper Primary Sec ,Government,2015,12281
district,366,2011,Upper Primary With  Sec. ,Government,2015,1134
district,366,2011,Primary Only ,Private,2015,16142
district,366,2011,Primary With Upper Primary ,Private,2015,18670
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2461
district,366,2011,Upper Primary Only ,Private,2015,113
district,366,2011,Upper Primary With Sec./H.Sec ,Private,2015,1416
district,366,2011,Primary With Upper Primary Sec ,Private,2015,711
district,366,2011,Upper Primary With  Sec. ,Private,2015,6837
district,458,2011,Primary Only ,Government,2015,108540
district,458,2011,Primary With Upper Primary ,Government,2015,0
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,651
district,458,2011,Upper Primary Only ,Government,2015,62271
district,458,2011,Upper Primary With Sec./H.Sec ,Government,2015,122
district,458,2011,Primary With Upper Primary Sec ,Government,2015,341
district,458,2011,Upper Primary With  Sec. ,Government,2015,0
district,458,2011,Primary Only ,Private,2015,449
district,458,2011,Primary With Upper Primary ,Private,2015,42255
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,20498
district,458,2011,Upper Primary Only ,Private,2015,0
district,458,2011,Upper Primary With Sec./H.Sec ,Private,2015,10
district,458,2011,Primary With Upper Primary Sec ,Private,2015,14638
district,458,2011,Upper Primary With  Sec. ,Private,2015,0
district,548,2011,Primary Only ,Government,2015,128149
district,548,2011,Primary With Upper Primary ,Government,2015,39601
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2705
district,548,2011,Upper Primary Only ,Government,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Government,2015,3005
district,548,2011,Primary With Upper Primary Sec ,Government,2015,3663
district,548,2011,Upper Primary With  Sec. ,Government,2015,77987
district,548,2011,Primary Only ,Private,2015,64674
district,548,2011,Primary With Upper Primary ,Private,2015,52785
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,417
district,548,2011,Upper Primary Only ,Private,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,548,2011,Primary With Upper Primary Sec ,Private,2015,89385
district,548,2011,Upper Primary With  Sec. ,Private,2015,45274
district,35,2011,Primary Only ,Government,2015,56615
district,35,2011,Primary With Upper Primary ,Government,2015,0
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1930
district,35,2011,Upper Primary Only ,Government,2015,14369
district,35,2011,Upper Primary With Sec./H.Sec ,Government,2015,14191
district,35,2011,Primary With Upper Primary Sec ,Government,2015,0
district,35,2011,Upper Primary With  Sec. ,Government,2015,11839
district,35,2011,Primary Only ,Private,2015,4488
district,35,2011,Primary With Upper Primary ,Private,2015,18902
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,48215
district,35,2011,Upper Primary Only ,Private,2015,0
district,35,2011,Upper Primary With Sec./H.Sec ,Private,2015,1965
district,35,2011,Primary With Upper Primary Sec ,Private,2015,53549
district,35,2011,Upper Primary With  Sec. ,Private,2015,368
district,86,2011,Primary Only ,Government,2015,52727
district,86,2011,Primary With Upper Primary ,Government,2015,640
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,86,2011,Upper Primary Only ,Government,2015,7752
district,86,2011,Upper Primary With Sec./H.Sec ,Government,2015,17600
district,86,2011,Primary With Upper Primary Sec ,Government,2015,664
district,86,2011,Upper Primary With  Sec. ,Government,2015,6546
district,86,2011,Primary Only ,Private,2015,5362
district,86,2011,Primary With Upper Primary ,Private,2015,27051
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,74692
district,86,2011,Upper Primary Only ,Private,2015,0
district,86,2011,Upper Primary With Sec./H.Sec ,Private,2015,668
district,86,2011,Primary With Upper Primary Sec ,Private,2015,32494
district,86,2011,Upper Primary With  Sec. ,Private,2015,52
district,421,2011,Primary Only ,Government,2015,81729
district,421,2011,Primary With Upper Primary ,Government,2015,0
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5917
district,421,2011,Upper Primary Only ,Government,2015,46895
district,421,2011,Upper Primary With Sec./H.Sec ,Government,2015,197
district,421,2011,Primary With Upper Primary Sec ,Government,2015,0
district,421,2011,Upper Primary With  Sec. ,Government,2015,0
district,421,2011,Primary Only ,Private,2015,8057
district,421,2011,Primary With Upper Primary ,Private,2015,84914
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,80502
district,421,2011,Upper Primary Only ,Private,2015,370
district,421,2011,Upper Primary With Sec./H.Sec ,Private,2015,1881
district,421,2011,Primary With Upper Primary Sec ,Private,2015,39282
district,421,2011,Upper Primary With  Sec. ,Private,2015,146
district,318,2011,Primary Only ,Government,2015,67478
district,318,2011,Primary With Upper Primary ,Government,2015,4509
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,421
district,318,2011,Upper Primary Only ,Government,2015,18606
district,318,2011,Upper Primary With Sec./H.Sec ,Government,2015,3055
district,318,2011,Primary With Upper Primary Sec ,Government,2015,0
district,318,2011,Upper Primary With  Sec. ,Government,2015,3429
district,318,2011,Primary Only ,Private,2015,588
district,318,2011,Primary With Upper Primary ,Private,2015,1667
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,685
district,318,2011,Upper Primary Only ,Private,2015,7373
district,318,2011,Upper Primary With Sec./H.Sec ,Private,2015,47
district,318,2011,Primary With Upper Primary Sec ,Private,2015,9279
district,318,2011,Upper Primary With  Sec. ,Private,2015,1117
district,28,2011,Primary Only ,Government,2015,12526
district,168,2011,Primary Only ,Government,2015,12526
district,28,2011,Primary With Upper Primary ,Government,2015,51731
district,168,2011,Primary With Upper Primary ,Government,2015,51731
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,33960
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,33960
district,28,2011,Upper Primary Only ,Government,2015,159
district,168,2011,Upper Primary Only ,Government,2015,159
district,28,2011,Upper Primary With Sec./H.Sec ,Government,2015,671
district,168,2011,Upper Primary With Sec./H.Sec ,Government,2015,671
district,28,2011,Primary With Upper Primary Sec ,Government,2015,26359
district,168,2011,Primary With Upper Primary Sec ,Government,2015,26359
district,28,2011,Upper Primary With  Sec. ,Government,2015,370
district,168,2011,Upper Primary With  Sec. ,Government,2015,370
district,28,2011,Primary Only ,Private,2015,1137
district,168,2011,Primary Only ,Private,2015,1137
district,28,2011,Primary With Upper Primary ,Private,2015,50991
district,168,2011,Primary With Upper Primary ,Private,2015,50991
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66324
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66324
district,28,2011,Upper Primary Only ,Private,2015,0
district,168,2011,Upper Primary Only ,Private,2015,0
district,28,2011,Upper Primary With Sec./H.Sec ,Private,2015,401
district,168,2011,Upper Primary With Sec./H.Sec ,Private,2015,401
district,28,2011,Primary With Upper Primary Sec ,Private,2015,40832
district,168,2011,Primary With Upper Primary Sec ,Private,2015,40832
district,28,2011,Upper Primary With  Sec. ,Private,2015,215
district,168,2011,Upper Primary With  Sec. ,Private,2015,215
district,100,2011,Primary Only ,Government,2015,12526
district,100,2011,Primary With Upper Primary ,Government,2015,51731
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,33960
district,100,2011,Upper Primary Only ,Government,2015,159
district,100,2011,Upper Primary With Sec./H.Sec ,Government,2015,671
district,100,2011,Primary With Upper Primary Sec ,Government,2015,26359
district,100,2011,Upper Primary With  Sec. ,Government,2015,370
district,100,2011,Primary Only ,Private,2015,1137
district,100,2011,Primary With Upper Primary ,Private,2015,50991
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66324
district,100,2011,Upper Primary Only ,Private,2015,0
district,100,2011,Upper Primary With Sec./H.Sec ,Private,2015,401
district,100,2011,Primary With Upper Primary Sec ,Private,2015,40832
district,100,2011,Upper Primary With  Sec. ,Private,2015,215
district,341,2011,Primary Only ,Government,2015,212035
district,341,2011,Primary With Upper Primary ,Government,2015,1067
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2054
district,341,2011,Upper Primary Only ,Government,2015,21111
district,341,2011,Upper Primary With Sec./H.Sec ,Government,2015,198691
district,341,2011,Primary With Upper Primary Sec ,Government,2015,249
district,341,2011,Upper Primary With  Sec. ,Government,2015,44164
district,341,2011,Primary Only ,Private,2015,41692
district,341,2011,Primary With Upper Primary ,Private,2015,9635
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11348
district,341,2011,Upper Primary Only ,Private,2015,860
district,341,2011,Upper Primary With Sec./H.Sec ,Private,2015,500
district,341,2011,Primary With Upper Primary Sec ,Private,2015,2668
district,341,2011,Upper Primary With  Sec. ,Private,2015,118
district,448,2011,Primary Only ,Government,2015,35271
district,448,2011,Primary With Upper Primary ,Government,2015,0
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,448,2011,Upper Primary Only ,Government,2015,25563
district,448,2011,Upper Primary With Sec./H.Sec ,Government,2015,220
district,448,2011,Primary With Upper Primary Sec ,Government,2015,162
district,448,2011,Upper Primary With  Sec. ,Government,2015,0
district,448,2011,Primary Only ,Private,2015,2554
district,448,2011,Primary With Upper Primary ,Private,2015,10702
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19968
district,448,2011,Upper Primary Only ,Private,2015,0
district,448,2011,Upper Primary With Sec./H.Sec ,Private,2015,402
district,448,2011,Primary With Upper Primary Sec ,Private,2015,2287
district,448,2011,Upper Primary With  Sec. ,Private,2015,0
district,155,2011,Primary Only ,Government,2015,381454
district,155,2011,Primary With Upper Primary ,Government,2015,970
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1314
district,155,2011,Upper Primary Only ,Government,2015,115614
district,155,2011,Upper Primary With Sec./H.Sec ,Government,2015,544
district,155,2011,Primary With Upper Primary Sec ,Government,2015,0
district,155,2011,Upper Primary With  Sec. ,Government,2015,2276
district,155,2011,Primary Only ,Private,2015,177621
district,155,2011,Primary With Upper Primary ,Private,2015,25476
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11782
district,155,2011,Upper Primary Only ,Private,2015,38477
district,155,2011,Upper Primary With Sec./H.Sec ,Private,2015,38529
district,155,2011,Primary With Upper Primary Sec ,Private,2015,4741
district,155,2011,Upper Primary With  Sec. ,Private,2015,10879
district,68,2011,Primary Only ,Government,2015,84499
district,68,2011,Primary With Upper Primary ,Government,2015,129
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2829
district,68,2011,Upper Primary Only ,Government,2015,18052
district,68,2011,Upper Primary With Sec./H.Sec ,Government,2015,5203
district,68,2011,Primary With Upper Primary Sec ,Government,2015,121
district,68,2011,Upper Primary With  Sec. ,Government,2015,6673
district,68,2011,Primary Only ,Private,2015,50862
district,68,2011,Primary With Upper Primary ,Private,2015,69253
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,43782
district,68,2011,Upper Primary Only ,Private,2015,12702
district,68,2011,Upper Primary With Sec./H.Sec ,Private,2015,12362
district,68,2011,Primary With Upper Primary Sec ,Private,2015,8048
district,68,2011,Upper Primary With  Sec. ,Private,2015,1080
district,574,2011,Primary Only ,Government,2015,25339
district,574,2011,Primary With Upper Primary ,Government,2015,61505
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,574,2011,Upper Primary Only ,Government,2015,549
district,574,2011,Upper Primary With Sec./H.Sec ,Government,2015,147
district,574,2011,Primary With Upper Primary Sec ,Government,2015,1096
district,574,2011,Upper Primary With  Sec. ,Government,2015,4117
district,574,2011,Primary Only ,Private,2015,4889
district,574,2011,Primary With Upper Primary ,Private,2015,48249
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,574,2011,Upper Primary Only ,Private,2015,1251
district,574,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,574,2011,Primary With Upper Primary Sec ,Private,2015,18076
district,574,2011,Upper Primary With  Sec. ,Private,2015,0
district,564,2011,Primary Only ,Government,2015,19242
district,564,2011,Primary With Upper Primary ,Government,2015,114244
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,564,2011,Upper Primary Only ,Government,2015,130
district,564,2011,Upper Primary With Sec./H.Sec ,Government,2015,243
district,564,2011,Primary With Upper Primary Sec ,Government,2015,4985
district,564,2011,Upper Primary With  Sec. ,Government,2015,2799
district,564,2011,Primary Only ,Private,2015,8163
district,564,2011,Primary With Upper Primary ,Private,2015,33738
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2063
district,564,2011,Upper Primary Only ,Private,2015,450
district,564,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,564,2011,Primary With Upper Primary Sec ,Private,2015,18036
district,564,2011,Upper Primary With  Sec. ,Private,2015,713
district,360,2011,Primary Only ,Government,2015,31687
district,360,2011,Primary With Upper Primary ,Government,2015,70786
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,446
district,360,2011,Upper Primary Only ,Government,2015,298
district,360,2011,Upper Primary With Sec./H.Sec ,Government,2015,221
district,360,2011,Primary With Upper Primary Sec ,Government,2015,649
district,360,2011,Upper Primary With  Sec. ,Government,2015,7668
district,360,2011,Primary Only ,Private,2015,8851
district,360,2011,Primary With Upper Primary ,Private,2015,27592
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,879
district,360,2011,Upper Primary Only ,Private,2015,798
district,360,2011,Upper Primary With Sec./H.Sec ,Private,2015,17834
district,360,2011,Primary With Upper Primary Sec ,Private,2015,1854
district,360,2011,Upper Primary With  Sec. ,Private,2015,15306
district,512,2011,Primary Only ,Government,2015,31687
district,512,2011,Primary With Upper Primary ,Government,2015,70786
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,446
district,512,2011,Upper Primary Only ,Government,2015,298
district,512,2011,Upper Primary With Sec./H.Sec ,Government,2015,221
district,512,2011,Primary With Upper Primary Sec ,Government,2015,649
district,512,2011,Upper Primary With  Sec. ,Government,2015,7668
district,512,2011,Primary Only ,Private,2015,8851
district,512,2011,Primary With Upper Primary ,Private,2015,27592
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,879
district,512,2011,Upper Primary Only ,Private,2015,798
district,512,2011,Upper Primary With Sec./H.Sec ,Private,2015,17834
district,512,2011,Primary With Upper Primary Sec ,Private,2015,1854
district,512,2011,Upper Primary With  Sec. ,Private,2015,15306
district,80,2011,Primary Only ,Government,2015,62159
district,80,2011,Primary With Upper Primary ,Government,2015,0
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,961
district,80,2011,Upper Primary Only ,Government,2015,7978
district,80,2011,Upper Primary With Sec./H.Sec ,Government,2015,21169
district,80,2011,Primary With Upper Primary Sec ,Government,2015,0
district,80,2011,Upper Primary With  Sec. ,Government,2015,17050
district,80,2011,Primary Only ,Private,2015,2823
district,80,2011,Primary With Upper Primary ,Private,2015,20144
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,55708
district,80,2011,Upper Primary Only ,Private,2015,67
district,80,2011,Upper Primary With Sec./H.Sec ,Private,2015,638
district,80,2011,Primary With Upper Primary Sec ,Private,2015,38376
district,80,2011,Upper Primary With  Sec. ,Private,2015,1829
district,449,2011,Primary Only ,Government,2015,57470
district,449,2011,Primary With Upper Primary ,Government,2015,0
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4238
district,449,2011,Upper Primary Only ,Government,2015,44629
district,449,2011,Upper Primary With Sec./H.Sec ,Government,2015,204
district,449,2011,Primary With Upper Primary Sec ,Government,2015,0
district,449,2011,Upper Primary With  Sec. ,Government,2015,0
district,449,2011,Primary Only ,Private,2015,2752
district,449,2011,Primary With Upper Primary ,Private,2015,46683
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,55987
district,449,2011,Upper Primary Only ,Private,2015,178
district,449,2011,Upper Primary With Sec./H.Sec ,Private,2015,352
district,449,2011,Primary With Upper Primary Sec ,Private,2015,12368
district,449,2011,Upper Primary With  Sec. ,Private,2015,7
district,38,2011,Primary Only ,Government,2015,62136
district,38,2011,Primary With Upper Primary ,Government,2015,0
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1269
district,38,2011,Upper Primary Only ,Government,2015,12756
district,38,2011,Upper Primary With Sec./H.Sec ,Government,2015,14898
district,38,2011,Primary With Upper Primary Sec ,Government,2015,978
district,38,2011,Upper Primary With  Sec. ,Government,2015,13682
district,38,2011,Primary Only ,Private,2015,3722
district,38,2011,Primary With Upper Primary ,Private,2015,13881
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,46842
district,38,2011,Upper Primary Only ,Private,2015,91
district,38,2011,Upper Primary With Sec./H.Sec ,Private,2015,2359
district,38,2011,Primary With Upper Primary Sec ,Private,2015,44361
district,38,2011,Upper Primary With  Sec. ,Private,2015,144
district,338,2011,Primary Only ,Government,2015,240187
district,338,2011,Primary With Upper Primary ,Government,2015,1918
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6972
district,338,2011,Upper Primary Only ,Government,2015,21663
district,338,2011,Upper Primary With Sec./H.Sec ,Government,2015,204871
district,338,2011,Primary With Upper Primary Sec ,Government,2015,1281
district,338,2011,Upper Primary With  Sec. ,Government,2015,65490
district,338,2011,Primary Only ,Private,2015,18293
district,338,2011,Primary With Upper Primary ,Private,2015,4393
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6073
district,338,2011,Upper Primary Only ,Private,2015,707
district,338,2011,Upper Primary With Sec./H.Sec ,Private,2015,1824
district,338,2011,Primary With Upper Primary Sec ,Private,2015,1862
district,338,2011,Upper Primary With  Sec. ,Private,2015,268
district,536,2011,Primary Only ,Government,2015,75147
district,536,2011,Primary With Upper Primary ,Government,2015,1430
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1778
district,536,2011,Upper Primary Only ,Government,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,536,2011,Primary With Upper Primary Sec ,Government,2015,4873
district,536,2011,Upper Primary With  Sec. ,Government,2015,32784
district,536,2011,Primary Only ,Private,2015,231131
district,536,2011,Primary With Upper Primary ,Private,2015,103054
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14288
district,536,2011,Upper Primary Only ,Private,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Private,2015,66
district,536,2011,Primary With Upper Primary Sec ,Private,2015,71863
district,536,2011,Upper Primary With  Sec. ,Private,2015,145944
district,596,2011,Primary Only ,Government,2015,5431
district,596,2011,Primary With Upper Primary ,Government,2015,3553
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6191
district,596,2011,Upper Primary Only ,Government,2015,629
district,596,2011,Upper Primary With Sec./H.Sec ,Government,2015,2739
district,596,2011,Primary With Upper Primary Sec ,Government,2015,3806
district,596,2011,Upper Primary With  Sec. ,Government,2015,979
district,596,2011,Primary Only ,Private,2015,17345
district,596,2011,Primary With Upper Primary ,Private,2015,10452
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,27343
district,596,2011,Upper Primary Only ,Private,2015,6104
district,596,2011,Upper Primary With Sec./H.Sec ,Private,2015,7732
district,596,2011,Primary With Upper Primary Sec ,Private,2015,15709
district,596,2011,Upper Primary With  Sec. ,Private,2015,2418
district,278,2011,Primary Only ,Government,2015,10367
district,278,2011,Primary With Upper Primary ,Government,2015,3575
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,684
district,278,2011,Upper Primary Only ,Government,2015,217
district,278,2011,Upper Primary With Sec./H.Sec ,Government,2015,450
district,278,2011,Primary With Upper Primary Sec ,Government,2015,3312
district,278,2011,Upper Primary With  Sec. ,Government,2015,2914
district,278,2011,Primary Only ,Private,2015,2665
district,278,2011,Primary With Upper Primary ,Private,2015,10443
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13218
district,278,2011,Upper Primary Only ,Private,2015,250
district,278,2011,Upper Primary With Sec./H.Sec ,Private,2015,135
district,278,2011,Primary With Upper Primary Sec ,Private,2015,30123
district,278,2011,Upper Primary With  Sec. ,Private,2015,702
district,277,2011,Primary Only ,Government,2015,7424
district,277,2011,Primary With Upper Primary ,Government,2015,6084
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2196
district,277,2011,Upper Primary Only ,Government,2015,210
district,277,2011,Upper Primary With Sec./H.Sec ,Government,2015,466
district,277,2011,Primary With Upper Primary Sec ,Government,2015,1515
district,277,2011,Upper Primary With  Sec. ,Government,2015,2465
district,277,2011,Primary Only ,Private,2015,2098
district,277,2011,Primary With Upper Primary ,Private,2015,6494
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9392
district,277,2011,Upper Primary Only ,Private,2015,139
district,277,2011,Upper Primary With Sec./H.Sec ,Private,2015,99
district,277,2011,Primary With Upper Primary Sec ,Private,2015,43326
district,277,2011,Upper Primary With  Sec. ,Private,2015,925
district,439,2011,Primary Only ,Government,2015,73907
district,439,2011,Primary With Upper Primary ,Government,2015,18
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4554
district,439,2011,Upper Primary Only ,Government,2015,46467
district,439,2011,Upper Primary With Sec./H.Sec ,Government,2015,215
district,439,2011,Primary With Upper Primary Sec ,Government,2015,51
district,439,2011,Upper Primary With  Sec. ,Government,2015,0
district,439,2011,Primary Only ,Private,2015,13032
district,439,2011,Primary With Upper Primary ,Private,2015,190091
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,222967
district,439,2011,Upper Primary Only ,Private,2015,22
district,439,2011,Upper Primary With Sec./H.Sec ,Private,2015,1121
district,439,2011,Primary With Upper Primary Sec ,Private,2015,52326
district,439,2011,Upper Primary With  Sec. ,Private,2015,0
district,451,2011,Primary Only ,Government,2015,97273
district,451,2011,Primary With Upper Primary ,Government,2015,0
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,7184
district,451,2011,Upper Primary Only ,Government,2015,74512
district,451,2011,Upper Primary With Sec./H.Sec ,Government,2015,220
district,451,2011,Primary With Upper Primary Sec ,Government,2015,1166
district,451,2011,Upper Primary With  Sec. ,Government,2015,0
district,451,2011,Primary Only ,Private,2015,10098
district,451,2011,Primary With Upper Primary ,Private,2015,60507
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,80663
district,451,2011,Upper Primary Only ,Private,2015,998
district,451,2011,Upper Primary With Sec./H.Sec ,Private,2015,2476
district,451,2011,Primary With Upper Primary Sec ,Private,2015,18751
district,451,2011,Upper Primary With  Sec. ,Private,2015,353
district,380,2011,Primary Only ,Government,2015,25051
district,380,2011,Primary With Upper Primary ,Government,2015,0
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,380,2011,Upper Primary Only ,Government,2015,7702
district,380,2011,Upper Primary With Sec./H.Sec ,Government,2015,1071
district,380,2011,Primary With Upper Primary Sec ,Government,2015,958
district,380,2011,Upper Primary With  Sec. ,Government,2015,411
district,380,2011,Primary Only ,Private,2015,16665
district,380,2011,Primary With Upper Primary ,Private,2015,980
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1500
district,380,2011,Upper Primary Only ,Private,2015,6158
district,380,2011,Upper Primary With Sec./H.Sec ,Private,2015,249
district,380,2011,Primary With Upper Primary Sec ,Private,2015,573
district,380,2011,Upper Primary With  Sec. ,Private,2015,876
district,299,2011,Primary Only ,Government,2015,25051
district,299,2011,Primary With Upper Primary ,Government,2015,0
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,299,2011,Upper Primary Only ,Government,2015,7702
district,299,2011,Upper Primary With Sec./H.Sec ,Government,2015,1071
district,299,2011,Primary With Upper Primary Sec ,Government,2015,958
district,299,2011,Upper Primary With  Sec. ,Government,2015,411
district,299,2011,Primary Only ,Private,2015,16665
district,299,2011,Primary With Upper Primary ,Private,2015,980
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1500
district,299,2011,Upper Primary Only ,Private,2015,6158
district,299,2011,Upper Primary With Sec./H.Sec ,Private,2015,249
district,299,2011,Primary With Upper Primary Sec ,Private,2015,573
district,299,2011,Upper Primary With  Sec. ,Private,2015,876
district,110,2011,Primary Only ,Government,2015,59909
district,110,2011,Primary With Upper Primary ,Government,2015,143415
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,71884
district,110,2011,Upper Primary Only ,Government,2015,569
district,110,2011,Upper Primary With Sec./H.Sec ,Government,2015,6235
district,110,2011,Primary With Upper Primary Sec ,Government,2015,54553
district,110,2011,Upper Primary With  Sec. ,Government,2015,1334
district,110,2011,Primary Only ,Private,2015,34710
district,110,2011,Primary With Upper Primary ,Private,2015,239221
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,356273
district,110,2011,Upper Primary Only ,Private,2015,390
district,110,2011,Upper Primary With Sec./H.Sec ,Private,2015,6535
district,110,2011,Primary With Upper Primary Sec ,Private,2015,204691
district,110,2011,Upper Primary With  Sec. ,Private,2015,1311
district,114,2011,Primary Only ,Government,2015,29926
district,114,2011,Primary With Upper Primary ,Government,2015,34455
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,16840
district,114,2011,Upper Primary Only ,Government,2015,362
district,114,2011,Upper Primary With Sec./H.Sec ,Government,2015,1759
district,114,2011,Primary With Upper Primary Sec ,Government,2015,9176
district,114,2011,Upper Primary With  Sec. ,Government,2015,551
district,114,2011,Primary Only ,Private,2015,8955
district,114,2011,Primary With Upper Primary ,Private,2015,21198
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3818
district,114,2011,Upper Primary Only ,Private,2015,0
district,114,2011,Upper Primary With Sec./H.Sec ,Private,2015,656
district,114,2011,Primary With Upper Primary Sec ,Private,2015,6928
district,114,2011,Upper Primary With  Sec. ,Private,2015,774
district,382,2011,Primary Only ,Government,2015,68947
district,382,2011,Primary With Upper Primary ,Government,2015,142
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,16132
district,382,2011,Upper Primary Only ,Government,2015,12577
district,382,2011,Upper Primary With Sec./H.Sec ,Government,2015,21138
district,382,2011,Primary With Upper Primary Sec ,Government,2015,897
district,382,2011,Upper Primary With  Sec. ,Government,2015,13232
district,382,2011,Primary Only ,Private,2015,2326
district,382,2011,Primary With Upper Primary ,Private,2015,687
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8940
district,382,2011,Upper Primary Only ,Private,2015,225
district,382,2011,Upper Primary With Sec./H.Sec ,Private,2015,2761
district,382,2011,Primary With Upper Primary Sec ,Private,2015,996
district,382,2011,Upper Primary With  Sec. ,Private,2015,1309
district,37,2011,Primary Only ,Government,2015,68947
district,37,2011,Primary With Upper Primary ,Government,2015,142
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,16132
district,37,2011,Upper Primary Only ,Government,2015,12577
district,37,2011,Upper Primary With Sec./H.Sec ,Government,2015,21138
district,37,2011,Primary With Upper Primary Sec ,Government,2015,897
district,37,2011,Upper Primary With  Sec. ,Government,2015,13232
district,37,2011,Primary Only ,Private,2015,2326
district,37,2011,Primary With Upper Primary ,Private,2015,687
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8940
district,37,2011,Upper Primary Only ,Private,2015,225
district,37,2011,Upper Primary With Sec./H.Sec ,Private,2015,2761
district,37,2011,Primary With Upper Primary Sec ,Private,2015,996
district,37,2011,Upper Primary With  Sec. ,Private,2015,1309
district,165,2011,Primary Only ,Government,2015,99246
district,165,2011,Primary With Upper Primary ,Government,2015,515
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,561
district,165,2011,Upper Primary Only ,Government,2015,34925
district,165,2011,Upper Primary With Sec./H.Sec ,Government,2015,962
district,165,2011,Primary With Upper Primary Sec ,Government,2015,0
district,165,2011,Upper Primary With  Sec. ,Government,2015,0
district,165,2011,Primary Only ,Private,2015,43154
district,165,2011,Primary With Upper Primary ,Private,2015,55928
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4155
district,165,2011,Upper Primary Only ,Private,2015,20600
district,165,2011,Upper Primary With Sec./H.Sec ,Private,2015,11273
district,165,2011,Primary With Upper Primary Sec ,Private,2015,361
district,165,2011,Upper Primary With  Sec. ,Private,2015,2437
district,499,2011,Primary Only ,Government,2015,117516
district,499,2011,Primary With Upper Primary ,Government,2015,98863
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2661
district,499,2011,Upper Primary Only ,Government,2015,0
district,499,2011,Upper Primary With Sec./H.Sec ,Government,2015,2121
district,499,2011,Primary With Upper Primary Sec ,Government,2015,4016
district,499,2011,Upper Primary With  Sec. ,Government,2015,1166
district,499,2011,Primary Only ,Private,2015,70065
district,499,2011,Primary With Upper Primary ,Private,2015,84961
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13552
district,499,2011,Upper Primary Only ,Private,2015,171
district,499,2011,Upper Primary With Sec./H.Sec ,Private,2015,86972
district,499,2011,Primary With Upper Primary Sec ,Private,2015,31004
district,499,2011,Upper Primary With  Sec. ,Private,2015,121344
district,514,2011,Primary Only ,Government,2015,54971
district,514,2011,Primary With Upper Primary ,Government,2015,107520
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,514,2011,Upper Primary Only ,Government,2015,0
district,514,2011,Upper Primary With Sec./H.Sec ,Government,2015,690
district,514,2011,Primary With Upper Primary Sec ,Government,2015,609
district,514,2011,Upper Primary With  Sec. ,Government,2015,9902
district,514,2011,Primary Only ,Private,2015,21710
district,514,2011,Primary With Upper Primary ,Private,2015,42886
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12990
district,514,2011,Upper Primary Only ,Private,2015,14
district,514,2011,Upper Primary With Sec./H.Sec ,Private,2015,21677
district,514,2011,Primary With Upper Primary Sec ,Private,2015,11358
district,514,2011,Upper Primary With  Sec. ,Private,2015,32142
district,116,2011,Primary Only ,Government,2015,49240
district,116,2011,Primary With Upper Primary ,Government,2015,91681
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,54953
district,116,2011,Upper Primary Only ,Government,2015,629
district,116,2011,Upper Primary With Sec./H.Sec ,Government,2015,1150
district,116,2011,Primary With Upper Primary Sec ,Government,2015,15182
district,116,2011,Upper Primary With  Sec. ,Government,2015,119
district,116,2011,Primary Only ,Private,2015,9426
district,116,2011,Primary With Upper Primary ,Private,2015,79253
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21518
district,116,2011,Upper Primary Only ,Private,2015,0
district,116,2011,Upper Primary With Sec./H.Sec ,Private,2015,919
district,116,2011,Primary With Upper Primary Sec ,Private,2015,29556
district,116,2011,Upper Primary With  Sec. ,Private,2015,410
district,328,2011,Primary Only ,Government,2015,148293
district,328,2011,Primary With Upper Primary ,Government,2015,0
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2046
district,328,2011,Upper Primary Only ,Government,2015,35954
district,328,2011,Upper Primary With Sec./H.Sec ,Government,2015,105285
district,328,2011,Primary With Upper Primary Sec ,Government,2015,598
district,328,2011,Upper Primary With  Sec. ,Government,2015,19306
district,328,2011,Primary Only ,Private,2015,29048
district,328,2011,Primary With Upper Primary ,Private,2015,7811
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9209
district,328,2011,Upper Primary Only ,Private,2015,418
district,328,2011,Upper Primary With Sec./H.Sec ,Private,2015,854
district,328,2011,Primary With Upper Primary Sec ,Private,2015,3138
district,328,2011,Upper Primary With  Sec. ,Private,2015,0
district,21,2011,Primary Only ,Government,2015,16112
district,21,2011,Primary With Upper Primary ,Government,2015,23756
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9250
district,21,2011,Upper Primary Only ,Government,2015,103
district,21,2011,Upper Primary With Sec./H.Sec ,Government,2015,587
district,21,2011,Primary With Upper Primary Sec ,Government,2015,14176
district,21,2011,Upper Primary With  Sec. ,Government,2015,453
district,21,2011,Primary Only ,Private,2015,5576
district,21,2011,Primary With Upper Primary ,Private,2015,30626
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,63331
district,21,2011,Upper Primary Only ,Private,2015,0
district,21,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,21,2011,Primary With Upper Primary Sec ,Private,2015,54760
district,21,2011,Upper Primary With  Sec. ,Private,2015,0
district,477,2011,Primary Only ,Government,2015,1523
district,477,2011,Primary With Upper Primary ,Government,2015,100130
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2734
district,477,2011,Upper Primary Only ,Government,2015,0
district,477,2011,Upper Primary With Sec./H.Sec ,Government,2015,227
district,477,2011,Primary With Upper Primary Sec ,Government,2015,0
district,477,2011,Upper Primary With  Sec. ,Government,2015,0
district,477,2011,Primary Only ,Private,2015,869
district,477,2011,Primary With Upper Primary ,Private,2015,41543
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29178
district,477,2011,Upper Primary Only ,Private,2015,613
district,477,2011,Upper Primary With Sec./H.Sec ,Private,2015,857
district,477,2011,Primary With Upper Primary Sec ,Private,2015,9368
district,477,2011,Upper Primary With  Sec. ,Private,2015,0
district,363,2011,Primary Only ,Government,2015,38356
district,363,2011,Primary With Upper Primary ,Government,2015,78673
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,503
district,363,2011,Upper Primary Only ,Government,2015,81
district,363,2011,Upper Primary With Sec./H.Sec ,Government,2015,825
district,363,2011,Primary With Upper Primary Sec ,Government,2015,11855
district,363,2011,Upper Primary With  Sec. ,Government,2015,99
district,363,2011,Primary Only ,Private,2015,276
district,363,2011,Primary With Upper Primary ,Private,2015,2374
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1073
district,363,2011,Upper Primary Only ,Private,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,Private,2015,15
district,363,2011,Primary With Upper Primary Sec ,Private,2015,2519
district,363,2011,Upper Primary With  Sec. ,Private,2015,411
district,238,2011,Primary Only ,Government,2015,115310
district,238,2011,Primary With Upper Primary ,Government,2015,280905
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,238,2011,Upper Primary Only ,Government,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Government,2015,332
district,238,2011,Primary With Upper Primary Sec ,Government,2015,33855
district,238,2011,Upper Primary With  Sec. ,Government,2015,195
district,238,2011,Primary Only ,Private,2015,412
district,238,2011,Primary With Upper Primary ,Private,2015,15138
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,270
district,238,2011,Upper Primary Only ,Private,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,238,2011,Primary With Upper Primary Sec ,Private,2015,4585
district,238,2011,Upper Primary With  Sec. ,Private,2015,0
district,405,2011,Primary Only ,Government,2015,121682
district,405,2011,Primary With Upper Primary ,Government,2015,529
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,405,2011,Upper Primary Only ,Government,2015,64647
district,405,2011,Upper Primary With Sec./H.Sec ,Government,2015,2759
district,405,2011,Primary With Upper Primary Sec ,Government,2015,0
district,405,2011,Upper Primary With  Sec. ,Government,2015,11966
district,405,2011,Primary Only ,Private,2015,9468
district,405,2011,Primary With Upper Primary ,Private,2015,40821
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,42945
district,405,2011,Upper Primary Only ,Private,2015,621
district,405,2011,Upper Primary With Sec./H.Sec ,Private,2015,487
district,405,2011,Primary With Upper Primary Sec ,Private,2015,8311
district,405,2011,Upper Primary With  Sec. ,Private,2015,0
district,402,2011,Primary Only ,Government,2015,60522
district,402,2011,Primary With Upper Primary ,Government,2015,0
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,65
district,402,2011,Upper Primary Only ,Government,2015,31148
district,402,2011,Upper Primary With Sec./H.Sec ,Government,2015,621
district,402,2011,Primary With Upper Primary Sec ,Government,2015,0
district,402,2011,Upper Primary With  Sec. ,Government,2015,1587
district,402,2011,Primary Only ,Private,2015,16634
district,402,2011,Primary With Upper Primary ,Private,2015,11263
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3032
district,402,2011,Upper Primary Only ,Private,2015,9458
district,402,2011,Upper Primary With Sec./H.Sec ,Private,2015,1029
district,402,2011,Primary With Upper Primary Sec ,Private,2015,8334
district,402,2011,Upper Primary With  Sec. ,Private,2015,348
district,194,2011,Primary Only ,Government,2015,302837
district,194,2011,Primary With Upper Primary ,Government,2015,544
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,168
district,194,2011,Upper Primary Only ,Government,2015,84225
district,194,2011,Upper Primary With Sec./H.Sec ,Government,2015,114
district,194,2011,Primary With Upper Primary Sec ,Government,2015,0
district,194,2011,Upper Primary With  Sec. ,Government,2015,0
district,194,2011,Primary Only ,Private,2015,216678
district,194,2011,Primary With Upper Primary ,Private,2015,59262
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12245
district,194,2011,Upper Primary Only ,Private,2015,108336
district,194,2011,Upper Primary With Sec./H.Sec ,Private,2015,40437
district,194,2011,Primary With Upper Primary Sec ,Private,2015,3416
district,194,2011,Upper Primary With  Sec. ,Private,2015,7292
district,239,2011,Primary Only ,Government,2015,71750
district,239,2011,Primary With Upper Primary ,Government,2015,141496
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,239,2011,Upper Primary Only ,Government,2015,3346
district,239,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,239,2011,Primary With Upper Primary Sec ,Government,2015,16055
district,239,2011,Upper Primary With  Sec. ,Government,2015,168
district,239,2011,Primary Only ,Private,2015,0
district,239,2011,Primary With Upper Primary ,Private,2015,907
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1580
district,239,2011,Upper Primary Only ,Private,2015,0
district,239,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,239,2011,Primary With Upper Primary Sec ,Private,2015,1132
district,239,2011,Upper Primary With  Sec. ,Private,2015,405
district,464,2011,Primary Only ,Government,2015,135748
district,464,2011,Primary With Upper Primary ,Government,2015,0
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,297
district,464,2011,Upper Primary Only ,Government,2015,45388
district,464,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,464,2011,Primary With Upper Primary Sec ,Government,2015,0
district,464,2011,Upper Primary With  Sec. ,Government,2015,106
district,464,2011,Primary Only ,Private,2015,3497
district,464,2011,Primary With Upper Primary ,Private,2015,17900
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6894
district,464,2011,Upper Primary Only ,Private,2015,0
district,464,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,464,2011,Primary With Upper Primary Sec ,Private,2015,11456
district,464,2011,Upper Primary With  Sec. ,Private,2015,0
district,83,2011,Primary Only ,Government,2015,22942
district,83,2011,Primary With Upper Primary ,Government,2015,0
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,295
district,83,2011,Upper Primary Only ,Government,2015,2424
district,83,2011,Upper Primary With Sec./H.Sec ,Government,2015,12278
district,83,2011,Primary With Upper Primary Sec ,Government,2015,0
district,83,2011,Upper Primary With  Sec. ,Government,2015,2783
district,83,2011,Primary Only ,Private,2015,3799
district,83,2011,Primary With Upper Primary ,Private,2015,13576
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,49389
district,83,2011,Upper Primary Only ,Private,2015,50
district,83,2011,Upper Primary With Sec./H.Sec ,Private,2015,50
district,83,2011,Primary With Upper Primary Sec ,Private,2015,25536
district,83,2011,Upper Primary With  Sec. ,Private,2015,109
district,129,2011,Primary Only ,Government,2015,28918
district,129,2011,Primary With Upper Primary ,Government,2015,68643
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,51685
district,129,2011,Upper Primary Only ,Government,2015,402
district,129,2011,Upper Primary With Sec./H.Sec ,Government,2015,459
district,129,2011,Primary With Upper Primary Sec ,Government,2015,4913
district,129,2011,Upper Primary With  Sec. ,Government,2015,672
district,129,2011,Primary Only ,Private,2015,3326
district,129,2011,Primary With Upper Primary ,Private,2015,43092
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16086
district,129,2011,Upper Primary Only ,Private,2015,0
district,129,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,129,2011,Primary With Upper Primary Sec ,Private,2015,21040
district,129,2011,Upper Primary With  Sec. ,Private,2015,0
district,166,2011,Primary Only ,Government,2015,106923
district,166,2011,Primary With Upper Primary ,Government,2015,514
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4121
district,166,2011,Upper Primary Only ,Government,2015,46464
district,166,2011,Upper Primary With Sec./H.Sec ,Government,2015,1525
district,166,2011,Primary With Upper Primary Sec ,Government,2015,0
district,166,2011,Upper Primary With  Sec. ,Government,2015,1560
district,166,2011,Primary Only ,Private,2015,26752
district,166,2011,Primary With Upper Primary ,Private,2015,73534
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34898
district,166,2011,Upper Primary Only ,Private,2015,5270
district,166,2011,Upper Primary With Sec./H.Sec ,Private,2015,9614
district,166,2011,Primary With Upper Primary Sec ,Private,2015,10789
district,166,2011,Upper Primary With  Sec. ,Private,2015,1221
district,371,2011,Primary Only ,Government,2015,16786
district,371,2011,Primary With Upper Primary ,Government,2015,23634
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,399
district,371,2011,Upper Primary Only ,Government,2015,3347
district,371,2011,Upper Primary With Sec./H.Sec ,Government,2015,228
district,371,2011,Primary With Upper Primary Sec ,Government,2015,1996
district,371,2011,Upper Primary With  Sec. ,Government,2015,3982
district,371,2011,Primary Only ,Private,2015,1330
district,371,2011,Primary With Upper Primary ,Private,2015,2565
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7476
district,371,2011,Upper Primary Only ,Private,2015,1144
district,371,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,371,2011,Primary With Upper Primary Sec ,Private,2015,5737
district,371,2011,Upper Primary With  Sec. ,Private,2015,1789
district,103,2011,Primary Only ,Government,2015,12433
district,103,2011,Primary With Upper Primary ,Government,2015,42013
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,27565
district,103,2011,Upper Primary Only ,Government,2015,202
district,103,2011,Upper Primary With Sec./H.Sec ,Government,2015,1330
district,103,2011,Primary With Upper Primary Sec ,Government,2015,23291
district,103,2011,Upper Primary With  Sec. ,Government,2015,472
district,103,2011,Primary Only ,Private,2015,8725
district,103,2011,Primary With Upper Primary ,Private,2015,56319
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,111642
district,103,2011,Upper Primary Only ,Private,2015,0
district,103,2011,Upper Primary With Sec./H.Sec ,Private,2015,3848
district,103,2011,Primary With Upper Primary Sec ,Private,2015,55849
district,103,2011,Upper Primary With  Sec. ,Private,2015,1083
district,77,2011,Primary Only ,Government,2015,51245
district,77,2011,Primary With Upper Primary ,Government,2015,0
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,77,2011,Upper Primary Only ,Government,2015,7480
district,77,2011,Upper Primary With Sec./H.Sec ,Government,2015,17482
district,77,2011,Primary With Upper Primary Sec ,Government,2015,0
district,77,2011,Upper Primary With  Sec. ,Government,2015,15007
district,77,2011,Primary Only ,Private,2015,3125
district,77,2011,Primary With Upper Primary ,Private,2015,14236
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,47351
district,77,2011,Upper Primary Only ,Private,2015,0
district,77,2011,Upper Primary With Sec./H.Sec ,Private,2015,53
district,77,2011,Primary With Upper Primary Sec ,Private,2015,27597
district,77,2011,Upper Primary With  Sec. ,Private,2015,95
district,113,2011,Primary Only ,Government,2015,86272
district,113,2011,Primary With Upper Primary ,Government,2015,108526
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,63877
district,113,2011,Upper Primary Only ,Government,2015,772
district,113,2011,Upper Primary With Sec./H.Sec ,Government,2015,4495
district,113,2011,Primary With Upper Primary Sec ,Government,2015,30568
district,113,2011,Upper Primary With  Sec. ,Government,2015,660
district,113,2011,Primary Only ,Private,2015,19611
district,113,2011,Primary With Upper Primary ,Private,2015,180500
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,106883
district,113,2011,Upper Primary Only ,Private,2015,391
district,113,2011,Upper Primary With Sec./H.Sec ,Private,2015,2252
district,113,2011,Primary With Upper Primary Sec ,Private,2015,73183
district,113,2011,Upper Primary With  Sec. ,Private,2015,1021
district,312,2011,Primary Only ,Government,2015,72201
district,312,2011,Primary With Upper Primary ,Government,2015,3291
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1971
district,312,2011,Upper Primary Only ,Government,2015,22900
district,312,2011,Upper Primary With Sec./H.Sec ,Government,2015,5597
district,312,2011,Primary With Upper Primary Sec ,Government,2015,258
district,312,2011,Upper Primary With  Sec. ,Government,2015,7505
district,312,2011,Primary Only ,Private,2015,844
district,312,2011,Primary With Upper Primary ,Private,2015,1766
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1496
district,312,2011,Upper Primary Only ,Private,2015,6647
district,312,2011,Upper Primary With Sec./H.Sec ,Private,2015,33
district,312,2011,Primary With Upper Primary Sec ,Private,2015,18486
district,312,2011,Upper Primary With  Sec. ,Private,2015,766
district,479,2011,Primary Only ,Government,2015,3285
district,479,2011,Primary With Upper Primary ,Government,2015,94482
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,513
district,479,2011,Upper Primary Only ,Government,2015,47
district,479,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,479,2011,Primary With Upper Primary Sec ,Government,2015,0
district,479,2011,Upper Primary With  Sec. ,Government,2015,0
district,479,2011,Primary Only ,Private,2015,1366
district,479,2011,Primary With Upper Primary ,Private,2015,66897
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15901
district,479,2011,Upper Primary Only ,Private,2015,1426
district,479,2011,Upper Primary With Sec./H.Sec ,Private,2015,199
district,479,2011,Primary With Upper Primary Sec ,Private,2015,8593
district,479,2011,Upper Primary With  Sec. ,Private,2015,98
district,137,2011,Primary Only ,Government,2015,84842
district,137,2011,Primary With Upper Primary ,Government,2015,0
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,137,2011,Upper Primary Only ,Government,2015,23293
district,137,2011,Upper Primary With Sec./H.Sec ,Government,2015,1333
district,137,2011,Primary With Upper Primary Sec ,Government,2015,0
district,137,2011,Upper Primary With  Sec. ,Government,2015,0
district,137,2011,Primary Only ,Private,2015,96861
district,137,2011,Primary With Upper Primary ,Private,2015,64938
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21170
district,137,2011,Upper Primary Only ,Private,2015,38258
district,137,2011,Upper Primary With Sec./H.Sec ,Private,2015,18020
district,137,2011,Primary With Upper Primary Sec ,Private,2015,9008
district,137,2011,Upper Primary With  Sec. ,Private,2015,2697
district,407,2011,Primary Only ,Government,2015,7146
district,407,2011,Primary With Upper Primary ,Government,2015,256497
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2202
district,407,2011,Upper Primary Only ,Government,2015,525
district,407,2011,Upper Primary With Sec./H.Sec ,Government,2015,159
district,407,2011,Primary With Upper Primary Sec ,Government,2015,0
district,407,2011,Upper Primary With  Sec. ,Government,2015,277
district,407,2011,Primary Only ,Private,2015,3403
district,407,2011,Primary With Upper Primary ,Private,2015,52320
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29517
district,407,2011,Upper Primary Only ,Private,2015,1808
district,407,2011,Upper Primary With Sec./H.Sec ,Private,2015,825
district,407,2011,Primary With Upper Primary Sec ,Private,2015,14710
district,407,2011,Upper Primary With  Sec. ,Private,2015,129
district,468,2011,Primary Only ,Government,2015,7146
district,468,2011,Primary With Upper Primary ,Government,2015,256497
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2202
district,468,2011,Upper Primary Only ,Government,2015,525
district,468,2011,Upper Primary With Sec./H.Sec ,Government,2015,159
district,468,2011,Primary With Upper Primary Sec ,Government,2015,0
district,468,2011,Upper Primary With  Sec. ,Government,2015,277
district,468,2011,Primary Only ,Private,2015,3403
district,468,2011,Primary With Upper Primary ,Private,2015,52320
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29517
district,468,2011,Upper Primary Only ,Private,2015,1808
district,468,2011,Upper Primary With Sec./H.Sec ,Private,2015,825
district,468,2011,Primary With Upper Primary Sec ,Private,2015,14710
district,468,2011,Upper Primary With  Sec. ,Private,2015,129
district,233,2011,Primary Only ,Government,2015,80055
district,233,2011,Primary With Upper Primary ,Government,2015,245474
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,12115
district,233,2011,Upper Primary Only ,Government,2015,202
district,233,2011,Upper Primary With Sec./H.Sec ,Government,2015,219
district,233,2011,Primary With Upper Primary Sec ,Government,2015,12722
district,233,2011,Upper Primary With  Sec. ,Government,2015,214
district,233,2011,Primary Only ,Private,2015,0
district,233,2011,Primary With Upper Primary ,Private,2015,461
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2451
district,233,2011,Upper Primary Only ,Private,2015,0
district,233,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,233,2011,Primary With Upper Primary Sec ,Private,2015,1618
district,233,2011,Upper Primary With  Sec. ,Private,2015,0
district,73,2011,Primary Only ,Government,2015,45734
district,73,2011,Primary With Upper Primary ,Government,2015,0
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,73,2011,Upper Primary Only ,Government,2015,6626
district,73,2011,Upper Primary With Sec./H.Sec ,Government,2015,20589
district,73,2011,Primary With Upper Primary Sec ,Government,2015,0
district,73,2011,Upper Primary With  Sec. ,Government,2015,7480
district,73,2011,Primary Only ,Private,2015,3887
district,73,2011,Primary With Upper Primary ,Private,2015,14487
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,41473
district,73,2011,Upper Primary Only ,Private,2015,0
district,73,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,73,2011,Primary With Upper Primary Sec ,Private,2015,15694
district,73,2011,Upper Primary With  Sec. ,Private,2015,0
district,395,2011,Primary Only ,Government,2015,86771
district,395,2011,Primary With Upper Primary ,Government,2015,99885
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1209
district,395,2011,Upper Primary Only ,Government,2015,10732
district,395,2011,Upper Primary With Sec./H.Sec ,Government,2015,235
district,395,2011,Primary With Upper Primary Sec ,Government,2015,25050
district,395,2011,Upper Primary With  Sec. ,Government,2015,10858
district,395,2011,Primary Only ,Private,2015,646
district,395,2011,Primary With Upper Primary ,Private,2015,10685
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,315
district,395,2011,Upper Primary Only ,Private,2015,2447
district,395,2011,Upper Primary With Sec./H.Sec ,Private,2015,75
district,395,2011,Primary With Upper Primary Sec ,Private,2015,5100
district,395,2011,Upper Primary With  Sec. ,Private,2015,7234
district,321,2011,Primary Only ,Government,2015,55573
district,321,2011,Primary With Upper Primary ,Government,2015,60483
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,31131
district,321,2011,Upper Primary Only ,Government,2015,31
district,321,2011,Upper Primary With Sec./H.Sec ,Government,2015,31809
district,321,2011,Primary With Upper Primary Sec ,Government,2015,14216
district,321,2011,Upper Primary With  Sec. ,Government,2015,15468
district,321,2011,Primary Only ,Private,2015,63432
district,321,2011,Primary With Upper Primary ,Private,2015,26277
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,136529
district,321,2011,Upper Primary Only ,Private,2015,149
district,321,2011,Upper Primary With Sec./H.Sec ,Private,2015,18853
district,321,2011,Primary With Upper Primary Sec ,Private,2015,42438
district,321,2011,Upper Primary With  Sec. ,Private,2015,6719
district,322,2011,Primary Only ,Government,2015,55573
district,322,2011,Primary With Upper Primary ,Government,2015,60483
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,31131
district,322,2011,Upper Primary Only ,Government,2015,31
district,322,2011,Upper Primary With Sec./H.Sec ,Government,2015,31809
district,322,2011,Primary With Upper Primary Sec ,Government,2015,14216
district,322,2011,Upper Primary With  Sec. ,Government,2015,15468
district,322,2011,Primary Only ,Private,2015,63432
district,322,2011,Primary With Upper Primary ,Private,2015,26277
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,136529
district,322,2011,Upper Primary Only ,Private,2015,149
district,322,2011,Upper Primary With Sec./H.Sec ,Private,2015,18853
district,322,2011,Primary With Upper Primary Sec ,Private,2015,42438
district,322,2011,Upper Primary With  Sec. ,Private,2015,6719
district,604,2011,Primary Only ,Government,2015,55573
district,604,2011,Primary With Upper Primary ,Government,2015,60483
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,31131
district,604,2011,Upper Primary Only ,Government,2015,31
district,604,2011,Upper Primary With Sec./H.Sec ,Government,2015,31809
district,604,2011,Primary With Upper Primary Sec ,Government,2015,14216
district,604,2011,Upper Primary With  Sec. ,Government,2015,15468
district,604,2011,Primary Only ,Private,2015,63432
district,604,2011,Primary With Upper Primary ,Private,2015,26277
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,136529
district,604,2011,Upper Primary Only ,Private,2015,149
district,604,2011,Upper Primary With Sec./H.Sec ,Private,2015,18853
district,604,2011,Primary With Upper Primary Sec ,Private,2015,42438
district,604,2011,Upper Primary With  Sec. ,Private,2015,6719
district,390,2011,Primary Only ,Government,2015,37806
district,390,2011,Primary With Upper Primary ,Government,2015,69523
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,463
district,390,2011,Upper Primary Only ,Government,2015,1691
district,390,2011,Upper Primary With Sec./H.Sec ,Government,2015,431
district,390,2011,Primary With Upper Primary Sec ,Government,2015,12591
district,390,2011,Upper Primary With  Sec. ,Government,2015,8627
district,390,2011,Primary Only ,Private,2015,504
district,390,2011,Primary With Upper Primary ,Private,2015,3314
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,390,2011,Upper Primary Only ,Private,2015,372
district,390,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,390,2011,Primary With Upper Primary Sec ,Private,2015,3495
district,390,2011,Upper Primary With  Sec. ,Private,2015,3612
district,24,2011,Primary Only ,Government,2015,43435
district,24,2011,Primary With Upper Primary ,Government,2015,0
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2860
district,24,2011,Upper Primary Only ,Government,2015,9110
district,24,2011,Upper Primary With Sec./H.Sec ,Government,2015,20950
district,24,2011,Primary With Upper Primary Sec ,Government,2015,402
district,24,2011,Upper Primary With  Sec. ,Government,2015,8658
district,24,2011,Primary Only ,Private,2015,3970
district,24,2011,Primary With Upper Primary ,Private,2015,14848
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,45112
district,24,2011,Upper Primary Only ,Private,2015,0
district,24,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,24,2011,Primary With Upper Primary Sec ,Private,2015,35564
district,24,2011,Upper Primary With  Sec. ,Private,2015,0
district,160,2011,Primary Only ,Government,2015,105056
district,160,2011,Primary With Upper Primary ,Government,2015,0
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,160,2011,Upper Primary Only ,Government,2015,26710
district,160,2011,Upper Primary With Sec./H.Sec ,Government,2015,210
district,160,2011,Primary With Upper Primary Sec ,Government,2015,0
district,160,2011,Upper Primary With  Sec. ,Government,2015,0
district,160,2011,Primary Only ,Private,2015,92264
district,160,2011,Primary With Upper Primary ,Private,2015,17573
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4124
district,160,2011,Upper Primary Only ,Private,2015,43792
district,160,2011,Upper Primary With Sec./H.Sec ,Private,2015,19338
district,160,2011,Primary With Upper Primary Sec ,Private,2015,755
district,160,2011,Upper Primary With  Sec. ,Private,2015,5690
district,629,2011,Primary Only ,Government,2015,21079
district,629,2011,Primary With Upper Primary ,Government,2015,12915
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,7097
district,629,2011,Upper Primary Only ,Government,2015,0
district,629,2011,Upper Primary With Sec./H.Sec ,Government,2015,9045
district,629,2011,Primary With Upper Primary Sec ,Government,2015,2574
district,629,2011,Upper Primary With  Sec. ,Government,2015,5985
district,629,2011,Primary Only ,Private,2015,35616
district,629,2011,Primary With Upper Primary ,Private,2015,12320
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60847
district,629,2011,Upper Primary Only ,Private,2015,79
district,629,2011,Upper Primary With Sec./H.Sec ,Private,2015,22103
district,629,2011,Primary With Upper Primary Sec ,Private,2015,27059
district,629,2011,Upper Primary With  Sec. ,Private,2015,5056
district,589,2011,Primary Only ,Government,2015,6754
district,589,2011,Primary With Upper Primary ,Government,2015,12242
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,16210
district,589,2011,Upper Primary Only ,Government,2015,45
district,589,2011,Upper Primary With Sec./H.Sec ,Government,2015,9194
district,589,2011,Primary With Upper Primary Sec ,Government,2015,3766
district,589,2011,Upper Primary With  Sec. ,Government,2015,0
district,589,2011,Primary Only ,Private,2015,46948
district,589,2011,Primary With Upper Primary ,Private,2015,82772
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,46895
district,589,2011,Upper Primary Only ,Private,2015,4149
district,589,2011,Upper Primary With Sec./H.Sec ,Private,2015,17665
district,589,2011,Primary With Upper Primary Sec ,Private,2015,31801
district,589,2011,Upper Primary With  Sec. ,Private,2015,1609
district,163,2011,Primary Only ,Government,2015,109757
district,163,2011,Primary With Upper Primary ,Government,2015,0
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,163,2011,Upper Primary Only ,Government,2015,34102
district,163,2011,Upper Primary With Sec./H.Sec ,Government,2015,159
district,163,2011,Primary With Upper Primary Sec ,Government,2015,0
district,163,2011,Upper Primary With  Sec. ,Government,2015,0
district,163,2011,Primary Only ,Private,2015,29766
district,163,2011,Primary With Upper Primary ,Private,2015,7141
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3163
district,163,2011,Upper Primary Only ,Private,2015,14220
district,163,2011,Upper Primary With Sec./H.Sec ,Private,2015,18058
district,163,2011,Primary With Upper Primary Sec ,Private,2015,1189
district,163,2011,Upper Primary With  Sec. ,Private,2015,5463
district,164,2011,Primary Only ,Government,2015,121143
district,164,2011,Primary With Upper Primary ,Government,2015,608
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3617
district,164,2011,Upper Primary Only ,Government,2015,35699
district,164,2011,Upper Primary With Sec./H.Sec ,Government,2015,540
district,164,2011,Primary With Upper Primary Sec ,Government,2015,804
district,164,2011,Upper Primary With  Sec. ,Government,2015,0
district,164,2011,Primary Only ,Private,2015,313175
district,164,2011,Primary With Upper Primary ,Private,2015,85251
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34213
district,164,2011,Upper Primary Only ,Private,2015,113597
district,164,2011,Upper Primary With Sec./H.Sec ,Private,2015,17519
district,164,2011,Primary With Upper Primary Sec ,Private,2015,417
district,164,2011,Upper Primary With  Sec. ,Private,2015,3241
district,202,2011,Primary Only ,Government,2015,112824
district,202,2011,Primary With Upper Primary ,Government,2015,0
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,733
district,202,2011,Upper Primary Only ,Government,2015,27193
district,202,2011,Upper Primary With Sec./H.Sec ,Government,2015,662
district,202,2011,Primary With Upper Primary Sec ,Government,2015,0
district,202,2011,Upper Primary With  Sec. ,Government,2015,41
district,202,2011,Primary Only ,Private,2015,79587
district,202,2011,Primary With Upper Primary ,Private,2015,3414
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1029
district,202,2011,Upper Primary Only ,Private,2015,24053
district,202,2011,Upper Primary With Sec./H.Sec ,Private,2015,17595
district,202,2011,Primary With Upper Primary Sec ,Private,2015,970
district,202,2011,Upper Primary With  Sec. ,Private,2015,6636
district,36,2011,Primary Only ,Government,2015,30498
district,36,2011,Primary With Upper Primary ,Government,2015,205
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4306
district,36,2011,Upper Primary Only ,Government,2015,7668
district,36,2011,Upper Primary With Sec./H.Sec ,Government,2015,6369
district,36,2011,Primary With Upper Primary Sec ,Government,2015,3991
district,36,2011,Upper Primary With  Sec. ,Government,2015,6762
district,36,2011,Primary Only ,Private,2015,1909
district,36,2011,Primary With Upper Primary ,Private,2015,7163
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,31478
district,36,2011,Upper Primary Only ,Private,2015,0
district,36,2011,Upper Primary With Sec./H.Sec ,Private,2015,188
district,36,2011,Primary With Upper Primary Sec ,Private,2015,17010
district,36,2011,Upper Primary With  Sec. ,Private,2015,202
district,637,2011,Primary Only ,Government,2015,3244
district,637,2011,Primary With Upper Primary ,Government,2015,1855
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,637,2011,Upper Primary Only ,Government,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Government,2015,1429
district,637,2011,Primary With Upper Primary Sec ,Government,2015,2561
district,637,2011,Upper Primary With  Sec. ,Government,2015,470
district,637,2011,Primary Only ,Private,2015,1455
district,637,2011,Primary With Upper Primary ,Private,2015,1287
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8127
district,637,2011,Upper Primary Only ,Private,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,637,2011,Primary With Upper Primary Sec ,Private,2015,6842
district,637,2011,Upper Primary With  Sec. ,Private,2015,0
district,107,2011,Primary Only ,Government,2015,28748
district,107,2011,Primary With Upper Primary ,Government,2015,47350
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,38090
district,107,2011,Upper Primary Only ,Government,2015,180
district,107,2011,Upper Primary With Sec./H.Sec ,Government,2015,1302
district,107,2011,Primary With Upper Primary Sec ,Government,2015,14601
district,107,2011,Upper Primary With  Sec. ,Government,2015,569
district,107,2011,Primary Only ,Private,2015,7798
district,107,2011,Primary With Upper Primary ,Private,2015,57165
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34668
district,107,2011,Upper Primary Only ,Private,2015,0
district,107,2011,Upper Primary With Sec./H.Sec ,Private,2015,342
district,107,2011,Primary With Upper Primary Sec ,Private,2015,47825
district,107,2011,Upper Primary With  Sec. ,Private,2015,125
district,314,2011,Primary Only ,Government,2015,87474
district,314,2011,Primary With Upper Primary ,Government,2015,231
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1009
district,314,2011,Upper Primary Only ,Government,2015,23924
district,314,2011,Upper Primary With Sec./H.Sec ,Government,2015,2961
district,314,2011,Primary With Upper Primary Sec ,Government,2015,241
district,314,2011,Upper Primary With  Sec. ,Government,2015,12086
district,314,2011,Primary Only ,Private,2015,4291
district,314,2011,Primary With Upper Primary ,Private,2015,9751
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3654
district,314,2011,Upper Primary Only ,Private,2015,5457
district,314,2011,Upper Primary With Sec./H.Sec ,Private,2015,90
district,314,2011,Primary With Upper Primary Sec ,Private,2015,24325
district,314,2011,Upper Primary With  Sec. ,Private,2015,1293
district,4,2011,Primary Only ,Government,2015,2435
district,4,2011,Primary With Upper Primary ,Government,2015,7138
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,263
district,4,2011,Upper Primary Only ,Government,2015,140
district,4,2011,Upper Primary With Sec./H.Sec ,Government,2015,122
district,4,2011,Primary With Upper Primary Sec ,Government,2015,753
district,4,2011,Upper Primary With  Sec. ,Government,2015,454
district,4,2011,Primary Only ,Private,2015,1197
district,4,2011,Primary With Upper Primary ,Private,2015,3403
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1296
district,4,2011,Upper Primary Only ,Private,2015,0
district,4,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,4,2011,Primary With Upper Primary Sec ,Private,2015,2132
district,4,2011,Upper Primary With  Sec. ,Private,2015,150
district,317,2011,Primary Only ,Government,2015,136863
district,317,2011,Primary With Upper Primary ,Government,2015,12272
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1164
district,317,2011,Upper Primary Only ,Government,2015,38366
district,317,2011,Upper Primary With Sec./H.Sec ,Government,2015,5836
district,317,2011,Primary With Upper Primary Sec ,Government,2015,160
district,317,2011,Upper Primary With  Sec. ,Government,2015,4701
district,317,2011,Primary Only ,Private,2015,5295
district,317,2011,Primary With Upper Primary ,Private,2015,5485
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1185
district,317,2011,Upper Primary Only ,Private,2015,6682
district,317,2011,Upper Primary With Sec./H.Sec ,Private,2015,135
district,317,2011,Primary With Upper Primary Sec ,Private,2015,4110
district,317,2011,Upper Primary With  Sec. ,Private,2015,801
district,534,2011,Primary Only ,Government,2015,80221
district,534,2011,Primary With Upper Primary ,Government,2015,22679
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4071
district,534,2011,Upper Primary Only ,Government,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Government,2015,11103
district,534,2011,Primary With Upper Primary Sec ,Government,2015,5238
district,534,2011,Upper Primary With  Sec. ,Government,2015,63894
district,534,2011,Primary Only ,Private,2015,10984
district,534,2011,Primary With Upper Primary ,Private,2015,50540
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1175
district,534,2011,Upper Primary Only ,Private,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,534,2011,Primary With Upper Primary Sec ,Private,2015,157056
district,534,2011,Upper Primary With  Sec. ,Private,2015,7687
district,74,2011,Primary Only ,Government,2015,56735
district,74,2011,Primary With Upper Primary ,Government,2015,0
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1240
district,74,2011,Upper Primary Only ,Government,2015,10869
district,74,2011,Upper Primary With Sec./H.Sec ,Government,2015,19224
district,74,2011,Primary With Upper Primary Sec ,Government,2015,0
district,74,2011,Upper Primary With  Sec. ,Government,2015,11069
district,74,2011,Primary Only ,Private,2015,1660
district,74,2011,Primary With Upper Primary ,Private,2015,18329
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,71037
district,74,2011,Upper Primary Only ,Private,2015,18
district,74,2011,Upper Primary With Sec./H.Sec ,Private,2015,409
district,74,2011,Primary With Upper Primary Sec ,Private,2015,21473
district,74,2011,Upper Primary With  Sec. ,Private,2015,210
district,613,2011,Primary Only ,Government,2015,25624
district,613,2011,Primary With Upper Primary ,Government,2015,24875
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3480
district,613,2011,Upper Primary Only ,Government,2015,101
district,613,2011,Upper Primary With Sec./H.Sec ,Government,2015,9195
district,613,2011,Primary With Upper Primary Sec ,Government,2015,2159
district,613,2011,Upper Primary With  Sec. ,Government,2015,5462
district,613,2011,Primary Only ,Private,2015,16323
district,613,2011,Primary With Upper Primary ,Private,2015,2877
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16586
district,613,2011,Upper Primary Only ,Private,2015,0
district,613,2011,Upper Primary With Sec./H.Sec ,Private,2015,6377
district,613,2011,Primary With Upper Primary Sec ,Private,2015,8940
district,613,2011,Upper Primary With  Sec. ,Private,2015,1467
district,588,2011,Primary Only ,Government,2015,9875
district,588,2011,Primary With Upper Primary ,Government,2015,13172
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,26949
district,588,2011,Upper Primary Only ,Government,2015,118
district,588,2011,Upper Primary With Sec./H.Sec ,Government,2015,5738
district,588,2011,Primary With Upper Primary Sec ,Government,2015,7909
district,588,2011,Upper Primary With  Sec. ,Government,2015,355
district,588,2011,Primary Only ,Private,2015,16423
district,588,2011,Primary With Upper Primary ,Private,2015,29163
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,25230
district,588,2011,Upper Primary Only ,Private,2015,1819
district,588,2011,Upper Primary With Sec./H.Sec ,Private,2015,6834
district,588,2011,Primary With Upper Primary Sec ,Private,2015,15464
district,588,2011,Upper Primary With  Sec. ,Private,2015,863
district,7,2011,Primary Only ,Government,2015,17724
district,7,2011,Primary With Upper Primary ,Government,2015,24206
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1810
district,7,2011,Upper Primary Only ,Government,2015,181
district,7,2011,Upper Primary With Sec./H.Sec ,Government,2015,579
district,7,2011,Primary With Upper Primary Sec ,Government,2015,10296
district,7,2011,Upper Primary With  Sec. ,Government,2015,255
district,7,2011,Primary Only ,Private,2015,3425
district,7,2011,Primary With Upper Primary ,Private,2015,10488
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14757
district,7,2011,Upper Primary Only ,Private,2015,0
district,7,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,7,2011,Primary With Upper Primary Sec ,Private,2015,13057
district,7,2011,Upper Primary With  Sec. ,Private,2015,0
district,212,2011,Primary Only ,Government,2015,223441
district,212,2011,Primary With Upper Primary ,Government,2015,356775
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2750
district,212,2011,Upper Primary Only ,Government,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Government,2015,219
district,212,2011,Primary With Upper Primary Sec ,Government,2015,65344
district,212,2011,Upper Primary With  Sec. ,Government,2015,114
district,212,2011,Primary Only ,Private,2015,2095
district,212,2011,Primary With Upper Primary ,Private,2015,11687
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3107
district,212,2011,Upper Primary Only ,Private,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,212,2011,Primary With Upper Primary Sec ,Private,2015,2165
district,212,2011,Upper Primary With  Sec. ,Private,2015,0
district,450,2011,Primary Only ,Government,2015,97437
district,450,2011,Primary With Upper Primary ,Government,2015,0
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2241
district,450,2011,Upper Primary Only ,Government,2015,73537
district,450,2011,Upper Primary With Sec./H.Sec ,Government,2015,224
district,450,2011,Primary With Upper Primary Sec ,Government,2015,460
district,450,2011,Upper Primary With  Sec. ,Government,2015,0
district,450,2011,Primary Only ,Private,2015,7566
district,450,2011,Primary With Upper Primary ,Private,2015,34769
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17790
district,450,2011,Upper Primary Only ,Private,2015,1491
district,450,2011,Upper Primary With Sec./H.Sec ,Private,2015,239
district,450,2011,Primary With Upper Primary Sec ,Private,2015,5697
district,450,2011,Upper Primary With  Sec. ,Private,2015,96
district,174,2011,Primary Only ,Government,2015,116017
district,174,2011,Primary With Upper Primary ,Government,2015,321
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,174,2011,Upper Primary Only ,Government,2015,29207
district,174,2011,Upper Primary With Sec./H.Sec ,Government,2015,359
district,174,2011,Primary With Upper Primary Sec ,Government,2015,0
district,174,2011,Upper Primary With  Sec. ,Government,2015,0
district,174,2011,Primary Only ,Private,2015,55907
district,174,2011,Primary With Upper Primary ,Private,2015,8363
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1114
district,174,2011,Upper Primary Only ,Private,2015,26883
district,174,2011,Upper Primary With Sec./H.Sec ,Private,2015,8556
district,174,2011,Primary With Upper Primary Sec ,Private,2015,0
district,174,2011,Upper Primary With  Sec. ,Private,2015,1781
district,379,2011,Primary Only ,Government,2015,59336
district,379,2011,Primary With Upper Primary ,Government,2015,72288
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,379,2011,Upper Primary Only ,Government,2015,8884
district,379,2011,Upper Primary With Sec./H.Sec ,Government,2015,231
district,379,2011,Primary With Upper Primary Sec ,Government,2015,1566
district,379,2011,Upper Primary With  Sec. ,Government,2015,13945
district,379,2011,Primary Only ,Private,2015,4115
district,379,2011,Primary With Upper Primary ,Private,2015,15086
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,379,2011,Upper Primary Only ,Private,2015,5166
district,379,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,379,2011,Primary With Upper Primary Sec ,Private,2015,4919
district,379,2011,Upper Primary With  Sec. ,Private,2015,7585
district,375,2011,Primary Only ,Government,2015,110123
district,375,2011,Primary With Upper Primary ,Government,2015,252633
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1566
district,375,2011,Upper Primary Only ,Government,2015,3140
district,375,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,375,2011,Primary With Upper Primary Sec ,Government,2015,22095
district,375,2011,Upper Primary With  Sec. ,Government,2015,187
district,375,2011,Primary Only ,Private,2015,68
district,375,2011,Primary With Upper Primary ,Private,2015,4873
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2245
district,375,2011,Upper Primary Only ,Private,2015,591
district,375,2011,Upper Primary With Sec./H.Sec ,Private,2015,388
district,375,2011,Primary With Upper Primary Sec ,Private,2015,238
district,375,2011,Upper Primary With  Sec. ,Private,2015,0
district,223,2011,Primary Only ,Government,2015,110123
district,223,2011,Primary With Upper Primary ,Government,2015,252633
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1566
district,223,2011,Upper Primary Only ,Government,2015,3140
district,223,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,223,2011,Primary With Upper Primary Sec ,Government,2015,22095
district,223,2011,Upper Primary With  Sec. ,Government,2015,187
district,223,2011,Primary Only ,Private,2015,68
district,223,2011,Primary With Upper Primary ,Private,2015,4873
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2245
district,223,2011,Upper Primary Only ,Private,2015,591
district,223,2011,Upper Primary With Sec./H.Sec ,Private,2015,388
district,223,2011,Primary With Upper Primary Sec ,Private,2015,238
district,223,2011,Upper Primary With  Sec. ,Private,2015,0
district,541,2011,Primary Only ,Government,2015,86004
district,541,2011,Primary With Upper Primary ,Government,2015,31377
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3735
district,541,2011,Upper Primary Only ,Government,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Government,2015,779
district,541,2011,Primary With Upper Primary Sec ,Government,2015,7394
district,541,2011,Upper Primary With  Sec. ,Government,2015,56143
district,541,2011,Primary Only ,Private,2015,11475
district,541,2011,Primary With Upper Primary ,Private,2015,24512
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,541,2011,Upper Primary Only ,Private,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,541,2011,Primary With Upper Primary Sec ,Private,2015,88911
district,541,2011,Upper Primary With  Sec. ,Private,2015,6354
district,466,2011,Primary Only ,Government,2015,31463
district,466,2011,Primary With Upper Primary ,Government,2015,196050
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,466,2011,Upper Primary Only ,Government,2015,0
district,466,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,466,2011,Primary With Upper Primary Sec ,Government,2015,0
district,466,2011,Upper Primary With  Sec. ,Government,2015,0
district,466,2011,Primary Only ,Private,2015,7556
district,466,2011,Primary With Upper Primary ,Private,2015,37221
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10612
district,466,2011,Upper Primary Only ,Private,2015,5554
district,466,2011,Upper Primary With Sec./H.Sec ,Private,2015,1573
district,466,2011,Primary With Upper Primary Sec ,Private,2015,3974
district,466,2011,Upper Primary With  Sec. ,Private,2015,86
district,440,2011,Primary Only ,Government,2015,31463
district,440,2011,Primary With Upper Primary ,Government,2015,196050
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,440,2011,Upper Primary Only ,Government,2015,0
district,440,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,440,2011,Primary With Upper Primary Sec ,Government,2015,0
district,440,2011,Upper Primary With  Sec. ,Government,2015,0
district,440,2011,Primary Only ,Private,2015,7556
district,440,2011,Primary With Upper Primary ,Private,2015,37221
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10612
district,440,2011,Upper Primary Only ,Private,2015,5554
district,440,2011,Upper Primary With Sec./H.Sec ,Private,2015,1573
district,440,2011,Primary With Upper Primary Sec ,Private,2015,3974
district,440,2011,Upper Primary With  Sec. ,Private,2015,86
district,483,2011,Primary Only ,Government,2015,31463
district,483,2011,Primary With Upper Primary ,Government,2015,196050
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,483,2011,Upper Primary Only ,Government,2015,0
district,483,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,483,2011,Primary With Upper Primary Sec ,Government,2015,0
district,483,2011,Upper Primary With  Sec. ,Government,2015,0
district,483,2011,Primary Only ,Private,2015,7556
district,483,2011,Primary With Upper Primary ,Private,2015,37221
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10612
district,483,2011,Upper Primary Only ,Private,2015,5554
district,483,2011,Upper Primary With Sec./H.Sec ,Private,2015,1573
district,483,2011,Primary With Upper Primary Sec ,Private,2015,3974
district,483,2011,Upper Primary With  Sec. ,Private,2015,86
district,153,2011,Primary Only ,Government,2015,390835
district,153,2011,Primary With Upper Primary ,Government,2015,205
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1523
district,153,2011,Upper Primary Only ,Government,2015,129876
district,153,2011,Upper Primary With Sec./H.Sec ,Government,2015,2380
district,153,2011,Primary With Upper Primary Sec ,Government,2015,0
district,153,2011,Upper Primary With  Sec. ,Government,2015,0
district,153,2011,Primary Only ,Private,2015,87577
district,153,2011,Primary With Upper Primary ,Private,2015,23235
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18211
district,153,2011,Upper Primary Only ,Private,2015,19878
district,153,2011,Upper Primary With Sec./H.Sec ,Private,2015,25826
district,153,2011,Primary With Upper Primary Sec ,Private,2015,1135
district,153,2011,Upper Primary With  Sec. ,Private,2015,2854
district,386,2011,Primary Only ,Government,2015,53607
district,386,2011,Primary With Upper Primary ,Government,2015,75498
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6360
district,386,2011,Upper Primary Only ,Government,2015,9899
district,386,2011,Upper Primary With Sec./H.Sec ,Government,2015,413
district,386,2011,Primary With Upper Primary Sec ,Government,2015,4968
district,386,2011,Upper Primary With  Sec. ,Government,2015,20055
district,386,2011,Primary Only ,Private,2015,5083
district,386,2011,Primary With Upper Primary ,Private,2015,52436
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16287
district,386,2011,Upper Primary Only ,Private,2015,3361
district,386,2011,Upper Primary With Sec./H.Sec ,Private,2015,164
district,386,2011,Primary With Upper Primary Sec ,Private,2015,14919
district,386,2011,Upper Primary With  Sec. ,Private,2015,6166
district,365,2011,Primary Only ,Government,2015,23777
district,365,2011,Primary With Upper Primary ,Government,2015,31033
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,365,2011,Upper Primary Only ,Government,2015,41
district,365,2011,Upper Primary With Sec./H.Sec ,Government,2015,1008
district,365,2011,Primary With Upper Primary Sec ,Government,2015,7939
district,365,2011,Upper Primary With  Sec. ,Government,2015,19
district,365,2011,Primary Only ,Private,2015,6849
district,365,2011,Primary With Upper Primary ,Private,2015,12022
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2277
district,365,2011,Upper Primary Only ,Private,2015,863
district,365,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,365,2011,Primary With Upper Primary Sec ,Private,2015,1242
district,365,2011,Upper Primary With  Sec. ,Private,2015,3913
district,34,2011,Primary Only ,Government,2015,3736
district,34,2011,Primary With Upper Primary ,Government,2015,0
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,281
district,34,2011,Upper Primary Only ,Government,2015,747
district,34,2011,Upper Primary With Sec./H.Sec ,Government,2015,1476
district,34,2011,Primary With Upper Primary Sec ,Government,2015,0
district,34,2011,Upper Primary With  Sec. ,Government,2015,528
district,34,2011,Primary Only ,Private,2015,436
district,34,2011,Primary With Upper Primary ,Private,2015,670
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1446
district,34,2011,Upper Primary Only ,Private,2015,0
district,34,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,34,2011,Primary With Upper Primary Sec ,Private,2015,651
district,34,2011,Upper Primary With  Sec. ,Private,2015,0
district,269,2011,Primary Only ,Government,2015,2729
district,269,2011,Primary With Upper Primary ,Government,2015,2880
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,269,2011,Upper Primary Only ,Government,2015,101
district,269,2011,Upper Primary With Sec./H.Sec ,Government,2015,131
district,269,2011,Primary With Upper Primary Sec ,Government,2015,1144
district,269,2011,Upper Primary With  Sec. ,Government,2015,656
district,269,2011,Primary Only ,Private,2015,458
district,269,2011,Primary With Upper Primary ,Private,2015,1071
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1389
district,269,2011,Upper Primary Only ,Private,2015,0
district,269,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,269,2011,Primary With Upper Primary Sec ,Private,2015,4580
district,269,2011,Upper Primary With  Sec. ,Private,2015,0
district,210,2011,Primary Only ,Government,2015,123334
district,210,2011,Primary With Upper Primary ,Government,2015,198314
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,57
district,210,2011,Upper Primary Only ,Government,2015,0
district,210,2011,Upper Primary With Sec./H.Sec ,Government,2015,309
district,210,2011,Primary With Upper Primary Sec ,Government,2015,39104
district,210,2011,Upper Primary With  Sec. ,Government,2015,0
district,210,2011,Primary Only ,Private,2015,949
district,210,2011,Primary With Upper Primary ,Private,2015,5784
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2242
district,210,2011,Upper Primary Only ,Private,2015,223
district,210,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,210,2011,Primary With Upper Primary Sec ,Private,2015,3225
district,210,2011,Upper Primary With  Sec. ,Private,2015,0
district,18,2011,Primary Only ,Government,2015,9905
district,18,2011,Primary With Upper Primary ,Government,2015,16545
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,644
district,18,2011,Upper Primary Only ,Government,2015,189
district,18,2011,Upper Primary With Sec./H.Sec ,Government,2015,61
district,18,2011,Primary With Upper Primary Sec ,Government,2015,4292
district,18,2011,Upper Primary With  Sec. ,Government,2015,167
district,18,2011,Primary Only ,Private,2015,1921
district,18,2011,Primary With Upper Primary ,Private,2015,3745
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,532
district,18,2011,Upper Primary Only ,Private,2015,0
district,18,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,18,2011,Primary With Upper Primary Sec ,Private,2015,3098
district,18,2011,Upper Primary With  Sec. ,Private,2015,0
district,329,2011,Primary Only ,Government,2015,207821
district,329,2011,Primary With Upper Primary ,Government,2015,598
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3127
district,329,2011,Upper Primary Only ,Government,2015,43917
district,329,2011,Upper Primary With Sec./H.Sec ,Government,2015,141455
district,329,2011,Primary With Upper Primary Sec ,Government,2015,317
district,329,2011,Upper Primary With  Sec. ,Government,2015,16807
district,329,2011,Primary Only ,Private,2015,117
district,329,2011,Primary With Upper Primary ,Private,2015,170
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1441
district,329,2011,Upper Primary Only ,Private,2015,0
district,329,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,329,2011,Primary With Upper Primary Sec ,Private,2015,873
district,329,2011,Upper Primary With  Sec. ,Private,2015,0
district,576,2011,Primary Only ,Government,2015,2555
district,576,2011,Primary With Upper Primary ,Government,2015,24141
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,576,2011,Upper Primary Only ,Government,2015,212
district,576,2011,Upper Primary With Sec./H.Sec ,Government,2015,627
district,576,2011,Primary With Upper Primary Sec ,Government,2015,374
district,576,2011,Upper Primary With  Sec. ,Government,2015,718
district,576,2011,Primary Only ,Private,2015,2375
district,576,2011,Primary With Upper Primary ,Private,2015,21047
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,710
district,576,2011,Upper Primary Only ,Private,2015,0
district,576,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,576,2011,Primary With Upper Primary Sec ,Private,2015,6680
district,576,2011,Upper Primary With  Sec. ,Private,2015,0
district,348,2011,Primary Only ,Government,2015,33093
district,348,2011,Primary With Upper Primary ,Government,2015,68602
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,348,2011,Upper Primary Only ,Government,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Government,2015,1145
district,348,2011,Primary With Upper Primary Sec ,Government,2015,13833
district,348,2011,Upper Primary With  Sec. ,Government,2015,156
district,348,2011,Primary Only ,Private,2015,0
district,348,2011,Primary With Upper Primary ,Private,2015,1662
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3033
district,348,2011,Upper Primary Only ,Private,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,348,2011,Primary With Upper Primary Sec ,Private,2015,2310
district,348,2011,Upper Primary With  Sec. ,Private,2015,328
district,270,2011,Primary Only ,Government,2015,2242
district,270,2011,Primary With Upper Primary ,Government,2015,4709
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,75
district,270,2011,Upper Primary Only ,Government,2015,247
district,270,2011,Upper Primary With Sec./H.Sec ,Government,2015,745
district,270,2011,Primary With Upper Primary Sec ,Government,2015,2088
district,270,2011,Upper Primary With  Sec. ,Government,2015,464
district,270,2011,Primary Only ,Private,2015,1096
district,270,2011,Primary With Upper Primary ,Private,2015,855
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14769
district,270,2011,Upper Primary Only ,Private,2015,0
district,270,2011,Upper Primary With Sec./H.Sec ,Private,2015,44
district,270,2011,Primary With Upper Primary Sec ,Private,2015,10974
district,270,2011,Upper Primary With  Sec. ,Private,2015,0
district,300,2011,Primary Only ,Government,2015,83175
district,300,2011,Primary With Upper Primary ,Government,2015,2485
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,349
district,300,2011,Upper Primary Only ,Government,2015,31895
district,300,2011,Upper Primary With Sec./H.Sec ,Government,2015,2845
district,300,2011,Primary With Upper Primary Sec ,Government,2015,0
district,300,2011,Upper Primary With  Sec. ,Government,2015,1597
district,300,2011,Primary Only ,Private,2015,1882
district,300,2011,Primary With Upper Primary ,Private,2015,3294
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2313
district,300,2011,Upper Primary Only ,Private,2015,6202
district,300,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,300,2011,Primary With Upper Primary Sec ,Private,2015,12412
district,300,2011,Upper Primary With  Sec. ,Private,2015,62
district,581,2011,Primary Only ,Government,2015,28581
district,581,2011,Primary With Upper Primary ,Government,2015,53617
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,819
district,581,2011,Upper Primary Only ,Government,2015,744
district,581,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,581,2011,Primary With Upper Primary Sec ,Government,2015,1296
district,581,2011,Upper Primary With  Sec. ,Government,2015,2567
district,581,2011,Primary Only ,Private,2015,4236
district,581,2011,Primary With Upper Primary ,Private,2015,50241
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2527
district,581,2011,Upper Primary Only ,Private,2015,189
district,581,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,581,2011,Primary With Upper Primary Sec ,Private,2015,32803
district,581,2011,Upper Primary With  Sec. ,Private,2015,0
district,282,2011,Primary Only ,Government,2015,6522
district,282,2011,Primary With Upper Primary ,Government,2015,0
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,282,2011,Upper Primary Only ,Government,2015,4391
district,282,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,282,2011,Primary With Upper Primary Sec ,Government,2015,0
district,282,2011,Upper Primary With  Sec. ,Government,2015,0
district,282,2011,Primary Only ,Private,2015,3351
district,282,2011,Primary With Upper Primary ,Private,2015,2759
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,282,2011,Upper Primary Only ,Private,2015,2349
district,282,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,282,2011,Primary With Upper Primary Sec ,Private,2015,0
district,282,2011,Upper Primary With  Sec. ,Private,2015,0
district,530,2011,Primary Only ,Government,2015,51825
district,530,2011,Primary With Upper Primary ,Government,2015,153449
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,530,2011,Upper Primary Only ,Government,2015,29
district,530,2011,Upper Primary With Sec./H.Sec ,Government,2015,474
district,530,2011,Primary With Upper Primary Sec ,Government,2015,226
district,530,2011,Upper Primary With  Sec. ,Government,2015,577
district,530,2011,Primary Only ,Private,2015,47969
district,530,2011,Primary With Upper Primary ,Private,2015,62620
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4760
district,530,2011,Upper Primary Only ,Private,2015,0
district,530,2011,Upper Primary With Sec./H.Sec ,Private,2015,58238
district,530,2011,Primary With Upper Primary Sec ,Private,2015,13168
district,530,2011,Upper Primary With  Sec. ,Private,2015,70488
district,342,2011,Primary Only ,Government,2015,114845
district,342,2011,Primary With Upper Primary ,Government,2015,2996
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,18769
district,342,2011,Upper Primary Only ,Government,2015,4843
district,342,2011,Upper Primary With Sec./H.Sec ,Government,2015,97930
district,342,2011,Primary With Upper Primary Sec ,Government,2015,2156
district,342,2011,Upper Primary With  Sec. ,Government,2015,32414
district,342,2011,Primary Only ,Private,2015,13584
district,342,2011,Primary With Upper Primary ,Private,2015,1364
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,55948
district,342,2011,Upper Primary Only ,Private,2015,615
district,342,2011,Upper Primary With Sec./H.Sec ,Private,2015,11665
district,342,2011,Primary With Upper Primary Sec ,Private,2015,6712
district,342,2011,Upper Primary With  Sec. ,Private,2015,191
district,600,2011,Primary Only ,Government,2015,24118
district,600,2011,Primary With Upper Primary ,Government,2015,15753
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,10204
district,600,2011,Upper Primary Only ,Government,2015,933
district,600,2011,Upper Primary With Sec./H.Sec ,Government,2015,15692
district,600,2011,Primary With Upper Primary Sec ,Government,2015,4730
district,600,2011,Upper Primary With  Sec. ,Government,2015,1449
district,600,2011,Primary Only ,Private,2015,28677
district,600,2011,Primary With Upper Primary ,Private,2015,22931
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,63302
district,600,2011,Upper Primary Only ,Private,2015,12540
district,600,2011,Upper Primary With Sec./H.Sec ,Private,2015,27062
district,600,2011,Primary With Upper Primary Sec ,Private,2015,22969
district,600,2011,Upper Primary With  Sec. ,Private,2015,11584
district,560,2011,Primary Only ,Government,2015,24282
district,560,2011,Primary With Upper Primary ,Government,2015,125930
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,560,2011,Upper Primary Only ,Government,2015,550
district,560,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,560,2011,Primary With Upper Primary Sec ,Government,2015,6475
district,560,2011,Upper Primary With  Sec. ,Government,2015,4494
district,560,2011,Primary Only ,Private,2015,10295
district,560,2011,Primary With Upper Primary ,Private,2015,32911
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2046
district,560,2011,Upper Primary Only ,Private,2015,207
district,560,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,560,2011,Primary With Upper Primary Sec ,Private,2015,11504
district,560,2011,Upper Primary With  Sec. ,Private,2015,1351
district,398,2011,Primary Only ,Government,2015,79594
district,398,2011,Primary With Upper Primary ,Government,2015,89766
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,925
district,398,2011,Upper Primary Only ,Government,2015,3816
district,398,2011,Upper Primary With Sec./H.Sec ,Government,2015,409
district,398,2011,Primary With Upper Primary Sec ,Government,2015,30010
district,398,2011,Upper Primary With  Sec. ,Government,2015,11920
district,398,2011,Primary Only ,Private,2015,2924
district,398,2011,Primary With Upper Primary ,Private,2015,6088
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2571
district,398,2011,Upper Primary Only ,Private,2015,572
district,398,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,398,2011,Primary With Upper Primary Sec ,Private,2015,9839
district,398,2011,Upper Primary With  Sec. ,Private,2015,2801
district,404,2011,Primary Only ,Government,2015,86061
district,404,2011,Primary With Upper Primary ,Government,2015,1789
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2356
district,404,2011,Upper Primary Only ,Government,2015,44574
district,404,2011,Upper Primary With Sec./H.Sec ,Government,2015,1386
district,404,2011,Primary With Upper Primary Sec ,Government,2015,125
district,404,2011,Upper Primary With  Sec. ,Government,2015,8619
district,404,2011,Primary Only ,Private,2015,4013
district,404,2011,Primary With Upper Primary ,Private,2015,15656
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,28031
district,404,2011,Upper Primary Only ,Private,2015,34
district,404,2011,Upper Primary With Sec./H.Sec ,Private,2015,448
district,404,2011,Primary With Upper Primary Sec ,Private,2015,5721
district,404,2011,Upper Primary With  Sec. ,Private,2015,0
district,400,2011,Primary Only ,Government,2015,47077
district,400,2011,Primary With Upper Primary ,Government,2015,0
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2323
district,400,2011,Upper Primary Only ,Government,2015,24174
district,400,2011,Upper Primary With Sec./H.Sec ,Government,2015,1009
district,400,2011,Primary With Upper Primary Sec ,Government,2015,0
district,400,2011,Upper Primary With  Sec. ,Government,2015,5813
district,400,2011,Primary Only ,Private,2015,2515
district,400,2011,Primary With Upper Primary ,Private,2015,11209
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16462
district,400,2011,Upper Primary Only ,Private,2015,463
district,400,2011,Upper Primary With Sec./H.Sec ,Private,2015,62
district,400,2011,Primary With Upper Primary Sec ,Private,2015,2248
district,400,2011,Upper Primary With  Sec. ,Private,2015,0
district,127,2011,Primary Only ,Government,2015,14800
district,127,2011,Primary With Upper Primary ,Government,2015,45785
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32737
district,127,2011,Upper Primary Only ,Government,2015,0
district,127,2011,Upper Primary With Sec./H.Sec ,Government,2015,1598
district,127,2011,Primary With Upper Primary Sec ,Government,2015,12397
district,127,2011,Upper Primary With  Sec. ,Government,2015,309
district,127,2011,Primary Only ,Private,2015,6371
district,127,2011,Primary With Upper Primary ,Private,2015,62492
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,80889
district,127,2011,Upper Primary Only ,Private,2015,111
district,127,2011,Upper Primary With Sec./H.Sec ,Private,2015,810
district,127,2011,Primary With Upper Primary Sec ,Private,2015,40338
district,127,2011,Upper Primary With  Sec. ,Private,2015,368
district,597,2011,Primary Only ,Government,2015,7462
district,597,2011,Primary With Upper Primary ,Government,2015,4807
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3857
district,597,2011,Upper Primary Only ,Government,2015,76
district,597,2011,Upper Primary With Sec./H.Sec ,Government,2015,2520
district,597,2011,Primary With Upper Primary Sec ,Government,2015,1033
district,597,2011,Upper Primary With  Sec. ,Government,2015,285
district,597,2011,Primary Only ,Private,2015,28716
district,597,2011,Primary With Upper Primary ,Private,2015,23131
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,59511
district,597,2011,Upper Primary Only ,Private,2015,3519
district,597,2011,Upper Primary With Sec./H.Sec ,Private,2015,24525
district,597,2011,Primary With Upper Primary Sec ,Private,2015,23098
district,597,2011,Upper Primary With  Sec. ,Private,2015,13510
district,591,2011,Primary Only ,Government,2015,14601
district,591,2011,Primary With Upper Primary ,Government,2015,25828
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,15588
district,591,2011,Upper Primary Only ,Government,2015,1450
district,591,2011,Upper Primary With Sec./H.Sec ,Government,2015,15260
district,591,2011,Primary With Upper Primary Sec ,Government,2015,4450
district,591,2011,Upper Primary With  Sec. ,Government,2015,1232
district,591,2011,Primary Only ,Private,2015,59093
district,591,2011,Primary With Upper Primary ,Private,2015,87417
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,50476
district,591,2011,Upper Primary Only ,Private,2015,7581
district,591,2011,Upper Primary With Sec./H.Sec ,Private,2015,31259
district,591,2011,Primary With Upper Primary Sec ,Private,2015,30337
district,591,2011,Upper Primary With  Sec. ,Private,2015,2679
district,547,2011,Primary Only ,Government,2015,81297
district,547,2011,Primary With Upper Primary ,Government,2015,38196
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2761
district,547,2011,Upper Primary Only ,Government,2015,0
district,547,2011,Upper Primary With Sec./H.Sec ,Government,2015,712
district,547,2011,Primary With Upper Primary Sec ,Government,2015,4536
district,547,2011,Upper Primary With  Sec. ,Government,2015,60973
district,547,2011,Primary Only ,Private,2015,107938
district,547,2011,Primary With Upper Primary ,Private,2015,51334
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,547,2011,Upper Primary Only ,Private,2015,23
district,547,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,547,2011,Primary With Upper Primary Sec ,Private,2015,47973
district,547,2011,Upper Primary With  Sec. ,Private,2015,63288
district,631,2011,Primary Only ,Government,2015,10110
district,631,2011,Primary With Upper Primary ,Government,2015,21810
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,631,2011,Upper Primary Only ,Government,2015,128
district,631,2011,Upper Primary With Sec./H.Sec ,Government,2015,39
district,631,2011,Primary With Upper Primary Sec ,Government,2015,2239
district,631,2011,Upper Primary With  Sec. ,Government,2015,696
district,631,2011,Primary Only ,Private,2015,3554
district,631,2011,Primary With Upper Primary ,Private,2015,12645
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,156
district,631,2011,Upper Primary Only ,Private,2015,0
district,631,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,631,2011,Primary With Upper Primary Sec ,Private,2015,8618
district,631,2011,Upper Primary With  Sec. ,Private,2015,0
district,15,2011,Primary Only ,Government,2015,10110
district,15,2011,Primary With Upper Primary ,Government,2015,21810
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,15,2011,Upper Primary Only ,Government,2015,128
district,15,2011,Upper Primary With Sec./H.Sec ,Government,2015,39
district,15,2011,Primary With Upper Primary Sec ,Government,2015,2239
district,15,2011,Upper Primary With  Sec. ,Government,2015,696
district,15,2011,Primary Only ,Private,2015,3554
district,15,2011,Primary With Upper Primary ,Private,2015,12645
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,156
district,15,2011,Upper Primary Only ,Private,2015,0
district,15,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,15,2011,Primary With Upper Primary Sec ,Private,2015,8618
district,15,2011,Upper Primary With  Sec. ,Private,2015,0
district,26,2011,Primary Only ,Government,2015,25523
district,26,2011,Primary With Upper Primary ,Government,2015,0
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,278
district,26,2011,Upper Primary Only ,Government,2015,5366
district,26,2011,Upper Primary With Sec./H.Sec ,Government,2015,8965
district,26,2011,Primary With Upper Primary Sec ,Government,2015,0
district,26,2011,Upper Primary With  Sec. ,Government,2015,3891
district,26,2011,Primary Only ,Private,2015,952
district,26,2011,Primary With Upper Primary ,Private,2015,5861
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6001
district,26,2011,Upper Primary Only ,Private,2015,0
district,26,2011,Upper Primary With Sec./H.Sec ,Private,2015,10
district,26,2011,Primary With Upper Primary Sec ,Private,2015,8324
district,26,2011,Upper Primary With  Sec. ,Private,2015,0
district,1,2011,Primary Only ,Government,2015,29587
district,1,2011,Primary With Upper Primary ,Government,2015,49272
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,23
district,1,2011,Upper Primary Only ,Government,2015,545
district,1,2011,Upper Primary With Sec./H.Sec ,Government,2015,206
district,1,2011,Primary With Upper Primary Sec ,Government,2015,4161
district,1,2011,Upper Primary With  Sec. ,Government,2015,2386
district,1,2011,Primary Only ,Private,2015,8071
district,1,2011,Primary With Upper Primary ,Private,2015,21139
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,299
district,1,2011,Upper Primary Only ,Private,2015,0
district,1,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,1,2011,Primary With Upper Primary Sec ,Private,2015,11869
district,1,2011,Upper Primary With  Sec. ,Private,2015,0
district,552,2011,Primary Only ,Government,2015,149160
district,552,2011,Primary With Upper Primary ,Government,2015,67233
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3579
district,552,2011,Upper Primary Only ,Government,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Government,2015,7425
district,552,2011,Primary With Upper Primary Sec ,Government,2015,5004
district,552,2011,Upper Primary With  Sec. ,Government,2015,88739
district,552,2011,Primary Only ,Private,2015,93932
district,552,2011,Primary With Upper Primary ,Private,2015,61613
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,472
district,552,2011,Upper Primary Only ,Private,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,552,2011,Primary With Upper Primary Sec ,Private,2015,4376
district,552,2011,Upper Primary With  Sec. ,Private,2015,51643
district,72,2011,Primary Only ,Government,2015,37255
district,72,2011,Primary With Upper Primary ,Government,2015,0
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,72,2011,Upper Primary Only ,Government,2015,11491
district,72,2011,Upper Primary With Sec./H.Sec ,Government,2015,10423
district,72,2011,Primary With Upper Primary Sec ,Government,2015,0
district,72,2011,Upper Primary With  Sec. ,Government,2015,5555
district,72,2011,Primary Only ,Private,2015,2157
district,72,2011,Primary With Upper Primary ,Private,2015,6404
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,39772
district,72,2011,Upper Primary Only ,Private,2015,0
district,72,2011,Upper Primary With Sec./H.Sec ,Private,2015,1427
district,72,2011,Primary With Upper Primary Sec ,Private,2015,12771
district,72,2011,Upper Primary With  Sec. ,Private,2015,267
district,256,2011,Primary Only ,Government,2015,3872
district,256,2011,Primary With Upper Primary ,Government,2015,5637
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,256,2011,Upper Primary Only ,Government,2015,350
district,256,2011,Upper Primary With Sec./H.Sec ,Government,2015,168
district,256,2011,Primary With Upper Primary Sec ,Government,2015,1194
district,256,2011,Upper Primary With  Sec. ,Government,2015,0
district,256,2011,Primary Only ,Private,2015,540
district,256,2011,Primary With Upper Primary ,Private,2015,798
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,256,2011,Upper Primary Only ,Private,2015,0
district,256,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,256,2011,Primary With Upper Primary Sec ,Private,2015,416
district,256,2011,Upper Primary With  Sec. ,Private,2015,0
district,189,2011,Primary Only ,Government,2015,248106
district,189,2011,Primary With Upper Primary ,Government,2015,532
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,315
district,189,2011,Upper Primary Only ,Government,2015,48456
district,189,2011,Upper Primary With Sec./H.Sec ,Government,2015,294
district,189,2011,Primary With Upper Primary Sec ,Government,2015,0
district,189,2011,Upper Primary With  Sec. ,Government,2015,0
district,189,2011,Primary Only ,Private,2015,138933
district,189,2011,Primary With Upper Primary ,Private,2015,68780
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23950
district,189,2011,Upper Primary Only ,Private,2015,40794
district,189,2011,Upper Primary With Sec./H.Sec ,Private,2015,36335
district,189,2011,Primary With Upper Primary Sec ,Private,2015,7866
district,189,2011,Upper Primary With  Sec. ,Private,2015,5961
district,25,2011,Primary Only ,Government,2015,104999
district,25,2011,Primary With Upper Primary ,Government,2015,6317
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,492
district,25,2011,Upper Primary Only ,Government,2015,31367
district,25,2011,Upper Primary With Sec./H.Sec ,Government,2015,5204
district,25,2011,Primary With Upper Primary Sec ,Government,2015,0
district,25,2011,Upper Primary With  Sec. ,Government,2015,8612
district,25,2011,Primary Only ,Private,2015,754
district,25,2011,Primary With Upper Primary ,Private,2015,3695
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1417
district,25,2011,Upper Primary Only ,Private,2015,13826
district,25,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,25,2011,Primary With Upper Primary Sec ,Private,2015,11435
district,25,2011,Upper Primary With  Sec. ,Private,2015,925
district,307,2011,Primary Only ,Government,2015,104999
district,307,2011,Primary With Upper Primary ,Government,2015,6317
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,492
district,307,2011,Upper Primary Only ,Government,2015,31367
district,307,2011,Upper Primary With Sec./H.Sec ,Government,2015,5204
district,307,2011,Primary With Upper Primary Sec ,Government,2015,0
district,307,2011,Upper Primary With  Sec. ,Government,2015,8612
district,307,2011,Primary Only ,Private,2015,754
district,307,2011,Primary With Upper Primary ,Private,2015,3695
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1417
district,307,2011,Upper Primary Only ,Private,2015,13826
district,307,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,307,2011,Primary With Upper Primary Sec ,Private,2015,11435
district,307,2011,Upper Primary With  Sec. ,Private,2015,925
district,227,2011,Primary Only ,Government,2015,79624
district,227,2011,Primary With Upper Primary ,Government,2015,131157
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5803
district,227,2011,Upper Primary Only ,Government,2015,281
district,227,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,227,2011,Primary With Upper Primary Sec ,Government,2015,13689
district,227,2011,Upper Primary With  Sec. ,Government,2015,95
district,227,2011,Primary Only ,Private,2015,63
district,227,2011,Primary With Upper Primary ,Private,2015,8060
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1139
district,227,2011,Upper Primary Only ,Private,2015,0
district,227,2011,Upper Primary With Sec./H.Sec ,Private,2015,589
district,227,2011,Primary With Upper Primary Sec ,Private,2015,627
district,227,2011,Upper Primary With  Sec. ,Private,2015,425
district,587,2011,Primary Only ,Government,2015,2265
district,587,2011,Primary With Upper Primary ,Government,2015,2969
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,981
district,587,2011,Upper Primary Only ,Government,2015,439
district,587,2011,Upper Primary With Sec./H.Sec ,Government,2015,733
district,587,2011,Primary With Upper Primary Sec ,Government,2015,189
district,587,2011,Upper Primary With  Sec. ,Government,2015,0
district,587,2011,Primary Only ,Private,2015,0
district,587,2011,Primary With Upper Primary ,Private,2015,0
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,587,2011,Upper Primary Only ,Private,2015,0
district,587,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,587,2011,Primary With Upper Primary Sec ,Private,2015,0
district,587,2011,Upper Primary With  Sec. ,Private,2015,0
district,167,2011,Primary Only ,Government,2015,126730
district,167,2011,Primary With Upper Primary ,Government,2015,458
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2112
district,167,2011,Upper Primary Only ,Government,2015,58849
district,167,2011,Upper Primary With Sec./H.Sec ,Government,2015,1759
district,167,2011,Primary With Upper Primary Sec ,Government,2015,0
district,167,2011,Upper Primary With  Sec. ,Government,2015,4
district,167,2011,Primary Only ,Private,2015,29534
district,167,2011,Primary With Upper Primary ,Private,2015,21801
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4428
district,167,2011,Upper Primary Only ,Private,2015,8949
district,167,2011,Upper Primary With Sec./H.Sec ,Private,2015,3564
district,167,2011,Primary With Upper Primary Sec ,Private,2015,384
district,167,2011,Upper Primary With  Sec. ,Private,2015,2427
district,359,2011,Primary Only ,Government,2015,49099
district,359,2011,Primary With Upper Primary ,Government,2015,80418
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,697
district,359,2011,Upper Primary Only ,Government,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Government,2015,1161
district,359,2011,Primary With Upper Primary Sec ,Government,2015,12665
district,359,2011,Upper Primary With  Sec. ,Government,2015,519
district,359,2011,Primary Only ,Private,2015,436
district,359,2011,Primary With Upper Primary ,Private,2015,4229
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,359,2011,Upper Primary Only ,Private,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Private,2015,314
district,359,2011,Primary With Upper Primary Sec ,Private,2015,2498
district,359,2011,Upper Primary With  Sec. ,Private,2015,553
district,524,2011,Primary Only ,Government,2015,34601
district,524,2011,Primary With Upper Primary ,Government,2015,87851
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,427
district,524,2011,Upper Primary Only ,Government,2015,0
district,524,2011,Upper Primary With Sec./H.Sec ,Government,2015,172
district,524,2011,Primary With Upper Primary Sec ,Government,2015,13229
district,524,2011,Upper Primary With  Sec. ,Government,2015,670
district,524,2011,Primary Only ,Private,2015,45056
district,524,2011,Primary With Upper Primary ,Private,2015,98031
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3589
district,524,2011,Upper Primary Only ,Private,2015,89
district,524,2011,Upper Primary With Sec./H.Sec ,Private,2015,54588
district,524,2011,Primary With Upper Primary Sec ,Private,2015,10166
district,524,2011,Upper Primary With  Sec. ,Private,2015,51041
district,287,2011,Primary Only ,Government,2015,11174
district,287,2011,Primary With Upper Primary ,Government,2015,297
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,287,2011,Upper Primary Only ,Government,2015,6495
district,287,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,287,2011,Primary With Upper Primary Sec ,Government,2015,0
district,287,2011,Upper Primary With  Sec. ,Government,2015,0
district,287,2011,Primary Only ,Private,2015,2135
district,287,2011,Primary With Upper Primary ,Private,2015,6110
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,287,2011,Upper Primary Only ,Private,2015,671
district,287,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,287,2011,Primary With Upper Primary Sec ,Private,2015,0
district,287,2011,Upper Primary With  Sec. ,Private,2015,0
district,3,2011,Primary Only ,Government,2015,22906
district,3,2011,Primary With Upper Primary ,Government,2015,43418
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,3,2011,Upper Primary Only ,Government,2015,91
district,3,2011,Upper Primary With Sec./H.Sec ,Government,2015,983
district,3,2011,Primary With Upper Primary Sec ,Government,2015,8144
district,3,2011,Upper Primary With  Sec. ,Government,2015,339
district,3,2011,Primary Only ,Private,2015,831
district,3,2011,Primary With Upper Primary ,Private,2015,3364
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1259
district,3,2011,Upper Primary Only ,Private,2015,0
district,3,2011,Upper Primary With Sec./H.Sec ,Private,2015,392
district,3,2011,Primary With Upper Primary Sec ,Private,2015,2358
district,3,2011,Upper Primary With  Sec. ,Private,2015,2339
district,356,2011,Primary Only ,Government,2015,22906
district,356,2011,Primary With Upper Primary ,Government,2015,43418
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,356,2011,Upper Primary Only ,Government,2015,91
district,356,2011,Upper Primary With Sec./H.Sec ,Government,2015,983
district,356,2011,Primary With Upper Primary Sec ,Government,2015,8144
district,356,2011,Upper Primary With  Sec. ,Government,2015,339
district,356,2011,Primary Only ,Private,2015,831
district,356,2011,Primary With Upper Primary ,Private,2015,3364
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1259
district,356,2011,Upper Primary Only ,Private,2015,0
district,356,2011,Upper Primary With Sec./H.Sec ,Private,2015,392
district,356,2011,Primary With Upper Primary Sec ,Private,2015,2358
district,356,2011,Upper Primary With  Sec. ,Private,2015,2339
district,259,2011,Primary Only ,Government,2015,1896
district,259,2011,Primary With Upper Primary ,Government,2015,3299
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,279
district,259,2011,Upper Primary Only ,Government,2015,100
district,259,2011,Upper Primary With Sec./H.Sec ,Government,2015,94
district,259,2011,Primary With Upper Primary Sec ,Government,2015,1116
district,259,2011,Upper Primary With  Sec. ,Government,2015,54
district,259,2011,Primary Only ,Private,2015,806
district,259,2011,Primary With Upper Primary ,Private,2015,1344
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,259,2011,Upper Primary Only ,Private,2015,0
district,259,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,259,2011,Primary With Upper Primary Sec ,Private,2015,1124
district,259,2011,Upper Primary With  Sec. ,Private,2015,0
district,268,2011,Primary Only ,Government,2015,2262
district,268,2011,Primary With Upper Primary ,Government,2015,1531
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,268,2011,Upper Primary Only ,Government,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,268,2011,Primary With Upper Primary Sec ,Government,2015,133
district,268,2011,Upper Primary With  Sec. ,Government,2015,750
district,268,2011,Primary Only ,Private,2015,632
district,268,2011,Primary With Upper Primary ,Private,2015,1539
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,410
district,268,2011,Upper Primary Only ,Private,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,268,2011,Primary With Upper Primary Sec ,Private,2015,2096
district,268,2011,Upper Primary With  Sec. ,Private,2015,0
district,258,2011,Primary Only ,Government,2015,2164
district,258,2011,Primary With Upper Primary ,Government,2015,4136
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,258,2011,Upper Primary Only ,Government,2015,90
district,258,2011,Upper Primary With Sec./H.Sec ,Government,2015,277
district,258,2011,Primary With Upper Primary Sec ,Government,2015,1958
district,258,2011,Upper Primary With  Sec. ,Government,2015,124
district,258,2011,Primary Only ,Private,2015,1056
district,258,2011,Primary With Upper Primary ,Private,2015,1383
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,751
district,258,2011,Upper Primary Only ,Private,2015,0
district,258,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,258,2011,Primary With Upper Primary Sec ,Private,2015,794
district,258,2011,Upper Primary With  Sec. ,Private,2015,0
district,255,2011,Primary Only ,Government,2015,3001
district,255,2011,Primary With Upper Primary ,Government,2015,6363
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,101
district,255,2011,Upper Primary Only ,Government,2015,100
district,255,2011,Upper Primary With Sec./H.Sec ,Government,2015,320
district,255,2011,Primary With Upper Primary Sec ,Government,2015,2037
district,255,2011,Upper Primary With  Sec. ,Government,2015,94
district,255,2011,Primary Only ,Private,2015,531
district,255,2011,Primary With Upper Primary ,Private,2015,2837
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,765
district,255,2011,Upper Primary Only ,Private,2015,0
district,255,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,255,2011,Primary With Upper Primary Sec ,Private,2015,2671
district,255,2011,Upper Primary With  Sec. ,Private,2015,0
district,157,2011,Primary Only ,Government,2015,131796
district,157,2011,Primary With Upper Primary ,Government,2015,588
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1837
district,157,2011,Upper Primary Only ,Government,2015,41148
district,157,2011,Upper Primary With Sec./H.Sec ,Government,2015,2619
district,157,2011,Primary With Upper Primary Sec ,Government,2015,1252
district,157,2011,Upper Primary With  Sec. ,Government,2015,1302
district,157,2011,Primary Only ,Private,2015,396624
district,157,2011,Primary With Upper Primary ,Private,2015,243214
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,114141
district,157,2011,Upper Primary Only ,Private,2015,86528
district,157,2011,Upper Primary With Sec./H.Sec ,Private,2015,16752
district,157,2011,Primary With Upper Primary Sec ,Private,2015,40739
district,157,2011,Upper Primary With  Sec. ,Private,2015,5988
district,41,2011,Primary Only ,Government,2015,101301
district,41,2011,Primary With Upper Primary ,Government,2015,0
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4453
district,41,2011,Upper Primary Only ,Government,2015,16446
district,41,2011,Upper Primary With Sec./H.Sec ,Government,2015,25116
district,41,2011,Primary With Upper Primary Sec ,Government,2015,2021
district,41,2011,Upper Primary With  Sec. ,Government,2015,24260
district,41,2011,Primary Only ,Private,2015,13003
district,41,2011,Primary With Upper Primary ,Private,2015,43684
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,200410
district,41,2011,Upper Primary Only ,Private,2015,0
district,41,2011,Upper Primary With Sec./H.Sec ,Private,2015,3265
district,41,2011,Primary With Upper Primary Sec ,Private,2015,109357
district,41,2011,Upper Primary With  Sec. ,Private,2015,146
district,286,2011,Primary Only ,Government,2015,10980
district,286,2011,Primary With Upper Primary ,Government,2015,246
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,286,2011,Upper Primary Only ,Government,2015,7841
district,286,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,286,2011,Primary With Upper Primary Sec ,Government,2015,0
district,286,2011,Upper Primary With  Sec. ,Government,2015,0
district,286,2011,Primary Only ,Private,2015,4381
district,286,2011,Primary With Upper Primary ,Private,2015,5694
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,286,2011,Upper Primary Only ,Private,2015,2918
district,286,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,286,2011,Primary With Upper Primary Sec ,Private,2015,0
district,286,2011,Upper Primary With  Sec. ,Private,2015,0
district,213,2011,Primary Only ,Government,2015,134328
district,213,2011,Primary With Upper Primary ,Government,2015,329985
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,19947
district,213,2011,Upper Primary Only ,Government,2015,2431
district,213,2011,Upper Primary With Sec./H.Sec ,Government,2015,690
district,213,2011,Primary With Upper Primary Sec ,Government,2015,7974
district,213,2011,Upper Primary With  Sec. ,Government,2015,530
district,213,2011,Primary Only ,Private,2015,1648
district,213,2011,Primary With Upper Primary ,Private,2015,15605
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1828
district,213,2011,Upper Primary Only ,Private,2015,237
district,213,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,213,2011,Primary With Upper Primary Sec ,Private,2015,0
district,213,2011,Upper Primary With  Sec. ,Private,2015,0
district,207,2011,Primary Only ,Government,2015,345622
district,207,2011,Primary With Upper Primary ,Government,2015,553885
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,145
district,207,2011,Upper Primary Only ,Government,2015,6883
district,207,2011,Upper Primary With Sec./H.Sec ,Government,2015,196
district,207,2011,Primary With Upper Primary Sec ,Government,2015,60863
district,207,2011,Upper Primary With  Sec. ,Government,2015,683
district,207,2011,Primary Only ,Private,2015,6623
district,207,2011,Primary With Upper Primary ,Private,2015,15684
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,608
district,207,2011,Upper Primary Only ,Private,2015,0
district,207,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,207,2011,Primary With Upper Primary Sec ,Private,2015,1443
district,207,2011,Upper Primary With  Sec. ,Private,2015,0
district,623,2011,Primary Only ,Government,2015,51542
district,623,2011,Primary With Upper Primary ,Government,2015,43185
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,13694
district,623,2011,Upper Primary Only ,Government,2015,0
district,623,2011,Upper Primary With Sec./H.Sec ,Government,2015,22421
district,623,2011,Primary With Upper Primary Sec ,Government,2015,5674
district,623,2011,Upper Primary With  Sec. ,Government,2015,10658
district,623,2011,Primary Only ,Private,2015,76601
district,623,2011,Primary With Upper Primary ,Private,2015,53879
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,84183
district,623,2011,Upper Primary Only ,Private,2015,67
district,623,2011,Upper Primary With Sec./H.Sec ,Private,2015,32313
district,623,2011,Primary With Upper Primary Sec ,Private,2015,17450
district,623,2011,Upper Primary With  Sec. ,Private,2015,7124
district,144,2011,Primary Only ,Government,2015,81234
district,144,2011,Primary With Upper Primary ,Government,2015,168
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,682
district,144,2011,Upper Primary Only ,Government,2015,49890
district,144,2011,Upper Primary With Sec./H.Sec ,Government,2015,1146
district,144,2011,Primary With Upper Primary Sec ,Government,2015,0
district,144,2011,Upper Primary With  Sec. ,Government,2015,5468
district,144,2011,Primary Only ,Private,2015,6693
district,144,2011,Primary With Upper Primary ,Private,2015,13772
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10165
district,144,2011,Upper Primary Only ,Private,2015,754
district,144,2011,Upper Primary With Sec./H.Sec ,Private,2015,602
district,144,2011,Primary With Upper Primary Sec ,Private,2015,4021
district,144,2011,Upper Primary With  Sec. ,Private,2015,752
district,411,2011,Primary Only ,Government,2015,81234
district,411,2011,Primary With Upper Primary ,Government,2015,168
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,682
district,411,2011,Upper Primary Only ,Government,2015,49890
district,411,2011,Upper Primary With Sec./H.Sec ,Government,2015,1146
district,411,2011,Primary With Upper Primary Sec ,Government,2015,0
district,411,2011,Upper Primary With  Sec. ,Government,2015,5468
district,411,2011,Primary Only ,Private,2015,6693
district,411,2011,Primary With Upper Primary ,Private,2015,13772
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10165
district,411,2011,Upper Primary Only ,Private,2015,754
district,411,2011,Upper Primary With Sec./H.Sec ,Private,2015,602
district,411,2011,Primary With Upper Primary Sec ,Private,2015,4021
district,411,2011,Upper Primary With  Sec. ,Private,2015,752
district,538,2011,Primary Only ,Government,2015,175645
district,538,2011,Primary With Upper Primary ,Government,2015,80286
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4487
district,538,2011,Upper Primary Only ,Government,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Government,2015,1867
district,538,2011,Primary With Upper Primary Sec ,Government,2015,7448
district,538,2011,Upper Primary With  Sec. ,Government,2015,104890
district,538,2011,Primary Only ,Private,2015,19114
district,538,2011,Primary With Upper Primary ,Private,2015,60825
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,341
district,538,2011,Upper Primary Only ,Private,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,538,2011,Primary With Upper Primary Sec ,Private,2015,117105
district,538,2011,Upper Primary With  Sec. ,Private,2015,7256
district,636,2011,Primary Only ,Government,2015,887
district,636,2011,Primary With Upper Primary ,Government,2015,225
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,636,2011,Upper Primary Only ,Government,2015,422
district,636,2011,Upper Primary With Sec./H.Sec ,Government,2015,340
district,636,2011,Primary With Upper Primary Sec ,Government,2015,754
district,636,2011,Upper Primary With  Sec. ,Government,2015,274
district,636,2011,Primary Only ,Private,2015,266
district,636,2011,Primary With Upper Primary ,Private,2015,1599
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1299
district,636,2011,Upper Primary Only ,Private,2015,0
district,636,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,636,2011,Primary With Upper Primary Sec ,Private,2015,1245
district,636,2011,Upper Primary With  Sec. ,Private,2015,0
district,84,2011,Primary Only ,Government,2015,27772
district,84,2011,Primary With Upper Primary ,Government,2015,0
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,300
district,84,2011,Upper Primary Only ,Government,2015,5990
district,84,2011,Upper Primary With Sec./H.Sec ,Government,2015,9667
district,84,2011,Primary With Upper Primary Sec ,Government,2015,0
district,84,2011,Upper Primary With  Sec. ,Government,2015,3343
district,84,2011,Primary Only ,Private,2015,665
district,84,2011,Primary With Upper Primary ,Private,2015,9870
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,42603
district,84,2011,Upper Primary Only ,Private,2015,0
district,84,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,84,2011,Primary With Upper Primary Sec ,Private,2015,16486
district,84,2011,Upper Primary With  Sec. ,Private,2015,19
district,471,2011,Primary Only ,Government,2015,10018
district,471,2011,Primary With Upper Primary ,Government,2015,208184
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,666
district,471,2011,Upper Primary Only ,Government,2015,330
district,471,2011,Upper Primary With Sec./H.Sec ,Government,2015,208
district,471,2011,Primary With Upper Primary Sec ,Government,2015,64
district,471,2011,Upper Primary With  Sec. ,Government,2015,41
district,471,2011,Primary Only ,Private,2015,9319
district,471,2011,Primary With Upper Primary ,Private,2015,43028
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8744
district,471,2011,Upper Primary Only ,Private,2015,10324
district,471,2011,Upper Primary With Sec./H.Sec ,Private,2015,691
district,471,2011,Primary With Upper Primary Sec ,Private,2015,5656
district,471,2011,Upper Primary With  Sec. ,Private,2015,228
district,169,2011,Primary Only ,Government,2015,68816
district,169,2011,Primary With Upper Primary ,Government,2015,572
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,169,2011,Upper Primary Only ,Government,2015,30803
district,169,2011,Upper Primary With Sec./H.Sec ,Government,2015,1101
district,169,2011,Primary With Upper Primary Sec ,Government,2015,0
district,169,2011,Upper Primary With  Sec. ,Government,2015,0
district,169,2011,Primary Only ,Private,2015,20738
district,169,2011,Primary With Upper Primary ,Private,2015,22974
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3101
district,169,2011,Upper Primary Only ,Private,2015,6854
district,169,2011,Upper Primary With Sec./H.Sec ,Private,2015,4582
district,169,2011,Primary With Upper Primary Sec ,Private,2015,1247
district,169,2011,Upper Primary With  Sec. ,Private,2015,258
district,187,2011,Primary Only ,Government,2015,109254
district,187,2011,Primary With Upper Primary ,Government,2015,0
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1572
district,187,2011,Upper Primary Only ,Government,2015,29634
district,187,2011,Upper Primary With Sec./H.Sec ,Government,2015,522
district,187,2011,Primary With Upper Primary Sec ,Government,2015,0
district,187,2011,Upper Primary With  Sec. ,Government,2015,0
district,187,2011,Primary Only ,Private,2015,125119
district,187,2011,Primary With Upper Primary ,Private,2015,22624
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14749
district,187,2011,Upper Primary Only ,Private,2015,42891
district,187,2011,Upper Primary With Sec./H.Sec ,Private,2015,21568
district,187,2011,Primary With Upper Primary Sec ,Private,2015,1466
district,187,2011,Upper Primary With  Sec. ,Private,2015,8439
district,148,2011,Primary Only ,Government,2015,109254
district,148,2011,Primary With Upper Primary ,Government,2015,0
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1572
district,148,2011,Upper Primary Only ,Government,2015,29634
district,148,2011,Upper Primary With Sec./H.Sec ,Government,2015,522
district,148,2011,Primary With Upper Primary Sec ,Government,2015,0
district,148,2011,Upper Primary With  Sec. ,Government,2015,0
district,148,2011,Primary Only ,Private,2015,125119
district,148,2011,Primary With Upper Primary ,Private,2015,22624
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14749
district,148,2011,Upper Primary Only ,Private,2015,42891
district,148,2011,Upper Primary With Sec./H.Sec ,Private,2015,21568
district,148,2011,Primary With Upper Primary Sec ,Private,2015,1466
district,148,2011,Upper Primary With  Sec. ,Private,2015,8439
district,592,2011,Primary Only ,Government,2015,54902
district,592,2011,Primary With Upper Primary ,Government,2015,47953
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,20034
district,592,2011,Upper Primary Only ,Government,2015,5935
district,592,2011,Upper Primary With Sec./H.Sec ,Government,2015,28722
district,592,2011,Primary With Upper Primary Sec ,Government,2015,16213
district,592,2011,Upper Primary With  Sec. ,Government,2015,349
district,592,2011,Primary Only ,Private,2015,103643
district,592,2011,Primary With Upper Primary ,Private,2015,120981
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66636
district,592,2011,Upper Primary Only ,Private,2015,35776
district,592,2011,Upper Primary With Sec./H.Sec ,Private,2015,40627
district,592,2011,Primary With Upper Primary Sec ,Private,2015,55178
district,592,2011,Upper Primary With  Sec. ,Private,2015,2438
district,332,2011,Primary Only ,Government,2015,329547
district,332,2011,Primary With Upper Primary ,Government,2015,909
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,967
district,332,2011,Upper Primary Only ,Government,2015,57801
district,332,2011,Upper Primary With Sec./H.Sec ,Government,2015,194695
district,332,2011,Primary With Upper Primary Sec ,Government,2015,0
district,332,2011,Upper Primary With  Sec. ,Government,2015,27224
district,332,2011,Primary Only ,Private,2015,101738
district,332,2011,Primary With Upper Primary ,Private,2015,20480
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2431
district,332,2011,Upper Primary Only ,Private,2015,2468
district,332,2011,Upper Primary With Sec./H.Sec ,Private,2015,480
district,332,2011,Primary With Upper Primary Sec ,Private,2015,4805
district,332,2011,Upper Primary With  Sec. ,Private,2015,2639
district,399,2011,Primary Only ,Government,2015,40175
district,399,2011,Primary With Upper Primary ,Government,2015,57903
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,399,2011,Upper Primary Only ,Government,2015,512
district,399,2011,Upper Primary With Sec./H.Sec ,Government,2015,892
district,399,2011,Primary With Upper Primary Sec ,Government,2015,12541
district,399,2011,Upper Primary With  Sec. ,Government,2015,4964
district,399,2011,Primary Only ,Private,2015,546
district,399,2011,Primary With Upper Primary ,Private,2015,3169
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,399,2011,Upper Primary Only ,Private,2015,344
district,399,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,399,2011,Primary With Upper Primary Sec ,Private,2015,2368
district,399,2011,Upper Primary With  Sec. ,Private,2015,1430
district,281,2011,Primary Only ,Government,2015,8598
district,281,2011,Primary With Upper Primary ,Government,2015,0
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,281,2011,Upper Primary Only ,Government,2015,5599
district,281,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,281,2011,Primary With Upper Primary Sec ,Government,2015,0
district,281,2011,Upper Primary With  Sec. ,Government,2015,0
district,281,2011,Primary Only ,Private,2015,2779
district,281,2011,Primary With Upper Primary ,Private,2015,1403
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,281,2011,Upper Primary Only ,Private,2015,1851
district,281,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,281,2011,Primary With Upper Primary Sec ,Private,2015,0
district,281,2011,Upper Primary With  Sec. ,Private,2015,0
district,27,2011,Primary Only ,Government,2015,47128
district,27,2011,Primary With Upper Primary ,Government,2015,0
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,396
district,27,2011,Upper Primary Only ,Government,2015,10119
district,27,2011,Upper Primary With Sec./H.Sec ,Government,2015,21465
district,27,2011,Primary With Upper Primary Sec ,Government,2015,0
district,27,2011,Upper Primary With  Sec. ,Government,2015,5477
district,27,2011,Primary Only ,Private,2015,2724
district,27,2011,Primary With Upper Primary ,Private,2015,8318
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22563
district,27,2011,Upper Primary Only ,Private,2015,48
district,27,2011,Upper Primary With Sec./H.Sec ,Private,2015,130
district,27,2011,Primary With Upper Primary Sec ,Private,2015,9712
district,27,2011,Upper Primary With  Sec. ,Private,2015,454
district,454,2011,Primary Only ,Government,2015,84428
district,454,2011,Primary With Upper Primary ,Government,2015,0
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,710
district,454,2011,Upper Primary Only ,Government,2015,64480
district,454,2011,Upper Primary With Sec./H.Sec ,Government,2015,235
district,454,2011,Primary With Upper Primary Sec ,Government,2015,0
district,454,2011,Upper Primary With  Sec. ,Government,2015,0
district,454,2011,Primary Only ,Private,2015,3145
district,454,2011,Primary With Upper Primary ,Private,2015,10488
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8173
district,454,2011,Upper Primary Only ,Private,2015,172
district,454,2011,Upper Primary With Sec./H.Sec ,Private,2015,115
district,454,2011,Primary With Upper Primary Sec ,Private,2015,6443
district,454,2011,Upper Primary With  Sec. ,Private,2015,0
district,433,2011,Primary Only ,Government,2015,59126
district,433,2011,Primary With Upper Primary ,Government,2015,1455
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,653
district,433,2011,Upper Primary Only ,Government,2015,46731
district,433,2011,Upper Primary With Sec./H.Sec ,Government,2015,187
district,433,2011,Primary With Upper Primary Sec ,Government,2015,0
district,433,2011,Upper Primary With  Sec. ,Government,2015,0
district,433,2011,Primary Only ,Private,2015,4101
district,433,2011,Primary With Upper Primary ,Private,2015,58109
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,27707
district,433,2011,Upper Primary Only ,Private,2015,283
district,433,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,433,2011,Primary With Upper Primary Sec ,Private,2015,10555
district,433,2011,Upper Primary With  Sec. ,Private,2015,0
district,573,2011,Primary Only ,Government,2015,18101
district,573,2011,Primary With Upper Primary ,Government,2015,63529
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,573,2011,Upper Primary Only ,Government,2015,635
district,573,2011,Upper Primary With Sec./H.Sec ,Government,2015,228
district,573,2011,Primary With Upper Primary Sec ,Government,2015,426
district,573,2011,Upper Primary With  Sec. ,Government,2015,4013
district,573,2011,Primary Only ,Private,2015,4248
district,573,2011,Primary With Upper Primary ,Private,2015,57226
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,682
district,573,2011,Upper Primary Only ,Private,2015,886
district,573,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,573,2011,Primary With Upper Primary Sec ,Private,2015,14754
district,573,2011,Upper Primary With  Sec. ,Private,2015,640
district,47,2011,Primary Only ,Government,2015,34982
district,47,2011,Primary With Upper Primary ,Government,2015,1370
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4910
district,47,2011,Upper Primary Only ,Government,2015,6303
district,47,2011,Upper Primary With Sec./H.Sec ,Government,2015,12150
district,47,2011,Primary With Upper Primary Sec ,Government,2015,1831
district,47,2011,Upper Primary With  Sec. ,Government,2015,10075
district,47,2011,Primary Only ,Private,2015,530
district,47,2011,Primary With Upper Primary ,Private,2015,4133
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19875
district,47,2011,Upper Primary Only ,Private,2015,0
district,47,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,47,2011,Primary With Upper Primary Sec ,Private,2015,11469
district,47,2011,Upper Primary With  Sec. ,Private,2015,0
district,145,2011,Primary Only ,Government,2015,110789
district,145,2011,Primary With Upper Primary ,Government,2015,778
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1758
district,145,2011,Upper Primary Only ,Government,2015,33042
district,145,2011,Upper Primary With Sec./H.Sec ,Government,2015,940
district,145,2011,Primary With Upper Primary Sec ,Government,2015,147
district,145,2011,Upper Primary With  Sec. ,Government,2015,0
district,145,2011,Primary Only ,Private,2015,220932
district,145,2011,Primary With Upper Primary ,Private,2015,67650
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4574
district,145,2011,Upper Primary Only ,Private,2015,43916
district,145,2011,Upper Primary With Sec./H.Sec ,Private,2015,24173
district,145,2011,Primary With Upper Primary Sec ,Private,2015,6446
district,145,2011,Upper Primary With  Sec. ,Private,2015,6296
district,192,2011,Primary Only ,Government,2015,131306
district,192,2011,Primary With Upper Primary ,Government,2015,826
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,115
district,192,2011,Upper Primary Only ,Government,2015,33485
district,192,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,192,2011,Primary With Upper Primary Sec ,Government,2015,0
district,192,2011,Upper Primary With  Sec. ,Government,2015,0
district,192,2011,Primary Only ,Private,2015,94213
district,192,2011,Primary With Upper Primary ,Private,2015,2141
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12337
district,192,2011,Upper Primary Only ,Private,2015,30727
district,192,2011,Upper Primary With Sec./H.Sec ,Private,2015,54119
district,192,2011,Primary With Upper Primary Sec ,Private,2015,6395
district,192,2011,Upper Primary With  Sec. ,Private,2015,20800
district,376,2011,Primary Only ,Government,2015,142964
district,376,2011,Primary With Upper Primary ,Government,2015,168953
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,653
district,376,2011,Upper Primary Only ,Government,2015,18591
district,376,2011,Upper Primary With Sec./H.Sec ,Government,2015,425
district,376,2011,Primary With Upper Primary Sec ,Government,2015,13024
district,376,2011,Upper Primary With  Sec. ,Government,2015,28899
district,376,2011,Primary Only ,Private,2015,3802
district,376,2011,Primary With Upper Primary ,Private,2015,18767
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,376,2011,Upper Primary Only ,Private,2015,6023
district,376,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,376,2011,Primary With Upper Primary Sec ,Private,2015,8702
district,376,2011,Upper Primary With  Sec. ,Private,2015,15204
district,535,2011,Primary Only ,Government,2015,120302
district,535,2011,Primary With Upper Primary ,Government,2015,45849
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6467
district,535,2011,Upper Primary Only ,Government,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Government,2015,6293
district,535,2011,Primary With Upper Primary Sec ,Government,2015,5579
district,535,2011,Upper Primary With  Sec. ,Government,2015,75871
district,535,2011,Primary Only ,Private,2015,10816
district,535,2011,Primary With Upper Primary ,Private,2015,36990
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,716
district,535,2011,Upper Primary Only ,Private,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,535,2011,Primary With Upper Primary Sec ,Private,2015,105251
district,535,2011,Upper Primary With  Sec. ,Private,2015,3392
district,138,2011,Primary Only ,Government,2015,105219
district,138,2011,Primary With Upper Primary ,Government,2015,2554
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4320
district,138,2011,Upper Primary Only ,Government,2015,27344
district,138,2011,Upper Primary With Sec./H.Sec ,Government,2015,1070
district,138,2011,Primary With Upper Primary Sec ,Government,2015,0
district,138,2011,Upper Primary With  Sec. ,Government,2015,472
district,138,2011,Primary Only ,Private,2015,136309
district,138,2011,Primary With Upper Primary ,Private,2015,90824
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,51964
district,138,2011,Upper Primary Only ,Private,2015,19544
district,138,2011,Upper Primary With Sec./H.Sec ,Private,2015,36951
district,138,2011,Primary With Upper Primary Sec ,Private,2015,9718
district,138,2011,Upper Primary With  Sec. ,Private,2015,6657
district,87,2011,Primary Only ,Government,2015,109509
district,87,2011,Primary With Upper Primary ,Government,2015,0
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4000
district,87,2011,Upper Primary Only ,Government,2015,30034
district,87,2011,Upper Primary With Sec./H.Sec ,Government,2015,9306
district,87,2011,Primary With Upper Primary Sec ,Government,2015,0
district,87,2011,Upper Primary With  Sec. ,Government,2015,7278
district,87,2011,Primary Only ,Private,2015,430
district,87,2011,Primary With Upper Primary ,Private,2015,15770
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6335
district,87,2011,Upper Primary Only ,Private,2015,0
district,87,2011,Upper Primary With Sec./H.Sec ,Private,2015,351
district,87,2011,Primary With Upper Primary Sec ,Private,2015,11589
district,87,2011,Upper Primary With  Sec. ,Private,2015,0
district,199,2011,Primary Only ,Government,2015,216316
district,199,2011,Primary With Upper Primary ,Government,2015,77
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2408
district,199,2011,Upper Primary Only ,Government,2015,68478
district,199,2011,Upper Primary With Sec./H.Sec ,Government,2015,340
district,199,2011,Primary With Upper Primary Sec ,Government,2015,0
district,199,2011,Upper Primary With  Sec. ,Government,2015,0
district,199,2011,Primary Only ,Private,2015,80360
district,199,2011,Primary With Upper Primary ,Private,2015,21785
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14930
district,199,2011,Upper Primary Only ,Private,2015,32144
district,199,2011,Upper Primary With Sec./H.Sec ,Private,2015,20914
district,199,2011,Primary With Upper Primary Sec ,Private,2015,4008
district,199,2011,Upper Primary With  Sec. ,Private,2015,3819
district,42,2011,Primary Only ,Government,2015,42532
district,42,2011,Primary With Upper Primary ,Government,2015,409
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,15221
district,42,2011,Upper Primary Only ,Government,2015,6397
district,42,2011,Upper Primary With Sec./H.Sec ,Government,2015,16195
district,42,2011,Primary With Upper Primary Sec ,Government,2015,3658
district,42,2011,Upper Primary With  Sec. ,Government,2015,11125
district,42,2011,Primary Only ,Private,2015,1315
district,42,2011,Primary With Upper Primary ,Private,2015,6079
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23764
district,42,2011,Upper Primary Only ,Private,2015,0
district,42,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,42,2011,Primary With Upper Primary Sec ,Private,2015,12181
district,42,2011,Upper Primary With  Sec. ,Private,2015,0
district,262,2011,Primary Only ,Government,2015,3563
district,262,2011,Primary With Upper Primary ,Government,2015,4686
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,85
district,262,2011,Upper Primary Only ,Government,2015,250
district,262,2011,Upper Primary With Sec./H.Sec ,Government,2015,338
district,262,2011,Primary With Upper Primary Sec ,Government,2015,1529
district,262,2011,Upper Primary With  Sec. ,Government,2015,1229
district,262,2011,Primary Only ,Private,2015,393
district,262,2011,Primary With Upper Primary ,Private,2015,1483
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6723
district,262,2011,Upper Primary Only ,Private,2015,0
district,262,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,262,2011,Primary With Upper Primary Sec ,Private,2015,4766
district,262,2011,Upper Primary With  Sec. ,Private,2015,77
district,261,2011,Primary Only ,Government,2015,9184
district,261,2011,Primary With Upper Primary ,Government,2015,9532
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,261,2011,Upper Primary Only ,Government,2015,528
district,261,2011,Upper Primary With Sec./H.Sec ,Government,2015,898
district,261,2011,Primary With Upper Primary Sec ,Government,2015,0
district,261,2011,Upper Primary With  Sec. ,Government,2015,2157
district,261,2011,Primary Only ,Private,2015,1857
district,261,2011,Primary With Upper Primary ,Private,2015,4442
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2002
district,261,2011,Upper Primary Only ,Private,2015,0
district,261,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,261,2011,Primary With Upper Primary Sec ,Private,2015,10021
district,261,2011,Upper Primary With  Sec. ,Private,2015,0
district,135,2011,Primary Only ,Government,2015,132176
district,135,2011,Primary With Upper Primary ,Government,2015,273
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1295
district,135,2011,Upper Primary Only ,Government,2015,37616
district,135,2011,Upper Primary With Sec./H.Sec ,Government,2015,1765
district,135,2011,Primary With Upper Primary Sec ,Government,2015,0
district,135,2011,Upper Primary With  Sec. ,Government,2015,0
district,135,2011,Primary Only ,Private,2015,115052
district,135,2011,Primary With Upper Primary ,Private,2015,135048
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,66734
district,135,2011,Upper Primary Only ,Private,2015,32770
district,135,2011,Upper Primary With Sec./H.Sec ,Private,2015,23230
district,135,2011,Primary With Upper Primary Sec ,Private,2015,8255
district,135,2011,Upper Primary With  Sec. ,Private,2015,4846
district,419,2011,Primary Only ,Government,2015,134970
district,419,2011,Primary With Upper Primary ,Government,2015,0
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,347
district,419,2011,Upper Primary Only ,Government,2015,76007
district,419,2011,Upper Primary With Sec./H.Sec ,Government,2015,242
district,419,2011,Primary With Upper Primary Sec ,Government,2015,0
district,419,2011,Upper Primary With  Sec. ,Government,2015,0
district,419,2011,Primary Only ,Private,2015,19902
district,419,2011,Primary With Upper Primary ,Private,2015,60913
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23428
district,419,2011,Upper Primary Only ,Private,2015,2205
district,419,2011,Upper Primary With Sec./H.Sec ,Private,2015,805
district,419,2011,Primary With Upper Primary Sec ,Private,2015,19731
district,419,2011,Upper Primary With  Sec. ,Private,2015,327
district,304,2011,Primary Only ,Government,2015,104352
district,304,2011,Primary With Upper Primary ,Government,2015,7107
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,637
district,304,2011,Upper Primary Only ,Government,2015,29156
district,304,2011,Upper Primary With Sec./H.Sec ,Government,2015,4058
district,304,2011,Primary With Upper Primary Sec ,Government,2015,0
district,304,2011,Upper Primary With  Sec. ,Government,2015,3572
district,304,2011,Primary Only ,Private,2015,887
district,304,2011,Primary With Upper Primary ,Private,2015,5086
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,237
district,304,2011,Upper Primary Only ,Private,2015,10561
district,304,2011,Upper Primary With Sec./H.Sec ,Private,2015,68
district,304,2011,Primary With Upper Primary Sec ,Private,2015,7480
district,304,2011,Upper Primary With  Sec. ,Private,2015,238
district,44,2011,Primary Only ,Government,2015,40636
district,44,2011,Primary With Upper Primary ,Government,2015,0
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1797
district,44,2011,Upper Primary Only ,Government,2015,6451
district,44,2011,Upper Primary With Sec./H.Sec ,Government,2015,15565
district,44,2011,Primary With Upper Primary Sec ,Government,2015,0
district,44,2011,Upper Primary With  Sec. ,Government,2015,8306
district,44,2011,Primary Only ,Private,2015,3294
district,44,2011,Primary With Upper Primary ,Private,2015,6824
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29716
district,44,2011,Upper Primary Only ,Private,2015,0
district,44,2011,Upper Primary With Sec./H.Sec ,Private,2015,299
district,44,2011,Primary With Upper Primary Sec ,Private,2015,13688
district,44,2011,Upper Primary With  Sec. ,Private,2015,0
district,519,2011,Primary Only ,Government,2015,81041
district,519,2011,Primary With Upper Primary ,Government,2015,166388
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,519,2011,Upper Primary Only ,Government,2015,1112
district,519,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,519,2011,Primary With Upper Primary Sec ,Government,2015,20746
district,519,2011,Upper Primary With  Sec. ,Government,2015,28
district,519,2011,Primary Only ,Private,2015,1739
district,519,2011,Primary With Upper Primary ,Private,2015,10325
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1703
district,519,2011,Upper Primary Only ,Private,2015,232
district,519,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,519,2011,Primary With Upper Primary Sec ,Private,2015,4580
district,519,2011,Upper Primary With  Sec. ,Private,2015,0
district,518,2011,Primary Only ,Government,2015,81041
district,518,2011,Primary With Upper Primary ,Government,2015,166388
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,518,2011,Upper Primary Only ,Government,2015,1112
district,518,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,518,2011,Primary With Upper Primary Sec ,Government,2015,20746
district,518,2011,Upper Primary With  Sec. ,Government,2015,28
district,518,2011,Primary Only ,Private,2015,1739
district,518,2011,Primary With Upper Primary ,Private,2015,10325
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1703
district,518,2011,Upper Primary Only ,Private,2015,232
district,518,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,518,2011,Primary With Upper Primary Sec ,Private,2015,4580
district,518,2011,Upper Primary With  Sec. ,Private,2015,0
district,226,2011,Primary Only ,Government,2015,81041
district,226,2011,Primary With Upper Primary ,Government,2015,166388
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,226,2011,Upper Primary Only ,Government,2015,1112
district,226,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,226,2011,Primary With Upper Primary Sec ,Government,2015,20746
district,226,2011,Upper Primary With  Sec. ,Government,2015,28
district,226,2011,Primary Only ,Private,2015,1739
district,226,2011,Primary With Upper Primary ,Private,2015,10325
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1703
district,226,2011,Upper Primary Only ,Private,2015,232
district,226,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,226,2011,Primary With Upper Primary Sec ,Private,2015,4580
district,226,2011,Upper Primary With  Sec. ,Private,2015,0
district,333,2011,Primary Only ,Government,2015,573708
district,333,2011,Primary With Upper Primary ,Government,2015,180
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1781
district,333,2011,Upper Primary Only ,Government,2015,111253
district,333,2011,Upper Primary With Sec./H.Sec ,Government,2015,348282
district,333,2011,Primary With Upper Primary Sec ,Government,2015,0
district,333,2011,Upper Primary With  Sec. ,Government,2015,59306
district,333,2011,Primary Only ,Private,2015,54439
district,333,2011,Primary With Upper Primary ,Private,2015,18657
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5997
district,333,2011,Upper Primary Only ,Private,2015,2581
district,333,2011,Upper Primary With Sec./H.Sec ,Private,2015,1033
district,333,2011,Primary With Upper Primary Sec ,Private,2015,5536
district,333,2011,Upper Primary With  Sec. ,Private,2015,1769
district,133,2011,Primary Only ,Government,2015,119812
district,133,2011,Primary With Upper Primary ,Government,2015,0
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,133,2011,Upper Primary Only ,Government,2015,31271
district,133,2011,Upper Primary With Sec./H.Sec ,Government,2015,389
district,133,2011,Primary With Upper Primary Sec ,Government,2015,0
district,133,2011,Upper Primary With  Sec. ,Government,2015,0
district,133,2011,Primary Only ,Private,2015,108990
district,133,2011,Primary With Upper Primary ,Private,2015,68697
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18119
district,133,2011,Upper Primary Only ,Private,2015,20084
district,133,2011,Upper Primary With Sec./H.Sec ,Private,2015,27807
district,133,2011,Primary With Upper Primary Sec ,Private,2015,6051
district,133,2011,Upper Primary With  Sec. ,Private,2015,2019
district,216,2011,Primary Only ,Government,2015,265840
district,216,2011,Primary With Upper Primary ,Government,2015,593604
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,38990
district,216,2011,Upper Primary Only ,Government,2015,1498
district,216,2011,Upper Primary With Sec./H.Sec ,Government,2015,343
district,216,2011,Primary With Upper Primary Sec ,Government,2015,35252
district,216,2011,Upper Primary With  Sec. ,Government,2015,446
district,216,2011,Primary Only ,Private,2015,990
district,216,2011,Primary With Upper Primary ,Private,2015,9113
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10056
district,216,2011,Upper Primary Only ,Private,2015,0
district,216,2011,Upper Primary With Sec./H.Sec ,Private,2015,226
district,216,2011,Primary With Upper Primary Sec ,Private,2015,3677
district,216,2011,Upper Primary With  Sec. ,Private,2015,0
district,577,2011,Primary Only ,Government,2015,28786
district,577,2011,Primary With Upper Primary ,Government,2015,119705
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2521
district,577,2011,Upper Primary Only ,Government,2015,751
district,577,2011,Upper Primary With Sec./H.Sec ,Government,2015,433
district,577,2011,Primary With Upper Primary Sec ,Government,2015,4950
district,577,2011,Upper Primary With  Sec. ,Government,2015,3573
district,577,2011,Primary Only ,Private,2015,9995
district,577,2011,Primary With Upper Primary ,Private,2015,104897
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6560
district,577,2011,Upper Primary Only ,Private,2015,1850
district,577,2011,Upper Primary With Sec./H.Sec ,Private,2015,412
district,577,2011,Primary With Upper Primary Sec ,Private,2015,45853
district,577,2011,Upper Primary With  Sec. ,Private,2015,595
district,397,2011,Primary Only ,Government,2015,257079
district,397,2011,Primary With Upper Primary ,Government,2015,728
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1045
district,397,2011,Upper Primary Only ,Government,2015,48996
district,397,2011,Upper Primary With Sec./H.Sec ,Government,2015,259314
district,397,2011,Primary With Upper Primary Sec ,Government,2015,749
district,397,2011,Upper Primary With  Sec. ,Government,2015,29584
district,397,2011,Primary Only ,Private,2015,36045
district,397,2011,Primary With Upper Primary ,Private,2015,7165
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2263
district,397,2011,Upper Primary Only ,Private,2015,2865
district,397,2011,Upper Primary With Sec./H.Sec ,Private,2015,774
district,397,2011,Primary With Upper Primary Sec ,Private,2015,5587
district,397,2011,Upper Primary With  Sec. ,Private,2015,74
district,336,2011,Primary Only ,Government,2015,257079
district,336,2011,Primary With Upper Primary ,Government,2015,728
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1045
district,336,2011,Upper Primary Only ,Government,2015,48996
district,336,2011,Upper Primary With Sec./H.Sec ,Government,2015,259314
district,336,2011,Primary With Upper Primary Sec ,Government,2015,749
district,336,2011,Upper Primary With  Sec. ,Government,2015,29584
district,336,2011,Primary Only ,Private,2015,36045
district,336,2011,Primary With Upper Primary ,Private,2015,7165
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2263
district,336,2011,Upper Primary Only ,Private,2015,2865
district,336,2011,Upper Primary With Sec./H.Sec ,Private,2015,774
district,336,2011,Primary With Upper Primary Sec ,Private,2015,5587
district,336,2011,Upper Primary With  Sec. ,Private,2015,74
district,305,2011,Primary Only ,Government,2015,299859
district,305,2011,Primary With Upper Primary ,Government,2015,14069
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2825
district,305,2011,Upper Primary Only ,Government,2015,79273
district,305,2011,Upper Primary With Sec./H.Sec ,Government,2015,12961
district,305,2011,Primary With Upper Primary Sec ,Government,2015,157
district,305,2011,Upper Primary With  Sec. ,Government,2015,11615
district,305,2011,Primary Only ,Private,2015,2949
district,305,2011,Primary With Upper Primary ,Private,2015,4154
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4713
district,305,2011,Upper Primary Only ,Private,2015,29685
district,305,2011,Upper Primary With Sec./H.Sec ,Private,2015,471
district,305,2011,Primary With Upper Primary Sec ,Private,2015,12843
district,305,2011,Upper Primary With  Sec. ,Private,2015,905
district,618,2011,Primary Only ,Government,2015,38917
district,618,2011,Primary With Upper Primary ,Government,2015,35539
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2253
district,618,2011,Upper Primary Only ,Government,2015,0
district,618,2011,Upper Primary With Sec./H.Sec ,Government,2015,11890
district,618,2011,Primary With Upper Primary Sec ,Government,2015,2611
district,618,2011,Upper Primary With  Sec. ,Government,2015,12775
district,618,2011,Primary Only ,Private,2015,40892
district,618,2011,Primary With Upper Primary ,Private,2015,19258
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,25123
district,618,2011,Upper Primary Only ,Private,2015,451
district,618,2011,Upper Primary With Sec./H.Sec ,Private,2015,12789
district,618,2011,Primary With Upper Primary Sec ,Private,2015,12075
district,618,2011,Upper Primary With  Sec. ,Private,2015,4731
district,112,2011,Primary Only ,Government,2015,49640
district,112,2011,Primary With Upper Primary ,Government,2015,114654
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,69364
district,112,2011,Upper Primary Only ,Government,2015,1196
district,112,2011,Upper Primary With Sec./H.Sec ,Government,2015,2943
district,112,2011,Primary With Upper Primary Sec ,Government,2015,33089
district,112,2011,Upper Primary With  Sec. ,Government,2015,917
district,112,2011,Primary Only ,Private,2015,11913
district,112,2011,Primary With Upper Primary ,Private,2015,107552
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,122082
district,112,2011,Upper Primary Only ,Private,2015,0
district,112,2011,Upper Primary With Sec./H.Sec ,Private,2015,2848
district,112,2011,Primary With Upper Primary Sec ,Private,2015,71666
district,112,2011,Upper Primary With  Sec. ,Private,2015,0
district,505,2011,Primary Only ,Government,2015,44815
district,505,2011,Primary With Upper Primary ,Government,2015,66163
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5830
district,505,2011,Upper Primary Only ,Government,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Government,2015,3683
district,505,2011,Primary With Upper Primary Sec ,Government,2015,433
district,505,2011,Upper Primary With  Sec. ,Government,2015,5802
district,505,2011,Primary Only ,Private,2015,79179
district,505,2011,Primary With Upper Primary ,Private,2015,161544
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,39975
district,505,2011,Upper Primary Only ,Private,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Private,2015,88901
district,505,2011,Primary With Upper Primary Sec ,Private,2015,46223
district,505,2011,Upper Primary With  Sec. ,Private,2015,60429
district,66,2011,Primary Only ,Government,2015,39543
district,66,2011,Primary With Upper Primary ,Government,2015,266
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1095
district,66,2011,Upper Primary Only ,Government,2015,8559
district,66,2011,Upper Primary With Sec./H.Sec ,Government,2015,11864
district,66,2011,Primary With Upper Primary Sec ,Government,2015,0
district,66,2011,Upper Primary With  Sec. ,Government,2015,5901
district,66,2011,Primary Only ,Private,2015,22767
district,66,2011,Primary With Upper Primary ,Private,2015,23880
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,28662
district,66,2011,Upper Primary Only ,Private,2015,4437
district,66,2011,Upper Primary With Sec./H.Sec ,Private,2015,3236
district,66,2011,Primary With Upper Primary Sec ,Private,2015,5149
district,66,2011,Upper Primary With  Sec. ,Private,2015,505
district,229,2011,Primary Only ,Government,2015,182241
district,229,2011,Primary With Upper Primary ,Government,2015,314541
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,29758
district,229,2011,Upper Primary Only ,Government,2015,2026
district,229,2011,Upper Primary With Sec./H.Sec ,Government,2015,521
district,229,2011,Primary With Upper Primary Sec ,Government,2015,0
district,229,2011,Upper Primary With  Sec. ,Government,2015,0
district,229,2011,Primary Only ,Private,2015,3019
district,229,2011,Primary With Upper Primary ,Private,2015,36701
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5116
district,229,2011,Upper Primary Only ,Private,2015,0
district,229,2011,Upper Primary With Sec./H.Sec ,Private,2015,343
district,229,2011,Primary With Upper Primary Sec ,Private,2015,1360
district,229,2011,Upper Primary With  Sec. ,Private,2015,0
district,323,2011,Primary Only ,Government,2015,57280
district,323,2011,Primary With Upper Primary ,Government,2015,3709
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,323,2011,Upper Primary Only ,Government,2015,13945
district,323,2011,Upper Primary With Sec./H.Sec ,Government,2015,5000
district,323,2011,Primary With Upper Primary Sec ,Government,2015,134
district,323,2011,Upper Primary With  Sec. ,Government,2015,8501
district,323,2011,Primary Only ,Private,2015,1833
district,323,2011,Primary With Upper Primary ,Private,2015,2738
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1019
district,323,2011,Upper Primary Only ,Private,2015,5274
district,323,2011,Upper Primary With Sec./H.Sec ,Private,2015,560
district,323,2011,Primary With Upper Primary Sec ,Private,2015,8478
district,323,2011,Upper Primary With  Sec. ,Private,2015,0
district,539,2011,Primary Only ,Government,2015,108233
district,539,2011,Primary With Upper Primary ,Government,2015,29460
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3836
district,539,2011,Upper Primary Only ,Government,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Government,2015,8047
district,539,2011,Primary With Upper Primary Sec ,Government,2015,4938
district,539,2011,Upper Primary With  Sec. ,Government,2015,71670
district,539,2011,Primary Only ,Private,2015,14453
district,539,2011,Primary With Upper Primary ,Private,2015,40083
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,539,2011,Upper Primary Only ,Private,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,539,2011,Primary With Upper Primary Sec ,Private,2015,137101
district,539,2011,Upper Primary With  Sec. ,Private,2015,7314
district,609,2011,Primary Only ,Government,2015,40601
district,609,2011,Primary With Upper Primary ,Government,2015,27729
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5527
district,609,2011,Upper Primary Only ,Government,2015,121
district,609,2011,Upper Primary With Sec./H.Sec ,Government,2015,22074
district,609,2011,Primary With Upper Primary Sec ,Government,2015,3851
district,609,2011,Upper Primary With  Sec. ,Government,2015,6382
district,609,2011,Primary Only ,Private,2015,17808
district,609,2011,Primary With Upper Primary ,Private,2015,3706
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,40568
district,609,2011,Upper Primary Only ,Private,2015,0
district,609,2011,Upper Primary With Sec./H.Sec ,Private,2015,7331
district,609,2011,Primary With Upper Primary Sec ,Private,2015,17456
district,609,2011,Upper Primary With  Sec. ,Private,2015,1662
district,511,2011,Primary Only ,Government,2015,67816
district,511,2011,Primary With Upper Primary ,Government,2015,135432
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2564
district,511,2011,Upper Primary Only ,Government,2015,0
district,511,2011,Upper Primary With Sec./H.Sec ,Government,2015,232
district,511,2011,Primary With Upper Primary Sec ,Government,2015,26060
district,511,2011,Upper Primary With  Sec. ,Government,2015,1219
district,511,2011,Primary Only ,Private,2015,39737
district,511,2011,Primary With Upper Primary ,Private,2015,105984
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9563
district,511,2011,Upper Primary Only ,Private,2015,15
district,511,2011,Upper Primary With Sec./H.Sec ,Private,2015,49972
district,511,2011,Primary With Upper Primary Sec ,Private,2015,17098
district,511,2011,Upper Primary With  Sec. ,Private,2015,54690
district,497,2011,Primary Only ,Government,2015,75502
district,497,2011,Primary With Upper Primary ,Government,2015,34147
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5926
district,497,2011,Upper Primary Only ,Government,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Government,2015,279
district,497,2011,Primary With Upper Primary Sec ,Government,2015,12833
district,497,2011,Upper Primary With  Sec. ,Government,2015,1068
district,497,2011,Primary Only ,Private,2015,15136
district,497,2011,Primary With Upper Primary ,Private,2015,31221
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15878
district,497,2011,Upper Primary Only ,Private,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Private,2015,24053
district,497,2011,Primary With Upper Primary Sec ,Private,2015,21303
district,497,2011,Upper Primary With  Sec. ,Private,2015,26138
district,415,2011,Primary Only ,Government,2015,15959
district,415,2011,Primary With Upper Primary ,Government,2015,1006
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,415,2011,Upper Primary Only ,Government,2015,6232
district,415,2011,Upper Primary With Sec./H.Sec ,Government,2015,368
district,415,2011,Primary With Upper Primary Sec ,Government,2015,0
district,415,2011,Upper Primary With  Sec. ,Government,2015,150
district,415,2011,Primary Only ,Private,2015,710
district,415,2011,Primary With Upper Primary ,Private,2015,1664
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1013
district,415,2011,Upper Primary Only ,Private,2015,0
district,415,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,415,2011,Primary With Upper Primary Sec ,Private,2015,845
district,415,2011,Upper Primary With  Sec. ,Private,2015,0
district,487,2011,Primary Only ,Government,2015,12782
district,487,2011,Primary With Upper Primary ,Government,2015,60902
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,487,2011,Upper Primary Only ,Government,2015,183
district,487,2011,Upper Primary With Sec./H.Sec ,Government,2015,595
district,487,2011,Primary With Upper Primary Sec ,Government,2015,153
district,487,2011,Upper Primary With  Sec. ,Government,2015,397
district,487,2011,Primary Only ,Private,2015,679
district,487,2011,Primary With Upper Primary ,Private,2015,6197
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,578
district,487,2011,Upper Primary Only ,Private,2015,291
district,487,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,487,2011,Primary With Upper Primary Sec ,Private,2015,1654
district,487,2011,Upper Primary With  Sec. ,Private,2015,99
district,452,2011,Primary Only ,Government,2015,56649
district,452,2011,Primary With Upper Primary ,Government,2015,0
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,676
district,452,2011,Upper Primary Only ,Government,2015,48509
district,452,2011,Upper Primary With Sec./H.Sec ,Government,2015,236
district,452,2011,Primary With Upper Primary Sec ,Government,2015,0
district,452,2011,Upper Primary With  Sec. ,Government,2015,0
district,452,2011,Primary Only ,Private,2015,3968
district,452,2011,Primary With Upper Primary ,Private,2015,27021
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,20524
district,452,2011,Upper Primary Only ,Private,2015,0
district,452,2011,Upper Primary With Sec./H.Sec ,Private,2015,1077
district,452,2011,Primary With Upper Primary Sec ,Private,2015,8552
district,452,2011,Upper Primary With  Sec. ,Private,2015,9
district,516,2011,Primary Only ,Government,2015,160453
district,516,2011,Primary With Upper Primary ,Government,2015,187286
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9343
district,516,2011,Upper Primary Only ,Government,2015,682
district,516,2011,Upper Primary With Sec./H.Sec ,Government,2015,395
district,516,2011,Primary With Upper Primary Sec ,Government,2015,19864
district,516,2011,Upper Primary With  Sec. ,Government,2015,1630
district,516,2011,Primary Only ,Private,2015,99006
district,516,2011,Primary With Upper Primary ,Private,2015,153819
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13393
district,516,2011,Upper Primary Only ,Private,2015,289
district,516,2011,Upper Primary With Sec./H.Sec ,Private,2015,124016
district,516,2011,Primary With Upper Primary Sec ,Private,2015,30319
district,516,2011,Upper Primary With  Sec. ,Private,2015,125559
district,490,2011,Primary Only ,Government,2015,11211
district,490,2011,Primary With Upper Primary ,Government,2015,90129
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,490,2011,Upper Primary Only ,Government,2015,237
district,490,2011,Upper Primary With Sec./H.Sec ,Government,2015,197
district,490,2011,Primary With Upper Primary Sec ,Government,2015,0
district,490,2011,Upper Primary With  Sec. ,Government,2015,85
district,490,2011,Primary Only ,Private,2015,1528
district,490,2011,Primary With Upper Primary ,Private,2015,39834
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13258
district,490,2011,Upper Primary Only ,Private,2015,557
district,490,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,490,2011,Primary With Upper Primary Sec ,Private,2015,4570
district,490,2011,Upper Primary With  Sec. ,Private,2015,0
district,237,2011,Primary Only ,Government,2015,169641
district,237,2011,Primary With Upper Primary ,Government,2015,306924
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2657
district,237,2011,Upper Primary Only ,Government,2015,1493
district,237,2011,Upper Primary With Sec./H.Sec ,Government,2015,195
district,237,2011,Primary With Upper Primary Sec ,Government,2015,26556
district,237,2011,Upper Primary With  Sec. ,Government,2015,434
district,237,2011,Primary Only ,Private,2015,1738
district,237,2011,Primary With Upper Primary ,Private,2015,15479
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2477
district,237,2011,Upper Primary Only ,Private,2015,0
district,237,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,237,2011,Primary With Upper Primary Sec ,Private,2015,0
district,237,2011,Upper Primary With  Sec. ,Private,2015,0
district,385,2011,Primary Only ,Government,2015,32989
district,385,2011,Primary With Upper Primary ,Government,2015,49904
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,385,2011,Upper Primary Only ,Government,2015,6568
district,385,2011,Upper Primary With Sec./H.Sec ,Government,2015,110
district,385,2011,Primary With Upper Primary Sec ,Government,2015,5909
district,385,2011,Upper Primary With  Sec. ,Government,2015,7430
district,385,2011,Primary Only ,Private,2015,2067
district,385,2011,Primary With Upper Primary ,Private,2015,7850
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,385,2011,Upper Primary Only ,Private,2015,2323
district,385,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,385,2011,Primary With Upper Primary Sec ,Private,2015,4028
district,385,2011,Upper Primary With  Sec. ,Private,2015,3012
district,432,2011,Primary Only ,Government,2015,34742
district,432,2011,Primary With Upper Primary ,Government,2015,0
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1269
district,432,2011,Upper Primary Only ,Government,2015,28906
district,432,2011,Upper Primary With Sec./H.Sec ,Government,2015,211
district,432,2011,Primary With Upper Primary Sec ,Government,2015,0
district,432,2011,Upper Primary With  Sec. ,Government,2015,0
district,432,2011,Primary Only ,Private,2015,4147
district,432,2011,Primary With Upper Primary ,Private,2015,28823
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14345
district,432,2011,Upper Primary Only ,Private,2015,37
district,432,2011,Upper Primary With Sec./H.Sec ,Private,2015,31
district,432,2011,Primary With Upper Primary Sec ,Private,2015,9620
district,432,2011,Upper Primary With  Sec. ,Private,2015,7
district,94,2011,Primary Only ,Government,2015,1608
district,94,2011,Primary With Upper Primary ,Government,2015,621
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,362
district,94,2011,Upper Primary Only ,Government,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Government,2015,620
district,94,2011,Primary With Upper Primary Sec ,Government,2015,1205
district,94,2011,Upper Primary With  Sec. ,Government,2015,0
district,94,2011,Primary Only ,Private,2015,0
district,94,2011,Primary With Upper Primary ,Private,2015,0
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,94,2011,Upper Primary Only ,Private,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,94,2011,Primary With Upper Primary Sec ,Private,2015,0
district,94,2011,Upper Primary With  Sec. ,Private,2015,0
district,638,2011,Primary Only ,Government,2015,1608
district,638,2011,Primary With Upper Primary ,Government,2015,621
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,362
district,638,2011,Upper Primary Only ,Government,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Government,2015,620
district,638,2011,Primary With Upper Primary Sec ,Government,2015,1205
district,638,2011,Upper Primary With  Sec. ,Government,2015,0
district,638,2011,Primary Only ,Private,2015,0
district,638,2011,Primary With Upper Primary ,Private,2015,0
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,638,2011,Upper Primary Only ,Private,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,638,2011,Primary With Upper Primary Sec ,Private,2015,0
district,638,2011,Upper Primary With  Sec. ,Private,2015,0
district,533,2011,Primary Only ,Government,2015,79798
district,533,2011,Primary With Upper Primary ,Government,2015,25807
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3804
district,533,2011,Upper Primary Only ,Government,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Government,2015,3721
district,533,2011,Primary With Upper Primary Sec ,Government,2015,4030
district,533,2011,Upper Primary With  Sec. ,Government,2015,56194
district,533,2011,Primary Only ,Private,2015,10568
district,533,2011,Primary With Upper Primary ,Private,2015,35766
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,346
district,533,2011,Upper Primary Only ,Private,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,533,2011,Primary With Upper Primary Sec ,Private,2015,112480
district,533,2011,Upper Primary With  Sec. ,Private,2015,6403
district,91,2011,Primary Only ,Government,2015,12792
district,91,2011,Primary With Upper Primary ,Government,2015,1846
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1729
district,91,2011,Upper Primary Only ,Government,2015,0
district,91,2011,Upper Primary With Sec./H.Sec ,Government,2015,192
district,91,2011,Primary With Upper Primary Sec ,Government,2015,0
district,91,2011,Upper Primary With  Sec. ,Government,2015,4589
district,91,2011,Primary Only ,Private,2015,21406
district,91,2011,Primary With Upper Primary ,Private,2015,1888
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2218
district,91,2011,Upper Primary Only ,Private,2015,679
district,91,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,91,2011,Primary With Upper Primary Sec ,Private,2015,36883
district,91,2011,Upper Primary With  Sec. ,Private,2015,23069
district,639,2011,Primary Only ,Government,2015,12792
district,639,2011,Primary With Upper Primary ,Government,2015,1846
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1729
district,639,2011,Upper Primary Only ,Government,2015,0
district,639,2011,Upper Primary With Sec./H.Sec ,Government,2015,192
district,639,2011,Primary With Upper Primary Sec ,Government,2015,0
district,639,2011,Upper Primary With  Sec. ,Government,2015,4589
district,639,2011,Primary Only ,Private,2015,21406
district,639,2011,Primary With Upper Primary ,Private,2015,1888
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2218
district,639,2011,Upper Primary Only ,Private,2015,679
district,639,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,639,2011,Primary With Upper Primary Sec ,Private,2015,36883
district,639,2011,Upper Primary With  Sec. ,Private,2015,23069
district,241,2011,Primary Only ,Government,2015,12792
district,241,2011,Primary With Upper Primary ,Government,2015,1846
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1729
district,241,2011,Upper Primary Only ,Government,2015,0
district,241,2011,Upper Primary With Sec./H.Sec ,Government,2015,192
district,241,2011,Primary With Upper Primary Sec ,Government,2015,0
district,241,2011,Upper Primary With  Sec. ,Government,2015,4589
district,241,2011,Primary Only ,Private,2015,21406
district,241,2011,Primary With Upper Primary ,Private,2015,1888
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2218
district,241,2011,Upper Primary Only ,Private,2015,679
district,241,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,241,2011,Primary With Upper Primary Sec ,Private,2015,36883
district,241,2011,Upper Primary With  Sec. ,Private,2015,23069
district,92,2011,Primary Only ,Government,2015,12792
district,92,2011,Primary With Upper Primary ,Government,2015,1846
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1729
district,92,2011,Upper Primary Only ,Government,2015,0
district,92,2011,Upper Primary With Sec./H.Sec ,Government,2015,192
district,92,2011,Primary With Upper Primary Sec ,Government,2015,0
district,92,2011,Upper Primary With  Sec. ,Government,2015,4589
district,92,2011,Primary Only ,Private,2015,21406
district,92,2011,Primary With Upper Primary ,Private,2015,1888
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2218
district,92,2011,Upper Primary Only ,Private,2015,679
district,92,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,92,2011,Primary With Upper Primary Sec ,Private,2015,36883
district,92,2011,Upper Primary With  Sec. ,Private,2015,23069
district,585,2011,Primary Only ,Government,2015,12792
district,585,2011,Primary With Upper Primary ,Government,2015,1846
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1729
district,585,2011,Upper Primary Only ,Government,2015,0
district,585,2011,Upper Primary With Sec./H.Sec ,Government,2015,192
district,585,2011,Primary With Upper Primary Sec ,Government,2015,0
district,585,2011,Upper Primary With  Sec. ,Government,2015,4589
district,585,2011,Primary Only ,Private,2015,21406
district,585,2011,Primary With Upper Primary ,Private,2015,1888
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2218
district,585,2011,Upper Primary Only ,Private,2015,679
district,585,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,585,2011,Primary With Upper Primary Sec ,Private,2015,36883
district,585,2011,Upper Primary With  Sec. ,Private,2015,23069
district,292,2011,Primary Only ,Government,2015,11995
district,292,2011,Primary With Upper Primary ,Government,2015,17423
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,14761
district,292,2011,Upper Primary Only ,Government,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Government,2015,857
district,292,2011,Primary With Upper Primary Sec ,Government,2015,12802
district,292,2011,Upper Primary With  Sec. ,Government,2015,57
district,292,2011,Primary Only ,Private,2015,1556
district,292,2011,Primary With Upper Primary ,Private,2015,2289
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,842
district,292,2011,Upper Primary Only ,Private,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Private,2015,172
district,292,2011,Primary With Upper Primary Sec ,Private,2015,2769
district,292,2011,Upper Primary With  Sec. ,Private,2015,0
district,337,2011,Primary Only ,Government,2015,417983
district,337,2011,Primary With Upper Primary ,Government,2015,4055
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,10481
district,337,2011,Upper Primary Only ,Government,2015,44165
district,337,2011,Upper Primary With Sec./H.Sec ,Government,2015,390181
district,337,2011,Primary With Upper Primary Sec ,Government,2015,1170
district,337,2011,Upper Primary With  Sec. ,Government,2015,70799
district,337,2011,Primary Only ,Private,2015,21775
district,337,2011,Primary With Upper Primary ,Private,2015,3282
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1668
district,337,2011,Upper Primary Only ,Private,2015,1971
district,337,2011,Upper Primary With Sec./H.Sec ,Private,2015,454
district,337,2011,Primary With Upper Primary Sec ,Private,2015,1397
district,337,2011,Upper Primary With  Sec. ,Private,2015,1583
district,90,2011,Primary Only ,Government,2015,25190
district,90,2011,Primary With Upper Primary ,Government,2015,57311
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,90,2011,Upper Primary Only ,Government,2015,3030
district,90,2011,Upper Primary With Sec./H.Sec ,Government,2015,411
district,90,2011,Primary With Upper Primary Sec ,Government,2015,7085
district,90,2011,Upper Primary With  Sec. ,Government,2015,4477
district,90,2011,Primary Only ,Private,2015,375
district,90,2011,Primary With Upper Primary ,Private,2015,2463
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,446
district,90,2011,Upper Primary Only ,Private,2015,1788
district,90,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,90,2011,Primary With Upper Primary Sec ,Private,2015,2147
district,90,2011,Upper Primary With  Sec. ,Private,2015,3741
district,394,2011,Primary Only ,Government,2015,25190
district,394,2011,Primary With Upper Primary ,Government,2015,57311
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,394,2011,Upper Primary Only ,Government,2015,3030
district,394,2011,Upper Primary With Sec./H.Sec ,Government,2015,411
district,394,2011,Primary With Upper Primary Sec ,Government,2015,7085
district,394,2011,Upper Primary With  Sec. ,Government,2015,4477
district,394,2011,Primary Only ,Private,2015,375
district,394,2011,Primary With Upper Primary ,Private,2015,2463
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,446
district,394,2011,Upper Primary Only ,Private,2015,1788
district,394,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,394,2011,Primary With Upper Primary Sec ,Private,2015,2147
district,394,2011,Upper Primary With  Sec. ,Private,2015,3741
district,525,2011,Primary Only ,Government,2015,31887
district,525,2011,Primary With Upper Primary ,Government,2015,72021
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,525,2011,Upper Primary Only ,Government,2015,0
district,525,2011,Upper Primary With Sec./H.Sec ,Government,2015,737
district,525,2011,Primary With Upper Primary Sec ,Government,2015,138
district,525,2011,Upper Primary With  Sec. ,Government,2015,8776
district,525,2011,Primary Only ,Private,2015,18546
district,525,2011,Primary With Upper Primary ,Private,2015,31252
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,525,2011,Upper Primary Only ,Private,2015,114
district,525,2011,Upper Primary With Sec./H.Sec ,Private,2015,24855
district,525,2011,Primary With Upper Primary Sec ,Private,2015,2621
district,525,2011,Upper Primary With  Sec. ,Private,2015,24162
district,353,2011,Primary Only ,Government,2015,17648
district,353,2011,Primary With Upper Primary ,Government,2015,17782
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,13799
district,353,2011,Upper Primary Only ,Government,2015,1037
district,353,2011,Upper Primary With Sec./H.Sec ,Government,2015,23474
district,353,2011,Primary With Upper Primary Sec ,Government,2015,9635
district,353,2011,Upper Primary With  Sec. ,Government,2015,583
district,353,2011,Primary Only ,Private,2015,48039
district,353,2011,Primary With Upper Primary ,Private,2015,72153
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,51652
district,353,2011,Upper Primary Only ,Private,2015,7425
district,353,2011,Upper Primary With Sec./H.Sec ,Private,2015,30501
district,353,2011,Primary With Upper Primary Sec ,Private,2015,21076
district,353,2011,Upper Primary With  Sec. ,Private,2015,3447
district,593,2011,Primary Only ,Government,2015,17648
district,593,2011,Primary With Upper Primary ,Government,2015,17782
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,13799
district,593,2011,Upper Primary Only ,Government,2015,1037
district,593,2011,Upper Primary With Sec./H.Sec ,Government,2015,23474
district,593,2011,Primary With Upper Primary Sec ,Government,2015,9635
district,593,2011,Upper Primary With  Sec. ,Government,2015,583
district,593,2011,Primary Only ,Private,2015,48039
district,593,2011,Primary With Upper Primary ,Private,2015,72153
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,51652
district,593,2011,Upper Primary Only ,Private,2015,7425
district,593,2011,Upper Primary With Sec./H.Sec ,Private,2015,30501
district,593,2011,Primary With Upper Primary Sec ,Private,2015,21076
district,593,2011,Upper Primary With  Sec. ,Private,2015,3447
district,358,2011,Primary Only ,Government,2015,108811
district,358,2011,Primary With Upper Primary ,Government,2015,254795
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,358,2011,Upper Primary Only ,Government,2015,771
district,358,2011,Upper Primary With Sec./H.Sec ,Government,2015,2167
district,358,2011,Primary With Upper Primary Sec ,Government,2015,40346
district,358,2011,Upper Primary With  Sec. ,Government,2015,1436
district,358,2011,Primary Only ,Private,2015,0
district,358,2011,Primary With Upper Primary ,Private,2015,2591
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11503
district,358,2011,Upper Primary Only ,Private,2015,0
district,358,2011,Upper Primary With Sec./H.Sec ,Private,2015,1372
district,358,2011,Primary With Upper Primary Sec ,Private,2015,1785
district,358,2011,Upper Primary With  Sec. ,Private,2015,5740
district,118,2011,Primary Only ,Government,2015,26588
district,118,2011,Primary With Upper Primary ,Government,2015,92641
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,55539
district,118,2011,Upper Primary Only ,Government,2015,1258
district,118,2011,Upper Primary With Sec./H.Sec ,Government,2015,802
district,118,2011,Primary With Upper Primary Sec ,Government,2015,18983
district,118,2011,Upper Primary With  Sec. ,Government,2015,173
district,118,2011,Primary Only ,Private,2015,11620
district,118,2011,Primary With Upper Primary ,Private,2015,85271
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21885
district,118,2011,Upper Primary Only ,Private,2015,0
district,118,2011,Upper Primary With Sec./H.Sec ,Private,2015,2604
district,118,2011,Primary With Upper Primary Sec ,Private,2015,29847
district,118,2011,Upper Primary With  Sec. ,Private,2015,1660
district,89,2011,Primary Only ,Government,2015,58050
district,89,2011,Primary With Upper Primary ,Government,2015,0
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,555
district,89,2011,Upper Primary Only ,Government,2015,13986
district,89,2011,Upper Primary With Sec./H.Sec ,Government,2015,10718
district,89,2011,Primary With Upper Primary Sec ,Government,2015,0
district,89,2011,Upper Primary With  Sec. ,Government,2015,8200
district,89,2011,Primary Only ,Private,2015,3333
district,89,2011,Primary With Upper Primary ,Private,2015,27612
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,38665
district,89,2011,Upper Primary Only ,Private,2015,0
district,89,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,89,2011,Primary With Upper Primary Sec ,Private,2015,23469
district,89,2011,Upper Primary With  Sec. ,Private,2015,0
district,484,2011,Primary Only ,Government,2015,33224
district,484,2011,Primary With Upper Primary ,Government,2015,192273
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,484,2011,Upper Primary Only ,Government,2015,387
district,484,2011,Upper Primary With Sec./H.Sec ,Government,2015,392
district,484,2011,Primary With Upper Primary Sec ,Government,2015,0
district,484,2011,Upper Primary With  Sec. ,Government,2015,594
district,484,2011,Primary Only ,Private,2015,3215
district,484,2011,Primary With Upper Primary ,Private,2015,24519
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9333
district,484,2011,Upper Primary Only ,Private,2015,2264
district,484,2011,Upper Primary With Sec./H.Sec ,Private,2015,1080
district,484,2011,Primary With Upper Primary Sec ,Private,2015,3461
district,484,2011,Upper Primary With  Sec. ,Private,2015,231
district,69,2011,Primary Only ,Government,2015,26206
district,69,2011,Primary With Upper Primary ,Government,2015,0
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4786
district,69,2011,Upper Primary Only ,Government,2015,5791
district,69,2011,Upper Primary With Sec./H.Sec ,Government,2015,6743
district,69,2011,Primary With Upper Primary Sec ,Government,2015,357
district,69,2011,Upper Primary With  Sec. ,Government,2015,2823
district,69,2011,Primary Only ,Private,2015,2395
district,69,2011,Primary With Upper Primary ,Private,2015,9119
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16713
district,69,2011,Upper Primary Only ,Private,2015,0
district,69,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,69,2011,Primary With Upper Primary Sec ,Private,2015,14151
district,69,2011,Upper Primary With  Sec. ,Private,2015,0
district,75,2011,Primary Only ,Government,2015,40216
district,75,2011,Primary With Upper Primary ,Government,2015,0
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,64
district,75,2011,Upper Primary Only ,Government,2015,5497
district,75,2011,Upper Primary With Sec./H.Sec ,Government,2015,15989
district,75,2011,Primary With Upper Primary Sec ,Government,2015,0
district,75,2011,Upper Primary With  Sec. ,Government,2015,5359
district,75,2011,Primary Only ,Private,2015,4082
district,75,2011,Primary With Upper Primary ,Private,2015,22433
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,50562
district,75,2011,Upper Primary Only ,Private,2015,0
district,75,2011,Upper Primary With Sec./H.Sec ,Private,2015,1086
district,75,2011,Primary With Upper Primary Sec ,Private,2015,20922
district,75,2011,Upper Primary With  Sec. ,Private,2015,93
district,426,2011,Primary Only ,Government,2015,92306
district,426,2011,Primary With Upper Primary ,Government,2015,0
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,635
district,426,2011,Upper Primary Only ,Government,2015,58225
district,426,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,426,2011,Primary With Upper Primary Sec ,Government,2015,0
district,426,2011,Upper Primary With  Sec. ,Government,2015,0
district,426,2011,Primary Only ,Private,2015,3757
district,426,2011,Primary With Upper Primary ,Private,2015,35077
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8411
district,426,2011,Upper Primary Only ,Private,2015,118
district,426,2011,Upper Primary With Sec./H.Sec ,Private,2015,133
district,426,2011,Primary With Upper Primary Sec ,Private,2015,6396
district,426,2011,Upper Primary With  Sec. ,Private,2015,0
district,248,2011,Primary Only ,Government,2015,8288
district,248,2011,Primary With Upper Primary ,Government,2015,14384
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4157
district,248,2011,Upper Primary Only ,Government,2015,350
district,248,2011,Upper Primary With Sec./H.Sec ,Government,2015,667
district,248,2011,Primary With Upper Primary Sec ,Government,2015,3290
district,248,2011,Upper Primary With  Sec. ,Government,2015,582
district,248,2011,Primary Only ,Private,2015,531
district,248,2011,Primary With Upper Primary ,Private,2015,6426
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4186
district,248,2011,Upper Primary Only ,Private,2015,0
district,248,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,248,2011,Primary With Upper Primary Sec ,Private,2015,5105
district,248,2011,Upper Primary With  Sec. ,Private,2015,0
district,513,2011,Primary Only ,Government,2015,32967
district,513,2011,Primary With Upper Primary ,Government,2015,96787
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,513,2011,Upper Primary Only ,Government,2015,4
district,513,2011,Upper Primary With Sec./H.Sec ,Government,2015,661
district,513,2011,Primary With Upper Primary Sec ,Government,2015,381
district,513,2011,Upper Primary With  Sec. ,Government,2015,8265
district,513,2011,Primary Only ,Private,2015,24645
district,513,2011,Primary With Upper Primary ,Private,2015,78407
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,996
district,513,2011,Upper Primary Only ,Private,2015,265
district,513,2011,Upper Primary With Sec./H.Sec ,Private,2015,28779
district,513,2011,Primary With Upper Primary Sec ,Private,2015,4527
district,513,2011,Upper Primary With  Sec. ,Private,2015,28636
district,344,2011,Primary Only ,Government,2015,380736
district,344,2011,Primary With Upper Primary ,Government,2015,984
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,7210
district,344,2011,Upper Primary Only ,Government,2015,75419
district,344,2011,Upper Primary With Sec./H.Sec ,Government,2015,275783
district,344,2011,Primary With Upper Primary Sec ,Government,2015,468
district,344,2011,Upper Primary With  Sec. ,Government,2015,50559
district,344,2011,Primary Only ,Private,2015,38522
district,344,2011,Primary With Upper Primary ,Private,2015,2758
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5351
district,344,2011,Upper Primary Only ,Private,2015,1276
district,344,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,344,2011,Primary With Upper Primary Sec ,Private,2015,3280
district,344,2011,Upper Primary With  Sec. ,Private,2015,520
district,203,2011,Primary Only ,Government,2015,324516
district,203,2011,Primary With Upper Primary ,Government,2015,413985
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2769
district,203,2011,Upper Primary Only ,Government,2015,2514
district,203,2011,Upper Primary With Sec./H.Sec ,Government,2015,300
district,203,2011,Primary With Upper Primary Sec ,Government,2015,70830
district,203,2011,Upper Primary With  Sec. ,Government,2015,3206
district,203,2011,Primary Only ,Private,2015,3482
district,203,2011,Primary With Upper Primary ,Private,2015,48664
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6443
district,203,2011,Upper Primary Only ,Private,2015,778
district,203,2011,Upper Primary With Sec./H.Sec ,Private,2015,1251
district,203,2011,Primary With Upper Primary Sec ,Private,2015,4412
district,203,2011,Upper Primary With  Sec. ,Private,2015,1022
district,368,2011,Primary Only ,Government,2015,98927
district,368,2011,Primary With Upper Primary ,Government,2015,123570
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2825
district,368,2011,Upper Primary Only ,Government,2015,233
district,368,2011,Upper Primary With Sec./H.Sec ,Government,2015,2510
district,368,2011,Primary With Upper Primary Sec ,Government,2015,21487
district,368,2011,Upper Primary With  Sec. ,Government,2015,1081
district,368,2011,Primary Only ,Private,2015,1906
district,368,2011,Primary With Upper Primary ,Private,2015,13546
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4743
district,368,2011,Upper Primary Only ,Private,2015,314
district,368,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,368,2011,Primary With Upper Primary Sec ,Private,2015,7233
district,368,2011,Upper Primary With  Sec. ,Private,2015,3437
district,470,2011,Primary Only ,Government,2015,10950
district,470,2011,Primary With Upper Primary ,Government,2015,172408
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,470,2011,Upper Primary Only ,Government,2015,670
district,470,2011,Upper Primary With Sec./H.Sec ,Government,2015,210
district,470,2011,Primary With Upper Primary Sec ,Government,2015,0
district,470,2011,Upper Primary With  Sec. ,Government,2015,356
district,470,2011,Primary Only ,Private,2015,3311
district,470,2011,Primary With Upper Primary ,Private,2015,26736
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1736
district,470,2011,Upper Primary Only ,Private,2015,2873
district,470,2011,Upper Primary With Sec./H.Sec ,Private,2015,301
district,470,2011,Primary With Upper Primary Sec ,Private,2015,1032
district,470,2011,Upper Primary With  Sec. ,Private,2015,118
district,599,2011,Primary Only ,Government,2015,7907
district,599,2011,Primary With Upper Primary ,Government,2015,3444
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5224
district,599,2011,Upper Primary Only ,Government,2015,76
district,599,2011,Upper Primary With Sec./H.Sec ,Government,2015,1942
district,599,2011,Primary With Upper Primary Sec ,Government,2015,699
district,599,2011,Upper Primary With  Sec. ,Government,2015,48
district,599,2011,Primary Only ,Private,2015,12425
district,599,2011,Primary With Upper Primary ,Private,2015,10523
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29077
district,599,2011,Upper Primary Only ,Private,2015,2908
district,599,2011,Upper Primary With Sec./H.Sec ,Private,2015,14147
district,599,2011,Primary With Upper Primary Sec ,Private,2015,9263
district,599,2011,Upper Primary With  Sec. ,Private,2015,6510
district,48,2011,Primary Only ,Government,2015,67480
district,48,2011,Primary With Upper Primary ,Government,2015,0
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4762
district,48,2011,Upper Primary Only ,Government,2015,16860
district,48,2011,Upper Primary With Sec./H.Sec ,Government,2015,18212
district,48,2011,Primary With Upper Primary Sec ,Government,2015,584
district,48,2011,Upper Primary With  Sec. ,Government,2015,14289
district,48,2011,Primary Only ,Private,2015,4789
district,48,2011,Primary With Upper Primary ,Private,2015,16051
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,82986
district,48,2011,Upper Primary Only ,Private,2015,15
district,48,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,48,2011,Primary With Upper Primary Sec ,Private,2015,47830
district,48,2011,Upper Primary With  Sec. ,Private,2015,0
district,230,2011,Primary Only ,Government,2015,289214
district,230,2011,Primary With Upper Primary ,Government,2015,492309
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3867
district,230,2011,Upper Primary Only ,Government,2015,5567
district,230,2011,Upper Primary With Sec./H.Sec ,Government,2015,936
district,230,2011,Primary With Upper Primary Sec ,Government,2015,31708
district,230,2011,Upper Primary With  Sec. ,Government,2015,1481
district,230,2011,Primary Only ,Private,2015,1353
district,230,2011,Primary With Upper Primary ,Private,2015,17118
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22071
district,230,2011,Upper Primary Only ,Private,2015,100
district,230,2011,Upper Primary With Sec./H.Sec ,Private,2015,4219
district,230,2011,Primary With Upper Primary Sec ,Private,2015,11958
district,230,2011,Upper Primary With  Sec. ,Private,2015,3480
district,615,2011,Primary Only ,Government,2015,44581
district,615,2011,Primary With Upper Primary ,Government,2015,29049
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,615,2011,Upper Primary Only ,Government,2015,94
district,615,2011,Upper Primary With Sec./H.Sec ,Government,2015,18670
district,615,2011,Primary With Upper Primary Sec ,Government,2015,1567
district,615,2011,Upper Primary With  Sec. ,Government,2015,13412
district,615,2011,Primary Only ,Private,2015,29729
district,615,2011,Primary With Upper Primary ,Private,2015,7863
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19487
district,615,2011,Upper Primary Only ,Private,2015,224
district,615,2011,Upper Primary With Sec./H.Sec ,Private,2015,10953
district,615,2011,Primary With Upper Primary Sec ,Private,2015,10180
district,615,2011,Upper Primary With  Sec. ,Private,2015,3208
district,271,2011,Primary Only ,Government,2015,1742
district,271,2011,Primary With Upper Primary ,Government,2015,3834
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,271,2011,Upper Primary Only ,Government,2015,168
district,271,2011,Upper Primary With Sec./H.Sec ,Government,2015,889
district,271,2011,Primary With Upper Primary Sec ,Government,2015,1060
district,271,2011,Upper Primary With  Sec. ,Government,2015,825
district,271,2011,Primary Only ,Private,2015,236
district,271,2011,Primary With Upper Primary ,Private,2015,1644
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2029
district,271,2011,Upper Primary Only ,Private,2015,0
district,271,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,271,2011,Primary With Upper Primary Sec ,Private,2015,3233
district,271,2011,Upper Primary With  Sec. ,Private,2015,0
district,266,2011,Primary Only ,Government,2015,5771
district,266,2011,Primary With Upper Primary ,Government,2015,4177
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,266,2011,Upper Primary Only ,Government,2015,408
district,266,2011,Upper Primary With Sec./H.Sec ,Government,2015,511
district,266,2011,Primary With Upper Primary Sec ,Government,2015,687
district,266,2011,Upper Primary With  Sec. ,Government,2015,2422
district,266,2011,Primary Only ,Private,2015,1198
district,266,2011,Primary With Upper Primary ,Private,2015,2427
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2356
district,266,2011,Upper Primary Only ,Private,2015,0
district,266,2011,Upper Primary With Sec./H.Sec ,Private,2015,28
district,266,2011,Primary With Upper Primary Sec ,Private,2015,5733
district,266,2011,Upper Primary With  Sec. ,Private,2015,0
district,151,2011,Primary Only ,Government,2015,146947
district,151,2011,Primary With Upper Primary ,Government,2015,233
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,151,2011,Upper Primary Only ,Government,2015,57132
district,151,2011,Upper Primary With Sec./H.Sec ,Government,2015,2110
district,151,2011,Primary With Upper Primary Sec ,Government,2015,199
district,151,2011,Upper Primary With  Sec. ,Government,2015,0
district,151,2011,Primary Only ,Private,2015,49056
district,151,2011,Primary With Upper Primary ,Private,2015,30593
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13661
district,151,2011,Upper Primary Only ,Private,2015,14143
district,151,2011,Upper Primary With Sec./H.Sec ,Private,2015,7689
district,151,2011,Primary With Upper Primary Sec ,Private,2015,4172
district,151,2011,Upper Primary With  Sec. ,Private,2015,2003
district,62,2011,Primary Only ,Government,2015,21915
district,62,2011,Primary With Upper Primary ,Government,2015,261
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1572
district,62,2011,Upper Primary Only ,Government,2015,5049
district,62,2011,Upper Primary With Sec./H.Sec ,Government,2015,8680
district,62,2011,Primary With Upper Primary Sec ,Government,2015,148
district,62,2011,Upper Primary With  Sec. ,Government,2015,3637
district,62,2011,Primary Only ,Private,2015,6747
district,62,2011,Primary With Upper Primary ,Private,2015,12351
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5773
district,62,2011,Upper Primary Only ,Private,2015,803
district,62,2011,Upper Primary With Sec./H.Sec ,Private,2015,2082
district,62,2011,Primary With Upper Primary Sec ,Private,2015,2013
district,62,2011,Upper Primary With  Sec. ,Private,2015,300
district,478,2011,Primary Only ,Government,2015,1221
district,478,2011,Primary With Upper Primary ,Government,2015,47794
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1193
district,478,2011,Upper Primary Only ,Government,2015,0
district,478,2011,Upper Primary With Sec./H.Sec ,Government,2015,221
district,478,2011,Primary With Upper Primary Sec ,Government,2015,0
district,478,2011,Upper Primary With  Sec. ,Government,2015,0
district,478,2011,Primary Only ,Private,2015,897
district,478,2011,Primary With Upper Primary ,Private,2015,18984
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7030
district,478,2011,Upper Primary Only ,Private,2015,45
district,478,2011,Upper Primary With Sec./H.Sec ,Private,2015,425
district,478,2011,Primary With Upper Primary Sec ,Private,2015,1935
district,478,2011,Upper Primary With  Sec. ,Private,2015,99
district,549,2011,Primary Only ,Government,2015,123154
district,549,2011,Primary With Upper Primary ,Government,2015,39968
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3817
district,549,2011,Upper Primary Only ,Government,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Government,2015,2424
district,549,2011,Primary With Upper Primary Sec ,Government,2015,3275
district,549,2011,Upper Primary With  Sec. ,Government,2015,63500
district,549,2011,Primary Only ,Private,2015,63443
district,549,2011,Primary With Upper Primary ,Private,2015,34178
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,549,2011,Upper Primary Only ,Private,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,549,2011,Primary With Upper Primary Sec ,Private,2015,13225
district,549,2011,Upper Primary With  Sec. ,Private,2015,39823
district,131,2011,Primary Only ,Government,2015,183427
district,173,2011,Primary Only ,Government,2015,183427
district,131,2011,Primary With Upper Primary ,Government,2015,0
district,173,2011,Primary With Upper Primary ,Government,2015,0
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,425
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,425
district,131,2011,Upper Primary Only ,Government,2015,50422
district,173,2011,Upper Primary Only ,Government,2015,50422
district,131,2011,Upper Primary With Sec./H.Sec ,Government,2015,2363
district,173,2011,Upper Primary With Sec./H.Sec ,Government,2015,2363
district,131,2011,Primary With Upper Primary Sec ,Government,2015,17
district,173,2011,Primary With Upper Primary Sec ,Government,2015,17
district,131,2011,Upper Primary With  Sec. ,Government,2015,0
district,173,2011,Upper Primary With  Sec. ,Government,2015,0
district,131,2011,Primary Only ,Private,2015,249729
district,173,2011,Primary Only ,Private,2015,249729
district,131,2011,Primary With Upper Primary ,Private,2015,20949
district,173,2011,Primary With Upper Primary ,Private,2015,20949
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13229
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13229
district,131,2011,Upper Primary Only ,Private,2015,105690
district,173,2011,Upper Primary Only ,Private,2015,105690
district,131,2011,Upper Primary With Sec./H.Sec ,Private,2015,68086
district,173,2011,Upper Primary With Sec./H.Sec ,Private,2015,68086
district,131,2011,Primary With Upper Primary Sec ,Private,2015,2807
district,173,2011,Primary With Upper Primary Sec ,Private,2015,2807
district,131,2011,Upper Primary With  Sec. ,Private,2015,17237
district,173,2011,Upper Primary With  Sec. ,Private,2015,17237
district,635,2011,Primary Only ,Government,2015,11046
district,635,2011,Primary With Upper Primary ,Government,2015,5080
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2652
district,635,2011,Upper Primary Only ,Government,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Government,2015,6017
district,635,2011,Primary With Upper Primary Sec ,Government,2015,4775
district,635,2011,Upper Primary With  Sec. ,Government,2015,3050
district,635,2011,Primary Only ,Private,2015,2327
district,635,2011,Primary With Upper Primary ,Private,2015,3829
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,63455
district,635,2011,Upper Primary Only ,Private,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,635,2011,Primary With Upper Primary Sec ,Private,2015,25947
district,635,2011,Upper Primary With  Sec. ,Private,2015,0
district,621,2011,Primary Only ,Government,2015,58582
district,621,2011,Primary With Upper Primary ,Government,2015,46259
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,724
district,621,2011,Upper Primary Only ,Government,2015,0
district,621,2011,Upper Primary With Sec./H.Sec ,Government,2015,19753
district,621,2011,Primary With Upper Primary Sec ,Government,2015,1773
district,621,2011,Upper Primary With  Sec. ,Government,2015,13386
district,621,2011,Primary Only ,Private,2015,23868
district,621,2011,Primary With Upper Primary ,Private,2015,9783
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22247
district,621,2011,Upper Primary Only ,Private,2015,57
district,621,2011,Upper Primary With Sec./H.Sec ,Private,2015,7739
district,621,2011,Primary With Upper Primary Sec ,Private,2015,11151
district,621,2011,Upper Primary With  Sec. ,Private,2015,2954
district,12,2011,Primary Only ,Government,2015,10815
district,12,2011,Primary With Upper Primary ,Government,2015,13233
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,12,2011,Upper Primary Only ,Government,2015,517
district,12,2011,Upper Primary With Sec./H.Sec ,Government,2015,79
district,12,2011,Primary With Upper Primary Sec ,Government,2015,1839
district,12,2011,Upper Primary With  Sec. ,Government,2015,1543
district,12,2011,Primary Only ,Private,2015,1570
district,12,2011,Primary With Upper Primary ,Private,2015,12790
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2057
district,12,2011,Upper Primary Only ,Private,2015,0
district,12,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,12,2011,Primary With Upper Primary Sec ,Private,2015,16902
district,12,2011,Upper Primary With  Sec. ,Private,2015,0
district,5,2011,Primary Only ,Government,2015,26616
district,5,2011,Primary With Upper Primary ,Government,2015,35218
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,129
district,5,2011,Upper Primary Only ,Government,2015,346
district,5,2011,Upper Primary With Sec./H.Sec ,Government,2015,485
district,5,2011,Primary With Upper Primary Sec ,Government,2015,9001
district,5,2011,Upper Primary With  Sec. ,Government,2015,298
district,5,2011,Primary Only ,Private,2015,4569
district,5,2011,Primary With Upper Primary ,Private,2015,9702
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3872
district,5,2011,Upper Primary Only ,Private,2015,0
district,5,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,5,2011,Primary With Upper Primary Sec ,Private,2015,6507
district,5,2011,Upper Primary With  Sec. ,Private,2015,0
district,521,2011,Primary Only ,Government,2015,123947
district,521,2011,Primary With Upper Primary ,Government,2015,240676
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,15460
district,521,2011,Upper Primary Only ,Government,2015,944
district,521,2011,Upper Primary With Sec./H.Sec ,Government,2015,1667
district,521,2011,Primary With Upper Primary Sec ,Government,2015,5810
district,521,2011,Upper Primary With  Sec. ,Government,2015,3505
district,521,2011,Primary Only ,Private,2015,131498
district,521,2011,Primary With Upper Primary ,Private,2015,321999
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60963
district,521,2011,Upper Primary Only ,Private,2015,637
district,521,2011,Upper Primary With Sec./H.Sec ,Private,2015,164742
district,521,2011,Primary With Upper Primary Sec ,Private,2015,107671
district,521,2011,Upper Primary With  Sec. ,Private,2015,125561
district,204,2011,Primary Only ,Government,2015,377745
district,204,2011,Primary With Upper Primary ,Government,2015,681129
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,24968
district,204,2011,Upper Primary Only ,Government,2015,4032
district,204,2011,Upper Primary With Sec./H.Sec ,Government,2015,40
district,204,2011,Primary With Upper Primary Sec ,Government,2015,34182
district,204,2011,Upper Primary With  Sec. ,Government,2015,621
district,204,2011,Primary Only ,Private,2015,5180
district,204,2011,Primary With Upper Primary ,Private,2015,30060
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6059
district,204,2011,Upper Primary Only ,Private,2015,0
district,204,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,204,2011,Primary With Upper Primary Sec ,Private,2015,5125
district,204,2011,Upper Primary With  Sec. ,Private,2015,0
district,345,2011,Primary Only ,Government,2015,285765
district,345,2011,Primary With Upper Primary ,Government,2015,894
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1768
district,345,2011,Upper Primary Only ,Government,2015,41703
district,345,2011,Upper Primary With Sec./H.Sec ,Government,2015,248020
district,345,2011,Primary With Upper Primary Sec ,Government,2015,0
district,345,2011,Upper Primary With  Sec. ,Government,2015,53347
district,345,2011,Primary Only ,Private,2015,55684
district,345,2011,Primary With Upper Primary ,Private,2015,6724
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6498
district,345,2011,Upper Primary Only ,Private,2015,1128
district,345,2011,Upper Primary With Sec./H.Sec ,Private,2015,916
district,345,2011,Primary With Upper Primary Sec ,Private,2015,3193
district,345,2011,Upper Primary With  Sec. ,Private,2015,2109
district,357,2011,Primary Only ,Government,2015,55660
district,357,2011,Primary With Upper Primary ,Government,2015,97713
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1855
district,357,2011,Upper Primary Only ,Government,2015,475
district,357,2011,Upper Primary With Sec./H.Sec ,Government,2015,2185
district,357,2011,Primary With Upper Primary Sec ,Government,2015,15073
district,357,2011,Upper Primary With  Sec. ,Government,2015,501
district,357,2011,Primary Only ,Private,2015,1635
district,357,2011,Primary With Upper Primary ,Private,2015,23298
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,53516
district,357,2011,Upper Primary Only ,Private,2015,0
district,357,2011,Upper Primary With Sec./H.Sec ,Private,2015,243
district,357,2011,Primary With Upper Primary Sec ,Private,2015,25845
district,357,2011,Upper Primary With  Sec. ,Private,2015,6121
district,387,2011,Primary Only ,Government,2015,57453
district,387,2011,Primary With Upper Primary ,Government,2015,75275
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1055
district,387,2011,Upper Primary Only ,Government,2015,9169
district,387,2011,Upper Primary With Sec./H.Sec ,Government,2015,232
district,387,2011,Primary With Upper Primary Sec ,Government,2015,2433
district,387,2011,Upper Primary With  Sec. ,Government,2015,16099
district,387,2011,Primary Only ,Private,2015,2825
district,387,2011,Primary With Upper Primary ,Private,2015,16779
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2019
district,387,2011,Upper Primary Only ,Private,2015,6957
district,387,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,387,2011,Primary With Upper Primary Sec ,Private,2015,6320
district,387,2011,Upper Primary With  Sec. ,Private,2015,8050
district,211,2011,Primary Only ,Government,2015,276550
district,211,2011,Primary With Upper Primary ,Government,2015,376642
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,309
district,211,2011,Upper Primary Only ,Government,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Government,2015,351
district,211,2011,Primary With Upper Primary Sec ,Government,2015,65543
district,211,2011,Upper Primary With  Sec. ,Government,2015,71
district,211,2011,Primary Only ,Private,2015,1464
district,211,2011,Primary With Upper Primary ,Private,2015,15020
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5833
district,211,2011,Upper Primary Only ,Private,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,211,2011,Primary With Upper Primary Sec ,Private,2015,4035
district,211,2011,Upper Primary With  Sec. ,Private,2015,223
district,340,2011,Primary Only ,Government,2015,216750
district,340,2011,Primary With Upper Primary ,Government,2015,706
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2758
district,340,2011,Upper Primary Only ,Government,2015,48479
district,340,2011,Upper Primary With Sec./H.Sec ,Government,2015,156543
district,340,2011,Primary With Upper Primary Sec ,Government,2015,0
district,340,2011,Upper Primary With  Sec. ,Government,2015,21398
district,340,2011,Primary Only ,Private,2015,12655
district,340,2011,Primary With Upper Primary ,Private,2015,5582
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2534
district,340,2011,Upper Primary Only ,Private,2015,300
district,340,2011,Upper Primary With Sec./H.Sec ,Private,2015,370
district,340,2011,Primary With Upper Primary Sec ,Private,2015,471
district,340,2011,Upper Primary With  Sec. ,Private,2015,725
district,158,2011,Primary Only ,Government,2015,180324
district,158,2011,Primary With Upper Primary ,Government,2015,2332
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2744
district,158,2011,Upper Primary Only ,Government,2015,56179
district,158,2011,Upper Primary With Sec./H.Sec ,Government,2015,2607
district,158,2011,Primary With Upper Primary Sec ,Government,2015,0
district,158,2011,Upper Primary With  Sec. ,Government,2015,0
district,158,2011,Primary Only ,Private,2015,147892
district,158,2011,Primary With Upper Primary ,Private,2015,15668
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16343
district,158,2011,Upper Primary Only ,Private,2015,34607
district,158,2011,Upper Primary With Sec./H.Sec ,Private,2015,20588
district,158,2011,Primary With Upper Primary Sec ,Private,2015,4713
district,158,2011,Upper Primary With  Sec. ,Private,2015,7824
district,559,2011,Primary Only ,Government,2015,37670
district,559,2011,Primary With Upper Primary ,Government,2015,160457
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,559,2011,Upper Primary Only ,Government,2015,553
district,559,2011,Upper Primary With Sec./H.Sec ,Government,2015,431
district,559,2011,Primary With Upper Primary Sec ,Government,2015,12649
district,559,2011,Upper Primary With  Sec. ,Government,2015,4517
district,559,2011,Primary Only ,Private,2015,18191
district,559,2011,Primary With Upper Primary ,Private,2015,44677
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,514
district,559,2011,Upper Primary Only ,Private,2015,388
district,559,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,559,2011,Primary With Upper Primary Sec ,Private,2015,24962
district,559,2011,Upper Primary With  Sec. ,Private,2015,1821
district,403,2011,Primary Only ,Government,2015,107568
district,520,2011,Primary Only ,Government,2015,107568
district,403,2011,Primary With Upper Primary ,Government,2015,149
district,520,2011,Primary With Upper Primary ,Government,2015,149
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3337
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3337
district,403,2011,Upper Primary Only ,Government,2015,72572
district,520,2011,Upper Primary Only ,Government,2015,72572
district,403,2011,Upper Primary With Sec./H.Sec ,Government,2015,2987
district,520,2011,Upper Primary With Sec./H.Sec ,Government,2015,2987
district,403,2011,Primary With Upper Primary Sec ,Government,2015,0
district,520,2011,Primary With Upper Primary Sec ,Government,2015,0
district,403,2011,Upper Primary With  Sec. ,Government,2015,5775
district,520,2011,Upper Primary With  Sec. ,Government,2015,5775
district,403,2011,Primary Only ,Private,2015,14323
district,520,2011,Primary Only ,Private,2015,14323
district,403,2011,Primary With Upper Primary ,Private,2015,54951
district,520,2011,Primary With Upper Primary ,Private,2015,54951
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,82384
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,82384
district,403,2011,Upper Primary Only ,Private,2015,120
district,520,2011,Upper Primary Only ,Private,2015,120
district,403,2011,Upper Primary With Sec./H.Sec ,Private,2015,2794
district,520,2011,Upper Primary With Sec./H.Sec ,Private,2015,2794
district,403,2011,Primary With Upper Primary Sec ,Private,2015,21923
district,520,2011,Primary With Upper Primary Sec ,Private,2015,21923
district,403,2011,Upper Primary With  Sec. ,Private,2015,39
district,520,2011,Upper Primary With  Sec. ,Private,2015,39
district,410,2011,Primary Only ,Government,2015,107568
district,410,2011,Primary With Upper Primary ,Government,2015,149
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3337
district,410,2011,Upper Primary Only ,Government,2015,72572
district,410,2011,Upper Primary With Sec./H.Sec ,Government,2015,2987
district,410,2011,Primary With Upper Primary Sec ,Government,2015,0
district,410,2011,Upper Primary With  Sec. ,Government,2015,5775
district,410,2011,Primary Only ,Private,2015,14323
district,410,2011,Primary With Upper Primary ,Private,2015,54951
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,82384
district,410,2011,Upper Primary Only ,Private,2015,120
district,410,2011,Upper Primary With Sec./H.Sec ,Private,2015,2794
district,410,2011,Primary With Upper Primary Sec ,Private,2015,21923
district,410,2011,Upper Primary With  Sec. ,Private,2015,39
district,446,2011,Primary Only ,Government,2015,89237
district,446,2011,Primary With Upper Primary ,Government,2015,0
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,446,2011,Upper Primary Only ,Government,2015,56478
district,446,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,446,2011,Primary With Upper Primary Sec ,Government,2015,0
district,446,2011,Upper Primary With  Sec. ,Government,2015,0
district,446,2011,Primary Only ,Private,2015,1195
district,446,2011,Primary With Upper Primary ,Private,2015,32199
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,33463
district,446,2011,Upper Primary Only ,Private,2015,0
district,446,2011,Upper Primary With Sec./H.Sec ,Private,2015,70
district,446,2011,Primary With Upper Primary Sec ,Private,2015,12994
district,446,2011,Upper Primary With  Sec. ,Private,2015,72
district,442,2011,Primary Only ,Government,2015,103569
district,442,2011,Primary With Upper Primary ,Government,2015,0
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,594
district,442,2011,Upper Primary Only ,Government,2015,66164
district,442,2011,Upper Primary With Sec./H.Sec ,Government,2015,229
district,442,2011,Primary With Upper Primary Sec ,Government,2015,0
district,442,2011,Upper Primary With  Sec. ,Government,2015,0
district,442,2011,Primary Only ,Private,2015,5912
district,442,2011,Primary With Upper Primary ,Private,2015,56630
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,25752
district,442,2011,Upper Primary Only ,Private,2015,0
district,442,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,442,2011,Primary With Upper Primary Sec ,Private,2015,19419
district,442,2011,Upper Primary With  Sec. ,Private,2015,0
district,476,2011,Primary Only ,Government,2015,2948
district,476,2011,Primary With Upper Primary ,Government,2015,175972
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1001
district,476,2011,Upper Primary Only ,Government,2015,55
district,476,2011,Upper Primary With Sec./H.Sec ,Government,2015,306
district,476,2011,Primary With Upper Primary Sec ,Government,2015,294
district,476,2011,Upper Primary With  Sec. ,Government,2015,0
district,476,2011,Primary Only ,Private,2015,4686
district,476,2011,Primary With Upper Primary ,Private,2015,188395
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,41244
district,476,2011,Upper Primary Only ,Private,2015,1416
district,476,2011,Upper Primary With Sec./H.Sec ,Private,2015,196
district,476,2011,Primary With Upper Primary Sec ,Private,2015,12917
district,476,2011,Upper Primary With  Sec. ,Private,2015,0
district,408,2011,Primary Only ,Government,2015,117404
district,408,2011,Primary With Upper Primary ,Government,2015,865
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1221
district,408,2011,Upper Primary Only ,Government,2015,73066
district,408,2011,Upper Primary With Sec./H.Sec ,Government,2015,2559
district,408,2011,Primary With Upper Primary Sec ,Government,2015,138
district,408,2011,Upper Primary With  Sec. ,Government,2015,8922
district,408,2011,Primary Only ,Private,2015,4254
district,408,2011,Primary With Upper Primary ,Private,2015,20963
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16810
district,408,2011,Upper Primary Only ,Private,2015,57
district,408,2011,Upper Primary With Sec./H.Sec ,Private,2015,108
district,408,2011,Primary With Upper Primary Sec ,Private,2015,10453
district,408,2011,Upper Primary With  Sec. ,Private,2015,0
district,6,2011,Primary Only ,Government,2015,37059
district,6,2011,Primary With Upper Primary ,Government,2015,70686
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32705
district,6,2011,Upper Primary Only ,Government,2015,504
district,6,2011,Upper Primary With Sec./H.Sec ,Government,2015,2384
district,6,2011,Primary With Upper Primary Sec ,Government,2015,8411
district,6,2011,Upper Primary With  Sec. ,Government,2015,235
district,6,2011,Primary Only ,Private,2015,6662
district,6,2011,Primary With Upper Primary ,Private,2015,28982
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11377
district,6,2011,Upper Primary Only ,Private,2015,0
district,6,2011,Upper Primary With Sec./H.Sec ,Private,2015,235
district,6,2011,Primary With Upper Primary Sec ,Private,2015,12851
district,6,2011,Upper Primary With  Sec. ,Private,2015,301
district,123,2011,Primary Only ,Government,2015,37059
district,123,2011,Primary With Upper Primary ,Government,2015,70686
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32705
district,123,2011,Upper Primary Only ,Government,2015,504
district,123,2011,Upper Primary With Sec./H.Sec ,Government,2015,2384
district,123,2011,Primary With Upper Primary Sec ,Government,2015,8411
district,123,2011,Upper Primary With  Sec. ,Government,2015,235
district,123,2011,Primary Only ,Private,2015,6662
district,123,2011,Primary With Upper Primary ,Private,2015,28982
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,11377
district,123,2011,Upper Primary Only ,Private,2015,0
district,123,2011,Upper Primary With Sec./H.Sec ,Private,2015,235
district,123,2011,Primary With Upper Primary Sec ,Private,2015,12851
district,123,2011,Upper Primary With  Sec. ,Private,2015,301
district,584,2011,Primary Only ,Government,2015,17780
district,584,2011,Primary With Upper Primary ,Government,2015,36622
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,584,2011,Upper Primary Only ,Government,2015,392
district,584,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,584,2011,Primary With Upper Primary Sec ,Government,2015,502
district,584,2011,Upper Primary With  Sec. ,Government,2015,2831
district,584,2011,Primary Only ,Private,2015,2250
district,584,2011,Primary With Upper Primary ,Private,2015,37361
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,278
district,584,2011,Upper Primary Only ,Private,2015,325
district,584,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,584,2011,Primary With Upper Primary Sec ,Private,2015,7689
district,584,2011,Upper Primary With  Sec. ,Private,2015,0
district,626,2011,Primary Only ,Government,2015,41675
district,626,2011,Primary With Upper Primary ,Government,2015,21578
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,549
district,626,2011,Upper Primary Only ,Government,2015,23
district,626,2011,Upper Primary With Sec./H.Sec ,Government,2015,10270
district,626,2011,Primary With Upper Primary Sec ,Government,2015,895
district,626,2011,Upper Primary With  Sec. ,Government,2015,5651
district,626,2011,Primary Only ,Private,2015,34615
district,626,2011,Primary With Upper Primary ,Private,2015,15107
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22110
district,626,2011,Upper Primary Only ,Private,2015,0
district,626,2011,Upper Primary With Sec./H.Sec ,Private,2015,15968
district,626,2011,Primary With Upper Primary Sec ,Private,2015,11608
district,626,2011,Upper Primary With  Sec. ,Private,2015,6005
district,17,2011,Primary Only ,Government,2015,16100
district,17,2011,Primary With Upper Primary ,Government,2015,22667
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,214
district,17,2011,Upper Primary Only ,Government,2015,246
district,17,2011,Upper Primary With Sec./H.Sec ,Government,2015,118
district,17,2011,Primary With Upper Primary Sec ,Government,2015,7749
district,17,2011,Upper Primary With  Sec. ,Government,2015,37
district,17,2011,Primary Only ,Private,2015,2824
district,17,2011,Primary With Upper Primary ,Private,2015,3953
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,17,2011,Upper Primary Only ,Private,2015,0
district,17,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,17,2011,Primary With Upper Primary Sec ,Private,2015,2966
district,17,2011,Upper Primary With  Sec. ,Private,2015,0
district,361,2011,Primary Only ,Government,2015,26989
district,361,2011,Primary With Upper Primary ,Government,2015,52502
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1838
district,361,2011,Upper Primary Only ,Government,2015,0
district,361,2011,Upper Primary With Sec./H.Sec ,Government,2015,485
district,361,2011,Primary With Upper Primary Sec ,Government,2015,18332
district,361,2011,Upper Primary With  Sec. ,Government,2015,0
district,361,2011,Primary Only ,Private,2015,262
district,361,2011,Primary With Upper Primary ,Private,2015,453
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15664
district,361,2011,Upper Primary Only ,Private,2015,0
district,361,2011,Upper Primary With Sec./H.Sec ,Private,2015,252
district,361,2011,Primary With Upper Primary Sec ,Private,2015,6256
district,361,2011,Upper Primary With  Sec. ,Private,2015,2984
district,136,2011,Primary Only ,Government,2015,137239
district,136,2011,Primary With Upper Primary ,Government,2015,237
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2093
district,136,2011,Upper Primary Only ,Government,2015,39220
district,136,2011,Upper Primary With Sec./H.Sec ,Government,2015,3546
district,136,2011,Primary With Upper Primary Sec ,Government,2015,0
district,136,2011,Upper Primary With  Sec. ,Government,2015,0
district,136,2011,Primary Only ,Private,2015,134608
district,136,2011,Primary With Upper Primary ,Private,2015,21639
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,21424
district,136,2011,Upper Primary Only ,Private,2015,46588
district,136,2011,Upper Primary With Sec./H.Sec ,Private,2015,10508
district,136,2011,Primary With Upper Primary Sec ,Private,2015,2708
district,136,2011,Upper Primary With  Sec. ,Private,2015,4181
district,364,2011,Primary Only ,Government,2015,72024
district,364,2011,Primary With Upper Primary ,Government,2015,131092
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4224
district,364,2011,Upper Primary Only ,Government,2015,197
district,364,2011,Upper Primary With Sec./H.Sec ,Government,2015,4025
district,364,2011,Primary With Upper Primary Sec ,Government,2015,17589
district,364,2011,Upper Primary With  Sec. ,Government,2015,1815
district,364,2011,Primary Only ,Private,2015,12153
district,364,2011,Primary With Upper Primary ,Private,2015,42395
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,57908
district,364,2011,Upper Primary Only ,Private,2015,8020
district,364,2011,Upper Primary With Sec./H.Sec ,Private,2015,3413
district,364,2011,Primary With Upper Primary Sec ,Private,2015,63593
district,364,2011,Upper Primary With  Sec. ,Private,2015,13487
district,537,2011,Primary Only ,Government,2015,98472
district,537,2011,Primary With Upper Primary ,Government,2015,0
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,695
district,537,2011,Upper Primary Only ,Government,2015,53416
district,537,2011,Upper Primary With Sec./H.Sec ,Government,2015,373
district,537,2011,Primary With Upper Primary Sec ,Government,2015,0
district,537,2011,Upper Primary With  Sec. ,Government,2015,0
district,537,2011,Primary Only ,Private,2015,8015
district,537,2011,Primary With Upper Primary ,Private,2015,42763
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,30883
district,537,2011,Upper Primary Only ,Private,2015,114
district,537,2011,Upper Primary With Sec./H.Sec ,Private,2015,887
district,537,2011,Primary With Upper Primary Sec ,Private,2015,9912
district,537,2011,Upper Primary With  Sec. ,Private,2015,0
district,434,2011,Primary Only ,Government,2015,98472
district,434,2011,Primary With Upper Primary ,Government,2015,0
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,695
district,434,2011,Upper Primary Only ,Government,2015,53416
district,434,2011,Upper Primary With Sec./H.Sec ,Government,2015,373
district,434,2011,Primary With Upper Primary Sec ,Government,2015,0
district,434,2011,Upper Primary With  Sec. ,Government,2015,0
district,434,2011,Primary Only ,Private,2015,8015
district,434,2011,Primary With Upper Primary ,Private,2015,42763
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,30883
district,434,2011,Upper Primary Only ,Private,2015,114
district,434,2011,Upper Primary With Sec./H.Sec ,Private,2015,887
district,434,2011,Primary With Upper Primary Sec ,Private,2015,9912
district,434,2011,Upper Primary With  Sec. ,Private,2015,0
district,528,2011,Primary Only ,Government,2015,31784
district,528,2011,Primary With Upper Primary ,Government,2015,69658
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,225
district,528,2011,Upper Primary Only ,Government,2015,24
district,528,2011,Upper Primary With Sec./H.Sec ,Government,2015,198
district,528,2011,Primary With Upper Primary Sec ,Government,2015,371
district,528,2011,Upper Primary With  Sec. ,Government,2015,0
district,528,2011,Primary Only ,Private,2015,12109
district,528,2011,Primary With Upper Primary ,Private,2015,16482
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1082
district,528,2011,Upper Primary Only ,Private,2015,0
district,528,2011,Upper Primary With Sec./H.Sec ,Private,2015,27211
district,528,2011,Primary With Upper Primary Sec ,Private,2015,2375
district,528,2011,Upper Primary With  Sec. ,Private,2015,18935
district,396,2011,Primary Only ,Government,2015,57976
district,396,2011,Primary With Upper Primary ,Government,2015,64604
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1101
district,396,2011,Upper Primary Only ,Government,2015,2106
district,396,2011,Upper Primary With Sec./H.Sec ,Government,2015,1042
district,396,2011,Primary With Upper Primary Sec ,Government,2015,20921
district,396,2011,Upper Primary With  Sec. ,Government,2015,7970
district,396,2011,Primary Only ,Private,2015,2021
district,396,2011,Primary With Upper Primary ,Private,2015,6305
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1747
district,396,2011,Upper Primary Only ,Private,2015,156
district,396,2011,Upper Primary With Sec./H.Sec ,Private,2015,20
district,396,2011,Primary With Upper Primary Sec ,Private,2015,5071
district,396,2011,Upper Primary With  Sec. ,Private,2015,1628
district,20,2011,Primary Only ,Government,2015,18995
district,20,2011,Primary With Upper Primary ,Government,2015,24835
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,937
district,20,2011,Upper Primary Only ,Government,2015,86
district,20,2011,Upper Primary With Sec./H.Sec ,Government,2015,324
district,20,2011,Primary With Upper Primary Sec ,Government,2015,7396
district,20,2011,Upper Primary With  Sec. ,Government,2015,0
district,20,2011,Primary Only ,Private,2015,1087
district,20,2011,Primary With Upper Primary ,Private,2015,5700
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,762
district,20,2011,Upper Primary Only ,Private,2015,0
district,20,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,20,2011,Primary With Upper Primary Sec ,Private,2015,2230
district,20,2011,Upper Primary With  Sec. ,Private,2015,0
district,430,2011,Primary Only ,Government,2015,147789
district,430,2011,Primary With Upper Primary ,Government,2015,0
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2253
district,430,2011,Upper Primary Only ,Government,2015,99193
district,430,2011,Upper Primary With Sec./H.Sec ,Government,2015,269
district,430,2011,Primary With Upper Primary Sec ,Government,2015,0
district,430,2011,Upper Primary With  Sec. ,Government,2015,0
district,430,2011,Primary Only ,Private,2015,6080
district,430,2011,Primary With Upper Primary ,Private,2015,93993
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,46986
district,430,2011,Upper Primary Only ,Private,2015,153
district,430,2011,Upper Primary With Sec./H.Sec ,Private,2015,722
district,430,2011,Primary With Upper Primary Sec ,Private,2015,15739
district,430,2011,Upper Primary With  Sec. ,Private,2015,0
district,85,2011,Primary Only ,Government,2015,25971
district,85,2011,Primary With Upper Primary ,Government,2015,0
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,614
district,85,2011,Upper Primary Only ,Government,2015,4909
district,85,2011,Upper Primary With Sec./H.Sec ,Government,2015,11165
district,85,2011,Primary With Upper Primary Sec ,Government,2015,291
district,85,2011,Upper Primary With  Sec. ,Government,2015,4162
district,85,2011,Primary Only ,Private,2015,3513
district,85,2011,Primary With Upper Primary ,Private,2015,9491
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,33631
district,85,2011,Upper Primary Only ,Private,2015,0
district,85,2011,Upper Primary With Sec./H.Sec ,Private,2015,1161
district,85,2011,Primary With Upper Primary Sec ,Private,2015,23697
district,85,2011,Upper Primary With  Sec. ,Private,2015,275
district,297,2011,Primary Only ,Government,2015,26168
district,297,2011,Primary With Upper Primary ,Government,2015,0
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,655
district,297,2011,Upper Primary Only ,Government,2015,2318
district,297,2011,Upper Primary With Sec./H.Sec ,Government,2015,14210
district,297,2011,Primary With Upper Primary Sec ,Government,2015,0
district,297,2011,Upper Primary With  Sec. ,Government,2015,3676
district,297,2011,Primary Only ,Private,2015,3611
district,297,2011,Primary With Upper Primary ,Private,2015,13740
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,45726
district,297,2011,Upper Primary Only ,Private,2015,0
district,297,2011,Upper Primary With Sec./H.Sec ,Private,2015,707
district,297,2011,Primary With Upper Primary Sec ,Private,2015,23911
district,297,2011,Upper Primary With  Sec. ,Private,2015,657
district,82,2011,Primary Only ,Government,2015,26168
district,82,2011,Primary With Upper Primary ,Government,2015,0
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,655
district,82,2011,Upper Primary Only ,Government,2015,2318
district,82,2011,Upper Primary With Sec./H.Sec ,Government,2015,14210
district,82,2011,Primary With Upper Primary Sec ,Government,2015,0
district,82,2011,Upper Primary With  Sec. ,Government,2015,3676
district,82,2011,Primary Only ,Private,2015,3611
district,82,2011,Primary With Upper Primary ,Private,2015,13740
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,45726
district,82,2011,Upper Primary Only ,Private,2015,0
district,82,2011,Upper Primary With Sec./H.Sec ,Private,2015,707
district,82,2011,Primary With Upper Primary Sec ,Private,2015,23911
district,82,2011,Upper Primary With  Sec. ,Private,2015,657
district,234,2011,Primary Only ,Government,2015,175476
district,234,2011,Primary With Upper Primary ,Government,2015,343390
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2883
district,234,2011,Upper Primary Only ,Government,2015,5941
district,234,2011,Upper Primary With Sec./H.Sec ,Government,2015,127
district,234,2011,Primary With Upper Primary Sec ,Government,2015,42861
district,234,2011,Upper Primary With  Sec. ,Government,2015,418
district,234,2011,Primary Only ,Private,2015,2125
district,234,2011,Primary With Upper Primary ,Private,2015,21040
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6998
district,234,2011,Upper Primary Only ,Private,2015,0
district,234,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,234,2011,Primary With Upper Primary Sec ,Private,2015,9103
district,234,2011,Upper Primary With  Sec. ,Private,2015,1620
district,58,2011,Primary Only ,Government,2015,14425
district,58,2011,Primary With Upper Primary ,Government,2015,0
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,271
district,58,2011,Upper Primary Only ,Government,2015,3828
district,58,2011,Upper Primary With Sec./H.Sec ,Government,2015,5368
district,58,2011,Primary With Upper Primary Sec ,Government,2015,0
district,58,2011,Upper Primary With  Sec. ,Government,2015,1336
district,58,2011,Primary Only ,Private,2015,5621
district,58,2011,Primary With Upper Primary ,Private,2015,3790
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1146
district,58,2011,Upper Primary Only ,Private,2015,1207
district,58,2011,Upper Primary With Sec./H.Sec ,Private,2015,851
district,58,2011,Primary With Upper Primary Sec ,Private,2015,674
district,58,2011,Upper Primary With  Sec. ,Private,2015,638
district,51,2011,Primary Only ,Government,2015,25686
district,51,2011,Primary With Upper Primary ,Government,2015,345
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,750
district,51,2011,Upper Primary Only ,Government,2015,8009
district,51,2011,Upper Primary With Sec./H.Sec ,Government,2015,4788
district,51,2011,Primary With Upper Primary Sec ,Government,2015,0
district,51,2011,Upper Primary With  Sec. ,Government,2015,5573
district,51,2011,Primary Only ,Private,2015,519
district,51,2011,Primary With Upper Primary ,Private,2015,1190
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1495
district,51,2011,Upper Primary Only ,Private,2015,0
district,51,2011,Upper Primary With Sec./H.Sec ,Private,2015,862
district,51,2011,Primary With Upper Primary Sec ,Private,2015,497
district,51,2011,Upper Primary With  Sec. ,Private,2015,273
district,472,2011,Primary Only ,Government,2015,23986
district,472,2011,Primary With Upper Primary ,Government,2015,154174
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,405
district,472,2011,Upper Primary Only ,Government,2015,221
district,472,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,472,2011,Primary With Upper Primary Sec ,Government,2015,170
district,472,2011,Upper Primary With  Sec. ,Government,2015,511
district,472,2011,Primary Only ,Private,2015,5817
district,472,2011,Primary With Upper Primary ,Private,2015,21403
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8547
district,472,2011,Upper Primary Only ,Private,2015,1208
district,472,2011,Upper Primary With Sec./H.Sec ,Private,2015,6732
district,472,2011,Primary With Upper Primary Sec ,Private,2015,4382
district,472,2011,Upper Primary With  Sec. ,Private,2015,0
district,427,2011,Primary Only ,Government,2015,156661
district,427,2011,Primary With Upper Primary ,Government,2015,0
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3467
district,427,2011,Upper Primary Only ,Government,2015,116836
district,427,2011,Upper Primary With Sec./H.Sec ,Government,2015,228
district,427,2011,Primary With Upper Primary Sec ,Government,2015,295
district,427,2011,Upper Primary With  Sec. ,Government,2015,0
district,427,2011,Primary Only ,Private,2015,10547
district,427,2011,Primary With Upper Primary ,Private,2015,66620
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,39141
district,427,2011,Upper Primary Only ,Private,2015,880
district,427,2011,Upper Primary With Sec./H.Sec ,Private,2015,1037
district,427,2011,Primary With Upper Primary Sec ,Private,2015,26770
district,427,2011,Upper Primary With  Sec. ,Private,2015,404
district,132,2011,Primary Only ,Government,2015,141389
district,132,2011,Primary With Upper Primary ,Government,2015,594
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,326
district,132,2011,Upper Primary Only ,Government,2015,39716
district,132,2011,Upper Primary With Sec./H.Sec ,Government,2015,798
district,132,2011,Primary With Upper Primary Sec ,Government,2015,0
district,132,2011,Upper Primary With  Sec. ,Government,2015,0
district,132,2011,Primary Only ,Private,2015,130320
district,132,2011,Primary With Upper Primary ,Private,2015,81882
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,32494
district,132,2011,Upper Primary Only ,Private,2015,61902
district,132,2011,Upper Primary With Sec./H.Sec ,Private,2015,44540
district,132,2011,Primary With Upper Primary Sec ,Private,2015,3255
district,132,2011,Upper Primary With  Sec. ,Private,2015,5033
district,214,2011,Primary Only ,Government,2015,162496
district,214,2011,Primary With Upper Primary ,Government,2015,270620
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,11014
district,214,2011,Upper Primary Only ,Government,2015,1923
district,214,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,214,2011,Primary With Upper Primary Sec ,Government,2015,12498
district,214,2011,Upper Primary With  Sec. ,Government,2015,462
district,214,2011,Primary Only ,Private,2015,1737
district,214,2011,Primary With Upper Primary ,Private,2015,15236
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1461
district,214,2011,Upper Primary Only ,Private,2015,0
district,214,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,214,2011,Primary With Upper Primary Sec ,Private,2015,3037
district,214,2011,Upper Primary With  Sec. ,Private,2015,0
district,352,2011,Primary Only ,Government,2015,79090
district,352,2011,Primary With Upper Primary ,Government,2015,111938
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,689
district,352,2011,Upper Primary Only ,Government,2015,0
district,352,2011,Upper Primary With Sec./H.Sec ,Government,2015,1793
district,352,2011,Primary With Upper Primary Sec ,Government,2015,19449
district,352,2011,Upper Primary With  Sec. ,Government,2015,105
district,352,2011,Primary Only ,Private,2015,2602
district,352,2011,Primary With Upper Primary ,Private,2015,11356
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3275
district,352,2011,Upper Primary Only ,Private,2015,93
district,352,2011,Upper Primary With Sec./H.Sec ,Private,2015,88
district,352,2011,Primary With Upper Primary Sec ,Private,2015,1281
district,352,2011,Upper Primary With  Sec. ,Private,2015,4719
district,52,2011,Primary Only ,Government,2015,4865
district,52,2011,Primary With Upper Primary ,Government,2015,0
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,52,2011,Upper Primary Only ,Government,2015,3926
district,52,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,52,2011,Primary With Upper Primary Sec ,Government,2015,0
district,52,2011,Upper Primary With  Sec. ,Government,2015,0
district,52,2011,Primary Only ,Private,2015,1075
district,52,2011,Primary With Upper Primary ,Private,2015,2305
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,52,2011,Upper Primary Only ,Private,2015,364
district,52,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,52,2011,Primary With Upper Primary Sec ,Private,2015,0
district,52,2011,Upper Primary With  Sec. ,Private,2015,0
district,288,2011,Primary Only ,Government,2015,4865
district,288,2011,Primary With Upper Primary ,Government,2015,0
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,288,2011,Upper Primary Only ,Government,2015,3926
district,288,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,288,2011,Primary With Upper Primary Sec ,Government,2015,0
district,288,2011,Upper Primary With  Sec. ,Government,2015,0
district,288,2011,Primary Only ,Private,2015,1075
district,288,2011,Primary With Upper Primary ,Private,2015,2305
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,288,2011,Upper Primary Only ,Private,2015,364
district,288,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,288,2011,Primary With Upper Primary Sec ,Private,2015,0
district,288,2011,Upper Primary With  Sec. ,Private,2015,0
district,608,2011,Primary Only ,Government,2015,81780
district,608,2011,Primary With Upper Primary ,Government,2015,80155
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,8578
district,608,2011,Upper Primary Only ,Government,2015,1000
district,608,2011,Upper Primary With Sec./H.Sec ,Government,2015,40794
district,608,2011,Primary With Upper Primary Sec ,Government,2015,4811
district,608,2011,Upper Primary With  Sec. ,Government,2015,19572
district,608,2011,Primary Only ,Private,2015,60543
district,608,2011,Primary With Upper Primary ,Private,2015,11463
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,75374
district,608,2011,Upper Primary Only ,Private,2015,90
district,608,2011,Upper Primary With Sec./H.Sec ,Private,2015,23029
district,608,2011,Primary With Upper Primary Sec ,Private,2015,26180
district,608,2011,Upper Primary With  Sec. ,Private,2015,3952
district,221,2011,Primary Only ,Government,2015,301481
district,221,2011,Primary With Upper Primary ,Government,2015,516743
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,26007
district,221,2011,Upper Primary Only ,Government,2015,12194
district,221,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,221,2011,Primary With Upper Primary Sec ,Government,2015,18133
district,221,2011,Upper Primary With  Sec. ,Government,2015,219
district,221,2011,Primary Only ,Private,2015,1520
district,221,2011,Primary With Upper Primary ,Private,2015,8653
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2878
district,221,2011,Upper Primary Only ,Private,2015,0
district,221,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,221,2011,Primary With Upper Primary Sec ,Private,2015,1474
district,221,2011,Upper Primary With  Sec. ,Private,2015,138
district,22,2011,Primary Only ,Government,2015,3952
district,22,2011,Primary With Upper Primary ,Government,2015,7861
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,685
district,22,2011,Upper Primary Only ,Government,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Government,2015,326
district,22,2011,Primary With Upper Primary Sec ,Government,2015,2490
district,22,2011,Upper Primary With  Sec. ,Government,2015,19
district,22,2011,Primary Only ,Private,2015,1304
district,22,2011,Primary With Upper Primary ,Private,2015,6595
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9713
district,22,2011,Upper Primary Only ,Private,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,22,2011,Primary With Upper Primary Sec ,Private,2015,13559
district,22,2011,Upper Primary With  Sec. ,Private,2015,0
district,372,2011,Primary Only ,Government,2015,34879
district,372,2011,Primary With Upper Primary ,Government,2015,49797
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1504
district,372,2011,Upper Primary Only ,Government,2015,5652
district,372,2011,Upper Primary With Sec./H.Sec ,Government,2015,234
district,372,2011,Primary With Upper Primary Sec ,Government,2015,4960
district,372,2011,Upper Primary With  Sec. ,Government,2015,7090
district,372,2011,Primary Only ,Private,2015,2746
district,372,2011,Primary With Upper Primary ,Private,2015,8306
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7196
district,372,2011,Upper Primary Only ,Private,2015,1722
district,372,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,372,2011,Primary With Upper Primary Sec ,Private,2015,5077
district,372,2011,Upper Primary With  Sec. ,Private,2015,3472
district,531,2011,Primary Only ,Government,2015,52587
district,531,2011,Primary With Upper Primary ,Government,2015,85759
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,531,2011,Upper Primary Only ,Government,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Government,2015,225
district,531,2011,Primary With Upper Primary Sec ,Government,2015,0
district,531,2011,Upper Primary With  Sec. ,Government,2015,980
district,531,2011,Primary Only ,Private,2015,33115
district,531,2011,Primary With Upper Primary ,Private,2015,55550
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1647
district,531,2011,Upper Primary Only ,Private,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Private,2015,59737
district,531,2011,Primary With Upper Primary Sec ,Private,2015,6276
district,531,2011,Upper Primary With  Sec. ,Private,2015,55799
district,53,2011,Primary Only ,Government,2015,57975
district,53,2011,Primary With Upper Primary ,Government,2015,0
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2325
district,53,2011,Upper Primary Only ,Government,2015,11765
district,53,2011,Upper Primary With Sec./H.Sec ,Government,2015,18709
district,53,2011,Primary With Upper Primary Sec ,Government,2015,1109
district,53,2011,Upper Primary With  Sec. ,Government,2015,14164
district,53,2011,Primary Only ,Private,2015,4315
district,53,2011,Primary With Upper Primary ,Private,2015,10642
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,68550
district,53,2011,Upper Primary Only ,Private,2015,0
district,53,2011,Upper Primary With Sec./H.Sec ,Private,2015,315
district,53,2011,Primary With Upper Primary Sec ,Private,2015,33295
district,53,2011,Upper Primary With  Sec. ,Private,2015,0
district,186,2011,Primary Only ,Government,2015,106609
district,186,2011,Primary With Upper Primary ,Government,2015,0
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,186,2011,Upper Primary Only ,Government,2015,29171
district,186,2011,Upper Primary With Sec./H.Sec ,Government,2015,474
district,186,2011,Primary With Upper Primary Sec ,Government,2015,0
district,186,2011,Upper Primary With  Sec. ,Government,2015,0
district,186,2011,Primary Only ,Private,2015,52983
district,186,2011,Primary With Upper Primary ,Private,2015,31755
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,287
district,186,2011,Upper Primary Only ,Private,2015,24588
district,186,2011,Upper Primary With Sec./H.Sec ,Private,2015,26868
district,186,2011,Primary With Upper Primary Sec ,Private,2015,0
district,186,2011,Upper Primary With  Sec. ,Private,2015,7276
district,198,2011,Primary Only ,Government,2015,46621
district,198,2011,Primary With Upper Primary ,Government,2015,84381
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,198,2011,Upper Primary Only ,Government,2015,552
district,198,2011,Upper Primary With Sec./H.Sec ,Government,2015,1979
district,198,2011,Primary With Upper Primary Sec ,Government,2015,11635
district,198,2011,Upper Primary With  Sec. ,Government,2015,135
district,198,2011,Primary Only ,Private,2015,2409
district,198,2011,Primary With Upper Primary ,Private,2015,4403
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14081
district,198,2011,Upper Primary Only ,Private,2015,0
district,198,2011,Upper Primary With Sec./H.Sec ,Private,2015,605
district,198,2011,Primary With Upper Primary Sec ,Private,2015,1488
district,198,2011,Upper Primary With  Sec. ,Private,2015,1092
district,369,2011,Primary Only ,Government,2015,46621
district,369,2011,Primary With Upper Primary ,Government,2015,84381
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,369,2011,Upper Primary Only ,Government,2015,552
district,369,2011,Upper Primary With Sec./H.Sec ,Government,2015,1979
district,369,2011,Primary With Upper Primary Sec ,Government,2015,11635
district,369,2011,Upper Primary With  Sec. ,Government,2015,135
district,369,2011,Primary Only ,Private,2015,2409
district,369,2011,Primary With Upper Primary ,Private,2015,4403
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,14081
district,369,2011,Upper Primary Only ,Private,2015,0
district,369,2011,Upper Primary With Sec./H.Sec ,Private,2015,605
district,369,2011,Primary With Upper Primary Sec ,Private,2015,1488
district,369,2011,Upper Primary With  Sec. ,Private,2015,1092
district,219,2011,Primary Only ,Government,2015,267931
district,219,2011,Primary With Upper Primary ,Government,2015,533979
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,11083
district,219,2011,Upper Primary Only ,Government,2015,10362
district,219,2011,Upper Primary With Sec./H.Sec ,Government,2015,243
district,219,2011,Primary With Upper Primary Sec ,Government,2015,25261
district,219,2011,Upper Primary With  Sec. ,Government,2015,1286
district,219,2011,Primary Only ,Private,2015,716
district,219,2011,Primary With Upper Primary ,Private,2015,22642
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3950
district,219,2011,Upper Primary Only ,Private,2015,909
district,219,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,219,2011,Primary With Upper Primary Sec ,Private,2015,1712
district,219,2011,Upper Primary With  Sec. ,Private,2015,746
district,527,2011,Primary Only ,Government,2015,65885
district,527,2011,Primary With Upper Primary ,Government,2015,89089
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,527,2011,Upper Primary Only ,Government,2015,20
district,527,2011,Upper Primary With Sec./H.Sec ,Government,2015,911
district,527,2011,Primary With Upper Primary Sec ,Government,2015,320
district,527,2011,Upper Primary With  Sec. ,Government,2015,66
district,527,2011,Primary Only ,Private,2015,24389
district,527,2011,Primary With Upper Primary ,Private,2015,32994
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16555
district,527,2011,Upper Primary Only ,Private,2015,0
district,527,2011,Upper Primary With Sec./H.Sec ,Private,2015,45563
district,527,2011,Primary With Upper Primary Sec ,Private,2015,19565
district,527,2011,Upper Primary With  Sec. ,Private,2015,54978
district,429,2011,Primary Only ,Government,2015,141118
district,429,2011,Primary With Upper Primary ,Government,2015,0
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,706
district,429,2011,Upper Primary Only ,Government,2015,105339
district,429,2011,Upper Primary With Sec./H.Sec ,Government,2015,224
district,429,2011,Primary With Upper Primary Sec ,Government,2015,324
district,429,2011,Upper Primary With  Sec. ,Government,2015,0
district,429,2011,Primary Only ,Private,2015,6304
district,429,2011,Primary With Upper Primary ,Private,2015,73514
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,43432
district,429,2011,Upper Primary Only ,Private,2015,73
district,429,2011,Upper Primary With Sec./H.Sec ,Private,2015,237
district,429,2011,Primary With Upper Primary Sec ,Private,2015,21832
district,429,2011,Upper Primary With  Sec. ,Private,2015,0
district,108,2011,Primary Only ,Government,2015,17724
district,108,2011,Primary With Upper Primary ,Government,2015,33531
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,35595
district,108,2011,Upper Primary Only ,Government,2015,485
district,108,2011,Upper Primary With Sec./H.Sec ,Government,2015,958
district,108,2011,Primary With Upper Primary Sec ,Government,2015,13817
district,108,2011,Upper Primary With  Sec. ,Government,2015,206
district,108,2011,Primary Only ,Private,2015,5056
district,108,2011,Primary With Upper Primary ,Private,2015,47055
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,37095
district,108,2011,Upper Primary Only ,Private,2015,0
district,108,2011,Upper Primary With Sec./H.Sec ,Private,2015,1708
district,108,2011,Primary With Upper Primary Sec ,Private,2015,34416
district,108,2011,Upper Primary With  Sec. ,Private,2015,1166
district,445,2011,Primary Only ,Government,2015,72692
district,445,2011,Primary With Upper Primary ,Government,2015,0
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,445,2011,Upper Primary Only ,Government,2015,47528
district,445,2011,Upper Primary With Sec./H.Sec ,Government,2015,226
district,445,2011,Primary With Upper Primary Sec ,Government,2015,0
district,445,2011,Upper Primary With  Sec. ,Government,2015,0
district,445,2011,Primary Only ,Private,2015,1813
district,445,2011,Primary With Upper Primary ,Private,2015,43257
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,31210
district,445,2011,Upper Primary Only ,Private,2015,48
district,445,2011,Upper Primary With Sec./H.Sec ,Private,2015,21
district,445,2011,Primary With Upper Primary Sec ,Private,2015,21731
district,445,2011,Upper Primary With  Sec. ,Private,2015,25
district,272,2011,Primary Only ,Government,2015,25668
district,272,2011,Primary With Upper Primary ,Government,2015,5418
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,982
district,272,2011,Upper Primary Only ,Government,2015,205
district,272,2011,Upper Primary With Sec./H.Sec ,Government,2015,291
district,272,2011,Primary With Upper Primary Sec ,Government,2015,6024
district,272,2011,Upper Primary With  Sec. ,Government,2015,187
district,272,2011,Primary Only ,Private,2015,3460
district,272,2011,Primary With Upper Primary ,Private,2015,7279
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7954
district,272,2011,Upper Primary Only ,Private,2015,741
district,272,2011,Upper Primary With Sec./H.Sec ,Private,2015,143
district,272,2011,Primary With Upper Primary Sec ,Private,2015,17226
district,272,2011,Upper Primary With  Sec. ,Private,2015,0
district,456,2011,Primary Only ,Government,2015,86340
district,456,2011,Primary With Upper Primary ,Government,2015,0
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,722
district,456,2011,Upper Primary Only ,Government,2015,74956
district,456,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,456,2011,Primary With Upper Primary Sec ,Government,2015,0
district,456,2011,Upper Primary With  Sec. ,Government,2015,0
district,456,2011,Primary Only ,Private,2015,4812
district,456,2011,Primary With Upper Primary ,Private,2015,30199
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9112
district,456,2011,Upper Primary Only ,Private,2015,231
district,456,2011,Upper Primary With Sec./H.Sec ,Private,2015,53
district,456,2011,Primary With Upper Primary Sec ,Private,2015,7313
district,456,2011,Upper Primary With  Sec. ,Private,2015,19
district,285,2011,Primary Only ,Government,2015,1989
district,285,2011,Primary With Upper Primary ,Government,2015,0
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,285,2011,Upper Primary Only ,Government,2015,2415
district,285,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,285,2011,Primary With Upper Primary Sec ,Government,2015,0
district,285,2011,Upper Primary With  Sec. ,Government,2015,0
district,285,2011,Primary Only ,Private,2015,1793
district,285,2011,Primary With Upper Primary ,Private,2015,3631
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,285,2011,Upper Primary Only ,Private,2015,1649
district,285,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,285,2011,Primary With Upper Primary Sec ,Private,2015,0
district,285,2011,Upper Primary With  Sec. ,Private,2015,0
district,460,2011,Primary Only ,Government,2015,82410
district,460,2011,Primary With Upper Primary ,Government,2015,0
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1204
district,460,2011,Upper Primary Only ,Government,2015,58360
district,460,2011,Upper Primary With Sec./H.Sec ,Government,2015,105
district,460,2011,Primary With Upper Primary Sec ,Government,2015,264
district,460,2011,Upper Primary With  Sec. ,Government,2015,0
district,460,2011,Primary Only ,Private,2015,3126
district,460,2011,Primary With Upper Primary ,Private,2015,17074
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13950
district,460,2011,Upper Primary Only ,Private,2015,103
district,460,2011,Upper Primary With Sec./H.Sec ,Private,2015,76
district,460,2011,Primary With Upper Primary Sec ,Private,2015,6287
district,460,2011,Upper Primary With  Sec. ,Private,2015,0
district,39,2011,Primary Only ,Government,2015,268824
district,39,2011,Primary With Upper Primary ,Government,2015,0
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3405
district,39,2011,Upper Primary Only ,Government,2015,94639
district,39,2011,Upper Primary With Sec./H.Sec ,Government,2015,1431
district,39,2011,Primary With Upper Primary Sec ,Government,2015,570
district,39,2011,Upper Primary With  Sec. ,Government,2015,0
district,39,2011,Primary Only ,Private,2015,117982
district,39,2011,Primary With Upper Primary ,Private,2015,53093
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12568
district,39,2011,Upper Primary Only ,Private,2015,41365
district,39,2011,Upper Primary With Sec./H.Sec ,Private,2015,18255
district,39,2011,Primary With Upper Primary Sec ,Private,2015,4558
district,39,2011,Upper Primary With  Sec. ,Private,2015,4727
district,152,2011,Primary Only ,Government,2015,268824
district,152,2011,Primary With Upper Primary ,Government,2015,0
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3405
district,152,2011,Upper Primary Only ,Government,2015,94639
district,152,2011,Upper Primary With Sec./H.Sec ,Government,2015,1431
district,152,2011,Primary With Upper Primary Sec ,Government,2015,570
district,152,2011,Upper Primary With  Sec. ,Government,2015,0
district,152,2011,Primary Only ,Private,2015,117982
district,152,2011,Primary With Upper Primary ,Private,2015,53093
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12568
district,152,2011,Upper Primary Only ,Private,2015,41365
district,152,2011,Upper Primary With Sec./H.Sec ,Private,2015,18255
district,152,2011,Primary With Upper Primary Sec ,Private,2015,4558
district,152,2011,Upper Primary With  Sec. ,Private,2015,4727
district,436,2011,Primary Only ,Government,2015,40951
district,436,2011,Primary With Upper Primary ,Government,2015,0
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,429
district,436,2011,Upper Primary Only ,Government,2015,31001
district,436,2011,Upper Primary With Sec./H.Sec ,Government,2015,31
district,436,2011,Primary With Upper Primary Sec ,Government,2015,0
district,436,2011,Upper Primary With  Sec. ,Government,2015,0
district,436,2011,Primary Only ,Private,2015,5375
district,436,2011,Primary With Upper Primary ,Private,2015,39758
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17864
district,436,2011,Upper Primary Only ,Private,2015,0
district,436,2011,Upper Primary With Sec./H.Sec ,Private,2015,16
district,436,2011,Primary With Upper Primary Sec ,Private,2015,18958
district,436,2011,Upper Primary With  Sec. ,Private,2015,0
district,228,2011,Primary Only ,Government,2015,40607
district,228,2011,Primary With Upper Primary ,Government,2015,93587
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5004
district,228,2011,Upper Primary Only ,Government,2015,702
district,228,2011,Upper Primary With Sec./H.Sec ,Government,2015,213
district,228,2011,Primary With Upper Primary Sec ,Government,2015,6160
district,228,2011,Upper Primary With  Sec. ,Government,2015,0
district,228,2011,Primary Only ,Private,2015,884
district,228,2011,Primary With Upper Primary ,Private,2015,6191
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1842
district,228,2011,Upper Primary Only ,Private,2015,0
district,228,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,228,2011,Primary With Upper Primary Sec ,Private,2015,1750
district,228,2011,Upper Primary With  Sec. ,Private,2015,0
district,205,2011,Primary Only ,Government,2015,46240
district,205,2011,Primary With Upper Primary ,Government,2015,98752
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,205,2011,Upper Primary Only ,Government,2015,514
district,205,2011,Upper Primary With Sec./H.Sec ,Government,2015,112
district,205,2011,Primary With Upper Primary Sec ,Government,2015,10722
district,205,2011,Upper Primary With  Sec. ,Government,2015,40
district,205,2011,Primary Only ,Private,2015,803
district,205,2011,Primary With Upper Primary ,Private,2015,4342
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,205,2011,Upper Primary Only ,Private,2015,0
district,205,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,205,2011,Primary With Upper Primary Sec ,Private,2015,0
district,205,2011,Upper Primary With  Sec. ,Private,2015,0
district,418,2011,Primary Only ,Government,2015,60642
district,418,2011,Primary With Upper Primary ,Government,2015,0
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,418,2011,Upper Primary Only ,Government,2015,35535
district,418,2011,Upper Primary With Sec./H.Sec ,Government,2015,232
district,418,2011,Primary With Upper Primary Sec ,Government,2015,322
district,418,2011,Upper Primary With  Sec. ,Government,2015,0
district,418,2011,Primary Only ,Private,2015,784
district,418,2011,Primary With Upper Primary ,Private,2015,15828
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3566
district,418,2011,Upper Primary Only ,Private,2015,0
district,418,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,418,2011,Primary With Upper Primary Sec ,Private,2015,5324
district,418,2011,Upper Primary With  Sec. ,Private,2015,0
district,33,2011,Primary Only ,Government,2015,38309
district,33,2011,Primary With Upper Primary ,Government,2015,177
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1551
district,33,2011,Upper Primary Only ,Government,2015,6941
district,33,2011,Upper Primary With Sec./H.Sec ,Government,2015,15233
district,33,2011,Primary With Upper Primary Sec ,Government,2015,686
district,33,2011,Upper Primary With  Sec. ,Government,2015,4714
district,33,2011,Primary Only ,Private,2015,2901
district,33,2011,Primary With Upper Primary ,Private,2015,7499
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,17836
district,33,2011,Upper Primary Only ,Private,2015,0
district,33,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,33,2011,Primary With Upper Primary Sec ,Private,2015,17544
district,33,2011,Upper Primary With  Sec. ,Private,2015,0
district,568,2011,Primary Only ,Government,2015,21588
district,568,2011,Primary With Upper Primary ,Government,2015,79440
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,568,2011,Upper Primary Only ,Government,2015,238
district,568,2011,Upper Primary With Sec./H.Sec ,Government,2015,238
district,568,2011,Primary With Upper Primary Sec ,Government,2015,2472
district,568,2011,Upper Primary With  Sec. ,Government,2015,1988
district,568,2011,Primary Only ,Private,2015,4640
district,568,2011,Primary With Upper Primary ,Private,2015,63669
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2818
district,568,2011,Upper Primary Only ,Private,2015,898
district,568,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,568,2011,Primary With Upper Primary Sec ,Private,2015,16275
district,568,2011,Upper Primary With  Sec. ,Private,2015,289
district,423,2011,Primary Only ,Government,2015,159994
district,423,2011,Primary With Upper Primary ,Government,2015,0
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1116
district,423,2011,Upper Primary Only ,Government,2015,103396
district,423,2011,Upper Primary With Sec./H.Sec ,Government,2015,223
district,423,2011,Primary With Upper Primary Sec ,Government,2015,0
district,423,2011,Upper Primary With  Sec. ,Government,2015,0
district,423,2011,Primary Only ,Private,2015,5518
district,423,2011,Primary With Upper Primary ,Private,2015,35738
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23153
district,423,2011,Upper Primary Only ,Private,2015,267
district,423,2011,Upper Primary With Sec./H.Sec ,Private,2015,277
district,423,2011,Primary With Upper Primary Sec ,Private,2015,16201
district,423,2011,Upper Primary With  Sec. ,Private,2015,13
district,181,2011,Primary Only ,Government,2015,113217
district,181,2011,Primary With Upper Primary ,Government,2015,0
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,234
district,181,2011,Upper Primary Only ,Government,2015,32946
district,181,2011,Upper Primary With Sec./H.Sec ,Government,2015,105
district,181,2011,Primary With Upper Primary Sec ,Government,2015,0
district,181,2011,Upper Primary With  Sec. ,Government,2015,112
district,181,2011,Primary Only ,Private,2015,28290
district,181,2011,Primary With Upper Primary ,Private,2015,2478
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,98
district,181,2011,Upper Primary Only ,Private,2015,7571
district,181,2011,Upper Primary With Sec./H.Sec ,Private,2015,12151
district,181,2011,Primary With Upper Primary Sec ,Private,2015,0
district,181,2011,Upper Primary With  Sec. ,Private,2015,3190
district,13,2011,Primary Only ,Government,2015,257308
district,13,2011,Primary With Upper Primary ,Government,2015,0
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,13,2011,Upper Primary Only ,Government,2015,61132
district,13,2011,Upper Primary With Sec./H.Sec ,Government,2015,454
district,13,2011,Primary With Upper Primary Sec ,Government,2015,0
district,13,2011,Upper Primary With  Sec. ,Government,2015,0
district,13,2011,Primary Only ,Private,2015,40299
district,13,2011,Primary With Upper Primary ,Private,2015,12317
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,13,2011,Upper Primary Only ,Private,2015,21024
district,13,2011,Upper Primary With Sec./H.Sec ,Private,2015,16277
district,13,2011,Primary With Upper Primary Sec ,Private,2015,0
district,13,2011,Upper Primary With  Sec. ,Private,2015,9725
district,184,2011,Primary Only ,Government,2015,257308
district,184,2011,Primary With Upper Primary ,Government,2015,0
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,184,2011,Upper Primary Only ,Government,2015,61132
district,184,2011,Upper Primary With Sec./H.Sec ,Government,2015,454
district,184,2011,Primary With Upper Primary Sec ,Government,2015,0
district,184,2011,Upper Primary With  Sec. ,Government,2015,0
district,184,2011,Primary Only ,Private,2015,40299
district,184,2011,Primary With Upper Primary ,Private,2015,12317
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,184,2011,Upper Primary Only ,Private,2015,21024
district,184,2011,Upper Primary With Sec./H.Sec ,Private,2015,16277
district,184,2011,Primary With Upper Primary Sec ,Private,2015,0
district,184,2011,Upper Primary With  Sec. ,Private,2015,9725
district,462,2011,Primary Only ,Government,2015,98374
district,462,2011,Primary With Upper Primary ,Government,2015,0
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,684
district,462,2011,Upper Primary Only ,Government,2015,67347
district,462,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,462,2011,Primary With Upper Primary Sec ,Government,2015,0
district,462,2011,Upper Primary With  Sec. ,Government,2015,0
district,462,2011,Primary Only ,Private,2015,2423
district,462,2011,Primary With Upper Primary ,Private,2015,40732
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9234
district,462,2011,Upper Primary Only ,Private,2015,0
district,462,2011,Upper Primary With Sec./H.Sec ,Private,2015,10
district,462,2011,Primary With Upper Primary Sec ,Private,2015,7987
district,462,2011,Upper Primary With  Sec. ,Private,2015,0
district,111,2011,Primary Only ,Government,2015,21670
district,111,2011,Primary With Upper Primary ,Government,2015,66855
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,38810
district,111,2011,Upper Primary Only ,Government,2015,202
district,111,2011,Upper Primary With Sec./H.Sec ,Government,2015,2151
district,111,2011,Primary With Upper Primary Sec ,Government,2015,37249
district,111,2011,Upper Primary With  Sec. ,Government,2015,861
district,111,2011,Primary Only ,Private,2015,6781
district,111,2011,Primary With Upper Primary ,Private,2015,68082
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,125128
district,111,2011,Upper Primary Only ,Private,2015,227
district,111,2011,Upper Primary With Sec./H.Sec ,Private,2015,2737
district,111,2011,Primary With Upper Primary Sec ,Private,2015,72920
district,111,2011,Upper Primary With  Sec. ,Private,2015,556
district,367,2011,Primary Only ,Government,2015,20659
district,367,2011,Primary With Upper Primary ,Government,2015,31495
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,367,2011,Upper Primary Only ,Government,2015,92
district,367,2011,Upper Primary With Sec./H.Sec ,Government,2015,1912
district,367,2011,Primary With Upper Primary Sec ,Government,2015,4977
district,367,2011,Upper Primary With  Sec. ,Government,2015,599
district,367,2011,Primary Only ,Private,2015,15412
district,367,2011,Primary With Upper Primary ,Private,2015,20249
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,884
district,367,2011,Upper Primary Only ,Private,2015,0
district,367,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,367,2011,Primary With Upper Primary Sec ,Private,2015,1288
district,367,2011,Upper Primary With  Sec. ,Private,2015,8984
district,529,2011,Primary Only ,Government,2015,15391
district,529,2011,Primary With Upper Primary ,Government,2015,29720
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,529,2011,Upper Primary Only ,Government,2015,0
district,529,2011,Upper Primary With Sec./H.Sec ,Government,2015,189
district,529,2011,Primary With Upper Primary Sec ,Government,2015,0
district,529,2011,Upper Primary With  Sec. ,Government,2015,0
district,529,2011,Primary Only ,Private,2015,3453
district,529,2011,Primary With Upper Primary ,Private,2015,3510
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,855
district,529,2011,Upper Primary Only ,Private,2015,0
district,529,2011,Upper Primary With Sec./H.Sec ,Private,2015,14158
district,529,2011,Primary With Upper Primary Sec ,Private,2015,5521
district,529,2011,Upper Primary With  Sec. ,Private,2015,11165
district,463,2011,Primary Only ,Government,2015,117282
district,463,2011,Primary With Upper Primary ,Government,2015,0
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1198
district,463,2011,Upper Primary Only ,Government,2015,68780
district,463,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,463,2011,Primary With Upper Primary Sec ,Government,2015,0
district,463,2011,Upper Primary With  Sec. ,Government,2015,0
district,463,2011,Primary Only ,Private,2015,3717
district,463,2011,Primary With Upper Primary ,Private,2015,30559
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,19134
district,463,2011,Upper Primary Only ,Private,2015,0
district,463,2011,Upper Primary With Sec./H.Sec ,Private,2015,264
district,463,2011,Primary With Upper Primary Sec ,Private,2015,6609
district,463,2011,Upper Primary With  Sec. ,Private,2015,0
district,32,2011,Primary Only ,Government,2015,36068
district,32,2011,Primary With Upper Primary ,Government,2015,0
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,737
district,32,2011,Upper Primary Only ,Government,2015,6781
district,32,2011,Upper Primary With Sec./H.Sec ,Government,2015,13426
district,32,2011,Primary With Upper Primary Sec ,Government,2015,0
district,32,2011,Upper Primary With  Sec. ,Government,2015,5462
district,32,2011,Primary Only ,Private,2015,1305
district,32,2011,Primary With Upper Primary ,Private,2015,5540
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8623
district,32,2011,Upper Primary Only ,Private,2015,0
district,32,2011,Upper Primary With Sec./H.Sec ,Private,2015,46
district,32,2011,Primary With Upper Primary Sec ,Private,2015,8288
district,32,2011,Upper Primary With  Sec. ,Private,2015,0
district,117,2011,Primary Only ,Government,2015,27280
district,117,2011,Primary With Upper Primary ,Government,2015,36598
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,36925
district,117,2011,Upper Primary Only ,Government,2015,575
district,117,2011,Upper Primary With Sec./H.Sec ,Government,2015,802
district,117,2011,Primary With Upper Primary Sec ,Government,2015,9588
district,117,2011,Upper Primary With  Sec. ,Government,2015,308
district,117,2011,Primary Only ,Private,2015,8182
district,117,2011,Primary With Upper Primary ,Private,2015,29077
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13337
district,117,2011,Upper Primary Only ,Private,2015,90
district,117,2011,Upper Primary With Sec./H.Sec ,Private,2015,524
district,117,2011,Primary With Upper Primary Sec ,Private,2015,14168
district,117,2011,Upper Primary With  Sec. ,Private,2015,164
district,79,2011,Primary Only ,Government,2015,63197
district,79,2011,Primary With Upper Primary ,Government,2015,0
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,969
district,79,2011,Upper Primary Only ,Government,2015,10523
district,79,2011,Upper Primary With Sec./H.Sec ,Government,2015,18519
district,79,2011,Primary With Upper Primary Sec ,Government,2015,0
district,79,2011,Upper Primary With  Sec. ,Government,2015,14795
district,79,2011,Primary Only ,Private,2015,2638
district,79,2011,Primary With Upper Primary ,Private,2015,16955
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,40502
district,79,2011,Upper Primary Only ,Private,2015,0
district,79,2011,Upper Primary With Sec./H.Sec ,Private,2015,313
district,79,2011,Primary With Upper Primary Sec ,Private,2015,16824
district,79,2011,Upper Primary With  Sec. ,Private,2015,0
district,206,2011,Primary Only ,Government,2015,247331
district,206,2011,Primary With Upper Primary ,Government,2015,504252
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1082
district,206,2011,Upper Primary Only ,Government,2015,4435
district,206,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,206,2011,Primary With Upper Primary Sec ,Government,2015,42565
district,206,2011,Upper Primary With  Sec. ,Government,2015,763
district,206,2011,Primary Only ,Private,2015,1154
district,206,2011,Primary With Upper Primary ,Private,2015,9016
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1062
district,206,2011,Upper Primary Only ,Private,2015,0
district,206,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,206,2011,Primary With Upper Primary Sec ,Private,2015,3198
district,206,2011,Upper Primary With  Sec. ,Private,2015,0
district,154,2011,Primary Only ,Government,2015,417819
district,154,2011,Primary With Upper Primary ,Government,2015,160
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3351
district,154,2011,Upper Primary Only ,Government,2015,125907
district,154,2011,Upper Primary With Sec./H.Sec ,Government,2015,4848
district,154,2011,Primary With Upper Primary Sec ,Government,2015,0
district,154,2011,Upper Primary With  Sec. ,Government,2015,6379
district,154,2011,Primary Only ,Private,2015,229458
district,154,2011,Primary With Upper Primary ,Private,2015,59107
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,41099
district,154,2011,Upper Primary Only ,Private,2015,69117
district,154,2011,Upper Primary With Sec./H.Sec ,Private,2015,41966
district,154,2011,Primary With Upper Primary Sec ,Private,2015,3806
district,154,2011,Upper Primary With  Sec. ,Private,2015,4960
district,622,2011,Primary Only ,Government,2015,29548
district,622,2011,Primary With Upper Primary ,Government,2015,24021
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2511
district,622,2011,Upper Primary Only ,Government,2015,100
district,622,2011,Upper Primary With Sec./H.Sec ,Government,2015,9737
district,622,2011,Primary With Upper Primary Sec ,Government,2015,1124
district,622,2011,Upper Primary With  Sec. ,Government,2015,6287
district,622,2011,Primary Only ,Private,2015,26558
district,622,2011,Primary With Upper Primary ,Private,2015,15565
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,27412
district,622,2011,Upper Primary Only ,Private,2015,0
district,622,2011,Upper Primary With Sec./H.Sec ,Private,2015,12276
district,622,2011,Primary With Upper Primary Sec ,Private,2015,8815
district,622,2011,Upper Primary With  Sec. ,Private,2015,4053
district,311,2011,Primary Only ,Government,2015,181478
district,311,2011,Primary With Upper Primary ,Government,2015,370237
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1761
district,311,2011,Upper Primary Only ,Government,2015,12673
district,311,2011,Upper Primary With Sec./H.Sec ,Government,2015,107
district,311,2011,Primary With Upper Primary Sec ,Government,2015,33701
district,311,2011,Upper Primary With  Sec. ,Government,2015,694
district,311,2011,Primary Only ,Private,2015,0
district,311,2011,Primary With Upper Primary ,Private,2015,683
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,311,2011,Upper Primary Only ,Private,2015,1388
district,311,2011,Upper Primary With Sec./H.Sec ,Private,2015,350
district,311,2011,Primary With Upper Primary Sec ,Private,2015,1656
district,311,2011,Upper Primary With  Sec. ,Private,2015,89
district,218,2011,Primary Only ,Government,2015,181478
district,218,2011,Primary With Upper Primary ,Government,2015,370237
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1761
district,218,2011,Upper Primary Only ,Government,2015,12673
district,218,2011,Upper Primary With Sec./H.Sec ,Government,2015,107
district,218,2011,Primary With Upper Primary Sec ,Government,2015,33701
district,218,2011,Upper Primary With  Sec. ,Government,2015,694
district,218,2011,Primary Only ,Private,2015,0
district,218,2011,Primary With Upper Primary ,Private,2015,683
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,218,2011,Upper Primary Only ,Private,2015,1388
district,218,2011,Upper Primary With Sec./H.Sec ,Private,2015,350
district,218,2011,Primary With Upper Primary Sec ,Private,2015,1656
district,218,2011,Upper Primary With  Sec. ,Private,2015,89
district,31,2011,Primary Only ,Government,2015,32277
district,31,2011,Primary With Upper Primary ,Government,2015,139
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,774
district,31,2011,Upper Primary Only ,Government,2015,5845
district,31,2011,Upper Primary With Sec./H.Sec ,Government,2015,12148
district,31,2011,Primary With Upper Primary Sec ,Government,2015,0
district,31,2011,Upper Primary With  Sec. ,Government,2015,3855
district,31,2011,Primary Only ,Private,2015,3015
district,31,2011,Primary With Upper Primary ,Private,2015,6360
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,24078
district,31,2011,Upper Primary Only ,Private,2015,0
district,31,2011,Upper Primary With Sec./H.Sec ,Private,2015,144
district,31,2011,Primary With Upper Primary Sec ,Private,2015,8082
district,31,2011,Upper Primary With  Sec. ,Private,2015,0
district,526,2011,Primary Only ,Government,2015,106907
district,526,2011,Primary With Upper Primary ,Government,2015,127540
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,726
district,526,2011,Upper Primary Only ,Government,2015,60
district,526,2011,Upper Primary With Sec./H.Sec ,Government,2015,392
district,526,2011,Primary With Upper Primary Sec ,Government,2015,381
district,526,2011,Upper Primary With  Sec. ,Government,2015,1484
district,526,2011,Primary Only ,Private,2015,66428
district,526,2011,Primary With Upper Primary ,Private,2015,86852
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9505
district,526,2011,Upper Primary Only ,Private,2015,136
district,526,2011,Upper Primary With Sec./H.Sec ,Private,2015,105095
district,526,2011,Primary With Upper Primary Sec ,Private,2015,21502
district,526,2011,Upper Primary With  Sec. ,Private,2015,92449
district,200,2011,Primary Only ,Government,2015,190963
district,200,2011,Primary With Upper Primary ,Government,2015,781
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1346
district,200,2011,Upper Primary Only ,Government,2015,62999
district,200,2011,Upper Primary With Sec./H.Sec ,Government,2015,3063
district,200,2011,Primary With Upper Primary Sec ,Government,2015,0
district,200,2011,Upper Primary With  Sec. ,Government,2015,0
district,200,2011,Primary Only ,Private,2015,37773
district,200,2011,Primary With Upper Primary ,Private,2015,45380
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,462
district,200,2011,Upper Primary Only ,Private,2015,7413
district,200,2011,Upper Primary With Sec./H.Sec ,Private,2015,15848
district,200,2011,Primary With Upper Primary Sec ,Private,2015,240
district,200,2011,Upper Primary With  Sec. ,Private,2015,4458
district,76,2011,Primary Only ,Government,2015,45576
district,76,2011,Primary With Upper Primary ,Government,2015,0
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1275
district,76,2011,Upper Primary Only ,Government,2015,6199
district,76,2011,Upper Primary With Sec./H.Sec ,Government,2015,19249
district,76,2011,Primary With Upper Primary Sec ,Government,2015,209
district,76,2011,Upper Primary With  Sec. ,Government,2015,7702
district,76,2011,Primary Only ,Private,2015,7184
district,76,2011,Primary With Upper Primary ,Private,2015,26161
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,71797
district,76,2011,Upper Primary Only ,Private,2015,0
district,76,2011,Upper Primary With Sec./H.Sec ,Private,2015,1497
district,76,2011,Primary With Upper Primary Sec ,Private,2015,22574
district,76,2011,Upper Primary With  Sec. ,Private,2015,0
district,306,2011,Primary Only ,Government,2015,171642
district,306,2011,Primary With Upper Primary ,Government,2015,9881
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1220
district,306,2011,Upper Primary Only ,Government,2015,37226
district,306,2011,Upper Primary With Sec./H.Sec ,Government,2015,9718
district,306,2011,Primary With Upper Primary Sec ,Government,2015,0
district,306,2011,Upper Primary With  Sec. ,Government,2015,12605
district,306,2011,Primary Only ,Private,2015,1077
district,306,2011,Primary With Upper Primary ,Private,2015,1577
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1946
district,306,2011,Upper Primary Only ,Private,2015,18691
district,306,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,306,2011,Primary With Upper Primary Sec ,Private,2015,17490
district,306,2011,Upper Primary With  Sec. ,Private,2015,752
district,98,2011,Primary Only ,Government,2015,22299
district,98,2011,Primary With Upper Primary ,Government,2015,0
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,98,2011,Upper Primary Only ,Government,2015,9183
district,98,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,98,2011,Primary With Upper Primary Sec ,Government,2015,0
district,98,2011,Upper Primary With  Sec. ,Government,2015,0
district,98,2011,Primary Only ,Private,2015,8716
district,98,2011,Primary With Upper Primary ,Private,2015,536
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,98,2011,Upper Primary Only ,Private,2015,3633
district,98,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,98,2011,Primary With Upper Primary Sec ,Private,2015,372
district,98,2011,Upper Primary With  Sec. ,Private,2015,469
district,640,2011,Primary Only ,Government,2015,22299
district,640,2011,Primary With Upper Primary ,Government,2015,0
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,640,2011,Upper Primary Only ,Government,2015,9183
district,640,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,640,2011,Primary With Upper Primary Sec ,Government,2015,0
district,640,2011,Upper Primary With  Sec. ,Government,2015,0
district,640,2011,Primary Only ,Private,2015,8716
district,640,2011,Primary With Upper Primary ,Private,2015,536
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,640,2011,Upper Primary Only ,Private,2015,3633
district,640,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,640,2011,Primary With Upper Primary Sec ,Private,2015,372
district,640,2011,Upper Primary With  Sec. ,Private,2015,469
district,243,2011,Primary Only ,Government,2015,22299
district,243,2011,Primary With Upper Primary ,Government,2015,0
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,243,2011,Upper Primary Only ,Government,2015,9183
district,243,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,243,2011,Primary With Upper Primary Sec ,Government,2015,0
district,243,2011,Upper Primary With  Sec. ,Government,2015,0
district,243,2011,Primary Only ,Private,2015,8716
district,243,2011,Primary With Upper Primary ,Private,2015,536
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,243,2011,Upper Primary Only ,Private,2015,3633
district,243,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,243,2011,Primary With Upper Primary Sec ,Private,2015,372
district,243,2011,Upper Primary With  Sec. ,Private,2015,469
district,295,2011,Primary Only ,Government,2015,22299
district,295,2011,Primary With Upper Primary ,Government,2015,0
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,295,2011,Upper Primary Only ,Government,2015,9183
district,295,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,295,2011,Primary With Upper Primary Sec ,Government,2015,0
district,295,2011,Upper Primary With  Sec. ,Government,2015,0
district,295,2011,Primary Only ,Private,2015,8716
district,295,2011,Primary With Upper Primary ,Private,2015,536
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,295,2011,Upper Primary Only ,Private,2015,3633
district,295,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,295,2011,Primary With Upper Primary Sec ,Private,2015,372
district,295,2011,Upper Primary With  Sec. ,Private,2015,469
district,586,2011,Primary Only ,Government,2015,8495
district,586,2011,Primary With Upper Primary ,Government,2015,1555
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2652
district,586,2011,Upper Primary Only ,Government,2015,0
district,586,2011,Upper Primary With Sec./H.Sec ,Government,2015,612
district,586,2011,Primary With Upper Primary Sec ,Government,2015,0
district,586,2011,Upper Primary With  Sec. ,Government,2015,3416
district,586,2011,Primary Only ,Private,2015,13030
district,586,2011,Primary With Upper Primary ,Private,2015,1865
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4737
district,586,2011,Upper Primary Only ,Private,2015,518
district,586,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,586,2011,Primary With Upper Primary Sec ,Private,2015,41171
district,586,2011,Upper Primary With  Sec. ,Private,2015,10967
district,290,2011,Primary Only ,Government,2015,13877
district,290,2011,Primary With Upper Primary ,Government,2015,17115
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,12128
district,290,2011,Upper Primary Only ,Government,2015,172
district,290,2011,Upper Primary With Sec./H.Sec ,Government,2015,2724
district,290,2011,Primary With Upper Primary Sec ,Government,2015,16509
district,290,2011,Upper Primary With  Sec. ,Government,2015,102
district,290,2011,Primary Only ,Private,2015,491
district,290,2011,Primary With Upper Primary ,Private,2015,1414
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,409
district,290,2011,Upper Primary Only ,Private,2015,0
district,290,2011,Upper Primary With Sec./H.Sec ,Private,2015,471
district,290,2011,Primary With Upper Primary Sec ,Private,2015,2877
district,290,2011,Upper Primary With  Sec. ,Private,2015,0
district,343,2011,Primary Only ,Government,2015,82689
district,343,2011,Primary With Upper Primary ,Government,2015,50626
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3378
district,343,2011,Upper Primary Only ,Government,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Government,2015,3429
district,343,2011,Primary With Upper Primary Sec ,Government,2015,10040
district,343,2011,Upper Primary With  Sec. ,Government,2015,57332
district,343,2011,Primary Only ,Private,2015,31122
district,343,2011,Primary With Upper Primary ,Private,2015,37547
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,347
district,343,2011,Upper Primary Only ,Private,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,343,2011,Primary With Upper Primary Sec ,Private,2015,13413
district,343,2011,Upper Primary With  Sec. ,Private,2015,19693
district,97,2011,Primary Only ,Government,2015,82689
district,97,2011,Primary With Upper Primary ,Government,2015,50626
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3378
district,97,2011,Upper Primary Only ,Government,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Government,2015,3429
district,97,2011,Primary With Upper Primary Sec ,Government,2015,10040
district,97,2011,Upper Primary With  Sec. ,Government,2015,57332
district,97,2011,Primary Only ,Private,2015,31122
district,97,2011,Primary With Upper Primary ,Private,2015,37547
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,347
district,97,2011,Upper Primary Only ,Private,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,97,2011,Primary With Upper Primary Sec ,Private,2015,13413
district,97,2011,Upper Primary With  Sec. ,Private,2015,19693
district,550,2011,Primary Only ,Government,2015,82689
district,550,2011,Primary With Upper Primary ,Government,2015,50626
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3378
district,550,2011,Upper Primary Only ,Government,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Government,2015,3429
district,550,2011,Primary With Upper Primary Sec ,Government,2015,10040
district,550,2011,Upper Primary With  Sec. ,Government,2015,57332
district,550,2011,Primary Only ,Private,2015,31122
district,550,2011,Primary With Upper Primary ,Private,2015,37547
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,347
district,550,2011,Upper Primary Only ,Private,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,550,2011,Primary With Upper Primary Sec ,Private,2015,13413
district,550,2011,Upper Primary With  Sec. ,Private,2015,19693
district,542,2011,Primary Only ,Government,2015,82689
district,542,2011,Primary With Upper Primary ,Government,2015,50626
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3378
district,542,2011,Upper Primary Only ,Government,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Government,2015,3429
district,542,2011,Primary With Upper Primary Sec ,Government,2015,10040
district,542,2011,Upper Primary With  Sec. ,Government,2015,57332
district,542,2011,Primary Only ,Private,2015,31122
district,542,2011,Primary With Upper Primary ,Private,2015,37547
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,347
district,542,2011,Upper Primary Only ,Private,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,542,2011,Primary With Upper Primary Sec ,Private,2015,13413
district,542,2011,Upper Primary With  Sec. ,Private,2015,19693
district,10,2011,Primary Only ,Government,2015,3548
district,10,2011,Primary With Upper Primary ,Government,2015,9550
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,25
district,10,2011,Upper Primary Only ,Government,2015,44
district,10,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,10,2011,Primary With Upper Primary Sec ,Government,2015,4219
district,10,2011,Upper Primary With  Sec. ,Government,2015,288
district,10,2011,Primary Only ,Private,2015,4946
district,10,2011,Primary With Upper Primary ,Private,2015,29392
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,20785
district,10,2011,Upper Primary Only ,Private,2015,0
district,10,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,10,2011,Primary With Upper Primary Sec ,Private,2015,46661
district,10,2011,Upper Primary With  Sec. ,Private,2015,0
district,392,2011,Primary Only ,Government,2015,175856
district,392,2011,Primary With Upper Primary ,Government,2015,308
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1580
district,392,2011,Upper Primary Only ,Government,2015,52655
district,392,2011,Upper Primary With Sec./H.Sec ,Government,2015,807
district,392,2011,Primary With Upper Primary Sec ,Government,2015,0
district,392,2011,Upper Primary With  Sec. ,Government,2015,0
district,392,2011,Primary Only ,Private,2015,88635
district,392,2011,Primary With Upper Primary ,Private,2015,32994
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5561
district,392,2011,Upper Primary Only ,Private,2015,44854
district,392,2011,Upper Primary With Sec./H.Sec ,Private,2015,26254
district,392,2011,Primary With Upper Primary Sec ,Private,2015,3540
district,392,2011,Upper Primary With  Sec. ,Private,2015,4199
district,179,2011,Primary Only ,Government,2015,175856
district,179,2011,Primary With Upper Primary ,Government,2015,308
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1580
district,179,2011,Upper Primary Only ,Government,2015,52655
district,179,2011,Upper Primary With Sec./H.Sec ,Government,2015,807
district,179,2011,Primary With Upper Primary Sec ,Government,2015,0
district,179,2011,Upper Primary With  Sec. ,Government,2015,0
district,179,2011,Primary Only ,Private,2015,88635
district,179,2011,Primary With Upper Primary ,Private,2015,32994
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5561
district,179,2011,Upper Primary Only ,Private,2015,44854
district,179,2011,Upper Primary With Sec./H.Sec ,Private,2015,26254
district,179,2011,Primary With Upper Primary Sec ,Private,2015,3540
district,179,2011,Upper Primary With  Sec. ,Private,2015,4199
district,374,2011,Primary Only ,Government,2015,176764
district,374,2011,Primary With Upper Primary ,Government,2015,275939
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32708
district,374,2011,Upper Primary Only ,Government,2015,4723
district,374,2011,Upper Primary With Sec./H.Sec ,Government,2015,481
district,374,2011,Primary With Upper Primary Sec ,Government,2015,6506
district,374,2011,Upper Primary With  Sec. ,Government,2015,509
district,374,2011,Primary Only ,Private,2015,443
district,374,2011,Primary With Upper Primary ,Private,2015,10805
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,749
district,374,2011,Upper Primary Only ,Private,2015,488
district,374,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,374,2011,Primary With Upper Primary Sec ,Private,2015,285
district,374,2011,Upper Primary With  Sec. ,Private,2015,0
district,208,2011,Primary Only ,Government,2015,176764
district,208,2011,Primary With Upper Primary ,Government,2015,275939
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32708
district,208,2011,Upper Primary Only ,Government,2015,4723
district,208,2011,Upper Primary With Sec./H.Sec ,Government,2015,481
district,208,2011,Primary With Upper Primary Sec ,Government,2015,6506
district,208,2011,Upper Primary With  Sec. ,Government,2015,509
district,208,2011,Primary Only ,Private,2015,443
district,208,2011,Primary With Upper Primary ,Private,2015,10805
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,749
district,208,2011,Upper Primary Only ,Private,2015,488
district,208,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,208,2011,Primary With Upper Primary Sec ,Private,2015,285
district,208,2011,Upper Primary With  Sec. ,Private,2015,0
district,492,2011,Primary Only ,Government,2015,24339
district,492,2011,Primary With Upper Primary ,Government,2015,256950
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1723
district,492,2011,Upper Primary Only ,Government,2015,219
district,492,2011,Upper Primary With Sec./H.Sec ,Government,2015,183
district,492,2011,Primary With Upper Primary Sec ,Government,2015,0
district,492,2011,Upper Primary With  Sec. ,Government,2015,18
district,492,2011,Primary Only ,Private,2015,9464
district,492,2011,Primary With Upper Primary ,Private,2015,291103
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,216581
district,492,2011,Upper Primary Only ,Private,2015,2421
district,492,2011,Upper Primary With Sec./H.Sec ,Private,2015,433
district,492,2011,Primary With Upper Primary Sec ,Private,2015,35144
district,492,2011,Upper Primary With  Sec. ,Private,2015,68
district,475,2011,Primary Only ,Government,2015,13736
district,475,2011,Primary With Upper Primary ,Government,2015,173079
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,577
district,475,2011,Upper Primary Only ,Government,2015,6837
district,475,2011,Upper Primary With Sec./H.Sec ,Government,2015,245
district,475,2011,Primary With Upper Primary Sec ,Government,2015,0
district,475,2011,Upper Primary With  Sec. ,Government,2015,264
district,475,2011,Primary Only ,Private,2015,2124
district,475,2011,Primary With Upper Primary ,Private,2015,32092
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,13423
district,475,2011,Upper Primary Only ,Private,2015,1514
district,475,2011,Upper Primary With Sec./H.Sec ,Private,2015,598
district,475,2011,Primary With Upper Primary Sec ,Private,2015,5213
district,475,2011,Upper Primary With  Sec. ,Private,2015,0
district,401,2011,Primary Only ,Government,2015,63431
district,401,2011,Primary With Upper Primary ,Government,2015,95
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,633
district,401,2011,Upper Primary Only ,Government,2015,34562
district,401,2011,Upper Primary With Sec./H.Sec ,Government,2015,1316
district,401,2011,Primary With Upper Primary Sec ,Government,2015,0
district,401,2011,Upper Primary With  Sec. ,Government,2015,5170
district,401,2011,Primary Only ,Private,2015,8532
district,401,2011,Primary With Upper Primary ,Private,2015,13213
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,12739
district,401,2011,Upper Primary Only ,Private,2015,2339
district,401,2011,Upper Primary With Sec./H.Sec ,Private,2015,668
district,401,2011,Primary With Upper Primary Sec ,Private,2015,5227
district,401,2011,Upper Primary With  Sec. ,Private,2015,0
district,273,2011,Primary Only ,Government,2015,10297
district,273,2011,Primary With Upper Primary ,Government,2015,1594
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,500
district,273,2011,Upper Primary Only ,Government,2015,200
district,273,2011,Upper Primary With Sec./H.Sec ,Government,2015,97
district,273,2011,Primary With Upper Primary Sec ,Government,2015,3160
district,273,2011,Upper Primary With  Sec. ,Government,2015,74
district,273,2011,Primary Only ,Private,2015,1371
district,273,2011,Primary With Upper Primary ,Private,2015,872
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,587
district,273,2011,Upper Primary Only ,Private,2015,0
district,273,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,273,2011,Primary With Upper Primary Sec ,Private,2015,6385
district,273,2011,Upper Primary With  Sec. ,Private,2015,0
district,493,2011,Primary Only ,Government,2015,19584
district,493,2011,Primary With Upper Primary ,Government,2015,68721
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,568
district,493,2011,Upper Primary Only ,Government,2015,598
district,493,2011,Upper Primary With Sec./H.Sec ,Government,2015,395
district,493,2011,Primary With Upper Primary Sec ,Government,2015,0
district,493,2011,Upper Primary With  Sec. ,Government,2015,635
district,493,2011,Primary Only ,Private,2015,1226
district,493,2011,Primary With Upper Primary ,Private,2015,6774
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2926
district,493,2011,Upper Primary Only ,Private,2015,594
district,493,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,493,2011,Primary With Upper Primary Sec ,Private,2015,2082
district,493,2011,Upper Primary With  Sec. ,Private,2015,179
district,50,2011,Primary Only ,Government,2015,1059
district,50,2011,Primary With Upper Primary ,Government,2015,2201
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,236
district,50,2011,Upper Primary Only ,Government,2015,214
district,50,2011,Upper Primary With Sec./H.Sec ,Government,2015,125
district,50,2011,Primary With Upper Primary Sec ,Government,2015,555
district,50,2011,Upper Primary With  Sec. ,Government,2015,215
district,50,2011,Primary Only ,Private,2015,82
district,50,2011,Primary With Upper Primary ,Private,2015,1769
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,50,2011,Upper Primary Only ,Private,2015,0
district,50,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,50,2011,Primary With Upper Primary Sec ,Private,2015,198
district,50,2011,Upper Primary With  Sec. ,Private,2015,0
district,245,2011,Primary Only ,Government,2015,1059
district,245,2011,Primary With Upper Primary ,Government,2015,2201
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,236
district,245,2011,Upper Primary Only ,Government,2015,214
district,245,2011,Upper Primary With Sec./H.Sec ,Government,2015,125
district,245,2011,Primary With Upper Primary Sec ,Government,2015,555
district,245,2011,Upper Primary With  Sec. ,Government,2015,215
district,245,2011,Primary Only ,Private,2015,82
district,245,2011,Primary With Upper Primary ,Private,2015,1769
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,245,2011,Upper Primary Only ,Private,2015,0
district,245,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,245,2011,Primary With Upper Primary Sec ,Private,2015,198
district,245,2011,Upper Primary With  Sec. ,Private,2015,0
district,59,2011,Primary Only ,Government,2015,36223
district,59,2011,Primary With Upper Primary ,Government,2015,55
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,356
district,59,2011,Upper Primary Only ,Government,2015,12295
district,59,2011,Upper Primary With Sec./H.Sec ,Government,2015,12135
district,59,2011,Primary With Upper Primary Sec ,Government,2015,273
district,59,2011,Upper Primary With  Sec. ,Government,2015,2157
district,59,2011,Primary Only ,Private,2015,12732
district,59,2011,Primary With Upper Primary ,Private,2015,11728
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2968
district,59,2011,Upper Primary Only ,Private,2015,3652
district,59,2011,Upper Primary With Sec./H.Sec ,Private,2015,2105
district,59,2011,Primary With Upper Primary Sec ,Private,2015,1651
district,59,2011,Upper Primary With  Sec. ,Private,2015,662
district,517,2011,Primary Only ,Government,2015,38854
district,517,2011,Primary With Upper Primary ,Government,2015,170354
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5377
district,517,2011,Upper Primary Only ,Government,2015,0
district,517,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,517,2011,Primary With Upper Primary Sec ,Government,2015,3316
district,517,2011,Upper Primary With  Sec. ,Government,2015,84
district,517,2011,Primary Only ,Private,2015,128454
district,517,2011,Primary With Upper Primary ,Private,2015,493747
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,39347
district,517,2011,Upper Primary Only ,Private,2015,11
district,517,2011,Upper Primary With Sec./H.Sec ,Private,2015,88752
district,517,2011,Primary With Upper Primary Sec ,Private,2015,38458
district,517,2011,Upper Primary With  Sec. ,Private,2015,88637
district,620,2011,Primary Only ,Government,2015,56894
district,620,2011,Primary With Upper Primary ,Government,2015,35208
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5484
district,620,2011,Upper Primary Only ,Government,2015,0
district,620,2011,Upper Primary With Sec./H.Sec ,Government,2015,21669
district,620,2011,Primary With Upper Primary Sec ,Government,2015,2417
district,620,2011,Upper Primary With  Sec. ,Government,2015,16359
district,620,2011,Primary Only ,Private,2015,60579
district,620,2011,Primary With Upper Primary ,Private,2015,20262
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,53490
district,620,2011,Upper Primary Only ,Private,2015,767
district,620,2011,Upper Primary With Sec./H.Sec ,Private,2015,23622
district,620,2011,Primary With Upper Primary Sec ,Private,2015,16768
district,620,2011,Upper Primary With  Sec. ,Private,2015,8441
district,489,2011,Primary Only ,Government,2015,17836
district,489,2011,Primary With Upper Primary ,Government,2015,33861
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,489,2011,Upper Primary Only ,Government,2015,725
district,489,2011,Upper Primary With Sec./H.Sec ,Government,2015,314
district,489,2011,Primary With Upper Primary Sec ,Government,2015,0
district,489,2011,Upper Primary With  Sec. ,Government,2015,0
district,489,2011,Primary Only ,Private,2015,305
district,489,2011,Primary With Upper Primary ,Private,2015,3131
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,102
district,489,2011,Upper Primary Only ,Private,2015,57
district,489,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,489,2011,Primary With Upper Primary Sec ,Private,2015,0
district,489,2011,Upper Primary With  Sec. ,Private,2015,0
district,611,2011,Primary Only ,Government,2015,10589
district,611,2011,Primary With Upper Primary ,Government,2015,9343
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,7000
district,611,2011,Upper Primary Only ,Government,2015,0
district,611,2011,Upper Primary With Sec./H.Sec ,Government,2015,3860
district,611,2011,Primary With Upper Primary Sec ,Government,2015,2710
district,611,2011,Upper Primary With  Sec. ,Government,2015,3969
district,611,2011,Primary Only ,Private,2015,13321
district,611,2011,Primary With Upper Primary ,Private,2015,2353
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8738
district,611,2011,Upper Primary Only ,Private,2015,74
district,611,2011,Upper Primary With Sec./H.Sec ,Private,2015,5372
district,611,2011,Primary With Upper Primary Sec ,Private,2015,15769
district,611,2011,Upper Primary With  Sec. ,Private,2015,2482
district,624,2011,Primary Only ,Government,2015,23711
district,624,2011,Primary With Upper Primary ,Government,2015,15781
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1648
district,624,2011,Upper Primary Only ,Government,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Government,2015,10913
district,624,2011,Primary With Upper Primary Sec ,Government,2015,1014
district,624,2011,Upper Primary With  Sec. ,Government,2015,3634
district,624,2011,Primary Only ,Private,2015,36025
district,624,2011,Primary With Upper Primary ,Private,2015,29055
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,24201
district,624,2011,Upper Primary Only ,Private,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Private,2015,15737
district,624,2011,Primary With Upper Primary Sec ,Private,2015,6610
district,624,2011,Upper Primary With  Sec. ,Private,2015,3163
district,602,2011,Primary Only ,Government,2015,55429
district,602,2011,Primary With Upper Primary ,Government,2015,52430
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,36150
district,602,2011,Upper Primary Only ,Government,2015,67
district,602,2011,Upper Primary With Sec./H.Sec ,Government,2015,24671
district,602,2011,Primary With Upper Primary Sec ,Government,2015,11389
district,602,2011,Upper Primary With  Sec. ,Government,2015,18116
district,602,2011,Primary Only ,Private,2015,62328
district,602,2011,Primary With Upper Primary ,Private,2015,18242
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,137651
district,602,2011,Upper Primary Only ,Private,2015,0
district,602,2011,Upper Primary With Sec./H.Sec ,Private,2015,15549
district,602,2011,Primary With Upper Primary Sec ,Private,2015,47584
district,602,2011,Upper Primary With  Sec. ,Private,2015,4016
district,601,2011,Primary Only ,Government,2015,28860
district,601,2011,Primary With Upper Primary ,Government,2015,24242
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,19651
district,601,2011,Upper Primary Only ,Government,2015,582
district,601,2011,Upper Primary With Sec./H.Sec ,Government,2015,23804
district,601,2011,Primary With Upper Primary Sec ,Government,2015,9317
district,601,2011,Upper Primary With  Sec. ,Government,2015,1092
district,601,2011,Primary Only ,Private,2015,29452
district,601,2011,Primary With Upper Primary ,Private,2015,26320
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,93432
district,601,2011,Upper Primary Only ,Private,2015,9713
district,601,2011,Upper Primary With Sec./H.Sec ,Private,2015,29664
district,601,2011,Primary With Upper Primary Sec ,Private,2015,23919
district,601,2011,Upper Primary With  Sec. ,Private,2015,8028
district,619,2011,Primary Only ,Government,2015,30032
district,619,2011,Primary With Upper Primary ,Government,2015,38036
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,712
district,619,2011,Upper Primary Only ,Government,2015,12
district,619,2011,Upper Primary With Sec./H.Sec ,Government,2015,13042
district,619,2011,Primary With Upper Primary Sec ,Government,2015,396
district,619,2011,Upper Primary With  Sec. ,Government,2015,9392
district,619,2011,Primary Only ,Private,2015,25518
district,619,2011,Primary With Upper Primary ,Private,2015,10105
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,16718
district,619,2011,Upper Primary Only ,Private,2015,199
district,619,2011,Upper Primary With Sec./H.Sec ,Private,2015,9657
district,619,2011,Primary With Upper Primary Sec ,Private,2015,9430
district,619,2011,Upper Primary With  Sec. ,Private,2015,3537
district,627,2011,Primary Only ,Government,2015,20915
district,627,2011,Primary With Upper Primary ,Government,2015,12739
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5188
district,627,2011,Upper Primary Only ,Government,2015,264
district,627,2011,Upper Primary With Sec./H.Sec ,Government,2015,9254
district,627,2011,Primary With Upper Primary Sec ,Government,2015,1561
district,627,2011,Upper Primary With  Sec. ,Government,2015,2408
district,627,2011,Primary Only ,Private,2015,67005
district,627,2011,Primary With Upper Primary ,Private,2015,36844
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29919
district,627,2011,Upper Primary Only ,Private,2015,181
district,627,2011,Upper Primary With Sec./H.Sec ,Private,2015,29095
district,627,2011,Primary With Upper Primary Sec ,Private,2015,15709
district,627,2011,Upper Primary With  Sec. ,Private,2015,9557
district,276,2011,Primary Only ,Government,2015,9194
district,276,2011,Primary With Upper Primary ,Government,2015,8227
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,276,2011,Upper Primary Only ,Government,2015,200
district,276,2011,Upper Primary With Sec./H.Sec ,Government,2015,1044
district,276,2011,Primary With Upper Primary Sec ,Government,2015,3385
district,276,2011,Upper Primary With  Sec. ,Government,2015,2459
district,276,2011,Primary Only ,Private,2015,2711
district,276,2011,Primary With Upper Primary ,Private,2015,8937
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6323
district,276,2011,Upper Primary Only ,Private,2015,55
district,276,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,276,2011,Primary With Upper Primary Sec ,Private,2015,27749
district,276,2011,Upper Primary With  Sec. ,Private,2015,1580
district,594,2011,Primary Only ,Government,2015,9734
district,594,2011,Primary With Upper Primary ,Government,2015,7086
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9917
district,594,2011,Upper Primary Only ,Government,2015,396
district,594,2011,Upper Primary With Sec./H.Sec ,Government,2015,14521
district,594,2011,Primary With Upper Primary Sec ,Government,2015,690
district,594,2011,Upper Primary With  Sec. ,Government,2015,889
district,594,2011,Primary Only ,Private,2015,56126
district,594,2011,Primary With Upper Primary ,Private,2015,49419
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,94794
district,594,2011,Upper Primary Only ,Private,2015,7430
district,594,2011,Upper Primary With Sec./H.Sec ,Private,2015,40180
district,594,2011,Primary With Upper Primary Sec ,Private,2015,32784
district,594,2011,Upper Primary With  Sec. ,Private,2015,11858
district,424,2011,Primary Only ,Government,2015,147791
district,424,2011,Primary With Upper Primary ,Government,2015,264
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,424,2011,Upper Primary Only ,Government,2015,89728
district,424,2011,Upper Primary With Sec./H.Sec ,Government,2015,233
district,424,2011,Primary With Upper Primary Sec ,Government,2015,0
district,424,2011,Upper Primary With  Sec. ,Government,2015,0
district,424,2011,Primary Only ,Private,2015,2978
district,424,2011,Primary With Upper Primary ,Private,2015,41671
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5353
district,424,2011,Upper Primary Only ,Private,2015,262
district,424,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,424,2011,Primary With Upper Primary Sec ,Private,2015,10229
district,424,2011,Upper Primary With  Sec. ,Private,2015,55
district,309,2011,Primary Only ,Government,2015,107476
district,309,2011,Primary With Upper Primary ,Government,2015,2155
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,851
district,309,2011,Upper Primary Only ,Government,2015,31758
district,309,2011,Upper Primary With Sec./H.Sec ,Government,2015,4518
district,309,2011,Primary With Upper Primary Sec ,Government,2015,0
district,309,2011,Upper Primary With  Sec. ,Government,2015,3352
district,309,2011,Primary Only ,Private,2015,2036
district,309,2011,Primary With Upper Primary ,Private,2015,4284
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7827
district,309,2011,Upper Primary Only ,Private,2015,6695
district,309,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,309,2011,Primary With Upper Primary Sec ,Private,2015,27359
district,309,2011,Upper Primary With  Sec. ,Private,2015,883
district,254,2011,Primary Only ,Government,2015,2587
district,254,2011,Primary With Upper Primary ,Government,2015,3370
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,113
district,254,2011,Upper Primary Only ,Government,2015,220
district,254,2011,Upper Primary With Sec./H.Sec ,Government,2015,373
district,254,2011,Primary With Upper Primary Sec ,Government,2015,1299
district,254,2011,Upper Primary With  Sec. ,Government,2015,141
district,254,2011,Primary Only ,Private,2015,839
district,254,2011,Primary With Upper Primary ,Private,2015,1889
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,372
district,254,2011,Upper Primary Only ,Private,2015,0
district,254,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,254,2011,Primary With Upper Primary Sec ,Private,2015,1168
district,254,2011,Upper Primary With  Sec. ,Private,2015,0
district,614,2011,Primary Only ,Government,2015,58195
district,614,2011,Primary With Upper Primary ,Government,2015,38327
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9341
district,614,2011,Upper Primary Only ,Government,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Government,2015,23782
district,614,2011,Primary With Upper Primary Sec ,Government,2015,10518
district,614,2011,Upper Primary With  Sec. ,Government,2015,12825
district,614,2011,Primary Only ,Private,2015,62140
district,614,2011,Primary With Upper Primary ,Private,2015,28278
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,40788
district,614,2011,Upper Primary Only ,Private,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Private,2015,32808
district,614,2011,Primary With Upper Primary Sec ,Private,2015,24534
district,614,2011,Upper Primary With  Sec. ,Private,2015,4843
district,628,2011,Primary Only ,Government,2015,34530
district,628,2011,Primary With Upper Primary ,Government,2015,19609
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5455
district,628,2011,Upper Primary Only ,Government,2015,187
district,628,2011,Upper Primary With Sec./H.Sec ,Government,2015,23144
district,628,2011,Primary With Upper Primary Sec ,Government,2015,1973
district,628,2011,Upper Primary With  Sec. ,Government,2015,6442
district,628,2011,Primary Only ,Private,2015,132955
district,628,2011,Primary With Upper Primary ,Private,2015,80848
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,69160
district,628,2011,Upper Primary Only ,Private,2015,131
district,628,2011,Upper Primary With Sec./H.Sec ,Private,2015,41369
district,628,2011,Primary With Upper Primary Sec ,Private,2015,11965
district,628,2011,Upper Primary With  Sec. ,Private,2015,16300
district,633,2011,Primary Only ,Government,2015,86752
district,633,2011,Primary With Upper Primary ,Government,2015,61696
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1870
district,633,2011,Upper Primary Only ,Government,2015,350
district,633,2011,Upper Primary With Sec./H.Sec ,Government,2015,29549
district,633,2011,Primary With Upper Primary Sec ,Government,2015,1379
district,633,2011,Upper Primary With  Sec. ,Government,2015,25212
district,633,2011,Primary Only ,Private,2015,36486
district,633,2011,Primary With Upper Primary ,Private,2015,8337
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34049
district,633,2011,Upper Primary Only ,Private,2015,0
district,633,2011,Upper Primary With Sec./H.Sec ,Private,2015,11526
district,633,2011,Primary With Upper Primary Sec ,Private,2015,16432
district,633,2011,Upper Primary With  Sec. ,Private,2015,3024
district,606,2011,Primary Only ,Government,2015,86752
district,606,2011,Primary With Upper Primary ,Government,2015,61696
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1870
district,606,2011,Upper Primary Only ,Government,2015,350
district,606,2011,Upper Primary With Sec./H.Sec ,Government,2015,29549
district,606,2011,Primary With Upper Primary Sec ,Government,2015,1379
district,606,2011,Upper Primary With  Sec. ,Government,2015,25212
district,606,2011,Primary Only ,Private,2015,36486
district,606,2011,Primary With Upper Primary ,Private,2015,8337
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,34049
district,606,2011,Upper Primary Only ,Private,2015,0
district,606,2011,Upper Primary With Sec./H.Sec ,Private,2015,11526
district,606,2011,Primary With Upper Primary Sec ,Private,2015,16432
district,606,2011,Upper Primary With  Sec. ,Private,2015,3024
district,120,2011,Primary Only ,Government,2015,18656
district,120,2011,Primary With Upper Primary ,Government,2015,49622
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,32862
district,120,2011,Upper Primary Only ,Government,2015,514
district,120,2011,Upper Primary With Sec./H.Sec ,Government,2015,1250
district,120,2011,Primary With Upper Primary Sec ,Government,2015,8527
district,120,2011,Upper Primary With  Sec. ,Government,2015,165
district,120,2011,Primary Only ,Private,2015,1679
district,120,2011,Primary With Upper Primary ,Private,2015,56300
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,22221
district,120,2011,Upper Primary Only ,Private,2015,0
district,120,2011,Upper Primary With Sec./H.Sec ,Private,2015,225
district,120,2011,Primary With Upper Primary Sec ,Private,2015,30787
district,120,2011,Upper Primary With  Sec. ,Private,2015,163
district,267,2011,Primary Only ,Government,2015,6860
district,267,2011,Primary With Upper Primary ,Government,2015,6583
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,267,2011,Upper Primary Only ,Government,2015,244
district,267,2011,Upper Primary With Sec./H.Sec ,Government,2015,631
district,267,2011,Primary With Upper Primary Sec ,Government,2015,1858
district,267,2011,Upper Primary With  Sec. ,Government,2015,1891
district,267,2011,Primary Only ,Private,2015,676
district,267,2011,Primary With Upper Primary ,Private,2015,3651
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1527
district,267,2011,Upper Primary Only ,Private,2015,0
district,267,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,267,2011,Primary With Upper Primary Sec ,Private,2015,6908
district,267,2011,Upper Primary With  Sec. ,Private,2015,0
district,571,2011,Primary Only ,Government,2015,27516
district,571,2011,Primary With Upper Primary ,Government,2015,61610
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,571,2011,Upper Primary Only ,Government,2015,154
district,571,2011,Upper Primary With Sec./H.Sec ,Government,2015,220
district,571,2011,Primary With Upper Primary Sec ,Government,2015,1348
district,571,2011,Upper Primary With  Sec. ,Government,2015,1708
district,571,2011,Primary Only ,Private,2015,4081
district,571,2011,Primary With Upper Primary ,Private,2015,53023
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,571,2011,Upper Primary Only ,Private,2015,753
district,571,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,571,2011,Primary With Upper Primary Sec ,Private,2015,19277
district,571,2011,Upper Primary With  Sec. ,Private,2015,58
district,130,2011,Primary Only ,Government,2015,136502
district,130,2011,Primary With Upper Primary ,Government,2015,127842
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,88827
district,130,2011,Upper Primary Only ,Government,2015,833
district,130,2011,Upper Primary With Sec./H.Sec ,Government,2015,3624
district,130,2011,Primary With Upper Primary Sec ,Government,2015,21757
district,130,2011,Upper Primary With  Sec. ,Government,2015,774
district,130,2011,Primary Only ,Private,2015,14401
district,130,2011,Primary With Upper Primary ,Private,2015,56854
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,41475
district,130,2011,Upper Primary Only ,Private,2015,0
district,130,2011,Upper Primary With Sec./H.Sec ,Private,2015,1678
district,130,2011,Primary With Upper Primary Sec ,Private,2015,28087
district,130,2011,Upper Primary With  Sec. ,Private,2015,401
district,326,2011,Primary Only ,Government,2015,68106
district,326,2011,Primary With Upper Primary ,Government,2015,2165
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,326,2011,Upper Primary Only ,Government,2015,24777
district,326,2011,Upper Primary With Sec./H.Sec ,Government,2015,3247
district,326,2011,Primary With Upper Primary Sec ,Government,2015,270
district,326,2011,Upper Primary With  Sec. ,Government,2015,2713
district,326,2011,Primary Only ,Private,2015,812
district,326,2011,Primary With Upper Primary ,Private,2015,2311
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1166
district,326,2011,Upper Primary Only ,Private,2015,1871
district,326,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,326,2011,Primary With Upper Primary Sec ,Private,2015,10646
district,326,2011,Upper Primary With  Sec. ,Private,2015,24
district,67,2011,Primary Only ,Government,2015,77467
district,67,2011,Primary With Upper Primary ,Government,2015,0
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1616
district,67,2011,Upper Primary Only ,Government,2015,17859
district,67,2011,Upper Primary With Sec./H.Sec ,Government,2015,10410
district,67,2011,Primary With Upper Primary Sec ,Government,2015,104
district,67,2011,Upper Primary With  Sec. ,Government,2015,9296
district,67,2011,Primary Only ,Private,2015,62229
district,67,2011,Primary With Upper Primary ,Private,2015,51201
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,46150
district,67,2011,Upper Primary Only ,Private,2015,12556
district,67,2011,Upper Primary With Sec./H.Sec ,Private,2015,9506
district,67,2011,Primary With Upper Primary Sec ,Private,2015,10198
district,67,2011,Upper Primary With  Sec. ,Private,2015,3239
district,19,2011,Primary Only ,Government,2015,19407
district,19,2011,Primary With Upper Primary ,Government,2015,32201
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3776
district,19,2011,Upper Primary Only ,Government,2015,197
district,19,2011,Upper Primary With Sec./H.Sec ,Government,2015,484
district,19,2011,Primary With Upper Primary Sec ,Government,2015,10862
district,19,2011,Upper Primary With  Sec. ,Government,2015,106
district,19,2011,Primary Only ,Private,2015,3262
district,19,2011,Primary With Upper Primary ,Private,2015,7725
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,7357
district,19,2011,Upper Primary Only ,Private,2015,0
district,19,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,19,2011,Primary With Upper Primary Sec ,Private,2015,9710
district,19,2011,Upper Primary With  Sec. ,Private,2015,0
district,569,2011,Primary Only ,Government,2015,5922
district,569,2011,Primary With Upper Primary ,Government,2015,34618
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,165
district,569,2011,Upper Primary Only ,Government,2015,0
district,569,2011,Upper Primary With Sec./H.Sec ,Government,2015,328
district,569,2011,Primary With Upper Primary Sec ,Government,2015,291
district,569,2011,Upper Primary With  Sec. ,Government,2015,476
district,569,2011,Primary Only ,Private,2015,1514
district,569,2011,Primary With Upper Primary ,Private,2015,52700
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5230
district,569,2011,Upper Primary Only ,Private,2015,331
district,569,2011,Upper Primary With Sec./H.Sec ,Private,2015,635
district,569,2011,Primary With Upper Primary Sec ,Private,2015,9113
district,569,2011,Upper Primary With  Sec. ,Private,2015,163
district,435,2011,Primary Only ,Government,2015,83161
district,435,2011,Primary With Upper Primary ,Government,2015,28
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1052
district,435,2011,Upper Primary Only ,Government,2015,56481
district,435,2011,Upper Primary With Sec./H.Sec ,Government,2015,206
district,435,2011,Primary With Upper Primary Sec ,Government,2015,0
district,435,2011,Upper Primary With  Sec. ,Government,2015,189
district,435,2011,Primary Only ,Private,2015,7240
district,435,2011,Primary With Upper Primary ,Private,2015,73934
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,60866
district,435,2011,Upper Primary Only ,Private,2015,556
district,435,2011,Upper Primary With Sec./H.Sec ,Private,2015,21
district,435,2011,Primary With Upper Primary Sec ,Private,2015,30779
district,435,2011,Upper Primary With  Sec. ,Private,2015,107
district,279,2011,Primary Only ,Government,2015,8497
district,279,2011,Primary With Upper Primary ,Government,2015,1956
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,854
district,279,2011,Upper Primary Only ,Government,2015,427
district,279,2011,Upper Primary With Sec./H.Sec ,Government,2015,215
district,279,2011,Primary With Upper Primary Sec ,Government,2015,5810
district,279,2011,Upper Primary With  Sec. ,Government,2015,316
district,279,2011,Primary Only ,Private,2015,1985
district,279,2011,Primary With Upper Primary ,Private,2015,5780
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2628
district,279,2011,Upper Primary Only ,Private,2015,87
district,279,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,279,2011,Primary With Upper Primary Sec ,Private,2015,8688
district,279,2011,Upper Primary With  Sec. ,Private,2015,108
district,431,2011,Primary Only ,Government,2015,55780
district,431,2011,Primary With Upper Primary ,Government,2015,0
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,583
district,431,2011,Upper Primary Only ,Government,2015,38664
district,431,2011,Upper Primary With Sec./H.Sec ,Government,2015,110
district,431,2011,Primary With Upper Primary Sec ,Government,2015,321
district,431,2011,Upper Primary With  Sec. ,Government,2015,0
district,431,2011,Primary Only ,Private,2015,1550
district,431,2011,Primary With Upper Primary ,Private,2015,10903
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6677
district,431,2011,Upper Primary Only ,Private,2015,372
district,431,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,431,2011,Primary With Upper Primary Sec ,Private,2015,3407
district,431,2011,Upper Primary With  Sec. ,Private,2015,0
district,29,2011,Primary Only ,Government,2015,24444
district,29,2011,Primary With Upper Primary ,Government,2015,0
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,29,2011,Upper Primary Only ,Government,2015,3760
district,29,2011,Upper Primary With Sec./H.Sec ,Government,2015,11735
district,29,2011,Primary With Upper Primary Sec ,Government,2015,325
district,29,2011,Upper Primary With  Sec. ,Government,2015,2787
district,29,2011,Primary Only ,Private,2015,1074
district,29,2011,Primary With Upper Primary ,Private,2015,3992
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,18931
district,29,2011,Upper Primary Only ,Private,2015,0
district,29,2011,Upper Primary With Sec./H.Sec ,Private,2015,275
district,29,2011,Primary With Upper Primary Sec ,Private,2015,5390
district,29,2011,Upper Primary With  Sec. ,Private,2015,152
district,156,2011,Primary Only ,Government,2015,181530
district,156,2011,Primary With Upper Primary ,Government,2015,213
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,156,2011,Upper Primary Only ,Government,2015,58789
district,156,2011,Upper Primary With Sec./H.Sec ,Government,2015,1601
district,156,2011,Primary With Upper Primary Sec ,Government,2015,0
district,156,2011,Upper Primary With  Sec. ,Government,2015,0
district,156,2011,Primary Only ,Private,2015,97811
district,156,2011,Primary With Upper Primary ,Private,2015,28725
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,156,2011,Upper Primary Only ,Private,2015,28925
district,156,2011,Upper Primary With Sec./H.Sec ,Private,2015,18261
district,156,2011,Primary With Upper Primary Sec ,Private,2015,0
district,156,2011,Upper Primary With  Sec. ,Private,2015,5328
district,252,2011,Primary Only ,Government,2015,2121
district,252,2011,Primary With Upper Primary ,Government,2015,1614
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,252,2011,Upper Primary Only ,Government,2015,332
district,252,2011,Upper Primary With Sec./H.Sec ,Government,2015,430
district,252,2011,Primary With Upper Primary Sec ,Government,2015,865
district,252,2011,Upper Primary With  Sec. ,Government,2015,176
district,252,2011,Primary Only ,Private,2015,566
district,252,2011,Primary With Upper Primary ,Private,2015,1874
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,252,2011,Upper Primary Only ,Private,2015,0
district,252,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,252,2011,Primary With Upper Primary Sec ,Private,2015,137
district,252,2011,Upper Primary With  Sec. ,Private,2015,0
district,249,2011,Primary Only ,Government,2015,5426
district,249,2011,Primary With Upper Primary ,Government,2015,11703
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,510
district,249,2011,Upper Primary Only ,Government,2015,772
district,249,2011,Upper Primary With Sec./H.Sec ,Government,2015,247
district,249,2011,Primary With Upper Primary Sec ,Government,2015,3142
district,249,2011,Upper Primary With  Sec. ,Government,2015,104
district,249,2011,Primary Only ,Private,2015,1137
district,249,2011,Primary With Upper Primary ,Private,2015,2948
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,249,2011,Upper Primary Only ,Private,2015,0
district,249,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,249,2011,Primary With Upper Primary Sec ,Private,2015,774
district,249,2011,Upper Primary With  Sec. ,Private,2015,0
district,413,2011,Primary Only ,Government,2015,316946
district,413,2011,Primary With Upper Primary ,Government,2015,329
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1056
district,413,2011,Upper Primary Only ,Government,2015,71453
district,413,2011,Upper Primary With Sec./H.Sec ,Government,2015,146181
district,413,2011,Primary With Upper Primary Sec ,Government,2015,0
district,413,2011,Upper Primary With  Sec. ,Government,2015,9622
district,413,2011,Primary Only ,Private,2015,27452
district,413,2011,Primary With Upper Primary ,Private,2015,6932
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,782
district,413,2011,Upper Primary Only ,Private,2015,3106
district,413,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,413,2011,Primary With Upper Primary Sec ,Private,2015,2281
district,413,2011,Upper Primary With  Sec. ,Private,2015,178
district,330,2011,Primary Only ,Government,2015,316946
district,330,2011,Primary With Upper Primary ,Government,2015,329
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1056
district,330,2011,Upper Primary Only ,Government,2015,71453
district,330,2011,Upper Primary With Sec./H.Sec ,Government,2015,146181
district,330,2011,Primary With Upper Primary Sec ,Government,2015,0
district,330,2011,Upper Primary With  Sec. ,Government,2015,9622
district,330,2011,Primary Only ,Private,2015,27452
district,330,2011,Primary With Upper Primary ,Private,2015,6932
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,782
district,330,2011,Upper Primary Only ,Private,2015,3106
district,330,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,330,2011,Primary With Upper Primary Sec ,Private,2015,2281
district,330,2011,Upper Primary With  Sec. ,Private,2015,178
district,563,2011,Primary Only ,Government,2015,9283
district,563,2011,Primary With Upper Primary ,Government,2015,33323
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1995
district,563,2011,Upper Primary Only ,Government,2015,0
district,563,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,563,2011,Primary With Upper Primary Sec ,Government,2015,886
district,563,2011,Upper Primary With  Sec. ,Government,2015,366
district,563,2011,Primary Only ,Private,2015,3795
district,563,2011,Primary With Upper Primary ,Private,2015,13668
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,891
district,563,2011,Upper Primary Only ,Private,2015,421
district,563,2011,Upper Primary With Sec./H.Sec ,Private,2015,112
district,563,2011,Primary With Upper Primary Sec ,Private,2015,6495
district,563,2011,Upper Primary With  Sec. ,Private,2015,1910
district,56,2011,Primary Only ,Government,2015,21049
district,56,2011,Primary With Upper Primary ,Government,2015,233
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,408
district,56,2011,Upper Primary Only ,Government,2015,8223
district,56,2011,Upper Primary With Sec./H.Sec ,Government,2015,5049
district,56,2011,Primary With Upper Primary Sec ,Government,2015,0
district,56,2011,Upper Primary With  Sec. ,Government,2015,122
district,56,2011,Primary Only ,Private,2015,8761
district,56,2011,Primary With Upper Primary ,Private,2015,8629
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1906
district,56,2011,Upper Primary Only ,Private,2015,827
district,56,2011,Upper Primary With Sec./H.Sec ,Private,2015,1033
district,56,2011,Primary With Upper Primary Sec ,Private,2015,3160
district,56,2011,Upper Primary With  Sec. ,Private,2015,228
district,486,2011,Primary Only ,Government,2015,27305
district,486,2011,Primary With Upper Primary ,Government,2015,156848
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,15247
district,486,2011,Upper Primary Only ,Government,2015,789
district,486,2011,Upper Primary With Sec./H.Sec ,Government,2015,321
district,486,2011,Primary With Upper Primary Sec ,Government,2015,1156
district,486,2011,Upper Primary With  Sec. ,Government,2015,172
district,486,2011,Primary Only ,Private,2015,5472
district,486,2011,Primary With Upper Primary ,Private,2015,123278
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,65352
district,486,2011,Upper Primary Only ,Private,2015,5846
district,486,2011,Upper Primary With Sec./H.Sec ,Private,2015,2741
district,486,2011,Primary With Upper Primary Sec ,Private,2015,19366
district,486,2011,Upper Primary With  Sec. ,Private,2015,333
district,220,2011,Primary Only ,Government,2015,168235
district,220,2011,Primary With Upper Primary ,Government,2015,439203
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,220,2011,Upper Primary Only ,Government,2015,815
district,220,2011,Upper Primary With Sec./H.Sec ,Government,2015,215
district,220,2011,Primary With Upper Primary Sec ,Government,2015,46549
district,220,2011,Upper Primary With  Sec. ,Government,2015,0
district,220,2011,Primary Only ,Private,2015,381
district,220,2011,Primary With Upper Primary ,Private,2015,7723
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3503
district,220,2011,Upper Primary Only ,Private,2015,0
district,220,2011,Upper Primary With Sec./H.Sec ,Private,2015,273
district,220,2011,Primary With Upper Primary Sec ,Private,2015,1370
district,220,2011,Upper Primary With  Sec. ,Private,2015,859
district,491,2011,Primary Only ,Government,2015,24700
district,491,2011,Primary With Upper Primary ,Government,2015,136256
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,491,2011,Upper Primary Only ,Government,2015,281
district,491,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
district,491,2011,Primary With Upper Primary Sec ,Government,2015,351
district,491,2011,Upper Primary With  Sec. ,Government,2015,1000
district,491,2011,Primary Only ,Private,2015,4763
district,491,2011,Primary With Upper Primary ,Private,2015,29932
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,47110
district,491,2011,Upper Primary Only ,Private,2015,1029
district,491,2011,Upper Primary With Sec./H.Sec ,Private,2015,1125
district,491,2011,Primary With Upper Primary Sec ,Private,2015,6007
district,491,2011,Upper Primary With  Sec. ,Private,2015,0
district,197,2011,Primary Only ,Government,2015,145662
district,197,2011,Primary With Upper Primary ,Government,2015,613
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3314
district,197,2011,Upper Primary Only ,Government,2015,45397
district,197,2011,Upper Primary With Sec./H.Sec ,Government,2015,1549
district,197,2011,Primary With Upper Primary Sec ,Government,2015,0
district,197,2011,Upper Primary With  Sec. ,Government,2015,0
district,197,2011,Primary Only ,Private,2015,65296
district,197,2011,Primary With Upper Primary ,Private,2015,76874
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,51008
district,197,2011,Upper Primary Only ,Private,2015,32579
district,197,2011,Upper Primary With Sec./H.Sec ,Private,2015,31442
district,197,2011,Primary With Upper Primary Sec ,Private,2015,7807
district,197,2011,Upper Primary With  Sec. ,Private,2015,7853
district,605,2011,Primary Only ,Government,2015,85816
district,605,2011,Primary With Upper Primary ,Government,2015,78723
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6260
district,605,2011,Upper Primary Only ,Government,2015,0
district,605,2011,Upper Primary With Sec./H.Sec ,Government,2015,42095
district,605,2011,Primary With Upper Primary Sec ,Government,2015,2853
district,605,2011,Upper Primary With  Sec. ,Government,2015,22164
district,605,2011,Primary Only ,Private,2015,87534
district,605,2011,Primary With Upper Primary ,Private,2015,19625
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,65132
district,605,2011,Upper Primary Only ,Private,2015,57
district,605,2011,Upper Primary With Sec./H.Sec ,Private,2015,33119
district,605,2011,Primary With Upper Primary Sec ,Private,2015,27412
district,605,2011,Upper Primary With  Sec. ,Private,2015,5649
district,443,2011,Primary Only ,Government,2015,110338
district,443,2011,Primary With Upper Primary ,Government,2015,0
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,660
district,443,2011,Upper Primary Only ,Government,2015,77847
district,443,2011,Upper Primary With Sec./H.Sec ,Government,2015,216
district,443,2011,Primary With Upper Primary Sec ,Government,2015,0
district,443,2011,Upper Primary With  Sec. ,Government,2015,0
district,443,2011,Primary Only ,Private,2015,2017
district,443,2011,Primary With Upper Primary ,Private,2015,35395
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,29645
district,443,2011,Upper Primary Only ,Private,2015,54
district,443,2011,Upper Primary With Sec./H.Sec ,Private,2015,17
district,443,2011,Primary With Upper Primary Sec ,Private,2015,12772
district,443,2011,Upper Primary With  Sec. ,Private,2015,0
district,607,2011,Primary Only ,Government,2015,97899
district,607,2011,Primary With Upper Primary ,Government,2015,85020
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,5840
district,607,2011,Upper Primary Only ,Government,2015,1150
district,607,2011,Upper Primary With Sec./H.Sec ,Government,2015,40676
district,607,2011,Primary With Upper Primary Sec ,Government,2015,1753
district,607,2011,Upper Primary With  Sec. ,Government,2015,24214
district,607,2011,Primary Only ,Private,2015,63013
district,607,2011,Primary With Upper Primary ,Private,2015,17241
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,59625
district,607,2011,Upper Primary Only ,Private,2015,786
district,607,2011,Upper Primary With Sec./H.Sec ,Private,2015,15346
district,607,2011,Primary With Upper Primary Sec ,Private,2015,19959
district,607,2011,Upper Primary With  Sec. ,Private,2015,5520
district,625,2011,Primary Only ,Government,2015,42792
district,625,2011,Primary With Upper Primary ,Government,2015,22609
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1608
district,625,2011,Upper Primary Only ,Government,2015,206
district,625,2011,Upper Primary With Sec./H.Sec ,Government,2015,17575
district,625,2011,Primary With Upper Primary Sec ,Government,2015,3604
district,625,2011,Upper Primary With  Sec. ,Government,2015,9060
district,625,2011,Primary Only ,Private,2015,74266
district,625,2011,Primary With Upper Primary ,Private,2015,24838
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23990
district,625,2011,Upper Primary Only ,Private,2015,0
district,625,2011,Upper Primary With Sec./H.Sec ,Private,2015,31670
district,625,2011,Primary With Upper Primary Sec ,Private,2015,7116
district,625,2011,Upper Primary With  Sec. ,Private,2015,5873
district,544,2011,Primary Only ,Government,2015,115911
district,544,2011,Primary With Upper Primary ,Government,2015,35710
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,10340
district,544,2011,Upper Primary Only ,Government,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Government,2015,1464
district,544,2011,Primary With Upper Primary Sec ,Government,2015,28846
district,544,2011,Upper Primary With  Sec. ,Government,2015,63112
district,544,2011,Primary Only ,Private,2015,63519
district,544,2011,Primary With Upper Primary ,Private,2015,58027
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5905
district,544,2011,Upper Primary Only ,Private,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,544,2011,Primary With Upper Primary Sec ,Private,2015,68999
district,544,2011,Upper Primary With  Sec. ,Private,2015,40598
district,543,2011,Primary Only ,Government,2015,80651
district,543,2011,Primary With Upper Primary ,Government,2015,26097
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,3441
district,543,2011,Upper Primary Only ,Government,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Government,2015,4058
district,543,2011,Primary With Upper Primary Sec ,Government,2015,12228
district,543,2011,Upper Primary With  Sec. ,Government,2015,49511
district,543,2011,Primary Only ,Private,2015,38401
district,543,2011,Primary With Upper Primary ,Private,2015,25419
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,331
district,543,2011,Upper Primary Only ,Private,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,543,2011,Primary With Upper Primary Sec ,Private,2015,2476
district,543,2011,Upper Primary With  Sec. ,Private,2015,20799
district,540,2011,Primary Only ,Government,2015,97621
district,540,2011,Primary With Upper Primary ,Government,2015,32642
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6371
district,540,2011,Upper Primary Only ,Government,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Government,2015,7140
district,540,2011,Primary With Upper Primary Sec ,Government,2015,10836
district,540,2011,Upper Primary With  Sec. ,Government,2015,59114
district,540,2011,Primary Only ,Private,2015,9065
district,540,2011,Primary With Upper Primary ,Private,2015,35188
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,540,2011,Upper Primary Only ,Private,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,540,2011,Primary With Upper Primary Sec ,Private,2015,174094
district,540,2011,Upper Primary With  Sec. ,Private,2015,5879
district,504,2011,Primary Only ,Government,2015,24013
district,504,2011,Primary With Upper Primary ,Government,2015,30110
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,682
district,504,2011,Upper Primary Only ,Government,2015,35
district,504,2011,Upper Primary With Sec./H.Sec ,Government,2015,2632
district,504,2011,Primary With Upper Primary Sec ,Government,2015,235
district,504,2011,Upper Primary With  Sec. ,Government,2015,163
district,504,2011,Primary Only ,Private,2015,12439
district,504,2011,Primary With Upper Primary ,Private,2015,19353
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6555
district,504,2011,Upper Primary Only ,Private,2015,88
district,504,2011,Upper Primary With Sec./H.Sec ,Private,2015,24050
district,504,2011,Primary With Upper Primary Sec ,Private,2015,14063
district,504,2011,Upper Primary With  Sec. ,Private,2015,17362
district,502,2011,Primary Only ,Government,2015,29003
district,502,2011,Primary With Upper Primary ,Government,2015,47818
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1021
district,502,2011,Upper Primary Only ,Government,2015,0
district,502,2011,Upper Primary With Sec./H.Sec ,Government,2015,3378
district,502,2011,Primary With Upper Primary Sec ,Government,2015,192
district,502,2011,Upper Primary With  Sec. ,Government,2015,759
district,502,2011,Primary Only ,Private,2015,10910
district,502,2011,Primary With Upper Primary ,Private,2015,23517
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,3410
district,502,2011,Upper Primary Only ,Private,2015,32
district,502,2011,Upper Primary With Sec./H.Sec ,Private,2015,33258
district,502,2011,Primary With Upper Primary Sec ,Private,2015,7595
district,502,2011,Upper Primary With  Sec. ,Private,2015,15156
district,590,2011,Primary Only ,Government,2015,8532
district,590,2011,Primary With Upper Primary ,Government,2015,7545
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,11921
district,590,2011,Upper Primary Only ,Government,2015,0
district,590,2011,Upper Primary With Sec./H.Sec ,Government,2015,5545
district,590,2011,Primary With Upper Primary Sec ,Government,2015,6889
district,590,2011,Upper Primary With  Sec. ,Government,2015,472
district,590,2011,Primary Only ,Private,2015,9655
district,590,2011,Primary With Upper Primary ,Private,2015,27018
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,10013
district,590,2011,Upper Primary Only ,Private,2015,1628
district,590,2011,Upper Primary With Sec./H.Sec ,Private,2015,3444
district,590,2011,Primary With Upper Primary Sec ,Private,2015,10421
district,590,2011,Upper Primary With  Sec. ,Private,2015,250
district,96,2011,Primary Only ,Government,2015,49966
district,96,2011,Primary With Upper Primary ,Government,2015,0
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,325
district,96,2011,Upper Primary Only ,Government,2015,13808
district,96,2011,Upper Primary With Sec./H.Sec ,Government,2015,1163
district,96,2011,Primary With Upper Primary Sec ,Government,2015,240
district,96,2011,Upper Primary With  Sec. ,Government,2015,591
district,96,2011,Primary Only ,Private,2015,27887
district,96,2011,Primary With Upper Primary ,Private,2015,6097
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,96,2011,Upper Primary Only ,Private,2015,16838
district,96,2011,Upper Primary With Sec./H.Sec ,Private,2015,1014
district,96,2011,Primary With Upper Primary Sec ,Private,2015,5356
district,96,2011,Upper Primary With  Sec. ,Private,2015,4541
district,242,2011,Primary Only ,Government,2015,49966
district,242,2011,Primary With Upper Primary ,Government,2015,0
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,325
district,242,2011,Upper Primary Only ,Government,2015,13808
district,242,2011,Upper Primary With Sec./H.Sec ,Government,2015,1163
district,242,2011,Primary With Upper Primary Sec ,Government,2015,240
district,242,2011,Upper Primary With  Sec. ,Government,2015,591
district,242,2011,Primary Only ,Private,2015,27887
district,242,2011,Primary With Upper Primary ,Private,2015,6097
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,242,2011,Upper Primary Only ,Private,2015,16838
district,242,2011,Upper Primary With Sec./H.Sec ,Private,2015,1014
district,242,2011,Primary With Upper Primary Sec ,Private,2015,5356
district,242,2011,Upper Primary With  Sec. ,Private,2015,4541
district,293,2011,Primary Only ,Government,2015,49966
district,293,2011,Primary With Upper Primary ,Government,2015,0
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,325
district,293,2011,Upper Primary Only ,Government,2015,13808
district,293,2011,Upper Primary With Sec./H.Sec ,Government,2015,1163
district,293,2011,Primary With Upper Primary Sec ,Government,2015,240
district,293,2011,Upper Primary With  Sec. ,Government,2015,591
district,293,2011,Primary Only ,Private,2015,27887
district,293,2011,Primary With Upper Primary ,Private,2015,6097
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,293,2011,Upper Primary Only ,Private,2015,16838
district,293,2011,Upper Primary With Sec./H.Sec ,Private,2015,1014
district,293,2011,Primary With Upper Primary Sec ,Private,2015,5356
district,293,2011,Upper Primary With  Sec. ,Private,2015,4541
district,546,2011,Primary Only ,Government,2015,106198
district,546,2011,Primary With Upper Primary ,Government,2015,31171
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2827
district,546,2011,Upper Primary Only ,Government,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Government,2015,148
district,546,2011,Primary With Upper Primary Sec ,Government,2015,5281
district,546,2011,Upper Primary With  Sec. ,Government,2015,82275
district,546,2011,Primary Only ,Private,2015,57582
district,546,2011,Primary With Upper Primary ,Private,2015,67625
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,4246
district,546,2011,Upper Primary Only ,Private,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,546,2011,Primary With Upper Primary Sec ,Private,2015,29742
district,546,2011,Upper Primary With  Sec. ,Private,2015,38829
district,246,2011,Primary Only ,Government,2015,1815
district,246,2011,Primary With Upper Primary ,Government,2015,5091
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,839
district,246,2011,Upper Primary Only ,Government,2015,150
district,246,2011,Upper Primary With Sec./H.Sec ,Government,2015,591
district,246,2011,Primary With Upper Primary Sec ,Government,2015,707
district,246,2011,Upper Primary With  Sec. ,Government,2015,145
district,246,2011,Primary Only ,Private,2015,825
district,246,2011,Primary With Upper Primary ,Private,2015,2998
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,312
district,246,2011,Upper Primary Only ,Private,2015,0
district,246,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,246,2011,Primary With Upper Primary Sec ,Private,2015,1946
district,246,2011,Upper Primary With  Sec. ,Private,2015,0
district,296,2011,Primary Only ,Government,2015,26400
district,296,2011,Primary With Upper Primary ,Government,2015,166
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,296,2011,Upper Primary Only ,Government,2015,10359
district,296,2011,Upper Primary With Sec./H.Sec ,Government,2015,667
district,296,2011,Primary With Upper Primary Sec ,Government,2015,0
district,296,2011,Upper Primary With  Sec. ,Government,2015,292
district,296,2011,Primary Only ,Private,2015,34320
district,296,2011,Primary With Upper Primary ,Private,2015,1327
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,296,2011,Upper Primary Only ,Private,2015,9875
district,296,2011,Upper Primary With Sec./H.Sec ,Private,2015,399
district,296,2011,Primary With Upper Primary Sec ,Private,2015,0
district,296,2011,Upper Primary With  Sec. ,Private,2015,1068
district,250,2011,Primary Only ,Government,2015,4494
district,250,2011,Primary With Upper Primary ,Government,2015,5308
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1015
district,250,2011,Upper Primary Only ,Government,2015,372
district,250,2011,Upper Primary With Sec./H.Sec ,Government,2015,655
district,250,2011,Primary With Upper Primary Sec ,Government,2015,2800
district,250,2011,Upper Primary With  Sec. ,Government,2015,157
district,250,2011,Primary Only ,Private,2015,976
district,250,2011,Primary With Upper Primary ,Private,2015,4371
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1230
district,250,2011,Upper Primary Only ,Private,2015,0
district,250,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,250,2011,Primary With Upper Primary Sec ,Private,2015,1262
district,250,2011,Upper Primary With  Sec. ,Private,2015,0
district,289,2011,Primary Only ,Government,2015,12074
district,289,2011,Primary With Upper Primary ,Government,2015,15180
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,34546
district,289,2011,Upper Primary Only ,Government,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Government,2015,945
district,289,2011,Primary With Upper Primary Sec ,Government,2015,21247
district,289,2011,Upper Primary With  Sec. ,Government,2015,158
district,289,2011,Primary Only ,Private,2015,2175
district,289,2011,Primary With Upper Primary ,Private,2015,3243
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,24111
district,289,2011,Upper Primary Only ,Private,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Private,2015,481
district,289,2011,Primary With Upper Primary Sec ,Private,2015,5811
district,289,2011,Upper Primary With  Sec. ,Private,2015,60
district,264,2011,Primary Only ,Government,2015,6834
district,264,2011,Primary With Upper Primary ,Government,2015,5257
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,273
district,264,2011,Upper Primary Only ,Government,2015,105
district,264,2011,Upper Primary With Sec./H.Sec ,Government,2015,394
district,264,2011,Primary With Upper Primary Sec ,Government,2015,1085
district,264,2011,Upper Primary With  Sec. ,Government,2015,1309
district,264,2011,Primary Only ,Private,2015,1217
district,264,2011,Primary With Upper Primary ,Private,2015,2256
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,2160
district,264,2011,Upper Primary Only ,Private,2015,0
district,264,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,264,2011,Primary With Upper Primary Sec ,Private,2015,5432
district,264,2011,Upper Primary With  Sec. ,Private,2015,0
district,551,2011,Primary Only ,Government,2015,41771
district,551,2011,Primary With Upper Primary ,Government,2015,0
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,551,2011,Upper Primary Only ,Government,2015,13382
district,551,2011,Upper Primary With Sec./H.Sec ,Government,2015,9276
district,551,2011,Primary With Upper Primary Sec ,Government,2015,0
district,551,2011,Upper Primary With  Sec. ,Government,2015,6675
district,551,2011,Primary Only ,Private,2015,1789
district,551,2011,Primary With Upper Primary ,Private,2015,6338
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,54337
district,551,2011,Upper Primary Only ,Private,2015,0
district,551,2011,Upper Primary With Sec./H.Sec ,Private,2015,697
district,551,2011,Primary With Upper Primary Sec ,Private,2015,20822
district,551,2011,Upper Primary With  Sec. ,Private,2015,31
district,580,2011,Primary Only ,Government,2015,41771
district,580,2011,Primary With Upper Primary ,Government,2015,0
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,580,2011,Upper Primary Only ,Government,2015,13382
district,580,2011,Upper Primary With Sec./H.Sec ,Government,2015,9276
district,580,2011,Primary With Upper Primary Sec ,Government,2015,0
district,580,2011,Upper Primary With  Sec. ,Government,2015,6675
district,580,2011,Primary Only ,Private,2015,1789
district,580,2011,Primary With Upper Primary ,Private,2015,6338
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,54337
district,580,2011,Upper Primary Only ,Private,2015,0
district,580,2011,Upper Primary With Sec./H.Sec ,Private,2015,697
district,580,2011,Primary With Upper Primary Sec ,Private,2015,20822
district,580,2011,Upper Primary With  Sec. ,Private,2015,31
district,71,2011,Primary Only ,Government,2015,41771
district,71,2011,Primary With Upper Primary ,Government,2015,0
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,71,2011,Upper Primary Only ,Government,2015,13382
district,71,2011,Upper Primary With Sec./H.Sec ,Government,2015,9276
district,71,2011,Primary With Upper Primary Sec ,Government,2015,0
district,71,2011,Upper Primary With  Sec. ,Government,2015,6675
district,71,2011,Primary Only ,Private,2015,1789
district,71,2011,Primary With Upper Primary ,Private,2015,6338
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,54337
district,71,2011,Upper Primary Only ,Private,2015,0
district,71,2011,Upper Primary With Sec./H.Sec ,Private,2015,697
district,71,2011,Primary With Upper Primary Sec ,Private,2015,20822
district,71,2011,Upper Primary With  Sec. ,Private,2015,31
district,634,2011,Primary Only ,Government,2015,1734
district,634,2011,Primary With Upper Primary ,Government,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,634,2011,Upper Primary Only ,Government,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Government,2015,150
district,634,2011,Primary With Upper Primary Sec ,Government,2015,569
district,634,2011,Upper Primary With  Sec. ,Government,2015,1061
district,634,2011,Primary Only ,Private,2015,0
district,634,2011,Primary With Upper Primary ,Private,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
district,634,2011,Upper Primary Only ,Private,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,634,2011,Primary With Upper Primary Sec ,Private,2015,3189
district,634,2011,Upper Primary With  Sec. ,Private,2015,0
district,510,2011,Primary Only ,Government,2015,59877
district,510,2011,Primary With Upper Primary ,Government,2015,134249
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,887
district,510,2011,Upper Primary Only ,Government,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Government,2015,2890
district,510,2011,Primary With Upper Primary Sec ,Government,2015,1804
district,510,2011,Upper Primary With  Sec. ,Government,2015,5019
district,510,2011,Primary Only ,Private,2015,18798
district,510,2011,Primary With Upper Primary ,Private,2015,49114
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5734
district,510,2011,Upper Primary Only ,Private,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Private,2015,51550
district,510,2011,Primary With Upper Primary Sec ,Private,2015,19771
district,510,2011,Upper Primary With  Sec. ,Private,2015,28633
district,263,2011,Primary Only ,Government,2015,7093
district,263,2011,Primary With Upper Primary ,Government,2015,8917
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
district,263,2011,Upper Primary Only ,Government,2015,187
district,263,2011,Upper Primary With Sec./H.Sec ,Government,2015,451
district,263,2011,Primary With Upper Primary Sec ,Government,2015,1571
district,263,2011,Upper Primary With  Sec. ,Government,2015,765
district,263,2011,Primary Only ,Private,2015,256
district,263,2011,Primary With Upper Primary ,Private,2015,3461
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1621
district,263,2011,Upper Primary Only ,Private,2015,0
district,263,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
district,263,2011,Primary With Upper Primary Sec ,Private,2015,4926
district,263,2011,Upper Primary With  Sec. ,Private,2015,0
state,35,2011,Primary Only ,Government,2015,7925
state,35,2011,Primary With Upper Primary ,Government,2015,6524
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,12385
state,35,2011,Upper Primary Only ,Government,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Government,2015,2680
state,35,2011,Primary With Upper Primary Sec ,Government,2015,7657
state,35,2011,Upper Primary With  Sec. ,Government,2015,0
state,35,2011,Primary Only ,Private,2015,2134
state,35,2011,Primary With Upper Primary ,Private,2015,4101
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,5064
state,35,2011,Upper Primary Only ,Private,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,35,2011,Primary With Upper Primary Sec ,Private,2015,1643
state,35,2011,Upper Primary With  Sec. ,Private,2015,0
state,28,2011,Primary Only ,Government,2015,1476132
state,28,2011,Primary With Upper Primary ,Government,2015,521818
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,49674
state,28,2011,Upper Primary Only ,Government,2015,0
state,28,2011,Upper Primary With Sec./H.Sec ,Government,2015,37274
state,28,2011,Primary With Upper Primary Sec ,Government,2015,102976
state,28,2011,Upper Primary With  Sec. ,Government,2015,940807
state,28,2011,Primary Only ,Private,2015,947768
state,28,2011,Primary With Upper Primary ,Private,2015,601744
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,15295
state,28,2011,Upper Primary Only ,Private,2015,46
state,28,2011,Upper Primary With Sec./H.Sec ,Private,2015,670
state,28,2011,Primary With Upper Primary Sec ,Private,2015,317771
state,28,2011,Upper Primary With  Sec. ,Private,2015,557910
state,12,2011,Primary Only ,Government,2015,68976
state,12,2011,Primary With Upper Primary ,Government,2015,109595
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,10740
state,12,2011,Upper Primary Only ,Government,2015,4658
state,12,2011,Upper Primary With Sec./H.Sec ,Government,2015,6697
state,12,2011,Primary With Upper Primary Sec ,Government,2015,28629
state,12,2011,Upper Primary With  Sec. ,Government,2015,3608
state,12,2011,Primary Only ,Private,2015,13148
state,12,2011,Primary With Upper Primary ,Private,2015,42748
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,8834
state,12,2011,Upper Primary Only ,Private,2015,0
state,12,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,12,2011,Primary With Upper Primary Sec ,Private,2015,22690
state,12,2011,Upper Primary With  Sec. ,Private,2015,0
state,18,2011,Primary Only ,Government,2015,2848826
state,18,2011,Primary With Upper Primary ,Government,2015,152124
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,31361
state,18,2011,Upper Primary Only ,Government,2015,789956
state,18,2011,Upper Primary With Sec./H.Sec ,Government,2015,147710
state,18,2011,Primary With Upper Primary Sec ,Government,2015,4142
state,18,2011,Upper Primary With  Sec. ,Government,2015,166073
state,18,2011,Primary Only ,Private,2015,56286
state,18,2011,Primary With Upper Primary ,Private,2015,123647
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,87127
state,18,2011,Upper Primary Only ,Private,2015,265756
state,18,2011,Upper Primary With Sec./H.Sec ,Private,2015,3730
state,18,2011,Primary With Upper Primary Sec ,Private,2015,404925
state,18,2011,Upper Primary With  Sec. ,Private,2015,13978
state,10,2011,Primary Only ,Government,2015,6964430
state,10,2011,Primary With Upper Primary ,Government,2015,12941969
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,294110
state,10,2011,Upper Primary Only ,Government,2015,127678
state,10,2011,Upper Primary With Sec./H.Sec ,Government,2015,9245
state,10,2011,Primary With Upper Primary Sec ,Government,2015,1190563
state,10,2011,Upper Primary With  Sec. ,Government,2015,20014
state,10,2011,Primary Only ,Private,2015,58852
state,10,2011,Primary With Upper Primary ,Private,2015,563475
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,141774
state,10,2011,Upper Primary Only ,Private,2015,7142
state,10,2011,Upper Primary With Sec./H.Sec ,Private,2015,12710
state,10,2011,Primary With Upper Primary Sec ,Private,2015,100361
state,10,2011,Upper Primary With  Sec. ,Private,2015,11501
state,4,2011,Primary Only ,Government,2015,1794
state,4,2011,Primary With Upper Primary ,Government,2015,9361
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,41885
state,4,2011,Upper Primary Only ,Government,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Government,2015,278
state,4,2011,Primary With Upper Primary Sec ,Government,2015,48566
state,4,2011,Upper Primary With  Sec. ,Government,2015,0
state,4,2011,Primary Only ,Private,2015,1615
state,4,2011,Primary With Upper Primary ,Private,2015,2536
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,40098
state,4,2011,Upper Primary Only ,Private,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Private,2015,956
state,4,2011,Primary With Upper Primary Sec ,Private,2015,9835
state,4,2011,Upper Primary With  Sec. ,Private,2015,0
state,22,2011,Primary Only ,Government,2015,1947568
state,22,2011,Primary With Upper Primary ,Government,2015,43850
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,17721
state,22,2011,Upper Primary Only ,Government,2015,1089447
state,22,2011,Upper Primary With Sec./H.Sec ,Government,2015,34801
state,22,2011,Primary With Upper Primary Sec ,Government,2015,610
state,22,2011,Upper Primary With  Sec. ,Government,2015,147260
state,22,2011,Primary Only ,Private,2015,143946
state,22,2011,Primary With Upper Primary ,Private,2015,408139
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,425326
state,22,2011,Upper Primary Only ,Private,2015,23024
state,22,2011,Upper Primary With Sec./H.Sec ,Private,2015,12200
state,22,2011,Primary With Upper Primary Sec ,Private,2015,144589
state,22,2011,Upper Primary With  Sec. ,Private,2015,2550
state,26,2011,Primary Only ,Government,2015,8993
state,26,2011,Primary With Upper Primary ,Government,2015,0
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
state,26,2011,Upper Primary Only ,Government,2015,5349
state,26,2011,Upper Primary With Sec./H.Sec ,Government,2015,222
state,26,2011,Primary With Upper Primary Sec ,Government,2015,339
state,26,2011,Upper Primary With  Sec. ,Government,2015,0
state,26,2011,Primary Only ,Private,2015,688
state,26,2011,Primary With Upper Primary ,Private,2015,1095
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9059
state,26,2011,Upper Primary Only ,Private,2015,0
state,26,2011,Upper Primary With Sec./H.Sec ,Private,2015,266
state,26,2011,Primary With Upper Primary Sec ,Private,2015,1967
state,26,2011,Upper Primary With  Sec. ,Private,2015,0
state,25,2011,Primary Only ,Government,2015,8993
state,25,2011,Primary With Upper Primary ,Government,2015,0
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
state,25,2011,Upper Primary Only ,Government,2015,5349
state,25,2011,Upper Primary With Sec./H.Sec ,Government,2015,222
state,25,2011,Primary With Upper Primary Sec ,Government,2015,339
state,25,2011,Upper Primary With  Sec. ,Government,2015,0
state,25,2011,Primary Only ,Private,2015,688
state,25,2011,Primary With Upper Primary ,Private,2015,1095
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9059
state,25,2011,Upper Primary Only ,Private,2015,0
state,25,2011,Upper Primary With Sec./H.Sec ,Private,2015,266
state,25,2011,Primary With Upper Primary Sec ,Private,2015,1967
state,25,2011,Upper Primary With  Sec. ,Private,2015,0
state,30,2011,Primary Only ,Government,2015,21287
state,30,2011,Primary With Upper Primary ,Government,2015,3401
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,4381
state,30,2011,Upper Primary Only ,Government,2015,0
state,30,2011,Upper Primary With Sec./H.Sec ,Government,2015,804
state,30,2011,Primary With Upper Primary Sec ,Government,2015,0
state,30,2011,Upper Primary With  Sec. ,Government,2015,8005
state,30,2011,Primary Only ,Private,2015,34436
state,30,2011,Primary With Upper Primary ,Private,2015,3753
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6955
state,30,2011,Upper Primary Only ,Private,2015,1197
state,30,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,30,2011,Primary With Upper Primary Sec ,Private,2015,78054
state,30,2011,Upper Primary With  Sec. ,Private,2015,34036
state,24,2011,Primary Only ,Government,2015,645285
state,24,2011,Primary With Upper Primary ,Government,2015,5049101
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,34685
state,24,2011,Upper Primary Only ,Government,2015,62227
state,24,2011,Upper Primary With Sec./H.Sec ,Government,2015,8164
state,24,2011,Primary With Upper Primary Sec ,Government,2015,4989
state,24,2011,Upper Primary With  Sec. ,Government,2015,11829
state,24,2011,Primary Only ,Private,2015,132083
state,24,2011,Primary With Upper Primary ,Private,2015,1993239
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,815089
state,24,2011,Upper Primary Only ,Private,2015,86899
state,24,2011,Upper Primary With Sec./H.Sec ,Private,2015,27270
state,24,2011,Primary With Upper Primary Sec ,Private,2015,215878
state,24,2011,Upper Primary With  Sec. ,Private,2015,2860
state,6,2011,Primary Only ,Government,2015,978955
state,6,2011,Primary With Upper Primary ,Government,2015,1148
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,23963
state,6,2011,Upper Primary Only ,Government,2015,183082
state,6,2011,Upper Primary With Sec./H.Sec ,Government,2015,309128
state,6,2011,Primary With Upper Primary Sec ,Government,2015,1521
state,6,2011,Upper Primary With  Sec. ,Government,2015,165954
state,6,2011,Primary Only ,Private,2015,70320
state,6,2011,Primary With Upper Primary ,Private,2015,359472
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1030288
state,6,2011,Upper Primary Only ,Private,2015,237
state,6,2011,Upper Primary With Sec./H.Sec ,Private,2015,10035
state,6,2011,Primary With Upper Primary Sec ,Private,2015,496108
state,6,2011,Upper Primary With  Sec. ,Private,2015,4271
state,2,2011,Primary Only ,Government,2015,323802
state,2,2011,Primary With Upper Primary ,Government,2015,683
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,9412
state,2,2011,Upper Primary Only ,Government,2015,65560
state,2,2011,Upper Primary With Sec./H.Sec ,Government,2015,132782
state,2,2011,Primary With Upper Primary Sec ,Government,2015,1779
state,2,2011,Upper Primary With  Sec. ,Government,2015,46377
state,2,2011,Primary Only ,Private,2015,22242
state,2,2011,Primary With Upper Primary ,Private,2015,66673
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,171106
state,2,2011,Upper Primary Only ,Private,2015,48
state,2,2011,Upper Primary With Sec./H.Sec ,Private,2015,773
state,2,2011,Primary With Upper Primary Sec ,Private,2015,108838
state,2,2011,Upper Primary With  Sec. ,Private,2015,657
state,1,2011,Primary Only ,Government,2015,327088
state,1,2011,Primary With Upper Primary ,Government,2015,524018
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,22658
state,1,2011,Upper Primary Only ,Government,2015,5451
state,1,2011,Upper Primary With Sec./H.Sec ,Government,2015,6044
state,1,2011,Primary With Upper Primary Sec ,Government,2015,123294
state,1,2011,Upper Primary With  Sec. ,Government,2015,16090
state,1,2011,Primary Only ,Private,2015,78487
state,1,2011,Primary With Upper Primary ,Private,2015,291711
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,157765
state,1,2011,Upper Primary Only ,Private,2015,0
state,1,2011,Upper Primary With Sec./H.Sec ,Private,2015,431
state,1,2011,Primary With Upper Primary Sec ,Private,2015,303533
state,1,2011,Upper Primary With  Sec. ,Private,2015,150
state,20,2011,Primary Only ,Government,2015,1539984
state,20,2011,Primary With Upper Primary ,Government,2015,2650820
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,23731
state,20,2011,Upper Primary Only ,Government,2015,6353
state,20,2011,Upper Primary With Sec./H.Sec ,Government,2015,43048
state,20,2011,Primary With Upper Primary Sec ,Government,2015,453375
state,20,2011,Upper Primary With  Sec. ,Government,2015,10584
state,20,2011,Primary Only ,Private,2015,69687
state,20,2011,Primary With Upper Primary ,Private,2015,255454
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,300774
state,20,2011,Upper Primary Only ,Private,2015,10607
state,20,2011,Upper Primary With Sec./H.Sec ,Private,2015,10615
state,20,2011,Primary With Upper Primary Sec ,Private,2015,189842
state,20,2011,Upper Primary With  Sec. ,Private,2015,91528
state,29,2011,Primary Only ,Government,2015,681289
state,29,2011,Primary With Upper Primary ,Government,2015,3088529
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,25988
state,29,2011,Upper Primary Only ,Government,2015,13660
state,29,2011,Upper Primary With Sec./H.Sec ,Government,2015,8940
state,29,2011,Primary With Upper Primary Sec ,Government,2015,137684
state,29,2011,Upper Primary With  Sec. ,Government,2015,87519
state,29,2011,Primary Only ,Private,2015,356001
state,29,2011,Primary With Upper Primary ,Private,2015,2040459
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,316266
state,29,2011,Upper Primary Only ,Private,2015,26817
state,29,2011,Upper Primary With Sec./H.Sec ,Private,2015,3607
state,29,2011,Primary With Upper Primary Sec ,Private,2015,972889
state,29,2011,Upper Primary With  Sec. ,Private,2015,24780
state,32,2011,Primary Only ,Government,2015,220322
state,32,2011,Primary With Upper Primary ,Government,2015,201727
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,181732
state,32,2011,Upper Primary Only ,Government,2015,12086
state,32,2011,Upper Primary With Sec./H.Sec ,Government,2015,160157
state,32,2011,Primary With Upper Primary Sec ,Government,2015,75130
state,32,2011,Upper Primary With  Sec. ,Government,2015,8528
state,32,2011,Primary Only ,Private,2015,520195
state,32,2011,Primary With Upper Primary ,Private,2015,610394
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,785456
state,32,2011,Upper Primary Only ,Private,2015,108133
state,32,2011,Upper Primary With Sec./H.Sec ,Private,2015,332773
state,32,2011,Primary With Upper Primary Sec ,Private,2015,368898
state,32,2011,Upper Primary With  Sec. ,Private,2015,97062
state,31,2011,Primary Only ,Government,2015,2265
state,31,2011,Primary With Upper Primary ,Government,2015,2969
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,981
state,31,2011,Upper Primary Only ,Government,2015,439
state,31,2011,Upper Primary With Sec./H.Sec ,Government,2015,733
state,31,2011,Primary With Upper Primary Sec ,Government,2015,189
state,31,2011,Upper Primary With  Sec. ,Government,2015,0
state,31,2011,Primary Only ,Private,2015,0
state,31,2011,Primary With Upper Primary ,Private,2015,0
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
state,31,2011,Upper Primary Only ,Private,2015,0
state,31,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,31,2011,Primary With Upper Primary Sec ,Private,2015,0
state,31,2011,Upper Primary With  Sec. ,Private,2015,0
state,23,2011,Primary Only ,Government,2015,4794587
state,23,2011,Primary With Upper Primary ,Government,2015,2551
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,62396
state,23,2011,Upper Primary Only ,Government,2015,3105174
state,23,2011,Upper Primary With Sec./H.Sec ,Government,2015,8660
state,23,2011,Primary With Upper Primary Sec ,Government,2015,5485
state,23,2011,Upper Primary With  Sec. ,Government,2015,295
state,23,2011,Primary Only ,Private,2015,244035
state,23,2011,Primary With Upper Primary ,Private,2015,2182602
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1523899
state,23,2011,Upper Primary Only ,Private,2015,13529
state,23,2011,Upper Primary With Sec./H.Sec ,Private,2015,18905
state,23,2011,Primary With Upper Primary Sec ,Private,2015,701509
state,23,2011,Upper Primary With  Sec. ,Private,2015,2500
state,27,2011,Primary Only ,Government,2015,2034315
state,27,2011,Primary With Upper Primary ,Government,2015,3503039
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,93780
state,27,2011,Upper Primary Only ,Government,2015,2450
state,27,2011,Upper Primary With Sec./H.Sec ,Government,2015,50351
state,27,2011,Primary With Upper Primary Sec ,Government,2015,147262
state,27,2011,Upper Primary With  Sec. ,Government,2015,106491
state,27,2011,Primary Only ,Private,2015,1720614
state,27,2011,Primary With Upper Primary ,Private,2015,2871614
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,483872
state,27,2011,Upper Primary Only ,Private,2015,4586
state,27,2011,Upper Primary With Sec./H.Sec ,Private,2015,1932211
state,27,2011,Primary With Upper Primary Sec ,Private,2015,765347
state,27,2011,Upper Primary With  Sec. ,Private,2015,1902778
state,14,2011,Primary Only ,Government,2015,93684
state,14,2011,Primary With Upper Primary ,Government,2015,36755
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,7650
state,14,2011,Upper Primary Only ,Government,2015,2274
state,14,2011,Upper Primary With Sec./H.Sec ,Government,2015,3458
state,14,2011,Primary With Upper Primary Sec ,Government,2015,34563
state,14,2011,Upper Primary With  Sec. ,Government,2015,9636
state,14,2011,Primary Only ,Private,2015,19098
state,14,2011,Primary With Upper Primary ,Private,2015,56431
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,48372
state,14,2011,Upper Primary Only ,Private,2015,1532
state,14,2011,Upper Primary With Sec./H.Sec ,Private,2015,377
state,14,2011,Primary With Upper Primary Sec ,Private,2015,171521
state,14,2011,Upper Primary With  Sec. ,Private,2015,3780
state,17,2011,Primary Only ,Government,2015,267825
state,17,2011,Primary With Upper Primary ,Government,2015,1121
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,6260
state,17,2011,Upper Primary Only ,Government,2015,92408
state,17,2011,Upper Primary With Sec./H.Sec ,Government,2015,4917
state,17,2011,Primary With Upper Primary Sec ,Government,2015,3651
state,17,2011,Upper Primary With  Sec. ,Government,2015,3588
state,17,2011,Primary Only ,Private,2015,221859
state,17,2011,Primary With Upper Primary ,Private,2015,25782
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,9839
state,17,2011,Upper Primary Only ,Private,2015,85138
state,17,2011,Upper Primary With Sec./H.Sec ,Private,2015,2423
state,17,2011,Primary With Upper Primary Sec ,Private,2015,23067
state,17,2011,Upper Primary With  Sec. ,Private,2015,19700
state,15,2011,Primary Only ,Government,2015,62747
state,15,2011,Primary With Upper Primary ,Government,2015,920
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,0
state,15,2011,Upper Primary Only ,Government,2015,48735
state,15,2011,Upper Primary With Sec./H.Sec ,Government,2015,0
state,15,2011,Primary With Upper Primary Sec ,Government,2015,0
state,15,2011,Upper Primary With  Sec. ,Government,2015,0
state,15,2011,Primary Only ,Private,2015,19468
state,15,2011,Primary With Upper Primary ,Private,2015,68229
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,0
state,15,2011,Upper Primary Only ,Private,2015,14121
state,15,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,15,2011,Primary With Upper Primary Sec ,Private,2015,0
state,15,2011,Upper Primary With  Sec. ,Private,2015,0
state,13,2011,Primary Only ,Government,2015,54933
state,13,2011,Primary With Upper Primary ,Government,2015,72335
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1405
state,13,2011,Upper Primary Only ,Government,2015,2489
state,13,2011,Upper Primary With Sec./H.Sec ,Government,2015,5847
state,13,2011,Primary With Upper Primary Sec ,Government,2015,15785
state,13,2011,Upper Primary With  Sec. ,Government,2015,13692
state,13,2011,Primary Only ,Private,2015,8732
state,13,2011,Primary With Upper Primary ,Private,2015,29906
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,64942
state,13,2011,Upper Primary Only ,Private,2015,0
state,13,2011,Upper Primary With Sec./H.Sec ,Private,2015,72
state,13,2011,Primary With Upper Primary Sec ,Private,2015,79371
state,13,2011,Upper Primary With  Sec. ,Private,2015,77
state,7,2011,Primary Only ,Government,2015,822923
state,7,2011,Primary With Upper Primary ,Government,2015,2661
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,464429
state,7,2011,Upper Primary Only ,Government,2015,8378
state,7,2011,Upper Primary With Sec./H.Sec ,Government,2015,301490
state,7,2011,Primary With Upper Primary Sec ,Government,2015,14335
state,7,2011,Upper Primary With  Sec. ,Government,2015,61432
state,7,2011,Primary Only ,Private,2015,208762
state,7,2011,Primary With Upper Primary ,Private,2015,321782
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,649647
state,7,2011,Upper Primary Only ,Private,2015,2694
state,7,2011,Upper Primary With Sec./H.Sec ,Private,2015,22031
state,7,2011,Primary With Upper Primary Sec ,Private,2015,120611
state,7,2011,Upper Primary With  Sec. ,Private,2015,5835
state,21,2011,Primary Only ,Government,2015,1751196
state,21,2011,Primary With Upper Primary ,Government,2015,2377136
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,27332
state,21,2011,Upper Primary Only ,Government,2015,222246
state,21,2011,Upper Primary With Sec./H.Sec ,Government,2015,11320
state,21,2011,Primary With Upper Primary Sec ,Government,2015,308479
state,21,2011,Upper Primary With  Sec. ,Government,2015,356002
state,21,2011,Primary Only ,Private,2015,86335
state,21,2011,Primary With Upper Primary ,Private,2015,356328
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,96098
state,21,2011,Upper Primary Only ,Private,2015,95603
state,21,2011,Upper Primary With Sec./H.Sec ,Private,2015,720
state,21,2011,Primary With Upper Primary Sec ,Private,2015,207894
state,21,2011,Upper Primary With  Sec. ,Private,2015,180725
state,34,2011,Primary Only ,Government,2015,16911
state,34,2011,Primary With Upper Primary ,Government,2015,7160
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,2652
state,34,2011,Upper Primary Only ,Government,2015,422
state,34,2011,Upper Primary With Sec./H.Sec ,Government,2015,7936
state,34,2011,Primary With Upper Primary Sec ,Government,2015,8659
state,34,2011,Upper Primary With  Sec. ,Government,2015,4855
state,34,2011,Primary Only ,Private,2015,4048
state,34,2011,Primary With Upper Primary ,Private,2015,6715
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,72881
state,34,2011,Upper Primary Only ,Private,2015,0
state,34,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,34,2011,Primary With Upper Primary Sec ,Private,2015,37223
state,34,2011,Upper Primary With  Sec. ,Private,2015,0
state,3,2011,Primary Only ,Government,2015,1035263
state,3,2011,Primary With Upper Primary ,Government,2015,50345
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,179727
state,3,2011,Upper Primary Only ,Government,2015,204332
state,3,2011,Upper Primary With Sec./H.Sec ,Government,2015,281654
state,3,2011,Primary With Upper Primary Sec ,Government,2015,85250
state,3,2011,Upper Primary With  Sec. ,Government,2015,235753
state,3,2011,Primary Only ,Private,2015,62430
state,3,2011,Primary With Upper Primary ,Private,2015,226134
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,836764
state,3,2011,Upper Primary Only ,Private,2015,496
state,3,2011,Upper Primary With Sec./H.Sec ,Private,2015,17384
state,3,2011,Primary With Upper Primary Sec ,Private,2015,504421
state,3,2011,Upper Primary With  Sec. ,Private,2015,3881
state,8,2011,Primary Only ,Government,2015,1419912
state,8,2011,Primary With Upper Primary ,Government,2015,2474708
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,1598424
state,8,2011,Upper Primary Only ,Government,2015,18761
state,8,2011,Upper Primary With Sec./H.Sec ,Government,2015,68631
state,8,2011,Primary With Upper Primary Sec ,Government,2015,668802
state,8,2011,Upper Primary With  Sec. ,Government,2015,15317
state,8,2011,Primary Only ,Private,2015,337076
state,8,2011,Primary With Upper Primary ,Private,2015,2286283
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1810962
state,8,2011,Upper Primary Only ,Private,2015,1290
state,8,2011,Upper Primary With Sec./H.Sec ,Private,2015,45760
state,8,2011,Primary With Upper Primary Sec ,Private,2015,1393152
state,8,2011,Upper Primary With  Sec. ,Private,2015,16183
state,11,2011,Primary Only ,Government,2015,12304
state,11,2011,Primary With Upper Primary ,Government,2015,21337
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,19047
state,11,2011,Upper Primary Only ,Government,2015,139
state,11,2011,Upper Primary With Sec./H.Sec ,Government,2015,759
state,11,2011,Primary With Upper Primary Sec ,Government,2015,19178
state,11,2011,Upper Primary With  Sec. ,Government,2015,508
state,11,2011,Primary Only ,Private,2015,7801
state,11,2011,Primary With Upper Primary ,Private,2015,13043
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,6059
state,11,2011,Upper Primary Only ,Private,2015,0
state,11,2011,Upper Primary With Sec./H.Sec ,Private,2015,0
state,11,2011,Primary With Upper Primary Sec ,Private,2015,5122
state,11,2011,Upper Primary With  Sec. ,Private,2015,0
state,33,2011,Primary Only ,Government,2015,1506247
state,33,2011,Primary With Upper Primary ,Government,2015,1247230
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,287953
state,33,2011,Upper Primary Only ,Government,2015,5201
state,33,2011,Upper Primary With Sec./H.Sec ,Government,2015,630598
state,33,2011,Primary With Upper Primary Sec ,Government,2015,129472
state,33,2011,Upper Primary With  Sec. ,Government,2015,363861
state,33,2011,Primary Only ,Private,2015,1489372
state,33,2011,Primary With Upper Primary ,Private,2015,576279
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1692114
state,33,2011,Upper Primary Only ,Private,2015,3823
state,33,2011,Upper Primary With Sec./H.Sec ,Private,2015,561100
state,33,2011,Primary With Upper Primary Sec ,Private,2015,569538
state,33,2011,Upper Primary With  Sec. ,Private,2015,155403
state,36,2011,Primary Only ,Government,2015,1063676
state,36,2011,Primary With Upper Primary ,Government,2015,337874
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,45394
state,36,2011,Upper Primary Only ,Government,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Government,2015,44794
state,36,2011,Primary With Upper Primary Sec ,Government,2015,85549
state,36,2011,Upper Primary With  Sec. ,Government,2015,661434
state,36,2011,Primary Only ,Private,2015,345953
state,36,2011,Primary With Upper Primary ,Private,2015,557712
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,23336
state,36,2011,Upper Primary Only ,Private,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Private,2015,403
state,36,2011,Primary With Upper Primary Sec ,Private,2015,1557712
state,36,2011,Upper Primary With  Sec. ,Private,2015,205728
state,16,2011,Primary Only ,Government,2015,92643
state,16,2011,Primary With Upper Primary ,Government,2015,130479
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,115160
state,16,2011,Upper Primary Only ,Government,2015,172
state,16,2011,Upper Primary With Sec./H.Sec ,Government,2015,9579
state,16,2011,Primary With Upper Primary Sec ,Government,2015,119369
state,16,2011,Upper Primary With  Sec. ,Government,2015,715
state,16,2011,Primary Only ,Private,2015,12501
state,16,2011,Primary With Upper Primary ,Private,2015,15861
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,33975
state,16,2011,Upper Primary Only ,Private,2015,0
state,16,2011,Upper Primary With Sec./H.Sec ,Private,2015,1731
state,16,2011,Primary With Upper Primary Sec ,Private,2015,20565
state,16,2011,Upper Primary With  Sec. ,Private,2015,60
state,9,2011,Primary Only ,Government,2015,12654790
state,9,2011,Primary With Upper Primary ,Government,2015,43844
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,92517
state,9,2011,Upper Primary Only ,Government,2015,3701871
state,9,2011,Upper Primary With Sec./H.Sec ,Government,2015,89849
state,9,2011,Primary With Upper Primary Sec ,Government,2015,6760
state,9,2011,Upper Primary With  Sec. ,Government,2015,12780
state,9,2011,Primary Only ,Private,2015,8309800
state,9,2011,Primary With Upper Primary ,Private,2015,3745955
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,1350317
state,9,2011,Upper Primary Only ,Private,2015,2773646
state,9,2011,Upper Primary With Sec./H.Sec ,Private,2015,1826423
state,9,2011,Primary With Upper Primary Sec ,Private,2015,328408
state,9,2011,Upper Primary With  Sec. ,Private,2015,509775
state,5,2011,Primary Only ,Government,2015,452550
state,5,2011,Primary With Upper Primary ,Government,2015,1134
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,26733
state,5,2011,Upper Primary Only ,Government,2015,115742
state,5,2011,Upper Primary With Sec./H.Sec ,Government,2015,108179
state,5,2011,Primary With Upper Primary Sec ,Government,2015,1772
state,5,2011,Upper Primary With  Sec. ,Government,2015,51027
state,5,2011,Primary Only ,Private,2015,238856
state,5,2011,Primary With Upper Primary ,Private,2015,285233
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,229844
state,5,2011,Upper Primary Only ,Private,2015,48314
state,5,2011,Upper Primary With Sec./H.Sec ,Private,2015,46807
state,5,2011,Primary With Upper Primary Sec ,Private,2015,47326
state,5,2011,Upper Primary With  Sec. ,Private,2015,10623
state,19,2011,Primary Only ,Government,2015,5386115
state,19,2011,Primary With Upper Primary ,Government,2015,25899
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Government,2015,78579
state,19,2011,Upper Primary Only ,Government,2015,906489
state,19,2011,Upper Primary With Sec./H.Sec ,Government,2015,3967644
state,19,2011,Primary With Upper Primary Sec ,Government,2015,8598
state,19,2011,Upper Primary With  Sec. ,Government,2015,820561
state,19,2011,Primary Only ,Private,2015,676453
state,19,2011,Primary With Upper Primary ,Private,2015,158322
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Private,2015,172319
state,19,2011,Upper Primary Only ,Private,2015,25340
state,19,2011,Upper Primary With Sec./H.Sec ,Private,2015,25443
state,19,2011,Primary With Upper Primary Sec ,Private,2015,69622
state,19,2011,Upper Primary With  Sec. ,Private,2015,15937
\.


--
-- TOC entry 2234 (class 2606 OID 37807)
-- Name: pk_studentsenrol_type_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2015
    ADD CONSTRAINT pk_studentsenrol_type_2015 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-07-26 12:39:29 IST

--
-- PostgreSQL database dump complete
--
