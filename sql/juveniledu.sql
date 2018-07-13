--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-27 14:49:22 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.juveniledu DROP CONSTRAINT IF EXISTS pk_juveniledu;
DROP TABLE IF EXISTS public.juveniledu;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 234 (class 1259 OID 21777)
-- Name: juveniledu; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.juveniledu (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    juveniledu character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.juveniledu OWNER TO wazimap;

--
-- TOC entry 2286 (class 0 OID 21777)
-- Dependencies: 234
-- Data for Name: juveniledu; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.juveniledu (geo_level, geo_code, juveniledu, total) FROM stdin WITH DELIMITER ',';
country,IN,Illiterate,5412
country,IN,Primary,14501
country,IN,Above primary below matric,20014
country,IN,Matric/hsc & above,4244
district,532,Illiterate,0
district,532,Primary,0
district,532,Above primary below matric,0
district,532,Matric/hsc & above,0
district,146,Illiterate,0
district,146,Primary,0
district,146,Above primary below matric,0
district,146,Matric/hsc & above,0
district,474,Illiterate,0
district,474,Primary,0
district,474,Above primary below matric,0
district,474,Matric/hsc & above,0
district,522,Illiterate,0
district,522,Primary,0
district,522,Above primary below matric,0
district,522,Matric/hsc & above,0
district,283,Illiterate,0
district,283,Primary,0
district,283,Above primary below matric,0
district,283,Matric/hsc & above,0
district,119,Illiterate,0
district,119,Primary,0
district,119,Above primary below matric,0
district,119,Matric/hsc & above,0
district,501,Illiterate,0
district,501,Primary,0
district,501,Above primary below matric,0
district,501,Matric/hsc & above,0
district,598,Illiterate,0
district,598,Primary,0
district,598,Above primary below matric,0
district,598,Matric/hsc & above,0
district,143,Illiterate,0
district,143,Primary,0
district,143,Above primary below matric,0
district,143,Matric/hsc & above,0
district,465,Illiterate,0
district,465,Primary,0
district,465,Above primary below matric,0
district,465,Matric/hsc & above,0
district,175,Illiterate,0
district,175,Primary,0
district,175,Above primary below matric,0
district,175,Matric/hsc & above,0
district,64,Illiterate,0
district,64,Primary,0
district,64,Above primary below matric,0
district,64,Matric/hsc & above,0
district,104,Illiterate,0
district,104,Primary,0
district,104,Above primary below matric,0
district,104,Matric/hsc & above,0
district,70,Illiterate,0
district,70,Primary,0
district,70,Above primary below matric,0
district,70,Matric/hsc & above,0
district,178,Illiterate,0
district,178,Primary,0
district,178,Above primary below matric,0
district,178,Matric/hsc & above,0
district,503,Illiterate,0
district,503,Primary,0
district,503,Above primary below matric,0
district,503,Matric/hsc & above,0
district,480,Illiterate,0
district,480,Primary,0
district,480,Above primary below matric,0
district,480,Matric/hsc & above,0
district,49,Illiterate,0
district,49,Primary,0
district,49,Above primary below matric,0
district,49,Matric/hsc & above,0
district,482,Illiterate,0
district,482,Primary,0
district,482,Above primary below matric,0
district,482,Matric/hsc & above,0
district,553,Illiterate,0
district,553,Primary,0
district,553,Above primary below matric,0
district,553,Matric/hsc & above,0
district,14,Illiterate,0
district,14,Primary,0
district,14,Above primary below matric,0
district,14,Matric/hsc & above,0
district,260,Illiterate,0
district,260,Primary,0
district,260,Above primary below matric,0
district,260,Matric/hsc & above,0
district,384,Illiterate,0
district,384,Primary,0
district,384,Above primary below matric,0
district,384,Matric/hsc & above,0
district,461,Illiterate,0
district,461,Primary,0
district,461,Above primary below matric,0
district,461,Matric/hsc & above,0
district,209,Illiterate,0
district,209,Primary,0
district,209,Above primary below matric,0
district,209,Matric/hsc & above,0
district,616,Illiterate,0
district,616,Primary,0
district,616,Above primary below matric,0
district,616,Matric/hsc & above,0
district,240,Illiterate,0
district,240,Primary,0
district,240,Above primary below matric,0
district,240,Matric/hsc & above,0
district,459,Illiterate,0
district,459,Primary,0
district,459,Above primary below matric,0
district,459,Matric/hsc & above,0
district,162,Illiterate,0
district,162,Primary,0
district,162,Above primary below matric,0
district,162,Matric/hsc & above,0
district,235,Illiterate,0
district,515,Illiterate,0
district,235,Primary,0
district,515,Primary,0
district,235,Above primary below matric,0
district,515,Above primary below matric,0
district,235,Matric/hsc & above,0
district,515,Matric/hsc & above,0
district,191,Illiterate,0
district,191,Primary,0
district,191,Above primary below matric,0
district,191,Matric/hsc & above,0
district,2,Illiterate,0
district,2,Primary,0
district,2,Above primary below matric,0
district,2,Matric/hsc & above,0
district,556,Illiterate,0
district,556,Primary,0
district,556,Above primary below matric,0
district,556,Matric/hsc & above,0
district,63,Illiterate,0
district,63,Primary,0
district,63,Above primary below matric,0
district,63,Matric/hsc & above,0
district,139,Illiterate,0
district,139,Primary,0
district,139,Above primary below matric,0
district,139,Matric/hsc & above,0
district,180,Illiterate,0
district,180,Primary,0
district,180,Above primary below matric,0
district,180,Matric/hsc & above,0
district,324,Illiterate,0
district,324,Primary,0
district,324,Above primary below matric,0
district,324,Matric/hsc & above,0
district,457,Illiterate,0
district,457,Primary,0
district,457,Above primary below matric,0
district,457,Matric/hsc & above,0
district,393,Illiterate,0
district,393,Primary,0
district,393,Above primary below matric,0
district,393,Matric/hsc & above,0
district,377,Illiterate,0
district,377,Primary,0
district,377,Above primary below matric,0
district,377,Matric/hsc & above,0
district,193,Illiterate,0
district,193,Primary,0
district,193,Above primary below matric,0
district,193,Matric/hsc & above,0
district,182,Illiterate,0
district,182,Primary,0
district,182,Above primary below matric,0
district,182,Matric/hsc & above,0
district,469,Illiterate,0
district,469,Primary,0
district,469,Above primary below matric,0
district,469,Matric/hsc & above,0
district,170,Illiterate,0
district,170,Primary,0
district,170,Above primary below matric,0
district,170,Matric/hsc & above,0
district,9,Illiterate,0
district,9,Primary,0
district,9,Above primary below matric,0
district,9,Matric/hsc & above,0
district,572,Illiterate,0
district,572,Primary,0
district,572,Above primary below matric,0
district,572,Matric/hsc & above,0
district,583,Illiterate,0
district,583,Primary,0
district,583,Above primary below matric,0
district,583,Matric/hsc & above,0
district,225,Illiterate,0
district,225,Primary,0
district,225,Above primary below matric,0
district,225,Matric/hsc & above,0
district,339,Illiterate,0
district,339,Primary,0
district,339,Above primary below matric,0
district,339,Matric/hsc & above,0
district,125,Illiterate,0
district,125,Primary,0
district,125,Above primary below matric,0
district,125,Matric/hsc & above,0
district,176,Illiterate,0
district,176,Primary,0
district,176,Above primary below matric,0
district,176,Matric/hsc & above,0
district,8,Illiterate,0
district,8,Primary,0
district,8,Above primary below matric,0
district,8,Matric/hsc & above,0
district,128,Illiterate,0
district,128,Primary,0
district,128,Above primary below matric,0
district,128,Matric/hsc & above,0
district,335,Illiterate,0
district,335,Primary,0
district,335,Above primary below matric,0
district,335,Matric/hsc & above,0
district,150,Illiterate,0
district,150,Primary,0
district,150,Above primary below matric,0
district,150,Matric/hsc & above,0
district,370,Illiterate,0
district,370,Primary,0
district,370,Above primary below matric,0
district,370,Matric/hsc & above,0
district,115,Illiterate,0
district,115,Primary,0
district,115,Above primary below matric,0
district,115,Matric/hsc & above,0
district,54,Illiterate,0
district,54,Primary,0
district,54,Above primary below matric,0
district,54,Matric/hsc & above,0
district,303,Illiterate,0
district,303,Primary,0
district,303,Above primary below matric,0
district,303,Matric/hsc & above,0
district,441,Illiterate,0
district,441,Primary,0
district,441,Above primary below matric,0
district,441,Matric/hsc & above,0
district,414,Illiterate,0
district,414,Primary,0
district,414,Above primary below matric,0
district,414,Matric/hsc & above,0
district,185,Illiterate,0
district,185,Primary,0
district,185,Above primary below matric,0
district,185,Matric/hsc & above,0
district,46,Illiterate,0
district,46,Primary,0
district,46,Above primary below matric,0
district,46,Matric/hsc & above,0
district,391,Illiterate,0
district,391,Primary,0
district,391,Above primary below matric,0
district,391,Matric/hsc & above,0
district,222,Illiterate,0
district,222,Primary,0
district,222,Above primary below matric,0
district,222,Matric/hsc & above,0
district,555,Illiterate,0
district,555,Primary,0
district,555,Above primary below matric,0
district,555,Matric/hsc & above,0
district,565,Illiterate,0
district,565,Primary,0
district,565,Above primary below matric,0
district,565,Matric/hsc & above,0
district,447,Illiterate,0
district,447,Primary,0
district,447,Above primary below matric,0
district,447,Matric/hsc & above,0
district,378,Illiterate,0
district,378,Primary,0
district,378,Above primary below matric,0
district,378,Matric/hsc & above,0
district,224,Illiterate,0
district,224,Primary,0
district,224,Above primary below matric,0
district,224,Matric/hsc & above,0
district,506,Illiterate,0
district,506,Primary,0
district,506,Above primary below matric,0
district,506,Matric/hsc & above,0
district,105,Illiterate,0
district,105,Primary,0
district,105,Above primary below matric,0
district,105,Matric/hsc & above,0
district,488,Illiterate,0
district,488,Primary,0
district,488,Above primary below matric,0
district,488,Matric/hsc & above,0
district,481,Illiterate,0
district,481,Primary,0
district,481,Above primary below matric,0
district,481,Matric/hsc & above,0
district,122,Illiterate,0
district,122,Primary,0
district,122,Above primary below matric,0
district,122,Matric/hsc & above,0
district,420,Illiterate,0
district,420,Primary,0
district,420,Above primary below matric,0
district,420,Matric/hsc & above,0
district,81,Illiterate,0
district,81,Primary,0
district,81,Above primary below matric,0
district,81,Matric/hsc & above,0
district,231,Illiterate,0
district,231,Primary,0
district,231,Above primary below matric,0
district,231,Matric/hsc & above,0
district,444,Illiterate,0
district,444,Primary,0
district,444,Above primary below matric,0
district,444,Matric/hsc & above,0
district,523,Illiterate,0
district,523,Primary,0
district,523,Above primary below matric,0
district,523,Matric/hsc & above,0
district,558,Illiterate,0
district,558,Primary,0
district,558,Above primary below matric,0
district,558,Matric/hsc & above,0
district,417,Illiterate,0
district,557,Illiterate,0
district,417,Primary,0
district,557,Primary,0
district,417,Above primary below matric,0
district,557,Above primary below matric,0
district,417,Matric/hsc & above,0
district,557,Matric/hsc & above,0
district,134,Illiterate,0
district,134,Primary,0
district,134,Above primary below matric,0
district,134,Matric/hsc & above,0
district,101,Illiterate,0
district,101,Primary,0
district,101,Above primary below matric,0
district,101,Matric/hsc & above,0
district,30,Illiterate,0
district,406,Illiterate,0
district,30,Primary,0
district,406,Primary,0
district,30,Above primary below matric,0
district,406,Above primary below matric,0
district,30,Matric/hsc & above,0
district,406,Matric/hsc & above,0
district,334,Illiterate,0
district,334,Primary,0
district,334,Above primary below matric,0
district,334,Matric/hsc & above,0
district,275,Illiterate,0
district,275,Primary,0
district,275,Above primary below matric,0
district,275,Matric/hsc & above,0
district,355,Illiterate,0
district,355,Primary,0
district,355,Above primary below matric,0
district,355,Matric/hsc & above,0
district,319,Illiterate,0
district,319,Primary,0
district,319,Above primary below matric,0
district,319,Matric/hsc & above,0
district,149,Illiterate,0
district,149,Primary,0
district,149,Above primary below matric,0
district,149,Matric/hsc & above,0
district,142,Illiterate,0
district,142,Primary,0
district,142,Above primary below matric,0
district,142,Matric/hsc & above,0
district,500,Illiterate,0
district,500,Primary,0
district,500,Above primary below matric,0
district,500,Matric/hsc & above,0
district,121,Illiterate,0
district,121,Primary,0
district,121,Above primary below matric,0
district,121,Matric/hsc & above,0
district,467,Illiterate,0
district,467,Primary,0
district,467,Above primary below matric,0
district,467,Matric/hsc & above,0
district,232,Illiterate,0
district,232,Primary,0
district,232,Above primary below matric,0
district,232,Matric/hsc & above,0
district,316,Illiterate,0
district,316,Primary,0
district,316,Above primary below matric,0
district,316,Matric/hsc & above,0
district,95,Illiterate,0
district,95,Primary,0
district,95,Above primary below matric,0
district,95,Matric/hsc & above,0
district,578,Illiterate,0
district,578,Primary,0
district,578,Above primary below matric,0
district,578,Matric/hsc & above,0
district,23,Illiterate,0
district,23,Primary,0
district,23,Above primary below matric,0
district,23,Matric/hsc & above,0
district,57,Illiterate,0
district,57,Primary,0
district,57,Above primary below matric,0
district,57,Matric/hsc & above,0
district,65,Illiterate,0
district,65,Primary,0
district,65,Above primary below matric,0
district,65,Matric/hsc & above,0
district,284,Illiterate,0
district,284,Primary,0
district,284,Above primary below matric,0
district,284,Matric/hsc & above,0
district,196,Illiterate,0
district,196,Primary,0
district,196,Above primary below matric,0
district,196,Matric/hsc & above,0
district,280,Illiterate,0
district,280,Primary,0
district,280,Above primary below matric,0
district,280,Matric/hsc & above,0
district,55,Illiterate,0
district,55,Primary,0
district,55,Above primary below matric,0
district,55,Matric/hsc & above,0
district,509,Illiterate,0
district,509,Primary,0
district,509,Above primary below matric,0
district,509,Matric/hsc & above,0
district,253,Illiterate,0
district,253,Primary,0
district,253,Above primary below matric,0
district,253,Matric/hsc & above,0
district,347,Illiterate,0
district,347,Primary,0
district,347,Above primary below matric,0
district,347,Matric/hsc & above,0
district,603,Illiterate,0
district,603,Primary,0
district,603,Above primary below matric,0
district,603,Matric/hsc & above,0
district,425,Illiterate,0
district,425,Primary,0
district,425,Above primary below matric,0
district,425,Matric/hsc & above,0
district,455,Illiterate,0
district,455,Primary,0
district,455,Above primary below matric,0
district,455,Matric/hsc & above,0
district,582,Illiterate,0
district,582,Primary,0
district,582,Above primary below matric,0
district,582,Matric/hsc & above,0
district,570,Illiterate,0
district,570,Primary,0
district,570,Above primary below matric,0
district,570,Matric/hsc & above,0
district,320,Illiterate,0
district,320,Primary,0
district,320,Above primary below matric,0
district,320,Matric/hsc & above,0
district,566,Illiterate,0
district,566,Primary,0
district,566,Above primary below matric,0
district,566,Matric/hsc & above,0
district,171,Illiterate,0
district,171,Primary,0
district,171,Above primary below matric,0
district,171,Matric/hsc & above,0
district,126,Illiterate,0
district,126,Primary,0
district,126,Above primary below matric,0
district,126,Matric/hsc & above,0
district,554,Illiterate,0
district,554,Primary,0
district,554,Above primary below matric,0
district,554,Matric/hsc & above,0
district,274,Illiterate,0
district,274,Primary,0
district,274,Above primary below matric,0
district,274,Matric/hsc & above,0
district,102,Illiterate,0
district,102,Primary,0
district,102,Above primary below matric,0
district,102,Matric/hsc & above,0
district,632,Illiterate,0
district,632,Primary,0
district,632,Above primary below matric,0
district,632,Matric/hsc & above,0
district,617,Illiterate,0
district,617,Primary,0
district,617,Above primary below matric,0
district,617,Matric/hsc & above,0
district,381,Illiterate,0
district,381,Primary,0
district,381,Above primary below matric,0
district,381,Matric/hsc & above,0
district,496,Illiterate,0
district,496,Primary,0
district,496,Above primary below matric,0
district,496,Matric/hsc & above,0
district,416,Illiterate,0
district,416,Primary,0
district,416,Above primary below matric,0
district,416,Matric/hsc & above,0
district,331,Illiterate,0
district,331,Primary,0
district,331,Above primary below matric,0
district,331,Matric/hsc & above,0
district,575,Illiterate,0
district,575,Primary,0
district,575,Above primary below matric,0
district,575,Matric/hsc & above,0
district,495,Illiterate,0
district,495,Primary,0
district,495,Above primary below matric,0
district,495,Matric/hsc & above,0
district,428,Illiterate,0
district,428,Primary,0
district,428,Above primary below matric,0
district,428,Matric/hsc & above,0
district,215,Illiterate,0
district,215,Primary,0
district,215,Above primary below matric,0
district,215,Matric/hsc & above,0
district,327,Illiterate,0
district,327,Primary,0
district,327,Above primary below matric,0
district,327,Matric/hsc & above,0
district,325,Illiterate,0
district,325,Primary,0
district,325,Above primary below matric,0
district,325,Matric/hsc & above,0
district,422,Illiterate,0
district,422,Primary,0
district,422,Above primary below matric,0
district,422,Matric/hsc & above,0
district,109,Illiterate,0
district,109,Primary,0
district,109,Above primary below matric,0
district,109,Matric/hsc & above,0
district,567,Illiterate,0
district,567,Primary,0
district,567,Above primary below matric,0
district,567,Matric/hsc & above,0
district,373,Illiterate,0
district,373,Primary,0
district,373,Above primary below matric,0
district,373,Matric/hsc & above,0
district,60,Illiterate,0
district,60,Primary,0
district,60,Above primary below matric,0
district,60,Matric/hsc & above,0
district,350,Illiterate,0
district,350,Primary,0
district,350,Above primary below matric,0
district,350,Matric/hsc & above,0
district,190,Illiterate,0
district,190,Primary,0
district,190,Above primary below matric,0
district,190,Matric/hsc & above,0
district,437,Illiterate,0
district,437,Primary,0
district,437,Above primary below matric,0
district,437,Matric/hsc & above,0
district,291,Illiterate,0
district,291,Primary,0
district,291,Above primary below matric,0
district,291,Matric/hsc & above,0
district,412,Illiterate,0
district,412,Primary,0
district,412,Above primary below matric,0
district,412,Matric/hsc & above,0
district,354,Illiterate,0
district,354,Primary,0
district,354,Above primary below matric,0
district,354,Matric/hsc & above,0
district,438,Illiterate,0
district,438,Primary,0
district,438,Above primary below matric,0
district,438,Matric/hsc & above,0
district,630,Illiterate,0
district,630,Primary,0
district,630,Above primary below matric,0
district,630,Matric/hsc & above,0
district,562,Illiterate,0
district,562,Primary,0
district,562,Above primary below matric,0
district,562,Matric/hsc & above,0
district,106,Illiterate,0
district,106,Primary,0
district,106,Above primary below matric,0
district,106,Matric/hsc & above,0
district,308,Illiterate,0
district,308,Primary,0
district,308,Above primary below matric,0
district,308,Matric/hsc & above,0
district,383,Illiterate,0
district,383,Primary,0
district,383,Above primary below matric,0
district,383,Matric/hsc & above,0
district,301,Illiterate,0
district,301,Primary,0
district,301,Above primary below matric,0
district,301,Matric/hsc & above,0
district,498,Illiterate,0
district,498,Primary,0
district,498,Above primary below matric,0
district,498,Matric/hsc & above,0
district,257,Illiterate,0
district,257,Primary,0
district,257,Above primary below matric,0
district,257,Matric/hsc & above,0
district,310,Illiterate,0
district,310,Primary,0
district,310,Above primary below matric,0
district,310,Matric/hsc & above,0
district,315,Illiterate,0
district,315,Primary,0
district,315,Above primary below matric,0
district,315,Matric/hsc & above,0
district,265,Illiterate,0
district,265,Primary,0
district,265,Above primary below matric,0
district,265,Matric/hsc & above,0
district,612,Illiterate,0
district,612,Primary,0
district,612,Above primary below matric,0
district,612,Matric/hsc & above,0
district,453,Illiterate,0
district,453,Primary,0
district,453,Above primary below matric,0
district,453,Matric/hsc & above,0
district,494,Illiterate,0
district,494,Primary,0
district,494,Above primary below matric,0
district,494,Matric/hsc & above,0
district,16,Illiterate,0
district,16,Primary,0
district,16,Above primary below matric,0
district,16,Matric/hsc & above,0
district,485,Illiterate,0
district,485,Primary,0
district,485,Above primary below matric,0
district,485,Matric/hsc & above,0
district,362,Illiterate,0
district,362,Primary,0
district,362,Above primary below matric,0
district,362,Matric/hsc & above,0
district,124,Illiterate,0
district,124,Primary,0
district,124,Above primary below matric,0
district,124,Matric/hsc & above,0
district,409,Illiterate,0
district,409,Primary,0
district,409,Above primary below matric,0
district,409,Matric/hsc & above,0
district,93,Illiterate,0
district,93,Primary,0
district,93,Above primary below matric,0
district,93,Matric/hsc & above,0
district,244,Illiterate,0
district,244,Primary,0
district,244,Above primary below matric,0
district,244,Matric/hsc & above,0
district,294,Illiterate,0
district,294,Primary,0
district,294,Above primary below matric,0
district,294,Matric/hsc & above,0
district,545,Illiterate,0
district,545,Primary,0
district,545,Above primary below matric,0
district,545,Matric/hsc & above,0
district,247,Illiterate,0
district,247,Primary,0
district,247,Above primary below matric,0
district,247,Matric/hsc & above,0
district,298,Illiterate,0
district,298,Primary,0
district,298,Above primary below matric,0
district,298,Matric/hsc & above,0
district,251,Illiterate,0
district,251,Primary,0
district,251,Above primary below matric,0
district,251,Matric/hsc & above,0
district,595,Illiterate,0
district,595,Primary,0
district,595,Above primary below matric,0
district,595,Matric/hsc & above,0
district,610,Illiterate,0
district,610,Primary,0
district,610,Above primary below matric,0
district,610,Matric/hsc & above,0
district,201,Illiterate,0
district,201,Primary,0
district,201,Above primary below matric,0
district,201,Matric/hsc & above,0
district,161,Illiterate,0
district,161,Primary,0
district,161,Above primary below matric,0
district,161,Matric/hsc & above,0
district,177,Illiterate,0
district,177,Primary,0
district,177,Above primary below matric,0
district,177,Matric/hsc & above,0
district,88,Illiterate,0
district,88,Primary,0
district,88,Above primary below matric,0
district,88,Matric/hsc & above,0
district,45,Illiterate,0
district,45,Primary,0
district,45,Above primary below matric,0
district,45,Matric/hsc & above,0
district,159,Illiterate,0
district,159,Primary,0
district,159,Above primary below matric,0
district,159,Matric/hsc & above,0
district,78,Illiterate,0
district,78,Primary,0
district,78,Above primary below matric,0
district,78,Matric/hsc & above,0
district,40,Illiterate,0
district,40,Primary,0
district,40,Above primary below matric,0
district,40,Matric/hsc & above,0
district,172,Illiterate,0
district,172,Primary,0
district,172,Above primary below matric,0
district,172,Matric/hsc & above,0
district,147,Illiterate,0
district,147,Primary,0
district,147,Above primary below matric,0
district,147,Matric/hsc & above,0
district,43,Illiterate,0
district,43,Primary,0
district,43,Above primary below matric,0
district,43,Matric/hsc & above,0
district,561,Illiterate,0
district,561,Primary,0
district,561,Above primary below matric,0
district,561,Matric/hsc & above,0
district,508,Illiterate,0
district,508,Primary,0
district,508,Above primary below matric,0
district,508,Matric/hsc & above,0
district,389,Illiterate,0
district,389,Primary,0
district,389,Above primary below matric,0
district,389,Matric/hsc & above,0
district,11,Illiterate,0
district,11,Primary,0
district,11,Above primary below matric,0
district,11,Matric/hsc & above,0
district,473,Illiterate,0
district,473,Primary,0
district,473,Above primary below matric,0
district,473,Matric/hsc & above,0
district,99,Illiterate,0
district,99,Primary,0
district,99,Above primary below matric,0
district,99,Matric/hsc & above,0
district,388,Illiterate,0
district,388,Primary,0
district,388,Above primary below matric,0
district,388,Matric/hsc & above,0
district,346,Illiterate,0
district,346,Primary,0
district,346,Above primary below matric,0
district,346,Matric/hsc & above,0
district,61,Illiterate,0
district,61,Primary,0
district,61,Above primary below matric,0
district,61,Matric/hsc & above,0
district,141,Illiterate,0
district,141,Primary,0
district,141,Above primary below matric,0
district,141,Matric/hsc & above,0
district,236,Illiterate,0
district,236,Primary,0
district,236,Above primary below matric,0
district,236,Matric/hsc & above,0
district,140,Illiterate,0
district,140,Primary,0
district,140,Above primary below matric,0
district,140,Matric/hsc & above,0
district,195,Illiterate,0
district,195,Primary,0
district,195,Above primary below matric,0
district,195,Matric/hsc & above,0
district,349,Illiterate,0
district,349,Primary,0
district,349,Above primary below matric,0
district,349,Matric/hsc & above,0
district,302,Illiterate,0
district,302,Primary,0
district,302,Above primary below matric,0
district,302,Matric/hsc & above,0
district,351,Illiterate,0
district,351,Primary,0
district,351,Above primary below matric,0
district,351,Matric/hsc & above,0
district,313,Illiterate,0
district,313,Primary,0
district,313,Above primary below matric,0
district,313,Matric/hsc & above,0
district,183,Illiterate,0
district,183,Primary,0
district,183,Above primary below matric,0
district,183,Matric/hsc & above,0
district,507,Illiterate,0
district,507,Primary,0
district,507,Above primary below matric,0
district,507,Matric/hsc & above,0
district,217,Illiterate,0
district,217,Primary,0
district,217,Above primary below matric,0
district,217,Matric/hsc & above,0
district,188,Illiterate,0
district,188,Primary,0
district,188,Above primary below matric,0
district,188,Matric/hsc & above,0
district,579,Illiterate,0
district,579,Primary,0
district,579,Above primary below matric,0
district,579,Matric/hsc & above,0
district,366,Illiterate,0
district,366,Primary,0
district,366,Above primary below matric,0
district,366,Matric/hsc & above,0
district,458,Illiterate,0
district,458,Primary,0
district,458,Above primary below matric,0
district,458,Matric/hsc & above,0
district,548,Illiterate,0
district,548,Primary,0
district,548,Above primary below matric,0
district,548,Matric/hsc & above,0
district,35,Illiterate,0
district,35,Primary,0
district,35,Above primary below matric,0
district,35,Matric/hsc & above,0
district,86,Illiterate,0
district,86,Primary,0
district,86,Above primary below matric,0
district,86,Matric/hsc & above,0
district,421,Illiterate,0
district,421,Primary,0
district,421,Above primary below matric,0
district,421,Matric/hsc & above,0
district,318,Illiterate,0
district,318,Primary,0
district,318,Above primary below matric,0
district,318,Matric/hsc & above,0
district,28,Illiterate,0
district,168,Illiterate,0
district,28,Primary,0
district,168,Primary,0
district,28,Above primary below matric,0
district,168,Above primary below matric,0
district,28,Matric/hsc & above,0
district,168,Matric/hsc & above,0
district,100,Illiterate,0
district,100,Primary,0
district,100,Above primary below matric,0
district,100,Matric/hsc & above,0
district,341,Illiterate,0
district,341,Primary,0
district,341,Above primary below matric,0
district,341,Matric/hsc & above,0
district,448,Illiterate,0
district,448,Primary,0
district,448,Above primary below matric,0
district,448,Matric/hsc & above,0
district,155,Illiterate,0
district,155,Primary,0
district,155,Above primary below matric,0
district,155,Matric/hsc & above,0
district,68,Illiterate,0
district,68,Primary,0
district,68,Above primary below matric,0
district,68,Matric/hsc & above,0
district,574,Illiterate,0
district,574,Primary,0
district,574,Above primary below matric,0
district,574,Matric/hsc & above,0
district,564,Illiterate,0
district,564,Primary,0
district,564,Above primary below matric,0
district,564,Matric/hsc & above,0
district,360,Illiterate,0
district,360,Primary,0
district,360,Above primary below matric,0
district,360,Matric/hsc & above,0
district,512,Illiterate,0
district,512,Primary,0
district,512,Above primary below matric,0
district,512,Matric/hsc & above,0
district,80,Illiterate,0
district,80,Primary,0
district,80,Above primary below matric,0
district,80,Matric/hsc & above,0
district,449,Illiterate,0
district,449,Primary,0
district,449,Above primary below matric,0
district,449,Matric/hsc & above,0
district,38,Illiterate,0
district,38,Primary,0
district,38,Above primary below matric,0
district,38,Matric/hsc & above,0
district,338,Illiterate,0
district,338,Primary,0
district,338,Above primary below matric,0
district,338,Matric/hsc & above,0
district,536,Illiterate,0
district,536,Primary,0
district,536,Above primary below matric,0
district,536,Matric/hsc & above,0
district,596,Illiterate,0
district,596,Primary,0
district,596,Above primary below matric,0
district,596,Matric/hsc & above,0
district,278,Illiterate,0
district,278,Primary,0
district,278,Above primary below matric,0
district,278,Matric/hsc & above,0
district,277,Illiterate,0
district,277,Primary,0
district,277,Above primary below matric,0
district,277,Matric/hsc & above,0
district,439,Illiterate,0
district,439,Primary,0
district,439,Above primary below matric,0
district,439,Matric/hsc & above,0
district,451,Illiterate,0
district,451,Primary,0
district,451,Above primary below matric,0
district,451,Matric/hsc & above,0
district,380,Illiterate,0
district,380,Primary,0
district,380,Above primary below matric,0
district,380,Matric/hsc & above,0
district,299,Illiterate,0
district,299,Primary,0
district,299,Above primary below matric,0
district,299,Matric/hsc & above,0
district,110,Illiterate,0
district,110,Primary,0
district,110,Above primary below matric,0
district,110,Matric/hsc & above,0
district,114,Illiterate,0
district,114,Primary,0
district,114,Above primary below matric,0
district,114,Matric/hsc & above,0
district,382,Illiterate,0
district,382,Primary,0
district,382,Above primary below matric,0
district,382,Matric/hsc & above,0
district,37,Illiterate,0
district,37,Primary,0
district,37,Above primary below matric,0
district,37,Matric/hsc & above,0
district,165,Illiterate,0
district,165,Primary,0
district,165,Above primary below matric,0
district,165,Matric/hsc & above,0
district,499,Illiterate,0
district,499,Primary,0
district,499,Above primary below matric,0
district,499,Matric/hsc & above,0
district,514,Illiterate,0
district,514,Primary,0
district,514,Above primary below matric,0
district,514,Matric/hsc & above,0
district,116,Illiterate,0
district,116,Primary,0
district,116,Above primary below matric,0
district,116,Matric/hsc & above,0
district,328,Illiterate,0
district,328,Primary,0
district,328,Above primary below matric,0
district,328,Matric/hsc & above,0
district,21,Illiterate,0
district,21,Primary,0
district,21,Above primary below matric,0
district,21,Matric/hsc & above,0
district,477,Illiterate,0
district,477,Primary,0
district,477,Above primary below matric,0
district,477,Matric/hsc & above,0
district,363,Illiterate,0
district,363,Primary,0
district,363,Above primary below matric,0
district,363,Matric/hsc & above,0
district,238,Illiterate,0
district,238,Primary,0
district,238,Above primary below matric,0
district,238,Matric/hsc & above,0
district,405,Illiterate,0
district,405,Primary,0
district,405,Above primary below matric,0
district,405,Matric/hsc & above,0
district,402,Illiterate,0
district,402,Primary,0
district,402,Above primary below matric,0
district,402,Matric/hsc & above,0
district,194,Illiterate,0
district,194,Primary,0
district,194,Above primary below matric,0
district,194,Matric/hsc & above,0
district,239,Illiterate,0
district,239,Primary,0
district,239,Above primary below matric,0
district,239,Matric/hsc & above,0
district,464,Illiterate,0
district,464,Primary,0
district,464,Above primary below matric,0
district,464,Matric/hsc & above,0
district,83,Illiterate,0
district,83,Primary,0
district,83,Above primary below matric,0
district,83,Matric/hsc & above,0
district,129,Illiterate,0
district,129,Primary,0
district,129,Above primary below matric,0
district,129,Matric/hsc & above,0
district,166,Illiterate,0
district,166,Primary,0
district,166,Above primary below matric,0
district,166,Matric/hsc & above,0
district,371,Illiterate,0
district,371,Primary,0
district,371,Above primary below matric,0
district,371,Matric/hsc & above,0
district,103,Illiterate,0
district,103,Primary,0
district,103,Above primary below matric,0
district,103,Matric/hsc & above,0
district,77,Illiterate,0
district,77,Primary,0
district,77,Above primary below matric,0
district,77,Matric/hsc & above,0
district,113,Illiterate,0
district,113,Primary,0
district,113,Above primary below matric,0
district,113,Matric/hsc & above,0
district,312,Illiterate,0
district,312,Primary,0
district,312,Above primary below matric,0
district,312,Matric/hsc & above,0
district,479,Illiterate,0
district,479,Primary,0
district,479,Above primary below matric,0
district,479,Matric/hsc & above,0
district,137,Illiterate,0
district,137,Primary,0
district,137,Above primary below matric,0
district,137,Matric/hsc & above,0
district,407,Illiterate,0
district,407,Primary,0
district,407,Above primary below matric,0
district,407,Matric/hsc & above,0
district,468,Illiterate,0
district,468,Primary,0
district,468,Above primary below matric,0
district,468,Matric/hsc & above,0
district,233,Illiterate,0
district,233,Primary,0
district,233,Above primary below matric,0
district,233,Matric/hsc & above,0
district,73,Illiterate,0
district,73,Primary,0
district,73,Above primary below matric,0
district,73,Matric/hsc & above,0
district,395,Illiterate,0
district,395,Primary,0
district,395,Above primary below matric,0
district,395,Matric/hsc & above,0
district,321,Illiterate,0
district,321,Primary,0
district,321,Above primary below matric,0
district,321,Matric/hsc & above,0
district,322,Illiterate,0
district,322,Primary,0
district,322,Above primary below matric,0
district,322,Matric/hsc & above,0
district,604,Illiterate,0
district,604,Primary,0
district,604,Above primary below matric,0
district,604,Matric/hsc & above,0
district,390,Illiterate,0
district,390,Primary,0
district,390,Above primary below matric,0
district,390,Matric/hsc & above,0
district,24,Illiterate,0
district,24,Primary,0
district,24,Above primary below matric,0
district,24,Matric/hsc & above,0
district,160,Illiterate,0
district,160,Primary,0
district,160,Above primary below matric,0
district,160,Matric/hsc & above,0
district,629,Illiterate,0
district,629,Primary,0
district,629,Above primary below matric,0
district,629,Matric/hsc & above,0
district,589,Illiterate,0
district,589,Primary,0
district,589,Above primary below matric,0
district,589,Matric/hsc & above,0
district,163,Illiterate,0
district,163,Primary,0
district,163,Above primary below matric,0
district,163,Matric/hsc & above,0
district,164,Illiterate,0
district,164,Primary,0
district,164,Above primary below matric,0
district,164,Matric/hsc & above,0
district,202,Illiterate,0
district,202,Primary,0
district,202,Above primary below matric,0
district,202,Matric/hsc & above,0
district,36,Illiterate,0
district,36,Primary,0
district,36,Above primary below matric,0
district,36,Matric/hsc & above,0
district,637,Illiterate,0
district,637,Primary,0
district,637,Above primary below matric,0
district,637,Matric/hsc & above,0
district,107,Illiterate,0
district,107,Primary,0
district,107,Above primary below matric,0
district,107,Matric/hsc & above,0
district,314,Illiterate,0
district,314,Primary,0
district,314,Above primary below matric,0
district,314,Matric/hsc & above,0
district,4,Illiterate,0
district,4,Primary,0
district,4,Above primary below matric,0
district,4,Matric/hsc & above,0
district,317,Illiterate,0
district,317,Primary,0
district,317,Above primary below matric,0
district,317,Matric/hsc & above,0
district,534,Illiterate,0
district,534,Primary,0
district,534,Above primary below matric,0
district,534,Matric/hsc & above,0
district,74,Illiterate,0
district,74,Primary,0
district,74,Above primary below matric,0
district,74,Matric/hsc & above,0
district,613,Illiterate,0
district,613,Primary,0
district,613,Above primary below matric,0
district,613,Matric/hsc & above,0
district,588,Illiterate,0
district,588,Primary,0
district,588,Above primary below matric,0
district,588,Matric/hsc & above,0
district,7,Illiterate,0
district,7,Primary,0
district,7,Above primary below matric,0
district,7,Matric/hsc & above,0
district,212,Illiterate,0
district,212,Primary,0
district,212,Above primary below matric,0
district,212,Matric/hsc & above,0
district,450,Illiterate,0
district,450,Primary,0
district,450,Above primary below matric,0
district,450,Matric/hsc & above,0
district,174,Illiterate,0
district,174,Primary,0
district,174,Above primary below matric,0
district,174,Matric/hsc & above,0
district,379,Illiterate,0
district,379,Primary,0
district,379,Above primary below matric,0
district,379,Matric/hsc & above,0
district,375,Illiterate,0
district,375,Primary,0
district,375,Above primary below matric,0
district,375,Matric/hsc & above,0
district,223,Illiterate,0
district,223,Primary,0
district,223,Above primary below matric,0
district,223,Matric/hsc & above,0
district,541,Illiterate,0
district,541,Primary,0
district,541,Above primary below matric,0
district,541,Matric/hsc & above,0
district,466,Illiterate,0
district,466,Primary,0
district,466,Above primary below matric,0
district,466,Matric/hsc & above,0
district,440,Illiterate,0
district,440,Primary,0
district,440,Above primary below matric,0
district,440,Matric/hsc & above,0
district,483,Illiterate,0
district,483,Primary,0
district,483,Above primary below matric,0
district,483,Matric/hsc & above,0
district,153,Illiterate,0
district,153,Primary,0
district,153,Above primary below matric,0
district,153,Matric/hsc & above,0
district,386,Illiterate,0
district,386,Primary,0
district,386,Above primary below matric,0
district,386,Matric/hsc & above,0
district,365,Illiterate,0
district,365,Primary,0
district,365,Above primary below matric,0
district,365,Matric/hsc & above,0
district,34,Illiterate,0
district,34,Primary,0
district,34,Above primary below matric,0
district,34,Matric/hsc & above,0
district,269,Illiterate,0
district,269,Primary,0
district,269,Above primary below matric,0
district,269,Matric/hsc & above,0
district,210,Illiterate,0
district,210,Primary,0
district,210,Above primary below matric,0
district,210,Matric/hsc & above,0
district,18,Illiterate,0
district,18,Primary,0
district,18,Above primary below matric,0
district,18,Matric/hsc & above,0
district,329,Illiterate,0
district,329,Primary,0
district,329,Above primary below matric,0
district,329,Matric/hsc & above,0
district,576,Illiterate,0
district,576,Primary,0
district,576,Above primary below matric,0
district,576,Matric/hsc & above,0
district,348,Illiterate,0
district,348,Primary,0
district,348,Above primary below matric,0
district,348,Matric/hsc & above,0
district,270,Illiterate,0
district,270,Primary,0
district,270,Above primary below matric,0
district,270,Matric/hsc & above,0
district,300,Illiterate,0
district,300,Primary,0
district,300,Above primary below matric,0
district,300,Matric/hsc & above,0
district,581,Illiterate,0
district,581,Primary,0
district,581,Above primary below matric,0
district,581,Matric/hsc & above,0
district,282,Illiterate,0
district,282,Primary,0
district,282,Above primary below matric,0
district,282,Matric/hsc & above,0
district,530,Illiterate,0
district,530,Primary,0
district,530,Above primary below matric,0
district,530,Matric/hsc & above,0
district,342,Illiterate,0
district,342,Primary,0
district,342,Above primary below matric,0
district,342,Matric/hsc & above,0
district,600,Illiterate,0
district,600,Primary,0
district,600,Above primary below matric,0
district,600,Matric/hsc & above,0
district,560,Illiterate,0
district,560,Primary,0
district,560,Above primary below matric,0
district,560,Matric/hsc & above,0
district,398,Illiterate,0
district,398,Primary,0
district,398,Above primary below matric,0
district,398,Matric/hsc & above,0
district,404,Illiterate,0
district,404,Primary,0
district,404,Above primary below matric,0
district,404,Matric/hsc & above,0
district,400,Illiterate,0
district,400,Primary,0
district,400,Above primary below matric,0
district,400,Matric/hsc & above,0
district,127,Illiterate,0
district,127,Primary,0
district,127,Above primary below matric,0
district,127,Matric/hsc & above,0
district,597,Illiterate,0
district,597,Primary,0
district,597,Above primary below matric,0
district,597,Matric/hsc & above,0
district,591,Illiterate,0
district,591,Primary,0
district,591,Above primary below matric,0
district,591,Matric/hsc & above,0
district,547,Illiterate,0
district,547,Primary,0
district,547,Above primary below matric,0
district,547,Matric/hsc & above,0
district,631,Illiterate,0
district,631,Primary,0
district,631,Above primary below matric,0
district,631,Matric/hsc & above,0
district,15,Illiterate,0
district,15,Primary,0
district,15,Above primary below matric,0
district,15,Matric/hsc & above,0
district,26,Illiterate,0
district,26,Primary,0
district,26,Above primary below matric,0
district,26,Matric/hsc & above,0
district,1,Illiterate,0
district,1,Primary,0
district,1,Above primary below matric,0
district,1,Matric/hsc & above,0
district,552,Illiterate,0
district,552,Primary,0
district,552,Above primary below matric,0
district,552,Matric/hsc & above,0
district,72,Illiterate,0
district,72,Primary,0
district,72,Above primary below matric,0
district,72,Matric/hsc & above,0
district,256,Illiterate,0
district,256,Primary,0
district,256,Above primary below matric,0
district,256,Matric/hsc & above,0
district,189,Illiterate,0
district,189,Primary,0
district,189,Above primary below matric,0
district,189,Matric/hsc & above,0
district,25,Illiterate,0
district,25,Primary,0
district,25,Above primary below matric,0
district,25,Matric/hsc & above,0
district,307,Illiterate,0
district,307,Primary,0
district,307,Above primary below matric,0
district,307,Matric/hsc & above,0
district,227,Illiterate,0
district,227,Primary,0
district,227,Above primary below matric,0
district,227,Matric/hsc & above,0
district,587,Illiterate,0
district,587,Primary,0
district,587,Above primary below matric,0
district,587,Matric/hsc & above,0
district,167,Illiterate,0
district,167,Primary,0
district,167,Above primary below matric,0
district,167,Matric/hsc & above,0
district,359,Illiterate,0
district,359,Primary,0
district,359,Above primary below matric,0
district,359,Matric/hsc & above,0
district,524,Illiterate,0
district,524,Primary,0
district,524,Above primary below matric,0
district,524,Matric/hsc & above,0
district,287,Illiterate,0
district,287,Primary,0
district,287,Above primary below matric,0
district,287,Matric/hsc & above,0
district,3,Illiterate,0
district,3,Primary,0
district,3,Above primary below matric,0
district,3,Matric/hsc & above,0
district,356,Illiterate,0
district,356,Primary,0
district,356,Above primary below matric,0
district,356,Matric/hsc & above,0
district,259,Illiterate,0
district,259,Primary,0
district,259,Above primary below matric,0
district,259,Matric/hsc & above,0
district,268,Illiterate,0
district,268,Primary,0
district,268,Above primary below matric,0
district,268,Matric/hsc & above,0
district,258,Illiterate,0
district,258,Primary,0
district,258,Above primary below matric,0
district,258,Matric/hsc & above,0
district,255,Illiterate,0
district,255,Primary,0
district,255,Above primary below matric,0
district,255,Matric/hsc & above,0
district,157,Illiterate,0
district,157,Primary,0
district,157,Above primary below matric,0
district,157,Matric/hsc & above,0
district,41,Illiterate,0
district,41,Primary,0
district,41,Above primary below matric,0
district,41,Matric/hsc & above,0
district,286,Illiterate,0
district,286,Primary,0
district,286,Above primary below matric,0
district,286,Matric/hsc & above,0
district,213,Illiterate,0
district,213,Primary,0
district,213,Above primary below matric,0
district,213,Matric/hsc & above,0
district,207,Illiterate,0
district,207,Primary,0
district,207,Above primary below matric,0
district,207,Matric/hsc & above,0
district,623,Illiterate,0
district,623,Primary,0
district,623,Above primary below matric,0
district,623,Matric/hsc & above,0
district,144,Illiterate,0
district,144,Primary,0
district,144,Above primary below matric,0
district,144,Matric/hsc & above,0
district,411,Illiterate,0
district,411,Primary,0
district,411,Above primary below matric,0
district,411,Matric/hsc & above,0
district,538,Illiterate,0
district,538,Primary,0
district,538,Above primary below matric,0
district,538,Matric/hsc & above,0
district,636,Illiterate,0
district,636,Primary,0
district,636,Above primary below matric,0
district,636,Matric/hsc & above,0
district,84,Illiterate,0
district,84,Primary,0
district,84,Above primary below matric,0
district,84,Matric/hsc & above,0
district,471,Illiterate,0
district,471,Primary,0
district,471,Above primary below matric,0
district,471,Matric/hsc & above,0
district,169,Illiterate,0
district,169,Primary,0
district,169,Above primary below matric,0
district,169,Matric/hsc & above,0
district,187,Illiterate,0
district,187,Primary,0
district,187,Above primary below matric,0
district,187,Matric/hsc & above,0
district,148,Illiterate,0
district,148,Primary,0
district,148,Above primary below matric,0
district,148,Matric/hsc & above,0
district,592,Illiterate,0
district,592,Primary,0
district,592,Above primary below matric,0
district,592,Matric/hsc & above,0
district,332,Illiterate,0
district,332,Primary,0
district,332,Above primary below matric,0
district,332,Matric/hsc & above,0
district,399,Illiterate,0
district,399,Primary,0
district,399,Above primary below matric,0
district,399,Matric/hsc & above,0
district,281,Illiterate,0
district,281,Primary,0
district,112,Primary,0
district,281,Above primary below matric,0
district,281,Matric/hsc & above,0
district,27,Illiterate,0
district,27,Primary,0
district,27,Above primary below matric,0
district,27,Matric/hsc & above,0
district,454,Illiterate,0
district,454,Primary,0
district,454,Above primary below matric,0
district,454,Matric/hsc & above,0
district,433,Illiterate,0
district,433,Primary,0
district,433,Above primary below matric,0
district,433,Matric/hsc & above,0
district,573,Illiterate,0
district,573,Primary,0
district,573,Above primary below matric,0
district,573,Matric/hsc & above,0
district,47,Illiterate,0
district,47,Primary,0
district,47,Above primary below matric,0
district,47,Matric/hsc & above,0
district,145,Illiterate,0
district,145,Primary,0
district,145,Above primary below matric,0
district,145,Matric/hsc & above,0
district,192,Illiterate,0
district,192,Primary,0
district,192,Above primary below matric,0
district,192,Matric/hsc & above,0
district,376,Illiterate,0
district,376,Primary,0
district,376,Above primary below matric,0
district,376,Matric/hsc & above,0
district,535,Illiterate,0
district,535,Primary,0
district,535,Above primary below matric,0
district,535,Matric/hsc & above,0
district,138,Illiterate,0
district,138,Primary,0
district,138,Above primary below matric,0
district,138,Matric/hsc & above,0
district,87,Illiterate,0
district,87,Primary,0
district,87,Above primary below matric,0
district,87,Matric/hsc & above,0
district,199,Illiterate,0
district,199,Primary,0
district,199,Above primary below matric,0
district,199,Matric/hsc & above,0
district,42,Illiterate,0
district,42,Primary,0
district,42,Above primary below matric,0
district,42,Matric/hsc & above,0
district,262,Illiterate,0
district,262,Primary,0
district,262,Above primary below matric,0
district,262,Matric/hsc & above,0
district,261,Illiterate,0
district,261,Primary,0
district,261,Above primary below matric,0
district,261,Matric/hsc & above,0
district,135,Illiterate,0
district,135,Primary,0
district,135,Above primary below matric,0
district,135,Matric/hsc & above,0
district,419,Illiterate,0
district,419,Primary,0
district,419,Above primary below matric,0
district,419,Matric/hsc & above,0
district,304,Illiterate,0
district,304,Primary,0
district,304,Above primary below matric,0
district,304,Matric/hsc & above,0
district,44,Illiterate,0
district,44,Primary,0
district,44,Above primary below matric,0
district,44,Matric/hsc & above,0
district,519,Illiterate,0
district,519,Primary,0
district,519,Above primary below matric,0
district,519,Matric/hsc & above,0
district,518,Illiterate,0
district,518,Primary,0
district,518,Above primary below matric,0
district,518,Matric/hsc & above,0
district,226,Illiterate,0
district,226,Primary,0
district,226,Above primary below matric,0
district,226,Matric/hsc & above,0
district,333,Illiterate,0
district,333,Primary,0
district,333,Above primary below matric,0
district,333,Matric/hsc & above,0
district,133,Illiterate,0
district,133,Primary,0
district,133,Above primary below matric,0
district,133,Matric/hsc & above,0
district,216,Illiterate,0
district,216,Primary,0
district,216,Above primary below matric,0
district,216,Matric/hsc & above,0
district,577,Illiterate,0
district,577,Primary,0
district,577,Above primary below matric,0
district,577,Matric/hsc & above,0
district,397,Illiterate,0
district,397,Primary,0
district,397,Above primary below matric,0
district,397,Matric/hsc & above,0
district,336,Illiterate,0
district,336,Primary,0
district,336,Above primary below matric,0
district,336,Matric/hsc & above,0
district,305,Illiterate,0
district,305,Primary,0
district,305,Above primary below matric,0
district,305,Matric/hsc & above,0
district,618,Illiterate,0
district,618,Primary,0
district,618,Above primary below matric,0
district,618,Matric/hsc & above,0
district,112,Illiterate,0
district,112,Above primary below matric,0
district,112,Matric/hsc & above,0
district,505,Illiterate,0
district,505,Primary,0
district,505,Above primary below matric,0
district,505,Matric/hsc & above,0
district,66,Illiterate,0
district,66,Primary,0
district,66,Above primary below matric,0
district,66,Matric/hsc & above,0
district,229,Illiterate,0
district,229,Primary,0
district,229,Above primary below matric,0
district,229,Matric/hsc & above,0
district,323,Illiterate,0
district,323,Primary,0
district,323,Above primary below matric,0
district,323,Matric/hsc & above,0
district,539,Illiterate,0
district,539,Primary,0
district,539,Above primary below matric,0
district,539,Matric/hsc & above,0
district,609,Illiterate,0
district,609,Primary,0
district,609,Above primary below matric,0
district,609,Matric/hsc & above,0
district,511,Illiterate,0
district,511,Primary,0
district,511,Above primary below matric,0
district,511,Matric/hsc & above,0
district,497,Illiterate,0
district,497,Primary,0
district,497,Above primary below matric,0
district,497,Matric/hsc & above,0
district,415,Illiterate,0
district,415,Primary,0
district,415,Above primary below matric,0
district,415,Matric/hsc & above,0
district,487,Illiterate,0
district,487,Primary,0
district,487,Above primary below matric,0
district,487,Matric/hsc & above,0
district,452,Illiterate,0
district,452,Primary,0
district,452,Above primary below matric,0
district,452,Matric/hsc & above,0
district,516,Illiterate,0
district,516,Primary,0
district,516,Above primary below matric,0
district,516,Matric/hsc & above,0
district,490,Illiterate,0
district,490,Primary,0
district,490,Above primary below matric,0
district,490,Matric/hsc & above,0
district,237,Illiterate,0
district,237,Primary,0
district,237,Above primary below matric,0
district,237,Matric/hsc & above,0
district,385,Illiterate,0
district,385,Primary,0
district,385,Above primary below matric,0
district,385,Matric/hsc & above,0
district,432,Illiterate,0
district,432,Primary,0
district,432,Above primary below matric,0
district,432,Matric/hsc & above,0
district,94,Illiterate,0
district,94,Primary,0
district,94,Above primary below matric,0
district,94,Matric/hsc & above,0
district,638,Illiterate,0
district,638,Primary,0
district,638,Above primary below matric,0
district,638,Matric/hsc & above,0
district,533,Illiterate,0
district,533,Primary,0
district,533,Above primary below matric,0
district,533,Matric/hsc & above,0
district,91,Illiterate,0
district,91,Primary,0
district,91,Above primary below matric,0
district,91,Matric/hsc & above,0
district,639,Illiterate,0
district,639,Primary,0
district,639,Above primary below matric,0
district,639,Matric/hsc & above,0
district,241,Illiterate,0
district,241,Primary,0
district,241,Above primary below matric,0
district,241,Matric/hsc & above,0
district,92,Illiterate,0
district,92,Primary,0
district,92,Above primary below matric,0
district,92,Matric/hsc & above,0
district,585,Illiterate,0
district,585,Primary,0
district,585,Above primary below matric,0
district,585,Matric/hsc & above,0
district,292,Illiterate,0
district,292,Primary,0
district,292,Above primary below matric,0
district,292,Matric/hsc & above,0
district,337,Illiterate,0
district,337,Primary,0
district,337,Above primary below matric,0
district,337,Matric/hsc & above,0
district,90,Illiterate,0
district,90,Primary,0
district,90,Above primary below matric,0
district,90,Matric/hsc & above,0
district,394,Illiterate,0
district,394,Primary,0
district,394,Above primary below matric,0
district,394,Matric/hsc & above,0
district,525,Illiterate,0
district,525,Primary,0
district,525,Above primary below matric,0
district,525,Matric/hsc & above,0
district,353,Illiterate,0
district,353,Primary,0
district,353,Above primary below matric,0
district,353,Matric/hsc & above,0
district,593,Illiterate,0
district,593,Primary,0
district,593,Above primary below matric,0
district,593,Matric/hsc & above,0
district,358,Illiterate,0
district,358,Primary,0
district,358,Above primary below matric,0
district,358,Matric/hsc & above,0
district,118,Illiterate,0
district,118,Primary,0
district,118,Above primary below matric,0
district,118,Matric/hsc & above,0
district,89,Illiterate,0
district,89,Primary,0
district,89,Above primary below matric,0
district,89,Matric/hsc & above,0
district,484,Illiterate,0
district,484,Primary,0
district,484,Above primary below matric,0
district,484,Matric/hsc & above,0
district,69,Illiterate,0
district,69,Primary,0
district,69,Above primary below matric,0
district,69,Matric/hsc & above,0
district,75,Illiterate,0
district,75,Primary,0
district,75,Above primary below matric,0
district,75,Matric/hsc & above,0
district,426,Illiterate,0
district,426,Primary,0
district,426,Above primary below matric,0
district,426,Matric/hsc & above,0
district,248,Illiterate,0
district,248,Primary,0
district,248,Above primary below matric,0
district,248,Matric/hsc & above,0
district,513,Illiterate,0
district,513,Primary,0
district,513,Above primary below matric,0
district,513,Matric/hsc & above,0
district,344,Illiterate,0
district,344,Primary,0
district,344,Above primary below matric,0
district,344,Matric/hsc & above,0
district,203,Illiterate,0
district,203,Primary,0
district,203,Above primary below matric,0
district,203,Matric/hsc & above,0
district,368,Illiterate,0
district,368,Primary,0
district,368,Above primary below matric,0
district,368,Matric/hsc & above,0
district,470,Illiterate,0
district,470,Primary,0
district,470,Above primary below matric,0
district,470,Matric/hsc & above,0
district,599,Illiterate,0
district,599,Primary,0
district,599,Above primary below matric,0
district,599,Matric/hsc & above,0
district,48,Illiterate,0
district,48,Primary,0
district,48,Above primary below matric,0
district,48,Matric/hsc & above,0
district,230,Illiterate,0
district,230,Primary,0
district,230,Above primary below matric,0
district,230,Matric/hsc & above,0
district,615,Illiterate,0
district,615,Primary,0
district,615,Above primary below matric,0
district,615,Matric/hsc & above,0
district,271,Illiterate,0
district,271,Primary,0
district,271,Above primary below matric,0
district,271,Matric/hsc & above,0
district,266,Illiterate,0
district,266,Primary,0
district,266,Above primary below matric,0
district,266,Matric/hsc & above,0
district,151,Illiterate,0
district,151,Primary,0
district,151,Above primary below matric,0
district,151,Matric/hsc & above,0
district,62,Illiterate,0
district,62,Primary,0
district,62,Above primary below matric,0
district,62,Matric/hsc & above,0
district,478,Illiterate,0
district,478,Primary,0
district,478,Above primary below matric,0
district,478,Matric/hsc & above,0
district,549,Illiterate,0
district,549,Primary,0
district,549,Above primary below matric,0
district,549,Matric/hsc & above,0
district,131,Illiterate,0
district,173,Illiterate,0
district,131,Primary,0
district,173,Primary,0
district,131,Above primary below matric,0
district,173,Above primary below matric,0
district,131,Matric/hsc & above,0
district,173,Matric/hsc & above,0
district,635,Illiterate,0
district,635,Primary,0
district,635,Above primary below matric,0
district,635,Matric/hsc & above,0
district,621,Illiterate,0
district,621,Primary,0
district,621,Above primary below matric,0
district,621,Matric/hsc & above,0
district,12,Illiterate,0
district,12,Primary,0
district,12,Above primary below matric,0
district,12,Matric/hsc & above,0
district,5,Illiterate,0
district,5,Primary,0
district,5,Above primary below matric,0
district,5,Matric/hsc & above,0
district,521,Illiterate,0
district,521,Primary,0
district,521,Above primary below matric,0
district,521,Matric/hsc & above,0
district,204,Illiterate,0
district,204,Primary,0
district,204,Above primary below matric,0
district,204,Matric/hsc & above,0
district,345,Illiterate,0
district,345,Primary,0
district,345,Above primary below matric,0
district,345,Matric/hsc & above,0
district,357,Illiterate,0
district,357,Primary,0
district,357,Above primary below matric,0
district,357,Matric/hsc & above,0
district,387,Illiterate,0
district,387,Primary,0
district,387,Above primary below matric,0
district,387,Matric/hsc & above,0
district,211,Illiterate,0
district,211,Primary,0
district,211,Above primary below matric,0
district,211,Matric/hsc & above,0
district,340,Illiterate,0
district,340,Primary,0
district,340,Above primary below matric,0
district,340,Matric/hsc & above,0
district,158,Illiterate,0
district,158,Primary,0
district,158,Above primary below matric,0
district,158,Matric/hsc & above,0
district,559,Illiterate,0
district,559,Primary,0
district,559,Above primary below matric,0
district,559,Matric/hsc & above,0
district,403,Illiterate,0
district,520,Illiterate,0
district,403,Primary,0
district,520,Primary,0
district,403,Above primary below matric,0
district,520,Above primary below matric,0
district,403,Matric/hsc & above,0
district,520,Matric/hsc & above,0
district,410,Illiterate,0
district,410,Primary,0
district,410,Above primary below matric,0
district,410,Matric/hsc & above,0
district,446,Illiterate,0
district,446,Primary,0
district,446,Above primary below matric,0
district,446,Matric/hsc & above,0
district,442,Illiterate,0
district,442,Primary,0
district,442,Above primary below matric,0
district,442,Matric/hsc & above,0
district,476,Illiterate,0
district,476,Primary,0
district,476,Above primary below matric,0
district,476,Matric/hsc & above,0
district,408,Illiterate,0
district,408,Primary,0
district,408,Above primary below matric,0
district,408,Matric/hsc & above,0
district,6,Illiterate,0
district,6,Primary,0
district,6,Above primary below matric,0
district,6,Matric/hsc & above,0
district,123,Illiterate,0
district,123,Primary,0
district,123,Above primary below matric,0
district,123,Matric/hsc & above,0
district,584,Illiterate,0
district,584,Primary,0
district,584,Above primary below matric,0
district,584,Matric/hsc & above,0
district,626,Illiterate,0
district,626,Primary,0
district,626,Above primary below matric,0
district,626,Matric/hsc & above,0
district,17,Illiterate,0
district,17,Primary,0
district,17,Above primary below matric,0
district,17,Matric/hsc & above,0
district,361,Illiterate,0
district,361,Primary,0
district,361,Above primary below matric,0
district,361,Matric/hsc & above,0
district,136,Illiterate,0
district,136,Primary,0
district,136,Above primary below matric,0
district,136,Matric/hsc & above,0
district,364,Illiterate,0
district,364,Primary,0
district,364,Above primary below matric,0
district,364,Matric/hsc & above,0
district,537,Illiterate,0
district,537,Primary,0
district,537,Above primary below matric,0
district,537,Matric/hsc & above,0
district,434,Illiterate,0
district,434,Primary,0
district,434,Above primary below matric,0
district,434,Matric/hsc & above,0
district,528,Illiterate,0
district,528,Primary,0
district,528,Above primary below matric,0
district,528,Matric/hsc & above,0
district,396,Illiterate,0
district,396,Primary,0
district,396,Above primary below matric,0
district,396,Matric/hsc & above,0
district,20,Illiterate,0
district,20,Primary,0
district,20,Above primary below matric,0
district,20,Matric/hsc & above,0
district,430,Illiterate,0
district,430,Primary,0
district,430,Above primary below matric,0
district,430,Matric/hsc & above,0
district,85,Illiterate,0
district,85,Primary,0
district,85,Above primary below matric,0
district,85,Matric/hsc & above,0
district,297,Illiterate,0
district,297,Primary,0
district,297,Above primary below matric,0
district,297,Matric/hsc & above,0
district,82,Illiterate,0
district,82,Primary,0
district,82,Above primary below matric,0
district,82,Matric/hsc & above,0
district,234,Illiterate,0
district,234,Primary,0
district,234,Above primary below matric,0
district,234,Matric/hsc & above,0
district,58,Illiterate,0
district,58,Primary,0
district,58,Above primary below matric,0
district,58,Matric/hsc & above,0
district,51,Illiterate,0
district,51,Primary,0
district,51,Above primary below matric,0
district,51,Matric/hsc & above,0
district,472,Illiterate,0
district,472,Primary,0
district,472,Above primary below matric,0
district,472,Matric/hsc & above,0
district,427,Illiterate,0
district,427,Primary,0
district,427,Above primary below matric,0
district,427,Matric/hsc & above,0
district,132,Illiterate,0
district,132,Primary,0
district,132,Above primary below matric,0
district,132,Matric/hsc & above,0
district,214,Illiterate,0
district,214,Primary,0
district,214,Above primary below matric,0
district,214,Matric/hsc & above,0
district,352,Illiterate,0
district,352,Primary,0
district,352,Above primary below matric,0
district,352,Matric/hsc & above,0
district,52,Illiterate,0
district,52,Primary,0
district,52,Above primary below matric,0
district,52,Matric/hsc & above,0
district,288,Illiterate,0
district,288,Primary,0
district,288,Above primary below matric,0
district,288,Matric/hsc & above,0
district,608,Illiterate,0
district,608,Primary,0
district,608,Above primary below matric,0
district,608,Matric/hsc & above,0
district,221,Illiterate,0
district,221,Primary,0
district,221,Above primary below matric,0
district,221,Matric/hsc & above,0
district,22,Illiterate,0
district,22,Primary,0
district,22,Above primary below matric,0
district,22,Matric/hsc & above,0
district,372,Illiterate,0
district,372,Primary,0
district,372,Above primary below matric,0
district,372,Matric/hsc & above,0
district,531,Illiterate,0
district,531,Primary,0
district,531,Above primary below matric,0
district,531,Matric/hsc & above,0
district,53,Illiterate,0
district,53,Primary,0
district,53,Above primary below matric,0
district,53,Matric/hsc & above,0
district,186,Illiterate,0
district,186,Primary,0
district,186,Above primary below matric,0
district,186,Matric/hsc & above,0
district,198,Illiterate,0
district,198,Primary,0
district,198,Above primary below matric,0
district,198,Matric/hsc & above,0
district,369,Illiterate,0
district,369,Primary,0
district,369,Above primary below matric,0
district,369,Matric/hsc & above,0
district,219,Illiterate,0
district,219,Primary,0
district,219,Above primary below matric,0
district,219,Matric/hsc & above,0
district,527,Illiterate,0
district,527,Primary,0
district,527,Above primary below matric,0
district,527,Matric/hsc & above,0
district,429,Illiterate,0
district,429,Primary,0
district,429,Above primary below matric,0
district,429,Matric/hsc & above,0
district,108,Illiterate,0
district,108,Primary,0
district,108,Above primary below matric,0
district,108,Matric/hsc & above,0
district,445,Illiterate,0
district,445,Primary,0
district,445,Above primary below matric,0
district,445,Matric/hsc & above,0
district,272,Illiterate,0
district,272,Primary,0
district,272,Above primary below matric,0
district,272,Matric/hsc & above,0
district,456,Illiterate,0
district,456,Primary,0
district,456,Above primary below matric,0
district,456,Matric/hsc & above,0
district,285,Illiterate,0
district,285,Primary,0
district,285,Above primary below matric,0
district,285,Matric/hsc & above,0
district,460,Illiterate,0
district,460,Primary,0
district,460,Above primary below matric,0
district,460,Matric/hsc & above,0
district,39,Illiterate,0
district,39,Primary,0
district,39,Above primary below matric,0
district,39,Matric/hsc & above,0
district,152,Illiterate,0
district,152,Primary,0
district,152,Above primary below matric,0
district,152,Matric/hsc & above,0
district,436,Illiterate,0
district,436,Primary,0
district,436,Above primary below matric,0
district,436,Matric/hsc & above,0
district,228,Illiterate,0
district,228,Primary,0
district,228,Above primary below matric,0
district,228,Matric/hsc & above,0
district,205,Illiterate,0
district,205,Primary,0
district,205,Above primary below matric,0
district,205,Matric/hsc & above,0
district,418,Illiterate,0
district,418,Primary,0
district,418,Above primary below matric,0
district,418,Matric/hsc & above,0
district,33,Illiterate,0
district,33,Primary,0
district,33,Above primary below matric,0
district,33,Matric/hsc & above,0
district,568,Illiterate,0
district,568,Primary,0
district,568,Above primary below matric,0
district,568,Matric/hsc & above,0
district,423,Illiterate,0
district,423,Primary,0
district,423,Above primary below matric,0
district,423,Matric/hsc & above,0
district,181,Illiterate,0
district,181,Primary,0
district,181,Above primary below matric,0
district,181,Matric/hsc & above,0
district,13,Illiterate,0
district,13,Primary,0
district,13,Above primary below matric,0
district,13,Matric/hsc & above,0
district,184,Illiterate,0
district,184,Primary,0
district,184,Above primary below matric,0
district,184,Matric/hsc & above,0
district,462,Illiterate,0
district,462,Primary,0
district,462,Above primary below matric,0
district,462,Matric/hsc & above,0
district,111,Illiterate,0
district,111,Primary,0
district,111,Above primary below matric,0
district,111,Matric/hsc & above,0
district,367,Illiterate,0
district,367,Primary,0
district,367,Above primary below matric,0
district,367,Matric/hsc & above,0
district,529,Illiterate,0
district,529,Primary,0
district,529,Above primary below matric,0
district,529,Matric/hsc & above,0
district,463,Illiterate,0
district,463,Primary,0
district,463,Above primary below matric,0
district,463,Matric/hsc & above,0
district,32,Illiterate,0
district,32,Primary,0
district,32,Above primary below matric,0
district,32,Matric/hsc & above,0
district,117,Illiterate,0
district,117,Primary,0
district,117,Above primary below matric,0
district,117,Matric/hsc & above,0
district,79,Illiterate,0
district,79,Primary,0
district,79,Above primary below matric,0
district,79,Matric/hsc & above,0
district,206,Illiterate,0
district,206,Primary,0
district,206,Above primary below matric,0
district,206,Matric/hsc & above,0
district,154,Illiterate,0
district,154,Primary,0
district,154,Above primary below matric,0
district,154,Matric/hsc & above,0
district,622,Illiterate,0
district,622,Primary,0
district,622,Above primary below matric,0
district,622,Matric/hsc & above,0
district,311,Illiterate,0
district,311,Primary,0
district,311,Above primary below matric,0
district,311,Matric/hsc & above,0
district,218,Illiterate,0
district,218,Primary,0
district,218,Above primary below matric,0
district,218,Matric/hsc & above,0
district,31,Illiterate,0
district,31,Primary,0
district,31,Above primary below matric,0
district,31,Matric/hsc & above,0
district,526,Illiterate,0
district,526,Primary,0
district,526,Above primary below matric,0
district,526,Matric/hsc & above,0
district,200,Illiterate,0
district,200,Primary,0
district,200,Above primary below matric,0
district,200,Matric/hsc & above,0
district,76,Illiterate,0
district,76,Primary,0
district,76,Above primary below matric,0
district,76,Matric/hsc & above,0
district,306,Illiterate,0
district,306,Primary,0
district,306,Above primary below matric,0
district,306,Matric/hsc & above,0
district,98,Illiterate,0
district,98,Primary,0
district,98,Above primary below matric,0
district,98,Matric/hsc & above,0
district,640,Illiterate,0
district,640,Primary,0
district,640,Above primary below matric,0
district,640,Matric/hsc & above,0
district,243,Illiterate,0
district,243,Primary,0
district,243,Above primary below matric,0
district,243,Matric/hsc & above,0
district,295,Illiterate,0
district,295,Primary,0
district,295,Above primary below matric,0
district,295,Matric/hsc & above,0
district,586,Illiterate,0
district,586,Primary,0
district,586,Above primary below matric,0
district,586,Matric/hsc & above,0
district,290,Illiterate,0
district,290,Primary,0
district,290,Above primary below matric,0
district,290,Matric/hsc & above,0
district,343,Illiterate,0
district,343,Primary,0
district,343,Above primary below matric,0
district,343,Matric/hsc & above,0
district,97,Illiterate,0
district,97,Primary,0
district,97,Above primary below matric,0
district,97,Matric/hsc & above,0
district,550,Illiterate,0
district,550,Primary,0
district,550,Above primary below matric,0
district,550,Matric/hsc & above,0
district,542,Illiterate,0
district,542,Primary,0
district,542,Above primary below matric,0
district,542,Matric/hsc & above,0
district,10,Illiterate,0
district,10,Primary,0
district,10,Above primary below matric,0
district,10,Matric/hsc & above,0
district,392,Illiterate,0
district,392,Primary,0
district,392,Above primary below matric,0
district,392,Matric/hsc & above,0
district,179,Illiterate,0
district,179,Primary,0
district,179,Above primary below matric,0
district,179,Matric/hsc & above,0
district,374,Illiterate,0
district,374,Primary,0
district,374,Above primary below matric,0
district,374,Matric/hsc & above,0
district,208,Illiterate,0
district,208,Primary,0
district,208,Above primary below matric,0
district,208,Matric/hsc & above,0
district,492,Illiterate,0
district,492,Primary,0
district,492,Above primary below matric,0
district,492,Matric/hsc & above,0
district,475,Illiterate,0
district,475,Primary,0
district,475,Above primary below matric,0
district,475,Matric/hsc & above,0
district,401,Illiterate,0
district,401,Primary,0
district,401,Above primary below matric,0
district,401,Matric/hsc & above,0
district,273,Illiterate,0
district,273,Primary,0
district,273,Above primary below matric,0
district,273,Matric/hsc & above,0
district,493,Illiterate,0
district,493,Primary,0
district,493,Above primary below matric,0
district,493,Matric/hsc & above,0
district,50,Illiterate,0
district,50,Primary,0
district,50,Above primary below matric,0
district,50,Matric/hsc & above,0
district,245,Illiterate,0
district,245,Primary,0
district,245,Above primary below matric,0
district,245,Matric/hsc & above,0
district,59,Illiterate,0
district,59,Primary,0
district,59,Above primary below matric,0
district,59,Matric/hsc & above,0
district,517,Illiterate,0
district,517,Primary,0
district,517,Above primary below matric,0
district,517,Matric/hsc & above,0
district,620,Illiterate,0
district,620,Primary,0
district,620,Above primary below matric,0
district,620,Matric/hsc & above,0
district,489,Illiterate,0
district,489,Primary,0
district,489,Above primary below matric,0
district,489,Matric/hsc & above,0
district,611,Illiterate,0
district,611,Primary,0
district,611,Above primary below matric,0
district,611,Matric/hsc & above,0
district,624,Illiterate,0
district,624,Primary,0
district,624,Above primary below matric,0
district,624,Matric/hsc & above,0
district,602,Illiterate,0
district,602,Primary,0
district,602,Above primary below matric,0
district,602,Matric/hsc & above,0
district,601,Illiterate,0
district,601,Primary,0
district,601,Above primary below matric,0
district,601,Matric/hsc & above,0
district,619,Illiterate,0
district,619,Primary,0
district,619,Above primary below matric,0
district,619,Matric/hsc & above,0
district,627,Illiterate,0
district,627,Primary,0
district,627,Above primary below matric,0
district,627,Matric/hsc & above,0
district,276,Illiterate,0
district,276,Primary,0
district,276,Above primary below matric,0
district,276,Matric/hsc & above,0
district,594,Illiterate,0
district,594,Primary,0
district,594,Above primary below matric,0
district,594,Matric/hsc & above,0
district,424,Illiterate,0
district,424,Primary,0
district,424,Above primary below matric,0
district,424,Matric/hsc & above,0
district,309,Illiterate,0
district,309,Primary,0
district,309,Above primary below matric,0
district,309,Matric/hsc & above,0
district,254,Illiterate,0
district,254,Primary,0
district,254,Above primary below matric,0
district,254,Matric/hsc & above,0
district,614,Illiterate,0
district,614,Primary,0
district,614,Above primary below matric,0
district,614,Matric/hsc & above,0
district,628,Illiterate,0
district,628,Primary,0
district,628,Above primary below matric,0
district,628,Matric/hsc & above,0
district,633,Illiterate,0
district,633,Primary,0
district,633,Above primary below matric,0
district,633,Matric/hsc & above,0
district,606,Illiterate,0
district,606,Primary,0
district,606,Above primary below matric,0
district,606,Matric/hsc & above,0
district,120,Illiterate,0
district,120,Primary,0
district,120,Above primary below matric,0
district,120,Matric/hsc & above,0
district,267,Illiterate,0
district,267,Primary,0
district,267,Above primary below matric,0
district,267,Matric/hsc & above,0
district,571,Illiterate,0
district,571,Primary,0
district,571,Above primary below matric,0
district,571,Matric/hsc & above,0
district,130,Illiterate,0
district,130,Primary,0
district,130,Above primary below matric,0
district,130,Matric/hsc & above,0
district,326,Illiterate,0
district,326,Primary,0
district,326,Above primary below matric,0
district,326,Matric/hsc & above,0
district,67,Illiterate,0
district,67,Primary,0
district,67,Above primary below matric,0
district,67,Matric/hsc & above,0
district,19,Illiterate,0
district,19,Primary,0
district,19,Above primary below matric,0
district,19,Matric/hsc & above,0
district,569,Illiterate,0
district,569,Primary,0
district,569,Above primary below matric,0
district,569,Matric/hsc & above,0
district,435,Illiterate,0
district,435,Primary,0
district,435,Above primary below matric,0
district,435,Matric/hsc & above,0
district,279,Illiterate,0
district,279,Primary,0
district,279,Above primary below matric,0
district,279,Matric/hsc & above,0
district,431,Illiterate,0
district,431,Primary,0
district,431,Above primary below matric,0
district,431,Matric/hsc & above,0
district,29,Illiterate,0
district,29,Primary,0
district,29,Above primary below matric,0
district,29,Matric/hsc & above,0
district,156,Illiterate,0
district,156,Primary,0
district,156,Above primary below matric,0
district,156,Matric/hsc & above,0
district,252,Illiterate,0
district,252,Primary,0
district,252,Above primary below matric,0
district,252,Matric/hsc & above,0
district,249,Illiterate,0
district,249,Primary,0
district,249,Above primary below matric,0
district,249,Matric/hsc & above,0
district,413,Illiterate,0
district,413,Primary,0
district,413,Above primary below matric,0
district,413,Matric/hsc & above,0
district,330,Illiterate,0
district,330,Primary,0
district,330,Above primary below matric,0
district,330,Matric/hsc & above,0
district,563,Illiterate,0
district,563,Primary,0
district,563,Above primary below matric,0
district,563,Matric/hsc & above,0
district,56,Illiterate,0
district,56,Primary,0
district,56,Above primary below matric,0
district,56,Matric/hsc & above,0
district,486,Illiterate,0
district,486,Primary,0
district,486,Above primary below matric,0
district,486,Matric/hsc & above,0
district,220,Illiterate,0
district,220,Primary,0
district,220,Above primary below matric,0
district,220,Matric/hsc & above,0
district,491,Illiterate,0
district,491,Primary,0
district,491,Above primary below matric,0
district,491,Matric/hsc & above,0
district,197,Illiterate,0
district,197,Primary,0
district,197,Above primary below matric,0
district,197,Matric/hsc & above,0
district,605,Illiterate,0
district,605,Primary,0
district,605,Above primary below matric,0
district,605,Matric/hsc & above,0
district,443,Illiterate,0
district,443,Primary,0
district,443,Above primary below matric,0
district,443,Matric/hsc & above,0
district,607,Illiterate,0
district,607,Primary,0
district,607,Above primary below matric,0
district,607,Matric/hsc & above,0
district,625,Illiterate,0
district,625,Primary,0
district,625,Above primary below matric,0
district,625,Matric/hsc & above,0
district,544,Illiterate,0
district,544,Primary,0
district,544,Above primary below matric,0
district,544,Matric/hsc & above,0
district,543,Illiterate,0
district,543,Primary,0
district,543,Above primary below matric,0
district,543,Matric/hsc & above,0
district,540,Illiterate,0
district,540,Primary,0
district,540,Above primary below matric,0
district,540,Matric/hsc & above,0
district,504,Illiterate,0
district,504,Primary,0
district,504,Above primary below matric,0
district,504,Matric/hsc & above,0
district,502,Illiterate,0
district,502,Primary,0
district,502,Above primary below matric,0
district,502,Matric/hsc & above,0
district,590,Illiterate,0
district,590,Primary,0
district,590,Above primary below matric,0
district,590,Matric/hsc & above,0
district,96,Illiterate,0
district,96,Primary,0
district,96,Above primary below matric,0
district,96,Matric/hsc & above,0
district,242,Illiterate,0
district,242,Primary,0
district,242,Above primary below matric,0
district,242,Matric/hsc & above,0
district,293,Illiterate,0
district,293,Primary,0
district,293,Above primary below matric,0
district,293,Matric/hsc & above,0
district,546,Illiterate,0
district,546,Primary,0
district,546,Above primary below matric,0
district,546,Matric/hsc & above,0
district,246,Illiterate,0
district,246,Primary,0
district,246,Above primary below matric,0
district,246,Matric/hsc & above,0
district,296,Illiterate,0
district,296,Primary,0
district,296,Above primary below matric,0
district,296,Matric/hsc & above,0
district,250,Illiterate,0
district,250,Primary,0
district,250,Above primary below matric,0
district,250,Matric/hsc & above,0
district,289,Illiterate,0
district,289,Primary,0
district,289,Above primary below matric,0
district,289,Matric/hsc & above,0
district,264,Illiterate,0
district,264,Primary,0
district,264,Above primary below matric,0
district,264,Matric/hsc & above,0
district,551,Illiterate,0
district,551,Primary,0
district,551,Above primary below matric,0
district,551,Matric/hsc & above,0
district,580,Illiterate,0
district,580,Primary,0
district,580,Above primary below matric,0
district,580,Matric/hsc & above,0
district,71,Illiterate,0
district,71,Primary,0
district,71,Above primary below matric,0
district,71,Matric/hsc & above,0
district,634,Illiterate,0
district,634,Primary,0
district,634,Above primary below matric,0
district,634,Matric/hsc & above,0
district,510,Illiterate,0
district,510,Primary,0
district,510,Above primary below matric,0
district,510,Matric/hsc & above,0
district,263,Illiterate,0
district,263,Primary,0
district,263,Above primary below matric,0
district,263,Matric/hsc & above,0
state,35,Illiterate,0
state,35,Primary,0
state,35,Above primary below matric,10
state,35,Matric/hsc & above,3
state,28,Illiterate,228
state,28,Primary,427
state,28,Above primary below matric,475
state,28,Matric/hsc & above,99
state,12,Illiterate,3
state,12,Primary,10
state,12,Above primary below matric,64
state,12,Matric/hsc & above,3
state,18,Illiterate,70
state,18,Primary,216
state,18,Above primary below matric,182
state,18,Matric/hsc & above,12
state,10,Illiterate,530
state,10,Primary,492
state,10,Above primary below matric,1216
state,10,Matric/hsc & above,388
state,4,Illiterate,7
state,4,Primary,52
state,4,Above primary below matric,78
state,4,Matric/hsc & above,4
state,22,Illiterate,135
state,22,Primary,857
state,22,Above primary below matric,1116
state,22,Matric/hsc & above,286
state,26,Illiterate,0
state,26,Primary,0
state,26,Above primary below matric,10
state,26,Matric/hsc & above,0
state,25,Illiterate,0
state,25,Primary,0
state,25,Above primary below matric,8
state,25,Matric/hsc & above,0
state,30,Illiterate,2
state,30,Primary,7
state,30,Above primary below matric,17
state,30,Matric/hsc & above,0
state,24,Illiterate,160
state,24,Primary,1160
state,24,Above primary below matric,677
state,24,Matric/hsc & above,88
state,6,Illiterate,169
state,6,Primary,331
state,6,Above primary below matric,676
state,6,Matric/hsc & above,182
state,2,Illiterate,7
state,2,Primary,59
state,2,Above primary below matric,158
state,2,Matric/hsc & above,39
state,1,Illiterate,17
state,1,Primary,61
state,1,Above primary below matric,194
state,1,Matric/hsc & above,47
state,20,Illiterate,40
state,20,Primary,42
state,20,Above primary below matric,49
state,20,Matric/hsc & above,11
state,29,Illiterate,18
state,29,Primary,163
state,29,Above primary below matric,369
state,29,Matric/hsc & above,77
state,32,Illiterate,4
state,32,Primary,98
state,32,Above primary below matric,669
state,32,Matric/hsc & above,289
state,31,Illiterate,0
state,31,Primary,0
state,31,Above primary below matric,0
state,31,Matric/hsc & above,0
state,23,Illiterate,975
state,23,Primary,2730
state,23,Above primary below matric,3542
state,23,Matric/hsc & above,1217
state,27,Illiterate,420
state,27,Primary,2764
state,27,Above primary below matric,4129
state,27,Matric/hsc & above,399
state,14,Illiterate,0
state,14,Primary,1
state,14,Above primary below matric,11
state,14,Matric/hsc & above,0
state,17,Illiterate,12
state,17,Primary,40
state,17,Above primary below matric,29
state,17,Matric/hsc & above,12
state,15,Illiterate,0
state,15,Primary,31
state,15,Above primary below matric,32
state,15,Matric/hsc & above,0
state,13,Illiterate,5
state,13,Primary,14
state,13,Above primary below matric,6
state,13,Matric/hsc & above,0
state,7,Illiterate,1008
state,7,Primary,1510
state,7,Above primary below matric,1185
state,7,Matric/hsc & above,105
state,21,Illiterate,270
state,21,Primary,624
state,21,Above primary below matric,336
state,21,Matric/hsc & above,55
state,34,Illiterate,20
state,34,Primary,6
state,34,Above primary below matric,59
state,34,Matric/hsc & above,14
state,3,Illiterate,25
state,3,Primary,40
state,3,Above primary below matric,82
state,3,Matric/hsc & above,10
state,8,Illiterate,266
state,8,Primary,866
state,8,Above primary below matric,1411
state,8,Matric/hsc & above,400
state,11,Illiterate,3
state,11,Primary,11
state,11,Above primary below matric,25
state,11,Matric/hsc & above,0
state,33,Illiterate,223
state,33,Primary,783
state,33,Above primary below matric,1607
state,33,Matric/hsc & above,197
state,36,Illiterate,437
state,36,Primary,281
state,36,Above primary below matric,393
state,36,Matric/hsc & above,71
state,16,Illiterate,3
state,16,Primary,29
state,16,Above primary below matric,10
state,16,Matric/hsc & above,0
state,9,Illiterate,279
state,9,Primary,509
state,9,Above primary below matric,624
state,9,Matric/hsc & above,175
state,5,Illiterate,24
state,5,Primary,51
state,5,Above primary below matric,31
state,5,Matric/hsc & above,45
state,19,Illiterate,52
state,19,Primary,236
state,19,Above primary below matric,534
state,19,Matric/hsc & above,16
\.


--
-- TOC entry 2171 (class 2606 OID 21782)
-- Name: pk_juveniledu; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.juveniledu
    ADD CONSTRAINT pk_juveniledu PRIMARY KEY (geo_level, geo_code, geo_version, juveniledu);


-- Completed on 2018-06-27 14:49:22 IST

--
-- PostgreSQL database dump complete
--
