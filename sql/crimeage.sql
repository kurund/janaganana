--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-18 19:02:58 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.crimeage DROP CONSTRAINT IF EXISTS pk_crimeage;
DROP TABLE IF EXISTS public.crimeage;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 211 (class 1259 OID 20253)
-- Name: crimeage; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.crimeage (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    crimeage character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.crimeage OWNER TO wazimap;

--
-- TOC entry 2217 (class 0 OID 20253)
-- Dependencies: 211
-- Data for Name: crimeage; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.crimeage (geo_level, geo_code, geo_version, crimeage, total) FROM stdin;
country IN    0-6 520
country IN    6-11  1596
country IN    12-15 6091
country IN    16-17 8656
country IN    18-29 16462
country IN    30-44 5192
country IN    45-59 494
country IN    60 & Above  57
state 35    0-6 1
state 35    6-11  0
state 35    12-15 0
state 35    16-17 0
state 35    18-29 25
state 35    30-44 3
state 35    45-59 1
state 35    60 & Above  0
state 28    0-6 17
state 28    6-11  43
state 28    12-15 142
state 28    16-17 261
state 28    18-29 436
state 28    30-44 85
state 28    45-59 9
state 28    60 & Above  2
state 12    0-6 3
state 12    6-11  12
state 12    12-15 25
state 12    16-17 10
state 12    18-29 32
state 12    30-44 7
state 12    45-59 2
state 12    60 & Above  1
state 18    0-6 0
state 18    6-11  52
state 18    12-15 147
state 18    16-17 265
state 18    18-29 938
state 18    30-44 373
state 18    45-59 4
state 18    60 & Above  0
state 10    0-6 0
state 10    6-11  7
state 10    12-15 41
state 10    16-17 121
state 10    18-29 684
state 10    30-44 146
state 10    45-59 9
state 10    60 & Above  0
state 4   0-6 2
state 4   6-11  4
state 4   12-15 18
state 4   16-17 17
state 4   18-29 21
state 4   30-44 6
state 4   45-59 0
state 4   60 & Above  1
state 22    0-6 33
state 22    6-11  79
state 22    12-15 340
state 22    16-17 532
state 22    18-29 475
state 22    30-44 150
state 22    45-59 13
state 22    60 & Above  5
state 26    0-6 0
state 26    6-11  0
state 26    12-15 6
state 26    16-17 3
state 26    18-29 5
state 26    30-44 0
state 26    45-59 0
state 26    60 & Above  0
state 25    0-6 0
state 25    6-11  0
state 25    12-15 2
state 25    16-17 6
state 25    18-29 1
state 25    30-44 3
state 25    45-59 0
state 25    60 & Above  0
state 30    0-6 2
state 30    6-11  3
state 30    12-15 15
state 30    16-17 20
state 30    18-29 8
state 30    30-44 11
state 30    45-59 2
state 30    60 & Above  0
state 24    0-6 10
state 24    6-11  23
state 24    12-15 175
state 24    16-17 319
state 24    18-29 304
state 24    30-44 146
state 24    45-59 7
state 24    60 & Above  2
state 6   0-6 32
state 6   6-11  82
state 6   12-15 194
state 6   16-17 210
state 6   18-29 474
state 6   30-44 165
state 6   45-59 29
state 6   60 & Above  3
state 2   0-6 6
state 2   6-11  13
state 2   12-15 67
state 2   16-17 62
state 2   18-29 81
state 2   30-44 23
state 2   45-59 6
state 2   60 & Above  0
state 1   0-6 2
state 1   6-11  1
state 1   12-15 9
state 1   16-17 9
state 1   18-29 182
state 1   30-44 51
state 1   45-59 2
state 1   60 & Above  0
state 20    0-6 0
state 20    6-11  16
state 20    12-15 51
state 20    16-17 138
state 20    18-29 657
state 20    30-44 212
state 20    45-59 36
state 20    60 & Above  0
state 29    0-6 39
state 29    6-11  73
state 29    12-15 295
state 29    16-17 735
state 29    18-29 418
state 29    30-44 94
state 29    45-59 14
state 29    60 & Above  3
state 32    0-6 42
state 32    6-11  146
state 32    12-15 276
state 32    16-17 412
state 32    18-29 525
state 32    30-44 226
state 32    45-59 27
state 32    60 & Above  7
state 31    0-6 0
state 31    6-11  2
state 31    12-15 0
state 31    16-17 0
state 31    18-29 2
state 31    30-44 1
state 31    45-59 0
state 31    60 & Above  0
state 23    0-6 39
state 23    6-11  153
state 23    12-15 964
state 23    16-17 1323
state 23    18-29 1790
state 23    30-44 545
state 23    45-59 86
state 23    60 & Above  8
state 27    0-6 107
state 27    6-11  241
state 27    12-15 732
state 27    16-17 1230
state 27    18-29 1425
state 27    30-44 436
state 27    45-59 42
state 27    60 & Above  3
state 14    0-6 1
state 14    6-11  2
state 14    12-15 7
state 14    16-17 8
state 14    18-29 24
state 14    30-44 11
state 14    45-59 2
state 14    60 & Above  0
state 17    0-6 12
state 17    6-11  26
state 17    12-15 49
state 17    16-17 36
state 17    18-29 49
state 17    30-44 20
state 17    45-59 2
state 17    60 & Above  0
state 15    0-6 1
state 15    6-11  2
state 15    12-15 4
state 15    16-17 2
state 15    18-29 7
state 15    30-44 5
state 15    45-59 0
state 15    60 & Above  2
state 13    0-6 2
state 13    6-11  5
state 13    12-15 4
state 13    16-17 8
state 13    18-29 1
state 13    30-44 6
state 13    45-59 0
state 13    60 & Above  0
state 7   0-6 55
state 7   6-11  116
state 7   12-15 294
state 7   16-17 335
state 7   18-29 1059
state 7   30-44 302
state 7   45-59 9
state 7   60 & Above  0
state 21    0-6 5
state 21    6-11  32
state 21    12-15 404
state 21    16-17 817
state 21    18-29 597
state 21    30-44 127
state 21    45-59 2
state 21    60 & Above  0
state 34    0-6 0
state 34    6-11  0
state 34    12-15 2
state 34    16-17 0
state 34    18-29 3
state 34    30-44 0
state 34    45-59 0
state 34    60 & Above  1
state 3   0-6 15
state 3   6-11  33
state 3   12-15 175
state 3   16-17 187
state 3   18-29 281
state 3   30-44 139
state 3   45-59 9
state 3   60 & Above  1
state 8   0-6 6
state 8   6-11  37
state 8   12-15 195
state 8   16-17 539
state 8   18-29 2032
state 8   30-44 807
state 8   45-59 41
state 8   60 & Above  0
state 11    0-6 0
state 11    6-11  16
state 11    12-15 27
state 11    16-17 14
state 11    18-29 32
state 11    30-44 9
state 11    45-59 0
state 11    60 & Above  0
state 33    0-6 0
state 33    6-11  0
state 33    12-15 0
state 33    16-17 0
state 33    18-29 279
state 33    30-44 37
state 33    45-59 4
state 33    60 & Above  0
state 36    0-6 25
state 36    6-11  65
state 36    12-15 272
state 36    16-17 257
state 36    18-29 480
state 36    30-44 137
state 36    45-59 26
state 36    60 & Above  16
state 16    0-6 5
state 16    6-11  28
state 16    12-15 40
state 16    16-17 35
state 16    18-29 73
state 16    30-44 24
state 16    45-59 2
state 16    60 & Above  0
state 9   0-6 56
state 9   6-11  271
state 9   12-15 1078
state 9   16-17 710
state 9   18-29 2092
state 9   30-44 543
state 9   45-59 65
state 9   60 & Above  2
state 5   0-6 2
state 5   6-11  13
state 5   12-15 41
state 5   16-17 35
state 5   18-29 166
state 5   30-44 74
state 5   45-59 5
state 5   60 & Above  0
state 19    0-6 0
state 19    6-11  0
state 19    12-15 0
state 19    16-17 0
state 19    18-29 804
state 19    30-44 268
state 19    45-59 38
state 19    60 & Above  0
\.


--
-- TOC entry 2102 (class 2606 OID 20258)
-- Name: pk_crimeage; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.crimeage
    ADD CONSTRAINT pk_crimeage PRIMARY KEY (geo_level, geo_code, geo_version, crimeage);


-- Completed on 2018-06-18 19:02:58 IST

--
-- PostgreSQL database dump complete
--
