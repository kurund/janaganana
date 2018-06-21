--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-21 17:16:41 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools_type DROP CONSTRAINT IF EXISTS pk_schools_type;
DROP TABLE IF EXISTS public.schools_type;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 214 (class 1259 OID 21482)
-- Name: schools_type; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools_type OWNER TO wazimap;

--
-- TOC entry 2223 (class 0 OID 21482)
-- Dependencies: 214
-- Data for Name: schools_type; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools_type (geo_level, geo_code, schools, type, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Government,708746
country,IN,Primary with upper primary,Government,172721
country,IN,Primary with upper primary sec/h.sec,Government,12629
country,IN,Upper primary only,Government,119597
country,IN,Upper primary with sec./h.sec,Government,19569
country,IN,Primary with upper primary sec,Government,13968
country,IN,Upper primary with  sec.,Government,29764
country,IN,Primary only,Private,110739
country,IN,Primary with upper primary,Private,97216
country,IN,Primary with upper primary sec/h.sec,Private,27723
country,IN,Upper primary only,Private,26703
country,IN,Upper primary with sec./h.sec,Private,15917
country,IN,Primary with upper primary sec,Private,33866
country,IN,Upper primary with  sec.,Private,22304
district,532,Primary only,Government,2978
district,532,Primary with upper primary,Government,408
district,532,Primary with upper primary sec/h.sec,Government,9
district,532,Upper primary only,Government,0
district,532,Upper primary with sec./h.sec,Government,10
district,532,Primary with upper primary sec,Government,122
district,532,Upper primary with  sec.,Government,432
district,532,Primary only,Private,71
district,532,Primary with upper primary,Private,302
district,532,Primary with upper primary sec/h.sec,Private,0
district,532,Upper primary only,Private,0
district,532,Upper primary with sec./h.sec,Private,0
district,532,Primary with upper primary sec,Private,247
district,532,Upper primary with  sec.,Private,44
district,146,Primary only,Government,2088
district,146,Primary with upper primary,Government,5
district,146,Primary with upper primary sec/h.sec,Government,1
district,146,Upper primary only,Government,885
district,146,Upper primary with sec./h.sec,Government,9
district,146,Primary with upper primary sec,Government,0
district,146,Upper primary with  sec.,Government,1
district,146,Primary only,Private,958
district,146,Primary with upper primary,Private,347
district,146,Primary with upper primary sec/h.sec,Private,97
district,146,Upper primary only,Private,218
district,146,Upper primary with sec./h.sec,Private,158
district,146,Primary with upper primary sec,Private,49
district,146,Upper primary with  sec.,Private,61
district,474,Primary only,Government,108
district,474,Primary with upper primary,Government,763
district,474,Primary with upper primary sec/h.sec,Government,1
district,474,Upper primary only,Government,36
district,474,Upper primary with sec./h.sec,Government,2
district,474,Primary with upper primary sec,Government,0
district,474,Upper primary with  sec.,Government,8
district,474,Primary only,Private,28
district,474,Primary with upper primary,Private,131
district,474,Primary with upper primary sec/h.sec,Private,31
district,474,Upper primary only,Private,11
district,474,Upper primary with sec./h.sec,Private,5
district,474,Primary with upper primary sec,Private,19
district,474,Upper primary with  sec.,Private,0
district,522,Primary only,Government,3088
district,522,Primary with upper primary,Government,577
district,522,Primary with upper primary sec/h.sec,Government,9
district,522,Upper primary only,Government,0
district,522,Upper primary with sec./h.sec,Government,1
district,522,Primary with upper primary sec,Government,12
district,522,Upper primary with  sec.,Government,5
district,522,Primary only,Private,275
district,522,Primary with upper primary,Private,235
district,522,Primary with upper primary sec/h.sec,Private,25
district,522,Upper primary only,Private,0
district,522,Upper primary with sec./h.sec,Private,253
district,522,Primary with upper primary sec,Private,42
district,522,Upper primary with  sec.,Private,392
district,283,Primary only,Government,274
district,283,Primary with upper primary,Government,1
district,283,Primary with upper primary sec/h.sec,Government,0
district,283,Upper primary only,Government,207
district,283,Upper primary with sec./h.sec,Government,0
district,283,Primary with upper primary sec,Government,0
district,283,Upper primary with  sec.,Government,0
district,283,Primary only,Private,34
district,283,Primary with upper primary,Private,162
district,283,Primary with upper primary sec/h.sec,Private,0
district,283,Upper primary only,Private,38
district,283,Upper primary with sec./h.sec,Private,0
district,283,Primary with upper primary sec,Private,0
district,283,Upper primary with  sec.,Private,0
district,119,Primary only,Government,758
district,119,Primary with upper primary,Government,676
district,119,Primary with upper primary sec/h.sec,Government,336
district,119,Upper primary only,Government,6
district,119,Upper primary with sec./h.sec,Government,9
district,119,Primary with upper primary sec,Government,149
district,119,Upper primary with  sec.,Government,0
district,119,Primary only,Private,253
district,119,Primary with upper primary,Private,645
district,119,Primary with upper primary sec/h.sec,Private,153
district,119,Upper primary only,Private,0
district,119,Upper primary with sec./h.sec,Private,15
district,169,Primary only,Private,157
district,119,Primary with upper primary sec,Private,210
district,119,Upper primary with  sec.,Private,6
district,501,Primary only,Government,603
district,501,Primary with upper primary,Government,390
district,501,Primary with upper primary sec/h.sec,Government,0
district,501,Upper primary only,Government,0
district,501,Upper primary with sec./h.sec,Government,6
district,501,Primary with upper primary sec,Government,3
district,501,Upper primary with  sec.,Government,12
district,501,Primary only,Private,148
district,501,Primary with upper primary,Private,155
district,501,Primary with upper primary sec/h.sec,Private,6
district,501,Upper primary only,Private,1
district,501,Upper primary with sec./h.sec,Private,132
district,501,Primary with upper primary sec,Private,26
district,501,Upper primary with  sec.,Private,112
district,598,Primary only,Government,200
district,598,Primary with upper primary,Government,65
district,598,Primary with upper primary sec/h.sec,Government,20
district,598,Upper primary only,Government,3
district,598,Upper primary with sec./h.sec,Government,30
district,598,Primary with upper primary sec,Government,10
district,598,Upper primary with  sec.,Government,3
district,598,Primary only,Private,229
district,598,Primary with upper primary,Private,83
district,598,Primary with upper primary sec/h.sec,Private,54
district,598,Upper primary only,Private,38
district,598,Upper primary with sec./h.sec,Private,48
district,598,Primary with upper primary sec,Private,59
district,598,Upper primary with  sec.,Private,41
district,143,Primary only,Government,1759
district,143,Primary with upper primary,Government,5
district,143,Primary with upper primary sec/h.sec,Government,3
district,143,Upper primary only,Government,745
district,143,Upper primary with sec./h.sec,Government,11
district,143,Primary with upper primary sec,Government,0
district,143,Upper primary with  sec.,Government,0
district,143,Primary only,Private,752
district,143,Primary with upper primary,Private,171
district,143,Primary with upper primary sec/h.sec,Private,41
district,143,Upper primary only,Private,205
district,143,Upper primary with sec./h.sec,Private,273
district,143,Primary with upper primary sec,Private,24
district,143,Upper primary with  sec.,Private,162
district,465,Primary only,Government,1938
district,465,Primary with upper primary,Government,0
district,465,Primary with upper primary sec/h.sec,Government,0
district,465,Upper primary only,Government,372
district,465,Upper primary with sec./h.sec,Government,1
district,465,Primary with upper primary sec,Government,0
district,465,Upper primary with  sec.,Government,0
district,465,Primary only,Private,27
district,465,Primary with upper primary,Private,52
district,465,Primary with upper primary sec/h.sec,Private,6
district,465,Upper primary only,Private,3
district,465,Upper primary with sec./h.sec,Private,0
district,465,Primary with upper primary sec,Private,5
district,465,Upper primary with  sec.,Private,0
district,175,Primary only,Government,2505
district,175,Primary with upper primary,Government,3
district,175,Primary with upper primary sec/h.sec,Government,9
district,175,Upper primary only,Government,1021
district,175,Upper primary with sec./h.sec,Government,8
district,175,Primary with upper primary sec,Government,1
district,175,Upper primary with  sec.,Government,1
district,175,Primary only,Private,666
district,175,Primary with upper primary,Private,466
district,175,Primary with upper primary sec/h.sec,Private,133
district,175,Upper primary only,Private,318
district,175,Upper primary with sec./h.sec,Private,251
district,175,Primary with upper primary sec,Private,71
district,175,Upper primary with  sec.,Private,124
district,64,Primary only,Government,1412
district,64,Primary with upper primary,Government,1
district,64,Primary with upper primary sec/h.sec,Government,2
district,64,Upper primary only,Government,191
district,64,Upper primary with sec./h.sec,Government,160
district,64,Primary with upper primary sec,Government,0
district,64,Upper primary with  sec.,Government,100
district,64,Primary only,Private,172
district,64,Primary with upper primary,Private,89
district,64,Primary with upper primary sec/h.sec,Private,22
district,64,Upper primary only,Private,25
district,64,Upper primary with sec./h.sec,Private,32
district,64,Primary with upper primary sec,Private,1
district,64,Upper primary with  sec.,Private,16
district,104,Primary only,Government,1129
district,104,Primary with upper primary,Government,1128
district,104,Primary with upper primary sec/h.sec,Government,417
district,104,Upper primary only,Government,20
district,104,Upper primary with sec./h.sec,Government,32
district,104,Primary with upper primary sec,Government,255
district,104,Upper primary with  sec.,Government,5
district,104,Primary only,Private,222
district,104,Primary with upper primary,Private,939
district,104,Primary with upper primary sec/h.sec,Private,450
district,104,Upper primary only,Private,0
district,104,Upper primary with sec./h.sec,Private,41
district,104,Primary with upper primary sec,Private,525
district,104,Upper primary with  sec.,Private,6
district,70,Primary only,Government,489
district,70,Primary with upper primary,Government,2
district,70,Primary with upper primary sec/h.sec,Government,5
district,70,Upper primary only,Government,138
district,70,Upper primary with sec./h.sec,Government,82
district,70,Primary with upper primary sec,Government,0
district,70,Upper primary with  sec.,Government,74
district,70,Primary only,Private,40
district,70,Primary with upper primary,Private,73
district,70,Primary with upper primary sec/h.sec,Private,81
district,70,Upper primary only,Private,1
district,70,Upper primary with sec./h.sec,Private,3
district,70,Primary with upper primary sec,Private,55
district,70,Upper primary with  sec.,Private,4
district,178,Primary only,Government,1354
district,178,Primary with upper primary,Government,0
district,178,Primary with upper primary sec/h.sec,Government,3
district,178,Upper primary only,Government,528
district,178,Upper primary with sec./h.sec,Government,2
district,178,Primary with upper primary sec,Government,0
district,178,Upper primary with  sec.,Government,0
district,178,Primary only,Private,621
district,178,Primary with upper primary,Private,85
district,178,Primary with upper primary sec/h.sec,Private,8
district,178,Upper primary only,Private,451
district,178,Upper primary with sec./h.sec,Private,75
district,178,Primary with upper primary sec,Private,5
district,178,Upper primary with  sec.,Private,42
district,503,Primary only,Government,1003
district,503,Primary with upper primary,Government,727
district,503,Primary with upper primary sec/h.sec,Government,10
district,503,Upper primary only,Government,0
district,503,Upper primary with sec./h.sec,Government,14
district,503,Primary with upper primary sec,Government,10
district,503,Upper primary with  sec.,Government,25
district,503,Primary only,Private,239
district,503,Primary with upper primary,Private,146
district,503,Primary with upper primary sec/h.sec,Private,9
district,503,Upper primary only,Private,0
district,503,Upper primary with sec./h.sec,Private,169
district,503,Primary with upper primary sec,Private,42
district,503,Upper primary with  sec.,Private,200
district,480,Primary only,Government,46
district,480,Primary with upper primary,Government,739
district,480,Primary with upper primary sec/h.sec,Government,0
district,480,Upper primary only,Government,1
district,480,Upper primary with sec./h.sec,Government,1
district,480,Primary with upper primary sec,Government,0
district,480,Upper primary with  sec.,Government,2
district,480,Primary only,Private,27
district,480,Primary with upper primary,Private,158
district,480,Primary with upper primary sec/h.sec,Private,35
district,480,Upper primary only,Private,7
district,480,Upper primary with sec./h.sec,Private,1
district,480,Primary with upper primary sec,Private,24
district,480,Upper primary with  sec.,Private,0
district,49,Primary only,Government,996
district,49,Primary with upper primary,Government,312
district,49,Primary with upper primary sec/h.sec,Government,184
district,49,Upper primary only,Government,207
district,49,Upper primary with sec./h.sec,Government,99
district,49,Primary with upper primary sec,Government,240
district,49,Upper primary with  sec.,Government,122
district,49,Primary only,Private,18
district,49,Primary with upper primary,Private,7
district,49,Primary with upper primary sec/h.sec,Private,15
district,49,Upper primary only,Private,0
district,49,Upper primary with sec./h.sec,Private,9
district,49,Primary with upper primary sec,Private,6
district,49,Upper primary with  sec.,Private,4
district,482,Primary only,Government,401
district,482,Primary with upper primary,Government,655
district,482,Primary with upper primary sec/h.sec,Government,1
district,482,Upper primary only,Government,4
district,482,Upper primary with sec./h.sec,Government,0
district,482,Primary with upper primary sec,Government,1
district,482,Upper primary with  sec.,Government,1
district,482,Primary only,Private,80
district,482,Primary with upper primary,Private,123
district,482,Primary with upper primary sec/h.sec,Private,27
district,482,Upper primary only,Private,67
district,482,Upper primary with sec./h.sec,Private,8
district,482,Primary with upper primary sec,Private,14
district,482,Upper primary with  sec.,Private,0
district,553,Primary only,Government,2651
district,553,Primary with upper primary,Government,590
district,553,Primary with upper primary sec/h.sec,Government,9
district,553,Upper primary only,Government,0
district,553,Upper primary with sec./h.sec,Government,26
district,553,Primary with upper primary sec,Government,19
district,553,Upper primary with  sec.,Government,552
district,553,Primary only,Private,414
district,553,Primary with upper primary,Private,367
district,553,Primary with upper primary sec/h.sec,Private,1
district,553,Upper primary only,Private,0
district,553,Upper primary with sec./h.sec,Private,0
district,553,Primary with upper primary sec,Private,2
district,553,Upper primary with  sec.,Private,370
district,14,Primary only,Government,691
district,14,Primary with upper primary,Government,682
district,14,Primary with upper primary sec/h.sec,Government,2
district,14,Upper primary only,Government,14
district,14,Upper primary with sec./h.sec,Government,5
district,14,Primary with upper primary sec,Government,72
district,14,Upper primary with  sec.,Government,48
district,14,Primary only,Private,88
district,14,Primary with upper primary,Private,187
district,14,Primary with upper primary sec/h.sec,Private,8
district,14,Upper primary only,Private,0
district,14,Upper primary with sec./h.sec,Private,0
district,14,Primary with upper primary sec,Private,88
district,14,Upper primary with  sec.,Private,0
district,260,Primary only,Government,54
district,260,Primary with upper primary,Government,34
district,260,Primary with upper primary sec/h.sec,Government,2
district,260,Upper primary only,Government,1
district,260,Upper primary with sec./h.sec,Government,0
district,260,Primary with upper primary sec,Government,0
district,260,Upper primary with  sec.,Government,2
district,260,Primary only,Private,0
district,260,Primary with upper primary,Private,0
district,260,Primary with upper primary sec/h.sec,Private,0
district,260,Upper primary only,Private,0
district,260,Upper primary with sec./h.sec,Private,0
district,260,Primary with upper primary sec,Private,1
district,260,Upper primary with  sec.,Private,0
district,384,Primary only,Government,725
district,384,Primary with upper primary,Government,329
district,384,Primary with upper primary sec/h.sec,Government,0
district,384,Upper primary only,Government,59
district,384,Upper primary with sec./h.sec,Government,1
district,384,Primary with upper primary sec,Government,32
district,384,Upper primary with  sec.,Government,91
district,384,Primary only,Private,35
district,384,Primary with upper primary,Private,42
district,384,Primary with upper primary sec/h.sec,Private,0
district,384,Upper primary only,Private,45
district,384,Upper primary with sec./h.sec,Private,0
district,384,Primary with upper primary sec,Private,10
district,384,Upper primary with  sec.,Private,70
district,461,Primary only,Government,1189
district,461,Primary with upper primary,Government,0
district,461,Primary with upper primary sec/h.sec,Government,0
district,461,Upper primary only,Government,392
district,461,Upper primary with sec./h.sec,Government,1
district,461,Primary with upper primary sec,Government,0
district,461,Upper primary with  sec.,Government,0
district,461,Primary only,Private,25
district,461,Primary with upper primary,Private,117
district,461,Primary with upper primary sec/h.sec,Private,32
district,461,Upper primary only,Private,0
district,461,Upper primary with sec./h.sec,Private,0
district,461,Primary with upper primary sec,Private,31
district,461,Upper primary with  sec.,Private,0
district,209,Primary only,Government,1327
district,209,Primary with upper primary,Government,576
district,209,Primary with upper primary sec/h.sec,Government,0
district,209,Upper primary only,Government,0
district,209,Upper primary with sec./h.sec,Government,1
district,209,Primary with upper primary sec,Government,70
district,209,Upper primary with  sec.,Government,1
district,209,Primary only,Private,41
district,209,Primary with upper primary,Private,134
district,209,Primary with upper primary sec/h.sec,Private,3
district,209,Upper primary only,Private,0
district,209,Upper primary with sec./h.sec,Private,1
district,209,Primary with upper primary sec,Private,1
district,209,Upper primary with  sec.,Private,1
district,616,Primary only,Government,917
district,616,Primary with upper primary,Government,292
district,616,Primary with upper primary sec/h.sec,Government,3
district,616,Upper primary only,Government,3
district,616,Upper primary with sec./h.sec,Government,108
district,616,Primary with upper primary sec,Government,7
district,616,Upper primary with  sec.,Government,127
district,616,Primary only,Private,448
district,616,Primary with upper primary,Private,78
district,616,Primary with upper primary sec/h.sec,Private,63
district,616,Upper primary only,Private,2
district,616,Upper primary with sec./h.sec,Private,31
district,616,Primary with upper primary sec,Private,55
district,616,Upper primary with  sec.,Private,24
district,240,Primary only,Government,334
district,240,Primary with upper primary,Government,181
district,240,Primary with upper primary sec/h.sec,Government,0
district,240,Upper primary only,Government,4
district,240,Upper primary with sec./h.sec,Government,0
district,240,Primary with upper primary sec,Government,10
district,240,Upper primary with  sec.,Government,1
district,240,Primary only,Private,2
district,240,Primary with upper primary,Private,3
district,240,Primary with upper primary sec/h.sec,Private,0
district,240,Upper primary only,Private,0
district,240,Upper primary with sec./h.sec,Private,0
district,240,Primary with upper primary sec,Private,2
district,240,Upper primary with  sec.,Private,0
district,459,Primary only,Government,1110
district,459,Primary with upper primary,Government,0
district,459,Primary with upper primary sec/h.sec,Government,1
district,459,Upper primary only,Government,385
district,459,Upper primary with sec./h.sec,Government,1
district,459,Primary with upper primary sec,Government,0
district,459,Upper primary with  sec.,Government,0
district,459,Primary only,Private,19
district,459,Primary with upper primary,Private,149
district,459,Primary with upper primary sec/h.sec,Private,25
district,459,Upper primary only,Private,1
district,459,Upper primary with sec./h.sec,Private,0
district,459,Primary with upper primary sec,Private,24
district,459,Upper primary with  sec.,Private,0
district,162,Primary only,Government,1063
district,162,Primary with upper primary,Government,1
district,162,Primary with upper primary sec/h.sec,Government,3
district,162,Upper primary only,Government,453
district,162,Upper primary with sec./h.sec,Government,3
district,162,Primary with upper primary sec,Government,0
district,162,Upper primary with  sec.,Government,0
district,162,Primary only,Private,496
district,162,Primary with upper primary,Private,30
district,162,Primary with upper primary sec/h.sec,Private,18
district,162,Upper primary only,Private,320
district,162,Upper primary with sec./h.sec,Private,75
district,162,Primary with upper primary sec,Private,2
district,162,Upper primary with  sec.,Private,23
district,235,Primary only,Government,1699
district,515,Primary only,Government,2715
district,235,Primary with upper primary,Government,1317
district,515,Primary with upper primary,Government,878
district,235,Primary with upper primary sec/h.sec,Government,42
district,515,Primary with upper primary sec/h.sec,Government,18
district,235,Upper primary only,Government,9
district,515,Upper primary only,Government,6
district,235,Upper primary with sec./h.sec,Government,2
district,515,Upper primary with sec./h.sec,Government,2
district,235,Primary with upper primary sec,Government,50
district,515,Primary with upper primary sec,Government,60
district,235,Upper primary with  sec.,Government,4
district,515,Upper primary with  sec.,Government,10
district,235,Primary only,Private,3
district,515,Primary only,Private,350
district,235,Primary with upper primary,Private,26
district,515,Primary with upper primary,Private,343
district,235,Primary with upper primary sec/h.sec,Private,6
district,515,Primary with upper primary sec/h.sec,Private,12
district,235,Upper primary only,Private,0
district,515,Upper primary only,Private,6
district,235,Upper primary with sec./h.sec,Private,0
district,515,Upper primary with sec./h.sec,Private,193
district,235,Primary with upper primary sec,Private,2
district,515,Primary with upper primary sec,Private,54
district,235,Upper primary with  sec.,Private,2
district,515,Upper primary with  sec.,Private,322
district,191,Primary only,Government,2350
district,191,Primary with upper primary,Government,1
district,191,Primary with upper primary sec/h.sec,Government,2
district,191,Upper primary only,Government,1003
district,191,Upper primary with sec./h.sec,Government,1
district,191,Primary with upper primary sec,Government,1
district,191,Upper primary with  sec.,Government,1
district,191,Primary only,Private,1008
district,191,Primary with upper primary,Private,99
district,191,Primary with upper primary sec/h.sec,Private,15
district,191,Upper primary only,Private,615
district,191,Upper primary with sec./h.sec,Private,94
district,191,Primary with upper primary sec,Private,5
district,191,Upper primary with  sec.,Private,42
district,2,Primary only,Government,697
district,2,Primary with upper primary,Government,423
district,2,Primary with upper primary sec/h.sec,Government,1
district,2,Upper primary only,Government,10
district,2,Upper primary with sec./h.sec,Government,1
district,2,Primary with upper primary sec,Government,40
district,2,Upper primary with  sec.,Government,57
district,2,Primary only,Private,56
district,2,Primary with upper primary,Private,114
district,2,Primary with upper primary sec/h.sec,Private,9
district,2,Upper primary only,Private,0
district,2,Upper primary with sec./h.sec,Private,0
district,2,Primary with upper primary sec,Private,58
district,2,Upper primary with  sec.,Private,0
district,556,Primary only,Government,482
district,556,Primary with upper primary,Government,773
district,556,Primary with upper primary sec/h.sec,Government,0
district,556,Upper primary only,Government,7
district,556,Upper primary with sec./h.sec,Government,2
district,556,Primary with upper primary sec,Government,40
district,556,Upper primary with  sec.,Government,22
district,556,Primary only,Private,186
district,556,Primary with upper primary,Private,249
district,556,Primary with upper primary sec/h.sec,Private,3
district,556,Upper primary only,Private,22
district,556,Upper primary with sec./h.sec,Private,2
district,556,Primary with upper primary sec,Private,27
district,556,Upper primary with  sec.,Private,7
district,63,Primary only,Government,604
district,63,Primary with upper primary,Government,0
district,63,Primary with upper primary sec/h.sec,Government,1
district,63,Upper primary only,Government,118
district,63,Upper primary with sec./h.sec,Government,58
district,63,Primary with upper primary sec,Government,1
district,63,Upper primary with  sec.,Government,33
district,63,Primary only,Private,105
district,63,Primary with upper primary,Private,25
district,63,Primary with upper primary sec/h.sec,Private,2
district,63,Upper primary only,Private,22
district,63,Upper primary with sec./h.sec,Private,16
district,63,Primary with upper primary sec,Private,0
district,63,Upper primary with  sec.,Private,8
district,139,Primary only,Government,488
district,139,Primary with upper primary,Government,1
district,139,Primary with upper primary sec/h.sec,Government,1
district,139,Upper primary only,Government,193
district,139,Upper primary with sec./h.sec,Government,5
district,139,Primary with upper primary sec,Government,0
district,139,Upper primary with  sec.,Government,0
district,139,Primary only,Private,211
district,139,Primary with upper primary,Private,73
district,139,Primary with upper primary sec/h.sec,Private,23
district,139,Upper primary only,Private,66
district,139,Upper primary with sec./h.sec,Private,79
district,139,Primary with upper primary sec,Private,5
district,139,Upper primary with  sec.,Private,17
district,180,Primary only,Government,2475
district,180,Primary with upper primary,Government,0
district,180,Primary with upper primary sec/h.sec,Government,1
district,180,Upper primary only,Government,998
district,180,Upper primary with sec./h.sec,Government,6
district,180,Primary with upper primary sec,Government,0
district,180,Upper primary with  sec.,Government,0
district,180,Primary only,Private,275
district,180,Primary with upper primary,Private,105
district,180,Primary with upper primary sec/h.sec,Private,16
district,180,Upper primary only,Private,91
district,180,Upper primary with sec./h.sec,Private,80
district,180,Primary with upper primary sec,Private,4
district,180,Upper primary with  sec.,Private,29
district,324,Primary only,Government,1467
district,324,Primary with upper primary,Government,26
district,324,Primary with upper primary sec/h.sec,Government,0
district,324,Upper primary only,Government,367
district,324,Upper primary with sec./h.sec,Government,13
district,324,Primary with upper primary sec,Government,0
district,324,Upper primary with  sec.,Government,24
district,324,Primary only,Private,13
district,324,Primary with upper primary,Private,36
district,324,Primary with upper primary sec/h.sec,Private,5
district,324,Upper primary only,Private,79
district,324,Upper primary with sec./h.sec,Private,0
district,324,Primary with upper primary sec,Private,34
district,324,Upper primary with  sec.,Private,0
district,457,Primary only,Government,2011
district,457,Primary with upper primary,Government,0
district,457,Primary with upper primary sec/h.sec,Government,2
district,457,Upper primary only,Government,780
district,457,Upper primary with sec./h.sec,Government,1
district,457,Primary with upper primary sec,Government,0
district,457,Upper primary with  sec.,Government,0
district,457,Primary only,Private,93
district,457,Primary with upper primary,Private,243
district,457,Primary with upper primary sec/h.sec,Private,68
district,457,Upper primary only,Private,4
district,457,Upper primary with sec./h.sec,Private,6
district,457,Primary with upper primary sec,Private,38
district,457,Upper primary with  sec.,Private,0
district,393,Primary only,Government,584
district,393,Primary with upper primary,Government,395
district,393,Primary with upper primary sec/h.sec,Government,0
district,393,Upper primary only,Government,27
district,393,Upper primary with sec./h.sec,Government,2
district,393,Primary with upper primary sec,Government,33
district,393,Upper primary with  sec.,Government,36
district,393,Primary only,Private,4
district,393,Primary with upper primary,Private,13
district,393,Primary with upper primary sec/h.sec,Private,1
district,393,Upper primary only,Private,31
district,393,Upper primary with sec./h.sec,Private,0
district,393,Primary with upper primary sec,Private,5
district,393,Upper primary with  sec.,Private,72
district,377,Primary only,Government,1077
district,377,Primary with upper primary,Government,536
district,377,Primary with upper primary sec/h.sec,Government,0
district,377,Upper primary only,Government,80
district,377,Upper primary with sec./h.sec,Government,1
district,377,Primary with upper primary sec,Government,12
district,377,Upper primary with  sec.,Government,170
district,377,Primary only,Private,44
district,377,Primary with upper primary,Private,46
district,377,Primary with upper primary sec/h.sec,Private,0
district,377,Upper primary only,Private,100
district,377,Upper primary with sec./h.sec,Private,0
district,377,Primary with upper primary sec,Private,15
district,377,Upper primary with  sec.,Private,150
district,193,Primary only,Government,2076
district,193,Primary with upper primary,Government,0
district,193,Primary with upper primary sec/h.sec,Government,1
district,193,Upper primary only,Government,648
district,193,Upper primary with sec./h.sec,Government,8
district,193,Primary with upper primary sec,Government,0
district,193,Upper primary with  sec.,Government,0
district,193,Primary only,Private,326
district,193,Primary with upper primary,Private,82
district,193,Primary with upper primary sec/h.sec,Private,14
district,193,Upper primary only,Private,251
district,193,Upper primary with sec./h.sec,Private,117
district,193,Primary with upper primary sec,Private,5
district,193,Upper primary with  sec.,Private,52
district,182,Primary only,Government,1360
district,182,Primary with upper primary,Government,1
district,182,Primary with upper primary sec/h.sec,Government,0
district,182,Upper primary only,Government,500
district,182,Upper primary with sec./h.sec,Government,4
district,182,Primary with upper primary sec,Government,1
district,182,Upper primary with  sec.,Government,47
district,182,Primary only,Private,64
district,182,Primary with upper primary,Private,55
district,182,Primary with upper primary sec/h.sec,Private,4
district,182,Upper primary only,Private,16
district,182,Upper primary with sec./h.sec,Private,1
district,182,Primary with upper primary sec,Private,11
district,182,Upper primary with  sec.,Private,0
district,469,Primary only,Government,1049
district,469,Primary with upper primary,Government,1336
district,469,Primary with upper primary sec/h.sec,Government,1
district,469,Upper primary only,Government,7
district,469,Upper primary with sec./h.sec,Government,4
district,469,Primary with upper primary sec,Government,2
district,469,Upper primary with  sec.,Government,20
district,469,Primary only,Private,49
district,469,Primary with upper primary,Private,175
district,469,Primary with upper primary sec/h.sec,Private,34
district,469,Upper primary only,Private,25
district,469,Upper primary with sec./h.sec,Private,13
district,469,Primary with upper primary sec,Private,14
district,469,Upper primary with  sec.,Private,1
district,170,Primary only,Government,1397
district,170,Primary with upper primary,Government,4
district,170,Primary with upper primary sec/h.sec,Government,3
district,170,Upper primary only,Government,650
district,170,Upper primary with sec./h.sec,Government,12
district,170,Primary with upper primary sec,Government,0
district,170,Upper primary with  sec.,Government,2
district,170,Primary only,Private,216
district,170,Primary with upper primary,Private,111
district,170,Primary with upper primary sec/h.sec,Private,15
district,170,Upper primary only,Private,65
district,170,Upper primary with sec./h.sec,Private,41
district,170,Primary with upper primary sec,Private,11
district,170,Upper primary with  sec.,Private,7
district,9,Primary only,Government,203
district,9,Primary with upper primary,Government,209
district,9,Primary with upper primary sec/h.sec,Government,1
district,9,Upper primary only,Government,2
district,9,Upper primary with sec./h.sec,Government,0
district,9,Primary with upper primary sec,Government,65
district,9,Upper primary with  sec.,Government,9
district,9,Primary only,Private,55
district,9,Primary with upper primary,Private,208
district,9,Primary with upper primary sec/h.sec,Private,35
district,9,Upper primary only,Private,0
district,9,Upper primary with sec./h.sec,Private,0
district,9,Primary with upper primary sec,Private,198
district,9,Upper primary with  sec.,Private,0
district,572,Primary only,Government,917
district,572,Primary with upper primary,Government,813
district,572,Primary with upper primary sec/h.sec,Government,0
district,572,Upper primary only,Government,8
district,572,Upper primary with sec./h.sec,Government,1
district,572,Primary with upper primary sec,Government,3
district,572,Upper primary with  sec.,Government,26
district,572,Primary only,Private,66
district,572,Primary with upper primary,Private,239
district,572,Primary with upper primary sec/h.sec,Private,3
district,572,Upper primary only,Private,5
district,572,Upper primary with sec./h.sec,Private,0
district,572,Primary with upper primary sec,Private,40
district,572,Upper primary with  sec.,Private,4
district,583,Primary only,Government,692
district,583,Primary with upper primary,Government,432
district,583,Primary with upper primary sec/h.sec,Government,0
district,583,Upper primary only,Government,3
district,583,Upper primary with sec./h.sec,Government,1
district,583,Primary with upper primary sec,Government,6
district,583,Upper primary with  sec.,Government,5
district,583,Primary only,Private,52
district,583,Primary with upper primary,Private,93
district,583,Primary with upper primary sec/h.sec,Private,5
district,583,Upper primary only,Private,0
district,583,Upper primary with sec./h.sec,Private,0
district,583,Primary with upper primary sec,Private,86
district,583,Upper primary with  sec.,Private,1
district,225,Primary only,Government,1199
district,225,Primary with upper primary,Government,794
district,225,Primary with upper primary sec/h.sec,Government,0
district,225,Upper primary only,Government,3
district,225,Upper primary with sec./h.sec,Government,1
district,225,Primary with upper primary sec,Government,64
district,225,Upper primary with  sec.,Government,2
district,225,Primary only,Private,11
district,225,Primary with upper primary,Private,34
district,225,Primary with upper primary sec/h.sec,Private,3
district,225,Upper primary only,Private,1
district,225,Upper primary with sec./h.sec,Private,0
district,225,Primary with upper primary sec,Private,7
district,225,Upper primary with  sec.,Private,1
district,339,Primary only,Government,4017
district,339,Primary with upper primary,Government,6
district,339,Primary with upper primary sec/h.sec,Government,1
district,339,Upper primary only,Government,457
district,339,Upper primary with sec./h.sec,Government,290
district,339,Primary with upper primary sec,Government,1
district,339,Upper primary with  sec.,Government,146
district,339,Primary only,Private,230
district,339,Primary with upper primary,Private,10
district,339,Primary with upper primary sec/h.sec,Private,6
district,339,Upper primary only,Private,3
district,339,Upper primary with sec./h.sec,Private,0
district,339,Primary with upper primary sec,Private,4
district,339,Upper primary with  sec.,Private,3
district,125,Primary only,Government,2099
district,125,Primary with upper primary,Government,508
district,125,Primary with upper primary sec/h.sec,Government,314
district,125,Upper primary only,Government,10
district,125,Upper primary with sec./h.sec,Government,13
district,125,Primary with upper primary sec,Government,69
district,125,Upper primary with  sec.,Government,5
district,125,Primary only,Private,236
district,125,Primary with upper primary,Private,245
district,125,Primary with upper primary sec/h.sec,Private,54
district,125,Upper primary only,Private,0
district,125,Upper primary with sec./h.sec,Private,1
district,125,Primary with upper primary sec,Private,55
district,125,Upper primary with  sec.,Private,4
district,176,Primary only,Government,1531
district,176,Primary with upper primary,Government,4
district,176,Primary with upper primary sec/h.sec,Government,4
district,176,Upper primary only,Government,577
district,176,Upper primary with sec./h.sec,Government,7
district,176,Primary with upper primary sec,Government,0
district,176,Upper primary with  sec.,Government,0
district,176,Primary only,Private,710
district,176,Primary with upper primary,Private,65
district,176,Primary with upper primary sec/h.sec,Private,16
district,176,Upper primary only,Private,455
district,176,Upper primary with sec./h.sec,Private,111
district,176,Primary with upper primary sec,Private,3
district,176,Upper primary with  sec.,Private,21
district,8,Primary only,Government,1108
district,8,Primary with upper primary,Government,639
district,8,Primary with upper primary sec/h.sec,Government,1
district,8,Upper primary only,Government,11
district,8,Upper primary with sec./h.sec,Government,5
district,8,Primary with upper primary sec,Government,96
district,8,Upper primary with  sec.,Government,69
district,8,Primary only,Private,107
district,8,Primary with upper primary,Private,186
district,8,Primary with upper primary sec/h.sec,Private,8
district,8,Upper primary only,Private,0
district,8,Upper primary with sec./h.sec,Private,0
district,8,Primary with upper primary sec,Private,80
district,8,Upper primary with  sec.,Private,0
district,128,Primary only,Government,906
district,128,Primary with upper primary,Government,429
district,128,Primary with upper primary sec/h.sec,Government,213
district,128,Upper primary only,Government,6
district,128,Upper primary with sec./h.sec,Government,15
district,128,Primary with upper primary sec,Government,48
district,128,Upper primary with  sec.,Government,4
district,128,Primary only,Private,64
district,128,Primary with upper primary,Private,263
district,128,Primary with upper primary sec/h.sec,Private,109
district,128,Upper primary only,Private,0
district,128,Upper primary with sec./h.sec,Private,2
district,128,Primary with upper primary sec,Private,126
district,128,Upper primary with  sec.,Private,0
district,335,Primary only,Government,5058
district,335,Primary with upper primary,Government,2
district,335,Primary with upper primary sec/h.sec,Government,5
district,335,Upper primary only,Government,344
district,335,Upper primary with sec./h.sec,Government,499
district,335,Primary with upper primary sec,Government,1
district,335,Upper primary with  sec.,Government,271
district,335,Primary only,Private,318
district,335,Primary with upper primary,Private,71
district,335,Primary with upper primary sec/h.sec,Private,49
district,335,Upper primary only,Private,12
district,335,Upper primary with sec./h.sec,Private,15
district,335,Primary with upper primary sec,Private,6
district,335,Upper primary with  sec.,Private,1
district,150,Primary only,Government,2105
district,150,Primary with upper primary,Government,2
district,150,Primary with upper primary sec/h.sec,Government,1
district,150,Upper primary only,Government,816
district,150,Upper primary with sec./h.sec,Government,8
district,150,Primary with upper primary sec,Government,1
district,150,Upper primary with  sec.,Government,0
district,150,Primary only,Private,626
district,150,Primary with upper primary,Private,441
district,150,Primary with upper primary sec/h.sec,Private,29
district,150,Upper primary only,Private,170
district,150,Upper primary with sec./h.sec,Private,87
district,150,Primary with upper primary sec,Private,14
district,150,Upper primary with  sec.,Private,36
district,370,Primary only,Government,976
district,370,Primary with upper primary,Government,572
district,370,Primary with upper primary sec/h.sec,Government,1
district,370,Upper primary only,Government,101
district,370,Upper primary with sec./h.sec,Government,1
district,370,Primary with upper primary sec,Government,42
district,370,Upper primary with  sec.,Government,110
district,370,Primary only,Private,7
district,370,Primary with upper primary,Private,32
district,370,Primary with upper primary sec/h.sec,Private,4
district,370,Upper primary only,Private,49
district,370,Upper primary with sec./h.sec,Private,0
district,370,Primary with upper primary sec,Private,16
district,370,Upper primary with  sec.,Private,164
district,115,Primary only,Government,3198
district,115,Primary with upper primary,Government,1380
district,115,Primary with upper primary sec/h.sec,Government,339
district,115,Upper primary only,Government,7
district,115,Upper primary with sec./h.sec,Government,29
district,115,Primary with upper primary sec,Government,180
district,115,Upper primary with  sec.,Government,8
district,115,Primary only,Private,107
district,115,Primary with upper primary,Private,355
district,115,Primary with upper primary sec/h.sec,Private,90
district,115,Upper primary only,Private,0
district,115,Upper primary with sec./h.sec,Private,6
district,115,Primary with upper primary sec,Private,105
district,115,Upper primary with  sec.,Private,1
district,54,Primary only,Government,186
district,54,Primary with upper primary,Government,0
district,54,Primary with upper primary sec/h.sec,Government,2
district,54,Upper primary only,Government,26
district,54,Upper primary with sec./h.sec,Government,39
district,54,Primary with upper primary sec,Government,0
district,54,Upper primary with  sec.,Government,50
district,54,Primary only,Private,14
district,54,Primary with upper primary,Private,43
district,54,Primary with upper primary sec/h.sec,Private,59
district,54,Upper primary only,Private,0
district,54,Upper primary with sec./h.sec,Private,2
district,54,Primary with upper primary sec,Private,49
district,54,Upper primary with  sec.,Private,0
district,303,Primary only,Government,1952
district,303,Primary with upper primary,Government,34
district,303,Primary with upper primary sec/h.sec,Government,6
district,303,Upper primary only,Government,394
district,303,Upper primary with sec./h.sec,Government,50
district,303,Primary with upper primary sec,Government,2
district,303,Upper primary with  sec.,Government,79
district,303,Primary only,Private,98
district,303,Primary with upper primary,Private,98
district,303,Primary with upper primary sec/h.sec,Private,11
district,303,Upper primary only,Private,250
district,303,Upper primary with sec./h.sec,Private,8
district,303,Primary with upper primary sec,Private,75
district,303,Upper primary with  sec.,Private,9
district,441,Primary only,Government,2365
district,441,Primary with upper primary,Government,0
district,441,Primary with upper primary sec/h.sec,Government,0
district,441,Upper primary only,Government,680
district,441,Upper primary with sec./h.sec,Government,1
district,441,Primary with upper primary sec,Government,1
district,441,Upper primary with  sec.,Government,0
district,441,Primary only,Private,106
district,441,Primary with upper primary,Private,107
district,441,Primary with upper primary sec/h.sec,Private,34
district,441,Upper primary only,Private,1
district,441,Upper primary with sec./h.sec,Private,0
district,441,Primary with upper primary sec,Private,19
district,441,Upper primary with  sec.,Private,1
district,414,Primary only,Government,428
district,414,Primary with upper primary,Government,2
district,414,Primary with upper primary sec/h.sec,Government,0
district,414,Upper primary only,Government,125
district,414,Upper primary with sec./h.sec,Government,5
district,414,Primary with upper primary sec,Government,0
district,414,Upper primary with  sec.,Government,3
district,414,Primary only,Private,7
district,414,Primary with upper primary,Private,15
district,414,Primary with upper primary sec/h.sec,Private,2
district,414,Upper primary only,Private,0
district,414,Upper primary with sec./h.sec,Private,0
district,414,Primary with upper primary sec,Private,4
district,414,Upper primary with  sec.,Private,0
district,185,Primary only,Government,1749
district,185,Primary with upper primary,Government,0
district,185,Primary with upper primary sec/h.sec,Government,1
district,185,Upper primary only,Government,653
district,185,Upper primary with sec./h.sec,Government,2
district,185,Primary with upper primary sec,Government,0
district,185,Upper primary with  sec.,Government,0
district,185,Primary only,Private,349
district,185,Primary with upper primary,Private,71
district,185,Primary with upper primary sec/h.sec,Private,2
district,185,Upper primary only,Private,216
district,185,Upper primary with sec./h.sec,Private,102
district,185,Primary with upper primary sec,Private,0
district,185,Upper primary with  sec.,Private,51
district,46,Primary only,Government,397
district,46,Primary with upper primary,Government,1
district,46,Primary with upper primary sec/h.sec,Government,8
district,46,Upper primary only,Government,88
district,46,Upper primary with sec./h.sec,Government,105
district,46,Primary with upper primary sec,Government,0
district,46,Upper primary with  sec.,Government,83
district,46,Primary only,Private,42
district,46,Primary with upper primary,Private,102
district,46,Primary with upper primary sec/h.sec,Private,100
district,46,Upper primary only,Private,0
district,46,Upper primary with sec./h.sec,Private,1
district,46,Primary with upper primary sec,Private,92
district,46,Upper primary with  sec.,Private,0
district,391,Primary only,Government,584
district,391,Primary with upper primary,Government,395
district,391,Primary with upper primary sec/h.sec,Government,0
district,391,Upper primary only,Government,27
district,391,Upper primary with sec./h.sec,Government,2
district,391,Primary with upper primary sec,Government,33
district,391,Upper primary with  sec.,Government,36
district,391,Primary only,Private,4
district,391,Primary with upper primary,Private,13
district,391,Primary with upper primary sec/h.sec,Private,1
district,391,Upper primary only,Private,31
district,391,Upper primary with sec./h.sec,Private,0
district,391,Primary with upper primary sec,Private,5
district,391,Upper primary with  sec.,Private,72
district,222,Primary only,Government,804
district,222,Primary with upper primary,Government,673
district,222,Primary with upper primary sec/h.sec,Government,5
district,222,Upper primary only,Government,2
district,222,Upper primary with sec./h.sec,Government,2
district,222,Primary with upper primary sec,Government,68
district,222,Upper primary with  sec.,Government,3
district,222,Primary only,Private,37
district,222,Primary with upper primary,Private,120
district,222,Primary with upper primary sec/h.sec,Private,12
district,222,Upper primary only,Private,1
district,222,Upper primary with sec./h.sec,Private,0
district,222,Primary with upper primary sec,Private,0
district,222,Upper primary with  sec.,Private,0
district,555,Primary only,Government,592
district,555,Primary with upper primary,Government,824
district,555,Primary with upper primary sec/h.sec,Government,2
district,555,Upper primary only,Government,4
district,555,Upper primary with sec./h.sec,Government,1
district,555,Primary with upper primary sec,Government,10
district,555,Upper primary with  sec.,Government,13
district,555,Primary only,Private,137
district,555,Primary with upper primary,Private,191
district,555,Primary with upper primary sec/h.sec,Private,1
district,555,Upper primary only,Private,25
district,555,Upper primary with sec./h.sec,Private,1
district,555,Primary with upper primary sec,Private,31
district,555,Upper primary with  sec.,Private,15
district,565,Primary only,Government,527
district,565,Primary with upper primary,Government,783
district,565,Primary with upper primary sec/h.sec,Government,2
district,565,Upper primary only,Government,6
district,565,Upper primary with sec./h.sec,Government,1
district,565,Primary with upper primary sec,Government,33
district,565,Upper primary with  sec.,Government,39
district,565,Primary only,Private,231
district,565,Primary with upper primary,Private,330
district,565,Primary with upper primary sec/h.sec,Private,1
district,565,Upper primary only,Private,7
district,565,Upper primary with sec./h.sec,Private,0
district,565,Primary with upper primary sec,Private,55
district,565,Upper primary with  sec.,Private,10
district,447,Primary only,Government,2034
district,447,Primary with upper primary,Government,0
district,447,Primary with upper primary sec/h.sec,Government,2
district,447,Upper primary only,Government,868
district,447,Upper primary with sec./h.sec,Government,1
district,447,Primary with upper primary sec,Government,1
district,447,Upper primary with  sec.,Government,0
district,447,Primary only,Private,90
district,447,Primary with upper primary,Private,141
district,447,Primary with upper primary sec/h.sec,Private,41
district,447,Upper primary only,Private,2
district,447,Upper primary with sec./h.sec,Private,4
district,447,Primary with upper primary sec,Private,31
district,447,Upper primary with  sec.,Private,3
district,378,Primary only,Government,1077
district,378,Primary with upper primary,Government,536
district,378,Primary with upper primary sec/h.sec,Government,0
district,378,Upper primary only,Government,80
district,378,Upper primary with sec./h.sec,Government,1
district,378,Primary with upper primary sec,Government,12
district,378,Upper primary with  sec.,Government,170
district,378,Primary only,Private,44
district,378,Primary with upper primary,Private,46
district,378,Primary with upper primary sec/h.sec,Private,0
district,378,Upper primary only,Private,100
district,378,Upper primary with sec./h.sec,Private,0
district,378,Primary with upper primary sec,Private,15
district,378,Upper primary with  sec.,Private,150
district,224,Primary only,Government,924
district,224,Primary with upper primary,Government,833
district,224,Primary with upper primary sec/h.sec,Government,41
district,224,Upper primary only,Government,9
district,224,Upper primary with sec./h.sec,Government,2
district,224,Primary with upper primary sec,Government,44
district,224,Upper primary with  sec.,Government,7
district,224,Primary only,Private,7
district,224,Primary with upper primary,Private,10
district,224,Primary with upper primary sec/h.sec,Private,5
district,224,Upper primary only,Private,0
district,224,Upper primary with sec./h.sec,Private,5
district,224,Primary with upper primary sec,Private,0
district,224,Upper primary with  sec.,Private,3
district,506,Primary only,Government,533
district,506,Primary with upper primary,Government,258
district,506,Primary with upper primary sec/h.sec,Government,1
district,506,Upper primary only,Government,0
district,506,Upper primary with sec./h.sec,Government,25
district,506,Primary with upper primary sec,Government,2
district,506,Upper primary with  sec.,Government,12
district,506,Primary only,Private,111
district,506,Primary with upper primary,Private,81
district,506,Primary with upper primary sec/h.sec,Private,13
district,506,Upper primary only,Private,0
district,506,Upper primary with sec./h.sec,Private,63
district,506,Primary with upper primary sec,Private,19
district,506,Upper primary with  sec.,Private,99
district,105,Primary only,Government,670
district,105,Primary with upper primary,Government,626
district,105,Primary with upper primary sec/h.sec,Government,359
district,105,Upper primary only,Government,9
district,105,Upper primary with sec./h.sec,Government,12
district,105,Primary with upper primary sec,Government,143
district,105,Upper primary with  sec.,Government,5
district,105,Primary only,Private,93
district,105,Primary with upper primary,Private,686
district,105,Primary with upper primary sec/h.sec,Private,258
district,105,Upper primary only,Private,1
district,105,Upper primary with sec./h.sec,Private,26
district,105,Primary with upper primary sec,Private,319
district,105,Upper primary with  sec.,Private,11
district,488,Primary only,Government,259
district,488,Primary with upper primary,Government,664
district,488,Primary with upper primary sec/h.sec,Government,3
district,488,Upper primary only,Government,18
district,488,Upper primary with sec./h.sec,Government,1
district,488,Primary with upper primary sec,Government,0
district,488,Upper primary with  sec.,Government,0
district,488,Primary only,Private,28
district,488,Primary with upper primary,Private,94
district,488,Primary with upper primary sec/h.sec,Private,92
district,488,Upper primary only,Private,8
district,488,Upper primary with sec./h.sec,Private,10
district,488,Primary with upper primary sec,Private,43
district,488,Upper primary with  sec.,Private,1
district,481,Primary only,Government,97
district,481,Primary with upper primary,Government,929
district,481,Primary with upper primary sec/h.sec,Government,1
district,481,Upper primary only,Government,5
district,481,Upper primary with sec./h.sec,Government,2
district,481,Primary with upper primary sec,Government,1
district,481,Upper primary with  sec.,Government,4
district,481,Primary only,Private,21
district,481,Primary with upper primary,Private,152
district,481,Primary with upper primary sec/h.sec,Private,70
district,481,Upper primary only,Private,7
district,481,Upper primary with sec./h.sec,Private,7
district,481,Primary with upper primary sec,Private,32
district,481,Upper primary with  sec.,Private,1
district,122,Primary only,Government,1499
district,122,Primary with upper primary,Government,958
district,122,Primary with upper primary sec/h.sec,Government,421
district,122,Upper primary only,Government,8
district,122,Upper primary with sec./h.sec,Government,17
district,122,Primary with upper primary sec,Government,101
district,122,Upper primary with  sec.,Government,2
district,122,Primary only,Private,335
district,122,Primary with upper primary,Private,663
district,122,Primary with upper primary sec/h.sec,Private,39
district,122,Upper primary only,Private,0
district,122,Upper primary with sec./h.sec,Private,7
district,122,Primary with upper primary sec,Private,89
district,122,Upper primary with  sec.,Private,7
district,420,Primary only,Government,1752
district,420,Primary with upper primary,Government,1
district,420,Primary with upper primary sec/h.sec,Government,1
district,420,Upper primary only,Government,740
district,420,Upper primary with sec./h.sec,Government,1
district,420,Primary with upper primary sec,Government,0
district,420,Upper primary with  sec.,Government,0
district,420,Primary only,Private,51
district,420,Primary with upper primary,Private,666
district,420,Primary with upper primary sec/h.sec,Private,78
district,420,Upper primary only,Private,17
district,420,Upper primary with sec./h.sec,Private,7
district,420,Primary with upper primary sec,Private,57
district,420,Upper primary with  sec.,Private,2
district,81,Primary only,Government,674
district,81,Primary with upper primary,Government,0
district,81,Primary with upper primary sec/h.sec,Government,2
district,81,Upper primary only,Government,160
district,81,Upper primary with sec./h.sec,Government,173
district,81,Primary with upper primary sec,Government,0
district,81,Upper primary with  sec.,Government,133
district,81,Primary only,Private,60
district,81,Primary with upper primary,Private,118
district,81,Primary with upper primary sec/h.sec,Private,159
district,81,Upper primary only,Private,1
district,81,Upper primary with sec./h.sec,Private,3
district,81,Primary with upper primary sec,Private,179
district,81,Upper primary with  sec.,Private,3
district,231,Primary only,Government,1210
district,231,Primary with upper primary,Government,725
district,231,Primary with upper primary sec/h.sec,Government,1
district,231,Upper primary only,Government,24
district,231,Upper primary with sec./h.sec,Government,1
district,231,Primary with upper primary sec,Government,70
district,231,Upper primary with  sec.,Government,15
district,231,Primary only,Private,7
district,231,Primary with upper primary,Private,107
district,231,Primary with upper primary sec/h.sec,Private,8
district,231,Upper primary only,Private,0
district,231,Upper primary with sec./h.sec,Private,1
district,231,Primary with upper primary sec,Private,11
district,231,Upper primary with  sec.,Private,7
district,444,Primary only,Government,824
district,444,Primary with upper primary,Government,2
district,444,Primary with upper primary sec/h.sec,Government,6
district,444,Upper primary only,Government,375
district,444,Upper primary with sec./h.sec,Government,1
district,444,Primary with upper primary sec,Government,0
district,444,Upper primary with  sec.,Government,0
district,444,Primary only,Private,112
district,444,Primary with upper primary,Private,760
district,444,Primary with upper primary sec/h.sec,Private,370
district,444,Upper primary only,Private,0
district,444,Upper primary with sec./h.sec,Private,5
district,444,Primary with upper primary sec,Private,180
district,444,Upper primary with  sec.,Private,1
district,523,Primary only,Government,1943
district,523,Primary with upper primary,Government,572
district,523,Primary with upper primary sec/h.sec,Government,1
district,523,Upper primary only,Government,0
district,523,Upper primary with sec./h.sec,Government,1
district,523,Primary with upper primary sec,Government,45
district,523,Upper primary with  sec.,Government,21
district,523,Primary only,Private,190
district,523,Primary with upper primary,Private,236
district,523,Primary with upper primary sec/h.sec,Private,19
district,523,Upper primary only,Private,0
district,523,Upper primary with sec./h.sec,Private,158
district,523,Primary with upper primary sec,Private,71
district,523,Upper primary with  sec.,Private,248
district,558,Primary only,Government,528
district,558,Primary with upper primary,Government,715
district,558,Primary with upper primary sec/h.sec,Government,0
district,558,Upper primary only,Government,4
district,558,Upper primary with sec./h.sec,Government,2
district,558,Primary with upper primary sec,Government,19
district,558,Upper primary with  sec.,Government,21
district,558,Primary only,Private,343
district,558,Primary with upper primary,Private,440
district,558,Primary with upper primary sec/h.sec,Private,0
district,558,Upper primary only,Private,3
district,558,Upper primary with sec./h.sec,Private,0
district,558,Primary with upper primary sec,Private,33
district,558,Upper primary with  sec.,Private,3
district,417,Primary only,Government,778
district,557,Primary only,Government,778
district,417,Primary with upper primary,Government,55
district,557,Primary with upper primary,Government,55
district,417,Primary with upper primary sec/h.sec,Government,0
district,557,Primary with upper primary sec/h.sec,Government,0
district,417,Upper primary only,Government,166
district,557,Upper primary only,Government,166
district,417,Upper primary with sec./h.sec,Government,7
district,557,Upper primary with sec./h.sec,Government,7
district,417,Primary with upper primary sec,Government,0
district,557,Primary with upper primary sec,Government,0
district,417,Upper primary with  sec.,Government,6
district,557,Upper primary with  sec.,Government,6
district,417,Primary only,Private,15
district,557,Primary only,Private,15
district,417,Primary with upper primary,Private,22
district,557,Primary with upper primary,Private,22
district,417,Primary with upper primary sec/h.sec,Private,0
district,557,Primary with upper primary sec/h.sec,Private,0
district,417,Upper primary only,Private,0
district,557,Upper primary only,Private,0
district,417,Upper primary with sec./h.sec,Private,0
district,557,Upper primary with sec./h.sec,Private,0
district,417,Primary with upper primary sec,Private,4
district,557,Primary with upper primary sec,Private,4
district,417,Upper primary with  sec.,Private,0
district,557,Upper primary with  sec.,Private,0
district,134,Primary only,Government,1792
district,134,Primary with upper primary,Government,0
district,134,Primary with upper primary sec/h.sec,Government,0
district,134,Upper primary only,Government,779
district,134,Upper primary with sec./h.sec,Government,18
district,134,Primary with upper primary sec,Government,0
district,134,Upper primary with  sec.,Government,1
district,134,Primary only,Private,1382
district,134,Primary with upper primary,Private,229
district,134,Primary with upper primary sec/h.sec,Private,20
district,134,Upper primary only,Private,510
district,134,Upper primary with sec./h.sec,Private,165
district,134,Primary with upper primary sec,Private,6
district,134,Upper primary with  sec.,Private,50
district,101,Primary only,Government,1226
district,101,Primary with upper primary,Government,507
district,101,Primary with upper primary sec/h.sec,Government,226
district,101,Upper primary only,Government,6
district,101,Upper primary with sec./h.sec,Government,18
district,101,Primary with upper primary sec,Government,116
district,101,Upper primary with  sec.,Government,8
district,101,Primary only,Private,222
district,101,Primary with upper primary,Private,609
district,101,Primary with upper primary sec/h.sec,Private,135
district,101,Upper primary only,Private,2
district,101,Upper primary with sec./h.sec,Private,16
district,101,Primary with upper primary sec,Private,223
district,101,Upper primary with  sec.,Private,9
district,30,Primary only,Government,766
district,406,Primary only,Government,1845
district,30,Primary with upper primary,Government,1
district,406,Primary with upper primary,Government,11
district,30,Primary with upper primary sec/h.sec,Government,3
district,406,Primary with upper primary sec/h.sec,Government,2
district,30,Upper primary only,Government,148
district,406,Upper primary only,Government,693
district,30,Upper primary with sec./h.sec,Government,106
district,406,Upper primary with sec./h.sec,Government,15
district,30,Primary with upper primary sec,Government,0
district,406,Primary with upper primary sec,Government,1
district,30,Upper primary with  sec.,Government,58
district,406,Upper primary with  sec.,Government,70
district,30,Primary only,Private,67
district,406,Primary only,Private,74
district,30,Primary with upper primary,Private,62
district,406,Primary with upper primary,Private,131
district,30,Primary with upper primary sec/h.sec,Private,53
district,406,Primary with upper primary sec/h.sec,Private,47
district,30,Upper primary only,Private,0
district,406,Upper primary only,Private,2
district,30,Upper primary with sec./h.sec,Private,1
district,406,Upper primary with sec./h.sec,Private,2
district,30,Primary with upper primary sec,Private,40
district,406,Primary with upper primary sec,Private,46
district,30,Upper primary with  sec.,Private,0
district,406,Upper primary with  sec.,Private,0
district,334,Primary only,Government,3064
district,334,Primary with upper primary,Government,6
district,334,Primary with upper primary sec/h.sec,Government,4
district,334,Upper primary only,Government,374
district,334,Upper primary with sec./h.sec,Government,213
district,334,Primary with upper primary sec,Government,2
district,334,Upper primary with  sec.,Government,150
district,334,Primary only,Private,85
district,334,Primary with upper primary,Private,16
district,334,Primary with upper primary sec/h.sec,Private,1
district,334,Upper primary only,Private,3
district,334,Upper primary with sec./h.sec,Private,1
district,334,Primary with upper primary sec,Private,6
district,334,Upper primary with  sec.,Private,1
district,275,Primary only,Government,142
district,275,Primary with upper primary,Government,45
district,275,Primary with upper primary sec/h.sec,Government,0
district,275,Upper primary only,Government,2
district,275,Upper primary with sec./h.sec,Government,2
district,275,Primary with upper primary sec,Government,16
district,275,Upper primary with  sec.,Government,12
district,275,Primary only,Private,38
district,275,Primary with upper primary,Private,41
district,275,Primary with upper primary sec/h.sec,Private,3
district,275,Upper primary only,Private,4
district,275,Upper primary with sec./h.sec,Private,0
district,275,Primary with upper primary sec,Private,46
district,275,Upper primary with  sec.,Private,4
district,355,Primary only,Government,1196
district,355,Primary with upper primary,Government,498
district,355,Primary with upper primary sec/h.sec,Government,5
district,355,Upper primary only,Government,1
district,355,Upper primary with sec./h.sec,Government,9
district,355,Primary with upper primary sec,Government,58
district,355,Upper primary with  sec.,Government,2
district,355,Primary only,Private,0
district,355,Primary with upper primary,Private,16
district,355,Primary with upper primary sec/h.sec,Private,34
district,355,Upper primary only,Private,0
district,355,Upper primary with sec./h.sec,Private,3
district,355,Primary with upper primary sec,Private,32
district,355,Upper primary with  sec.,Private,30
district,319,Primary only,Government,847
district,319,Primary with upper primary,Government,28
district,319,Primary with upper primary sec/h.sec,Government,1
district,319,Upper primary only,Government,177
district,319,Upper primary with sec./h.sec,Government,10
district,319,Primary with upper primary sec,Government,0
district,319,Upper primary with  sec.,Government,13
district,319,Primary only,Private,17
district,319,Primary with upper primary,Private,23
district,319,Primary with upper primary sec/h.sec,Private,0
district,319,Upper primary only,Private,130
district,319,Upper primary with sec./h.sec,Private,2
district,319,Primary with upper primary sec,Private,29
district,319,Upper primary with  sec.,Private,1
district,149,Primary only,Government,1802
district,149,Primary with upper primary,Government,0
district,149,Primary with upper primary sec/h.sec,Government,2
district,149,Upper primary only,Government,674
district,149,Upper primary with sec./h.sec,Government,8
district,149,Primary with upper primary sec,Government,0
district,149,Upper primary with  sec.,Government,0
district,149,Primary only,Private,429
district,149,Primary with upper primary,Private,110
district,149,Primary with upper primary sec/h.sec,Private,36
district,149,Upper primary only,Private,141
district,149,Upper primary with sec./h.sec,Private,62
district,149,Primary with upper primary sec,Private,11
district,149,Upper primary with  sec.,Private,44
district,142,Primary only,Government,1643
district,142,Primary with upper primary,Government,4
district,142,Primary with upper primary sec/h.sec,Government,3
district,142,Upper primary only,Government,805
district,142,Upper primary with sec./h.sec,Government,9
district,142,Primary with upper primary sec,Government,0
district,142,Upper primary with  sec.,Government,1
district,142,Primary only,Private,866
district,142,Primary with upper primary,Private,171
district,142,Primary with upper primary sec/h.sec,Private,44
district,142,Upper primary only,Private,255
district,142,Upper primary with sec./h.sec,Private,187
district,142,Primary with upper primary sec,Private,7
district,142,Upper primary with  sec.,Private,50
district,500,Primary only,Government,920
district,500,Primary with upper primary,Government,595
district,500,Primary with upper primary sec/h.sec,Government,0
district,500,Upper primary only,Government,1
district,500,Upper primary with sec./h.sec,Government,14
district,500,Primary with upper primary sec,Government,5
district,500,Upper primary with  sec.,Government,28
district,500,Primary only,Private,167
district,500,Primary with upper primary,Private,130
district,500,Primary with upper primary sec/h.sec,Private,9
district,500,Upper primary only,Private,3
district,500,Upper primary with sec./h.sec,Private,143
district,500,Primary with upper primary sec,Private,28
district,500,Upper primary with  sec.,Private,160
district,121,Primary only,Government,694
district,121,Primary with upper primary,Government,403
district,121,Primary with upper primary sec/h.sec,Government,182
district,121,Upper primary only,Government,3
district,121,Upper primary with sec./h.sec,Government,9
district,121,Primary with upper primary sec,Government,55
district,121,Upper primary with  sec.,Government,4
district,121,Primary only,Private,84
district,121,Primary with upper primary,Private,297
district,121,Primary with upper primary sec/h.sec,Private,86
district,121,Upper primary only,Private,0
district,121,Upper primary with sec./h.sec,Private,0
district,121,Primary with upper primary sec,Private,111
district,121,Upper primary with  sec.,Private,1
district,467,Primary only,Government,521
district,467,Primary with upper primary,Government,1
district,467,Primary with upper primary sec/h.sec,Government,1
district,467,Upper primary only,Government,214
district,467,Upper primary with sec./h.sec,Government,1
district,467,Primary with upper primary sec,Government,0
district,467,Upper primary with  sec.,Government,0
district,467,Primary only,Private,28
district,467,Primary with upper primary,Private,61
district,467,Primary with upper primary sec/h.sec,Private,25
district,467,Upper primary only,Private,1
district,467,Upper primary with sec./h.sec,Private,10
district,467,Primary with upper primary sec,Private,23
district,467,Upper primary with  sec.,Private,0
district,232,Primary only,Government,703
district,232,Primary with upper primary,Government,428
district,232,Primary with upper primary sec/h.sec,Government,0
district,232,Upper primary only,Government,15
district,232,Upper primary with sec./h.sec,Government,1
district,232,Primary with upper primary sec,Government,46
district,232,Upper primary with  sec.,Government,12
district,232,Primary only,Private,2
district,232,Primary with upper primary,Private,4
district,232,Primary with upper primary sec/h.sec,Private,0
district,232,Upper primary only,Private,0
district,232,Upper primary with sec./h.sec,Private,0
district,232,Primary with upper primary sec,Private,2
district,232,Upper primary with  sec.,Private,2
district,316,Primary only,Government,2065
district,316,Primary with upper primary,Government,46
district,316,Primary with upper primary sec/h.sec,Government,6
district,316,Upper primary only,Government,303
district,316,Upper primary with sec./h.sec,Government,36
district,316,Primary with upper primary sec,Government,1
district,316,Upper primary with  sec.,Government,30
district,316,Primary only,Private,74
district,316,Primary with upper primary,Private,77
district,316,Primary with upper primary sec/h.sec,Private,7
district,316,Upper primary only,Private,128
district,316,Upper primary with sec./h.sec,Private,2
district,316,Primary with upper primary sec,Private,49
district,316,Upper primary with  sec.,Private,3
district,95,Primary only,Government,995
district,95,Primary with upper primary,Government,631
district,95,Primary with upper primary sec/h.sec,Government,284
district,95,Upper primary only,Government,2
district,95,Upper primary with sec./h.sec,Government,32
district,95,Primary with upper primary sec,Government,125
district,95,Upper primary with  sec.,Government,10
district,95,Primary only,Private,130
district,95,Primary with upper primary,Private,552
district,95,Primary with upper primary sec/h.sec,Private,226
district,95,Upper primary only,Private,0
district,95,Upper primary with sec./h.sec,Private,34
district,95,Primary with upper primary sec,Private,200
district,95,Upper primary with  sec.,Private,13
district,578,Primary only,Government,800
district,578,Primary with upper primary,Government,945
district,578,Primary with upper primary sec/h.sec,Government,0
district,578,Upper primary only,Government,8
district,578,Upper primary with sec./h.sec,Government,1
district,578,Primary with upper primary sec,Government,47
district,578,Upper primary with  sec.,Government,33
district,578,Primary only,Private,430
district,578,Primary with upper primary,Private,512
district,578,Primary with upper primary sec/h.sec,Private,5
district,578,Upper primary only,Private,19
district,578,Upper primary with sec./h.sec,Private,0
district,578,Primary with upper primary sec,Private,79
district,578,Upper primary with  sec.,Private,13
district,23,Primary only,Government,1166
district,23,Primary with upper primary,Government,1
district,23,Primary with upper primary sec/h.sec,Government,5
district,23,Upper primary only,Government,260
district,23,Upper primary with sec./h.sec,Government,125
district,23,Primary with upper primary sec,Government,0
district,23,Upper primary with  sec.,Government,80
district,23,Primary only,Private,56
district,23,Primary with upper primary,Private,46
district,23,Primary with upper primary sec/h.sec,Private,14
district,23,Upper primary only,Private,0
district,23,Upper primary with sec./h.sec,Private,0
district,23,Primary with upper primary sec,Private,20
district,23,Upper primary with  sec.,Private,0
district,57,Primary only,Government,972
district,57,Primary with upper primary,Government,1
district,57,Primary with upper primary sec/h.sec,Government,3
district,57,Upper primary only,Government,208
district,57,Upper primary with sec./h.sec,Government,117
district,57,Primary with upper primary sec,Government,1
district,57,Upper primary with  sec.,Government,84
district,57,Primary only,Private,108
district,57,Primary with upper primary,Private,66
district,57,Primary with upper primary sec/h.sec,Private,2
district,57,Upper primary only,Private,35
district,57,Upper primary with sec./h.sec,Private,13
district,57,Primary with upper primary sec,Private,8
district,57,Upper primary with  sec.,Private,4
district,65,Primary only,Government,510
district,65,Primary with upper primary,Government,0
district,65,Primary with upper primary sec/h.sec,Government,3
district,65,Upper primary only,Government,98
district,65,Upper primary with sec./h.sec,Government,55
district,65,Primary with upper primary sec,Government,0
district,65,Upper primary with  sec.,Government,44
district,65,Primary only,Private,76
district,65,Primary with upper primary,Private,32
district,65,Primary with upper primary sec/h.sec,Private,5
district,65,Upper primary only,Private,10
district,65,Upper primary with sec./h.sec,Private,10
district,65,Primary with upper primary sec,Private,5
district,65,Upper primary with  sec.,Private,6
district,284,Primary only,Government,145
district,284,Primary with upper primary,Government,1
district,284,Primary with upper primary sec/h.sec,Government,0
district,284,Upper primary only,Government,118
district,284,Upper primary with sec./h.sec,Government,0
district,284,Primary with upper primary sec,Government,0
district,284,Upper primary with  sec.,Government,0
district,284,Primary only,Private,18
district,284,Primary with upper primary,Private,68
district,284,Primary with upper primary sec/h.sec,Private,0
district,284,Upper primary only,Private,9
district,284,Upper primary with sec./h.sec,Private,0
district,284,Primary with upper primary sec,Private,0
district,284,Upper primary with  sec.,Private,0
district,196,Primary only,Government,1000
district,196,Primary with upper primary,Government,1
district,196,Primary with upper primary sec/h.sec,Government,2
district,196,Upper primary only,Government,479
district,196,Upper primary with sec./h.sec,Government,5
district,196,Primary with upper primary sec,Government,0
district,196,Upper primary with  sec.,Government,0
district,196,Primary only,Private,226
district,196,Primary with upper primary,Private,68
district,196,Primary with upper primary sec/h.sec,Private,5
district,196,Upper primary only,Private,122
district,196,Upper primary with sec./h.sec,Private,58
district,196,Primary with upper primary sec,Private,0
district,196,Upper primary with  sec.,Private,32
district,280,Primary only,Government,244
district,280,Primary with upper primary,Government,12
district,280,Primary with upper primary sec/h.sec,Government,2
district,280,Upper primary only,Government,4
district,280,Upper primary with sec./h.sec,Government,1
district,280,Primary with upper primary sec,Government,15
district,280,Upper primary with  sec.,Government,2
district,280,Primary only,Private,41
district,280,Primary with upper primary,Private,24
district,280,Primary with upper primary sec/h.sec,Private,3
district,280,Upper primary only,Private,1
district,280,Upper primary with sec./h.sec,Private,0
district,280,Primary with upper primary sec,Private,20
district,280,Upper primary with  sec.,Private,2
district,55,Primary only,Government,7
district,55,Primary with upper primary,Government,12
district,55,Primary with upper primary sec/h.sec,Government,42
district,55,Upper primary only,Government,0
district,55,Upper primary with sec./h.sec,Government,2
district,55,Primary with upper primary sec,Government,52
district,55,Upper primary with  sec.,Government,0
district,55,Primary only,Private,4
district,55,Primary with upper primary,Private,12
district,55,Primary with upper primary sec/h.sec,Private,43
district,55,Upper primary only,Private,0
district,55,Upper primary with sec./h.sec,Private,3
district,55,Primary with upper primary sec,Private,18
district,55,Upper primary with  sec.,Private,0
district,509,Primary only,Government,1059
district,509,Primary with upper primary,Government,587
district,509,Primary with upper primary sec/h.sec,Government,6
district,509,Upper primary only,Government,0
district,509,Upper primary with sec./h.sec,Government,4
district,509,Primary with upper primary sec,Government,11
district,509,Upper primary with  sec.,Government,15
district,509,Primary only,Private,134
district,509,Primary with upper primary,Private,145
district,509,Primary with upper primary sec/h.sec,Private,25
district,509,Upper primary only,Private,0
district,509,Upper primary with sec./h.sec,Private,105
district,509,Primary with upper primary sec,Private,58
district,509,Upper primary with  sec.,Private,110
district,253,Primary only,Government,222
district,253,Primary with upper primary,Government,70
district,253,Primary with upper primary sec/h.sec,Government,4
district,253,Upper primary only,Government,0
district,253,Upper primary with sec./h.sec,Government,5
district,253,Primary with upper primary sec,Government,12
district,253,Upper primary with  sec.,Government,4
district,253,Primary only,Private,5
district,253,Primary with upper primary,Private,18
district,253,Primary with upper primary sec/h.sec,Private,3
district,253,Upper primary only,Private,0
district,253,Upper primary with sec./h.sec,Private,0
district,253,Primary with upper primary sec,Private,7
district,253,Upper primary with  sec.,Private,0
district,347,Primary only,Government,1184
district,347,Primary with upper primary,Government,640
district,347,Primary with upper primary sec/h.sec,Government,2
district,347,Upper primary only,Government,2
district,347,Upper primary with sec./h.sec,Government,13
district,347,Primary with upper primary sec,Government,66
district,347,Upper primary with  sec.,Government,1
district,347,Primary only,Private,0
district,347,Primary with upper primary,Private,3
district,347,Primary with upper primary sec/h.sec,Private,1
district,347,Upper primary only,Private,0
district,347,Upper primary with sec./h.sec,Private,0
district,347,Primary with upper primary sec,Private,2
district,347,Upper primary with  sec.,Private,7
district,603,Primary only,Government,128
district,603,Primary with upper primary,Government,95
district,603,Primary with upper primary sec/h.sec,Government,57
district,603,Upper primary only,Government,0
district,603,Upper primary with sec./h.sec,Government,52
district,603,Primary with upper primary sec,Government,16
district,603,Upper primary with  sec.,Government,47
district,603,Primary only,Private,514
district,603,Primary with upper primary,Private,89
district,603,Primary with upper primary sec/h.sec,Private,239
district,603,Upper primary only,Private,1
district,603,Upper primary with sec./h.sec,Private,109
district,603,Primary with upper primary sec,Private,87
district,603,Upper primary with  sec.,Private,36
district,425,Primary only,Government,2031
district,425,Primary with upper primary,Government,0
district,425,Primary with upper primary sec/h.sec,Government,1
district,425,Upper primary only,Government,757
district,425,Upper primary with sec./h.sec,Government,1
district,425,Primary with upper primary sec,Government,0
district,425,Upper primary with  sec.,Government,0
district,425,Primary only,Private,53
district,425,Primary with upper primary,Private,443
district,425,Primary with upper primary sec/h.sec,Private,69
district,425,Upper primary only,Private,0
district,425,Upper primary with sec./h.sec,Private,7
district,425,Primary with upper primary sec,Private,71
district,425,Upper primary with  sec.,Private,3
district,455,Primary only,Government,2689
district,455,Primary with upper primary,Government,1
district,455,Primary with upper primary sec/h.sec,Government,2
district,455,Upper primary only,Government,1045
district,455,Upper primary with sec./h.sec,Government,1
district,455,Primary with upper primary sec,Government,1
district,455,Upper primary with  sec.,Government,0
district,455,Primary only,Private,102
district,455,Primary with upper primary,Private,289
district,455,Primary with upper primary sec/h.sec,Private,64
district,455,Upper primary only,Private,11
district,455,Upper primary with sec./h.sec,Private,8
district,455,Primary with upper primary sec,Private,53
district,455,Upper primary with  sec.,Private,1
district,582,Primary only,Government,961
district,582,Primary with upper primary,Government,522
district,582,Primary with upper primary sec/h.sec,Government,0
district,582,Upper primary only,Government,5
district,582,Upper primary with sec./h.sec,Government,1
district,582,Primary with upper primary sec,Government,3
district,582,Upper primary with  sec.,Government,17
district,582,Primary only,Private,49
district,582,Primary with upper primary,Private,191
district,582,Primary with upper primary sec/h.sec,Private,0
district,582,Upper primary only,Private,4
district,582,Upper primary with sec./h.sec,Private,0
district,582,Primary with upper primary sec,Private,44
district,582,Upper primary with  sec.,Private,3
district,570,Primary only,Government,1401
district,570,Primary with upper primary,Government,743
district,570,Primary with upper primary sec/h.sec,Government,0
district,570,Upper primary only,Government,3
district,570,Upper primary with sec./h.sec,Government,1
district,570,Primary with upper primary sec,Government,5
district,570,Upper primary with  sec.,Government,13
district,570,Primary only,Private,63
district,570,Primary with upper primary,Private,210
district,570,Primary with upper primary sec/h.sec,Private,0
district,570,Upper primary only,Private,15
district,570,Upper primary with sec./h.sec,Private,0
district,570,Primary with upper primary sec,Private,37
district,570,Upper primary with  sec.,Private,1
district,320,Primary only,Government,839
district,320,Primary with upper primary,Government,7
district,320,Primary with upper primary sec/h.sec,Government,0
district,320,Upper primary only,Government,116
district,320,Upper primary with sec./h.sec,Government,10
district,320,Primary with upper primary sec,Government,0
district,320,Upper primary with  sec.,Government,3
district,320,Primary only,Private,8
district,320,Primary with upper primary,Private,15
district,320,Primary with upper primary sec/h.sec,Private,3
district,320,Upper primary only,Private,40
district,320,Upper primary with sec./h.sec,Private,1
district,320,Primary with upper primary sec,Private,36
district,320,Upper primary with  sec.,Private,1
district,566,Primary only,Government,857
district,566,Primary with upper primary,Government,824
district,566,Primary with upper primary sec/h.sec,Government,0
district,566,Upper primary only,Government,6
district,566,Upper primary with sec./h.sec,Government,1
district,566,Primary with upper primary sec,Government,4
district,566,Upper primary with  sec.,Government,21
district,566,Primary only,Private,78
district,566,Primary with upper primary,Private,205
district,566,Primary with upper primary sec/h.sec,Private,2
district,566,Upper primary only,Private,13
district,566,Upper primary with sec./h.sec,Private,0
district,566,Primary with upper primary sec,Private,18
district,566,Upper primary with  sec.,Private,2
district,171,Primary only,Government,992
district,171,Primary with upper primary,Government,0
district,171,Primary with upper primary sec/h.sec,Government,5
district,171,Upper primary only,Government,451
district,171,Upper primary with sec./h.sec,Government,4
district,171,Primary with upper primary sec,Government,1
district,171,Upper primary with  sec.,Government,0
district,171,Primary only,Private,118
district,171,Primary with upper primary,Private,76
district,171,Primary with upper primary sec/h.sec,Private,13
district,171,Upper primary only,Private,46
district,171,Upper primary with sec./h.sec,Private,32
district,171,Primary with upper primary sec,Private,6
district,171,Upper primary with  sec.,Private,5
district,126,Primary only,Government,863
district,126,Primary with upper primary,Government,651
district,126,Primary with upper primary sec/h.sec,Government,299
district,126,Upper primary only,Government,8
district,126,Upper primary with sec./h.sec,Government,18
district,126,Primary with upper primary sec,Government,71
district,126,Upper primary with  sec.,Government,2
district,126,Primary only,Private,244
district,126,Primary with upper primary,Private,320
district,126,Primary with upper primary sec/h.sec,Private,31
district,126,Upper primary only,Private,0
district,126,Upper primary with sec./h.sec,Private,6
district,126,Primary with upper primary sec,Private,92
district,126,Upper primary with  sec.,Private,5
district,554,Primary only,Government,3697
district,554,Primary with upper primary,Government,476
district,554,Primary with upper primary sec/h.sec,Government,12
district,554,Upper primary only,Government,0
district,554,Upper primary with sec./h.sec,Government,19
district,554,Primary with upper primary sec,Government,19
district,554,Upper primary with  sec.,Government,590
district,554,Primary only,Private,517
district,554,Primary with upper primary,Private,248
district,554,Primary with upper primary sec/h.sec,Private,2
district,554,Upper primary only,Private,0
district,554,Upper primary with sec./h.sec,Private,0
district,554,Primary with upper primary sec,Private,12
district,554,Upper primary with  sec.,Private,489
district,274,Primary only,Government,292
district,274,Primary with upper primary,Government,62
district,274,Primary with upper primary sec/h.sec,Government,4
district,274,Upper primary only,Government,2
district,274,Upper primary with sec./h.sec,Government,1
district,274,Primary with upper primary sec,Government,40
district,274,Upper primary with  sec.,Government,0
district,274,Primary only,Private,45
district,274,Primary with upper primary,Private,52
district,274,Primary with upper primary sec/h.sec,Private,8
district,274,Upper primary only,Private,0
district,274,Upper primary with sec./h.sec,Private,0
district,274,Primary with upper primary sec,Private,46
district,274,Upper primary with  sec.,Private,1
district,102,Primary only,Government,426
district,102,Primary with upper primary,Government,598
district,102,Primary with upper primary sec/h.sec,Government,185
district,102,Upper primary only,Government,6
district,102,Upper primary with sec./h.sec,Government,31
district,102,Primary with upper primary sec,Government,236
district,102,Upper primary with  sec.,Government,23
district,102,Primary only,Private,63
district,102,Primary with upper primary,Private,505
district,102,Primary with upper primary sec/h.sec,Private,277
district,102,Upper primary only,Private,0
district,102,Upper primary with sec./h.sec,Private,11
district,102,Primary with upper primary sec,Private,229
district,102,Upper primary with  sec.,Private,3
district,632,Primary only,Government,1279
district,632,Primary with upper primary,Government,455
district,632,Primary with upper primary sec/h.sec,Government,33
district,632,Upper primary only,Government,1
district,632,Upper primary with sec./h.sec,Government,145
district,632,Primary with upper primary sec,Government,39
district,632,Upper primary with  sec.,Government,132
district,632,Primary only,Private,475
district,632,Primary with upper primary,Private,62
district,632,Primary with upper primary sec/h.sec,Private,266
district,632,Upper primary only,Private,1
district,632,Upper primary with sec./h.sec,Private,64
district,632,Primary with upper primary sec,Private,107
district,632,Upper primary with  sec.,Private,33
district,617,Primary only,Government,917
district,617,Primary with upper primary,Government,292
district,617,Primary with upper primary sec/h.sec,Government,3
district,617,Upper primary only,Government,3
district,617,Upper primary with sec./h.sec,Government,108
district,617,Primary with upper primary sec,Government,7
district,617,Upper primary with  sec.,Government,127
district,617,Primary only,Private,448
district,617,Primary with upper primary,Private,78
district,617,Primary with upper primary sec/h.sec,Private,63
district,617,Upper primary only,Private,2
district,617,Upper primary with sec./h.sec,Private,31
district,617,Primary with upper primary sec,Private,55
district,617,Upper primary with  sec.,Private,24
district,381,Primary only,Government,1408
district,381,Primary with upper primary,Government,635
district,381,Primary with upper primary sec/h.sec,Government,2
district,381,Upper primary only,Government,115
district,381,Upper primary with sec./h.sec,Government,1
district,381,Primary with upper primary sec,Government,43
district,381,Upper primary with  sec.,Government,256
district,381,Primary only,Private,31
district,381,Primary with upper primary,Private,59
district,381,Primary with upper primary sec/h.sec,Private,5
district,381,Upper primary only,Private,90
district,381,Upper primary with sec./h.sec,Private,0
district,381,Primary with upper primary sec,Private,26
district,381,Upper primary with  sec.,Private,172
district,496,Primary only,Government,1253
district,496,Primary with upper primary,Government,189
district,496,Primary with upper primary sec/h.sec,Government,16
district,496,Upper primary only,Government,0
district,496,Upper primary with sec./h.sec,Government,2
district,496,Primary with upper primary sec,Government,40
district,496,Upper primary with  sec.,Government,9
district,496,Primary only,Private,96
district,496,Primary with upper primary,Private,94
district,496,Primary with upper primary sec/h.sec,Private,27
district,496,Upper primary only,Private,0
district,496,Upper primary with sec./h.sec,Private,53
district,496,Primary with upper primary sec,Private,66
district,496,Upper primary with  sec.,Private,141
district,416,Primary only,Government,778
district,416,Primary with upper primary,Government,55
district,416,Primary with upper primary sec/h.sec,Government,0
district,416,Upper primary only,Government,166
district,416,Upper primary with sec./h.sec,Government,7
district,416,Primary with upper primary sec,Government,0
district,416,Upper primary with  sec.,Government,6
district,416,Primary only,Private,15
district,416,Primary with upper primary,Private,22
district,416,Primary with upper primary sec/h.sec,Private,0
district,416,Upper primary only,Private,0
district,416,Upper primary with sec./h.sec,Private,0
district,416,Primary with upper primary sec,Private,4
district,416,Upper primary with  sec.,Private,0
district,331,Primary only,Government,1732
district,331,Primary with upper primary,Government,0
district,331,Primary with upper primary sec/h.sec,Government,1
district,331,Upper primary only,Government,212
district,331,Upper primary with sec./h.sec,Government,106
district,331,Primary with upper primary sec,Government,1
district,331,Upper primary with  sec.,Government,45
district,331,Primary only,Private,214
district,331,Primary with upper primary,Private,19
district,331,Primary with upper primary sec/h.sec,Private,3
district,331,Upper primary only,Private,7
district,331,Upper primary with sec./h.sec,Private,2
district,331,Primary with upper primary sec,Private,4
district,331,Upper primary with  sec.,Private,0
district,575,Primary only,Government,281
district,575,Primary with upper primary,Government,647
district,575,Primary with upper primary sec/h.sec,Government,2
district,575,Upper primary only,Government,3
district,575,Upper primary with sec./h.sec,Government,1
district,575,Primary with upper primary sec,Government,13
district,575,Upper primary with  sec.,Government,9
district,575,Primary only,Private,53
district,575,Primary with upper primary,Private,432
district,575,Primary with upper primary sec/h.sec,Private,2
district,575,Upper primary only,Private,17
district,575,Upper primary with sec./h.sec,Private,0
district,575,Primary with upper primary sec,Private,18
district,575,Upper primary with  sec.,Private,2
district,495,Primary only,Government,34
district,495,Primary with upper primary,Government,0
district,495,Primary with upper primary sec/h.sec,Government,0
district,495,Upper primary only,Government,26
district,495,Upper primary with sec./h.sec,Government,1
district,495,Primary with upper primary sec,Government,0
district,495,Upper primary with  sec.,Government,0
district,495,Primary only,Private,2
district,495,Primary with upper primary,Private,5
district,495,Primary with upper primary sec/h.sec,Private,8
district,495,Upper primary only,Private,0
district,495,Upper primary with sec./h.sec,Private,1
district,495,Primary with upper primary sec,Private,2
district,495,Upper primary with  sec.,Private,0
district,428,Primary only,Government,1472
district,428,Primary with upper primary,Government,0
district,428,Primary with upper primary sec/h.sec,Government,1
district,428,Upper primary only,Government,587
district,428,Upper primary with sec./h.sec,Government,1
district,428,Primary with upper primary sec,Government,0
district,428,Upper primary with  sec.,Government,0
district,428,Primary only,Private,93
district,428,Primary with upper primary,Private,156
district,428,Primary with upper primary sec/h.sec,Private,16
district,428,Upper primary only,Private,4
district,428,Upper primary with sec./h.sec,Private,3
district,428,Primary with upper primary sec,Private,20
district,428,Upper primary with  sec.,Private,1
district,215,Primary only,Government,1511
district,215,Primary with upper primary,Government,847
district,215,Primary with upper primary sec/h.sec,Government,3
district,215,Upper primary only,Government,6
district,215,Upper primary with sec./h.sec,Government,3
district,215,Primary with upper primary sec,Government,80
district,215,Upper primary with  sec.,Government,7
district,215,Primary only,Private,17
district,215,Primary with upper primary,Private,114
district,215,Primary with upper primary sec/h.sec,Private,9
district,215,Upper primary only,Private,0
district,215,Upper primary with sec./h.sec,Private,1
district,215,Primary with upper primary sec,Private,12
district,215,Upper primary with  sec.,Private,0
district,327,Primary only,Government,1316
district,327,Primary with upper primary,Government,1
district,327,Primary with upper primary sec/h.sec,Government,6
district,327,Upper primary only,Government,82
district,327,Upper primary with sec./h.sec,Government,69
district,327,Primary with upper primary sec,Government,2
district,327,Upper primary with  sec.,Government,54
district,327,Primary only,Private,134
district,327,Primary with upper primary,Private,24
district,327,Primary with upper primary sec/h.sec,Private,12
district,327,Upper primary only,Private,6
district,327,Upper primary with sec./h.sec,Private,0
district,327,Primary with upper primary sec,Private,21
district,327,Upper primary with  sec.,Private,10
district,325,Primary only,Government,1098
district,325,Primary with upper primary,Government,25
district,325,Primary with upper primary sec/h.sec,Government,1
district,325,Upper primary only,Government,132
district,325,Upper primary with sec./h.sec,Government,19
district,325,Primary with upper primary sec,Government,0
district,325,Upper primary with  sec.,Government,41
district,325,Primary only,Private,22
district,325,Primary with upper primary,Private,45
district,325,Primary with upper primary sec/h.sec,Private,2
district,325,Upper primary only,Private,98
district,325,Upper primary with sec./h.sec,Private,0
district,325,Primary with upper primary sec,Private,42
district,325,Upper primary with  sec.,Private,1
district,422,Primary only,Government,872
district,422,Primary with upper primary,Government,0
district,422,Primary with upper primary sec/h.sec,Government,0
district,422,Upper primary only,Government,384
district,422,Upper primary with sec./h.sec,Government,1
district,422,Primary with upper primary sec,Government,1
district,422,Upper primary with  sec.,Government,0
district,422,Primary only,Private,31
district,422,Primary with upper primary,Private,143
district,422,Primary with upper primary sec/h.sec,Private,33
district,422,Upper primary only,Private,1
district,422,Upper primary with sec./h.sec,Private,1
district,422,Primary with upper primary sec,Private,30
district,422,Upper primary with  sec.,Private,1
district,109,Primary only,Government,777
district,109,Primary with upper primary,Government,483
district,109,Primary with upper primary sec/h.sec,Government,215
district,109,Upper primary only,Government,5
district,109,Upper primary with sec./h.sec,Government,23
district,109,Primary with upper primary sec,Government,114
district,109,Upper primary with  sec.,Government,0
district,109,Primary only,Private,94
district,109,Primary with upper primary,Private,428
district,109,Primary with upper primary sec/h.sec,Private,199
district,109,Upper primary only,Private,0
district,109,Upper primary with sec./h.sec,Private,17
district,109,Primary with upper primary sec,Private,228
district,109,Upper primary with  sec.,Private,8
district,567,Primary only,Government,646
district,567,Primary with upper primary,Government,699
district,567,Primary with upper primary sec/h.sec,Government,0
district,567,Upper primary only,Government,3
district,567,Upper primary with sec./h.sec,Government,1
district,567,Primary with upper primary sec,Government,9
district,567,Upper primary with  sec.,Government,18
district,567,Primary only,Private,168
district,567,Primary with upper primary,Private,346
district,567,Primary with upper primary sec/h.sec,Private,0
district,567,Upper primary only,Private,31
district,567,Upper primary with sec./h.sec,Private,0
district,567,Primary with upper primary sec,Private,33
district,567,Upper primary with  sec.,Private,1
district,373,Primary only,Government,2791
district,373,Primary with upper primary,Government,1087
district,373,Primary with upper primary sec/h.sec,Government,1
district,373,Upper primary only,Government,190
district,373,Upper primary with sec./h.sec,Government,3
district,373,Primary with upper primary sec,Government,54
district,373,Upper primary with  sec.,Government,286
district,373,Primary only,Private,71
district,373,Primary with upper primary,Private,112
district,373,Primary with upper primary sec/h.sec,Private,0
district,373,Upper primary only,Private,81
district,373,Upper primary with sec./h.sec,Private,0
district,373,Primary with upper primary sec,Private,19
district,373,Upper primary with  sec.,Private,272
district,60,Primary only,Government,962
district,60,Primary with upper primary,Government,1
district,60,Primary with upper primary sec/h.sec,Government,18
district,60,Upper primary only,Government,275
district,60,Upper primary with sec./h.sec,Government,73
district,60,Primary with upper primary sec,Government,2
district,60,Upper primary with  sec.,Government,50
district,60,Primary only,Private,397
district,60,Primary with upper primary,Private,315
district,60,Primary with upper primary sec/h.sec,Private,161
district,60,Upper primary only,Private,80
district,60,Upper primary with sec./h.sec,Private,40
district,60,Primary with upper primary sec,Private,43
district,60,Upper primary with  sec.,Private,6
district,350,Primary only,Government,1456
district,350,Primary with upper primary,Government,585
district,350,Primary with upper primary sec/h.sec,Government,3
district,350,Upper primary only,Government,5
district,350,Upper primary with sec./h.sec,Government,10
district,350,Primary with upper primary sec,Government,61
district,350,Upper primary with  sec.,Government,2
district,350,Primary only,Private,3
district,350,Primary with upper primary,Private,9
district,350,Primary with upper primary sec/h.sec,Private,12
district,350,Upper primary only,Private,0
district,350,Upper primary with sec./h.sec,Private,1
district,350,Primary with upper primary sec,Private,8
district,350,Upper primary with  sec.,Private,9
district,190,Primary only,Government,1955
district,190,Primary with upper primary,Government,1
district,190,Primary with upper primary sec/h.sec,Government,0
district,190,Upper primary only,Government,755
district,190,Upper primary with sec./h.sec,Government,3
district,190,Primary with upper primary sec,Government,2
district,190,Upper primary with  sec.,Government,0
district,190,Primary only,Private,519
district,190,Primary with upper primary,Private,54
district,190,Primary with upper primary sec/h.sec,Private,37
district,190,Upper primary only,Private,399
district,190,Upper primary with sec./h.sec,Private,116
district,190,Primary with upper primary sec,Private,9
district,190,Upper primary with  sec.,Private,64
district,437,Primary only,Government,1574
district,437,Primary with upper primary,Government,0
district,437,Primary with upper primary sec/h.sec,Government,1
district,437,Upper primary only,Government,629
district,437,Upper primary with sec./h.sec,Government,1
district,437,Primary with upper primary sec,Government,0
district,437,Upper primary with  sec.,Government,0
district,437,Primary only,Private,60
district,437,Primary with upper primary,Private,529
district,437,Primary with upper primary sec/h.sec,Private,108
district,437,Upper primary only,Private,0
district,437,Upper primary with sec./h.sec,Private,0
district,437,Primary with upper primary sec,Private,88
district,437,Upper primary with  sec.,Private,0
district,291,Primary only,Government,512
district,291,Primary with upper primary,Government,238
district,291,Primary with upper primary sec/h.sec,Government,23
district,291,Upper primary only,Government,0
district,291,Upper primary with sec./h.sec,Government,7
district,291,Primary with upper primary sec,Government,53
district,291,Upper primary with  sec.,Government,0
district,291,Primary only,Private,28
district,291,Primary with upper primary,Private,8
district,291,Primary with upper primary sec/h.sec,Private,2
district,291,Upper primary only,Private,0
district,291,Upper primary with sec./h.sec,Private,1
district,291,Primary with upper primary sec,Private,2
district,291,Upper primary with  sec.,Private,0
district,412,Primary only,Government,880
district,412,Primary with upper primary,Government,0
district,412,Primary with upper primary sec/h.sec,Government,1
district,412,Upper primary only,Government,415
district,412,Upper primary with sec./h.sec,Government,1
district,412,Primary with upper primary sec,Government,1
district,412,Upper primary with  sec.,Government,25
district,412,Primary only,Private,68
district,412,Primary with upper primary,Private,66
district,412,Primary with upper primary sec/h.sec,Private,31
district,412,Upper primary only,Private,4
district,412,Upper primary with sec./h.sec,Private,5
district,412,Primary with upper primary sec,Private,17
district,412,Upper primary with  sec.,Private,0
district,354,Primary only,Government,1250
district,354,Primary with upper primary,Government,546
district,354,Primary with upper primary sec/h.sec,Government,3
district,354,Upper primary only,Government,2
district,354,Upper primary with sec./h.sec,Government,10
district,354,Primary with upper primary sec,Government,58
district,354,Upper primary with  sec.,Government,0
district,354,Primary only,Private,1
district,354,Primary with upper primary,Private,27
district,354,Primary with upper primary sec/h.sec,Private,41
district,354,Upper primary only,Private,1
district,354,Upper primary with sec./h.sec,Private,3
district,354,Primary with upper primary sec,Private,29
district,354,Upper primary with  sec.,Private,15
district,438,Primary only,Government,3319
district,438,Primary with upper primary,Government,0
district,438,Primary with upper primary sec/h.sec,Government,1
district,438,Upper primary only,Government,856
district,438,Upper primary with sec./h.sec,Government,1
district,438,Primary with upper primary sec,Government,0
district,438,Upper primary with  sec.,Government,0
district,438,Primary only,Private,71
district,438,Primary with upper primary,Private,493
district,438,Primary with upper primary sec/h.sec,Private,75
district,438,Upper primary only,Private,2
district,438,Upper primary with sec./h.sec,Private,1
district,438,Primary with upper primary sec,Private,100
district,438,Upper primary with  sec.,Private,1
district,630,Primary only,Government,830
district,630,Primary with upper primary,Government,330
district,630,Primary with upper primary sec/h.sec,Government,4
district,630,Upper primary only,Government,4
district,630,Upper primary with sec./h.sec,Government,95
district,630,Primary with upper primary sec,Government,1
district,630,Upper primary with  sec.,Government,117
district,630,Primary only,Private,118
district,630,Primary with upper primary,Private,14
district,630,Primary with upper primary sec/h.sec,Private,44
district,630,Upper primary only,Private,1
district,630,Upper primary with sec./h.sec,Private,9
district,630,Primary with upper primary sec,Private,23
district,630,Upper primary with  sec.,Private,12
district,562,Primary only,Government,222
district,562,Primary with upper primary,Government,520
district,562,Primary with upper primary sec/h.sec,Government,1
district,562,Upper primary only,Government,3
district,562,Upper primary with sec./h.sec,Government,2
district,562,Primary with upper primary sec,Government,22
district,562,Upper primary with  sec.,Government,13
district,562,Primary only,Private,136
district,562,Primary with upper primary,Private,181
district,562,Primary with upper primary sec/h.sec,Private,4
district,562,Upper primary only,Private,5
district,562,Upper primary with sec./h.sec,Private,1
district,562,Primary with upper primary sec,Private,111
district,562,Upper primary with  sec.,Private,6
district,106,Primary only,Government,586
district,106,Primary with upper primary,Government,325
district,106,Primary with upper primary sec/h.sec,Government,148
district,106,Upper primary only,Government,3
district,106,Upper primary with sec./h.sec,Government,9
district,106,Primary with upper primary sec,Government,89
district,106,Upper primary with  sec.,Government,1
district,106,Primary only,Private,52
district,106,Primary with upper primary,Private,324
district,106,Primary with upper primary sec/h.sec,Private,90
district,106,Upper primary only,Private,0
district,106,Upper primary with sec./h.sec,Private,7
district,106,Primary with upper primary sec,Private,138
district,106,Upper primary with  sec.,Private,3
district,308,Primary only,Government,1290
district,308,Primary with upper primary,Government,32
district,308,Primary with upper primary sec/h.sec,Government,1
district,308,Upper primary only,Government,208
district,308,Upper primary with sec./h.sec,Government,9
district,308,Primary with upper primary sec,Government,0
district,308,Upper primary with  sec.,Government,22
district,308,Primary only,Private,8
district,308,Primary with upper primary,Private,20
district,308,Primary with upper primary sec/h.sec,Private,0
district,308,Upper primary only,Private,237
district,308,Upper primary with sec./h.sec,Private,0
district,308,Primary with upper primary sec,Private,41
district,308,Upper primary with  sec.,Private,8
district,383,Primary only,Government,837
district,383,Primary with upper primary,Government,511
district,383,Primary with upper primary sec/h.sec,Government,1
district,383,Upper primary only,Government,76
district,383,Upper primary with sec./h.sec,Government,1
district,383,Primary with upper primary sec,Government,14
district,383,Upper primary with  sec.,Government,134
district,383,Primary only,Private,14
district,383,Primary with upper primary,Private,54
district,383,Primary with upper primary sec/h.sec,Private,0
district,383,Upper primary only,Private,65
district,383,Upper primary with sec./h.sec,Private,0
district,383,Primary with upper primary sec,Private,3
district,383,Upper primary with  sec.,Private,121
district,301,Primary only,Government,2176
district,301,Primary with upper primary,Government,54
district,301,Primary with upper primary sec/h.sec,Government,1
district,301,Upper primary only,Government,415
district,301,Upper primary with sec./h.sec,Government,34
district,301,Primary with upper primary sec,Government,0
district,301,Upper primary with  sec.,Government,33
district,301,Primary only,Private,119
district,301,Primary with upper primary,Private,88
district,301,Primary with upper primary sec/h.sec,Private,3
district,301,Upper primary only,Private,476
district,301,Upper primary with sec./h.sec,Private,1
district,301,Primary with upper primary sec,Private,70
district,301,Upper primary with  sec.,Private,7
district,498,Primary only,Government,1065
district,498,Primary with upper primary,Government,88
district,498,Primary with upper primary sec/h.sec,Government,9
district,498,Upper primary only,Government,0
district,498,Upper primary with sec./h.sec,Government,0
district,498,Primary with upper primary sec,Government,6
district,498,Upper primary with  sec.,Government,6
district,498,Primary only,Private,155
district,498,Primary with upper primary,Private,167
district,498,Primary with upper primary sec/h.sec,Private,42
district,498,Upper primary only,Private,0
district,498,Upper primary with sec./h.sec,Private,119
district,498,Primary with upper primary sec,Private,40
district,498,Upper primary with  sec.,Private,218
district,257,Primary only,Government,12
district,257,Primary with upper primary,Government,13
district,257,Primary with upper primary sec/h.sec,Government,0
district,257,Upper primary only,Government,0
district,257,Upper primary with sec./h.sec,Government,2
district,257,Primary with upper primary sec,Government,1
district,257,Upper primary with  sec.,Government,0
district,257,Primary only,Private,2
district,257,Primary with upper primary,Private,0
district,257,Primary with upper primary sec/h.sec,Private,0
district,257,Upper primary only,Private,0
district,257,Upper primary with sec./h.sec,Private,0
district,257,Primary with upper primary sec,Private,0
district,257,Upper primary with  sec.,Private,0
district,310,Primary only,Government,1586
district,310,Primary with upper primary,Government,47
district,310,Primary with upper primary sec/h.sec,Government,6
district,310,Upper primary only,Government,225
district,310,Upper primary with sec./h.sec,Government,19
district,310,Primary with upper primary sec,Government,0
district,310,Upper primary with  sec.,Government,35
district,310,Primary only,Private,6
district,310,Primary with upper primary,Private,15
district,310,Primary with upper primary sec/h.sec,Private,11
district,310,Upper primary only,Private,79
district,310,Upper primary with sec./h.sec,Private,1
district,310,Primary with upper primary sec,Private,98
district,310,Upper primary with  sec.,Private,6
district,315,Primary only,Government,776
district,315,Primary with upper primary,Government,0
district,315,Primary with upper primary sec/h.sec,Government,1
district,315,Upper primary only,Government,167
district,315,Upper primary with sec./h.sec,Government,4
district,315,Primary with upper primary sec,Government,0
district,315,Upper primary with  sec.,Government,18
district,315,Primary only,Private,11
district,315,Primary with upper primary,Private,17
district,315,Primary with upper primary sec/h.sec,Private,6
district,315,Upper primary only,Private,5
district,315,Upper primary with sec./h.sec,Private,1
district,315,Primary with upper primary sec,Private,17
district,315,Upper primary with  sec.,Private,1
district,265,Primary only,Government,135
district,265,Primary with upper primary,Government,126
district,265,Primary with upper primary sec/h.sec,Government,2
district,265,Upper primary only,Government,3
district,265,Upper primary with sec./h.sec,Government,4
district,265,Primary with upper primary sec,Government,16
district,265,Upper primary with  sec.,Government,12
district,265,Primary only,Private,9
district,265,Primary with upper primary,Private,48
district,265,Primary with upper primary sec/h.sec,Private,44
district,265,Upper primary only,Private,0
district,265,Upper primary with sec./h.sec,Private,0
district,265,Primary with upper primary sec,Private,90
district,265,Upper primary with  sec.,Private,0
district,612,Primary only,Government,950
district,612,Primary with upper primary,Government,215
district,612,Primary with upper primary sec/h.sec,Government,6
district,612,Upper primary only,Government,0
district,612,Upper primary with sec./h.sec,Government,80
district,612,Primary with upper primary sec,Government,10
district,612,Upper primary with  sec.,Government,79
district,612,Primary only,Private,340
district,612,Primary with upper primary,Private,66
district,612,Primary with upper primary sec/h.sec,Private,54
district,612,Upper primary only,Private,2
district,612,Upper primary with sec./h.sec,Private,52
district,612,Primary with upper primary sec,Private,32
district,612,Upper primary with  sec.,Private,39
district,453,Primary only,Government,1424
district,453,Primary with upper primary,Government,0
district,453,Primary with upper primary sec/h.sec,Government,0
district,453,Upper primary only,Government,449
district,453,Upper primary with sec./h.sec,Government,2
district,453,Primary with upper primary sec,Government,1
district,453,Upper primary with  sec.,Government,0
district,453,Primary only,Private,63
district,453,Primary with upper primary,Private,64
district,453,Primary with upper primary sec/h.sec,Private,6
district,453,Upper primary only,Private,4
district,453,Upper primary with sec./h.sec,Private,1
district,453,Primary with upper primary sec,Private,7
district,453,Upper primary with  sec.,Private,1
district,494,Primary only,Government,19
district,494,Primary with upper primary,Government,0
district,494,Primary with upper primary sec/h.sec,Government,0
district,494,Upper primary only,Government,12
district,494,Upper primary with sec./h.sec,Government,1
district,494,Primary with upper primary sec,Government,1
district,494,Upper primary with  sec.,Government,0
district,494,Primary only,Private,4
district,494,Primary with upper primary,Private,1
district,494,Primary with upper primary sec/h.sec,Private,0
district,494,Upper primary only,Private,0
district,494,Upper primary with sec./h.sec,Private,1
district,494,Primary with upper primary sec,Private,2
district,494,Upper primary with  sec.,Private,0
district,16,Primary only,Government,656
district,16,Primary with upper primary,Government,458
district,16,Primary with upper primary sec/h.sec,Government,13
district,16,Upper primary only,Government,5
district,16,Upper primary with sec./h.sec,Government,9
district,16,Primary with upper primary sec,Government,105
district,16,Upper primary with  sec.,Government,8
district,16,Primary only,Private,100
district,16,Primary with upper primary,Private,75
district,16,Primary with upper primary sec/h.sec,Private,5
district,16,Upper primary only,Private,0
district,16,Upper primary with sec./h.sec,Private,0
district,16,Primary with upper primary sec,Private,25
district,16,Upper primary with  sec.,Private,0
district,485,Primary only,Government,775
district,485,Primary with upper primary,Government,960
district,485,Primary with upper primary sec/h.sec,Government,0
district,485,Upper primary only,Government,11
district,485,Upper primary with sec./h.sec,Government,2
district,485,Primary with upper primary sec,Government,4
district,485,Upper primary with  sec.,Government,11
district,485,Primary only,Private,39
district,485,Primary with upper primary,Private,78
district,485,Primary with upper primary sec/h.sec,Private,2
district,485,Upper primary only,Private,10
district,485,Upper primary with sec./h.sec,Private,0
district,485,Primary with upper primary sec,Private,1
district,485,Upper primary with  sec.,Private,0
district,362,Primary only,Government,1658
district,362,Primary with upper primary,Government,741
district,362,Primary with upper primary sec/h.sec,Government,1
district,362,Upper primary only,Government,2
district,362,Upper primary with sec./h.sec,Government,23
district,362,Primary with upper primary sec,Government,74
district,362,Upper primary with  sec.,Government,3
district,362,Primary only,Private,40
district,362,Primary with upper primary,Private,16
district,362,Primary with upper primary sec/h.sec,Private,1
district,362,Upper primary only,Private,1
district,362,Upper primary with sec./h.sec,Private,0
district,362,Primary with upper primary sec,Private,13
district,362,Upper primary with  sec.,Private,14
district,124,Primary only,Government,1688
district,124,Primary with upper primary,Government,494
district,124,Primary with upper primary sec/h.sec,Government,181
district,124,Upper primary only,Government,5
district,124,Upper primary with sec./h.sec,Government,59
district,124,Primary with upper primary sec,Government,71
district,124,Upper primary with  sec.,Government,11
district,124,Primary only,Private,177
district,124,Primary with upper primary,Private,218
district,124,Primary with upper primary sec/h.sec,Private,20
district,124,Upper primary only,Private,0
district,124,Upper primary with sec./h.sec,Private,2
district,124,Primary with upper primary sec,Private,45
district,124,Upper primary with  sec.,Private,2
district,409,Primary only,Government,585
district,409,Primary with upper primary,Government,0
district,409,Primary with upper primary sec/h.sec,Government,3
district,409,Upper primary only,Government,316
district,409,Upper primary with sec./h.sec,Government,5
district,409,Primary with upper primary sec,Government,0
district,409,Upper primary with  sec.,Government,21
district,409,Primary only,Private,122
district,409,Primary with upper primary,Private,191
district,409,Primary with upper primary sec/h.sec,Private,122
district,409,Upper primary only,Private,5
district,409,Upper primary with sec./h.sec,Private,13
district,409,Primary with upper primary sec,Private,36
district,409,Upper primary with  sec.,Private,1
district,93,Primary only,Government,995
district,93,Primary with upper primary,Government,631
district,93,Primary with upper primary sec/h.sec,Government,284
district,93,Upper primary only,Government,2
district,93,Upper primary with sec./h.sec,Government,32
district,93,Primary with upper primary sec,Government,125
district,93,Upper primary with  sec.,Government,10
district,93,Primary only,Private,130
district,93,Primary with upper primary,Private,552
district,93,Primary with upper primary sec/h.sec,Private,226
district,93,Upper primary only,Private,0
district,93,Upper primary with sec./h.sec,Private,34
district,93,Primary with upper primary sec,Private,200
district,93,Upper primary with  sec.,Private,13
district,244,Primary only,Government,85
district,244,Primary with upper primary,Government,36
district,244,Primary with upper primary sec/h.sec,Government,3
district,244,Upper primary only,Government,2
district,244,Upper primary with sec./h.sec,Government,1
district,244,Primary with upper primary sec,Government,6
district,244,Upper primary with  sec.,Government,2
district,244,Primary only,Private,2
district,244,Primary with upper primary,Private,13
district,244,Primary with upper primary sec/h.sec,Private,0
district,244,Upper primary only,Private,0
district,244,Upper primary with sec./h.sec,Private,0
district,244,Primary with upper primary sec,Private,1
district,244,Upper primary with  sec.,Private,0
district,294,Primary only,Government,439
district,294,Primary with upper primary,Government,0
district,294,Primary with upper primary sec/h.sec,Government,0
district,294,Upper primary only,Government,147
district,294,Upper primary with sec./h.sec,Government,2
district,294,Primary with upper primary sec,Government,0
district,294,Upper primary with  sec.,Government,1
district,294,Primary only,Private,121
district,294,Primary with upper primary,Private,3
district,294,Primary with upper primary sec/h.sec,Private,1
district,294,Upper primary only,Private,45
district,294,Upper primary with sec./h.sec,Private,0
district,294,Primary with upper primary sec,Private,8
district,294,Upper primary with  sec.,Private,5
district,545,Primary only,Government,3257
district,545,Primary with upper primary,Government,386
district,545,Primary with upper primary sec/h.sec,Government,10
district,545,Upper primary only,Government,0
district,545,Upper primary with sec./h.sec,Government,3
district,545,Primary with upper primary sec,Government,54
district,545,Upper primary with  sec.,Government,557
district,545,Primary only,Private,549
district,545,Primary with upper primary,Private,620
district,545,Primary with upper primary sec/h.sec,Private,3
district,545,Upper primary only,Private,0
district,545,Upper primary with sec./h.sec,Private,1
district,545,Primary with upper primary sec,Private,95
district,545,Upper primary with  sec.,Private,420
district,247,Primary only,Government,200
district,247,Primary with upper primary,Government,61
district,247,Primary with upper primary sec/h.sec,Government,2
district,247,Upper primary only,Government,3
district,247,Upper primary with sec./h.sec,Government,3
district,247,Primary with upper primary sec,Government,7
district,247,Upper primary with  sec.,Government,1
district,247,Primary only,Private,10
district,247,Primary with upper primary,Private,8
district,247,Primary with upper primary sec/h.sec,Private,1
district,247,Upper primary only,Private,0
district,247,Upper primary with sec./h.sec,Private,0
district,247,Primary with upper primary sec,Private,4
district,247,Upper primary with  sec.,Private,0
district,298,Primary only,Government,585
district,298,Primary with upper primary,Government,4
district,298,Primary with upper primary sec/h.sec,Government,8
district,298,Upper primary only,Government,436
district,298,Upper primary with sec./h.sec,Government,0
district,298,Primary with upper primary sec,Government,3
district,298,Upper primary with  sec.,Government,5
district,298,Primary only,Private,947
district,298,Primary with upper primary,Private,41
district,298,Primary with upper primary sec/h.sec,Private,11
district,298,Upper primary only,Private,246
district,298,Upper primary with sec./h.sec,Private,3
district,298,Primary with upper primary sec,Private,44
district,298,Upper primary with  sec.,Private,48
district,251,Primary only,Government,77
district,251,Primary with upper primary,Government,54
district,251,Primary with upper primary sec/h.sec,Government,1
district,251,Upper primary only,Government,5
district,251,Upper primary with sec./h.sec,Government,2
district,251,Primary with upper primary sec,Government,9
district,251,Upper primary with  sec.,Government,7
district,251,Primary only,Private,6
district,251,Primary with upper primary,Private,15
district,251,Primary with upper primary sec/h.sec,Private,0
district,251,Upper primary only,Private,0
district,251,Upper primary with sec./h.sec,Private,0
district,251,Primary with upper primary sec,Private,4
district,251,Upper primary with  sec.,Private,0
district,595,Primary only,Government,188
district,595,Primary with upper primary,Government,82
district,595,Primary with upper primary sec/h.sec,Government,44
district,595,Upper primary only,Government,6
district,595,Upper primary with sec./h.sec,Government,31
district,595,Primary with upper primary sec,Government,15
district,595,Upper primary with  sec.,Government,4
district,595,Primary only,Private,321
district,595,Primary with upper primary,Private,128
district,595,Primary with upper primary sec/h.sec,Private,164
district,595,Upper primary only,Private,29
district,595,Upper primary with sec./h.sec,Private,76
district,595,Primary with upper primary sec,Private,117
district,595,Upper primary with  sec.,Private,54
district,610,Primary only,Government,1198
district,610,Primary with upper primary,Government,407
district,610,Primary with upper primary sec/h.sec,Government,14
district,610,Upper primary only,Government,8
district,610,Upper primary with sec./h.sec,Government,120
district,610,Primary with upper primary sec,Government,15
district,610,Upper primary with  sec.,Government,101
district,610,Primary only,Private,271
district,610,Primary with upper primary,Private,25
district,610,Primary with upper primary sec/h.sec,Private,96
district,610,Upper primary only,Private,0
district,610,Upper primary with sec./h.sec,Private,49
district,610,Primary with upper primary sec,Private,54
district,610,Upper primary with  sec.,Private,30
district,201,Primary only,Government,1367
district,201,Primary with upper primary,Government,0
district,201,Primary with upper primary sec/h.sec,Government,2
district,201,Upper primary only,Government,569
district,201,Upper primary with sec./h.sec,Government,5
district,201,Primary with upper primary sec,Government,1
district,201,Upper primary with  sec.,Government,1
district,201,Primary only,Private,527
district,201,Primary with upper primary,Private,125
district,201,Primary with upper primary sec/h.sec,Private,15
district,201,Upper primary only,Private,216
district,201,Upper primary with sec./h.sec,Private,139
district,201,Primary with upper primary sec,Private,16
district,201,Upper primary with  sec.,Private,133
district,161,Primary only,Government,1241
district,161,Primary with upper primary,Government,3
district,161,Primary with upper primary sec/h.sec,Government,3
district,161,Upper primary only,Government,541
district,161,Upper primary with sec./h.sec,Government,7
district,161,Primary with upper primary sec,Government,0
district,161,Upper primary with  sec.,Government,0
district,161,Primary only,Private,691
district,161,Primary with upper primary,Private,98
district,161,Primary with upper primary sec/h.sec,Private,24
district,161,Upper primary only,Private,337
district,161,Upper primary with sec./h.sec,Private,89
district,161,Primary with upper primary sec,Private,10
district,161,Upper primary with  sec.,Private,30
district,177,Primary only,Government,1531
district,177,Primary with upper primary,Government,4
district,177,Primary with upper primary sec/h.sec,Government,4
district,177,Upper primary only,Government,577
district,177,Upper primary with sec./h.sec,Government,7
district,177,Primary with upper primary sec,Government,0
district,177,Upper primary with  sec.,Government,0
district,177,Primary only,Private,710
district,177,Primary with upper primary,Private,65
district,177,Primary with upper primary sec/h.sec,Private,16
district,177,Upper primary only,Private,455
district,177,Upper primary with sec./h.sec,Private,111
district,177,Primary with upper primary sec,Private,3
district,177,Upper primary with  sec.,Private,21
district,88,Primary only,Government,240
district,88,Primary with upper primary,Government,0
district,88,Primary with upper primary sec/h.sec,Government,3
district,88,Upper primary only,Government,42
district,88,Upper primary with sec./h.sec,Government,51
district,88,Primary with upper primary sec,Government,0
district,88,Upper primary with  sec.,Government,38
district,88,Primary only,Private,55
district,88,Primary with upper primary,Private,219
district,88,Primary with upper primary sec/h.sec,Private,193
district,88,Upper primary only,Private,0
district,88,Upper primary with sec./h.sec,Private,2
district,88,Primary with upper primary sec,Private,185
district,88,Upper primary with  sec.,Private,1
district,45,Primary only,Government,248
district,45,Primary with upper primary,Government,2
district,45,Primary with upper primary sec/h.sec,Government,1
district,45,Upper primary only,Government,76
district,45,Upper primary with sec./h.sec,Government,34
district,45,Primary with upper primary sec,Government,1
district,45,Upper primary with  sec.,Government,47
district,45,Primary only,Private,27
district,45,Primary with upper primary,Private,30
district,45,Primary with upper primary sec/h.sec,Private,51
district,45,Upper primary only,Private,1
district,45,Upper primary with sec./h.sec,Private,0
district,45,Primary with upper primary sec,Private,42
district,45,Upper primary with  sec.,Private,0
district,159,Primary only,Government,1289
district,159,Primary with upper primary,Government,0
district,159,Primary with upper primary sec/h.sec,Government,2
district,159,Upper primary only,Government,571
district,159,Upper primary with sec./h.sec,Government,3
district,159,Primary with upper primary sec,Government,0
district,159,Upper primary with  sec.,Government,0
district,159,Primary only,Private,357
district,159,Primary with upper primary,Private,110
district,159,Primary with upper primary sec/h.sec,Private,18
district,159,Upper primary only,Private,199
district,159,Upper primary with sec./h.sec,Private,70
district,159,Primary with upper primary sec,Private,6
district,159,Upper primary with  sec.,Private,29
district,78,Primary only,Government,391
district,78,Primary with upper primary,Government,0
district,78,Primary with upper primary sec/h.sec,Government,0
district,78,Upper primary only,Government,91
district,78,Upper primary with sec./h.sec,Government,74
district,78,Primary with upper primary sec,Government,0
district,78,Upper primary with  sec.,Government,71
district,78,Primary only,Private,21
district,78,Primary with upper primary,Private,53
district,78,Primary with upper primary sec/h.sec,Private,63
district,78,Upper primary only,Private,0
district,78,Upper primary with sec./h.sec,Private,0
district,78,Primary with upper primary sec,Private,59
district,78,Upper primary with  sec.,Private,0
district,40,Primary only,Government,448
district,40,Primary with upper primary,Government,0
district,40,Primary with upper primary sec/h.sec,Government,1
district,40,Upper primary only,Government,137
district,40,Upper primary with sec./h.sec,Government,38
district,40,Primary with upper primary sec,Government,1
district,40,Upper primary with  sec.,Government,44
district,40,Primary only,Private,2
district,40,Primary with upper primary,Private,4
district,40,Primary with upper primary sec/h.sec,Private,5
district,40,Upper primary only,Private,0
district,40,Upper primary with sec./h.sec,Private,3
district,40,Primary with upper primary sec,Private,2
district,40,Upper primary with  sec.,Private,0
district,172,Primary only,Government,1907
district,172,Primary with upper primary,Government,7
district,172,Primary with upper primary sec/h.sec,Government,1
district,172,Upper primary only,Government,762
district,172,Upper primary with sec./h.sec,Government,4
district,172,Primary with upper primary sec,Government,0
district,172,Upper primary with  sec.,Government,0
district,172,Primary only,Private,590
district,172,Primary with upper primary,Private,154
district,172,Primary with upper primary sec/h.sec,Private,21
district,172,Upper primary only,Private,336
district,172,Upper primary with sec./h.sec,Private,118
district,172,Primary with upper primary sec,Private,7
district,172,Upper primary with  sec.,Private,36
district,147,Primary only,Government,1526
district,147,Primary with upper primary,Government,7
district,147,Primary with upper primary sec/h.sec,Government,4
district,147,Upper primary only,Government,629
district,147,Upper primary with sec./h.sec,Government,3
district,147,Primary with upper primary sec,Government,0
district,147,Upper primary with  sec.,Government,1
district,147,Primary only,Private,428
district,147,Primary with upper primary,Private,297
district,147,Primary with upper primary sec/h.sec,Private,57
district,147,Upper primary only,Private,131
district,147,Upper primary with sec./h.sec,Private,91
district,147,Primary with upper primary sec,Private,32
district,147,Upper primary with  sec.,Private,34
district,43,Primary only,Government,627
district,43,Primary with upper primary,Government,3
district,43,Primary with upper primary sec/h.sec,Government,6
district,43,Upper primary only,Government,109
district,43,Upper primary with sec./h.sec,Government,45
district,43,Primary with upper primary sec,Government,3
district,43,Upper primary with  sec.,Government,70
district,43,Primary only,Private,28
district,43,Primary with upper primary,Private,57
district,43,Primary with upper primary sec/h.sec,Private,97
district,43,Upper primary only,Private,0
district,43,Upper primary with sec./h.sec,Private,2
district,43,Primary with upper primary sec,Private,71
district,43,Upper primary with  sec.,Private,0
district,561,Primary only,Government,186
district,561,Primary with upper primary,Government,400
district,561,Primary with upper primary sec/h.sec,Government,0
district,561,Upper primary only,Government,4
district,561,Upper primary with sec./h.sec,Government,1
district,561,Primary with upper primary sec,Government,31
district,561,Upper primary with  sec.,Government,13
district,561,Primary only,Private,84
district,561,Primary with upper primary,Private,107
district,561,Primary with upper primary sec/h.sec,Private,0
district,561,Upper primary only,Private,12
district,561,Upper primary with sec./h.sec,Private,2
district,561,Primary with upper primary sec,Private,19
district,561,Upper primary with  sec.,Private,4
district,508,Primary only,Government,1162
district,508,Primary with upper primary,Government,399
district,508,Primary with upper primary sec/h.sec,Government,18
district,508,Upper primary only,Government,1
district,508,Upper primary with sec./h.sec,Government,6
district,508,Primary with upper primary sec,Government,22
district,508,Upper primary with  sec.,Government,15
district,508,Primary only,Private,54
district,508,Primary with upper primary,Private,80
district,508,Primary with upper primary sec/h.sec,Private,7
district,508,Upper primary only,Private,0
district,508,Upper primary with sec./h.sec,Private,76
district,508,Primary with upper primary sec,Private,41
district,508,Upper primary with  sec.,Private,47
district,389,Primary only,Government,849
district,389,Primary with upper primary,Government,472
district,389,Primary with upper primary sec/h.sec,Government,3
district,389,Upper primary only,Government,7
district,389,Upper primary with sec./h.sec,Government,2
district,389,Primary with upper primary sec,Government,97
district,389,Upper primary with  sec.,Government,33
district,389,Primary only,Private,15
district,389,Primary with upper primary,Private,24
district,389,Primary with upper primary sec/h.sec,Private,1
district,389,Upper primary only,Private,3
district,389,Upper primary with sec./h.sec,Private,0
district,389,Primary with upper primary sec,Private,4
district,389,Upper primary with  sec.,Private,24
district,11,Primary only,Government,344
district,11,Primary with upper primary,Government,168
district,11,Primary with upper primary sec/h.sec,Government,1
district,11,Upper primary only,Government,4
district,11,Upper primary with sec./h.sec,Government,2
district,11,Primary with upper primary sec,Government,28
district,11,Upper primary with  sec.,Government,12
district,11,Primary only,Private,28
district,11,Primary with upper primary,Private,46
district,11,Primary with upper primary sec/h.sec,Private,2
district,11,Upper primary only,Private,0
district,11,Upper primary with sec./h.sec,Private,0
district,11,Primary with upper primary sec,Private,40
district,11,Upper primary with  sec.,Private,0
district,473,Primary only,Government,120
district,473,Primary with upper primary,Government,518
district,473,Primary with upper primary sec/h.sec,Government,5
district,473,Upper primary only,Government,0
district,473,Upper primary with sec./h.sec,Government,1
district,473,Primary with upper primary sec,Government,0
district,473,Upper primary with  sec.,Government,0
district,473,Primary only,Private,49
district,473,Primary with upper primary,Private,200
district,473,Primary with upper primary sec/h.sec,Private,51
district,473,Upper primary only,Private,31
district,473,Upper primary with sec./h.sec,Private,5
district,473,Primary with upper primary sec,Private,19
district,473,Upper primary with  sec.,Private,3
district,99,Primary only,Government,995
district,99,Primary with upper primary,Government,631
district,99,Primary with upper primary sec/h.sec,Government,284
district,99,Upper primary only,Government,2
district,99,Upper primary with sec./h.sec,Government,32
district,99,Primary with upper primary sec,Government,125
district,99,Upper primary with  sec.,Government,10
district,99,Primary only,Private,130
district,99,Primary with upper primary,Private,552
district,99,Primary with upper primary sec/h.sec,Private,226
district,99,Upper primary only,Private,0
district,99,Upper primary with sec./h.sec,Private,34
district,99,Primary with upper primary sec,Private,200
district,99,Upper primary with  sec.,Private,13
district,388,Primary only,Government,2304
district,388,Primary with upper primary,Government,954
district,388,Primary with upper primary sec/h.sec,Government,2
district,388,Upper primary only,Government,90
district,388,Upper primary with sec./h.sec,Government,2
district,388,Primary with upper primary sec,Government,136
district,388,Upper primary with  sec.,Government,224
district,388,Primary only,Private,89
district,388,Primary with upper primary,Private,196
district,388,Primary with upper primary sec/h.sec,Private,6
district,388,Upper primary only,Private,91
district,388,Upper primary with sec./h.sec,Private,0
district,388,Primary with upper primary sec,Private,40
district,388,Upper primary with  sec.,Private,201
district,346,Primary only,Government,1029
district,346,Primary with upper primary,Government,441
district,346,Primary with upper primary sec/h.sec,Government,3
district,346,Upper primary only,Government,5
district,346,Upper primary with sec./h.sec,Government,15
district,346,Primary with upper primary sec,Government,65
district,346,Upper primary with  sec.,Government,2
district,346,Primary only,Private,27
district,346,Primary with upper primary,Private,7
district,346,Primary with upper primary sec/h.sec,Private,1
district,346,Upper primary only,Private,0
district,346,Upper primary with sec./h.sec,Private,0
district,346,Primary with upper primary sec,Private,7
district,346,Upper primary with  sec.,Private,11
district,61,Primary only,Government,1647
district,61,Primary with upper primary,Government,1
district,61,Primary with upper primary sec/h.sec,Government,4
district,61,Upper primary only,Government,289
district,61,Upper primary with sec./h.sec,Government,174
district,61,Primary with upper primary sec,Government,0
district,61,Upper primary with  sec.,Government,121
district,61,Primary only,Private,167
district,61,Primary with upper primary,Private,119
district,61,Primary with upper primary sec/h.sec,Private,22
district,61,Upper primary only,Private,44
district,61,Upper primary with sec./h.sec,Private,69
district,61,Primary with upper primary sec,Private,5
district,61,Upper primary with  sec.,Private,14
district,141,Primary only,Government,476
district,141,Primary with upper primary,Government,1
district,141,Primary with upper primary sec/h.sec,Government,1
district,141,Upper primary only,Government,217
district,141,Upper primary with sec./h.sec,Government,2
district,141,Primary with upper primary sec,Government,0
district,141,Upper primary with  sec.,Government,0
district,141,Primary only,Private,362
district,141,Primary with upper primary,Private,230
district,141,Primary with upper primary sec/h.sec,Private,90
district,141,Upper primary only,Private,47
district,141,Upper primary with sec./h.sec,Private,65
district,141,Primary with upper primary sec,Private,14
district,141,Upper primary with  sec.,Private,13
district,236,Primary only,Government,1699
district,236,Primary with upper primary,Government,1317
district,236,Primary with upper primary sec/h.sec,Government,42
district,236,Upper primary only,Government,9
district,236,Upper primary with sec./h.sec,Government,2
district,236,Primary with upper primary sec,Government,50
district,236,Upper primary with  sec.,Government,4
district,236,Primary only,Private,3
district,236,Primary with upper primary,Private,26
district,236,Primary with upper primary sec/h.sec,Private,6
district,236,Upper primary only,Private,0
district,236,Upper primary with sec./h.sec,Private,0
district,236,Primary with upper primary sec,Private,2
district,236,Upper primary with  sec.,Private,2
district,140,Primary only,Government,420
district,140,Primary with upper primary,Government,15
district,140,Primary with upper primary sec/h.sec,Government,5
district,140,Upper primary only,Government,200
district,140,Upper primary with sec./h.sec,Government,4
district,140,Primary with upper primary sec,Government,0
district,140,Upper primary with  sec.,Government,0
district,140,Primary only,Private,477
district,140,Primary with upper primary,Private,346
district,140,Primary with upper primary sec/h.sec,Private,56
district,140,Upper primary only,Private,94
district,140,Upper primary with sec./h.sec,Private,67
district,140,Primary with upper primary sec,Private,17
district,140,Upper primary with  sec.,Private,12
district,195,Primary only,Government,2010
district,195,Primary with upper primary,Government,1
district,195,Primary with upper primary sec/h.sec,Government,1
district,195,Upper primary only,Government,816
district,195,Upper primary with sec./h.sec,Government,12
district,195,Primary with upper primary sec,Government,1
district,195,Upper primary with  sec.,Government,0
district,195,Primary only,Private,1379
district,195,Primary with upper primary,Private,84
district,195,Primary with upper primary sec/h.sec,Private,24
district,195,Upper primary only,Private,781
district,195,Upper primary with sec./h.sec,Private,267
district,195,Primary with upper primary sec,Private,8
district,195,Upper primary with  sec.,Private,156
district,349,Primary only,Government,2169
district,349,Primary with upper primary,Government,1155
district,349,Primary with upper primary sec/h.sec,Government,0
district,349,Upper primary only,Government,0
district,349,Upper primary with sec./h.sec,Government,24
district,349,Primary with upper primary sec,Government,104
district,349,Upper primary with  sec.,Government,0
district,349,Primary only,Private,8
district,349,Primary with upper primary,Private,28
district,349,Primary with upper primary sec/h.sec,Private,9
district,349,Upper primary only,Private,1
district,349,Upper primary with sec./h.sec,Private,1
district,349,Primary with upper primary sec,Private,9
district,349,Upper primary with  sec.,Private,25
district,302,Primary only,Government,1500
district,302,Primary with upper primary,Government,43
district,302,Primary with upper primary sec/h.sec,Government,1
district,302,Upper primary only,Government,232
district,302,Upper primary with sec./h.sec,Government,16
district,302,Primary with upper primary sec,Government,2
district,302,Upper primary with  sec.,Government,23
district,302,Primary only,Private,53
district,302,Primary with upper primary,Private,43
district,302,Primary with upper primary sec/h.sec,Private,3
district,302,Upper primary only,Private,189
district,302,Upper primary with sec./h.sec,Private,2
district,302,Primary with upper primary sec,Private,31
district,302,Upper primary with  sec.,Private,7
district,351,Primary only,Government,1121
district,351,Primary with upper primary,Government,543
district,351,Primary with upper primary sec/h.sec,Government,1
district,351,Upper primary only,Government,3
district,351,Upper primary with sec./h.sec,Government,13
district,351,Primary with upper primary sec,Government,67
district,351,Upper primary with  sec.,Government,0
district,351,Primary only,Private,0
district,351,Primary with upper primary,Private,61
district,351,Primary with upper primary sec/h.sec,Private,9
district,351,Upper primary only,Private,1
district,351,Upper primary with sec./h.sec,Private,0
district,351,Primary with upper primary sec,Private,3
district,351,Upper primary with  sec.,Private,4
district,313,Primary only,Government,1332
district,313,Primary with upper primary,Government,40
district,313,Primary with upper primary sec/h.sec,Government,0
district,313,Upper primary only,Government,250
district,313,Upper primary with sec./h.sec,Government,23
district,313,Primary with upper primary sec,Government,1
district,313,Upper primary with  sec.,Government,30
district,313,Primary only,Private,40
district,313,Primary with upper primary,Private,38
district,313,Primary with upper primary sec/h.sec,Private,4
district,313,Upper primary only,Private,128
district,313,Upper primary with sec./h.sec,Private,0
district,313,Primary with upper primary sec,Private,70
district,313,Upper primary with  sec.,Private,7
district,183,Primary only,Government,2232
district,183,Primary with upper primary,Government,2
district,183,Primary with upper primary sec/h.sec,Government,6
district,183,Upper primary only,Government,912
district,183,Upper primary with sec./h.sec,Government,2
district,183,Primary with upper primary sec,Government,0
district,183,Upper primary with  sec.,Government,1
district,183,Primary only,Private,430
district,183,Primary with upper primary,Private,169
district,183,Primary with upper primary sec/h.sec,Private,49
district,183,Upper primary only,Private,203
district,183,Upper primary with sec./h.sec,Private,135
district,183,Primary with upper primary sec,Private,14
district,183,Upper primary with  sec.,Private,51
district,507,Primary only,Government,646
district,507,Primary with upper primary,Government,430
district,507,Primary with upper primary sec/h.sec,Government,7
district,507,Upper primary only,Government,1
district,507,Upper primary with sec./h.sec,Government,15
district,507,Primary with upper primary sec,Government,4
district,507,Upper primary with  sec.,Government,16
district,507,Primary only,Private,87
district,507,Primary with upper primary,Private,131
district,507,Primary with upper primary sec/h.sec,Private,10
district,507,Upper primary only,Private,4
district,507,Upper primary with sec./h.sec,Private,82
district,507,Primary with upper primary sec,Private,17
district,507,Upper primary with  sec.,Private,51
district,217,Primary only,Government,1103
district,217,Primary with upper primary,Government,616
district,217,Primary with upper primary sec/h.sec,Government,1
district,217,Upper primary only,Government,3
district,217,Upper primary with sec./h.sec,Government,2
district,217,Primary with upper primary sec,Government,63
district,217,Upper primary with  sec.,Government,6
district,217,Primary only,Private,13
district,217,Primary with upper primary,Private,128
district,217,Primary with upper primary sec/h.sec,Private,1
district,217,Upper primary only,Private,2
district,217,Upper primary with sec./h.sec,Private,2
district,217,Primary with upper primary sec,Private,2
district,217,Upper primary with  sec.,Private,0
district,188,Primary only,Government,2164
district,188,Primary with upper primary,Government,3
district,188,Primary with upper primary sec/h.sec,Government,15
district,188,Upper primary only,Government,854
district,188,Upper primary with sec./h.sec,Government,5
district,188,Primary with upper primary sec,Government,3
district,188,Upper primary with  sec.,Government,0
district,188,Primary only,Private,609
district,188,Primary with upper primary,Private,170
district,188,Primary with upper primary sec/h.sec,Private,30
district,188,Upper primary only,Private,370
district,188,Upper primary with sec./h.sec,Private,111
district,188,Primary with upper primary sec,Private,9
district,188,Upper primary with  sec.,Private,25
district,579,Primary only,Government,800
district,579,Primary with upper primary,Government,945
district,579,Primary with upper primary sec/h.sec,Government,0
district,579,Upper primary only,Government,8
district,579,Upper primary with sec./h.sec,Government,1
district,579,Primary with upper primary sec,Government,47
district,579,Upper primary with  sec.,Government,33
district,579,Primary only,Private,430
district,579,Primary with upper primary,Private,512
district,579,Primary with upper primary sec/h.sec,Private,5
district,579,Upper primary only,Private,19
district,579,Upper primary with sec./h.sec,Private,0
district,579,Primary with upper primary sec,Private,79
district,579,Upper primary with  sec.,Private,13
district,366,Primary only,Government,1019
district,366,Primary with upper primary,Government,525
district,366,Primary with upper primary sec/h.sec,Government,0
district,366,Upper primary only,Government,2
district,366,Upper primary with sec./h.sec,Government,27
district,366,Primary with upper primary sec,Government,58
district,366,Upper primary with  sec.,Government,17
district,366,Primary only,Private,170
district,366,Primary with upper primary,Private,49
district,366,Primary with upper primary sec/h.sec,Private,2
district,366,Upper primary only,Private,3
district,366,Upper primary with sec./h.sec,Private,2
district,366,Primary with upper primary sec,Private,1
district,366,Upper primary with  sec.,Private,26
district,458,Primary only,Government,1682
district,458,Primary with upper primary,Government,0
district,458,Primary with upper primary sec/h.sec,Government,1
district,458,Upper primary only,Government,586
district,458,Upper primary with sec./h.sec,Government,1
district,458,Primary with upper primary sec,Government,1
district,458,Upper primary with  sec.,Government,0
district,458,Primary only,Private,6
district,458,Primary with upper primary,Private,318
district,458,Primary with upper primary sec/h.sec,Private,46
district,458,Upper primary only,Private,0
district,458,Upper primary with sec./h.sec,Private,1
district,458,Primary with upper primary sec,Private,50
district,458,Upper primary with  sec.,Private,0
district,548,Primary only,Government,2488
district,548,Primary with upper primary,Government,359
district,548,Primary with upper primary sec/h.sec,Government,7
district,548,Upper primary only,Government,0
district,548,Upper primary with sec./h.sec,Government,13
district,548,Primary with upper primary sec,Government,14
district,548,Upper primary with  sec.,Government,382
district,548,Primary only,Private,434
district,548,Primary with upper primary,Private,372
district,548,Primary with upper primary sec/h.sec,Private,2
district,548,Upper primary only,Private,0
district,548,Upper primary with sec./h.sec,Private,0
district,548,Primary with upper primary sec,Private,249
district,548,Upper primary with  sec.,Private,272
district,35,Primary only,Government,1113
district,35,Primary with upper primary,Government,0
district,35,Primary with upper primary sec/h.sec,Government,4
district,35,Upper primary only,Government,235
district,35,Upper primary with sec./h.sec,Government,95
district,35,Primary with upper primary sec,Government,0
district,35,Upper primary with  sec.,Government,102
district,35,Primary only,Private,85
district,35,Primary with upper primary,Private,169
district,35,Primary with upper primary sec/h.sec,Private,138
district,35,Upper primary only,Private,0
district,35,Upper primary with sec./h.sec,Private,14
district,35,Primary with upper primary sec,Private,193
district,35,Upper primary with  sec.,Private,4
district,86,Primary only,Government,383
district,86,Primary with upper primary,Government,1
district,86,Primary with upper primary sec/h.sec,Government,0
district,86,Upper primary only,Government,91
district,86,Upper primary with sec./h.sec,Government,70
district,86,Primary with upper primary sec,Government,1
district,86,Upper primary with  sec.,Government,49
district,86,Primary only,Private,38
district,86,Primary with upper primary,Private,91
district,86,Primary with upper primary sec/h.sec,Private,122
district,86,Upper primary only,Private,0
district,86,Upper primary with sec./h.sec,Private,4
district,86,Primary with upper primary sec,Private,88
district,86,Upper primary with  sec.,Private,1
district,421,Primary only,Government,1431
district,421,Primary with upper primary,Government,0
district,421,Primary with upper primary sec/h.sec,Government,5
district,421,Upper primary only,Government,566
district,421,Upper primary with sec./h.sec,Government,1
district,421,Primary with upper primary sec,Government,0
district,421,Upper primary with  sec.,Government,0
district,421,Primary only,Private,99
district,421,Primary with upper primary,Private,723
district,421,Primary with upper primary sec/h.sec,Private,212
district,421,Upper primary only,Private,10
district,421,Upper primary with sec./h.sec,Private,10
district,421,Primary with upper primary sec,Private,176
district,421,Upper primary with  sec.,Private,2
district,318,Primary only,Government,1238
district,318,Primary with upper primary,Government,31
district,318,Primary with upper primary sec/h.sec,Government,2
district,318,Upper primary only,Government,273
district,318,Upper primary with sec./h.sec,Government,16
district,318,Primary with upper primary sec,Government,0
district,318,Upper primary with  sec.,Government,28
district,318,Primary only,Private,10
district,318,Primary with upper primary,Private,18
district,318,Primary with upper primary sec/h.sec,Private,1
district,318,Upper primary only,Private,221
district,318,Upper primary with sec./h.sec,Private,1
district,318,Primary with upper primary sec,Private,49
district,318,Upper primary with  sec.,Private,11
district,28,Primary only,Government,500
district,168,Primary only,Government,674
district,28,Primary with upper primary,Government,0
district,168,Primary with upper primary,Government,4
district,28,Primary with upper primary sec/h.sec,Government,0
district,168,Primary with upper primary sec/h.sec,Government,0
district,28,Upper primary only,Government,95
district,168,Upper primary only,Government,355
district,28,Upper primary with sec./h.sec,Government,120
district,168,Upper primary with sec./h.sec,Government,10
district,28,Primary with upper primary sec,Government,1
district,168,Primary with upper primary sec,Government,0
district,28,Upper primary with  sec.,Government,48
district,168,Upper primary with  sec.,Government,0
district,28,Primary only,Private,18
district,168,Primary only,Private,157
district,28,Primary with upper primary,Private,42
district,168,Primary with upper primary,Private,93
district,28,Primary with upper primary sec/h.sec,Private,48
district,168,Primary with upper primary sec/h.sec,Private,4
district,28,Upper primary only,Private,0
district,168,Upper primary only,Private,48
district,28,Upper primary with sec./h.sec,Private,2
district,168,Upper primary with sec./h.sec,Private,25
district,28,Primary with upper primary sec,Private,30
district,168,Primary with upper primary sec,Private,1
district,28,Upper primary with  sec.,Private,1
district,168,Upper primary with  sec.,Private,4
district,100,Primary only,Government,351
district,100,Primary with upper primary,Government,475
district,100,Primary with upper primary sec/h.sec,Government,172
district,100,Upper primary only,Government,1
district,100,Upper primary with sec./h.sec,Government,13
district,100,Primary with upper primary sec,Government,142
district,100,Upper primary with  sec.,Government,5
district,100,Primary only,Private,19
district,100,Primary with upper primary,Private,412
district,100,Primary with upper primary sec/h.sec,Private,290
district,100,Upper primary only,Private,0
district,100,Upper primary with sec./h.sec,Private,8
district,100,Primary with upper primary sec,Private,246
district,100,Upper primary with  sec.,Private,4
district,341,Primary only,Government,2405
district,341,Primary with upper primary,Government,6
district,341,Primary with upper primary sec/h.sec,Government,3
district,341,Upper primary only,Government,179
district,341,Upper primary with sec./h.sec,Government,307
district,341,Primary with upper primary sec,Government,2
district,341,Upper primary with  sec.,Government,169
district,341,Primary only,Private,422
district,341,Primary with upper primary,Private,68
district,341,Primary with upper primary sec/h.sec,Private,17
district,341,Upper primary only,Private,11
district,341,Upper primary with sec./h.sec,Private,4
district,341,Primary with upper primary sec,Private,10
district,341,Upper primary with  sec.,Private,1
district,448,Primary only,Government,545
district,448,Primary with upper primary,Government,0
district,448,Primary with upper primary sec/h.sec,Government,0
district,448,Upper primary only,Government,284
district,448,Upper primary with sec./h.sec,Government,1
district,448,Primary with upper primary sec,Government,1
district,448,Upper primary with  sec.,Government,0
district,448,Primary only,Private,55
district,448,Primary with upper primary,Private,102
district,448,Primary with upper primary sec/h.sec,Private,51
district,448,Upper primary only,Private,0
district,448,Upper primary with sec./h.sec,Private,2
district,448,Primary with upper primary sec,Private,12
district,448,Upper primary with  sec.,Private,0
district,155,Primary only,Government,2851
district,155,Primary with upper primary,Government,4
district,155,Primary with upper primary sec/h.sec,Government,4
district,155,Upper primary only,Government,1034
district,155,Upper primary with sec./h.sec,Government,3
district,155,Primary with upper primary sec,Government,0
district,155,Upper primary with  sec.,Government,13
district,155,Primary only,Private,934
district,155,Primary with upper primary,Private,80
district,155,Primary with upper primary sec/h.sec,Private,29
district,155,Upper primary only,Private,234
district,155,Upper primary with sec./h.sec,Private,186
district,155,Primary with upper primary sec,Private,14
district,155,Upper primary with  sec.,Private,68
district,68,Primary only,Government,691
district,68,Primary with upper primary,Government,1
district,68,Primary with upper primary sec/h.sec,Government,3
district,68,Upper primary only,Government,176
district,68,Upper primary with sec./h.sec,Government,22
district,68,Primary with upper primary sec,Government,1
district,68,Upper primary with  sec.,Government,40
district,68,Primary only,Private,369
district,68,Primary with upper primary,Private,255
district,68,Primary with upper primary sec/h.sec,Private,61
district,68,Upper primary only,Private,101
district,68,Upper primary with sec./h.sec,Private,48
district,68,Primary with upper primary sec,Private,24
district,68,Upper primary with  sec.,Private,6
district,574,Primary only,Government,1410
district,574,Primary with upper primary,Government,980
district,574,Primary with upper primary sec/h.sec,Government,0
district,574,Upper primary only,Government,9
district,574,Upper primary with sec./h.sec,Government,1
district,574,Primary with upper primary sec,Government,1
district,574,Upper primary with  sec.,Government,29
district,574,Primary only,Private,70
district,574,Primary with upper primary,Private,227
district,574,Primary with upper primary sec/h.sec,Private,0
district,574,Upper primary only,Private,14
district,574,Upper primary with sec./h.sec,Private,0
district,574,Primary with upper primary sec,Private,40
district,574,Upper primary with  sec.,Private,0
district,564,Primary only,Government,471
district,564,Primary with upper primary,Government,685
district,564,Primary with upper primary sec/h.sec,Government,0
district,564,Upper primary only,Government,2
district,564,Upper primary with sec./h.sec,Government,1
district,564,Primary with upper primary sec,Government,15
district,564,Upper primary with  sec.,Government,19
district,564,Primary only,Private,111
district,564,Primary with upper primary,Private,145
district,564,Primary with upper primary sec/h.sec,Private,3
district,564,Upper primary only,Private,6
district,564,Upper primary with sec./h.sec,Private,0
district,564,Primary with upper primary sec,Private,43
district,564,Upper primary with  sec.,Private,5
district,360,Primary only,Government,460
district,360,Primary with upper primary,Government,206
district,360,Primary with upper primary sec/h.sec,Government,3
district,360,Upper primary only,Government,0
district,360,Upper primary with sec./h.sec,Government,4
district,360,Primary with upper primary sec,Government,50
district,360,Upper primary with  sec.,Government,0
district,360,Primary only,Private,3
district,360,Primary with upper primary,Private,2
district,360,Primary with upper primary sec/h.sec,Private,20
district,360,Upper primary only,Private,0
district,360,Upper primary with sec./h.sec,Private,2
district,360,Primary with upper primary sec,Private,10
district,360,Upper primary with  sec.,Private,16
district,512,Primary only,Government,527
district,512,Primary with upper primary,Government,341
district,512,Primary with upper primary sec/h.sec,Government,2
district,512,Upper primary only,Government,3
district,512,Upper primary with sec./h.sec,Government,1
district,512,Primary with upper primary sec,Government,4
district,512,Upper primary with  sec.,Government,30
district,512,Primary only,Private,82
district,512,Primary with upper primary,Private,77
district,512,Primary with upper primary sec/h.sec,Private,4
district,512,Upper primary only,Private,3
district,512,Upper primary with sec./h.sec,Private,46
district,512,Primary with upper primary sec,Private,7
district,512,Upper primary with  sec.,Private,54
district,80,Primary only,Government,515
district,80,Primary with upper primary,Government,0
district,80,Primary with upper primary sec/h.sec,Government,1
district,80,Upper primary only,Government,103
district,80,Upper primary with sec./h.sec,Government,131
district,80,Primary with upper primary sec,Government,0
district,80,Upper primary with  sec.,Government,138
district,80,Primary only,Private,24
district,80,Primary with upper primary,Private,115
district,80,Primary with upper primary sec/h.sec,Private,143
district,80,Upper primary only,Private,1
district,80,Upper primary with sec./h.sec,Private,7
district,80,Primary with upper primary sec,Private,162
district,80,Upper primary with  sec.,Private,16
district,449,Primary only,Government,1204
district,449,Primary with upper primary,Government,0
district,449,Primary with upper primary sec/h.sec,Government,7
district,449,Upper primary only,Government,548
district,449,Upper primary with sec./h.sec,Government,1
district,449,Primary with upper primary sec,Government,0
district,449,Upper primary with  sec.,Government,0
district,449,Primary only,Private,39
district,449,Primary with upper primary,Private,230
district,449,Primary with upper primary sec/h.sec,Private,124
district,449,Upper primary only,Private,5
district,449,Upper primary with sec./h.sec,Private,4
district,449,Primary with upper primary sec,Private,46
district,449,Upper primary with  sec.,Private,1
district,38,Primary only,Government,1254
district,38,Primary with upper primary,Government,0
district,38,Primary with upper primary sec/h.sec,Government,1
district,38,Upper primary only,Government,234
district,38,Upper primary with sec./h.sec,Government,115
district,38,Primary with upper primary sec,Government,2
district,38,Upper primary with  sec.,Government,143
district,38,Primary only,Private,66
district,38,Primary with upper primary,Private,139
district,38,Primary with upper primary sec/h.sec,Private,115
district,38,Upper primary only,Private,1
district,38,Upper primary with sec./h.sec,Private,19
district,38,Primary with upper primary sec,Private,192
district,38,Upper primary with  sec.,Private,3
district,338,Primary only,Government,3330
district,338,Primary with upper primary,Government,14
district,338,Primary with upper primary sec/h.sec,Government,9
district,338,Upper primary only,Government,197
district,338,Upper primary with sec./h.sec,Government,359
district,338,Primary with upper primary sec,Government,6
district,338,Upper primary with  sec.,Government,226
district,338,Primary only,Private,173
district,338,Primary with upper primary,Private,21
district,338,Primary with upper primary sec/h.sec,Private,7
district,338,Upper primary only,Private,5
district,338,Upper primary with sec./h.sec,Private,4
district,338,Primary with upper primary sec,Private,4
district,338,Upper primary with  sec.,Private,2
district,536,Primary only,Government,505
district,536,Primary with upper primary,Government,7
district,536,Primary with upper primary sec/h.sec,Government,2
district,536,Upper primary only,Government,0
district,536,Upper primary with sec./h.sec,Government,0
district,536,Primary with upper primary sec,Government,8
district,536,Upper primary with  sec.,Government,188
district,536,Primary only,Private,954
district,536,Primary with upper primary,Private,499
district,536,Primary with upper primary sec/h.sec,Private,13
district,536,Upper primary only,Private,0
district,536,Upper primary with sec./h.sec,Private,1
district,536,Primary with upper primary sec,Private,165
district,536,Upper primary with  sec.,Private,955
district,596,Primary only,Government,118
district,596,Primary with upper primary,Government,23
district,596,Primary with upper primary sec/h.sec,Government,25
district,596,Upper primary only,Government,6
district,596,Upper primary with sec./h.sec,Government,12
district,596,Primary with upper primary sec,Government,21
district,596,Upper primary with  sec.,Government,12
district,596,Primary only,Private,239
district,596,Primary with upper primary,Private,54
district,596,Primary with upper primary sec/h.sec,Private,35
district,596,Upper primary only,Private,27
district,596,Upper primary with sec./h.sec,Private,21
district,596,Primary with upper primary sec,Private,44
district,596,Upper primary with  sec.,Private,12
district,278,Primary only,Government,300
district,278,Primary with upper primary,Government,63
district,278,Primary with upper primary sec/h.sec,Government,3
district,278,Upper primary only,Government,3
district,278,Upper primary with sec./h.sec,Government,3
district,278,Primary with upper primary sec,Government,13
district,278,Upper primary with  sec.,Government,29
district,278,Primary only,Private,69
district,278,Primary with upper primary,Private,60
district,278,Primary with upper primary sec/h.sec,Private,19
district,278,Upper primary only,Private,9
district,278,Upper primary with sec./h.sec,Private,1
district,278,Primary with upper primary sec,Private,84
district,278,Upper primary with  sec.,Private,12
district,277,Primary only,Government,202
district,277,Primary with upper primary,Government,90
district,277,Primary with upper primary sec/h.sec,Government,3
district,277,Upper primary only,Government,2
district,277,Upper primary with sec./h.sec,Government,3
district,277,Primary with upper primary sec,Government,10
district,277,Upper primary with  sec.,Government,36
district,277,Primary only,Private,52
district,277,Primary with upper primary,Private,35
district,277,Primary with upper primary sec/h.sec,Private,13
district,277,Upper primary only,Private,6
district,277,Upper primary with sec./h.sec,Private,2
district,277,Primary with upper primary sec,Private,106
district,277,Upper primary with  sec.,Private,14
district,439,Primary only,Government,1115
district,439,Primary with upper primary,Government,1
district,439,Primary with upper primary sec/h.sec,Government,5
district,439,Upper primary only,Government,591
district,439,Upper primary with sec./h.sec,Government,1
district,439,Primary with upper primary sec,Government,1
district,439,Upper primary with  sec.,Government,0
district,439,Primary only,Private,155
district,439,Primary with upper primary,Private,1273
district,439,Primary with upper primary sec/h.sec,Private,511
district,439,Upper primary only,Private,1
district,439,Upper primary with sec./h.sec,Private,9
district,439,Primary with upper primary sec,Private,197
district,439,Upper primary with  sec.,Private,0
district,451,Primary only,Government,1611
district,451,Primary with upper primary,Government,0
district,451,Primary with upper primary sec/h.sec,Government,7
district,451,Upper primary only,Government,656
district,451,Upper primary with sec./h.sec,Government,1
district,451,Primary with upper primary sec,Government,4
district,451,Upper primary with  sec.,Government,0
district,451,Primary only,Private,120
district,451,Primary with upper primary,Private,421
district,451,Primary with upper primary sec/h.sec,Private,162
district,451,Upper primary only,Private,12
district,451,Upper primary with sec./h.sec,Private,28
district,451,Primary with upper primary sec,Private,75
district,451,Upper primary with  sec.,Private,3
district,380,Primary only,Government,1408
district,380,Primary with upper primary,Government,635
district,380,Primary with upper primary sec/h.sec,Government,2
district,380,Upper primary only,Government,115
district,380,Upper primary with sec./h.sec,Government,1
district,380,Primary with upper primary sec,Government,43
district,380,Upper primary with  sec.,Government,256
district,380,Primary only,Private,31
district,380,Primary with upper primary,Private,59
district,380,Primary with upper primary sec/h.sec,Private,5
district,380,Upper primary only,Private,90
district,380,Upper primary with sec./h.sec,Private,0
district,380,Primary with upper primary sec,Private,26
district,380,Upper primary with  sec.,Private,172
district,299,Primary only,Government,521
district,299,Primary with upper primary,Government,0
district,299,Primary with upper primary sec/h.sec,Government,0
district,299,Upper primary only,Government,170
district,299,Upper primary with sec./h.sec,Government,4
district,299,Primary with upper primary sec,Government,3
district,299,Upper primary with  sec.,Government,3
district,299,Primary only,Private,264
district,299,Primary with upper primary,Private,6
district,299,Primary with upper primary sec/h.sec,Private,3
district,299,Upper primary only,Private,68
district,299,Upper primary with sec./h.sec,Private,1
district,299,Primary with upper primary sec,Private,3
district,299,Upper primary with  sec.,Private,5
district,110,Primary only,Government,1792
district,110,Primary with upper primary,Government,1369
district,110,Primary with upper primary sec/h.sec,Government,412
district,110,Upper primary only,Government,7
district,110,Upper primary with sec./h.sec,Government,75
district,110,Primary with upper primary sec,Government,378
district,110,Upper primary with  sec.,Government,19
district,110,Primary only,Private,530
district,110,Primary with upper primary,Private,1848
district,110,Primary with upper primary sec/h.sec,Private,1311
district,110,Upper primary only,Private,7
district,110,Upper primary with sec./h.sec,Private,59
district,110,Primary with upper primary sec,Private,1121
district,110,Upper primary with  sec.,Private,16
district,114,Primary only,Government,856
district,114,Primary with upper primary,Government,305
district,114,Primary with upper primary sec/h.sec,Government,92
district,114,Upper primary only,Government,5
district,114,Upper primary with sec./h.sec,Government,19
district,114,Primary with upper primary sec,Government,55
district,114,Upper primary with  sec.,Government,6
district,114,Primary only,Private,102
district,114,Primary with upper primary,Private,135
district,114,Primary with upper primary sec/h.sec,Private,11
district,114,Upper primary only,Private,0
district,114,Upper primary with sec./h.sec,Private,3
district,114,Primary with upper primary sec,Private,25
district,114,Upper primary with  sec.,Private,9
district,382,Primary only,Government,837
district,382,Primary with upper primary,Government,511
district,382,Primary with upper primary sec/h.sec,Government,1
district,382,Upper primary only,Government,76
district,382,Upper primary with sec./h.sec,Government,1
district,382,Primary with upper primary sec,Government,14
district,382,Upper primary with  sec.,Government,134
district,382,Primary only,Private,14
district,382,Primary with upper primary,Private,54
district,382,Primary with upper primary sec/h.sec,Private,0
district,382,Upper primary only,Private,65
district,382,Upper primary with sec./h.sec,Private,0
district,382,Primary with upper primary sec,Private,3
district,382,Upper primary with  sec.,Private,121
district,37,Primary only,Government,992
district,37,Primary with upper primary,Government,1
district,37,Primary with upper primary sec/h.sec,Government,17
district,37,Upper primary only,Government,176
district,37,Upper primary with sec./h.sec,Government,147
district,37,Primary with upper primary sec,Government,2
district,37,Upper primary with  sec.,Government,116
district,37,Primary only,Private,9
district,37,Primary with upper primary,Private,2
district,37,Primary with upper primary sec/h.sec,Private,20
district,37,Upper primary only,Private,2
district,37,Upper primary with sec./h.sec,Private,16
district,37,Primary with upper primary sec,Private,3
district,37,Upper primary with  sec.,Private,9
district,165,Primary only,Government,1257
district,165,Primary with upper primary,Government,5
district,165,Primary with upper primary sec/h.sec,Government,2
district,165,Upper primary only,Government,556
district,165,Upper primary with sec./h.sec,Government,7
district,165,Primary with upper primary sec,Government,0
district,165,Upper primary with  sec.,Government,0
district,165,Primary only,Private,335
district,165,Primary with upper primary,Private,259
district,165,Primary with upper primary sec/h.sec,Private,9
district,165,Upper primary only,Private,185
district,165,Upper primary with sec./h.sec,Private,76
district,165,Primary with upper primary sec,Private,1
district,165,Upper primary with  sec.,Private,18
district,499,Primary only,Government,1424
district,499,Primary with upper primary,Government,503
district,499,Primary with upper primary sec/h.sec,Government,6
district,499,Upper primary only,Government,0
district,499,Upper primary with sec./h.sec,Government,6
district,499,Primary with upper primary sec,Government,14
district,499,Upper primary with  sec.,Government,7
district,499,Primary only,Private,283
district,499,Primary with upper primary,Private,225
district,499,Primary with upper primary sec/h.sec,Private,18
district,499,Upper primary only,Private,4
district,499,Upper primary with sec./h.sec,Private,161
district,499,Primary with upper primary sec,Private,50
district,499,Upper primary with  sec.,Private,416
district,514,Primary only,Government,988
district,514,Primary with upper primary,Government,554
district,514,Primary with upper primary sec/h.sec,Government,0
district,514,Upper primary only,Government,0
district,514,Upper primary with sec./h.sec,Government,2
district,514,Primary with upper primary sec,Government,3
district,514,Upper primary with  sec.,Government,36
district,514,Primary only,Private,175
district,514,Primary with upper primary,Private,137
district,514,Primary with upper primary sec/h.sec,Private,31
district,514,Upper primary only,Private,2
district,514,Upper primary with sec./h.sec,Private,62
district,514,Primary with upper primary sec,Private,26
district,514,Upper primary with  sec.,Private,118
district,116,Primary only,Government,1068
district,116,Primary with upper primary,Government,582
district,116,Primary with upper primary sec/h.sec,Government,266
district,116,Upper primary only,Government,6
district,116,Upper primary with sec./h.sec,Government,8
district,116,Primary with upper primary sec,Government,73
district,116,Upper primary with  sec.,Government,1
district,116,Primary only,Private,128
district,116,Primary with upper primary,Private,502
district,116,Primary with upper primary sec/h.sec,Private,74
district,116,Upper primary only,Private,0
district,116,Upper primary with sec./h.sec,Private,9
district,116,Primary with upper primary sec,Private,110
district,116,Upper primary with  sec.,Private,5
district,328,Primary only,Government,1832
district,328,Primary with upper primary,Government,0
district,328,Primary with upper primary sec/h.sec,Government,3
district,328,Upper primary only,Government,239
district,328,Upper primary with sec./h.sec,Government,136
district,328,Primary with upper primary sec,Government,2
district,328,Upper primary with  sec.,Government,36
district,328,Primary only,Private,355
district,328,Primary with upper primary,Private,42
district,328,Primary with upper primary sec/h.sec,Private,17
district,328,Upper primary only,Private,5
district,328,Upper primary with sec./h.sec,Private,2
district,328,Primary with upper primary sec,Private,7
district,328,Upper primary with  sec.,Private,0
district,21,Primary only,Government,948
district,21,Primary with upper primary,Government,390
district,21,Primary with upper primary sec/h.sec,Government,17
district,21,Upper primary only,Government,1
district,21,Upper primary with sec./h.sec,Government,14
district,21,Primary with upper primary sec,Government,156
district,21,Upper primary with  sec.,Government,8
district,21,Primary only,Private,130
district,21,Primary with upper primary,Private,300
district,21,Primary with upper primary sec/h.sec,Private,156
district,21,Upper primary only,Private,0
district,21,Upper primary with sec./h.sec,Private,0
district,21,Primary with upper primary sec,Private,288
district,21,Upper primary with  sec.,Private,0
district,477,Primary only,Government,44
district,477,Primary with upper primary,Government,712
district,477,Primary with upper primary sec/h.sec,Government,4
district,477,Upper primary only,Government,0
district,477,Upper primary with sec./h.sec,Government,1
district,477,Primary with upper primary sec,Government,0
district,477,Upper primary with  sec.,Government,0
district,477,Primary only,Private,10
district,477,Primary with upper primary,Private,195
district,477,Primary with upper primary sec/h.sec,Private,47
district,477,Upper primary only,Private,5
district,477,Upper primary with sec./h.sec,Private,5
district,477,Primary with upper primary sec,Private,36
district,477,Upper primary with  sec.,Private,0
district,363,Primary only,Government,748
district,363,Primary with upper primary,Government,404
district,363,Primary with upper primary sec/h.sec,Government,1
district,363,Upper primary only,Government,2
district,363,Upper primary with sec./h.sec,Government,7
district,363,Primary with upper primary sec,Government,40
district,363,Upper primary with  sec.,Government,2
district,363,Primary only,Private,3
district,363,Primary with upper primary,Private,8
district,363,Primary with upper primary sec/h.sec,Private,1
district,363,Upper primary only,Private,0
district,363,Upper primary with sec./h.sec,Private,1
district,363,Primary with upper primary sec,Private,5
district,363,Upper primary with  sec.,Private,3
district,238,Primary only,Government,860
district,238,Primary with upper primary,Government,780
district,238,Primary with upper primary sec/h.sec,Government,0
district,238,Upper primary only,Government,0
district,238,Upper primary with sec./h.sec,Government,2
district,238,Primary with upper primary sec,Government,65
district,238,Upper primary with  sec.,Government,2
district,238,Primary only,Private,5
district,238,Primary with upper primary,Private,51
district,238,Primary with upper primary sec/h.sec,Private,1
district,238,Upper primary only,Private,0
district,238,Upper primary with sec./h.sec,Private,0
district,238,Primary with upper primary sec,Private,6
district,238,Upper primary with  sec.,Private,0
district,405,Primary only,Government,1532
district,405,Primary with upper primary,Government,1
district,405,Primary with upper primary sec/h.sec,Government,0
district,405,Upper primary only,Government,667
district,405,Upper primary with sec./h.sec,Government,21
district,405,Primary with upper primary sec,Government,0
district,405,Upper primary with  sec.,Government,89
district,405,Primary only,Private,83
district,405,Primary with upper primary,Private,245
district,405,Primary with upper primary sec/h.sec,Private,127
district,405,Upper primary only,Private,6
district,405,Upper primary with sec./h.sec,Private,4
district,405,Primary with upper primary sec,Private,33
district,405,Upper primary with  sec.,Private,1
district,402,Primary only,Government,1652
district,402,Primary with upper primary,Government,0
district,402,Primary with upper primary sec/h.sec,Government,1
district,402,Upper primary only,Government,447
district,402,Upper primary with sec./h.sec,Government,3
district,402,Primary with upper primary sec,Government,0
district,402,Upper primary with  sec.,Government,21
district,402,Primary only,Private,140
district,402,Primary with upper primary,Private,55
district,402,Primary with upper primary sec/h.sec,Private,10
district,402,Upper primary only,Private,54
district,402,Upper primary with sec./h.sec,Private,3
district,402,Primary with upper primary sec,Private,25
district,402,Upper primary with  sec.,Private,3
district,194,Primary only,Government,2447
district,194,Primary with upper primary,Government,3
district,194,Primary with upper primary sec/h.sec,Government,1
district,194,Upper primary only,Government,908
district,194,Upper primary with sec./h.sec,Government,2
district,194,Primary with upper primary sec,Government,0
district,194,Upper primary with  sec.,Government,0
district,194,Primary only,Private,1095
district,194,Primary with upper primary,Private,173
district,194,Primary with upper primary sec/h.sec,Private,23
district,194,Upper primary only,Private,620
district,194,Upper primary with sec./h.sec,Private,163
district,194,Primary with upper primary sec,Private,9
district,194,Upper primary with  sec.,Private,44
district,239,Primary only,Government,547
district,239,Primary with upper primary,Government,324
district,239,Primary with upper primary sec/h.sec,Government,0
district,239,Upper primary only,Government,6
district,239,Upper primary with sec./h.sec,Government,0
district,239,Primary with upper primary sec,Government,27
district,239,Upper primary with  sec.,Government,2
district,239,Primary only,Private,1
district,239,Primary with upper primary,Private,5
district,239,Primary with upper primary sec/h.sec,Private,6
district,239,Upper primary only,Private,0
district,239,Upper primary with sec./h.sec,Private,0
district,239,Primary with upper primary sec,Private,3
district,239,Upper primary with  sec.,Private,5
district,464,Primary only,Government,1989
district,464,Primary with upper primary,Government,0
district,464,Primary with upper primary sec/h.sec,Government,1
district,464,Upper primary only,Government,428
district,464,Upper primary with sec./h.sec,Government,0
district,464,Primary with upper primary sec,Government,0
district,464,Upper primary with  sec.,Government,1
district,464,Primary only,Private,41
district,464,Primary with upper primary,Private,99
district,464,Primary with upper primary sec/h.sec,Private,14
district,464,Upper primary only,Private,0
district,464,Upper primary with sec./h.sec,Private,0
district,464,Primary with upper primary sec,Private,28
district,464,Upper primary with  sec.,Private,0
district,83,Primary only,Government,307
district,83,Primary with upper primary,Government,0
district,83,Primary with upper primary sec/h.sec,Government,1
district,83,Upper primary only,Government,54
district,83,Upper primary with sec./h.sec,Government,130
district,83,Primary with upper primary sec,Government,0
district,83,Upper primary with  sec.,Government,46
district,83,Primary only,Private,44
district,83,Primary with upper primary,Private,77
district,83,Primary with upper primary sec/h.sec,Private,124
district,83,Upper primary only,Private,1
district,83,Upper primary with sec./h.sec,Private,1
district,83,Primary with upper primary sec,Private,94
district,83,Upper primary with  sec.,Private,2
district,129,Primary only,Government,830
district,129,Primary with upper primary,Government,621
district,129,Primary with upper primary sec/h.sec,Government,275
district,129,Upper primary only,Government,4
district,129,Upper primary with sec./h.sec,Government,6
district,129,Primary with upper primary sec,Government,29
district,129,Upper primary with  sec.,Government,5
district,129,Primary only,Private,45
district,129,Primary with upper primary,Private,277
district,129,Primary with upper primary sec/h.sec,Private,58
district,129,Upper primary only,Private,0
district,129,Upper primary with sec./h.sec,Private,0
district,129,Primary with upper primary sec,Private,82
district,129,Upper primary with  sec.,Private,0
district,166,Primary only,Government,1198
district,166,Primary with upper primary,Government,5
district,166,Primary with upper primary sec/h.sec,Government,6
district,166,Upper primary only,Government,559
district,166,Upper primary with sec./h.sec,Government,13
district,166,Primary with upper primary sec,Government,0
district,166,Upper primary with  sec.,Government,10
district,166,Primary only,Private,220
district,166,Primary with upper primary,Private,319
district,166,Primary with upper primary sec/h.sec,Private,58
district,166,Upper primary only,Private,55
district,166,Upper primary with sec./h.sec,Private,63
district,166,Primary with upper primary sec,Private,34
district,166,Upper primary with  sec.,Private,14
district,371,Primary only,Government,384
district,371,Primary with upper primary,Government,223
district,371,Primary with upper primary sec/h.sec,Government,1
district,371,Upper primary only,Government,51
district,371,Upper primary with sec./h.sec,Government,1
district,371,Primary with upper primary sec,Government,13
district,371,Upper primary with  sec.,Government,53
district,371,Primary only,Private,11
district,371,Primary with upper primary,Private,15
district,371,Primary with upper primary sec/h.sec,Private,8
district,371,Upper primary only,Private,19
district,371,Upper primary with sec./h.sec,Private,0
district,371,Primary with upper primary sec,Private,10
district,371,Upper primary with  sec.,Private,44
district,103,Primary only,Government,590
district,103,Primary with upper primary,Government,627
district,103,Primary with upper primary sec/h.sec,Government,252
district,103,Upper primary only,Government,2
district,103,Upper primary with sec./h.sec,Government,22
district,103,Primary with upper primary sec,Government,213
district,103,Upper primary with  sec.,Government,10
district,103,Primary only,Private,89
district,103,Primary with upper primary,Private,360
district,103,Primary with upper primary sec/h.sec,Private,443
district,103,Upper primary only,Private,0
district,103,Upper primary with sec./h.sec,Private,42
district,103,Primary with upper primary sec,Private,295
district,103,Upper primary with  sec.,Private,11
district,77,Primary only,Government,436
district,77,Primary with upper primary,Government,0
district,77,Primary with upper primary sec/h.sec,Government,0
district,77,Upper primary only,Government,99
district,77,Upper primary with sec./h.sec,Government,99
district,77,Primary with upper primary sec,Government,0
district,77,Upper primary with  sec.,Government,113
district,77,Primary only,Private,35
district,77,Primary with upper primary,Private,76
district,77,Primary with upper primary sec/h.sec,Private,118
district,77,Upper primary only,Private,0
district,77,Upper primary with sec./h.sec,Private,1
district,77,Primary with upper primary sec,Private,104
district,77,Upper primary with  sec.,Private,1
district,113,Primary only,Government,2195
district,113,Primary with upper primary,Government,951
district,113,Primary with upper primary sec/h.sec,Government,343
district,113,Upper primary only,Government,9
district,113,Upper primary with sec./h.sec,Government,50
district,113,Primary with upper primary sec,Government,169
district,113,Upper primary with  sec.,Government,8
district,113,Primary only,Private,239
district,113,Primary with upper primary,Private,1056
district,113,Primary with upper primary sec/h.sec,Private,298
district,113,Upper primary only,Private,4
district,113,Upper primary with sec./h.sec,Private,21
district,113,Primary with upper primary sec,Private,297
district,113,Upper primary with  sec.,Private,14
district,312,Primary only,Government,1760
district,312,Primary with upper primary,Government,47
district,312,Primary with upper primary sec/h.sec,Government,5
district,312,Upper primary only,Government,299
district,312,Upper primary with sec./h.sec,Government,29
district,312,Primary with upper primary sec,Government,2
district,312,Upper primary with  sec.,Government,62
district,312,Primary only,Private,17
district,312,Primary with upper primary,Private,26
district,312,Primary with upper primary sec/h.sec,Private,4
district,312,Upper primary only,Private,130
district,312,Upper primary with sec./h.sec,Private,1
district,312,Primary with upper primary sec,Private,80
district,312,Upper primary with  sec.,Private,16
district,479,Primary only,Government,115
district,479,Primary with upper primary,Government,660
district,479,Primary with upper primary sec/h.sec,Government,1
district,479,Upper primary only,Government,1
district,479,Upper primary with sec./h.sec,Government,0
district,479,Primary with upper primary sec,Government,0
district,479,Upper primary with  sec.,Government,0
district,479,Primary only,Private,39
district,479,Primary with upper primary,Private,338
district,479,Primary with upper primary sec/h.sec,Private,38
district,479,Upper primary only,Private,17
district,479,Upper primary with sec./h.sec,Private,3
district,479,Primary with upper primary sec,Private,29
district,479,Upper primary with  sec.,Private,2
district,137,Primary only,Government,1078
district,137,Primary with upper primary,Government,0
district,137,Primary with upper primary sec/h.sec,Government,0
district,137,Upper primary only,Government,489
district,137,Upper primary with sec./h.sec,Government,5
district,137,Primary with upper primary sec,Government,0
district,137,Upper primary with  sec.,Government,0
district,137,Primary only,Private,511
district,137,Primary with upper primary,Private,215
district,137,Primary with upper primary sec/h.sec,Private,68
district,137,Upper primary only,Private,300
district,137,Upper primary with sec./h.sec,Private,92
district,137,Primary with upper primary sec,Private,19
district,137,Upper primary with  sec.,Private,22
district,407,Primary only,Government,1845
district,407,Primary with upper primary,Government,11
district,407,Primary with upper primary sec/h.sec,Government,2
district,407,Upper primary only,Government,693
district,407,Upper primary with sec./h.sec,Government,15
district,407,Primary with upper primary sec,Government,1
district,407,Upper primary with  sec.,Government,70
district,407,Primary only,Private,74
district,407,Primary with upper primary,Private,131
district,407,Primary with upper primary sec/h.sec,Private,47
district,407,Upper primary only,Private,2
district,407,Upper primary with sec./h.sec,Private,2
district,407,Primary with upper primary sec,Private,46
district,407,Upper primary with  sec.,Private,0
district,468,Primary only,Government,118
district,468,Primary with upper primary,Government,1607
district,468,Primary with upper primary sec/h.sec,Government,5
district,468,Upper primary only,Government,9
district,468,Upper primary with sec./h.sec,Government,3
district,468,Primary with upper primary sec,Government,0
district,468,Upper primary with  sec.,Government,6
district,468,Primary only,Private,64
district,468,Primary with upper primary,Private,196
district,468,Primary with upper primary sec/h.sec,Private,52
district,468,Upper primary only,Private,11
district,468,Upper primary with sec./h.sec,Private,8
district,468,Primary with upper primary sec,Private,41
district,468,Upper primary with  sec.,Private,1
district,233,Primary only,Government,613
district,233,Primary with upper primary,Government,549
district,233,Primary with upper primary sec/h.sec,Government,21
district,233,Upper primary only,Government,2
district,233,Upper primary with sec./h.sec,Government,1
district,233,Primary with upper primary sec,Government,22
district,233,Upper primary with  sec.,Government,3
district,233,Primary only,Private,0
district,233,Primary with upper primary,Private,7
district,233,Primary with upper primary sec/h.sec,Private,4
district,233,Upper primary only,Private,0
district,233,Upper primary with sec./h.sec,Private,0
district,233,Primary with upper primary sec,Private,3
district,233,Upper primary with  sec.,Private,0
district,73,Primary only,Government,379
district,73,Primary with upper primary,Government,0
district,73,Primary with upper primary sec/h.sec,Government,0
district,73,Upper primary only,Government,74
district,73,Upper primary with sec./h.sec,Government,94
district,73,Primary with upper primary sec,Government,0
district,73,Upper primary with  sec.,Government,53
district,73,Primary only,Private,46
district,73,Primary with upper primary,Private,80
district,73,Primary with upper primary sec/h.sec,Private,101
district,73,Upper primary only,Private,0
district,73,Upper primary with sec./h.sec,Private,0
district,73,Primary with upper primary sec,Private,54
district,73,Upper primary with  sec.,Private,0
district,395,Primary only,Government,1613
district,395,Primary with upper primary,Government,613
district,395,Primary with upper primary sec/h.sec,Government,2
district,395,Upper primary only,Government,75
district,395,Upper primary with sec./h.sec,Government,1
district,395,Primary with upper primary sec,Government,101
district,395,Upper primary with  sec.,Government,89
district,395,Primary only,Private,10
district,395,Primary with upper primary,Private,48
district,395,Primary with upper primary sec/h.sec,Private,1
district,395,Upper primary only,Private,36
district,395,Upper primary with sec./h.sec,Private,1
district,395,Primary with upper primary sec,Private,9
district,395,Upper primary with  sec.,Private,127
district,321,Primary only,Government,998
district,321,Primary with upper primary,Government,39
district,321,Primary with upper primary sec/h.sec,Government,0
district,321,Upper primary only,Government,187
district,321,Upper primary with sec./h.sec,Government,24
district,321,Primary with upper primary sec,Government,1
district,321,Upper primary with  sec.,Government,54
district,321,Primary only,Private,35
district,321,Primary with upper primary,Private,28
district,321,Primary with upper primary sec/h.sec,Private,4
district,321,Upper primary only,Private,77
district,321,Upper primary with sec./h.sec,Private,5
district,321,Primary with upper primary sec,Private,35
district,321,Upper primary with  sec.,Private,0
district,322,Primary only,Government,998
district,322,Primary with upper primary,Government,39
district,322,Primary with upper primary sec/h.sec,Government,0
district,322,Upper primary only,Government,187
district,322,Upper primary with sec./h.sec,Government,24
district,322,Primary with upper primary sec,Government,1
district,322,Upper primary with  sec.,Government,54
district,322,Primary only,Private,35
district,322,Primary with upper primary,Private,28
district,322,Primary with upper primary sec/h.sec,Private,4
district,322,Upper primary only,Private,77
district,322,Upper primary with sec./h.sec,Private,5
district,322,Primary with upper primary sec,Private,35
district,322,Upper primary with  sec.,Private,0
district,604,Primary only,Government,868
district,604,Primary with upper primary,Government,345
district,604,Primary with upper primary sec/h.sec,Government,39
district,604,Upper primary only,Government,1
district,604,Upper primary with sec./h.sec,Government,126
district,604,Primary with upper primary sec,Government,23
district,604,Upper primary with  sec.,Government,120
district,604,Primary only,Private,510
district,604,Primary with upper primary,Private,106
district,604,Primary with upper primary sec/h.sec,Private,169
district,604,Upper primary only,Private,2
district,604,Upper primary with sec./h.sec,Private,40
district,604,Primary with upper primary sec,Private,107
district,604,Upper primary with  sec.,Private,39
district,390,Primary only,Government,1199
district,390,Primary with upper primary,Government,678
district,390,Primary with upper primary sec/h.sec,Government,1
district,390,Upper primary only,Government,24
district,390,Upper primary with sec./h.sec,Government,2
district,390,Primary with upper primary sec,Government,69
district,390,Upper primary with  sec.,Government,54
district,390,Primary only,Private,11
district,390,Primary with upper primary,Private,24
district,390,Primary with upper primary sec/h.sec,Private,0
district,390,Upper primary only,Private,3
district,390,Upper primary with sec./h.sec,Private,0
district,390,Primary with upper primary sec,Private,8
district,390,Upper primary with  sec.,Private,71
district,24,Primary only,Government,1707
district,24,Primary with upper primary,Government,0
district,24,Primary with upper primary sec/h.sec,Government,6
district,24,Upper primary only,Government,324
district,24,Upper primary with sec./h.sec,Government,309
district,24,Primary with upper primary sec,Government,1
district,24,Upper primary with  sec.,Government,183
district,24,Primary only,Private,99
district,24,Primary with upper primary,Private,167
district,24,Primary with upper primary sec/h.sec,Private,136
district,24,Upper primary only,Private,0
district,24,Upper primary with sec./h.sec,Private,0
district,24,Primary with upper primary sec,Private,197
district,24,Upper primary with  sec.,Private,0
district,160,Primary only,Government,1211
district,160,Primary with upper primary,Government,0
district,160,Primary with upper primary sec/h.sec,Government,0
district,160,Upper primary only,Government,459
district,160,Upper primary with sec./h.sec,Government,2
district,160,Primary with upper primary sec,Government,0
district,160,Upper primary with  sec.,Government,0
district,160,Primary only,Private,365
district,160,Primary with upper primary,Private,50
district,160,Primary with upper primary sec/h.sec,Private,7
district,160,Upper primary only,Private,251
district,160,Upper primary with sec./h.sec,Private,111
district,160,Primary with upper primary sec,Private,2
district,160,Upper primary with  sec.,Private,43
district,629,Primary only,Government,295
district,629,Primary with upper primary,Government,112
district,629,Primary with upper primary sec/h.sec,Government,11
district,629,Upper primary only,Government,0
district,629,Upper primary with sec./h.sec,Government,58
district,629,Primary with upper primary sec,Government,5
district,629,Upper primary with  sec.,Government,75
district,629,Primary only,Private,272
district,629,Primary with upper primary,Private,66
district,629,Primary with upper primary sec/h.sec,Private,93
district,629,Upper primary only,Private,3
district,629,Upper primary with sec./h.sec,Private,76
district,629,Primary with upper primary sec,Private,81
district,629,Upper primary with  sec.,Private,41
district,589,Primary only,Government,116
district,589,Primary with upper primary,Government,67
district,589,Primary with upper primary sec/h.sec,Government,37
district,589,Upper primary only,Government,1
district,589,Upper primary with sec./h.sec,Government,27
district,589,Primary with upper primary sec,Government,11
district,589,Upper primary with  sec.,Government,0
district,589,Primary only,Private,648
district,589,Primary with upper primary,Private,314
district,589,Primary with upper primary sec/h.sec,Private,52
district,589,Upper primary only,Private,29
district,589,Upper primary with sec./h.sec,Private,27
district,589,Primary with upper primary sec,Private,75
district,589,Upper primary with  sec.,Private,4
district,163,Primary only,Government,1605
district,163,Primary with upper primary,Government,0
district,163,Primary with upper primary sec/h.sec,Government,0
district,163,Upper primary only,Government,676
district,163,Upper primary with sec./h.sec,Government,2
district,163,Primary with upper primary sec,Government,0
district,163,Upper primary with  sec.,Government,0
district,163,Primary only,Private,198
district,163,Primary with upper primary,Private,24
district,163,Primary with upper primary sec/h.sec,Private,12
district,163,Upper primary only,Private,121
district,163,Upper primary with sec./h.sec,Private,109
district,163,Primary with upper primary sec,Private,5
district,163,Upper primary with  sec.,Private,47
district,164,Primary only,Government,1616
district,164,Primary with upper primary,Government,3
district,164,Primary with upper primary sec/h.sec,Government,5
district,164,Upper primary only,Government,635
district,164,Upper primary with sec./h.sec,Government,5
district,164,Primary with upper primary sec,Government,2
district,164,Upper primary with  sec.,Government,0
district,164,Primary only,Private,1236
district,164,Primary with upper primary,Private,224
district,164,Primary with upper primary sec/h.sec,Private,57
district,164,Upper primary only,Private,686
district,164,Upper primary with sec./h.sec,Private,91
district,164,Primary with upper primary sec,Private,4
district,164,Upper primary with  sec.,Private,24
district,202,Primary only,Government,996
district,202,Primary with upper primary,Government,0
district,202,Primary with upper primary sec/h.sec,Government,1
district,202,Upper primary only,Government,445
district,202,Upper primary with sec./h.sec,Government,3
district,202,Primary with upper primary sec,Government,0
district,202,Upper primary with  sec.,Government,1
district,202,Primary only,Private,398
district,202,Primary with upper primary,Private,15
district,202,Primary with upper primary sec/h.sec,Private,4
district,202,Upper primary only,Private,204
district,202,Upper primary with sec./h.sec,Private,93
district,202,Primary with upper primary sec,Private,3
district,202,Upper primary with  sec.,Private,52
district,36,Primary only,Government,539
district,36,Primary with upper primary,Government,1
district,36,Primary with upper primary sec/h.sec,Government,5
district,36,Upper primary only,Government,133
district,36,Upper primary with sec./h.sec,Government,52
district,36,Primary with upper primary sec,Government,4
district,36,Upper primary with  sec.,Government,74
district,36,Primary only,Private,33
district,36,Primary with upper primary,Private,54
district,36,Primary with upper primary sec/h.sec,Private,84
district,36,Upper primary only,Private,0
district,36,Upper primary with sec./h.sec,Private,3
district,36,Primary with upper primary sec,Private,88
district,36,Upper primary with  sec.,Private,2
district,637,Primary only,Government,60
district,637,Primary with upper primary,Government,14
district,637,Primary with upper primary sec/h.sec,Government,0
district,637,Upper primary only,Government,0
district,637,Upper primary with sec./h.sec,Government,9
district,637,Primary with upper primary sec,Government,15
district,637,Upper primary with  sec.,Government,4
district,637,Primary only,Private,14
district,637,Primary with upper primary,Private,9
district,637,Primary with upper primary sec/h.sec,Private,13
district,637,Upper primary only,Private,0
district,637,Upper primary with sec./h.sec,Private,0
district,637,Primary with upper primary sec,Private,26
district,637,Upper primary with  sec.,Private,0
district,107,Primary only,Government,743
district,107,Primary with upper primary,Government,408
district,107,Primary with upper primary sec/h.sec,Government,201
district,107,Upper primary only,Government,2
district,107,Upper primary with sec./h.sec,Government,13
district,107,Primary with upper primary sec,Government,86
district,107,Upper primary with  sec.,Government,7
district,107,Primary only,Private,73
district,107,Primary with upper primary,Private,332
district,107,Primary with upper primary sec/h.sec,Private,121
district,107,Upper primary only,Private,0
district,107,Upper primary with sec./h.sec,Private,5
district,107,Primary with upper primary sec,Private,206
district,107,Upper primary with  sec.,Private,3
district,314,Primary only,Government,1802
district,314,Primary with upper primary,Government,1
district,314,Primary with upper primary sec/h.sec,Government,3
district,314,Upper primary only,Government,270
district,314,Upper primary with sec./h.sec,Government,13
district,314,Primary with upper primary sec,Government,1
district,314,Upper primary with  sec.,Government,80
district,314,Primary only,Private,79
district,314,Primary with upper primary,Private,77
district,314,Primary with upper primary sec/h.sec,Private,8
district,314,Upper primary only,Private,79
district,314,Upper primary with sec./h.sec,Private,1
district,314,Primary with upper primary sec,Private,97
district,314,Upper primary with  sec.,Private,16
district,4,Primary only,Government,213
district,4,Primary with upper primary,Government,260
district,4,Primary with upper primary sec/h.sec,Government,1
district,4,Upper primary only,Government,6
district,4,Upper primary with sec./h.sec,Government,1
district,4,Primary with upper primary sec,Government,18
district,4,Upper primary with  sec.,Government,27
district,4,Primary only,Private,16
district,4,Primary with upper primary,Private,29
district,4,Primary with upper primary sec/h.sec,Private,5
district,4,Upper primary only,Private,0
district,4,Upper primary with sec./h.sec,Private,0
district,4,Primary with upper primary sec,Private,9
district,4,Upper primary with  sec.,Private,1
district,317,Primary only,Government,1635
district,317,Primary with upper primary,Government,53
district,317,Primary with upper primary sec/h.sec,Government,3
district,317,Upper primary only,Government,238
district,317,Upper primary with sec./h.sec,Government,29
district,317,Primary with upper primary sec,Government,1
district,317,Upper primary with  sec.,Government,23
district,317,Primary only,Private,114
district,317,Primary with upper primary,Private,51
district,317,Primary with upper primary sec/h.sec,Private,4
district,317,Upper primary only,Private,103
district,317,Upper primary with sec./h.sec,Private,3
district,317,Primary with upper primary sec,Private,22
district,317,Upper primary with  sec.,Private,9
district,534,Primary only,Government,2000
district,534,Primary with upper primary,Government,333
district,534,Primary with upper primary sec/h.sec,Government,13
district,534,Upper primary only,Government,0
district,534,Upper primary with sec./h.sec,Government,47
district,534,Primary with upper primary sec,Government,23
district,534,Upper primary with  sec.,Government,697
district,534,Primary only,Private,103
district,534,Primary with upper primary,Private,421
district,534,Primary with upper primary sec/h.sec,Private,1
district,534,Upper primary only,Private,0
district,534,Upper primary with sec./h.sec,Private,0
district,534,Primary with upper primary sec,Private,504
district,534,Upper primary with  sec.,Private,97
district,74,Primary only,Government,496
district,74,Primary with upper primary,Government,0
district,74,Primary with upper primary sec/h.sec,Government,2
district,74,Upper primary only,Government,123
district,74,Upper primary with sec./h.sec,Government,90
district,74,Primary with upper primary sec,Government,0
district,74,Upper primary with  sec.,Government,79
district,74,Primary only,Private,27
district,74,Primary with upper primary,Private,88
district,74,Primary with upper primary sec/h.sec,Private,162
district,74,Upper primary only,Private,1
district,74,Upper primary with sec./h.sec,Private,4
district,74,Primary with upper primary sec,Private,84
district,74,Upper primary with  sec.,Private,3
district,613,Primary only,Government,539
district,613,Primary with upper primary,Government,173
district,613,Primary with upper primary sec/h.sec,Government,4
district,613,Upper primary only,Government,1
district,613,Upper primary with sec./h.sec,Government,54
district,613,Primary with upper primary sec,Government,4
district,613,Upper primary with  sec.,Government,52
district,613,Primary only,Private,116
district,613,Primary with upper primary,Private,13
district,613,Primary with upper primary sec/h.sec,Private,24
district,613,Upper primary only,Private,0
district,613,Upper primary with sec./h.sec,Private,26
district,613,Primary with upper primary sec,Private,26
district,613,Upper primary with  sec.,Private,11
district,588,Primary only,Government,143
district,588,Primary with upper primary,Government,57
district,588,Primary with upper primary sec/h.sec,Government,52
district,588,Upper primary only,Government,2
district,588,Upper primary with sec./h.sec,Government,18
district,588,Primary with upper primary sec,Government,19
district,588,Upper primary with  sec.,Government,2
district,588,Primary only,Private,196
district,588,Primary with upper primary,Private,99
district,588,Primary with upper primary sec/h.sec,Private,27
district,588,Upper primary only,Private,9
district,588,Upper primary with sec./h.sec,Private,13
district,588,Primary with upper primary sec,Private,40
district,588,Upper primary with  sec.,Private,4
district,7,Primary only,Government,900
district,7,Primary with upper primary,Government,386
district,7,Primary with upper primary sec/h.sec,Government,13
district,7,Upper primary only,Government,4
district,7,Upper primary with sec./h.sec,Government,9
district,7,Primary with upper primary sec,Government,107
district,7,Upper primary with  sec.,Government,4
district,7,Primary only,Private,89
district,7,Primary with upper primary,Private,115
district,7,Primary with upper primary sec/h.sec,Private,53
district,7,Upper primary only,Private,0
district,7,Upper primary with sec./h.sec,Private,0
district,7,Primary with upper primary sec,Private,78
district,7,Upper primary with  sec.,Private,0
district,212,Primary only,Government,1114
district,212,Primary with upper primary,Government,633
district,212,Primary with upper primary sec/h.sec,Government,3
district,212,Upper primary only,Government,0
district,212,Upper primary with sec./h.sec,Government,1
district,212,Primary with upper primary sec,Government,85
district,212,Upper primary with  sec.,Government,2
district,212,Primary only,Private,28
district,212,Primary with upper primary,Private,60
district,212,Primary with upper primary sec/h.sec,Private,3
district,212,Upper primary only,Private,0
district,212,Upper primary with sec./h.sec,Private,0
district,212,Primary with upper primary sec,Private,5
district,212,Upper primary with  sec.,Private,0
district,450,Primary only,Government,1326
district,450,Primary with upper primary,Government,0
district,450,Primary with upper primary sec/h.sec,Government,3
district,450,Upper primary only,Government,531
district,450,Upper primary with sec./h.sec,Government,1
district,450,Primary with upper primary sec,Government,1
district,450,Upper primary with  sec.,Government,0
district,450,Primary only,Private,96
district,450,Primary with upper primary,Private,190
district,450,Primary with upper primary sec/h.sec,Private,43
district,450,Upper primary only,Private,11
district,450,Upper primary with sec./h.sec,Private,4
district,450,Primary with upper primary sec,Private,30
district,450,Upper primary with  sec.,Private,1
district,174,Primary only,Government,948
district,174,Primary with upper primary,Government,1
district,174,Primary with upper primary sec/h.sec,Government,0
district,174,Upper primary only,Government,480
district,174,Upper primary with sec./h.sec,Government,5
district,174,Primary with upper primary sec,Government,0
district,174,Upper primary with  sec.,Government,0
district,174,Primary only,Private,237
district,174,Primary with upper primary,Private,27
district,174,Primary with upper primary sec/h.sec,Private,2
district,174,Upper primary only,Private,204
district,174,Upper primary with sec./h.sec,Private,49
district,174,Primary with upper primary sec,Private,0
district,174,Upper primary with  sec.,Private,21
district,379,Primary only,Government,1131
district,379,Primary with upper primary,Government,514
district,379,Primary with upper primary sec/h.sec,Government,0
district,379,Upper primary only,Government,110
district,379,Upper primary with sec./h.sec,Government,1
district,379,Primary with upper primary sec,Government,6
district,379,Upper primary with  sec.,Government,189
district,379,Primary only,Private,56
district,379,Primary with upper primary,Private,81
district,379,Primary with upper primary sec/h.sec,Private,0
district,379,Upper primary only,Private,104
district,379,Upper primary with sec./h.sec,Private,0
district,379,Primary with upper primary sec,Private,9
district,379,Upper primary with  sec.,Private,164
district,375,Primary only,Government,2791
district,375,Primary with upper primary,Government,1087
district,375,Primary with upper primary sec/h.sec,Government,1
district,375,Upper primary only,Government,190
district,375,Upper primary with sec./h.sec,Government,3
district,375,Primary with upper primary sec,Government,54
district,375,Upper primary with  sec.,Government,286
district,375,Primary only,Private,71
district,375,Primary with upper primary,Private,112
district,375,Primary with upper primary sec/h.sec,Private,0
district,375,Upper primary only,Private,81
district,375,Upper primary with sec./h.sec,Private,0
district,375,Primary with upper primary sec,Private,19
district,375,Upper primary with  sec.,Private,272
district,223,Primary only,Government,545
district,223,Primary with upper primary,Government,476
district,223,Primary with upper primary sec/h.sec,Government,2
district,223,Upper primary only,Government,7
district,223,Upper primary with sec./h.sec,Government,0
district,223,Primary with upper primary sec,Government,28
district,223,Upper primary with  sec.,Government,3
district,223,Primary only,Private,2
district,223,Primary with upper primary,Private,18
district,223,Primary with upper primary sec/h.sec,Private,5
district,223,Upper primary only,Private,1
district,223,Upper primary with sec./h.sec,Private,1
district,223,Primary with upper primary sec,Private,1
district,223,Upper primary with  sec.,Private,0
district,541,Primary only,Government,2067
district,541,Primary with upper primary,Government,420
district,541,Primary with upper primary sec/h.sec,Government,10
district,541,Upper primary only,Government,0
district,541,Upper primary with sec./h.sec,Government,4
district,541,Primary with upper primary sec,Government,29
district,541,Upper primary with  sec.,Government,393
district,541,Primary only,Private,80
district,541,Primary with upper primary,Private,175
district,541,Primary with upper primary sec/h.sec,Private,0
district,541,Upper primary only,Private,0
district,541,Upper primary with sec./h.sec,Private,0
district,541,Primary with upper primary sec,Private,249
district,541,Upper primary with  sec.,Private,34
district,466,Primary only,Government,521
district,466,Primary with upper primary,Government,1
district,466,Primary with upper primary sec/h.sec,Government,1
district,466,Upper primary only,Government,214
district,466,Upper primary with sec./h.sec,Government,1
district,466,Primary with upper primary sec,Government,0
district,466,Upper primary with  sec.,Government,0
district,466,Primary only,Private,28
district,466,Primary with upper primary,Private,61
district,466,Primary with upper primary sec/h.sec,Private,25
district,466,Upper primary only,Private,1
district,466,Upper primary with sec./h.sec,Private,10
district,466,Primary with upper primary sec,Private,23
district,466,Upper primary with  sec.,Private,0
district,440,Primary only,Government,2365
district,440,Primary with upper primary,Government,0
district,440,Primary with upper primary sec/h.sec,Government,0
district,440,Upper primary only,Government,680
district,440,Upper primary with sec./h.sec,Government,1
district,440,Primary with upper primary sec,Government,1
district,440,Upper primary with  sec.,Government,0
district,440,Primary only,Private,106
district,440,Primary with upper primary,Private,107
district,440,Primary with upper primary sec/h.sec,Private,34
district,440,Upper primary only,Private,1
district,440,Upper primary with sec./h.sec,Private,0
district,440,Primary with upper primary sec,Private,19
district,440,Upper primary with  sec.,Private,1
district,483,Primary only,Government,622
district,483,Primary with upper primary,Government,785
district,483,Primary with upper primary sec/h.sec,Government,0
district,483,Upper primary only,Government,0
district,483,Upper primary with sec./h.sec,Government,1
district,483,Primary with upper primary sec,Government,0
district,483,Upper primary with  sec.,Government,0
district,483,Primary only,Private,46
district,483,Primary with upper primary,Private,118
district,483,Primary with upper primary sec/h.sec,Private,14
district,483,Upper primary only,Private,26
district,483,Upper primary with sec./h.sec,Private,9
district,483,Primary with upper primary sec,Private,11
district,483,Upper primary with  sec.,Private,1
district,153,Primary only,Government,2734
district,153,Primary with upper primary,Government,1
district,153,Primary with upper primary sec/h.sec,Government,3
district,153,Upper primary only,Government,1156
district,153,Upper primary with sec./h.sec,Government,10
district,153,Primary with upper primary sec,Government,0
district,153,Upper primary with  sec.,Government,0
district,153,Primary only,Private,544
district,153,Primary with upper primary,Private,73
district,153,Primary with upper primary sec/h.sec,Private,32
district,153,Upper primary only,Private,136
district,153,Upper primary with sec./h.sec,Private,106
district,153,Primary with upper primary sec,Private,4
district,153,Upper primary with  sec.,Private,24
district,386,Primary only,Government,912
district,386,Primary with upper primary,Government,436
district,386,Primary with upper primary sec/h.sec,Government,5
district,386,Upper primary only,Government,96
district,386,Upper primary with sec./h.sec,Government,2
district,386,Primary with upper primary sec,Government,18
district,386,Upper primary with  sec.,Government,180
district,386,Primary only,Private,78
district,386,Primary with upper primary,Private,168
district,386,Primary with upper primary sec/h.sec,Private,15
district,386,Upper primary only,Private,56
district,386,Upper primary with sec./h.sec,Private,2
district,386,Primary with upper primary sec,Private,33
district,386,Upper primary with  sec.,Private,116
district,365,Primary only,Government,619
district,365,Primary with upper primary,Government,260
district,365,Primary with upper primary sec/h.sec,Government,0
district,365,Upper primary only,Government,1
district,365,Upper primary with sec./h.sec,Government,10
district,365,Primary with upper primary sec,Government,33
district,365,Upper primary with  sec.,Government,1
district,365,Primary only,Private,79
district,365,Primary with upper primary,Private,32
district,365,Primary with upper primary sec/h.sec,Private,2
district,365,Upper primary only,Private,4
district,365,Upper primary with sec./h.sec,Private,0
district,365,Primary with upper primary sec,Private,4
district,365,Upper primary with  sec.,Private,16
district,34,Primary only,Government,183
district,34,Primary with upper primary,Government,0
district,34,Primary with upper primary sec/h.sec,Government,1
district,34,Upper primary only,Government,36
district,34,Upper primary with sec./h.sec,Government,33
district,34,Primary with upper primary sec,Government,0
district,34,Upper primary with  sec.,Government,19
district,34,Primary only,Private,18
district,34,Primary with upper primary,Private,8
district,34,Primary with upper primary sec/h.sec,Private,8
district,34,Upper primary only,Private,0
district,34,Upper primary with sec./h.sec,Private,0
district,34,Primary with upper primary sec,Private,7
district,34,Upper primary with  sec.,Private,0
district,269,Primary only,Government,67
district,269,Primary with upper primary,Government,34
district,269,Primary with upper primary sec/h.sec,Government,0
district,269,Upper primary only,Government,1
district,269,Upper primary with sec./h.sec,Government,1
district,269,Primary with upper primary sec,Government,4
district,269,Upper primary with  sec.,Government,13
district,269,Primary only,Private,5
district,269,Primary with upper primary,Private,7
district,269,Primary with upper primary sec/h.sec,Private,1
district,269,Upper primary only,Private,0
district,269,Upper primary with sec./h.sec,Private,0
district,269,Primary with upper primary sec,Private,12
district,269,Upper primary with  sec.,Private,0
district,210,Primary only,Government,816
district,210,Primary with upper primary,Government,522
district,210,Primary with upper primary sec/h.sec,Government,1
district,210,Upper primary only,Government,0
district,210,Upper primary with sec./h.sec,Government,1
district,210,Primary with upper primary sec,Government,73
district,210,Upper primary with  sec.,Government,0
district,210,Primary only,Private,8
district,210,Primary with upper primary,Private,30
district,210,Primary with upper primary sec/h.sec,Private,3
district,210,Upper primary only,Private,1
district,210,Upper primary with sec./h.sec,Private,0
district,210,Primary with upper primary sec,Private,4
district,210,Upper primary with  sec.,Private,0
district,18,Primary only,Government,420
district,18,Primary with upper primary,Government,299
district,18,Primary with upper primary sec/h.sec,Government,2
district,18,Upper primary only,Government,5
district,18,Upper primary with sec./h.sec,Government,4
district,18,Primary with upper primary sec,Government,56
district,18,Upper primary with  sec.,Government,3
district,18,Primary only,Private,50
district,18,Primary with upper primary,Private,25
district,18,Primary with upper primary sec/h.sec,Private,1
district,18,Upper primary only,Private,0
district,18,Upper primary with sec./h.sec,Private,0
district,18,Primary with upper primary sec,Private,9
district,18,Upper primary with  sec.,Private,0
district,329,Primary only,Government,2541
district,329,Primary with upper primary,Government,3
district,329,Primary with upper primary sec/h.sec,Government,5
district,329,Upper primary only,Government,390
district,329,Upper primary with sec./h.sec,Government,191
district,329,Primary with upper primary sec,Government,1
district,329,Upper primary with  sec.,Government,50
district,329,Primary only,Private,1
district,329,Primary with upper primary,Private,1
district,329,Primary with upper primary sec/h.sec,Private,2
district,329,Upper primary only,Private,0
district,329,Upper primary with sec./h.sec,Private,0
district,329,Primary with upper primary sec,Private,2
district,329,Upper primary with  sec.,Private,0
district,576,Primary only,Government,140
district,576,Primary with upper primary,Government,276
district,576,Primary with upper primary sec/h.sec,Government,0
district,576,Upper primary only,Government,1
district,576,Upper primary with sec./h.sec,Government,3
district,576,Primary with upper primary sec,Government,2
district,576,Upper primary with  sec.,Government,5
district,576,Primary only,Private,28
district,576,Primary with upper primary,Private,70
district,576,Primary with upper primary sec/h.sec,Private,2
district,576,Upper primary only,Private,0
district,576,Upper primary with sec./h.sec,Private,0
district,576,Primary with upper primary sec,Private,19
district,576,Upper primary with  sec.,Private,0
district,348,Primary only,Government,436
district,348,Primary with upper primary,Government,272
district,348,Primary with upper primary sec/h.sec,Government,0
district,348,Upper primary only,Government,0
district,348,Upper primary with sec./h.sec,Government,9
district,348,Primary with upper primary sec,Government,35
district,348,Upper primary with  sec.,Government,2
district,348,Primary only,Private,0
district,348,Primary with upper primary,Private,8
district,348,Primary with upper primary sec/h.sec,Private,3
district,348,Upper primary only,Private,0
district,348,Upper primary with sec./h.sec,Private,0
district,348,Primary with upper primary sec,Private,3
district,348,Upper primary with  sec.,Private,3
district,270,Primary only,Government,109
district,270,Primary with upper primary,Government,42
district,270,Primary with upper primary sec/h.sec,Government,2
district,270,Upper primary only,Government,6
district,270,Upper primary with sec./h.sec,Government,6
district,270,Primary with upper primary sec,Government,13
district,270,Upper primary with  sec.,Government,11
district,270,Primary only,Private,20
district,270,Primary with upper primary,Private,10
district,270,Primary with upper primary sec/h.sec,Private,23
district,270,Upper primary only,Private,0
district,270,Upper primary with sec./h.sec,Private,1
district,270,Primary with upper primary sec,Private,47
district,270,Upper primary with  sec.,Private,0
district,300,Primary only,Government,1515
district,300,Primary with upper primary,Government,15
district,300,Primary with upper primary sec/h.sec,Government,1
district,300,Upper primary only,Government,275
district,300,Upper primary with sec./h.sec,Government,10
district,300,Primary with upper primary sec,Government,0
district,300,Upper primary with  sec.,Government,6
district,300,Primary only,Private,40
district,300,Primary with upper primary,Private,35
district,300,Primary with upper primary sec/h.sec,Private,2
district,300,Upper primary only,Private,83
district,300,Upper primary with sec./h.sec,Private,0
district,300,Primary with upper primary sec,Private,48
district,300,Upper primary with  sec.,Private,1
district,581,Primary only,Government,1219
district,581,Primary with upper primary,Government,609
district,581,Primary with upper primary sec/h.sec,Government,1
district,581,Upper primary only,Government,8
district,581,Upper primary with sec./h.sec,Government,0
district,581,Primary with upper primary sec,Government,10
district,581,Upper primary with  sec.,Government,20
district,581,Primary only,Private,69
district,581,Primary with upper primary,Private,195
district,581,Primary with upper primary sec/h.sec,Private,3
district,581,Upper primary only,Private,2
district,581,Upper primary with sec./h.sec,Private,0
district,581,Primary with upper primary sec,Private,81
district,581,Upper primary with  sec.,Private,0
district,282,Primary only,Government,90
district,282,Primary with upper primary,Government,0
district,282,Primary with upper primary sec/h.sec,Government,0
district,282,Upper primary only,Government,75
district,282,Upper primary with sec./h.sec,Government,0
district,282,Primary with upper primary sec,Government,0
district,282,Upper primary with  sec.,Government,0
district,282,Primary only,Private,26
district,282,Primary with upper primary,Private,21
district,282,Primary with upper primary sec/h.sec,Private,0
district,282,Upper primary only,Private,20
district,282,Upper primary with sec./h.sec,Private,0
district,282,Primary with upper primary sec,Private,0
district,282,Upper primary with  sec.,Private,0
district,530,Primary only,Government,1148
district,530,Primary with upper primary,Government,984
district,530,Primary with upper primary sec/h.sec,Government,0
district,530,Upper primary only,Government,1
district,530,Upper primary with sec./h.sec,Government,4
district,530,Primary with upper primary sec,Government,2
district,530,Upper primary with  sec.,Government,4
district,530,Primary only,Private,307
district,530,Primary with upper primary,Private,225
district,530,Primary with upper primary sec/h.sec,Private,5
district,530,Upper primary only,Private,0
district,530,Upper primary with sec./h.sec,Private,153
district,530,Primary with upper primary sec,Private,40
district,530,Upper primary with  sec.,Private,290
district,342,Primary only,Government,1494
district,342,Primary with upper primary,Government,16
district,342,Primary with upper primary sec/h.sec,Government,30
district,342,Upper primary only,Government,51
district,342,Upper primary with sec./h.sec,Government,239
district,342,Primary with upper primary sec,Government,10
district,342,Upper primary with  sec.,Government,246
district,342,Primary only,Private,290
district,342,Primary with upper primary,Private,122
district,342,Primary with upper primary sec/h.sec,Private,137
district,342,Upper primary only,Private,27
district,342,Upper primary with sec./h.sec,Private,31
district,342,Primary with upper primary sec,Private,24
district,342,Upper primary with  sec.,Private,5
district,600,Primary only,Government,277
district,600,Primary with upper primary,Government,57
district,600,Primary with upper primary sec/h.sec,Government,27
district,600,Upper primary only,Government,7
district,600,Upper primary with sec./h.sec,Government,32
district,600,Primary with upper primary sec,Government,12
district,600,Upper primary with  sec.,Government,5
district,600,Primary only,Private,232
district,600,Primary with upper primary,Private,85
district,600,Primary with upper primary sec/h.sec,Private,72
district,600,Upper primary only,Private,89
district,600,Upper primary with sec./h.sec,Private,51
district,600,Primary with upper primary sec,Private,52
district,600,Upper primary with  sec.,Private,29
district,560,Primary only,Government,393
district,560,Primary with upper primary,Government,543
district,560,Primary with upper primary sec/h.sec,Government,0
district,560,Upper primary only,Government,5
district,560,Upper primary with sec./h.sec,Government,0
district,560,Primary with upper primary sec,Government,20
district,560,Upper primary with  sec.,Government,26
district,560,Primary only,Private,147
district,560,Primary with upper primary,Private,137
district,560,Primary with upper primary sec/h.sec,Private,3
district,560,Upper primary only,Private,3
district,560,Upper primary with sec./h.sec,Private,0
district,560,Primary with upper primary sec,Private,29
district,560,Upper primary with  sec.,Private,7
district,398,Primary only,Government,1653
district,398,Primary with upper primary,Government,777
district,398,Primary with upper primary sec/h.sec,Government,2
district,398,Upper primary only,Government,27
district,398,Upper primary with sec./h.sec,Government,2
district,398,Primary with upper primary sec,Government,142
district,398,Upper primary with  sec.,Government,87
district,398,Primary only,Private,41
district,398,Primary with upper primary,Private,30
district,398,Primary with upper primary sec/h.sec,Private,4
district,398,Upper primary only,Private,5
district,398,Upper primary with sec./h.sec,Private,0
district,398,Primary with upper primary sec,Private,20
district,398,Upper primary with  sec.,Private,40
district,404,Primary only,Government,1478
district,404,Primary with upper primary,Government,10
district,404,Primary with upper primary sec/h.sec,Government,3
district,404,Upper primary only,Government,442
district,404,Upper primary with sec./h.sec,Government,7
district,404,Primary with upper primary sec,Government,1
district,404,Upper primary with  sec.,Government,65
district,404,Primary only,Private,63
district,404,Primary with upper primary,Private,95
district,404,Primary with upper primary sec/h.sec,Private,68
district,404,Upper primary only,Private,1
district,404,Upper primary with sec./h.sec,Private,2
district,404,Primary with upper primary sec,Private,26
district,404,Upper primary with  sec.,Private,0
district,400,Primary only,Government,954
district,400,Primary with upper primary,Government,0
district,400,Primary with upper primary sec/h.sec,Government,4
district,400,Upper primary only,Government,348
district,400,Upper primary with sec./h.sec,Government,7
district,400,Primary with upper primary sec,Government,0
district,400,Upper primary with  sec.,Government,64
district,400,Primary only,Private,35
district,400,Primary with upper primary,Private,80
district,400,Primary with upper primary sec/h.sec,Private,58
district,400,Upper primary only,Private,5
district,400,Upper primary with sec./h.sec,Private,1
district,400,Primary with upper primary sec,Private,13
district,400,Upper primary with  sec.,Private,0
district,127,Primary only,Government,430
district,127,Primary with upper primary,Government,446
district,127,Primary with upper primary sec/h.sec,Government,187
district,127,Upper primary only,Government,0
district,127,Upper primary with sec./h.sec,Government,18
district,127,Primary with upper primary sec,Government,82
district,127,Upper primary with  sec.,Government,4
district,127,Primary only,Private,104
district,127,Primary with upper primary,Private,482
district,127,Primary with upper primary sec/h.sec,Private,274
district,127,Upper primary only,Private,2
district,127,Upper primary with sec./h.sec,Private,7
district,127,Primary with upper primary sec,Private,243
district,127,Upper primary with  sec.,Private,5
district,597,Primary only,Government,174
district,597,Primary with upper primary,Government,61
district,597,Primary with upper primary sec/h.sec,Government,25
district,597,Upper primary only,Government,3
district,597,Upper primary with sec./h.sec,Government,25
district,597,Primary with upper primary sec,Government,11
district,597,Upper primary with  sec.,Government,4
district,597,Primary only,Private,316
district,597,Primary with upper primary,Private,118
district,597,Primary with upper primary sec/h.sec,Private,89
district,597,Upper primary only,Private,54
district,597,Upper primary with sec./h.sec,Private,66
district,597,Primary with upper primary sec,Private,76
district,597,Upper primary with  sec.,Private,56
district,591,Primary only,Government,183
district,591,Primary with upper primary,Government,64
district,591,Primary with upper primary sec/h.sec,Government,24
district,591,Upper primary only,Government,5
district,591,Upper primary with sec./h.sec,Government,30
district,591,Primary with upper primary sec,Government,7
district,591,Upper primary with  sec.,Government,3
district,591,Primary only,Private,591
district,591,Primary with upper primary,Private,249
district,591,Primary with upper primary sec/h.sec,Private,62
district,591,Upper primary only,Private,38
district,591,Upper primary with sec./h.sec,Private,50
district,591,Primary with upper primary sec,Private,62
district,591,Upper primary with  sec.,Private,9
district,547,Primary only,Government,1841
district,547,Primary with upper primary,Government,417
district,547,Primary with upper primary sec/h.sec,Government,10
district,547,Upper primary only,Government,0
district,547,Upper primary with sec./h.sec,Government,3
district,547,Primary with upper primary sec,Government,14
district,547,Upper primary with  sec.,Government,376
district,547,Primary only,Private,720
district,547,Primary with upper primary,Private,458
district,547,Primary with upper primary sec/h.sec,Private,1
district,547,Upper primary only,Private,1
district,547,Upper primary with sec./h.sec,Private,0
district,547,Primary with upper primary sec,Private,154
district,547,Upper primary with  sec.,Private,409
district,631,Primary only,Government,1279
district,631,Primary with upper primary,Government,455
district,631,Primary with upper primary sec/h.sec,Government,33
district,631,Upper primary only,Government,1
district,631,Upper primary with sec./h.sec,Government,145
district,631,Primary with upper primary sec,Government,39
district,631,Upper primary with  sec.,Government,132
district,631,Primary only,Private,475
district,631,Primary with upper primary,Private,62
district,631,Primary with upper primary sec/h.sec,Private,266
district,631,Upper primary only,Private,1
district,631,Upper primary with sec./h.sec,Private,64
district,631,Primary with upper primary sec,Private,107
district,631,Upper primary with  sec.,Private,33
district,15,Primary only,Government,356
district,15,Primary with upper primary,Government,354
district,15,Primary with upper primary sec/h.sec,Government,0
district,15,Upper primary only,Government,5
district,15,Upper primary with sec./h.sec,Government,1
district,15,Primary with upper primary sec,Government,25
district,15,Upper primary with  sec.,Government,24
district,15,Primary only,Private,68
district,15,Primary with upper primary,Private,96
district,15,Primary with upper primary sec/h.sec,Private,2
district,15,Upper primary only,Private,0
district,15,Upper primary with sec./h.sec,Private,0
district,15,Primary with upper primary sec,Private,39
district,15,Upper primary with  sec.,Private,0
district,26,Primary only,Government,754
district,26,Primary with upper primary,Government,0
district,26,Primary with upper primary sec/h.sec,Government,1
district,26,Upper primary only,Government,129
district,26,Upper primary with sec./h.sec,Government,76
district,26,Primary with upper primary sec,Government,0
district,26,Upper primary with  sec.,Government,50
district,26,Primary only,Private,32
district,26,Primary with upper primary,Private,73
district,26,Primary with upper primary sec/h.sec,Private,17
district,26,Upper primary only,Private,0
district,26,Upper primary with sec./h.sec,Private,2
district,26,Primary with upper primary sec,Private,51
district,26,Upper primary with  sec.,Private,0
district,1,Primary only,Government,980
district,1,Primary with upper primary,Government,697
district,1,Primary with upper primary sec/h.sec,Government,1
district,1,Upper primary only,Government,14
district,1,Upper primary with sec./h.sec,Government,2
district,1,Primary with upper primary sec,Government,49
district,1,Upper primary with  sec.,Government,49
district,1,Primary only,Private,127
district,1,Primary with upper primary,Private,121
district,1,Primary with upper primary sec/h.sec,Private,1
district,1,Upper primary only,Private,0
district,1,Upper primary with sec./h.sec,Private,0
district,1,Primary with upper primary sec,Private,35
district,1,Upper primary with  sec.,Private,0
district,552,Primary only,Government,1808
district,552,Primary with upper primary,Government,455
district,552,Primary with upper primary sec/h.sec,Government,11
district,552,Upper primary only,Government,0
district,552,Upper primary with sec./h.sec,Government,35
district,552,Primary with upper primary sec,Government,24
district,552,Upper primary with  sec.,Government,429
district,552,Primary only,Private,476
district,552,Primary with upper primary,Private,480
district,552,Primary with upper primary sec/h.sec,Private,1
district,552,Upper primary only,Private,0
district,552,Upper primary with sec./h.sec,Private,0
district,552,Primary with upper primary sec,Private,9
district,552,Upper primary with  sec.,Private,389
district,72,Primary only,Government,497
district,72,Primary with upper primary,Government,0
district,72,Primary with upper primary sec/h.sec,Government,0
district,72,Upper primary only,Government,185
district,72,Upper primary with sec./h.sec,Government,66
district,72,Primary with upper primary sec,Government,0
district,72,Upper primary with  sec.,Government,49
district,72,Primary only,Private,18
district,72,Primary with upper primary,Private,37
district,72,Primary with upper primary sec/h.sec,Private,90
district,72,Upper primary only,Private,0
district,72,Upper primary with sec./h.sec,Private,6
district,72,Primary with upper primary sec,Private,51
district,72,Upper primary with  sec.,Private,3
district,256,Primary only,Government,114
district,256,Primary with upper primary,Government,56
district,256,Primary with upper primary sec/h.sec,Government,0
district,256,Upper primary only,Government,3
district,256,Upper primary with sec./h.sec,Government,2
district,256,Primary with upper primary sec,Government,5
district,256,Upper primary with  sec.,Government,0
district,256,Primary only,Private,8
district,256,Primary with upper primary,Private,5
district,256,Primary with upper primary sec/h.sec,Private,0
district,256,Upper primary only,Private,0
district,256,Upper primary with sec./h.sec,Private,0
district,256,Primary with upper primary sec,Private,1
district,256,Upper primary with  sec.,Private,0
district,189,Primary only,Government,2202
district,189,Primary with upper primary,Government,3
district,189,Primary with upper primary sec/h.sec,Government,1
district,189,Upper primary only,Government,836
district,189,Upper primary with sec./h.sec,Government,4
district,189,Primary with upper primary sec,Government,0
district,189,Upper primary with  sec.,Government,0
district,189,Primary only,Private,412
district,189,Primary with upper primary,Private,153
district,189,Primary with upper primary sec/h.sec,Private,37
district,189,Upper primary only,Private,174
district,189,Upper primary with sec./h.sec,Private,99
district,189,Primary with upper primary sec,Private,14
district,189,Upper primary with  sec.,Private,26
district,25,Primary only,Government,754
district,25,Primary with upper primary,Government,0
district,25,Primary with upper primary sec/h.sec,Government,1
district,25,Upper primary only,Government,129
district,25,Upper primary with sec./h.sec,Government,76
district,25,Primary with upper primary sec,Government,0
district,25,Upper primary with  sec.,Government,50
district,25,Primary only,Private,32
district,25,Primary with upper primary,Private,73
district,25,Primary with upper primary sec/h.sec,Private,17
district,25,Upper primary only,Private,0
district,25,Upper primary with sec./h.sec,Private,2
district,25,Primary with upper primary sec,Private,51
district,25,Upper primary with  sec.,Private,0
district,307,Primary only,Government,1837
district,307,Primary with upper primary,Government,49
district,307,Primary with upper primary sec/h.sec,Government,1
district,307,Upper primary only,Government,459
district,307,Upper primary with sec./h.sec,Government,29
district,307,Primary with upper primary sec,Government,0
district,307,Upper primary with  sec.,Government,93
district,307,Primary only,Private,18
district,307,Primary with upper primary,Private,39
district,307,Primary with upper primary sec/h.sec,Private,6
district,307,Upper primary only,Private,302
district,307,Upper primary with sec./h.sec,Private,0
district,307,Primary with upper primary sec,Private,44
district,307,Upper primary with  sec.,Private,15
district,227,Primary only,Government,485
district,227,Primary with upper primary,Government,263
district,227,Primary with upper primary sec/h.sec,Government,8
district,227,Upper primary only,Government,1
district,227,Upper primary with sec./h.sec,Government,0
district,227,Primary with upper primary sec,Government,21
district,227,Upper primary with  sec.,Government,1
district,227,Primary only,Private,2
district,227,Primary with upper primary,Private,48
district,227,Primary with upper primary sec/h.sec,Private,2
district,227,Upper primary only,Private,0
district,227,Upper primary with sec./h.sec,Private,1
district,227,Primary with upper primary sec,Private,1
district,227,Upper primary with  sec.,Private,1
district,587,Primary only,Government,17
district,587,Primary with upper primary,Government,13
district,587,Primary with upper primary sec/h.sec,Government,4
district,587,Upper primary only,Government,1
district,587,Upper primary with sec./h.sec,Government,5
district,587,Primary with upper primary sec,Government,1
district,587,Upper primary with  sec.,Government,0
district,587,Primary only,Private,0
district,587,Primary with upper primary,Private,0
district,587,Primary with upper primary sec/h.sec,Private,0
district,587,Upper primary only,Private,0
district,587,Upper primary with sec./h.sec,Private,0
district,587,Primary with upper primary sec,Private,0
district,587,Upper primary with  sec.,Private,0
district,167,Primary only,Government,1049
district,167,Primary with upper primary,Government,2
district,167,Primary with upper primary sec/h.sec,Government,4
district,167,Upper primary only,Government,498
district,167,Upper primary with sec./h.sec,Government,9
district,167,Primary with upper primary sec,Government,0
district,167,Upper primary with  sec.,Government,1
district,167,Primary only,Private,213
district,167,Primary with upper primary,Private,81
district,167,Primary with upper primary sec/h.sec,Private,6
district,167,Upper primary only,Private,69
district,167,Upper primary with sec./h.sec,Private,22
district,167,Primary with upper primary sec,Private,2
district,167,Upper primary with  sec.,Private,17
district,359,Primary only,Government,848
district,359,Primary with upper primary,Government,381
district,359,Primary with upper primary sec/h.sec,Government,2
district,359,Upper primary only,Government,0
district,359,Upper primary with sec./h.sec,Government,11
district,359,Primary with upper primary sec,Government,43
district,359,Upper primary with  sec.,Government,5
district,359,Primary only,Private,4
district,359,Primary with upper primary,Private,6
district,359,Primary with upper primary sec/h.sec,Private,0
district,359,Upper primary only,Private,0
district,359,Upper primary with sec./h.sec,Private,2
district,359,Primary with upper primary sec,Private,3
district,359,Upper primary with  sec.,Private,3
district,524,Primary only,Government,757
district,524,Primary with upper primary,Government,509
district,524,Primary with upper primary sec/h.sec,Government,2
district,524,Upper primary only,Government,0
district,524,Upper primary with sec./h.sec,Government,1
district,524,Primary with upper primary sec,Government,45
district,524,Upper primary with  sec.,Government,6
district,524,Primary only,Private,250
district,524,Primary with upper primary,Private,364
district,524,Primary with upper primary sec/h.sec,Private,6
district,524,Upper primary only,Private,7
district,524,Upper primary with sec./h.sec,Private,149
district,524,Primary with upper primary sec,Private,25
district,524,Upper primary with  sec.,Private,220
district,287,Primary only,Government,223
district,287,Primary with upper primary,Government,1
district,287,Primary with upper primary sec/h.sec,Government,0
district,287,Upper primary only,Government,151
district,287,Upper primary with sec./h.sec,Government,0
district,287,Primary with upper primary sec,Government,0
district,287,Upper primary with  sec.,Government,0
district,287,Primary only,Private,45
district,287,Primary with upper primary,Private,28
district,287,Primary with upper primary sec/h.sec,Private,0
district,287,Upper primary only,Private,11
district,287,Upper primary with sec./h.sec,Private,0
district,287,Primary with upper primary sec,Private,0
district,287,Upper primary with  sec.,Private,0
district,3,Primary only,Government,213
district,3,Primary with upper primary,Government,260
district,3,Primary with upper primary sec/h.sec,Government,1
district,3,Upper primary only,Government,6
district,3,Upper primary with sec./h.sec,Government,1
district,3,Primary with upper primary sec,Government,18
district,3,Upper primary with  sec.,Government,27
district,3,Primary only,Private,16
district,3,Primary with upper primary,Private,29
district,3,Primary with upper primary sec/h.sec,Private,5
district,3,Upper primary only,Private,0
district,3,Upper primary with sec./h.sec,Private,0
district,3,Primary with upper primary sec,Private,9
district,3,Upper primary with  sec.,Private,1
district,356,Primary only,Government,421
district,356,Primary with upper primary,Government,194
district,356,Primary with upper primary sec/h.sec,Government,0
district,356,Upper primary only,Government,2
district,356,Upper primary with sec./h.sec,Government,8
district,356,Primary with upper primary sec,Government,23
district,356,Upper primary with  sec.,Government,4
district,356,Primary only,Private,10
district,356,Primary with upper primary,Private,9
district,356,Primary with upper primary sec/h.sec,Private,2
district,356,Upper primary only,Private,0
district,356,Upper primary with sec./h.sec,Private,1
district,356,Primary with upper primary sec,Private,3
district,356,Upper primary with  sec.,Private,8
district,259,Primary only,Government,53
district,259,Primary with upper primary,Government,23
district,259,Primary with upper primary sec/h.sec,Government,1
district,259,Upper primary only,Government,1
district,259,Upper primary with sec./h.sec,Government,1
district,259,Primary with upper primary sec,Government,5
district,259,Upper primary with  sec.,Government,2
district,259,Primary only,Private,9
district,259,Primary with upper primary,Private,8
district,259,Primary with upper primary sec/h.sec,Private,0
district,259,Upper primary only,Private,0
district,259,Upper primary with sec./h.sec,Private,0
district,259,Primary with upper primary sec,Private,3
district,259,Upper primary with  sec.,Private,0
district,268,Primary only,Government,55
district,268,Primary with upper primary,Government,18
district,268,Primary with upper primary sec/h.sec,Government,0
district,268,Upper primary only,Government,0
district,268,Upper primary with sec./h.sec,Government,2
district,268,Primary with upper primary sec,Government,2
district,268,Upper primary with  sec.,Government,13
district,268,Primary only,Private,7
district,268,Primary with upper primary,Private,11
district,268,Primary with upper primary sec/h.sec,Private,1
district,268,Upper primary only,Private,0
district,268,Upper primary with sec./h.sec,Private,0
district,268,Primary with upper primary sec,Private,6
district,268,Upper primary with  sec.,Private,0
district,258,Primary only,Government,63
district,258,Primary with upper primary,Government,29
district,258,Primary with upper primary sec/h.sec,Government,0
district,258,Upper primary only,Government,1
district,258,Upper primary with sec./h.sec,Government,2
district,258,Primary with upper primary sec,Government,10
district,258,Upper primary with  sec.,Government,1
district,258,Primary only,Private,11
district,258,Primary with upper primary,Private,8
district,258,Primary with upper primary sec/h.sec,Private,2
district,258,Upper primary only,Private,0
district,258,Upper primary with sec./h.sec,Private,0
district,258,Primary with upper primary sec,Private,2
district,258,Upper primary with  sec.,Private,0
district,255,Primary only,Government,151
district,255,Primary with upper primary,Government,84
district,255,Primary with upper primary sec/h.sec,Government,1
district,255,Upper primary only,Government,1
district,255,Upper primary with sec./h.sec,Government,4
district,255,Primary with upper primary sec,Government,12
district,255,Upper primary with  sec.,Government,2
district,255,Primary only,Private,7
district,255,Primary with upper primary,Private,25
district,255,Primary with upper primary sec/h.sec,Private,3
district,255,Upper primary only,Private,0
district,255,Upper primary with sec./h.sec,Private,0
district,255,Primary with upper primary sec,Private,10
district,255,Upper primary with  sec.,Private,0
district,157,Primary only,Government,1374
district,157,Primary with upper primary,Government,3
district,157,Primary with upper primary sec/h.sec,Government,4
district,157,Upper primary only,Government,463
district,157,Upper primary with sec./h.sec,Government,14
district,157,Primary with upper primary sec,Government,2
district,157,Upper primary with  sec.,Government,16
district,157,Primary only,Private,1366
district,157,Primary with upper primary,Private,563
district,157,Primary with upper primary sec/h.sec,Private,217
district,157,Upper primary only,Private,315
district,157,Upper primary with sec./h.sec,Private,238
district,157,Primary with upper primary sec,Private,105
district,157,Upper primary with  sec.,Private,46
district,41,Primary only,Government,1036
district,41,Primary with upper primary,Government,0
district,41,Primary with upper primary sec/h.sec,Government,7
district,41,Upper primary only,Government,200
district,41,Upper primary with sec./h.sec,Government,161
district,41,Primary with upper primary sec,Government,4
district,41,Upper primary with  sec.,Government,168
district,41,Primary only,Private,156
district,41,Primary with upper primary,Private,346
district,41,Primary with upper primary sec/h.sec,Private,405
district,41,Upper primary only,Private,0
district,41,Upper primary with sec./h.sec,Private,22
district,41,Primary with upper primary sec,Private,448
district,41,Upper primary with  sec.,Private,2
district,286,Primary only,Government,257
district,286,Primary with upper primary,Government,1
district,286,Primary with upper primary sec/h.sec,Government,0
district,286,Upper primary only,Government,171
district,286,Upper primary with sec./h.sec,Government,0
district,286,Primary with upper primary sec,Government,0
district,286,Upper primary with  sec.,Government,0
district,286,Primary only,Private,60
district,286,Primary with upper primary,Private,52
district,286,Primary with upper primary sec/h.sec,Private,0
district,286,Upper primary only,Private,42
district,286,Upper primary with sec./h.sec,Private,0
district,286,Primary with upper primary sec,Private,0
district,286,Upper primary with  sec.,Private,0
district,213,Primary only,Government,761
district,213,Primary with upper primary,Government,670
district,213,Primary with upper primary sec/h.sec,Government,31
district,213,Upper primary only,Government,6
district,213,Upper primary with sec./h.sec,Government,2
district,213,Primary with upper primary sec,Government,10
district,213,Upper primary with  sec.,Government,4
district,213,Primary only,Private,9
district,213,Primary with upper primary,Private,50
district,213,Primary with upper primary sec/h.sec,Private,3
district,213,Upper primary only,Private,1
district,213,Upper primary with sec./h.sec,Private,0
district,213,Primary with upper primary sec,Private,2
district,213,Upper primary with  sec.,Private,2
district,207,Primary only,Government,1959
district,207,Primary with upper primary,Government,968
district,207,Primary with upper primary sec/h.sec,Government,1
district,207,Upper primary only,Government,11
district,207,Upper primary with sec./h.sec,Government,4
district,207,Primary with upper primary sec,Government,87
district,207,Upper primary with  sec.,Government,14
district,207,Primary only,Private,51
district,207,Primary with upper primary,Private,78
district,207,Primary with upper primary sec/h.sec,Private,2
district,207,Upper primary only,Private,0
district,207,Upper primary with sec./h.sec,Private,0
district,207,Primary with upper primary sec,Private,7
district,207,Upper primary with  sec.,Private,0
district,623,Primary only,Government,798
district,623,Primary with upper primary,Government,243
district,623,Primary with upper primary sec/h.sec,Government,13
district,623,Upper primary only,Government,0
district,623,Upper primary with sec./h.sec,Government,98
district,623,Primary with upper primary sec,Government,11
district,623,Upper primary with  sec.,Government,95
district,623,Primary only,Private,501
district,623,Primary with upper primary,Private,90
district,623,Primary with upper primary sec/h.sec,Private,122
district,623,Upper primary only,Private,2
district,623,Upper primary with sec./h.sec,Private,69
district,623,Primary with upper primary sec,Private,50
district,623,Upper primary with  sec.,Private,27
district,144,Primary only,Government,1364
district,144,Primary with upper primary,Government,5
district,144,Primary with upper primary sec/h.sec,Government,4
district,144,Upper primary only,Government,598
district,144,Upper primary with sec./h.sec,Government,8
district,144,Primary with upper primary sec,Government,1
district,144,Upper primary with  sec.,Government,0
district,144,Primary only,Private,731
district,144,Primary with upper primary,Private,164
district,144,Primary with upper primary sec/h.sec,Private,14
district,144,Upper primary only,Private,186
district,144,Upper primary with sec./h.sec,Private,114
district,144,Primary with upper primary sec,Private,18
district,144,Upper primary with  sec.,Private,42
district,411,Primary only,Government,1280
district,411,Primary with upper primary,Government,2
district,411,Primary with upper primary sec/h.sec,Government,1
district,411,Upper primary only,Government,440
district,411,Upper primary with sec./h.sec,Government,8
district,411,Primary with upper primary sec,Government,0
district,411,Upper primary with  sec.,Government,41
district,411,Primary only,Private,87
district,411,Primary with upper primary,Private,73
district,411,Primary with upper primary sec/h.sec,Private,23
district,411,Upper primary only,Private,6
district,411,Upper primary with sec./h.sec,Private,5
district,411,Primary with upper primary sec,Private,14
district,411,Upper primary with  sec.,Private,4
district,538,Primary only,Government,2608
district,538,Primary with upper primary,Government,570
district,538,Primary with upper primary sec/h.sec,Government,13
district,538,Upper primary only,Government,0
district,538,Upper primary with sec./h.sec,Government,8
district,538,Primary with upper primary sec,Government,32
district,538,Upper primary with  sec.,Government,632
district,538,Primary only,Private,164
district,538,Primary with upper primary,Private,404
district,538,Primary with upper primary sec/h.sec,Private,2
district,538,Upper primary only,Private,0
district,538,Upper primary with sec./h.sec,Private,0
district,538,Primary with upper primary sec,Private,352
district,538,Upper primary with  sec.,Private,69
district,636,Primary only,Government,8
district,636,Primary with upper primary,Government,1
district,636,Primary with upper primary sec/h.sec,Government,0
district,636,Upper primary only,Government,1
district,636,Upper primary with sec./h.sec,Government,3
district,636,Primary with upper primary sec,Government,3
district,636,Upper primary with  sec.,Government,1
district,636,Primary only,Private,3
district,636,Primary with upper primary,Private,7
district,636,Primary with upper primary sec/h.sec,Private,2
district,636,Upper primary only,Private,0
district,636,Upper primary with sec./h.sec,Private,0
district,636,Primary with upper primary sec,Private,3
district,636,Upper primary with  sec.,Private,0
district,84,Primary only,Government,500
district,84,Primary with upper primary,Government,0
district,84,Primary with upper primary sec/h.sec,Government,1
district,84,Upper primary only,Government,133
district,84,Upper primary with sec./h.sec,Government,94
district,84,Primary with upper primary sec,Government,0
district,84,Upper primary with  sec.,Government,51
district,84,Primary only,Private,12
district,84,Primary with upper primary,Private,58
district,84,Primary with upper primary sec/h.sec,Private,102
district,84,Upper primary only,Private,0
district,84,Upper primary with sec./h.sec,Private,0
district,84,Primary with upper primary sec,Private,90
district,84,Upper primary with  sec.,Private,1
district,471,Primary only,Government,181
district,471,Primary with upper primary,Government,829
district,471,Primary with upper primary sec/h.sec,Government,1
district,471,Upper primary only,Government,2
district,471,Upper primary with sec./h.sec,Government,1
district,471,Primary with upper primary sec,Government,1
district,471,Upper primary with  sec.,Government,1
district,471,Primary only,Private,53
district,471,Primary with upper primary,Private,128
district,471,Primary with upper primary sec/h.sec,Private,21
district,471,Upper primary only,Private,49
district,471,Upper primary with sec./h.sec,Private,6
district,471,Primary with upper primary sec,Private,16
district,471,Upper primary with  sec.,Private,2
district,169,Primary only,Government,674
district,169,Primary with upper primary,Government,4
district,169,Primary with upper primary sec/h.sec,Government,0
district,169,Upper primary only,Government,355
district,169,Upper primary with sec./h.sec,Government,10
district,169,Primary with upper primary sec,Government,0
district,169,Upper primary with  sec.,Government,0
district,169,Primary with upper primary,Private,93
district,169,Primary with upper primary sec/h.sec,Private,4
district,169,Upper primary only,Private,48
district,169,Upper primary with sec./h.sec,Private,25
district,169,Primary with upper primary sec,Private,1
district,169,Upper primary with  sec.,Private,4
district,187,Primary only,Government,2164
district,187,Primary with upper primary,Government,3
district,187,Primary with upper primary sec/h.sec,Government,15
district,187,Upper primary only,Government,854
district,187,Upper primary with sec./h.sec,Government,5
district,187,Primary with upper primary sec,Government,3
district,187,Upper primary with  sec.,Government,0
district,187,Primary only,Private,609
district,187,Primary with upper primary,Private,170
district,187,Primary with upper primary sec/h.sec,Private,30
district,187,Upper primary only,Private,370
district,187,Upper primary with sec./h.sec,Private,111
district,187,Primary with upper primary sec,Private,9
district,187,Upper primary with  sec.,Private,25
district,148,Primary only,Government,1608
district,148,Primary with upper primary,Government,0
district,148,Primary with upper primary sec/h.sec,Government,4
district,148,Upper primary only,Government,551
district,148,Upper primary with sec./h.sec,Government,5
district,148,Primary with upper primary sec,Government,0
district,148,Upper primary with  sec.,Government,0
district,148,Primary only,Private,712
district,148,Primary with upper primary,Private,71
district,148,Primary with upper primary sec/h.sec,Private,24
district,148,Upper primary only,Private,333
district,148,Upper primary with sec./h.sec,Private,133
district,148,Primary with upper primary sec,Private,8
district,148,Upper primary with  sec.,Private,76
district,592,Primary only,Government,347
district,592,Primary with upper primary,Government,81
district,592,Primary with upper primary sec/h.sec,Government,23
district,592,Upper primary only,Government,12
district,592,Upper primary with sec./h.sec,Government,35
district,592,Primary with upper primary sec,Government,19
district,592,Upper primary with  sec.,Government,1
district,592,Primary only,Private,623
district,592,Primary with upper primary,Private,215
district,592,Primary with upper primary sec/h.sec,Private,76
district,592,Upper primary only,Private,88
district,592,Upper primary with sec./h.sec,Private,43
district,592,Primary with upper primary sec,Private,122
district,592,Upper primary with  sec.,Private,8
district,332,Primary only,Government,2560
district,332,Primary with upper primary,Government,3
district,332,Primary with upper primary sec/h.sec,Government,2
district,332,Upper primary only,Government,342
district,332,Upper primary with sec./h.sec,Government,205
district,332,Primary with upper primary sec,Government,0
district,332,Upper primary with  sec.,Government,55
district,332,Primary only,Private,899
district,332,Primary with upper primary,Private,94
district,332,Primary with upper primary sec/h.sec,Private,9
district,332,Upper primary only,Private,20
district,332,Upper primary with sec./h.sec,Private,4
district,332,Primary with upper primary sec,Private,18
district,332,Upper primary with  sec.,Private,12
district,399,Primary only,Government,875
district,399,Primary with upper primary,Government,391
district,399,Primary with upper primary sec/h.sec,Government,0
district,399,Upper primary only,Government,5
district,399,Upper primary with sec./h.sec,Government,3
district,399,Primary with upper primary sec,Government,66
district,399,Upper primary with  sec.,Government,32
district,399,Primary only,Private,8
district,399,Primary with upper primary,Private,18
district,399,Primary with upper primary sec/h.sec,Private,0
district,399,Upper primary only,Private,5
district,399,Upper primary with sec./h.sec,Private,0
district,399,Primary with upper primary sec,Private,5
district,399,Upper primary with  sec.,Private,26
district,281,Primary only,Government,149
district,281,Primary with upper primary,Government,0
district,281,Primary with upper primary sec/h.sec,Government,0
district,281,Upper primary only,Government,106
district,281,Upper primary with sec./h.sec,Government,0
district,281,Primary with upper primary sec,Government,0
district,281,Upper primary with  sec.,Government,0
district,281,Primary only,Private,35
district,281,Primary with upper primary,Private,15
district,281,Primary with upper primary sec/h.sec,Private,0
district,281,Upper primary only,Private,26
district,281,Upper primary with sec./h.sec,Private,0
district,281,Primary with upper primary sec,Private,0
district,281,Upper primary with  sec.,Private,0
district,27,Primary only,Government,1733
district,27,Primary with upper primary,Government,0
district,27,Primary with upper primary sec/h.sec,Government,1
district,27,Upper primary only,Government,349
district,27,Upper primary with sec./h.sec,Government,261
district,27,Primary with upper primary sec,Government,0
district,27,Upper primary with  sec.,Government,113
district,27,Primary only,Private,81
district,27,Primary with upper primary,Private,108
district,27,Primary with upper primary sec/h.sec,Private,116
district,27,Upper primary only,Private,1
district,27,Upper primary with sec./h.sec,Private,3
district,27,Primary with upper primary sec,Private,80
district,27,Upper primary with  sec.,Private,2
district,454,Primary only,Government,2093
district,454,Primary with upper primary,Government,0
district,454,Primary with upper primary sec/h.sec,Government,2
district,454,Upper primary only,Government,613
district,454,Upper primary with sec./h.sec,Government,1
district,454,Primary with upper primary sec,Government,0
district,454,Upper primary with  sec.,Government,0
district,454,Primary only,Private,55
district,454,Primary with upper primary,Private,70
district,454,Primary with upper primary sec/h.sec,Private,14
district,454,Upper primary only,Private,2
district,454,Upper primary with sec./h.sec,Private,2
district,454,Primary with upper primary sec,Private,15
district,454,Upper primary with  sec.,Private,0
district,433,Primary only,Government,1308
district,433,Primary with upper primary,Government,14
district,433,Primary with upper primary sec/h.sec,Government,1
district,433,Upper primary only,Government,545
district,433,Upper primary with sec./h.sec,Government,1
district,433,Primary with upper primary sec,Government,0
district,433,Upper primary with  sec.,Government,0
district,433,Primary only,Private,85
district,433,Primary with upper primary,Private,419
district,433,Primary with upper primary sec/h.sec,Private,61
district,433,Upper primary only,Private,2
district,433,Upper primary with sec./h.sec,Private,0
district,433,Primary with upper primary sec,Private,41
district,433,Upper primary with  sec.,Private,0
district,573,Primary only,Government,917
district,573,Primary with upper primary,Government,813
district,573,Primary with upper primary sec/h.sec,Government,0
district,573,Upper primary only,Government,8
district,573,Upper primary with sec./h.sec,Government,1
district,573,Primary with upper primary sec,Government,3
district,573,Upper primary with  sec.,Government,26
district,573,Primary only,Private,66
district,573,Primary with upper primary,Private,239
district,573,Primary with upper primary sec/h.sec,Private,3
district,573,Upper primary only,Private,5
district,573,Upper primary with sec./h.sec,Private,0
district,573,Primary with upper primary sec,Private,40
district,573,Upper primary with  sec.,Private,4
district,47,Primary only,Government,297
district,47,Primary with upper primary,Government,4
district,47,Primary with upper primary sec/h.sec,Government,9
district,47,Upper primary only,Government,69
district,47,Upper primary with sec./h.sec,Government,58
district,47,Primary with upper primary sec,Government,6
district,47,Upper primary with  sec.,Government,69
district,47,Primary only,Private,10
district,47,Primary with upper primary,Private,31
district,47,Primary with upper primary sec/h.sec,Private,56
district,47,Upper primary only,Private,0
district,47,Upper primary with sec./h.sec,Private,0
district,47,Primary with upper primary sec,Private,53
district,47,Upper primary with  sec.,Private,0
district,145,Primary only,Government,1364
district,145,Primary with upper primary,Government,5
district,145,Primary with upper primary sec/h.sec,Government,4
district,145,Upper primary only,Government,598
district,145,Upper primary with sec./h.sec,Government,8
district,145,Primary with upper primary sec,Government,1
district,145,Upper primary with  sec.,Government,0
district,145,Primary only,Private,731
district,145,Primary with upper primary,Private,164
district,145,Primary with upper primary sec/h.sec,Private,14
district,145,Upper primary only,Private,186
district,145,Upper primary with sec./h.sec,Private,114
district,145,Primary with upper primary sec,Private,18
district,145,Upper primary with  sec.,Private,42
district,192,Primary only,Government,1106
district,192,Primary with upper primary,Government,6
district,192,Primary with upper primary sec/h.sec,Government,1
district,192,Upper primary only,Government,462
district,192,Upper primary with sec./h.sec,Government,0
district,192,Primary with upper primary sec,Government,0
district,192,Upper primary with  sec.,Government,0
district,192,Primary only,Private,364
district,192,Primary with upper primary,Private,11
district,192,Primary with upper primary sec/h.sec,Private,14
district,192,Upper primary only,Private,159
district,192,Upper primary with sec./h.sec,Private,139
district,192,Primary with upper primary sec,Private,8
district,192,Upper primary with  sec.,Private,55
district,376,Primary only,Government,2791
district,376,Primary with upper primary,Government,1087
district,376,Primary with upper primary sec/h.sec,Government,1
district,376,Upper primary only,Government,190
district,376,Upper primary with sec./h.sec,Government,3
district,376,Primary with upper primary sec,Government,54
district,376,Upper primary with  sec.,Government,286
district,376,Primary only,Private,71
district,376,Primary with upper primary,Private,112
district,376,Primary with upper primary sec/h.sec,Private,0
district,376,Upper primary only,Private,81
district,376,Upper primary with sec./h.sec,Private,0
district,376,Primary with upper primary sec,Private,19
district,376,Upper primary with  sec.,Private,272
district,535,Primary only,Government,1917
district,535,Primary with upper primary,Government,425
district,535,Primary with upper primary sec/h.sec,Government,18
district,535,Upper primary only,Government,0
district,535,Upper primary with sec./h.sec,Government,27
district,535,Primary with upper primary sec,Government,20
district,535,Upper primary with  sec.,Government,544
district,535,Primary only,Private,75
district,535,Primary with upper primary,Private,256
district,535,Primary with upper primary sec/h.sec,Private,3
district,535,Upper primary only,Private,0
district,535,Upper primary with sec./h.sec,Private,0
district,535,Primary with upper primary sec,Private,290
district,535,Upper primary with  sec.,Private,34
district,138,Primary only,Government,929
district,138,Primary with upper primary,Government,7
district,138,Primary with upper primary sec/h.sec,Government,7
district,138,Upper primary only,Government,433
district,138,Upper primary with sec./h.sec,Government,8
district,138,Primary with upper primary sec,Government,0
district,138,Upper primary with  sec.,Government,5
district,138,Primary only,Private,672
district,138,Primary with upper primary,Private,274
district,138,Primary with upper primary sec/h.sec,Private,72
district,138,Upper primary only,Private,147
district,138,Upper primary with sec./h.sec,Private,158
district,138,Primary with upper primary sec,Private,26
district,138,Upper primary with  sec.,Private,46
district,87,Primary only,Government,493
district,87,Primary with upper primary,Government,0
district,87,Primary with upper primary sec/h.sec,Government,5
district,87,Upper primary only,Government,263
district,87,Upper primary with sec./h.sec,Government,41
district,87,Primary with upper primary sec,Government,0
district,87,Upper primary with  sec.,Government,45
district,87,Primary only,Private,5
district,87,Primary with upper primary,Private,77
district,87,Primary with upper primary sec/h.sec,Private,17
district,87,Upper primary only,Private,0
district,87,Upper primary with sec./h.sec,Private,2
district,87,Primary with upper primary sec,Private,39
district,87,Upper primary with  sec.,Private,0
district,199,Primary only,Government,1613
district,199,Primary with upper primary,Government,1
district,199,Primary with upper primary sec/h.sec,Government,7
district,199,Upper primary only,Government,610
district,199,Upper primary with sec./h.sec,Government,2
district,199,Primary with upper primary sec,Government,0
district,199,Upper primary with  sec.,Government,0
district,199,Primary only,Private,403
district,199,Primary with upper primary,Private,70
district,199,Primary with upper primary sec/h.sec,Private,22
district,199,Upper primary only,Private,177
district,199,Upper primary with sec./h.sec,Private,79
district,199,Primary with upper primary sec,Private,13
district,199,Upper primary with  sec.,Private,27
district,42,Primary only,Government,362
district,42,Primary with upper primary,Government,1
district,42,Primary with upper primary sec/h.sec,Government,24
district,42,Upper primary only,Government,84
district,42,Upper primary with sec./h.sec,Government,78
district,42,Primary with upper primary sec,Government,8
district,42,Upper primary with  sec.,Government,78
district,42,Primary only,Private,19
district,42,Primary with upper primary,Private,62
district,42,Primary with upper primary sec/h.sec,Private,79
district,42,Upper primary only,Private,0
district,42,Upper primary with sec./h.sec,Private,0
district,42,Primary with upper primary sec,Private,62
district,42,Upper primary with  sec.,Private,0
district,262,Primary only,Government,130
district,262,Primary with upper primary,Government,48
district,262,Primary with upper primary sec/h.sec,Government,1
district,262,Upper primary only,Government,4
district,262,Upper primary with sec./h.sec,Government,5
district,262,Primary with upper primary sec,Government,17
district,262,Upper primary with  sec.,Government,22
district,262,Primary only,Private,8
district,262,Primary with upper primary,Private,18
district,262,Primary with upper primary sec/h.sec,Private,12
district,262,Upper primary only,Private,0
district,262,Upper primary with sec./h.sec,Private,0
district,262,Primary with upper primary sec,Private,18
district,262,Upper primary with  sec.,Private,1
district,261,Primary only,Government,137
district,261,Primary with upper primary,Government,61
district,261,Primary with upper primary sec/h.sec,Government,0
district,261,Upper primary only,Government,8
district,261,Upper primary with sec./h.sec,Government,6
district,261,Primary with upper primary sec,Government,1
district,261,Upper primary with  sec.,Government,18
district,261,Primary only,Private,25
district,261,Primary with upper primary,Private,23
district,261,Primary with upper primary sec/h.sec,Private,4
district,261,Upper primary only,Private,0
district,261,Upper primary with sec./h.sec,Private,0
district,261,Primary with upper primary sec,Private,24
district,261,Upper primary with  sec.,Private,0
district,135,Primary only,Government,1200
district,135,Primary with upper primary,Government,2
district,135,Primary with upper primary sec/h.sec,Government,3
district,135,Upper primary only,Government,534
district,135,Upper primary with sec./h.sec,Government,12
district,135,Primary with upper primary sec,Government,0
district,135,Upper primary with  sec.,Government,0
district,135,Primary only,Private,609
district,135,Primary with upper primary,Private,460
district,135,Primary with upper primary sec/h.sec,Private,117
district,135,Upper primary only,Private,266
district,135,Upper primary with sec./h.sec,Private,112
district,135,Primary with upper primary sec,Private,27
district,135,Upper primary with  sec.,Private,41
district,419,Primary only,Government,1810
district,419,Primary with upper primary,Government,0
district,419,Primary with upper primary sec/h.sec,Government,1
district,419,Upper primary only,Government,555
district,419,Upper primary with sec./h.sec,Government,1
district,419,Primary with upper primary sec,Government,0
district,419,Upper primary with  sec.,Government,0
district,419,Primary only,Private,317
district,419,Primary with upper primary,Private,425
district,419,Primary with upper primary sec/h.sec,Private,60
district,419,Upper primary only,Private,38
district,419,Upper primary with sec./h.sec,Private,12
district,419,Primary with upper primary sec,Private,79
district,419,Upper primary with  sec.,Private,5
district,304,Primary only,Government,1238
district,304,Primary with upper primary,Government,32
district,304,Primary with upper primary sec/h.sec,Government,2
district,304,Upper primary only,Government,213
district,304,Upper primary with sec./h.sec,Government,14
district,304,Primary with upper primary sec,Government,0
district,304,Upper primary with  sec.,Government,21
district,304,Primary only,Private,11
district,304,Primary with upper primary,Private,30
district,304,Primary with upper primary sec/h.sec,Private,1
district,304,Upper primary only,Private,149
district,304,Upper primary with sec./h.sec,Private,1
district,304,Primary with upper primary sec,Private,22
district,304,Upper primary with  sec.,Private,3
district,44,Primary only,Government,332
district,44,Primary with upper primary,Government,0
district,44,Primary with upper primary sec/h.sec,Government,5
district,44,Upper primary only,Government,82
district,44,Upper primary with sec./h.sec,Government,76
district,44,Primary with upper primary sec,Government,0
district,44,Upper primary with  sec.,Government,64
district,44,Primary only,Private,44
district,44,Primary with upper primary,Private,55
district,44,Primary with upper primary sec/h.sec,Private,72
district,44,Upper primary only,Private,0
district,44,Upper primary with sec./h.sec,Private,3
district,44,Primary with upper primary sec,Private,50
district,44,Upper primary with  sec.,Private,0
district,519,Primary only,Government,3004
district,519,Primary with upper primary,Government,1220
district,519,Primary with upper primary sec/h.sec,Government,18
district,519,Upper primary only,Government,6
district,519,Upper primary with sec./h.sec,Government,5
district,519,Primary with upper primary sec,Government,19
district,519,Upper primary with  sec.,Government,13
district,519,Primary only,Private,507
district,519,Primary with upper primary,Private,664
district,519,Primary with upper primary sec/h.sec,Private,72
district,519,Upper primary only,Private,3
district,519,Upper primary with sec./h.sec,Private,280
district,519,Primary with upper primary sec,Private,163
district,519,Upper primary with  sec.,Private,429
district,518,Primary only,Government,3004
district,518,Primary with upper primary,Government,1220
district,518,Primary with upper primary sec/h.sec,Government,18
district,518,Upper primary only,Government,6
district,518,Upper primary with sec./h.sec,Government,5
district,518,Primary with upper primary sec,Government,19
district,518,Upper primary with  sec.,Government,13
district,518,Primary only,Private,507
district,518,Primary with upper primary,Private,664
district,518,Primary with upper primary sec/h.sec,Private,72
district,518,Upper primary only,Private,3
district,518,Upper primary with sec./h.sec,Private,280
district,518,Primary with upper primary sec,Private,163
district,518,Upper primary with  sec.,Private,429
district,226,Primary only,Government,633
district,226,Primary with upper primary,Government,433
district,226,Primary with upper primary sec/h.sec,Government,0
district,226,Upper primary only,Government,4
district,226,Upper primary with sec./h.sec,Government,0
district,226,Primary with upper primary sec,Government,41
district,226,Upper primary with  sec.,Government,1
district,226,Primary only,Private,22
district,226,Primary with upper primary,Private,48
district,226,Primary with upper primary sec/h.sec,Private,3
district,226,Upper primary only,Private,3
district,226,Upper primary with sec./h.sec,Private,0
district,226,Primary with upper primary sec,Private,7
district,226,Upper primary with  sec.,Private,0
district,333,Primary only,Government,4857
district,333,Primary with upper primary,Government,2
district,333,Primary with upper primary sec/h.sec,Government,3
district,333,Upper primary only,Government,664
district,333,Upper primary with sec./h.sec,Government,318
district,333,Primary with upper primary sec,Government,0
district,333,Upper primary with  sec.,Government,110
district,333,Primary only,Private,431
district,333,Primary with upper primary,Private,83
district,333,Primary with upper primary sec/h.sec,Private,9
district,333,Upper primary only,Private,14
district,333,Upper primary with sec./h.sec,Private,4
district,333,Primary with upper primary sec,Private,14
district,333,Upper primary with  sec.,Private,7
district,133,Primary only,Government,882
district,133,Primary with upper primary,Government,0
district,133,Primary with upper primary sec/h.sec,Government,0
district,133,Upper primary only,Government,390
district,133,Upper primary with sec./h.sec,Government,3
district,133,Primary with upper primary sec,Government,0
district,133,Upper primary with  sec.,Government,0
district,133,Primary only,Private,897
district,133,Primary with upper primary,Private,280
district,133,Primary with upper primary sec/h.sec,Private,42
district,133,Upper primary only,Private,200
district,133,Upper primary with sec./h.sec,Private,102
district,133,Primary with upper primary sec,Private,19
district,133,Upper primary with  sec.,Private,10
district,216,Primary only,Government,1664
district,216,Primary with upper primary,Government,1268
district,216,Primary with upper primary sec/h.sec,Government,65
district,216,Upper primary only,Government,6
district,216,Upper primary with sec./h.sec,Government,2
district,216,Primary with upper primary sec,Government,51
district,216,Upper primary with  sec.,Government,2
district,216,Primary only,Private,10
district,216,Primary with upper primary,Private,61
district,216,Primary with upper primary sec/h.sec,Private,16
district,216,Upper primary only,Private,0
district,216,Upper primary with sec./h.sec,Private,2
district,216,Primary with upper primary sec,Private,8
district,216,Upper primary with  sec.,Private,0
district,577,Primary only,Government,958
district,577,Primary with upper primary,Government,945
district,577,Primary with upper primary sec/h.sec,Government,3
district,577,Upper primary only,Government,10
district,577,Upper primary with sec./h.sec,Government,4
district,577,Primary with upper primary sec,Government,23
district,577,Upper primary with  sec.,Government,24
district,577,Primary only,Private,133
district,577,Primary with upper primary,Private,389
district,577,Primary with upper primary sec/h.sec,Private,17
district,577,Upper primary only,Private,11
district,577,Upper primary with sec./h.sec,Private,2
district,577,Primary with upper primary sec,Private,104
district,577,Upper primary with  sec.,Private,5
district,397,Primary only,Government,1653
district,397,Primary with upper primary,Government,777
district,397,Primary with upper primary sec/h.sec,Government,2
district,397,Upper primary only,Government,27
district,397,Upper primary with sec./h.sec,Government,2
district,397,Primary with upper primary sec,Government,142
district,397,Upper primary with  sec.,Government,87
district,397,Primary only,Private,41
district,397,Primary with upper primary,Private,30
district,397,Primary with upper primary sec/h.sec,Private,4
district,397,Upper primary only,Private,5
district,397,Upper primary with sec./h.sec,Private,0
district,397,Primary with upper primary sec,Private,20
district,397,Upper primary with  sec.,Private,40
district,336,Primary only,Government,3241
district,336,Primary with upper primary,Government,4
district,336,Primary with upper primary sec/h.sec,Government,2
district,336,Upper primary only,Government,300
district,336,Upper primary with sec./h.sec,Government,342
district,336,Primary with upper primary sec,Government,2
district,336,Upper primary with  sec.,Government,89
district,336,Primary only,Private,406
district,336,Primary with upper primary,Private,49
district,336,Primary with upper primary sec/h.sec,Private,7
district,336,Upper primary only,Private,19
district,336,Upper primary with sec./h.sec,Private,1
district,336,Primary with upper primary sec,Private,9
district,336,Upper primary with  sec.,Private,4
district,305,Primary only,Government,2681
district,305,Primary with upper primary,Government,82
district,305,Primary with upper primary sec/h.sec,Government,4
district,305,Upper primary only,Government,476
district,305,Upper primary with sec./h.sec,Government,53
district,305,Primary with upper primary sec,Government,1
district,305,Upper primary with  sec.,Government,65
district,305,Primary only,Private,39
district,305,Primary with upper primary,Private,34
district,305,Primary with upper primary sec/h.sec,Private,20
district,305,Upper primary only,Private,305
district,305,Upper primary with sec./h.sec,Private,4
district,305,Primary with upper primary sec,Private,53
district,305,Upper primary with  sec.,Private,12
district,618,Primary only,Government,575
district,618,Primary with upper primary,Government,188
district,618,Primary with upper primary sec/h.sec,Government,4
district,618,Upper primary only,Government,0
district,618,Upper primary with sec./h.sec,Government,65
district,618,Primary with upper primary sec,Government,6
district,618,Upper primary with  sec.,Government,92
district,618,Primary only,Private,376
district,618,Primary with upper primary,Private,65
district,618,Primary with upper primary sec/h.sec,Private,34
district,618,Upper primary only,Private,4
district,618,Upper primary with sec./h.sec,Private,28
district,618,Primary with upper primary sec,Private,30
district,618,Upper primary with  sec.,Private,18
district,112,Primary only,Government,1566
district,112,Primary with upper primary,Government,1025
district,112,Primary with upper primary sec/h.sec,Government,430
district,112,Upper primary only,Government,14
district,112,Upper primary with sec./h.sec,Government,27
district,112,Primary with upper primary sec,Government,202
district,112,Upper primary with  sec.,Government,13
district,112,Primary only,Private,140
district,112,Primary with upper primary,Private,692
district,112,Primary with upper primary sec/h.sec,Private,395
district,112,Upper primary only,Private,0
district,112,Upper primary with sec./h.sec,Private,23
district,112,Primary with upper primary sec,Private,318
district,112,Upper primary with  sec.,Private,0
district,505,Primary only,Government,1193
district,505,Primary with upper primary,Government,601
district,505,Primary with upper primary sec/h.sec,Government,7
district,505,Upper primary only,Government,0
district,505,Upper primary with sec./h.sec,Government,15
district,505,Primary with upper primary sec,Government,4
district,505,Upper primary with  sec.,Government,25
district,505,Primary only,Private,544
district,505,Primary with upper primary,Private,553
district,505,Primary with upper primary sec/h.sec,Private,36
district,505,Upper primary only,Private,0
district,505,Upper primary with sec./h.sec,Private,231
district,505,Primary with upper primary sec,Private,87
district,505,Upper primary with  sec.,Private,306
district,66,Primary only,Government,985
district,66,Primary with upper primary,Government,4
district,66,Primary with upper primary sec/h.sec,Government,3
district,66,Upper primary only,Government,231
district,66,Upper primary with sec./h.sec,Government,113
district,66,Primary with upper primary sec,Government,0
district,66,Upper primary with  sec.,Government,77
district,66,Primary only,Private,255
district,66,Primary with upper primary,Private,127
district,66,Primary with upper primary sec/h.sec,Private,63
district,66,Upper primary only,Private,61
district,66,Upper primary with sec./h.sec,Private,28
district,66,Primary with upper primary sec,Private,15
district,66,Upper primary with  sec.,Private,6
district,229,Primary only,Government,1375
district,229,Primary with upper primary,Government,783
district,229,Primary with upper primary sec/h.sec,Government,62
district,229,Upper primary only,Government,7
district,229,Upper primary with sec./h.sec,Government,6
district,229,Primary with upper primary sec,Government,0
district,229,Upper primary with  sec.,Government,0
district,229,Primary only,Private,27
district,229,Primary with upper primary,Private,159
district,229,Primary with upper primary sec/h.sec,Private,7
district,229,Upper primary only,Private,0
district,229,Upper primary with sec./h.sec,Private,1
district,229,Primary with upper primary sec,Private,3
district,229,Upper primary with  sec.,Private,0
district,323,Primary only,Government,998
district,323,Primary with upper primary,Government,39
district,323,Primary with upper primary sec/h.sec,Government,0
district,323,Upper primary only,Government,187
district,323,Upper primary with sec./h.sec,Government,24
district,323,Primary with upper primary sec,Government,1
district,323,Upper primary with  sec.,Government,54
district,323,Primary only,Private,35
district,323,Primary with upper primary,Private,28
district,323,Primary with upper primary sec/h.sec,Private,4
district,323,Upper primary only,Private,77
district,323,Upper primary with sec./h.sec,Private,5
district,323,Primary with upper primary sec,Private,35
district,323,Upper primary with  sec.,Private,0
district,539,Primary only,Government,2294
district,539,Primary with upper primary,Government,288
district,539,Primary with upper primary sec/h.sec,Government,12
district,539,Upper primary only,Government,0
district,539,Upper primary with sec./h.sec,Government,34
district,539,Primary with upper primary sec,Government,16
district,539,Upper primary with  sec.,Government,619
district,539,Primary only,Private,110
district,539,Primary with upper primary,Private,299
district,539,Primary with upper primary sec/h.sec,Private,0
district,539,Upper primary only,Private,0
district,539,Upper primary with sec./h.sec,Private,0
district,539,Primary with upper primary sec,Private,439
district,539,Upper primary with  sec.,Private,84
district,609,Primary only,Government,689
district,609,Primary with upper primary,Government,178
district,609,Primary with upper primary sec/h.sec,Government,10
district,609,Upper primary only,Government,3
district,609,Upper primary with sec./h.sec,Government,90
district,609,Primary with upper primary sec,Government,11
district,609,Upper primary with  sec.,Government,59
district,609,Primary only,Private,127
district,609,Primary with upper primary,Private,23
district,609,Primary with upper primary sec/h.sec,Private,64
district,609,Upper primary only,Private,0
district,609,Upper primary with sec./h.sec,Private,42
district,609,Primary with upper primary sec,Private,41
district,609,Upper primary with  sec.,Private,11
district,511,Primary only,Government,1515
district,511,Primary with upper primary,Government,712
district,511,Primary with upper primary sec/h.sec,Government,11
district,511,Upper primary only,Government,0
district,511,Upper primary with sec./h.sec,Government,1
district,511,Primary with upper primary sec,Government,68
district,511,Upper primary with  sec.,Government,12
district,511,Primary only,Private,291
district,511,Primary with upper primary,Private,365
district,511,Primary with upper primary sec/h.sec,Private,31
district,511,Upper primary only,Private,1
district,511,Upper primary with sec./h.sec,Private,122
district,511,Primary with upper primary sec,Private,44
district,511,Upper primary with  sec.,Private,227
district,497,Primary only,Government,1253
district,497,Primary with upper primary,Government,189
district,497,Primary with upper primary sec/h.sec,Government,16
district,497,Upper primary only,Government,0
district,497,Upper primary with sec./h.sec,Government,2
district,497,Primary with upper primary sec,Government,40
district,497,Upper primary with  sec.,Government,9
district,497,Primary only,Private,96
district,497,Primary with upper primary,Private,94
district,497,Primary with upper primary sec/h.sec,Private,27
district,497,Upper primary only,Private,0
district,497,Upper primary with sec./h.sec,Private,53
district,497,Primary with upper primary sec,Private,66
district,497,Upper primary with  sec.,Private,141
district,415,Primary only,Government,428
district,415,Primary with upper primary,Government,2
district,415,Primary with upper primary sec/h.sec,Government,0
district,415,Upper primary only,Government,125
district,415,Upper primary with sec./h.sec,Government,5
district,415,Primary with upper primary sec,Government,0
district,415,Upper primary with  sec.,Government,3
district,415,Primary only,Private,7
district,415,Primary with upper primary,Private,15
district,415,Primary with upper primary sec/h.sec,Private,2
district,415,Upper primary only,Private,0
district,415,Upper primary with sec./h.sec,Private,0
district,415,Primary with upper primary sec,Private,4
district,415,Upper primary with  sec.,Private,0
district,487,Primary only,Government,310
district,487,Primary with upper primary,Government,423
district,487,Primary with upper primary sec/h.sec,Government,0
district,487,Upper primary only,Government,2
district,487,Upper primary with sec./h.sec,Government,3
district,487,Primary with upper primary sec,Government,1
district,487,Upper primary with  sec.,Government,4
district,487,Primary only,Private,10
district,487,Primary with upper primary,Private,28
district,487,Primary with upper primary sec/h.sec,Private,2
district,487,Upper primary only,Private,3
district,487,Upper primary with sec./h.sec,Private,0
district,487,Primary with upper primary sec,Private,4
district,487,Upper primary with  sec.,Private,1
district,452,Primary only,Government,1232
district,452,Primary with upper primary,Government,0
district,452,Primary with upper primary sec/h.sec,Government,1
district,452,Upper primary only,Government,498
district,452,Upper primary with sec./h.sec,Government,1
district,452,Primary with upper primary sec,Government,0
district,452,Upper primary with  sec.,Government,0
district,452,Primary only,Private,51
district,452,Primary with upper primary,Private,155
district,452,Primary with upper primary sec/h.sec,Private,44
district,452,Upper primary only,Private,0
district,452,Upper primary with sec./h.sec,Private,10
district,452,Primary with upper primary sec,Private,29
district,452,Upper primary with  sec.,Private,1
district,516,Primary only,Government,2715
district,516,Primary with upper primary,Government,878
district,516,Primary with upper primary sec/h.sec,Government,18
district,516,Upper primary only,Government,6
district,516,Upper primary with sec./h.sec,Government,2
district,516,Primary with upper primary sec,Government,60
district,516,Upper primary with  sec.,Government,10
district,516,Primary only,Private,350
district,516,Primary with upper primary,Private,343
district,516,Primary with upper primary sec/h.sec,Private,12
district,516,Upper primary only,Private,6
district,516,Upper primary with sec./h.sec,Private,193
district,516,Primary with upper primary sec,Private,54
district,516,Upper primary with  sec.,Private,322
district,490,Primary only,Government,275
district,490,Primary with upper primary,Government,481
district,490,Primary with upper primary sec/h.sec,Government,0
district,490,Upper primary only,Government,2
district,490,Upper primary with sec./h.sec,Government,1
district,490,Primary with upper primary sec,Government,0
district,490,Upper primary with  sec.,Government,1
district,490,Primary only,Private,19
district,490,Primary with upper primary,Private,89
district,490,Primary with upper primary sec/h.sec,Private,21
district,490,Upper primary only,Private,6
district,490,Upper primary with sec./h.sec,Private,0
district,490,Primary with upper primary sec,Private,10
district,490,Upper primary with  sec.,Private,0
district,237,Primary only,Government,992
district,237,Primary with upper primary,Government,644
district,237,Primary with upper primary sec/h.sec,Government,6
district,237,Upper primary only,Government,2
district,237,Upper primary with sec./h.sec,Government,1
district,237,Primary with upper primary sec,Government,47
district,237,Upper primary with  sec.,Government,1
district,237,Primary only,Private,18
district,237,Primary with upper primary,Private,61
district,237,Primary with upper primary sec/h.sec,Private,6
district,237,Upper primary only,Private,0
district,237,Upper primary with sec./h.sec,Private,1
district,237,Primary with upper primary sec,Private,0
district,237,Upper primary with  sec.,Private,1
district,385,Primary only,Government,725
district,385,Primary with upper primary,Government,329
district,385,Primary with upper primary sec/h.sec,Government,0
district,385,Upper primary only,Government,59
district,385,Upper primary with sec./h.sec,Government,1
district,385,Primary with upper primary sec,Government,32
district,385,Upper primary with  sec.,Government,91
district,385,Primary only,Private,35
district,385,Primary with upper primary,Private,42
district,385,Primary with upper primary sec/h.sec,Private,0
district,385,Upper primary only,Private,45
district,385,Upper primary with sec./h.sec,Private,0
district,385,Primary with upper primary sec,Private,10
district,385,Upper primary with  sec.,Private,70
district,432,Primary only,Government,881
district,432,Primary with upper primary,Government,0
district,432,Primary with upper primary sec/h.sec,Government,1
district,432,Upper primary only,Government,373
district,432,Upper primary with sec./h.sec,Government,1
district,432,Primary with upper primary sec,Government,0
district,432,Upper primary with  sec.,Government,0
district,432,Primary only,Private,83
district,432,Primary with upper primary,Private,231
district,432,Primary with upper primary sec/h.sec,Private,34
district,432,Upper primary only,Private,1
district,432,Upper primary with sec./h.sec,Private,1
district,432,Primary with upper primary sec,Private,40
district,432,Upper primary with  sec.,Private,1
district,94,Primary only,Government,995
district,94,Primary with upper primary,Government,631
district,94,Primary with upper primary sec/h.sec,Government,284
district,94,Upper primary only,Government,2
district,94,Upper primary with sec./h.sec,Government,32
district,94,Primary with upper primary sec,Government,125
district,94,Upper primary with  sec.,Government,10
district,94,Primary only,Private,130
district,94,Primary with upper primary,Private,552
district,94,Primary with upper primary sec/h.sec,Private,226
district,94,Upper primary only,Private,0
district,94,Upper primary with sec./h.sec,Private,34
district,94,Primary with upper primary sec,Private,200
district,94,Upper primary with  sec.,Private,13
district,638,Primary only,Government,30
district,638,Primary with upper primary,Government,9
district,638,Primary with upper primary sec/h.sec,Government,3
district,638,Upper primary only,Government,0
district,638,Upper primary with sec./h.sec,Government,6
district,638,Primary with upper primary sec,Government,9
district,638,Upper primary with  sec.,Government,0
district,638,Primary only,Private,0
district,638,Primary with upper primary,Private,0
district,638,Primary with upper primary sec/h.sec,Private,0
district,638,Upper primary only,Private,0
district,638,Upper primary with sec./h.sec,Private,0
district,638,Primary with upper primary sec,Private,0
district,638,Upper primary with  sec.,Private,0
district,533,Primary only,Government,1493
district,533,Primary with upper primary,Government,273
district,533,Primary with upper primary sec/h.sec,Government,13
district,533,Upper primary only,Government,0
district,533,Upper primary with sec./h.sec,Government,16
district,533,Primary with upper primary sec,Government,17
district,533,Upper primary with  sec.,Government,465
district,533,Primary only,Private,73
district,533,Primary with upper primary,Private,271
district,533,Primary with upper primary sec/h.sec,Private,1
district,533,Upper primary only,Private,0
district,533,Upper primary with sec./h.sec,Private,0
district,533,Primary with upper primary sec,Private,287
district,533,Upper primary with  sec.,Private,30
district,91,Primary only,Government,995
district,91,Primary with upper primary,Government,631
district,91,Primary with upper primary sec/h.sec,Government,284
district,91,Upper primary only,Government,2
district,91,Upper primary with sec./h.sec,Government,32
district,91,Primary with upper primary sec,Government,125
district,91,Upper primary with  sec.,Government,10
district,91,Primary only,Private,130
district,91,Primary with upper primary,Private,552
district,91,Primary with upper primary sec/h.sec,Private,226
district,91,Upper primary only,Private,0
district,91,Upper primary with sec./h.sec,Private,34
district,91,Primary with upper primary sec,Private,200
district,91,Upper primary with  sec.,Private,13
district,639,Primary only,Government,99
district,639,Primary with upper primary,Government,26
district,639,Primary with upper primary sec/h.sec,Government,9
district,639,Upper primary only,Government,0
district,639,Upper primary with sec./h.sec,Government,8
district,639,Primary with upper primary sec,Government,21
district,639,Upper primary with  sec.,Government,0
district,639,Primary only,Private,8
district,639,Primary with upper primary,Private,10
district,639,Primary with upper primary sec/h.sec,Private,0
district,639,Upper primary only,Private,0
district,639,Upper primary with sec./h.sec,Private,0
district,639,Primary with upper primary sec,Private,1
district,639,Upper primary with  sec.,Private,0
district,241,Primary only,Government,85
district,241,Primary with upper primary,Government,36
district,241,Primary with upper primary sec/h.sec,Government,3
district,241,Upper primary only,Government,2
district,241,Upper primary with sec./h.sec,Government,1
district,241,Primary with upper primary sec,Government,6
district,241,Upper primary with  sec.,Government,2
district,241,Primary only,Private,2
district,241,Primary with upper primary,Private,13
district,241,Primary with upper primary sec/h.sec,Private,0
district,241,Upper primary only,Private,0
district,241,Upper primary with sec./h.sec,Private,0
district,241,Primary with upper primary sec,Private,1
district,241,Upper primary with  sec.,Private,0
district,92,Primary only,Government,995
district,92,Primary with upper primary,Government,631
district,92,Primary with upper primary sec/h.sec,Government,284
district,92,Upper primary only,Government,2
district,92,Upper primary with sec./h.sec,Government,32
district,92,Primary with upper primary sec,Government,125
district,92,Upper primary with  sec.,Government,10
district,92,Primary only,Private,130
district,92,Primary with upper primary,Private,552
district,92,Primary with upper primary sec/h.sec,Private,226
district,92,Upper primary only,Private,0
district,92,Upper primary with sec./h.sec,Private,34
district,92,Primary with upper primary sec,Private,200
district,92,Upper primary with  sec.,Private,13
district,585,Primary only,Government,466
district,585,Primary with upper primary,Government,27
district,585,Primary with upper primary sec/h.sec,Government,3
district,585,Upper primary only,Government,0
district,585,Upper primary with sec./h.sec,Government,2
district,585,Primary with upper primary sec,Government,0
district,585,Upper primary with  sec.,Government,44
district,585,Primary only,Private,136
district,585,Primary with upper primary,Private,15
district,585,Primary with upper primary sec/h.sec,Private,4
district,585,Upper primary only,Private,7
district,585,Upper primary with sec./h.sec,Private,0
district,585,Primary with upper primary sec,Private,85
district,585,Upper primary with  sec.,Private,100
district,292,Primary only,Government,206
district,292,Primary with upper primary,Government,146
district,292,Primary with upper primary sec/h.sec,Government,35
district,292,Upper primary only,Government,0
district,292,Upper primary with sec./h.sec,Government,4
district,292,Primary with upper primary sec,Government,51
district,292,Upper primary with  sec.,Government,2
district,292,Primary only,Private,17
district,292,Primary with upper primary,Private,13
district,292,Primary with upper primary sec/h.sec,Private,1
district,292,Upper primary only,Private,0
district,292,Upper primary with sec./h.sec,Private,1
district,292,Primary with upper primary sec,Private,10
district,292,Upper primary with  sec.,Private,0
district,337,Primary only,Government,4600
district,337,Primary with upper primary,Government,18
district,337,Primary with upper primary sec/h.sec,Government,17
district,337,Upper primary only,Government,356
district,337,Upper primary with sec./h.sec,Government,607
district,337,Primary with upper primary sec,Government,3
district,337,Upper primary with  sec.,Government,282
district,337,Primary only,Private,818
district,337,Primary with upper primary,Private,49
district,337,Primary with upper primary sec/h.sec,Private,18
district,337,Upper primary only,Private,30
district,337,Upper primary with sec./h.sec,Private,6
district,337,Primary with upper primary sec,Private,26
district,337,Upper primary with  sec.,Private,9
district,90,Primary only,Government,995
district,90,Primary with upper primary,Government,631
district,90,Primary with upper primary sec/h.sec,Government,284
district,90,Upper primary only,Government,2
district,90,Upper primary with sec./h.sec,Government,32
district,90,Primary with upper primary sec,Government,125
district,90,Upper primary with  sec.,Government,10
district,90,Primary only,Private,130
district,90,Primary with upper primary,Private,552
district,90,Primary with upper primary sec/h.sec,Private,226
district,90,Upper primary only,Private,0
district,90,Upper primary with sec./h.sec,Private,34
district,90,Primary with upper primary sec,Private,200
district,90,Upper primary with  sec.,Private,13
district,394,Primary only,Government,584
district,394,Primary with upper primary,Government,395
district,394,Primary with upper primary sec/h.sec,Government,0
district,394,Upper primary only,Government,27
district,394,Upper primary with sec./h.sec,Government,2
district,394,Primary with upper primary sec,Government,33
district,394,Upper primary with  sec.,Government,36
district,394,Primary only,Private,4
district,394,Primary with upper primary,Private,13
district,394,Primary with upper primary sec/h.sec,Private,1
district,394,Upper primary only,Private,31
district,394,Upper primary with sec./h.sec,Private,0
district,394,Primary with upper primary sec,Private,5
district,394,Upper primary with  sec.,Private,72
district,525,Primary only,Government,625
district,525,Primary with upper primary,Government,447
district,525,Primary with upper primary sec/h.sec,Government,0
district,525,Upper primary only,Government,0
district,525,Upper primary with sec./h.sec,Government,5
district,525,Primary with upper primary sec,Government,1
district,525,Upper primary with  sec.,Government,49
district,525,Primary only,Private,136
district,525,Primary with upper primary,Private,121
district,525,Primary with upper primary sec/h.sec,Private,0
district,525,Upper primary only,Private,4
district,525,Upper primary with sec./h.sec,Private,62
district,525,Primary with upper primary sec,Private,10
district,525,Upper primary with  sec.,Private,129
district,353,Primary only,Government,1250
district,353,Primary with upper primary,Government,546
district,353,Primary with upper primary sec/h.sec,Government,3
district,353,Upper primary only,Government,2
district,353,Upper primary with sec./h.sec,Government,10
district,353,Primary with upper primary sec,Government,58
district,353,Upper primary with  sec.,Government,0
district,353,Primary only,Private,1
district,353,Primary with upper primary,Private,27
district,353,Primary with upper primary sec/h.sec,Private,41
district,353,Upper primary only,Private,1
district,353,Upper primary with sec./h.sec,Private,3
district,353,Primary with upper primary sec,Private,29
district,353,Upper primary with  sec.,Private,15
district,593,Primary only,Government,197
district,593,Primary with upper primary,Government,42
district,593,Primary with upper primary sec/h.sec,Government,22
district,593,Upper primary only,Government,2
district,593,Upper primary with sec./h.sec,Government,37
district,593,Primary with upper primary sec,Government,21
district,593,Upper primary with  sec.,Government,3
district,593,Primary only,Private,422
district,593,Primary with upper primary,Private,193
district,593,Primary with upper primary sec/h.sec,Private,61
district,593,Upper primary only,Private,26
district,593,Upper primary with sec./h.sec,Private,44
district,593,Primary with upper primary sec,Private,43
district,593,Upper primary with  sec.,Private,10
district,358,Primary only,Government,1380
district,358,Primary with upper primary,Government,1196
district,358,Primary with upper primary sec/h.sec,Government,0
district,358,Upper primary only,Government,9
district,358,Upper primary with sec./h.sec,Government,16
district,358,Primary with upper primary sec,Government,105
district,358,Upper primary with  sec.,Government,10
district,358,Primary only,Private,0
district,358,Primary with upper primary,Private,5
district,358,Primary with upper primary sec/h.sec,Private,10
district,358,Upper primary only,Private,0
district,358,Upper primary with sec./h.sec,Private,2
district,358,Primary with upper primary sec,Private,6
district,358,Upper primary with  sec.,Private,22
district,118,Primary only,Government,657
district,118,Primary with upper primary,Government,748
district,118,Primary with upper primary sec/h.sec,Government,333
district,118,Upper primary only,Government,19
district,118,Upper primary with sec./h.sec,Government,8
district,118,Primary with upper primary sec,Government,118
district,118,Upper primary with  sec.,Government,3
district,118,Primary only,Private,145
district,118,Primary with upper primary,Private,614
district,118,Primary with upper primary sec/h.sec,Private,67
district,118,Upper primary only,Private,0
district,118,Upper primary with sec./h.sec,Private,22
district,118,Primary with upper primary sec,Private,124
district,118,Upper primary with  sec.,Private,15
district,89,Primary only,Government,360
district,89,Primary with upper primary,Government,0
district,89,Primary with upper primary sec/h.sec,Government,1
district,89,Upper primary only,Government,143
district,89,Upper primary with sec./h.sec,Government,52
district,89,Primary with upper primary sec,Government,0
district,89,Upper primary with  sec.,Government,52
district,89,Primary only,Private,38
district,89,Primary with upper primary,Private,144
district,89,Primary with upper primary sec/h.sec,Private,96
district,89,Upper primary only,Private,0
district,89,Upper primary with sec./h.sec,Private,0
district,89,Primary with upper primary sec,Private,116
district,89,Upper primary with  sec.,Private,0
district,484,Primary only,Government,580
district,484,Primary with upper primary,Government,859
district,484,Primary with upper primary sec/h.sec,Government,0
district,484,Upper primary only,Government,6
district,484,Upper primary with sec./h.sec,Government,2
district,484,Primary with upper primary sec,Government,0
district,484,Upper primary with  sec.,Government,9
district,484,Primary only,Private,26
district,484,Primary with upper primary,Private,69
district,484,Primary with upper primary sec/h.sec,Private,17
district,484,Upper primary only,Private,13
district,484,Upper primary with sec./h.sec,Private,5
district,484,Primary with upper primary sec,Private,11
district,484,Upper primary with  sec.,Private,2
district,69,Primary only,Government,275
district,69,Primary with upper primary,Government,0
district,69,Primary with upper primary sec/h.sec,Government,5
district,69,Upper primary only,Government,82
district,69,Upper primary with sec./h.sec,Government,39
district,69,Primary with upper primary sec,Government,1
district,69,Upper primary with  sec.,Government,23
district,69,Primary only,Private,24
district,69,Primary with upper primary,Private,44
district,69,Primary with upper primary sec/h.sec,Private,31
district,69,Upper primary only,Private,0
district,69,Upper primary with sec./h.sec,Private,0
district,69,Primary with upper primary sec,Private,25
district,69,Upper primary with  sec.,Private,0
district,75,Primary only,Government,247
district,75,Primary with upper primary,Government,0
district,75,Primary with upper primary sec/h.sec,Government,1
district,75,Upper primary only,Government,58
district,75,Upper primary with sec./h.sec,Government,89
district,75,Primary with upper primary sec,Government,0
district,75,Upper primary with  sec.,Government,31
district,75,Primary only,Private,28
district,75,Primary with upper primary,Private,87
district,75,Primary with upper primary sec/h.sec,Private,104
district,75,Upper primary only,Private,0
district,75,Upper primary with sec./h.sec,Private,6
district,75,Primary with upper primary sec,Private,78
district,75,Upper primary with  sec.,Private,1
district,426,Primary only,Government,1627
district,426,Primary with upper primary,Government,0
district,426,Primary with upper primary sec/h.sec,Government,1
district,426,Upper primary only,Government,714
district,426,Upper primary with sec./h.sec,Government,1
district,426,Primary with upper primary sec,Government,0
district,426,Upper primary with  sec.,Government,0
district,426,Primary only,Private,57
district,426,Primary with upper primary,Private,271
district,426,Primary with upper primary sec/h.sec,Private,27
district,426,Upper primary only,Private,1
district,426,Upper primary with sec./h.sec,Private,2
district,426,Primary with upper primary sec,Private,23
district,426,Upper primary with  sec.,Private,0
district,248,Primary only,Government,200
district,248,Primary with upper primary,Government,85
district,248,Primary with upper primary sec/h.sec,Government,7
district,248,Upper primary only,Government,3
district,248,Upper primary with sec./h.sec,Government,4
district,248,Primary with upper primary sec,Government,12
district,248,Upper primary with  sec.,Government,6
district,248,Primary only,Private,5
district,248,Primary with upper primary,Private,48
district,248,Primary with upper primary sec/h.sec,Private,16
district,248,Upper primary only,Private,0
district,248,Upper primary with sec./h.sec,Private,0
district,248,Primary with upper primary sec,Private,24
district,248,Upper primary with  sec.,Private,0
district,513,Primary only,Government,615
district,513,Primary with upper primary,Government,498
district,513,Primary with upper primary sec/h.sec,Government,0
district,513,Upper primary only,Government,2
district,513,Upper primary with sec./h.sec,Government,3
district,513,Primary with upper primary sec,Government,2
district,513,Upper primary with  sec.,Government,50
district,513,Primary only,Private,144
district,513,Primary with upper primary,Private,260
district,513,Primary with upper primary sec/h.sec,Private,2
district,513,Upper primary only,Private,7
district,513,Upper primary with sec./h.sec,Private,78
district,513,Primary with upper primary sec,Private,13
district,513,Upper primary with  sec.,Private,117
district,344,Primary only,Government,7254
district,344,Primary with upper primary,Government,6
district,344,Primary with upper primary sec/h.sec,Government,10
district,344,Upper primary only,Government,769
district,344,Upper primary with sec./h.sec,Government,547
district,344,Primary with upper primary sec,Government,2
district,344,Upper primary with  sec.,Government,179
district,344,Primary only,Private,562
district,344,Primary with upper primary,Private,24
district,344,Primary with upper primary sec/h.sec,Private,7
district,344,Upper primary only,Private,13
district,344,Upper primary with sec./h.sec,Private,1
district,344,Primary with upper primary sec,Private,14
district,344,Upper primary with  sec.,Private,2
district,203,Primary only,Government,1641
district,203,Primary with upper primary,Government,806
district,203,Primary with upper primary sec/h.sec,Government,5
district,203,Upper primary only,Government,5
district,203,Upper primary with sec./h.sec,Government,2
district,203,Primary with upper primary sec,Government,102
district,203,Upper primary with  sec.,Government,10
district,203,Primary only,Private,23
district,203,Primary with upper primary,Private,161
district,203,Primary with upper primary sec/h.sec,Private,6
district,203,Upper primary only,Private,3
district,203,Upper primary with sec./h.sec,Private,2
district,203,Primary with upper primary sec,Private,6
district,203,Upper primary with  sec.,Private,5
district,368,Primary only,Government,1555
district,368,Primary with upper primary,Government,599
district,368,Primary with upper primary sec/h.sec,Government,5
district,368,Upper primary only,Government,1
district,368,Upper primary with sec./h.sec,Government,24
district,368,Primary with upper primary sec,Government,71
district,368,Upper primary with  sec.,Government,11
district,368,Primary only,Private,46
district,368,Primary with upper primary,Private,24
district,368,Primary with upper primary sec/h.sec,Private,6
district,368,Upper primary only,Private,1
district,368,Upper primary with sec./h.sec,Private,0
district,368,Primary with upper primary sec,Private,12
district,368,Upper primary with  sec.,Private,14
district,470,Primary only,Government,182
district,470,Primary with upper primary,Government,644
district,470,Primary with upper primary sec/h.sec,Government,0
district,470,Upper primary only,Government,7
district,470,Upper primary with sec./h.sec,Government,1
district,470,Primary with upper primary sec,Government,0
district,470,Upper primary with  sec.,Government,6
district,470,Primary only,Private,21
district,470,Primary with upper primary,Private,75
district,470,Primary with upper primary sec/h.sec,Private,5
district,470,Upper primary only,Private,19
district,470,Upper primary with sec./h.sec,Private,1
district,470,Primary with upper primary sec,Private,2
district,470,Upper primary with  sec.,Private,2
district,599,Primary only,Government,168
district,599,Primary with upper primary,Government,42
district,599,Primary with upper primary sec/h.sec,Government,28
district,599,Upper primary only,Government,2
district,599,Upper primary with sec./h.sec,Government,10
district,599,Primary with upper primary sec,Government,8
district,599,Upper primary with  sec.,Government,2
district,599,Primary only,Private,273
district,599,Primary with upper primary,Private,70
district,599,Primary with upper primary sec/h.sec,Private,50
district,599,Upper primary only,Private,58
district,599,Upper primary with sec./h.sec,Private,44
district,599,Primary with upper primary sec,Private,34
district,599,Upper primary with  sec.,Private,36
district,48,Primary only,Government,961
district,48,Primary with upper primary,Government,0
district,48,Primary with upper primary sec/h.sec,Government,6
district,48,Upper primary only,Government,186
district,48,Upper primary with sec./h.sec,Government,89
district,48,Primary with upper primary sec,Government,1
district,48,Upper primary with  sec.,Government,98
district,48,Primary only,Private,92
district,48,Primary with upper primary,Private,163
district,48,Primary with upper primary sec/h.sec,Private,214
district,48,Upper primary only,Private,1
district,48,Upper primary with sec./h.sec,Private,0
district,48,Primary with upper primary sec,Private,222
district,48,Upper primary with  sec.,Private,0
district,230,Primary only,Government,2157
district,230,Primary with upper primary,Government,1095
district,230,Primary with upper primary sec/h.sec,Government,6
district,230,Upper primary only,Government,15
district,230,Upper primary with sec./h.sec,Government,5
district,230,Primary with upper primary sec,Government,54
district,230,Upper primary with  sec.,Government,11
district,230,Primary only,Private,16
district,230,Primary with upper primary,Private,59
district,230,Primary with upper primary sec/h.sec,Private,32
district,230,Upper primary only,Private,1
district,230,Upper primary with sec./h.sec,Private,7
district,230,Primary with upper primary sec,Private,35
district,230,Upper primary with  sec.,Private,21
district,615,Primary only,Government,575
district,615,Primary with upper primary,Government,180
district,615,Primary with upper primary sec/h.sec,Government,0
district,615,Upper primary only,Government,2
district,615,Upper primary with sec./h.sec,Government,86
district,615,Primary with upper primary sec,Government,3
district,615,Upper primary with  sec.,Government,110
district,615,Primary only,Private,201
district,615,Primary with upper primary,Private,33
district,615,Primary with upper primary sec/h.sec,Private,21
district,615,Upper primary only,Private,4
district,615,Upper primary with sec./h.sec,Private,34
district,615,Primary with upper primary sec,Private,25
district,615,Upper primary with  sec.,Private,22
district,271,Primary only,Government,73
district,271,Primary with upper primary,Government,40
district,271,Primary with upper primary sec/h.sec,Government,0
district,271,Upper primary only,Government,2
district,271,Upper primary with sec./h.sec,Government,4
district,271,Primary with upper primary sec,Government,7
district,271,Upper primary with  sec.,Government,9
district,271,Primary only,Private,5
district,271,Primary with upper primary,Private,12
district,271,Primary with upper primary sec/h.sec,Private,3
district,271,Upper primary only,Private,0
district,271,Upper primary with sec./h.sec,Private,0
district,271,Primary with upper primary sec,Private,12
district,271,Upper primary with  sec.,Private,0
district,266,Primary only,Government,105
district,266,Primary with upper primary,Government,37
district,266,Primary with upper primary sec/h.sec,Government,0
district,266,Upper primary only,Government,6
district,266,Upper primary with sec./h.sec,Government,5
district,266,Primary with upper primary sec,Government,3
district,266,Upper primary with  sec.,Government,32
district,266,Primary only,Private,17
district,266,Primary with upper primary,Private,19
district,266,Primary with upper primary sec/h.sec,Private,4
district,266,Upper primary only,Private,0
district,266,Upper primary with sec./h.sec,Private,1
district,266,Primary with upper primary sec,Private,17
district,266,Upper primary with  sec.,Private,0
district,151,Primary only,Government,1230
district,151,Primary with upper primary,Government,2
district,151,Primary with upper primary sec/h.sec,Government,0
district,151,Upper primary only,Government,579
district,151,Upper primary with sec./h.sec,Government,9
district,151,Primary with upper primary sec,Government,1
district,151,Upper primary with  sec.,Government,0
district,151,Primary only,Private,348
district,151,Primary with upper primary,Private,116
district,151,Primary with upper primary sec/h.sec,Private,23
district,151,Upper primary only,Private,122
district,151,Upper primary with sec./h.sec,Private,37
district,151,Primary with upper primary sec,Private,10
district,151,Upper primary with  sec.,Private,15
district,62,Primary only,Government,1190
district,62,Primary with upper primary,Government,6
district,62,Primary with upper primary sec/h.sec,Government,4
district,62,Upper primary only,Government,240
district,62,Upper primary with sec./h.sec,Government,116
district,62,Primary with upper primary sec,Government,2
district,62,Upper primary with  sec.,Government,89
district,62,Primary only,Private,124
district,62,Primary with upper primary,Private,88
district,62,Primary with upper primary sec/h.sec,Private,13
district,62,Upper primary only,Private,23
district,62,Upper primary with sec./h.sec,Private,17
district,62,Primary with upper primary sec,Private,9
district,62,Upper primary with  sec.,Private,6
district,478,Primary only,Government,42
district,478,Primary with upper primary,Government,289
district,478,Primary with upper primary sec/h.sec,Government,2
district,478,Upper primary only,Government,0
district,478,Upper primary with sec./h.sec,Government,1
district,478,Primary with upper primary sec,Government,0
district,478,Upper primary with  sec.,Government,0
district,478,Primary only,Private,18
district,478,Primary with upper primary,Private,77
district,478,Primary with upper primary sec/h.sec,Private,15
district,478,Upper primary only,Private,1
district,478,Upper primary with sec./h.sec,Private,1
district,478,Primary with upper primary sec,Private,8
district,478,Upper primary with  sec.,Private,1
district,549,Primary only,Government,2396
district,549,Primary with upper primary,Government,352
district,549,Primary with upper primary sec/h.sec,Government,12
district,549,Upper primary only,Government,0
district,549,Upper primary with sec./h.sec,Government,12
district,549,Primary with upper primary sec,Government,14
district,549,Upper primary with  sec.,Government,367
district,549,Primary only,Private,432
district,549,Primary with upper primary,Private,247
district,549,Primary with upper primary sec/h.sec,Private,0
district,549,Upper primary only,Private,0
district,549,Upper primary with sec./h.sec,Private,0
district,549,Primary with upper primary sec,Private,46
district,549,Upper primary with  sec.,Private,354
district,131,Primary only,Government,2037
district,173,Primary only,Government,2037
district,131,Primary with upper primary,Government,0
district,173,Primary with upper primary,Government,0
district,131,Primary with upper primary sec/h.sec,Government,1
district,173,Primary with upper primary sec/h.sec,Government,1
district,131,Upper primary only,Government,738
district,173,Upper primary only,Government,738
district,131,Upper primary with sec./h.sec,Government,9
district,173,Upper primary with sec./h.sec,Government,9
district,131,Primary with upper primary sec,Government,1
district,173,Primary with upper primary sec,Government,1
district,131,Upper primary with  sec.,Government,0
district,173,Upper primary with  sec.,Government,0
district,131,Primary only,Private,894
district,173,Primary only,Private,894
district,131,Primary with upper primary,Private,38
district,173,Primary with upper primary,Private,38
district,131,Primary with upper primary sec/h.sec,Private,16
district,173,Primary with upper primary sec/h.sec,Private,16
district,131,Upper primary only,Private,472
district,173,Upper primary only,Private,472
district,131,Upper primary with sec./h.sec,Private,215
district,173,Upper primary with sec./h.sec,Private,215
district,131,Primary with upper primary sec,Private,4
district,173,Primary with upper primary sec,Private,4
district,131,Upper primary with  sec.,Private,51
district,173,Upper primary with  sec.,Private,51
district,635,Primary only,Government,156
district,635,Primary with upper primary,Government,33
district,635,Primary with upper primary sec/h.sec,Government,5
district,635,Upper primary only,Government,0
district,635,Upper primary with sec./h.sec,Government,39
district,635,Primary with upper primary sec,Government,20
district,635,Upper primary with  sec.,Government,25
district,635,Primary only,Private,22
district,635,Primary with upper primary,Private,22
district,635,Primary with upper primary sec/h.sec,Private,80
district,635,Upper primary only,Private,0
district,635,Upper primary with sec./h.sec,Private,0
district,635,Primary with upper primary sec,Private,89
district,635,Upper primary with  sec.,Private,0
district,621,Primary only,Government,1044
district,621,Primary with upper primary,Government,302
district,621,Primary with upper primary sec/h.sec,Government,2
district,621,Upper primary only,Government,0
district,621,Upper primary with sec./h.sec,Government,98
district,621,Primary with upper primary sec,Government,5
district,621,Upper primary with  sec.,Government,106
district,621,Primary only,Private,224
district,621,Primary with upper primary,Private,34
district,621,Primary with upper primary sec/h.sec,Private,35
district,621,Upper primary only,Private,2
district,621,Upper primary with sec./h.sec,Private,21
district,621,Primary with upper primary sec,Private,33
district,621,Upper primary with  sec.,Private,16
district,12,Primary only,Government,497
district,12,Primary with upper primary,Government,233
district,12,Primary with upper primary sec/h.sec,Government,0
district,12,Upper primary only,Government,14
district,12,Upper primary with sec./h.sec,Government,2
district,12,Primary with upper primary sec,Government,23
district,12,Upper primary with  sec.,Government,43
district,12,Primary only,Private,35
district,12,Primary with upper primary,Private,106
district,12,Primary with upper primary sec/h.sec,Private,4
district,12,Upper primary only,Private,0
district,12,Upper primary with sec./h.sec,Private,0
district,12,Primary with upper primary sec,Private,71
district,12,Upper primary with  sec.,Private,0
district,5,Primary only,Government,930
district,5,Primary with upper primary,Government,449
district,5,Primary with upper primary sec/h.sec,Government,2
district,5,Upper primary only,Government,6
district,5,Upper primary with sec./h.sec,Government,6
district,5,Primary with upper primary sec,Government,80
district,5,Upper primary with  sec.,Government,4
district,5,Primary only,Private,107
district,5,Primary with upper primary,Private,81
district,5,Primary with upper primary sec/h.sec,Private,8
district,5,Upper primary only,Private,0
district,5,Upper primary with sec./h.sec,Private,0
district,5,Primary with upper primary sec,Private,20
district,5,Upper primary with  sec.,Private,0
district,521,Primary only,Government,3004
district,521,Primary with upper primary,Government,1220
district,521,Primary with upper primary sec/h.sec,Government,18
district,521,Upper primary only,Government,6
district,521,Upper primary with sec./h.sec,Government,5
district,521,Primary with upper primary sec,Government,19
district,521,Upper primary with  sec.,Government,13
district,521,Primary only,Private,507
district,521,Primary with upper primary,Private,664
district,521,Primary with upper primary sec/h.sec,Private,72
district,521,Upper primary only,Private,3
district,521,Upper primary with sec./h.sec,Private,280
district,521,Primary with upper primary sec,Private,163
district,521,Upper primary with  sec.,Private,429
district,204,Primary only,Government,1970
district,204,Primary with upper primary,Government,1250
district,204,Primary with upper primary sec/h.sec,Government,39
district,204,Upper primary only,Government,8
district,204,Upper primary with sec./h.sec,Government,1
district,204,Primary with upper primary sec,Government,46
district,204,Upper primary with  sec.,Government,6
district,204,Primary only,Private,28
district,204,Primary with upper primary,Private,89
district,204,Primary with upper primary sec/h.sec,Private,12
district,204,Upper primary only,Private,0
district,204,Upper primary with sec./h.sec,Private,0
district,204,Primary with upper primary sec,Private,12
district,204,Upper primary with  sec.,Private,1
district,345,Primary only,Government,4735
district,345,Primary with upper primary,Government,9
district,345,Primary with upper primary sec/h.sec,Government,3
district,345,Upper primary only,Government,467
district,345,Upper primary with sec./h.sec,Government,429
district,345,Primary with upper primary sec,Government,0
district,345,Upper primary with  sec.,Government,201
district,345,Primary only,Private,652
district,345,Primary with upper primary,Private,33
district,345,Primary with upper primary sec/h.sec,Private,10
district,345,Upper primary only,Private,8
district,345,Upper primary with sec./h.sec,Private,1
district,345,Primary with upper primary sec,Private,12
district,345,Upper primary with  sec.,Private,9
district,357,Primary only,Government,1345
district,357,Primary with upper primary,Government,558
district,357,Primary with upper primary sec/h.sec,Government,3
district,357,Upper primary only,Government,3
district,357,Upper primary with sec./h.sec,Government,17
district,357,Primary with upper primary sec,Government,62
district,357,Upper primary with  sec.,Government,7
district,357,Primary only,Private,18
district,357,Primary with upper primary,Private,66
district,357,Primary with upper primary sec/h.sec,Private,43
district,357,Upper primary only,Private,0
district,357,Upper primary with sec./h.sec,Private,1
district,357,Primary with upper primary sec,Private,36
district,357,Upper primary with  sec.,Private,41
district,387,Primary only,Government,1239
district,387,Primary with upper primary,Government,558
district,387,Primary with upper primary sec/h.sec,Government,1
district,387,Upper primary only,Government,108
district,387,Upper primary with sec./h.sec,Government,1
district,387,Primary with upper primary sec,Government,13
district,387,Upper primary with  sec.,Government,173
district,387,Primary only,Private,38
district,387,Primary with upper primary,Private,71
district,387,Primary with upper primary sec/h.sec,Private,5
district,387,Upper primary only,Private,128
district,387,Upper primary with sec./h.sec,Private,0
district,387,Primary with upper primary sec,Private,11
district,387,Upper primary with  sec.,Private,163
district,211,Primary only,Government,1389
district,211,Primary with upper primary,Government,753
district,211,Primary with upper primary sec/h.sec,Government,1
district,211,Upper primary only,Government,0
district,211,Upper primary with sec./h.sec,Government,2
district,211,Primary with upper primary sec,Government,96
district,211,Upper primary with  sec.,Government,1
district,211,Primary only,Private,14
district,211,Primary with upper primary,Private,70
district,211,Primary with upper primary sec/h.sec,Private,6
district,211,Upper primary only,Private,0
district,211,Upper primary with sec./h.sec,Private,0
district,211,Primary with upper primary sec,Private,7
district,211,Upper primary with  sec.,Private,2
district,340,Primary only,Government,3459
district,340,Primary with upper primary,Government,2
district,340,Primary with upper primary sec/h.sec,Government,4
district,340,Upper primary only,Government,515
district,340,Upper primary with sec./h.sec,Government,260
district,340,Primary with upper primary sec,Government,0
district,340,Upper primary with  sec.,Government,74
district,340,Primary only,Private,122
district,340,Primary with upper primary,Private,30
district,340,Primary with upper primary sec/h.sec,Private,5
district,340,Upper primary only,Private,2
district,340,Upper primary with sec./h.sec,Private,3
district,340,Primary with upper primary sec,Private,3
district,340,Upper primary with  sec.,Private,2
district,158,Primary only,Government,1976
district,158,Primary with upper primary,Government,6
district,158,Primary with upper primary sec/h.sec,Government,6
district,158,Upper primary only,Government,620
district,158,Upper primary with sec./h.sec,Government,12
district,158,Primary with upper primary sec,Government,0
district,158,Upper primary with  sec.,Government,0
district,158,Primary only,Private,481
district,158,Primary with upper primary,Private,40
district,158,Primary with upper primary sec/h.sec,Private,34
district,158,Upper primary only,Private,149
district,158,Upper primary with sec./h.sec,Private,91
district,158,Primary with upper primary sec,Private,12
district,158,Upper primary with  sec.,Private,41
district,559,Primary only,Government,697
district,559,Primary with upper primary,Government,735
district,559,Primary with upper primary sec/h.sec,Government,0
district,559,Upper primary only,Government,6
district,559,Upper primary with sec./h.sec,Government,2
district,559,Primary with upper primary sec,Government,36
district,559,Upper primary with  sec.,Government,29
district,559,Primary only,Private,217
district,559,Primary with upper primary,Private,206
district,559,Primary with upper primary sec/h.sec,Private,2
district,559,Upper primary only,Private,6
district,559,Upper primary with sec./h.sec,Private,0
district,559,Primary with upper primary sec,Private,69
district,559,Upper primary with  sec.,Private,9
district,403,Primary only,Government,1478
district,520,Primary only,Government,3004
district,403,Primary with upper primary,Government,10
district,520,Primary with upper primary,Government,1220
district,403,Primary with upper primary sec/h.sec,Government,3
district,520,Primary with upper primary sec/h.sec,Government,18
district,403,Upper primary only,Government,442
district,520,Upper primary only,Government,6
district,403,Upper primary with sec./h.sec,Government,7
district,520,Upper primary with sec./h.sec,Government,5
district,403,Primary with upper primary sec,Government,1
district,520,Primary with upper primary sec,Government,19
district,403,Upper primary with  sec.,Government,65
district,520,Upper primary with  sec.,Government,13
district,403,Primary only,Private,63
district,520,Primary only,Private,507
district,403,Primary with upper primary,Private,95
district,520,Primary with upper primary,Private,664
district,403,Primary with upper primary sec/h.sec,Private,68
district,520,Primary with upper primary sec/h.sec,Private,72
district,403,Upper primary only,Private,1
district,520,Upper primary only,Private,3
district,403,Upper primary with sec./h.sec,Private,2
district,520,Upper primary with sec./h.sec,Private,280
district,403,Primary with upper primary sec,Private,26
district,520,Primary with upper primary sec,Private,163
district,403,Upper primary with  sec.,Private,0
district,520,Upper primary with  sec.,Private,429
district,410,Primary only,Government,764
district,410,Primary with upper primary,Government,1
district,410,Primary with upper primary sec/h.sec,Government,3
district,410,Upper primary only,Government,418
district,410,Upper primary with sec./h.sec,Government,12
district,410,Primary with upper primary sec,Government,0
district,410,Upper primary with  sec.,Government,32
district,410,Primary only,Private,191
district,410,Primary with upper primary,Private,330
district,410,Primary with upper primary sec/h.sec,Private,189
district,410,Upper primary only,Private,4
district,410,Upper primary with sec./h.sec,Private,19
district,410,Primary with upper primary sec,Private,85
district,410,Upper primary with  sec.,Private,1
district,446,Primary only,Government,1862
district,446,Primary with upper primary,Government,0
district,446,Primary with upper primary sec/h.sec,Government,0
district,446,Upper primary only,Government,657
district,446,Upper primary with sec./h.sec,Government,1
district,446,Primary with upper primary sec,Government,1
district,446,Upper primary with  sec.,Government,0
district,446,Primary only,Private,16
district,446,Primary with upper primary,Private,263
district,446,Primary with upper primary sec/h.sec,Private,86
district,446,Upper primary only,Private,0
district,446,Upper primary with sec./h.sec,Private,3
district,446,Primary with upper primary sec,Private,50
district,446,Upper primary with  sec.,Private,1
district,442,Primary only,Government,1923
district,442,Primary with upper primary,Government,0
district,442,Primary with upper primary sec/h.sec,Government,1
district,442,Upper primary only,Government,745
district,442,Upper primary with sec./h.sec,Government,1
district,442,Primary with upper primary sec,Government,0
district,442,Upper primary with  sec.,Government,0
district,442,Primary only,Private,103
district,442,Primary with upper primary,Private,480
district,442,Primary with upper primary sec/h.sec,Private,57
district,442,Upper primary only,Private,0
district,442,Upper primary with sec./h.sec,Private,0
district,442,Primary with upper primary sec,Private,65
district,442,Upper primary with  sec.,Private,0
district,476,Primary only,Government,35
district,476,Primary with upper primary,Government,954
district,476,Primary with upper primary sec/h.sec,Government,1
district,476,Upper primary only,Government,1
district,476,Upper primary with sec./h.sec,Government,2
district,476,Primary with upper primary sec,Government,1
district,476,Upper primary with  sec.,Government,1
district,476,Primary only,Private,72
district,476,Primary with upper primary,Private,757
district,476,Primary with upper primary sec/h.sec,Private,103
district,476,Upper primary only,Private,16
district,476,Upper primary with sec./h.sec,Private,4
district,476,Primary with upper primary sec,Private,43
district,476,Upper primary with  sec.,Private,0
district,408,Primary only,Government,1845
district,408,Primary with upper primary,Government,11
district,408,Primary with upper primary sec/h.sec,Government,2
district,408,Upper primary only,Government,693
district,408,Upper primary with sec./h.sec,Government,15
district,408,Primary with upper primary sec,Government,1
district,408,Upper primary with  sec.,Government,70
district,408,Primary only,Private,74
district,408,Primary with upper primary,Private,131
district,408,Primary with upper primary sec/h.sec,Private,47
district,408,Upper primary only,Private,2
district,408,Upper primary with sec./h.sec,Private,2
district,408,Primary with upper primary sec,Private,46
district,408,Upper primary with  sec.,Private,0
district,6,Primary only,Government,900
district,6,Primary with upper primary,Government,386
district,6,Primary with upper primary sec/h.sec,Government,13
district,6,Upper primary only,Government,4
district,6,Upper primary with sec./h.sec,Government,9
district,6,Primary with upper primary sec,Government,107
district,6,Upper primary with  sec.,Government,4
district,6,Primary only,Private,89
district,6,Primary with upper primary,Private,115
district,6,Primary with upper primary sec/h.sec,Private,53
district,6,Upper primary only,Private,0
district,6,Upper primary with sec./h.sec,Private,0
district,6,Primary with upper primary sec,Private,78
district,6,Upper primary with  sec.,Private,0
district,123,Primary only,Government,924
district,123,Primary with upper primary,Government,573
district,123,Primary with upper primary sec/h.sec,Government,201
district,123,Upper primary only,Government,5
district,123,Upper primary with sec./h.sec,Government,21
district,123,Primary with upper primary sec,Government,53
district,123,Upper primary with  sec.,Government,4
district,123,Primary only,Private,130
district,123,Primary with upper primary,Private,255
district,123,Primary with upper primary sec/h.sec,Private,36
district,123,Upper primary only,Private,0
district,123,Upper primary with sec./h.sec,Private,3
district,123,Primary with upper primary sec,Private,54
district,123,Upper primary with  sec.,Private,3
district,584,Primary only,Government,904
district,584,Primary with upper primary,Government,444
district,584,Primary with upper primary sec/h.sec,Government,0
district,584,Upper primary only,Government,4
district,584,Upper primary with sec./h.sec,Government,0
district,584,Primary with upper primary sec,Government,3
district,584,Upper primary with  sec.,Government,22
district,584,Primary only,Private,31
district,584,Primary with upper primary,Private,145
district,584,Primary with upper primary sec/h.sec,Private,2
district,584,Upper primary only,Private,5
district,584,Upper primary with sec./h.sec,Private,0
district,584,Primary with upper primary sec,Private,24
district,584,Upper primary with  sec.,Private,0
district,626,Primary only,Government,771
district,626,Primary with upper primary,Government,167
district,626,Primary with upper primary sec/h.sec,Government,1
district,626,Upper primary only,Government,1
district,626,Upper primary with sec./h.sec,Government,66
district,626,Primary with upper primary sec,Government,2
district,626,Upper primary with  sec.,Government,64
district,626,Primary only,Private,268
district,626,Primary with upper primary,Private,58
district,626,Primary with upper primary sec/h.sec,Private,33
district,626,Upper primary only,Private,0
district,626,Upper primary with sec./h.sec,Private,32
district,626,Primary with upper primary sec,Private,27
district,626,Upper primary with  sec.,Private,22
district,17,Primary only,Government,503
district,17,Primary with upper primary,Government,248
district,17,Primary with upper primary sec/h.sec,Government,3
district,17,Upper primary only,Government,4
district,17,Upper primary with sec./h.sec,Government,4
district,17,Primary with upper primary sec,Government,67
district,17,Upper primary with  sec.,Government,1
district,17,Primary only,Private,51
district,17,Primary with upper primary,Private,31
district,17,Primary with upper primary sec/h.sec,Private,0
district,17,Upper primary only,Private,0
district,17,Upper primary with sec./h.sec,Private,0
district,17,Primary with upper primary sec,Private,12
district,17,Upper primary with  sec.,Private,0
district,361,Primary only,Government,460
district,361,Primary with upper primary,Government,206
district,361,Primary with upper primary sec/h.sec,Government,3
district,361,Upper primary only,Government,0
district,361,Upper primary with sec./h.sec,Government,4
district,361,Primary with upper primary sec,Government,50
district,361,Upper primary with  sec.,Government,0
district,361,Primary only,Private,3
district,361,Primary with upper primary,Private,2
district,361,Primary with upper primary sec/h.sec,Private,20
district,361,Upper primary only,Private,0
district,361,Upper primary with sec./h.sec,Private,2
district,361,Primary with upper primary sec,Private,10
district,361,Upper primary with  sec.,Private,16
district,136,Primary only,Government,1324
district,136,Primary with upper primary,Government,1
district,136,Primary with upper primary sec/h.sec,Government,7
district,136,Upper primary only,Government,637
district,136,Upper primary with sec./h.sec,Government,19
district,136,Primary with upper primary sec,Government,0
district,136,Upper primary with  sec.,Government,0
district,136,Primary only,Private,638
district,136,Primary with upper primary,Private,85
district,136,Primary with upper primary sec/h.sec,Private,39
district,136,Upper primary only,Private,313
district,136,Upper primary with sec./h.sec,Private,47
district,136,Primary with upper primary sec,Private,5
district,136,Upper primary with  sec.,Private,24
district,364,Primary only,Government,1641
district,364,Primary with upper primary,Government,744
district,364,Primary with upper primary sec/h.sec,Government,6
district,364,Upper primary only,Government,5
district,364,Upper primary with sec./h.sec,Government,33
district,364,Primary with upper primary sec,Government,69
district,364,Upper primary with  sec.,Government,28
district,364,Primary only,Private,96
district,364,Primary with upper primary,Private,76
district,364,Primary with upper primary sec/h.sec,Private,70
district,364,Upper primary only,Private,38
district,364,Upper primary with sec./h.sec,Private,11
district,364,Primary with upper primary sec,Private,140
district,364,Upper primary with  sec.,Private,68
district,537,Primary only,Government,2608
district,537,Primary with upper primary,Government,570
district,537,Primary with upper primary sec/h.sec,Government,13
district,537,Upper primary only,Government,0
district,537,Upper primary with sec./h.sec,Government,8
district,537,Primary with upper primary sec,Government,32
district,537,Upper primary with  sec.,Government,632
district,537,Primary only,Private,164
district,537,Primary with upper primary,Private,404
district,537,Primary with upper primary sec/h.sec,Private,2
district,537,Upper primary only,Private,0
district,537,Upper primary with sec./h.sec,Private,0
district,537,Primary with upper primary sec,Private,352
district,537,Upper primary with  sec.,Private,69
district,434,Primary only,Government,1623
district,434,Primary with upper primary,Government,0
district,434,Primary with upper primary sec/h.sec,Government,1
district,434,Upper primary only,Government,561
district,434,Upper primary with sec./h.sec,Government,1
district,434,Primary with upper primary sec,Government,0
district,434,Upper primary with  sec.,Government,0
district,434,Primary only,Private,120
district,434,Primary with upper primary,Private,301
district,434,Primary with upper primary sec/h.sec,Private,59
district,434,Upper primary only,Private,1
district,434,Upper primary with sec./h.sec,Private,5
district,434,Primary with upper primary sec,Private,41
district,434,Upper primary with  sec.,Private,0
district,528,Primary only,Government,1739
district,528,Primary with upper primary,Government,1022
district,528,Primary with upper primary sec/h.sec,Government,3
district,528,Upper primary only,Government,1
district,528,Upper primary with sec./h.sec,Government,1
district,528,Primary with upper primary sec,Government,3
district,528,Upper primary with  sec.,Government,0
district,528,Primary only,Private,72
district,528,Primary with upper primary,Private,60
district,528,Primary with upper primary sec/h.sec,Private,3
district,528,Upper primary only,Private,0
district,528,Upper primary with sec./h.sec,Private,84
district,528,Primary with upper primary sec,Private,8
district,528,Upper primary with  sec.,Private,94
district,396,Primary only,Government,1485
district,396,Primary with upper primary,Government,579
district,396,Primary with upper primary sec/h.sec,Government,2
district,396,Upper primary only,Government,15
district,396,Upper primary with sec./h.sec,Government,4
district,396,Primary with upper primary sec,Government,105
district,396,Upper primary with  sec.,Government,42
district,396,Primary only,Private,25
district,396,Primary with upper primary,Private,34
district,396,Primary with upper primary sec/h.sec,Private,4
district,396,Upper primary only,Private,4
district,396,Upper primary with sec./h.sec,Private,1
district,396,Primary with upper primary sec,Private,16
district,396,Upper primary with  sec.,Private,27
district,20,Primary only,Government,684
district,20,Primary with upper primary,Government,349
district,20,Primary with upper primary sec/h.sec,Government,7
district,20,Upper primary only,Government,2
district,20,Upper primary with sec./h.sec,Government,6
district,20,Primary with upper primary sec,Government,73
district,20,Upper primary with  sec.,Government,0
district,20,Primary only,Private,27
district,20,Primary with upper primary,Private,40
district,20,Primary with upper primary sec/h.sec,Private,3
district,20,Upper primary only,Private,0
district,20,Upper primary with sec./h.sec,Private,0
district,20,Primary with upper primary sec,Private,10
district,20,Upper primary with  sec.,Private,0
district,430,Primary only,Government,3666
district,430,Primary with upper primary,Government,0
district,430,Primary with upper primary sec/h.sec,Government,2
district,430,Upper primary only,Government,965
district,430,Upper primary with sec./h.sec,Government,1
district,430,Primary with upper primary sec,Government,0
district,430,Upper primary with  sec.,Government,0
district,430,Primary only,Private,103
district,430,Primary with upper primary,Private,708
district,430,Primary with upper primary sec/h.sec,Private,117
district,430,Upper primary only,Private,4
district,430,Upper primary with sec./h.sec,Private,7
district,430,Primary with upper primary sec,Private,62
district,430,Upper primary with  sec.,Private,0
district,85,Primary only,Government,412
district,85,Primary with upper primary,Government,0
district,85,Primary with upper primary sec/h.sec,Government,1
district,85,Upper primary only,Government,97
district,85,Upper primary with sec./h.sec,Government,90
district,85,Primary with upper primary sec,Government,1
district,85,Upper primary with  sec.,Government,60
district,85,Primary only,Private,41
district,85,Primary with upper primary,Private,47
district,85,Primary with upper primary sec/h.sec,Private,84
district,85,Upper primary only,Private,0
district,85,Upper primary with sec./h.sec,Private,6
district,85,Primary with upper primary sec,Private,71
district,85,Upper primary with  sec.,Private,2
district,297,Primary only,Government,585
district,297,Primary with upper primary,Government,4
district,297,Primary with upper primary sec/h.sec,Government,8
district,297,Upper primary only,Government,436
district,297,Upper primary with sec./h.sec,Government,0
district,297,Primary with upper primary sec,Government,3
district,297,Upper primary with  sec.,Government,5
district,297,Primary only,Private,947
district,297,Primary with upper primary,Private,41
district,297,Primary with upper primary sec/h.sec,Private,11
district,297,Upper primary only,Private,246
district,297,Upper primary with sec./h.sec,Private,3
district,297,Primary with upper primary sec,Private,44
district,297,Upper primary with  sec.,Private,48
district,82,Primary only,Government,230
district,82,Primary with upper primary,Government,0
district,82,Primary with upper primary sec/h.sec,Government,1
district,82,Upper primary only,Government,36
district,82,Upper primary with sec./h.sec,Government,118
district,82,Primary with upper primary sec,Government,0
district,82,Upper primary with  sec.,Government,45
district,82,Primary only,Private,33
district,82,Primary with upper primary,Private,64
district,82,Primary with upper primary sec/h.sec,Private,110
district,82,Upper primary only,Private,0
district,82,Upper primary with sec./h.sec,Private,7
district,82,Primary with upper primary sec,Private,96
district,82,Upper primary with  sec.,Private,11
district,234,Primary only,Government,1303
district,234,Primary with upper primary,Government,731
district,234,Primary with upper primary sec/h.sec,Government,6
district,234,Upper primary only,Government,11
district,234,Upper primary with sec./h.sec,Government,2
district,234,Primary with upper primary sec,Government,75
district,234,Upper primary with  sec.,Government,6
district,234,Primary only,Private,28
district,234,Primary with upper primary,Private,97
district,234,Primary with upper primary sec/h.sec,Private,7
district,234,Upper primary only,Private,0
district,234,Upper primary with sec./h.sec,Private,0
district,234,Primary with upper primary sec,Private,17
district,234,Upper primary with  sec.,Private,11
district,58,Primary only,Government,569
district,58,Primary with upper primary,Government,0
district,58,Primary with upper primary sec/h.sec,Government,1
district,58,Upper primary only,Government,136
district,58,Upper primary with sec./h.sec,Government,75
district,58,Primary with upper primary sec,Government,0
district,58,Upper primary with  sec.,Government,25
district,58,Primary only,Private,103
district,58,Primary with upper primary,Private,30
district,58,Primary with upper primary sec/h.sec,Private,4
district,58,Upper primary only,Private,21
district,58,Upper primary with sec./h.sec,Private,9
district,58,Primary with upper primary sec,Private,3
district,58,Upper primary with  sec.,Private,10
district,51,Primary only,Government,559
district,51,Primary with upper primary,Government,2
district,51,Primary with upper primary sec/h.sec,Government,2
district,51,Upper primary only,Government,169
district,51,Upper primary with sec./h.sec,Government,45
district,51,Primary with upper primary sec,Government,0
district,51,Upper primary with  sec.,Government,61
district,51,Primary only,Private,4
district,51,Primary with upper primary,Private,5
district,51,Primary with upper primary sec/h.sec,Private,4
district,51,Upper primary only,Private,0
district,51,Upper primary with sec./h.sec,Private,5
district,51,Primary with upper primary sec,Private,2
district,51,Upper primary with  sec.,Private,3
district,472,Primary only,Government,446
district,472,Primary with upper primary,Government,824
district,472,Primary with upper primary sec/h.sec,Government,1
district,472,Upper primary only,Government,2
district,472,Upper primary with sec./h.sec,Government,0
district,472,Primary with upper primary sec,Government,1
district,472,Upper primary with  sec.,Government,5
district,472,Primary only,Private,55
district,472,Primary with upper primary,Private,104
district,472,Primary with upper primary sec/h.sec,Private,26
district,472,Upper primary only,Private,18
district,472,Upper primary with sec./h.sec,Private,35
district,472,Primary with upper primary sec,Private,17
district,472,Upper primary with  sec.,Private,0
district,427,Primary only,Government,2207
district,427,Primary with upper primary,Government,0
district,427,Primary with upper primary sec/h.sec,Government,4
district,427,Upper primary only,Government,938
district,427,Upper primary with sec./h.sec,Government,1
district,427,Primary with upper primary sec,Government,1
district,427,Upper primary with  sec.,Government,0
district,427,Primary only,Private,117
district,427,Primary with upper primary,Private,382
district,427,Primary with upper primary sec/h.sec,Private,74
district,427,Upper primary only,Private,5
district,427,Upper primary with sec./h.sec,Private,7
district,427,Primary with upper primary sec,Private,68
district,427,Upper primary with  sec.,Private,5
district,132,Primary only,Government,1365
district,132,Primary with upper primary,Government,3
district,132,Primary with upper primary sec/h.sec,Government,2
district,132,Upper primary only,Government,585
district,132,Upper primary with sec./h.sec,Government,7
district,132,Primary with upper primary sec,Government,0
district,132,Upper primary with  sec.,Government,0
district,132,Primary only,Private,1179
district,132,Primary with upper primary,Private,229
district,132,Primary with upper primary sec/h.sec,Private,49
district,132,Upper primary only,Private,429
district,132,Upper primary with sec./h.sec,Private,126
district,132,Primary with upper primary sec,Private,7
district,132,Upper primary with  sec.,Private,14
district,214,Primary only,Government,765
district,214,Primary with upper primary,Government,478
district,214,Primary with upper primary sec/h.sec,Government,15
district,214,Upper primary only,Government,4
district,214,Upper primary with sec./h.sec,Government,1
district,214,Primary with upper primary sec,Government,18
district,214,Upper primary with  sec.,Government,4
district,214,Primary only,Private,14
district,214,Primary with upper primary,Private,74
district,214,Primary with upper primary sec/h.sec,Private,2
district,214,Upper primary only,Private,0
district,214,Upper primary with sec./h.sec,Private,0
district,214,Primary with upper primary sec,Private,4
district,214,Upper primary with  sec.,Private,0
district,352,Primary only,Government,954
district,352,Primary with upper primary,Government,455
district,352,Primary with upper primary sec/h.sec,Government,2
district,352,Upper primary only,Government,0
district,352,Upper primary with sec./h.sec,Government,18
district,352,Primary with upper primary sec,Government,47
district,352,Upper primary with  sec.,Government,4
district,352,Primary only,Private,51
district,352,Primary with upper primary,Private,41
district,352,Primary with upper primary sec/h.sec,Private,3
district,352,Upper primary only,Private,1
district,352,Upper primary with sec./h.sec,Private,1
district,352,Primary with upper primary sec,Private,4
district,352,Upper primary with  sec.,Private,12
district,52,Primary only,Government,668
district,52,Primary with upper primary,Government,0
district,52,Primary with upper primary sec/h.sec,Government,2
district,52,Upper primary only,Government,153
district,52,Upper primary with sec./h.sec,Government,105
district,52,Primary with upper primary sec,Government,3
district,52,Upper primary with  sec.,Government,106
district,52,Primary only,Private,69
district,52,Primary with upper primary,Private,110
district,52,Primary with upper primary sec/h.sec,Private,174
district,52,Upper primary only,Private,0
district,52,Upper primary with sec./h.sec,Private,3
district,52,Primary with upper primary sec,Private,151
district,52,Upper primary with  sec.,Private,0
district,288,Primary only,Government,107
district,288,Primary with upper primary,Government,0
district,288,Primary with upper primary sec/h.sec,Government,0
district,288,Upper primary only,Government,76
district,288,Upper primary with sec./h.sec,Government,0
district,288,Primary with upper primary sec,Government,0
district,288,Upper primary with  sec.,Government,0
district,288,Primary only,Private,13
district,288,Primary with upper primary,Private,12
district,288,Primary with upper primary sec/h.sec,Private,0
district,288,Upper primary only,Private,1
district,288,Upper primary with sec./h.sec,Private,0
district,288,Primary with upper primary sec,Private,0
district,288,Upper primary with  sec.,Private,0
district,608,Primary only,Government,1101
district,608,Primary with upper primary,Government,382
district,608,Primary with upper primary sec/h.sec,Government,11
district,608,Upper primary only,Government,13
district,608,Upper primary with sec./h.sec,Government,140
district,608,Primary with upper primary sec,Government,13
district,608,Upper primary with  sec.,Government,131
district,608,Primary only,Private,319
district,608,Primary with upper primary,Private,39
district,608,Primary with upper primary sec/h.sec,Private,108
district,608,Upper primary only,Private,1
district,608,Upper primary with sec./h.sec,Private,49
district,608,Primary with upper primary sec,Private,68
district,608,Upper primary with  sec.,Private,17
district,221,Primary only,Government,1656
district,221,Primary with upper primary,Government,914
district,221,Primary with upper primary sec/h.sec,Government,34
district,221,Upper primary only,Government,21
district,221,Upper primary with sec./h.sec,Government,0
district,221,Primary with upper primary sec,Government,23
district,221,Upper primary with  sec.,Government,3
district,221,Primary only,Private,23
district,221,Primary with upper primary,Private,40
district,221,Primary with upper primary sec/h.sec,Private,6
district,221,Upper primary only,Private,0
district,221,Upper primary with sec./h.sec,Private,0
district,221,Primary with upper primary sec,Private,3
district,221,Upper primary with  sec.,Private,1
district,22,Primary only,Government,284
district,22,Primary with upper primary,Government,151
district,22,Primary with upper primary sec/h.sec,Government,1
district,22,Upper primary only,Government,0
district,22,Upper primary with sec./h.sec,Government,3
district,22,Primary with upper primary sec,Government,41
district,22,Upper primary with  sec.,Government,1
district,22,Primary only,Private,33
district,22,Primary with upper primary,Private,74
district,22,Primary with upper primary sec/h.sec,Private,34
district,22,Upper primary only,Private,0
district,22,Upper primary with sec./h.sec,Private,0
district,22,Primary with upper primary sec,Private,65
district,22,Upper primary with  sec.,Private,0
district,372,Primary only,Government,875
district,372,Primary with upper primary,Government,405
district,372,Primary with upper primary sec/h.sec,Government,1
district,372,Upper primary only,Government,62
district,372,Upper primary with sec./h.sec,Government,1
district,372,Primary with upper primary sec,Government,33
district,372,Upper primary with  sec.,Government,79
district,372,Primary only,Private,37
district,372,Primary with upper primary,Private,51
district,372,Primary with upper primary sec/h.sec,Private,9
district,372,Upper primary only,Private,25
district,372,Upper primary with sec./h.sec,Private,0
district,372,Primary with upper primary sec,Private,12
district,372,Upper primary with  sec.,Private,77
district,531,Primary only,Government,1238
district,531,Primary with upper primary,Government,552
district,531,Primary with upper primary sec/h.sec,Government,0
district,531,Upper primary only,Government,0
district,531,Upper primary with sec./h.sec,Government,1
district,531,Primary with upper primary sec,Government,0
district,531,Upper primary with  sec.,Government,7
district,531,Primary only,Private,216
district,531,Primary with upper primary,Private,191
district,531,Primary with upper primary sec/h.sec,Private,4
district,531,Upper primary only,Private,0
district,531,Upper primary with sec./h.sec,Private,156
district,531,Primary with upper primary sec,Private,16
district,531,Upper primary with  sec.,Private,262
district,53,Primary only,Government,668
district,53,Primary with upper primary,Government,0
district,53,Primary with upper primary sec/h.sec,Government,2
district,53,Upper primary only,Government,153
district,53,Upper primary with sec./h.sec,Government,105
district,53,Primary with upper primary sec,Government,3
district,53,Upper primary with  sec.,Government,106
district,53,Primary only,Private,69
district,53,Primary with upper primary,Private,110
district,53,Primary with upper primary sec/h.sec,Private,174
district,53,Upper primary only,Private,0
district,53,Upper primary with sec./h.sec,Private,3
district,53,Primary with upper primary sec,Private,151
district,53,Upper primary with  sec.,Private,0
district,186,Primary only,Government,1075
district,186,Primary with upper primary,Government,0
district,186,Primary with upper primary sec/h.sec,Government,0
district,186,Upper primary only,Government,450
district,186,Upper primary with sec./h.sec,Government,2
district,186,Primary with upper primary sec,Government,0
district,186,Upper primary with  sec.,Government,0
district,186,Primary only,Private,145
district,186,Primary with upper primary,Private,63
district,186,Primary with upper primary sec/h.sec,Private,1
district,186,Upper primary only,Private,89
district,186,Upper primary with sec./h.sec,Private,74
district,186,Primary with upper primary sec,Private,0
district,186,Upper primary with  sec.,Private,26
district,198,Primary only,Government,1613
district,198,Primary with upper primary,Government,1
district,198,Primary with upper primary sec/h.sec,Government,7
district,198,Upper primary only,Government,610
district,198,Upper primary with sec./h.sec,Government,2
district,198,Primary with upper primary sec,Government,0
district,198,Upper primary with  sec.,Government,0
district,198,Primary only,Private,403
district,198,Primary with upper primary,Private,70
district,198,Primary with upper primary sec/h.sec,Private,22
district,198,Upper primary only,Private,177
district,198,Upper primary with sec./h.sec,Private,79
district,198,Primary with upper primary sec,Private,13
district,198,Upper primary with  sec.,Private,27
district,369,Primary only,Government,1125
district,369,Primary with upper primary,Government,556
district,369,Primary with upper primary sec/h.sec,Government,0
district,369,Upper primary only,Government,4
district,369,Upper primary with sec./h.sec,Government,15
district,369,Primary with upper primary sec,Government,49
district,369,Upper primary with  sec.,Government,3
district,369,Primary only,Private,17
district,369,Primary with upper primary,Private,13
district,369,Primary with upper primary sec/h.sec,Private,20
district,369,Upper primary only,Private,0
district,369,Upper primary with sec./h.sec,Private,2
district,369,Primary with upper primary sec,Private,4
district,369,Upper primary with  sec.,Private,7
district,219,Primary only,Government,1500
district,219,Primary with upper primary,Government,986
district,219,Primary with upper primary sec/h.sec,Government,21
district,219,Upper primary only,Government,22
district,219,Upper primary with sec./h.sec,Government,2
district,219,Primary with upper primary sec,Government,44
district,219,Upper primary with  sec.,Government,4
district,219,Primary only,Private,6
district,219,Primary with upper primary,Private,75
district,219,Primary with upper primary sec/h.sec,Private,6
district,219,Upper primary only,Private,3
district,219,Upper primary with sec./h.sec,Private,0
district,219,Primary with upper primary sec,Private,4
district,219,Upper primary with  sec.,Private,3
district,527,Primary only,Government,1931
district,527,Primary with upper primary,Government,855
district,527,Primary with upper primary sec/h.sec,Government,0
district,527,Upper primary only,Government,1
district,527,Upper primary with sec./h.sec,Government,5
district,527,Primary with upper primary sec,Government,3
district,527,Upper primary with  sec.,Government,1
district,527,Primary only,Private,139
district,527,Primary with upper primary,Private,138
district,527,Primary with upper primary sec/h.sec,Private,43
district,527,Upper primary only,Private,0
district,527,Upper primary with sec./h.sec,Private,120
district,527,Primary with upper primary sec,Private,69
district,527,Upper primary with  sec.,Private,264
district,429,Primary only,Government,2687
district,429,Primary with upper primary,Government,0
district,429,Primary with upper primary sec/h.sec,Government,1
district,429,Upper primary only,Government,940
district,429,Upper primary with sec./h.sec,Government,1
district,429,Primary with upper primary sec,Government,1
district,429,Upper primary with  sec.,Government,0
district,429,Primary only,Private,135
district,429,Primary with upper primary,Private,580
district,429,Primary with upper primary sec/h.sec,Private,118
district,429,Upper primary only,Private,2
district,429,Upper primary with sec./h.sec,Private,7
district,429,Primary with upper primary sec,Private,92
district,429,Upper primary with  sec.,Private,0
district,108,Primary only,Government,487
district,108,Primary with upper primary,Government,320
district,108,Primary with upper primary sec/h.sec,Government,204
district,108,Upper primary only,Government,5
district,108,Upper primary with sec./h.sec,Government,7
district,108,Primary with upper primary sec,Government,79
district,108,Upper primary with  sec.,Government,3
district,108,Primary only,Private,70
district,108,Primary with upper primary,Private,346
district,108,Primary with upper primary sec/h.sec,Private,159
district,108,Upper primary only,Private,0
district,108,Upper primary with sec./h.sec,Private,19
district,108,Primary with upper primary sec,Private,194
district,108,Upper primary with  sec.,Private,8
district,445,Primary only,Government,1401
district,445,Primary with upper primary,Government,0
district,445,Primary with upper primary sec/h.sec,Government,0
district,445,Upper primary only,Government,674
district,445,Upper primary with sec./h.sec,Government,1
district,445,Primary with upper primary sec,Government,0
district,445,Upper primary with  sec.,Government,0
district,445,Primary only,Private,37
district,445,Primary with upper primary,Private,442
district,445,Primary with upper primary sec/h.sec,Private,106
district,445,Upper primary only,Private,3
district,445,Upper primary with sec./h.sec,Private,1
district,445,Primary with upper primary sec,Private,99
district,445,Upper primary with  sec.,Private,1
district,272,Primary only,Government,543
district,272,Primary with upper primary,Government,58
district,272,Primary with upper primary sec/h.sec,Government,3
district,272,Upper primary only,Government,2
district,272,Upper primary with sec./h.sec,Government,2
district,272,Primary with upper primary sec,Government,38
district,272,Upper primary with  sec.,Government,2
district,272,Primary only,Private,73
district,272,Primary with upper primary,Private,43
district,272,Primary with upper primary sec/h.sec,Private,18
district,272,Upper primary only,Private,12
district,272,Upper primary with sec./h.sec,Private,1
district,272,Primary with upper primary sec,Private,56
district,272,Upper primary with  sec.,Private,0
district,456,Primary only,Government,2161
district,456,Primary with upper primary,Government,0
district,456,Primary with upper primary sec/h.sec,Government,1
district,456,Upper primary only,Government,745
district,456,Upper primary with sec./h.sec,Government,1
district,456,Primary with upper primary sec,Government,0
district,456,Upper primary with  sec.,Government,0
district,456,Primary only,Private,101
district,456,Primary with upper primary,Private,183
district,456,Primary with upper primary sec/h.sec,Private,24
district,456,Upper primary only,Private,2
district,456,Upper primary with sec./h.sec,Private,1
district,456,Primary with upper primary sec,Private,24
district,456,Upper primary with  sec.,Private,1
district,285,Primary only,Government,69
district,285,Primary with upper primary,Government,0
district,285,Primary with upper primary sec/h.sec,Government,0
district,285,Upper primary only,Government,55
district,285,Upper primary with sec./h.sec,Government,0
district,285,Primary with upper primary sec,Government,0
district,285,Upper primary with  sec.,Government,0
district,285,Primary only,Private,14
district,285,Primary with upper primary,Private,26
district,285,Primary with upper primary sec/h.sec,Private,0
district,285,Upper primary only,Private,15
district,285,Upper primary with sec./h.sec,Private,0
district,285,Primary with upper primary sec,Private,0
district,285,Upper primary with  sec.,Private,0
district,460,Primary only,Government,1630
district,460,Primary with upper primary,Government,0
district,460,Primary with upper primary sec/h.sec,Government,2
district,460,Upper primary only,Government,495
district,460,Upper primary with sec./h.sec,Government,2
district,460,Primary with upper primary sec,Government,1
district,460,Upper primary with  sec.,Government,0
district,460,Primary only,Private,58
district,460,Primary with upper primary,Private,141
district,460,Primary with upper primary sec/h.sec,Private,32
district,460,Upper primary only,Private,1
district,460,Upper primary with sec./h.sec,Private,2
district,460,Primary with upper primary sec,Private,23
district,460,Upper primary with  sec.,Private,0
district,39,Primary only,Government,448
district,39,Primary with upper primary,Government,0
district,39,Primary with upper primary sec/h.sec,Government,1
district,39,Upper primary only,Government,137
district,39,Upper primary with sec./h.sec,Government,38
district,39,Primary with upper primary sec,Government,1
district,39,Upper primary with  sec.,Government,44
district,39,Primary only,Private,2
district,39,Primary with upper primary,Private,4
district,39,Primary with upper primary sec/h.sec,Private,5
district,39,Upper primary only,Private,0
district,39,Upper primary with sec./h.sec,Private,3
district,39,Primary with upper primary sec,Private,2
district,39,Upper primary with  sec.,Private,0
district,152,Primary only,Government,2292
district,152,Primary with upper primary,Government,0
district,152,Primary with upper primary sec/h.sec,Government,4
district,152,Upper primary only,Government,913
district,152,Upper primary with sec./h.sec,Government,6
district,152,Primary with upper primary sec,Government,1
district,152,Upper primary with  sec.,Government,0
district,152,Primary only,Private,588
district,152,Primary with upper primary,Private,169
district,152,Primary with upper primary sec/h.sec,Private,20
district,152,Upper primary only,Private,240
district,152,Upper primary with sec./h.sec,Private,73
district,152,Primary with upper primary sec,Private,12
district,152,Upper primary with  sec.,Private,26
district,436,Primary only,Government,892
district,436,Primary with upper primary,Government,0
district,436,Primary with upper primary sec/h.sec,Government,1
district,436,Upper primary only,Government,444
district,436,Upper primary with sec./h.sec,Government,1
district,436,Primary with upper primary sec,Government,0
district,436,Upper primary with  sec.,Government,0
district,436,Primary only,Private,110
district,436,Primary with upper primary,Private,330
district,436,Primary with upper primary sec/h.sec,Private,49
district,436,Upper primary only,Private,0
district,436,Upper primary with sec./h.sec,Private,1
district,436,Primary with upper primary sec,Private,80
district,436,Upper primary with  sec.,Private,0
district,228,Primary only,Government,268
district,228,Primary with upper primary,Government,214
district,228,Primary with upper primary sec/h.sec,Government,7
district,228,Upper primary only,Government,2
district,228,Upper primary with sec./h.sec,Government,1
district,228,Primary with upper primary sec,Government,12
district,228,Upper primary with  sec.,Government,0
district,228,Primary only,Private,28
district,228,Primary with upper primary,Private,43
district,228,Primary with upper primary sec/h.sec,Private,8
district,228,Upper primary only,Private,0
district,228,Upper primary with sec./h.sec,Private,0
district,228,Primary with upper primary sec,Private,4
district,228,Upper primary with  sec.,Private,0
district,205,Primary only,Government,233
district,205,Primary with upper primary,Government,175
district,205,Primary with upper primary sec/h.sec,Government,0
district,205,Upper primary only,Government,1
district,205,Upper primary with sec./h.sec,Government,1
district,205,Primary with upper primary sec,Government,15
district,205,Upper primary with  sec.,Government,1
district,205,Primary only,Private,10
district,205,Primary with upper primary,Private,23
district,205,Primary with upper primary sec/h.sec,Private,0
district,205,Upper primary only,Private,0
district,205,Upper primary with sec./h.sec,Private,0
district,205,Primary with upper primary sec,Private,0
district,205,Upper primary with  sec.,Private,0
district,418,Primary only,Government,872
district,418,Primary with upper primary,Government,0
district,418,Primary with upper primary sec/h.sec,Government,0
district,418,Upper primary only,Government,282
district,418,Upper primary with sec./h.sec,Government,1
district,418,Primary with upper primary sec,Government,1
district,418,Upper primary with  sec.,Government,0
district,418,Primary only,Private,11
district,418,Primary with upper primary,Private,117
district,418,Primary with upper primary sec/h.sec,Private,12
district,418,Upper primary only,Private,1
district,418,Upper primary with sec./h.sec,Private,0
district,418,Primary with upper primary sec,Private,16
district,418,Upper primary with  sec.,Private,0
district,33,Primary only,Government,1607
district,33,Primary with upper primary,Government,2
district,33,Primary with upper primary sec/h.sec,Government,3
district,33,Upper primary only,Government,333
district,33,Upper primary with sec./h.sec,Government,245
district,33,Primary with upper primary sec,Government,4
district,33,Upper primary with  sec.,Government,124
district,33,Primary only,Private,106
district,33,Primary with upper primary,Private,116
district,33,Primary with upper primary sec/h.sec,Private,48
district,33,Upper primary only,Private,0
district,33,Upper primary with sec./h.sec,Private,1
district,33,Primary with upper primary sec,Private,98
district,33,Upper primary with  sec.,Private,0
district,568,Primary only,Government,949
district,568,Primary with upper primary,Government,926
district,568,Primary with upper primary sec/h.sec,Government,0
district,568,Upper primary only,Government,3
district,568,Upper primary with sec./h.sec,Government,1
district,568,Primary with upper primary sec,Government,14
district,568,Upper primary with  sec.,Government,15
district,568,Primary only,Private,74
district,568,Primary with upper primary,Private,285
district,568,Primary with upper primary sec/h.sec,Private,6
district,568,Upper primary only,Private,12
district,568,Upper primary with sec./h.sec,Private,0
district,568,Primary with upper primary sec,Private,50
district,568,Upper primary with  sec.,Private,5
district,423,Primary only,Government,2262
district,423,Primary with upper primary,Government,0
district,423,Primary with upper primary sec/h.sec,Government,2
district,423,Upper primary only,Government,703
district,423,Upper primary with sec./h.sec,Government,1
district,423,Primary with upper primary sec,Government,0
district,423,Upper primary with  sec.,Government,0
district,423,Primary only,Private,96
district,423,Primary with upper primary,Private,306
district,423,Primary with upper primary sec/h.sec,Private,62
district,423,Upper primary only,Private,3
district,423,Upper primary with sec./h.sec,Private,3
district,423,Primary with upper primary sec,Private,50
district,423,Upper primary with  sec.,Private,1
district,181,Primary only,Government,888
district,181,Primary with upper primary,Government,0
district,181,Primary with upper primary sec/h.sec,Government,1
district,181,Upper primary only,Government,396
district,181,Upper primary with sec./h.sec,Government,2
district,181,Primary with upper primary sec,Government,0
district,181,Upper primary with  sec.,Government,1
district,181,Primary only,Private,120
district,181,Primary with upper primary,Private,7
district,181,Primary with upper primary sec/h.sec,Private,1
district,181,Upper primary only,Private,43
district,181,Upper primary with sec./h.sec,Private,50
district,181,Primary with upper primary sec,Private,0
district,181,Upper primary with  sec.,Private,18
district,13,Primary only,Government,691
district,13,Primary with upper primary,Government,682
district,13,Primary with upper primary sec/h.sec,Government,2
district,13,Upper primary only,Government,14
district,13,Upper primary with sec./h.sec,Government,5
district,13,Primary with upper primary sec,Government,72
district,13,Upper primary with  sec.,Government,48
district,13,Primary only,Private,88
district,13,Primary with upper primary,Private,187
district,13,Primary with upper primary sec/h.sec,Private,8
district,13,Upper primary only,Private,0
district,13,Upper primary with sec./h.sec,Private,0
district,13,Primary with upper primary sec,Private,88
district,13,Upper primary with  sec.,Private,0
district,184,Primary only,Government,1889
district,184,Primary with upper primary,Government,0
district,184,Primary with upper primary sec/h.sec,Government,0
district,184,Upper primary only,Government,754
district,184,Upper primary with sec./h.sec,Government,5
district,184,Primary with upper primary sec,Government,0
district,184,Upper primary with  sec.,Government,0
district,184,Primary only,Private,162
district,184,Primary with upper primary,Private,37
district,184,Primary with upper primary sec/h.sec,Private,0
district,184,Upper primary only,Private,104
district,184,Upper primary with sec./h.sec,Private,57
district,184,Primary with upper primary sec,Private,0
district,184,Upper primary with  sec.,Private,43
district,462,Primary only,Government,1707
district,462,Primary with upper primary,Government,0
district,462,Primary with upper primary sec/h.sec,Government,1
district,462,Upper primary only,Government,642
district,462,Upper primary with sec./h.sec,Government,2
district,462,Primary with upper primary sec,Government,0
district,462,Upper primary with  sec.,Government,0
district,462,Primary only,Private,41
district,462,Primary with upper primary,Private,331
district,462,Primary with upper primary sec/h.sec,Private,24
district,462,Upper primary only,Private,0
district,462,Upper primary with sec./h.sec,Private,1
district,462,Primary with upper primary sec,Private,28
district,462,Upper primary with  sec.,Private,0
district,111,Primary only,Government,745
district,111,Primary with upper primary,Government,777
district,111,Primary with upper primary sec/h.sec,Government,260
district,111,Upper primary only,Government,2
district,111,Upper primary with sec./h.sec,Government,31
district,111,Primary with upper primary sec,Government,270
district,111,Upper primary with  sec.,Government,14
district,111,Primary only,Private,79
district,111,Primary with upper primary,Private,511
district,111,Primary with upper primary sec/h.sec,Private,528
district,111,Upper primary only,Private,2
district,111,Upper primary with sec./h.sec,Private,37
district,111,Primary with upper primary sec,Private,402
district,111,Upper primary with  sec.,Private,7
district,367,Primary only,Government,567
district,367,Primary with upper primary,Government,288
district,367,Primary with upper primary sec/h.sec,Government,0
district,367,Upper primary only,Government,3
district,367,Upper primary with sec./h.sec,Government,20
district,367,Primary with upper primary sec,Government,34
district,367,Upper primary with  sec.,Government,11
district,367,Primary only,Private,150
district,367,Primary with upper primary,Private,61
district,367,Primary with upper primary sec/h.sec,Private,1
district,367,Upper primary only,Private,0
district,367,Upper primary with sec./h.sec,Private,0
district,367,Primary with upper primary sec,Private,3
district,367,Upper primary with  sec.,Private,42
district,529,Primary only,Government,949
district,529,Primary with upper primary,Government,516
district,529,Primary with upper primary sec/h.sec,Government,0
district,529,Upper primary only,Government,0
district,529,Upper primary with sec./h.sec,Government,1
district,529,Primary with upper primary sec,Government,0
district,529,Upper primary with  sec.,Government,0
district,529,Primary only,Private,34
district,529,Primary with upper primary,Private,20
district,529,Primary with upper primary sec/h.sec,Private,1
district,529,Upper primary only,Private,0
district,529,Upper primary with sec./h.sec,Private,58
district,529,Primary with upper primary sec,Private,17
district,529,Upper primary with  sec.,Private,68
district,463,Primary only,Government,1518
district,463,Primary with upper primary,Government,0
district,463,Primary with upper primary sec/h.sec,Government,2
district,463,Upper primary only,Government,509
district,463,Upper primary with sec./h.sec,Government,0
district,463,Primary with upper primary sec,Government,0
district,463,Upper primary with  sec.,Government,0
district,463,Primary only,Private,46
district,463,Primary with upper primary,Private,192
district,463,Primary with upper primary sec/h.sec,Private,34
district,463,Upper primary only,Private,0
district,463,Upper primary with sec./h.sec,Private,2
district,463,Primary with upper primary sec,Private,23
district,463,Upper primary with  sec.,Private,0
district,32,Primary only,Government,1022
district,32,Primary with upper primary,Government,0
district,32,Primary with upper primary sec/h.sec,Government,2
district,32,Upper primary only,Government,194
district,32,Upper primary with sec./h.sec,Government,129
district,32,Primary with upper primary sec,Government,0
district,32,Upper primary with  sec.,Government,85
district,32,Primary only,Private,33
district,32,Primary with upper primary,Private,53
district,32,Primary with upper primary sec/h.sec,Private,19
district,32,Upper primary only,Private,0
district,32,Upper primary with sec./h.sec,Private,1
district,32,Primary with upper primary sec,Private,49
district,32,Upper primary with  sec.,Private,0
district,117,Primary only,Government,473
district,117,Primary with upper primary,Government,249
district,117,Primary with upper primary sec/h.sec,Government,159
district,117,Upper primary only,Government,5
district,117,Upper primary with sec./h.sec,Government,8
district,117,Primary with upper primary sec,Government,45
district,117,Upper primary with  sec.,Government,2
district,117,Primary only,Private,116
district,117,Primary with upper primary,Private,183
district,117,Primary with upper primary sec/h.sec,Private,28
district,117,Upper primary only,Private,1
district,117,Upper primary with sec./h.sec,Private,2
district,117,Primary with upper primary sec,Private,41
district,117,Upper primary with  sec.,Private,1
district,79,Primary only,Government,533
district,79,Primary with upper primary,Government,0
district,79,Primary with upper primary sec/h.sec,Government,2
district,79,Upper primary only,Government,127
district,79,Upper primary with sec./h.sec,Government,87
district,79,Primary with upper primary sec,Government,0
district,79,Upper primary with  sec.,Government,96
district,79,Primary only,Private,34
district,79,Primary with upper primary,Private,89
district,79,Primary with upper primary sec/h.sec,Private,88
district,79,Upper primary only,Private,0
district,79,Upper primary with sec./h.sec,Private,3
district,79,Primary with upper primary sec,Private,59
district,79,Upper primary with  sec.,Private,0
district,206,Primary only,Government,1202
district,206,Primary with upper primary,Government,844
district,206,Primary with upper primary sec/h.sec,Government,2
district,206,Upper primary only,Government,7
district,206,Upper primary with sec./h.sec,Government,1
district,206,Primary with upper primary sec,Government,50
district,206,Upper primary with  sec.,Government,11
district,206,Primary only,Private,17
district,206,Primary with upper primary,Private,89
district,206,Primary with upper primary sec/h.sec,Private,5
district,206,Upper primary only,Private,0
district,206,Upper primary with sec./h.sec,Private,0
district,206,Primary with upper primary sec,Private,6
district,206,Upper primary with  sec.,Private,2
district,154,Primary only,Government,3059
district,154,Primary with upper primary,Government,1
district,154,Primary with upper primary sec/h.sec,Government,4
district,154,Upper primary only,Government,1183
district,154,Upper primary with sec./h.sec,Government,11
district,154,Primary with upper primary sec,Government,0
district,154,Upper primary with  sec.,Government,11
district,154,Primary only,Private,688
district,154,Primary with upper primary,Private,68
district,154,Primary with upper primary sec/h.sec,Private,55
district,154,Upper primary only,Private,260
district,154,Upper primary with sec./h.sec,Private,106
district,154,Primary with upper primary sec,Private,4
district,154,Upper primary with  sec.,Private,12
district,622,Primary only,Government,731
district,622,Primary with upper primary,Government,251
district,622,Primary with upper primary sec/h.sec,Government,4
district,622,Upper primary only,Government,1
district,622,Upper primary with sec./h.sec,Government,64
district,622,Primary with upper primary sec,Government,4
district,622,Upper primary with  sec.,Government,70
district,622,Primary only,Private,227
district,622,Primary with upper primary,Private,74
district,622,Primary with upper primary sec/h.sec,Private,37
district,622,Upper primary only,Private,0
district,622,Upper primary with sec./h.sec,Private,40
district,622,Primary with upper primary sec,Private,25
district,622,Upper primary with  sec.,Private,30
district,311,Primary only,Government,1760
district,311,Primary with upper primary,Government,47
district,311,Primary with upper primary sec/h.sec,Government,5
district,311,Upper primary only,Government,299
district,311,Upper primary with sec./h.sec,Government,29
district,311,Primary with upper primary sec,Government,2
district,311,Upper primary with  sec.,Government,62
district,311,Primary only,Private,17
district,311,Primary with upper primary,Private,26
district,311,Primary with upper primary sec/h.sec,Private,4
district,311,Upper primary only,Private,130
district,311,Upper primary with sec./h.sec,Private,1
district,311,Primary with upper primary sec,Private,80
district,311,Upper primary with  sec.,Private,16
district,218,Primary only,Government,1235
district,218,Primary with upper primary,Government,794
district,218,Primary with upper primary sec/h.sec,Government,4
district,218,Upper primary only,Government,18
district,218,Upper primary with sec./h.sec,Government,1
district,218,Primary with upper primary sec,Government,55
district,218,Upper primary with  sec.,Government,3
district,218,Primary only,Private,0
district,218,Primary with upper primary,Private,3
district,218,Primary with upper primary sec/h.sec,Private,0
district,218,Upper primary only,Private,4
district,218,Upper primary with sec./h.sec,Private,2
district,218,Primary with upper primary sec,Private,3
district,218,Upper primary with  sec.,Private,1
district,31,Primary only,Government,766
district,31,Primary with upper primary,Government,1
district,31,Primary with upper primary sec/h.sec,Government,3
district,31,Upper primary only,Government,148
district,31,Upper primary with sec./h.sec,Government,106
district,31,Primary with upper primary sec,Government,0
district,31,Upper primary with  sec.,Government,58
district,31,Primary only,Private,67
district,31,Primary with upper primary,Private,62
district,31,Primary with upper primary sec/h.sec,Private,53
district,31,Upper primary only,Private,0
district,31,Upper primary with sec./h.sec,Private,1
district,31,Primary with upper primary sec,Private,40
district,31,Upper primary with  sec.,Private,0
district,526,Primary only,Government,2159
district,526,Primary with upper primary,Government,813
district,526,Primary with upper primary sec/h.sec,Government,2
district,526,Upper primary only,Government,1
district,526,Upper primary with sec./h.sec,Government,2
district,526,Primary with upper primary sec,Government,2
district,526,Upper primary with  sec.,Government,8
district,526,Primary only,Private,380
district,526,Primary with upper primary,Private,327
district,526,Primary with upper primary sec/h.sec,Private,21
district,526,Upper primary only,Private,7
district,526,Upper primary with sec./h.sec,Private,241
district,526,Primary with upper primary sec,Private,44
district,526,Upper primary with  sec.,Private,415
district,200,Primary only,Government,1814
district,200,Primary with upper primary,Government,2
district,200,Primary with upper primary sec/h.sec,Government,4
district,200,Upper primary only,Government,663
district,200,Upper primary with sec./h.sec,Government,12
district,200,Primary with upper primary sec,Government,0
district,200,Upper primary with  sec.,Government,0
district,200,Primary only,Private,203
district,200,Primary with upper primary,Private,108
district,200,Primary with upper primary sec/h.sec,Private,1
district,200,Upper primary only,Private,47
district,200,Upper primary with sec./h.sec,Private,55
district,200,Primary with upper primary sec,Private,1
district,200,Upper primary with  sec.,Private,22
district,76,Primary only,Government,434
district,76,Primary with upper primary,Government,0
district,76,Primary with upper primary sec/h.sec,Government,2
district,76,Upper primary only,Government,81
district,76,Upper primary with sec./h.sec,Government,127
district,76,Primary with upper primary sec,Government,1
district,76,Upper primary with  sec.,Government,83
district,76,Primary only,Private,76
district,76,Primary with upper primary,Private,139
district,76,Primary with upper primary sec/h.sec,Private,165
district,76,Upper primary only,Private,0
district,76,Upper primary with sec./h.sec,Private,10
district,76,Primary with upper primary sec,Private,102
district,76,Upper primary with  sec.,Private,0
district,306,Primary only,Government,2038
district,306,Primary with upper primary,Government,58
district,306,Primary with upper primary sec/h.sec,Government,2
district,306,Upper primary only,Government,176
district,306,Upper primary with sec./h.sec,Government,39
district,306,Primary with upper primary sec,Government,0
district,306,Upper primary with  sec.,Government,47
district,306,Primary only,Private,13
district,306,Primary with upper primary,Private,14
district,306,Primary with upper primary sec/h.sec,Private,2
district,306,Upper primary only,Private,172
district,306,Upper primary with sec./h.sec,Private,0
district,306,Primary with upper primary sec,Private,69
district,306,Upper primary with  sec.,Private,5
district,98,Primary only,Government,995
district,98,Primary with upper primary,Government,631
district,98,Primary with upper primary sec/h.sec,Government,284
district,98,Upper primary only,Government,2
district,98,Upper primary with sec./h.sec,Government,32
district,98,Primary with upper primary sec,Government,125
district,98,Upper primary with  sec.,Government,10
district,98,Primary only,Private,130
district,98,Primary with upper primary,Private,552
district,98,Primary with upper primary sec/h.sec,Private,226
district,98,Upper primary only,Private,0
district,98,Upper primary with sec./h.sec,Private,34
district,98,Primary with upper primary sec,Private,200
district,98,Upper primary with  sec.,Private,13
district,640,Primary only,Government,110739
district,640,Primary with upper primary,Government,97216
district,640,Primary with upper primary sec/h.sec,Government,27723
district,640,Upper primary only,Government,26703
district,640,Upper primary with sec./h.sec,Government,15917
district,640,Primary with upper primary sec,Government,33866
district,640,Upper primary with  sec.,Government,22304
district,640,Primary only,Private,0
district,640,Primary with upper primary,Private,0
district,640,Primary with upper primary sec/h.sec,Private,0
district,640,Upper primary only,Private,0
district,640,Upper primary with sec./h.sec,Private,0
district,640,Primary with upper primary sec,Private,0
district,640,Upper primary with  sec.,Private,0
district,243,Primary only,Government,85
district,243,Primary with upper primary,Government,36
district,243,Primary with upper primary sec/h.sec,Government,3
district,243,Upper primary only,Government,2
district,243,Upper primary with sec./h.sec,Government,1
district,243,Primary with upper primary sec,Government,6
district,243,Upper primary with  sec.,Government,2
district,243,Primary only,Private,2
district,243,Primary with upper primary,Private,13
district,243,Primary with upper primary sec/h.sec,Private,0
district,243,Upper primary only,Private,0
district,243,Upper primary with sec./h.sec,Private,0
district,243,Primary with upper primary sec,Private,1
district,243,Upper primary with  sec.,Private,0
district,295,Primary only,Government,540
district,295,Primary with upper primary,Government,0
district,295,Primary with upper primary sec/h.sec,Government,0
district,295,Upper primary only,Government,236
district,295,Upper primary with sec./h.sec,Government,0
district,295,Primary with upper primary sec,Government,0
district,295,Upper primary with  sec.,Government,0
district,295,Primary only,Private,159
district,295,Primary with upper primary,Private,3
district,295,Primary with upper primary sec/h.sec,Private,0
district,295,Upper primary only,Private,57
district,295,Upper primary with sec./h.sec,Private,0
district,295,Primary with upper primary sec,Private,2
district,295,Upper primary with  sec.,Private,3
district,586,Primary only,Government,290
district,586,Primary with upper primary,Government,18
district,586,Primary with upper primary sec/h.sec,Government,3
district,586,Upper primary only,Government,0
district,586,Upper primary with sec./h.sec,Government,3
district,586,Primary with upper primary sec,Government,0
district,586,Upper primary with  sec.,Government,30
district,586,Primary only,Private,81
district,586,Primary with upper primary,Private,13
district,586,Primary with upper primary sec/h.sec,Private,5
district,586,Upper primary only,Private,6
district,586,Upper primary with sec./h.sec,Private,0
district,586,Primary with upper primary sec,Private,80
district,586,Upper primary with  sec.,Private,44
district,290,Primary only,Government,334
district,290,Primary with upper primary,Government,155
district,290,Primary with upper primary sec/h.sec,Government,42
district,290,Upper primary only,Government,1
district,290,Upper primary with sec./h.sec,Government,18
district,290,Primary with upper primary sec,Government,86
district,290,Upper primary with  sec.,Government,1
district,290,Primary only,Private,3
district,290,Primary with upper primary,Private,7
district,290,Primary with upper primary sec/h.sec,Private,1
district,290,Upper primary only,Private,0
district,290,Upper primary with sec./h.sec,Private,2
district,290,Primary with upper primary sec,Private,6
district,290,Upper primary with  sec.,Private,0
district,343,Primary only,Government,7254
district,343,Primary with upper primary,Government,6
district,343,Primary with upper primary sec/h.sec,Government,10
district,343,Upper primary only,Government,769
district,343,Upper primary with sec./h.sec,Government,547
district,343,Primary with upper primary sec,Government,2
district,343,Upper primary with  sec.,Government,179
district,343,Primary only,Private,562
district,343,Primary with upper primary,Private,24
district,343,Primary with upper primary sec/h.sec,Private,7
district,343,Upper primary only,Private,13
district,343,Upper primary with sec./h.sec,Private,1
district,343,Primary with upper primary sec,Private,14
district,343,Upper primary with  sec.,Private,2
district,97,Primary only,Government,995
district,97,Primary with upper primary,Government,631
district,97,Primary with upper primary sec/h.sec,Government,284
district,97,Upper primary only,Government,2
district,97,Upper primary with sec./h.sec,Government,32
district,97,Primary with upper primary sec,Government,125
district,97,Upper primary with  sec.,Government,10
district,97,Primary only,Private,130
district,97,Primary with upper primary,Private,552
district,97,Primary with upper primary sec/h.sec,Private,226
district,97,Upper primary only,Private,0
district,97,Upper primary with sec./h.sec,Private,34
district,97,Primary with upper primary sec,Private,200
district,97,Upper primary with  sec.,Private,13
district,550,Primary only,Government,1808
district,550,Primary with upper primary,Government,455
district,550,Primary with upper primary sec/h.sec,Government,11
district,550,Upper primary only,Government,0
district,550,Upper primary with sec./h.sec,Government,35
district,550,Primary with upper primary sec,Government,24
district,550,Upper primary with  sec.,Government,429
district,550,Primary only,Private,476
district,550,Primary with upper primary,Private,480
district,550,Primary with upper primary sec/h.sec,Private,1
district,550,Upper primary only,Private,0
district,550,Upper primary with sec./h.sec,Private,0
district,550,Primary with upper primary sec,Private,9
district,550,Upper primary with  sec.,Private,389
district,542,Primary only,Government,2249
district,542,Primary with upper primary,Government,565
district,542,Primary with upper primary sec/h.sec,Government,11
district,542,Upper primary only,Government,0
district,542,Upper primary with sec./h.sec,Government,15
district,542,Primary with upper primary sec,Government,50
district,542,Upper primary with  sec.,Government,395
district,542,Primary only,Private,143
district,542,Primary with upper primary,Private,233
district,542,Primary with upper primary sec/h.sec,Private,1
district,542,Upper primary only,Private,0
district,542,Upper primary with sec./h.sec,Private,0
district,542,Primary with upper primary sec,Private,45
district,542,Upper primary with  sec.,Private,143
district,10,Primary only,Government,203
district,10,Primary with upper primary,Government,209
district,10,Primary with upper primary sec/h.sec,Government,1
district,10,Upper primary only,Government,2
district,10,Upper primary with sec./h.sec,Government,0
district,10,Primary with upper primary sec,Government,65
district,10,Upper primary with  sec.,Government,9
district,10,Primary only,Private,55
district,10,Primary with upper primary,Private,208
district,10,Primary with upper primary sec/h.sec,Private,35
district,10,Upper primary only,Private,0
district,10,Upper primary with sec./h.sec,Private,0
district,10,Primary with upper primary sec,Private,198
district,10,Upper primary with  sec.,Private,0
district,392,Primary only,Government,584
district,392,Primary with upper primary,Government,395
district,392,Primary with upper primary sec/h.sec,Government,0
district,392,Upper primary only,Government,27
district,392,Upper primary with sec./h.sec,Government,2
district,392,Primary with upper primary sec,Government,33
district,392,Upper primary with  sec.,Government,36
district,392,Primary only,Private,4
district,392,Primary with upper primary,Private,13
district,392,Primary with upper primary sec/h.sec,Private,1
district,392,Upper primary only,Private,31
district,392,Upper primary with sec./h.sec,Private,0
district,392,Primary with upper primary sec,Private,5
district,392,Upper primary with  sec.,Private,72
district,179,Primary only,Government,1726
district,179,Primary with upper primary,Government,1
district,179,Primary with upper primary sec/h.sec,Government,3
district,179,Upper primary only,Government,623
district,179,Upper primary with sec./h.sec,Government,5
district,179,Primary with upper primary sec,Government,0
district,179,Upper primary with  sec.,Government,0
district,179,Primary only,Private,461
district,179,Primary with upper primary,Private,92
district,179,Primary with upper primary sec/h.sec,Private,7
district,179,Upper primary only,Private,279
district,179,Upper primary with sec./h.sec,Private,123
district,179,Primary with upper primary sec,Private,10
district,179,Upper primary with  sec.,Private,27
district,374,Primary only,Government,2791
district,374,Primary with upper primary,Government,1087
district,374,Primary with upper primary sec/h.sec,Government,1
district,374,Upper primary only,Government,190
district,374,Upper primary with sec./h.sec,Government,3
district,374,Primary with upper primary sec,Government,54
district,374,Upper primary with  sec.,Government,286
district,374,Primary only,Private,71
district,374,Primary with upper primary,Private,112
district,374,Primary with upper primary sec/h.sec,Private,0
district,374,Upper primary only,Private,81
district,374,Upper primary with sec./h.sec,Private,0
district,374,Primary with upper primary sec,Private,19
district,374,Upper primary with  sec.,Private,272
district,208,Primary only,Government,1089
district,208,Primary with upper primary,Government,613
district,208,Primary with upper primary sec/h.sec,Government,52
district,208,Upper primary only,Government,11
district,208,Upper primary with sec./h.sec,Government,2
district,208,Primary with upper primary sec,Government,8
district,208,Upper primary with  sec.,Government,3
district,208,Primary only,Private,7
district,208,Primary with upper primary,Private,59
district,208,Primary with upper primary sec/h.sec,Private,2
district,208,Upper primary only,Private,1
district,208,Upper primary with sec./h.sec,Private,0
district,208,Primary with upper primary sec,Private,1
district,208,Upper primary with  sec.,Private,0
district,492,Primary only,Government,560
district,492,Primary with upper primary,Government,778
district,492,Primary with upper primary sec/h.sec,Government,3
district,492,Upper primary only,Government,3
district,492,Upper primary with sec./h.sec,Government,1
district,492,Primary with upper primary sec,Government,0
district,492,Upper primary with  sec.,Government,1
district,492,Primary only,Private,80
district,492,Primary with upper primary,Private,625
district,492,Primary with upper primary sec/h.sec,Private,302
district,492,Upper primary only,Private,13
district,492,Upper primary with sec./h.sec,Private,2
district,492,Primary with upper primary sec,Private,78
district,492,Upper primary with  sec.,Private,1
district,475,Primary only,Government,108
district,475,Primary with upper primary,Government,763
district,475,Primary with upper primary sec/h.sec,Government,1
district,475,Upper primary only,Government,36
district,475,Upper primary with sec./h.sec,Government,2
district,475,Primary with upper primary sec,Government,0
district,475,Upper primary with  sec.,Government,8
district,475,Primary only,Private,28
district,475,Primary with upper primary,Private,131
district,475,Primary with upper primary sec/h.sec,Private,31
district,475,Upper primary only,Private,11
district,475,Upper primary with sec./h.sec,Private,5
district,475,Primary with upper primary sec,Private,19
district,475,Upper primary with  sec.,Private,0
district,401,Primary only,Government,1331
district,401,Primary with upper primary,Government,3
district,401,Primary with upper primary sec/h.sec,Government,1
district,401,Upper primary only,Government,509
district,401,Upper primary with sec./h.sec,Government,10
district,401,Primary with upper primary sec,Government,0
district,401,Upper primary with  sec.,Government,55
district,401,Primary only,Private,74
district,401,Primary with upper primary,Private,80
district,401,Primary with upper primary sec/h.sec,Private,28
district,401,Upper primary only,Private,12
district,401,Upper primary with sec./h.sec,Private,6
district,401,Primary with upper primary sec,Private,17
district,401,Upper primary with  sec.,Private,0
district,273,Primary only,Government,296
district,273,Primary with upper primary,Government,26
district,273,Primary with upper primary sec/h.sec,Government,3
district,273,Upper primary only,Government,2
district,273,Upper primary with sec./h.sec,Government,1
district,273,Primary with upper primary sec,Government,28
district,273,Upper primary with  sec.,Government,1
district,273,Primary only,Private,35
district,273,Primary with upper primary,Private,7
district,273,Primary with upper primary sec/h.sec,Private,1
district,273,Upper primary only,Private,0
district,273,Upper primary with sec./h.sec,Private,0
district,273,Primary with upper primary sec,Private,19
district,273,Upper primary with  sec.,Private,0
district,493,Primary only,Government,485
district,493,Primary with upper primary,Government,368
district,493,Primary with upper primary sec/h.sec,Government,1
district,493,Upper primary only,Government,5
district,493,Upper primary with sec./h.sec,Government,2
district,493,Primary with upper primary sec,Government,0
district,493,Upper primary with  sec.,Government,8
district,493,Primary only,Private,18
district,493,Primary with upper primary,Private,18
district,493,Primary with upper primary sec/h.sec,Private,7
district,493,Upper primary only,Private,3
district,493,Upper primary with sec./h.sec,Private,0
district,493,Primary with upper primary sec,Private,5
district,493,Upper primary with  sec.,Private,2
district,50,Primary only,Government,559
district,50,Primary with upper primary,Government,2
district,50,Primary with upper primary sec/h.sec,Government,2
district,50,Upper primary only,Government,169
district,50,Upper primary with sec./h.sec,Government,45
district,50,Primary with upper primary sec,Government,0
district,50,Upper primary with  sec.,Government,61
district,50,Primary only,Private,4
district,50,Primary with upper primary,Private,5
district,50,Primary with upper primary sec/h.sec,Private,4
district,50,Upper primary only,Private,0
district,50,Upper primary with sec./h.sec,Private,5
district,50,Primary with upper primary sec,Private,2
district,50,Upper primary with  sec.,Private,3
district,245,Primary only,Government,85
district,245,Primary with upper primary,Government,36
district,245,Primary with upper primary sec/h.sec,Government,3
district,245,Upper primary only,Government,2
district,245,Upper primary with sec./h.sec,Government,1
district,245,Primary with upper primary sec,Government,6
district,245,Upper primary with  sec.,Government,2
district,245,Primary only,Private,2
district,245,Primary with upper primary,Private,13
district,245,Primary with upper primary sec/h.sec,Private,0
district,245,Upper primary only,Private,0
district,245,Upper primary with sec./h.sec,Private,0
district,245,Primary with upper primary sec,Private,1
district,245,Upper primary with  sec.,Private,0
district,59,Primary only,Government,1476
district,59,Primary with upper primary,Government,1
district,59,Primary with upper primary sec/h.sec,Government,1
district,59,Upper primary only,Government,366
district,59,Upper primary with sec./h.sec,Government,167
district,59,Primary with upper primary sec,Government,1
district,59,Upper primary with  sec.,Government,47
district,59,Primary only,Private,215
district,59,Primary with upper primary,Private,86
district,59,Primary with upper primary sec/h.sec,Private,5
district,59,Upper primary only,Private,58
district,59,Upper primary with sec./h.sec,Private,22
district,59,Primary with upper primary sec,Private,4
district,59,Upper primary with  sec.,Private,5
district,517,Primary only,Government,1097
district,517,Primary with upper primary,Government,744
district,517,Primary with upper primary sec/h.sec,Government,10
district,517,Upper primary only,Government,0
district,517,Upper primary with sec./h.sec,Government,0
district,517,Primary with upper primary sec,Government,11
district,517,Upper primary with  sec.,Government,2
district,517,Primary only,Private,304
district,517,Primary with upper primary,Private,1043
district,517,Primary with upper primary sec/h.sec,Private,28
district,517,Upper primary only,Private,1
district,517,Upper primary with sec./h.sec,Private,123
district,517,Primary with upper primary sec,Private,54
district,517,Upper primary with  sec.,Private,189
district,620,Primary only,Government,938
district,620,Primary with upper primary,Government,223
district,620,Primary with upper primary sec/h.sec,Government,8
district,620,Upper primary only,Government,0
district,620,Upper primary with sec./h.sec,Government,94
district,620,Primary with upper primary sec,Government,3
district,620,Upper primary with  sec.,Government,125
district,620,Primary only,Private,374
district,620,Primary with upper primary,Private,67
district,620,Primary with upper primary sec/h.sec,Private,60
district,620,Upper primary only,Private,5
district,620,Upper primary with sec./h.sec,Private,49
district,620,Primary with upper primary sec,Private,40
district,620,Upper primary with  sec.,Private,30
district,489,Primary only,Government,260
district,489,Primary with upper primary,Government,134
district,489,Primary with upper primary sec/h.sec,Government,0
district,489,Upper primary only,Government,6
district,489,Upper primary with sec./h.sec,Government,2
district,489,Primary with upper primary sec,Government,0
district,489,Upper primary with  sec.,Government,0
district,489,Primary only,Private,7
district,489,Primary with upper primary,Private,14
district,489,Primary with upper primary sec/h.sec,Private,1
district,489,Upper primary only,Private,1
district,489,Upper primary with sec./h.sec,Private,0
district,489,Primary with upper primary sec,Private,0
district,489,Upper primary with  sec.,Private,0
district,611,Primary only,Government,244
district,611,Primary with upper primary,Government,88
district,611,Primary with upper primary sec/h.sec,Government,16
district,611,Upper primary only,Government,0
district,611,Upper primary with sec./h.sec,Government,34
district,611,Primary with upper primary sec,Government,8
district,611,Upper primary with  sec.,Government,53
district,611,Primary only,Private,164
district,611,Primary with upper primary,Private,14
district,611,Primary with upper primary sec/h.sec,Private,20
district,611,Upper primary only,Private,1
district,611,Upper primary with sec./h.sec,Private,21
district,611,Primary with upper primary sec,Private,42
district,611,Upper primary with  sec.,Private,15
district,624,Primary only,Government,327
district,624,Primary with upper primary,Government,105
district,624,Primary with upper primary sec/h.sec,Government,2
district,624,Upper primary only,Government,0
district,624,Upper primary with sec./h.sec,Government,63
district,624,Primary with upper primary sec,Government,4
district,624,Upper primary with  sec.,Government,38
district,624,Primary only,Private,199
district,624,Primary with upper primary,Private,76
district,624,Primary with upper primary sec/h.sec,Private,32
district,624,Upper primary only,Private,0
district,624,Upper primary with sec./h.sec,Private,27
district,624,Primary with upper primary sec,Private,23
district,624,Upper primary with  sec.,Private,12
district,602,Primary only,Government,959
district,602,Primary with upper primary,Government,302
district,602,Primary with upper primary sec/h.sec,Government,28
district,602,Upper primary only,Government,2
district,602,Upper primary with sec./h.sec,Government,96
district,602,Primary with upper primary sec,Government,17
district,602,Upper primary with  sec.,Government,148
district,602,Primary only,Private,498
district,602,Primary with upper primary,Private,69
district,602,Primary with upper primary sec/h.sec,Private,181
district,602,Upper primary only,Private,0
district,602,Upper primary with sec./h.sec,Private,32
district,602,Primary with upper primary sec,Private,123
district,602,Upper primary with  sec.,Private,18
district,601,Primary only,Government,307
district,601,Primary with upper primary,Government,97
district,601,Primary with upper primary sec/h.sec,Government,37
district,601,Upper primary only,Government,5
district,601,Upper primary with sec./h.sec,Government,55
district,601,Primary with upper primary sec,Government,28
district,601,Upper primary with  sec.,Government,8
district,601,Primary only,Private,267
district,601,Primary with upper primary,Private,128
district,601,Primary with upper primary sec/h.sec,Private,109
district,601,Upper primary only,Private,67
district,601,Upper primary with sec./h.sec,Private,48
district,601,Primary with upper primary sec,Private,64
district,601,Upper primary with  sec.,Private,21
district,619,Primary only,Government,590
district,619,Primary with upper primary,Government,214
district,619,Primary with upper primary sec/h.sec,Government,1
district,619,Upper primary only,Government,1
district,619,Upper primary with sec./h.sec,Government,70
district,619,Primary with upper primary sec,Government,1
district,619,Upper primary with  sec.,Government,66
district,619,Primary only,Private,202
district,619,Primary with upper primary,Private,31
district,619,Primary with upper primary sec/h.sec,Private,23
district,619,Upper primary only,Private,2
district,619,Upper primary with sec./h.sec,Private,17
district,619,Primary with upper primary sec,Private,21
district,619,Upper primary with  sec.,Private,14
district,627,Primary only,Government,500
district,627,Primary with upper primary,Government,124
district,627,Primary with upper primary sec/h.sec,Government,6
district,627,Upper primary only,Government,2
district,627,Upper primary with sec./h.sec,Government,53
district,627,Primary with upper primary sec,Government,4
district,627,Upper primary with  sec.,Government,30
district,627,Primary only,Private,688
district,627,Primary with upper primary,Private,189
district,627,Primary with upper primary sec/h.sec,Private,41
district,627,Upper primary only,Private,2
district,627,Upper primary with sec./h.sec,Private,83
district,627,Primary with upper primary sec,Private,40
district,627,Upper primary with  sec.,Private,46
district,276,Primary only,Government,207
district,276,Primary with upper primary,Government,79
district,276,Primary with upper primary sec/h.sec,Government,0
district,276,Upper primary only,Government,2
district,276,Upper primary with sec./h.sec,Government,4
district,276,Primary with upper primary sec,Government,16
district,276,Upper primary with  sec.,Government,20
district,276,Primary only,Private,58
district,276,Primary with upper primary,Private,42
district,276,Primary with upper primary sec/h.sec,Private,7
district,276,Upper primary only,Private,2
district,276,Upper primary with sec./h.sec,Private,0
district,276,Primary with upper primary sec,Private,72
district,276,Upper primary with  sec.,Private,15
district,594,Primary only,Government,120
district,594,Primary with upper primary,Government,53
district,594,Primary with upper primary sec/h.sec,Government,28
district,594,Upper primary only,Government,4
district,594,Upper primary with sec./h.sec,Government,49
district,594,Primary with upper primary sec,Government,3
district,594,Upper primary with  sec.,Government,5
district,594,Primary only,Private,422
district,594,Primary with upper primary,Private,169
district,594,Primary with upper primary sec/h.sec,Private,103
district,594,Upper primary only,Private,34
district,594,Upper primary with sec./h.sec,Private,80
district,594,Primary with upper primary sec,Private,75
district,594,Upper primary with  sec.,Private,28
district,424,Primary only,Government,1778
district,424,Primary with upper primary,Government,1
district,424,Primary with upper primary sec/h.sec,Government,0
district,424,Upper primary only,Government,602
district,424,Upper primary with sec./h.sec,Government,1
district,424,Primary with upper primary sec,Government,0
district,424,Upper primary with  sec.,Government,0
district,424,Primary only,Private,30
district,424,Primary with upper primary,Private,212
district,424,Primary with upper primary sec/h.sec,Private,18
district,424,Upper primary only,Private,2
district,424,Upper primary with sec./h.sec,Private,0
district,424,Primary with upper primary sec,Private,34
district,424,Upper primary with  sec.,Private,1
district,309,Primary only,Government,1255
district,309,Primary with upper primary,Government,9
district,309,Primary with upper primary sec/h.sec,Government,2
district,309,Upper primary only,Government,174
district,309,Upper primary with sec./h.sec,Government,16
district,309,Primary with upper primary sec,Government,0
district,309,Upper primary with  sec.,Government,18
district,309,Primary only,Private,38
district,309,Primary with upper primary,Private,39
district,309,Primary with upper primary sec/h.sec,Private,20
district,309,Upper primary only,Private,55
district,309,Upper primary with sec./h.sec,Private,0
district,309,Primary with upper primary sec,Private,97
district,309,Upper primary with  sec.,Private,11
district,254,Primary only,Government,82
district,254,Primary with upper primary,Government,32
district,254,Primary with upper primary sec/h.sec,Government,1
district,254,Upper primary only,Government,2
district,254,Upper primary with sec./h.sec,Government,2
district,254,Primary with upper primary sec,Government,7
district,254,Upper primary with  sec.,Government,1
district,254,Primary only,Private,6
district,254,Primary with upper primary,Private,8
district,254,Primary with upper primary sec/h.sec,Private,1
district,254,Upper primary only,Private,0
district,254,Upper primary with sec./h.sec,Private,0
district,254,Primary with upper primary sec,Private,4
district,254,Upper primary with  sec.,Private,0
district,614,Primary only,Government,859
district,614,Primary with upper primary,Government,226
district,614,Primary with upper primary sec/h.sec,Government,14
district,614,Upper primary only,Government,0
district,614,Upper primary with sec./h.sec,Government,96
district,614,Primary with upper primary sec,Government,22
district,614,Upper primary with  sec.,Government,114
district,614,Primary only,Private,422
district,614,Primary with upper primary,Private,101
district,614,Primary with upper primary sec/h.sec,Private,61
district,614,Upper primary only,Private,0
district,614,Upper primary with sec./h.sec,Private,71
district,614,Primary with upper primary sec,Private,62
district,614,Upper primary with  sec.,Private,28
district,628,Primary only,Government,643
district,628,Primary with upper primary,Government,135
district,628,Primary with upper primary sec/h.sec,Government,8
district,628,Upper primary only,Government,2
district,628,Upper primary with sec./h.sec,Government,94
district,628,Primary with upper primary sec,Government,6
district,628,Upper primary with  sec.,Government,62
district,628,Primary only,Private,1145
district,628,Primary with upper primary,Private,320
district,628,Primary with upper primary sec/h.sec,Private,103
district,628,Upper primary only,Private,3
district,628,Upper primary with sec./h.sec,Private,99
district,628,Primary with upper primary sec,Private,43
district,628,Upper primary with  sec.,Private,69
district,633,Primary only,Government,15
district,633,Primary with upper primary,Government,0
district,633,Primary with upper primary sec/h.sec,Government,0
district,633,Upper primary only,Government,0
district,633,Upper primary with sec./h.sec,Government,1
district,633,Primary with upper primary sec,Government,2
district,633,Upper primary with  sec.,Government,6
district,633,Primary only,Private,0
district,633,Primary with upper primary,Private,0
district,633,Primary with upper primary sec/h.sec,Private,0
district,633,Upper primary only,Private,0
district,633,Upper primary with sec./h.sec,Private,0
district,633,Primary with upper primary sec,Private,8
district,633,Upper primary with  sec.,Private,0
district,606,Primary only,Government,1301
district,606,Primary with upper primary,Government,354
district,606,Primary with upper primary sec/h.sec,Government,3
district,606,Upper primary only,Government,5
district,606,Upper primary with sec./h.sec,Government,132
district,606,Primary with upper primary sec,Government,4
district,606,Upper primary with  sec.,Government,197
district,606,Primary only,Private,304
district,606,Primary with upper primary,Private,36
district,606,Primary with upper primary sec/h.sec,Private,50
district,606,Upper primary only,Private,0
district,606,Upper primary with sec./h.sec,Private,28
district,606,Primary with upper primary sec,Private,48
district,606,Upper primary with  sec.,Private,20
district,120,Primary only,Government,703
district,120,Primary with upper primary,Government,539
district,120,Primary with upper primary sec/h.sec,Government,229
district,120,Upper primary only,Government,5
district,120,Upper primary with sec./h.sec,Government,11
district,120,Primary with upper primary sec,Government,69
district,120,Upper primary with  sec.,Government,3
district,120,Primary only,Private,24
district,120,Primary with upper primary,Private,453
district,120,Primary with upper primary sec/h.sec,Private,108
district,120,Upper primary only,Private,0
district,120,Upper primary with sec./h.sec,Private,4
district,120,Primary with upper primary sec,Private,160
district,120,Upper primary with  sec.,Private,6
district,267,Primary only,Government,115
district,267,Primary with upper primary,Government,56
district,267,Primary with upper primary sec/h.sec,Government,0
district,267,Upper primary only,Government,3
district,267,Upper primary with sec./h.sec,Government,5
district,267,Primary with upper primary sec,Government,7
district,267,Upper primary with  sec.,Government,22
district,267,Primary only,Private,9
district,267,Primary with upper primary,Private,16
district,267,Primary with upper primary sec/h.sec,Private,1
district,267,Upper primary only,Private,0
district,267,Upper primary with sec./h.sec,Private,0
district,267,Primary with upper primary sec,Private,18
district,267,Upper primary with  sec.,Private,0
district,571,Primary only,Government,1401
district,571,Primary with upper primary,Government,743
district,571,Primary with upper primary sec/h.sec,Government,0
district,571,Upper primary only,Government,3
district,571,Upper primary with sec./h.sec,Government,1
district,571,Primary with upper primary sec,Government,5
district,571,Upper primary with  sec.,Government,13
district,571,Primary only,Private,63
district,571,Primary with upper primary,Private,210
district,571,Primary with upper primary sec/h.sec,Private,0
district,571,Upper primary only,Private,15
district,571,Upper primary with sec./h.sec,Private,0
district,571,Primary with upper primary sec,Private,37
district,571,Upper primary with  sec.,Private,1
district,130,Primary only,Government,2745
district,130,Primary with upper primary,Government,885
district,130,Primary with upper primary sec/h.sec,Government,467
district,130,Upper primary only,Government,8
district,130,Upper primary with sec./h.sec,Government,40
district,130,Primary with upper primary sec,Government,118
district,130,Upper primary with  sec.,Government,10
district,130,Primary only,Private,270
district,130,Primary with upper primary,Private,479
district,130,Primary with upper primary sec/h.sec,Private,95
district,130,Upper primary only,Private,0
district,130,Upper primary with sec./h.sec,Private,10
district,130,Primary with upper primary sec,Private,126
district,130,Upper primary with  sec.,Private,3
district,326,Primary only,Government,1192
district,326,Primary with upper primary,Government,14
district,326,Primary with upper primary sec/h.sec,Government,0
district,326,Upper primary only,Government,196
district,326,Upper primary with sec./h.sec,Government,9
district,326,Primary with upper primary sec,Government,1
district,326,Upper primary with  sec.,Government,16
district,326,Primary only,Private,12
district,326,Primary with upper primary,Private,20
district,326,Primary with upper primary sec/h.sec,Private,4
district,326,Upper primary only,Private,28
district,326,Upper primary with sec./h.sec,Private,0
district,326,Primary with upper primary sec,Private,39
district,326,Upper primary with  sec.,Private,1
district,67,Primary only,Government,810
district,67,Primary with upper primary,Government,0
district,67,Primary with upper primary sec/h.sec,Government,2
district,67,Upper primary only,Government,203
district,67,Upper primary with sec./h.sec,Government,54
district,67,Primary with upper primary sec,Government,1
district,67,Upper primary with  sec.,Government,69
district,67,Primary only,Private,412
district,67,Primary with upper primary,Private,174
district,67,Primary with upper primary sec/h.sec,Private,77
district,67,Upper primary only,Private,127
district,67,Upper primary with sec./h.sec,Private,42
district,67,Primary with upper primary sec,Private,26
district,67,Upper primary with  sec.,Private,21
district,19,Primary only,Government,906
district,19,Primary with upper primary,Government,477
district,19,Primary with upper primary sec/h.sec,Government,17
district,19,Upper primary only,Government,5
district,19,Upper primary with sec./h.sec,Government,6
district,19,Primary with upper primary sec,Government,109
district,19,Upper primary with  sec.,Government,3
district,19,Primary only,Private,77
district,19,Primary with upper primary,Private,80
district,19,Primary with upper primary sec/h.sec,Private,19
district,19,Upper primary only,Private,0
district,19,Upper primary with sec./h.sec,Private,0
district,19,Primary with upper primary sec,Private,46
district,19,Upper primary with  sec.,Private,0
district,569,Primary only,Government,247
district,569,Primary with upper primary,Government,363
district,569,Primary with upper primary sec/h.sec,Government,1
district,569,Upper primary only,Government,0
district,569,Upper primary with sec./h.sec,Government,2
district,569,Primary with upper primary sec,Government,2
district,569,Upper primary with  sec.,Government,4
district,569,Primary only,Private,27
district,569,Primary with upper primary,Private,281
district,569,Primary with upper primary sec/h.sec,Private,7
district,569,Upper primary only,Private,7
district,569,Upper primary with sec./h.sec,Private,4
district,569,Primary with upper primary sec,Private,25
district,569,Upper primary with  sec.,Private,3
district,435,Primary only,Government,1482
district,435,Primary with upper primary,Government,2
district,435,Primary with upper primary sec/h.sec,Government,1
district,435,Upper primary only,Government,731
district,435,Upper primary with sec./h.sec,Government,1
district,435,Primary with upper primary sec,Government,0
district,435,Upper primary with  sec.,Government,1
district,435,Primary only,Private,133
district,435,Primary with upper primary,Private,557
district,435,Primary with upper primary sec/h.sec,Private,140
district,435,Upper primary only,Private,10
district,435,Upper primary with sec./h.sec,Private,2
district,435,Primary with upper primary sec,Private,116
district,435,Upper primary with  sec.,Private,2
district,279,Primary only,Government,230
district,279,Primary with upper primary,Government,26
district,279,Primary with upper primary sec/h.sec,Government,5
district,279,Upper primary only,Government,5
district,279,Upper primary with sec./h.sec,Government,1
district,279,Primary with upper primary sec,Government,46
district,279,Upper primary with  sec.,Government,2
district,279,Primary only,Private,40
district,279,Primary with upper primary,Private,36
district,279,Primary with upper primary sec/h.sec,Private,5
district,279,Upper primary only,Private,1
district,279,Upper primary with sec./h.sec,Private,0
district,279,Primary with upper primary sec,Private,27
district,279,Upper primary with  sec.,Private,1
district,431,Primary only,Government,801
district,431,Primary with upper primary,Government,0
district,431,Primary with upper primary sec/h.sec,Government,1
district,431,Upper primary only,Government,378
district,431,Upper primary with sec./h.sec,Government,1
district,431,Primary with upper primary sec,Government,1
district,431,Upper primary with  sec.,Government,0
district,431,Primary only,Private,17
district,431,Primary with upper primary,Private,59
district,431,Primary with upper primary sec/h.sec,Private,20
district,431,Upper primary only,Private,7
district,431,Upper primary with sec./h.sec,Private,0
district,431,Primary with upper primary sec,Private,15
district,431,Upper primary with  sec.,Private,0
district,29,Primary only,Government,500
district,29,Primary with upper primary,Government,0
district,29,Primary with upper primary sec/h.sec,Government,0
district,29,Upper primary only,Government,95
district,29,Upper primary with sec./h.sec,Government,120
district,29,Primary with upper primary sec,Government,1
district,29,Upper primary with  sec.,Government,48
district,29,Primary only,Private,18
district,29,Primary with upper primary,Private,42
district,29,Primary with upper primary sec/h.sec,Private,48
district,29,Upper primary only,Private,0
district,29,Upper primary with sec./h.sec,Private,2
district,29,Primary with upper primary sec,Private,30
district,29,Upper primary with  sec.,Private,1
district,156,Primary only,Government,2304
district,156,Primary with upper primary,Government,4
district,156,Primary with upper primary sec/h.sec,Government,0
district,156,Upper primary only,Government,844
district,156,Upper primary with sec./h.sec,Government,8
district,156,Primary with upper primary sec,Government,0
district,156,Upper primary with  sec.,Government,0
district,156,Primary only,Private,663
district,156,Primary with upper primary,Private,111
district,156,Primary with upper primary sec/h.sec,Private,0
district,156,Upper primary only,Private,216
district,156,Upper primary with sec./h.sec,Private,115
district,156,Primary with upper primary sec,Private,0
district,156,Upper primary with  sec.,Private,32
district,252,Primary only,Government,68
district,252,Primary with upper primary,Government,18
district,252,Primary with upper primary sec/h.sec,Government,0
district,252,Upper primary only,Government,6
district,252,Upper primary with sec./h.sec,Government,5
district,252,Primary with upper primary sec,Government,5
district,252,Upper primary with  sec.,Government,2
district,252,Primary only,Private,6
district,252,Primary with upper primary,Private,8
district,252,Primary with upper primary sec/h.sec,Private,0
district,252,Upper primary only,Private,0
district,252,Upper primary with sec./h.sec,Private,0
district,252,Primary with upper primary sec,Private,1
district,252,Upper primary with  sec.,Private,0
district,249,Primary only,Government,151
district,249,Primary with upper primary,Government,83
district,249,Primary with upper primary sec/h.sec,Government,3
district,249,Upper primary only,Government,7
district,249,Upper primary with sec./h.sec,Government,2
district,249,Primary with upper primary sec,Government,9
district,249,Upper primary with  sec.,Government,1
district,249,Primary only,Private,15
district,249,Primary with upper primary,Private,12
district,249,Primary with upper primary sec/h.sec,Private,0
district,249,Upper primary only,Private,0
district,249,Upper primary with sec./h.sec,Private,1
district,249,Primary with upper primary sec,Private,3
district,249,Upper primary with  sec.,Private,0
district,413,Primary only,Government,428
district,413,Primary with upper primary,Government,2
district,413,Primary with upper primary sec/h.sec,Government,0
district,413,Upper primary only,Government,125
district,413,Upper primary with sec./h.sec,Government,5
district,413,Primary with upper primary sec,Government,0
district,413,Upper primary with  sec.,Government,3
district,413,Primary only,Private,7
district,413,Primary with upper primary,Private,15
district,413,Primary with upper primary sec/h.sec,Private,2
district,413,Upper primary only,Private,0
district,413,Upper primary with sec./h.sec,Private,0
district,413,Primary with upper primary sec,Private,4
district,413,Upper primary with  sec.,Private,0
district,330,Primary only,Government,2469
district,330,Primary with upper primary,Government,2
district,330,Primary with upper primary sec/h.sec,Government,2
district,330,Upper primary only,Government,325
district,330,Upper primary with sec./h.sec,Government,149
district,330,Primary with upper primary sec,Government,0
district,330,Upper primary with  sec.,Government,19
district,330,Primary only,Private,249
district,330,Primary with upper primary,Private,25
district,330,Primary with upper primary sec/h.sec,Private,2
district,330,Upper primary only,Private,17
district,330,Upper primary with sec./h.sec,Private,0
district,330,Primary with upper primary sec,Private,8
district,330,Upper primary with  sec.,Private,1
district,563,Primary only,Government,498
district,563,Primary with upper primary,Government,482
district,563,Primary with upper primary sec/h.sec,Government,2
district,563,Upper primary only,Government,0
district,563,Upper primary with sec./h.sec,Government,0
district,563,Primary with upper primary sec,Government,6
district,563,Upper primary with  sec.,Government,4
district,563,Primary only,Private,28
district,563,Primary with upper primary,Private,47
district,563,Primary with upper primary sec/h.sec,Private,2
district,563,Upper primary only,Private,5
district,563,Upper primary with sec./h.sec,Private,1
district,563,Primary with upper primary sec,Private,18
district,563,Upper primary with  sec.,Private,12
district,56,Primary only,Government,771
district,56,Primary with upper primary,Government,1
district,56,Primary with upper primary sec/h.sec,Government,1
district,56,Upper primary only,Government,275
district,56,Upper primary with sec./h.sec,Government,61
district,56,Primary with upper primary sec,Government,0
district,56,Upper primary with  sec.,Government,4
district,56,Primary only,Private,151
district,56,Primary with upper primary,Private,51
district,56,Primary with upper primary sec/h.sec,Private,4
district,56,Upper primary only,Private,11
district,56,Upper primary with sec./h.sec,Private,9
district,56,Primary with upper primary sec,Private,8
district,56,Upper primary with  sec.,Private,3
district,486,Primary only,Government,568
district,486,Primary with upper primary,Government,614
district,486,Primary with upper primary sec/h.sec,Government,14
district,486,Upper primary only,Government,2
district,486,Upper primary with sec./h.sec,Government,2
district,486,Primary with upper primary sec,Government,3
district,486,Upper primary with  sec.,Government,1
district,486,Primary only,Private,39
district,486,Primary with upper primary,Private,267
district,486,Primary with upper primary sec/h.sec,Private,112
district,486,Upper primary only,Private,29
district,486,Upper primary with sec./h.sec,Private,12
district,486,Primary with upper primary sec,Private,58
district,486,Upper primary with  sec.,Private,3
district,220,Primary only,Government,1111
district,220,Primary with upper primary,Government,898
district,220,Primary with upper primary sec/h.sec,Government,0
district,220,Upper primary only,Government,2
district,220,Upper primary with sec./h.sec,Government,1
district,220,Primary with upper primary sec,Government,68
district,220,Upper primary with  sec.,Government,1
district,220,Primary only,Private,19
district,220,Primary with upper primary,Private,32
district,220,Primary with upper primary sec/h.sec,Private,8
district,220,Upper primary only,Private,0
district,220,Upper primary with sec./h.sec,Private,1
district,220,Primary with upper primary sec,Private,5
district,220,Upper primary with  sec.,Private,10
district,491,Primary only,Government,461
district,491,Primary with upper primary,Government,590
district,491,Primary with upper primary sec/h.sec,Government,0
district,491,Upper primary only,Government,2
district,491,Upper primary with sec./h.sec,Government,0
district,491,Primary with upper primary sec,Government,1
district,491,Upper primary with  sec.,Government,8
district,491,Primary only,Private,42
district,491,Primary with upper primary,Private,89
district,491,Primary with upper primary sec/h.sec,Private,61
district,491,Upper primary only,Private,7
district,491,Upper primary with sec./h.sec,Private,8
district,491,Primary with upper primary sec,Private,15
district,491,Upper primary with  sec.,Private,0
district,197,Primary only,Government,1027
district,197,Primary with upper primary,Government,2
district,197,Primary with upper primary sec/h.sec,Government,7
district,197,Upper primary only,Government,359
district,197,Upper primary with sec./h.sec,Government,5
district,197,Primary with upper primary sec,Government,0
district,197,Upper primary with  sec.,Government,0
district,197,Primary only,Private,334
district,197,Primary with upper primary,Private,233
district,197,Primary with upper primary sec/h.sec,Private,77
district,197,Upper primary only,Private,192
district,197,Upper primary with sec./h.sec,Private,132
district,197,Primary with upper primary sec,Private,21
district,197,Upper primary with  sec.,Private,34
district,605,Primary only,Government,1439
district,605,Primary with upper primary,Government,468
district,605,Primary with upper primary sec/h.sec,Government,12
district,605,Upper primary only,Government,0
district,605,Upper primary with sec./h.sec,Government,175
district,605,Primary with upper primary sec,Government,10
district,605,Upper primary with  sec.,Government,171
district,605,Primary only,Private,655
district,605,Primary with upper primary,Private,83
district,605,Primary with upper primary sec/h.sec,Private,105
district,605,Upper primary only,Private,1
district,605,Upper primary with sec./h.sec,Private,52
district,605,Primary with upper primary sec,Private,79
district,605,Upper primary with  sec.,Private,26
district,443,Primary only,Government,1914
district,443,Primary with upper primary,Government,0
district,443,Primary with upper primary sec/h.sec,Government,1
district,443,Upper primary only,Government,770
district,443,Upper primary with sec./h.sec,Government,1
district,443,Primary with upper primary sec,Government,0
district,443,Upper primary with  sec.,Government,0
district,443,Primary only,Private,42
district,443,Primary with upper primary,Private,275
district,443,Primary with upper primary sec/h.sec,Private,69
district,443,Upper primary only,Private,1
district,443,Upper primary with sec./h.sec,Private,5
district,443,Primary with upper primary sec,Private,53
district,443,Upper primary with  sec.,Private,0
district,607,Primary only,Government,1354
district,607,Primary with upper primary,Government,431
district,607,Primary with upper primary sec/h.sec,Government,3
district,607,Upper primary only,Government,15
district,607,Upper primary with sec./h.sec,Government,178
district,607,Primary with upper primary sec,Government,5
district,607,Upper primary with  sec.,Government,185
district,607,Primary only,Private,486
district,607,Primary with upper primary,Private,78
district,607,Primary with upper primary sec/h.sec,Private,52
district,607,Upper primary only,Private,12
district,607,Upper primary with sec./h.sec,Private,38
district,607,Primary with upper primary sec,Private,55
district,607,Upper primary with  sec.,Private,34
district,625,Primary only,Government,642
district,625,Primary with upper primary,Government,176
district,625,Primary with upper primary sec/h.sec,Government,3
district,625,Upper primary only,Government,3
district,625,Upper primary with sec./h.sec,Government,90
district,625,Primary with upper primary sec,Government,10
district,625,Upper primary with  sec.,Government,89
district,625,Primary only,Private,461
district,625,Primary with upper primary,Private,71
district,625,Primary with upper primary sec/h.sec,Private,42
district,625,Upper primary only,Private,0
district,625,Upper primary with sec./h.sec,Private,66
district,625,Primary with upper primary sec,Private,20
district,625,Upper primary with  sec.,Private,30
district,544,Primary only,Government,3118
district,544,Primary with upper primary,Government,359
district,544,Primary with upper primary sec/h.sec,Government,18
district,544,Upper primary only,Government,0
district,544,Upper primary with sec./h.sec,Government,6
district,544,Primary with upper primary sec,Government,119
district,544,Upper primary with  sec.,Government,336
district,544,Primary only,Private,291
district,544,Primary with upper primary,Private,433
district,544,Primary with upper primary sec/h.sec,Private,5
district,544,Upper primary only,Private,0
district,544,Upper primary with sec./h.sec,Private,0
district,544,Primary with upper primary sec,Private,211
district,544,Upper primary with  sec.,Private,285
district,543,Primary only,Government,2131
district,543,Primary with upper primary,Government,236
district,543,Primary with upper primary sec/h.sec,Government,13
district,543,Upper primary only,Government,0
district,543,Upper primary with sec./h.sec,Government,19
district,543,Primary with upper primary sec,Government,56
district,543,Upper primary with  sec.,Government,275
district,543,Primary only,Private,223
district,543,Primary with upper primary,Private,214
district,543,Primary with upper primary sec/h.sec,Private,1
district,543,Upper primary only,Private,0
district,543,Upper primary with sec./h.sec,Private,0
district,543,Primary with upper primary sec,Private,7
district,543,Upper primary with  sec.,Private,173
district,540,Primary only,Government,2235
district,540,Primary with upper primary,Government,379
district,540,Primary with upper primary sec/h.sec,Government,19
district,540,Upper primary only,Government,0
district,540,Upper primary with sec./h.sec,Government,30
district,540,Primary with upper primary sec,Government,50
district,540,Upper primary with  sec.,Government,555
district,540,Primary only,Private,102
district,540,Primary with upper primary,Private,299
district,540,Primary with upper primary sec/h.sec,Private,0
district,540,Upper primary only,Private,0
district,540,Upper primary with sec./h.sec,Private,0
district,540,Primary with upper primary sec,Private,564
district,540,Upper primary with  sec.,Private,91
district,504,Primary only,Government,677
district,504,Primary with upper primary,Government,301
district,504,Primary with upper primary sec/h.sec,Government,1
district,504,Upper primary only,Government,1
district,504,Upper primary with sec./h.sec,Government,9
district,504,Primary with upper primary sec,Government,4
district,504,Upper primary with  sec.,Government,3
district,504,Primary only,Private,112
district,504,Primary with upper primary,Private,75
district,504,Primary with upper primary sec/h.sec,Private,7
district,504,Upper primary only,Private,1
district,504,Upper primary with sec./h.sec,Private,70
district,504,Primary with upper primary sec,Private,27
district,504,Upper primary with  sec.,Private,101
district,502,Primary only,Government,510
district,502,Primary with upper primary,Government,311
district,502,Primary with upper primary sec/h.sec,Government,4
district,502,Upper primary only,Government,0
district,502,Upper primary with sec./h.sec,Government,7
district,502,Primary with upper primary sec,Government,1
district,502,Upper primary with  sec.,Government,4
district,502,Primary only,Private,105
district,502,Primary with upper primary,Private,90
district,502,Primary with upper primary sec/h.sec,Private,7
district,502,Upper primary only,Private,1
district,502,Upper primary with sec./h.sec,Private,106
district,502,Primary with upper primary sec,Private,16
district,502,Upper primary with  sec.,Private,81
district,590,Primary only,Government,90
district,590,Primary with upper primary,Government,22
district,590,Primary with upper primary sec/h.sec,Government,23
district,590,Upper primary only,Government,0
district,590,Upper primary with sec./h.sec,Government,11
district,590,Primary with upper primary sec,Government,18
district,590,Upper primary with  sec.,Government,2
district,590,Primary only,Private,103
district,590,Primary with upper primary,Private,62
district,590,Primary with upper primary sec/h.sec,Private,15
district,590,Upper primary only,Private,5
district,590,Upper primary with sec./h.sec,Private,5
district,590,Primary with upper primary sec,Private,24
district,590,Upper primary with  sec.,Private,1
district,96,Primary only,Government,995
district,96,Primary with upper primary,Government,631
district,96,Primary with upper primary sec/h.sec,Government,284
district,96,Upper primary only,Government,2
district,96,Upper primary with sec./h.sec,Government,32
district,96,Primary with upper primary sec,Government,125
district,96,Upper primary with  sec.,Government,10
district,96,Primary only,Private,130
district,96,Primary with upper primary,Private,552
district,96,Primary with upper primary sec/h.sec,Private,226
district,96,Upper primary only,Private,0
district,96,Upper primary with sec./h.sec,Private,34
district,96,Primary with upper primary sec,Private,200
district,96,Upper primary with  sec.,Private,13
district,242,Primary only,Government,85
district,242,Primary with upper primary,Government,36
district,242,Primary with upper primary sec/h.sec,Government,3
district,242,Upper primary only,Government,2
district,242,Upper primary with sec./h.sec,Government,1
district,242,Primary with upper primary sec,Government,6
district,242,Upper primary with  sec.,Government,2
district,242,Primary only,Private,2
district,242,Primary with upper primary,Private,13
district,242,Primary with upper primary sec/h.sec,Private,0
district,242,Upper primary only,Private,0
district,242,Upper primary with sec./h.sec,Private,0
district,242,Primary with upper primary sec,Private,1
district,242,Upper primary with  sec.,Private,0
district,293,Primary only,Government,1054
district,293,Primary with upper primary,Government,0
district,293,Primary with upper primary sec/h.sec,Government,1
district,293,Upper primary only,Government,301
district,293,Upper primary with sec./h.sec,Government,4
district,293,Primary with upper primary sec,Government,1
district,293,Upper primary with  sec.,Government,3
district,293,Primary only,Private,426
district,293,Primary with upper primary,Private,38
district,293,Primary with upper primary sec/h.sec,Private,0
district,293,Upper primary only,Private,225
district,293,Upper primary with sec./h.sec,Private,3
district,293,Primary with upper primary sec,Private,19
district,293,Upper primary with  sec.,Private,24
district,546,Primary only,Government,2354
district,546,Primary with upper primary,Government,261
district,546,Primary with upper primary sec/h.sec,Government,9
district,546,Upper primary only,Government,0
district,546,Upper primary with sec./h.sec,Government,1
district,546,Primary with upper primary sec,Government,29
district,546,Upper primary with  sec.,Government,396
district,546,Primary only,Private,433
district,546,Primary with upper primary,Private,516
district,546,Primary with upper primary sec/h.sec,Private,6
district,546,Upper primary only,Private,0
district,546,Upper primary with sec./h.sec,Private,1
district,546,Primary with upper primary sec,Private,99
district,546,Upper primary with  sec.,Private,283
district,246,Primary only,Government,123
district,246,Primary with upper primary,Government,69
district,246,Primary with upper primary sec/h.sec,Government,3
district,246,Upper primary only,Government,1
district,246,Upper primary with sec./h.sec,Government,5
district,246,Primary with upper primary sec,Government,5
district,246,Upper primary with  sec.,Government,2
district,246,Primary only,Private,13
district,246,Primary with upper primary,Private,21
district,246,Primary with upper primary sec/h.sec,Private,1
district,246,Upper primary only,Private,0
district,246,Upper primary with sec./h.sec,Private,0
district,246,Primary with upper primary sec,Private,6
district,246,Upper primary with  sec.,Private,0
district,296,Primary only,Government,512
district,296,Primary with upper primary,Government,1
district,296,Primary with upper primary sec/h.sec,Government,0
district,296,Upper primary only,Government,280
district,296,Upper primary with sec./h.sec,Government,3
district,296,Primary with upper primary sec,Government,0
district,296,Upper primary with  sec.,Government,3
district,296,Primary only,Private,784
district,296,Primary with upper primary,Private,10
district,296,Primary with upper primary sec/h.sec,Private,0
district,296,Upper primary only,Private,148
district,296,Upper primary with sec./h.sec,Private,1
district,296,Primary with upper primary sec,Private,0
district,296,Upper primary with  sec.,Private,8
district,250,Primary only,Government,160
district,250,Primary with upper primary,Government,57
district,250,Primary with upper primary sec/h.sec,Government,5
district,250,Upper primary only,Government,7
district,250,Upper primary with sec./h.sec,Government,4
district,250,Primary with upper primary sec,Government,15
district,250,Upper primary with  sec.,Government,2
district,250,Primary only,Private,18
district,250,Primary with upper primary,Private,31
district,250,Primary with upper primary sec/h.sec,Private,1
district,250,Upper primary only,Private,0
district,250,Upper primary with sec./h.sec,Private,0
district,250,Primary with upper primary sec,Private,7
district,250,Upper primary with  sec.,Private,0
district,289,Primary only,Government,282
district,289,Primary with upper primary,Government,135
district,289,Primary with upper primary sec/h.sec,Government,73
district,289,Upper primary only,Government,0
district,289,Upper primary with sec./h.sec,Government,5
district,289,Primary with upper primary sec,Government,84
district,289,Upper primary with  sec.,Government,2
district,289,Primary only,Private,29
district,289,Primary with upper primary,Private,20
district,289,Primary with upper primary sec/h.sec,Private,27
district,289,Upper primary only,Private,0
district,289,Upper primary with sec./h.sec,Private,3
district,289,Primary with upper primary sec,Private,16
district,289,Upper primary with  sec.,Private,1
district,264,Primary only,Government,97
district,264,Primary with upper primary,Government,43
district,264,Primary with upper primary sec/h.sec,Government,1
district,264,Upper primary only,Government,1
district,264,Upper primary with sec./h.sec,Government,3
district,264,Primary with upper primary sec,Government,7
district,264,Upper primary with  sec.,Government,15
district,264,Primary only,Private,11
district,264,Primary with upper primary,Private,13
district,264,Primary with upper primary sec/h.sec,Private,2
district,264,Upper primary only,Private,0
district,264,Upper primary with sec./h.sec,Private,0
district,264,Primary with upper primary sec,Private,20
district,264,Upper primary with  sec.,Private,0
district,551,Primary only,Government,1808
district,551,Primary with upper primary,Government,455
district,551,Primary with upper primary sec/h.sec,Government,11
district,551,Upper primary only,Government,0
district,551,Upper primary with sec./h.sec,Government,35
district,551,Primary with upper primary sec,Government,24
district,551,Upper primary with  sec.,Government,429
district,551,Primary only,Private,476
district,551,Primary with upper primary,Private,480
district,551,Primary with upper primary sec/h.sec,Private,1
district,551,Upper primary only,Private,0
district,551,Upper primary with sec./h.sec,Private,0
district,551,Primary with upper primary sec,Private,9
district,551,Upper primary with  sec.,Private,389
district,580,Primary only,Government,1219
district,580,Primary with upper primary,Government,609
district,580,Primary with upper primary sec/h.sec,Government,1
district,580,Upper primary only,Government,8
district,580,Upper primary with sec./h.sec,Government,0
district,580,Primary with upper primary sec,Government,10
district,580,Upper primary with  sec.,Government,20
district,580,Primary only,Private,69
district,580,Primary with upper primary,Private,195
district,580,Primary with upper primary sec/h.sec,Private,3
district,580,Upper primary only,Private,2
district,580,Upper primary with sec./h.sec,Private,0
district,580,Primary with upper primary sec,Private,81
district,580,Upper primary with  sec.,Private,0
district,71,Primary only,Government,611
district,71,Primary with upper primary,Government,0
district,71,Primary with upper primary sec/h.sec,Government,0
district,71,Upper primary only,Government,238
district,71,Upper primary with sec./h.sec,Government,54
district,71,Primary with upper primary sec,Government,0
district,71,Upper primary with  sec.,Government,58
district,71,Primary only,Private,21
district,71,Primary with upper primary,Private,44
district,71,Primary with upper primary sec/h.sec,Private,125
district,71,Upper primary only,Private,0
district,71,Upper primary with sec./h.sec,Private,8
district,71,Primary with upper primary sec,Private,97
district,71,Upper primary with  sec.,Private,1
district,634,Primary only,Government,15
district,634,Primary with upper primary,Government,0
district,634,Primary with upper primary sec/h.sec,Government,0
district,634,Upper primary only,Government,0
district,634,Upper primary with sec./h.sec,Government,1
district,634,Primary with upper primary sec,Government,2
district,634,Upper primary with  sec.,Government,6
district,634,Primary only,Private,0
district,634,Primary with upper primary,Private,0
district,634,Primary with upper primary sec/h.sec,Private,0
district,634,Upper primary only,Private,0
district,634,Upper primary with sec./h.sec,Private,0
district,634,Primary with upper primary sec,Private,8
district,634,Upper primary with  sec.,Private,0
district,510,Primary only,Government,1350
district,510,Primary with upper primary,Government,873
district,510,Primary with upper primary sec/h.sec,Government,6
district,510,Upper primary only,Government,0
district,510,Upper primary with sec./h.sec,Government,13
district,510,Primary with upper primary sec,Government,17
district,510,Upper primary with  sec.,Government,31
district,510,Primary only,Private,206
district,510,Primary with upper primary,Private,186
district,510,Primary with upper primary sec/h.sec,Private,8
district,510,Upper primary only,Private,0
district,510,Upper primary with sec./h.sec,Private,148
district,510,Primary with upper primary sec,Private,40
district,510,Upper primary with  sec.,Private,146
district,263,Primary only,Government,123
district,263,Primary with upper primary,Government,85
district,263,Primary with upper primary sec/h.sec,Government,0
district,263,Upper primary only,Government,5
district,263,Upper primary with sec./h.sec,Government,3
district,263,Primary with upper primary sec,Government,12
district,263,Upper primary with  sec.,Government,11
district,263,Primary only,Private,3
district,263,Primary with upper primary,Private,19
district,263,Primary with upper primary sec/h.sec,Private,4
district,263,Upper primary only,Private,0
district,263,Upper primary with sec./h.sec,Private,0
district,263,Primary with upper primary sec,Private,26
district,263,Upper primary with  sec.,Private,0
state,35,Primary only,Government,185
state,35,Primary with upper primary,Government,61
state,35,Primary with upper primary sec/h.sec,Government,32
state,35,Upper primary only,Government,0
state,35,Upper primary with sec./h.sec,Government,19
state,35,Primary with upper primary sec,Government,43
state,35,Upper primary with  sec.,Government,0
state,35,Primary only,Private,33
state,35,Primary with upper primary,Private,23
state,35,Primary with upper primary sec/h.sec,Private,8
state,35,Upper primary only,Private,0
state,35,Upper primary with sec./h.sec,Private,0
state,35,Primary with upper primary sec,Private,6
state,35,Upper primary with  sec.,Private,0
state,28,Primary only,Government,33122
state,28,Primary with upper primary,Government,5148
state,28,Primary with upper primary sec/h.sec,Government,145
state,28,Upper primary only,Government,0
state,28,Upper primary with sec./h.sec,Government,171
state,28,Primary with upper primary sec,Government,445
state,28,Upper primary with  sec.,Government,5368
state,28,Primary only,Private,5461
state,28,Primary with upper primary,Private,4718
state,28,Primary with upper primary sec/h.sec,Private,26
state,28,Upper primary only,Private,2
state,28,Upper primary with sec./h.sec,Private,3
state,28,Primary with upper primary sec,Private,964
state,28,Upper primary with  sec.,Private,4341
state,12,Primary only,Government,2191
state,12,Primary with upper primary,Government,955
state,12,Primary with upper primary sec/h.sec,Government,38
state,12,Upper primary only,Government,50
state,12,Upper primary with sec./h.sec,Government,52
state,12,Primary with upper primary sec,Government,139
state,12,Upper primary with  sec.,Government,39
state,12,Primary only,Private,150
state,12,Primary with upper primary,Private,253
state,12,Primary with upper primary sec/h.sec,Private,29
state,12,Upper primary only,Private,0
state,12,Upper primary with sec./h.sec,Private,1
state,12,Primary with upper primary sec,Private,85
state,12,Upper primary with  sec.,Private,0
state,18,Primary only,Government,40485
state,18,Primary with upper primary,Government,957
state,18,Primary with upper primary sec/h.sec,Government,64
state,18,Upper primary only,Government,6922
state,18,Upper primary with sec./h.sec,Government,641
state,18,Primary with upper primary sec,Government,18
state,18,Upper primary with  sec.,Government,1056
state,18,Primary only,Private,972
state,18,Primary with upper primary,Private,1024
state,18,Primary with upper primary sec/h.sec,Private,178
state,18,Upper primary only,Private,3858
state,18,Upper primary with sec./h.sec,Private,41
state,18,Primary with upper primary sec,Private,1598
state,18,Upper primary with  sec.,Private,168
state,10,Primary only,Government,41790
state,10,Primary with upper primary,Government,26794
state,10,Primary with upper primary sec/h.sec,Government,489
state,10,Upper primary only,Government,267
state,10,Upper primary with sec./h.sec,Government,58
state,10,Primary with upper primary sec,Government,1854
state,10,Upper primary with  sec.,Government,159
state,10,Primary only,Private,579
state,10,Primary with upper primary,Private,2350
state,10,Primary with upper primary sec/h.sec,Private,215
state,10,Upper primary only,Private,23
state,10,Upper primary with sec./h.sec,Private,28
state,10,Primary with upper primary sec,Private,199
state,10,Upper primary with  sec.,Private,83
state,4,Primary only,Government,7
state,4,Primary with upper primary,Government,12
state,4,Primary with upper primary sec/h.sec,Government,42
state,4,Upper primary only,Government,0
state,4,Upper primary with sec./h.sec,Government,2
state,4,Primary with upper primary sec,Government,52
state,4,Upper primary with  sec.,Government,0
state,4,Primary only,Private,4
state,4,Primary with upper primary,Private,12
state,4,Primary with upper primary sec/h.sec,Private,43
state,4,Upper primary only,Private,0
state,4,Upper primary with sec./h.sec,Private,3
state,4,Primary with upper primary sec,Private,18
state,4,Upper primary with  sec.,Private,0
state,22,Primary only,Government,30924
state,22,Primary with upper primary,Government,179
state,22,Primary with upper primary sec/h.sec,Government,26
state,22,Upper primary only,Government,11796
state,22,Upper primary with sec./h.sec,Government,234
state,22,Primary with upper primary sec,Government,5
state,22,Upper primary with  sec.,Government,1223
state,22,Primary only,Private,1752
state,22,Primary with upper primary,Private,2445
state,22,Primary with upper primary sec/h.sec,Private,1056
state,22,Upper primary only,Private,186
state,22,Upper primary with sec./h.sec,Private,100
state,22,Primary with upper primary sec,Private,535
state,22,Upper primary with  sec.,Private,26
state,26,Primary only,Government,157
state,26,Primary with upper primary,Government,114
state,26,Primary with upper primary sec/h.sec,Government,1
state,26,Upper primary only,Government,1
state,26,Upper primary with sec./h.sec,Government,1
state,26,Primary with upper primary sec,Government,1
state,26,Upper primary with  sec.,Government,0
state,26,Primary only,Private,16
state,26,Primary with upper primary,Private,14
state,26,Primary with upper primary sec/h.sec,Private,6
state,26,Upper primary only,Private,0
state,26,Upper primary with sec./h.sec,Private,0
state,26,Primary with upper primary sec,Private,8
state,26,Upper primary with  sec.,Private,0
state,25,Primary only,Government,53
state,25,Primary with upper primary,Government,0
state,25,Primary with upper primary sec/h.sec,Government,0
state,25,Upper primary only,Government,38
state,25,Upper primary with sec./h.sec,Government,2
state,25,Primary with upper primary sec,Government,1
state,25,Upper primary with  sec.,Government,0
state,25,Primary only,Private,6
state,25,Primary with upper primary,Private,6
state,25,Primary with upper primary sec/h.sec,Private,8
state,25,Upper primary only,Private,0
state,25,Upper primary with sec./h.sec,Private,2
state,25,Primary with upper primary sec,Private,4
state,25,Upper primary with  sec.,Private,0
state,30,Primary only,Government,756
state,30,Primary with upper primary,Government,45
state,30,Primary with upper primary sec/h.sec,Government,6
state,30,Upper primary only,Government,0
state,30,Upper primary with sec./h.sec,Government,5
state,30,Primary with upper primary sec,Government,0
state,30,Upper primary with  sec.,Government,74
state,30,Primary only,Private,217
state,30,Primary with upper primary,Private,28
state,30,Primary with upper primary sec/h.sec,Private,9
state,30,Upper primary only,Private,13
state,30,Upper primary with sec./h.sec,Private,0
state,30,Primary with upper primary sec,Private,165
state,30,Upper primary with  sec.,Private,144
state,24,Primary only,Government,10622
state,24,Primary with upper primary,Government,22651
state,24,Primary with upper primary sec/h.sec,Government,50
state,24,Upper primary only,Government,316
state,24,Upper primary with sec./h.sec,Government,47
state,24,Primary with upper primary sec,Government,21
state,24,Upper primary with  sec.,Government,136
state,24,Primary only,Private,1218
state,24,Primary with upper primary,Private,6176
state,24,Primary with upper primary sec/h.sec,Private,1451
state,24,Upper primary only,Private,499
state,24,Upper primary with sec./h.sec,Private,173
state,24,Primary with upper primary sec,Private,658
state,24,Upper primary with  sec.,Private,30
state,6,Primary only,Government,8902
state,6,Primary with upper primary,Government,3
state,6,Primary with upper primary sec/h.sec,Government,33
state,6,Upper primary only,Government,2418
state,6,Upper primary with sec./h.sec,Government,1851
state,6,Primary with upper primary sec,Government,4
state,6,Upper primary with  sec.,Government,1387
state,6,Primary only,Private,720
state,6,Primary with upper primary,Private,1820
state,6,Primary with upper primary sec/h.sec,Private,2278
state,6,Upper primary only,Private,5
state,6,Upper primary with sec./h.sec,Private,73
state,6,Primary with upper primary sec,Private,1888
state,6,Upper primary with  sec.,Private,50
state,2,Primary only,Government,10716
state,2,Primary with upper primary,Government,5
state,2,Primary with upper primary sec/h.sec,Government,24
state,2,Upper primary only,Government,2131
state,2,Upper primary with sec./h.sec,Government,1623
state,2,Primary with upper primary sec,Government,7
state,2,Upper primary with  sec.,Government,880
state,2,Primary only,Private,610
state,2,Primary with upper primary,Private,793
state,2,Primary with upper primary sec/h.sec,Private,541
state,2,Upper primary only,Private,1
state,2,Upper primary with sec./h.sec,Private,11
state,2,Primary with upper primary sec,Private,677
state,2,Upper primary with  sec.,Private,4
state,1,Primary only,Government,13166
state,1,Primary with upper primary,Government,8026
state,1,Primary with upper primary sec/h.sec,Government,98
state,1,Upper primary only,Government,133
state,1,Upper primary with sec./h.sec,Government,92
state,1,Primary with upper primary sec,Government,1401
state,1,Upper primary with  sec.,Government,413
state,1,Primary only,Private,1436
state,1,Primary with upper primary,Private,2127
state,1,Primary with upper primary sec/h.sec,Private,388
state,1,Upper primary only,Private,0
state,1,Upper primary with sec./h.sec,Private,3
state,1,Primary with upper primary sec,Private,1292
state,1,Upper primary with  sec.,Private,1
state,20,Primary only,Government,25791
state,20,Primary with upper primary,Government,12674
state,20,Primary with upper primary sec/h.sec,Government,42
state,20,Upper primary only,Government,58
state,20,Upper primary with sec./h.sec,Government,369
state,20,Primary with upper primary sec,Government,1373
state,20,Upper primary with  sec.,Government,130
state,20,Primary only,Private,772
state,20,Primary with upper primary,Private,648
state,20,Primary with upper primary sec/h.sec,Private,296
state,20,Upper primary only,Private,53
state,20,Upper primary with sec./h.sec,Private,35
state,20,Primary with upper primary sec,Private,352
state,20,Upper primary with  sec.,Private,430
state,29,Primary only,Government,22353
state,29,Primary with upper primary,Government,21935
state,29,Primary with upper primary sec/h.sec,Government,28
state,29,Upper primary only,Government,137
state,29,Upper primary with sec./h.sec,Government,42
state,29,Primary with upper primary sec,Government,471
state,29,Upper primary with  sec.,Government,590
state,29,Primary only,Private,4423
state,29,Primary with upper primary,Private,8151
state,29,Primary with upper primary sec/h.sec,Private,682
state,29,Upper primary only,Private,329
state,29,Upper primary with sec./h.sec,Private,17
state,29,Primary with upper primary sec,Private,2385
state,29,Upper primary with  sec.,Private,170
state,32,Primary only,Government,2628
state,32,Primary with upper primary,Government,813
state,32,Primary with upper primary sec/h.sec,Government,415
state,32,Upper primary only,Government,58
state,32,Upper primary with sec./h.sec,Government,402
state,32,Primary with upper primary sec,Government,203
state,32,Upper primary with  sec.,Government,54
state,32,Primary only,Private,4882
state,32,Primary with upper primary,Private,1967
state,32,Primary with upper primary sec/h.sec,Private,969
state,32,Upper primary only,Private,591
state,32,Upper primary with sec./h.sec,Private,616
state,32,Primary with upper primary sec,Private,887
state,32,Upper primary with  sec.,Private,313
state,31,Primary only,Government,17
state,31,Primary with upper primary,Government,13
state,31,Primary with upper primary sec/h.sec,Government,4
state,31,Upper primary only,Government,1
state,31,Upper primary with sec./h.sec,Government,5
state,31,Primary with upper primary sec,Government,1
state,31,Upper primary with  sec.,Government,0
state,31,Primary only,Private,0
state,31,Primary with upper primary,Private,0
state,31,Primary with upper primary sec/h.sec,Private,0
state,31,Upper primary only,Private,0
state,31,Upper primary with sec./h.sec,Private,0
state,31,Primary with upper primary sec,Private,0
state,31,Upper primary with  sec.,Private,0
state,23,Primary only,Government,83892
state,23,Primary with upper primary,Government,24
state,23,Primary with upper primary sec/h.sec,Government,80
state,23,Upper primary only,Government,30398
state,23,Upper primary with sec./h.sec,Government,50
state,23,Primary with upper primary sec,Government,19
state,23,Upper primary with  sec.,Government,2
state,23,Primary only,Private,3880
state,23,Primary with upper primary,Private,15823
state,23,Primary with upper primary sec/h.sec,Private,3660
state,23,Upper primary only,Private,183
state,23,Upper primary with sec./h.sec,Private,194
state,23,Primary with upper primary sec,Private,2669
state,23,Upper primary with  sec.,Private,43
state,27,Primary only,Government,44810
state,27,Primary with upper primary,Government,21024
state,27,Primary with upper primary sec/h.sec,Government,206
state,27,Upper primary only,Government,25
state,27,Upper primary with sec./h.sec,Government,187
state,27,Primary with upper primary sec,Government,486
state,27,Upper primary with  sec.,Government,556
state,27,Primary only,Private,8000
state,27,Primary with upper primary,Private,8171
state,27,Primary with upper primary sec/h.sec,Private,738
state,27,Upper primary only,Private,66
state,27,Upper primary with sec./h.sec,Private,4468
state,27,Primary with upper primary sec,Private,1657
state,27,Upper primary with  sec.,Private,7283
state,14,Primary only,Government,2456
state,14,Primary with upper primary,Government,461
state,14,Primary with upper primary sec/h.sec,Government,23
state,14,Upper primary only,Government,24
state,14,Upper primary with sec./h.sec,Government,18
state,14,Primary with upper primary sec,Government,222
state,14,Upper primary with  sec.,Government,104
state,14,Primary only,Private,451
state,14,Primary with upper primary,Private,340
state,14,Primary with upper primary sec/h.sec,Private,77
state,14,Upper primary only,Private,35
state,14,Upper primary with sec./h.sec,Private,4
state,14,Primary with upper primary sec,Private,476
state,14,Upper primary with  sec.,Private,49
state,17,Primary only,Government,5435
state,17,Primary with upper primary,Government,7
state,17,Primary with upper primary sec/h.sec,Government,12
state,17,Upper primary only,Government,2258
state,17,Upper primary with sec./h.sec,Government,19
state,17,Primary with upper primary sec,Government,10
state,17,Upper primary with  sec.,Government,23
state,17,Primary only,Private,3856
state,17,Primary with upper primary,Private,163
state,17,Primary with upper primary sec/h.sec,Private,17
state,17,Upper primary only,Private,1138
state,17,Upper primary with sec./h.sec,Private,12
state,17,Primary with upper primary sec,Private,87
state,17,Upper primary with  sec.,Private,125
state,15,Primary only,Government,1314
state,15,Primary with upper primary,Government,4
state,15,Primary with upper primary sec/h.sec,Government,0
state,15,Upper primary only,Government,959
state,15,Upper primary with sec./h.sec,Government,0
state,15,Primary with upper primary sec,Government,0
state,15,Upper primary with  sec.,Government,0
state,15,Primary only,Private,245
state,15,Primary with upper primary,Private,384
state,15,Primary with upper primary sec/h.sec,Private,0
state,15,Upper primary only,Private,162
state,15,Upper primary with sec./h.sec,Private,0
state,15,Primary with upper primary sec,Private,0
state,15,Upper primary with  sec.,Private,0
state,13,Primary only,Government,1146
state,13,Primary with upper primary,Government,590
state,13,Primary with upper primary sec/h.sec,Government,6
state,13,Upper primary only,Government,39
state,13,Upper primary with sec./h.sec,Government,44
state,13,Primary with upper primary sec,Government,89
state,13,Upper primary with  sec.,Government,178
state,13,Primary only,Private,119
state,13,Primary with upper primary,Private,196
state,13,Primary with upper primary sec/h.sec,Private,99
state,13,Upper primary only,Private,0
state,13,Upper primary with sec./h.sec,Private,2
state,13,Primary with upper primary sec,Private,290
state,13,Upper primary with  sec.,Private,1
state,7,Primary only,Government,1728
state,7,Primary with upper primary,Government,7
state,7,Primary with upper primary sec/h.sec,Government,484
state,7,Upper primary only,Government,18
state,7,Upper primary with sec./h.sec,Government,468
state,7,Primary with upper primary sec,Government,24
state,7,Upper primary with  sec.,Government,97
state,7,Primary only,Private,1027
state,7,Primary with upper primary,Private,897
state,7,Primary with upper primary sec/h.sec,Private,651
state,7,Upper primary only,Private,17
state,7,Upper primary with sec./h.sec,Private,77
state,7,Primary with upper primary sec,Private,236
state,7,Upper primary with  sec.,Private,20
state,21,Primary only,Government,34708
state,21,Primary with upper primary,Government,16325
state,21,Primary with upper primary sec/h.sec,Government,37
state,21,Upper primary only,Government,2280
state,21,Upper primary with sec./h.sec,Government,54
state,21,Primary with upper primary sec,Government,1406
state,21,Upper primary with  sec.,Government,3666
state,21,Primary only,Private,1115
state,21,Primary with upper primary,Private,1662
state,21,Primary with upper primary sec/h.sec,Private,100
state,21,Upper primary only,Private,1674
state,21,Upper primary with sec./h.sec,Private,6
state,21,Primary with upper primary sec,Private,427
state,21,Upper primary with  sec.,Private,3553
state,34,Primary only,Government,239
state,34,Primary with upper primary,Government,48
state,34,Primary with upper primary sec/h.sec,Government,5
state,34,Upper primary only,Government,1
state,34,Upper primary with sec./h.sec,Government,52
state,34,Primary with upper primary sec,Government,40
state,34,Upper primary with  sec.,Government,36
state,34,Primary only,Private,39
state,34,Primary with upper primary,Private,38
state,34,Primary with upper primary sec/h.sec,Private,95
state,34,Upper primary only,Private,0
state,34,Upper primary with sec./h.sec,Private,0
state,34,Primary with upper primary sec,Private,126
state,34,Upper primary with  sec.,Private,0
state,3,Primary only,Government,13250
state,3,Primary with upper primary,Government,328
state,3,Primary with upper primary sec/h.sec,Government,309
state,3,Upper primary only,Government,2858
state,3,Upper primary with sec./h.sec,Government,1631
state,3,Primary with upper primary sec,Government,283
state,3,Upper primary with  sec.,Government,1829
state,3,Primary only,Private,921
state,3,Primary with upper primary,Private,1916
state,3,Primary with upper primary sec/h.sec,Private,2039
state,3,Upper primary only,Private,6
state,3,Upper primary with sec./h.sec,Private,122
state,3,Primary with upper primary sec,Private,2124
state,3,Upper primary with  sec.,Private,35
state,8,Primary only,Government,35740
state,8,Primary with upper primary,Government,21027
state,8,Primary with upper primary sec/h.sec,Government,8751
state,8,Upper primary only,Government,208
state,8,Upper primary with sec./h.sec,Government,707
state,8,Primary with upper primary sec,Government,4025
state,8,Upper primary with  sec.,Government,206
state,8,Primary only,Private,4789
state,8,Primary with upper primary,Private,16092
state,8,Primary with upper primary sec/h.sec,Private,6536
state,8,Upper primary only,Private,19
state,8,Upper primary with sec./h.sec,Private,467
state,8,Primary with upper primary sec,Private,6779
state,8,Upper primary with  sec.,Private,190
state,11,Primary only,Government,489
state,11,Primary with upper primary,Government,188
state,11,Primary with upper primary sec/h.sec,Government,67
state,11,Upper primary only,Government,1
state,11,Upper primary with sec./h.sec,Government,7
state,11,Primary with upper primary sec,Government,114
state,11,Upper primary with  sec.,Government,4
state,11,Primary only,Private,217
state,11,Primary with upper primary,Private,157
state,11,Primary with upper primary sec/h.sec,Private,13
state,11,Upper primary only,Private,0
state,11,Upper primary with sec./h.sec,Private,0
state,11,Primary with upper primary sec,Private,22
state,11,Upper primary with  sec.,Private,0
state,33,Primary only,Government,24218
state,33,Primary with upper primary,Government,7464
state,33,Primary with upper primary sec/h.sec,Government,329
state,33,Upper primary only,Government,72
state,33,Upper primary with sec./h.sec,Government,2815
state,33,Primary with upper primary sec,Government,282
state,33,Upper primary with  sec.,Government,3020
state,33,Primary only,Private,11046
state,33,Primary with upper primary,Private,2091
state,33,Primary with upper primary sec/h.sec,Private,2331
state,33,Upper primary only,Private,51
state,33,Upper primary with sec./h.sec,Private,1366
state,33,Primary with upper primary sec,Private,1504
state,33,Upper primary with  sec.,Private,774
state,36,Primary only,Government,19689
state,36,Primary with upper primary,Government,3341
state,36,Primary with upper primary sec/h.sec,Government,128
state,36,Upper primary only,Government,0
state,36,Upper primary with sec./h.sec,Government,191
state,36,Primary with upper primary sec,Government,332
state,36,Upper primary with  sec.,Government,4998
state,36,Primary only,Private,1890
state,36,Primary with upper primary,Private,3657
state,36,Primary with upper primary sec/h.sec,Private,27
state,36,Upper primary only,Private,0
state,36,Upper primary with sec./h.sec,Private,2
state,36,Primary with upper primary sec,Private,4451
state,36,Upper primary with  sec.,Private,1514
state,16,Primary only,Government,2256
state,16,Primary with upper primary,Government,1166
state,16,Primary with upper primary sec/h.sec,Government,298
state,16,Upper primary only,Government,1
state,16,Upper primary with sec./h.sec,Government,59
state,16,Primary with upper primary sec,Government,533
state,16,Upper primary with  sec.,Government,9
state,16,Primary only,Private,140
state,16,Primary with upper primary,Private,86
state,16,Primary with upper primary sec/h.sec,Private,42
state,16,Upper primary only,Private,0
state,16,Upper primary with sec./h.sec,Private,9
state,16,Primary with upper primary sec,Private,57
state,16,Upper primary with  sec.,Private,1
state,9,Primary only,Government,113947
state,9,Primary with upper primary,Government,190
state,9,Primary with upper primary sec/h.sec,Government,192
state,9,Upper primary only,Government,46431
state,9,Upper primary with sec./h.sec,Government,481
state,9,Primary with upper primary sec,Government,19
state,9,Upper primary with  sec.,Government,69
state,9,Primary only,Private,39363
state,9,Primary with upper primary,Private,10540
state,9,Primary with upper primary sec/h.sec,Private,2311
state,9,Upper primary only,Private,16937
state,9,Upper primary with sec./h.sec,Private,7632
state,9,Primary with upper primary sec,Private,843
state,9,Upper primary with  sec.,Private,2759
state,5,Primary only,Government,12599
state,5,Primary with upper primary,Government,17
state,5,Primary with upper primary sec/h.sec,Government,46
state,5,Upper primary only,Government,2806
state,5,Upper primary with sec./h.sec,Government,1245
state,5,Primary with upper primary sec,Government,9
state,5,Upper primary with  sec.,Government,783
state,5,Primary only,Private,2654
state,5,Primary with upper primary,Private,1457
state,5,Primary with upper primary sec/h.sec,Private,441
state,5,Upper primary only,Private,618
state,5,Upper primary with sec./h.sec,Private,355
state,5,Primary with upper primary sec,Private,151
state,5,Upper primary with  sec.,Private,111
state,19,Primary only,Government,66965
state,19,Primary with upper primary,Government,125
state,19,Primary with upper primary sec/h.sec,Government,119
state,19,Upper primary only,Government,6892
state,19,Upper primary with sec./h.sec,Government,5925
state,19,Primary with upper primary sec,Government,36
state,19,Upper primary with  sec.,Government,2675
state,19,Primary only,Private,7736
state,19,Primary with upper primary,Private,991
state,19,Primary with upper primary sec/h.sec,Private,363
state,19,Upper primary only,Private,237
state,19,Upper primary with sec./h.sec,Private,95
state,19,Primary with upper primary sec,Private,246
state,19,Upper primary with  sec.,Private,86
\.


--
-- TOC entry 2108 (class 2606 OID 21487)
-- Name: pk_schools_type; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools_type
    ADD CONSTRAINT pk_schools_type PRIMARY KEY (geo_level, geo_code, geo_version, schools, type);


-- Completed on 2018-06-21 17:16:41 IST

--
-- PostgreSQL database dump complete
--
