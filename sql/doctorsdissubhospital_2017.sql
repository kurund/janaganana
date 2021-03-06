--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-06 16:22:22 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.doctorsdissubhospital_2017 DROP CONSTRAINT IF EXISTS pk_doctorsdissubhospital_2017;
DROP TABLE IF EXISTS public.doctorsdissubhospital_2017;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 283 (class 1259 OID 18422)
-- Name: doctorsdissubhospital_2017; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.doctorsdissubhospital_2017 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    doctorsdissubhospital character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.doctorsdissubhospital_2017 OWNER TO wazimap;

--
-- TOC entry 2515 (class 0 OID 18422)
-- Dependencies: 283
-- Data for Name: doctorsdissubhospital_2017; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.doctorsdissubhospital_2017 (geo_level, geo_code, geo_version, doctorsdissubhospital, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,District Hospital,2017,20837
country,IN,2011,Sub District Hospital,2017,13353
district,532,2011,District Hospital,2017,0
district,532,2011,Sub District Hospital,2017,0
district,146,2011,District Hospital,2017,0
district,146,2011,Sub District Hospital,2017,0
district,474,2011,District Hospital,2017,0
district,474,2011,Sub District Hospital,2017,0
district,522,2011,District Hospital,2017,0
district,522,2011,Sub District Hospital,2017,0
district,283,2011,District Hospital,2017,0
district,283,2011,Sub District Hospital,2017,0
district,119,2011,District Hospital,2017,0
district,119,2011,Sub District Hospital,2017,0
district,501,2011,District Hospital,2017,0
district,501,2011,Sub District Hospital,2017,0
district,598,2011,District Hospital,2017,0
district,598,2011,Sub District Hospital,2017,0
district,143,2011,District Hospital,2017,0
district,143,2011,Sub District Hospital,2017,0
district,465,2011,District Hospital,2017,0
district,465,2011,Sub District Hospital,2017,0
district,175,2011,District Hospital,2017,0
district,175,2011,Sub District Hospital,2017,0
district,64,2011,District Hospital,2017,0
district,64,2011,Sub District Hospital,2017,0
district,104,2011,District Hospital,2017,0
district,104,2011,Sub District Hospital,2017,0
district,70,2011,District Hospital,2017,0
district,70,2011,Sub District Hospital,2017,0
district,178,2011,District Hospital,2017,0
district,178,2011,Sub District Hospital,2017,0
district,503,2011,District Hospital,2017,0
district,503,2011,Sub District Hospital,2017,0
district,480,2011,District Hospital,2017,0
district,480,2011,Sub District Hospital,2017,0
district,49,2011,District Hospital,2017,0
district,49,2011,Sub District Hospital,2017,0
district,482,2011,District Hospital,2017,0
district,482,2011,Sub District Hospital,2017,0
district,553,2011,District Hospital,2017,0
district,553,2011,Sub District Hospital,2017,0
district,14,2011,District Hospital,2017,0
district,14,2011,Sub District Hospital,2017,0
district,260,2011,District Hospital,2017,0
district,260,2011,Sub District Hospital,2017,0
district,384,2011,District Hospital,2017,0
district,384,2011,Sub District Hospital,2017,0
district,461,2011,District Hospital,2017,0
district,461,2011,Sub District Hospital,2017,0
district,209,2011,District Hospital,2017,0
district,209,2011,Sub District Hospital,2017,0
district,616,2011,District Hospital,2017,0
district,616,2011,Sub District Hospital,2017,0
district,240,2011,District Hospital,2017,0
district,240,2011,Sub District Hospital,2017,0
district,459,2011,District Hospital,2017,0
district,459,2011,Sub District Hospital,2017,0
district,162,2011,District Hospital,2017,0
district,162,2011,Sub District Hospital,2017,0
district,235,2011,District Hospital,2017,0
district,515,2011,District Hospital,2017,0
district,235,2011,Sub District Hospital,2017,0
district,515,2011,Sub District Hospital,2017,0
district,191,2011,District Hospital,2017,0
district,191,2011,Sub District Hospital,2017,0
district,2,2011,District Hospital,2017,0
district,2,2011,Sub District Hospital,2017,0
district,556,2011,District Hospital,2017,0
district,556,2011,Sub District Hospital,2017,0
district,63,2011,District Hospital,2017,0
district,63,2011,Sub District Hospital,2017,0
district,139,2011,District Hospital,2017,0
district,139,2011,Sub District Hospital,2017,0
district,180,2011,District Hospital,2017,0
district,180,2011,Sub District Hospital,2017,0
district,324,2011,District Hospital,2017,0
district,324,2011,Sub District Hospital,2017,0
district,457,2011,District Hospital,2017,0
district,457,2011,Sub District Hospital,2017,0
district,393,2011,District Hospital,2017,0
district,393,2011,Sub District Hospital,2017,0
district,377,2011,District Hospital,2017,0
district,377,2011,Sub District Hospital,2017,0
district,193,2011,District Hospital,2017,0
district,193,2011,Sub District Hospital,2017,0
district,182,2011,District Hospital,2017,0
district,182,2011,Sub District Hospital,2017,0
district,469,2011,District Hospital,2017,0
district,469,2011,Sub District Hospital,2017,0
district,170,2011,District Hospital,2017,0
district,170,2011,Sub District Hospital,2017,0
district,9,2011,District Hospital,2017,0
district,9,2011,Sub District Hospital,2017,0
district,572,2011,District Hospital,2017,0
district,572,2011,Sub District Hospital,2017,0
district,583,2011,District Hospital,2017,0
district,583,2011,Sub District Hospital,2017,0
district,225,2011,District Hospital,2017,0
district,225,2011,Sub District Hospital,2017,0
district,339,2011,District Hospital,2017,0
district,339,2011,Sub District Hospital,2017,0
district,125,2011,District Hospital,2017,0
district,125,2011,Sub District Hospital,2017,0
district,176,2011,District Hospital,2017,0
district,176,2011,Sub District Hospital,2017,0
district,8,2011,District Hospital,2017,0
district,8,2011,Sub District Hospital,2017,0
district,128,2011,District Hospital,2017,0
district,128,2011,Sub District Hospital,2017,0
district,335,2011,District Hospital,2017,0
district,335,2011,Sub District Hospital,2017,0
district,150,2011,District Hospital,2017,0
district,150,2011,Sub District Hospital,2017,0
district,370,2011,District Hospital,2017,0
district,370,2011,Sub District Hospital,2017,0
district,115,2011,District Hospital,2017,0
district,115,2011,Sub District Hospital,2017,0
district,54,2011,District Hospital,2017,0
district,54,2011,Sub District Hospital,2017,0
district,303,2011,District Hospital,2017,0
district,303,2011,Sub District Hospital,2017,0
district,441,2011,District Hospital,2017,0
district,441,2011,Sub District Hospital,2017,0
district,414,2011,District Hospital,2017,0
district,414,2011,Sub District Hospital,2017,0
district,185,2011,District Hospital,2017,0
district,185,2011,Sub District Hospital,2017,0
district,46,2011,District Hospital,2017,0
district,46,2011,Sub District Hospital,2017,0
district,391,2011,District Hospital,2017,0
district,391,2011,Sub District Hospital,2017,0
district,222,2011,District Hospital,2017,0
district,222,2011,Sub District Hospital,2017,0
district,555,2011,District Hospital,2017,0
district,555,2011,Sub District Hospital,2017,0
district,565,2011,District Hospital,2017,0
district,565,2011,Sub District Hospital,2017,0
district,447,2011,District Hospital,2017,0
district,447,2011,Sub District Hospital,2017,0
district,378,2011,District Hospital,2017,0
district,378,2011,Sub District Hospital,2017,0
district,224,2011,District Hospital,2017,0
district,224,2011,Sub District Hospital,2017,0
district,506,2011,District Hospital,2017,0
district,506,2011,Sub District Hospital,2017,0
district,105,2011,District Hospital,2017,0
district,105,2011,Sub District Hospital,2017,0
district,488,2011,District Hospital,2017,0
district,488,2011,Sub District Hospital,2017,0
district,481,2011,District Hospital,2017,0
district,481,2011,Sub District Hospital,2017,0
district,122,2011,District Hospital,2017,0
district,122,2011,Sub District Hospital,2017,0
district,420,2011,District Hospital,2017,0
district,420,2011,Sub District Hospital,2017,0
district,81,2011,District Hospital,2017,0
district,81,2011,Sub District Hospital,2017,0
district,231,2011,District Hospital,2017,0
district,231,2011,Sub District Hospital,2017,0
district,444,2011,District Hospital,2017,0
district,444,2011,Sub District Hospital,2017,0
district,523,2011,District Hospital,2017,0
district,523,2011,Sub District Hospital,2017,0
district,558,2011,District Hospital,2017,0
district,558,2011,Sub District Hospital,2017,0
district,417,2011,District Hospital,2017,0
district,557,2011,District Hospital,2017,0
district,417,2011,Sub District Hospital,2017,0
district,557,2011,Sub District Hospital,2017,0
district,134,2011,District Hospital,2017,0
district,134,2011,Sub District Hospital,2017,0
district,101,2011,District Hospital,2017,0
district,101,2011,Sub District Hospital,2017,0
district,30,2011,District Hospital,2017,0
district,406,2011,District Hospital,2017,0
district,30,2011,Sub District Hospital,2017,0
district,406,2011,Sub District Hospital,2017,0
district,334,2011,District Hospital,2017,0
district,334,2011,Sub District Hospital,2017,0
district,275,2011,District Hospital,2017,0
district,275,2011,Sub District Hospital,2017,0
district,355,2011,District Hospital,2017,0
district,355,2011,Sub District Hospital,2017,0
district,319,2011,District Hospital,2017,0
district,319,2011,Sub District Hospital,2017,0
district,149,2011,District Hospital,2017,0
district,149,2011,Sub District Hospital,2017,0
district,142,2011,District Hospital,2017,0
district,142,2011,Sub District Hospital,2017,0
district,500,2011,District Hospital,2017,0
district,500,2011,Sub District Hospital,2017,0
district,121,2011,District Hospital,2017,0
district,121,2011,Sub District Hospital,2017,0
district,467,2011,District Hospital,2017,0
district,467,2011,Sub District Hospital,2017,0
district,232,2011,District Hospital,2017,0
district,232,2011,Sub District Hospital,2017,0
district,316,2011,District Hospital,2017,0
district,316,2011,Sub District Hospital,2017,0
district,95,2011,District Hospital,2017,0
district,95,2011,Sub District Hospital,2017,0
district,578,2011,District Hospital,2017,0
district,578,2011,Sub District Hospital,2017,0
district,23,2011,District Hospital,2017,0
district,23,2011,Sub District Hospital,2017,0
district,57,2011,District Hospital,2017,0
district,57,2011,Sub District Hospital,2017,0
district,65,2011,District Hospital,2017,0
district,65,2011,Sub District Hospital,2017,0
district,284,2011,District Hospital,2017,0
district,284,2011,Sub District Hospital,2017,0
district,196,2011,District Hospital,2017,0
district,196,2011,Sub District Hospital,2017,0
district,280,2011,District Hospital,2017,0
district,280,2011,Sub District Hospital,2017,0
district,55,2011,District Hospital,2017,0
district,55,2011,Sub District Hospital,2017,0
district,509,2011,District Hospital,2017,0
district,509,2011,Sub District Hospital,2017,0
district,253,2011,District Hospital,2017,0
district,253,2011,Sub District Hospital,2017,0
district,347,2011,District Hospital,2017,0
district,347,2011,Sub District Hospital,2017,0
district,603,2011,District Hospital,2017,0
district,603,2011,Sub District Hospital,2017,0
district,425,2011,District Hospital,2017,0
district,425,2011,Sub District Hospital,2017,0
district,455,2011,District Hospital,2017,0
district,455,2011,Sub District Hospital,2017,0
district,582,2011,District Hospital,2017,0
district,582,2011,Sub District Hospital,2017,0
district,570,2011,District Hospital,2017,0
district,570,2011,Sub District Hospital,2017,0
district,320,2011,District Hospital,2017,0
district,320,2011,Sub District Hospital,2017,0
district,566,2011,District Hospital,2017,0
district,566,2011,Sub District Hospital,2017,0
district,171,2011,District Hospital,2017,0
district,171,2011,Sub District Hospital,2017,0
district,126,2011,District Hospital,2017,0
district,126,2011,Sub District Hospital,2017,0
district,554,2011,District Hospital,2017,0
district,554,2011,Sub District Hospital,2017,0
district,274,2011,District Hospital,2017,0
district,274,2011,Sub District Hospital,2017,0
district,102,2011,District Hospital,2017,0
district,102,2011,Sub District Hospital,2017,0
district,632,2011,District Hospital,2017,0
district,632,2011,Sub District Hospital,2017,0
district,617,2011,District Hospital,2017,0
district,617,2011,Sub District Hospital,2017,0
district,381,2011,District Hospital,2017,0
district,381,2011,Sub District Hospital,2017,0
district,496,2011,District Hospital,2017,0
district,496,2011,Sub District Hospital,2017,0
district,416,2011,District Hospital,2017,0
district,416,2011,Sub District Hospital,2017,0
district,331,2011,District Hospital,2017,0
district,331,2011,Sub District Hospital,2017,0
district,575,2011,District Hospital,2017,0
district,575,2011,Sub District Hospital,2017,0
district,495,2011,District Hospital,2017,0
district,495,2011,Sub District Hospital,2017,0
district,428,2011,District Hospital,2017,0
district,428,2011,Sub District Hospital,2017,0
district,215,2011,District Hospital,2017,0
district,215,2011,Sub District Hospital,2017,0
district,327,2011,District Hospital,2017,0
district,327,2011,Sub District Hospital,2017,0
district,325,2011,District Hospital,2017,0
district,325,2011,Sub District Hospital,2017,0
district,422,2011,District Hospital,2017,0
district,422,2011,Sub District Hospital,2017,0
district,109,2011,District Hospital,2017,0
district,109,2011,Sub District Hospital,2017,0
district,567,2011,District Hospital,2017,0
district,567,2011,Sub District Hospital,2017,0
district,373,2011,District Hospital,2017,0
district,373,2011,Sub District Hospital,2017,0
district,60,2011,District Hospital,2017,0
district,60,2011,Sub District Hospital,2017,0
district,350,2011,District Hospital,2017,0
district,350,2011,Sub District Hospital,2017,0
district,190,2011,District Hospital,2017,0
district,190,2011,Sub District Hospital,2017,0
district,437,2011,District Hospital,2017,0
district,437,2011,Sub District Hospital,2017,0
district,291,2011,District Hospital,2017,0
district,291,2011,Sub District Hospital,2017,0
district,412,2011,District Hospital,2017,0
district,412,2011,Sub District Hospital,2017,0
district,354,2011,District Hospital,2017,0
district,354,2011,Sub District Hospital,2017,0
district,438,2011,District Hospital,2017,0
district,438,2011,Sub District Hospital,2017,0
district,630,2011,District Hospital,2017,0
district,630,2011,Sub District Hospital,2017,0
district,562,2011,District Hospital,2017,0
district,562,2011,Sub District Hospital,2017,0
district,106,2011,District Hospital,2017,0
district,106,2011,Sub District Hospital,2017,0
district,308,2011,District Hospital,2017,0
district,308,2011,Sub District Hospital,2017,0
district,383,2011,District Hospital,2017,0
district,383,2011,Sub District Hospital,2017,0
district,301,2011,District Hospital,2017,0
district,301,2011,Sub District Hospital,2017,0
district,498,2011,District Hospital,2017,0
district,498,2011,Sub District Hospital,2017,0
district,257,2011,District Hospital,2017,0
district,257,2011,Sub District Hospital,2017,0
district,310,2011,District Hospital,2017,0
district,310,2011,Sub District Hospital,2017,0
district,315,2011,District Hospital,2017,0
district,315,2011,Sub District Hospital,2017,0
district,265,2011,District Hospital,2017,0
district,265,2011,Sub District Hospital,2017,0
district,612,2011,District Hospital,2017,0
district,612,2011,Sub District Hospital,2017,0
district,453,2011,District Hospital,2017,0
district,453,2011,Sub District Hospital,2017,0
district,494,2011,District Hospital,2017,0
district,494,2011,Sub District Hospital,2017,0
district,16,2011,District Hospital,2017,0
district,16,2011,Sub District Hospital,2017,0
district,485,2011,District Hospital,2017,0
district,485,2011,Sub District Hospital,2017,0
district,362,2011,District Hospital,2017,0
district,362,2011,Sub District Hospital,2017,0
district,124,2011,District Hospital,2017,0
district,124,2011,Sub District Hospital,2017,0
district,409,2011,District Hospital,2017,0
district,409,2011,Sub District Hospital,2017,0
district,93,2011,District Hospital,2017,0
district,93,2011,Sub District Hospital,2017,0
district,244,2011,District Hospital,2017,0
district,244,2011,Sub District Hospital,2017,0
district,294,2011,District Hospital,2017,0
district,294,2011,Sub District Hospital,2017,0
district,545,2011,District Hospital,2017,0
district,545,2011,Sub District Hospital,2017,0
district,247,2011,District Hospital,2017,0
district,247,2011,Sub District Hospital,2017,0
district,298,2011,District Hospital,2017,0
district,298,2011,Sub District Hospital,2017,0
district,251,2011,District Hospital,2017,0
district,251,2011,Sub District Hospital,2017,0
district,595,2011,District Hospital,2017,0
district,595,2011,Sub District Hospital,2017,0
district,610,2011,District Hospital,2017,0
district,610,2011,Sub District Hospital,2017,0
district,201,2011,District Hospital,2017,0
district,201,2011,Sub District Hospital,2017,0
district,161,2011,District Hospital,2017,0
district,161,2011,Sub District Hospital,2017,0
district,177,2011,District Hospital,2017,0
district,177,2011,Sub District Hospital,2017,0
district,88,2011,District Hospital,2017,0
district,88,2011,Sub District Hospital,2017,0
district,45,2011,District Hospital,2017,0
district,45,2011,Sub District Hospital,2017,0
district,159,2011,District Hospital,2017,0
district,159,2011,Sub District Hospital,2017,0
district,78,2011,District Hospital,2017,0
district,78,2011,Sub District Hospital,2017,0
district,40,2011,District Hospital,2017,0
district,40,2011,Sub District Hospital,2017,0
district,172,2011,District Hospital,2017,0
district,172,2011,Sub District Hospital,2017,0
district,147,2011,District Hospital,2017,0
district,147,2011,Sub District Hospital,2017,0
district,43,2011,District Hospital,2017,0
district,43,2011,Sub District Hospital,2017,0
district,561,2011,District Hospital,2017,0
district,561,2011,Sub District Hospital,2017,0
district,508,2011,District Hospital,2017,0
district,508,2011,Sub District Hospital,2017,0
district,389,2011,District Hospital,2017,0
district,389,2011,Sub District Hospital,2017,0
district,11,2011,District Hospital,2017,0
district,11,2011,Sub District Hospital,2017,0
district,473,2011,District Hospital,2017,0
district,473,2011,Sub District Hospital,2017,0
district,99,2011,District Hospital,2017,0
district,99,2011,Sub District Hospital,2017,0
district,388,2011,District Hospital,2017,0
district,388,2011,Sub District Hospital,2017,0
district,346,2011,District Hospital,2017,0
district,346,2011,Sub District Hospital,2017,0
district,61,2011,District Hospital,2017,0
district,61,2011,Sub District Hospital,2017,0
district,141,2011,District Hospital,2017,0
district,141,2011,Sub District Hospital,2017,0
district,236,2011,District Hospital,2017,0
district,236,2011,Sub District Hospital,2017,0
district,140,2011,District Hospital,2017,0
district,140,2011,Sub District Hospital,2017,0
district,195,2011,District Hospital,2017,0
district,195,2011,Sub District Hospital,2017,0
district,349,2011,District Hospital,2017,0
district,349,2011,Sub District Hospital,2017,0
district,302,2011,District Hospital,2017,0
district,302,2011,Sub District Hospital,2017,0
district,351,2011,District Hospital,2017,0
district,351,2011,Sub District Hospital,2017,0
district,313,2011,District Hospital,2017,0
district,313,2011,Sub District Hospital,2017,0
district,183,2011,District Hospital,2017,0
district,183,2011,Sub District Hospital,2017,0
district,507,2011,District Hospital,2017,0
district,507,2011,Sub District Hospital,2017,0
district,217,2011,District Hospital,2017,0
district,217,2011,Sub District Hospital,2017,0
district,188,2011,District Hospital,2017,0
district,188,2011,Sub District Hospital,2017,0
district,579,2011,District Hospital,2017,0
district,579,2011,Sub District Hospital,2017,0
district,366,2011,District Hospital,2017,0
district,366,2011,Sub District Hospital,2017,0
district,458,2011,District Hospital,2017,0
district,458,2011,Sub District Hospital,2017,0
district,548,2011,District Hospital,2017,0
district,548,2011,Sub District Hospital,2017,0
district,35,2011,District Hospital,2017,0
district,35,2011,Sub District Hospital,2017,0
district,86,2011,District Hospital,2017,0
district,86,2011,Sub District Hospital,2017,0
district,421,2011,District Hospital,2017,0
district,421,2011,Sub District Hospital,2017,0
district,318,2011,District Hospital,2017,0
district,318,2011,Sub District Hospital,2017,0
district,28,2011,District Hospital,2017,0
district,168,2011,District Hospital,2017,0
district,28,2011,Sub District Hospital,2017,0
district,168,2011,Sub District Hospital,2017,0
district,100,2011,District Hospital,2017,0
district,100,2011,Sub District Hospital,2017,0
district,341,2011,District Hospital,2017,0
district,341,2011,Sub District Hospital,2017,0
district,448,2011,District Hospital,2017,0
district,448,2011,Sub District Hospital,2017,0
district,155,2011,District Hospital,2017,0
district,155,2011,Sub District Hospital,2017,0
district,68,2011,District Hospital,2017,0
district,68,2011,Sub District Hospital,2017,0
district,574,2011,District Hospital,2017,0
district,574,2011,Sub District Hospital,2017,0
district,564,2011,District Hospital,2017,0
district,564,2011,Sub District Hospital,2017,0
district,360,2011,District Hospital,2017,0
district,360,2011,Sub District Hospital,2017,0
district,512,2011,District Hospital,2017,0
district,512,2011,Sub District Hospital,2017,0
district,80,2011,District Hospital,2017,0
district,80,2011,Sub District Hospital,2017,0
district,449,2011,District Hospital,2017,0
district,449,2011,Sub District Hospital,2017,0
district,38,2011,District Hospital,2017,0
district,38,2011,Sub District Hospital,2017,0
district,338,2011,District Hospital,2017,0
district,338,2011,Sub District Hospital,2017,0
district,536,2011,District Hospital,2017,0
district,536,2011,Sub District Hospital,2017,0
district,596,2011,District Hospital,2017,0
district,596,2011,Sub District Hospital,2017,0
district,278,2011,District Hospital,2017,0
district,278,2011,Sub District Hospital,2017,0
district,277,2011,District Hospital,2017,0
district,277,2011,Sub District Hospital,2017,0
district,439,2011,District Hospital,2017,0
district,439,2011,Sub District Hospital,2017,0
district,451,2011,District Hospital,2017,0
district,451,2011,Sub District Hospital,2017,0
district,380,2011,District Hospital,2017,0
district,380,2011,Sub District Hospital,2017,0
district,299,2011,District Hospital,2017,0
district,299,2011,Sub District Hospital,2017,0
district,110,2011,District Hospital,2017,0
district,110,2011,Sub District Hospital,2017,0
district,114,2011,District Hospital,2017,0
district,114,2011,Sub District Hospital,2017,0
district,382,2011,District Hospital,2017,0
district,382,2011,Sub District Hospital,2017,0
district,37,2011,District Hospital,2017,0
district,37,2011,Sub District Hospital,2017,0
district,165,2011,District Hospital,2017,0
district,165,2011,Sub District Hospital,2017,0
district,499,2011,District Hospital,2017,0
district,499,2011,Sub District Hospital,2017,0
district,514,2011,District Hospital,2017,0
district,514,2011,Sub District Hospital,2017,0
district,116,2011,District Hospital,2017,0
district,116,2011,Sub District Hospital,2017,0
district,328,2011,District Hospital,2017,0
district,328,2011,Sub District Hospital,2017,0
district,21,2011,District Hospital,2017,0
district,21,2011,Sub District Hospital,2017,0
district,477,2011,District Hospital,2017,0
district,477,2011,Sub District Hospital,2017,0
district,363,2011,District Hospital,2017,0
district,363,2011,Sub District Hospital,2017,0
district,238,2011,District Hospital,2017,0
district,238,2011,Sub District Hospital,2017,0
district,405,2011,District Hospital,2017,0
district,405,2011,Sub District Hospital,2017,0
district,402,2011,District Hospital,2017,0
district,402,2011,Sub District Hospital,2017,0
district,194,2011,District Hospital,2017,0
district,194,2011,Sub District Hospital,2017,0
district,239,2011,District Hospital,2017,0
district,239,2011,Sub District Hospital,2017,0
district,464,2011,District Hospital,2017,0
district,464,2011,Sub District Hospital,2017,0
district,83,2011,District Hospital,2017,0
district,83,2011,Sub District Hospital,2017,0
district,129,2011,District Hospital,2017,0
district,129,2011,Sub District Hospital,2017,0
district,166,2011,District Hospital,2017,0
district,166,2011,Sub District Hospital,2017,0
district,371,2011,District Hospital,2017,0
district,371,2011,Sub District Hospital,2017,0
district,103,2011,District Hospital,2017,0
district,103,2011,Sub District Hospital,2017,0
district,77,2011,District Hospital,2017,0
district,77,2011,Sub District Hospital,2017,0
district,113,2011,District Hospital,2017,0
district,113,2011,Sub District Hospital,2017,0
district,312,2011,District Hospital,2017,0
district,312,2011,Sub District Hospital,2017,0
district,479,2011,District Hospital,2017,0
district,479,2011,Sub District Hospital,2017,0
district,137,2011,District Hospital,2017,0
district,137,2011,Sub District Hospital,2017,0
district,407,2011,District Hospital,2017,0
district,407,2011,Sub District Hospital,2017,0
district,468,2011,District Hospital,2017,0
district,468,2011,Sub District Hospital,2017,0
district,233,2011,District Hospital,2017,0
district,233,2011,Sub District Hospital,2017,0
district,73,2011,District Hospital,2017,0
district,73,2011,Sub District Hospital,2017,0
district,395,2011,District Hospital,2017,0
district,395,2011,Sub District Hospital,2017,0
district,321,2011,District Hospital,2017,0
district,321,2011,Sub District Hospital,2017,0
district,322,2011,District Hospital,2017,0
district,322,2011,Sub District Hospital,2017,0
district,604,2011,District Hospital,2017,0
district,604,2011,Sub District Hospital,2017,0
district,390,2011,District Hospital,2017,0
district,390,2011,Sub District Hospital,2017,0
district,24,2011,District Hospital,2017,0
district,24,2011,Sub District Hospital,2017,0
district,160,2011,District Hospital,2017,0
district,160,2011,Sub District Hospital,2017,0
district,629,2011,District Hospital,2017,0
district,629,2011,Sub District Hospital,2017,0
district,589,2011,District Hospital,2017,0
district,589,2011,Sub District Hospital,2017,0
district,163,2011,District Hospital,2017,0
district,163,2011,Sub District Hospital,2017,0
district,164,2011,District Hospital,2017,0
district,164,2011,Sub District Hospital,2017,0
district,202,2011,District Hospital,2017,0
district,202,2011,Sub District Hospital,2017,0
district,36,2011,District Hospital,2017,0
district,36,2011,Sub District Hospital,2017,0
district,637,2011,District Hospital,2017,0
district,637,2011,Sub District Hospital,2017,0
district,107,2011,District Hospital,2017,0
district,107,2011,Sub District Hospital,2017,0
district,314,2011,District Hospital,2017,0
district,314,2011,Sub District Hospital,2017,0
district,4,2011,District Hospital,2017,0
district,4,2011,Sub District Hospital,2017,0
district,317,2011,District Hospital,2017,0
district,317,2011,Sub District Hospital,2017,0
district,534,2011,District Hospital,2017,0
district,534,2011,Sub District Hospital,2017,0
district,74,2011,District Hospital,2017,0
district,74,2011,Sub District Hospital,2017,0
district,613,2011,District Hospital,2017,0
district,613,2011,Sub District Hospital,2017,0
district,588,2011,District Hospital,2017,0
district,588,2011,Sub District Hospital,2017,0
district,7,2011,District Hospital,2017,0
district,7,2011,Sub District Hospital,2017,0
district,212,2011,District Hospital,2017,0
district,212,2011,Sub District Hospital,2017,0
district,450,2011,District Hospital,2017,0
district,450,2011,Sub District Hospital,2017,0
district,174,2011,District Hospital,2017,0
district,174,2011,Sub District Hospital,2017,0
district,379,2011,District Hospital,2017,0
district,379,2011,Sub District Hospital,2017,0
district,375,2011,District Hospital,2017,0
district,375,2011,Sub District Hospital,2017,0
district,223,2011,District Hospital,2017,0
district,223,2011,Sub District Hospital,2017,0
district,541,2011,District Hospital,2017,0
district,541,2011,Sub District Hospital,2017,0
district,466,2011,District Hospital,2017,0
district,466,2011,Sub District Hospital,2017,0
district,440,2011,District Hospital,2017,0
district,440,2011,Sub District Hospital,2017,0
district,483,2011,District Hospital,2017,0
district,483,2011,Sub District Hospital,2017,0
district,153,2011,District Hospital,2017,0
district,153,2011,Sub District Hospital,2017,0
district,386,2011,District Hospital,2017,0
district,386,2011,Sub District Hospital,2017,0
district,365,2011,District Hospital,2017,0
district,365,2011,Sub District Hospital,2017,0
district,34,2011,District Hospital,2017,0
district,34,2011,Sub District Hospital,2017,0
district,269,2011,District Hospital,2017,0
district,269,2011,Sub District Hospital,2017,0
district,210,2011,District Hospital,2017,0
district,210,2011,Sub District Hospital,2017,0
district,18,2011,District Hospital,2017,0
district,18,2011,Sub District Hospital,2017,0
district,329,2011,District Hospital,2017,0
district,329,2011,Sub District Hospital,2017,0
district,576,2011,District Hospital,2017,0
district,576,2011,Sub District Hospital,2017,0
district,348,2011,District Hospital,2017,0
district,348,2011,Sub District Hospital,2017,0
district,270,2011,District Hospital,2017,0
district,270,2011,Sub District Hospital,2017,0
district,300,2011,District Hospital,2017,0
district,300,2011,Sub District Hospital,2017,0
district,581,2011,District Hospital,2017,0
district,581,2011,Sub District Hospital,2017,0
district,282,2011,District Hospital,2017,0
district,282,2011,Sub District Hospital,2017,0
district,530,2011,District Hospital,2017,0
district,530,2011,Sub District Hospital,2017,0
district,342,2011,District Hospital,2017,0
district,342,2011,Sub District Hospital,2017,0
district,600,2011,District Hospital,2017,0
district,600,2011,Sub District Hospital,2017,0
district,560,2011,District Hospital,2017,0
district,560,2011,Sub District Hospital,2017,0
district,398,2011,District Hospital,2017,0
district,398,2011,Sub District Hospital,2017,0
district,404,2011,District Hospital,2017,0
district,404,2011,Sub District Hospital,2017,0
district,400,2011,District Hospital,2017,0
district,400,2011,Sub District Hospital,2017,0
district,127,2011,District Hospital,2017,0
district,127,2011,Sub District Hospital,2017,0
district,597,2011,District Hospital,2017,0
district,597,2011,Sub District Hospital,2017,0
district,591,2011,District Hospital,2017,0
district,591,2011,Sub District Hospital,2017,0
district,547,2011,District Hospital,2017,0
district,547,2011,Sub District Hospital,2017,0
district,631,2011,District Hospital,2017,0
district,631,2011,Sub District Hospital,2017,0
district,15,2011,District Hospital,2017,0
district,15,2011,Sub District Hospital,2017,0
district,26,2011,District Hospital,2017,0
district,26,2011,Sub District Hospital,2017,0
district,1,2011,District Hospital,2017,0
district,1,2011,Sub District Hospital,2017,0
district,552,2011,District Hospital,2017,0
district,552,2011,Sub District Hospital,2017,0
district,72,2011,District Hospital,2017,0
district,72,2011,Sub District Hospital,2017,0
district,256,2011,District Hospital,2017,0
district,256,2011,Sub District Hospital,2017,0
district,189,2011,District Hospital,2017,0
district,189,2011,Sub District Hospital,2017,0
district,25,2011,District Hospital,2017,0
district,25,2011,Sub District Hospital,2017,0
district,307,2011,District Hospital,2017,0
district,307,2011,Sub District Hospital,2017,0
district,227,2011,District Hospital,2017,0
district,227,2011,Sub District Hospital,2017,0
district,587,2011,District Hospital,2017,0
district,587,2011,Sub District Hospital,2017,0
district,167,2011,District Hospital,2017,0
district,167,2011,Sub District Hospital,2017,0
district,359,2011,District Hospital,2017,0
district,359,2011,Sub District Hospital,2017,0
district,524,2011,District Hospital,2017,0
district,524,2011,Sub District Hospital,2017,0
district,287,2011,District Hospital,2017,0
district,287,2011,Sub District Hospital,2017,0
district,3,2011,District Hospital,2017,0
district,3,2011,Sub District Hospital,2017,0
district,356,2011,District Hospital,2017,0
district,356,2011,Sub District Hospital,2017,0
district,259,2011,District Hospital,2017,0
district,259,2011,Sub District Hospital,2017,0
district,268,2011,District Hospital,2017,0
district,268,2011,Sub District Hospital,2017,0
district,258,2011,District Hospital,2017,0
district,258,2011,Sub District Hospital,2017,0
district,255,2011,District Hospital,2017,0
district,255,2011,Sub District Hospital,2017,0
district,157,2011,District Hospital,2017,0
district,157,2011,Sub District Hospital,2017,0
district,41,2011,District Hospital,2017,0
district,41,2011,Sub District Hospital,2017,0
district,286,2011,District Hospital,2017,0
district,286,2011,Sub District Hospital,2017,0
district,213,2011,District Hospital,2017,0
district,213,2011,Sub District Hospital,2017,0
district,207,2011,District Hospital,2017,0
district,207,2011,Sub District Hospital,2017,0
district,623,2011,District Hospital,2017,0
district,623,2011,Sub District Hospital,2017,0
district,144,2011,District Hospital,2017,0
district,144,2011,Sub District Hospital,2017,0
district,411,2011,District Hospital,2017,0
district,411,2011,Sub District Hospital,2017,0
district,538,2011,District Hospital,2017,0
district,538,2011,Sub District Hospital,2017,0
district,636,2011,District Hospital,2017,0
district,636,2011,Sub District Hospital,2017,0
district,84,2011,District Hospital,2017,0
district,84,2011,Sub District Hospital,2017,0
district,471,2011,District Hospital,2017,0
district,471,2011,Sub District Hospital,2017,0
district,169,2011,District Hospital,2017,0
district,169,2011,Sub District Hospital,2017,0
district,187,2011,District Hospital,2017,0
district,187,2011,Sub District Hospital,2017,0
district,148,2011,District Hospital,2017,0
district,148,2011,Sub District Hospital,2017,0
district,592,2011,District Hospital,2017,0
district,592,2011,Sub District Hospital,2017,0
district,332,2011,District Hospital,2017,0
district,332,2011,Sub District Hospital,2017,0
district,399,2011,District Hospital,2017,0
district,399,2011,Sub District Hospital,2017,0
district,281,2011,District Hospital,2017,0
district,281,2011,Sub District Hospital,2017,0
district,27,2011,District Hospital,2017,0
district,27,2011,Sub District Hospital,2017,0
district,454,2011,District Hospital,2017,0
district,454,2011,Sub District Hospital,2017,0
district,433,2011,District Hospital,2017,0
district,433,2011,Sub District Hospital,2017,0
district,573,2011,District Hospital,2017,0
district,573,2011,Sub District Hospital,2017,0
district,47,2011,District Hospital,2017,0
district,47,2011,Sub District Hospital,2017,0
district,145,2011,District Hospital,2017,0
district,145,2011,Sub District Hospital,2017,0
district,192,2011,District Hospital,2017,0
district,192,2011,Sub District Hospital,2017,0
district,376,2011,District Hospital,2017,0
district,376,2011,Sub District Hospital,2017,0
district,535,2011,District Hospital,2017,0
district,535,2011,Sub District Hospital,2017,0
district,138,2011,District Hospital,2017,0
district,138,2011,Sub District Hospital,2017,0
district,87,2011,District Hospital,2017,0
district,87,2011,Sub District Hospital,2017,0
district,199,2011,District Hospital,2017,0
district,199,2011,Sub District Hospital,2017,0
district,42,2011,District Hospital,2017,0
district,42,2011,Sub District Hospital,2017,0
district,262,2011,District Hospital,2017,0
district,262,2011,Sub District Hospital,2017,0
district,261,2011,District Hospital,2017,0
district,261,2011,Sub District Hospital,2017,0
district,135,2011,District Hospital,2017,0
district,135,2011,Sub District Hospital,2017,0
district,419,2011,District Hospital,2017,0
district,419,2011,Sub District Hospital,2017,0
district,304,2011,District Hospital,2017,0
district,304,2011,Sub District Hospital,2017,0
district,44,2011,District Hospital,2017,0
district,44,2011,Sub District Hospital,2017,0
district,519,2011,District Hospital,2017,0
district,519,2011,Sub District Hospital,2017,0
district,518,2011,District Hospital,2017,0
district,518,2011,Sub District Hospital,2017,0
district,226,2011,District Hospital,2017,0
district,226,2011,Sub District Hospital,2017,0
district,333,2011,District Hospital,2017,0
district,333,2011,Sub District Hospital,2017,0
district,133,2011,District Hospital,2017,0
district,133,2011,Sub District Hospital,2017,0
district,216,2011,District Hospital,2017,0
district,216,2011,Sub District Hospital,2017,0
district,577,2011,District Hospital,2017,0
district,577,2011,Sub District Hospital,2017,0
district,397,2011,District Hospital,2017,0
district,397,2011,Sub District Hospital,2017,0
district,336,2011,District Hospital,2017,0
district,336,2011,Sub District Hospital,2017,0
district,305,2011,District Hospital,2017,0
district,305,2011,Sub District Hospital,2017,0
district,618,2011,District Hospital,2017,0
district,618,2011,Sub District Hospital,2017,0
district,112,2011,District Hospital,2017,0
district,112,2011,Sub District Hospital,2017,0
district,505,2011,District Hospital,2017,0
district,505,2011,Sub District Hospital,2017,0
district,66,2011,District Hospital,2017,0
district,66,2011,Sub District Hospital,2017,0
district,229,2011,District Hospital,2017,0
district,229,2011,Sub District Hospital,2017,0
district,323,2011,District Hospital,2017,0
district,323,2011,Sub District Hospital,2017,0
district,539,2011,District Hospital,2017,0
district,539,2011,Sub District Hospital,2017,0
district,609,2011,District Hospital,2017,0
district,609,2011,Sub District Hospital,2017,0
district,511,2011,District Hospital,2017,0
district,511,2011,Sub District Hospital,2017,0
district,497,2011,District Hospital,2017,0
district,497,2011,Sub District Hospital,2017,0
district,415,2011,District Hospital,2017,0
district,415,2011,Sub District Hospital,2017,0
district,487,2011,District Hospital,2017,0
district,487,2011,Sub District Hospital,2017,0
district,452,2011,District Hospital,2017,0
district,452,2011,Sub District Hospital,2017,0
district,516,2011,District Hospital,2017,0
district,516,2011,Sub District Hospital,2017,0
district,490,2011,District Hospital,2017,0
district,490,2011,Sub District Hospital,2017,0
district,237,2011,District Hospital,2017,0
district,237,2011,Sub District Hospital,2017,0
district,385,2011,District Hospital,2017,0
district,385,2011,Sub District Hospital,2017,0
district,432,2011,District Hospital,2017,0
district,432,2011,Sub District Hospital,2017,0
district,94,2011,District Hospital,2017,0
district,94,2011,Sub District Hospital,2017,0
district,638,2011,District Hospital,2017,0
district,638,2011,Sub District Hospital,2017,0
district,533,2011,District Hospital,2017,0
district,533,2011,Sub District Hospital,2017,0
district,91,2011,District Hospital,2017,0
district,91,2011,Sub District Hospital,2017,0
district,639,2011,District Hospital,2017,0
district,639,2011,Sub District Hospital,2017,0
district,241,2011,District Hospital,2017,0
district,241,2011,Sub District Hospital,2017,0
district,92,2011,District Hospital,2017,0
district,92,2011,Sub District Hospital,2017,0
district,585,2011,District Hospital,2017,0
district,585,2011,Sub District Hospital,2017,0
district,292,2011,District Hospital,2017,0
district,292,2011,Sub District Hospital,2017,0
district,337,2011,District Hospital,2017,0
district,337,2011,Sub District Hospital,2017,0
district,90,2011,District Hospital,2017,0
district,90,2011,Sub District Hospital,2017,0
district,394,2011,District Hospital,2017,0
district,394,2011,Sub District Hospital,2017,0
district,525,2011,District Hospital,2017,0
district,525,2011,Sub District Hospital,2017,0
district,353,2011,District Hospital,2017,0
district,353,2011,Sub District Hospital,2017,0
district,593,2011,District Hospital,2017,0
district,593,2011,Sub District Hospital,2017,0
district,358,2011,District Hospital,2017,0
district,358,2011,Sub District Hospital,2017,0
district,118,2011,District Hospital,2017,0
district,118,2011,Sub District Hospital,2017,0
district,89,2011,District Hospital,2017,0
district,89,2011,Sub District Hospital,2017,0
district,484,2011,District Hospital,2017,0
district,484,2011,Sub District Hospital,2017,0
district,69,2011,District Hospital,2017,0
district,69,2011,Sub District Hospital,2017,0
district,75,2011,District Hospital,2017,0
district,75,2011,Sub District Hospital,2017,0
district,426,2011,District Hospital,2017,0
district,426,2011,Sub District Hospital,2017,0
district,248,2011,District Hospital,2017,0
district,248,2011,Sub District Hospital,2017,0
district,513,2011,District Hospital,2017,0
district,513,2011,Sub District Hospital,2017,0
district,344,2011,District Hospital,2017,0
district,344,2011,Sub District Hospital,2017,0
district,203,2011,District Hospital,2017,0
district,203,2011,Sub District Hospital,2017,0
district,368,2011,District Hospital,2017,0
district,368,2011,Sub District Hospital,2017,0
district,470,2011,District Hospital,2017,0
district,470,2011,Sub District Hospital,2017,0
district,599,2011,District Hospital,2017,0
district,599,2011,Sub District Hospital,2017,0
district,48,2011,District Hospital,2017,0
district,48,2011,Sub District Hospital,2017,0
district,230,2011,District Hospital,2017,0
district,230,2011,Sub District Hospital,2017,0
district,615,2011,District Hospital,2017,0
district,615,2011,Sub District Hospital,2017,0
district,271,2011,District Hospital,2017,0
district,271,2011,Sub District Hospital,2017,0
district,266,2011,District Hospital,2017,0
district,266,2011,Sub District Hospital,2017,0
district,151,2011,District Hospital,2017,0
district,151,2011,Sub District Hospital,2017,0
district,62,2011,District Hospital,2017,0
district,62,2011,Sub District Hospital,2017,0
district,478,2011,District Hospital,2017,0
district,478,2011,Sub District Hospital,2017,0
district,549,2011,District Hospital,2017,0
district,549,2011,Sub District Hospital,2017,0
district,131,2011,District Hospital,2017,0
district,173,2011,District Hospital,2017,0
district,131,2011,Sub District Hospital,2017,0
district,173,2011,Sub District Hospital,2017,0
district,635,2011,District Hospital,2017,0
district,635,2011,Sub District Hospital,2017,0
district,621,2011,District Hospital,2017,0
district,621,2011,Sub District Hospital,2017,0
district,12,2011,District Hospital,2017,0
district,12,2011,Sub District Hospital,2017,0
district,5,2011,District Hospital,2017,0
district,5,2011,Sub District Hospital,2017,0
district,521,2011,District Hospital,2017,0
district,521,2011,Sub District Hospital,2017,0
district,204,2011,District Hospital,2017,0
district,204,2011,Sub District Hospital,2017,0
district,345,2011,District Hospital,2017,0
district,345,2011,Sub District Hospital,2017,0
district,357,2011,District Hospital,2017,0
district,357,2011,Sub District Hospital,2017,0
district,387,2011,District Hospital,2017,0
district,387,2011,Sub District Hospital,2017,0
district,211,2011,District Hospital,2017,0
district,211,2011,Sub District Hospital,2017,0
district,340,2011,District Hospital,2017,0
district,340,2011,Sub District Hospital,2017,0
district,158,2011,District Hospital,2017,0
district,158,2011,Sub District Hospital,2017,0
district,559,2011,District Hospital,2017,0
district,559,2011,Sub District Hospital,2017,0
district,403,2011,District Hospital,2017,0
district,520,2011,District Hospital,2017,0
district,403,2011,Sub District Hospital,2017,0
district,520,2011,Sub District Hospital,2017,0
district,410,2011,District Hospital,2017,0
district,410,2011,Sub District Hospital,2017,0
district,446,2011,District Hospital,2017,0
district,446,2011,Sub District Hospital,2017,0
district,442,2011,District Hospital,2017,0
district,442,2011,Sub District Hospital,2017,0
district,476,2011,District Hospital,2017,0
district,476,2011,Sub District Hospital,2017,0
district,408,2011,District Hospital,2017,0
district,408,2011,Sub District Hospital,2017,0
district,6,2011,District Hospital,2017,0
district,6,2011,Sub District Hospital,2017,0
district,123,2011,District Hospital,2017,0
district,123,2011,Sub District Hospital,2017,0
district,584,2011,District Hospital,2017,0
district,584,2011,Sub District Hospital,2017,0
district,626,2011,District Hospital,2017,0
district,626,2011,Sub District Hospital,2017,0
district,17,2011,District Hospital,2017,0
district,17,2011,Sub District Hospital,2017,0
district,361,2011,District Hospital,2017,0
district,361,2011,Sub District Hospital,2017,0
district,136,2011,District Hospital,2017,0
district,136,2011,Sub District Hospital,2017,0
district,364,2011,District Hospital,2017,0
district,364,2011,Sub District Hospital,2017,0
district,537,2011,District Hospital,2017,0
district,537,2011,Sub District Hospital,2017,0
district,434,2011,District Hospital,2017,0
district,434,2011,Sub District Hospital,2017,0
district,528,2011,District Hospital,2017,0
district,528,2011,Sub District Hospital,2017,0
district,396,2011,District Hospital,2017,0
district,396,2011,Sub District Hospital,2017,0
district,20,2011,District Hospital,2017,0
district,20,2011,Sub District Hospital,2017,0
district,430,2011,District Hospital,2017,0
district,430,2011,Sub District Hospital,2017,0
district,85,2011,District Hospital,2017,0
district,85,2011,Sub District Hospital,2017,0
district,297,2011,District Hospital,2017,0
district,297,2011,Sub District Hospital,2017,0
district,82,2011,District Hospital,2017,0
district,82,2011,Sub District Hospital,2017,0
district,234,2011,District Hospital,2017,0
district,234,2011,Sub District Hospital,2017,0
district,58,2011,District Hospital,2017,0
district,58,2011,Sub District Hospital,2017,0
district,51,2011,District Hospital,2017,0
district,51,2011,Sub District Hospital,2017,0
district,472,2011,District Hospital,2017,0
district,472,2011,Sub District Hospital,2017,0
district,427,2011,District Hospital,2017,0
district,427,2011,Sub District Hospital,2017,0
district,132,2011,District Hospital,2017,0
district,132,2011,Sub District Hospital,2017,0
district,214,2011,District Hospital,2017,0
district,214,2011,Sub District Hospital,2017,0
district,352,2011,District Hospital,2017,0
district,352,2011,Sub District Hospital,2017,0
district,52,2011,District Hospital,2017,0
district,52,2011,Sub District Hospital,2017,0
district,288,2011,District Hospital,2017,0
district,288,2011,Sub District Hospital,2017,0
district,608,2011,District Hospital,2017,0
district,608,2011,Sub District Hospital,2017,0
district,221,2011,District Hospital,2017,0
district,221,2011,Sub District Hospital,2017,0
district,22,2011,District Hospital,2017,0
district,22,2011,Sub District Hospital,2017,0
district,372,2011,District Hospital,2017,0
district,372,2011,Sub District Hospital,2017,0
district,531,2011,District Hospital,2017,0
district,531,2011,Sub District Hospital,2017,0
district,53,2011,District Hospital,2017,0
district,53,2011,Sub District Hospital,2017,0
district,186,2011,District Hospital,2017,0
district,186,2011,Sub District Hospital,2017,0
district,198,2011,District Hospital,2017,0
district,198,2011,Sub District Hospital,2017,0
district,369,2011,District Hospital,2017,0
district,369,2011,Sub District Hospital,2017,0
district,219,2011,District Hospital,2017,0
district,219,2011,Sub District Hospital,2017,0
district,527,2011,District Hospital,2017,0
district,527,2011,Sub District Hospital,2017,0
district,429,2011,District Hospital,2017,0
district,429,2011,Sub District Hospital,2017,0
district,108,2011,District Hospital,2017,0
district,108,2011,Sub District Hospital,2017,0
district,445,2011,District Hospital,2017,0
district,445,2011,Sub District Hospital,2017,0
district,272,2011,District Hospital,2017,0
district,272,2011,Sub District Hospital,2017,0
district,456,2011,District Hospital,2017,0
district,456,2011,Sub District Hospital,2017,0
district,285,2011,District Hospital,2017,0
district,285,2011,Sub District Hospital,2017,0
district,460,2011,District Hospital,2017,0
district,460,2011,Sub District Hospital,2017,0
district,39,2011,District Hospital,2017,0
district,39,2011,Sub District Hospital,2017,0
district,152,2011,District Hospital,2017,0
district,152,2011,Sub District Hospital,2017,0
district,436,2011,District Hospital,2017,0
district,436,2011,Sub District Hospital,2017,0
district,228,2011,District Hospital,2017,0
district,228,2011,Sub District Hospital,2017,0
district,205,2011,District Hospital,2017,0
district,205,2011,Sub District Hospital,2017,0
district,418,2011,District Hospital,2017,0
district,418,2011,Sub District Hospital,2017,0
district,33,2011,District Hospital,2017,0
district,33,2011,Sub District Hospital,2017,0
district,568,2011,District Hospital,2017,0
district,568,2011,Sub District Hospital,2017,0
district,423,2011,District Hospital,2017,0
district,423,2011,Sub District Hospital,2017,0
district,181,2011,District Hospital,2017,0
district,181,2011,Sub District Hospital,2017,0
district,13,2011,District Hospital,2017,0
district,13,2011,Sub District Hospital,2017,0
district,184,2011,District Hospital,2017,0
district,184,2011,Sub District Hospital,2017,0
district,462,2011,District Hospital,2017,0
district,462,2011,Sub District Hospital,2017,0
district,111,2011,District Hospital,2017,0
district,111,2011,Sub District Hospital,2017,0
district,367,2011,District Hospital,2017,0
district,367,2011,Sub District Hospital,2017,0
district,529,2011,District Hospital,2017,0
district,529,2011,Sub District Hospital,2017,0
district,463,2011,District Hospital,2017,0
district,463,2011,Sub District Hospital,2017,0
district,32,2011,District Hospital,2017,0
district,32,2011,Sub District Hospital,2017,0
district,117,2011,District Hospital,2017,0
district,117,2011,Sub District Hospital,2017,0
district,79,2011,District Hospital,2017,0
district,79,2011,Sub District Hospital,2017,0
district,206,2011,District Hospital,2017,0
district,206,2011,Sub District Hospital,2017,0
district,154,2011,District Hospital,2017,0
district,154,2011,Sub District Hospital,2017,0
district,622,2011,District Hospital,2017,0
district,622,2011,Sub District Hospital,2017,0
district,311,2011,District Hospital,2017,0
district,311,2011,Sub District Hospital,2017,0
district,218,2011,District Hospital,2017,0
district,218,2011,Sub District Hospital,2017,0
district,31,2011,District Hospital,2017,0
district,31,2011,Sub District Hospital,2017,0
district,526,2011,District Hospital,2017,0
district,526,2011,Sub District Hospital,2017,0
district,200,2011,District Hospital,2017,0
district,200,2011,Sub District Hospital,2017,0
district,76,2011,District Hospital,2017,0
district,76,2011,Sub District Hospital,2017,0
district,306,2011,District Hospital,2017,0
district,306,2011,Sub District Hospital,2017,0
district,98,2011,District Hospital,2017,0
district,98,2011,Sub District Hospital,2017,0
district,640,2011,District Hospital,2017,0
district,640,2011,Sub District Hospital,2017,0
district,243,2011,District Hospital,2017,0
district,243,2011,Sub District Hospital,2017,0
district,295,2011,District Hospital,2017,0
district,295,2011,Sub District Hospital,2017,0
district,586,2011,District Hospital,2017,0
district,586,2011,Sub District Hospital,2017,0
district,290,2011,District Hospital,2017,0
district,290,2011,Sub District Hospital,2017,0
district,343,2011,District Hospital,2017,0
district,343,2011,Sub District Hospital,2017,0
district,97,2011,District Hospital,2017,0
district,97,2011,Sub District Hospital,2017,0
district,550,2011,District Hospital,2017,0
district,550,2011,Sub District Hospital,2017,0
district,542,2011,District Hospital,2017,0
district,542,2011,Sub District Hospital,2017,0
district,10,2011,District Hospital,2017,0
district,10,2011,Sub District Hospital,2017,0
district,392,2011,District Hospital,2017,0
district,392,2011,Sub District Hospital,2017,0
district,179,2011,District Hospital,2017,0
district,179,2011,Sub District Hospital,2017,0
district,374,2011,District Hospital,2017,0
district,374,2011,Sub District Hospital,2017,0
district,208,2011,District Hospital,2017,0
district,208,2011,Sub District Hospital,2017,0
district,492,2011,District Hospital,2017,0
district,492,2011,Sub District Hospital,2017,0
district,475,2011,District Hospital,2017,0
district,475,2011,Sub District Hospital,2017,0
district,401,2011,District Hospital,2017,0
district,401,2011,Sub District Hospital,2017,0
district,273,2011,District Hospital,2017,0
district,273,2011,Sub District Hospital,2017,0
district,493,2011,District Hospital,2017,0
district,493,2011,Sub District Hospital,2017,0
district,50,2011,District Hospital,2017,0
district,50,2011,Sub District Hospital,2017,0
district,245,2011,District Hospital,2017,0
district,245,2011,Sub District Hospital,2017,0
district,59,2011,District Hospital,2017,0
district,59,2011,Sub District Hospital,2017,0
district,517,2011,District Hospital,2017,0
district,517,2011,Sub District Hospital,2017,0
district,620,2011,District Hospital,2017,0
district,620,2011,Sub District Hospital,2017,0
district,489,2011,District Hospital,2017,0
district,489,2011,Sub District Hospital,2017,0
district,611,2011,District Hospital,2017,0
district,611,2011,Sub District Hospital,2017,0
district,624,2011,District Hospital,2017,0
district,624,2011,Sub District Hospital,2017,0
district,602,2011,District Hospital,2017,0
district,602,2011,Sub District Hospital,2017,0
district,601,2011,District Hospital,2017,0
district,601,2011,Sub District Hospital,2017,0
district,619,2011,District Hospital,2017,0
district,619,2011,Sub District Hospital,2017,0
district,627,2011,District Hospital,2017,0
district,627,2011,Sub District Hospital,2017,0
district,276,2011,District Hospital,2017,0
district,276,2011,Sub District Hospital,2017,0
district,594,2011,District Hospital,2017,0
district,594,2011,Sub District Hospital,2017,0
district,424,2011,District Hospital,2017,0
district,424,2011,Sub District Hospital,2017,0
district,309,2011,District Hospital,2017,0
district,309,2011,Sub District Hospital,2017,0
district,254,2011,District Hospital,2017,0
district,254,2011,Sub District Hospital,2017,0
district,614,2011,District Hospital,2017,0
district,614,2011,Sub District Hospital,2017,0
district,628,2011,District Hospital,2017,0
district,628,2011,Sub District Hospital,2017,0
district,633,2011,District Hospital,2017,0
district,633,2011,Sub District Hospital,2017,0
district,606,2011,District Hospital,2017,0
district,606,2011,Sub District Hospital,2017,0
district,120,2011,District Hospital,2017,0
district,120,2011,Sub District Hospital,2017,0
district,267,2011,District Hospital,2017,0
district,267,2011,Sub District Hospital,2017,0
district,571,2011,District Hospital,2017,0
district,571,2011,Sub District Hospital,2017,0
district,130,2011,District Hospital,2017,0
district,130,2011,Sub District Hospital,2017,0
district,326,2011,District Hospital,2017,0
district,326,2011,Sub District Hospital,2017,0
district,67,2011,District Hospital,2017,0
district,67,2011,Sub District Hospital,2017,0
district,19,2011,District Hospital,2017,0
district,19,2011,Sub District Hospital,2017,0
district,569,2011,District Hospital,2017,0
district,569,2011,Sub District Hospital,2017,0
district,435,2011,District Hospital,2017,0
district,435,2011,Sub District Hospital,2017,0
district,279,2011,District Hospital,2017,0
district,279,2011,Sub District Hospital,2017,0
district,431,2011,District Hospital,2017,0
district,431,2011,Sub District Hospital,2017,0
district,29,2011,District Hospital,2017,0
district,29,2011,Sub District Hospital,2017,0
district,156,2011,District Hospital,2017,0
district,156,2011,Sub District Hospital,2017,0
district,252,2011,District Hospital,2017,0
district,252,2011,Sub District Hospital,2017,0
district,249,2011,District Hospital,2017,0
district,249,2011,Sub District Hospital,2017,0
district,413,2011,District Hospital,2017,0
district,413,2011,Sub District Hospital,2017,0
district,330,2011,District Hospital,2017,0
district,330,2011,Sub District Hospital,2017,0
district,563,2011,District Hospital,2017,0
district,563,2011,Sub District Hospital,2017,0
district,56,2011,District Hospital,2017,0
district,56,2011,Sub District Hospital,2017,0
district,486,2011,District Hospital,2017,0
district,486,2011,Sub District Hospital,2017,0
district,220,2011,District Hospital,2017,0
district,220,2011,Sub District Hospital,2017,0
district,491,2011,District Hospital,2017,0
district,491,2011,Sub District Hospital,2017,0
district,197,2011,District Hospital,2017,0
district,197,2011,Sub District Hospital,2017,0
district,605,2011,District Hospital,2017,0
district,605,2011,Sub District Hospital,2017,0
district,443,2011,District Hospital,2017,0
district,443,2011,Sub District Hospital,2017,0
district,607,2011,District Hospital,2017,0
district,607,2011,Sub District Hospital,2017,0
district,625,2011,District Hospital,2017,0
district,625,2011,Sub District Hospital,2017,0
district,544,2011,District Hospital,2017,0
district,544,2011,Sub District Hospital,2017,0
district,543,2011,District Hospital,2017,0
district,543,2011,Sub District Hospital,2017,0
district,540,2011,District Hospital,2017,0
district,540,2011,Sub District Hospital,2017,0
district,504,2011,District Hospital,2017,0
district,504,2011,Sub District Hospital,2017,0
district,502,2011,District Hospital,2017,0
district,502,2011,Sub District Hospital,2017,0
district,590,2011,District Hospital,2017,0
district,590,2011,Sub District Hospital,2017,0
district,96,2011,District Hospital,2017,0
district,96,2011,Sub District Hospital,2017,0
district,242,2011,District Hospital,2017,0
district,242,2011,Sub District Hospital,2017,0
district,293,2011,District Hospital,2017,0
district,293,2011,Sub District Hospital,2017,0
district,546,2011,District Hospital,2017,0
district,546,2011,Sub District Hospital,2017,0
district,246,2011,District Hospital,2017,0
district,246,2011,Sub District Hospital,2017,0
district,296,2011,District Hospital,2017,0
district,296,2011,Sub District Hospital,2017,0
district,250,2011,District Hospital,2017,0
district,250,2011,Sub District Hospital,2017,0
district,289,2011,District Hospital,2017,0
district,289,2011,Sub District Hospital,2017,0
district,264,2011,District Hospital,2017,0
district,264,2011,Sub District Hospital,2017,0
district,551,2011,District Hospital,2017,0
district,551,2011,Sub District Hospital,2017,0
district,580,2011,District Hospital,2017,0
district,580,2011,Sub District Hospital,2017,0
district,71,2011,District Hospital,2017,0
district,71,2011,Sub District Hospital,2017,0
district,634,2011,District Hospital,2017,0
district,634,2011,Sub District Hospital,2017,0
district,510,2011,District Hospital,2017,0
district,510,2011,Sub District Hospital,2017,0
district,263,2011,District Hospital,2017,0
district,263,2011,Sub District Hospital,2017,0
state,35,2011,District Hospital,2017,28
state,35,2011,Sub District Hospital,2017,0
state,28,2011,District Hospital,2017,306
state,28,2011,Sub District Hospital,2017,459
state,12,2011,District Hospital,2017,381
state,12,2011,Sub District Hospital,2017,0
state,18,2011,District Hospital,2017,655
state,18,2011,Sub District Hospital,2017,127
state,10,2011,District Hospital,2017,558
state,10,2011,Sub District Hospital,2017,287
state,4,2011,District Hospital,2017,179
state,4,2011,Sub District Hospital,2017,34
state,22,2011,District Hospital,2017,581
state,22,2011,Sub District Hospital,2017,70
state,26,2011,District Hospital,2017,21
state,26,2011,Sub District Hospital,2017,14
state,25,2011,District Hospital,2017,27
state,25,2011,Sub District Hospital,2017,0
state,30,2011,District Hospital,2017,73
state,30,2011,Sub District Hospital,2017,85
state,24,2011,District Hospital,2017,314
state,24,2011,Sub District Hospital,2017,178
state,6,2011,District Hospital,2017,809
state,6,2011,Sub District Hospital,2017,191
state,2,2011,District Hospital,2017,442
state,2,2011,Sub District Hospital,2017,495
state,1,2011,District Hospital,2017,844
state,1,2011,Sub District Hospital,2017,0
state,20,2011,District Hospital,2017,501
state,20,2011,Sub District Hospital,2017,60
state,29,2011,District Hospital,2017,1353
state,29,2011,Sub District Hospital,2017,1398
state,32,2011,District Hospital,2017,502
state,32,2011,Sub District Hospital,2017,624
state,31,2011,District Hospital,2017,25
state,31,2011,Sub District Hospital,2017,8
state,23,2011,District Hospital,2017,2591
state,23,2011,Sub District Hospital,2017,556
state,27,2011,District Hospital,2017,866
state,27,2011,Sub District Hospital,2017,1436
state,14,2011,District Hospital,2017,221
state,14,2011,Sub District Hospital,2017,6
state,17,2011,District Hospital,2017,237
state,17,2011,Sub District Hospital,2017,9
state,15,2011,District Hospital,2017,223
state,15,2011,Sub District Hospital,2017,15
state,13,2011,District Hospital,2017,172
state,13,2011,Sub District Hospital,2017,0
state,7,2011,District Hospital,2017,0
state,7,2011,Sub District Hospital,2017,0
state,21,2011,District Hospital,2017,1185
state,21,2011,Sub District Hospital,2017,326
state,34,2011,District Hospital,2017,498
state,34,2011,Sub District Hospital,2017,0
state,3,2011,District Hospital,2017,655
state,3,2011,Sub District Hospital,2017,597
state,8,2011,District Hospital,2017,1170
state,8,2011,Sub District Hospital,2017,352
state,11,2011,District Hospital,2017,80
state,11,2011,Sub District Hospital,2017,0
state,33,2011,District Hospital,2017,1176
state,33,2011,Sub District Hospital,2017,2530
state,36,2011,District Hospital,2017,148
state,36,2011,Sub District Hospital,2017,348
state,16,2011,District Hospital,2017,307
state,16,2011,Sub District Hospital,2017,113
state,9,2011,District Hospital,2017,2108
state,9,2011,Sub District Hospital,2017,0
state,5,2011,District Hospital,2017,258
state,5,2011,Sub District Hospital,2017,158
state,19,2011,District Hospital,2017,1343
state,19,2011,Sub District Hospital,2017,2877
\.


--
-- TOC entry 2400 (class 2606 OID 18427)
-- Name: pk_doctorsdissubhospital_2017; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.doctorsdissubhospital_2017
    ADD CONSTRAINT pk_doctorsdissubhospital_2017 PRIMARY KEY (geo_level, geo_code, geo_version, doctorsdissubhospital, year);


-- Completed on 2018-09-06 16:22:22 IST

--
-- PostgreSQL database dump complete
--
