--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-04 16:59:41 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.doctorsdissubhospital DROP CONSTRAINT IF EXISTS pk_doctorsdissubhospital;
DROP TABLE IF EXISTS public.doctorsdissubhospital;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 245 (class 1259 OID 21861)
-- Name: doctorsdissubhospital; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.doctorsdissubhospital (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    doctorsdissubhospital character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.doctorsdissubhospital OWNER TO wazimap;

--
-- TOC entry 2316 (class 0 OID 21861)
-- Dependencies: 245
-- Data for Name: doctorsdissubhospital; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.doctorsdissubhospital (geo_level, geo_code, doctorsdissubhospital, total) FROM stdin WITH DELIMITER ',';
country,IN,District Hospital,20862
country,IN,Sub District Hospital,13548
district,532,District Hospital,0
district,532,Sub District Hospital,0
district,146,District Hospital,0
district,146,Sub District Hospital,0
district,474,District Hospital,0
district,474,Sub District Hospital,0
district,522,District Hospital,0
district,522,Sub District Hospital,0
district,283,District Hospital,0
district,283,Sub District Hospital,0
district,119,District Hospital,0
district,119,Sub District Hospital,0
district,501,District Hospital,0
district,501,Sub District Hospital,0
district,598,District Hospital,0
district,598,Sub District Hospital,0
district,143,District Hospital,0
district,143,Sub District Hospital,0
district,465,District Hospital,0
district,465,Sub District Hospital,0
district,175,District Hospital,0
district,175,Sub District Hospital,0
district,64,District Hospital,0
district,64,Sub District Hospital,0
district,104,District Hospital,0
district,104,Sub District Hospital,0
district,70,District Hospital,0
district,70,Sub District Hospital,0
district,178,District Hospital,0
district,178,Sub District Hospital,0
district,503,District Hospital,0
district,503,Sub District Hospital,0
district,480,District Hospital,0
district,480,Sub District Hospital,0
district,49,District Hospital,0
district,49,Sub District Hospital,0
district,482,District Hospital,0
district,482,Sub District Hospital,0
district,553,District Hospital,0
district,553,Sub District Hospital,0
district,14,District Hospital,0
district,14,Sub District Hospital,0
district,260,District Hospital,0
district,260,Sub District Hospital,0
district,384,District Hospital,0
district,384,Sub District Hospital,0
district,461,District Hospital,0
district,461,Sub District Hospital,0
district,209,District Hospital,0
district,209,Sub District Hospital,0
district,616,District Hospital,0
district,616,Sub District Hospital,0
district,240,District Hospital,0
district,240,Sub District Hospital,0
district,459,District Hospital,0
district,459,Sub District Hospital,0
district,162,District Hospital,0
district,162,Sub District Hospital,0
district,235,District Hospital,0
district,515,District Hospital,0
district,235,Sub District Hospital,0
district,515,Sub District Hospital,0
district,191,District Hospital,0
district,191,Sub District Hospital,0
district,2,District Hospital,0
district,2,Sub District Hospital,0
district,556,District Hospital,0
district,556,Sub District Hospital,0
district,63,District Hospital,0
district,63,Sub District Hospital,0
district,139,District Hospital,0
district,139,Sub District Hospital,0
district,180,District Hospital,0
district,180,Sub District Hospital,0
district,324,District Hospital,0
district,324,Sub District Hospital,0
district,457,District Hospital,0
district,457,Sub District Hospital,0
district,393,District Hospital,0
district,393,Sub District Hospital,0
district,377,District Hospital,0
district,377,Sub District Hospital,0
district,193,District Hospital,0
district,193,Sub District Hospital,0
district,182,District Hospital,0
district,182,Sub District Hospital,0
district,469,District Hospital,0
district,469,Sub District Hospital,0
district,170,District Hospital,0
district,170,Sub District Hospital,0
district,9,District Hospital,0
district,9,Sub District Hospital,0
district,572,District Hospital,0
district,572,Sub District Hospital,0
district,583,District Hospital,0
district,583,Sub District Hospital,0
district,225,District Hospital,0
district,225,Sub District Hospital,0
district,339,District Hospital,0
district,339,Sub District Hospital,0
district,125,District Hospital,0
district,125,Sub District Hospital,0
district,176,District Hospital,0
district,176,Sub District Hospital,0
district,8,District Hospital,0
district,8,Sub District Hospital,0
district,128,District Hospital,0
district,128,Sub District Hospital,0
district,335,District Hospital,0
district,335,Sub District Hospital,0
district,150,District Hospital,0
district,150,Sub District Hospital,0
district,370,District Hospital,0
district,370,Sub District Hospital,0
district,115,District Hospital,0
district,115,Sub District Hospital,0
district,54,District Hospital,0
district,54,Sub District Hospital,0
district,303,District Hospital,0
district,303,Sub District Hospital,0
district,441,District Hospital,0
district,441,Sub District Hospital,0
district,414,District Hospital,0
district,414,Sub District Hospital,0
district,185,District Hospital,0
district,185,Sub District Hospital,0
district,46,District Hospital,0
district,46,Sub District Hospital,0
district,391,District Hospital,0
district,391,Sub District Hospital,0
district,222,District Hospital,0
district,222,Sub District Hospital,0
district,555,District Hospital,0
district,555,Sub District Hospital,0
district,565,District Hospital,0
district,565,Sub District Hospital,0
district,447,District Hospital,0
district,447,Sub District Hospital,0
district,378,District Hospital,0
district,378,Sub District Hospital,0
district,224,District Hospital,0
district,224,Sub District Hospital,0
district,506,District Hospital,0
district,506,Sub District Hospital,0
district,105,District Hospital,0
district,105,Sub District Hospital,0
district,488,District Hospital,0
district,488,Sub District Hospital,0
district,481,District Hospital,0
district,481,Sub District Hospital,0
district,122,District Hospital,0
district,122,Sub District Hospital,0
district,420,District Hospital,0
district,420,Sub District Hospital,0
district,81,District Hospital,0
district,81,Sub District Hospital,0
district,231,District Hospital,0
district,231,Sub District Hospital,0
district,444,District Hospital,0
district,444,Sub District Hospital,0
district,523,District Hospital,0
district,523,Sub District Hospital,0
district,558,District Hospital,0
district,558,Sub District Hospital,0
district,417,District Hospital,0
district,557,District Hospital,0
district,417,Sub District Hospital,0
district,557,Sub District Hospital,0
district,134,District Hospital,0
district,134,Sub District Hospital,0
district,101,District Hospital,0
district,101,Sub District Hospital,0
district,30,District Hospital,0
district,406,District Hospital,0
district,30,Sub District Hospital,0
district,406,Sub District Hospital,0
district,334,District Hospital,0
district,334,Sub District Hospital,0
district,275,District Hospital,0
district,275,Sub District Hospital,0
district,355,District Hospital,0
district,355,Sub District Hospital,0
district,319,District Hospital,0
district,319,Sub District Hospital,0
district,149,District Hospital,0
district,149,Sub District Hospital,0
district,142,District Hospital,0
district,142,Sub District Hospital,0
district,500,District Hospital,0
district,500,Sub District Hospital,0
district,121,District Hospital,0
district,121,Sub District Hospital,0
district,467,District Hospital,0
district,467,Sub District Hospital,0
district,232,District Hospital,0
district,232,Sub District Hospital,0
district,316,District Hospital,0
district,316,Sub District Hospital,0
district,95,District Hospital,0
district,95,Sub District Hospital,0
district,578,District Hospital,0
district,578,Sub District Hospital,0
district,23,District Hospital,0
district,23,Sub District Hospital,0
district,57,District Hospital,0
district,57,Sub District Hospital,0
district,65,District Hospital,0
district,65,Sub District Hospital,0
district,284,District Hospital,0
district,284,Sub District Hospital,0
district,196,District Hospital,0
district,196,Sub District Hospital,0
district,280,District Hospital,0
district,280,Sub District Hospital,0
district,55,District Hospital,0
district,55,Sub District Hospital,0
district,509,District Hospital,0
district,509,Sub District Hospital,0
district,253,District Hospital,0
district,253,Sub District Hospital,0
district,347,District Hospital,0
district,347,Sub District Hospital,0
district,603,District Hospital,0
district,603,Sub District Hospital,0
district,425,District Hospital,0
district,425,Sub District Hospital,0
district,455,District Hospital,0
district,455,Sub District Hospital,0
district,582,District Hospital,0
district,582,Sub District Hospital,0
district,570,District Hospital,0
district,570,Sub District Hospital,0
district,320,District Hospital,0
district,320,Sub District Hospital,0
district,566,District Hospital,0
district,566,Sub District Hospital,0
district,171,District Hospital,0
district,171,Sub District Hospital,0
district,126,District Hospital,0
district,126,Sub District Hospital,0
district,554,District Hospital,0
district,554,Sub District Hospital,0
district,274,District Hospital,0
district,274,Sub District Hospital,0
district,102,District Hospital,0
district,102,Sub District Hospital,0
district,632,District Hospital,0
district,632,Sub District Hospital,0
district,617,District Hospital,0
district,617,Sub District Hospital,0
district,381,District Hospital,0
district,381,Sub District Hospital,0
district,496,District Hospital,0
district,496,Sub District Hospital,0
district,416,District Hospital,0
district,416,Sub District Hospital,0
district,331,District Hospital,0
district,331,Sub District Hospital,0
district,575,District Hospital,0
district,575,Sub District Hospital,0
district,495,District Hospital,0
district,495,Sub District Hospital,0
district,428,District Hospital,0
district,428,Sub District Hospital,0
district,215,District Hospital,0
district,215,Sub District Hospital,0
district,327,District Hospital,0
district,327,Sub District Hospital,0
district,325,District Hospital,0
district,325,Sub District Hospital,0
district,422,District Hospital,0
district,422,Sub District Hospital,0
district,109,District Hospital,0
district,109,Sub District Hospital,0
district,567,District Hospital,0
district,567,Sub District Hospital,0
district,373,District Hospital,0
district,373,Sub District Hospital,0
district,60,District Hospital,0
district,60,Sub District Hospital,0
district,350,District Hospital,0
district,350,Sub District Hospital,0
district,190,District Hospital,0
district,190,Sub District Hospital,0
district,437,District Hospital,0
district,437,Sub District Hospital,0
district,291,District Hospital,0
district,291,Sub District Hospital,0
district,412,District Hospital,0
district,412,Sub District Hospital,0
district,354,District Hospital,0
district,354,Sub District Hospital,0
district,438,District Hospital,0
district,438,Sub District Hospital,0
district,630,District Hospital,0
district,630,Sub District Hospital,0
district,562,District Hospital,0
district,562,Sub District Hospital,0
district,106,District Hospital,0
district,106,Sub District Hospital,0
district,308,District Hospital,0
district,308,Sub District Hospital,0
district,383,District Hospital,0
district,383,Sub District Hospital,0
district,301,District Hospital,0
district,301,Sub District Hospital,0
district,498,District Hospital,0
district,498,Sub District Hospital,0
district,257,District Hospital,0
district,257,Sub District Hospital,0
district,310,District Hospital,0
district,310,Sub District Hospital,0
district,315,District Hospital,0
district,315,Sub District Hospital,0
district,265,District Hospital,0
district,265,Sub District Hospital,0
district,612,District Hospital,0
district,612,Sub District Hospital,0
district,453,District Hospital,0
district,453,Sub District Hospital,0
district,494,District Hospital,0
district,494,Sub District Hospital,0
district,16,District Hospital,0
district,16,Sub District Hospital,0
district,485,District Hospital,0
district,485,Sub District Hospital,0
district,362,District Hospital,0
district,362,Sub District Hospital,0
district,124,District Hospital,0
district,124,Sub District Hospital,0
district,409,District Hospital,0
district,409,Sub District Hospital,0
district,93,District Hospital,0
district,93,Sub District Hospital,0
district,244,District Hospital,0
district,244,Sub District Hospital,0
district,294,District Hospital,0
district,294,Sub District Hospital,0
district,545,District Hospital,0
district,545,Sub District Hospital,0
district,247,District Hospital,0
district,247,Sub District Hospital,0
district,298,District Hospital,0
district,298,Sub District Hospital,0
district,251,District Hospital,0
district,251,Sub District Hospital,0
district,595,District Hospital,0
district,595,Sub District Hospital,0
district,610,District Hospital,0
district,610,Sub District Hospital,0
district,201,District Hospital,0
district,201,Sub District Hospital,0
district,161,District Hospital,0
district,161,Sub District Hospital,0
district,177,District Hospital,0
district,177,Sub District Hospital,0
district,88,District Hospital,0
district,88,Sub District Hospital,0
district,45,District Hospital,0
district,45,Sub District Hospital,0
district,159,District Hospital,0
district,159,Sub District Hospital,0
district,78,District Hospital,0
district,78,Sub District Hospital,0
district,40,District Hospital,0
district,40,Sub District Hospital,0
district,172,District Hospital,0
district,172,Sub District Hospital,0
district,147,District Hospital,0
district,147,Sub District Hospital,0
district,43,District Hospital,0
district,43,Sub District Hospital,0
district,561,District Hospital,0
district,561,Sub District Hospital,0
district,508,District Hospital,0
district,508,Sub District Hospital,0
district,389,District Hospital,0
district,389,Sub District Hospital,0
district,11,District Hospital,0
district,11,Sub District Hospital,0
district,473,District Hospital,0
district,473,Sub District Hospital,0
district,99,District Hospital,0
district,99,Sub District Hospital,0
district,388,District Hospital,0
district,388,Sub District Hospital,0
district,346,District Hospital,0
district,346,Sub District Hospital,0
district,61,District Hospital,0
district,61,Sub District Hospital,0
district,141,District Hospital,0
district,141,Sub District Hospital,0
district,236,District Hospital,0
district,236,Sub District Hospital,0
district,140,District Hospital,0
district,140,Sub District Hospital,0
district,195,District Hospital,0
district,195,Sub District Hospital,0
district,349,District Hospital,0
district,349,Sub District Hospital,0
district,302,District Hospital,0
district,302,Sub District Hospital,0
district,351,District Hospital,0
district,351,Sub District Hospital,0
district,313,District Hospital,0
district,313,Sub District Hospital,0
district,183,District Hospital,0
district,183,Sub District Hospital,0
district,507,District Hospital,0
district,507,Sub District Hospital,0
district,217,District Hospital,0
district,217,Sub District Hospital,0
district,188,District Hospital,0
district,188,Sub District Hospital,0
district,579,District Hospital,0
district,579,Sub District Hospital,0
district,366,District Hospital,0
district,366,Sub District Hospital,0
district,458,District Hospital,0
district,458,Sub District Hospital,0
district,548,District Hospital,0
district,548,Sub District Hospital,0
district,35,District Hospital,0
district,35,Sub District Hospital,0
district,86,District Hospital,0
district,86,Sub District Hospital,0
district,421,District Hospital,0
district,421,Sub District Hospital,0
district,318,District Hospital,0
district,318,Sub District Hospital,0
district,28,District Hospital,0
district,168,District Hospital,0
district,28,Sub District Hospital,0
district,168,Sub District Hospital,0
district,100,District Hospital,0
district,100,Sub District Hospital,0
district,341,District Hospital,0
district,341,Sub District Hospital,0
district,448,District Hospital,0
district,448,Sub District Hospital,0
district,155,District Hospital,0
district,155,Sub District Hospital,0
district,68,District Hospital,0
district,68,Sub District Hospital,0
district,574,District Hospital,0
district,574,Sub District Hospital,0
district,564,District Hospital,0
district,564,Sub District Hospital,0
district,360,District Hospital,0
district,360,Sub District Hospital,0
district,512,District Hospital,0
district,512,Sub District Hospital,0
district,80,District Hospital,0
district,80,Sub District Hospital,0
district,449,District Hospital,0
district,449,Sub District Hospital,0
district,38,District Hospital,0
district,38,Sub District Hospital,0
district,338,District Hospital,0
district,338,Sub District Hospital,0
district,536,District Hospital,0
district,536,Sub District Hospital,0
district,596,District Hospital,0
district,596,Sub District Hospital,0
district,278,District Hospital,0
district,278,Sub District Hospital,0
district,277,District Hospital,0
district,277,Sub District Hospital,0
district,439,District Hospital,0
district,439,Sub District Hospital,0
district,451,District Hospital,0
district,451,Sub District Hospital,0
district,380,District Hospital,0
district,380,Sub District Hospital,0
district,299,District Hospital,0
district,299,Sub District Hospital,0
district,110,District Hospital,0
district,110,Sub District Hospital,0
district,114,District Hospital,0
district,114,Sub District Hospital,0
district,382,District Hospital,0
district,382,Sub District Hospital,0
district,37,District Hospital,0
district,37,Sub District Hospital,0
district,165,District Hospital,0
district,165,Sub District Hospital,0
district,499,District Hospital,0
district,499,Sub District Hospital,0
district,514,District Hospital,0
district,514,Sub District Hospital,0
district,116,District Hospital,0
district,116,Sub District Hospital,0
district,328,District Hospital,0
district,328,Sub District Hospital,0
district,21,District Hospital,0
district,21,Sub District Hospital,0
district,477,District Hospital,0
district,477,Sub District Hospital,0
district,363,District Hospital,0
district,363,Sub District Hospital,0
district,238,District Hospital,0
district,238,Sub District Hospital,0
district,405,District Hospital,0
district,405,Sub District Hospital,0
district,402,District Hospital,0
district,402,Sub District Hospital,0
district,194,District Hospital,0
district,194,Sub District Hospital,0
district,239,District Hospital,0
district,239,Sub District Hospital,0
district,464,District Hospital,0
district,464,Sub District Hospital,0
district,83,District Hospital,0
district,83,Sub District Hospital,0
district,129,District Hospital,0
district,129,Sub District Hospital,0
district,166,District Hospital,0
district,166,Sub District Hospital,0
district,371,District Hospital,0
district,371,Sub District Hospital,0
district,103,District Hospital,0
district,103,Sub District Hospital,0
district,77,District Hospital,0
district,77,Sub District Hospital,0
district,113,District Hospital,0
district,113,Sub District Hospital,0
district,312,District Hospital,0
district,312,Sub District Hospital,0
district,479,District Hospital,0
district,479,Sub District Hospital,0
district,137,District Hospital,0
district,137,Sub District Hospital,0
district,407,District Hospital,0
district,407,Sub District Hospital,0
district,468,District Hospital,0
district,468,Sub District Hospital,0
district,233,District Hospital,0
district,233,Sub District Hospital,0
district,73,District Hospital,0
district,73,Sub District Hospital,0
district,395,District Hospital,0
district,395,Sub District Hospital,0
district,321,District Hospital,0
district,321,Sub District Hospital,0
district,322,District Hospital,0
district,322,Sub District Hospital,0
district,604,District Hospital,0
district,604,Sub District Hospital,0
district,390,District Hospital,0
district,390,Sub District Hospital,0
district,24,District Hospital,0
district,24,Sub District Hospital,0
district,160,District Hospital,0
district,160,Sub District Hospital,0
district,629,District Hospital,0
district,629,Sub District Hospital,0
district,589,District Hospital,0
district,589,Sub District Hospital,0
district,163,District Hospital,0
district,163,Sub District Hospital,0
district,164,District Hospital,0
district,164,Sub District Hospital,0
district,202,District Hospital,0
district,202,Sub District Hospital,0
district,36,District Hospital,0
district,36,Sub District Hospital,0
district,637,District Hospital,0
district,637,Sub District Hospital,0
district,107,District Hospital,0
district,107,Sub District Hospital,0
district,314,District Hospital,0
district,314,Sub District Hospital,0
district,4,District Hospital,0
district,4,Sub District Hospital,0
district,317,District Hospital,0
district,317,Sub District Hospital,0
district,534,District Hospital,0
district,534,Sub District Hospital,0
district,74,District Hospital,0
district,74,Sub District Hospital,0
district,613,District Hospital,0
district,613,Sub District Hospital,0
district,588,District Hospital,0
district,588,Sub District Hospital,0
district,7,District Hospital,0
district,7,Sub District Hospital,0
district,212,District Hospital,0
district,212,Sub District Hospital,0
district,450,District Hospital,0
district,450,Sub District Hospital,0
district,174,District Hospital,0
district,174,Sub District Hospital,0
district,379,District Hospital,0
district,379,Sub District Hospital,0
district,375,District Hospital,0
district,375,Sub District Hospital,0
district,223,District Hospital,0
district,223,Sub District Hospital,0
district,541,District Hospital,0
district,541,Sub District Hospital,0
district,466,District Hospital,0
district,466,Sub District Hospital,0
district,440,District Hospital,0
district,440,Sub District Hospital,0
district,483,District Hospital,0
district,483,Sub District Hospital,0
district,153,District Hospital,0
district,153,Sub District Hospital,0
district,386,District Hospital,0
district,386,Sub District Hospital,0
district,365,District Hospital,0
district,365,Sub District Hospital,0
district,34,District Hospital,0
district,34,Sub District Hospital,0
district,269,District Hospital,0
district,269,Sub District Hospital,0
district,210,District Hospital,0
district,210,Sub District Hospital,0
district,18,District Hospital,0
district,18,Sub District Hospital,0
district,329,District Hospital,0
district,329,Sub District Hospital,0
district,576,District Hospital,0
district,576,Sub District Hospital,0
district,348,District Hospital,0
district,348,Sub District Hospital,0
district,270,District Hospital,0
district,270,Sub District Hospital,0
district,300,District Hospital,0
district,300,Sub District Hospital,0
district,581,District Hospital,0
district,581,Sub District Hospital,0
district,282,District Hospital,0
district,282,Sub District Hospital,0
district,530,District Hospital,0
district,530,Sub District Hospital,0
district,342,District Hospital,0
district,342,Sub District Hospital,0
district,600,District Hospital,0
district,600,Sub District Hospital,0
district,560,District Hospital,0
district,560,Sub District Hospital,0
district,398,District Hospital,0
district,398,Sub District Hospital,0
district,404,District Hospital,0
district,404,Sub District Hospital,0
district,400,District Hospital,0
district,400,Sub District Hospital,0
district,127,District Hospital,0
district,127,Sub District Hospital,0
district,597,District Hospital,0
district,597,Sub District Hospital,0
district,591,District Hospital,0
district,591,Sub District Hospital,0
district,547,District Hospital,0
district,547,Sub District Hospital,0
district,631,District Hospital,0
district,631,Sub District Hospital,0
district,15,District Hospital,0
district,15,Sub District Hospital,0
district,26,District Hospital,0
district,26,Sub District Hospital,0
district,1,District Hospital,0
district,1,Sub District Hospital,0
district,552,District Hospital,0
district,552,Sub District Hospital,0
district,72,District Hospital,0
district,72,Sub District Hospital,0
district,256,District Hospital,0
district,256,Sub District Hospital,0
district,189,District Hospital,0
district,189,Sub District Hospital,0
district,25,District Hospital,0
district,25,Sub District Hospital,0
district,307,District Hospital,0
district,307,Sub District Hospital,0
district,227,District Hospital,0
district,227,Sub District Hospital,0
district,587,District Hospital,0
district,587,Sub District Hospital,0
district,167,District Hospital,0
district,167,Sub District Hospital,0
district,359,District Hospital,0
district,359,Sub District Hospital,0
district,524,District Hospital,0
district,524,Sub District Hospital,0
district,287,District Hospital,0
district,287,Sub District Hospital,0
district,3,District Hospital,0
district,3,Sub District Hospital,0
district,356,District Hospital,0
district,356,Sub District Hospital,0
district,259,District Hospital,0
district,259,Sub District Hospital,0
district,268,District Hospital,0
district,268,Sub District Hospital,0
district,258,District Hospital,0
district,258,Sub District Hospital,0
district,255,District Hospital,0
district,255,Sub District Hospital,0
district,157,District Hospital,0
district,157,Sub District Hospital,0
district,41,District Hospital,0
district,41,Sub District Hospital,0
district,286,District Hospital,0
district,286,Sub District Hospital,0
district,213,District Hospital,0
district,213,Sub District Hospital,0
district,207,District Hospital,0
district,207,Sub District Hospital,0
district,623,District Hospital,0
district,623,Sub District Hospital,0
district,144,District Hospital,0
district,144,Sub District Hospital,0
district,411,District Hospital,0
district,411,Sub District Hospital,0
district,538,District Hospital,0
district,538,Sub District Hospital,0
district,636,District Hospital,0
district,636,Sub District Hospital,0
district,84,District Hospital,0
district,84,Sub District Hospital,0
district,471,District Hospital,0
district,471,Sub District Hospital,0
district,169,District Hospital,0
district,169,Sub District Hospital,0
district,187,District Hospital,0
district,187,Sub District Hospital,0
district,148,District Hospital,0
district,148,Sub District Hospital,0
district,592,District Hospital,0
district,592,Sub District Hospital,0
district,332,District Hospital,0
district,332,Sub District Hospital,0
district,399,District Hospital,0
district,399,Sub District Hospital,0
district,281,District Hospital,0
district,281,Sub District Hospital,0
district,27,District Hospital,0
district,27,Sub District Hospital,0
district,454,District Hospital,0
district,454,Sub District Hospital,0
district,433,District Hospital,0
district,433,Sub District Hospital,0
district,573,District Hospital,0
district,573,Sub District Hospital,0
district,47,District Hospital,0
district,47,Sub District Hospital,0
district,145,District Hospital,0
district,145,Sub District Hospital,0
district,192,District Hospital,0
district,192,Sub District Hospital,0
district,376,District Hospital,0
district,376,Sub District Hospital,0
district,535,District Hospital,0
district,535,Sub District Hospital,0
district,138,District Hospital,0
district,138,Sub District Hospital,0
district,87,District Hospital,0
district,87,Sub District Hospital,0
district,199,District Hospital,0
district,199,Sub District Hospital,0
district,42,District Hospital,0
district,42,Sub District Hospital,0
district,262,District Hospital,0
district,262,Sub District Hospital,0
district,261,District Hospital,0
district,261,Sub District Hospital,0
district,135,District Hospital,0
district,135,Sub District Hospital,0
district,419,District Hospital,0
district,419,Sub District Hospital,0
district,304,District Hospital,0
district,304,Sub District Hospital,0
district,44,District Hospital,0
district,44,Sub District Hospital,0
district,519,District Hospital,0
district,519,Sub District Hospital,0
district,518,District Hospital,0
district,518,Sub District Hospital,0
district,226,District Hospital,0
district,226,Sub District Hospital,0
district,333,District Hospital,0
district,333,Sub District Hospital,0
district,133,District Hospital,0
district,133,Sub District Hospital,0
district,216,District Hospital,0
district,216,Sub District Hospital,0
district,577,District Hospital,0
district,577,Sub District Hospital,0
district,397,District Hospital,0
district,397,Sub District Hospital,0
district,336,District Hospital,0
district,336,Sub District Hospital,0
district,305,District Hospital,0
district,305,Sub District Hospital,0
district,618,District Hospital,0
district,618,Sub District Hospital,0
district,112,District Hospital,0
district,112,Sub District Hospital,0
district,505,District Hospital,0
district,505,Sub District Hospital,0
district,66,District Hospital,0
district,66,Sub District Hospital,0
district,229,District Hospital,0
district,229,Sub District Hospital,0
district,323,District Hospital,0
district,323,Sub District Hospital,0
district,539,District Hospital,0
district,539,Sub District Hospital,0
district,609,District Hospital,0
district,609,Sub District Hospital,0
district,511,District Hospital,0
district,511,Sub District Hospital,0
district,497,District Hospital,0
district,497,Sub District Hospital,0
district,415,District Hospital,0
district,415,Sub District Hospital,0
district,487,District Hospital,0
district,487,Sub District Hospital,0
district,452,District Hospital,0
district,452,Sub District Hospital,0
district,516,District Hospital,0
district,516,Sub District Hospital,0
district,490,District Hospital,0
district,490,Sub District Hospital,0
district,237,District Hospital,0
district,237,Sub District Hospital,0
district,385,District Hospital,0
district,385,Sub District Hospital,0
district,432,District Hospital,0
district,432,Sub District Hospital,0
district,94,District Hospital,0
district,94,Sub District Hospital,0
district,638,District Hospital,0
district,638,Sub District Hospital,0
district,533,District Hospital,0
district,533,Sub District Hospital,0
district,91,District Hospital,0
district,91,Sub District Hospital,0
district,639,District Hospital,0
district,639,Sub District Hospital,0
district,241,District Hospital,0
district,241,Sub District Hospital,0
district,92,District Hospital,0
district,92,Sub District Hospital,0
district,585,District Hospital,0
district,585,Sub District Hospital,0
district,292,District Hospital,0
district,292,Sub District Hospital,0
district,337,District Hospital,0
district,337,Sub District Hospital,0
district,90,District Hospital,0
district,90,Sub District Hospital,0
district,394,District Hospital,0
district,394,Sub District Hospital,0
district,525,District Hospital,0
district,525,Sub District Hospital,0
district,353,District Hospital,0
district,353,Sub District Hospital,0
district,593,District Hospital,0
district,593,Sub District Hospital,0
district,358,District Hospital,0
district,358,Sub District Hospital,0
district,118,District Hospital,0
district,118,Sub District Hospital,0
district,89,District Hospital,0
district,89,Sub District Hospital,0
district,484,District Hospital,0
district,484,Sub District Hospital,0
district,69,District Hospital,0
district,69,Sub District Hospital,0
district,75,District Hospital,0
district,75,Sub District Hospital,0
district,426,District Hospital,0
district,426,Sub District Hospital,0
district,248,District Hospital,0
district,248,Sub District Hospital,0
district,513,District Hospital,0
district,513,Sub District Hospital,0
district,344,District Hospital,0
district,344,Sub District Hospital,0
district,203,District Hospital,0
district,203,Sub District Hospital,0
district,368,District Hospital,0
district,368,Sub District Hospital,0
district,470,District Hospital,0
district,470,Sub District Hospital,0
district,599,District Hospital,0
district,599,Sub District Hospital,0
district,48,District Hospital,0
district,48,Sub District Hospital,0
district,230,District Hospital,0
district,230,Sub District Hospital,0
district,615,District Hospital,0
district,615,Sub District Hospital,0
district,271,District Hospital,0
district,271,Sub District Hospital,0
district,266,District Hospital,0
district,266,Sub District Hospital,0
district,151,District Hospital,0
district,151,Sub District Hospital,0
district,62,District Hospital,0
district,62,Sub District Hospital,0
district,478,District Hospital,0
district,478,Sub District Hospital,0
district,549,District Hospital,0
district,549,Sub District Hospital,0
district,131,District Hospital,0
district,173,District Hospital,0
district,131,Sub District Hospital,0
district,173,Sub District Hospital,0
district,635,District Hospital,0
district,635,Sub District Hospital,0
district,621,District Hospital,0
district,621,Sub District Hospital,0
district,12,District Hospital,0
district,12,Sub District Hospital,0
district,5,District Hospital,0
district,5,Sub District Hospital,0
district,521,District Hospital,0
district,521,Sub District Hospital,0
district,204,District Hospital,0
district,204,Sub District Hospital,0
district,345,District Hospital,0
district,345,Sub District Hospital,0
district,357,District Hospital,0
district,357,Sub District Hospital,0
district,387,District Hospital,0
district,387,Sub District Hospital,0
district,211,District Hospital,0
district,211,Sub District Hospital,0
district,340,District Hospital,0
district,340,Sub District Hospital,0
district,158,District Hospital,0
district,158,Sub District Hospital,0
district,559,District Hospital,0
district,559,Sub District Hospital,0
district,403,District Hospital,0
district,520,District Hospital,0
district,403,Sub District Hospital,0
district,520,Sub District Hospital,0
district,410,District Hospital,0
district,410,Sub District Hospital,0
district,446,District Hospital,0
district,446,Sub District Hospital,0
district,442,District Hospital,0
district,442,Sub District Hospital,0
district,476,District Hospital,0
district,476,Sub District Hospital,0
district,408,District Hospital,0
district,408,Sub District Hospital,0
district,6,District Hospital,0
district,6,Sub District Hospital,0
district,123,District Hospital,0
district,123,Sub District Hospital,0
district,584,District Hospital,0
district,584,Sub District Hospital,0
district,626,District Hospital,0
district,626,Sub District Hospital,0
district,17,District Hospital,0
district,17,Sub District Hospital,0
district,361,District Hospital,0
district,361,Sub District Hospital,0
district,136,District Hospital,0
district,136,Sub District Hospital,0
district,364,District Hospital,0
district,364,Sub District Hospital,0
district,537,District Hospital,0
district,537,Sub District Hospital,0
district,434,District Hospital,0
district,434,Sub District Hospital,0
district,528,District Hospital,0
district,528,Sub District Hospital,0
district,396,District Hospital,0
district,396,Sub District Hospital,0
district,20,District Hospital,0
district,20,Sub District Hospital,0
district,430,District Hospital,0
district,430,Sub District Hospital,0
district,85,District Hospital,0
district,85,Sub District Hospital,0
district,297,District Hospital,0
district,297,Sub District Hospital,0
district,82,District Hospital,0
district,82,Sub District Hospital,0
district,234,District Hospital,0
district,234,Sub District Hospital,0
district,58,District Hospital,0
district,58,Sub District Hospital,0
district,51,District Hospital,0
district,51,Sub District Hospital,0
district,472,District Hospital,0
district,472,Sub District Hospital,0
district,427,District Hospital,0
district,427,Sub District Hospital,0
district,132,District Hospital,0
district,132,Sub District Hospital,0
district,214,District Hospital,0
district,214,Sub District Hospital,0
district,352,District Hospital,0
district,352,Sub District Hospital,0
district,52,District Hospital,0
district,52,Sub District Hospital,0
district,288,District Hospital,0
district,288,Sub District Hospital,0
district,608,District Hospital,0
district,608,Sub District Hospital,0
district,221,District Hospital,0
district,221,Sub District Hospital,0
district,22,District Hospital,0
district,22,Sub District Hospital,0
district,372,District Hospital,0
district,372,Sub District Hospital,0
district,531,District Hospital,0
district,531,Sub District Hospital,0
district,53,District Hospital,0
district,53,Sub District Hospital,0
district,186,District Hospital,0
district,186,Sub District Hospital,0
district,198,District Hospital,0
district,198,Sub District Hospital,0
district,369,District Hospital,0
district,369,Sub District Hospital,0
district,219,District Hospital,0
district,219,Sub District Hospital,0
district,527,District Hospital,0
district,527,Sub District Hospital,0
district,429,District Hospital,0
district,429,Sub District Hospital,0
district,108,District Hospital,0
district,108,Sub District Hospital,0
district,445,District Hospital,0
district,445,Sub District Hospital,0
district,272,District Hospital,0
district,272,Sub District Hospital,0
district,456,District Hospital,0
district,456,Sub District Hospital,0
district,285,District Hospital,0
district,285,Sub District Hospital,0
district,460,District Hospital,0
district,460,Sub District Hospital,0
district,39,District Hospital,0
district,39,Sub District Hospital,0
district,152,District Hospital,0
district,152,Sub District Hospital,0
district,436,District Hospital,0
district,436,Sub District Hospital,0
district,228,District Hospital,0
district,228,Sub District Hospital,0
district,205,District Hospital,0
district,205,Sub District Hospital,0
district,418,District Hospital,0
district,418,Sub District Hospital,0
district,33,District Hospital,0
district,33,Sub District Hospital,0
district,568,District Hospital,0
district,568,Sub District Hospital,0
district,423,District Hospital,0
district,423,Sub District Hospital,0
district,181,District Hospital,0
district,181,Sub District Hospital,0
district,13,District Hospital,0
district,13,Sub District Hospital,0
district,184,District Hospital,0
district,184,Sub District Hospital,0
district,462,District Hospital,0
district,462,Sub District Hospital,0
district,111,District Hospital,0
district,111,Sub District Hospital,0
district,367,District Hospital,0
district,367,Sub District Hospital,0
district,529,District Hospital,0
district,529,Sub District Hospital,0
district,463,District Hospital,0
district,463,Sub District Hospital,0
district,32,District Hospital,0
district,32,Sub District Hospital,0
district,117,District Hospital,0
district,117,Sub District Hospital,0
district,79,District Hospital,0
district,79,Sub District Hospital,0
district,206,District Hospital,0
district,206,Sub District Hospital,0
district,154,District Hospital,0
district,154,Sub District Hospital,0
district,622,District Hospital,0
district,622,Sub District Hospital,0
district,311,District Hospital,0
district,311,Sub District Hospital,0
district,218,District Hospital,0
district,218,Sub District Hospital,0
district,31,District Hospital,0
district,31,Sub District Hospital,0
district,526,District Hospital,0
district,526,Sub District Hospital,0
district,200,District Hospital,0
district,200,Sub District Hospital,0
district,76,District Hospital,0
district,76,Sub District Hospital,0
district,306,District Hospital,0
district,306,Sub District Hospital,0
district,98,District Hospital,0
district,98,Sub District Hospital,0
district,640,District Hospital,0
district,640,Sub District Hospital,0
district,243,District Hospital,0
district,243,Sub District Hospital,0
district,295,District Hospital,0
district,295,Sub District Hospital,0
district,586,District Hospital,0
district,586,Sub District Hospital,0
district,290,District Hospital,0
district,290,Sub District Hospital,0
district,343,District Hospital,0
district,343,Sub District Hospital,0
district,97,District Hospital,0
district,97,Sub District Hospital,0
district,550,District Hospital,0
district,550,Sub District Hospital,0
district,542,District Hospital,0
district,542,Sub District Hospital,0
district,10,District Hospital,0
district,10,Sub District Hospital,0
district,392,District Hospital,0
district,392,Sub District Hospital,0
district,179,District Hospital,0
district,179,Sub District Hospital,0
district,374,District Hospital,0
district,374,Sub District Hospital,0
district,208,District Hospital,0
district,208,Sub District Hospital,0
district,492,District Hospital,0
district,492,Sub District Hospital,0
district,475,District Hospital,0
district,475,Sub District Hospital,0
district,401,District Hospital,0
district,401,Sub District Hospital,0
district,273,District Hospital,0
district,273,Sub District Hospital,0
district,493,District Hospital,0
district,493,Sub District Hospital,0
district,50,District Hospital,0
district,50,Sub District Hospital,0
district,245,District Hospital,0
district,245,Sub District Hospital,0
district,59,District Hospital,0
district,59,Sub District Hospital,0
district,517,District Hospital,0
district,517,Sub District Hospital,0
district,620,District Hospital,0
district,620,Sub District Hospital,0
district,489,District Hospital,0
district,489,Sub District Hospital,0
district,611,District Hospital,0
district,611,Sub District Hospital,0
district,624,District Hospital,0
district,624,Sub District Hospital,0
district,602,District Hospital,0
district,602,Sub District Hospital,0
district,601,District Hospital,0
district,601,Sub District Hospital,0
district,619,District Hospital,0
district,619,Sub District Hospital,0
district,627,District Hospital,0
district,627,Sub District Hospital,0
district,276,District Hospital,0
district,276,Sub District Hospital,0
district,594,District Hospital,0
district,594,Sub District Hospital,0
district,424,District Hospital,0
district,424,Sub District Hospital,0
district,309,District Hospital,0
district,309,Sub District Hospital,0
district,254,District Hospital,0
district,254,Sub District Hospital,0
district,614,District Hospital,0
district,614,Sub District Hospital,0
district,628,District Hospital,0
district,628,Sub District Hospital,0
district,633,District Hospital,0
district,633,Sub District Hospital,0
district,606,District Hospital,0
district,606,Sub District Hospital,0
district,120,District Hospital,0
district,120,Sub District Hospital,0
district,267,District Hospital,0
district,267,Sub District Hospital,0
district,571,District Hospital,0
district,571,Sub District Hospital,0
district,130,District Hospital,0
district,130,Sub District Hospital,0
district,326,District Hospital,0
district,326,Sub District Hospital,0
district,67,District Hospital,0
district,67,Sub District Hospital,0
district,19,District Hospital,0
district,19,Sub District Hospital,0
district,569,District Hospital,0
district,569,Sub District Hospital,0
district,435,District Hospital,0
district,435,Sub District Hospital,0
district,279,District Hospital,0
district,279,Sub District Hospital,0
district,431,District Hospital,0
district,431,Sub District Hospital,0
district,29,District Hospital,0
district,29,Sub District Hospital,0
district,156,District Hospital,0
district,156,Sub District Hospital,0
district,252,District Hospital,0
district,252,Sub District Hospital,0
district,249,District Hospital,0
district,249,Sub District Hospital,0
district,413,District Hospital,0
district,413,Sub District Hospital,0
district,330,District Hospital,0
district,330,Sub District Hospital,0
district,563,District Hospital,0
district,563,Sub District Hospital,0
district,56,District Hospital,0
district,56,Sub District Hospital,0
district,486,District Hospital,0
district,486,Sub District Hospital,0
district,220,District Hospital,0
district,220,Sub District Hospital,0
district,491,District Hospital,0
district,491,Sub District Hospital,0
district,197,District Hospital,0
district,197,Sub District Hospital,0
district,605,District Hospital,0
district,605,Sub District Hospital,0
district,443,District Hospital,0
district,443,Sub District Hospital,0
district,607,District Hospital,0
district,607,Sub District Hospital,0
district,625,District Hospital,0
district,625,Sub District Hospital,0
district,544,District Hospital,0
district,544,Sub District Hospital,0
district,543,District Hospital,0
district,543,Sub District Hospital,0
district,540,District Hospital,0
district,540,Sub District Hospital,0
district,504,District Hospital,0
district,504,Sub District Hospital,0
district,502,District Hospital,0
district,502,Sub District Hospital,0
district,590,District Hospital,0
district,590,Sub District Hospital,0
district,96,District Hospital,0
district,96,Sub District Hospital,0
district,242,District Hospital,0
district,242,Sub District Hospital,0
district,293,District Hospital,0
district,293,Sub District Hospital,0
district,546,District Hospital,0
district,546,Sub District Hospital,0
district,246,District Hospital,0
district,246,Sub District Hospital,0
district,296,District Hospital,0
district,296,Sub District Hospital,0
district,250,District Hospital,0
district,250,Sub District Hospital,0
district,289,District Hospital,0
district,289,Sub District Hospital,0
district,264,District Hospital,0
district,264,Sub District Hospital,0
district,551,District Hospital,0
district,551,Sub District Hospital,0
district,580,District Hospital,0
district,580,Sub District Hospital,0
district,71,District Hospital,0
district,71,Sub District Hospital,0
district,634,District Hospital,0
district,634,Sub District Hospital,0
district,510,District Hospital,0
district,510,Sub District Hospital,0
district,263,District Hospital,0
district,263,Sub District Hospital,0
state,35,District Hospital,28
state,35,Sub District Hospital,0
state,28,District Hospital,306
state,28,Sub District Hospital,459
state,12,District Hospital,381
state,12,Sub District Hospital,127
state,18,District Hospital,655
state,18,Sub District Hospital,127
state,10,District Hospital,558
state,10,Sub District Hospital,287
state,4,District Hospital,179
state,4,Sub District Hospital,34
state,22,District Hospital,581
state,22,Sub District Hospital,70
state,26,District Hospital,21
state,26,Sub District Hospital,14
state,25,District Hospital,27
state,25,Sub District Hospital,0
state,30,District Hospital,73
state,30,Sub District Hospital,85
state,24,District Hospital,314
state,24,Sub District Hospital,178
state,6,District Hospital,809
state,6,Sub District Hospital,191
state,2,District Hospital,442
state,2,Sub District Hospital,495
state,1,District Hospital,844
state,1,Sub District Hospital,60
state,20,District Hospital,501
state,20,Sub District Hospital,60
state,29,District Hospital,1353
state,29,Sub District Hospital,1398
state,32,District Hospital,502
state,32,Sub District Hospital,624
state,31,District Hospital,25
state,31,Sub District Hospital,8
state,23,District Hospital,2591
state,23,Sub District Hospital,556
state,27,District Hospital,866
state,27,Sub District Hospital,1436
state,14,District Hospital,221
state,14,Sub District Hospital,6
state,17,District Hospital,237
state,17,Sub District Hospital,9
state,15,District Hospital,223
state,15,Sub District Hospital,15
state,13,District Hospital,172
state,13,Sub District Hospital,0
state,7,District Hospital,25
state,7,Sub District Hospital,8
state,21,District Hospital,1185
state,21,Sub District Hospital,326
state,34,District Hospital,498
state,34,Sub District Hospital,0
state,3,District Hospital,655
state,3,Sub District Hospital,597
state,8,District Hospital,1170
state,8,Sub District Hospital,352
state,11,District Hospital,80
state,11,Sub District Hospital,0
state,33,District Hospital,1176
state,33,Sub District Hospital,2530
state,36,District Hospital,148
state,36,Sub District Hospital,348
state,16,District Hospital,307
state,16,Sub District Hospital,113
state,9,District Hospital,2108
state,9,Sub District Hospital,0
state,5,District Hospital,258
state,5,Sub District Hospital,158
state,19,District Hospital,1343
state,19,Sub District Hospital,2877
\.


--
-- TOC entry 2201 (class 2606 OID 21866)
-- Name: pk_doctorsdissubhospital; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.doctorsdissubhospital
    ADD CONSTRAINT pk_doctorsdissubhospital PRIMARY KEY (geo_level, geo_code, geo_version, doctorsdissubhospital);


-- Completed on 2018-07-04 16:59:41 IST

--
-- PostgreSQL database dump complete
--
