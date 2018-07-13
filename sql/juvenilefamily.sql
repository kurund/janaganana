--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-27 14:53:34 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.juvenilefamily DROP CONSTRAINT IF EXISTS pk_juvenilefamily;
DROP TABLE IF EXISTS public.juvenilefamily;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 235 (class 1259 OID 21783)
-- Name: juvenilefamily; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.juvenilefamily (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    juvenilefamily character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.juvenilefamily OWNER TO wazimap;

--
-- TOC entry 2286 (class 0 OID 21783)
-- Dependencies: 235
-- Data for Name: juvenilefamily; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.juvenilefamily (geo_level, geo_code, juvenilefamily, total) FROM stdin WITH DELIMITER ',';
country,IN,Living with parents,38061
country,IN,Living with guardians,4550
country,IN,Homeless,1560
district,532,Living with parents,0
district,532,Living with guardians,0
district,532,Homeless,0
district,146,Living with parents,0
district,146,Living with guardians,0
district,146,Homeless,0
district,474,Living with parents,0
district,474,Living with guardians,0
district,474,Homeless,0
district,522,Living with parents,0
district,522,Living with guardians,0
district,522,Homeless,0
district,283,Living with parents,0
district,283,Living with guardians,0
district,283,Homeless,0
district,119,Living with parents,0
district,119,Living with guardians,0
district,119,Homeless,0
district,501,Living with parents,0
district,501,Living with guardians,0
district,501,Homeless,0
district,598,Living with parents,0
district,598,Living with guardians,0
district,598,Homeless,0
district,143,Living with parents,0
district,143,Living with guardians,0
district,143,Homeless,0
district,465,Living with parents,0
district,465,Living with guardians,0
district,465,Homeless,0
district,175,Living with parents,0
district,175,Living with guardians,0
district,175,Homeless,0
district,64,Living with parents,0
district,64,Living with guardians,0
district,64,Homeless,0
district,104,Living with parents,0
district,104,Living with guardians,0
district,104,Homeless,0
district,70,Living with parents,0
district,70,Living with guardians,0
district,70,Homeless,0
district,178,Living with parents,0
district,178,Living with guardians,0
district,178,Homeless,0
district,503,Living with parents,0
district,503,Living with guardians,0
district,503,Homeless,0
district,480,Living with parents,0
district,480,Living with guardians,0
district,480,Homeless,0
district,49,Living with parents,0
district,49,Living with guardians,0
district,49,Homeless,0
district,482,Living with parents,0
district,482,Living with guardians,0
district,482,Homeless,0
district,553,Living with parents,0
district,553,Living with guardians,0
district,553,Homeless,0
district,14,Living with parents,0
district,14,Living with guardians,0
district,14,Homeless,0
district,260,Living with parents,0
district,260,Living with guardians,0
district,260,Homeless,0
district,384,Living with parents,0
district,384,Living with guardians,0
district,384,Homeless,0
district,461,Living with parents,0
district,461,Living with guardians,0
district,461,Homeless,0
district,209,Living with parents,0
district,209,Living with guardians,0
district,209,Homeless,0
district,616,Living with parents,0
district,616,Living with guardians,0
district,616,Homeless,0
district,240,Living with parents,0
district,240,Living with guardians,0
district,240,Homeless,0
district,459,Living with parents,0
district,459,Living with guardians,0
district,459,Homeless,0
district,162,Living with parents,0
district,162,Living with guardians,0
district,162,Homeless,0
district,235,Living with parents,0
district,515,Living with parents,0
district,235,Living with guardians,0
district,515,Living with guardians,0
district,235,Homeless,0
district,515,Homeless,0
district,191,Living with parents,0
district,191,Living with guardians,0
district,191,Homeless,0
district,2,Living with parents,0
district,2,Living with guardians,0
district,2,Homeless,0
district,556,Living with parents,0
district,556,Living with guardians,0
district,556,Homeless,0
district,63,Living with parents,0
district,63,Living with guardians,0
district,63,Homeless,0
district,139,Living with parents,0
district,139,Living with guardians,0
district,139,Homeless,0
district,180,Living with parents,0
district,180,Living with guardians,0
district,180,Homeless,0
district,324,Living with parents,0
district,324,Living with guardians,0
district,324,Homeless,0
district,457,Living with parents,0
district,457,Living with guardians,0
district,457,Homeless,0
district,393,Living with parents,0
district,393,Living with guardians,0
district,393,Homeless,0
district,377,Living with parents,0
district,377,Living with guardians,0
district,377,Homeless,0
district,193,Living with parents,0
district,193,Living with guardians,0
district,193,Homeless,0
district,182,Living with parents,0
district,182,Living with guardians,0
district,182,Homeless,0
district,469,Living with parents,0
district,469,Living with guardians,0
district,469,Homeless,0
district,170,Living with parents,0
district,170,Living with guardians,0
district,170,Homeless,0
district,9,Living with parents,0
district,9,Living with guardians,0
district,9,Homeless,0
district,572,Living with parents,0
district,572,Living with guardians,0
district,572,Homeless,0
district,583,Living with parents,0
district,583,Living with guardians,0
district,583,Homeless,0
district,225,Living with parents,0
district,225,Living with guardians,0
district,225,Homeless,0
district,339,Living with parents,0
district,339,Living with guardians,0
district,339,Homeless,0
district,125,Living with parents,0
district,125,Living with guardians,0
district,125,Homeless,0
district,176,Living with parents,0
district,176,Living with guardians,0
district,176,Homeless,0
district,8,Living with parents,0
district,8,Living with guardians,0
district,8,Homeless,0
district,128,Living with parents,0
district,128,Living with guardians,0
district,128,Homeless,0
district,335,Living with parents,0
district,335,Living with guardians,0
district,335,Homeless,0
district,150,Living with parents,0
district,150,Living with guardians,0
district,150,Homeless,0
district,370,Living with parents,0
district,370,Living with guardians,0
district,370,Homeless,0
district,115,Living with parents,0
district,115,Living with guardians,0
district,115,Homeless,0
district,54,Living with parents,0
district,54,Living with guardians,0
district,54,Homeless,0
district,303,Living with parents,0
district,303,Living with guardians,0
district,303,Homeless,0
district,441,Living with parents,0
district,441,Living with guardians,0
district,441,Homeless,0
district,414,Living with parents,0
district,414,Living with guardians,0
district,414,Homeless,0
district,185,Living with parents,0
district,185,Living with guardians,0
district,185,Homeless,0
district,46,Living with parents,0
district,46,Living with guardians,0
district,46,Homeless,0
district,391,Living with parents,0
district,391,Living with guardians,0
district,391,Homeless,0
district,222,Living with parents,0
district,222,Living with guardians,0
district,222,Homeless,0
district,555,Living with parents,0
district,555,Living with guardians,0
district,555,Homeless,0
district,565,Living with parents,0
district,565,Living with guardians,0
district,565,Homeless,0
district,447,Living with parents,0
district,447,Living with guardians,0
district,447,Homeless,0
district,378,Living with parents,0
district,378,Living with guardians,0
district,378,Homeless,0
district,224,Living with parents,0
district,224,Living with guardians,0
district,224,Homeless,0
district,506,Living with parents,0
district,506,Living with guardians,0
district,506,Homeless,0
district,105,Living with parents,0
district,105,Living with guardians,0
district,105,Homeless,0
district,488,Living with parents,0
district,488,Living with guardians,0
district,488,Homeless,0
district,481,Living with parents,0
district,481,Living with guardians,0
district,481,Homeless,0
district,122,Living with parents,0
district,122,Living with guardians,0
district,122,Homeless,0
district,420,Living with parents,0
district,420,Living with guardians,0
district,420,Homeless,0
district,81,Living with parents,0
district,81,Living with guardians,0
district,81,Homeless,0
district,231,Living with parents,0
district,231,Living with guardians,0
district,231,Homeless,0
district,444,Living with parents,0
district,444,Living with guardians,0
district,444,Homeless,0
district,523,Living with parents,0
district,523,Living with guardians,0
district,523,Homeless,0
district,558,Living with parents,0
district,558,Living with guardians,0
district,558,Homeless,0
district,417,Living with parents,0
district,557,Living with parents,0
district,417,Living with guardians,0
district,557,Living with guardians,0
district,417,Homeless,0
district,557,Homeless,0
district,134,Living with parents,0
district,134,Living with guardians,0
district,134,Homeless,0
district,101,Living with parents,0
district,101,Living with guardians,0
district,101,Homeless,0
district,30,Living with parents,0
district,406,Living with parents,0
district,30,Living with guardians,0
district,406,Living with guardians,0
district,30,Homeless,0
district,406,Homeless,0
district,334,Living with parents,0
district,334,Living with guardians,0
district,334,Homeless,0
district,275,Living with parents,0
district,275,Living with guardians,0
district,275,Homeless,0
district,355,Living with parents,0
district,355,Living with guardians,0
district,355,Homeless,0
district,319,Living with parents,0
district,319,Living with guardians,0
district,319,Homeless,0
district,149,Living with parents,0
district,149,Living with guardians,0
district,149,Homeless,0
district,142,Living with parents,0
district,142,Living with guardians,0
district,142,Homeless,0
district,500,Living with parents,0
district,500,Living with guardians,0
district,500,Homeless,0
district,121,Living with parents,0
district,121,Living with guardians,0
district,121,Homeless,0
district,467,Living with parents,0
district,467,Living with guardians,0
district,467,Homeless,0
district,232,Living with parents,0
district,232,Living with guardians,0
district,232,Homeless,0
district,316,Living with parents,0
district,316,Living with guardians,0
district,316,Homeless,0
district,95,Living with parents,0
district,95,Living with guardians,0
district,95,Homeless,0
district,578,Living with parents,0
district,578,Living with guardians,0
district,578,Homeless,0
district,23,Living with parents,0
district,23,Living with guardians,0
district,23,Homeless,0
district,57,Living with parents,0
district,57,Living with guardians,0
district,57,Homeless,0
district,65,Living with parents,0
district,65,Living with guardians,0
district,65,Homeless,0
district,284,Living with parents,0
district,284,Living with guardians,0
district,284,Homeless,0
district,196,Living with parents,0
district,196,Living with guardians,0
district,196,Homeless,0
district,280,Living with parents,0
district,280,Living with guardians,0
district,280,Homeless,0
district,55,Living with parents,0
district,55,Living with guardians,0
district,55,Homeless,0
district,509,Living with parents,0
district,509,Living with guardians,0
district,509,Homeless,0
district,253,Living with parents,0
district,253,Living with guardians,0
district,253,Homeless,0
district,347,Living with parents,0
district,347,Living with guardians,0
district,347,Homeless,0
district,603,Living with parents,0
district,603,Living with guardians,0
district,603,Homeless,0
district,425,Living with parents,0
district,425,Living with guardians,0
district,425,Homeless,0
district,455,Living with parents,0
district,455,Living with guardians,0
district,455,Homeless,0
district,582,Living with parents,0
district,582,Living with guardians,0
district,582,Homeless,0
district,570,Living with parents,0
district,570,Living with guardians,0
district,570,Homeless,0
district,320,Living with parents,0
district,320,Living with guardians,0
district,320,Homeless,0
district,566,Living with parents,0
district,566,Living with guardians,0
district,566,Homeless,0
district,171,Living with parents,0
district,171,Living with guardians,0
district,171,Homeless,0
district,126,Living with parents,0
district,126,Living with guardians,0
district,126,Homeless,0
district,554,Living with parents,0
district,554,Living with guardians,0
district,554,Homeless,0
district,274,Living with parents,0
district,274,Living with guardians,0
district,274,Homeless,0
district,102,Living with parents,0
district,102,Living with guardians,0
district,102,Homeless,0
district,632,Living with parents,0
district,632,Living with guardians,0
district,632,Homeless,0
district,617,Living with parents,0
district,617,Living with guardians,0
district,617,Homeless,0
district,381,Living with parents,0
district,381,Living with guardians,0
district,381,Homeless,0
district,496,Living with parents,0
district,496,Living with guardians,0
district,496,Homeless,0
district,416,Living with parents,0
district,416,Living with guardians,0
district,416,Homeless,0
district,331,Living with parents,0
district,331,Living with guardians,0
district,331,Homeless,0
district,575,Living with parents,0
district,575,Living with guardians,0
district,575,Homeless,0
district,495,Living with parents,0
district,495,Living with guardians,0
district,495,Homeless,0
district,428,Living with parents,0
district,428,Living with guardians,0
district,428,Homeless,0
district,215,Living with parents,0
district,215,Living with guardians,0
district,215,Homeless,0
district,327,Living with parents,0
district,327,Living with guardians,0
district,327,Homeless,0
district,325,Living with parents,0
district,325,Living with guardians,0
district,325,Homeless,0
district,422,Living with parents,0
district,422,Living with guardians,0
district,422,Homeless,0
district,109,Living with parents,0
district,109,Living with guardians,0
district,109,Homeless,0
district,567,Living with parents,0
district,567,Living with guardians,0
district,567,Homeless,0
district,373,Living with parents,0
district,373,Living with guardians,0
district,373,Homeless,0
district,60,Living with parents,0
district,60,Living with guardians,0
district,60,Homeless,0
district,350,Living with parents,0
district,350,Living with guardians,0
district,350,Homeless,0
district,190,Living with parents,0
district,190,Living with guardians,0
district,190,Homeless,0
district,437,Living with parents,0
district,437,Living with guardians,0
district,437,Homeless,0
district,291,Living with parents,0
district,291,Living with guardians,0
district,291,Homeless,0
district,412,Living with parents,0
district,412,Living with guardians,0
district,412,Homeless,0
district,354,Living with parents,0
district,354,Living with guardians,0
district,354,Homeless,0
district,438,Living with parents,0
district,438,Living with guardians,0
district,438,Homeless,0
district,630,Living with parents,0
district,630,Living with guardians,0
district,630,Homeless,0
district,562,Living with parents,0
district,562,Living with guardians,0
district,562,Homeless,0
district,106,Living with parents,0
district,106,Living with guardians,0
district,106,Homeless,0
district,308,Living with parents,0
district,308,Living with guardians,0
district,308,Homeless,0
district,383,Living with parents,0
district,383,Living with guardians,0
district,383,Homeless,0
district,301,Living with parents,0
district,301,Living with guardians,0
district,301,Homeless,0
district,498,Living with parents,0
district,498,Living with guardians,0
district,498,Homeless,0
district,257,Living with parents,0
district,257,Living with guardians,0
district,257,Homeless,0
district,310,Living with parents,0
district,310,Living with guardians,0
district,310,Homeless,0
district,315,Living with parents,0
district,315,Living with guardians,0
district,315,Homeless,0
district,265,Living with parents,0
district,265,Living with guardians,0
district,265,Homeless,0
district,612,Living with parents,0
district,612,Living with guardians,0
district,612,Homeless,0
district,453,Living with parents,0
district,453,Living with guardians,0
district,453,Homeless,0
district,494,Living with parents,0
district,494,Living with guardians,0
district,494,Homeless,0
district,16,Living with parents,0
district,16,Living with guardians,0
district,16,Homeless,0
district,485,Living with parents,0
district,485,Living with guardians,0
district,485,Homeless,0
district,362,Living with parents,0
district,362,Living with guardians,0
district,362,Homeless,0
district,124,Living with parents,0
district,124,Living with guardians,0
district,124,Homeless,0
district,409,Living with parents,0
district,409,Living with guardians,0
district,409,Homeless,0
district,93,Living with parents,0
district,93,Living with guardians,0
district,93,Homeless,0
district,244,Living with parents,0
district,244,Living with guardians,0
district,244,Homeless,0
district,294,Living with parents,0
district,294,Living with guardians,0
district,294,Homeless,0
district,545,Living with parents,0
district,545,Living with guardians,0
district,545,Homeless,0
district,247,Living with parents,0
district,247,Living with guardians,0
district,247,Homeless,0
district,298,Living with parents,0
district,298,Living with guardians,0
district,298,Homeless,0
district,251,Living with parents,0
district,251,Living with guardians,0
district,251,Homeless,0
district,595,Living with parents,0
district,595,Living with guardians,0
district,595,Homeless,0
district,610,Living with parents,0
district,610,Living with guardians,0
district,610,Homeless,0
district,201,Living with parents,0
district,201,Living with guardians,0
district,201,Homeless,0
district,161,Living with parents,0
district,161,Living with guardians,0
district,161,Homeless,0
district,177,Living with parents,0
district,177,Living with guardians,0
district,177,Homeless,0
district,88,Living with parents,0
district,88,Living with guardians,0
district,88,Homeless,0
district,45,Living with parents,0
district,45,Living with guardians,0
district,45,Homeless,0
district,159,Living with parents,0
district,159,Living with guardians,0
district,159,Homeless,0
district,78,Living with parents,0
district,78,Living with guardians,0
district,78,Homeless,0
district,40,Living with parents,0
district,40,Living with guardians,0
district,40,Homeless,0
district,172,Living with parents,0
district,172,Living with guardians,0
district,172,Homeless,0
district,147,Living with parents,0
district,147,Living with guardians,0
district,147,Homeless,0
district,43,Living with parents,0
district,43,Living with guardians,0
district,43,Homeless,0
district,561,Living with parents,0
district,561,Living with guardians,0
district,561,Homeless,0
district,508,Living with parents,0
district,508,Living with guardians,0
district,508,Homeless,0
district,389,Living with parents,0
district,389,Living with guardians,0
district,389,Homeless,0
district,11,Living with parents,0
district,11,Living with guardians,0
district,11,Homeless,0
district,473,Living with parents,0
district,473,Living with guardians,0
district,473,Homeless,0
district,99,Living with parents,0
district,99,Living with guardians,0
district,99,Homeless,0
district,388,Living with parents,0
district,388,Living with guardians,0
district,388,Homeless,0
district,346,Living with parents,0
district,346,Living with guardians,0
district,346,Homeless,0
district,61,Living with parents,0
district,61,Living with guardians,0
district,61,Homeless,0
district,141,Living with parents,0
district,141,Living with guardians,0
district,141,Homeless,0
district,236,Living with parents,0
district,236,Living with guardians,0
district,236,Homeless,0
district,140,Living with parents,0
district,140,Living with guardians,0
district,140,Homeless,0
district,195,Living with parents,0
district,195,Living with guardians,0
district,195,Homeless,0
district,349,Living with parents,0
district,349,Living with guardians,0
district,349,Homeless,0
district,302,Living with parents,0
district,302,Living with guardians,0
district,302,Homeless,0
district,351,Living with parents,0
district,351,Living with guardians,0
district,351,Homeless,0
district,313,Living with parents,0
district,313,Living with guardians,0
district,313,Homeless,0
district,183,Living with parents,0
district,183,Living with guardians,0
district,183,Homeless,0
district,507,Living with parents,0
district,507,Living with guardians,0
district,507,Homeless,0
district,217,Living with parents,0
district,217,Living with guardians,0
district,217,Homeless,0
district,188,Living with parents,0
district,188,Living with guardians,0
district,188,Homeless,0
district,579,Living with parents,0
district,579,Living with guardians,0
district,579,Homeless,0
district,366,Living with parents,0
district,366,Living with guardians,0
district,366,Homeless,0
district,458,Living with parents,0
district,458,Living with guardians,0
district,458,Homeless,0
district,548,Living with parents,0
district,548,Living with guardians,0
district,548,Homeless,0
district,35,Living with parents,0
district,35,Living with guardians,0
district,35,Homeless,0
district,86,Living with parents,0
district,86,Living with guardians,0
district,86,Homeless,0
district,421,Living with parents,0
district,421,Living with guardians,0
district,421,Homeless,0
district,318,Living with parents,0
district,318,Living with guardians,0
district,318,Homeless,0
district,28,Living with parents,0
district,168,Living with parents,0
district,28,Living with guardians,0
district,168,Living with guardians,0
district,28,Homeless,0
district,168,Homeless,0
district,100,Living with parents,0
district,100,Living with guardians,0
district,100,Homeless,0
district,341,Living with parents,0
district,341,Living with guardians,0
district,341,Homeless,0
district,448,Living with parents,0
district,448,Living with guardians,0
district,448,Homeless,0
district,155,Living with parents,0
district,155,Living with guardians,0
district,155,Homeless,0
district,68,Living with parents,0
district,68,Living with guardians,0
district,68,Homeless,0
district,574,Living with parents,0
district,574,Living with guardians,0
district,574,Homeless,0
district,564,Living with parents,0
district,564,Living with guardians,0
district,564,Homeless,0
district,360,Living with parents,0
district,360,Living with guardians,0
district,360,Homeless,0
district,512,Living with parents,0
district,512,Living with guardians,0
district,512,Homeless,0
district,80,Living with parents,0
district,80,Living with guardians,0
district,80,Homeless,0
district,449,Living with parents,0
district,449,Living with guardians,0
district,449,Homeless,0
district,38,Living with parents,0
district,38,Living with guardians,0
district,38,Homeless,0
district,338,Living with parents,0
district,338,Living with guardians,0
district,338,Homeless,0
district,536,Living with parents,0
district,536,Living with guardians,0
district,536,Homeless,0
district,596,Living with parents,0
district,596,Living with guardians,0
district,596,Homeless,0
district,278,Living with parents,0
district,278,Living with guardians,0
district,278,Homeless,0
district,277,Living with parents,0
district,277,Living with guardians,0
district,277,Homeless,0
district,439,Living with parents,0
district,439,Living with guardians,0
district,439,Homeless,0
district,451,Living with parents,0
district,451,Living with guardians,0
district,451,Homeless,0
district,380,Living with parents,0
district,380,Living with guardians,0
district,380,Homeless,0
district,299,Living with parents,0
district,299,Living with guardians,0
district,299,Homeless,0
district,110,Living with parents,0
district,110,Living with guardians,0
district,110,Homeless,0
district,114,Living with parents,0
district,114,Living with guardians,0
district,114,Homeless,0
district,382,Living with parents,0
district,382,Living with guardians,0
district,382,Homeless,0
district,37,Living with parents,0
district,37,Living with guardians,0
district,37,Homeless,0
district,165,Living with parents,0
district,165,Living with guardians,0
district,165,Homeless,0
district,499,Living with parents,0
district,499,Living with guardians,0
district,499,Homeless,0
district,514,Living with parents,0
district,514,Living with guardians,0
district,514,Homeless,0
district,116,Living with parents,0
district,116,Living with guardians,0
district,116,Homeless,0
district,328,Living with parents,0
district,328,Living with guardians,0
district,328,Homeless,0
district,21,Living with parents,0
district,21,Living with guardians,0
district,21,Homeless,0
district,477,Living with parents,0
district,477,Living with guardians,0
district,477,Homeless,0
district,363,Living with parents,0
district,363,Living with guardians,0
district,363,Homeless,0
district,238,Living with parents,0
district,238,Living with guardians,0
district,238,Homeless,0
district,405,Living with parents,0
district,405,Living with guardians,0
district,405,Homeless,0
district,402,Living with parents,0
district,402,Living with guardians,0
district,402,Homeless,0
district,194,Living with parents,0
district,194,Living with guardians,0
district,194,Homeless,0
district,239,Living with parents,0
district,239,Living with guardians,0
district,239,Homeless,0
district,464,Living with parents,0
district,464,Living with guardians,0
district,464,Homeless,0
district,83,Living with parents,0
district,83,Living with guardians,0
district,83,Homeless,0
district,129,Living with parents,0
district,129,Living with guardians,0
district,129,Homeless,0
district,166,Living with parents,0
district,166,Living with guardians,0
district,166,Homeless,0
district,371,Living with parents,0
district,371,Living with guardians,0
district,371,Homeless,0
district,103,Living with parents,0
district,103,Living with guardians,0
district,103,Homeless,0
district,77,Living with parents,0
district,77,Living with guardians,0
district,77,Homeless,0
district,113,Living with parents,0
district,113,Living with guardians,0
district,113,Homeless,0
district,312,Living with parents,0
district,312,Living with guardians,0
district,312,Homeless,0
district,479,Living with parents,0
district,479,Living with guardians,0
district,479,Homeless,0
district,137,Living with parents,0
district,137,Living with guardians,0
district,137,Homeless,0
district,407,Living with parents,0
district,407,Living with guardians,0
district,407,Homeless,0
district,468,Living with parents,0
district,468,Living with guardians,0
district,468,Homeless,0
district,233,Living with parents,0
district,233,Living with guardians,0
district,233,Homeless,0
district,73,Living with parents,0
district,73,Living with guardians,0
district,73,Homeless,0
district,395,Living with parents,0
district,395,Living with guardians,0
district,395,Homeless,0
district,321,Living with parents,0
district,321,Living with guardians,0
district,321,Homeless,0
district,322,Living with parents,0
district,322,Living with guardians,0
district,322,Homeless,0
district,604,Living with parents,0
district,604,Living with guardians,0
district,604,Homeless,0
district,390,Living with parents,0
district,390,Living with guardians,0
district,390,Homeless,0
district,24,Living with parents,0
district,24,Living with guardians,0
district,24,Homeless,0
district,160,Living with parents,0
district,160,Living with guardians,0
district,160,Homeless,0
district,629,Living with parents,0
district,629,Living with guardians,0
district,629,Homeless,0
district,589,Living with parents,0
district,589,Living with guardians,0
district,589,Homeless,0
district,163,Living with parents,0
district,163,Living with guardians,0
district,163,Homeless,0
district,164,Living with parents,0
district,164,Living with guardians,0
district,164,Homeless,0
district,202,Living with parents,0
district,202,Living with guardians,0
district,202,Homeless,0
district,36,Living with parents,0
district,36,Living with guardians,0
district,36,Homeless,0
district,637,Living with parents,0
district,637,Living with guardians,0
district,637,Homeless,0
district,107,Living with parents,0
district,107,Living with guardians,0
district,107,Homeless,0
district,314,Living with parents,0
district,314,Living with guardians,0
district,314,Homeless,0
district,4,Living with parents,0
district,4,Living with guardians,0
district,4,Homeless,0
district,317,Living with parents,0
district,317,Living with guardians,0
district,317,Homeless,0
district,534,Living with parents,0
district,534,Living with guardians,0
district,534,Homeless,0
district,74,Living with parents,0
district,74,Living with guardians,0
district,74,Homeless,0
district,613,Living with parents,0
district,613,Living with guardians,0
district,613,Homeless,0
district,588,Living with parents,0
district,588,Living with guardians,0
district,588,Homeless,0
district,7,Living with parents,0
district,7,Living with guardians,0
district,7,Homeless,0
district,212,Living with parents,0
district,212,Living with guardians,0
district,212,Homeless,0
district,450,Living with parents,0
district,450,Living with guardians,0
district,450,Homeless,0
district,174,Living with parents,0
district,174,Living with guardians,0
district,174,Homeless,0
district,379,Living with parents,0
district,379,Living with guardians,0
district,379,Homeless,0
district,375,Living with parents,0
district,375,Living with guardians,0
district,375,Homeless,0
district,223,Living with parents,0
district,223,Living with guardians,0
district,223,Homeless,0
district,541,Living with parents,0
district,541,Living with guardians,0
district,541,Homeless,0
district,466,Living with parents,0
district,466,Living with guardians,0
district,466,Homeless,0
district,440,Living with parents,0
district,440,Living with guardians,0
district,440,Homeless,0
district,483,Living with parents,0
district,483,Living with guardians,0
district,483,Homeless,0
district,153,Living with parents,0
district,153,Living with guardians,0
district,153,Homeless,0
district,386,Living with parents,0
district,386,Living with guardians,0
district,386,Homeless,0
district,365,Living with parents,0
district,365,Living with guardians,0
district,365,Homeless,0
district,34,Living with parents,0
district,34,Living with guardians,0
district,34,Homeless,0
district,269,Living with parents,0
district,269,Living with guardians,0
district,269,Homeless,0
district,210,Living with parents,0
district,210,Living with guardians,0
district,210,Homeless,0
district,18,Living with parents,0
district,18,Living with guardians,0
district,18,Homeless,0
district,329,Living with parents,0
district,329,Living with guardians,0
district,329,Homeless,0
district,576,Living with parents,0
district,576,Living with guardians,0
district,576,Homeless,0
district,348,Living with parents,0
district,348,Living with guardians,0
district,348,Homeless,0
district,270,Living with parents,0
district,270,Living with guardians,0
district,270,Homeless,0
district,300,Living with parents,0
district,300,Living with guardians,0
district,300,Homeless,0
district,581,Living with parents,0
district,581,Living with guardians,0
district,581,Homeless,0
district,282,Living with parents,0
district,282,Living with guardians,0
district,282,Homeless,0
district,530,Living with parents,0
district,530,Living with guardians,0
district,530,Homeless,0
district,342,Living with parents,0
district,342,Living with guardians,0
district,342,Homeless,0
district,600,Living with parents,0
district,600,Living with guardians,0
district,600,Homeless,0
district,560,Living with parents,0
district,560,Living with guardians,0
district,560,Homeless,0
district,398,Living with parents,0
district,398,Living with guardians,0
district,398,Homeless,0
district,404,Living with parents,0
district,404,Living with guardians,0
district,404,Homeless,0
district,400,Living with parents,0
district,400,Living with guardians,0
district,400,Homeless,0
district,127,Living with parents,0
district,127,Living with guardians,0
district,127,Homeless,0
district,597,Living with parents,0
district,597,Living with guardians,0
district,597,Homeless,0
district,591,Living with parents,0
district,591,Living with guardians,0
district,591,Homeless,0
district,547,Living with parents,0
district,547,Living with guardians,0
district,547,Homeless,0
district,631,Living with parents,0
district,631,Living with guardians,0
district,631,Homeless,0
district,15,Living with parents,0
district,15,Living with guardians,0
district,15,Homeless,0
district,26,Living with parents,0
district,26,Living with guardians,0
district,26,Homeless,0
district,1,Living with parents,0
district,1,Living with guardians,0
district,1,Homeless,0
district,552,Living with parents,0
district,552,Living with guardians,0
district,552,Homeless,0
district,72,Living with parents,0
district,72,Living with guardians,0
district,72,Homeless,0
district,256,Living with parents,0
district,256,Living with guardians,0
district,256,Homeless,0
district,189,Living with parents,0
district,189,Living with guardians,0
district,189,Homeless,0
district,25,Living with parents,0
district,25,Living with guardians,0
district,25,Homeless,0
district,307,Living with parents,0
district,307,Living with guardians,0
district,307,Homeless,0
district,227,Living with parents,0
district,227,Living with guardians,0
district,227,Homeless,0
district,587,Living with parents,0
district,587,Living with guardians,0
district,587,Homeless,0
district,167,Living with parents,0
district,167,Living with guardians,0
district,167,Homeless,0
district,359,Living with parents,0
district,359,Living with guardians,0
district,359,Homeless,0
district,524,Living with parents,0
district,524,Living with guardians,0
district,524,Homeless,0
district,287,Living with parents,0
district,287,Living with guardians,0
district,287,Homeless,0
district,3,Living with parents,0
district,3,Living with guardians,0
district,3,Homeless,0
district,356,Living with parents,0
district,356,Living with guardians,0
district,356,Homeless,0
district,259,Living with parents,0
district,259,Living with guardians,0
district,259,Homeless,0
district,268,Living with parents,0
district,268,Living with guardians,0
district,268,Homeless,0
district,258,Living with parents,0
district,258,Living with guardians,0
district,258,Homeless,0
district,255,Living with parents,0
district,255,Living with guardians,0
district,255,Homeless,0
district,157,Living with parents,0
district,157,Living with guardians,0
district,157,Homeless,0
district,41,Living with parents,0
district,41,Living with guardians,0
district,41,Homeless,0
district,286,Living with parents,0
district,286,Living with guardians,0
district,286,Homeless,0
district,213,Living with parents,0
district,213,Living with guardians,0
district,213,Homeless,0
district,207,Living with parents,0
district,207,Living with guardians,0
district,207,Homeless,0
district,623,Living with parents,0
district,623,Living with guardians,0
district,623,Homeless,0
district,144,Living with parents,0
district,144,Living with guardians,0
district,144,Homeless,0
district,411,Living with parents,0
district,411,Living with guardians,0
district,411,Homeless,0
district,538,Living with parents,0
district,538,Living with guardians,0
district,538,Homeless,0
district,636,Living with parents,0
district,636,Living with guardians,0
district,636,Homeless,0
district,84,Living with parents,0
district,84,Living with guardians,0
district,84,Homeless,0
district,471,Living with parents,0
district,471,Living with guardians,0
district,471,Homeless,0
district,169,Living with parents,0
district,169,Living with guardians,0
district,169,Homeless,0
district,187,Living with parents,0
district,187,Living with guardians,0
district,187,Homeless,0
district,148,Living with parents,0
district,148,Living with guardians,0
district,148,Homeless,0
district,592,Living with parents,0
district,592,Living with guardians,0
district,592,Homeless,0
district,332,Living with parents,0
district,332,Living with guardians,0
district,332,Homeless,0
district,399,Living with parents,0
district,399,Living with guardians,0
district,399,Homeless,0
district,281,Living with parents,0
district,281,Living with guardians,0
district,281,Homeless,0
district,27,Living with parents,0
district,27,Living with guardians,0
district,27,Homeless,0
district,454,Living with parents,0
district,454,Living with guardians,0
district,454,Homeless,0
district,433,Living with parents,0
district,433,Living with guardians,0
district,433,Homeless,0
district,573,Living with parents,0
district,573,Living with guardians,0
district,573,Homeless,0
district,47,Living with parents,0
district,47,Living with guardians,0
district,47,Homeless,0
district,145,Living with parents,0
district,145,Living with guardians,0
district,145,Homeless,0
district,192,Living with parents,0
district,192,Living with guardians,0
district,192,Homeless,0
district,376,Living with parents,0
district,376,Living with guardians,0
district,376,Homeless,0
district,535,Living with parents,0
district,535,Living with guardians,0
district,535,Homeless,0
district,138,Living with parents,0
district,138,Living with guardians,0
district,138,Homeless,0
district,87,Living with parents,0
district,87,Living with guardians,0
district,87,Homeless,0
district,199,Living with parents,0
district,199,Living with guardians,0
district,199,Homeless,0
district,42,Living with parents,0
district,42,Living with guardians,0
district,42,Homeless,0
district,262,Living with parents,0
district,262,Living with guardians,0
district,262,Homeless,0
district,261,Living with parents,0
district,261,Living with guardians,0
district,261,Homeless,0
district,135,Living with parents,0
district,135,Living with guardians,0
district,135,Homeless,0
district,419,Living with parents,0
district,419,Living with guardians,0
district,419,Homeless,0
district,304,Living with parents,0
district,304,Living with guardians,0
district,304,Homeless,0
district,44,Living with parents,0
district,44,Living with guardians,0
district,44,Homeless,0
district,519,Living with parents,0
district,519,Living with guardians,0
district,519,Homeless,0
district,518,Living with parents,0
district,518,Living with guardians,0
district,518,Homeless,0
district,226,Living with parents,0
district,226,Living with guardians,0
district,226,Homeless,0
district,333,Living with parents,0
district,333,Living with guardians,0
district,333,Homeless,0
district,133,Living with parents,0
district,133,Living with guardians,0
district,133,Homeless,0
district,216,Living with parents,0
district,216,Living with guardians,0
district,216,Homeless,0
district,577,Living with parents,0
district,577,Living with guardians,0
district,577,Homeless,0
district,397,Living with parents,0
district,397,Living with guardians,0
district,397,Homeless,0
district,336,Living with parents,0
district,336,Living with guardians,0
district,336,Homeless,0
district,305,Living with parents,0
district,305,Living with guardians,0
district,305,Homeless,0
district,618,Living with parents,0
district,618,Living with guardians,0
district,618,Homeless,0
district,112,Living with parents,0
district,112,Living with guardians,0
district,112,Homeless,0
district,505,Living with parents,0
district,505,Living with guardians,0
district,505,Homeless,0
district,66,Living with parents,0
district,66,Living with guardians,0
district,66,Homeless,0
district,229,Living with parents,0
district,229,Living with guardians,0
district,229,Homeless,0
district,323,Living with parents,0
district,323,Living with guardians,0
district,323,Homeless,0
district,539,Living with parents,0
district,539,Living with guardians,0
district,539,Homeless,0
district,609,Living with parents,0
district,609,Living with guardians,0
district,609,Homeless,0
district,511,Living with parents,0
district,511,Living with guardians,0
district,511,Homeless,0
district,497,Living with parents,0
district,497,Living with guardians,0
district,497,Homeless,0
district,415,Living with parents,0
district,415,Living with guardians,0
district,415,Homeless,0
district,487,Living with parents,0
district,487,Living with guardians,0
district,487,Homeless,0
district,452,Living with parents,0
district,452,Living with guardians,0
district,452,Homeless,0
district,516,Living with parents,0
district,516,Living with guardians,0
district,516,Homeless,0
district,490,Living with parents,0
district,490,Living with guardians,0
district,490,Homeless,0
district,237,Living with parents,0
district,237,Living with guardians,0
district,237,Homeless,0
district,385,Living with parents,0
district,385,Living with guardians,0
district,385,Homeless,0
district,432,Living with parents,0
district,432,Living with guardians,0
district,432,Homeless,0
district,94,Living with parents,0
district,94,Living with guardians,0
district,94,Homeless,0
district,638,Living with parents,0
district,638,Living with guardians,0
district,638,Homeless,0
district,533,Living with parents,0
district,533,Living with guardians,0
district,533,Homeless,0
district,91,Living with parents,0
district,91,Living with guardians,0
district,91,Homeless,0
district,639,Living with parents,0
district,639,Living with guardians,0
district,639,Homeless,0
district,241,Living with parents,0
district,241,Living with guardians,0
district,241,Homeless,0
district,92,Living with parents,0
district,92,Living with guardians,0
district,92,Homeless,0
district,585,Living with parents,0
district,585,Living with guardians,0
district,585,Homeless,0
district,292,Living with parents,0
district,292,Living with guardians,0
district,292,Homeless,0
district,337,Living with parents,0
district,337,Living with guardians,0
district,337,Homeless,0
district,90,Living with parents,0
district,90,Living with guardians,0
district,90,Homeless,0
district,394,Living with parents,0
district,394,Living with guardians,0
district,394,Homeless,0
district,525,Living with parents,0
district,525,Living with guardians,0
district,525,Homeless,0
district,353,Living with parents,0
district,353,Living with guardians,0
district,353,Homeless,0
district,593,Living with parents,0
district,593,Living with guardians,0
district,593,Homeless,0
district,358,Living with parents,0
district,358,Living with guardians,0
district,358,Homeless,0
district,118,Living with parents,0
district,118,Living with guardians,0
district,118,Homeless,0
district,89,Living with parents,0
district,89,Living with guardians,0
district,89,Homeless,0
district,484,Living with parents,0
district,484,Living with guardians,0
district,484,Homeless,0
district,69,Living with parents,0
district,69,Living with guardians,0
district,69,Homeless,0
district,75,Living with parents,0
district,75,Living with guardians,0
district,75,Homeless,0
district,426,Living with parents,0
district,426,Living with guardians,0
district,426,Homeless,0
district,248,Living with parents,0
district,248,Living with guardians,0
district,248,Homeless,0
district,513,Living with parents,0
district,513,Living with guardians,0
district,513,Homeless,0
district,344,Living with parents,0
district,344,Living with guardians,0
district,344,Homeless,0
district,203,Living with parents,0
district,203,Living with guardians,0
district,203,Homeless,0
district,368,Living with parents,0
district,368,Living with guardians,0
district,368,Homeless,0
district,470,Living with parents,0
district,470,Living with guardians,0
district,470,Homeless,0
district,599,Living with parents,0
district,599,Living with guardians,0
district,599,Homeless,0
district,48,Living with parents,0
district,48,Living with guardians,0
district,48,Homeless,0
district,230,Living with parents,0
district,230,Living with guardians,0
district,230,Homeless,0
district,615,Living with parents,0
district,615,Living with guardians,0
district,615,Homeless,0
district,271,Living with parents,0
district,271,Living with guardians,0
district,271,Homeless,0
district,266,Living with parents,0
district,266,Living with guardians,0
district,266,Homeless,0
district,151,Living with parents,0
district,151,Living with guardians,0
district,151,Homeless,0
district,62,Living with parents,0
district,62,Living with guardians,0
district,62,Homeless,0
district,478,Living with parents,0
district,478,Living with guardians,0
district,478,Homeless,0
district,549,Living with parents,0
district,549,Living with guardians,0
district,549,Homeless,0
district,131,Living with parents,0
district,173,Living with parents,0
district,131,Living with guardians,0
district,173,Living with guardians,0
district,131,Homeless,0
district,173,Homeless,0
district,635,Living with parents,0
district,635,Living with guardians,0
district,635,Homeless,0
district,621,Living with parents,0
district,621,Living with guardians,0
district,621,Homeless,0
district,12,Living with parents,0
district,12,Living with guardians,0
district,12,Homeless,0
district,5,Living with parents,0
district,5,Living with guardians,0
district,5,Homeless,0
district,521,Living with parents,0
district,521,Living with guardians,0
district,521,Homeless,0
district,204,Living with parents,0
district,204,Living with guardians,0
district,204,Homeless,0
district,345,Living with parents,0
district,345,Living with guardians,0
district,345,Homeless,0
district,357,Living with parents,0
district,357,Living with guardians,0
district,357,Homeless,0
district,387,Living with parents,0
district,387,Living with guardians,0
district,387,Homeless,0
district,211,Living with parents,0
district,211,Living with guardians,0
district,211,Homeless,0
district,340,Living with parents,0
district,340,Living with guardians,0
district,340,Homeless,0
district,158,Living with parents,0
district,158,Living with guardians,0
district,158,Homeless,0
district,559,Living with parents,0
district,559,Living with guardians,0
district,559,Homeless,0
district,403,Living with parents,0
district,520,Living with parents,0
district,403,Living with guardians,0
district,520,Living with guardians,0
district,403,Homeless,0
district,520,Homeless,0
district,410,Living with parents,0
district,410,Living with guardians,0
district,410,Homeless,0
district,446,Living with parents,0
district,446,Living with guardians,0
district,446,Homeless,0
district,442,Living with parents,0
district,442,Living with guardians,0
district,442,Homeless,0
district,476,Living with parents,0
district,476,Living with guardians,0
district,476,Homeless,0
district,408,Living with parents,0
district,408,Living with guardians,0
district,408,Homeless,0
district,6,Living with parents,0
district,6,Living with guardians,0
district,6,Homeless,0
district,123,Living with parents,0
district,123,Living with guardians,0
district,123,Homeless,0
district,584,Living with parents,0
district,584,Living with guardians,0
district,584,Homeless,0
district,626,Living with parents,0
district,626,Living with guardians,0
district,626,Homeless,0
district,17,Living with parents,0
district,17,Living with guardians,0
district,17,Homeless,0
district,361,Living with parents,0
district,361,Living with guardians,0
district,361,Homeless,0
district,136,Living with parents,0
district,136,Living with guardians,0
district,136,Homeless,0
district,364,Living with parents,0
district,364,Living with guardians,0
district,364,Homeless,0
district,537,Living with parents,0
district,537,Living with guardians,0
district,537,Homeless,0
district,434,Living with parents,0
district,434,Living with guardians,0
district,434,Homeless,0
district,528,Living with parents,0
district,528,Living with guardians,0
district,528,Homeless,0
district,396,Living with parents,0
district,396,Living with guardians,0
district,396,Homeless,0
district,20,Living with parents,0
district,20,Living with guardians,0
district,20,Homeless,0
district,430,Living with parents,0
district,430,Living with guardians,0
district,430,Homeless,0
district,85,Living with parents,0
district,85,Living with guardians,0
district,85,Homeless,0
district,297,Living with parents,0
district,297,Living with guardians,0
district,297,Homeless,0
district,82,Living with parents,0
district,82,Living with guardians,0
district,82,Homeless,0
district,234,Living with parents,0
district,234,Living with guardians,0
district,234,Homeless,0
district,58,Living with parents,0
district,58,Living with guardians,0
district,58,Homeless,0
district,51,Living with parents,0
district,51,Living with guardians,0
district,51,Homeless,0
district,472,Living with parents,0
district,472,Living with guardians,0
district,472,Homeless,0
district,427,Living with parents,0
district,427,Living with guardians,0
district,427,Homeless,0
district,132,Living with parents,0
district,132,Living with guardians,0
district,132,Homeless,0
district,214,Living with parents,0
district,214,Living with guardians,0
district,214,Homeless,0
district,352,Living with parents,0
district,352,Living with guardians,0
district,352,Homeless,0
district,52,Living with parents,0
district,52,Living with guardians,0
district,52,Homeless,0
district,288,Living with parents,0
district,288,Living with guardians,0
district,288,Homeless,0
district,608,Living with parents,0
district,608,Living with guardians,0
district,608,Homeless,0
district,221,Living with parents,0
district,221,Living with guardians,0
district,221,Homeless,0
district,22,Living with parents,0
district,22,Living with guardians,0
district,22,Homeless,0
district,372,Living with parents,0
district,372,Living with guardians,0
district,372,Homeless,0
district,531,Living with parents,0
district,531,Living with guardians,0
district,531,Homeless,0
district,53,Living with parents,0
district,53,Living with guardians,0
district,53,Homeless,0
district,186,Living with parents,0
district,186,Living with guardians,0
district,186,Homeless,0
district,198,Living with parents,0
district,198,Living with guardians,0
district,198,Homeless,0
district,369,Living with parents,0
district,369,Living with guardians,0
district,369,Homeless,0
district,219,Living with parents,0
district,219,Living with guardians,0
district,219,Homeless,0
district,527,Living with parents,0
district,527,Living with guardians,0
district,527,Homeless,0
district,429,Living with parents,0
district,429,Living with guardians,0
district,429,Homeless,0
district,108,Living with parents,0
district,108,Living with guardians,0
district,108,Homeless,0
district,445,Living with parents,0
district,445,Living with guardians,0
district,445,Homeless,0
district,272,Living with parents,0
district,272,Living with guardians,0
district,272,Homeless,0
district,456,Living with parents,0
district,456,Living with guardians,0
district,456,Homeless,0
district,285,Living with parents,0
district,285,Living with guardians,0
district,285,Homeless,0
district,460,Living with parents,0
district,460,Living with guardians,0
district,460,Homeless,0
district,39,Living with parents,0
district,39,Living with guardians,0
district,39,Homeless,0
district,152,Living with parents,0
district,152,Living with guardians,0
district,152,Homeless,0
district,436,Living with parents,0
district,436,Living with guardians,0
district,436,Homeless,0
district,228,Living with parents,0
district,228,Living with guardians,0
district,228,Homeless,0
district,205,Living with parents,0
district,205,Living with guardians,0
district,205,Homeless,0
district,418,Living with parents,0
district,418,Living with guardians,0
district,418,Homeless,0
district,33,Living with parents,0
district,33,Living with guardians,0
district,33,Homeless,0
district,568,Living with parents,0
district,568,Living with guardians,0
district,568,Homeless,0
district,423,Living with parents,0
district,423,Living with guardians,0
district,423,Homeless,0
district,181,Living with parents,0
district,181,Living with guardians,0
district,181,Homeless,0
district,13,Living with parents,0
district,13,Living with guardians,0
district,13,Homeless,0
district,184,Living with parents,0
district,184,Living with guardians,0
district,184,Homeless,0
district,462,Living with parents,0
district,462,Living with guardians,0
district,462,Homeless,0
district,111,Living with parents,0
district,111,Living with guardians,0
district,111,Homeless,0
district,367,Living with parents,0
district,367,Living with guardians,0
district,367,Homeless,0
district,529,Living with parents,0
district,529,Living with guardians,0
district,529,Homeless,0
district,463,Living with parents,0
district,463,Living with guardians,0
district,463,Homeless,0
district,32,Living with parents,0
district,32,Living with guardians,0
district,32,Homeless,0
district,117,Living with parents,0
district,117,Living with guardians,0
district,117,Homeless,0
district,79,Living with parents,0
district,79,Living with guardians,0
district,79,Homeless,0
district,206,Living with parents,0
district,206,Living with guardians,0
district,206,Homeless,0
district,154,Living with parents,0
district,154,Living with guardians,0
district,154,Homeless,0
district,622,Living with parents,0
district,622,Living with guardians,0
district,622,Homeless,0
district,311,Living with parents,0
district,311,Living with guardians,0
district,311,Homeless,0
district,218,Living with parents,0
district,218,Living with guardians,0
district,218,Homeless,0
district,31,Living with parents,0
district,31,Living with guardians,0
district,31,Homeless,0
district,526,Living with parents,0
district,526,Living with guardians,0
district,526,Homeless,0
district,200,Living with parents,0
district,200,Living with guardians,0
district,200,Homeless,0
district,76,Living with parents,0
district,76,Living with guardians,0
district,76,Homeless,0
district,306,Living with parents,0
district,306,Living with guardians,0
district,306,Homeless,0
district,98,Living with parents,0
district,98,Living with guardians,0
district,98,Homeless,0
district,640,Living with parents,0
district,640,Living with guardians,0
district,640,Homeless,0
district,243,Living with parents,0
district,243,Living with guardians,0
district,243,Homeless,0
district,295,Living with parents,0
district,295,Living with guardians,0
district,295,Homeless,0
district,586,Living with parents,0
district,586,Living with guardians,0
district,586,Homeless,0
district,290,Living with parents,0
district,290,Living with guardians,0
district,290,Homeless,0
district,343,Living with parents,0
district,343,Living with guardians,0
district,343,Homeless,0
district,97,Living with parents,0
district,97,Living with guardians,0
district,97,Homeless,0
district,550,Living with parents,0
district,550,Living with guardians,0
district,550,Homeless,0
district,542,Living with parents,0
district,542,Living with guardians,0
district,542,Homeless,0
district,10,Living with parents,0
district,10,Living with guardians,0
district,10,Homeless,0
district,392,Living with parents,0
district,392,Living with guardians,0
district,392,Homeless,0
district,179,Living with parents,0
district,179,Living with guardians,0
district,179,Homeless,0
district,374,Living with parents,0
district,374,Living with guardians,0
district,374,Homeless,0
district,208,Living with parents,0
district,208,Living with guardians,0
district,208,Homeless,0
district,492,Living with parents,0
district,492,Living with guardians,0
district,492,Homeless,0
district,475,Living with parents,0
district,475,Living with guardians,0
district,475,Homeless,0
district,401,Living with parents,0
district,401,Living with guardians,0
district,401,Homeless,0
district,273,Living with parents,0
district,273,Living with guardians,0
district,273,Homeless,0
district,493,Living with parents,0
district,493,Living with guardians,0
district,493,Homeless,0
district,50,Living with parents,0
district,50,Living with guardians,0
district,50,Homeless,0
district,245,Living with parents,0
district,245,Living with guardians,0
district,245,Homeless,0
district,59,Living with parents,0
district,59,Living with guardians,0
district,59,Homeless,0
district,517,Living with parents,0
district,517,Living with guardians,0
district,517,Homeless,0
district,620,Living with parents,0
district,620,Living with guardians,0
district,620,Homeless,0
district,489,Living with parents,0
district,489,Living with guardians,0
district,489,Homeless,0
district,611,Living with parents,0
district,611,Living with guardians,0
district,611,Homeless,0
district,624,Living with parents,0
district,624,Living with guardians,0
district,624,Homeless,0
district,602,Living with parents,0
district,602,Living with guardians,0
district,602,Homeless,0
district,601,Living with parents,0
district,601,Living with guardians,0
district,601,Homeless,0
district,619,Living with parents,0
district,619,Living with guardians,0
district,619,Homeless,0
district,627,Living with parents,0
district,627,Living with guardians,0
district,627,Homeless,0
district,276,Living with parents,0
district,276,Living with guardians,0
district,276,Homeless,0
district,594,Living with parents,0
district,594,Living with guardians,0
district,594,Homeless,0
district,424,Living with parents,0
district,424,Living with guardians,0
district,424,Homeless,0
district,309,Living with parents,0
district,309,Living with guardians,0
district,309,Homeless,0
district,254,Living with parents,0
district,254,Living with guardians,0
district,254,Homeless,0
district,614,Living with parents,0
district,614,Living with guardians,0
district,614,Homeless,0
district,628,Living with parents,0
district,628,Living with guardians,0
district,628,Homeless,0
district,633,Living with parents,0
district,633,Living with guardians,0
district,633,Homeless,0
district,606,Living with parents,0
district,606,Living with guardians,0
district,606,Homeless,0
district,120,Living with parents,0
district,120,Living with guardians,0
district,120,Homeless,0
district,267,Living with parents,0
district,267,Living with guardians,0
district,267,Homeless,0
district,571,Living with parents,0
district,571,Living with guardians,0
district,571,Homeless,0
district,130,Living with parents,0
district,130,Living with guardians,0
district,130,Homeless,0
district,326,Living with parents,0
district,326,Living with guardians,0
district,326,Homeless,0
district,67,Living with parents,0
district,67,Living with guardians,0
district,67,Homeless,0
district,19,Living with parents,0
district,19,Living with guardians,0
district,19,Homeless,0
district,569,Living with parents,0
district,569,Living with guardians,0
district,569,Homeless,0
district,435,Living with parents,0
district,435,Living with guardians,0
district,435,Homeless,0
district,279,Living with parents,0
district,279,Living with guardians,0
district,279,Homeless,0
district,431,Living with parents,0
district,431,Living with guardians,0
district,431,Homeless,0
district,29,Living with parents,0
district,29,Living with guardians,0
district,29,Homeless,0
district,156,Living with parents,0
district,156,Living with guardians,0
district,156,Homeless,0
district,252,Living with parents,0
district,252,Living with guardians,0
district,252,Homeless,0
district,249,Living with parents,0
district,249,Living with guardians,0
district,249,Homeless,0
district,413,Living with parents,0
district,413,Living with guardians,0
district,413,Homeless,0
district,330,Living with parents,0
district,330,Living with guardians,0
district,330,Homeless,0
district,563,Living with parents,0
district,563,Living with guardians,0
district,563,Homeless,0
district,56,Living with parents,0
district,56,Living with guardians,0
district,56,Homeless,0
district,486,Living with parents,0
district,486,Living with guardians,0
district,486,Homeless,0
district,220,Living with parents,0
district,220,Living with guardians,0
district,220,Homeless,0
district,491,Living with parents,0
district,491,Living with guardians,0
district,491,Homeless,0
district,197,Living with parents,0
district,197,Living with guardians,0
district,197,Homeless,0
district,605,Living with parents,0
district,605,Living with guardians,0
district,605,Homeless,0
district,443,Living with parents,0
district,443,Living with guardians,0
district,443,Homeless,0
district,607,Living with parents,0
district,607,Living with guardians,0
district,607,Homeless,0
district,625,Living with parents,0
district,625,Living with guardians,0
district,625,Homeless,0
district,544,Living with parents,0
district,544,Living with guardians,0
district,544,Homeless,0
district,543,Living with parents,0
district,543,Living with guardians,0
district,543,Homeless,0
district,540,Living with parents,0
district,540,Living with guardians,0
district,540,Homeless,0
district,504,Living with parents,0
district,504,Living with guardians,0
district,504,Homeless,0
district,502,Living with parents,0
district,502,Living with guardians,0
district,502,Homeless,0
district,590,Living with parents,0
district,590,Living with guardians,0
district,590,Homeless,0
district,96,Living with parents,0
district,96,Living with guardians,0
district,96,Homeless,0
district,242,Living with parents,0
district,242,Living with guardians,0
district,242,Homeless,0
district,293,Living with parents,0
district,293,Living with guardians,0
district,293,Homeless,0
district,546,Living with parents,0
district,546,Living with guardians,0
district,546,Homeless,0
district,246,Living with parents,0
district,246,Living with guardians,0
district,246,Homeless,0
district,296,Living with parents,0
district,296,Living with guardians,0
district,296,Homeless,0
district,250,Living with parents,0
district,250,Living with guardians,0
district,250,Homeless,0
district,289,Living with parents,0
district,289,Living with guardians,0
district,289,Homeless,0
district,264,Living with parents,0
district,264,Living with guardians,0
district,264,Homeless,0
district,551,Living with parents,0
district,551,Living with guardians,0
district,551,Homeless,0
district,580,Living with parents,0
district,580,Living with guardians,0
district,580,Homeless,0
district,71,Living with parents,0
district,71,Living with guardians,0
district,71,Homeless,0
district,634,Living with parents,0
district,634,Living with guardians,0
district,634,Homeless,0
district,510,Living with parents,0
district,510,Living with guardians,0
district,510,Homeless,0
district,263,Living with parents,0
district,263,Living with guardians,0
district,263,Homeless,0
state,35,Living with parents,13
state,35,Living with guardians,0
state,35,Homeless,0
state,28,Living with parents,910
state,28,Living with guardians,150
state,28,Homeless,169
state,12,Living with parents,73
state,12,Living with guardians,7
state,12,Homeless,0
state,18,Living with parents,337
state,18,Living with guardians,125
state,18,Homeless,18
state,10,Living with parents,1910
state,10,Living with guardians,648
state,10,Homeless,68
state,4,Living with parents,103
state,4,Living with guardians,32
state,4,Homeless,6
state,22,Living with parents,2206
state,22,Living with guardians,169
state,22,Homeless,19
state,26,Living with parents,10
state,26,Living with guardians,0
state,26,Homeless,0
state,25,Living with parents,8
state,25,Living with guardians,0
state,25,Homeless,0
state,30,Living with parents,24
state,30,Living with guardians,1
state,30,Homeless,1
state,24,Living with parents,1998
state,24,Living with guardians,49
state,24,Homeless,38
state,6,Living with parents,1226
state,6,Living with guardians,52
state,6,Homeless,80
state,2,Living with parents,259
state,2,Living with guardians,1
state,2,Homeless,3
state,1,Living with parents,319
state,1,Living with guardians,0
state,1,Homeless,0
state,20,Living with parents,101
state,20,Living with guardians,30
state,20,Homeless,11
state,29,Living with parents,604
state,29,Living with guardians,20
state,29,Homeless,3
state,32,Living with parents,917
state,32,Living with guardians,124
state,32,Homeless,19
state,31,Living with parents,0
state,31,Living with guardians,0
state,31,Homeless,0
state,23,Living with parents,7291
state,23,Living with guardians,889
state,23,Homeless,284
state,27,Living with parents,6814
state,27,Living with guardians,739
state,27,Homeless,159
state,14,Living with parents,12
state,14,Living with guardians,0
state,14,Homeless,0
state,17,Living with parents,92
state,17,Living with guardians,1
state,17,Homeless,0
state,15,Living with parents,42
state,15,Living with guardians,21
state,15,Homeless,0
state,13,Living with parents,17
state,13,Living with guardians,3
state,13,Homeless,5
state,7,Living with parents,3159
state,7,Living with guardians,405
state,7,Homeless,244
state,21,Living with parents,1218
state,21,Living with guardians,65
state,21,Homeless,2
state,34,Living with parents,84
state,34,Living with guardians,12
state,34,Homeless,3
state,3,Living with parents,151
state,3,Living with guardians,4
state,3,Homeless,2
state,8,Living with parents,2703
state,8,Living with guardians,188
state,8,Homeless,52
state,11,Living with parents,30
state,11,Living with guardians,9
state,11,Homeless,0
state,33,Living with parents,2385
state,33,Living with guardians,258
state,33,Homeless,167
state,36,Living with parents,1058
state,36,Living with guardians,69
state,36,Homeless,55
state,16,Living with parents,21
state,16,Living with guardians,21
state,16,Homeless,0
state,9,Living with parents,1193
state,9,Living with guardians,279
state,9,Homeless,115
state,5,Living with parents,99
state,5,Living with guardians,36
state,5,Homeless,16
state,19,Living with parents,674
state,19,Living with guardians,143
state,19,Homeless,21
\.


--
-- TOC entry 2171 (class 2606 OID 21788)
-- Name: pk_juvenilefamily; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.juvenilefamily
    ADD CONSTRAINT pk_juvenilefamily PRIMARY KEY (geo_level, geo_code, geo_version, juvenilefamily);


-- Completed on 2018-06-27 14:53:34 IST

--
-- PostgreSQL database dump complete
--
