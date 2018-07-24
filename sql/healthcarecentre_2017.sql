--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-23 16:10:40 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.healthcarecentre_2017 DROP CONSTRAINT IF EXISTS pk_healthcarecentre_2017;
DROP TABLE IF EXISTS public.healthcarecentre_2017;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 286 (class 1259 OID 28544)
-- Name: healthcarecentre_2017; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.healthcarecentre_2017 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    healthcarecentre character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.healthcarecentre_2017 OWNER TO wazimap;

--
-- TOC entry 2453 (class 0 OID 28544)
-- Dependencies: 286
-- Data for Name: healthcarecentre_2017; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.healthcarecentre_2017 (geo_level, geo_code, geo_version, healthcarecentre, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Sub Centres,2017,156500
country,IN,2011,PHCs,2017,26123
country,IN,2011,CHCs,2017,5625
country,IN,2011,Sub Divisional Hospital,2017,1108
country,IN,2011,District Hospital,2017,779
district,532,2011,Sub Centres,2017,132
district,532,2011,PHCs,2017,22
district,532,2011,CHCs,2017,3
district,532,2011,Sub Divisional Hospital,2017,0
district,532,2011,District Hospital,2017,0
district,146,2011,Sub Centres,2017,383
district,146,2011,PHCs,2017,60
district,146,2011,CHCs,2017,16
district,146,2011,Sub Divisional Hospital,2017,0
district,146,2011,District Hospital,2017,2
district,474,2011,Sub Centres,2017,400
district,474,2011,PHCs,2017,63
district,474,2011,CHCs,2017,20
district,474,2011,Sub Divisional Hospital,2017,3
district,474,2011,District Hospital,2017,2
district,522,2011,Sub Centres,2017,400
district,522,2011,PHCs,2017,63
district,522,2011,CHCs,2017,20
district,522,2011,Sub Divisional Hospital,2017,3
district,522,2011,District Hospital,2017,2
district,283,2011,Sub Centres,2017,400
district,283,2011,PHCs,2017,63
district,283,2011,CHCs,2017,20
district,283,2011,Sub Divisional Hospital,2017,3
district,283,2011,District Hospital,2017,2
district,119,2011,Sub Centres,2017,400
district,119,2011,PHCs,2017,63
district,119,2011,CHCs,2017,20
district,119,2011,Sub Divisional Hospital,2017,3
district,119,2011,District Hospital,2017,2
district,501,2011,Sub Centres,2017,178
district,501,2011,PHCs,2017,30
district,501,2011,CHCs,2017,5
district,501,2011,Sub Divisional Hospital,2017,1
district,501,2011,District Hospital,2017,0
district,598,2011,Sub Centres,2017,366
district,598,2011,PHCs,2017,59
district,598,2011,CHCs,2017,16
district,598,2011,Sub Divisional Hospital,2017,6
district,598,2011,District Hospital,2017,2
district,143,2011,Sub Centres,2017,351
district,143,2011,PHCs,2017,46
district,143,2011,CHCs,2017,13
district,143,2011,Sub Divisional Hospital,2017,0
district,143,2011,District Hospital,2017,3
district,465,2011,Sub Centres,2017,195
district,465,2011,PHCs,2017,15
district,465,2011,CHCs,2017,5
district,465,2011,Sub Divisional Hospital,2017,0
district,465,2011,District Hospital,2017,1
district,175,2011,Sub Centres,2017,539
district,175,2011,PHCs,2017,81
district,175,2011,CHCs,2017,20
district,175,2011,Sub Divisional Hospital,2017,0
district,175,2011,District Hospital,2017,5
district,64,2011,Sub Centres,2017,206
district,64,2011,PHCs,2017,28
district,64,2011,CHCs,2017,4
district,64,2011,Sub Divisional Hospital,2017,2
district,64,2011,District Hospital,2017,2
district,104,2011,Sub Centres,2017,762
district,104,2011,PHCs,2017,120
district,104,2011,CHCs,2017,36
district,104,2011,Sub Divisional Hospital,2017,0
district,104,2011,District Hospital,2017,1
district,70,2011,Sub Centres,2017,104
district,70,2011,PHCs,2017,14
district,70,2011,CHCs,2017,4
district,70,2011,Sub Divisional Hospital,2017,2
district,70,2011,District Hospital,2017,1
district,178,2011,Sub Centres,2017,232
district,178,2011,PHCs,2017,36
district,178,2011,CHCs,2017,9
district,178,2011,Sub Divisional Hospital,2017,0
district,178,2011,District Hospital,2017,1
district,503,2011,Sub Centres,2017,333
district,503,2011,PHCs,2017,56
district,503,2011,CHCs,2017,9
district,503,2011,Sub Divisional Hospital,2017,4
district,503,2011,District Hospital,2017,1
district,480,2011,Sub Centres,2017,247
district,480,2011,PHCs,2017,41
district,480,2011,CHCs,2017,12
district,480,2011,Sub Divisional Hospital,2017,3
district,480,2011,District Hospital,2017,1
district,49,2011,Sub Centres,2017,179
district,49,2011,PHCs,2017,34
district,49,2011,CHCs,2017,6
district,49,2011,Sub Divisional Hospital,2017,2
district,49,2011,District Hospital,2017,1
district,482,2011,Sub Centres,2017,586
district,482,2011,PHCs,2017,88
district,482,2011,CHCs,2017,15
district,482,2011,Sub Divisional Hospital,2017,3
district,482,2011,District Hospital,2017,0
district,553,2011,Sub Centres,2017,586
district,553,2011,PHCs,2017,88
district,553,2011,CHCs,2017,15
district,553,2011,Sub Divisional Hospital,2017,3
district,553,2011,District Hospital,2017,0
district,14,2011,Sub Centres,2017,157
district,14,2011,PHCs,2017,40
district,14,2011,CHCs,2017,5
district,14,2011,Sub Divisional Hospital,2017,0
district,14,2011,District Hospital,2017,1
district,260,2011,Sub Centres,2017,41
district,260,2011,PHCs,2017,7
district,260,2011,CHCs,2017,5
district,260,2011,Sub Divisional Hospital,2017,0
district,260,2011,District Hospital,2017,1
district,384,2011,Sub Centres,2017,139
district,384,2011,PHCs,2017,16
district,384,2011,CHCs,2017,7
district,384,2011,Sub Divisional Hospital,2017,0
district,384,2011,District Hospital,2017,1
district,461,2011,Sub Centres,2017,139
district,461,2011,PHCs,2017,16
district,461,2011,CHCs,2017,7
district,461,2011,Sub Divisional Hospital,2017,0
district,461,2011,District Hospital,2017,1
district,209,2011,Sub Centres,2017,242
district,209,2011,PHCs,2017,38
district,209,2011,CHCs,2017,2
district,209,2011,Sub Divisional Hospital,2017,1
district,209,2011,District Hospital,2017,1
district,616,2011,Sub Centres,2017,117
district,616,2011,PHCs,2017,32
district,616,2011,CHCs,2017,6
district,616,2011,Sub Divisional Hospital,2017,3
district,616,2011,District Hospital,2017,1
district,240,2011,Sub Centres,2017,65
district,240,2011,PHCs,2017,32
district,240,2011,CHCs,2017,0
district,240,2011,Sub Divisional Hospital,2017,0
district,240,2011,District Hospital,2017,1
district,459,2011,Sub Centres,2017,97
district,459,2011,PHCs,2017,10
district,459,2011,CHCs,2017,4
district,459,2011,Sub Divisional Hospital,2017,0
district,459,2011,District Hospital,2017,1
district,162,2011,Sub Centres,2017,164
district,162,2011,PHCs,2017,33
district,162,2011,CHCs,2017,7
district,162,2011,Sub Divisional Hospital,2017,0
district,162,2011,District Hospital,2017,1
district,235,2011,Sub Centres,2017,533
district,515,2011,Sub Centres,2017,533
district,235,2011,PHCs,2017,122
district,515,2011,PHCs,2017,122
district,235,2011,CHCs,2017,16
district,515,2011,CHCs,2017,16
district,235,2011,Sub Divisional Hospital,2017,4
district,515,2011,Sub Divisional Hospital,2017,4
district,235,2011,District Hospital,2017,1
district,515,2011,District Hospital,2017,1
district,191,2011,Sub Centres,2017,490
district,191,2011,PHCs,2017,104
district,191,2011,CHCs,2017,22
district,191,2011,Sub Divisional Hospital,2017,0
district,191,2011,District Hospital,2017,2
district,2,2011,Sub Centres,2017,84
district,2,2011,PHCs,2017,12
district,2,2011,CHCs,2017,2
district,2,2011,Sub Divisional Hospital,2017,0
district,2,2011,District Hospital,2017,1
district,556,2011,Sub Centres,2017,84
district,556,2011,PHCs,2017,12
district,556,2011,CHCs,2017,2
district,556,2011,Sub Divisional Hospital,2017,0
district,556,2011,District Hospital,2017,1
district,63,2011,Sub Centres,2017,84
district,63,2011,PHCs,2017,12
district,63,2011,CHCs,2017,2
district,63,2011,Sub Divisional Hospital,2017,0
district,63,2011,District Hospital,2017,1
district,139,2011,Sub Centres,2017,310
district,139,2011,PHCs,2017,63
district,139,2011,CHCs,2017,14
district,139,2011,Sub Divisional Hospital,2017,0
district,139,2011,District Hospital,2017,2
district,180,2011,Sub Centres,2017,310
district,180,2011,PHCs,2017,63
district,180,2011,CHCs,2017,14
district,180,2011,Sub Divisional Hospital,2017,0
district,180,2011,District Hospital,2017,2
district,324,2011,Sub Centres,2017,157
district,324,2011,PHCs,2017,41
district,324,2011,CHCs,2017,5
district,324,2011,Sub Divisional Hospital,2017,0
district,324,2011,District Hospital,2017,1
district,457,2011,Sub Centres,2017,289
district,457,2011,PHCs,2017,37
district,457,2011,CHCs,2017,8
district,457,2011,Sub Divisional Hospital,2017,2
district,457,2011,District Hospital,2017,1
district,393,2011,Sub Centres,2017,407
district,393,2011,PHCs,2017,66
district,393,2011,CHCs,2017,15
district,393,2011,Sub Divisional Hospital,2017,1
district,393,2011,District Hospital,2017,3
district,377,2011,Sub Centres,2017,407
district,377,2011,PHCs,2017,66
district,377,2011,CHCs,2017,15
district,377,2011,Sub Divisional Hospital,2017,1
district,377,2011,District Hospital,2017,3
district,193,2011,Sub Centres,2017,407
district,193,2011,PHCs,2017,66
district,193,2011,CHCs,2017,15
district,193,2011,Sub Divisional Hospital,2017,1
district,193,2011,District Hospital,2017,3
district,182,2011,Sub Centres,2017,407
district,182,2011,PHCs,2017,66
district,182,2011,CHCs,2017,15
district,182,2011,Sub Divisional Hospital,2017,1
district,182,2011,District Hospital,2017,3
district,469,2011,Sub Centres,2017,285
district,469,2011,PHCs,2017,54
district,469,2011,CHCs,2017,8
district,469,2011,Sub Divisional Hospital,2017,0
district,469,2011,District Hospital,2017,2
district,170,2011,Sub Centres,2017,285
district,170,2011,PHCs,2017,54
district,170,2011,CHCs,2017,8
district,170,2011,Sub Divisional Hospital,2017,0
district,170,2011,District Hospital,2017,2
district,9,2011,Sub Centres,2017,198
district,9,2011,PHCs,2017,48
district,9,2011,CHCs,2017,2
district,9,2011,Sub Divisional Hospital,2017,4
district,9,2011,District Hospital,2017,0
district,572,2011,Sub Centres,2017,198
district,572,2011,PHCs,2017,48
district,572,2011,CHCs,2017,2
district,572,2011,Sub Divisional Hospital,2017,4
district,572,2011,District Hospital,2017,0
district,583,2011,Sub Centres,2017,198
district,583,2011,PHCs,2017,48
district,583,2011,CHCs,2017,2
district,583,2011,Sub Divisional Hospital,2017,4
district,583,2011,District Hospital,2017,0
district,225,2011,Sub Centres,2017,239
district,225,2011,PHCs,2017,42
district,225,2011,CHCs,2017,4
district,225,2011,Sub Divisional Hospital,2017,0
district,225,2011,District Hospital,2017,1
district,339,2011,Sub Centres,2017,564
district,339,2011,PHCs,2017,69
district,339,2011,CHCs,2017,22
district,339,2011,Sub Divisional Hospital,2017,1
district,339,2011,District Hospital,2017,1
district,125,2011,Sub Centres,2017,471
district,125,2011,PHCs,2017,53
district,125,2011,CHCs,2017,21
district,125,2011,Sub Divisional Hospital,2017,0
district,125,2011,District Hospital,2017,1
district,176,2011,Sub Centres,2017,277
district,176,2011,PHCs,2017,48
district,176,2011,CHCs,2017,13
district,176,2011,Sub Divisional Hospital,2017,0
district,176,2011,District Hospital,2017,1
district,8,2011,Sub Centres,2017,277
district,8,2011,PHCs,2017,48
district,8,2011,CHCs,2017,13
district,8,2011,Sub Divisional Hospital,2017,0
district,8,2011,District Hospital,2017,1
district,128,2011,Sub Centres,2017,277
district,128,2011,PHCs,2017,48
district,128,2011,CHCs,2017,13
district,128,2011,Sub Divisional Hospital,2017,0
district,128,2011,District Hospital,2017,1
district,335,2011,Sub Centres,2017,413
district,335,2011,PHCs,2017,64
district,335,2011,CHCs,2017,14
district,335,2011,Sub Divisional Hospital,2017,0
district,335,2011,District Hospital,2017,3
district,150,2011,Sub Centres,2017,413
district,150,2011,PHCs,2017,64
district,150,2011,CHCs,2017,14
district,150,2011,Sub Divisional Hospital,2017,0
district,150,2011,District Hospital,2017,3
district,370,2011,Sub Centres,2017,764
district,370,2011,PHCs,2017,93
district,370,2011,CHCs,2017,22
district,370,2011,Sub Divisional Hospital,2017,1
district,370,2011,District Hospital,2017,1
district,115,2011,Sub Centres,2017,764
district,115,2011,PHCs,2017,93
district,115,2011,CHCs,2017,22
district,115,2011,Sub Divisional Hospital,2017,1
district,115,2011,District Hospital,2017,1
district,54,2011,Sub Centres,2017,71
district,54,2011,PHCs,2017,10
district,54,2011,CHCs,2017,4
district,54,2011,Sub Divisional Hospital,2017,1
district,54,2011,District Hospital,2017,1
district,303,2011,Sub Centres,2017,264
district,303,2011,PHCs,2017,51
district,303,2011,CHCs,2017,6
district,303,2011,Sub Divisional Hospital,2017,1
district,303,2011,District Hospital,2017,1
district,441,2011,Sub Centres,2017,294
district,441,2011,PHCs,2017,29
district,441,2011,CHCs,2017,8
district,441,2011,Sub Divisional Hospital,2017,1
district,441,2011,District Hospital,2017,1
district,414,2011,Sub Centres,2017,244
district,414,2011,PHCs,2017,40
district,414,2011,CHCs,2017,8
district,414,2011,Sub Divisional Hospital,2017,1
district,414,2011,District Hospital,2017,0
district,185,2011,Sub Centres,2017,267
district,185,2011,PHCs,2017,48
district,185,2011,CHCs,2017,11
district,185,2011,Sub Divisional Hospital,2017,0
district,185,2011,District Hospital,2017,4
district,46,2011,Sub Centres,2017,136
district,46,2011,PHCs,2017,19
district,46,2011,CHCs,2017,9
district,46,2011,Sub Divisional Hospital,2017,3
district,46,2011,District Hospital,2017,1
district,391,2011,Sub Centres,2017,292
district,391,2011,PHCs,2017,40
district,391,2011,CHCs,2017,2
district,391,2011,Sub Divisional Hospital,2017,4
district,391,2011,District Hospital,2017,1
district,222,2011,Sub Centres,2017,292
district,222,2011,PHCs,2017,40
district,222,2011,CHCs,2017,2
district,222,2011,Sub Divisional Hospital,2017,4
district,222,2011,District Hospital,2017,1
district,555,2011,Sub Centres,2017,620
district,555,2011,PHCs,2017,148
district,555,2011,CHCs,2017,16
district,555,2011,Sub Divisional Hospital,2017,9
district,555,2011,District Hospital,2017,1
district,565,2011,Sub Centres,2017,293
district,565,2011,PHCs,2017,73
district,565,2011,CHCs,2017,11
district,565,2011,Sub Divisional Hospital,2017,6
district,565,2011,District Hospital,2017,1
district,447,2011,Sub Centres,2017,264
district,447,2011,PHCs,2017,33
district,447,2011,CHCs,2017,10
district,447,2011,Sub Divisional Hospital,2017,0
district,447,2011,District Hospital,2017,1
district,378,2011,Sub Centres,2017,178
district,378,2011,PHCs,2017,52
district,378,2011,CHCs,2017,7
district,378,2011,Sub Divisional Hospital,2017,0
district,378,2011,District Hospital,2017,1
district,224,2011,Sub Centres,2017,362
district,224,2011,PHCs,2017,70
district,224,2011,CHCs,2017,4
district,224,2011,Sub Divisional Hospital,2017,2
district,224,2011,District Hospital,2017,1
district,506,2011,Sub Centres,2017,193
district,506,2011,PHCs,2017,33
district,506,2011,CHCs,2017,7
district,506,2011,Sub Divisional Hospital,2017,2
district,506,2011,District Hospital,2017,1
district,105,2011,Sub Centres,2017,417
district,105,2011,PHCs,2017,67
district,105,2011,CHCs,2017,17
district,105,2011,Sub Divisional Hospital,2017,0
district,105,2011,District Hospital,2017,1
district,488,2011,Sub Centres,2017,237
district,488,2011,PHCs,2017,41
district,488,2011,CHCs,2017,10
district,488,2011,Sub Divisional Hospital,2017,2
district,488,2011,District Hospital,2017,0
district,481,2011,Sub Centres,2017,300
district,481,2011,PHCs,2017,44
district,481,2011,CHCs,2017,13
district,481,2011,Sub Divisional Hospital,2017,1
district,481,2011,District Hospital,2017,1
district,122,2011,Sub Centres,2017,540
district,122,2011,PHCs,2017,72
district,122,2011,CHCs,2017,25
district,122,2011,Sub Divisional Hospital,2017,0
district,122,2011,District Hospital,2017,1
district,420,2011,Sub Centres,2017,189
district,420,2011,PHCs,2017,21
district,420,2011,CHCs,2017,5
district,420,2011,Sub Divisional Hospital,2017,1
district,420,2011,District Hospital,2017,1
district,81,2011,Sub Centres,2017,214
district,81,2011,PHCs,2017,35
district,81,2011,CHCs,2017,9
district,81,2011,Sub Divisional Hospital,2017,4
district,81,2011,District Hospital,2017,1
district,231,2011,Sub Centres,2017,298
district,231,2011,PHCs,2017,41
district,231,2011,CHCs,2017,4
district,231,2011,Sub Divisional Hospital,2017,2
district,231,2011,District Hospital,2017,1
district,444,2011,Sub Centres,2017,63
district,444,2011,PHCs,2017,9
district,444,2011,CHCs,2017,1
district,444,2011,Sub Divisional Hospital,2017,2
district,444,2011,District Hospital,2017,1
district,523,2011,Sub Centres,2017,277
district,523,2011,PHCs,2017,58
district,523,2011,CHCs,2017,8
district,523,2011,Sub Divisional Hospital,2017,4
district,523,2011,District Hospital,2017,1
district,558,2011,Sub Centres,2017,277
district,558,2011,PHCs,2017,58
district,558,2011,CHCs,2017,8
district,558,2011,Sub Divisional Hospital,2017,4
district,558,2011,District Hospital,2017,1
district,417,2011,Sub Centres,2017,407
district,557,2011,Sub Centres,2017,407
district,417,2011,PHCs,2017,77
district,557,2011,PHCs,2017,77
district,417,2011,CHCs,2017,14
district,557,2011,CHCs,2017,14
district,417,2011,Sub Divisional Hospital,2017,4
district,557,2011,Sub Divisional Hospital,2017,4
district,417,2011,District Hospital,2017,2
district,557,2011,District Hospital,2017,2
district,134,2011,Sub Centres,2017,353
district,134,2011,PHCs,2017,55
district,134,2011,CHCs,2017,11
district,134,2011,Sub Divisional Hospital,2017,0
district,134,2011,District Hospital,2017,2
district,101,2011,Sub Centres,2017,448
district,101,2011,PHCs,2017,55
district,101,2011,CHCs,2017,14
district,101,2011,Sub Divisional Hospital,2017,0
district,101,2011,District Hospital,2017,1
district,30,2011,Sub Centres,2017,391
district,406,2011,Sub Centres,2017,391
district,30,2011,PHCs,2017,94
district,406,2011,PHCs,2017,94
district,30,2011,CHCs,2017,17
district,406,2011,CHCs,2017,17
district,30,2011,Sub Divisional Hospital,2017,2
district,406,2011,Sub Divisional Hospital,2017,2
district,30,2011,District Hospital,2017,2
district,406,2011,District Hospital,2017,2
district,334,2011,Sub Centres,2017,484
district,334,2011,PHCs,2017,58
district,334,2011,CHCs,2017,19
district,334,2011,Sub Divisional Hospital,2017,1
district,334,2011,District Hospital,2017,2
district,275,2011,Sub Centres,2017,33
district,275,2011,PHCs,2017,7
district,275,2011,CHCs,2017,2
district,275,2011,Sub Divisional Hospital,2017,0
district,275,2011,District Hospital,2017,1
district,355,2011,Sub Centres,2017,115
district,355,2011,PHCs,2017,16
district,355,2011,CHCs,2017,8
district,355,2011,Sub Divisional Hospital,2017,3
district,355,2011,District Hospital,2017,1
district,319,2011,Sub Centres,2017,88
district,319,2011,PHCs,2017,30
district,319,2011,CHCs,2017,4
district,319,2011,Sub Divisional Hospital,2017,0
district,319,2011,District Hospital,2017,1
district,149,2011,Sub Centres,2017,215
district,149,2011,PHCs,2017,30
district,149,2011,CHCs,2017,12
district,149,2011,Sub Divisional Hospital,2017,0
district,149,2011,District Hospital,2017,1
district,142,2011,Sub Centres,2017,215
district,142,2011,PHCs,2017,30
district,142,2011,CHCs,2017,12
district,142,2011,Sub Divisional Hospital,2017,0
district,142,2011,District Hospital,2017,1
district,500,2011,Sub Centres,2017,215
district,500,2011,PHCs,2017,30
district,500,2011,CHCs,2017,12
district,500,2011,Sub Divisional Hospital,2017,0
district,500,2011,District Hospital,2017,1
district,121,2011,Sub Centres,2017,215
district,121,2011,PHCs,2017,30
district,121,2011,CHCs,2017,12
district,121,2011,Sub Divisional Hospital,2017,0
district,121,2011,District Hospital,2017,1
district,467,2011,Sub Centres,2017,97
district,467,2011,PHCs,2017,13
district,467,2011,CHCs,2017,4
district,467,2011,Sub Divisional Hospital,2017,0
district,467,2011,District Hospital,2017,1
district,232,2011,Sub Centres,2017,160
district,232,2011,PHCs,2017,39
district,232,2011,CHCs,2017,1
district,232,2011,Sub Divisional Hospital,2017,1
district,232,2011,District Hospital,2017,1
district,316,2011,Sub Centres,2017,270
district,316,2011,PHCs,2017,31
district,316,2011,CHCs,2017,3
district,316,2011,Sub Divisional Hospital,2017,0
district,316,2011,District Hospital,2017,1
district,95,2011,Sub Centres,2017,0
district,95,2011,PHCs,2017,0
district,95,2011,CHCs,2017,0
district,95,2011,Sub Divisional Hospital,2017,3
district,95,2011,District Hospital,2017,9
district,578,2011,Sub Centres,2017,258
district,578,2011,PHCs,2017,64
district,578,2011,CHCs,2017,3
district,578,2011,Sub Divisional Hospital,2017,3
district,578,2011,District Hospital,2017,1
district,23,2011,Sub Centres,2017,177
district,23,2011,PHCs,2017,42
district,23,2011,CHCs,2017,6
district,23,2011,Sub Divisional Hospital,2017,5
district,23,2011,District Hospital,2017,1
district,57,2011,Sub Centres,2017,110
district,57,2011,PHCs,2017,13
district,57,2011,CHCs,2017,5
district,57,2011,Sub Divisional Hospital,2017,0
district,57,2011,District Hospital,2017,1
district,65,2011,Sub Centres,2017,68
district,65,2011,PHCs,2017,6
district,65,2011,CHCs,2017,2
district,65,2011,Sub Divisional Hospital,2017,1
district,65,2011,District Hospital,2017,1
district,284,2011,Sub Centres,2017,59
district,284,2011,PHCs,2017,11
district,284,2011,CHCs,2017,2
district,284,2011,Sub Divisional Hospital,2017,0
district,284,2011,District Hospital,2017,1
district,196,2011,Sub Centres,2017,244
district,196,2011,PHCs,2017,33
district,196,2011,CHCs,2017,9
district,196,2011,Sub Divisional Hospital,2017,0
district,196,2011,District Hospital,2017,2
district,280,2011,Sub Centres,2017,26
district,280,2011,PHCs,2017,6
district,280,2011,CHCs,2017,1
district,280,2011,Sub Divisional Hospital,2017,1
district,280,2011,District Hospital,2017,1
district,55,2011,Sub Centres,2017,17
district,55,2011,PHCs,2017,3
district,55,2011,CHCs,2017,2
district,55,2011,Sub Divisional Hospital,2017,1
district,55,2011,District Hospital,2017,1
district,509,2011,Sub Centres,2017,339
district,509,2011,PHCs,2017,58
district,509,2011,CHCs,2017,10
district,509,2011,Sub Divisional Hospital,2017,3
district,509,2011,District Hospital,2017,1
district,253,2011,Sub Centres,2017,35
district,253,2011,PHCs,2017,8
district,253,2011,CHCs,2017,5
district,253,2011,Sub Divisional Hospital,2017,0
district,253,2011,District Hospital,2017,1
district,347,2011,Sub Centres,2017,93
district,347,2011,PHCs,2017,8
district,347,2011,CHCs,2017,6
district,347,2011,Sub Divisional Hospital,2017,0
district,347,2011,District Hospital,2017,1
district,603,2011,Sub Centres,2017,0
district,603,2011,PHCs,2017,138
district,603,2011,CHCs,2017,0
district,603,2011,Sub Divisional Hospital,2017,3
district,603,2011,District Hospital,2017,0
district,425,2011,Sub Centres,2017,202
district,425,2011,PHCs,2017,37
district,425,2011,CHCs,2017,10
district,425,2011,Sub Divisional Hospital,2017,0
district,425,2011,District Hospital,2017,1
district,455,2011,Sub Centres,2017,368
district,455,2011,PHCs,2017,90
district,455,2011,CHCs,2017,5
district,455,2011,Sub Divisional Hospital,2017,6
district,455,2011,District Hospital,2017,1
district,582,2011,Sub Centres,2017,368
district,582,2011,PHCs,2017,90
district,582,2011,CHCs,2017,5
district,582,2011,Sub Divisional Hospital,2017,6
district,582,2011,District Hospital,2017,1
district,570,2011,Sub Centres,2017,368
district,570,2011,PHCs,2017,90
district,570,2011,CHCs,2017,5
district,570,2011,Sub Divisional Hospital,2017,6
district,570,2011,District Hospital,2017,1
district,320,2011,Sub Centres,2017,87
district,320,2011,PHCs,2017,24
district,320,2011,CHCs,2017,3
district,320,2011,Sub Divisional Hospital,2017,0
district,320,2011,District Hospital,2017,1
district,566,2011,Sub Centres,2017,342
district,566,2011,PHCs,2017,82
district,566,2011,CHCs,2017,11
district,566,2011,Sub Divisional Hospital,2017,5
district,566,2011,District Hospital,2017,1
district,171,2011,Sub Centres,2017,140
district,171,2011,PHCs,2017,34
district,171,2011,CHCs,2017,6
district,171,2011,Sub Divisional Hospital,2017,0
district,171,2011,District Hospital,2017,1
district,126,2011,Sub Centres,2017,644
district,126,2011,PHCs,2017,103
district,126,2011,CHCs,2017,13
district,126,2011,Sub Divisional Hospital,2017,5
district,126,2011,District Hospital,2017,1
district,554,2011,Sub Centres,2017,644
district,554,2011,PHCs,2017,103
district,554,2011,CHCs,2017,13
district,554,2011,Sub Divisional Hospital,2017,5
district,554,2011,District Hospital,2017,1
district,274,2011,Sub Centres,2017,65
district,274,2011,PHCs,2017,11
district,274,2011,CHCs,2017,1
district,274,2011,Sub Divisional Hospital,2017,0
district,274,2011,District Hospital,2017,1
district,102,2011,Sub Centres,2017,468
district,102,2011,PHCs,2017,86
district,102,2011,CHCs,2017,16
district,102,2011,Sub Divisional Hospital,2017,2
district,102,2011,District Hospital,2017,1
district,632,2011,Sub Centres,2017,328
district,632,2011,PHCs,2017,74
district,632,2011,CHCs,2017,12
district,632,2011,Sub Divisional Hospital,2017,13
district,632,2011,District Hospital,2017,1
district,617,2011,Sub Centres,2017,319
district,617,2011,PHCs,2017,57
district,617,2011,CHCs,2017,13
district,617,2011,Sub Divisional Hospital,2017,8
district,617,2011,District Hospital,2017,1
district,381,2011,Sub Centres,2017,332
district,381,2011,PHCs,2017,63
district,381,2011,CHCs,2017,19
district,381,2011,Sub Divisional Hospital,2017,2
district,381,2011,District Hospital,2017,1
district,496,2011,Sub Centres,2017,248
district,496,2011,PHCs,2017,18
district,496,2011,CHCs,2017,8
district,496,2011,Sub Divisional Hospital,2017,1
district,496,2011,District Hospital,2017,1
district,416,2011,Sub Centres,2017,248
district,416,2011,PHCs,2017,18
district,416,2011,CHCs,2017,8
district,416,2011,Sub Divisional Hospital,2017,1
district,416,2011,District Hospital,2017,1
district,331,2011,Sub Centres,2017,248
district,331,2011,PHCs,2017,18
district,331,2011,CHCs,2017,8
district,331,2011,Sub Divisional Hospital,2017,1
district,331,2011,District Hospital,2017,1
district,575,2011,Sub Centres,2017,430
district,575,2011,PHCs,2017,72
district,575,2011,CHCs,2017,8
district,575,2011,Sub Divisional Hospital,2017,4
district,575,2011,District Hospital,2017,2
district,495,2011,Sub Centres,2017,20
district,495,2011,PHCs,2017,3
district,495,2011,CHCs,2017,1
district,495,2011,Sub Divisional Hospital,2017,0
district,495,2011,District Hospital,2017,1
district,428,2011,Sub Centres,2017,179
district,428,2011,PHCs,2017,15
district,428,2011,CHCs,2017,6
district,428,2011,Sub Divisional Hospital,2017,1
district,428,2011,District Hospital,2017,1
district,215,2011,Sub Centres,2017,398
district,215,2011,PHCs,2017,97
district,215,2011,CHCs,2017,8
district,215,2011,Sub Divisional Hospital,2017,1
district,215,2011,District Hospital,2017,0
district,327,2011,Sub Centres,2017,230
district,327,2011,PHCs,2017,22
district,327,2011,CHCs,2017,12
district,327,2011,Sub Divisional Hospital,2017,2
district,327,2011,District Hospital,2017,2
district,325,2011,Sub Centres,2017,159
district,325,2011,PHCs,2017,31
district,325,2011,CHCs,2017,7
district,325,2011,Sub Divisional Hospital,2017,0
district,325,2011,District Hospital,2017,1
district,422,2011,Sub Centres,2017,96
district,422,2011,PHCs,2017,10
district,422,2011,CHCs,2017,3
district,422,2011,Sub Divisional Hospital,2017,2
district,422,2011,District Hospital,2017,1
district,109,2011,Sub Centres,2017,340
district,109,2011,PHCs,2017,44
district,109,2011,CHCs,2017,15
district,109,2011,Sub Divisional Hospital,2017,0
district,109,2011,District Hospital,2017,1
district,567,2011,Sub Centres,2017,180
district,567,2011,PHCs,2017,5
district,567,2011,CHCs,2017,7
district,567,2011,Sub Divisional Hospital,2017,1
district,567,2011,District Hospital,2017,1
district,373,2011,Sub Centres,2017,180
district,373,2011,PHCs,2017,5
district,373,2011,CHCs,2017,7
district,373,2011,Sub Divisional Hospital,2017,1
district,373,2011,District Hospital,2017,1
district,60,2011,Sub Centres,2017,180
district,60,2011,PHCs,2017,5
district,60,2011,CHCs,2017,7
district,60,2011,Sub Divisional Hospital,2017,1
district,60,2011,District Hospital,2017,1
district,350,2011,Sub Centres,2017,180
district,350,2011,PHCs,2017,5
district,350,2011,CHCs,2017,7
district,350,2011,Sub Divisional Hospital,2017,1
district,350,2011,District Hospital,2017,1
district,190,2011,Sub Centres,2017,364
district,190,2011,PHCs,2017,79
district,190,2011,CHCs,2017,16
district,190,2011,Sub Divisional Hospital,2017,0
district,190,2011,District Hospital,2017,2
district,437,2011,Sub Centres,2017,180
district,437,2011,PHCs,2017,21
district,437,2011,CHCs,2017,6
district,437,2011,Sub Divisional Hospital,2017,1
district,437,2011,District Hospital,2017,1
district,291,2011,Sub Centres,2017,130
district,291,2011,PHCs,2017,14
district,291,2011,CHCs,2017,2
district,291,2011,Sub Divisional Hospital,2017,3
district,291,2011,District Hospital,2017,1
district,412,2011,Sub Centres,2017,180
district,412,2011,PHCs,2017,25
district,412,2011,CHCs,2017,4
district,412,2011,Sub Divisional Hospital,2017,1
district,412,2011,District Hospital,2017,1
district,354,2011,Sub Centres,2017,140
district,354,2011,PHCs,2017,25
district,354,2011,CHCs,2017,8
district,354,2011,Sub Divisional Hospital,2017,0
district,354,2011,District Hospital,2017,1
district,438,2011,Sub Centres,2017,393
district,438,2011,PHCs,2017,47
district,438,2011,CHCs,2017,13
district,438,2011,Sub Divisional Hospital,2017,1
district,438,2011,District Hospital,2017,1
district,630,2011,Sub Centres,2017,218
district,630,2011,PHCs,2017,42
district,630,2011,CHCs,2017,8
district,630,2011,Sub Divisional Hospital,2017,3
district,630,2011,District Hospital,2017,1
district,562,2011,Sub Centres,2017,185
district,562,2011,PHCs,2017,45
district,562,2011,CHCs,2017,0
district,562,2011,Sub Divisional Hospital,2017,3
district,562,2011,District Hospital,2017,1
district,106,2011,Sub Centres,2017,98
district,106,2011,PHCs,2017,22
district,106,2011,CHCs,2017,4
district,106,2011,Sub Divisional Hospital,2017,0
district,106,2011,District Hospital,2017,1
district,308,2011,Sub Centres,2017,98
district,308,2011,PHCs,2017,22
district,308,2011,CHCs,2017,4
district,308,2011,Sub Divisional Hospital,2017,0
district,308,2011,District Hospital,2017,1
district,383,2011,Sub Centres,2017,167
district,383,2011,PHCs,2017,36
district,383,2011,CHCs,2017,10
district,383,2011,Sub Divisional Hospital,2017,2
district,383,2011,District Hospital,2017,1
district,301,2011,Sub Centres,2017,246
district,301,2011,PHCs,2017,43
district,301,2011,CHCs,2017,6
district,301,2011,Sub Divisional Hospital,2017,2
district,301,2011,District Hospital,2017,1
district,498,2011,Sub Centres,2017,232
district,498,2011,PHCs,2017,41
district,498,2011,CHCs,2017,6
district,498,2011,Sub Divisional Hospital,2017,2
district,498,2011,District Hospital,2017,0
district,257,2011,Sub Centres,2017,10
district,257,2011,PHCs,2017,1
district,257,2011,CHCs,2017,0
district,257,2011,Sub Divisional Hospital,2017,0
district,257,2011,District Hospital,2017,1
district,310,2011,Sub Centres,2017,231
district,310,2011,PHCs,2017,28
district,310,2011,CHCs,2017,8
district,310,2011,Sub Divisional Hospital,2017,0
district,310,2011,District Hospital,2017,0
district,315,2011,Sub Centres,2017,65
district,315,2011,PHCs,2017,10
district,315,2011,CHCs,2017,2
district,315,2011,Sub Divisional Hospital,2017,0
district,315,2011,District Hospital,2017,1
district,265,2011,Sub Centres,2017,47
district,265,2011,PHCs,2017,8
district,265,2011,CHCs,2017,2
district,265,2011,Sub Divisional Hospital,2017,0
district,265,2011,District Hospital,2017,1
district,612,2011,Sub Centres,2017,311
district,612,2011,PHCs,2017,57
district,612,2011,CHCs,2017,14
district,612,2011,Sub Divisional Hospital,2017,12
district,612,2011,District Hospital,2017,1
district,453,2011,Sub Centres,2017,180
district,453,2011,PHCs,2017,23
district,453,2011,CHCs,2017,7
district,453,2011,Sub Divisional Hospital,2017,0
district,453,2011,District Hospital,2017,1
district,494,2011,Sub Centres,2017,6
district,494,2011,PHCs,2017,1
district,494,2011,CHCs,2017,1
district,494,2011,Sub Divisional Hospital,2017,0
district,494,2011,District Hospital,2017,1
district,16,2011,Sub Centres,2017,105
district,16,2011,PHCs,2017,33
district,16,2011,CHCs,2017,3
district,16,2011,Sub Divisional Hospital,2017,0
district,16,2011,District Hospital,2017,1
district,485,2011,Sub Centres,2017,248
district,485,2011,PHCs,2017,34
district,485,2011,CHCs,2017,11
district,485,2011,Sub Divisional Hospital,2017,0
district,485,2011,District Hospital,2017,1
district,362,2011,Sub Centres,2017,248
district,362,2011,PHCs,2017,34
district,362,2011,CHCs,2017,11
district,362,2011,Sub Divisional Hospital,2017,0
district,362,2011,District Hospital,2017,1
district,124,2011,Sub Centres,2017,374
district,124,2011,PHCs,2017,55
district,124,2011,CHCs,2017,15
district,124,2011,Sub Divisional Hospital,2017,1
district,124,2011,District Hospital,2017,1
district,409,2011,Sub Centres,2017,128
district,409,2011,PHCs,2017,24
district,409,2011,CHCs,2017,8
district,409,2011,Sub Divisional Hospital,2017,1
district,409,2011,District Hospital,2017,1
district,93,2011,Sub Centres,2017,48
district,93,2011,PHCs,2017,6
district,93,2011,CHCs,2017,1
district,93,2011,Sub Divisional Hospital,2017,0
district,93,2011,District Hospital,2017,3
district,244,2011,Sub Centres,2017,840
district,244,2011,PHCs,2017,128
district,244,2011,CHCs,2017,26
district,244,2011,Sub Divisional Hospital,2017,3
district,244,2011,District Hospital,2017,1
district,294,2011,Sub Centres,2017,840
district,294,2011,PHCs,2017,128
district,294,2011,CHCs,2017,26
district,294,2011,Sub Divisional Hospital,2017,3
district,294,2011,District Hospital,2017,1
district,545,2011,Sub Centres,2017,840
district,545,2011,PHCs,2017,128
district,545,2011,CHCs,2017,26
district,545,2011,Sub Divisional Hospital,2017,3
district,545,2011,District Hospital,2017,1
district,247,2011,Sub Centres,2017,49
district,247,2011,PHCs,2017,11
district,247,2011,CHCs,2017,3
district,247,2011,Sub Divisional Hospital,2017,0
district,247,2011,District Hospital,2017,1
district,298,2011,Sub Centres,2017,64
district,298,2011,PHCs,2017,26
district,298,2011,CHCs,2017,6
district,298,2011,Sub Divisional Hospital,2017,0
district,298,2011,District Hospital,2017,4
district,251,2011,Sub Centres,2017,22
district,251,2011,PHCs,2017,10
district,251,2011,CHCs,2017,4
district,251,2011,Sub Divisional Hospital,2017,0
district,251,2011,District Hospital,2017,1
district,595,2011,Sub Centres,2017,410
district,595,2011,PHCs,2017,75
district,595,2011,CHCs,2017,23
district,595,2011,Sub Divisional Hospital,2017,11
district,595,2011,District Hospital,2017,1
district,610,2011,Sub Centres,2017,311
district,610,2011,PHCs,2017,60
district,610,2011,CHCs,2017,14
district,610,2011,Sub Divisional Hospital,2017,7
district,610,2011,District Hospital,2017,1
district,201,2011,Sub Centres,2017,175
district,201,2011,PHCs,2017,36
district,201,2011,CHCs,2017,4
district,201,2011,Sub Divisional Hospital,2017,0
district,201,2011,District Hospital,2017,2
district,161,2011,Sub Centres,2017,169
district,161,2011,PHCs,2017,36
district,161,2011,CHCs,2017,8
district,161,2011,Sub Divisional Hospital,2017,0
district,161,2011,District Hospital,2017,3
district,177,2011,Sub Centres,2017,255
district,177,2011,PHCs,2017,39
district,177,2011,CHCs,2017,12
district,177,2011,Sub Divisional Hospital,2017,0
district,177,2011,District Hospital,2017,3
district,88,2011,Sub Centres,2017,61
district,88,2011,PHCs,2017,12
district,88,2011,CHCs,2017,2
district,88,2011,Sub Divisional Hospital,2017,1
district,88,2011,District Hospital,2017,1
district,45,2011,Sub Centres,2017,62
district,45,2011,PHCs,2017,8
district,45,2011,CHCs,2017,4
district,45,2011,Sub Divisional Hospital,2017,1
district,45,2011,District Hospital,2017,1
district,159,2011,Sub Centres,2017,192
district,159,2011,PHCs,2017,33
district,159,2011,CHCs,2017,8
district,159,2011,Sub Divisional Hospital,2017,0
district,159,2011,District Hospital,2017,2
district,78,2011,Sub Centres,2017,131
district,78,2011,PHCs,2017,14
district,78,2011,CHCs,2017,4
district,78,2011,Sub Divisional Hospital,2017,1
district,78,2011,District Hospital,2017,1
district,40,2011,Sub Centres,2017,309
district,40,2011,PHCs,2017,49
district,40,2011,CHCs,2017,10
district,40,2011,Sub Divisional Hospital,2017,0
district,40,2011,District Hospital,2017,2
district,172,2011,Sub Centres,2017,309
district,172,2011,PHCs,2017,49
district,172,2011,CHCs,2017,10
district,172,2011,Sub Divisional Hospital,2017,0
district,172,2011,District Hospital,2017,2
district,147,2011,Sub Centres,2017,240
district,147,2011,PHCs,2017,61
district,147,2011,CHCs,2017,9
district,147,2011,Sub Divisional Hospital,2017,0
district,147,2011,District Hospital,2017,3
district,43,2011,Sub Centres,2017,187
district,43,2011,PHCs,2017,39
district,43,2011,CHCs,2017,2
district,43,2011,Sub Divisional Hospital,2017,4
district,43,2011,District Hospital,2017,1
district,561,2011,Sub Centres,2017,187
district,561,2011,PHCs,2017,39
district,561,2011,CHCs,2017,2
district,561,2011,Sub Divisional Hospital,2017,4
district,561,2011,District Hospital,2017,1
district,508,2011,Sub Centres,2017,376
district,508,2011,PHCs,2017,45
district,508,2011,CHCs,2017,9
district,508,2011,Sub Divisional Hospital,2017,3
district,508,2011,District Hospital,2017,1
district,389,2011,Sub Centres,2017,136
district,389,2011,PHCs,2017,21
district,389,2011,CHCs,2017,8
district,389,2011,Sub Divisional Hospital,2017,0
district,389,2011,District Hospital,2017,1
district,11,2011,Sub Centres,2017,63
district,11,2011,PHCs,2017,19
district,11,2011,CHCs,2017,1
district,11,2011,Sub Divisional Hospital,2017,0
district,11,2011,District Hospital,2017,1
district,473,2011,Sub Centres,2017,171
district,473,2011,PHCs,2017,26
district,473,2011,CHCs,2017,9
district,473,2011,Sub Divisional Hospital,2017,1
district,473,2011,District Hospital,2017,1
district,99,2011,Sub Centres,2017,439
district,99,2011,PHCs,2017,54
district,99,2011,CHCs,2017,17
district,99,2011,Sub Divisional Hospital,2017,0
district,99,2011,District Hospital,2017,1
district,388,2011,Sub Centres,2017,460
district,388,2011,PHCs,2017,89
district,388,2011,CHCs,2017,29
district,388,2011,Sub Divisional Hospital,2017,3
district,388,2011,District Hospital,2017,1
district,346,2011,Sub Centres,2017,117
district,346,2011,PHCs,2017,10
district,346,2011,CHCs,2017,7
district,346,2011,Sub Divisional Hospital,2017,1
district,346,2011,District Hospital,2017,1
district,61,2011,Sub Centres,2017,261
district,61,2011,PHCs,2017,64
district,61,2011,CHCs,2017,9
district,61,2011,Sub Divisional Hospital,2017,2
district,61,2011,District Hospital,2017,1
district,141,2011,Sub Centres,2017,261
district,141,2011,PHCs,2017,64
district,141,2011,CHCs,2017,9
district,141,2011,Sub Divisional Hospital,2017,2
district,141,2011,District Hospital,2017,1
district,236,2011,Sub Centres,2017,261
district,236,2011,PHCs,2017,64
district,236,2011,CHCs,2017,9
district,236,2011,Sub Divisional Hospital,2017,2
district,236,2011,District Hospital,2017,1
district,140,2011,Sub Centres,2017,144
district,140,2011,PHCs,2017,20
district,140,2011,CHCs,2017,4
district,140,2011,Sub Divisional Hospital,2017,0
district,140,2011,District Hospital,2017,3
district,195,2011,Sub Centres,2017,393
district,195,2011,PHCs,2017,73
district,195,2011,CHCs,2017,16
district,195,2011,Sub Divisional Hospital,2017,0
district,195,2011,District Hospital,2017,2
district,349,2011,Sub Centres,2017,179
district,349,2011,PHCs,2017,15
district,349,2011,CHCs,2017,12
district,349,2011,Sub Divisional Hospital,2017,0
district,349,2011,District Hospital,2017,1
district,302,2011,Sub Centres,2017,151
district,302,2011,PHCs,2017,41
district,302,2011,CHCs,2017,5
district,302,2011,Sub Divisional Hospital,2017,0
district,302,2011,District Hospital,2017,1
district,351,2011,Sub Centres,2017,181
district,351,2011,PHCs,2017,9
district,351,2011,CHCs,2017,8
district,351,2011,Sub Divisional Hospital,2017,0
district,351,2011,District Hospital,2017,1
district,313,2011,Sub Centres,2017,144
district,313,2011,PHCs,2017,40
district,313,2011,CHCs,2017,4
district,313,2011,Sub Divisional Hospital,2017,1
district,313,2011,District Hospital,2017,1
district,183,2011,Sub Centres,2017,338
district,183,2011,PHCs,2017,66
district,183,2011,CHCs,2017,16
district,183,2011,Sub Divisional Hospital,2017,0
district,183,2011,District Hospital,2017,2
district,507,2011,Sub Centres,2017,469
district,507,2011,PHCs,2017,60
district,507,2011,CHCs,2017,8
district,507,2011,Sub Divisional Hospital,2017,1
district,507,2011,District Hospital,2017,1
district,217,2011,Sub Centres,2017,469
district,217,2011,PHCs,2017,60
district,217,2011,CHCs,2017,8
district,217,2011,Sub Divisional Hospital,2017,1
district,217,2011,District Hospital,2017,1
district,188,2011,Sub Centres,2017,448
district,188,2011,PHCs,2017,77
district,188,2011,CHCs,2017,18
district,188,2011,Sub Divisional Hospital,2017,0
district,188,2011,District Hospital,2017,2
district,579,2011,Sub Centres,2017,337
district,579,2011,PHCs,2017,94
district,579,2011,CHCs,2017,16
district,579,2011,Sub Divisional Hospital,2017,6
district,579,2011,District Hospital,2017,1
district,366,2011,Sub Centres,2017,243
district,366,2011,PHCs,2017,1
district,366,2011,CHCs,2017,11
district,366,2011,Sub Divisional Hospital,2017,0
district,366,2011,District Hospital,2017,1
district,458,2011,Sub Centres,2017,119
district,458,2011,PHCs,2017,15
district,458,2011,CHCs,2017,5
district,458,2011,Sub Divisional Hospital,2017,1
district,458,2011,District Hospital,2017,1
district,548,2011,Sub Centres,2017,680
district,548,2011,PHCs,2017,86
district,548,2011,CHCs,2017,17
district,548,2011,Sub Divisional Hospital,2017,2
district,548,2011,District Hospital,2017,1
district,35,2011,Sub Centres,2017,222
district,35,2011,PHCs,2017,31
district,35,2011,CHCs,2017,13
district,35,2011,Sub Divisional Hospital,2017,1
district,35,2011,District Hospital,2017,1
district,86,2011,Sub Centres,2017,101
district,86,2011,PHCs,2017,15
district,86,2011,CHCs,2017,2
district,86,2011,Sub Divisional Hospital,2017,4
district,86,2011,District Hospital,2017,1
district,421,2011,Sub Centres,2017,101
district,421,2011,PHCs,2017,15
district,421,2011,CHCs,2017,2
district,421,2011,Sub Divisional Hospital,2017,4
district,421,2011,District Hospital,2017,1
district,318,2011,Sub Centres,2017,105
district,318,2011,PHCs,2017,13
district,318,2011,CHCs,2017,3
district,318,2011,Sub Divisional Hospital,2017,0
district,318,2011,District Hospital,2017,1
district,28,2011,Sub Centres,2017,365
district,168,2011,Sub Centres,2017,365
district,28,2011,PHCs,2017,73
district,168,2011,PHCs,2017,73
district,28,2011,CHCs,2017,11
district,168,2011,CHCs,2017,11
district,28,2011,Sub Divisional Hospital,2017,3
district,168,2011,Sub Divisional Hospital,2017,3
district,28,2011,District Hospital,2017,3
district,168,2011,District Hospital,2017,3
district,100,2011,Sub Centres,2017,380
district,100,2011,PHCs,2017,54
district,100,2011,CHCs,2017,14
district,100,2011,Sub Divisional Hospital,2017,0
district,100,2011,District Hospital,2017,1
district,341,2011,Sub Centres,2017,448
district,341,2011,PHCs,2017,43
district,341,2011,CHCs,2017,15
district,341,2011,Sub Divisional Hospital,2017,1
district,341,2011,District Hospital,2017,1
district,448,2011,Sub Centres,2017,63
district,448,2011,PHCs,2017,6
district,448,2011,CHCs,2017,3
district,448,2011,Sub Divisional Hospital,2017,0
district,448,2011,District Hospital,2017,1
district,155,2011,Sub Centres,2017,432
district,155,2011,PHCs,2017,73
district,155,2011,CHCs,2017,17
district,155,2011,Sub Divisional Hospital,2017,0
district,155,2011,District Hospital,2017,2
district,68,2011,Sub Centres,2017,160
district,68,2011,PHCs,2017,28
district,68,2011,CHCs,2017,6
district,68,2011,Sub Divisional Hospital,2017,1
district,68,2011,District Hospital,2017,2
district,574,2011,Sub Centres,2017,487
district,574,2011,PHCs,2017,136
district,574,2011,CHCs,2017,15
district,574,2011,Sub Divisional Hospital,2017,7
district,574,2011,District Hospital,2017,1
district,564,2011,Sub Centres,2017,311
district,564,2011,PHCs,2017,69
district,564,2011,CHCs,2017,5
district,564,2011,Sub Divisional Hospital,2017,6
district,564,2011,District Hospital,2017,1
district,360,2011,Sub Centres,2017,140
district,360,2011,PHCs,2017,13
district,360,2011,CHCs,2017,9
district,360,2011,Sub Divisional Hospital,2017,1
district,360,2011,District Hospital,2017,1
district,512,2011,Sub Centres,2017,132
district,512,2011,PHCs,2017,24
district,512,2011,CHCs,2017,3
district,512,2011,Sub Divisional Hospital,2017,1
district,512,2011,District Hospital,2017,1
district,80,2011,Sub Centres,2017,198
district,80,2011,PHCs,2017,27
district,80,2011,CHCs,2017,8
district,80,2011,Sub Divisional Hospital,2017,2
district,80,2011,District Hospital,2017,1
district,449,2011,Sub Centres,2017,140
district,449,2011,PHCs,2017,15
district,449,2011,CHCs,2017,6
district,449,2011,Sub Divisional Hospital,2017,2
district,449,2011,District Hospital,2017,1
district,38,2011,Sub Centres,2017,244
district,38,2011,PHCs,2017,32
district,38,2011,CHCs,2017,12
district,38,2011,Sub Divisional Hospital,2017,3
district,38,2011,District Hospital,2017,1
district,338,2011,Sub Centres,2017,672
district,338,2011,PHCs,2017,62
district,338,2011,CHCs,2017,18
district,338,2011,Sub Divisional Hospital,2017,3
district,338,2011,District Hospital,2017,1
district,536,2011,Sub Centres,2017,53
district,536,2011,PHCs,2017,85
district,536,2011,CHCs,2017,6
district,536,2011,Sub Divisional Hospital,2017,3
district,536,2011,District Hospital,2017,1
district,596,2011,Sub Centres,2017,308
district,596,2011,PHCs,2017,41
district,596,2011,CHCs,2017,13
district,596,2011,Sub Divisional Hospital,2017,4
district,596,2011,District Hospital,2017,2
district,278,2011,Sub Centres,2017,54
district,278,2011,PHCs,2017,11
district,278,2011,CHCs,2017,2
district,278,2011,Sub Divisional Hospital,2017,0
district,278,2011,District Hospital,2017,0
district,277,2011,Sub Centres,2017,51
district,277,2011,PHCs,2017,9
district,277,2011,CHCs,2017,2
district,277,2011,Sub Divisional Hospital,2017,0
district,277,2011,District Hospital,2017,0
district,439,2011,Sub Centres,2017,92
district,439,2011,PHCs,2017,25
district,439,2011,CHCs,2017,4
district,439,2011,Sub Divisional Hospital,2017,3
district,439,2011,District Hospital,2017,1
district,451,2011,Sub Centres,2017,189
district,451,2011,PHCs,2017,22
district,451,2011,CHCs,2017,5
district,451,2011,Sub Divisional Hospital,2017,3
district,451,2011,District Hospital,2017,1
district,380,2011,Sub Centres,2017,678
district,380,2011,PHCs,2017,118
district,380,2011,CHCs,2017,31
district,380,2011,Sub Divisional Hospital,2017,1
district,380,2011,District Hospital,2017,1
district,299,2011,Sub Centres,2017,678
district,299,2011,PHCs,2017,118
district,299,2011,CHCs,2017,31
district,299,2011,Sub Divisional Hospital,2017,1
district,299,2011,District Hospital,2017,1
district,110,2011,Sub Centres,2017,678
district,110,2011,PHCs,2017,118
district,110,2011,CHCs,2017,31
district,110,2011,Sub Divisional Hospital,2017,1
district,110,2011,District Hospital,2017,1
district,114,2011,Sub Centres,2017,169
district,114,2011,PHCs,2017,24
district,114,2011,CHCs,2017,8
district,114,2011,Sub Divisional Hospital,2017,0
district,114,2011,District Hospital,2017,1
district,382,2011,Sub Centres,2017,198
district,382,2011,PHCs,2017,28
district,382,2011,CHCs,2017,12
district,382,2011,Sub Divisional Hospital,2017,2
district,382,2011,District Hospital,2017,1
district,37,2011,Sub Centres,2017,198
district,37,2011,PHCs,2017,28
district,37,2011,CHCs,2017,12
district,37,2011,Sub Divisional Hospital,2017,2
district,37,2011,District Hospital,2017,1
district,165,2011,Sub Centres,2017,286
district,165,2011,PHCs,2017,39
district,165,2011,CHCs,2017,8
district,165,2011,Sub Divisional Hospital,2017,0
district,165,2011,District Hospital,2017,2
district,499,2011,Sub Centres,2017,442
district,499,2011,PHCs,2017,77
district,499,2011,CHCs,2017,18
district,499,2011,Sub Divisional Hospital,2017,3
district,499,2011,District Hospital,2017,1
district,514,2011,Sub Centres,2017,213
district,514,2011,PHCs,2017,40
district,514,2011,CHCs,2017,8
district,514,2011,Sub Divisional Hospital,2017,1
district,514,2011,District Hospital,2017,1
district,116,2011,Sub Centres,2017,301
district,116,2011,PHCs,2017,26
district,116,2011,CHCs,2017,7
district,116,2011,Sub Divisional Hospital,2017,1
district,116,2011,District Hospital,2017,1
district,328,2011,Sub Centres,2017,301
district,328,2011,PHCs,2017,26
district,328,2011,CHCs,2017,7
district,328,2011,Sub Divisional Hospital,2017,1
district,328,2011,District Hospital,2017,1
district,21,2011,Sub Centres,2017,204
district,21,2011,PHCs,2017,45
district,21,2011,CHCs,2017,8
district,21,2011,Sub Divisional Hospital,2017,0
district,21,2011,District Hospital,2017,1
district,477,2011,Sub Centres,2017,207
district,477,2011,PHCs,2017,31
district,477,2011,CHCs,2017,9
district,477,2011,Sub Divisional Hospital,2017,2
district,477,2011,District Hospital,2017,1
district,363,2011,Sub Centres,2017,129
district,363,2011,PHCs,2017,15
district,363,2011,CHCs,2017,4
district,363,2011,Sub Divisional Hospital,2017,0
district,363,2011,District Hospital,2017,1
district,238,2011,Sub Centres,2017,185
district,238,2011,PHCs,2017,36
district,238,2011,CHCs,2017,6
district,238,2011,Sub Divisional Hospital,2017,0
district,238,2011,District Hospital,2017,1
district,405,2011,Sub Centres,2017,258
district,405,2011,PHCs,2017,35
district,405,2011,CHCs,2017,8
district,405,2011,Sub Divisional Hospital,2017,2
district,405,2011,District Hospital,2017,1
district,402,2011,Sub Centres,2017,258
district,402,2011,PHCs,2017,35
district,402,2011,CHCs,2017,8
district,402,2011,Sub Divisional Hospital,2017,2
district,402,2011,District Hospital,2017,1
district,194,2011,Sub Centres,2017,499
district,194,2011,PHCs,2017,92
district,194,2011,CHCs,2017,22
district,194,2011,Sub Divisional Hospital,2017,0
district,194,2011,District Hospital,2017,3
district,239,2011,Sub Centres,2017,107
district,239,2011,PHCs,2017,38
district,239,2011,CHCs,2017,2
district,239,2011,Sub Divisional Hospital,2017,0
district,239,2011,District Hospital,2017,1
district,464,2011,Sub Centres,2017,229
district,464,2011,PHCs,2017,19
district,464,2011,CHCs,2017,6
district,464,2011,Sub Divisional Hospital,2017,1
district,464,2011,District Hospital,2017,1
district,83,2011,Sub Centres,2017,134
district,83,2011,PHCs,2017,22
district,83,2011,CHCs,2017,6
district,83,2011,Sub Divisional Hospital,2017,2
district,83,2011,District Hospital,2017,1
district,129,2011,Sub Centres,2017,341
district,129,2011,PHCs,2017,42
district,129,2011,CHCs,2017,15
district,129,2011,Sub Divisional Hospital,2017,0
district,129,2011,District Hospital,2017,0
district,166,2011,Sub Centres,2017,326
district,166,2011,PHCs,2017,44
district,166,2011,CHCs,2017,6
district,166,2011,Sub Divisional Hospital,2017,0
district,166,2011,District Hospital,2017,2
district,371,2011,Sub Centres,2017,66
district,371,2011,PHCs,2017,16
district,371,2011,CHCs,2017,5
district,371,2011,Sub Divisional Hospital,2017,0
district,371,2011,District Hospital,2017,1
district,103,2011,Sub Centres,2017,161
district,103,2011,PHCs,2017,21
district,103,2011,CHCs,2017,7
district,103,2011,Sub Divisional Hospital,2017,1
district,103,2011,District Hospital,2017,1
district,77,2011,Sub Centres,2017,161
district,77,2011,PHCs,2017,21
district,77,2011,CHCs,2017,7
district,77,2011,Sub Divisional Hospital,2017,1
district,77,2011,District Hospital,2017,1
district,113,2011,Sub Centres,2017,677
district,113,2011,PHCs,2017,81
district,113,2011,CHCs,2017,25
district,113,2011,Sub Divisional Hospital,2017,0
district,113,2011,District Hospital,2017,2
district,312,2011,Sub Centres,2017,144
district,312,2011,PHCs,2017,44
district,312,2011,CHCs,2017,5
district,312,2011,Sub Divisional Hospital,2017,2
district,312,2011,District Hospital,2017,0
district,479,2011,Sub Centres,2017,435
district,479,2011,PHCs,2017,64
district,479,2011,CHCs,2017,17
district,479,2011,Sub Divisional Hospital,2017,1
district,479,2011,District Hospital,2017,0
district,137,2011,Sub Centres,2017,435
district,137,2011,PHCs,2017,64
district,137,2011,CHCs,2017,17
district,137,2011,Sub Divisional Hospital,2017,1
district,137,2011,District Hospital,2017,0
district,407,2011,Sub Centres,2017,435
district,407,2011,PHCs,2017,64
district,407,2011,CHCs,2017,17
district,407,2011,Sub Divisional Hospital,2017,1
district,407,2011,District Hospital,2017,0
district,468,2011,Sub Centres,2017,435
district,468,2011,PHCs,2017,64
district,468,2011,CHCs,2017,17
district,468,2011,Sub Divisional Hospital,2017,1
district,468,2011,District Hospital,2017,0
district,233,2011,Sub Centres,2017,143
district,233,2011,PHCs,2017,17
district,233,2011,CHCs,2017,6
district,233,2011,Sub Divisional Hospital,2017,0
district,233,2011,District Hospital,2017,1
district,73,2011,Sub Centres,2017,143
district,73,2011,PHCs,2017,17
district,73,2011,CHCs,2017,6
district,73,2011,Sub Divisional Hospital,2017,0
district,73,2011,District Hospital,2017,1
district,395,2011,Sub Centres,2017,242
district,395,2011,PHCs,2017,45
district,395,2011,CHCs,2017,17
district,395,2011,Sub Divisional Hospital,2017,1
district,395,2011,District Hospital,2017,1
district,321,2011,Sub Centres,2017,364
district,321,2011,PHCs,2017,64
district,321,2011,CHCs,2017,13
district,321,2011,Sub Divisional Hospital,2017,9
district,321,2011,District Hospital,2017,1
district,322,2011,Sub Centres,2017,364
district,322,2011,PHCs,2017,64
district,322,2011,CHCs,2017,13
district,322,2011,Sub Divisional Hospital,2017,9
district,322,2011,District Hospital,2017,1
district,604,2011,Sub Centres,2017,364
district,604,2011,PHCs,2017,64
district,604,2011,CHCs,2017,13
district,604,2011,Sub Divisional Hospital,2017,9
district,604,2011,District Hospital,2017,1
district,390,2011,Sub Centres,2017,172
district,390,2011,PHCs,2017,40
district,390,2011,CHCs,2017,14
district,390,2011,Sub Divisional Hospital,2017,1
district,390,2011,District Hospital,2017,1
district,24,2011,Sub Centres,2017,437
district,24,2011,PHCs,2017,85
district,24,2011,CHCs,2017,17
district,24,2011,Sub Divisional Hospital,2017,12
district,24,2011,District Hospital,2017,1
district,160,2011,Sub Centres,2017,188
district,160,2011,PHCs,2017,37
district,160,2011,CHCs,2017,11
district,160,2011,Sub Divisional Hospital,2017,0
district,160,2011,District Hospital,2017,1
district,629,2011,Sub Centres,2017,267
district,629,2011,PHCs,2017,38
district,629,2011,CHCs,2017,9
district,629,2011,Sub Divisional Hospital,2017,8
district,629,2011,District Hospital,2017,1
district,589,2011,Sub Centres,2017,414
district,589,2011,PHCs,2017,83
district,589,2011,CHCs,2017,9
district,589,2011,Sub Divisional Hospital,2017,9
district,589,2011,District Hospital,2017,1
district,163,2011,Sub Centres,2017,217
district,163,2011,PHCs,2017,36
district,163,2011,CHCs,2017,11
district,163,2011,Sub Divisional Hospital,2017,0
district,163,2011,District Hospital,2017,2
district,164,2011,Sub Centres,2017,390
district,164,2011,PHCs,2017,51
district,164,2011,CHCs,2017,10
district,164,2011,Sub Divisional Hospital,2017,0
district,164,2011,District Hospital,2017,4
district,202,2011,Sub Centres,2017,88
district,202,2011,PHCs,2017,12
district,202,2011,CHCs,2017,5
district,202,2011,Sub Divisional Hospital,2017,3
district,202,2011,District Hospital,2017,1
district,36,2011,Sub Centres,2017,88
district,36,2011,PHCs,2017,12
district,36,2011,CHCs,2017,5
district,36,2011,Sub Divisional Hospital,2017,3
district,36,2011,District Hospital,2017,1
district,637,2011,Sub Centres,2017,17
district,637,2011,PHCs,2017,11
district,637,2011,CHCs,2017,1
district,637,2011,Sub Divisional Hospital,2017,0
district,637,2011,District Hospital,2017,1
district,107,2011,Sub Centres,2017,297
district,107,2011,PHCs,2017,35
district,107,2011,CHCs,2017,10
district,107,2011,Sub Divisional Hospital,2017,1
district,107,2011,District Hospital,2017,1
district,314,2011,Sub Centres,2017,145
district,314,2011,PHCs,2017,46
district,314,2011,CHCs,2017,5
district,314,2011,Sub Divisional Hospital,2017,1
district,314,2011,District Hospital,2017,1
district,4,2011,Sub Centres,2017,138
district,4,2011,PHCs,2017,16
district,4,2011,CHCs,2017,4
district,4,2011,Sub Divisional Hospital,2017,0
district,4,2011,District Hospital,2017,1
district,317,2011,Sub Centres,2017,217
district,317,2011,PHCs,2017,31
district,317,2011,CHCs,2017,7
district,317,2011,Sub Divisional Hospital,2017,0
district,317,2011,District Hospital,2017,1
district,534,2011,Sub Centres,2017,142
district,534,2011,PHCs,2017,16
district,534,2011,CHCs,2017,3
district,534,2011,Sub Divisional Hospital,2017,0
district,534,2011,District Hospital,2017,1
district,74,2011,Sub Centres,2017,147
district,74,2011,PHCs,2017,19
district,74,2011,CHCs,2017,6
district,74,2011,Sub Divisional Hospital,2017,1
district,74,2011,District Hospital,2017,0
district,613,2011,Sub Centres,2017,168
district,613,2011,PHCs,2017,29
district,613,2011,CHCs,2017,8
district,613,2011,Sub Divisional Hospital,2017,6
district,613,2011,District Hospital,2017,1
district,588,2011,Sub Centres,2017,197
district,588,2011,PHCs,2017,35
district,588,2011,CHCs,2017,5
district,588,2011,Sub Divisional Hospital,2017,0
district,588,2011,District Hospital,2017,1
district,7,2011,Sub Centres,2017,197
district,7,2011,PHCs,2017,35
district,7,2011,CHCs,2017,5
district,7,2011,Sub Divisional Hospital,2017,0
district,7,2011,District Hospital,2017,1
district,212,2011,Sub Centres,2017,175
district,212,2011,PHCs,2017,30
district,212,2011,CHCs,2017,4
district,212,2011,Sub Divisional Hospital,2017,2
district,212,2011,District Hospital,2017,1
district,450,2011,Sub Centres,2017,159
district,450,2011,PHCs,2017,18
district,450,2011,CHCs,2017,6
district,450,2011,Sub Divisional Hospital,2017,1
district,450,2011,District Hospital,2017,1
district,174,2011,Sub Centres,2017,170
district,174,2011,PHCs,2017,36
district,174,2011,CHCs,2017,7
district,174,2011,Sub Divisional Hospital,2017,0
district,174,2011,District Hospital,2017,1
district,379,2011,Sub Centres,2017,227
district,379,2011,PHCs,2017,46
district,379,2011,CHCs,2017,9
district,379,2011,Sub Divisional Hospital,2017,0
district,379,2011,District Hospital,2017,1
district,375,2011,Sub Centres,2017,327
district,375,2011,PHCs,2017,57
district,375,2011,CHCs,2017,1
district,375,2011,Sub Divisional Hospital,2017,0
district,375,2011,District Hospital,2017,1
district,223,2011,Sub Centres,2017,327
district,223,2011,PHCs,2017,57
district,223,2011,CHCs,2017,1
district,223,2011,Sub Divisional Hospital,2017,0
district,223,2011,District Hospital,2017,1
district,541,2011,Sub Centres,2017,224
district,541,2011,PHCs,2017,22
district,541,2011,CHCs,2017,4
district,541,2011,Sub Divisional Hospital,2017,0
district,541,2011,District Hospital,2017,1
district,466,2011,Sub Centres,2017,314
district,466,2011,PHCs,2017,52
district,466,2011,CHCs,2017,15
district,466,2011,Sub Divisional Hospital,2017,0
district,466,2011,District Hospital,2017,1
district,440,2011,Sub Centres,2017,314
district,440,2011,PHCs,2017,52
district,440,2011,CHCs,2017,15
district,440,2011,Sub Divisional Hospital,2017,0
district,440,2011,District Hospital,2017,1
district,483,2011,Sub Centres,2017,314
district,483,2011,PHCs,2017,52
district,483,2011,CHCs,2017,15
district,483,2011,Sub Divisional Hospital,2017,0
district,483,2011,District Hospital,2017,1
district,153,2011,Sub Centres,2017,108
district,153,2011,PHCs,2017,4
district,153,2011,CHCs,2017,6
district,153,2011,Sub Divisional Hospital,2017,0
district,153,2011,District Hospital,2017,1
district,386,2011,Sub Centres,2017,108
district,386,2011,PHCs,2017,4
district,386,2011,CHCs,2017,6
district,386,2011,Sub Divisional Hospital,2017,0
district,386,2011,District Hospital,2017,1
district,365,2011,Sub Centres,2017,108
district,365,2011,PHCs,2017,4
district,365,2011,CHCs,2017,6
district,365,2011,Sub Divisional Hospital,2017,0
district,365,2011,District Hospital,2017,1
district,34,2011,Sub Centres,2017,35
district,34,2011,PHCs,2017,23
district,34,2011,CHCs,2017,4
district,34,2011,Sub Divisional Hospital,2017,1
district,34,2011,District Hospital,2017,1
district,269,2011,Sub Centres,2017,19
district,269,2011,PHCs,2017,4
district,269,2011,CHCs,2017,1
district,269,2011,Sub Divisional Hospital,2017,0
district,269,2011,District Hospital,2017,1
district,210,2011,Sub Centres,2017,186
district,210,2011,PHCs,2017,30
district,210,2011,CHCs,2017,1
district,210,2011,Sub Divisional Hospital,2017,0
district,210,2011,District Hospital,2017,1
district,18,2011,Sub Centres,2017,93
district,18,2011,PHCs,2017,16
district,18,2011,CHCs,2017,1
district,18,2011,Sub Divisional Hospital,2017,0
district,18,2011,District Hospital,2017,1
district,329,2011,Sub Centres,2017,406
district,329,2011,PHCs,2017,29
district,329,2011,CHCs,2017,12
district,329,2011,Sub Divisional Hospital,2017,4
district,329,2011,District Hospital,2017,1
district,576,2011,Sub Centres,2017,196
district,576,2011,PHCs,2017,29
district,576,2011,CHCs,2017,7
district,576,2011,Sub Divisional Hospital,2017,2
district,576,2011,District Hospital,2017,1
district,348,2011,Sub Centres,2017,65
district,348,2011,PHCs,2017,6
district,348,2011,CHCs,2017,5
district,348,2011,Sub Divisional Hospital,2017,0
district,348,2011,District Hospital,2017,1
district,270,2011,Sub Centres,2017,40
district,270,2011,PHCs,2017,14
district,270,2011,CHCs,2017,3
district,270,2011,Sub Divisional Hospital,2017,0
district,270,2011,District Hospital,2017,1
district,300,2011,Sub Centres,2017,161
district,300,2011,PHCs,2017,45
district,300,2011,CHCs,2017,2
district,300,2011,Sub Divisional Hospital,2017,1
district,300,2011,District Hospital,2017,1
district,581,2011,Sub Centres,2017,266
district,581,2011,PHCs,2017,69
district,581,2011,CHCs,2017,2
district,581,2011,Sub Divisional Hospital,2017,4
district,581,2011,District Hospital,2017,1
district,282,2011,Sub Centres,2017,26
district,282,2011,PHCs,2017,5
district,282,2011,CHCs,2017,1
district,282,2011,Sub Divisional Hospital,2017,0
district,282,2011,District Hospital,2017,1
district,530,2011,Sub Centres,2017,413
district,530,2011,PHCs,2017,73
district,530,2011,CHCs,2017,16
district,530,2011,Sub Divisional Hospital,2017,4
district,530,2011,District Hospital,2017,0
district,342,2011,Sub Centres,2017,421
district,342,2011,PHCs,2017,58
district,342,2011,CHCs,2017,17
district,342,2011,Sub Divisional Hospital,2017,8
district,342,2011,District Hospital,2017,1
district,600,2011,Sub Centres,2017,421
district,600,2011,PHCs,2017,58
district,600,2011,CHCs,2017,17
district,600,2011,Sub Divisional Hospital,2017,8
district,600,2011,District Hospital,2017,1
district,560,2011,Sub Centres,2017,177
district,560,2011,PHCs,2017,49
district,560,2011,CHCs,2017,9
district,560,2011,Sub Divisional Hospital,2017,3
district,560,2011,District Hospital,2017,1
district,398,2011,Sub Centres,2017,307
district,398,2011,PHCs,2017,48
district,398,2011,CHCs,2017,15
district,398,2011,Sub Divisional Hospital,2017,1
district,398,2011,District Hospital,2017,1
district,404,2011,Sub Centres,2017,259
district,404,2011,PHCs,2017,37
district,404,2011,CHCs,2017,6
district,404,2011,Sub Divisional Hospital,2017,0
district,404,2011,District Hospital,2017,1
district,400,2011,Sub Centres,2017,189
district,400,2011,PHCs,2017,29
district,400,2011,CHCs,2017,5
district,400,2011,Sub Divisional Hospital,2017,0
district,400,2011,District Hospital,2017,1
district,127,2011,Sub Centres,2017,216
district,127,2011,PHCs,2017,40
district,127,2011,CHCs,2017,13
district,127,2011,Sub Divisional Hospital,2017,0
district,127,2011,District Hospital,2017,1
district,597,2011,Sub Centres,2017,333
district,597,2011,PHCs,2017,55
district,597,2011,CHCs,2017,20
district,597,2011,Sub Divisional Hospital,2017,3
district,597,2011,District Hospital,2017,0
district,591,2011,Sub Centres,2017,593
district,591,2011,PHCs,2017,88
district,591,2011,CHCs,2017,12
district,591,2011,Sub Divisional Hospital,2017,2
district,591,2011,District Hospital,2017,1
district,547,2011,Sub Centres,2017,593
district,547,2011,PHCs,2017,88
district,547,2011,CHCs,2017,12
district,547,2011,Sub Divisional Hospital,2017,2
district,547,2011,District Hospital,2017,1
district,631,2011,Sub Centres,2017,238
district,631,2011,PHCs,2017,51
district,631,2011,CHCs,2017,10
district,631,2011,Sub Divisional Hospital,2017,6
district,631,2011,District Hospital,2017,1
district,15,2011,Sub Centres,2017,133
district,15,2011,PHCs,2017,28
district,15,2011,CHCs,2017,3
district,15,2011,Sub Divisional Hospital,2017,0
district,15,2011,District Hospital,2017,1
district,26,2011,Sub Centres,2017,101
district,26,2011,PHCs,2017,22
district,26,2011,CHCs,2017,3
district,26,2011,Sub Divisional Hospital,2017,5
district,26,2011,District Hospital,2017,1
district,1,2011,Sub Centres,2017,259
district,1,2011,PHCs,2017,39
district,1,2011,CHCs,2017,7
district,1,2011,Sub Divisional Hospital,2017,0
district,1,2011,District Hospital,2017,1
district,552,2011,Sub Centres,2017,542
district,552,2011,PHCs,2017,87
district,552,2011,CHCs,2017,18
district,552,2011,Sub Divisional Hospital,2017,1
district,552,2011,District Hospital,2017,1
district,72,2011,Sub Centres,2017,117
district,72,2011,PHCs,2017,16
district,72,2011,CHCs,2017,5
district,72,2011,Sub Divisional Hospital,2017,0
district,72,2011,District Hospital,2017,1
district,256,2011,Sub Centres,2017,25
district,256,2011,PHCs,2017,6
district,256,2011,CHCs,2017,2
district,256,2011,Sub Divisional Hospital,2017,0
district,256,2011,District Hospital,2017,1
district,189,2011,Sub Centres,2017,339
district,189,2011,PHCs,2017,67
district,189,2011,CHCs,2017,14
district,189,2011,Sub Divisional Hospital,2017,0
district,189,2011,District Hospital,2017,1
district,25,2011,Sub Centres,2017,543
district,25,2011,PHCs,2017,102
district,25,2011,CHCs,2017,23
district,25,2011,Sub Divisional Hospital,2017,1
district,25,2011,District Hospital,2017,3
district,307,2011,Sub Centres,2017,543
district,307,2011,PHCs,2017,102
district,307,2011,CHCs,2017,23
district,307,2011,Sub Divisional Hospital,2017,1
district,307,2011,District Hospital,2017,3
district,227,2011,Sub Centres,2017,156
district,227,2011,PHCs,2017,17
district,227,2011,CHCs,2017,1
district,227,2011,Sub Divisional Hospital,2017,0
district,227,2011,District Hospital,2017,1
district,587,2011,Sub Centres,2017,14
district,587,2011,PHCs,2017,4
district,587,2011,CHCs,2017,3
district,587,2011,Sub Divisional Hospital,2017,2
district,587,2011,District Hospital,2017,1
district,167,2011,Sub Centres,2017,191
district,167,2011,PHCs,2017,29
district,167,2011,CHCs,2017,5
district,167,2011,Sub Divisional Hospital,2017,0
district,167,2011,District Hospital,2017,2
district,359,2011,Sub Centres,2017,97
district,359,2011,PHCs,2017,7
district,359,2011,CHCs,2017,7
district,359,2011,Sub Divisional Hospital,2017,0
district,359,2011,District Hospital,2017,1
district,524,2011,Sub Centres,2017,252
district,524,2011,PHCs,2017,46
district,524,2011,CHCs,2017,10
district,524,2011,Sub Divisional Hospital,2017,2
district,524,2011,District Hospital,2017,0
district,287,2011,Sub Centres,2017,37
district,287,2011,PHCs,2017,5
district,287,2011,CHCs,2017,1
district,287,2011,Sub Divisional Hospital,2017,0
district,287,2011,District Hospital,2017,1
district,3,2011,Sub Centres,2017,74
district,3,2011,PHCs,2017,10
district,3,2011,CHCs,2017,5
district,3,2011,Sub Divisional Hospital,2017,0
district,3,2011,District Hospital,2017,1
district,356,2011,Sub Centres,2017,74
district,356,2011,PHCs,2017,10
district,356,2011,CHCs,2017,5
district,356,2011,Sub Divisional Hospital,2017,0
district,356,2011,District Hospital,2017,1
district,259,2011,Sub Centres,2017,15
district,259,2011,PHCs,2017,5
district,259,2011,CHCs,2017,2
district,259,2011,Sub Divisional Hospital,2017,0
district,259,2011,District Hospital,2017,1
district,268,2011,Sub Centres,2017,8
district,268,2011,PHCs,2017,3
district,268,2011,CHCs,2017,0
district,268,2011,Sub Divisional Hospital,2017,0
district,268,2011,District Hospital,2017,1
district,258,2011,Sub Centres,2017,19
district,258,2011,PHCs,2017,6
district,258,2011,CHCs,2017,4
district,258,2011,Sub Divisional Hospital,2017,0
district,258,2011,District Hospital,2017,1
district,255,2011,Sub Centres,2017,35
district,255,2011,PHCs,2017,8
district,255,2011,CHCs,2017,3
district,255,2011,Sub Divisional Hospital,2017,0
district,255,2011,District Hospital,2017,1
district,157,2011,Sub Centres,2017,336
district,157,2011,PHCs,2017,40
district,157,2011,CHCs,2017,11
district,157,2011,Sub Divisional Hospital,2017,0
district,157,2011,District Hospital,2017,11
district,41,2011,Sub Centres,2017,265
district,41,2011,PHCs,2017,31
district,41,2011,CHCs,2017,11
district,41,2011,Sub Divisional Hospital,2017,4
district,41,2011,District Hospital,2017,1
district,286,2011,Sub Centres,2017,70
district,286,2011,PHCs,2017,9
district,286,2011,CHCs,2017,1
district,286,2011,Sub Divisional Hospital,2017,1
district,286,2011,District Hospital,2017,1
district,213,2011,Sub Centres,2017,102
district,213,2011,PHCs,2017,18
district,213,2011,CHCs,2017,1
district,213,2011,Sub Divisional Hospital,2017,1
district,213,2011,District Hospital,2017,1
district,207,2011,Sub Centres,2017,272
district,207,2011,PHCs,2017,34
district,207,2011,CHCs,2017,4
district,207,2011,Sub Divisional Hospital,2017,4
district,207,2011,District Hospital,2017,1
district,623,2011,Sub Centres,2017,314
district,623,2011,PHCs,2017,73
district,623,2011,CHCs,2017,13
district,623,2011,Sub Divisional Hospital,2017,6
district,623,2011,District Hospital,2017,1
district,144,2011,Sub Centres,2017,222
district,144,2011,PHCs,2017,30
district,144,2011,CHCs,2017,5
district,144,2011,Sub Divisional Hospital,2017,0
district,144,2011,District Hospital,2017,1
district,411,2011,Sub Centres,2017,222
district,411,2011,PHCs,2017,30
district,411,2011,CHCs,2017,5
district,411,2011,Sub Divisional Hospital,2017,0
district,411,2011,District Hospital,2017,1
district,538,2011,Sub Centres,2017,4
district,538,2011,PHCs,2017,1
district,538,2011,CHCs,2017,1
district,538,2011,Sub Divisional Hospital,2017,0
district,538,2011,District Hospital,2017,1
district,636,2011,Sub Centres,2017,4
district,636,2011,PHCs,2017,1
district,636,2011,CHCs,2017,1
district,636,2011,Sub Divisional Hospital,2017,0
district,636,2011,District Hospital,2017,1
district,84,2011,Sub Centres,2017,289
district,84,2011,PHCs,2017,56
district,84,2011,CHCs,2017,13
district,84,2011,Sub Divisional Hospital,2017,4
district,84,2011,District Hospital,2017,1
district,471,2011,Sub Centres,2017,289
district,471,2011,PHCs,2017,56
district,471,2011,CHCs,2017,13
district,471,2011,Sub Divisional Hospital,2017,4
district,471,2011,District Hospital,2017,1
district,169,2011,Sub Centres,2017,140
district,169,2011,PHCs,2017,19
district,169,2011,CHCs,2017,4
district,169,2011,Sub Divisional Hospital,2017,0
district,169,2011,District Hospital,2017,2
district,187,2011,Sub Centres,2017,203
district,187,2011,PHCs,2017,55
district,187,2011,CHCs,2017,9
district,187,2011,Sub Divisional Hospital,2017,0
district,187,2011,District Hospital,2017,2
district,148,2011,Sub Centres,2017,203
district,148,2011,PHCs,2017,55
district,148,2011,CHCs,2017,9
district,148,2011,Sub Divisional Hospital,2017,0
district,148,2011,District Hospital,2017,2
district,592,2011,Sub Centres,2017,578
district,592,2011,PHCs,2017,84
district,592,2011,CHCs,2017,22
district,592,2011,Sub Divisional Hospital,2017,6
district,592,2011,District Hospital,2017,3
district,332,2011,Sub Centres,2017,158
district,332,2011,PHCs,2017,28
district,332,2011,CHCs,2017,8
district,332,2011,Sub Divisional Hospital,2017,0
district,332,2011,District Hospital,2017,1
district,399,2011,Sub Centres,2017,158
district,399,2011,PHCs,2017,28
district,399,2011,CHCs,2017,8
district,399,2011,Sub Divisional Hospital,2017,0
district,399,2011,District Hospital,2017,1
district,281,2011,Sub Centres,2017,33
district,281,2011,PHCs,2017,6
district,281,2011,CHCs,2017,1
district,281,2011,Sub Divisional Hospital,2017,0
district,281,2011,District Hospital,2017,1
district,27,2011,Sub Centres,2017,320
district,27,2011,PHCs,2017,74
district,27,2011,CHCs,2017,13
district,27,2011,Sub Divisional Hospital,2017,9
district,27,2011,District Hospital,2017,1
district,454,2011,Sub Centres,2017,410
district,454,2011,PHCs,2017,115
district,454,2011,CHCs,2017,10
district,454,2011,Sub Divisional Hospital,2017,6
district,454,2011,District Hospital,2017,1
district,433,2011,Sub Centres,2017,410
district,433,2011,PHCs,2017,115
district,433,2011,CHCs,2017,10
district,433,2011,Sub Divisional Hospital,2017,6
district,433,2011,District Hospital,2017,1
district,573,2011,Sub Centres,2017,410
district,573,2011,PHCs,2017,115
district,573,2011,CHCs,2017,10
district,573,2011,Sub Divisional Hospital,2017,6
district,573,2011,District Hospital,2017,1
district,47,2011,Sub Centres,2017,103
district,47,2011,PHCs,2017,14
district,47,2011,CHCs,2017,4
district,47,2011,Sub Divisional Hospital,2017,2
district,47,2011,District Hospital,2017,1
district,145,2011,Sub Centres,2017,261
district,145,2011,PHCs,2017,37
district,145,2011,CHCs,2017,12
district,145,2011,Sub Divisional Hospital,2017,0
district,145,2011,District Hospital,2017,3
district,192,2011,Sub Centres,2017,225
district,192,2011,PHCs,2017,45
district,192,2011,CHCs,2017,6
district,192,2011,Sub Divisional Hospital,2017,0
district,192,2011,District Hospital,2017,2
district,376,2011,Sub Centres,2017,589
district,376,2011,PHCs,2017,86
district,376,2011,CHCs,2017,28
district,376,2011,Sub Divisional Hospital,2017,3
district,376,2011,District Hospital,2017,1
district,535,2011,Sub Centres,2017,160
district,535,2011,PHCs,2017,19
district,535,2011,CHCs,2017,2
district,535,2011,Sub Divisional Hospital,2017,1
district,535,2011,District Hospital,2017,0
district,138,2011,Sub Centres,2017,293
district,138,2011,PHCs,2017,44
district,138,2011,CHCs,2017,12
district,138,2011,Sub Divisional Hospital,2017,0
district,138,2011,District Hospital,2017,2
district,87,2011,Sub Centres,2017,265
district,87,2011,PHCs,2017,50
district,87,2011,CHCs,2017,13
district,87,2011,Sub Divisional Hospital,2017,0
district,87,2011,District Hospital,2017,2
district,199,2011,Sub Centres,2017,265
district,199,2011,PHCs,2017,50
district,199,2011,CHCs,2017,13
district,199,2011,Sub Divisional Hospital,2017,0
district,199,2011,District Hospital,2017,2
district,42,2011,Sub Centres,2017,122
district,42,2011,PHCs,2017,21
district,42,2011,CHCs,2017,6
district,42,2011,Sub Divisional Hospital,2017,0
district,42,2011,District Hospital,2017,1
district,262,2011,Sub Centres,2017,51
district,262,2011,PHCs,2017,14
district,262,2011,CHCs,2017,3
district,262,2011,Sub Divisional Hospital,2017,0
district,262,2011,District Hospital,2017,1
district,261,2011,Sub Centres,2017,50
district,261,2011,PHCs,2017,15
district,261,2011,CHCs,2017,2
district,261,2011,Sub Divisional Hospital,2017,0
district,261,2011,District Hospital,2017,1
district,135,2011,Sub Centres,2017,286
district,135,2011,PHCs,2017,37
district,135,2011,CHCs,2017,6
district,135,2011,Sub Divisional Hospital,2017,0
district,135,2011,District Hospital,2017,2
district,419,2011,Sub Centres,2017,201
district,419,2011,PHCs,2017,18
district,419,2011,CHCs,2017,6
district,419,2011,Sub Divisional Hospital,2017,2
district,419,2011,District Hospital,2017,1
district,304,2011,Sub Centres,2017,123
district,304,2011,PHCs,2017,35
district,304,2011,CHCs,2017,5
district,304,2011,Sub Divisional Hospital,2017,0
district,304,2011,District Hospital,2017,1
district,44,2011,Sub Centres,2017,376
district,44,2011,PHCs,2017,82
district,44,2011,CHCs,2017,2
district,44,2011,Sub Divisional Hospital,2017,2
district,44,2011,District Hospital,2017,1
district,519,2011,Sub Centres,2017,376
district,519,2011,PHCs,2017,82
district,519,2011,CHCs,2017,2
district,519,2011,Sub Divisional Hospital,2017,2
district,519,2011,District Hospital,2017,1
district,518,2011,Sub Centres,2017,376
district,518,2011,PHCs,2017,82
district,518,2011,CHCs,2017,2
district,518,2011,Sub Divisional Hospital,2017,2
district,518,2011,District Hospital,2017,1
district,226,2011,Sub Centres,2017,376
district,226,2011,PHCs,2017,82
district,226,2011,CHCs,2017,2
district,226,2011,Sub Divisional Hospital,2017,2
district,226,2011,District Hospital,2017,1
district,333,2011,Sub Centres,2017,832
district,333,2011,PHCs,2017,70
district,333,2011,CHCs,2017,27
district,333,2011,Sub Divisional Hospital,2017,4
district,333,2011,District Hospital,2017,0
district,133,2011,Sub Centres,2017,286
district,133,2011,PHCs,2017,49
district,133,2011,CHCs,2017,9
district,133,2011,Sub Divisional Hospital,2017,0
district,133,2011,District Hospital,2017,2
district,216,2011,Sub Centres,2017,154
district,216,2011,PHCs,2017,29
district,216,2011,CHCs,2017,9
district,216,2011,Sub Divisional Hospital,2017,0
district,216,2011,District Hospital,2017,1
district,577,2011,Sub Centres,2017,510
district,577,2011,PHCs,2017,147
district,577,2011,CHCs,2017,10
district,577,2011,Sub Divisional Hospital,2017,6
district,577,2011,District Hospital,2017,0
district,397,2011,Sub Centres,2017,469
district,397,2011,PHCs,2017,47
district,397,2011,CHCs,2017,17
district,397,2011,Sub Divisional Hospital,2017,2
district,397,2011,District Hospital,2017,1
district,336,2011,Sub Centres,2017,469
district,336,2011,PHCs,2017,47
district,336,2011,CHCs,2017,17
district,336,2011,Sub Divisional Hospital,2017,2
district,336,2011,District Hospital,2017,1
district,305,2011,Sub Centres,2017,352
district,305,2011,PHCs,2017,83
district,305,2011,CHCs,2017,17
district,305,2011,Sub Divisional Hospital,2017,0
district,305,2011,District Hospital,2017,1
district,618,2011,Sub Centres,2017,258
district,618,2011,PHCs,2017,47
district,618,2011,CHCs,2017,11
district,618,2011,Sub Divisional Hospital,2017,11
district,618,2011,District Hospital,2017,1
district,112,2011,Sub Centres,2017,854
district,112,2011,PHCs,2017,121
district,112,2011,CHCs,2017,28
district,112,2011,Sub Divisional Hospital,2017,2
district,112,2011,District Hospital,2017,1
district,505,2011,Sub Centres,2017,316
district,505,2011,PHCs,2017,49
district,505,2011,CHCs,2017,9
district,505,2011,Sub Divisional Hospital,2017,2
district,505,2011,District Hospital,2017,0
district,66,2011,Sub Centres,2017,143
district,66,2011,PHCs,2017,19
district,66,2011,CHCs,2017,8
district,66,2011,Sub Divisional Hospital,2017,4
district,66,2011,District Hospital,2017,2
district,229,2011,Sub Centres,2017,499
district,229,2011,PHCs,2017,99
district,229,2011,CHCs,2017,3
district,229,2011,Sub Divisional Hospital,2017,2
district,229,2011,District Hospital,2017,1
district,323,2011,Sub Centres,2017,121
district,323,2011,PHCs,2017,48
district,323,2011,CHCs,2017,11
district,323,2011,Sub Divisional Hospital,2017,0
district,323,2011,District Hospital,2017,1
district,539,2011,Sub Centres,2017,257
district,539,2011,PHCs,2017,32
district,539,2011,CHCs,2017,2
district,539,2011,Sub Divisional Hospital,2017,2
district,539,2011,District Hospital,2017,1
district,609,2011,Sub Centres,2017,240
district,609,2011,PHCs,2017,46
district,609,2011,CHCs,2017,15
district,609,2011,Sub Divisional Hospital,2017,8
district,609,2011,District Hospital,2017,1
district,511,2011,Sub Centres,2017,377
district,511,2011,PHCs,2017,65
district,511,2011,CHCs,2017,12
district,511,2011,Sub Divisional Hospital,2017,4
district,511,2011,District Hospital,2017,0
district,497,2011,Sub Centres,2017,290
district,497,2011,PHCs,2017,58
district,497,2011,CHCs,2017,12
district,497,2011,Sub Divisional Hospital,2017,2
district,497,2011,District Hospital,2017,1
district,415,2011,Sub Centres,2017,58
district,415,2011,PHCs,2017,8
district,415,2011,CHCs,2017,1
district,415,2011,Sub Divisional Hospital,2017,0
district,415,2011,District Hospital,2017,1
district,487,2011,Sub Centres,2017,174
district,487,2011,PHCs,2017,26
district,487,2011,CHCs,2017,4
district,487,2011,Sub Divisional Hospital,2017,2
district,487,2011,District Hospital,2017,1
district,452,2011,Sub Centres,2017,577
district,452,2011,PHCs,2017,104
district,452,2011,CHCs,2017,23
district,452,2011,Sub Divisional Hospital,2017,4
district,452,2011,District Hospital,2017,1
district,516,2011,Sub Centres,2017,577
district,516,2011,PHCs,2017,104
district,516,2011,CHCs,2017,23
district,516,2011,Sub Divisional Hospital,2017,4
district,516,2011,District Hospital,2017,1
district,490,2011,Sub Centres,2017,296
district,490,2011,PHCs,2017,45
district,490,2011,CHCs,2017,12
district,490,2011,Sub Divisional Hospital,2017,1
district,490,2011,District Hospital,2017,0
district,237,2011,Sub Centres,2017,368
district,237,2011,PHCs,2017,65
district,237,2011,CHCs,2017,2
district,237,2011,Sub Divisional Hospital,2017,1
district,237,2011,District Hospital,2017,1
district,385,2011,Sub Centres,2017,166
district,385,2011,PHCs,2017,37
district,385,2011,CHCs,2017,12
district,385,2011,Sub Divisional Hospital,2017,1
district,385,2011,District Hospital,2017,1
district,432,2011,Sub Centres,2017,104
district,432,2011,PHCs,2017,19
district,432,2011,CHCs,2017,3
district,432,2011,Sub Divisional Hospital,2017,2
district,432,2011,District Hospital,2017,1
district,94,2011,Sub Centres,2017,224
district,94,2011,PHCs,2017,22
district,94,2011,CHCs,2017,8
district,94,2011,Sub Divisional Hospital,2017,1
district,94,2011,District Hospital,2017,0
district,638,2011,Sub Centres,2017,224
district,638,2011,PHCs,2017,22
district,638,2011,CHCs,2017,8
district,638,2011,Sub Divisional Hospital,2017,1
district,638,2011,District Hospital,2017,0
district,533,2011,Sub Centres,2017,224
district,533,2011,PHCs,2017,22
district,533,2011,CHCs,2017,8
district,533,2011,Sub Divisional Hospital,2017,1
district,533,2011,District Hospital,2017,0
district,91,2011,Sub Centres,2017,114
district,91,2011,PHCs,2017,18
district,91,2011,CHCs,2017,3
district,91,2011,Sub Divisional Hospital,2017,1
district,91,2011,District Hospital,2017,5
district,639,2011,Sub Centres,2017,0
district,639,2011,PHCs,2017,0
district,639,2011,CHCs,2017,0
district,639,2011,Sub Divisional Hospital,2017,0
district,639,2011,District Hospital,2017,1
district,241,2011,Sub Centres,2017,0
district,241,2011,PHCs,2017,0
district,241,2011,CHCs,2017,0
district,241,2011,Sub Divisional Hospital,2017,0
district,241,2011,District Hospital,2017,1
district,92,2011,Sub Centres,2017,0
district,92,2011,PHCs,2017,0
district,92,2011,CHCs,2017,0
district,92,2011,Sub Divisional Hospital,2017,0
district,92,2011,District Hospital,2017,1
district,585,2011,Sub Centres,2017,109
district,585,2011,PHCs,2017,11
district,585,2011,CHCs,2017,2
district,585,2011,Sub Divisional Hospital,2017,1
district,585,2011,District Hospital,2017,1
district,292,2011,Sub Centres,2017,0
district,292,2011,PHCs,2017,0
district,292,2011,CHCs,2017,0
district,292,2011,Sub Divisional Hospital,2017,1
district,292,2011,District Hospital,2017,5
district,337,2011,Sub Centres,2017,0
district,337,2011,PHCs,2017,0
district,337,2011,CHCs,2017,0
district,337,2011,Sub Divisional Hospital,2017,1
district,337,2011,District Hospital,2017,5
district,90,2011,Sub Centres,2017,0
district,90,2011,PHCs,2017,0
district,90,2011,CHCs,2017,0
district,90,2011,Sub Divisional Hospital,2017,1
district,90,2011,District Hospital,2017,5
district,394,2011,Sub Centres,2017,95
district,394,2011,PHCs,2017,17
district,394,2011,CHCs,2017,6
district,394,2011,Sub Divisional Hospital,2017,0
district,394,2011,District Hospital,2017,1
district,525,2011,Sub Centres,2017,206
district,525,2011,PHCs,2017,42
district,525,2011,CHCs,2017,6
district,525,2011,Sub Divisional Hospital,2017,3
district,525,2011,District Hospital,2017,1
district,353,2011,Sub Centres,2017,504
district,353,2011,PHCs,2017,76
district,353,2011,CHCs,2017,19
district,353,2011,Sub Divisional Hospital,2017,6
district,353,2011,District Hospital,2017,1
district,593,2011,Sub Centres,2017,504
district,593,2011,PHCs,2017,76
district,593,2011,CHCs,2017,19
district,593,2011,Sub Divisional Hospital,2017,6
district,593,2011,District Hospital,2017,1
district,358,2011,Sub Centres,2017,171
district,358,2011,PHCs,2017,22
district,358,2011,CHCs,2017,8
district,358,2011,Sub Divisional Hospital,2017,2
district,358,2011,District Hospital,2017,1
district,118,2011,Sub Centres,2017,489
district,118,2011,PHCs,2017,80
district,118,2011,CHCs,2017,21
district,118,2011,Sub Divisional Hospital,2017,1
district,118,2011,District Hospital,2017,1
district,89,2011,Sub Centres,2017,95
district,89,2011,PHCs,2017,15
district,89,2011,CHCs,2017,5
district,89,2011,Sub Divisional Hospital,2017,0
district,89,2011,District Hospital,2017,1
district,484,2011,Sub Centres,2017,46
district,484,2011,PHCs,2017,8
district,484,2011,CHCs,2017,2
district,484,2011,Sub Divisional Hospital,2017,0
district,484,2011,District Hospital,2017,1
district,69,2011,Sub Centres,2017,46
district,69,2011,PHCs,2017,8
district,69,2011,CHCs,2017,2
district,69,2011,Sub Divisional Hospital,2017,0
district,69,2011,District Hospital,2017,1
district,75,2011,Sub Centres,2017,89
district,75,2011,PHCs,2017,14
district,75,2011,CHCs,2017,4
district,75,2011,Sub Divisional Hospital,2017,0
district,75,2011,District Hospital,2017,1
district,426,2011,Sub Centres,2017,159
district,426,2011,PHCs,2017,15
district,426,2011,CHCs,2017,6
district,426,2011,Sub Divisional Hospital,2017,0
district,426,2011,District Hospital,2017,1
district,248,2011,Sub Centres,2017,56
district,248,2011,PHCs,2017,14
district,248,2011,CHCs,2017,3
district,248,2011,Sub Divisional Hospital,2017,0
district,248,2011,District Hospital,2017,2
district,513,2011,Sub Centres,2017,214
district,513,2011,PHCs,2017,31
district,513,2011,CHCs,2017,6
district,513,2011,Sub Divisional Hospital,2017,2
district,513,2011,District Hospital,2017,1
district,344,2011,Sub Centres,2017,858
district,344,2011,PHCs,2017,83
district,344,2011,CHCs,2017,29
district,344,2011,Sub Divisional Hospital,2017,2
district,344,2011,District Hospital,2017,1
district,203,2011,Sub Centres,2017,343
district,203,2011,PHCs,2017,14
district,203,2011,CHCs,2017,14
district,203,2011,Sub Divisional Hospital,2017,1
district,203,2011,District Hospital,2017,1
district,368,2011,Sub Centres,2017,343
district,368,2011,PHCs,2017,14
district,368,2011,CHCs,2017,14
district,368,2011,Sub Divisional Hospital,2017,1
district,368,2011,District Hospital,2017,1
district,470,2011,Sub Centres,2017,322
district,470,2011,PHCs,2017,43
district,470,2011,CHCs,2017,15
district,470,2011,Sub Divisional Hospital,2017,2
district,470,2011,District Hospital,2017,0
district,599,2011,Sub Centres,2017,261
district,599,2011,PHCs,2017,42
district,599,2011,CHCs,2017,12
district,599,2011,Sub Divisional Hospital,2017,4
district,599,2011,District Hospital,2017,1
district,48,2011,Sub Centres,2017,185
district,48,2011,PHCs,2017,28
district,48,2011,CHCs,2017,9
district,48,2011,Sub Divisional Hospital,2017,3
district,48,2011,District Hospital,2017,1
district,230,2011,Sub Centres,2017,174
district,230,2011,PHCs,2017,50
district,230,2011,CHCs,2017,4
district,230,2011,Sub Divisional Hospital,2017,4
district,230,2011,District Hospital,2017,0
district,615,2011,Sub Centres,2017,90
district,615,2011,PHCs,2017,24
district,615,2011,CHCs,2017,4
district,615,2011,Sub Divisional Hospital,2017,3
district,615,2011,District Hospital,2017,1
district,271,2011,Sub Centres,2017,16
district,271,2011,PHCs,2017,8
district,271,2011,CHCs,2017,1
district,271,2011,Sub Divisional Hospital,2017,0
district,271,2011,District Hospital,2017,1
district,266,2011,Sub Centres,2017,43
district,266,2011,PHCs,2017,23
district,266,2011,CHCs,2017,3
district,266,2011,Sub Divisional Hospital,2017,0
district,266,2011,District Hospital,2017,1
district,151,2011,Sub Centres,2017,195
district,151,2011,PHCs,2017,29
district,151,2011,CHCs,2017,7
district,151,2011,Sub Divisional Hospital,2017,0
district,151,2011,District Hospital,2017,2
district,62,2011,Sub Centres,2017,155
district,62,2011,PHCs,2017,18
district,62,2011,CHCs,2017,4
district,62,2011,Sub Divisional Hospital,2017,0
district,62,2011,District Hospital,2017,2
district,478,2011,Sub Centres,2017,84
district,478,2011,PHCs,2017,11
district,478,2011,CHCs,2017,4
district,478,2011,Sub Divisional Hospital,2017,0
district,478,2011,District Hospital,2017,1
district,549,2011,Sub Centres,2017,534
district,549,2011,PHCs,2017,90
district,549,2011,CHCs,2017,14
district,549,2011,Sub Divisional Hospital,2017,3
district,549,2011,District Hospital,2017,0
district,131,2011,Sub Centres,2017,572
district,173,2011,Sub Centres,2017,572
district,131,2011,PHCs,2017,95
district,173,2011,PHCs,2017,95
district,131,2011,CHCs,2017,37
district,173,2011,CHCs,2017,37
district,131,2011,Sub Divisional Hospital,2017,0
district,173,2011,Sub Divisional Hospital,2017,0
district,131,2011,District Hospital,2017,3
district,173,2011,District Hospital,2017,3
district,635,2011,Sub Centres,2017,104
district,635,2011,PHCs,2017,36
district,635,2011,CHCs,2017,3
district,635,2011,Sub Divisional Hospital,2017,0
district,635,2011,District Hospital,2017,1
district,621,2011,Sub Centres,2017,104
district,621,2011,PHCs,2017,36
district,621,2011,CHCs,2017,3
district,621,2011,Sub Divisional Hospital,2017,0
district,621,2011,District Hospital,2017,1
district,12,2011,Sub Centres,2017,104
district,12,2011,PHCs,2017,36
district,12,2011,CHCs,2017,3
district,12,2011,Sub Divisional Hospital,2017,0
district,12,2011,District Hospital,2017,1
district,5,2011,Sub Centres,2017,539
district,5,2011,PHCs,2017,96
district,5,2011,CHCs,2017,20
district,5,2011,Sub Divisional Hospital,2017,4
district,5,2011,District Hospital,2017,1
district,521,2011,Sub Centres,2017,539
district,521,2011,PHCs,2017,96
district,521,2011,CHCs,2017,20
district,521,2011,Sub Divisional Hospital,2017,4
district,521,2011,District Hospital,2017,1
district,204,2011,Sub Centres,2017,706
district,204,2011,PHCs,2017,51
district,204,2011,CHCs,2017,24
district,204,2011,Sub Divisional Hospital,2017,3
district,204,2011,District Hospital,2017,2
district,345,2011,Sub Centres,2017,706
district,345,2011,PHCs,2017,51
district,345,2011,CHCs,2017,24
district,345,2011,Sub Divisional Hospital,2017,3
district,345,2011,District Hospital,2017,2
district,357,2011,Sub Centres,2017,243
district,357,2011,PHCs,2017,16
district,357,2011,CHCs,2017,9
district,357,2011,Sub Divisional Hospital,2017,1
district,357,2011,District Hospital,2017,1
district,387,2011,Sub Centres,2017,241
district,387,2011,PHCs,2017,48
district,387,2011,CHCs,2017,17
district,387,2011,Sub Divisional Hospital,2017,0
district,387,2011,District Hospital,2017,1
district,211,2011,Sub Centres,2017,234
district,211,2011,PHCs,2017,117
district,211,2011,CHCs,2017,2
district,211,2011,Sub Divisional Hospital,2017,3
district,211,2011,District Hospital,2017,1
district,340,2011,Sub Centres,2017,485
district,340,2011,PHCs,2017,54
district,340,2011,CHCs,2017,20
district,340,2011,Sub Divisional Hospital,2017,1
district,340,2011,District Hospital,2017,1
district,158,2011,Sub Centres,2017,277
district,158,2011,PHCs,2017,69
district,158,2011,CHCs,2017,18
district,158,2011,Sub Divisional Hospital,2017,0
district,158,2011,District Hospital,2017,2
district,559,2011,Sub Centres,2017,213
district,559,2011,PHCs,2017,52
district,559,2011,CHCs,2017,6
district,559,2011,Sub Divisional Hospital,2017,4
district,559,2011,District Hospital,2017,1
district,403,2011,Sub Centres,2017,338
district,520,2011,Sub Centres,2017,338
district,403,2011,PHCs,2017,52
district,520,2011,PHCs,2017,52
district,403,2011,CHCs,2017,9
district,520,2011,CHCs,2017,9
district,403,2011,Sub Divisional Hospital,2017,3
district,520,2011,Sub Divisional Hospital,2017,3
district,403,2011,District Hospital,2017,1
district,520,2011,District Hospital,2017,1
district,410,2011,Sub Centres,2017,167
district,410,2011,PHCs,2017,31
district,410,2011,CHCs,2017,8
district,410,2011,Sub Divisional Hospital,2017,2
district,410,2011,District Hospital,2017,1
district,446,2011,Sub Centres,2017,181
district,446,2011,PHCs,2017,18
district,446,2011,CHCs,2017,5
district,446,2011,Sub Divisional Hospital,2017,2
district,446,2011,District Hospital,2017,1
district,442,2011,Sub Centres,2017,165
district,442,2011,PHCs,2017,27
district,442,2011,CHCs,2017,5
district,442,2011,Sub Divisional Hospital,2017,3
district,442,2011,District Hospital,2017,1
district,476,2011,Sub Centres,2017,339
district,476,2011,PHCs,2017,49
district,476,2011,CHCs,2017,13
district,476,2011,Sub Divisional Hospital,2017,1
district,476,2011,District Hospital,2017,0
district,408,2011,Sub Centres,2017,316
district,408,2011,PHCs,2017,46
district,408,2011,CHCs,2017,10
district,408,2011,Sub Divisional Hospital,2017,1
district,408,2011,District Hospital,2017,1
district,6,2011,Sub Centres,2017,221
district,6,2011,PHCs,2017,37
district,6,2011,CHCs,2017,7
district,6,2011,Sub Divisional Hospital,2017,0
district,6,2011,District Hospital,2017,1
district,123,2011,Sub Centres,2017,275
district,123,2011,PHCs,2017,44
district,123,2011,CHCs,2017,12
district,123,2011,Sub Divisional Hospital,2017,1
district,123,2011,District Hospital,2017,1
district,584,2011,Sub Centres,2017,249
district,584,2011,PHCs,2017,63
district,584,2011,CHCs,2017,4
district,584,2011,Sub Divisional Hospital,2017,3
district,584,2011,District Hospital,2017,1
district,626,2011,Sub Centres,2017,244
district,626,2011,PHCs,2017,47
district,626,2011,CHCs,2017,11
district,626,2011,Sub Divisional Hospital,2017,9
district,626,2011,District Hospital,2017,1
district,17,2011,Sub Centres,2017,93
district,17,2011,PHCs,2017,19
district,17,2011,CHCs,2017,3
district,17,2011,Sub Divisional Hospital,2017,0
district,17,2011,District Hospital,2017,1
district,361,2011,Sub Centres,2017,54
district,361,2011,PHCs,2017,5
district,361,2011,CHCs,2017,4
district,361,2011,Sub Divisional Hospital,2017,0
district,361,2011,District Hospital,2017,1
district,136,2011,Sub Centres,2017,211
district,136,2011,PHCs,2017,32
district,136,2011,CHCs,2017,5
district,136,2011,Sub Divisional Hospital,2017,0
district,136,2011,District Hospital,2017,2
district,364,2011,Sub Centres,2017,324
district,364,2011,PHCs,2017,26
district,364,2011,CHCs,2017,13
district,364,2011,Sub Divisional Hospital,2017,1
district,364,2011,District Hospital,2017,1
district,537,2011,Sub Centres,2017,232
district,537,2011,PHCs,2017,35
district,537,2011,CHCs,2017,8
district,537,2011,Sub Divisional Hospital,2017,2
district,537,2011,District Hospital,2017,0
district,434,2011,Sub Centres,2017,158
district,434,2011,PHCs,2017,24
district,434,2011,CHCs,2017,5
district,434,2011,Sub Divisional Hospital,2017,2
district,434,2011,District Hospital,2017,1
district,528,2011,Sub Centres,2017,378
district,528,2011,PHCs,2017,67
district,528,2011,CHCs,2017,8
district,528,2011,Sub Divisional Hospital,2017,3
district,528,2011,District Hospital,2017,1
district,396,2011,Sub Centres,2017,235
district,396,2011,PHCs,2017,38
district,396,2011,CHCs,2017,11
district,396,2011,Sub Divisional Hospital,2017,1
district,396,2011,District Hospital,2017,1
district,20,2011,Sub Centres,2017,112
district,20,2011,PHCs,2017,22
district,20,2011,CHCs,2017,2
district,20,2011,Sub Divisional Hospital,2017,0
district,20,2011,District Hospital,2017,1
district,430,2011,Sub Centres,2017,271
district,430,2011,PHCs,2017,30
district,430,2011,CHCs,2017,10
district,430,2011,Sub Divisional Hospital,2017,1
district,430,2011,District Hospital,2017,1
district,85,2011,Sub Centres,2017,113
district,85,2011,PHCs,2017,13
district,85,2011,CHCs,2017,5
district,85,2011,Sub Divisional Hospital,2017,1
district,85,2011,District Hospital,2017,1
district,297,2011,Sub Centres,2017,116
district,297,2011,PHCs,2017,16
district,297,2011,CHCs,2017,7
district,297,2011,Sub Divisional Hospital,2017,0
district,297,2011,District Hospital,2017,1
district,82,2011,Sub Centres,2017,116
district,82,2011,PHCs,2017,16
district,82,2011,CHCs,2017,7
district,82,2011,Sub Divisional Hospital,2017,0
district,82,2011,District Hospital,2017,1
district,234,2011,Sub Centres,2017,312
district,234,2011,PHCs,2017,47
district,234,2011,CHCs,2017,6
district,234,2011,Sub Divisional Hospital,2017,2
district,234,2011,District Hospital,2017,1
district,58,2011,Sub Centres,2017,68
district,58,2011,PHCs,2017,13
district,58,2011,CHCs,2017,2
district,58,2011,Sub Divisional Hospital,2017,0
district,58,2011,District Hospital,2017,1
district,51,2011,Sub Centres,2017,259
district,51,2011,PHCs,2017,27
district,51,2011,CHCs,2017,10
district,51,2011,Sub Divisional Hospital,2017,2
district,51,2011,District Hospital,2017,1
district,472,2011,Sub Centres,2017,259
district,472,2011,PHCs,2017,27
district,472,2011,CHCs,2017,10
district,472,2011,Sub Divisional Hospital,2017,2
district,472,2011,District Hospital,2017,1
district,427,2011,Sub Centres,2017,259
district,427,2011,PHCs,2017,27
district,427,2011,CHCs,2017,10
district,427,2011,Sub Divisional Hospital,2017,2
district,427,2011,District Hospital,2017,1
district,132,2011,Sub Centres,2017,338
district,132,2011,PHCs,2017,53
district,132,2011,CHCs,2017,14
district,132,2011,Sub Divisional Hospital,2017,0
district,132,2011,District Hospital,2017,3
district,214,2011,Sub Centres,2017,251
district,214,2011,PHCs,2017,51
district,214,2011,CHCs,2017,1
district,214,2011,Sub Divisional Hospital,2017,1
district,214,2011,District Hospital,2017,1
district,352,2011,Sub Centres,2017,136
district,352,2011,PHCs,2017,10
district,352,2011,CHCs,2017,6
district,352,2011,Sub Divisional Hospital,2017,1
district,352,2011,District Hospital,2017,1
district,52,2011,Sub Centres,2017,24
district,52,2011,PHCs,2017,4
district,52,2011,CHCs,2017,0
district,52,2011,Sub Divisional Hospital,2017,0
district,52,2011,District Hospital,2017,1
district,288,2011,Sub Centres,2017,24
district,288,2011,PHCs,2017,4
district,288,2011,CHCs,2017,0
district,288,2011,Sub Divisional Hospital,2017,0
district,288,2011,District Hospital,2017,1
district,608,2011,Sub Centres,2017,398
district,608,2011,PHCs,2017,83
district,608,2011,CHCs,2017,20
district,608,2011,Sub Divisional Hospital,2017,11
district,608,2011,District Hospital,2017,1
district,221,2011,Sub Centres,2017,171
district,221,2011,PHCs,2017,42
district,221,2011,CHCs,2017,8
district,221,2011,Sub Divisional Hospital,2017,4
district,221,2011,District Hospital,2017,1
district,22,2011,Sub Centres,2017,90
district,22,2011,PHCs,2017,12
district,22,2011,CHCs,2017,3
district,22,2011,Sub Divisional Hospital,2017,0
district,22,2011,District Hospital,2017,1
district,372,2011,Sub Centres,2017,167
district,372,2011,PHCs,2017,28
district,372,2011,CHCs,2017,10
district,372,2011,Sub Divisional Hospital,2017,2
district,372,2011,District Hospital,2017,1
district,531,2011,Sub Centres,2017,320
district,531,2011,PHCs,2017,59
district,531,2011,CHCs,2017,13
district,531,2011,Sub Divisional Hospital,2017,2
district,531,2011,District Hospital,2017,0
district,53,2011,Sub Centres,2017,192
district,53,2011,PHCs,2017,28
district,53,2011,CHCs,2017,8
district,53,2011,Sub Divisional Hospital,2017,4
district,53,2011,District Hospital,2017,1
district,186,2011,Sub Centres,2017,358
district,186,2011,PHCs,2017,75
district,186,2011,CHCs,2017,9
district,186,2011,Sub Divisional Hospital,2017,2
district,186,2011,District Hospital,2017,1
district,198,2011,Sub Centres,2017,358
district,198,2011,PHCs,2017,75
district,198,2011,CHCs,2017,9
district,198,2011,Sub Divisional Hospital,2017,2
district,198,2011,District Hospital,2017,1
district,369,2011,Sub Centres,2017,358
district,369,2011,PHCs,2017,75
district,369,2011,CHCs,2017,9
district,369,2011,Sub Divisional Hospital,2017,2
district,369,2011,District Hospital,2017,1
district,219,2011,Sub Centres,2017,358
district,219,2011,PHCs,2017,75
district,219,2011,CHCs,2017,9
district,219,2011,Sub Divisional Hospital,2017,2
district,219,2011,District Hospital,2017,1
district,527,2011,Sub Centres,2017,400
district,527,2011,PHCs,2017,71
district,527,2011,CHCs,2017,15
district,527,2011,Sub Divisional Hospital,2017,2
district,527,2011,District Hospital,2017,1
district,429,2011,Sub Centres,2017,280
district,429,2011,PHCs,2017,43
district,429,2011,CHCs,2017,8
district,429,2011,Sub Divisional Hospital,2017,2
district,429,2011,District Hospital,2017,1
district,108,2011,Sub Centres,2017,291
district,108,2011,PHCs,2017,35
district,108,2011,CHCs,2017,12
district,108,2011,Sub Divisional Hospital,2017,1
district,108,2011,District Hospital,2017,1
district,445,2011,Sub Centres,2017,153
district,445,2011,PHCs,2017,18
district,445,2011,CHCs,2017,7
district,445,2011,Sub Divisional Hospital,2017,1
district,445,2011,District Hospital,2017,1
district,272,2011,Sub Centres,2017,66
district,272,2011,PHCs,2017,14
district,272,2011,CHCs,2017,2
district,272,2011,Sub Divisional Hospital,2017,0
district,272,2011,District Hospital,2017,1
district,456,2011,Sub Centres,2017,265
district,456,2011,PHCs,2017,30
district,456,2011,CHCs,2017,6
district,456,2011,Sub Divisional Hospital,2017,1
district,456,2011,District Hospital,2017,1
district,285,2011,Sub Centres,2017,27
district,285,2011,PHCs,2017,5
district,285,2011,CHCs,2017,1
district,285,2011,Sub Divisional Hospital,2017,0
district,285,2011,District Hospital,2017,1
district,460,2011,Sub Centres,2017,236
district,460,2011,PHCs,2017,28
district,460,2011,CHCs,2017,7
district,460,2011,Sub Divisional Hospital,2017,1
district,460,2011,District Hospital,2017,1
district,39,2011,Sub Centres,2017,310
district,39,2011,PHCs,2017,50
district,39,2011,CHCs,2017,14
district,39,2011,Sub Divisional Hospital,2017,0
district,39,2011,District Hospital,2017,2
district,152,2011,Sub Centres,2017,310
district,152,2011,PHCs,2017,50
district,152,2011,CHCs,2017,14
district,152,2011,Sub Divisional Hospital,2017,0
district,152,2011,District Hospital,2017,2
district,436,2011,Sub Centres,2017,103
district,436,2011,PHCs,2017,14
district,436,2011,CHCs,2017,4
district,436,2011,Sub Divisional Hospital,2017,3
district,436,2011,District Hospital,2017,1
district,228,2011,Sub Centres,2017,414
district,228,2011,PHCs,2017,61
district,228,2011,CHCs,2017,1
district,228,2011,Sub Divisional Hospital,2017,0
district,228,2011,District Hospital,2017,1
district,205,2011,Sub Centres,2017,85
district,205,2011,PHCs,2017,23
district,205,2011,CHCs,2017,0
district,205,2011,Sub Divisional Hospital,2017,0
district,205,2011,District Hospital,2017,1
district,418,2011,Sub Centres,2017,90
district,418,2011,PHCs,2017,9
district,418,2011,CHCs,2017,3
district,418,2011,Sub Divisional Hospital,2017,0
district,418,2011,District Hospital,2017,1
district,33,2011,Sub Centres,2017,249
district,33,2011,PHCs,2017,110
district,33,2011,CHCs,2017,13
district,33,2011,Sub Divisional Hospital,2017,11
district,33,2011,District Hospital,2017,1
district,568,2011,Sub Centres,2017,356
district,568,2011,PHCs,2017,110
district,568,2011,CHCs,2017,7
district,568,2011,Sub Divisional Hospital,2017,6
district,568,2011,District Hospital,2017,2
district,423,2011,Sub Centres,2017,191
district,423,2011,PHCs,2017,14
district,423,2011,CHCs,2017,7
district,423,2011,Sub Divisional Hospital,2017,0
district,423,2011,District Hospital,2017,1
district,181,2011,Sub Centres,2017,133
district,181,2011,PHCs,2017,17
district,181,2011,CHCs,2017,6
district,181,2011,Sub Divisional Hospital,2017,0
district,181,2011,District Hospital,2017,1
district,13,2011,Sub Centres,2017,189
district,13,2011,PHCs,2017,25
district,13,2011,CHCs,2017,5
district,13,2011,Sub Divisional Hospital,2017,0
district,13,2011,District Hospital,2017,1
district,184,2011,Sub Centres,2017,189
district,184,2011,PHCs,2017,25
district,184,2011,CHCs,2017,5
district,184,2011,Sub Divisional Hospital,2017,0
district,184,2011,District Hospital,2017,1
district,462,2011,Sub Centres,2017,189
district,462,2011,PHCs,2017,25
district,462,2011,CHCs,2017,5
district,462,2011,Sub Divisional Hospital,2017,0
district,462,2011,District Hospital,2017,1
district,111,2011,Sub Centres,2017,693
district,111,2011,PHCs,2017,99
district,111,2011,CHCs,2017,30
district,111,2011,Sub Divisional Hospital,2017,1
district,111,2011,District Hospital,2017,1
district,367,2011,Sub Centres,2017,155
district,367,2011,PHCs,2017,7
district,367,2011,CHCs,2017,7
district,367,2011,Sub Divisional Hospital,2017,0
district,367,2011,District Hospital,2017,1
district,529,2011,Sub Centres,2017,233
district,529,2011,PHCs,2017,29
district,529,2011,CHCs,2017,9
district,529,2011,Sub Divisional Hospital,2017,0
district,529,2011,District Hospital,2017,1
district,463,2011,Sub Centres,2017,233
district,463,2011,PHCs,2017,29
district,463,2011,CHCs,2017,9
district,463,2011,Sub Divisional Hospital,2017,0
district,463,2011,District Hospital,2017,1
district,32,2011,Sub Centres,2017,233
district,32,2011,PHCs,2017,29
district,32,2011,CHCs,2017,9
district,32,2011,Sub Divisional Hospital,2017,0
district,32,2011,District Hospital,2017,1
district,117,2011,Sub Centres,2017,233
district,117,2011,PHCs,2017,29
district,117,2011,CHCs,2017,9
district,117,2011,Sub Divisional Hospital,2017,0
district,117,2011,District Hospital,2017,1
district,79,2011,Sub Centres,2017,151
district,79,2011,PHCs,2017,19
district,79,2011,CHCs,2017,7
district,79,2011,Sub Divisional Hospital,2017,1
district,79,2011,District Hospital,2017,1
district,206,2011,Sub Centres,2017,91
district,206,2011,PHCs,2017,18
district,206,2011,CHCs,2017,5
district,206,2011,Sub Divisional Hospital,2017,2
district,206,2011,District Hospital,2017,1
district,154,2011,Sub Centres,2017,448
district,154,2011,PHCs,2017,87
district,154,2011,CHCs,2017,20
district,154,2011,Sub Divisional Hospital,2017,0
district,154,2011,District Hospital,2017,2
district,622,2011,Sub Centres,2017,275
district,622,2011,PHCs,2017,39
district,622,2011,CHCs,2017,12
district,622,2011,Sub Divisional Hospital,2017,16
district,622,2011,District Hospital,2017,1
district,311,2011,Sub Centres,2017,219
district,311,2011,PHCs,2017,44
district,311,2011,CHCs,2017,4
district,311,2011,Sub Divisional Hospital,2017,2
district,311,2011,District Hospital,2017,1
district,218,2011,Sub Centres,2017,208
district,218,2011,PHCs,2017,55
district,218,2011,CHCs,2017,9
district,218,2011,Sub Divisional Hospital,2017,1
district,218,2011,District Hospital,2017,1
district,31,2011,Sub Centres,2017,179
district,31,2011,PHCs,2017,35
district,31,2011,CHCs,2017,6
district,31,2011,Sub Divisional Hospital,2017,5
district,31,2011,District Hospital,2017,1
district,526,2011,Sub Centres,2017,431
district,526,2011,PHCs,2017,77
district,526,2011,CHCs,2017,13
district,526,2011,Sub Divisional Hospital,2017,3
district,526,2011,District Hospital,2017,0
district,200,2011,Sub Centres,2017,165
district,200,2011,PHCs,2017,45
district,200,2011,CHCs,2017,6
district,200,2011,Sub Divisional Hospital,2017,0
district,200,2011,District Hospital,2017,1
district,76,2011,Sub Centres,2017,162
district,76,2011,PHCs,2017,29
district,76,2011,CHCs,2017,6
district,76,2011,Sub Divisional Hospital,2017,1
district,76,2011,District Hospital,2017,1
district,306,2011,Sub Centres,2017,277
district,306,2011,PHCs,2017,58
district,306,2011,CHCs,2017,8
district,306,2011,Sub Divisional Hospital,2017,2
district,306,2011,District Hospital,2017,1
district,98,2011,Sub Centres,2017,189
district,98,2011,PHCs,2017,25
district,98,2011,CHCs,2017,5
district,98,2011,Sub Divisional Hospital,2017,2
district,98,2011,District Hospital,2017,4
district,640,2011,Sub Centres,2017,39
district,640,2011,PHCs,2017,10
district,640,2011,CHCs,2017,1
district,640,2011,Sub Divisional Hospital,2017,0
district,640,2011,District Hospital,2017,1
district,243,2011,Sub Centres,2017,21
district,243,2011,PHCs,2017,6
district,243,2011,CHCs,2017,1
district,243,2011,Sub Divisional Hospital,2017,0
district,243,2011,District Hospital,2017,1
district,295,2011,Sub Centres,2017,21
district,295,2011,PHCs,2017,6
district,295,2011,CHCs,2017,1
district,295,2011,Sub Divisional Hospital,2017,0
district,295,2011,District Hospital,2017,1
district,586,2011,Sub Centres,2017,105
district,586,2011,PHCs,2017,13
district,586,2011,CHCs,2017,2
district,586,2011,Sub Divisional Hospital,2017,1
district,586,2011,District Hospital,2017,1
district,290,2011,Sub Centres,2017,9
district,290,2011,PHCs,2017,3
district,290,2011,CHCs,2017,0
district,290,2011,Sub Divisional Hospital,2017,1
district,290,2011,District Hospital,2017,3
district,343,2011,Sub Centres,2017,9
district,343,2011,PHCs,2017,3
district,343,2011,CHCs,2017,0
district,343,2011,Sub Divisional Hospital,2017,1
district,343,2011,District Hospital,2017,3
district,97,2011,Sub Centres,2017,9
district,97,2011,PHCs,2017,3
district,97,2011,CHCs,2017,0
district,97,2011,Sub Divisional Hospital,2017,1
district,97,2011,District Hospital,2017,3
district,550,2011,Sub Centres,2017,465
district,550,2011,PHCs,2017,80
district,550,2011,CHCs,2017,16
district,550,2011,Sub Divisional Hospital,2017,2
district,550,2011,District Hospital,2017,0
district,542,2011,Sub Centres,2017,465
district,542,2011,PHCs,2017,80
district,542,2011,CHCs,2017,16
district,542,2011,Sub Divisional Hospital,2017,2
district,542,2011,District Hospital,2017,0
district,10,2011,Sub Centres,2017,63
district,10,2011,PHCs,2017,29
district,10,2011,CHCs,2017,1
district,10,2011,Sub Divisional Hospital,2017,0
district,10,2011,District Hospital,2017,1
district,392,2011,Sub Centres,2017,232
district,392,2011,PHCs,2017,57
district,392,2011,CHCs,2017,14
district,392,2011,Sub Divisional Hospital,2017,0
district,392,2011,District Hospital,2017,2
district,179,2011,Sub Centres,2017,232
district,179,2011,PHCs,2017,57
district,179,2011,CHCs,2017,14
district,179,2011,Sub Divisional Hospital,2017,0
district,179,2011,District Hospital,2017,2
district,374,2011,Sub Centres,2017,390
district,374,2011,PHCs,2017,59
district,374,2011,CHCs,2017,19
district,374,2011,Sub Divisional Hospital,2017,1
district,374,2011,District Hospital,2017,2
district,208,2011,Sub Centres,2017,378
district,208,2011,PHCs,2017,63
district,208,2011,CHCs,2017,2
district,208,2011,Sub Divisional Hospital,2017,1
district,208,2011,District Hospital,2017,1
district,492,2011,Sub Centres,2017,358
district,492,2011,PHCs,2017,55
district,492,2011,CHCs,2017,14
district,492,2011,Sub Divisional Hospital,2017,0
district,492,2011,District Hospital,2017,1
district,475,2011,Sub Centres,2017,198
district,475,2011,PHCs,2017,25
district,475,2011,CHCs,2017,7
district,475,2011,Sub Divisional Hospital,2017,1
district,475,2011,District Hospital,2017,1
district,401,2011,Sub Centres,2017,198
district,401,2011,PHCs,2017,25
district,401,2011,CHCs,2017,7
district,401,2011,Sub Divisional Hospital,2017,1
district,401,2011,District Hospital,2017,1
district,273,2011,Sub Centres,2017,29
district,273,2011,PHCs,2017,6
district,273,2011,CHCs,2017,1
district,273,2011,Sub Divisional Hospital,2017,0
district,273,2011,District Hospital,2017,1
district,493,2011,Sub Centres,2017,152
district,493,2011,PHCs,2017,18
district,493,2011,CHCs,2017,11
district,493,2011,Sub Divisional Hospital,2017,2
district,493,2011,District Hospital,2017,1
district,50,2011,Sub Centres,2017,152
district,50,2011,PHCs,2017,18
district,50,2011,CHCs,2017,11
district,50,2011,Sub Divisional Hospital,2017,2
district,50,2011,District Hospital,2017,1
district,245,2011,Sub Centres,2017,15
district,245,2011,PHCs,2017,6
district,245,2011,CHCs,2017,2
district,245,2011,Sub Divisional Hospital,2017,0
district,245,2011,District Hospital,2017,1
district,59,2011,Sub Centres,2017,188
district,59,2011,PHCs,2017,33
district,59,2011,CHCs,2017,6
district,59,2011,Sub Divisional Hospital,2017,2
district,59,2011,District Hospital,2017,1
district,517,2011,Sub Centres,2017,188
district,517,2011,PHCs,2017,33
district,517,2011,CHCs,2017,6
district,517,2011,Sub Divisional Hospital,2017,2
district,517,2011,District Hospital,2017,1
district,620,2011,Sub Centres,2017,309
district,620,2011,PHCs,2017,62
district,620,2011,CHCs,2017,14
district,620,2011,Sub Divisional Hospital,2017,13
district,620,2011,District Hospital,2017,1
district,489,2011,Sub Centres,2017,194
district,489,2011,PHCs,2017,32
district,489,2011,CHCs,2017,4
district,489,2011,Sub Divisional Hospital,2017,5
district,489,2011,District Hospital,2017,1
district,611,2011,Sub Centres,2017,194
district,611,2011,PHCs,2017,32
district,611,2011,CHCs,2017,4
district,611,2011,Sub Divisional Hospital,2017,5
district,611,2011,District Hospital,2017,1
district,624,2011,Sub Centres,2017,162
district,624,2011,PHCs,2017,33
district,624,2011,CHCs,2017,8
district,624,2011,Sub Divisional Hospital,2017,5
district,624,2011,District Hospital,2017,1
district,602,2011,Sub Centres,2017,303
district,602,2011,PHCs,2017,50
district,602,2011,CHCs,2017,14
district,602,2011,Sub Divisional Hospital,2017,10
district,602,2011,District Hospital,2017,1
district,601,2011,Sub Centres,2017,483
district,601,2011,PHCs,2017,70
district,601,2011,CHCs,2017,23
district,601,2011,Sub Divisional Hospital,2017,7
district,601,2011,District Hospital,2017,2
district,619,2011,Sub Centres,2017,57
district,619,2011,PHCs,2017,13
district,619,2011,CHCs,2017,5
district,619,2011,Sub Divisional Hospital,2017,0
district,619,2011,District Hospital,2017,1
district,627,2011,Sub Centres,2017,57
district,627,2011,PHCs,2017,13
district,627,2011,CHCs,2017,5
district,627,2011,Sub Divisional Hospital,2017,0
district,627,2011,District Hospital,2017,1
district,276,2011,Sub Centres,2017,57
district,276,2011,PHCs,2017,13
district,276,2011,CHCs,2017,5
district,276,2011,Sub Divisional Hospital,2017,0
district,276,2011,District Hospital,2017,1
district,594,2011,Sub Centres,2017,472
district,594,2011,PHCs,2017,79
district,594,2011,CHCs,2017,24
district,594,2011,Sub Divisional Hospital,2017,6
district,594,2011,District Hospital,2017,1
district,424,2011,Sub Centres,2017,177
district,424,2011,PHCs,2017,20
district,424,2011,CHCs,2017,7
district,424,2011,Sub Divisional Hospital,2017,0
district,424,2011,District Hospital,2017,1
district,309,2011,Sub Centres,2017,164
district,309,2011,PHCs,2017,23
district,309,2011,CHCs,2017,6
district,309,2011,Sub Divisional Hospital,2017,0
district,309,2011,District Hospital,2017,1
district,254,2011,Sub Centres,2017,19
district,254,2011,PHCs,2017,8
district,254,2011,CHCs,2017,1
district,254,2011,Sub Divisional Hospital,2017,0
district,254,2011,District Hospital,2017,1
district,614,2011,Sub Centres,2017,379
district,614,2011,PHCs,2017,84
district,614,2011,CHCs,2017,19
district,614,2011,Sub Divisional Hospital,2017,16
district,614,2011,District Hospital,2017,1
district,628,2011,Sub Centres,2017,379
district,628,2011,PHCs,2017,84
district,628,2011,CHCs,2017,19
district,628,2011,Sub Divisional Hospital,2017,16
district,628,2011,District Hospital,2017,1
district,633,2011,Sub Centres,2017,242
district,633,2011,PHCs,2017,53
district,633,2011,CHCs,2017,13
district,633,2011,Sub Divisional Hospital,2017,9
district,633,2011,District Hospital,2017,1
district,606,2011,Sub Centres,2017,410
district,606,2011,PHCs,2017,79
district,606,2011,CHCs,2017,18
district,606,2011,Sub Divisional Hospital,2017,9
district,606,2011,District Hospital,2017,1
district,120,2011,Sub Centres,2017,308
district,120,2011,PHCs,2017,59
district,120,2011,CHCs,2017,9
district,120,2011,Sub Divisional Hospital,2017,0
district,120,2011,District Hospital,2017,1
district,267,2011,Sub Centres,2017,38
district,267,2011,PHCs,2017,12
district,267,2011,CHCs,2017,2
district,267,2011,Sub Divisional Hospital,2017,0
district,267,2011,District Hospital,2017,1
district,571,2011,Sub Centres,2017,522
district,571,2011,PHCs,2017,147
district,571,2011,CHCs,2017,4
district,571,2011,Sub Divisional Hospital,2017,9
district,571,2011,District Hospital,2017,1
district,130,2011,Sub Centres,2017,676
district,130,2011,PHCs,2017,96
district,130,2011,CHCs,2017,27
district,130,2011,Sub Divisional Hospital,2017,1
district,130,2011,District Hospital,2017,1
district,326,2011,Sub Centres,2017,146
district,326,2011,PHCs,2017,24
district,326,2011,CHCs,2017,5
district,326,2011,Sub Divisional Hospital,2017,0
district,326,2011,District Hospital,2017,1
district,67,2011,Sub Centres,2017,153
district,67,2011,PHCs,2017,36
district,67,2011,CHCs,2017,2
district,67,2011,Sub Divisional Hospital,2017,0
district,67,2011,District Hospital,2017,1
district,19,2011,Sub Centres,2017,153
district,19,2011,PHCs,2017,36
district,19,2011,CHCs,2017,2
district,19,2011,Sub Divisional Hospital,2017,0
district,19,2011,District Hospital,2017,1
district,569,2011,Sub Centres,2017,323
district,569,2011,PHCs,2017,62
district,569,2011,CHCs,2017,6
district,569,2011,Sub Divisional Hospital,2017,2
district,569,2011,District Hospital,2017,1
district,435,2011,Sub Centres,2017,172
district,435,2011,PHCs,2017,22
district,435,2011,CHCs,2017,5
district,435,2011,Sub Divisional Hospital,2017,6
district,435,2011,District Hospital,2017,1
district,279,2011,Sub Centres,2017,40
district,279,2011,PHCs,2017,8
district,279,2011,CHCs,2017,1
district,279,2011,Sub Divisional Hospital,2017,0
district,279,2011,District Hospital,2017,1
district,431,2011,Sub Centres,2017,116
district,431,2011,PHCs,2017,12
district,431,2011,CHCs,2017,3
district,431,2011,Sub Divisional Hospital,2017,0
district,431,2011,District Hospital,2017,1
district,29,2011,Sub Centres,2017,134
district,29,2011,PHCs,2017,23
district,29,2011,CHCs,2017,8
district,29,2011,Sub Divisional Hospital,2017,3
district,29,2011,District Hospital,2017,1
district,156,2011,Sub Centres,2017,14
district,156,2011,PHCs,2017,2
district,156,2011,CHCs,2017,4
district,156,2011,Sub Divisional Hospital,2017,0
district,156,2011,District Hospital,2017,1
district,252,2011,Sub Centres,2017,14
district,252,2011,PHCs,2017,2
district,252,2011,CHCs,2017,4
district,252,2011,Sub Divisional Hospital,2017,0
district,252,2011,District Hospital,2017,1
district,249,2011,Sub Centres,2017,58
district,249,2011,PHCs,2017,15
district,249,2011,CHCs,2017,5
district,249,2011,Sub Divisional Hospital,2017,0
district,249,2011,District Hospital,2017,1
district,413,2011,Sub Centres,2017,344
district,413,2011,PHCs,2017,19
district,413,2011,CHCs,2017,9
district,413,2011,Sub Divisional Hospital,2017,1
district,413,2011,District Hospital,2017,1
district,330,2011,Sub Centres,2017,344
district,330,2011,PHCs,2017,19
district,330,2011,CHCs,2017,9
district,330,2011,Sub Divisional Hospital,2017,1
district,330,2011,District Hospital,2017,1
district,563,2011,Sub Centres,2017,82
district,563,2011,PHCs,2017,10
district,563,2011,CHCs,2017,4
district,563,2011,Sub Divisional Hospital,2017,0
district,563,2011,District Hospital,2017,2
district,56,2011,Sub Centres,2017,82
district,56,2011,PHCs,2017,10
district,56,2011,CHCs,2017,4
district,56,2011,Sub Divisional Hospital,2017,0
district,56,2011,District Hospital,2017,2
district,486,2011,Sub Centres,2017,242
district,486,2011,PHCs,2017,42
district,486,2011,CHCs,2017,10
district,486,2011,Sub Divisional Hospital,2017,1
district,486,2011,District Hospital,2017,1
district,220,2011,Sub Centres,2017,181
district,220,2011,PHCs,2017,34
district,220,2011,CHCs,2017,2
district,220,2011,Sub Divisional Hospital,2017,2
district,220,2011,District Hospital,2017,1
district,491,2011,Sub Centres,2017,363
district,491,2011,PHCs,2017,48
district,491,2011,CHCs,2017,10
district,491,2011,Sub Divisional Hospital,2017,0
district,491,2011,District Hospital,2017,1
district,197,2011,Sub Centres,2017,312
district,197,2011,PHCs,2017,30
district,197,2011,CHCs,2017,8
district,197,2011,Sub Divisional Hospital,2017,0
district,197,2011,District Hospital,2017,5
district,605,2011,Sub Centres,2017,454
district,605,2011,PHCs,2017,97
district,605,2011,CHCs,2017,20
district,605,2011,Sub Divisional Hospital,2017,12
district,605,2011,District Hospital,2017,1
district,443,2011,Sub Centres,2017,146
district,443,2011,PHCs,2017,22
district,443,2011,CHCs,2017,7
district,443,2011,Sub Divisional Hospital,2017,2
district,443,2011,District Hospital,2017,1
district,607,2011,Sub Centres,2017,245
district,607,2011,PHCs,2017,47
district,607,2011,CHCs,2017,11
district,607,2011,Sub Divisional Hospital,2017,10
district,607,2011,District Hospital,2017,1
district,625,2011,Sub Centres,2017,245
district,625,2011,PHCs,2017,47
district,625,2011,CHCs,2017,11
district,625,2011,Sub Divisional Hospital,2017,10
district,625,2011,District Hospital,2017,1
district,544,2011,Sub Centres,2017,583
district,544,2011,PHCs,2017,89
district,544,2011,CHCs,2017,11
district,544,2011,Sub Divisional Hospital,2017,2
district,544,2011,District Hospital,2017,0
district,543,2011,Sub Centres,2017,431
district,543,2011,PHCs,2017,68
district,543,2011,CHCs,2017,11
district,543,2011,Sub Divisional Hospital,2017,1
district,543,2011,District Hospital,2017,1
district,540,2011,Sub Centres,2017,181
district,540,2011,PHCs,2017,27
district,540,2011,CHCs,2017,6
district,540,2011,Sub Divisional Hospital,2017,2
district,540,2011,District Hospital,2017,1
district,504,2011,Sub Centres,2017,181
district,504,2011,PHCs,2017,27
district,504,2011,CHCs,2017,6
district,504,2011,Sub Divisional Hospital,2017,2
district,504,2011,District Hospital,2017,1
district,502,2011,Sub Centres,2017,153
district,502,2011,PHCs,2017,25
district,502,2011,CHCs,2017,7
district,502,2011,Sub Divisional Hospital,2017,0
district,502,2011,District Hospital,2017,1
district,590,2011,Sub Centres,2017,182
district,590,2011,PHCs,2017,23
district,590,2011,CHCs,2017,9
district,590,2011,Sub Divisional Hospital,2017,2
district,590,2011,District Hospital,2017,1
district,96,2011,Sub Centres,2017,181
district,96,2011,PHCs,2017,18
district,96,2011,CHCs,2017,2
district,96,2011,Sub Divisional Hospital,2017,0
district,96,2011,District Hospital,2017,10
district,242,2011,Sub Centres,2017,64
district,242,2011,PHCs,2017,9
district,242,2011,CHCs,2017,5
district,242,2011,Sub Divisional Hospital,2017,0
district,242,2011,District Hospital,2017,2
district,293,2011,Sub Centres,2017,64
district,293,2011,PHCs,2017,9
district,293,2011,CHCs,2017,5
district,293,2011,Sub Divisional Hospital,2017,0
district,293,2011,District Hospital,2017,2
district,546,2011,Sub Centres,2017,635
district,546,2011,PHCs,2017,91
district,546,2011,CHCs,2017,14
district,546,2011,Sub Divisional Hospital,2017,3
district,546,2011,District Hospital,2017,1
district,246,2011,Sub Centres,2017,26
district,246,2011,PHCs,2017,5
district,246,2011,CHCs,2017,5
district,246,2011,Sub Divisional Hospital,2017,0
district,246,2011,District Hospital,2017,1
district,296,2011,Sub Centres,2017,46
district,296,2011,PHCs,2017,15
district,296,2011,CHCs,2017,2
district,296,2011,Sub Divisional Hospital,2017,0
district,296,2011,District Hospital,2017,2
district,250,2011,Sub Centres,2017,51
district,250,2011,PHCs,2017,13
district,250,2011,CHCs,2017,7
district,250,2011,Sub Divisional Hospital,2017,0
district,250,2011,District Hospital,2017,1
district,289,2011,Sub Centres,2017,37
district,289,2011,PHCs,2017,12
district,289,2011,CHCs,2017,2
district,289,2011,Sub Divisional Hospital,2017,0
district,289,2011,District Hospital,2017,1
district,264,2011,Sub Centres,2017,37
district,264,2011,PHCs,2017,12
district,264,2011,CHCs,2017,2
district,264,2011,Sub Divisional Hospital,2017,0
district,264,2011,District Hospital,2017,1
district,551,2011,Sub Centres,2017,169
district,551,2011,PHCs,2017,42
district,551,2011,CHCs,2017,6
district,551,2011,Sub Divisional Hospital,2017,2
district,551,2011,District Hospital,2017,1
district,580,2011,Sub Centres,2017,169
district,580,2011,PHCs,2017,42
district,580,2011,CHCs,2017,6
district,580,2011,Sub Divisional Hospital,2017,2
district,580,2011,District Hospital,2017,1
district,71,2011,Sub Centres,2017,113
district,71,2011,PHCs,2017,12
district,71,2011,CHCs,2017,6
district,71,2011,Sub Divisional Hospital,2017,1
district,71,2011,District Hospital,2017,1
district,634,2011,Sub Centres,2017,4
district,634,2011,PHCs,2017,0
district,634,2011,CHCs,2017,0
district,634,2011,Sub Divisional Hospital,2017,0
district,634,2011,District Hospital,2017,1
district,510,2011,Sub Centres,2017,435
district,510,2011,PHCs,2017,63
district,510,2011,CHCs,2017,14
district,510,2011,Sub Divisional Hospital,2017,3
district,510,2011,District Hospital,2017,0
district,263,2011,Sub Centres,2017,47
district,263,2011,PHCs,2017,13
district,263,2011,CHCs,2017,2
district,263,2011,Sub Divisional Hospital,2017,0
district,263,2011,District Hospital,2017,1
state,35,2011,Sub Centres,2017,123
state,35,2011,PHCs,2017,22
state,35,2011,CHCs,2017,4
state,35,2011,Sub Divisional Hospital,2017,0
state,35,2011,District Hospital,2017,3
state,28,2011,Sub Centres,2017,7458
state,28,2011,PHCs,2017,1147
state,28,2011,CHCs,2017,193
state,28,2011,Sub Divisional Hospital,2017,31
state,28,2011,District Hospital,2017,8
state,12,2011,Sub Centres,2017,580
state,12,2011,PHCs,2017,143
state,12,2011,CHCs,2017,63
state,12,2011,Sub Divisional Hospital,2017,0
state,12,2011,District Hospital,2017,18
state,18,2011,Sub Centres,2017,4621
state,18,2011,PHCs,2017,1014
state,18,2011,CHCs,2017,158
state,18,2011,Sub Divisional Hospital,2017,14
state,18,2011,District Hospital,2017,25
state,10,2011,Sub Centres,2017,9949
state,10,2011,PHCs,2017,1899
state,10,2011,CHCs,2017,150
state,10,2011,Sub Divisional Hospital,2017,55
state,10,2011,District Hospital,2017,36
state,4,2011,Sub Centres,2017,17
state,4,2011,PHCs,2017,3
state,4,2011,CHCs,2017,2
state,4,2011,Sub Divisional Hospital,2017,1
state,4,2011,District Hospital,2017,1
state,22,2011,Sub Centres,2017,5186
state,22,2011,PHCs,2017,785
state,22,2011,CHCs,2017,169
state,22,2011,Sub Divisional Hospital,2017,18
state,22,2011,District Hospital,2017,26
state,26,2011,Sub Centres,2017,71
state,26,2011,PHCs,2017,9
state,26,2011,CHCs,2017,2
state,26,2011,Sub Divisional Hospital,2017,1
state,26,2011,District Hospital,2017,1
state,25,2011,Sub Centres,2017,26
state,25,2011,PHCs,2017,4
state,25,2011,CHCs,2017,2
state,25,2011,Sub Divisional Hospital,2017,0
state,25,2011,District Hospital,2017,2
state,30,2011,Sub Centres,2017,214
state,30,2011,PHCs,2017,24
state,30,2011,CHCs,2017,4
state,30,2011,Sub Divisional Hospital,2017,2
state,30,2011,District Hospital,2017,2
state,24,2011,Sub Centres,2017,9082
state,24,2011,PHCs,2017,1392
state,24,2011,CHCs,2017,363
state,24,2011,Sub Divisional Hospital,2017,36
state,24,2011,District Hospital,2017,22
state,6,2011,Sub Centres,2017,2589
state,6,2011,PHCs,2017,366
state,6,2011,CHCs,2017,112
state,6,2011,Sub Divisional Hospital,2017,21
state,6,2011,District Hospital,2017,21
state,2,2011,Sub Centres,2017,2083
state,2,2011,PHCs,2017,538
state,2,2011,CHCs,2017,89
state,2,2011,Sub Divisional Hospital,2017,59
state,2,2011,District Hospital,2017,12
state,1,2011,Sub Centres,2017,2967
state,1,2011,PHCs,2017,637
state,1,2011,CHCs,2017,84
state,1,2011,Sub Divisional Hospital,2017,0
state,1,2011,District Hospital,2017,22
state,20,2011,Sub Centres,2017,3848
state,20,2011,PHCs,2017,297
state,20,2011,CHCs,2017,188
state,20,2011,Sub Divisional Hospital,2017,13
state,20,2011,District Hospital,2017,24
state,29,2011,Sub Centres,2017,9381
state,29,2011,PHCs,2017,2359
state,29,2011,CHCs,2017,206
state,29,2011,Sub Divisional Hospital,2017,146
state,29,2011,District Hospital,2017,32
state,32,2011,Sub Centres,2017,5380
state,32,2011,PHCs,2017,849
state,32,2011,CHCs,2017,232
state,32,2011,Sub Divisional Hospital,2017,81
state,32,2011,District Hospital,2017,18
state,31,2011,Sub Centres,2017,14
state,31,2011,PHCs,2017,4
state,31,2011,CHCs,2017,3
state,31,2011,Sub Divisional Hospital,2017,2
state,31,2011,District Hospital,2017,1
state,23,2011,Sub Centres,2017,9192
state,23,2011,PHCs,2017,1171
state,23,2011,CHCs,2017,309
state,23,2011,Sub Divisional Hospital,2017,66
state,23,2011,District Hospital,2017,51
state,27,2011,Sub Centres,2017,10581
state,27,2011,PHCs,2017,1814
state,27,2011,CHCs,2017,361
state,27,2011,Sub Divisional Hospital,2017,86
state,27,2011,District Hospital,2017,23
state,14,2011,Sub Centres,2017,421
state,14,2011,PHCs,2017,85
state,14,2011,CHCs,2017,17
state,14,2011,Sub Divisional Hospital,2017,1
state,14,2011,District Hospital,2017,7
state,17,2011,Sub Centres,2017,436
state,17,2011,PHCs,2017,109
state,17,2011,CHCs,2017,27
state,17,2011,Sub Divisional Hospital,2017,1
state,17,2011,District Hospital,2017,12
state,15,2011,Sub Centres,2017,370
state,15,2011,PHCs,2017,57
state,15,2011,CHCs,2017,9
state,15,2011,Sub Divisional Hospital,2017,2
state,15,2011,District Hospital,2017,9
state,13,2011,Sub Centres,2017,396
state,13,2011,PHCs,2017,126
state,13,2011,CHCs,2017,21
state,13,2011,Sub Divisional Hospital,2017,0
state,13,2011,District Hospital,2017,11
state,7,2011,Sub Centres,2017,10
state,7,2011,PHCs,2017,5
state,7,2011,CHCs,2017,0
state,7,2011,Sub Divisional Hospital,2017,9
state,7,2011,District Hospital,2017,47
state,21,2011,Sub Centres,2017,6688
state,21,2011,PHCs,2017,1280
state,21,2011,CHCs,2017,370
state,21,2011,Sub Divisional Hospital,2017,28
state,21,2011,District Hospital,2017,32
state,34,2011,Sub Centres,2017,81
state,34,2011,PHCs,2017,40
state,34,2011,CHCs,2017,4
state,34,2011,Sub Divisional Hospital,2017,0
state,34,2011,District Hospital,2017,5
state,3,2011,Sub Centres,2017,2950
state,3,2011,PHCs,2017,432
state,3,2011,CHCs,2017,151
state,3,2011,Sub Divisional Hospital,2017,41
state,3,2011,District Hospital,2017,22
state,8,2011,Sub Centres,2017,14406
state,8,2011,PHCs,2017,2079
state,8,2011,CHCs,2017,579
state,8,2011,Sub Divisional Hospital,2017,19
state,8,2011,District Hospital,2017,34
state,11,2011,Sub Centres,2017,147
state,11,2011,PHCs,2017,24
state,11,2011,CHCs,2017,2
state,11,2011,Sub Divisional Hospital,2017,0
state,11,2011,District Hospital,2017,4
state,33,2011,Sub Centres,2017,8712
state,33,2011,PHCs,2017,1835
state,33,2011,CHCs,2017,385
state,33,2011,Sub Divisional Hospital,2017,279
state,33,2011,District Hospital,2017,31
state,36,2011,Sub Centres,2017,4797
state,36,2011,PHCs,2017,689
state,36,2011,CHCs,2017,114
state,36,2011,Sub Divisional Hospital,2017,31
state,36,2011,District Hospital,2017,7
state,16,2011,Sub Centres,2017,987
state,16,2011,PHCs,2017,93
state,16,2011,CHCs,2017,21
state,16,2011,Sub Divisional Hospital,2017,11
state,16,2011,District Hospital,2017,8
state,9,2011,Sub Centres,2017,20521
state,9,2011,PHCs,2017,3621
state,9,2011,CHCs,2017,822
state,9,2011,Sub Divisional Hospital,2017,0
state,9,2011,District Hospital,2017,160
state,5,2011,Sub Centres,2017,1847
state,5,2011,PHCs,2017,257
state,5,2011,CHCs,2017,60
state,5,2011,Sub Divisional Hospital,2017,17
state,5,2011,District Hospital,2017,20
state,19,2011,Sub Centres,2017,10369
state,19,2011,PHCs,2017,914
state,19,2011,CHCs,2017,349
state,19,2011,Sub Divisional Hospital,2017,37
state,19,2011,District Hospital,2017,22
\.


--
-- TOC entry 2338 (class 2606 OID 28549)
-- Name: pk_healthcarecentre_2017; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.healthcarecentre_2017
    ADD CONSTRAINT pk_healthcarecentre_2017 PRIMARY KEY (geo_level, geo_code, geo_version, healthcarecentre, year);


-- Completed on 2018-07-23 16:10:40 IST

--
-- PostgreSQL database dump complete
--
