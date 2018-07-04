--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-04 16:11:38 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.ruralpopcovered DROP CONSTRAINT IF EXISTS pk_ruralpopcovered;
DROP TABLE IF EXISTS public.ruralpopcovered;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 243 (class 1259 OID 21849)
-- Name: ruralpopcovered; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.ruralpopcovered (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    ruralpopcovered character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.ruralpopcovered OWNER TO wazimap;

--
-- TOC entry 2310 (class 0 OID 21849)
-- Dependencies: 243
-- Data for Name: ruralpopcovered; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.ruralpopcovered (geo_level, geo_code, ruralpopcovered, total) FROM stdin WITH DELIMITER ',';
country,IN,Sub Centre,189274
country,IN,PHCS,1012714
country,IN,CHCS,4451051
district,532,Sub Centre,0
district,532,PHCS,0
district,532,CHCS,0
district,146,Sub Centre,0
district,146,PHCS,0
district,146,CHCS,0
district,474,Sub Centre,0
district,474,PHCS,0
district,474,CHCS,0
district,522,Sub Centre,0
district,522,PHCS,0
district,522,CHCS,0
district,283,Sub Centre,0
district,283,PHCS,0
district,283,CHCS,0
district,119,Sub Centre,0
district,119,PHCS,0
district,119,CHCS,0
district,501,Sub Centre,0
district,501,PHCS,0
district,501,CHCS,0
district,598,Sub Centre,0
district,598,PHCS,0
district,598,CHCS,0
district,143,Sub Centre,0
district,143,PHCS,0
district,143,CHCS,0
district,465,Sub Centre,0
district,465,PHCS,0
district,465,CHCS,0
district,175,Sub Centre,0
district,175,PHCS,0
district,175,CHCS,0
district,64,Sub Centre,0
district,64,PHCS,0
district,64,CHCS,0
district,104,Sub Centre,0
district,104,PHCS,0
district,104,CHCS,0
district,70,Sub Centre,0
district,70,PHCS,0
district,70,CHCS,0
district,178,Sub Centre,0
district,178,PHCS,0
district,178,CHCS,0
district,503,Sub Centre,0
district,503,PHCS,0
district,503,CHCS,0
district,480,Sub Centre,0
district,480,PHCS,0
district,480,CHCS,0
district,49,Sub Centre,0
district,49,PHCS,0
district,49,CHCS,0
district,482,Sub Centre,0
district,482,PHCS,0
district,482,CHCS,0
district,553,Sub Centre,0
district,553,PHCS,0
district,553,CHCS,0
district,14,Sub Centre,0
district,14,PHCS,0
district,14,CHCS,0
district,260,Sub Centre,0
district,260,PHCS,0
district,260,CHCS,0
district,384,Sub Centre,0
district,384,PHCS,0
district,384,CHCS,0
district,461,Sub Centre,0
district,461,PHCS,0
district,461,CHCS,0
district,209,Sub Centre,0
district,209,PHCS,0
district,209,CHCS,0
district,616,Sub Centre,0
district,616,PHCS,0
district,616,CHCS,0
district,240,Sub Centre,0
district,240,PHCS,0
district,240,CHCS,0
district,459,Sub Centre,0
district,459,PHCS,0
district,459,CHCS,0
district,162,Sub Centre,0
district,162,PHCS,0
district,162,CHCS,0
district,235,Sub Centre,0
district,515,Sub Centre,0
district,235,PHCS,0
district,515,PHCS,0
district,235,CHCS,0
district,515,CHCS,0
district,191,Sub Centre,0
district,191,PHCS,0
district,191,CHCS,0
district,2,Sub Centre,0
district,2,PHCS,0
district,2,CHCS,0
district,556,Sub Centre,0
district,556,PHCS,0
district,556,CHCS,0
district,63,Sub Centre,0
district,63,PHCS,0
district,63,CHCS,0
district,139,Sub Centre,0
district,139,PHCS,0
district,139,CHCS,0
district,180,Sub Centre,0
district,180,PHCS,0
district,180,CHCS,0
district,324,Sub Centre,0
district,324,PHCS,0
district,324,CHCS,0
district,457,Sub Centre,0
district,457,PHCS,0
district,457,CHCS,0
district,393,Sub Centre,0
district,393,PHCS,0
district,393,CHCS,0
district,377,Sub Centre,0
district,377,PHCS,0
district,377,CHCS,0
district,193,Sub Centre,0
district,193,PHCS,0
district,193,CHCS,0
district,182,Sub Centre,0
district,182,PHCS,0
district,182,CHCS,0
district,469,Sub Centre,0
district,469,PHCS,0
district,469,CHCS,0
district,170,Sub Centre,0
district,170,PHCS,0
district,170,CHCS,0
district,9,Sub Centre,0
district,9,PHCS,0
district,9,CHCS,0
district,572,Sub Centre,0
district,572,PHCS,0
district,572,CHCS,0
district,583,Sub Centre,0
district,583,PHCS,0
district,583,CHCS,0
district,225,Sub Centre,0
district,225,PHCS,0
district,225,CHCS,0
district,339,Sub Centre,0
district,339,PHCS,0
district,339,CHCS,0
district,125,Sub Centre,0
district,125,PHCS,0
district,125,CHCS,0
district,176,Sub Centre,0
district,176,PHCS,0
district,176,CHCS,0
district,8,Sub Centre,0
district,8,PHCS,0
district,8,CHCS,0
district,128,Sub Centre,0
district,128,PHCS,0
district,128,CHCS,0
district,335,Sub Centre,0
district,335,PHCS,0
district,335,CHCS,0
district,150,Sub Centre,0
district,150,PHCS,0
district,150,CHCS,0
district,370,Sub Centre,0
district,370,PHCS,0
district,370,CHCS,0
district,115,Sub Centre,0
district,115,PHCS,0
district,115,CHCS,0
district,54,Sub Centre,0
district,54,PHCS,0
district,54,CHCS,0
district,303,Sub Centre,0
district,303,PHCS,0
district,303,CHCS,0
district,441,Sub Centre,0
district,441,PHCS,0
district,441,CHCS,0
district,414,Sub Centre,0
district,414,PHCS,0
district,414,CHCS,0
district,185,Sub Centre,0
district,185,PHCS,0
district,185,CHCS,0
district,46,Sub Centre,0
district,46,PHCS,0
district,46,CHCS,0
district,391,Sub Centre,0
district,391,PHCS,0
district,391,CHCS,0
district,222,Sub Centre,0
district,222,PHCS,0
district,222,CHCS,0
district,555,Sub Centre,0
district,555,PHCS,0
district,555,CHCS,0
district,565,Sub Centre,0
district,565,PHCS,0
district,565,CHCS,0
district,447,Sub Centre,0
district,447,PHCS,0
district,447,CHCS,0
district,378,Sub Centre,0
district,378,PHCS,0
district,378,CHCS,0
district,224,Sub Centre,0
district,224,PHCS,0
district,224,CHCS,0
district,506,Sub Centre,0
district,506,PHCS,0
district,506,CHCS,0
district,105,Sub Centre,0
district,105,PHCS,0
district,105,CHCS,0
district,488,Sub Centre,0
district,488,PHCS,0
district,488,CHCS,0
district,481,Sub Centre,0
district,481,PHCS,0
district,481,CHCS,0
district,122,Sub Centre,0
district,122,PHCS,0
district,122,CHCS,0
district,420,Sub Centre,0
district,420,PHCS,0
district,420,CHCS,0
district,81,Sub Centre,0
district,81,PHCS,0
district,81,CHCS,0
district,231,Sub Centre,0
district,231,PHCS,0
district,231,CHCS,0
district,444,Sub Centre,0
district,444,PHCS,0
district,444,CHCS,0
district,523,Sub Centre,0
district,523,PHCS,0
district,523,CHCS,0
district,558,Sub Centre,0
district,558,PHCS,0
district,558,CHCS,0
district,417,Sub Centre,0
district,557,Sub Centre,0
district,417,PHCS,0
district,557,PHCS,0
district,417,CHCS,0
district,557,CHCS,0
district,134,Sub Centre,0
district,134,PHCS,0
district,134,CHCS,0
district,101,Sub Centre,0
district,101,PHCS,0
district,101,CHCS,0
district,30,Sub Centre,0
district,406,Sub Centre,0
district,30,PHCS,0
district,406,PHCS,0
district,30,CHCS,0
district,406,CHCS,0
district,334,Sub Centre,0
district,334,PHCS,0
district,334,CHCS,0
district,275,Sub Centre,0
district,275,PHCS,0
district,275,CHCS,0
district,355,Sub Centre,0
district,355,PHCS,0
district,355,CHCS,0
district,319,Sub Centre,0
district,319,PHCS,0
district,319,CHCS,0
district,149,Sub Centre,0
district,149,PHCS,0
district,149,CHCS,0
district,142,Sub Centre,0
district,142,PHCS,0
district,142,CHCS,0
district,500,Sub Centre,0
district,500,PHCS,0
district,500,CHCS,0
district,121,Sub Centre,0
district,121,PHCS,0
district,121,CHCS,0
district,467,Sub Centre,0
district,467,PHCS,0
district,467,CHCS,0
district,232,Sub Centre,0
district,232,PHCS,0
district,232,CHCS,0
district,316,Sub Centre,0
district,316,PHCS,0
district,316,CHCS,0
district,95,Sub Centre,0
district,95,PHCS,0
district,95,CHCS,0
district,578,Sub Centre,0
district,578,PHCS,0
district,578,CHCS,0
district,23,Sub Centre,0
district,23,PHCS,0
district,23,CHCS,0
district,57,Sub Centre,0
district,57,PHCS,0
district,57,CHCS,0
district,65,Sub Centre,0
district,65,PHCS,0
district,65,CHCS,0
district,284,Sub Centre,0
district,284,PHCS,0
district,284,CHCS,0
district,196,Sub Centre,0
district,196,PHCS,0
district,196,CHCS,0
district,280,Sub Centre,0
district,280,PHCS,0
district,280,CHCS,0
district,55,Sub Centre,0
district,55,PHCS,0
district,55,CHCS,0
district,509,Sub Centre,0
district,509,PHCS,0
district,509,CHCS,0
district,253,Sub Centre,0
district,253,PHCS,0
district,253,CHCS,0
district,347,Sub Centre,0
district,347,PHCS,0
district,347,CHCS,0
district,603,Sub Centre,0
district,603,PHCS,0
district,603,CHCS,0
district,425,Sub Centre,0
district,425,PHCS,0
district,425,CHCS,0
district,455,Sub Centre,0
district,455,PHCS,0
district,455,CHCS,0
district,582,Sub Centre,0
district,582,PHCS,0
district,582,CHCS,0
district,570,Sub Centre,0
district,570,PHCS,0
district,570,CHCS,0
district,320,Sub Centre,0
district,320,PHCS,0
district,320,CHCS,0
district,566,Sub Centre,0
district,566,PHCS,0
district,566,CHCS,0
district,171,Sub Centre,0
district,171,PHCS,0
district,171,CHCS,0
district,126,Sub Centre,0
district,126,PHCS,0
district,126,CHCS,0
district,554,Sub Centre,0
district,554,PHCS,0
district,554,CHCS,0
district,274,Sub Centre,0
district,274,PHCS,0
district,274,CHCS,0
district,102,Sub Centre,0
district,102,PHCS,0
district,102,CHCS,0
district,632,Sub Centre,0
district,632,PHCS,0
district,632,CHCS,0
district,617,Sub Centre,0
district,617,PHCS,0
district,617,CHCS,0
district,381,Sub Centre,0
district,381,PHCS,0
district,381,CHCS,0
district,496,Sub Centre,0
district,496,PHCS,0
district,496,CHCS,0
district,416,Sub Centre,0
district,416,PHCS,0
district,416,CHCS,0
district,331,Sub Centre,0
district,331,PHCS,0
district,331,CHCS,0
district,575,Sub Centre,0
district,575,PHCS,0
district,575,CHCS,0
district,495,Sub Centre,0
district,495,PHCS,0
district,495,CHCS,0
district,428,Sub Centre,0
district,428,PHCS,0
district,428,CHCS,0
district,215,Sub Centre,0
district,215,PHCS,0
district,215,CHCS,0
district,327,Sub Centre,0
district,327,PHCS,0
district,327,CHCS,0
district,325,Sub Centre,0
district,325,PHCS,0
district,325,CHCS,0
district,422,Sub Centre,0
district,422,PHCS,0
district,422,CHCS,0
district,109,Sub Centre,0
district,109,PHCS,0
district,109,CHCS,0
district,567,Sub Centre,0
district,567,PHCS,0
district,567,CHCS,0
district,373,Sub Centre,0
district,373,PHCS,0
district,373,CHCS,0
district,60,Sub Centre,0
district,60,PHCS,0
district,60,CHCS,0
district,350,Sub Centre,0
district,350,PHCS,0
district,350,CHCS,0
district,190,Sub Centre,0
district,190,PHCS,0
district,190,CHCS,0
district,437,Sub Centre,0
district,437,PHCS,0
district,437,CHCS,0
district,291,Sub Centre,0
district,291,PHCS,0
district,291,CHCS,0
district,412,Sub Centre,0
district,412,PHCS,0
district,412,CHCS,0
district,354,Sub Centre,0
district,354,PHCS,0
district,354,CHCS,0
district,438,Sub Centre,0
district,438,PHCS,0
district,438,CHCS,0
district,630,Sub Centre,0
district,630,PHCS,0
district,630,CHCS,0
district,562,Sub Centre,0
district,562,PHCS,0
district,562,CHCS,0
district,106,Sub Centre,0
district,106,PHCS,0
district,106,CHCS,0
district,308,Sub Centre,0
district,308,PHCS,0
district,308,CHCS,0
district,383,Sub Centre,0
district,383,PHCS,0
district,383,CHCS,0
district,301,Sub Centre,0
district,301,PHCS,0
district,301,CHCS,0
district,498,Sub Centre,0
district,498,PHCS,0
district,498,CHCS,0
district,257,Sub Centre,0
district,257,PHCS,0
district,257,CHCS,0
district,310,Sub Centre,0
district,310,PHCS,0
district,310,CHCS,0
district,315,Sub Centre,0
district,315,PHCS,0
district,315,CHCS,0
district,265,Sub Centre,0
district,265,PHCS,0
district,265,CHCS,0
district,612,Sub Centre,0
district,612,PHCS,0
district,612,CHCS,0
district,453,Sub Centre,0
district,453,PHCS,0
district,453,CHCS,0
district,494,Sub Centre,0
district,494,PHCS,0
district,494,CHCS,0
district,16,Sub Centre,0
district,16,PHCS,0
district,16,CHCS,0
district,485,Sub Centre,0
district,485,PHCS,0
district,485,CHCS,0
district,362,Sub Centre,0
district,362,PHCS,0
district,362,CHCS,0
district,124,Sub Centre,0
district,124,PHCS,0
district,124,CHCS,0
district,409,Sub Centre,0
district,409,PHCS,0
district,409,CHCS,0
district,93,Sub Centre,0
district,93,PHCS,0
district,93,CHCS,0
district,244,Sub Centre,0
district,244,PHCS,0
district,244,CHCS,0
district,294,Sub Centre,0
district,294,PHCS,0
district,294,CHCS,0
district,545,Sub Centre,0
district,545,PHCS,0
district,545,CHCS,0
district,247,Sub Centre,0
district,247,PHCS,0
district,247,CHCS,0
district,298,Sub Centre,0
district,298,PHCS,0
district,298,CHCS,0
district,251,Sub Centre,0
district,251,PHCS,0
district,251,CHCS,0
district,595,Sub Centre,0
district,595,PHCS,0
district,595,CHCS,0
district,610,Sub Centre,0
district,610,PHCS,0
district,610,CHCS,0
district,201,Sub Centre,0
district,201,PHCS,0
district,201,CHCS,0
district,161,Sub Centre,0
district,161,PHCS,0
district,161,CHCS,0
district,177,Sub Centre,0
district,177,PHCS,0
district,177,CHCS,0
district,88,Sub Centre,0
district,88,PHCS,0
district,88,CHCS,0
district,45,Sub Centre,0
district,45,PHCS,0
district,45,CHCS,0
district,159,Sub Centre,0
district,159,PHCS,0
district,159,CHCS,0
district,78,Sub Centre,0
district,78,PHCS,0
district,78,CHCS,0
district,40,Sub Centre,0
district,40,PHCS,0
district,40,CHCS,0
district,172,Sub Centre,0
district,172,PHCS,0
district,172,CHCS,0
district,147,Sub Centre,0
district,147,PHCS,0
district,147,CHCS,0
district,43,Sub Centre,0
district,43,PHCS,0
district,43,CHCS,0
district,561,Sub Centre,0
district,561,PHCS,0
district,561,CHCS,0
district,508,Sub Centre,0
district,508,PHCS,0
district,508,CHCS,0
district,389,Sub Centre,0
district,389,PHCS,0
district,389,CHCS,0
district,11,Sub Centre,0
district,11,PHCS,0
district,11,CHCS,0
district,473,Sub Centre,0
district,473,PHCS,0
district,473,CHCS,0
district,99,Sub Centre,0
district,99,PHCS,0
district,99,CHCS,0
district,388,Sub Centre,0
district,388,PHCS,0
district,388,CHCS,0
district,346,Sub Centre,0
district,346,PHCS,0
district,346,CHCS,0
district,61,Sub Centre,0
district,61,PHCS,0
district,61,CHCS,0
district,141,Sub Centre,0
district,141,PHCS,0
district,141,CHCS,0
district,236,Sub Centre,0
district,236,PHCS,0
district,236,CHCS,0
district,140,Sub Centre,0
district,140,PHCS,0
district,140,CHCS,0
district,195,Sub Centre,0
district,195,PHCS,0
district,195,CHCS,0
district,349,Sub Centre,0
district,349,PHCS,0
district,349,CHCS,0
district,302,Sub Centre,0
district,302,PHCS,0
district,302,CHCS,0
district,351,Sub Centre,0
district,351,PHCS,0
district,351,CHCS,0
district,313,Sub Centre,0
district,313,PHCS,0
district,313,CHCS,0
district,183,Sub Centre,0
district,183,PHCS,0
district,183,CHCS,0
district,507,Sub Centre,0
district,507,PHCS,0
district,507,CHCS,0
district,217,Sub Centre,0
district,217,PHCS,0
district,217,CHCS,0
district,188,Sub Centre,0
district,188,PHCS,0
district,188,CHCS,0
district,579,Sub Centre,0
district,579,PHCS,0
district,579,CHCS,0
district,366,Sub Centre,0
district,366,PHCS,0
district,366,CHCS,0
district,458,Sub Centre,0
district,458,PHCS,0
district,458,CHCS,0
district,548,Sub Centre,0
district,548,PHCS,0
district,548,CHCS,0
district,35,Sub Centre,0
district,35,PHCS,0
district,35,CHCS,0
district,86,Sub Centre,0
district,86,PHCS,0
district,86,CHCS,0
district,421,Sub Centre,0
district,421,PHCS,0
district,421,CHCS,0
district,318,Sub Centre,0
district,318,PHCS,0
district,318,CHCS,0
district,28,Sub Centre,0
district,168,Sub Centre,0
district,28,PHCS,0
district,168,PHCS,0
district,28,CHCS,0
district,168,CHCS,0
district,100,Sub Centre,0
district,100,PHCS,0
district,100,CHCS,0
district,341,Sub Centre,0
district,341,PHCS,0
district,341,CHCS,0
district,448,Sub Centre,0
district,448,PHCS,0
district,448,CHCS,0
district,155,Sub Centre,0
district,155,PHCS,0
district,155,CHCS,0
district,68,Sub Centre,0
district,68,PHCS,0
district,68,CHCS,0
district,574,Sub Centre,0
district,574,PHCS,0
district,574,CHCS,0
district,564,Sub Centre,0
district,564,PHCS,0
district,564,CHCS,0
district,360,Sub Centre,0
district,360,PHCS,0
district,360,CHCS,0
district,512,Sub Centre,0
district,512,PHCS,0
district,512,CHCS,0
district,80,Sub Centre,0
district,80,PHCS,0
district,80,CHCS,0
district,449,Sub Centre,0
district,449,PHCS,0
district,449,CHCS,0
district,38,Sub Centre,0
district,38,PHCS,0
district,38,CHCS,0
district,338,Sub Centre,0
district,338,PHCS,0
district,338,CHCS,0
district,536,Sub Centre,0
district,536,PHCS,0
district,536,CHCS,0
district,596,Sub Centre,0
district,596,PHCS,0
district,596,CHCS,0
district,278,Sub Centre,0
district,278,PHCS,0
district,278,CHCS,0
district,277,Sub Centre,0
district,277,PHCS,0
district,277,CHCS,0
district,439,Sub Centre,0
district,439,PHCS,0
district,439,CHCS,0
district,451,Sub Centre,0
district,451,PHCS,0
district,451,CHCS,0
district,380,Sub Centre,0
district,380,PHCS,0
district,380,CHCS,0
district,299,Sub Centre,0
district,299,PHCS,0
district,299,CHCS,0
district,110,Sub Centre,0
district,110,PHCS,0
district,110,CHCS,0
district,114,Sub Centre,0
district,114,PHCS,0
district,114,CHCS,0
district,382,Sub Centre,0
district,382,PHCS,0
district,382,CHCS,0
district,37,Sub Centre,0
district,37,PHCS,0
district,37,CHCS,0
district,165,Sub Centre,0
district,165,PHCS,0
district,165,CHCS,0
district,499,Sub Centre,0
district,499,PHCS,0
district,499,CHCS,0
district,514,Sub Centre,0
district,514,PHCS,0
district,514,CHCS,0
district,116,Sub Centre,0
district,116,PHCS,0
district,116,CHCS,0
district,328,Sub Centre,0
district,328,PHCS,0
district,328,CHCS,0
district,21,Sub Centre,0
district,21,PHCS,0
district,21,CHCS,0
district,477,Sub Centre,0
district,477,PHCS,0
district,477,CHCS,0
district,363,Sub Centre,0
district,363,PHCS,0
district,363,CHCS,0
district,238,Sub Centre,0
district,238,PHCS,0
district,238,CHCS,0
district,405,Sub Centre,0
district,405,PHCS,0
district,405,CHCS,0
district,402,Sub Centre,0
district,402,PHCS,0
district,402,CHCS,0
district,194,Sub Centre,0
district,194,PHCS,0
district,194,CHCS,0
district,239,Sub Centre,0
district,239,PHCS,0
district,239,CHCS,0
district,464,Sub Centre,0
district,464,PHCS,0
district,464,CHCS,0
district,83,Sub Centre,0
district,83,PHCS,0
district,83,CHCS,0
district,129,Sub Centre,0
district,129,PHCS,0
district,129,CHCS,0
district,166,Sub Centre,0
district,166,PHCS,0
district,166,CHCS,0
district,371,Sub Centre,0
district,371,PHCS,0
district,371,CHCS,0
district,103,Sub Centre,0
district,103,PHCS,0
district,103,CHCS,0
district,77,Sub Centre,0
district,77,PHCS,0
district,77,CHCS,0
district,113,Sub Centre,0
district,113,PHCS,0
district,113,CHCS,0
district,312,Sub Centre,0
district,312,PHCS,0
district,312,CHCS,0
district,479,Sub Centre,0
district,479,PHCS,0
district,479,CHCS,0
district,137,Sub Centre,0
district,137,PHCS,0
district,137,CHCS,0
district,407,Sub Centre,0
district,407,PHCS,0
district,407,CHCS,0
district,468,Sub Centre,0
district,468,PHCS,0
district,468,CHCS,0
district,233,Sub Centre,0
district,233,PHCS,0
district,233,CHCS,0
district,73,Sub Centre,0
district,73,PHCS,0
district,73,CHCS,0
district,395,Sub Centre,0
district,395,PHCS,0
district,395,CHCS,0
district,321,Sub Centre,0
district,321,PHCS,0
district,321,CHCS,0
district,322,Sub Centre,0
district,322,PHCS,0
district,322,CHCS,0
district,604,Sub Centre,0
district,604,PHCS,0
district,604,CHCS,0
district,390,Sub Centre,0
district,390,PHCS,0
district,390,CHCS,0
district,24,Sub Centre,0
district,24,PHCS,0
district,24,CHCS,0
district,160,Sub Centre,0
district,160,PHCS,0
district,160,CHCS,0
district,629,Sub Centre,0
district,629,PHCS,0
district,629,CHCS,0
district,589,Sub Centre,0
district,589,PHCS,0
district,589,CHCS,0
district,163,Sub Centre,0
district,163,PHCS,0
district,163,CHCS,0
district,164,Sub Centre,0
district,164,PHCS,0
district,164,CHCS,0
district,202,Sub Centre,0
district,202,PHCS,0
district,202,CHCS,0
district,36,Sub Centre,0
district,36,PHCS,0
district,36,CHCS,0
district,637,Sub Centre,0
district,637,PHCS,0
district,637,CHCS,0
district,107,Sub Centre,0
district,107,PHCS,0
district,107,CHCS,0
district,314,Sub Centre,0
district,314,PHCS,0
district,314,CHCS,0
district,4,Sub Centre,0
district,4,PHCS,0
district,4,CHCS,0
district,317,Sub Centre,0
district,317,PHCS,0
district,317,CHCS,0
district,534,Sub Centre,0
district,534,PHCS,0
district,534,CHCS,0
district,74,Sub Centre,0
district,74,PHCS,0
district,74,CHCS,0
district,613,Sub Centre,0
district,613,PHCS,0
district,613,CHCS,0
district,588,Sub Centre,0
district,588,PHCS,0
district,588,CHCS,0
district,7,Sub Centre,0
district,7,PHCS,0
district,7,CHCS,0
district,212,Sub Centre,0
district,212,PHCS,0
district,212,CHCS,0
district,450,Sub Centre,0
district,450,PHCS,0
district,450,CHCS,0
district,174,Sub Centre,0
district,174,PHCS,0
district,174,CHCS,0
district,379,Sub Centre,0
district,379,PHCS,0
district,379,CHCS,0
district,375,Sub Centre,0
district,375,PHCS,0
district,375,CHCS,0
district,223,Sub Centre,0
district,223,PHCS,0
district,223,CHCS,0
district,541,Sub Centre,0
district,541,PHCS,0
district,541,CHCS,0
district,466,Sub Centre,0
district,466,PHCS,0
district,466,CHCS,0
district,440,Sub Centre,0
district,440,PHCS,0
district,440,CHCS,0
district,483,Sub Centre,0
district,483,PHCS,0
district,483,CHCS,0
district,153,Sub Centre,0
district,153,PHCS,0
district,153,CHCS,0
district,386,Sub Centre,0
district,386,PHCS,0
district,386,CHCS,0
district,365,Sub Centre,0
district,365,PHCS,0
district,365,CHCS,0
district,34,Sub Centre,0
district,34,PHCS,0
district,34,CHCS,0
district,269,Sub Centre,0
district,269,PHCS,0
district,269,CHCS,0
district,210,Sub Centre,0
district,210,PHCS,0
district,210,CHCS,0
district,18,Sub Centre,0
district,18,PHCS,0
district,18,CHCS,0
district,329,Sub Centre,0
district,329,PHCS,0
district,329,CHCS,0
district,576,Sub Centre,0
district,576,PHCS,0
district,576,CHCS,0
district,348,Sub Centre,0
district,348,PHCS,0
district,348,CHCS,0
district,270,Sub Centre,0
district,270,PHCS,0
district,270,CHCS,0
district,300,Sub Centre,0
district,300,PHCS,0
district,300,CHCS,0
district,581,Sub Centre,0
district,581,PHCS,0
district,581,CHCS,0
district,282,Sub Centre,0
district,282,PHCS,0
district,282,CHCS,0
district,530,Sub Centre,0
district,530,PHCS,0
district,530,CHCS,0
district,342,Sub Centre,0
district,342,PHCS,0
district,342,CHCS,0
district,600,Sub Centre,0
district,600,PHCS,0
district,600,CHCS,0
district,560,Sub Centre,0
district,560,PHCS,0
district,560,CHCS,0
district,398,Sub Centre,0
district,398,PHCS,0
district,398,CHCS,0
district,404,Sub Centre,0
district,404,PHCS,0
district,404,CHCS,0
district,400,Sub Centre,0
district,400,PHCS,0
district,400,CHCS,0
district,127,Sub Centre,0
district,127,PHCS,0
district,127,CHCS,0
district,597,Sub Centre,0
district,597,PHCS,0
district,597,CHCS,0
district,591,Sub Centre,0
district,591,PHCS,0
district,591,CHCS,0
district,547,Sub Centre,0
district,547,PHCS,0
district,547,CHCS,0
district,631,Sub Centre,0
district,631,PHCS,0
district,631,CHCS,0
district,15,Sub Centre,0
district,15,PHCS,0
district,15,CHCS,0
district,26,Sub Centre,0
district,26,PHCS,0
district,26,CHCS,0
district,1,Sub Centre,0
district,1,PHCS,0
district,1,CHCS,0
district,552,Sub Centre,0
district,552,PHCS,0
district,552,CHCS,0
district,72,Sub Centre,0
district,72,PHCS,0
district,72,CHCS,0
district,256,Sub Centre,0
district,256,PHCS,0
district,256,CHCS,0
district,189,Sub Centre,0
district,189,PHCS,0
district,189,CHCS,0
district,25,Sub Centre,0
district,25,PHCS,0
district,25,CHCS,0
district,307,Sub Centre,0
district,307,PHCS,0
district,307,CHCS,0
district,227,Sub Centre,0
district,227,PHCS,0
district,227,CHCS,0
district,587,Sub Centre,0
district,587,PHCS,0
district,587,CHCS,0
district,167,Sub Centre,0
district,167,PHCS,0
district,167,CHCS,0
district,359,Sub Centre,0
district,359,PHCS,0
district,359,CHCS,0
district,524,Sub Centre,0
district,524,PHCS,0
district,524,CHCS,0
district,287,Sub Centre,0
district,287,PHCS,0
district,287,CHCS,0
district,3,Sub Centre,0
district,3,PHCS,0
district,3,CHCS,0
district,356,Sub Centre,0
district,356,PHCS,0
district,356,CHCS,0
district,259,Sub Centre,0
district,259,PHCS,0
district,259,CHCS,0
district,268,Sub Centre,0
district,268,PHCS,0
district,268,CHCS,0
district,258,Sub Centre,0
district,258,PHCS,0
district,258,CHCS,0
district,255,Sub Centre,0
district,255,PHCS,0
district,255,CHCS,0
district,157,Sub Centre,0
district,157,PHCS,0
district,157,CHCS,0
district,41,Sub Centre,0
district,41,PHCS,0
district,41,CHCS,0
district,286,Sub Centre,0
district,286,PHCS,0
district,286,CHCS,0
district,213,Sub Centre,0
district,213,PHCS,0
district,213,CHCS,0
district,207,Sub Centre,0
district,207,PHCS,0
district,207,CHCS,0
district,623,Sub Centre,0
district,623,PHCS,0
district,623,CHCS,0
district,144,Sub Centre,0
district,144,PHCS,0
district,144,CHCS,0
district,411,Sub Centre,0
district,411,PHCS,0
district,411,CHCS,0
district,538,Sub Centre,0
district,538,PHCS,0
district,538,CHCS,0
district,636,Sub Centre,0
district,636,PHCS,0
district,636,CHCS,0
district,84,Sub Centre,0
district,84,PHCS,0
district,84,CHCS,0
district,471,Sub Centre,0
district,471,PHCS,0
district,471,CHCS,0
district,169,Sub Centre,0
district,169,PHCS,0
district,169,CHCS,0
district,187,Sub Centre,0
district,187,PHCS,0
district,187,CHCS,0
district,148,Sub Centre,0
district,148,PHCS,0
district,148,CHCS,0
district,592,Sub Centre,0
district,592,PHCS,0
district,592,CHCS,0
district,332,Sub Centre,0
district,332,PHCS,0
district,332,CHCS,0
district,399,Sub Centre,0
district,399,PHCS,0
district,399,CHCS,0
district,281,Sub Centre,0
district,281,PHCS,0
district,281,CHCS,0
district,27,Sub Centre,0
district,27,PHCS,0
district,27,CHCS,0
district,454,Sub Centre,0
district,454,PHCS,0
district,454,CHCS,0
district,433,Sub Centre,0
district,433,PHCS,0
district,433,CHCS,0
district,573,Sub Centre,0
district,573,PHCS,0
district,573,CHCS,0
district,47,Sub Centre,0
district,47,PHCS,0
district,47,CHCS,0
district,145,Sub Centre,0
district,145,PHCS,0
district,145,CHCS,0
district,192,Sub Centre,0
district,192,PHCS,0
district,192,CHCS,0
district,376,Sub Centre,0
district,376,PHCS,0
district,376,CHCS,0
district,535,Sub Centre,0
district,535,PHCS,0
district,535,CHCS,0
district,138,Sub Centre,0
district,138,PHCS,0
district,138,CHCS,0
district,87,Sub Centre,0
district,87,PHCS,0
district,87,CHCS,0
district,199,Sub Centre,0
district,199,PHCS,0
district,199,CHCS,0
district,42,Sub Centre,0
district,42,PHCS,0
district,42,CHCS,0
district,262,Sub Centre,0
district,262,PHCS,0
district,262,CHCS,0
district,261,Sub Centre,0
district,261,PHCS,0
district,261,CHCS,0
district,135,Sub Centre,0
district,135,PHCS,0
district,135,CHCS,0
district,419,Sub Centre,0
district,419,PHCS,0
district,419,CHCS,0
district,304,Sub Centre,0
district,304,PHCS,0
district,304,CHCS,0
district,44,Sub Centre,0
district,44,PHCS,0
district,44,CHCS,0
district,519,Sub Centre,0
district,519,PHCS,0
district,519,CHCS,0
district,518,Sub Centre,0
district,518,PHCS,0
district,518,CHCS,0
district,226,Sub Centre,0
district,226,PHCS,0
district,226,CHCS,0
district,333,Sub Centre,0
district,333,PHCS,0
district,333,CHCS,0
district,133,Sub Centre,0
district,133,PHCS,0
district,133,CHCS,0
district,216,Sub Centre,0
district,216,PHCS,0
district,216,CHCS,0
district,577,Sub Centre,0
district,577,PHCS,0
district,577,CHCS,0
district,397,Sub Centre,0
district,397,PHCS,0
district,397,CHCS,0
district,336,Sub Centre,0
district,336,PHCS,0
district,336,CHCS,0
district,305,Sub Centre,0
district,305,PHCS,0
district,305,CHCS,0
district,618,Sub Centre,0
district,618,PHCS,0
district,618,CHCS,0
district,112,Sub Centre,0
district,112,PHCS,0
district,112,CHCS,0
district,505,Sub Centre,0
district,505,PHCS,0
district,505,CHCS,0
district,66,Sub Centre,0
district,66,PHCS,0
district,66,CHCS,0
district,229,Sub Centre,0
district,229,PHCS,0
district,229,CHCS,0
district,323,Sub Centre,0
district,323,PHCS,0
district,323,CHCS,0
district,539,Sub Centre,0
district,539,PHCS,0
district,539,CHCS,0
district,609,Sub Centre,0
district,609,PHCS,0
district,609,CHCS,0
district,511,Sub Centre,0
district,511,PHCS,0
district,511,CHCS,0
district,497,Sub Centre,0
district,497,PHCS,0
district,497,CHCS,0
district,415,Sub Centre,0
district,415,PHCS,0
district,415,CHCS,0
district,487,Sub Centre,0
district,487,PHCS,0
district,487,CHCS,0
district,452,Sub Centre,0
district,452,PHCS,0
district,452,CHCS,0
district,516,Sub Centre,0
district,516,PHCS,0
district,516,CHCS,0
district,490,Sub Centre,0
district,490,PHCS,0
district,490,CHCS,0
district,237,Sub Centre,0
district,237,PHCS,0
district,237,CHCS,0
district,385,Sub Centre,0
district,385,PHCS,0
district,385,CHCS,0
district,432,Sub Centre,0
district,432,PHCS,0
district,432,CHCS,0
district,94,Sub Centre,0
district,94,PHCS,0
district,94,CHCS,0
district,638,Sub Centre,0
district,638,PHCS,0
district,638,CHCS,0
district,533,Sub Centre,0
district,533,PHCS,0
district,533,CHCS,0
district,91,Sub Centre,0
district,91,PHCS,0
district,91,CHCS,0
district,639,Sub Centre,0
district,639,PHCS,0
district,639,CHCS,0
district,241,Sub Centre,0
district,241,PHCS,0
district,241,CHCS,0
district,92,Sub Centre,0
district,92,PHCS,0
district,92,CHCS,0
district,585,Sub Centre,0
district,585,PHCS,0
district,585,CHCS,0
district,292,Sub Centre,0
district,292,PHCS,0
district,292,CHCS,0
district,337,Sub Centre,0
district,337,PHCS,0
district,337,CHCS,0
district,90,Sub Centre,0
district,90,PHCS,0
district,90,CHCS,0
district,394,Sub Centre,0
district,394,PHCS,0
district,394,CHCS,0
district,525,Sub Centre,0
district,525,PHCS,0
district,525,CHCS,0
district,353,Sub Centre,0
district,353,PHCS,0
district,353,CHCS,0
district,593,Sub Centre,0
district,593,PHCS,0
district,593,CHCS,0
district,358,Sub Centre,0
district,358,PHCS,0
district,358,CHCS,0
district,118,Sub Centre,0
district,118,PHCS,0
district,118,CHCS,0
district,89,Sub Centre,0
district,89,PHCS,0
district,89,CHCS,0
district,484,Sub Centre,0
district,484,PHCS,0
district,484,CHCS,0
district,69,Sub Centre,0
district,69,PHCS,0
district,69,CHCS,0
district,75,Sub Centre,0
district,75,PHCS,0
district,75,CHCS,0
district,426,Sub Centre,0
district,426,PHCS,0
district,426,CHCS,0
district,248,Sub Centre,0
district,248,PHCS,0
district,248,CHCS,0
district,513,Sub Centre,0
district,513,PHCS,0
district,513,CHCS,0
district,344,Sub Centre,0
district,344,PHCS,0
district,344,CHCS,0
district,203,Sub Centre,0
district,203,PHCS,0
district,203,CHCS,0
district,368,Sub Centre,0
district,368,PHCS,0
district,368,CHCS,0
district,470,Sub Centre,0
district,470,PHCS,0
district,470,CHCS,0
district,599,Sub Centre,0
district,599,PHCS,0
district,599,CHCS,0
district,48,Sub Centre,0
district,48,PHCS,0
district,48,CHCS,0
district,230,Sub Centre,0
district,230,PHCS,0
district,230,CHCS,0
district,615,Sub Centre,0
district,615,PHCS,0
district,615,CHCS,0
district,271,Sub Centre,0
district,271,PHCS,0
district,271,CHCS,0
district,266,Sub Centre,0
district,266,PHCS,0
district,266,CHCS,0
district,151,Sub Centre,0
district,151,PHCS,0
district,151,CHCS,0
district,62,Sub Centre,0
district,62,PHCS,0
district,62,CHCS,0
district,478,Sub Centre,0
district,478,PHCS,0
district,478,CHCS,0
district,549,Sub Centre,0
district,549,PHCS,0
district,549,CHCS,0
district,131,Sub Centre,0
district,173,Sub Centre,0
district,131,PHCS,0
district,173,PHCS,0
district,131,CHCS,0
district,173,CHCS,0
district,635,Sub Centre,0
district,635,PHCS,0
district,635,CHCS,0
district,621,Sub Centre,0
district,621,PHCS,0
district,621,CHCS,0
district,12,Sub Centre,0
district,12,PHCS,0
district,12,CHCS,0
district,5,Sub Centre,0
district,5,PHCS,0
district,5,CHCS,0
district,521,Sub Centre,0
district,521,PHCS,0
district,521,CHCS,0
district,204,Sub Centre,0
district,204,PHCS,0
district,204,CHCS,0
district,345,Sub Centre,0
district,345,PHCS,0
district,345,CHCS,0
district,357,Sub Centre,0
district,357,PHCS,0
district,357,CHCS,0
district,387,Sub Centre,0
district,387,PHCS,0
district,387,CHCS,0
district,211,Sub Centre,0
district,211,PHCS,0
district,211,CHCS,0
district,340,Sub Centre,0
district,340,PHCS,0
district,340,CHCS,0
district,158,Sub Centre,0
district,158,PHCS,0
district,158,CHCS,0
district,559,Sub Centre,0
district,559,PHCS,0
district,559,CHCS,0
district,403,Sub Centre,0
district,520,Sub Centre,0
district,403,PHCS,0
district,520,PHCS,0
district,403,CHCS,0
district,520,CHCS,0
district,410,Sub Centre,0
district,410,PHCS,0
district,410,CHCS,0
district,446,Sub Centre,0
district,446,PHCS,0
district,446,CHCS,0
district,442,Sub Centre,0
district,442,PHCS,0
district,442,CHCS,0
district,476,Sub Centre,0
district,476,PHCS,0
district,476,CHCS,0
district,408,Sub Centre,0
district,408,PHCS,0
district,408,CHCS,0
district,6,Sub Centre,0
district,6,PHCS,0
district,6,CHCS,0
district,123,Sub Centre,0
district,123,PHCS,0
district,123,CHCS,0
district,584,Sub Centre,0
district,584,PHCS,0
district,584,CHCS,0
district,626,Sub Centre,0
district,626,PHCS,0
district,626,CHCS,0
district,17,Sub Centre,0
district,17,PHCS,0
district,17,CHCS,0
district,361,Sub Centre,0
district,361,PHCS,0
district,361,CHCS,0
district,136,Sub Centre,0
district,136,PHCS,0
district,136,CHCS,0
district,364,Sub Centre,0
district,364,PHCS,0
district,364,CHCS,0
district,537,Sub Centre,0
district,537,PHCS,0
district,537,CHCS,0
district,434,Sub Centre,0
district,434,PHCS,0
district,434,CHCS,0
district,528,Sub Centre,0
district,528,PHCS,0
district,528,CHCS,0
district,396,Sub Centre,0
district,396,PHCS,0
district,396,CHCS,0
district,20,Sub Centre,0
district,20,PHCS,0
district,20,CHCS,0
district,430,Sub Centre,0
district,430,PHCS,0
district,430,CHCS,0
district,85,Sub Centre,0
district,85,PHCS,0
district,85,CHCS,0
district,297,Sub Centre,0
district,297,PHCS,0
district,297,CHCS,0
district,82,Sub Centre,0
district,82,PHCS,0
district,82,CHCS,0
district,234,Sub Centre,0
district,234,PHCS,0
district,234,CHCS,0
district,58,Sub Centre,0
district,58,PHCS,0
district,58,CHCS,0
district,51,Sub Centre,0
district,51,PHCS,0
district,51,CHCS,0
district,472,Sub Centre,0
district,472,PHCS,0
district,472,CHCS,0
district,427,Sub Centre,0
district,427,PHCS,0
district,427,CHCS,0
district,132,Sub Centre,0
district,132,PHCS,0
district,132,CHCS,0
district,214,Sub Centre,0
district,214,PHCS,0
district,214,CHCS,0
district,352,Sub Centre,0
district,352,PHCS,0
district,352,CHCS,0
district,52,Sub Centre,0
district,52,PHCS,0
district,52,CHCS,0
district,288,Sub Centre,0
district,288,PHCS,0
district,288,CHCS,0
district,608,Sub Centre,0
district,608,PHCS,0
district,608,CHCS,0
district,221,Sub Centre,0
district,221,PHCS,0
district,221,CHCS,0
district,22,Sub Centre,0
district,22,PHCS,0
district,22,CHCS,0
district,372,Sub Centre,0
district,372,PHCS,0
district,372,CHCS,0
district,531,Sub Centre,0
district,531,PHCS,0
district,531,CHCS,0
district,53,Sub Centre,0
district,53,PHCS,0
district,53,CHCS,0
district,186,Sub Centre,0
district,186,PHCS,0
district,186,CHCS,0
district,198,Sub Centre,0
district,198,PHCS,0
district,198,CHCS,0
district,369,Sub Centre,0
district,369,PHCS,0
district,369,CHCS,0
district,219,Sub Centre,0
district,219,PHCS,0
district,219,CHCS,0
district,527,Sub Centre,0
district,527,PHCS,0
district,527,CHCS,0
district,429,Sub Centre,0
district,429,PHCS,0
district,429,CHCS,0
district,108,Sub Centre,0
district,108,PHCS,0
district,108,CHCS,0
district,445,Sub Centre,0
district,445,PHCS,0
district,445,CHCS,0
district,272,Sub Centre,0
district,272,PHCS,0
district,272,CHCS,0
district,456,Sub Centre,0
district,456,PHCS,0
district,456,CHCS,0
district,285,Sub Centre,0
district,285,PHCS,0
district,285,CHCS,0
district,460,Sub Centre,0
district,460,PHCS,0
district,460,CHCS,0
district,39,Sub Centre,0
district,39,PHCS,0
district,39,CHCS,0
district,152,Sub Centre,0
district,152,PHCS,0
district,152,CHCS,0
district,436,Sub Centre,0
district,436,PHCS,0
district,436,CHCS,0
district,228,Sub Centre,0
district,228,PHCS,0
district,228,CHCS,0
district,205,Sub Centre,0
district,205,PHCS,0
district,205,CHCS,0
district,418,Sub Centre,0
district,418,PHCS,0
district,418,CHCS,0
district,33,Sub Centre,0
district,33,PHCS,0
district,33,CHCS,0
district,568,Sub Centre,0
district,568,PHCS,0
district,568,CHCS,0
district,423,Sub Centre,0
district,423,PHCS,0
district,423,CHCS,0
district,181,Sub Centre,0
district,181,PHCS,0
district,181,CHCS,0
district,13,Sub Centre,0
district,13,PHCS,0
district,13,CHCS,0
district,184,Sub Centre,0
district,184,PHCS,0
district,184,CHCS,0
district,462,Sub Centre,0
district,462,PHCS,0
district,462,CHCS,0
district,111,Sub Centre,0
district,111,PHCS,0
district,111,CHCS,0
district,367,Sub Centre,0
district,367,PHCS,0
district,367,CHCS,0
district,529,Sub Centre,0
district,529,PHCS,0
district,529,CHCS,0
district,463,Sub Centre,0
district,463,PHCS,0
district,463,CHCS,0
district,32,Sub Centre,0
district,32,PHCS,0
district,32,CHCS,0
district,117,Sub Centre,0
district,117,PHCS,0
district,117,CHCS,0
district,79,Sub Centre,0
district,79,PHCS,0
district,79,CHCS,0
district,206,Sub Centre,0
district,206,PHCS,0
district,206,CHCS,0
district,154,Sub Centre,0
district,154,PHCS,0
district,154,CHCS,0
district,622,Sub Centre,0
district,622,PHCS,0
district,622,CHCS,0
district,311,Sub Centre,0
district,311,PHCS,0
district,311,CHCS,0
district,218,Sub Centre,0
district,218,PHCS,0
district,218,CHCS,0
district,31,Sub Centre,0
district,31,PHCS,0
district,31,CHCS,0
district,526,Sub Centre,0
district,526,PHCS,0
district,526,CHCS,0
district,200,Sub Centre,0
district,200,PHCS,0
district,200,CHCS,0
district,76,Sub Centre,0
district,76,PHCS,0
district,76,CHCS,0
district,306,Sub Centre,0
district,306,PHCS,0
district,306,CHCS,0
district,98,Sub Centre,0
district,98,PHCS,0
district,98,CHCS,0
district,640,Sub Centre,0
district,640,PHCS,0
district,640,CHCS,0
district,243,Sub Centre,0
district,243,PHCS,0
district,243,CHCS,0
district,295,Sub Centre,0
district,295,PHCS,0
district,295,CHCS,0
district,586,Sub Centre,0
district,586,PHCS,0
district,586,CHCS,0
district,290,Sub Centre,0
district,290,PHCS,0
district,290,CHCS,0
district,343,Sub Centre,0
district,343,PHCS,0
district,343,CHCS,0
district,97,Sub Centre,0
district,97,PHCS,0
district,97,CHCS,0
district,550,Sub Centre,0
district,550,PHCS,0
district,550,CHCS,0
district,542,Sub Centre,0
district,542,PHCS,0
district,542,CHCS,0
district,10,Sub Centre,0
district,10,PHCS,0
district,10,CHCS,0
district,392,Sub Centre,0
district,392,PHCS,0
district,392,CHCS,0
district,179,Sub Centre,0
district,179,PHCS,0
district,179,CHCS,0
district,374,Sub Centre,0
district,374,PHCS,0
district,374,CHCS,0
district,208,Sub Centre,0
district,208,PHCS,0
district,208,CHCS,0
district,492,Sub Centre,0
district,492,PHCS,0
district,492,CHCS,0
district,475,Sub Centre,0
district,475,PHCS,0
district,475,CHCS,0
district,401,Sub Centre,0
district,401,PHCS,0
district,401,CHCS,0
district,273,Sub Centre,0
district,273,PHCS,0
district,273,CHCS,0
district,493,Sub Centre,0
district,493,PHCS,0
district,493,CHCS,0
district,50,Sub Centre,0
district,50,PHCS,0
district,50,CHCS,0
district,245,Sub Centre,0
district,245,PHCS,0
district,245,CHCS,0
district,59,Sub Centre,0
district,59,PHCS,0
district,59,CHCS,0
district,517,Sub Centre,0
district,517,PHCS,0
district,517,CHCS,0
district,620,Sub Centre,0
district,620,PHCS,0
district,620,CHCS,0
district,489,Sub Centre,0
district,489,PHCS,0
district,489,CHCS,0
district,611,Sub Centre,0
district,611,PHCS,0
district,611,CHCS,0
district,624,Sub Centre,0
district,624,PHCS,0
district,624,CHCS,0
district,602,Sub Centre,0
district,602,PHCS,0
district,602,CHCS,0
district,601,Sub Centre,0
district,601,PHCS,0
district,601,CHCS,0
district,619,Sub Centre,0
district,619,PHCS,0
district,619,CHCS,0
district,627,Sub Centre,0
district,627,PHCS,0
district,627,CHCS,0
district,276,Sub Centre,0
district,276,PHCS,0
district,276,CHCS,0
district,594,Sub Centre,0
district,594,PHCS,0
district,594,CHCS,0
district,424,Sub Centre,0
district,424,PHCS,0
district,424,CHCS,0
district,309,Sub Centre,0
district,309,PHCS,0
district,309,CHCS,0
district,254,Sub Centre,0
district,254,PHCS,0
district,254,CHCS,0
district,614,Sub Centre,0
district,614,PHCS,0
district,614,CHCS,0
district,628,Sub Centre,0
district,628,PHCS,0
district,628,CHCS,0
district,633,Sub Centre,0
district,633,PHCS,0
district,633,CHCS,0
district,606,Sub Centre,0
district,606,PHCS,0
district,606,CHCS,0
district,120,Sub Centre,0
district,120,PHCS,0
district,120,CHCS,0
district,267,Sub Centre,0
district,267,PHCS,0
district,267,CHCS,0
district,571,Sub Centre,0
district,571,PHCS,0
district,571,CHCS,0
district,130,Sub Centre,0
district,130,PHCS,0
district,130,CHCS,0
district,326,Sub Centre,0
district,326,PHCS,0
district,326,CHCS,0
district,67,Sub Centre,0
district,67,PHCS,0
district,67,CHCS,0
district,19,Sub Centre,0
district,19,PHCS,0
district,19,CHCS,0
district,569,Sub Centre,0
district,569,PHCS,0
district,569,CHCS,0
district,435,Sub Centre,0
district,435,PHCS,0
district,435,CHCS,0
district,279,Sub Centre,0
district,279,PHCS,0
district,279,CHCS,0
district,431,Sub Centre,0
district,431,PHCS,0
district,431,CHCS,0
district,29,Sub Centre,0
district,29,PHCS,0
district,29,CHCS,0
district,156,Sub Centre,0
district,156,PHCS,0
district,156,CHCS,0
district,252,Sub Centre,0
district,252,PHCS,0
district,252,CHCS,0
district,249,Sub Centre,0
district,249,PHCS,0
district,249,CHCS,0
district,413,Sub Centre,0
district,413,PHCS,0
district,413,CHCS,0
district,330,Sub Centre,0
district,330,PHCS,0
district,330,CHCS,0
district,563,Sub Centre,0
district,563,PHCS,0
district,563,CHCS,0
district,56,Sub Centre,0
district,56,PHCS,0
district,56,CHCS,0
district,486,Sub Centre,0
district,486,PHCS,0
district,486,CHCS,0
district,220,Sub Centre,0
district,220,PHCS,0
district,220,CHCS,0
district,491,Sub Centre,0
district,491,PHCS,0
district,491,CHCS,0
district,197,Sub Centre,0
district,197,PHCS,0
district,197,CHCS,0
district,605,Sub Centre,0
district,605,PHCS,0
district,605,CHCS,0
district,443,Sub Centre,0
district,443,PHCS,0
district,443,CHCS,0
district,607,Sub Centre,0
district,607,PHCS,0
district,607,CHCS,0
district,625,Sub Centre,0
district,625,PHCS,0
district,625,CHCS,0
district,544,Sub Centre,0
district,544,PHCS,0
district,544,CHCS,0
district,543,Sub Centre,0
district,543,PHCS,0
district,543,CHCS,0
district,540,Sub Centre,0
district,540,PHCS,0
district,540,CHCS,0
district,504,Sub Centre,0
district,504,PHCS,0
district,504,CHCS,0
district,502,Sub Centre,0
district,502,PHCS,0
district,502,CHCS,0
district,590,Sub Centre,0
district,590,PHCS,0
district,590,CHCS,0
district,96,Sub Centre,0
district,96,PHCS,0
district,96,CHCS,0
district,242,Sub Centre,0
district,242,PHCS,0
district,242,CHCS,0
district,293,Sub Centre,0
district,293,PHCS,0
district,293,CHCS,0
district,546,Sub Centre,0
district,546,PHCS,0
district,546,CHCS,0
district,246,Sub Centre,0
district,246,PHCS,0
district,246,CHCS,0
district,296,Sub Centre,0
district,296,PHCS,0
district,296,CHCS,0
district,250,Sub Centre,0
district,250,PHCS,0
district,250,CHCS,0
district,289,Sub Centre,0
district,289,PHCS,0
district,289,CHCS,0
district,264,Sub Centre,0
district,264,PHCS,0
district,264,CHCS,0
district,551,Sub Centre,0
district,551,PHCS,0
district,551,CHCS,0
district,580,Sub Centre,0
district,580,PHCS,0
district,580,CHCS,0
district,71,Sub Centre,0
district,71,PHCS,0
district,71,CHCS,0
district,634,Sub Centre,0
district,634,PHCS,0
district,634,CHCS,0
district,510,Sub Centre,0
district,510,PHCS,0
district,510,CHCS,0
district,263,Sub Centre,0
district,263,PHCS,0
district,263,CHCS,0
state,35,Sub Centre,1928
state,35,PHCS,10777
state,35,CHCS,59273
state,28,Sub Centre,4663
state,28,PHCS,30319
state,28,CHCS,180189
state,12,Sub Centre,3418
state,12,PHCS,7457
state,12,CHCS,16926
state,18,Sub Centre,5801
state,18,PHCS,26437
state,18,CHCS,169665
state,10,Sub Centre,9281
state,10,PHCS,48626
state,10,CHCS,615610
state,4,Sub Centre,1705
state,4,PHCS,9664
state,4,CHCS,14496
state,22,Sub Centre,3781
state,22,PHCS,24978
state,22,CHCS,116023
state,26,Sub Centre,2579
state,26,PHCS,20346
state,26,CHCS,91557
state,25,Sub Centre,2323
state,25,PHCS,15099
state,25,CHCS,30198
state,30,Sub Centre,2578
state,30,PHCS,22989
state,30,CHCS,137933
state,24,Sub Centre,3820
state,24,PHCS,24924
state,24,CHCS,95577
state,6,Sub Centre,6377
state,6,PHCS,45108
state,6,CHCS,147405
state,2,Sub Centre,2965
state,2,PHCS,11480
state,2,CHCS,69394
state,1,Sub Centre,3070
state,1,PHCS,14298
state,1,CHCS,108429
state,20,Sub Centre,6511
state,20,PHCS,84361
state,20,CHCS,133272
state,29,Sub Centre,3994
state,29,PHCS,15884
state,29,CHCS,181890
state,32,Sub Centre,3247
state,32,PHCS,20578
state,32,CHCS,75307
state,31,Sub Centre,1010
state,31,PHCS,3535
state,31,CHCS,4714
state,23,Sub Centre,5718
state,23,PHCS,44882
state,23,CHCS,170089
state,27,Sub Centre,5818
state,27,PHCS,33934
state,27,CHCS,170989
state,14,Sub Centre,4802
state,14,PHCS,23784
state,14,CHCS,118920
state,17,Sub Centre,5439
state,17,PHCS,21756
state,17,CHCS,87831
state,15,Sub Centre,1420
state,15,PHCS,9218
state,15,CHCS,58382
state,13,Sub Centre,3554
state,13,PHCS,11171
state,13,CHCS,67026
state,7,Sub Centre,41904
state,7,PHCS,83808
state,7,CHCS,4714
state,21,Sub Centre,5229
state,21,PHCS,27321
state,21,CHCS,94515
state,34,Sub Centre,4879
state,34,PHCS,9880
state,34,CHCS,98800
state,3,Sub Centre,5879
state,3,PHCS,40149
state,3,CHCS,114862
state,8,Sub Centre,3575
state,8,PHCS,24772
state,8,CHCS,88947
state,11,Sub Centre,3109
state,11,PHCS,19042
state,11,CHCS,228500
state,33,Sub Centre,4273
state,33,PHCS,27335
state,33,CHCS,96700
state,36,Sub Centre,4500
state,36,PHCS,31328
state,36,CHCS,189345
state,16,Sub Centre,2748
state,16,PHCS,29166
state,16,CHCS,129165
state,9,Sub Centre,7569
state,9,PHCS,42893
state,9,CHCS,188950
state,5,Sub Centre,3810
state,5,PHCS,27381
state,5,CHCS,117283
state,19,Sub Centre,5997
state,19,PHCS,68034
state,19,CHCS,178175
\.


--
-- TOC entry 2195 (class 2606 OID 21854)
-- Name: pk_ruralpopcovered; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.ruralpopcovered
    ADD CONSTRAINT pk_ruralpopcovered PRIMARY KEY (geo_level, geo_code, geo_version, ruralpopcovered);


-- Completed on 2018-07-04 16:11:38 IST

--
-- PostgreSQL database dump complete
--
