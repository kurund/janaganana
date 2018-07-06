--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-06 14:55:40 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.pharmacistphcschcs DROP CONSTRAINT IF EXISTS pk_pharmacistphcschcs;
DROP TABLE IF EXISTS public.pharmacistphcschcs;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 254 (class 1259 OID 21922)
-- Name: pharmacistphcschcs; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.pharmacistphcschcs (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    pharmacistphcschcs character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.pharmacistphcschcs OWNER TO wazimap;

--
-- TOC entry 2343 (class 0 OID 21922)
-- Dependencies: 254
-- Data for Name: pharmacistphcschcs; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.pharmacistphcschcs (geo_level, geo_code, pharmacistphcschcs, total) FROM stdin WITH DELIMITER ',';
country,IN,Required,31274
country,IN,Available,25193
district,532,Required,0
district,532,Available,0
district,146,Required,0
district,146,Available,0
district,474,Required,0
district,474,Available,0
district,522,Required,0
district,522,Available,0
district,283,Required,0
district,283,Available,0
district,119,Required,0
district,119,Available,0
district,501,Required,0
district,501,Available,0
district,598,Required,0
district,598,Available,0
district,143,Required,0
district,143,Available,0
district,465,Required,0
district,465,Available,0
district,175,Required,0
district,175,Available,0
district,64,Required,0
district,64,Available,0
district,104,Required,0
district,104,Available,0
district,70,Required,0
district,70,Available,0
district,178,Required,0
district,178,Available,0
district,503,Required,0
district,503,Available,0
district,480,Required,0
district,480,Available,0
district,49,Required,0
district,49,Available,0
district,482,Required,0
district,482,Available,0
district,553,Required,0
district,553,Available,0
district,14,Required,0
district,14,Available,0
district,260,Required,0
district,260,Available,0
district,384,Required,0
district,384,Available,0
district,461,Required,0
district,461,Available,0
district,209,Required,0
district,209,Available,0
district,616,Required,0
district,616,Available,0
district,240,Required,0
district,240,Available,0
district,459,Required,0
district,459,Available,0
district,162,Required,0
district,162,Available,0
district,235,Required,0
district,515,Required,0
district,235,Available,0
district,515,Available,0
district,191,Required,0
district,191,Available,0
district,2,Required,0
district,2,Available,0
district,556,Required,0
district,556,Available,0
district,63,Required,0
district,63,Available,0
district,139,Required,0
district,139,Available,0
district,180,Required,0
district,180,Available,0
district,324,Required,0
district,324,Available,0
district,457,Required,0
district,457,Available,0
district,393,Required,0
district,393,Available,0
district,377,Required,0
district,377,Available,0
district,193,Required,0
district,193,Available,0
district,182,Required,0
district,182,Available,0
district,469,Required,0
district,469,Available,0
district,170,Required,0
district,170,Available,0
district,9,Required,0
district,9,Available,0
district,572,Required,0
district,572,Available,0
district,583,Required,0
district,583,Available,0
district,225,Required,0
district,225,Available,0
district,339,Required,0
district,339,Available,0
district,125,Required,0
district,125,Available,0
district,176,Required,0
district,176,Available,0
district,8,Required,0
district,8,Available,0
district,128,Required,0
district,128,Available,0
district,335,Required,0
district,335,Available,0
district,150,Required,0
district,150,Available,0
district,370,Required,0
district,370,Available,0
district,115,Required,0
district,115,Available,0
district,54,Required,0
district,54,Available,0
district,303,Required,0
district,303,Available,0
district,441,Required,0
district,441,Available,0
district,414,Required,0
district,414,Available,0
district,185,Required,0
district,185,Available,0
district,46,Required,0
district,46,Available,0
district,391,Required,0
district,391,Available,0
district,222,Required,0
district,222,Available,0
district,555,Required,0
district,555,Available,0
district,565,Required,0
district,565,Available,0
district,447,Required,0
district,447,Available,0
district,378,Required,0
district,378,Available,0
district,224,Required,0
district,224,Available,0
district,506,Required,0
district,506,Available,0
district,105,Required,0
district,105,Available,0
district,488,Required,0
district,488,Available,0
district,481,Required,0
district,481,Available,0
district,122,Required,0
district,122,Available,0
district,420,Required,0
district,420,Available,0
district,81,Required,0
district,81,Available,0
district,231,Required,0
district,231,Available,0
district,444,Required,0
district,444,Available,0
district,523,Required,0
district,523,Available,0
district,558,Required,0
district,558,Available,0
district,417,Required,0
district,557,Required,0
district,417,Available,0
district,557,Available,0
district,134,Required,0
district,134,Available,0
district,101,Required,0
district,101,Available,0
district,30,Required,0
district,406,Required,0
district,30,Available,0
district,406,Available,0
district,334,Required,0
district,334,Available,0
district,275,Required,0
district,275,Available,0
district,355,Required,0
district,355,Available,0
district,319,Required,0
district,319,Available,0
district,149,Required,0
district,149,Available,0
district,142,Required,0
district,142,Available,0
district,500,Required,0
district,500,Available,0
district,121,Required,0
district,121,Available,0
district,467,Required,0
district,467,Available,0
district,232,Required,0
district,232,Available,0
district,316,Required,0
district,316,Available,0
district,95,Required,0
district,95,Available,0
district,578,Required,0
district,578,Available,0
district,23,Required,0
district,23,Available,0
district,57,Required,0
district,57,Available,0
district,65,Required,0
district,65,Available,0
district,284,Required,0
district,284,Available,0
district,196,Required,0
district,196,Available,0
district,280,Required,0
district,280,Available,0
district,55,Required,0
district,55,Available,0
district,509,Required,0
district,509,Available,0
district,253,Required,0
district,253,Available,0
district,347,Required,0
district,347,Available,0
district,603,Required,0
district,603,Available,0
district,425,Required,0
district,425,Available,0
district,455,Required,0
district,455,Available,0
district,582,Required,0
district,582,Available,0
district,570,Required,0
district,570,Available,0
district,320,Required,0
district,320,Available,0
district,566,Required,0
district,566,Available,0
district,171,Required,0
district,171,Available,0
district,126,Required,0
district,126,Available,0
district,554,Required,0
district,554,Available,0
district,274,Required,0
district,274,Available,0
district,102,Required,0
district,102,Available,0
district,632,Required,0
district,632,Available,0
district,617,Required,0
district,617,Available,0
district,381,Required,0
district,381,Available,0
district,496,Required,0
district,496,Available,0
district,416,Required,0
district,416,Available,0
district,331,Required,0
district,331,Available,0
district,575,Required,0
district,575,Available,0
district,495,Required,0
district,495,Available,0
district,428,Required,0
district,428,Available,0
district,215,Required,0
district,215,Available,0
district,327,Required,0
district,327,Available,0
district,325,Required,0
district,325,Available,0
district,422,Required,0
district,422,Available,0
district,109,Required,0
district,109,Available,0
district,567,Required,0
district,567,Available,0
district,373,Required,0
district,373,Available,0
district,60,Required,0
district,60,Available,0
district,350,Required,0
district,350,Available,0
district,190,Required,0
district,190,Available,0
district,437,Required,0
district,437,Available,0
district,291,Required,0
district,291,Available,0
district,412,Required,0
district,412,Available,0
district,354,Required,0
district,354,Available,0
district,438,Required,0
district,438,Available,0
district,630,Required,0
district,630,Available,0
district,562,Required,0
district,562,Available,0
district,106,Required,0
district,106,Available,0
district,308,Required,0
district,308,Available,0
district,383,Required,0
district,383,Available,0
district,301,Required,0
district,301,Available,0
district,498,Required,0
district,498,Available,0
district,257,Required,0
district,257,Available,0
district,310,Required,0
district,310,Available,0
district,315,Required,0
district,315,Available,0
district,265,Required,0
district,265,Available,0
district,612,Required,0
district,612,Available,0
district,453,Required,0
district,453,Available,0
district,494,Required,0
district,494,Available,0
district,16,Required,0
district,16,Available,0
district,485,Required,0
district,485,Available,0
district,362,Required,0
district,362,Available,0
district,124,Required,0
district,124,Available,0
district,409,Required,0
district,409,Available,0
district,93,Required,0
district,93,Available,0
district,244,Required,0
district,244,Available,0
district,294,Required,0
district,294,Available,0
district,545,Required,0
district,545,Available,0
district,247,Required,0
district,247,Available,0
district,298,Required,0
district,298,Available,0
district,251,Required,0
district,251,Available,0
district,595,Required,0
district,595,Available,0
district,610,Required,0
district,610,Available,0
district,201,Required,0
district,201,Available,0
district,161,Required,0
district,161,Available,0
district,177,Required,0
district,177,Available,0
district,88,Required,0
district,88,Available,0
district,45,Required,0
district,45,Available,0
district,159,Required,0
district,159,Available,0
district,78,Required,0
district,78,Available,0
district,40,Required,0
district,40,Available,0
district,172,Required,0
district,172,Available,0
district,147,Required,0
district,147,Available,0
district,43,Required,0
district,43,Available,0
district,561,Required,0
district,561,Available,0
district,508,Required,0
district,508,Available,0
district,389,Required,0
district,389,Available,0
district,11,Required,0
district,11,Available,0
district,473,Required,0
district,473,Available,0
district,99,Required,0
district,99,Available,0
district,388,Required,0
district,388,Available,0
district,346,Required,0
district,346,Available,0
district,61,Required,0
district,61,Available,0
district,141,Required,0
district,141,Available,0
district,236,Required,0
district,236,Available,0
district,140,Required,0
district,140,Available,0
district,195,Required,0
district,195,Available,0
district,349,Required,0
district,349,Available,0
district,302,Required,0
district,302,Available,0
district,351,Required,0
district,351,Available,0
district,313,Required,0
district,313,Available,0
district,183,Required,0
district,183,Available,0
district,507,Required,0
district,507,Available,0
district,217,Required,0
district,217,Available,0
district,188,Required,0
district,188,Available,0
district,579,Required,0
district,579,Available,0
district,366,Required,0
district,366,Available,0
district,458,Required,0
district,458,Available,0
district,548,Required,0
district,548,Available,0
district,35,Required,0
district,35,Available,0
district,86,Required,0
district,86,Available,0
district,421,Required,0
district,421,Available,0
district,318,Required,0
district,318,Available,0
district,28,Required,0
district,168,Required,0
district,28,Available,0
district,168,Available,0
district,100,Required,0
district,100,Available,0
district,341,Required,0
district,341,Available,0
district,448,Required,0
district,448,Available,0
district,155,Required,0
district,155,Available,0
district,68,Required,0
district,68,Available,0
district,574,Required,0
district,574,Available,0
district,564,Required,0
district,564,Available,0
district,360,Required,0
district,360,Available,0
district,512,Required,0
district,512,Available,0
district,80,Required,0
district,80,Available,0
district,449,Required,0
district,449,Available,0
district,38,Required,0
district,38,Available,0
district,338,Required,0
district,338,Available,0
district,536,Required,0
district,536,Available,0
district,596,Required,0
district,596,Available,0
district,278,Required,0
district,278,Available,0
district,277,Required,0
district,277,Available,0
district,439,Required,0
district,439,Available,0
district,451,Required,0
district,451,Available,0
district,380,Required,0
district,380,Available,0
district,299,Required,0
district,299,Available,0
district,110,Required,0
district,110,Available,0
district,114,Required,0
district,114,Available,0
district,382,Required,0
district,382,Available,0
district,37,Required,0
district,37,Available,0
district,165,Required,0
district,165,Available,0
district,499,Required,0
district,499,Available,0
district,514,Required,0
district,514,Available,0
district,116,Required,0
district,116,Available,0
district,328,Required,0
district,328,Available,0
district,21,Required,0
district,21,Available,0
district,477,Required,0
district,477,Available,0
district,363,Required,0
district,363,Available,0
district,238,Required,0
district,238,Available,0
district,405,Required,0
district,405,Available,0
district,402,Required,0
district,402,Available,0
district,194,Required,0
district,194,Available,0
district,239,Required,0
district,239,Available,0
district,464,Required,0
district,464,Available,0
district,83,Required,0
district,83,Available,0
district,129,Required,0
district,129,Available,0
district,166,Required,0
district,166,Available,0
district,371,Required,0
district,371,Available,0
district,103,Required,0
district,103,Available,0
district,77,Required,0
district,77,Available,0
district,113,Required,0
district,113,Available,0
district,312,Required,0
district,312,Available,0
district,479,Required,0
district,479,Available,0
district,137,Required,0
district,137,Available,0
district,407,Required,0
district,407,Available,0
district,468,Required,0
district,468,Available,0
district,233,Required,0
district,233,Available,0
district,73,Required,0
district,73,Available,0
district,395,Required,0
district,395,Available,0
district,321,Required,0
district,321,Available,0
district,322,Required,0
district,322,Available,0
district,604,Required,0
district,604,Available,0
district,390,Required,0
district,390,Available,0
district,24,Required,0
district,24,Available,0
district,160,Required,0
district,160,Available,0
district,629,Required,0
district,629,Available,0
district,589,Required,0
district,589,Available,0
district,163,Required,0
district,163,Available,0
district,164,Required,0
district,164,Available,0
district,202,Required,0
district,202,Available,0
district,36,Required,0
district,36,Available,0
district,637,Required,0
district,637,Available,0
district,107,Required,0
district,107,Available,0
district,314,Required,0
district,314,Available,0
district,4,Required,0
district,4,Available,0
district,317,Required,0
district,317,Available,0
district,534,Required,0
district,534,Available,0
district,74,Required,0
district,74,Available,0
district,613,Required,0
district,613,Available,0
district,588,Required,0
district,588,Available,0
district,7,Required,0
district,7,Available,0
district,212,Required,0
district,212,Available,0
district,450,Required,0
district,450,Available,0
district,174,Required,0
district,174,Available,0
district,379,Required,0
district,379,Available,0
district,375,Required,0
district,375,Available,0
district,223,Required,0
district,223,Available,0
district,541,Required,0
district,541,Available,0
district,466,Required,0
district,466,Available,0
district,440,Required,0
district,440,Available,0
district,483,Required,0
district,483,Available,0
district,153,Required,0
district,153,Available,0
district,386,Required,0
district,386,Available,0
district,365,Required,0
district,365,Available,0
district,34,Required,0
district,34,Available,0
district,269,Required,0
district,269,Available,0
district,210,Required,0
district,210,Available,0
district,18,Required,0
district,18,Available,0
district,329,Required,0
district,329,Available,0
district,576,Required,0
district,576,Available,0
district,348,Required,0
district,348,Available,0
district,270,Required,0
district,270,Available,0
district,300,Required,0
district,300,Available,0
district,581,Required,0
district,581,Available,0
district,282,Required,0
district,282,Available,0
district,530,Required,0
district,530,Available,0
district,342,Required,0
district,342,Available,0
district,600,Required,0
district,600,Available,0
district,560,Required,0
district,560,Available,0
district,398,Required,0
district,398,Available,0
district,404,Required,0
district,404,Available,0
district,400,Required,0
district,400,Available,0
district,127,Required,0
district,127,Available,0
district,597,Required,0
district,597,Available,0
district,591,Required,0
district,591,Available,0
district,547,Required,0
district,547,Available,0
district,631,Required,0
district,631,Available,0
district,15,Required,0
district,15,Available,0
district,26,Required,0
district,26,Available,0
district,1,Required,0
district,1,Available,0
district,552,Required,0
district,552,Available,0
district,72,Required,0
district,72,Available,0
district,256,Required,0
district,256,Available,0
district,189,Required,0
district,189,Available,0
district,25,Required,0
district,25,Available,0
district,307,Required,0
district,307,Available,0
district,227,Required,0
district,227,Available,0
district,587,Required,0
district,587,Available,0
district,167,Required,0
district,167,Available,0
district,359,Required,0
district,359,Available,0
district,524,Required,0
district,524,Available,0
district,287,Required,0
district,287,Available,0
district,3,Required,0
district,3,Available,0
district,356,Required,0
district,356,Available,0
district,259,Required,0
district,259,Available,0
district,268,Required,0
district,268,Available,0
district,258,Required,0
district,258,Available,0
district,255,Required,0
district,255,Available,0
district,157,Required,0
district,157,Available,0
district,41,Required,0
district,41,Available,0
district,286,Required,0
district,286,Available,0
district,213,Required,0
district,213,Available,0
district,207,Required,0
district,207,Available,0
district,623,Required,0
district,623,Available,0
district,144,Required,0
district,144,Available,0
district,411,Required,0
district,411,Available,0
district,538,Required,0
district,538,Available,0
district,636,Required,0
district,636,Available,0
district,84,Required,0
district,84,Available,0
district,471,Required,0
district,471,Available,0
district,169,Required,0
district,169,Available,0
district,187,Required,0
district,187,Available,0
district,148,Required,0
district,148,Available,0
district,592,Required,0
district,592,Available,0
district,332,Required,0
district,332,Available,0
district,399,Required,0
district,399,Available,0
district,281,Required,0
district,281,Available,0
district,27,Required,0
district,27,Available,0
district,454,Required,0
district,454,Available,0
district,433,Required,0
district,433,Available,0
district,573,Required,0
district,573,Available,0
district,47,Required,0
district,47,Available,0
district,145,Required,0
district,145,Available,0
district,192,Required,0
district,192,Available,0
district,376,Required,0
district,376,Available,0
district,535,Required,0
district,535,Available,0
district,138,Required,0
district,138,Available,0
district,87,Required,0
district,87,Available,0
district,199,Required,0
district,199,Available,0
district,42,Required,0
district,42,Available,0
district,262,Required,0
district,262,Available,0
district,261,Required,0
district,261,Available,0
district,135,Required,0
district,135,Available,0
district,419,Required,0
district,419,Available,0
district,304,Required,0
district,304,Available,0
district,44,Required,0
district,44,Available,0
district,519,Required,0
district,519,Available,0
district,518,Required,0
district,518,Available,0
district,226,Required,0
district,226,Available,0
district,333,Required,0
district,333,Available,0
district,133,Required,0
district,133,Available,0
district,216,Required,0
district,216,Available,0
district,577,Required,0
district,577,Available,0
district,397,Required,0
district,397,Available,0
district,336,Required,0
district,336,Available,0
district,305,Required,0
district,305,Available,0
district,618,Required,0
district,618,Available,0
district,112,Required,0
district,112,Available,0
district,505,Required,0
district,505,Available,0
district,66,Required,0
district,66,Available,0
district,229,Required,0
district,229,Available,0
district,323,Required,0
district,323,Available,0
district,539,Required,0
district,539,Available,0
district,609,Required,0
district,609,Available,0
district,511,Required,0
district,511,Available,0
district,497,Required,0
district,497,Available,0
district,415,Required,0
district,415,Available,0
district,487,Required,0
district,487,Available,0
district,452,Required,0
district,452,Available,0
district,516,Required,0
district,516,Available,0
district,490,Required,0
district,490,Available,0
district,237,Required,0
district,237,Available,0
district,385,Required,0
district,385,Available,0
district,432,Required,0
district,432,Available,0
district,94,Required,0
district,94,Available,0
district,638,Required,0
district,638,Available,0
district,533,Required,0
district,533,Available,0
district,91,Required,0
district,91,Available,0
district,639,Required,0
district,639,Available,0
district,241,Required,0
district,241,Available,0
district,92,Required,0
district,92,Available,0
district,585,Required,0
district,585,Available,0
district,292,Required,0
district,292,Available,0
district,337,Required,0
district,337,Available,0
district,90,Required,0
district,90,Available,0
district,394,Required,0
district,394,Available,0
district,525,Required,0
district,525,Available,0
district,353,Required,0
district,353,Available,0
district,593,Required,0
district,593,Available,0
district,358,Required,0
district,358,Available,0
district,118,Required,0
district,118,Available,0
district,89,Required,0
district,89,Available,0
district,484,Required,0
district,484,Available,0
district,69,Required,0
district,69,Available,0
district,75,Required,0
district,75,Available,0
district,426,Required,0
district,426,Available,0
district,248,Required,0
district,248,Available,0
district,513,Required,0
district,513,Available,0
district,344,Required,0
district,344,Available,0
district,203,Required,0
district,203,Available,0
district,368,Required,0
district,368,Available,0
district,470,Required,0
district,470,Available,0
district,599,Required,0
district,599,Available,0
district,48,Required,0
district,48,Available,0
district,230,Required,0
district,230,Available,0
district,615,Required,0
district,615,Available,0
district,271,Required,0
district,271,Available,0
district,266,Required,0
district,266,Available,0
district,151,Required,0
district,151,Available,0
district,62,Required,0
district,62,Available,0
district,478,Required,0
district,478,Available,0
district,549,Required,0
district,549,Available,0
district,131,Required,0
district,173,Required,0
district,131,Available,0
district,173,Available,0
district,635,Required,0
district,635,Available,0
district,621,Required,0
district,621,Available,0
district,12,Required,0
district,12,Available,0
district,5,Required,0
district,5,Available,0
district,521,Required,0
district,521,Available,0
district,204,Required,0
district,204,Available,0
district,345,Required,0
district,345,Available,0
district,357,Required,0
district,357,Available,0
district,387,Required,0
district,387,Available,0
district,211,Required,0
district,211,Available,0
district,340,Required,0
district,340,Available,0
district,158,Required,0
district,158,Available,0
district,559,Required,0
district,559,Available,0
district,403,Required,0
district,520,Required,0
district,403,Available,0
district,520,Available,0
district,410,Required,0
district,410,Available,0
district,446,Required,0
district,446,Available,0
district,442,Required,0
district,442,Available,0
district,476,Required,0
district,476,Available,0
district,408,Required,0
district,408,Available,0
district,6,Required,0
district,6,Available,0
district,123,Required,0
district,123,Available,0
district,584,Required,0
district,584,Available,0
district,626,Required,0
district,626,Available,0
district,17,Required,0
district,17,Available,0
district,361,Required,0
district,361,Available,0
district,136,Required,0
district,136,Available,0
district,364,Required,0
district,364,Available,0
district,537,Required,0
district,537,Available,0
district,434,Required,0
district,434,Available,0
district,528,Required,0
district,528,Available,0
district,396,Required,0
district,396,Available,0
district,20,Required,0
district,20,Available,0
district,430,Required,0
district,430,Available,0
district,85,Required,0
district,85,Available,0
district,297,Required,0
district,297,Available,0
district,82,Required,0
district,82,Available,0
district,234,Required,0
district,234,Available,0
district,58,Required,0
district,58,Available,0
district,51,Required,0
district,51,Available,0
district,472,Required,0
district,472,Available,0
district,427,Required,0
district,427,Available,0
district,132,Required,0
district,132,Available,0
district,214,Required,0
district,214,Available,0
district,352,Required,0
district,352,Available,0
district,52,Required,0
district,52,Available,0
district,288,Required,0
district,288,Available,0
district,608,Required,0
district,608,Available,0
district,221,Required,0
district,221,Available,0
district,22,Required,0
district,22,Available,0
district,372,Required,0
district,372,Available,0
district,531,Required,0
district,531,Available,0
district,53,Required,0
district,53,Available,0
district,186,Required,0
district,186,Available,0
district,198,Required,0
district,198,Available,0
district,369,Required,0
district,369,Available,0
district,219,Required,0
district,219,Available,0
district,527,Required,0
district,527,Available,0
district,429,Required,0
district,429,Available,0
district,108,Required,0
district,108,Available,0
district,445,Required,0
district,445,Available,0
district,272,Required,0
district,272,Available,0
district,456,Required,0
district,456,Available,0
district,285,Required,0
district,285,Available,0
district,460,Required,0
district,460,Available,0
district,39,Required,0
district,39,Available,0
district,152,Required,0
district,152,Available,0
district,436,Required,0
district,436,Available,0
district,228,Required,0
district,228,Available,0
district,205,Required,0
district,205,Available,0
district,418,Required,0
district,418,Available,0
district,33,Required,0
district,33,Available,0
district,568,Required,0
district,568,Available,0
district,423,Required,0
district,423,Available,0
district,181,Required,0
district,181,Available,0
district,13,Required,0
district,13,Available,0
district,184,Required,0
district,184,Available,0
district,462,Required,0
district,462,Available,0
district,111,Required,0
district,111,Available,0
district,367,Required,0
district,367,Available,0
district,529,Required,0
district,529,Available,0
district,463,Required,0
district,463,Available,0
district,32,Required,0
district,32,Available,0
district,117,Required,0
district,117,Available,0
district,79,Required,0
district,79,Available,0
district,206,Required,0
district,206,Available,0
district,154,Required,0
district,154,Available,0
district,622,Required,0
district,622,Available,0
district,311,Required,0
district,311,Available,0
district,218,Required,0
district,218,Available,0
district,31,Required,0
district,31,Available,0
district,526,Required,0
district,526,Available,0
district,200,Required,0
district,200,Available,0
district,76,Required,0
district,76,Available,0
district,306,Required,0
district,306,Available,0
district,98,Required,0
district,98,Available,0
district,640,Required,0
district,640,Available,0
district,243,Required,0
district,243,Available,0
district,295,Required,0
district,295,Available,0
district,586,Required,0
district,586,Available,0
district,290,Required,0
district,290,Available,0
district,343,Required,0
district,343,Available,0
district,97,Required,0
district,97,Available,0
district,550,Required,0
district,550,Available,0
district,542,Required,0
district,542,Available,0
district,10,Required,0
district,10,Available,0
district,392,Required,0
district,392,Available,0
district,179,Required,0
district,179,Available,0
district,374,Required,0
district,374,Available,0
district,208,Required,0
district,208,Available,0
district,492,Required,0
district,492,Available,0
district,475,Required,0
district,475,Available,0
district,401,Required,0
district,401,Available,0
district,273,Required,0
district,273,Available,0
district,493,Required,0
district,493,Available,0
district,50,Required,0
district,50,Available,0
district,245,Required,0
district,245,Available,0
district,59,Required,0
district,59,Available,0
district,517,Required,0
district,517,Available,0
district,620,Required,0
district,620,Available,0
district,489,Required,0
district,489,Available,0
district,611,Required,0
district,611,Available,0
district,624,Required,0
district,624,Available,0
district,602,Required,0
district,602,Available,0
district,601,Required,0
district,601,Available,0
district,619,Required,0
district,619,Available,0
district,627,Required,0
district,627,Available,0
district,276,Required,0
district,276,Available,0
district,594,Required,0
district,594,Available,0
district,424,Required,0
district,424,Available,0
district,309,Required,0
district,309,Available,0
district,254,Required,0
district,254,Available,0
district,614,Required,0
district,614,Available,0
district,628,Required,0
district,628,Available,0
district,633,Required,0
district,633,Available,0
district,606,Required,0
district,606,Available,0
district,120,Required,0
district,120,Available,0
district,267,Required,0
district,267,Available,0
district,571,Required,0
district,571,Available,0
district,130,Required,0
district,130,Available,0
district,326,Required,0
district,326,Available,0
district,67,Required,0
district,67,Available,0
district,19,Required,0
district,19,Available,0
district,569,Required,0
district,569,Available,0
district,435,Required,0
district,435,Available,0
district,279,Required,0
district,279,Available,0
district,431,Required,0
district,431,Available,0
district,29,Required,0
district,29,Available,0
district,156,Required,0
district,156,Available,0
district,252,Required,0
district,252,Available,0
district,249,Required,0
district,249,Available,0
district,413,Required,0
district,413,Available,0
district,330,Required,0
district,330,Available,0
district,563,Required,0
district,563,Available,0
district,56,Required,0
district,56,Available,0
district,486,Required,0
district,486,Available,0
district,220,Required,0
district,220,Available,0
district,491,Required,0
district,491,Available,0
district,197,Required,0
district,197,Available,0
district,605,Required,0
district,605,Available,0
district,443,Required,0
district,443,Available,0
district,607,Required,0
district,607,Available,0
district,625,Required,0
district,625,Available,0
district,544,Required,0
district,544,Available,0
district,543,Required,0
district,543,Available,0
district,540,Required,0
district,540,Available,0
district,504,Required,0
district,504,Available,0
district,502,Required,0
district,502,Available,0
district,590,Required,0
district,590,Available,0
district,96,Required,0
district,96,Available,0
district,242,Required,0
district,242,Available,0
district,293,Required,0
district,293,Available,0
district,546,Required,0
district,546,Available,0
district,246,Required,0
district,246,Available,0
district,296,Required,0
district,296,Available,0
district,250,Required,0
district,250,Available,0
district,289,Required,0
district,289,Available,0
district,264,Required,0
district,264,Available,0
district,551,Required,0
district,551,Available,0
district,580,Required,0
district,580,Available,0
district,71,Required,0
district,71,Available,0
district,634,Required,0
district,634,Available,0
district,510,Required,0
district,510,Available,0
district,263,Required,0
district,263,Available,0
state,35,Required,26
state,35,Available,49
state,28,Required,1340
state,28,Available,994
state,12,Required,206
state,12,Available,89
state,18,Required,1172
state,18,Available,1384
state,10,Required,2049
state,10,Available,287
state,4,Required,5
state,4,Available,21
state,22,Required,954
state,22,Available,887
state,26,Required,11
state,26,Available,12
state,25,Required,6
state,25,Available,7
state,30,Required,28
state,30,Available,51
state,24,Required,1755
state,24,Available,1665
state,6,Required,478
state,6,Available,419
state,2,Required,627
state,2,Available,394
state,1,Required,721
state,1,Available,737
state,20,Required,485
state,20,Available,238
state,29,Required,2565
state,29,Available,2523
state,32,Required,1081
state,32,Available,1102
state,31,Required,7
state,31,Available,16
state,23,Required,1480
state,23,Available,1687
state,27,Required,2174
state,27,Available,2082
state,14,Required,102
state,14,Available,152
state,17,Required,136
state,17,Available,166
state,15,Required,66
state,15,Available,59
state,13,Required,147
state,13,Available,101
state,7,Required,5
state,7,Available,7
state,21,Required,1650
state,21,Available,1691
state,34,Required,44
state,34,Available,37
state,3,Required,583
state,3,Available,779
state,8,Required,2658
state,8,Available,623
state,11,Required,26
state,11,Available,10
state,33,Required,1747
state,33,Available,1391
state,36,Required,803
state,36,Available,814
state,16,Required,114
state,16,Available,148
state,9,Required,4443
state,9,Available,2883
state,5,Required,317
state,5,Available,307
state,19,Required,1263
state,19,Available,1381
\.


--
-- TOC entry 2228 (class 2606 OID 21927)
-- Name: pk_pharmacistphcschcs; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.pharmacistphcschcs
    ADD CONSTRAINT pk_pharmacistphcschcs PRIMARY KEY (geo_level, geo_code, geo_version, pharmacistphcschcs);


-- Completed on 2018-07-06 14:55:40 IST

--
-- PostgreSQL database dump complete
--
