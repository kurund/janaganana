--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-06 16:25:58 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.healthcarecentre DROP CONSTRAINT IF EXISTS pk_healthcarecentre;
DROP TABLE IF EXISTS public.healthcarecentre;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 255 (class 1259 OID 21928)
-- Name: healthcarecentre; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.healthcarecentre (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    healthcarecentre character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.healthcarecentre OWNER TO wazimap;

--
-- TOC entry 2346 (class 0 OID 21928)
-- Dependencies: 255
-- Data for Name: healthcarecentre; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.healthcarecentre (geo_level, geo_code, healthcarecentre, total) FROM stdin WITH DELIMITER ',';
country,IN,Sub Centres,156500
country,IN,PHCs,26123
country,IN,CHCs,5625
country,IN,Sub Divisional Hospital,1108
country,IN,District Hospital,779
district,532,Sub Centres,132
district,532,PHCs,22
district,532,CHCs,3
district,532,Sub Divisional Hospital,0
district,532,District Hospital,0
district,146,Sub Centres,383
district,146,PHCs,60
district,146,CHCs,16
district,146,Sub Divisional Hospital,0
district,146,District Hospital,2
district,474,Sub Centres,400
district,474,PHCs,63
district,474,CHCs,20
district,474,Sub Divisional Hospital,3
district,474,District Hospital,2
district,522,Sub Centres,400
district,522,PHCs,63
district,522,CHCs,20
district,522,Sub Divisional Hospital,3
district,522,District Hospital,2
district,283,Sub Centres,400
district,283,PHCs,63
district,283,CHCs,20
district,283,Sub Divisional Hospital,3
district,283,District Hospital,2
district,119,Sub Centres,400
district,119,PHCs,63
district,119,CHCs,20
district,119,Sub Divisional Hospital,3
district,119,District Hospital,2
district,501,Sub Centres,178
district,501,PHCs,30
district,501,CHCs,5
district,501,Sub Divisional Hospital,1
district,501,District Hospital,0
district,598,Sub Centres,366
district,598,PHCs,59
district,598,CHCs,16
district,598,Sub Divisional Hospital,6
district,598,District Hospital,2
district,143,Sub Centres,351
district,143,PHCs,46
district,143,CHCs,13
district,143,Sub Divisional Hospital,0
district,143,District Hospital,3
district,465,Sub Centres,195
district,465,PHCs,15
district,465,CHCs,5
district,465,Sub Divisional Hospital,0
district,465,District Hospital,1
district,175,Sub Centres,539
district,175,PHCs,81
district,175,CHCs,20
district,175,Sub Divisional Hospital,0
district,175,District Hospital,5
district,64,Sub Centres,206
district,64,PHCs,28
district,64,CHCs,4
district,64,Sub Divisional Hospital,2
district,64,District Hospital,2
district,104,Sub Centres,762
district,104,PHCs,120
district,104,CHCs,36
district,104,Sub Divisional Hospital,0
district,104,District Hospital,1
district,70,Sub Centres,104
district,70,PHCs,14
district,70,CHCs,4
district,70,Sub Divisional Hospital,2
district,70,District Hospital,1
district,178,Sub Centres,232
district,178,PHCs,36
district,178,CHCs,9
district,178,Sub Divisional Hospital,0
district,178,District Hospital,1
district,503,Sub Centres,333
district,503,PHCs,56
district,503,CHCs,9
district,503,Sub Divisional Hospital,4
district,503,District Hospital,1
district,480,Sub Centres,247
district,480,PHCs,41
district,480,CHCs,12
district,480,Sub Divisional Hospital,3
district,480,District Hospital,1
district,49,Sub Centres,179
district,49,PHCs,34
district,49,CHCs,6
district,49,Sub Divisional Hospital,2
district,49,District Hospital,1
district,482,Sub Centres,586
district,482,PHCs,88
district,482,CHCs,15
district,482,Sub Divisional Hospital,3
district,482,District Hospital,0
district,553,Sub Centres,586
district,553,PHCs,88
district,553,CHCs,15
district,553,Sub Divisional Hospital,3
district,553,District Hospital,0
district,14,Sub Centres,157
district,14,PHCs,40
district,14,CHCs,5
district,14,Sub Divisional Hospital,0
district,14,District Hospital,1
district,260,Sub Centres,41
district,260,PHCs,7
district,260,CHCs,5
district,260,Sub Divisional Hospital,0
district,260,District Hospital,1
district,384,Sub Centres,139
district,384,PHCs,16
district,384,CHCs,7
district,384,Sub Divisional Hospital,0
district,384,District Hospital,1
district,461,Sub Centres,139
district,461,PHCs,16
district,461,CHCs,7
district,461,Sub Divisional Hospital,0
district,461,District Hospital,1
district,209,Sub Centres,242
district,209,PHCs,38
district,209,CHCs,2
district,209,Sub Divisional Hospital,1
district,209,District Hospital,1
district,616,Sub Centres,117
district,616,PHCs,32
district,616,CHCs,6
district,616,Sub Divisional Hospital,3
district,616,District Hospital,1
district,240,Sub Centres,65
district,240,PHCs,32
district,240,CHCs,0
district,240,Sub Divisional Hospital,0
district,240,District Hospital,1
district,459,Sub Centres,97
district,459,PHCs,10
district,459,CHCs,4
district,459,Sub Divisional Hospital,0
district,459,District Hospital,1
district,162,Sub Centres,164
district,162,PHCs,33
district,162,CHCs,7
district,162,Sub Divisional Hospital,0
district,162,District Hospital,1
district,235,Sub Centres,533
district,515,Sub Centres,533
district,235,PHCs,122
district,515,PHCs,122
district,235,CHCs,16
district,515,CHCs,16
district,235,Sub Divisional Hospital,4
district,515,Sub Divisional Hospital,4
district,235,District Hospital,1
district,515,District Hospital,1
district,191,Sub Centres,490
district,191,PHCs,104
district,191,CHCs,22
district,191,Sub Divisional Hospital,0
district,191,District Hospital,2
district,2,Sub Centres,84
district,2,PHCs,12
district,2,CHCs,2
district,2,Sub Divisional Hospital,0
district,2,District Hospital,1
district,556,Sub Centres,84
district,556,PHCs,12
district,556,CHCs,2
district,556,Sub Divisional Hospital,0
district,556,District Hospital,1
district,63,Sub Centres,84
district,63,PHCs,12
district,63,CHCs,2
district,63,Sub Divisional Hospital,0
district,63,District Hospital,1
district,139,Sub Centres,310
district,139,PHCs,63
district,139,CHCs,14
district,139,Sub Divisional Hospital,0
district,139,District Hospital,2
district,180,Sub Centres,310
district,180,PHCs,63
district,180,CHCs,14
district,180,Sub Divisional Hospital,0
district,180,District Hospital,2
district,324,Sub Centres,157
district,324,PHCs,41
district,324,CHCs,5
district,324,Sub Divisional Hospital,0
district,324,District Hospital,1
district,457,Sub Centres,289
district,457,PHCs,37
district,457,CHCs,8
district,457,Sub Divisional Hospital,2
district,457,District Hospital,1
district,393,Sub Centres,407
district,393,PHCs,66
district,393,CHCs,15
district,393,Sub Divisional Hospital,1
district,393,District Hospital,3
district,377,Sub Centres,407
district,377,PHCs,66
district,377,CHCs,15
district,377,Sub Divisional Hospital,1
district,377,District Hospital,3
district,193,Sub Centres,407
district,193,PHCs,66
district,193,CHCs,15
district,193,Sub Divisional Hospital,1
district,193,District Hospital,3
district,182,Sub Centres,407
district,182,PHCs,66
district,182,CHCs,15
district,182,Sub Divisional Hospital,1
district,182,District Hospital,3
district,469,Sub Centres,285
district,469,PHCs,54
district,469,CHCs,8
district,469,Sub Divisional Hospital,0
district,469,District Hospital,2
district,170,Sub Centres,285
district,170,PHCs,54
district,170,CHCs,8
district,170,Sub Divisional Hospital,0
district,170,District Hospital,2
district,9,Sub Centres,198
district,9,PHCs,48
district,9,CHCs,2
district,9,Sub Divisional Hospital,4
district,9,District Hospital,0
district,572,Sub Centres,198
district,572,PHCs,48
district,572,CHCs,2
district,572,Sub Divisional Hospital,4
district,572,District Hospital,0
district,583,Sub Centres,198
district,583,PHCs,48
district,583,CHCs,2
district,583,Sub Divisional Hospital,4
district,583,District Hospital,0
district,225,Sub Centres,239
district,225,PHCs,42
district,225,CHCs,4
district,225,Sub Divisional Hospital,0
district,225,District Hospital,1
district,339,Sub Centres,564
district,339,PHCs,69
district,339,CHCs,22
district,339,Sub Divisional Hospital,1
district,339,District Hospital,1
district,125,Sub Centres,471
district,125,PHCs,53
district,125,CHCs,21
district,125,Sub Divisional Hospital,0
district,125,District Hospital,1
district,176,Sub Centres,277
district,176,PHCs,48
district,176,CHCs,13
district,176,Sub Divisional Hospital,0
district,176,District Hospital,1
district,8,Sub Centres,277
district,8,PHCs,48
district,8,CHCs,13
district,8,Sub Divisional Hospital,0
district,8,District Hospital,1
district,128,Sub Centres,277
district,128,PHCs,48
district,128,CHCs,13
district,128,Sub Divisional Hospital,0
district,128,District Hospital,1
district,335,Sub Centres,413
district,335,PHCs,64
district,335,CHCs,14
district,335,Sub Divisional Hospital,0
district,335,District Hospital,3
district,150,Sub Centres,413
district,150,PHCs,64
district,150,CHCs,14
district,150,Sub Divisional Hospital,0
district,150,District Hospital,3
district,370,Sub Centres,764
district,370,PHCs,93
district,370,CHCs,22
district,370,Sub Divisional Hospital,1
district,370,District Hospital,1
district,115,Sub Centres,764
district,115,PHCs,93
district,115,CHCs,22
district,115,Sub Divisional Hospital,1
district,115,District Hospital,1
district,54,Sub Centres,71
district,54,PHCs,10
district,54,CHCs,4
district,54,Sub Divisional Hospital,1
district,54,District Hospital,1
district,303,Sub Centres,264
district,303,PHCs,51
district,303,CHCs,6
district,303,Sub Divisional Hospital,1
district,303,District Hospital,1
district,441,Sub Centres,294
district,441,PHCs,29
district,441,CHCs,8
district,441,Sub Divisional Hospital,1
district,441,District Hospital,1
district,414,Sub Centres,244
district,414,PHCs,40
district,414,CHCs,8
district,414,Sub Divisional Hospital,1
district,414,District Hospital,0
district,185,Sub Centres,267
district,185,PHCs,48
district,185,CHCs,11
district,185,Sub Divisional Hospital,0
district,185,District Hospital,4
district,46,Sub Centres,136
district,46,PHCs,19
district,46,CHCs,9
district,46,Sub Divisional Hospital,3
district,46,District Hospital,1
district,391,Sub Centres,292
district,391,PHCs,40
district,391,CHCs,2
district,391,Sub Divisional Hospital,4
district,391,District Hospital,1
district,222,Sub Centres,292
district,222,PHCs,40
district,222,CHCs,2
district,222,Sub Divisional Hospital,4
district,222,District Hospital,1
district,555,Sub Centres,620
district,555,PHCs,148
district,555,CHCs,16
district,555,Sub Divisional Hospital,9
district,555,District Hospital,1
district,565,Sub Centres,293
district,565,PHCs,73
district,565,CHCs,11
district,565,Sub Divisional Hospital,6
district,565,District Hospital,1
district,447,Sub Centres,264
district,447,PHCs,33
district,447,CHCs,10
district,447,Sub Divisional Hospital,0
district,447,District Hospital,1
district,378,Sub Centres,178
district,378,PHCs,52
district,378,CHCs,7
district,378,Sub Divisional Hospital,0
district,378,District Hospital,1
district,224,Sub Centres,362
district,224,PHCs,70
district,224,CHCs,4
district,224,Sub Divisional Hospital,2
district,224,District Hospital,1
district,506,Sub Centres,193
district,506,PHCs,33
district,506,CHCs,7
district,506,Sub Divisional Hospital,2
district,506,District Hospital,1
district,105,Sub Centres,417
district,105,PHCs,67
district,105,CHCs,17
district,105,Sub Divisional Hospital,0
district,105,District Hospital,1
district,488,Sub Centres,237
district,488,PHCs,41
district,488,CHCs,10
district,488,Sub Divisional Hospital,2
district,488,District Hospital,0
district,481,Sub Centres,300
district,481,PHCs,44
district,481,CHCs,13
district,481,Sub Divisional Hospital,1
district,481,District Hospital,1
district,122,Sub Centres,540
district,122,PHCs,72
district,122,CHCs,25
district,122,Sub Divisional Hospital,0
district,122,District Hospital,1
district,420,Sub Centres,189
district,420,PHCs,21
district,420,CHCs,5
district,420,Sub Divisional Hospital,1
district,420,District Hospital,1
district,81,Sub Centres,214
district,81,PHCs,35
district,81,CHCs,9
district,81,Sub Divisional Hospital,4
district,81,District Hospital,1
district,231,Sub Centres,298
district,231,PHCs,41
district,231,CHCs,4
district,231,Sub Divisional Hospital,2
district,231,District Hospital,1
district,444,Sub Centres,63
district,444,PHCs,9
district,444,CHCs,1
district,444,Sub Divisional Hospital,2
district,444,District Hospital,1
district,523,Sub Centres,277
district,523,PHCs,58
district,523,CHCs,8
district,523,Sub Divisional Hospital,4
district,523,District Hospital,1
district,558,Sub Centres,277
district,558,PHCs,58
district,558,CHCs,8
district,558,Sub Divisional Hospital,4
district,558,District Hospital,1
district,417,Sub Centres,407
district,557,Sub Centres,407
district,417,PHCs,77
district,557,PHCs,77
district,417,CHCs,14
district,557,CHCs,14
district,417,Sub Divisional Hospital,4
district,557,Sub Divisional Hospital,4
district,417,District Hospital,2
district,557,District Hospital,2
district,134,Sub Centres,353
district,134,PHCs,55
district,134,CHCs,11
district,134,Sub Divisional Hospital,0
district,134,District Hospital,2
district,101,Sub Centres,448
district,101,PHCs,55
district,101,CHCs,14
district,101,Sub Divisional Hospital,0
district,101,District Hospital,1
district,30,Sub Centres,391
district,406,Sub Centres,391
district,30,PHCs,94
district,406,PHCs,94
district,30,CHCs,17
district,406,CHCs,17
district,30,Sub Divisional Hospital,2
district,406,Sub Divisional Hospital,2
district,30,District Hospital,2
district,406,District Hospital,2
district,334,Sub Centres,484
district,334,PHCs,58
district,334,CHCs,19
district,334,Sub Divisional Hospital,1
district,334,District Hospital,2
district,275,Sub Centres,33
district,275,PHCs,7
district,275,CHCs,2
district,275,Sub Divisional Hospital,0
district,275,District Hospital,1
district,355,Sub Centres,115
district,355,PHCs,16
district,355,CHCs,8
district,355,Sub Divisional Hospital,3
district,355,District Hospital,1
district,319,Sub Centres,88
district,319,PHCs,30
district,319,CHCs,4
district,319,Sub Divisional Hospital,0
district,319,District Hospital,1
district,149,Sub Centres,215
district,149,PHCs,30
district,149,CHCs,12
district,149,Sub Divisional Hospital,0
district,149,District Hospital,1
district,142,Sub Centres,215
district,142,PHCs,30
district,142,CHCs,12
district,142,Sub Divisional Hospital,0
district,142,District Hospital,1
district,500,Sub Centres,215
district,500,PHCs,30
district,500,CHCs,12
district,500,Sub Divisional Hospital,0
district,500,District Hospital,1
district,121,Sub Centres,215
district,121,PHCs,30
district,121,CHCs,12
district,121,Sub Divisional Hospital,0
district,121,District Hospital,1
district,467,Sub Centres,97
district,467,PHCs,13
district,467,CHCs,4
district,467,Sub Divisional Hospital,0
district,467,District Hospital,1
district,232,Sub Centres,160
district,232,PHCs,39
district,232,CHCs,1
district,232,Sub Divisional Hospital,1
district,232,District Hospital,1
district,316,Sub Centres,270
district,316,PHCs,31
district,316,CHCs,3
district,316,Sub Divisional Hospital,0
district,316,District Hospital,1
district,95,Sub Centres,0
district,95,PHCs,0
district,95,CHCs,0
district,95,Sub Divisional Hospital,3
district,95,District Hospital,9
district,578,Sub Centres,258
district,578,PHCs,64
district,578,CHCs,3
district,578,Sub Divisional Hospital,3
district,578,District Hospital,1
district,23,Sub Centres,177
district,23,PHCs,42
district,23,CHCs,6
district,23,Sub Divisional Hospital,5
district,23,District Hospital,1
district,57,Sub Centres,110
district,57,PHCs,13
district,57,CHCs,5
district,57,Sub Divisional Hospital,0
district,57,District Hospital,1
district,65,Sub Centres,68
district,65,PHCs,6
district,65,CHCs,2
district,65,Sub Divisional Hospital,1
district,65,District Hospital,1
district,284,Sub Centres,59
district,284,PHCs,11
district,284,CHCs,2
district,284,Sub Divisional Hospital,0
district,284,District Hospital,1
district,196,Sub Centres,244
district,196,PHCs,33
district,196,CHCs,9
district,196,Sub Divisional Hospital,0
district,196,District Hospital,2
district,280,Sub Centres,26
district,280,PHCs,6
district,280,CHCs,1
district,280,Sub Divisional Hospital,1
district,280,District Hospital,1
district,55,Sub Centres,17
district,55,PHCs,3
district,55,CHCs,2
district,55,Sub Divisional Hospital,1
district,55,District Hospital,1
district,509,Sub Centres,339
district,509,PHCs,58
district,509,CHCs,10
district,509,Sub Divisional Hospital,3
district,509,District Hospital,1
district,253,Sub Centres,35
district,253,PHCs,8
district,253,CHCs,5
district,253,Sub Divisional Hospital,0
district,253,District Hospital,1
district,347,Sub Centres,93
district,347,PHCs,8
district,347,CHCs,6
district,347,Sub Divisional Hospital,0
district,347,District Hospital,1
district,603,Sub Centres,0
district,603,PHCs,138
district,603,CHCs,0
district,603,Sub Divisional Hospital,3
district,603,District Hospital,0
district,425,Sub Centres,202
district,425,PHCs,37
district,425,CHCs,10
district,425,Sub Divisional Hospital,0
district,425,District Hospital,1
district,455,Sub Centres,368
district,455,PHCs,90
district,455,CHCs,5
district,455,Sub Divisional Hospital,6
district,455,District Hospital,1
district,582,Sub Centres,368
district,582,PHCs,90
district,582,CHCs,5
district,582,Sub Divisional Hospital,6
district,582,District Hospital,1
district,570,Sub Centres,368
district,570,PHCs,90
district,570,CHCs,5
district,570,Sub Divisional Hospital,6
district,570,District Hospital,1
district,320,Sub Centres,87
district,320,PHCs,24
district,320,CHCs,3
district,320,Sub Divisional Hospital,0
district,320,District Hospital,1
district,566,Sub Centres,342
district,566,PHCs,82
district,566,CHCs,11
district,566,Sub Divisional Hospital,5
district,566,District Hospital,1
district,171,Sub Centres,140
district,171,PHCs,34
district,171,CHCs,6
district,171,Sub Divisional Hospital,0
district,171,District Hospital,1
district,126,Sub Centres,644
district,126,PHCs,103
district,126,CHCs,13
district,126,Sub Divisional Hospital,5
district,126,District Hospital,1
district,554,Sub Centres,644
district,554,PHCs,103
district,554,CHCs,13
district,554,Sub Divisional Hospital,5
district,554,District Hospital,1
district,274,Sub Centres,65
district,274,PHCs,11
district,274,CHCs,1
district,274,Sub Divisional Hospital,0
district,274,District Hospital,1
district,102,Sub Centres,468
district,102,PHCs,86
district,102,CHCs,16
district,102,Sub Divisional Hospital,2
district,102,District Hospital,1
district,632,Sub Centres,328
district,632,PHCs,74
district,632,CHCs,12
district,632,Sub Divisional Hospital,13
district,632,District Hospital,1
district,617,Sub Centres,319
district,617,PHCs,57
district,617,CHCs,13
district,617,Sub Divisional Hospital,8
district,617,District Hospital,1
district,381,Sub Centres,332
district,381,PHCs,63
district,381,CHCs,19
district,381,Sub Divisional Hospital,2
district,381,District Hospital,1
district,496,Sub Centres,248
district,496,PHCs,18
district,496,CHCs,8
district,496,Sub Divisional Hospital,1
district,496,District Hospital,1
district,416,Sub Centres,248
district,416,PHCs,18
district,416,CHCs,8
district,416,Sub Divisional Hospital,1
district,416,District Hospital,1
district,331,Sub Centres,248
district,331,PHCs,18
district,331,CHCs,8
district,331,Sub Divisional Hospital,1
district,331,District Hospital,1
district,575,Sub Centres,430
district,575,PHCs,72
district,575,CHCs,8
district,575,Sub Divisional Hospital,4
district,575,District Hospital,2
district,495,Sub Centres,20
district,495,PHCs,3
district,495,CHCs,1
district,495,Sub Divisional Hospital,0
district,495,District Hospital,1
district,428,Sub Centres,179
district,428,PHCs,15
district,428,CHCs,6
district,428,Sub Divisional Hospital,1
district,428,District Hospital,1
district,215,Sub Centres,398
district,215,PHCs,97
district,215,CHCs,8
district,215,Sub Divisional Hospital,1
district,215,District Hospital,0
district,327,Sub Centres,230
district,327,PHCs,22
district,327,CHCs,12
district,327,Sub Divisional Hospital,2
district,327,District Hospital,2
district,325,Sub Centres,159
district,325,PHCs,31
district,325,CHCs,7
district,325,Sub Divisional Hospital,0
district,325,District Hospital,1
district,422,Sub Centres,96
district,422,PHCs,10
district,422,CHCs,3
district,422,Sub Divisional Hospital,2
district,422,District Hospital,1
district,109,Sub Centres,340
district,109,PHCs,44
district,109,CHCs,15
district,109,Sub Divisional Hospital,0
district,109,District Hospital,1
district,567,Sub Centres,180
district,567,PHCs,5
district,567,CHCs,7
district,567,Sub Divisional Hospital,1
district,567,District Hospital,1
district,373,Sub Centres,180
district,373,PHCs,5
district,373,CHCs,7
district,373,Sub Divisional Hospital,1
district,373,District Hospital,1
district,60,Sub Centres,180
district,60,PHCs,5
district,60,CHCs,7
district,60,Sub Divisional Hospital,1
district,60,District Hospital,1
district,350,Sub Centres,180
district,350,PHCs,5
district,350,CHCs,7
district,350,Sub Divisional Hospital,1
district,350,District Hospital,1
district,190,Sub Centres,364
district,190,PHCs,79
district,190,CHCs,16
district,190,Sub Divisional Hospital,0
district,190,District Hospital,2
district,437,Sub Centres,180
district,437,PHCs,21
district,437,CHCs,6
district,437,Sub Divisional Hospital,1
district,437,District Hospital,1
district,291,Sub Centres,130
district,291,PHCs,14
district,291,CHCs,2
district,291,Sub Divisional Hospital,3
district,291,District Hospital,1
district,412,Sub Centres,180
district,412,PHCs,25
district,412,CHCs,4
district,412,Sub Divisional Hospital,1
district,412,District Hospital,1
district,354,Sub Centres,140
district,354,PHCs,25
district,354,CHCs,8
district,354,Sub Divisional Hospital,0
district,354,District Hospital,1
district,438,Sub Centres,393
district,438,PHCs,47
district,438,CHCs,13
district,438,Sub Divisional Hospital,1
district,438,District Hospital,1
district,630,Sub Centres,218
district,630,PHCs,42
district,630,CHCs,8
district,630,Sub Divisional Hospital,3
district,630,District Hospital,1
district,562,Sub Centres,185
district,562,PHCs,45
district,562,CHCs,0
district,562,Sub Divisional Hospital,3
district,562,District Hospital,1
district,106,Sub Centres,98
district,106,PHCs,22
district,106,CHCs,4
district,106,Sub Divisional Hospital,0
district,106,District Hospital,1
district,308,Sub Centres,98
district,308,PHCs,22
district,308,CHCs,4
district,308,Sub Divisional Hospital,0
district,308,District Hospital,1
district,383,Sub Centres,167
district,383,PHCs,36
district,383,CHCs,10
district,383,Sub Divisional Hospital,2
district,383,District Hospital,1
district,301,Sub Centres,246
district,301,PHCs,43
district,301,CHCs,6
district,301,Sub Divisional Hospital,2
district,301,District Hospital,1
district,498,Sub Centres,232
district,498,PHCs,41
district,498,CHCs,6
district,498,Sub Divisional Hospital,2
district,498,District Hospital,0
district,257,Sub Centres,10
district,257,PHCs,1
district,257,CHCs,0
district,257,Sub Divisional Hospital,0
district,257,District Hospital,1
district,310,Sub Centres,231
district,310,PHCs,28
district,310,CHCs,8
district,310,Sub Divisional Hospital,0
district,310,District Hospital,0
district,315,Sub Centres,65
district,315,PHCs,10
district,315,CHCs,2
district,315,Sub Divisional Hospital,0
district,315,District Hospital,1
district,265,Sub Centres,47
district,265,PHCs,8
district,265,CHCs,2
district,265,Sub Divisional Hospital,0
district,265,District Hospital,1
district,612,Sub Centres,311
district,612,PHCs,57
district,612,CHCs,14
district,612,Sub Divisional Hospital,12
district,612,District Hospital,1
district,453,Sub Centres,180
district,453,PHCs,23
district,453,CHCs,7
district,453,Sub Divisional Hospital,0
district,453,District Hospital,1
district,494,Sub Centres,6
district,494,PHCs,1
district,494,CHCs,1
district,494,Sub Divisional Hospital,0
district,494,District Hospital,1
district,16,Sub Centres,105
district,16,PHCs,33
district,16,CHCs,3
district,16,Sub Divisional Hospital,0
district,16,District Hospital,1
district,485,Sub Centres,248
district,485,PHCs,34
district,485,CHCs,11
district,485,Sub Divisional Hospital,0
district,485,District Hospital,1
district,362,Sub Centres,248
district,362,PHCs,34
district,362,CHCs,11
district,362,Sub Divisional Hospital,0
district,362,District Hospital,1
district,124,Sub Centres,374
district,124,PHCs,55
district,124,CHCs,15
district,124,Sub Divisional Hospital,1
district,124,District Hospital,1
district,409,Sub Centres,128
district,409,PHCs,24
district,409,CHCs,8
district,409,Sub Divisional Hospital,1
district,409,District Hospital,1
district,93,Sub Centres,48
district,93,PHCs,6
district,93,CHCs,1
district,93,Sub Divisional Hospital,0
district,93,District Hospital,3
district,244,Sub Centres,840
district,244,PHCs,128
district,244,CHCs,26
district,244,Sub Divisional Hospital,3
district,244,District Hospital,1
district,294,Sub Centres,840
district,294,PHCs,128
district,294,CHCs,26
district,294,Sub Divisional Hospital,3
district,294,District Hospital,1
district,545,Sub Centres,840
district,545,PHCs,128
district,545,CHCs,26
district,545,Sub Divisional Hospital,3
district,545,District Hospital,1
district,247,Sub Centres,49
district,247,PHCs,11
district,247,CHCs,3
district,247,Sub Divisional Hospital,0
district,247,District Hospital,1
district,298,Sub Centres,64
district,298,PHCs,26
district,298,CHCs,6
district,298,Sub Divisional Hospital,0
district,298,District Hospital,4
district,251,Sub Centres,22
district,251,PHCs,10
district,251,CHCs,4
district,251,Sub Divisional Hospital,0
district,251,District Hospital,1
district,595,Sub Centres,410
district,595,PHCs,75
district,595,CHCs,23
district,595,Sub Divisional Hospital,11
district,595,District Hospital,1
district,610,Sub Centres,311
district,610,PHCs,60
district,610,CHCs,14
district,610,Sub Divisional Hospital,7
district,610,District Hospital,1
district,201,Sub Centres,175
district,201,PHCs,36
district,201,CHCs,4
district,201,Sub Divisional Hospital,0
district,201,District Hospital,2
district,161,Sub Centres,169
district,161,PHCs,36
district,161,CHCs,8
district,161,Sub Divisional Hospital,0
district,161,District Hospital,3
district,177,Sub Centres,255
district,177,PHCs,39
district,177,CHCs,12
district,177,Sub Divisional Hospital,0
district,177,District Hospital,3
district,88,Sub Centres,61
district,88,PHCs,12
district,88,CHCs,2
district,88,Sub Divisional Hospital,1
district,88,District Hospital,1
district,45,Sub Centres,62
district,45,PHCs,8
district,45,CHCs,4
district,45,Sub Divisional Hospital,1
district,45,District Hospital,1
district,159,Sub Centres,192
district,159,PHCs,33
district,159,CHCs,8
district,159,Sub Divisional Hospital,0
district,159,District Hospital,2
district,78,Sub Centres,131
district,78,PHCs,14
district,78,CHCs,4
district,78,Sub Divisional Hospital,1
district,78,District Hospital,1
district,40,Sub Centres,309
district,40,PHCs,49
district,40,CHCs,10
district,40,Sub Divisional Hospital,0
district,40,District Hospital,2
district,172,Sub Centres,309
district,172,PHCs,49
district,172,CHCs,10
district,172,Sub Divisional Hospital,0
district,172,District Hospital,2
district,147,Sub Centres,240
district,147,PHCs,61
district,147,CHCs,9
district,147,Sub Divisional Hospital,0
district,147,District Hospital,3
district,43,Sub Centres,187
district,43,PHCs,39
district,43,CHCs,2
district,43,Sub Divisional Hospital,4
district,43,District Hospital,1
district,561,Sub Centres,187
district,561,PHCs,39
district,561,CHCs,2
district,561,Sub Divisional Hospital,4
district,561,District Hospital,1
district,508,Sub Centres,376
district,508,PHCs,45
district,508,CHCs,9
district,508,Sub Divisional Hospital,3
district,508,District Hospital,1
district,389,Sub Centres,136
district,389,PHCs,21
district,389,CHCs,8
district,389,Sub Divisional Hospital,0
district,389,District Hospital,1
district,11,Sub Centres,63
district,11,PHCs,19
district,11,CHCs,1
district,11,Sub Divisional Hospital,0
district,11,District Hospital,1
district,473,Sub Centres,171
district,473,PHCs,26
district,473,CHCs,9
district,473,Sub Divisional Hospital,1
district,473,District Hospital,1
district,99,Sub Centres,439
district,99,PHCs,54
district,99,CHCs,17
district,99,Sub Divisional Hospital,0
district,99,District Hospital,1
district,388,Sub Centres,460
district,388,PHCs,89
district,388,CHCs,29
district,388,Sub Divisional Hospital,3
district,388,District Hospital,1
district,346,Sub Centres,117
district,346,PHCs,10
district,346,CHCs,7
district,346,Sub Divisional Hospital,1
district,346,District Hospital,1
district,61,Sub Centres,261
district,61,PHCs,64
district,61,CHCs,9
district,61,Sub Divisional Hospital,2
district,61,District Hospital,1
district,141,Sub Centres,261
district,141,PHCs,64
district,141,CHCs,9
district,141,Sub Divisional Hospital,2
district,141,District Hospital,1
district,236,Sub Centres,261
district,236,PHCs,64
district,236,CHCs,9
district,236,Sub Divisional Hospital,2
district,236,District Hospital,1
district,140,Sub Centres,144
district,140,PHCs,20
district,140,CHCs,4
district,140,Sub Divisional Hospital,0
district,140,District Hospital,3
district,195,Sub Centres,393
district,195,PHCs,73
district,195,CHCs,16
district,195,Sub Divisional Hospital,0
district,195,District Hospital,2
district,349,Sub Centres,179
district,349,PHCs,15
district,349,CHCs,12
district,349,Sub Divisional Hospital,0
district,349,District Hospital,1
district,302,Sub Centres,151
district,302,PHCs,41
district,302,CHCs,5
district,302,Sub Divisional Hospital,0
district,302,District Hospital,1
district,351,Sub Centres,181
district,351,PHCs,9
district,351,CHCs,8
district,351,Sub Divisional Hospital,0
district,351,District Hospital,1
district,313,Sub Centres,144
district,313,PHCs,40
district,313,CHCs,4
district,313,Sub Divisional Hospital,1
district,313,District Hospital,1
district,183,Sub Centres,338
district,183,PHCs,66
district,183,CHCs,16
district,183,Sub Divisional Hospital,0
district,183,District Hospital,2
district,507,Sub Centres,469
district,507,PHCs,60
district,507,CHCs,8
district,507,Sub Divisional Hospital,1
district,507,District Hospital,1
district,217,Sub Centres,469
district,217,PHCs,60
district,217,CHCs,8
district,217,Sub Divisional Hospital,1
district,217,District Hospital,1
district,188,Sub Centres,448
district,188,PHCs,77
district,188,CHCs,18
district,188,Sub Divisional Hospital,0
district,188,District Hospital,2
district,579,Sub Centres,337
district,579,PHCs,94
district,579,CHCs,16
district,579,Sub Divisional Hospital,6
district,579,District Hospital,1
district,366,Sub Centres,243
district,366,PHCs,1
district,366,CHCs,11
district,366,Sub Divisional Hospital,0
district,366,District Hospital,1
district,458,Sub Centres,119
district,458,PHCs,15
district,458,CHCs,5
district,458,Sub Divisional Hospital,1
district,458,District Hospital,1
district,548,Sub Centres,680
district,548,PHCs,86
district,548,CHCs,17
district,548,Sub Divisional Hospital,2
district,548,District Hospital,1
district,35,Sub Centres,222
district,35,PHCs,31
district,35,CHCs,13
district,35,Sub Divisional Hospital,1
district,35,District Hospital,1
district,86,Sub Centres,101
district,86,PHCs,15
district,86,CHCs,2
district,86,Sub Divisional Hospital,4
district,86,District Hospital,1
district,421,Sub Centres,101
district,421,PHCs,15
district,421,CHCs,2
district,421,Sub Divisional Hospital,4
district,421,District Hospital,1
district,318,Sub Centres,105
district,318,PHCs,13
district,318,CHCs,3
district,318,Sub Divisional Hospital,0
district,318,District Hospital,1
district,28,Sub Centres,365
district,168,Sub Centres,365
district,28,PHCs,73
district,168,PHCs,73
district,28,CHCs,11
district,168,CHCs,11
district,28,Sub Divisional Hospital,3
district,168,Sub Divisional Hospital,3
district,28,District Hospital,3
district,168,District Hospital,3
district,100,Sub Centres,380
district,100,PHCs,54
district,100,CHCs,14
district,100,Sub Divisional Hospital,0
district,100,District Hospital,1
district,341,Sub Centres,448
district,341,PHCs,43
district,341,CHCs,15
district,341,Sub Divisional Hospital,1
district,341,District Hospital,1
district,448,Sub Centres,63
district,448,PHCs,6
district,448,CHCs,3
district,448,Sub Divisional Hospital,0
district,448,District Hospital,1
district,155,Sub Centres,432
district,155,PHCs,73
district,155,CHCs,17
district,155,Sub Divisional Hospital,0
district,155,District Hospital,2
district,68,Sub Centres,160
district,68,PHCs,28
district,68,CHCs,6
district,68,Sub Divisional Hospital,1
district,68,District Hospital,2
district,574,Sub Centres,487
district,574,PHCs,136
district,574,CHCs,15
district,574,Sub Divisional Hospital,7
district,574,District Hospital,1
district,564,Sub Centres,311
district,564,PHCs,69
district,564,CHCs,5
district,564,Sub Divisional Hospital,6
district,564,District Hospital,1
district,360,Sub Centres,140
district,360,PHCs,13
district,360,CHCs,9
district,360,Sub Divisional Hospital,1
district,360,District Hospital,1
district,512,Sub Centres,132
district,512,PHCs,24
district,512,CHCs,3
district,512,Sub Divisional Hospital,1
district,512,District Hospital,1
district,80,Sub Centres,198
district,80,PHCs,27
district,80,CHCs,8
district,80,Sub Divisional Hospital,2
district,80,District Hospital,1
district,449,Sub Centres,140
district,449,PHCs,15
district,449,CHCs,6
district,449,Sub Divisional Hospital,2
district,449,District Hospital,1
district,38,Sub Centres,244
district,38,PHCs,32
district,38,CHCs,12
district,38,Sub Divisional Hospital,3
district,38,District Hospital,1
district,338,Sub Centres,672
district,338,PHCs,62
district,338,CHCs,18
district,338,Sub Divisional Hospital,3
district,338,District Hospital,1
district,536,Sub Centres,53
district,536,PHCs,85
district,536,CHCs,6
district,536,Sub Divisional Hospital,3
district,536,District Hospital,1
district,596,Sub Centres,308
district,596,PHCs,41
district,596,CHCs,13
district,596,Sub Divisional Hospital,4
district,596,District Hospital,2
district,278,Sub Centres,54
district,278,PHCs,11
district,278,CHCs,2
district,278,Sub Divisional Hospital,0
district,278,District Hospital,0
district,277,Sub Centres,51
district,277,PHCs,9
district,277,CHCs,2
district,277,Sub Divisional Hospital,0
district,277,District Hospital,0
district,439,Sub Centres,92
district,439,PHCs,25
district,439,CHCs,4
district,439,Sub Divisional Hospital,3
district,439,District Hospital,1
district,451,Sub Centres,189
district,451,PHCs,22
district,451,CHCs,5
district,451,Sub Divisional Hospital,3
district,451,District Hospital,1
district,380,Sub Centres,678
district,380,PHCs,118
district,380,CHCs,31
district,380,Sub Divisional Hospital,1
district,380,District Hospital,1
district,299,Sub Centres,678
district,299,PHCs,118
district,299,CHCs,31
district,299,Sub Divisional Hospital,1
district,299,District Hospital,1
district,110,Sub Centres,678
district,110,PHCs,118
district,110,CHCs,31
district,110,Sub Divisional Hospital,1
district,110,District Hospital,1
district,114,Sub Centres,169
district,114,PHCs,24
district,114,CHCs,8
district,114,Sub Divisional Hospital,0
district,114,District Hospital,1
district,382,Sub Centres,198
district,382,PHCs,28
district,382,CHCs,12
district,382,Sub Divisional Hospital,2
district,382,District Hospital,1
district,37,Sub Centres,198
district,37,PHCs,28
district,37,CHCs,12
district,37,Sub Divisional Hospital,2
district,37,District Hospital,1
district,165,Sub Centres,286
district,165,PHCs,39
district,165,CHCs,8
district,165,Sub Divisional Hospital,0
district,165,District Hospital,2
district,499,Sub Centres,442
district,499,PHCs,77
district,499,CHCs,18
district,499,Sub Divisional Hospital,3
district,499,District Hospital,1
district,514,Sub Centres,213
district,514,PHCs,40
district,514,CHCs,8
district,514,Sub Divisional Hospital,1
district,514,District Hospital,1
district,116,Sub Centres,301
district,116,PHCs,26
district,116,CHCs,7
district,116,Sub Divisional Hospital,1
district,116,District Hospital,1
district,328,Sub Centres,301
district,328,PHCs,26
district,328,CHCs,7
district,328,Sub Divisional Hospital,1
district,328,District Hospital,1
district,21,Sub Centres,204
district,21,PHCs,45
district,21,CHCs,8
district,21,Sub Divisional Hospital,0
district,21,District Hospital,1
district,477,Sub Centres,207
district,477,PHCs,31
district,477,CHCs,9
district,477,Sub Divisional Hospital,2
district,477,District Hospital,1
district,363,Sub Centres,129
district,363,PHCs,15
district,363,CHCs,4
district,363,Sub Divisional Hospital,0
district,363,District Hospital,1
district,238,Sub Centres,185
district,238,PHCs,36
district,238,CHCs,6
district,238,Sub Divisional Hospital,0
district,238,District Hospital,1
district,405,Sub Centres,258
district,405,PHCs,35
district,405,CHCs,8
district,405,Sub Divisional Hospital,2
district,405,District Hospital,1
district,402,Sub Centres,258
district,402,PHCs,35
district,402,CHCs,8
district,402,Sub Divisional Hospital,2
district,402,District Hospital,1
district,194,Sub Centres,499
district,194,PHCs,92
district,194,CHCs,22
district,194,Sub Divisional Hospital,0
district,194,District Hospital,3
district,239,Sub Centres,107
district,239,PHCs,38
district,239,CHCs,2
district,239,Sub Divisional Hospital,0
district,239,District Hospital,1
district,464,Sub Centres,229
district,464,PHCs,19
district,464,CHCs,6
district,464,Sub Divisional Hospital,1
district,464,District Hospital,1
district,83,Sub Centres,134
district,83,PHCs,22
district,83,CHCs,6
district,83,Sub Divisional Hospital,2
district,83,District Hospital,1
district,129,Sub Centres,341
district,129,PHCs,42
district,129,CHCs,15
district,129,Sub Divisional Hospital,0
district,129,District Hospital,0
district,166,Sub Centres,326
district,166,PHCs,44
district,166,CHCs,6
district,166,Sub Divisional Hospital,0
district,166,District Hospital,2
district,371,Sub Centres,66
district,371,PHCs,16
district,371,CHCs,5
district,371,Sub Divisional Hospital,0
district,371,District Hospital,1
district,103,Sub Centres,161
district,103,PHCs,21
district,103,CHCs,7
district,103,Sub Divisional Hospital,1
district,103,District Hospital,1
district,77,Sub Centres,161
district,77,PHCs,21
district,77,CHCs,7
district,77,Sub Divisional Hospital,1
district,77,District Hospital,1
district,113,Sub Centres,677
district,113,PHCs,81
district,113,CHCs,25
district,113,Sub Divisional Hospital,0
district,113,District Hospital,2
district,312,Sub Centres,144
district,312,PHCs,44
district,312,CHCs,5
district,312,Sub Divisional Hospital,2
district,312,District Hospital,0
district,479,Sub Centres,435
district,479,PHCs,64
district,479,CHCs,17
district,479,Sub Divisional Hospital,1
district,479,District Hospital,0
district,137,Sub Centres,435
district,137,PHCs,64
district,137,CHCs,17
district,137,Sub Divisional Hospital,1
district,137,District Hospital,0
district,407,Sub Centres,435
district,407,PHCs,64
district,407,CHCs,17
district,407,Sub Divisional Hospital,1
district,407,District Hospital,0
district,468,Sub Centres,435
district,468,PHCs,64
district,468,CHCs,17
district,468,Sub Divisional Hospital,1
district,468,District Hospital,0
district,233,Sub Centres,143
district,233,PHCs,17
district,233,CHCs,6
district,233,Sub Divisional Hospital,0
district,233,District Hospital,1
district,73,Sub Centres,143
district,73,PHCs,17
district,73,CHCs,6
district,73,Sub Divisional Hospital,0
district,73,District Hospital,1
district,395,Sub Centres,242
district,395,PHCs,45
district,395,CHCs,17
district,395,Sub Divisional Hospital,1
district,395,District Hospital,1
district,321,Sub Centres,364
district,321,PHCs,64
district,321,CHCs,13
district,321,Sub Divisional Hospital,9
district,321,District Hospital,1
district,322,Sub Centres,364
district,322,PHCs,64
district,322,CHCs,13
district,322,Sub Divisional Hospital,9
district,322,District Hospital,1
district,604,Sub Centres,364
district,604,PHCs,64
district,604,CHCs,13
district,604,Sub Divisional Hospital,9
district,604,District Hospital,1
district,390,Sub Centres,172
district,390,PHCs,40
district,390,CHCs,14
district,390,Sub Divisional Hospital,1
district,390,District Hospital,1
district,24,Sub Centres,437
district,24,PHCs,85
district,24,CHCs,17
district,24,Sub Divisional Hospital,12
district,24,District Hospital,1
district,160,Sub Centres,188
district,160,PHCs,37
district,160,CHCs,11
district,160,Sub Divisional Hospital,0
district,160,District Hospital,1
district,629,Sub Centres,267
district,629,PHCs,38
district,629,CHCs,9
district,629,Sub Divisional Hospital,8
district,629,District Hospital,1
district,589,Sub Centres,414
district,589,PHCs,83
district,589,CHCs,9
district,589,Sub Divisional Hospital,9
district,589,District Hospital,1
district,163,Sub Centres,217
district,163,PHCs,36
district,163,CHCs,11
district,163,Sub Divisional Hospital,0
district,163,District Hospital,2
district,164,Sub Centres,390
district,164,PHCs,51
district,164,CHCs,10
district,164,Sub Divisional Hospital,0
district,164,District Hospital,4
district,202,Sub Centres,88
district,202,PHCs,12
district,202,CHCs,5
district,202,Sub Divisional Hospital,3
district,202,District Hospital,1
district,36,Sub Centres,88
district,36,PHCs,12
district,36,CHCs,5
district,36,Sub Divisional Hospital,3
district,36,District Hospital,1
district,637,Sub Centres,17
district,637,PHCs,11
district,637,CHCs,1
district,637,Sub Divisional Hospital,0
district,637,District Hospital,1
district,107,Sub Centres,297
district,107,PHCs,35
district,107,CHCs,10
district,107,Sub Divisional Hospital,1
district,107,District Hospital,1
district,314,Sub Centres,145
district,314,PHCs,46
district,314,CHCs,5
district,314,Sub Divisional Hospital,1
district,314,District Hospital,1
district,4,Sub Centres,138
district,4,PHCs,16
district,4,CHCs,4
district,4,Sub Divisional Hospital,0
district,4,District Hospital,1
district,317,Sub Centres,217
district,317,PHCs,31
district,317,CHCs,7
district,317,Sub Divisional Hospital,0
district,317,District Hospital,1
district,534,Sub Centres,142
district,534,PHCs,16
district,534,CHCs,3
district,534,Sub Divisional Hospital,0
district,534,District Hospital,1
district,74,Sub Centres,147
district,74,PHCs,19
district,74,CHCs,6
district,74,Sub Divisional Hospital,1
district,74,District Hospital,0
district,613,Sub Centres,168
district,613,PHCs,29
district,613,CHCs,8
district,613,Sub Divisional Hospital,6
district,613,District Hospital,1
district,588,Sub Centres,197
district,588,PHCs,35
district,588,CHCs,5
district,588,Sub Divisional Hospital,0
district,588,District Hospital,1
district,7,Sub Centres,197
district,7,PHCs,35
district,7,CHCs,5
district,7,Sub Divisional Hospital,0
district,7,District Hospital,1
district,212,Sub Centres,175
district,212,PHCs,30
district,212,CHCs,4
district,212,Sub Divisional Hospital,2
district,212,District Hospital,1
district,450,Sub Centres,159
district,450,PHCs,18
district,450,CHCs,6
district,450,Sub Divisional Hospital,1
district,450,District Hospital,1
district,174,Sub Centres,170
district,174,PHCs,36
district,174,CHCs,7
district,174,Sub Divisional Hospital,0
district,174,District Hospital,1
district,379,Sub Centres,227
district,379,PHCs,46
district,379,CHCs,9
district,379,Sub Divisional Hospital,0
district,379,District Hospital,1
district,375,Sub Centres,327
district,375,PHCs,57
district,375,CHCs,1
district,375,Sub Divisional Hospital,0
district,375,District Hospital,1
district,223,Sub Centres,327
district,223,PHCs,57
district,223,CHCs,1
district,223,Sub Divisional Hospital,0
district,223,District Hospital,1
district,541,Sub Centres,224
district,541,PHCs,22
district,541,CHCs,4
district,541,Sub Divisional Hospital,0
district,541,District Hospital,1
district,466,Sub Centres,314
district,466,PHCs,52
district,466,CHCs,15
district,466,Sub Divisional Hospital,0
district,466,District Hospital,1
district,440,Sub Centres,314
district,440,PHCs,52
district,440,CHCs,15
district,440,Sub Divisional Hospital,0
district,440,District Hospital,1
district,483,Sub Centres,314
district,483,PHCs,52
district,483,CHCs,15
district,483,Sub Divisional Hospital,0
district,483,District Hospital,1
district,153,Sub Centres,108
district,153,PHCs,4
district,153,CHCs,6
district,153,Sub Divisional Hospital,0
district,153,District Hospital,1
district,386,Sub Centres,108
district,386,PHCs,4
district,386,CHCs,6
district,386,Sub Divisional Hospital,0
district,386,District Hospital,1
district,365,Sub Centres,108
district,365,PHCs,4
district,365,CHCs,6
district,365,Sub Divisional Hospital,0
district,365,District Hospital,1
district,34,Sub Centres,35
district,34,PHCs,23
district,34,CHCs,4
district,34,Sub Divisional Hospital,1
district,34,District Hospital,1
district,269,Sub Centres,19
district,269,PHCs,4
district,269,CHCs,1
district,269,Sub Divisional Hospital,0
district,269,District Hospital,1
district,210,Sub Centres,186
district,210,PHCs,30
district,210,CHCs,1
district,210,Sub Divisional Hospital,0
district,210,District Hospital,1
district,18,Sub Centres,93
district,18,PHCs,16
district,18,CHCs,1
district,18,Sub Divisional Hospital,0
district,18,District Hospital,1
district,329,Sub Centres,406
district,329,PHCs,29
district,329,CHCs,12
district,329,Sub Divisional Hospital,4
district,329,District Hospital,1
district,576,Sub Centres,196
district,576,PHCs,29
district,576,CHCs,7
district,576,Sub Divisional Hospital,2
district,576,District Hospital,1
district,348,Sub Centres,65
district,348,PHCs,6
district,348,CHCs,5
district,348,Sub Divisional Hospital,0
district,348,District Hospital,1
district,270,Sub Centres,40
district,270,PHCs,14
district,270,CHCs,3
district,270,Sub Divisional Hospital,0
district,270,District Hospital,1
district,300,Sub Centres,161
district,300,PHCs,45
district,300,CHCs,2
district,300,Sub Divisional Hospital,1
district,300,District Hospital,1
district,581,Sub Centres,266
district,581,PHCs,69
district,581,CHCs,2
district,581,Sub Divisional Hospital,4
district,581,District Hospital,1
district,282,Sub Centres,26
district,282,PHCs,5
district,282,CHCs,1
district,282,Sub Divisional Hospital,0
district,282,District Hospital,1
district,530,Sub Centres,413
district,530,PHCs,73
district,530,CHCs,16
district,530,Sub Divisional Hospital,4
district,530,District Hospital,0
district,342,Sub Centres,421
district,342,PHCs,58
district,342,CHCs,17
district,342,Sub Divisional Hospital,8
district,342,District Hospital,1
district,600,Sub Centres,421
district,600,PHCs,58
district,600,CHCs,17
district,600,Sub Divisional Hospital,8
district,600,District Hospital,1
district,560,Sub Centres,177
district,560,PHCs,49
district,560,CHCs,9
district,560,Sub Divisional Hospital,3
district,560,District Hospital,1
district,398,Sub Centres,307
district,398,PHCs,48
district,398,CHCs,15
district,398,Sub Divisional Hospital,1
district,398,District Hospital,1
district,404,Sub Centres,259
district,404,PHCs,37
district,404,CHCs,6
district,404,Sub Divisional Hospital,0
district,404,District Hospital,1
district,400,Sub Centres,189
district,400,PHCs,29
district,400,CHCs,5
district,400,Sub Divisional Hospital,0
district,400,District Hospital,1
district,127,Sub Centres,216
district,127,PHCs,40
district,127,CHCs,13
district,127,Sub Divisional Hospital,0
district,127,District Hospital,1
district,597,Sub Centres,333
district,597,PHCs,55
district,597,CHCs,20
district,597,Sub Divisional Hospital,3
district,597,District Hospital,0
district,591,Sub Centres,593
district,591,PHCs,88
district,591,CHCs,12
district,591,Sub Divisional Hospital,2
district,591,District Hospital,1
district,547,Sub Centres,593
district,547,PHCs,88
district,547,CHCs,12
district,547,Sub Divisional Hospital,2
district,547,District Hospital,1
district,631,Sub Centres,238
district,631,PHCs,51
district,631,CHCs,10
district,631,Sub Divisional Hospital,6
district,631,District Hospital,1
district,15,Sub Centres,133
district,15,PHCs,28
district,15,CHCs,3
district,15,Sub Divisional Hospital,0
district,15,District Hospital,1
district,26,Sub Centres,101
district,26,PHCs,22
district,26,CHCs,3
district,26,Sub Divisional Hospital,5
district,26,District Hospital,1
district,1,Sub Centres,259
district,1,PHCs,39
district,1,CHCs,7
district,1,Sub Divisional Hospital,0
district,1,District Hospital,1
district,552,Sub Centres,542
district,552,PHCs,87
district,552,CHCs,18
district,552,Sub Divisional Hospital,1
district,552,District Hospital,1
district,72,Sub Centres,117
district,72,PHCs,16
district,72,CHCs,5
district,72,Sub Divisional Hospital,0
district,72,District Hospital,1
district,256,Sub Centres,25
district,256,PHCs,6
district,256,CHCs,2
district,256,Sub Divisional Hospital,0
district,256,District Hospital,1
district,189,Sub Centres,339
district,189,PHCs,67
district,189,CHCs,14
district,189,Sub Divisional Hospital,0
district,189,District Hospital,1
district,25,Sub Centres,543
district,25,PHCs,102
district,25,CHCs,23
district,25,Sub Divisional Hospital,1
district,25,District Hospital,3
district,307,Sub Centres,543
district,307,PHCs,102
district,307,CHCs,23
district,307,Sub Divisional Hospital,1
district,307,District Hospital,3
district,227,Sub Centres,156
district,227,PHCs,17
district,227,CHCs,1
district,227,Sub Divisional Hospital,0
district,227,District Hospital,1
district,587,Sub Centres,14
district,587,PHCs,4
district,587,CHCs,3
district,587,Sub Divisional Hospital,2
district,587,District Hospital,1
district,167,Sub Centres,191
district,167,PHCs,29
district,167,CHCs,5
district,167,Sub Divisional Hospital,0
district,167,District Hospital,2
district,359,Sub Centres,97
district,359,PHCs,7
district,359,CHCs,7
district,359,Sub Divisional Hospital,0
district,359,District Hospital,1
district,524,Sub Centres,252
district,524,PHCs,46
district,524,CHCs,10
district,524,Sub Divisional Hospital,2
district,524,District Hospital,0
district,287,Sub Centres,37
district,287,PHCs,5
district,287,CHCs,1
district,287,Sub Divisional Hospital,0
district,287,District Hospital,1
district,3,Sub Centres,74
district,3,PHCs,10
district,3,CHCs,5
district,3,Sub Divisional Hospital,0
district,3,District Hospital,1
district,356,Sub Centres,74
district,356,PHCs,10
district,356,CHCs,5
district,356,Sub Divisional Hospital,0
district,356,District Hospital,1
district,259,Sub Centres,15
district,259,PHCs,5
district,259,CHCs,2
district,259,Sub Divisional Hospital,0
district,259,District Hospital,1
district,268,Sub Centres,8
district,268,PHCs,3
district,268,CHCs,0
district,268,Sub Divisional Hospital,0
district,268,District Hospital,1
district,258,Sub Centres,19
district,258,PHCs,6
district,258,CHCs,4
district,258,Sub Divisional Hospital,0
district,258,District Hospital,1
district,255,Sub Centres,35
district,255,PHCs,8
district,255,CHCs,3
district,255,Sub Divisional Hospital,0
district,255,District Hospital,1
district,157,Sub Centres,336
district,157,PHCs,40
district,157,CHCs,11
district,157,Sub Divisional Hospital,0
district,157,District Hospital,11
district,41,Sub Centres,265
district,41,PHCs,31
district,41,CHCs,11
district,41,Sub Divisional Hospital,4
district,41,District Hospital,1
district,286,Sub Centres,70
district,286,PHCs,9
district,286,CHCs,1
district,286,Sub Divisional Hospital,1
district,286,District Hospital,1
district,213,Sub Centres,102
district,213,PHCs,18
district,213,CHCs,1
district,213,Sub Divisional Hospital,1
district,213,District Hospital,1
district,207,Sub Centres,272
district,207,PHCs,34
district,207,CHCs,4
district,207,Sub Divisional Hospital,4
district,207,District Hospital,1
district,623,Sub Centres,314
district,623,PHCs,73
district,623,CHCs,13
district,623,Sub Divisional Hospital,6
district,623,District Hospital,1
district,144,Sub Centres,222
district,144,PHCs,30
district,144,CHCs,5
district,144,Sub Divisional Hospital,0
district,144,District Hospital,1
district,411,Sub Centres,222
district,411,PHCs,30
district,411,CHCs,5
district,411,Sub Divisional Hospital,0
district,411,District Hospital,1
district,538,Sub Centres,4
district,538,PHCs,1
district,538,CHCs,1
district,538,Sub Divisional Hospital,0
district,538,District Hospital,1
district,636,Sub Centres,4
district,636,PHCs,1
district,636,CHCs,1
district,636,Sub Divisional Hospital,0
district,636,District Hospital,1
district,84,Sub Centres,289
district,84,PHCs,56
district,84,CHCs,13
district,84,Sub Divisional Hospital,4
district,84,District Hospital,1
district,471,Sub Centres,289
district,471,PHCs,56
district,471,CHCs,13
district,471,Sub Divisional Hospital,4
district,471,District Hospital,1
district,169,Sub Centres,140
district,169,PHCs,19
district,169,CHCs,4
district,169,Sub Divisional Hospital,0
district,169,District Hospital,2
district,187,Sub Centres,203
district,187,PHCs,55
district,187,CHCs,9
district,187,Sub Divisional Hospital,0
district,187,District Hospital,2
district,148,Sub Centres,203
district,148,PHCs,55
district,148,CHCs,9
district,148,Sub Divisional Hospital,0
district,148,District Hospital,2
district,592,Sub Centres,578
district,592,PHCs,84
district,592,CHCs,22
district,592,Sub Divisional Hospital,6
district,592,District Hospital,3
district,332,Sub Centres,158
district,332,PHCs,28
district,332,CHCs,8
district,332,Sub Divisional Hospital,0
district,332,District Hospital,1
district,399,Sub Centres,158
district,399,PHCs,28
district,399,CHCs,8
district,399,Sub Divisional Hospital,0
district,399,District Hospital,1
district,281,Sub Centres,33
district,281,PHCs,6
district,281,CHCs,1
district,281,Sub Divisional Hospital,0
district,281,District Hospital,1
district,27,Sub Centres,320
district,27,PHCs,74
district,27,CHCs,13
district,27,Sub Divisional Hospital,9
district,27,District Hospital,1
district,454,Sub Centres,410
district,454,PHCs,115
district,454,CHCs,10
district,454,Sub Divisional Hospital,6
district,454,District Hospital,1
district,433,Sub Centres,410
district,433,PHCs,115
district,433,CHCs,10
district,433,Sub Divisional Hospital,6
district,433,District Hospital,1
district,573,Sub Centres,410
district,573,PHCs,115
district,573,CHCs,10
district,573,Sub Divisional Hospital,6
district,573,District Hospital,1
district,47,Sub Centres,103
district,47,PHCs,14
district,47,CHCs,4
district,47,Sub Divisional Hospital,2
district,47,District Hospital,1
district,145,Sub Centres,261
district,145,PHCs,37
district,145,CHCs,12
district,145,Sub Divisional Hospital,0
district,145,District Hospital,3
district,192,Sub Centres,225
district,192,PHCs,45
district,192,CHCs,6
district,192,Sub Divisional Hospital,0
district,192,District Hospital,2
district,376,Sub Centres,589
district,376,PHCs,86
district,376,CHCs,28
district,376,Sub Divisional Hospital,3
district,376,District Hospital,1
district,535,Sub Centres,160
district,535,PHCs,19
district,535,CHCs,2
district,535,Sub Divisional Hospital,1
district,535,District Hospital,0
district,138,Sub Centres,293
district,138,PHCs,44
district,138,CHCs,12
district,138,Sub Divisional Hospital,0
district,138,District Hospital,2
district,87,Sub Centres,265
district,87,PHCs,50
district,87,CHCs,13
district,87,Sub Divisional Hospital,0
district,87,District Hospital,2
district,199,Sub Centres,265
district,199,PHCs,50
district,199,CHCs,13
district,199,Sub Divisional Hospital,0
district,199,District Hospital,2
district,42,Sub Centres,122
district,42,PHCs,21
district,42,CHCs,6
district,42,Sub Divisional Hospital,0
district,42,District Hospital,1
district,262,Sub Centres,51
district,262,PHCs,14
district,262,CHCs,3
district,262,Sub Divisional Hospital,0
district,262,District Hospital,1
district,261,Sub Centres,50
district,261,PHCs,15
district,261,CHCs,2
district,261,Sub Divisional Hospital,0
district,261,District Hospital,1
district,135,Sub Centres,286
district,135,PHCs,37
district,135,CHCs,6
district,135,Sub Divisional Hospital,0
district,135,District Hospital,2
district,419,Sub Centres,201
district,419,PHCs,18
district,419,CHCs,6
district,419,Sub Divisional Hospital,2
district,419,District Hospital,1
district,304,Sub Centres,123
district,304,PHCs,35
district,304,CHCs,5
district,304,Sub Divisional Hospital,0
district,304,District Hospital,1
district,44,Sub Centres,376
district,44,PHCs,82
district,44,CHCs,2
district,44,Sub Divisional Hospital,2
district,44,District Hospital,1
district,519,Sub Centres,376
district,519,PHCs,82
district,519,CHCs,2
district,519,Sub Divisional Hospital,2
district,519,District Hospital,1
district,518,Sub Centres,376
district,518,PHCs,82
district,518,CHCs,2
district,518,Sub Divisional Hospital,2
district,518,District Hospital,1
district,226,Sub Centres,376
district,226,PHCs,82
district,226,CHCs,2
district,226,Sub Divisional Hospital,2
district,226,District Hospital,1
district,333,Sub Centres,832
district,333,PHCs,70
district,333,CHCs,27
district,333,Sub Divisional Hospital,4
district,333,District Hospital,0
district,133,Sub Centres,286
district,133,PHCs,49
district,133,CHCs,9
district,133,Sub Divisional Hospital,0
district,133,District Hospital,2
district,216,Sub Centres,154
district,216,PHCs,29
district,216,CHCs,9
district,216,Sub Divisional Hospital,0
district,216,District Hospital,1
district,577,Sub Centres,510
district,577,PHCs,147
district,577,CHCs,10
district,577,Sub Divisional Hospital,6
district,577,District Hospital,0
district,397,Sub Centres,469
district,397,PHCs,47
district,397,CHCs,17
district,397,Sub Divisional Hospital,2
district,397,District Hospital,1
district,336,Sub Centres,469
district,336,PHCs,47
district,336,CHCs,17
district,336,Sub Divisional Hospital,2
district,336,District Hospital,1
district,305,Sub Centres,352
district,305,PHCs,83
district,305,CHCs,17
district,305,Sub Divisional Hospital,0
district,305,District Hospital,1
district,618,Sub Centres,258
district,618,PHCs,47
district,618,CHCs,11
district,618,Sub Divisional Hospital,11
district,618,District Hospital,1
district,112,Sub Centres,854
district,112,PHCs,121
district,112,CHCs,28
district,112,Sub Divisional Hospital,2
district,112,District Hospital,1
district,505,Sub Centres,316
district,505,PHCs,49
district,505,CHCs,9
district,505,Sub Divisional Hospital,2
district,505,District Hospital,0
district,66,Sub Centres,143
district,66,PHCs,19
district,66,CHCs,8
district,66,Sub Divisional Hospital,4
district,66,District Hospital,2
district,229,Sub Centres,499
district,229,PHCs,99
district,229,CHCs,3
district,229,Sub Divisional Hospital,2
district,229,District Hospital,1
district,323,Sub Centres,121
district,323,PHCs,48
district,323,CHCs,11
district,323,Sub Divisional Hospital,0
district,323,District Hospital,1
district,539,Sub Centres,257
district,539,PHCs,32
district,539,CHCs,2
district,539,Sub Divisional Hospital,2
district,539,District Hospital,1
district,609,Sub Centres,240
district,609,PHCs,46
district,609,CHCs,15
district,609,Sub Divisional Hospital,8
district,609,District Hospital,1
district,511,Sub Centres,377
district,511,PHCs,65
district,511,CHCs,12
district,511,Sub Divisional Hospital,4
district,511,District Hospital,0
district,497,Sub Centres,290
district,497,PHCs,58
district,497,CHCs,12
district,497,Sub Divisional Hospital,2
district,497,District Hospital,1
district,415,Sub Centres,58
district,415,PHCs,8
district,415,CHCs,1
district,415,Sub Divisional Hospital,0
district,415,District Hospital,1
district,487,Sub Centres,174
district,487,PHCs,26
district,487,CHCs,4
district,487,Sub Divisional Hospital,2
district,487,District Hospital,1
district,452,Sub Centres,577
district,452,PHCs,104
district,452,CHCs,23
district,452,Sub Divisional Hospital,4
district,452,District Hospital,1
district,516,Sub Centres,577
district,516,PHCs,104
district,516,CHCs,23
district,516,Sub Divisional Hospital,4
district,516,District Hospital,1
district,490,Sub Centres,296
district,490,PHCs,45
district,490,CHCs,12
district,490,Sub Divisional Hospital,1
district,490,District Hospital,0
district,237,Sub Centres,368
district,237,PHCs,65
district,237,CHCs,2
district,237,Sub Divisional Hospital,1
district,237,District Hospital,1
district,385,Sub Centres,166
district,385,PHCs,37
district,385,CHCs,12
district,385,Sub Divisional Hospital,1
district,385,District Hospital,1
district,432,Sub Centres,104
district,432,PHCs,19
district,432,CHCs,3
district,432,Sub Divisional Hospital,2
district,432,District Hospital,1
district,94,Sub Centres,224
district,94,PHCs,22
district,94,CHCs,8
district,94,Sub Divisional Hospital,1
district,94,District Hospital,0
district,638,Sub Centres,224
district,638,PHCs,22
district,638,CHCs,8
district,638,Sub Divisional Hospital,1
district,638,District Hospital,0
district,533,Sub Centres,224
district,533,PHCs,22
district,533,CHCs,8
district,533,Sub Divisional Hospital,1
district,533,District Hospital,0
district,91,Sub Centres,114
district,91,PHCs,18
district,91,CHCs,3
district,91,Sub Divisional Hospital,1
district,91,District Hospital,5
district,639,Sub Centres,0
district,639,PHCs,0
district,639,CHCs,0
district,639,Sub Divisional Hospital,0
district,639,District Hospital,1
district,241,Sub Centres,0
district,241,PHCs,0
district,241,CHCs,0
district,241,Sub Divisional Hospital,0
district,241,District Hospital,1
district,92,Sub Centres,0
district,92,PHCs,0
district,92,CHCs,0
district,92,Sub Divisional Hospital,0
district,92,District Hospital,1
district,585,Sub Centres,109
district,585,PHCs,11
district,585,CHCs,2
district,585,Sub Divisional Hospital,1
district,585,District Hospital,1
district,292,Sub Centres,0
district,292,PHCs,0
district,292,CHCs,0
district,292,Sub Divisional Hospital,1
district,292,District Hospital,5
district,337,Sub Centres,0
district,337,PHCs,0
district,337,CHCs,0
district,337,Sub Divisional Hospital,1
district,337,District Hospital,5
district,90,Sub Centres,0
district,90,PHCs,0
district,90,CHCs,0
district,90,Sub Divisional Hospital,1
district,90,District Hospital,5
district,394,Sub Centres,95
district,394,PHCs,17
district,394,CHCs,6
district,394,Sub Divisional Hospital,0
district,394,District Hospital,1
district,525,Sub Centres,206
district,525,PHCs,42
district,525,CHCs,6
district,525,Sub Divisional Hospital,3
district,525,District Hospital,1
district,353,Sub Centres,504
district,353,PHCs,76
district,353,CHCs,19
district,353,Sub Divisional Hospital,6
district,353,District Hospital,1
district,593,Sub Centres,504
district,593,PHCs,76
district,593,CHCs,19
district,593,Sub Divisional Hospital,6
district,593,District Hospital,1
district,358,Sub Centres,171
district,358,PHCs,22
district,358,CHCs,8
district,358,Sub Divisional Hospital,2
district,358,District Hospital,1
district,118,Sub Centres,489
district,118,PHCs,80
district,118,CHCs,21
district,118,Sub Divisional Hospital,1
district,118,District Hospital,1
district,89,Sub Centres,95
district,89,PHCs,15
district,89,CHCs,5
district,89,Sub Divisional Hospital,0
district,89,District Hospital,1
district,484,Sub Centres,46
district,484,PHCs,8
district,484,CHCs,2
district,484,Sub Divisional Hospital,0
district,484,District Hospital,1
district,69,Sub Centres,46
district,69,PHCs,8
district,69,CHCs,2
district,69,Sub Divisional Hospital,0
district,69,District Hospital,1
district,75,Sub Centres,89
district,75,PHCs,14
district,75,CHCs,4
district,75,Sub Divisional Hospital,0
district,75,District Hospital,1
district,426,Sub Centres,159
district,426,PHCs,15
district,426,CHCs,6
district,426,Sub Divisional Hospital,0
district,426,District Hospital,1
district,248,Sub Centres,56
district,248,PHCs,14
district,248,CHCs,3
district,248,Sub Divisional Hospital,0
district,248,District Hospital,2
district,513,Sub Centres,214
district,513,PHCs,31
district,513,CHCs,6
district,513,Sub Divisional Hospital,2
district,513,District Hospital,1
district,344,Sub Centres,858
district,344,PHCs,83
district,344,CHCs,29
district,344,Sub Divisional Hospital,2
district,344,District Hospital,1
district,203,Sub Centres,343
district,203,PHCs,14
district,203,CHCs,14
district,203,Sub Divisional Hospital,1
district,203,District Hospital,1
district,368,Sub Centres,343
district,368,PHCs,14
district,368,CHCs,14
district,368,Sub Divisional Hospital,1
district,368,District Hospital,1
district,470,Sub Centres,322
district,470,PHCs,43
district,470,CHCs,15
district,470,Sub Divisional Hospital,2
district,470,District Hospital,0
district,599,Sub Centres,261
district,599,PHCs,42
district,599,CHCs,12
district,599,Sub Divisional Hospital,4
district,599,District Hospital,1
district,48,Sub Centres,185
district,48,PHCs,28
district,48,CHCs,9
district,48,Sub Divisional Hospital,3
district,48,District Hospital,1
district,230,Sub Centres,174
district,230,PHCs,50
district,230,CHCs,4
district,230,Sub Divisional Hospital,4
district,230,District Hospital,0
district,615,Sub Centres,90
district,615,PHCs,24
district,615,CHCs,4
district,615,Sub Divisional Hospital,3
district,615,District Hospital,1
district,271,Sub Centres,16
district,271,PHCs,8
district,271,CHCs,1
district,271,Sub Divisional Hospital,0
district,271,District Hospital,1
district,266,Sub Centres,43
district,266,PHCs,23
district,266,CHCs,3
district,266,Sub Divisional Hospital,0
district,266,District Hospital,1
district,151,Sub Centres,195
district,151,PHCs,29
district,151,CHCs,7
district,151,Sub Divisional Hospital,0
district,151,District Hospital,2
district,62,Sub Centres,155
district,62,PHCs,18
district,62,CHCs,4
district,62,Sub Divisional Hospital,0
district,62,District Hospital,2
district,478,Sub Centres,84
district,478,PHCs,11
district,478,CHCs,4
district,478,Sub Divisional Hospital,0
district,478,District Hospital,1
district,549,Sub Centres,534
district,549,PHCs,90
district,549,CHCs,14
district,549,Sub Divisional Hospital,3
district,549,District Hospital,0
district,131,Sub Centres,572
district,173,Sub Centres,572
district,131,PHCs,95
district,173,PHCs,95
district,131,CHCs,37
district,173,CHCs,37
district,131,Sub Divisional Hospital,0
district,173,Sub Divisional Hospital,0
district,131,District Hospital,3
district,173,District Hospital,3
district,635,Sub Centres,104
district,635,PHCs,36
district,635,CHCs,3
district,635,Sub Divisional Hospital,0
district,635,District Hospital,1
district,621,Sub Centres,104
district,621,PHCs,36
district,621,CHCs,3
district,621,Sub Divisional Hospital,0
district,621,District Hospital,1
district,12,Sub Centres,104
district,12,PHCs,36
district,12,CHCs,3
district,12,Sub Divisional Hospital,0
district,12,District Hospital,1
district,5,Sub Centres,539
district,5,PHCs,96
district,5,CHCs,20
district,5,Sub Divisional Hospital,4
district,5,District Hospital,1
district,521,Sub Centres,539
district,521,PHCs,96
district,521,CHCs,20
district,521,Sub Divisional Hospital,4
district,521,District Hospital,1
district,204,Sub Centres,706
district,204,PHCs,51
district,204,CHCs,24
district,204,Sub Divisional Hospital,3
district,204,District Hospital,2
district,345,Sub Centres,706
district,345,PHCs,51
district,345,CHCs,24
district,345,Sub Divisional Hospital,3
district,345,District Hospital,2
district,357,Sub Centres,243
district,357,PHCs,16
district,357,CHCs,9
district,357,Sub Divisional Hospital,1
district,357,District Hospital,1
district,387,Sub Centres,241
district,387,PHCs,48
district,387,CHCs,17
district,387,Sub Divisional Hospital,0
district,387,District Hospital,1
district,211,Sub Centres,234
district,211,PHCs,117
district,211,CHCs,2
district,211,Sub Divisional Hospital,3
district,211,District Hospital,1
district,340,Sub Centres,485
district,340,PHCs,54
district,340,CHCs,20
district,340,Sub Divisional Hospital,1
district,340,District Hospital,1
district,158,Sub Centres,277
district,158,PHCs,69
district,158,CHCs,18
district,158,Sub Divisional Hospital,0
district,158,District Hospital,2
district,559,Sub Centres,213
district,559,PHCs,52
district,559,CHCs,6
district,559,Sub Divisional Hospital,4
district,559,District Hospital,1
district,403,Sub Centres,338
district,520,Sub Centres,338
district,403,PHCs,52
district,520,PHCs,52
district,403,CHCs,9
district,520,CHCs,9
district,403,Sub Divisional Hospital,3
district,520,Sub Divisional Hospital,3
district,403,District Hospital,1
district,520,District Hospital,1
district,410,Sub Centres,167
district,410,PHCs,31
district,410,CHCs,8
district,410,Sub Divisional Hospital,2
district,410,District Hospital,1
district,446,Sub Centres,181
district,446,PHCs,18
district,446,CHCs,5
district,446,Sub Divisional Hospital,2
district,446,District Hospital,1
district,442,Sub Centres,165
district,442,PHCs,27
district,442,CHCs,5
district,442,Sub Divisional Hospital,3
district,442,District Hospital,1
district,476,Sub Centres,339
district,476,PHCs,49
district,476,CHCs,13
district,476,Sub Divisional Hospital,1
district,476,District Hospital,0
district,408,Sub Centres,316
district,408,PHCs,46
district,408,CHCs,10
district,408,Sub Divisional Hospital,1
district,408,District Hospital,1
district,6,Sub Centres,221
district,6,PHCs,37
district,6,CHCs,7
district,6,Sub Divisional Hospital,0
district,6,District Hospital,1
district,123,Sub Centres,275
district,123,PHCs,44
district,123,CHCs,12
district,123,Sub Divisional Hospital,1
district,123,District Hospital,1
district,584,Sub Centres,249
district,584,PHCs,63
district,584,CHCs,4
district,584,Sub Divisional Hospital,3
district,584,District Hospital,1
district,626,Sub Centres,244
district,626,PHCs,47
district,626,CHCs,11
district,626,Sub Divisional Hospital,9
district,626,District Hospital,1
district,17,Sub Centres,93
district,17,PHCs,19
district,17,CHCs,3
district,17,Sub Divisional Hospital,0
district,17,District Hospital,1
district,361,Sub Centres,54
district,361,PHCs,5
district,361,CHCs,4
district,361,Sub Divisional Hospital,0
district,361,District Hospital,1
district,136,Sub Centres,211
district,136,PHCs,32
district,136,CHCs,5
district,136,Sub Divisional Hospital,0
district,136,District Hospital,2
district,364,Sub Centres,324
district,364,PHCs,26
district,364,CHCs,13
district,364,Sub Divisional Hospital,1
district,364,District Hospital,1
district,537,Sub Centres,232
district,537,PHCs,35
district,537,CHCs,8
district,537,Sub Divisional Hospital,2
district,537,District Hospital,0
district,434,Sub Centres,158
district,434,PHCs,24
district,434,CHCs,5
district,434,Sub Divisional Hospital,2
district,434,District Hospital,1
district,528,Sub Centres,378
district,528,PHCs,67
district,528,CHCs,8
district,528,Sub Divisional Hospital,3
district,528,District Hospital,1
district,396,Sub Centres,235
district,396,PHCs,38
district,396,CHCs,11
district,396,Sub Divisional Hospital,1
district,396,District Hospital,1
district,20,Sub Centres,112
district,20,PHCs,22
district,20,CHCs,2
district,20,Sub Divisional Hospital,0
district,20,District Hospital,1
district,430,Sub Centres,271
district,430,PHCs,30
district,430,CHCs,10
district,430,Sub Divisional Hospital,1
district,430,District Hospital,1
district,85,Sub Centres,113
district,85,PHCs,13
district,85,CHCs,5
district,85,Sub Divisional Hospital,1
district,85,District Hospital,1
district,297,Sub Centres,116
district,297,PHCs,16
district,297,CHCs,7
district,297,Sub Divisional Hospital,0
district,297,District Hospital,1
district,82,Sub Centres,116
district,82,PHCs,16
district,82,CHCs,7
district,82,Sub Divisional Hospital,0
district,82,District Hospital,1
district,234,Sub Centres,312
district,234,PHCs,47
district,234,CHCs,6
district,234,Sub Divisional Hospital,2
district,234,District Hospital,1
district,58,Sub Centres,68
district,58,PHCs,13
district,58,CHCs,2
district,58,Sub Divisional Hospital,0
district,58,District Hospital,1
district,51,Sub Centres,259
district,51,PHCs,27
district,51,CHCs,10
district,51,Sub Divisional Hospital,2
district,51,District Hospital,1
district,472,Sub Centres,259
district,472,PHCs,27
district,472,CHCs,10
district,472,Sub Divisional Hospital,2
district,472,District Hospital,1
district,427,Sub Centres,259
district,427,PHCs,27
district,427,CHCs,10
district,427,Sub Divisional Hospital,2
district,427,District Hospital,1
district,132,Sub Centres,338
district,132,PHCs,53
district,132,CHCs,14
district,132,Sub Divisional Hospital,0
district,132,District Hospital,3
district,214,Sub Centres,251
district,214,PHCs,51
district,214,CHCs,1
district,214,Sub Divisional Hospital,1
district,214,District Hospital,1
district,352,Sub Centres,136
district,352,PHCs,10
district,352,CHCs,6
district,352,Sub Divisional Hospital,1
district,352,District Hospital,1
district,52,Sub Centres,24
district,52,PHCs,4
district,52,CHCs,0
district,52,Sub Divisional Hospital,0
district,52,District Hospital,1
district,288,Sub Centres,24
district,288,PHCs,4
district,288,CHCs,0
district,288,Sub Divisional Hospital,0
district,288,District Hospital,1
district,608,Sub Centres,398
district,608,PHCs,83
district,608,CHCs,20
district,608,Sub Divisional Hospital,11
district,608,District Hospital,1
district,221,Sub Centres,171
district,221,PHCs,42
district,221,CHCs,8
district,221,Sub Divisional Hospital,4
district,221,District Hospital,1
district,22,Sub Centres,90
district,22,PHCs,12
district,22,CHCs,3
district,22,Sub Divisional Hospital,0
district,22,District Hospital,1
district,372,Sub Centres,167
district,372,PHCs,28
district,372,CHCs,10
district,372,Sub Divisional Hospital,2
district,372,District Hospital,1
district,531,Sub Centres,320
district,531,PHCs,59
district,531,CHCs,13
district,531,Sub Divisional Hospital,2
district,531,District Hospital,0
district,53,Sub Centres,192
district,53,PHCs,28
district,53,CHCs,8
district,53,Sub Divisional Hospital,4
district,53,District Hospital,1
district,186,Sub Centres,358
district,186,PHCs,75
district,186,CHCs,9
district,186,Sub Divisional Hospital,2
district,186,District Hospital,1
district,198,Sub Centres,358
district,198,PHCs,75
district,198,CHCs,9
district,198,Sub Divisional Hospital,2
district,198,District Hospital,1
district,369,Sub Centres,358
district,369,PHCs,75
district,369,CHCs,9
district,369,Sub Divisional Hospital,2
district,369,District Hospital,1
district,219,Sub Centres,358
district,219,PHCs,75
district,219,CHCs,9
district,219,Sub Divisional Hospital,2
district,219,District Hospital,1
district,527,Sub Centres,400
district,527,PHCs,71
district,527,CHCs,15
district,527,Sub Divisional Hospital,2
district,527,District Hospital,1
district,429,Sub Centres,280
district,429,PHCs,43
district,429,CHCs,8
district,429,Sub Divisional Hospital,2
district,429,District Hospital,1
district,108,Sub Centres,291
district,108,PHCs,35
district,108,CHCs,12
district,108,Sub Divisional Hospital,1
district,108,District Hospital,1
district,445,Sub Centres,153
district,445,PHCs,18
district,445,CHCs,7
district,445,Sub Divisional Hospital,1
district,445,District Hospital,1
district,272,Sub Centres,66
district,272,PHCs,14
district,272,CHCs,2
district,272,Sub Divisional Hospital,0
district,272,District Hospital,1
district,456,Sub Centres,265
district,456,PHCs,30
district,456,CHCs,6
district,456,Sub Divisional Hospital,1
district,456,District Hospital,1
district,285,Sub Centres,27
district,285,PHCs,5
district,285,CHCs,1
district,285,Sub Divisional Hospital,0
district,285,District Hospital,1
district,460,Sub Centres,236
district,460,PHCs,28
district,460,CHCs,7
district,460,Sub Divisional Hospital,1
district,460,District Hospital,1
district,39,Sub Centres,310
district,39,PHCs,50
district,39,CHCs,14
district,39,Sub Divisional Hospital,0
district,39,District Hospital,2
district,152,Sub Centres,310
district,152,PHCs,50
district,152,CHCs,14
district,152,Sub Divisional Hospital,0
district,152,District Hospital,2
district,436,Sub Centres,103
district,436,PHCs,14
district,436,CHCs,4
district,436,Sub Divisional Hospital,3
district,436,District Hospital,1
district,228,Sub Centres,414
district,228,PHCs,61
district,228,CHCs,1
district,228,Sub Divisional Hospital,0
district,228,District Hospital,1
district,205,Sub Centres,85
district,205,PHCs,23
district,205,CHCs,0
district,205,Sub Divisional Hospital,0
district,205,District Hospital,1
district,418,Sub Centres,90
district,418,PHCs,9
district,418,CHCs,3
district,418,Sub Divisional Hospital,0
district,418,District Hospital,1
district,33,Sub Centres,249
district,33,PHCs,110
district,33,CHCs,13
district,33,Sub Divisional Hospital,11
district,33,District Hospital,1
district,568,Sub Centres,356
district,568,PHCs,110
district,568,CHCs,7
district,568,Sub Divisional Hospital,6
district,568,District Hospital,2
district,423,Sub Centres,191
district,423,PHCs,14
district,423,CHCs,7
district,423,Sub Divisional Hospital,0
district,423,District Hospital,1
district,181,Sub Centres,133
district,181,PHCs,17
district,181,CHCs,6
district,181,Sub Divisional Hospital,0
district,181,District Hospital,1
district,13,Sub Centres,189
district,13,PHCs,25
district,13,CHCs,5
district,13,Sub Divisional Hospital,0
district,13,District Hospital,1
district,184,Sub Centres,189
district,184,PHCs,25
district,184,CHCs,5
district,184,Sub Divisional Hospital,0
district,184,District Hospital,1
district,462,Sub Centres,189
district,462,PHCs,25
district,462,CHCs,5
district,462,Sub Divisional Hospital,0
district,462,District Hospital,1
district,111,Sub Centres,693
district,111,PHCs,99
district,111,CHCs,30
district,111,Sub Divisional Hospital,1
district,111,District Hospital,1
district,367,Sub Centres,155
district,367,PHCs,7
district,367,CHCs,7
district,367,Sub Divisional Hospital,0
district,367,District Hospital,1
district,529,Sub Centres,233
district,529,PHCs,29
district,529,CHCs,9
district,529,Sub Divisional Hospital,0
district,529,District Hospital,1
district,463,Sub Centres,233
district,463,PHCs,29
district,463,CHCs,9
district,463,Sub Divisional Hospital,0
district,463,District Hospital,1
district,32,Sub Centres,233
district,32,PHCs,29
district,32,CHCs,9
district,32,Sub Divisional Hospital,0
district,32,District Hospital,1
district,117,Sub Centres,233
district,117,PHCs,29
district,117,CHCs,9
district,117,Sub Divisional Hospital,0
district,117,District Hospital,1
district,79,Sub Centres,151
district,79,PHCs,19
district,79,CHCs,7
district,79,Sub Divisional Hospital,1
district,79,District Hospital,1
district,206,Sub Centres,91
district,206,PHCs,18
district,206,CHCs,5
district,206,Sub Divisional Hospital,2
district,206,District Hospital,1
district,154,Sub Centres,448
district,154,PHCs,87
district,154,CHCs,20
district,154,Sub Divisional Hospital,0
district,154,District Hospital,2
district,622,Sub Centres,275
district,622,PHCs,39
district,622,CHCs,12
district,622,Sub Divisional Hospital,16
district,622,District Hospital,1
district,311,Sub Centres,219
district,311,PHCs,44
district,311,CHCs,4
district,311,Sub Divisional Hospital,2
district,311,District Hospital,1
district,218,Sub Centres,208
district,218,PHCs,55
district,218,CHCs,9
district,218,Sub Divisional Hospital,1
district,218,District Hospital,1
district,31,Sub Centres,179
district,31,PHCs,35
district,31,CHCs,6
district,31,Sub Divisional Hospital,5
district,31,District Hospital,1
district,526,Sub Centres,431
district,526,PHCs,77
district,526,CHCs,13
district,526,Sub Divisional Hospital,3
district,526,District Hospital,0
district,200,Sub Centres,165
district,200,PHCs,45
district,200,CHCs,6
district,200,Sub Divisional Hospital,0
district,200,District Hospital,1
district,76,Sub Centres,162
district,76,PHCs,29
district,76,CHCs,6
district,76,Sub Divisional Hospital,1
district,76,District Hospital,1
district,306,Sub Centres,277
district,306,PHCs,58
district,306,CHCs,8
district,306,Sub Divisional Hospital,2
district,306,District Hospital,1
district,98,Sub Centres,189
district,98,PHCs,25
district,98,CHCs,5
district,98,Sub Divisional Hospital,2
district,98,District Hospital,4
district,640,Sub Centres,39
district,640,PHCs,10
district,640,CHCs,1
district,640,Sub Divisional Hospital,0
district,640,District Hospital,1
district,243,Sub Centres,21
district,243,PHCs,6
district,243,CHCs,1
district,243,Sub Divisional Hospital,0
district,243,District Hospital,1
district,295,Sub Centres,21
district,295,PHCs,6
district,295,CHCs,1
district,295,Sub Divisional Hospital,0
district,295,District Hospital,1
district,586,Sub Centres,105
district,586,PHCs,13
district,586,CHCs,2
district,586,Sub Divisional Hospital,1
district,586,District Hospital,1
district,290,Sub Centres,9
district,290,PHCs,3
district,290,CHCs,0
district,290,Sub Divisional Hospital,1
district,290,District Hospital,3
district,343,Sub Centres,9
district,343,PHCs,3
district,343,CHCs,0
district,343,Sub Divisional Hospital,1
district,343,District Hospital,3
district,97,Sub Centres,9
district,97,PHCs,3
district,97,CHCs,0
district,97,Sub Divisional Hospital,1
district,97,District Hospital,3
district,550,Sub Centres,465
district,550,PHCs,80
district,550,CHCs,16
district,550,Sub Divisional Hospital,2
district,550,District Hospital,0
district,542,Sub Centres,465
district,542,PHCs,80
district,542,CHCs,16
district,542,Sub Divisional Hospital,2
district,542,District Hospital,0
district,10,Sub Centres,63
district,10,PHCs,29
district,10,CHCs,1
district,10,Sub Divisional Hospital,0
district,10,District Hospital,1
district,392,Sub Centres,232
district,392,PHCs,57
district,392,CHCs,14
district,392,Sub Divisional Hospital,0
district,392,District Hospital,2
district,179,Sub Centres,232
district,179,PHCs,57
district,179,CHCs,14
district,179,Sub Divisional Hospital,0
district,179,District Hospital,2
district,374,Sub Centres,390
district,374,PHCs,59
district,374,CHCs,19
district,374,Sub Divisional Hospital,1
district,374,District Hospital,2
district,208,Sub Centres,378
district,208,PHCs,63
district,208,CHCs,2
district,208,Sub Divisional Hospital,1
district,208,District Hospital,1
district,492,Sub Centres,358
district,492,PHCs,55
district,492,CHCs,14
district,492,Sub Divisional Hospital,0
district,492,District Hospital,1
district,475,Sub Centres,198
district,475,PHCs,25
district,475,CHCs,7
district,475,Sub Divisional Hospital,1
district,475,District Hospital,1
district,401,Sub Centres,198
district,401,PHCs,25
district,401,CHCs,7
district,401,Sub Divisional Hospital,1
district,401,District Hospital,1
district,273,Sub Centres,29
district,273,PHCs,6
district,273,CHCs,1
district,273,Sub Divisional Hospital,0
district,273,District Hospital,1
district,493,Sub Centres,152
district,493,PHCs,18
district,493,CHCs,11
district,493,Sub Divisional Hospital,2
district,493,District Hospital,1
district,50,Sub Centres,152
district,50,PHCs,18
district,50,CHCs,11
district,50,Sub Divisional Hospital,2
district,50,District Hospital,1
district,245,Sub Centres,15
district,245,PHCs,6
district,245,CHCs,2
district,245,Sub Divisional Hospital,0
district,245,District Hospital,1
district,59,Sub Centres,188
district,59,PHCs,33
district,59,CHCs,6
district,59,Sub Divisional Hospital,2
district,59,District Hospital,1
district,517,Sub Centres,188
district,517,PHCs,33
district,517,CHCs,6
district,517,Sub Divisional Hospital,2
district,517,District Hospital,1
district,620,Sub Centres,309
district,620,PHCs,62
district,620,CHCs,14
district,620,Sub Divisional Hospital,13
district,620,District Hospital,1
district,489,Sub Centres,194
district,489,PHCs,32
district,489,CHCs,4
district,489,Sub Divisional Hospital,5
district,489,District Hospital,1
district,611,Sub Centres,194
district,611,PHCs,32
district,611,CHCs,4
district,611,Sub Divisional Hospital,5
district,611,District Hospital,1
district,624,Sub Centres,162
district,624,PHCs,33
district,624,CHCs,8
district,624,Sub Divisional Hospital,5
district,624,District Hospital,1
district,602,Sub Centres,303
district,602,PHCs,50
district,602,CHCs,14
district,602,Sub Divisional Hospital,10
district,602,District Hospital,1
district,601,Sub Centres,483
district,601,PHCs,70
district,601,CHCs,23
district,601,Sub Divisional Hospital,7
district,601,District Hospital,2
district,619,Sub Centres,57
district,619,PHCs,13
district,619,CHCs,5
district,619,Sub Divisional Hospital,0
district,619,District Hospital,1
district,627,Sub Centres,57
district,627,PHCs,13
district,627,CHCs,5
district,627,Sub Divisional Hospital,0
district,627,District Hospital,1
district,276,Sub Centres,57
district,276,PHCs,13
district,276,CHCs,5
district,276,Sub Divisional Hospital,0
district,276,District Hospital,1
district,594,Sub Centres,472
district,594,PHCs,79
district,594,CHCs,24
district,594,Sub Divisional Hospital,6
district,594,District Hospital,1
district,424,Sub Centres,177
district,424,PHCs,20
district,424,CHCs,7
district,424,Sub Divisional Hospital,0
district,424,District Hospital,1
district,309,Sub Centres,164
district,309,PHCs,23
district,309,CHCs,6
district,309,Sub Divisional Hospital,0
district,309,District Hospital,1
district,254,Sub Centres,19
district,254,PHCs,8
district,254,CHCs,1
district,254,Sub Divisional Hospital,0
district,254,District Hospital,1
district,614,Sub Centres,379
district,614,PHCs,84
district,614,CHCs,19
district,614,Sub Divisional Hospital,16
district,614,District Hospital,1
district,628,Sub Centres,379
district,628,PHCs,84
district,628,CHCs,19
district,628,Sub Divisional Hospital,16
district,628,District Hospital,1
district,633,Sub Centres,242
district,633,PHCs,53
district,633,CHCs,13
district,633,Sub Divisional Hospital,9
district,633,District Hospital,1
district,606,Sub Centres,410
district,606,PHCs,79
district,606,CHCs,18
district,606,Sub Divisional Hospital,9
district,606,District Hospital,1
district,120,Sub Centres,308
district,120,PHCs,59
district,120,CHCs,9
district,120,Sub Divisional Hospital,0
district,120,District Hospital,1
district,267,Sub Centres,38
district,267,PHCs,12
district,267,CHCs,2
district,267,Sub Divisional Hospital,0
district,267,District Hospital,1
district,571,Sub Centres,522
district,571,PHCs,147
district,571,CHCs,4
district,571,Sub Divisional Hospital,9
district,571,District Hospital,1
district,130,Sub Centres,676
district,130,PHCs,96
district,130,CHCs,27
district,130,Sub Divisional Hospital,1
district,130,District Hospital,1
district,326,Sub Centres,146
district,326,PHCs,24
district,326,CHCs,5
district,326,Sub Divisional Hospital,0
district,326,District Hospital,1
district,67,Sub Centres,153
district,67,PHCs,36
district,67,CHCs,2
district,67,Sub Divisional Hospital,0
district,67,District Hospital,1
district,19,Sub Centres,153
district,19,PHCs,36
district,19,CHCs,2
district,19,Sub Divisional Hospital,0
district,19,District Hospital,1
district,569,Sub Centres,323
district,569,PHCs,62
district,569,CHCs,6
district,569,Sub Divisional Hospital,2
district,569,District Hospital,1
district,435,Sub Centres,172
district,435,PHCs,22
district,435,CHCs,5
district,435,Sub Divisional Hospital,6
district,435,District Hospital,1
district,279,Sub Centres,40
district,279,PHCs,8
district,279,CHCs,1
district,279,Sub Divisional Hospital,0
district,279,District Hospital,1
district,431,Sub Centres,116
district,431,PHCs,12
district,431,CHCs,3
district,431,Sub Divisional Hospital,0
district,431,District Hospital,1
district,29,Sub Centres,134
district,29,PHCs,23
district,29,CHCs,8
district,29,Sub Divisional Hospital,3
district,29,District Hospital,1
district,156,Sub Centres,14
district,156,PHCs,2
district,156,CHCs,4
district,156,Sub Divisional Hospital,0
district,156,District Hospital,1
district,252,Sub Centres,14
district,252,PHCs,2
district,252,CHCs,4
district,252,Sub Divisional Hospital,0
district,252,District Hospital,1
district,249,Sub Centres,58
district,249,PHCs,15
district,249,CHCs,5
district,249,Sub Divisional Hospital,0
district,249,District Hospital,1
district,413,Sub Centres,344
district,413,PHCs,19
district,413,CHCs,9
district,413,Sub Divisional Hospital,1
district,413,District Hospital,1
district,330,Sub Centres,344
district,330,PHCs,19
district,330,CHCs,9
district,330,Sub Divisional Hospital,1
district,330,District Hospital,1
district,563,Sub Centres,82
district,563,PHCs,10
district,563,CHCs,4
district,563,Sub Divisional Hospital,0
district,563,District Hospital,2
district,56,Sub Centres,82
district,56,PHCs,10
district,56,CHCs,4
district,56,Sub Divisional Hospital,0
district,56,District Hospital,2
district,486,Sub Centres,242
district,486,PHCs,42
district,486,CHCs,10
district,486,Sub Divisional Hospital,1
district,486,District Hospital,1
district,220,Sub Centres,181
district,220,PHCs,34
district,220,CHCs,2
district,220,Sub Divisional Hospital,2
district,220,District Hospital,1
district,491,Sub Centres,363
district,491,PHCs,48
district,491,CHCs,10
district,491,Sub Divisional Hospital,0
district,491,District Hospital,1
district,197,Sub Centres,312
district,197,PHCs,30
district,197,CHCs,8
district,197,Sub Divisional Hospital,0
district,197,District Hospital,5
district,605,Sub Centres,454
district,605,PHCs,97
district,605,CHCs,20
district,605,Sub Divisional Hospital,12
district,605,District Hospital,1
district,443,Sub Centres,146
district,443,PHCs,22
district,443,CHCs,7
district,443,Sub Divisional Hospital,2
district,443,District Hospital,1
district,607,Sub Centres,245
district,607,PHCs,47
district,607,CHCs,11
district,607,Sub Divisional Hospital,10
district,607,District Hospital,1
district,625,Sub Centres,245
district,625,PHCs,47
district,625,CHCs,11
district,625,Sub Divisional Hospital,10
district,625,District Hospital,1
district,544,Sub Centres,583
district,544,PHCs,89
district,544,CHCs,11
district,544,Sub Divisional Hospital,2
district,544,District Hospital,0
district,543,Sub Centres,431
district,543,PHCs,68
district,543,CHCs,11
district,543,Sub Divisional Hospital,1
district,543,District Hospital,1
district,540,Sub Centres,181
district,540,PHCs,27
district,540,CHCs,6
district,540,Sub Divisional Hospital,2
district,540,District Hospital,1
district,504,Sub Centres,181
district,504,PHCs,27
district,504,CHCs,6
district,504,Sub Divisional Hospital,2
district,504,District Hospital,1
district,502,Sub Centres,153
district,502,PHCs,25
district,502,CHCs,7
district,502,Sub Divisional Hospital,0
district,502,District Hospital,1
district,590,Sub Centres,182
district,590,PHCs,23
district,590,CHCs,9
district,590,Sub Divisional Hospital,2
district,590,District Hospital,1
district,96,Sub Centres,181
district,96,PHCs,18
district,96,CHCs,2
district,96,Sub Divisional Hospital,0
district,96,District Hospital,10
district,242,Sub Centres,64
district,242,PHCs,9
district,242,CHCs,5
district,242,Sub Divisional Hospital,0
district,242,District Hospital,2
district,293,Sub Centres,64
district,293,PHCs,9
district,293,CHCs,5
district,293,Sub Divisional Hospital,0
district,293,District Hospital,2
district,546,Sub Centres,635
district,546,PHCs,91
district,546,CHCs,14
district,546,Sub Divisional Hospital,3
district,546,District Hospital,1
district,246,Sub Centres,26
district,246,PHCs,5
district,246,CHCs,5
district,246,Sub Divisional Hospital,0
district,246,District Hospital,1
district,296,Sub Centres,46
district,296,PHCs,15
district,296,CHCs,2
district,296,Sub Divisional Hospital,0
district,296,District Hospital,2
district,250,Sub Centres,51
district,250,PHCs,13
district,250,CHCs,7
district,250,Sub Divisional Hospital,0
district,250,District Hospital,1
district,289,Sub Centres,37
district,289,PHCs,12
district,289,CHCs,2
district,289,Sub Divisional Hospital,0
district,289,District Hospital,1
district,264,Sub Centres,37
district,264,PHCs,12
district,264,CHCs,2
district,264,Sub Divisional Hospital,0
district,264,District Hospital,1
district,551,Sub Centres,169
district,551,PHCs,42
district,551,CHCs,6
district,551,Sub Divisional Hospital,2
district,551,District Hospital,1
district,580,Sub Centres,169
district,580,PHCs,42
district,580,CHCs,6
district,580,Sub Divisional Hospital,2
district,580,District Hospital,1
district,71,Sub Centres,113
district,71,PHCs,12
district,71,CHCs,6
district,71,Sub Divisional Hospital,1
district,71,District Hospital,1
district,634,Sub Centres,4
district,634,PHCs,0
district,634,CHCs,0
district,634,Sub Divisional Hospital,0
district,634,District Hospital,1
district,510,Sub Centres,435
district,510,PHCs,63
district,510,CHCs,14
district,510,Sub Divisional Hospital,3
district,510,District Hospital,0
district,263,Sub Centres,47
district,263,PHCs,13
district,263,CHCs,2
district,263,Sub Divisional Hospital,0
district,263,District Hospital,1
state,35,Sub Centres,123
state,35,PHCs,22
state,35,CHCs,4
state,35,Sub Divisional Hospital,0
state,35,District Hospital,3
state,28,Sub Centres,7458
state,28,PHCs,1147
state,28,CHCs,193
state,28,Sub Divisional Hospital,31
state,28,District Hospital,8
state,12,Sub Centres,580
state,12,PHCs,143
state,12,CHCs,63
state,12,Sub Divisional Hospital,0
state,12,District Hospital,18
state,18,Sub Centres,4621
state,18,PHCs,1014
state,18,CHCs,158
state,18,Sub Divisional Hospital,14
state,18,District Hospital,25
state,10,Sub Centres,9949
state,10,PHCs,1899
state,10,CHCs,150
state,10,Sub Divisional Hospital,55
state,10,District Hospital,36
state,4,Sub Centres,17
state,4,PHCs,3
state,4,CHCs,2
state,4,Sub Divisional Hospital,1
state,4,District Hospital,1
state,22,Sub Centres,5186
state,22,PHCs,785
state,22,CHCs,169
state,22,Sub Divisional Hospital,18
state,22,District Hospital,26
state,26,Sub Centres,71
state,26,PHCs,9
state,26,CHCs,2
state,26,Sub Divisional Hospital,1
state,26,District Hospital,1
state,25,Sub Centres,26
state,25,PHCs,4
state,25,CHCs,2
state,25,Sub Divisional Hospital,0
state,25,District Hospital,2
state,30,Sub Centres,214
state,30,PHCs,24
state,30,CHCs,4
state,30,Sub Divisional Hospital,2
state,30,District Hospital,2
state,24,Sub Centres,9082
state,24,PHCs,1392
state,24,CHCs,363
state,24,Sub Divisional Hospital,36
state,24,District Hospital,22
state,6,Sub Centres,2589
state,6,PHCs,366
state,6,CHCs,112
state,6,Sub Divisional Hospital,21
state,6,District Hospital,21
state,2,Sub Centres,2083
state,2,PHCs,538
state,2,CHCs,89
state,2,Sub Divisional Hospital,59
state,2,District Hospital,12
state,1,Sub Centres,2967
state,1,PHCs,637
state,1,CHCs,84
state,1,Sub Divisional Hospital,0
state,1,District Hospital,22
state,20,Sub Centres,3848
state,20,PHCs,297
state,20,CHCs,188
state,20,Sub Divisional Hospital,13
state,20,District Hospital,24
state,29,Sub Centres,9381
state,29,PHCs,2359
state,29,CHCs,206
state,29,Sub Divisional Hospital,146
state,29,District Hospital,32
state,32,Sub Centres,5380
state,32,PHCs,849
state,32,CHCs,232
state,32,Sub Divisional Hospital,81
state,32,District Hospital,18
state,31,Sub Centres,14
state,31,PHCs,4
state,31,CHCs,3
state,31,Sub Divisional Hospital,2
state,31,District Hospital,1
state,23,Sub Centres,9192
state,23,PHCs,1171
state,23,CHCs,309
state,23,Sub Divisional Hospital,66
state,23,District Hospital,51
state,27,Sub Centres,10581
state,27,PHCs,1814
state,27,CHCs,361
state,27,Sub Divisional Hospital,86
state,27,District Hospital,23
state,14,Sub Centres,421
state,14,PHCs,85
state,14,CHCs,17
state,14,Sub Divisional Hospital,1
state,14,District Hospital,7
state,17,Sub Centres,436
state,17,PHCs,109
state,17,CHCs,27
state,17,Sub Divisional Hospital,1
state,17,District Hospital,12
state,15,Sub Centres,370
state,15,PHCs,57
state,15,CHCs,9
state,15,Sub Divisional Hospital,2
state,15,District Hospital,9
state,13,Sub Centres,396
state,13,PHCs,126
state,13,CHCs,21
state,13,Sub Divisional Hospital,0
state,13,District Hospital,11
state,7,Sub Centres,10
state,7,PHCs,5
state,7,CHCs,0
state,7,Sub Divisional Hospital,9
state,7,District Hospital,47
state,21,Sub Centres,6688
state,21,PHCs,1280
state,21,CHCs,370
state,21,Sub Divisional Hospital,28
state,21,District Hospital,32
state,34,Sub Centres,81
state,34,PHCs,40
state,34,CHCs,4
state,34,Sub Divisional Hospital,0
state,34,District Hospital,5
state,3,Sub Centres,2950
state,3,PHCs,432
state,3,CHCs,151
state,3,Sub Divisional Hospital,41
state,3,District Hospital,22
state,8,Sub Centres,14406
state,8,PHCs,2079
state,8,CHCs,579
state,8,Sub Divisional Hospital,19
state,8,District Hospital,34
state,11,Sub Centres,147
state,11,PHCs,24
state,11,CHCs,2
state,11,Sub Divisional Hospital,0
state,11,District Hospital,4
state,33,Sub Centres,8712
state,33,PHCs,1835
state,33,CHCs,385
state,33,Sub Divisional Hospital,279
state,33,District Hospital,31
state,36,Sub Centres,4797
state,36,PHCs,689
state,36,CHCs,114
state,36,Sub Divisional Hospital,31
state,36,District Hospital,7
state,16,Sub Centres,987
state,16,PHCs,93
state,16,CHCs,21
state,16,Sub Divisional Hospital,11
state,16,District Hospital,8
state,9,Sub Centres,20521
state,9,PHCs,3621
state,9,CHCs,822
state,9,Sub Divisional Hospital,0
state,9,District Hospital,160
state,5,Sub Centres,1847
state,5,PHCs,257
state,5,CHCs,60
state,5,Sub Divisional Hospital,17
state,5,District Hospital,20
state,19,Sub Centres,10369
state,19,PHCs,914
state,19,CHCs,349
state,19,Sub Divisional Hospital,37
state,19,District Hospital,22
\.


--
-- TOC entry 2231 (class 2606 OID 21933)
-- Name: pk_healthcarecentre; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.healthcarecentre
    ADD CONSTRAINT pk_healthcarecentre PRIMARY KEY (geo_level, geo_code, geo_version, healthcarecentre);


-- Completed on 2018-07-06 16:25:58 IST

--
-- PostgreSQL database dump complete
--
