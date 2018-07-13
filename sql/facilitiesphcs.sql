--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-06 13:18:31 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.facilitiesphcs DROP CONSTRAINT IF EXISTS pk_facilitiesphcs;
DROP TABLE IF EXISTS public.facilitiesphcs;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 253 (class 1259 OID 21916)
-- Name: facilitiesphcs; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.facilitiesphcs (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    facilitiesphcs character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.facilitiesphcs OWNER TO wazimap;

--
-- TOC entry 2340 (class 0 OID 21916)
-- Dependencies: 253
-- Data for Name: facilitiesphcs; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.facilitiesphcs (geo_level, geo_code, facilitiesphcs, total) FROM stdin WITH DELIMITER ',';
country,IN,Labour Room,17688
country,IN,OT,9422
country,IN,Min 4 Beds,19559
country,IN,Telephone,13918
country,IN,Computer,16688
country,IN,Referral Transport,14171
district,532,Labour Room,0
district,532,OT,0
district,532,Min 4 Beds,0
district,532,Telephone,0
district,532,Computer,0
district,532,Referral Transport,0
district,146,Labour Room,0
district,146,OT,0
district,146,Min 4 Beds,0
district,146,Telephone,0
district,146,Computer,0
district,146,Referral Transport,0
district,474,Labour Room,0
district,474,OT,0
district,474,Min 4 Beds,0
district,474,Telephone,0
district,474,Computer,0
district,474,Referral Transport,0
district,522,Labour Room,0
district,522,OT,0
district,522,Min 4 Beds,0
district,522,Telephone,0
district,522,Computer,0
district,522,Referral Transport,0
district,283,Labour Room,0
district,283,OT,0
district,283,Min 4 Beds,0
district,283,Telephone,0
district,283,Computer,0
district,283,Referral Transport,0
district,119,Labour Room,0
district,119,OT,0
district,119,Min 4 Beds,0
district,119,Telephone,0
district,119,Computer,0
district,119,Referral Transport,0
district,501,Labour Room,0
district,501,OT,0
district,501,Min 4 Beds,0
district,501,Telephone,0
district,501,Computer,0
district,501,Referral Transport,0
district,598,Labour Room,0
district,598,OT,0
district,598,Min 4 Beds,0
district,598,Telephone,0
district,598,Computer,0
district,598,Referral Transport,0
district,143,Labour Room,0
district,143,OT,0
district,143,Min 4 Beds,0
district,143,Telephone,0
district,143,Computer,0
district,143,Referral Transport,0
district,465,Labour Room,0
district,465,OT,0
district,465,Min 4 Beds,0
district,465,Telephone,0
district,465,Computer,0
district,465,Referral Transport,0
district,175,Labour Room,0
district,175,OT,0
district,175,Min 4 Beds,0
district,175,Telephone,0
district,175,Computer,0
district,175,Referral Transport,0
district,64,Labour Room,0
district,64,OT,0
district,64,Min 4 Beds,0
district,64,Telephone,0
district,64,Computer,0
district,64,Referral Transport,0
district,104,Labour Room,0
district,104,OT,0
district,104,Min 4 Beds,0
district,104,Telephone,0
district,104,Computer,0
district,104,Referral Transport,0
district,70,Labour Room,0
district,70,OT,0
district,70,Min 4 Beds,0
district,70,Telephone,0
district,70,Computer,0
district,70,Referral Transport,0
district,178,Labour Room,0
district,178,OT,0
district,178,Min 4 Beds,0
district,178,Telephone,0
district,178,Computer,0
district,178,Referral Transport,0
district,503,Labour Room,0
district,503,OT,0
district,503,Min 4 Beds,0
district,503,Telephone,0
district,503,Computer,0
district,503,Referral Transport,0
district,480,Labour Room,0
district,480,OT,0
district,480,Min 4 Beds,0
district,480,Telephone,0
district,480,Computer,0
district,480,Referral Transport,0
district,49,Labour Room,0
district,49,OT,0
district,49,Min 4 Beds,0
district,49,Telephone,0
district,49,Computer,0
district,49,Referral Transport,0
district,482,Labour Room,0
district,482,OT,0
district,482,Min 4 Beds,0
district,482,Telephone,0
district,482,Computer,0
district,482,Referral Transport,0
district,553,Labour Room,0
district,553,OT,0
district,553,Min 4 Beds,0
district,553,Telephone,0
district,553,Computer,0
district,553,Referral Transport,0
district,14,Labour Room,0
district,14,OT,0
district,14,Min 4 Beds,0
district,14,Telephone,0
district,14,Computer,0
district,14,Referral Transport,0
district,260,Labour Room,0
district,260,OT,0
district,260,Min 4 Beds,0
district,260,Telephone,0
district,260,Computer,0
district,260,Referral Transport,0
district,384,Labour Room,0
district,384,OT,0
district,384,Min 4 Beds,0
district,384,Telephone,0
district,384,Computer,0
district,384,Referral Transport,0
district,461,Labour Room,0
district,461,OT,0
district,461,Min 4 Beds,0
district,461,Telephone,0
district,461,Computer,0
district,461,Referral Transport,0
district,209,Labour Room,0
district,209,OT,0
district,209,Min 4 Beds,0
district,209,Telephone,0
district,209,Computer,0
district,209,Referral Transport,0
district,616,Labour Room,0
district,616,OT,0
district,616,Min 4 Beds,0
district,616,Telephone,0
district,616,Computer,0
district,616,Referral Transport,0
district,240,Labour Room,0
district,240,OT,0
district,240,Min 4 Beds,0
district,240,Telephone,0
district,240,Computer,0
district,240,Referral Transport,0
district,459,Labour Room,0
district,459,OT,0
district,459,Min 4 Beds,0
district,459,Telephone,0
district,459,Computer,0
district,459,Referral Transport,0
district,162,Labour Room,0
district,162,OT,0
district,162,Min 4 Beds,0
district,162,Telephone,0
district,162,Computer,0
district,162,Referral Transport,0
district,235,Labour Room,0
district,515,Labour Room,0
district,235,OT,0
district,515,OT,0
district,235,Min 4 Beds,0
district,515,Min 4 Beds,0
district,235,Telephone,0
district,515,Telephone,0
district,235,Computer,0
district,515,Computer,0
district,235,Referral Transport,0
district,515,Referral Transport,0
district,191,Labour Room,0
district,191,OT,0
district,191,Min 4 Beds,0
district,191,Telephone,0
district,191,Computer,0
district,191,Referral Transport,0
district,2,Labour Room,0
district,2,OT,0
district,2,Min 4 Beds,0
district,2,Telephone,0
district,2,Computer,0
district,2,Referral Transport,0
district,556,Labour Room,0
district,556,OT,0
district,556,Min 4 Beds,0
district,556,Telephone,0
district,556,Computer,0
district,556,Referral Transport,0
district,63,Labour Room,0
district,63,OT,0
district,63,Min 4 Beds,0
district,63,Telephone,0
district,63,Computer,0
district,63,Referral Transport,0
district,139,Labour Room,0
district,139,OT,0
district,139,Min 4 Beds,0
district,139,Telephone,0
district,139,Computer,0
district,139,Referral Transport,0
district,180,Labour Room,0
district,180,OT,0
district,180,Min 4 Beds,0
district,180,Telephone,0
district,180,Computer,0
district,180,Referral Transport,0
district,324,Labour Room,0
district,324,OT,0
district,324,Min 4 Beds,0
district,324,Telephone,0
district,324,Computer,0
district,324,Referral Transport,0
district,457,Labour Room,0
district,457,OT,0
district,457,Min 4 Beds,0
district,457,Telephone,0
district,457,Computer,0
district,457,Referral Transport,0
district,393,Labour Room,0
district,393,OT,0
district,393,Min 4 Beds,0
district,393,Telephone,0
district,393,Computer,0
district,393,Referral Transport,0
district,377,Labour Room,0
district,377,OT,0
district,377,Min 4 Beds,0
district,377,Telephone,0
district,377,Computer,0
district,377,Referral Transport,0
district,193,Labour Room,0
district,193,OT,0
district,193,Min 4 Beds,0
district,193,Telephone,0
district,193,Computer,0
district,193,Referral Transport,0
district,182,Labour Room,0
district,182,OT,0
district,182,Min 4 Beds,0
district,182,Telephone,0
district,182,Computer,0
district,182,Referral Transport,0
district,469,Labour Room,0
district,469,OT,0
district,469,Min 4 Beds,0
district,469,Telephone,0
district,469,Computer,0
district,469,Referral Transport,0
district,170,Labour Room,0
district,170,OT,0
district,170,Min 4 Beds,0
district,170,Telephone,0
district,170,Computer,0
district,170,Referral Transport,0
district,9,Labour Room,0
district,9,OT,0
district,9,Min 4 Beds,0
district,9,Telephone,0
district,9,Computer,0
district,9,Referral Transport,0
district,572,Labour Room,0
district,572,OT,0
district,572,Min 4 Beds,0
district,572,Telephone,0
district,572,Computer,0
district,572,Referral Transport,0
district,583,Labour Room,0
district,583,OT,0
district,583,Min 4 Beds,0
district,583,Telephone,0
district,583,Computer,0
district,583,Referral Transport,0
district,225,Labour Room,0
district,225,OT,0
district,225,Min 4 Beds,0
district,225,Telephone,0
district,225,Computer,0
district,225,Referral Transport,0
district,339,Labour Room,0
district,339,OT,0
district,339,Min 4 Beds,0
district,339,Telephone,0
district,339,Computer,0
district,339,Referral Transport,0
district,125,Labour Room,0
district,125,OT,0
district,125,Min 4 Beds,0
district,125,Telephone,0
district,125,Computer,0
district,125,Referral Transport,0
district,176,Labour Room,0
district,176,OT,0
district,176,Min 4 Beds,0
district,176,Telephone,0
district,176,Computer,0
district,176,Referral Transport,0
district,8,Labour Room,0
district,8,OT,0
district,8,Min 4 Beds,0
district,8,Telephone,0
district,8,Computer,0
district,8,Referral Transport,0
district,128,Labour Room,0
district,128,OT,0
district,128,Min 4 Beds,0
district,128,Telephone,0
district,128,Computer,0
district,128,Referral Transport,0
district,335,Labour Room,0
district,335,OT,0
district,335,Min 4 Beds,0
district,335,Telephone,0
district,335,Computer,0
district,335,Referral Transport,0
district,150,Labour Room,0
district,150,OT,0
district,150,Min 4 Beds,0
district,150,Telephone,0
district,150,Computer,0
district,150,Referral Transport,0
district,370,Labour Room,0
district,370,OT,0
district,370,Min 4 Beds,0
district,370,Telephone,0
district,370,Computer,0
district,370,Referral Transport,0
district,115,Labour Room,0
district,115,OT,0
district,115,Min 4 Beds,0
district,115,Telephone,0
district,115,Computer,0
district,115,Referral Transport,0
district,54,Labour Room,0
district,54,OT,0
district,54,Min 4 Beds,0
district,54,Telephone,0
district,54,Computer,0
district,54,Referral Transport,0
district,303,Labour Room,0
district,303,OT,0
district,303,Min 4 Beds,0
district,303,Telephone,0
district,303,Computer,0
district,303,Referral Transport,0
district,441,Labour Room,0
district,441,OT,0
district,441,Min 4 Beds,0
district,441,Telephone,0
district,441,Computer,0
district,441,Referral Transport,0
district,414,Labour Room,0
district,414,OT,0
district,414,Min 4 Beds,0
district,414,Telephone,0
district,414,Computer,0
district,414,Referral Transport,0
district,185,Labour Room,0
district,185,OT,0
district,185,Min 4 Beds,0
district,185,Telephone,0
district,185,Computer,0
district,185,Referral Transport,0
district,46,Labour Room,0
district,46,OT,0
district,46,Min 4 Beds,0
district,46,Telephone,0
district,46,Computer,0
district,46,Referral Transport,0
district,391,Labour Room,0
district,391,OT,0
district,391,Min 4 Beds,0
district,391,Telephone,0
district,391,Computer,0
district,391,Referral Transport,0
district,222,Labour Room,0
district,222,OT,0
district,222,Min 4 Beds,0
district,222,Telephone,0
district,222,Computer,0
district,222,Referral Transport,0
district,555,Labour Room,0
district,555,OT,0
district,555,Min 4 Beds,0
district,555,Telephone,0
district,555,Computer,0
district,555,Referral Transport,0
district,565,Labour Room,0
district,565,OT,0
district,565,Min 4 Beds,0
district,565,Telephone,0
district,565,Computer,0
district,565,Referral Transport,0
district,447,Labour Room,0
district,447,OT,0
district,447,Min 4 Beds,0
district,447,Telephone,0
district,447,Computer,0
district,447,Referral Transport,0
district,378,Labour Room,0
district,378,OT,0
district,378,Min 4 Beds,0
district,378,Telephone,0
district,378,Computer,0
district,378,Referral Transport,0
district,224,Labour Room,0
district,224,OT,0
district,224,Min 4 Beds,0
district,224,Telephone,0
district,224,Computer,0
district,224,Referral Transport,0
district,506,Labour Room,0
district,506,OT,0
district,506,Min 4 Beds,0
district,506,Telephone,0
district,506,Computer,0
district,506,Referral Transport,0
district,105,Labour Room,0
district,105,OT,0
district,105,Min 4 Beds,0
district,105,Telephone,0
district,105,Computer,0
district,105,Referral Transport,0
district,488,Labour Room,0
district,488,OT,0
district,488,Min 4 Beds,0
district,488,Telephone,0
district,488,Computer,0
district,488,Referral Transport,0
district,481,Labour Room,0
district,481,OT,0
district,481,Min 4 Beds,0
district,481,Telephone,0
district,481,Computer,0
district,481,Referral Transport,0
district,122,Labour Room,0
district,122,OT,0
district,122,Min 4 Beds,0
district,122,Telephone,0
district,122,Computer,0
district,122,Referral Transport,0
district,420,Labour Room,0
district,420,OT,0
district,420,Min 4 Beds,0
district,420,Telephone,0
district,420,Computer,0
district,420,Referral Transport,0
district,81,Labour Room,0
district,81,OT,0
district,81,Min 4 Beds,0
district,81,Telephone,0
district,81,Computer,0
district,81,Referral Transport,0
district,231,Labour Room,0
district,231,OT,0
district,231,Min 4 Beds,0
district,231,Telephone,0
district,231,Computer,0
district,231,Referral Transport,0
district,444,Labour Room,0
district,444,OT,0
district,444,Min 4 Beds,0
district,444,Telephone,0
district,444,Computer,0
district,444,Referral Transport,0
district,523,Labour Room,0
district,523,OT,0
district,523,Min 4 Beds,0
district,523,Telephone,0
district,523,Computer,0
district,523,Referral Transport,0
district,558,Labour Room,0
district,558,OT,0
district,558,Min 4 Beds,0
district,558,Telephone,0
district,558,Computer,0
district,558,Referral Transport,0
district,417,Labour Room,0
district,557,Labour Room,0
district,417,OT,0
district,557,OT,0
district,417,Min 4 Beds,0
district,557,Min 4 Beds,0
district,417,Telephone,0
district,557,Telephone,0
district,417,Computer,0
district,557,Computer,0
district,417,Referral Transport,0
district,557,Referral Transport,0
district,134,Labour Room,0
district,134,OT,0
district,134,Min 4 Beds,0
district,134,Telephone,0
district,134,Computer,0
district,134,Referral Transport,0
district,101,Labour Room,0
district,101,OT,0
district,101,Min 4 Beds,0
district,101,Telephone,0
district,101,Computer,0
district,101,Referral Transport,0
district,30,Labour Room,0
district,406,Labour Room,0
district,30,OT,0
district,406,OT,0
district,30,Min 4 Beds,0
district,406,Min 4 Beds,0
district,30,Telephone,0
district,406,Telephone,0
district,30,Computer,0
district,406,Computer,0
district,30,Referral Transport,0
district,406,Referral Transport,0
district,334,Labour Room,0
district,334,OT,0
district,334,Min 4 Beds,0
district,334,Telephone,0
district,334,Computer,0
district,334,Referral Transport,0
district,275,Labour Room,0
district,275,OT,0
district,275,Min 4 Beds,0
district,275,Telephone,0
district,275,Computer,0
district,275,Referral Transport,0
district,355,Labour Room,0
district,355,OT,0
district,355,Min 4 Beds,0
district,355,Telephone,0
district,355,Computer,0
district,355,Referral Transport,0
district,319,Labour Room,0
district,319,OT,0
district,319,Min 4 Beds,0
district,319,Telephone,0
district,319,Computer,0
district,319,Referral Transport,0
district,149,Labour Room,0
district,149,OT,0
district,149,Min 4 Beds,0
district,149,Telephone,0
district,149,Computer,0
district,149,Referral Transport,0
district,142,Labour Room,0
district,142,OT,0
district,142,Min 4 Beds,0
district,142,Telephone,0
district,142,Computer,0
district,142,Referral Transport,0
district,500,Labour Room,0
district,500,OT,0
district,500,Min 4 Beds,0
district,500,Telephone,0
district,500,Computer,0
district,500,Referral Transport,0
district,121,Labour Room,0
district,121,OT,0
district,121,Min 4 Beds,0
district,121,Telephone,0
district,121,Computer,0
district,121,Referral Transport,0
district,467,Labour Room,0
district,467,OT,0
district,467,Min 4 Beds,0
district,467,Telephone,0
district,467,Computer,0
district,467,Referral Transport,0
district,232,Labour Room,0
district,232,OT,0
district,232,Min 4 Beds,0
district,232,Telephone,0
district,232,Computer,0
district,232,Referral Transport,0
district,316,Labour Room,0
district,316,OT,0
district,316,Min 4 Beds,0
district,316,Telephone,0
district,316,Computer,0
district,316,Referral Transport,0
district,95,Labour Room,0
district,95,OT,0
district,95,Min 4 Beds,0
district,95,Telephone,0
district,95,Computer,0
district,95,Referral Transport,0
district,578,Labour Room,0
district,578,OT,0
district,578,Min 4 Beds,0
district,578,Telephone,0
district,578,Computer,0
district,578,Referral Transport,0
district,23,Labour Room,0
district,23,OT,0
district,23,Min 4 Beds,0
district,23,Telephone,0
district,23,Computer,0
district,23,Referral Transport,0
district,57,Labour Room,0
district,57,OT,0
district,57,Min 4 Beds,0
district,57,Telephone,0
district,57,Computer,0
district,57,Referral Transport,0
district,65,Labour Room,0
district,65,OT,0
district,65,Min 4 Beds,0
district,65,Telephone,0
district,65,Computer,0
district,65,Referral Transport,0
district,284,Labour Room,0
district,284,OT,0
district,284,Min 4 Beds,0
district,284,Telephone,0
district,284,Computer,0
district,284,Referral Transport,0
district,196,Labour Room,0
district,196,OT,0
district,196,Min 4 Beds,0
district,196,Telephone,0
district,196,Computer,0
district,196,Referral Transport,0
district,280,Labour Room,0
district,280,OT,0
district,280,Min 4 Beds,0
district,280,Telephone,0
district,280,Computer,0
district,280,Referral Transport,0
district,55,Labour Room,0
district,55,OT,0
district,55,Min 4 Beds,0
district,55,Telephone,0
district,55,Computer,0
district,55,Referral Transport,0
district,509,Labour Room,0
district,509,OT,0
district,509,Min 4 Beds,0
district,509,Telephone,0
district,509,Computer,0
district,509,Referral Transport,0
district,253,Labour Room,0
district,253,OT,0
district,253,Min 4 Beds,0
district,253,Telephone,0
district,253,Computer,0
district,253,Referral Transport,0
district,347,Labour Room,0
district,347,OT,0
district,347,Min 4 Beds,0
district,347,Telephone,0
district,347,Computer,0
district,347,Referral Transport,0
district,603,Labour Room,0
district,603,OT,0
district,603,Min 4 Beds,0
district,603,Telephone,0
district,603,Computer,0
district,603,Referral Transport,0
district,425,Labour Room,0
district,425,OT,0
district,425,Min 4 Beds,0
district,425,Telephone,0
district,425,Computer,0
district,425,Referral Transport,0
district,455,Labour Room,0
district,455,OT,0
district,455,Min 4 Beds,0
district,455,Telephone,0
district,455,Computer,0
district,455,Referral Transport,0
district,582,Labour Room,0
district,582,OT,0
district,582,Min 4 Beds,0
district,582,Telephone,0
district,582,Computer,0
district,582,Referral Transport,0
district,570,Labour Room,0
district,570,OT,0
district,570,Min 4 Beds,0
district,570,Telephone,0
district,570,Computer,0
district,570,Referral Transport,0
district,320,Labour Room,0
district,320,OT,0
district,320,Min 4 Beds,0
district,320,Telephone,0
district,320,Computer,0
district,320,Referral Transport,0
district,566,Labour Room,0
district,566,OT,0
district,566,Min 4 Beds,0
district,566,Telephone,0
district,566,Computer,0
district,566,Referral Transport,0
district,171,Labour Room,0
district,171,OT,0
district,171,Min 4 Beds,0
district,171,Telephone,0
district,171,Computer,0
district,171,Referral Transport,0
district,126,Labour Room,0
district,126,OT,0
district,126,Min 4 Beds,0
district,126,Telephone,0
district,126,Computer,0
district,126,Referral Transport,0
district,554,Labour Room,0
district,554,OT,0
district,554,Min 4 Beds,0
district,554,Telephone,0
district,554,Computer,0
district,554,Referral Transport,0
district,274,Labour Room,0
district,274,OT,0
district,274,Min 4 Beds,0
district,274,Telephone,0
district,274,Computer,0
district,274,Referral Transport,0
district,102,Labour Room,0
district,102,OT,0
district,102,Min 4 Beds,0
district,102,Telephone,0
district,102,Computer,0
district,102,Referral Transport,0
district,632,Labour Room,0
district,632,OT,0
district,632,Min 4 Beds,0
district,632,Telephone,0
district,632,Computer,0
district,632,Referral Transport,0
district,617,Labour Room,0
district,617,OT,0
district,617,Min 4 Beds,0
district,617,Telephone,0
district,617,Computer,0
district,617,Referral Transport,0
district,381,Labour Room,0
district,381,OT,0
district,381,Min 4 Beds,0
district,381,Telephone,0
district,381,Computer,0
district,381,Referral Transport,0
district,496,Labour Room,0
district,496,OT,0
district,496,Min 4 Beds,0
district,496,Telephone,0
district,496,Computer,0
district,496,Referral Transport,0
district,416,Labour Room,0
district,416,OT,0
district,416,Min 4 Beds,0
district,416,Telephone,0
district,416,Computer,0
district,416,Referral Transport,0
district,331,Labour Room,0
district,331,OT,0
district,331,Min 4 Beds,0
district,331,Telephone,0
district,331,Computer,0
district,331,Referral Transport,0
district,575,Labour Room,0
district,575,OT,0
district,575,Min 4 Beds,0
district,575,Telephone,0
district,575,Computer,0
district,575,Referral Transport,0
district,495,Labour Room,0
district,495,OT,0
district,495,Min 4 Beds,0
district,495,Telephone,0
district,495,Computer,0
district,495,Referral Transport,0
district,428,Labour Room,0
district,428,OT,0
district,428,Min 4 Beds,0
district,428,Telephone,0
district,428,Computer,0
district,428,Referral Transport,0
district,215,Labour Room,0
district,215,OT,0
district,215,Min 4 Beds,0
district,215,Telephone,0
district,215,Computer,0
district,215,Referral Transport,0
district,327,Labour Room,0
district,327,OT,0
district,327,Min 4 Beds,0
district,327,Telephone,0
district,327,Computer,0
district,327,Referral Transport,0
district,325,Labour Room,0
district,325,OT,0
district,325,Min 4 Beds,0
district,325,Telephone,0
district,325,Computer,0
district,325,Referral Transport,0
district,422,Labour Room,0
district,422,OT,0
district,422,Min 4 Beds,0
district,422,Telephone,0
district,422,Computer,0
district,422,Referral Transport,0
district,109,Labour Room,0
district,109,OT,0
district,109,Min 4 Beds,0
district,109,Telephone,0
district,109,Computer,0
district,109,Referral Transport,0
district,567,Labour Room,0
district,567,OT,0
district,567,Min 4 Beds,0
district,567,Telephone,0
district,567,Computer,0
district,567,Referral Transport,0
district,373,Labour Room,0
district,373,OT,0
district,373,Min 4 Beds,0
district,373,Telephone,0
district,373,Computer,0
district,373,Referral Transport,0
district,60,Labour Room,0
district,60,OT,0
district,60,Min 4 Beds,0
district,60,Telephone,0
district,60,Computer,0
district,60,Referral Transport,0
district,350,Labour Room,0
district,350,OT,0
district,350,Min 4 Beds,0
district,350,Telephone,0
district,350,Computer,0
district,350,Referral Transport,0
district,190,Labour Room,0
district,190,OT,0
district,190,Min 4 Beds,0
district,190,Telephone,0
district,190,Computer,0
district,190,Referral Transport,0
district,437,Labour Room,0
district,437,OT,0
district,437,Min 4 Beds,0
district,437,Telephone,0
district,437,Computer,0
district,437,Referral Transport,0
district,291,Labour Room,0
district,291,OT,0
district,291,Min 4 Beds,0
district,291,Telephone,0
district,291,Computer,0
district,291,Referral Transport,0
district,412,Labour Room,0
district,412,OT,0
district,412,Min 4 Beds,0
district,412,Telephone,0
district,412,Computer,0
district,412,Referral Transport,0
district,354,Labour Room,0
district,354,OT,0
district,354,Min 4 Beds,0
district,354,Telephone,0
district,354,Computer,0
district,354,Referral Transport,0
district,438,Labour Room,0
district,438,OT,0
district,438,Min 4 Beds,0
district,438,Telephone,0
district,438,Computer,0
district,438,Referral Transport,0
district,630,Labour Room,0
district,630,OT,0
district,630,Min 4 Beds,0
district,630,Telephone,0
district,630,Computer,0
district,630,Referral Transport,0
district,562,Labour Room,0
district,562,OT,0
district,562,Min 4 Beds,0
district,562,Telephone,0
district,562,Computer,0
district,562,Referral Transport,0
district,106,Labour Room,0
district,106,OT,0
district,106,Min 4 Beds,0
district,106,Telephone,0
district,106,Computer,0
district,106,Referral Transport,0
district,308,Labour Room,0
district,308,OT,0
district,308,Min 4 Beds,0
district,308,Telephone,0
district,308,Computer,0
district,308,Referral Transport,0
district,383,Labour Room,0
district,383,OT,0
district,383,Min 4 Beds,0
district,383,Telephone,0
district,383,Computer,0
district,383,Referral Transport,0
district,301,Labour Room,0
district,301,OT,0
district,301,Min 4 Beds,0
district,301,Telephone,0
district,301,Computer,0
district,301,Referral Transport,0
district,498,Labour Room,0
district,498,OT,0
district,498,Min 4 Beds,0
district,498,Telephone,0
district,498,Computer,0
district,498,Referral Transport,0
district,257,Labour Room,0
district,257,OT,0
district,257,Min 4 Beds,0
district,257,Telephone,0
district,257,Computer,0
district,257,Referral Transport,0
district,310,Labour Room,0
district,310,OT,0
district,310,Min 4 Beds,0
district,310,Telephone,0
district,310,Computer,0
district,310,Referral Transport,0
district,315,Labour Room,0
district,315,OT,0
district,315,Min 4 Beds,0
district,315,Telephone,0
district,315,Computer,0
district,315,Referral Transport,0
district,265,Labour Room,0
district,265,OT,0
district,265,Min 4 Beds,0
district,265,Telephone,0
district,265,Computer,0
district,265,Referral Transport,0
district,612,Labour Room,0
district,612,OT,0
district,612,Min 4 Beds,0
district,612,Telephone,0
district,612,Computer,0
district,612,Referral Transport,0
district,453,Labour Room,0
district,453,OT,0
district,453,Min 4 Beds,0
district,453,Telephone,0
district,453,Computer,0
district,453,Referral Transport,0
district,494,Labour Room,0
district,494,OT,0
district,494,Min 4 Beds,0
district,494,Telephone,0
district,494,Computer,0
district,494,Referral Transport,0
district,16,Labour Room,0
district,16,OT,0
district,16,Min 4 Beds,0
district,16,Telephone,0
district,16,Computer,0
district,16,Referral Transport,0
district,485,Labour Room,0
district,485,OT,0
district,485,Min 4 Beds,0
district,485,Telephone,0
district,485,Computer,0
district,485,Referral Transport,0
district,362,Labour Room,0
district,362,OT,0
district,362,Min 4 Beds,0
district,362,Telephone,0
district,362,Computer,0
district,362,Referral Transport,0
district,124,Labour Room,0
district,124,OT,0
district,124,Min 4 Beds,0
district,124,Telephone,0
district,124,Computer,0
district,124,Referral Transport,0
district,409,Labour Room,0
district,409,OT,0
district,409,Min 4 Beds,0
district,409,Telephone,0
district,409,Computer,0
district,409,Referral Transport,0
district,93,Labour Room,0
district,93,OT,0
district,93,Min 4 Beds,0
district,93,Telephone,0
district,93,Computer,0
district,93,Referral Transport,0
district,244,Labour Room,0
district,244,OT,0
district,244,Min 4 Beds,0
district,244,Telephone,0
district,244,Computer,0
district,244,Referral Transport,0
district,294,Labour Room,0
district,294,OT,0
district,294,Min 4 Beds,0
district,294,Telephone,0
district,294,Computer,0
district,294,Referral Transport,0
district,545,Labour Room,0
district,545,OT,0
district,545,Min 4 Beds,0
district,545,Telephone,0
district,545,Computer,0
district,545,Referral Transport,0
district,247,Labour Room,0
district,247,OT,0
district,247,Min 4 Beds,0
district,247,Telephone,0
district,247,Computer,0
district,247,Referral Transport,0
district,298,Labour Room,0
district,298,OT,0
district,298,Min 4 Beds,0
district,298,Telephone,0
district,298,Computer,0
district,298,Referral Transport,0
district,251,Labour Room,0
district,251,OT,0
district,251,Min 4 Beds,0
district,251,Telephone,0
district,251,Computer,0
district,251,Referral Transport,0
district,595,Labour Room,0
district,595,OT,0
district,595,Min 4 Beds,0
district,595,Telephone,0
district,595,Computer,0
district,595,Referral Transport,0
district,610,Labour Room,0
district,610,OT,0
district,610,Min 4 Beds,0
district,610,Telephone,0
district,610,Computer,0
district,610,Referral Transport,0
district,201,Labour Room,0
district,201,OT,0
district,201,Min 4 Beds,0
district,201,Telephone,0
district,201,Computer,0
district,201,Referral Transport,0
district,161,Labour Room,0
district,161,OT,0
district,161,Min 4 Beds,0
district,161,Telephone,0
district,161,Computer,0
district,161,Referral Transport,0
district,177,Labour Room,0
district,177,OT,0
district,177,Min 4 Beds,0
district,177,Telephone,0
district,177,Computer,0
district,177,Referral Transport,0
district,88,Labour Room,0
district,88,OT,0
district,88,Min 4 Beds,0
district,88,Telephone,0
district,88,Computer,0
district,88,Referral Transport,0
district,45,Labour Room,0
district,45,OT,0
district,45,Min 4 Beds,0
district,45,Telephone,0
district,45,Computer,0
district,45,Referral Transport,0
district,159,Labour Room,0
district,159,OT,0
district,159,Min 4 Beds,0
district,159,Telephone,0
district,159,Computer,0
district,159,Referral Transport,0
district,78,Labour Room,0
district,78,OT,0
district,78,Min 4 Beds,0
district,78,Telephone,0
district,78,Computer,0
district,78,Referral Transport,0
district,40,Labour Room,0
district,40,OT,0
district,40,Min 4 Beds,0
district,40,Telephone,0
district,40,Computer,0
district,40,Referral Transport,0
district,172,Labour Room,0
district,172,OT,0
district,172,Min 4 Beds,0
district,172,Telephone,0
district,172,Computer,0
district,172,Referral Transport,0
district,147,Labour Room,0
district,147,OT,0
district,147,Min 4 Beds,0
district,147,Telephone,0
district,147,Computer,0
district,147,Referral Transport,0
district,43,Labour Room,0
district,43,OT,0
district,43,Min 4 Beds,0
district,43,Telephone,0
district,43,Computer,0
district,43,Referral Transport,0
district,561,Labour Room,0
district,561,OT,0
district,561,Min 4 Beds,0
district,561,Telephone,0
district,561,Computer,0
district,561,Referral Transport,0
district,508,Labour Room,0
district,508,OT,0
district,508,Min 4 Beds,0
district,508,Telephone,0
district,508,Computer,0
district,508,Referral Transport,0
district,389,Labour Room,0
district,389,OT,0
district,389,Min 4 Beds,0
district,389,Telephone,0
district,389,Computer,0
district,389,Referral Transport,0
district,11,Labour Room,0
district,11,OT,0
district,11,Min 4 Beds,0
district,11,Telephone,0
district,11,Computer,0
district,11,Referral Transport,0
district,473,Labour Room,0
district,473,OT,0
district,473,Min 4 Beds,0
district,473,Telephone,0
district,473,Computer,0
district,473,Referral Transport,0
district,99,Labour Room,0
district,99,OT,0
district,99,Min 4 Beds,0
district,99,Telephone,0
district,99,Computer,0
district,99,Referral Transport,0
district,388,Labour Room,0
district,388,OT,0
district,388,Min 4 Beds,0
district,388,Telephone,0
district,388,Computer,0
district,388,Referral Transport,0
district,346,Labour Room,0
district,346,OT,0
district,346,Min 4 Beds,0
district,346,Telephone,0
district,346,Computer,0
district,346,Referral Transport,0
district,61,Labour Room,0
district,61,OT,0
district,61,Min 4 Beds,0
district,61,Telephone,0
district,61,Computer,0
district,61,Referral Transport,0
district,141,Labour Room,0
district,141,OT,0
district,141,Min 4 Beds,0
district,141,Telephone,0
district,141,Computer,0
district,141,Referral Transport,0
district,236,Labour Room,0
district,236,OT,0
district,236,Min 4 Beds,0
district,236,Telephone,0
district,236,Computer,0
district,236,Referral Transport,0
district,140,Labour Room,0
district,140,OT,0
district,140,Min 4 Beds,0
district,140,Telephone,0
district,140,Computer,0
district,140,Referral Transport,0
district,195,Labour Room,0
district,195,OT,0
district,195,Min 4 Beds,0
district,195,Telephone,0
district,195,Computer,0
district,195,Referral Transport,0
district,349,Labour Room,0
district,349,OT,0
district,349,Min 4 Beds,0
district,349,Telephone,0
district,349,Computer,0
district,349,Referral Transport,0
district,302,Labour Room,0
district,302,OT,0
district,302,Min 4 Beds,0
district,302,Telephone,0
district,302,Computer,0
district,302,Referral Transport,0
district,351,Labour Room,0
district,351,OT,0
district,351,Min 4 Beds,0
district,351,Telephone,0
district,351,Computer,0
district,351,Referral Transport,0
district,313,Labour Room,0
district,313,OT,0
district,313,Min 4 Beds,0
district,313,Telephone,0
district,313,Computer,0
district,313,Referral Transport,0
district,183,Labour Room,0
district,183,OT,0
district,183,Min 4 Beds,0
district,183,Telephone,0
district,183,Computer,0
district,183,Referral Transport,0
district,507,Labour Room,0
district,507,OT,0
district,507,Min 4 Beds,0
district,507,Telephone,0
district,507,Computer,0
district,507,Referral Transport,0
district,217,Labour Room,0
district,217,OT,0
district,217,Min 4 Beds,0
district,217,Telephone,0
district,217,Computer,0
district,217,Referral Transport,0
district,188,Labour Room,0
district,188,OT,0
district,188,Min 4 Beds,0
district,188,Telephone,0
district,188,Computer,0
district,188,Referral Transport,0
district,579,Labour Room,0
district,579,OT,0
district,579,Min 4 Beds,0
district,579,Telephone,0
district,579,Computer,0
district,579,Referral Transport,0
district,366,Labour Room,0
district,366,OT,0
district,366,Min 4 Beds,0
district,366,Telephone,0
district,366,Computer,0
district,366,Referral Transport,0
district,458,Labour Room,0
district,458,OT,0
district,458,Min 4 Beds,0
district,458,Telephone,0
district,458,Computer,0
district,458,Referral Transport,0
district,548,Labour Room,0
district,548,OT,0
district,548,Min 4 Beds,0
district,548,Telephone,0
district,548,Computer,0
district,548,Referral Transport,0
district,35,Labour Room,0
district,35,OT,0
district,35,Min 4 Beds,0
district,35,Telephone,0
district,35,Computer,0
district,35,Referral Transport,0
district,86,Labour Room,0
district,86,OT,0
district,86,Min 4 Beds,0
district,86,Telephone,0
district,86,Computer,0
district,86,Referral Transport,0
district,421,Labour Room,0
district,421,OT,0
district,421,Min 4 Beds,0
district,421,Telephone,0
district,421,Computer,0
district,421,Referral Transport,0
district,318,Labour Room,0
district,318,OT,0
district,318,Min 4 Beds,0
district,318,Telephone,0
district,318,Computer,0
district,318,Referral Transport,0
district,28,Labour Room,0
district,168,Labour Room,0
district,28,OT,0
district,168,OT,0
district,28,Min 4 Beds,0
district,168,Min 4 Beds,0
district,28,Telephone,0
district,168,Telephone,0
district,28,Computer,0
district,168,Computer,0
district,28,Referral Transport,0
district,168,Referral Transport,0
district,100,Labour Room,0
district,100,OT,0
district,100,Min 4 Beds,0
district,100,Telephone,0
district,100,Computer,0
district,100,Referral Transport,0
district,341,Labour Room,0
district,341,OT,0
district,341,Min 4 Beds,0
district,341,Telephone,0
district,341,Computer,0
district,341,Referral Transport,0
district,448,Labour Room,0
district,448,OT,0
district,448,Min 4 Beds,0
district,448,Telephone,0
district,448,Computer,0
district,448,Referral Transport,0
district,155,Labour Room,0
district,155,OT,0
district,155,Min 4 Beds,0
district,155,Telephone,0
district,155,Computer,0
district,155,Referral Transport,0
district,68,Labour Room,0
district,68,OT,0
district,68,Min 4 Beds,0
district,68,Telephone,0
district,68,Computer,0
district,68,Referral Transport,0
district,574,Labour Room,0
district,574,OT,0
district,574,Min 4 Beds,0
district,574,Telephone,0
district,574,Computer,0
district,574,Referral Transport,0
district,564,Labour Room,0
district,564,OT,0
district,564,Min 4 Beds,0
district,564,Telephone,0
district,564,Computer,0
district,564,Referral Transport,0
district,360,Labour Room,0
district,360,OT,0
district,360,Min 4 Beds,0
district,360,Telephone,0
district,360,Computer,0
district,360,Referral Transport,0
district,512,Labour Room,0
district,512,OT,0
district,512,Min 4 Beds,0
district,512,Telephone,0
district,512,Computer,0
district,512,Referral Transport,0
district,80,Labour Room,0
district,80,OT,0
district,80,Min 4 Beds,0
district,80,Telephone,0
district,80,Computer,0
district,80,Referral Transport,0
district,449,Labour Room,0
district,449,OT,0
district,449,Min 4 Beds,0
district,449,Telephone,0
district,449,Computer,0
district,449,Referral Transport,0
district,38,Labour Room,0
district,38,OT,0
district,38,Min 4 Beds,0
district,38,Telephone,0
district,38,Computer,0
district,38,Referral Transport,0
district,338,Labour Room,0
district,338,OT,0
district,338,Min 4 Beds,0
district,338,Telephone,0
district,338,Computer,0
district,338,Referral Transport,0
district,536,Labour Room,0
district,536,OT,0
district,536,Min 4 Beds,0
district,536,Telephone,0
district,536,Computer,0
district,536,Referral Transport,0
district,596,Labour Room,0
district,596,OT,0
district,596,Min 4 Beds,0
district,596,Telephone,0
district,596,Computer,0
district,596,Referral Transport,0
district,278,Labour Room,0
district,278,OT,0
district,278,Min 4 Beds,0
district,278,Telephone,0
district,278,Computer,0
district,278,Referral Transport,0
district,277,Labour Room,0
district,277,OT,0
district,277,Min 4 Beds,0
district,277,Telephone,0
district,277,Computer,0
district,277,Referral Transport,0
district,439,Labour Room,0
district,439,OT,0
district,439,Min 4 Beds,0
district,439,Telephone,0
district,439,Computer,0
district,439,Referral Transport,0
district,451,Labour Room,0
district,451,OT,0
district,451,Min 4 Beds,0
district,451,Telephone,0
district,451,Computer,0
district,451,Referral Transport,0
district,380,Labour Room,0
district,380,OT,0
district,380,Min 4 Beds,0
district,380,Telephone,0
district,380,Computer,0
district,380,Referral Transport,0
district,299,Labour Room,0
district,299,OT,0
district,299,Min 4 Beds,0
district,299,Telephone,0
district,299,Computer,0
district,299,Referral Transport,0
district,110,Labour Room,0
district,110,OT,0
district,110,Min 4 Beds,0
district,110,Telephone,0
district,110,Computer,0
district,110,Referral Transport,0
district,114,Labour Room,0
district,114,OT,0
district,114,Min 4 Beds,0
district,114,Telephone,0
district,114,Computer,0
district,114,Referral Transport,0
district,382,Labour Room,0
district,382,OT,0
district,382,Min 4 Beds,0
district,382,Telephone,0
district,382,Computer,0
district,382,Referral Transport,0
district,37,Labour Room,0
district,37,OT,0
district,37,Min 4 Beds,0
district,37,Telephone,0
district,37,Computer,0
district,37,Referral Transport,0
district,165,Labour Room,0
district,165,OT,0
district,165,Min 4 Beds,0
district,165,Telephone,0
district,165,Computer,0
district,165,Referral Transport,0
district,499,Labour Room,0
district,499,OT,0
district,499,Min 4 Beds,0
district,499,Telephone,0
district,499,Computer,0
district,499,Referral Transport,0
district,514,Labour Room,0
district,514,OT,0
district,514,Min 4 Beds,0
district,514,Telephone,0
district,514,Computer,0
district,514,Referral Transport,0
district,116,Labour Room,0
district,116,OT,0
district,116,Min 4 Beds,0
district,116,Telephone,0
district,116,Computer,0
district,116,Referral Transport,0
district,328,Labour Room,0
district,328,OT,0
district,328,Min 4 Beds,0
district,328,Telephone,0
district,328,Computer,0
district,328,Referral Transport,0
district,21,Labour Room,0
district,21,OT,0
district,21,Min 4 Beds,0
district,21,Telephone,0
district,21,Computer,0
district,21,Referral Transport,0
district,477,Labour Room,0
district,477,OT,0
district,477,Min 4 Beds,0
district,477,Telephone,0
district,477,Computer,0
district,477,Referral Transport,0
district,363,Labour Room,0
district,363,OT,0
district,363,Min 4 Beds,0
district,363,Telephone,0
district,363,Computer,0
district,363,Referral Transport,0
district,238,Labour Room,0
district,238,OT,0
district,238,Min 4 Beds,0
district,238,Telephone,0
district,238,Computer,0
district,238,Referral Transport,0
district,405,Labour Room,0
district,405,OT,0
district,405,Min 4 Beds,0
district,405,Telephone,0
district,405,Computer,0
district,405,Referral Transport,0
district,402,Labour Room,0
district,402,OT,0
district,402,Min 4 Beds,0
district,402,Telephone,0
district,402,Computer,0
district,402,Referral Transport,0
district,194,Labour Room,0
district,194,OT,0
district,194,Min 4 Beds,0
district,194,Telephone,0
district,194,Computer,0
district,194,Referral Transport,0
district,239,Labour Room,0
district,239,OT,0
district,239,Min 4 Beds,0
district,239,Telephone,0
district,239,Computer,0
district,239,Referral Transport,0
district,464,Labour Room,0
district,464,OT,0
district,464,Min 4 Beds,0
district,464,Telephone,0
district,464,Computer,0
district,464,Referral Transport,0
district,83,Labour Room,0
district,83,OT,0
district,83,Min 4 Beds,0
district,83,Telephone,0
district,83,Computer,0
district,83,Referral Transport,0
district,129,Labour Room,0
district,129,OT,0
district,129,Min 4 Beds,0
district,129,Telephone,0
district,129,Computer,0
district,129,Referral Transport,0
district,166,Labour Room,0
district,166,OT,0
district,166,Min 4 Beds,0
district,166,Telephone,0
district,166,Computer,0
district,166,Referral Transport,0
district,371,Labour Room,0
district,371,OT,0
district,371,Min 4 Beds,0
district,371,Telephone,0
district,371,Computer,0
district,371,Referral Transport,0
district,103,Labour Room,0
district,103,OT,0
district,103,Min 4 Beds,0
district,103,Telephone,0
district,103,Computer,0
district,103,Referral Transport,0
district,77,Labour Room,0
district,77,OT,0
district,77,Min 4 Beds,0
district,77,Telephone,0
district,77,Computer,0
district,77,Referral Transport,0
district,113,Labour Room,0
district,113,OT,0
district,113,Min 4 Beds,0
district,113,Telephone,0
district,113,Computer,0
district,113,Referral Transport,0
district,312,Labour Room,0
district,312,OT,0
district,312,Min 4 Beds,0
district,312,Telephone,0
district,312,Computer,0
district,312,Referral Transport,0
district,479,Labour Room,0
district,479,OT,0
district,479,Min 4 Beds,0
district,479,Telephone,0
district,479,Computer,0
district,479,Referral Transport,0
district,137,Labour Room,0
district,137,OT,0
district,137,Min 4 Beds,0
district,137,Telephone,0
district,137,Computer,0
district,137,Referral Transport,0
district,407,Labour Room,0
district,407,OT,0
district,407,Min 4 Beds,0
district,407,Telephone,0
district,407,Computer,0
district,407,Referral Transport,0
district,468,Labour Room,0
district,468,OT,0
district,468,Min 4 Beds,0
district,468,Telephone,0
district,468,Computer,0
district,468,Referral Transport,0
district,233,Labour Room,0
district,233,OT,0
district,233,Min 4 Beds,0
district,233,Telephone,0
district,233,Computer,0
district,233,Referral Transport,0
district,73,Labour Room,0
district,73,OT,0
district,73,Min 4 Beds,0
district,73,Telephone,0
district,73,Computer,0
district,73,Referral Transport,0
district,395,Labour Room,0
district,395,OT,0
district,395,Min 4 Beds,0
district,395,Telephone,0
district,395,Computer,0
district,395,Referral Transport,0
district,321,Labour Room,0
district,321,OT,0
district,321,Min 4 Beds,0
district,321,Telephone,0
district,321,Computer,0
district,321,Referral Transport,0
district,322,Labour Room,0
district,322,OT,0
district,322,Min 4 Beds,0
district,322,Telephone,0
district,322,Computer,0
district,322,Referral Transport,0
district,604,Labour Room,0
district,604,OT,0
district,604,Min 4 Beds,0
district,604,Telephone,0
district,604,Computer,0
district,604,Referral Transport,0
district,390,Labour Room,0
district,390,OT,0
district,390,Min 4 Beds,0
district,390,Telephone,0
district,390,Computer,0
district,390,Referral Transport,0
district,24,Labour Room,0
district,24,OT,0
district,24,Min 4 Beds,0
district,24,Telephone,0
district,24,Computer,0
district,24,Referral Transport,0
district,160,Labour Room,0
district,160,OT,0
district,160,Min 4 Beds,0
district,160,Telephone,0
district,160,Computer,0
district,160,Referral Transport,0
district,629,Labour Room,0
district,629,OT,0
district,629,Min 4 Beds,0
district,629,Telephone,0
district,629,Computer,0
district,629,Referral Transport,0
district,589,Labour Room,0
district,589,OT,0
district,589,Min 4 Beds,0
district,589,Telephone,0
district,589,Computer,0
district,589,Referral Transport,0
district,163,Labour Room,0
district,163,OT,0
district,163,Min 4 Beds,0
district,163,Telephone,0
district,163,Computer,0
district,163,Referral Transport,0
district,164,Labour Room,0
district,164,OT,0
district,164,Min 4 Beds,0
district,164,Telephone,0
district,164,Computer,0
district,164,Referral Transport,0
district,202,Labour Room,0
district,202,OT,0
district,202,Min 4 Beds,0
district,202,Telephone,0
district,202,Computer,0
district,202,Referral Transport,0
district,36,Labour Room,0
district,36,OT,0
district,36,Min 4 Beds,0
district,36,Telephone,0
district,36,Computer,0
district,36,Referral Transport,0
district,637,Labour Room,0
district,637,OT,0
district,637,Min 4 Beds,0
district,637,Telephone,0
district,637,Computer,0
district,637,Referral Transport,0
district,107,Labour Room,0
district,107,OT,0
district,107,Min 4 Beds,0
district,107,Telephone,0
district,107,Computer,0
district,107,Referral Transport,0
district,314,Labour Room,0
district,314,OT,0
district,314,Min 4 Beds,0
district,314,Telephone,0
district,314,Computer,0
district,314,Referral Transport,0
district,4,Labour Room,0
district,4,OT,0
district,4,Min 4 Beds,0
district,4,Telephone,0
district,4,Computer,0
district,4,Referral Transport,0
district,317,Labour Room,0
district,317,OT,0
district,317,Min 4 Beds,0
district,317,Telephone,0
district,317,Computer,0
district,317,Referral Transport,0
district,534,Labour Room,0
district,534,OT,0
district,534,Min 4 Beds,0
district,534,Telephone,0
district,534,Computer,0
district,534,Referral Transport,0
district,74,Labour Room,0
district,74,OT,0
district,74,Min 4 Beds,0
district,74,Telephone,0
district,74,Computer,0
district,74,Referral Transport,0
district,613,Labour Room,0
district,613,OT,0
district,613,Min 4 Beds,0
district,613,Telephone,0
district,613,Computer,0
district,613,Referral Transport,0
district,588,Labour Room,0
district,588,OT,0
district,588,Min 4 Beds,0
district,588,Telephone,0
district,588,Computer,0
district,588,Referral Transport,0
district,7,Labour Room,0
district,7,OT,0
district,7,Min 4 Beds,0
district,7,Telephone,0
district,7,Computer,0
district,7,Referral Transport,0
district,212,Labour Room,0
district,212,OT,0
district,212,Min 4 Beds,0
district,212,Telephone,0
district,212,Computer,0
district,212,Referral Transport,0
district,450,Labour Room,0
district,450,OT,0
district,450,Min 4 Beds,0
district,450,Telephone,0
district,450,Computer,0
district,450,Referral Transport,0
district,174,Labour Room,0
district,174,OT,0
district,174,Min 4 Beds,0
district,174,Telephone,0
district,174,Computer,0
district,174,Referral Transport,0
district,379,Labour Room,0
district,379,OT,0
district,379,Min 4 Beds,0
district,379,Telephone,0
district,379,Computer,0
district,379,Referral Transport,0
district,375,Labour Room,0
district,375,OT,0
district,375,Min 4 Beds,0
district,375,Telephone,0
district,375,Computer,0
district,375,Referral Transport,0
district,223,Labour Room,0
district,223,OT,0
district,223,Min 4 Beds,0
district,223,Telephone,0
district,223,Computer,0
district,223,Referral Transport,0
district,541,Labour Room,0
district,541,OT,0
district,541,Min 4 Beds,0
district,541,Telephone,0
district,541,Computer,0
district,541,Referral Transport,0
district,466,Labour Room,0
district,466,OT,0
district,466,Min 4 Beds,0
district,466,Telephone,0
district,466,Computer,0
district,466,Referral Transport,0
district,440,Labour Room,0
district,440,OT,0
district,440,Min 4 Beds,0
district,440,Telephone,0
district,440,Computer,0
district,440,Referral Transport,0
district,483,Labour Room,0
district,483,OT,0
district,483,Min 4 Beds,0
district,483,Telephone,0
district,483,Computer,0
district,483,Referral Transport,0
district,153,Labour Room,0
district,153,OT,0
district,153,Min 4 Beds,0
district,153,Telephone,0
district,153,Computer,0
district,153,Referral Transport,0
district,386,Labour Room,0
district,386,OT,0
district,386,Min 4 Beds,0
district,386,Telephone,0
district,386,Computer,0
district,386,Referral Transport,0
district,365,Labour Room,0
district,365,OT,0
district,365,Min 4 Beds,0
district,365,Telephone,0
district,365,Computer,0
district,365,Referral Transport,0
district,34,Labour Room,0
district,34,OT,0
district,34,Min 4 Beds,0
district,34,Telephone,0
district,34,Computer,0
district,34,Referral Transport,0
district,269,Labour Room,0
district,269,OT,0
district,269,Min 4 Beds,0
district,269,Telephone,0
district,269,Computer,0
district,269,Referral Transport,0
district,210,Labour Room,0
district,210,OT,0
district,210,Min 4 Beds,0
district,210,Telephone,0
district,210,Computer,0
district,210,Referral Transport,0
district,18,Labour Room,0
district,18,OT,0
district,18,Min 4 Beds,0
district,18,Telephone,0
district,18,Computer,0
district,18,Referral Transport,0
district,329,Labour Room,0
district,329,OT,0
district,329,Min 4 Beds,0
district,329,Telephone,0
district,329,Computer,0
district,329,Referral Transport,0
district,576,Labour Room,0
district,576,OT,0
district,576,Min 4 Beds,0
district,576,Telephone,0
district,576,Computer,0
district,576,Referral Transport,0
district,348,Labour Room,0
district,348,OT,0
district,348,Min 4 Beds,0
district,348,Telephone,0
district,348,Computer,0
district,348,Referral Transport,0
district,270,Labour Room,0
district,270,OT,0
district,270,Min 4 Beds,0
district,270,Telephone,0
district,270,Computer,0
district,270,Referral Transport,0
district,300,Labour Room,0
district,300,OT,0
district,300,Min 4 Beds,0
district,300,Telephone,0
district,300,Computer,0
district,300,Referral Transport,0
district,581,Labour Room,0
district,581,OT,0
district,581,Min 4 Beds,0
district,581,Telephone,0
district,581,Computer,0
district,581,Referral Transport,0
district,282,Labour Room,0
district,282,OT,0
district,282,Min 4 Beds,0
district,282,Telephone,0
district,282,Computer,0
district,282,Referral Transport,0
district,530,Labour Room,0
district,530,OT,0
district,530,Min 4 Beds,0
district,530,Telephone,0
district,530,Computer,0
district,530,Referral Transport,0
district,342,Labour Room,0
district,342,OT,0
district,342,Min 4 Beds,0
district,342,Telephone,0
district,342,Computer,0
district,342,Referral Transport,0
district,600,Labour Room,0
district,600,OT,0
district,600,Min 4 Beds,0
district,600,Telephone,0
district,600,Computer,0
district,600,Referral Transport,0
district,560,Labour Room,0
district,560,OT,0
district,560,Min 4 Beds,0
district,560,Telephone,0
district,560,Computer,0
district,560,Referral Transport,0
district,398,Labour Room,0
district,398,OT,0
district,398,Min 4 Beds,0
district,398,Telephone,0
district,398,Computer,0
district,398,Referral Transport,0
district,404,Labour Room,0
district,404,OT,0
district,404,Min 4 Beds,0
district,404,Telephone,0
district,404,Computer,0
district,404,Referral Transport,0
district,400,Labour Room,0
district,400,OT,0
district,400,Min 4 Beds,0
district,400,Telephone,0
district,400,Computer,0
district,400,Referral Transport,0
district,127,Labour Room,0
district,127,OT,0
district,127,Min 4 Beds,0
district,127,Telephone,0
district,127,Computer,0
district,127,Referral Transport,0
district,597,Labour Room,0
district,597,OT,0
district,597,Min 4 Beds,0
district,597,Telephone,0
district,597,Computer,0
district,597,Referral Transport,0
district,591,Labour Room,0
district,591,OT,0
district,591,Min 4 Beds,0
district,591,Telephone,0
district,591,Computer,0
district,591,Referral Transport,0
district,547,Labour Room,0
district,547,OT,0
district,547,Min 4 Beds,0
district,547,Telephone,0
district,547,Computer,0
district,547,Referral Transport,0
district,631,Labour Room,0
district,631,OT,0
district,631,Min 4 Beds,0
district,631,Telephone,0
district,631,Computer,0
district,631,Referral Transport,0
district,15,Labour Room,0
district,15,OT,0
district,15,Min 4 Beds,0
district,15,Telephone,0
district,15,Computer,0
district,15,Referral Transport,0
district,26,Labour Room,0
district,26,OT,0
district,26,Min 4 Beds,0
district,26,Telephone,0
district,26,Computer,0
district,26,Referral Transport,0
district,1,Labour Room,0
district,1,OT,0
district,1,Min 4 Beds,0
district,1,Telephone,0
district,1,Computer,0
district,1,Referral Transport,0
district,552,Labour Room,0
district,552,OT,0
district,552,Min 4 Beds,0
district,552,Telephone,0
district,552,Computer,0
district,552,Referral Transport,0
district,72,Labour Room,0
district,72,OT,0
district,72,Min 4 Beds,0
district,72,Telephone,0
district,72,Computer,0
district,72,Referral Transport,0
district,256,Labour Room,0
district,256,OT,0
district,256,Min 4 Beds,0
district,256,Telephone,0
district,256,Computer,0
district,256,Referral Transport,0
district,189,Labour Room,0
district,189,OT,0
district,189,Min 4 Beds,0
district,189,Telephone,0
district,189,Computer,0
district,189,Referral Transport,0
district,25,Labour Room,0
district,25,OT,0
district,25,Min 4 Beds,0
district,25,Telephone,0
district,25,Computer,0
district,25,Referral Transport,0
district,307,Labour Room,0
district,307,OT,0
district,307,Min 4 Beds,0
district,307,Telephone,0
district,307,Computer,0
district,307,Referral Transport,0
district,227,Labour Room,0
district,227,OT,0
district,227,Min 4 Beds,0
district,227,Telephone,0
district,227,Computer,0
district,227,Referral Transport,0
district,587,Labour Room,0
district,587,OT,0
district,587,Min 4 Beds,0
district,587,Telephone,0
district,587,Computer,0
district,587,Referral Transport,0
district,167,Labour Room,0
district,167,OT,0
district,167,Min 4 Beds,0
district,167,Telephone,0
district,167,Computer,0
district,167,Referral Transport,0
district,359,Labour Room,0
district,359,OT,0
district,359,Min 4 Beds,0
district,359,Telephone,0
district,359,Computer,0
district,359,Referral Transport,0
district,524,Labour Room,0
district,524,OT,0
district,524,Min 4 Beds,0
district,524,Telephone,0
district,524,Computer,0
district,524,Referral Transport,0
district,287,Labour Room,0
district,287,OT,0
district,287,Min 4 Beds,0
district,287,Telephone,0
district,287,Computer,0
district,287,Referral Transport,0
district,3,Labour Room,0
district,3,OT,0
district,3,Min 4 Beds,0
district,3,Telephone,0
district,3,Computer,0
district,3,Referral Transport,0
district,356,Labour Room,0
district,356,OT,0
district,356,Min 4 Beds,0
district,356,Telephone,0
district,356,Computer,0
district,356,Referral Transport,0
district,259,Labour Room,0
district,259,OT,0
district,259,Min 4 Beds,0
district,259,Telephone,0
district,259,Computer,0
district,259,Referral Transport,0
district,268,Labour Room,0
district,268,OT,0
district,268,Min 4 Beds,0
district,268,Telephone,0
district,268,Computer,0
district,268,Referral Transport,0
district,258,Labour Room,0
district,258,OT,0
district,258,Min 4 Beds,0
district,258,Telephone,0
district,258,Computer,0
district,258,Referral Transport,0
district,255,Labour Room,0
district,255,OT,0
district,255,Min 4 Beds,0
district,255,Telephone,0
district,255,Computer,0
district,255,Referral Transport,0
district,157,Labour Room,0
district,157,OT,0
district,157,Min 4 Beds,0
district,157,Telephone,0
district,157,Computer,0
district,157,Referral Transport,0
district,41,Labour Room,0
district,41,OT,0
district,41,Min 4 Beds,0
district,41,Telephone,0
district,41,Computer,0
district,41,Referral Transport,0
district,286,Labour Room,0
district,286,OT,0
district,286,Min 4 Beds,0
district,286,Telephone,0
district,286,Computer,0
district,286,Referral Transport,0
district,213,Labour Room,0
district,213,OT,0
district,213,Min 4 Beds,0
district,213,Telephone,0
district,213,Computer,0
district,213,Referral Transport,0
district,207,Labour Room,0
district,207,OT,0
district,207,Min 4 Beds,0
district,207,Telephone,0
district,207,Computer,0
district,207,Referral Transport,0
district,623,Labour Room,0
district,623,OT,0
district,623,Min 4 Beds,0
district,623,Telephone,0
district,623,Computer,0
district,623,Referral Transport,0
district,144,Labour Room,0
district,144,OT,0
district,144,Min 4 Beds,0
district,144,Telephone,0
district,144,Computer,0
district,144,Referral Transport,0
district,411,Labour Room,0
district,411,OT,0
district,411,Min 4 Beds,0
district,411,Telephone,0
district,411,Computer,0
district,411,Referral Transport,0
district,538,Labour Room,0
district,538,OT,0
district,538,Min 4 Beds,0
district,538,Telephone,0
district,538,Computer,0
district,538,Referral Transport,0
district,636,Labour Room,0
district,636,OT,0
district,636,Min 4 Beds,0
district,636,Telephone,0
district,636,Computer,0
district,636,Referral Transport,0
district,84,Labour Room,0
district,84,OT,0
district,84,Min 4 Beds,0
district,84,Telephone,0
district,84,Computer,0
district,84,Referral Transport,0
district,471,Labour Room,0
district,471,OT,0
district,471,Min 4 Beds,0
district,471,Telephone,0
district,471,Computer,0
district,471,Referral Transport,0
district,169,Labour Room,0
district,169,OT,0
district,169,Min 4 Beds,0
district,169,Telephone,0
district,169,Computer,0
district,169,Referral Transport,0
district,187,Labour Room,0
district,187,OT,0
district,187,Min 4 Beds,0
district,187,Telephone,0
district,187,Computer,0
district,187,Referral Transport,0
district,148,Labour Room,0
district,148,OT,0
district,148,Min 4 Beds,0
district,148,Telephone,0
district,148,Computer,0
district,148,Referral Transport,0
district,592,Labour Room,0
district,592,OT,0
district,592,Min 4 Beds,0
district,592,Telephone,0
district,592,Computer,0
district,592,Referral Transport,0
district,332,Labour Room,0
district,332,OT,0
district,332,Min 4 Beds,0
district,332,Telephone,0
district,332,Computer,0
district,332,Referral Transport,0
district,399,Labour Room,0
district,399,OT,0
district,399,Min 4 Beds,0
district,399,Telephone,0
district,399,Computer,0
district,399,Referral Transport,0
district,281,Labour Room,0
district,281,OT,0
district,281,Min 4 Beds,0
district,281,Telephone,0
district,281,Computer,0
district,281,Referral Transport,0
district,27,Labour Room,0
district,27,OT,0
district,27,Min 4 Beds,0
district,27,Telephone,0
district,27,Computer,0
district,27,Referral Transport,0
district,454,Labour Room,0
district,454,OT,0
district,454,Min 4 Beds,0
district,454,Telephone,0
district,454,Computer,0
district,454,Referral Transport,0
district,433,Labour Room,0
district,433,OT,0
district,433,Min 4 Beds,0
district,433,Telephone,0
district,433,Computer,0
district,433,Referral Transport,0
district,573,Labour Room,0
district,573,OT,0
district,573,Min 4 Beds,0
district,573,Telephone,0
district,573,Computer,0
district,573,Referral Transport,0
district,47,Labour Room,0
district,47,OT,0
district,47,Min 4 Beds,0
district,47,Telephone,0
district,47,Computer,0
district,47,Referral Transport,0
district,145,Labour Room,0
district,145,OT,0
district,145,Min 4 Beds,0
district,145,Telephone,0
district,145,Computer,0
district,145,Referral Transport,0
district,192,Labour Room,0
district,192,OT,0
district,192,Min 4 Beds,0
district,192,Telephone,0
district,192,Computer,0
district,192,Referral Transport,0
district,376,Labour Room,0
district,376,OT,0
district,376,Min 4 Beds,0
district,376,Telephone,0
district,376,Computer,0
district,376,Referral Transport,0
district,535,Labour Room,0
district,535,OT,0
district,535,Min 4 Beds,0
district,535,Telephone,0
district,535,Computer,0
district,535,Referral Transport,0
district,138,Labour Room,0
district,138,OT,0
district,138,Min 4 Beds,0
district,138,Telephone,0
district,138,Computer,0
district,138,Referral Transport,0
district,87,Labour Room,0
district,87,OT,0
district,87,Min 4 Beds,0
district,87,Telephone,0
district,87,Computer,0
district,87,Referral Transport,0
district,199,Labour Room,0
district,199,OT,0
district,199,Min 4 Beds,0
district,199,Telephone,0
district,199,Computer,0
district,199,Referral Transport,0
district,42,Labour Room,0
district,42,OT,0
district,42,Min 4 Beds,0
district,42,Telephone,0
district,42,Computer,0
district,42,Referral Transport,0
district,262,Labour Room,0
district,262,OT,0
district,262,Min 4 Beds,0
district,262,Telephone,0
district,262,Computer,0
district,262,Referral Transport,0
district,261,Labour Room,0
district,261,OT,0
district,261,Min 4 Beds,0
district,261,Telephone,0
district,261,Computer,0
district,261,Referral Transport,0
district,135,Labour Room,0
district,135,OT,0
district,135,Min 4 Beds,0
district,135,Telephone,0
district,135,Computer,0
district,135,Referral Transport,0
district,419,Labour Room,0
district,419,OT,0
district,419,Min 4 Beds,0
district,419,Telephone,0
district,419,Computer,0
district,419,Referral Transport,0
district,304,Labour Room,0
district,304,OT,0
district,304,Min 4 Beds,0
district,304,Telephone,0
district,304,Computer,0
district,304,Referral Transport,0
district,44,Labour Room,0
district,44,OT,0
district,44,Min 4 Beds,0
district,44,Telephone,0
district,44,Computer,0
district,44,Referral Transport,0
district,519,Labour Room,0
district,519,OT,0
district,519,Min 4 Beds,0
district,519,Telephone,0
district,519,Computer,0
district,519,Referral Transport,0
district,518,Labour Room,0
district,518,OT,0
district,518,Min 4 Beds,0
district,518,Telephone,0
district,518,Computer,0
district,518,Referral Transport,0
district,226,Labour Room,0
district,226,OT,0
district,226,Min 4 Beds,0
district,226,Telephone,0
district,226,Computer,0
district,226,Referral Transport,0
district,333,Labour Room,0
district,333,OT,0
district,333,Min 4 Beds,0
district,333,Telephone,0
district,333,Computer,0
district,333,Referral Transport,0
district,133,Labour Room,0
district,133,OT,0
district,133,Min 4 Beds,0
district,133,Telephone,0
district,133,Computer,0
district,133,Referral Transport,0
district,216,Labour Room,0
district,216,OT,0
district,216,Min 4 Beds,0
district,216,Telephone,0
district,216,Computer,0
district,216,Referral Transport,0
district,577,Labour Room,0
district,577,OT,0
district,577,Min 4 Beds,0
district,577,Telephone,0
district,577,Computer,0
district,577,Referral Transport,0
district,397,Labour Room,0
district,397,OT,0
district,397,Min 4 Beds,0
district,397,Telephone,0
district,397,Computer,0
district,397,Referral Transport,0
district,336,Labour Room,0
district,336,OT,0
district,336,Min 4 Beds,0
district,336,Telephone,0
district,336,Computer,0
district,336,Referral Transport,0
district,305,Labour Room,0
district,305,OT,0
district,305,Min 4 Beds,0
district,305,Telephone,0
district,305,Computer,0
district,305,Referral Transport,0
district,618,Labour Room,0
district,618,OT,0
district,618,Min 4 Beds,0
district,618,Telephone,0
district,618,Computer,0
district,618,Referral Transport,0
district,112,Labour Room,0
district,112,OT,0
district,112,Min 4 Beds,0
district,112,Telephone,0
district,112,Computer,0
district,112,Referral Transport,0
district,505,Labour Room,0
district,505,OT,0
district,505,Min 4 Beds,0
district,505,Telephone,0
district,505,Computer,0
district,505,Referral Transport,0
district,66,Labour Room,0
district,66,OT,0
district,66,Min 4 Beds,0
district,66,Telephone,0
district,66,Computer,0
district,66,Referral Transport,0
district,229,Labour Room,0
district,229,OT,0
district,229,Min 4 Beds,0
district,229,Telephone,0
district,229,Computer,0
district,229,Referral Transport,0
district,323,Labour Room,0
district,323,OT,0
district,323,Min 4 Beds,0
district,323,Telephone,0
district,323,Computer,0
district,323,Referral Transport,0
district,539,Labour Room,0
district,539,OT,0
district,539,Min 4 Beds,0
district,539,Telephone,0
district,539,Computer,0
district,539,Referral Transport,0
district,609,Labour Room,0
district,609,OT,0
district,609,Min 4 Beds,0
district,609,Telephone,0
district,609,Computer,0
district,609,Referral Transport,0
district,511,Labour Room,0
district,511,OT,0
district,511,Min 4 Beds,0
district,511,Telephone,0
district,511,Computer,0
district,511,Referral Transport,0
district,497,Labour Room,0
district,497,OT,0
district,497,Min 4 Beds,0
district,497,Telephone,0
district,497,Computer,0
district,497,Referral Transport,0
district,415,Labour Room,0
district,415,OT,0
district,415,Min 4 Beds,0
district,415,Telephone,0
district,415,Computer,0
district,415,Referral Transport,0
district,487,Labour Room,0
district,487,OT,0
district,487,Min 4 Beds,0
district,487,Telephone,0
district,487,Computer,0
district,487,Referral Transport,0
district,452,Labour Room,0
district,452,OT,0
district,452,Min 4 Beds,0
district,452,Telephone,0
district,452,Computer,0
district,452,Referral Transport,0
district,516,Labour Room,0
district,516,OT,0
district,516,Min 4 Beds,0
district,516,Telephone,0
district,516,Computer,0
district,516,Referral Transport,0
district,490,Labour Room,0
district,490,OT,0
district,490,Min 4 Beds,0
district,490,Telephone,0
district,490,Computer,0
district,490,Referral Transport,0
district,237,Labour Room,0
district,237,OT,0
district,237,Min 4 Beds,0
district,237,Telephone,0
district,237,Computer,0
district,237,Referral Transport,0
district,385,Labour Room,0
district,385,OT,0
district,385,Min 4 Beds,0
district,385,Telephone,0
district,385,Computer,0
district,385,Referral Transport,0
district,432,Labour Room,0
district,432,OT,0
district,432,Min 4 Beds,0
district,432,Telephone,0
district,432,Computer,0
district,432,Referral Transport,0
district,94,Labour Room,0
district,94,OT,0
district,94,Min 4 Beds,0
district,94,Telephone,0
district,94,Computer,0
district,94,Referral Transport,0
district,638,Labour Room,0
district,638,OT,0
district,638,Min 4 Beds,0
district,638,Telephone,0
district,638,Computer,0
district,638,Referral Transport,0
district,533,Labour Room,0
district,533,OT,0
district,533,Min 4 Beds,0
district,533,Telephone,0
district,533,Computer,0
district,533,Referral Transport,0
district,91,Labour Room,0
district,91,OT,0
district,91,Min 4 Beds,0
district,91,Telephone,0
district,91,Computer,0
district,91,Referral Transport,0
district,639,Labour Room,0
district,639,OT,0
district,639,Min 4 Beds,0
district,639,Telephone,0
district,639,Computer,0
district,639,Referral Transport,0
district,241,Labour Room,0
district,241,OT,0
district,241,Min 4 Beds,0
district,241,Telephone,0
district,241,Computer,0
district,241,Referral Transport,0
district,92,Labour Room,0
district,92,OT,0
district,92,Min 4 Beds,0
district,92,Telephone,0
district,92,Computer,0
district,92,Referral Transport,0
district,585,Labour Room,0
district,585,OT,0
district,585,Min 4 Beds,0
district,585,Telephone,0
district,585,Computer,0
district,585,Referral Transport,0
district,292,Labour Room,0
district,292,OT,0
district,292,Min 4 Beds,0
district,292,Telephone,0
district,292,Computer,0
district,292,Referral Transport,0
district,337,Labour Room,0
district,337,OT,0
district,337,Min 4 Beds,0
district,337,Telephone,0
district,337,Computer,0
district,337,Referral Transport,0
district,90,Labour Room,0
district,90,OT,0
district,90,Min 4 Beds,0
district,90,Telephone,0
district,90,Computer,0
district,90,Referral Transport,0
district,394,Labour Room,0
district,394,OT,0
district,394,Min 4 Beds,0
district,394,Telephone,0
district,394,Computer,0
district,394,Referral Transport,0
district,525,Labour Room,0
district,525,OT,0
district,525,Min 4 Beds,0
district,525,Telephone,0
district,525,Computer,0
district,525,Referral Transport,0
district,353,Labour Room,0
district,353,OT,0
district,353,Min 4 Beds,0
district,353,Telephone,0
district,353,Computer,0
district,353,Referral Transport,0
district,593,Labour Room,0
district,593,OT,0
district,593,Min 4 Beds,0
district,593,Telephone,0
district,593,Computer,0
district,593,Referral Transport,0
district,358,Labour Room,0
district,358,OT,0
district,358,Min 4 Beds,0
district,358,Telephone,0
district,358,Computer,0
district,358,Referral Transport,0
district,118,Labour Room,0
district,118,OT,0
district,118,Min 4 Beds,0
district,118,Telephone,0
district,118,Computer,0
district,118,Referral Transport,0
district,89,Labour Room,0
district,89,OT,0
district,89,Min 4 Beds,0
district,89,Telephone,0
district,89,Computer,0
district,89,Referral Transport,0
district,484,Labour Room,0
district,484,OT,0
district,484,Min 4 Beds,0
district,484,Telephone,0
district,484,Computer,0
district,484,Referral Transport,0
district,69,Labour Room,0
district,69,OT,0
district,69,Min 4 Beds,0
district,69,Telephone,0
district,69,Computer,0
district,69,Referral Transport,0
district,75,Labour Room,0
district,75,OT,0
district,75,Min 4 Beds,0
district,75,Telephone,0
district,75,Computer,0
district,75,Referral Transport,0
district,426,Labour Room,0
district,426,OT,0
district,426,Min 4 Beds,0
district,426,Telephone,0
district,426,Computer,0
district,426,Referral Transport,0
district,248,Labour Room,0
district,248,OT,0
district,248,Min 4 Beds,0
district,248,Telephone,0
district,248,Computer,0
district,248,Referral Transport,0
district,513,Labour Room,0
district,513,OT,0
district,513,Min 4 Beds,0
district,513,Telephone,0
district,513,Computer,0
district,513,Referral Transport,0
district,344,Labour Room,0
district,344,OT,0
district,344,Min 4 Beds,0
district,344,Telephone,0
district,344,Computer,0
district,344,Referral Transport,0
district,203,Labour Room,0
district,203,OT,0
district,203,Min 4 Beds,0
district,203,Telephone,0
district,203,Computer,0
district,203,Referral Transport,0
district,368,Labour Room,0
district,368,OT,0
district,368,Min 4 Beds,0
district,368,Telephone,0
district,368,Computer,0
district,368,Referral Transport,0
district,470,Labour Room,0
district,470,OT,0
district,470,Min 4 Beds,0
district,470,Telephone,0
district,470,Computer,0
district,470,Referral Transport,0
district,599,Labour Room,0
district,599,OT,0
district,599,Min 4 Beds,0
district,599,Telephone,0
district,599,Computer,0
district,599,Referral Transport,0
district,48,Labour Room,0
district,48,OT,0
district,48,Min 4 Beds,0
district,48,Telephone,0
district,48,Computer,0
district,48,Referral Transport,0
district,230,Labour Room,0
district,230,OT,0
district,230,Min 4 Beds,0
district,230,Telephone,0
district,230,Computer,0
district,230,Referral Transport,0
district,615,Labour Room,0
district,615,OT,0
district,615,Min 4 Beds,0
district,615,Telephone,0
district,615,Computer,0
district,615,Referral Transport,0
district,271,Labour Room,0
district,271,OT,0
district,271,Min 4 Beds,0
district,271,Telephone,0
district,271,Computer,0
district,271,Referral Transport,0
district,266,Labour Room,0
district,266,OT,0
district,266,Min 4 Beds,0
district,266,Telephone,0
district,266,Computer,0
district,266,Referral Transport,0
district,151,Labour Room,0
district,151,OT,0
district,151,Min 4 Beds,0
district,151,Telephone,0
district,151,Computer,0
district,151,Referral Transport,0
district,62,Labour Room,0
district,62,OT,0
district,62,Min 4 Beds,0
district,62,Telephone,0
district,62,Computer,0
district,62,Referral Transport,0
district,478,Labour Room,0
district,478,OT,0
district,478,Min 4 Beds,0
district,478,Telephone,0
district,478,Computer,0
district,478,Referral Transport,0
district,549,Labour Room,0
district,549,OT,0
district,549,Min 4 Beds,0
district,549,Telephone,0
district,549,Computer,0
district,549,Referral Transport,0
district,131,Labour Room,0
district,173,Labour Room,0
district,131,OT,0
district,173,OT,0
district,131,Min 4 Beds,0
district,173,Min 4 Beds,0
district,131,Telephone,0
district,173,Telephone,0
district,131,Computer,0
district,173,Computer,0
district,131,Referral Transport,0
district,173,Referral Transport,0
district,635,Labour Room,0
district,635,OT,0
district,635,Min 4 Beds,0
district,635,Telephone,0
district,635,Computer,0
district,635,Referral Transport,0
district,621,Labour Room,0
district,621,OT,0
district,621,Min 4 Beds,0
district,621,Telephone,0
district,621,Computer,0
district,621,Referral Transport,0
district,12,Labour Room,0
district,12,OT,0
district,12,Min 4 Beds,0
district,12,Telephone,0
district,12,Computer,0
district,12,Referral Transport,0
district,5,Labour Room,0
district,5,OT,0
district,5,Min 4 Beds,0
district,5,Telephone,0
district,5,Computer,0
district,5,Referral Transport,0
district,521,Labour Room,0
district,521,OT,0
district,521,Min 4 Beds,0
district,521,Telephone,0
district,521,Computer,0
district,521,Referral Transport,0
district,204,Labour Room,0
district,204,OT,0
district,204,Min 4 Beds,0
district,204,Telephone,0
district,204,Computer,0
district,204,Referral Transport,0
district,345,Labour Room,0
district,345,OT,0
district,345,Min 4 Beds,0
district,345,Telephone,0
district,345,Computer,0
district,345,Referral Transport,0
district,357,Labour Room,0
district,357,OT,0
district,357,Min 4 Beds,0
district,357,Telephone,0
district,357,Computer,0
district,357,Referral Transport,0
district,387,Labour Room,0
district,387,OT,0
district,387,Min 4 Beds,0
district,387,Telephone,0
district,387,Computer,0
district,387,Referral Transport,0
district,211,Labour Room,0
district,211,OT,0
district,211,Min 4 Beds,0
district,211,Telephone,0
district,211,Computer,0
district,211,Referral Transport,0
district,340,Labour Room,0
district,340,OT,0
district,340,Min 4 Beds,0
district,340,Telephone,0
district,340,Computer,0
district,340,Referral Transport,0
district,158,Labour Room,0
district,158,OT,0
district,158,Min 4 Beds,0
district,158,Telephone,0
district,158,Computer,0
district,158,Referral Transport,0
district,559,Labour Room,0
district,559,OT,0
district,559,Min 4 Beds,0
district,559,Telephone,0
district,559,Computer,0
district,559,Referral Transport,0
district,403,Labour Room,0
district,520,Labour Room,0
district,403,OT,0
district,520,OT,0
district,403,Min 4 Beds,0
district,520,Min 4 Beds,0
district,403,Telephone,0
district,520,Telephone,0
district,403,Computer,0
district,520,Computer,0
district,403,Referral Transport,0
district,520,Referral Transport,0
district,410,Labour Room,0
district,410,OT,0
district,410,Min 4 Beds,0
district,410,Telephone,0
district,410,Computer,0
district,410,Referral Transport,0
district,446,Labour Room,0
district,446,OT,0
district,446,Min 4 Beds,0
district,446,Telephone,0
district,446,Computer,0
district,446,Referral Transport,0
district,442,Labour Room,0
district,442,OT,0
district,442,Min 4 Beds,0
district,442,Telephone,0
district,442,Computer,0
district,442,Referral Transport,0
district,476,Labour Room,0
district,476,OT,0
district,476,Min 4 Beds,0
district,476,Telephone,0
district,476,Computer,0
district,476,Referral Transport,0
district,408,Labour Room,0
district,408,OT,0
district,408,Min 4 Beds,0
district,408,Telephone,0
district,408,Computer,0
district,408,Referral Transport,0
district,6,Labour Room,0
district,6,OT,0
district,6,Min 4 Beds,0
district,6,Telephone,0
district,6,Computer,0
district,6,Referral Transport,0
district,123,Labour Room,0
district,123,OT,0
district,123,Min 4 Beds,0
district,123,Telephone,0
district,123,Computer,0
district,123,Referral Transport,0
district,584,Labour Room,0
district,584,OT,0
district,584,Min 4 Beds,0
district,584,Telephone,0
district,584,Computer,0
district,584,Referral Transport,0
district,626,Labour Room,0
district,626,OT,0
district,626,Min 4 Beds,0
district,626,Telephone,0
district,626,Computer,0
district,626,Referral Transport,0
district,17,Labour Room,0
district,17,OT,0
district,17,Min 4 Beds,0
district,17,Telephone,0
district,17,Computer,0
district,17,Referral Transport,0
district,361,Labour Room,0
district,361,OT,0
district,361,Min 4 Beds,0
district,361,Telephone,0
district,361,Computer,0
district,361,Referral Transport,0
district,136,Labour Room,0
district,136,OT,0
district,136,Min 4 Beds,0
district,136,Telephone,0
district,136,Computer,0
district,136,Referral Transport,0
district,364,Labour Room,0
district,364,OT,0
district,364,Min 4 Beds,0
district,364,Telephone,0
district,364,Computer,0
district,364,Referral Transport,0
district,537,Labour Room,0
district,537,OT,0
district,537,Min 4 Beds,0
district,537,Telephone,0
district,537,Computer,0
district,537,Referral Transport,0
district,434,Labour Room,0
district,434,OT,0
district,434,Min 4 Beds,0
district,434,Telephone,0
district,434,Computer,0
district,434,Referral Transport,0
district,528,Labour Room,0
district,528,OT,0
district,528,Min 4 Beds,0
district,528,Telephone,0
district,528,Computer,0
district,528,Referral Transport,0
district,396,Labour Room,0
district,396,OT,0
district,396,Min 4 Beds,0
district,396,Telephone,0
district,396,Computer,0
district,396,Referral Transport,0
district,20,Labour Room,0
district,20,OT,0
district,20,Min 4 Beds,0
district,20,Telephone,0
district,20,Computer,0
district,20,Referral Transport,0
district,430,Labour Room,0
district,430,OT,0
district,430,Min 4 Beds,0
district,430,Telephone,0
district,430,Computer,0
district,430,Referral Transport,0
district,85,Labour Room,0
district,85,OT,0
district,85,Min 4 Beds,0
district,85,Telephone,0
district,85,Computer,0
district,85,Referral Transport,0
district,297,Labour Room,0
district,297,OT,0
district,297,Min 4 Beds,0
district,297,Telephone,0
district,297,Computer,0
district,297,Referral Transport,0
district,82,Labour Room,0
district,82,OT,0
district,82,Min 4 Beds,0
district,82,Telephone,0
district,82,Computer,0
district,82,Referral Transport,0
district,234,Labour Room,0
district,234,OT,0
district,234,Min 4 Beds,0
district,234,Telephone,0
district,234,Computer,0
district,234,Referral Transport,0
district,58,Labour Room,0
district,58,OT,0
district,58,Min 4 Beds,0
district,58,Telephone,0
district,58,Computer,0
district,58,Referral Transport,0
district,51,Labour Room,0
district,51,OT,0
district,51,Min 4 Beds,0
district,51,Telephone,0
district,51,Computer,0
district,51,Referral Transport,0
district,472,Labour Room,0
district,472,OT,0
district,472,Min 4 Beds,0
district,472,Telephone,0
district,472,Computer,0
district,472,Referral Transport,0
district,427,Labour Room,0
district,427,OT,0
district,427,Min 4 Beds,0
district,427,Telephone,0
district,427,Computer,0
district,427,Referral Transport,0
district,132,Labour Room,0
district,132,OT,0
district,132,Min 4 Beds,0
district,132,Telephone,0
district,132,Computer,0
district,132,Referral Transport,0
district,214,Labour Room,0
district,214,OT,0
district,214,Min 4 Beds,0
district,214,Telephone,0
district,214,Computer,0
district,214,Referral Transport,0
district,352,Labour Room,0
district,352,OT,0
district,352,Min 4 Beds,0
district,352,Telephone,0
district,352,Computer,0
district,352,Referral Transport,0
district,52,Labour Room,0
district,52,OT,0
district,52,Min 4 Beds,0
district,52,Telephone,0
district,52,Computer,0
district,52,Referral Transport,0
district,288,Labour Room,0
district,288,OT,0
district,288,Min 4 Beds,0
district,288,Telephone,0
district,288,Computer,0
district,288,Referral Transport,0
district,608,Labour Room,0
district,608,OT,0
district,608,Min 4 Beds,0
district,608,Telephone,0
district,608,Computer,0
district,608,Referral Transport,0
district,221,Labour Room,0
district,221,OT,0
district,221,Min 4 Beds,0
district,221,Telephone,0
district,221,Computer,0
district,221,Referral Transport,0
district,22,Labour Room,0
district,22,OT,0
district,22,Min 4 Beds,0
district,22,Telephone,0
district,22,Computer,0
district,22,Referral Transport,0
district,372,Labour Room,0
district,372,OT,0
district,372,Min 4 Beds,0
district,372,Telephone,0
district,372,Computer,0
district,372,Referral Transport,0
district,531,Labour Room,0
district,531,OT,0
district,531,Min 4 Beds,0
district,531,Telephone,0
district,531,Computer,0
district,531,Referral Transport,0
district,53,Labour Room,0
district,53,OT,0
district,53,Min 4 Beds,0
district,53,Telephone,0
district,53,Computer,0
district,53,Referral Transport,0
district,186,Labour Room,0
district,186,OT,0
district,186,Min 4 Beds,0
district,186,Telephone,0
district,186,Computer,0
district,186,Referral Transport,0
district,198,Labour Room,0
district,198,OT,0
district,198,Min 4 Beds,0
district,198,Telephone,0
district,198,Computer,0
district,198,Referral Transport,0
district,369,Labour Room,0
district,369,OT,0
district,369,Min 4 Beds,0
district,369,Telephone,0
district,369,Computer,0
district,369,Referral Transport,0
district,219,Labour Room,0
district,219,OT,0
district,219,Min 4 Beds,0
district,219,Telephone,0
district,219,Computer,0
district,219,Referral Transport,0
district,527,Labour Room,0
district,527,OT,0
district,527,Min 4 Beds,0
district,527,Telephone,0
district,527,Computer,0
district,527,Referral Transport,0
district,429,Labour Room,0
district,429,OT,0
district,429,Min 4 Beds,0
district,429,Telephone,0
district,429,Computer,0
district,429,Referral Transport,0
district,108,Labour Room,0
district,108,OT,0
district,108,Min 4 Beds,0
district,108,Telephone,0
district,108,Computer,0
district,108,Referral Transport,0
district,445,Labour Room,0
district,445,OT,0
district,445,Min 4 Beds,0
district,445,Telephone,0
district,445,Computer,0
district,445,Referral Transport,0
district,272,Labour Room,0
district,272,OT,0
district,272,Min 4 Beds,0
district,272,Telephone,0
district,272,Computer,0
district,272,Referral Transport,0
district,456,Labour Room,0
district,456,OT,0
district,456,Min 4 Beds,0
district,456,Telephone,0
district,456,Computer,0
district,456,Referral Transport,0
district,285,Labour Room,0
district,285,OT,0
district,285,Min 4 Beds,0
district,285,Telephone,0
district,285,Computer,0
district,285,Referral Transport,0
district,460,Labour Room,0
district,460,OT,0
district,460,Min 4 Beds,0
district,460,Telephone,0
district,460,Computer,0
district,460,Referral Transport,0
district,39,Labour Room,0
district,39,OT,0
district,39,Min 4 Beds,0
district,39,Telephone,0
district,39,Computer,0
district,39,Referral Transport,0
district,152,Labour Room,0
district,152,OT,0
district,152,Min 4 Beds,0
district,152,Telephone,0
district,152,Computer,0
district,152,Referral Transport,0
district,436,Labour Room,0
district,436,OT,0
district,436,Min 4 Beds,0
district,436,Telephone,0
district,436,Computer,0
district,436,Referral Transport,0
district,228,Labour Room,0
district,228,OT,0
district,228,Min 4 Beds,0
district,228,Telephone,0
district,228,Computer,0
district,228,Referral Transport,0
district,205,Labour Room,0
district,205,OT,0
district,205,Min 4 Beds,0
district,205,Telephone,0
district,205,Computer,0
district,205,Referral Transport,0
district,418,Labour Room,0
district,418,OT,0
district,418,Min 4 Beds,0
district,418,Telephone,0
district,418,Computer,0
district,418,Referral Transport,0
district,33,Labour Room,0
district,33,OT,0
district,33,Min 4 Beds,0
district,33,Telephone,0
district,33,Computer,0
district,33,Referral Transport,0
district,568,Labour Room,0
district,568,OT,0
district,568,Min 4 Beds,0
district,568,Telephone,0
district,568,Computer,0
district,568,Referral Transport,0
district,423,Labour Room,0
district,423,OT,0
district,423,Min 4 Beds,0
district,423,Telephone,0
district,423,Computer,0
district,423,Referral Transport,0
district,181,Labour Room,0
district,181,OT,0
district,181,Min 4 Beds,0
district,181,Telephone,0
district,181,Computer,0
district,181,Referral Transport,0
district,13,Labour Room,0
district,13,OT,0
district,13,Min 4 Beds,0
district,13,Telephone,0
district,13,Computer,0
district,13,Referral Transport,0
district,184,Labour Room,0
district,184,OT,0
district,184,Min 4 Beds,0
district,184,Telephone,0
district,184,Computer,0
district,184,Referral Transport,0
district,462,Labour Room,0
district,462,OT,0
district,462,Min 4 Beds,0
district,462,Telephone,0
district,462,Computer,0
district,462,Referral Transport,0
district,111,Labour Room,0
district,111,OT,0
district,111,Min 4 Beds,0
district,111,Telephone,0
district,111,Computer,0
district,111,Referral Transport,0
district,367,Labour Room,0
district,367,OT,0
district,367,Min 4 Beds,0
district,367,Telephone,0
district,367,Computer,0
district,367,Referral Transport,0
district,529,Labour Room,0
district,529,OT,0
district,529,Min 4 Beds,0
district,529,Telephone,0
district,529,Computer,0
district,529,Referral Transport,0
district,463,Labour Room,0
district,463,OT,0
district,463,Min 4 Beds,0
district,463,Telephone,0
district,463,Computer,0
district,463,Referral Transport,0
district,32,Labour Room,0
district,32,OT,0
district,32,Min 4 Beds,0
district,32,Telephone,0
district,32,Computer,0
district,32,Referral Transport,0
district,117,Labour Room,0
district,117,OT,0
district,117,Min 4 Beds,0
district,117,Telephone,0
district,117,Computer,0
district,117,Referral Transport,0
district,79,Labour Room,0
district,79,OT,0
district,79,Min 4 Beds,0
district,79,Telephone,0
district,79,Computer,0
district,79,Referral Transport,0
district,206,Labour Room,0
district,206,OT,0
district,206,Min 4 Beds,0
district,206,Telephone,0
district,206,Computer,0
district,206,Referral Transport,0
district,154,Labour Room,0
district,154,OT,0
district,154,Min 4 Beds,0
district,154,Telephone,0
district,154,Computer,0
district,154,Referral Transport,0
district,622,Labour Room,0
district,622,OT,0
district,622,Min 4 Beds,0
district,622,Telephone,0
district,622,Computer,0
district,622,Referral Transport,0
district,311,Labour Room,0
district,311,OT,0
district,311,Min 4 Beds,0
district,311,Telephone,0
district,311,Computer,0
district,311,Referral Transport,0
district,218,Labour Room,0
district,218,OT,0
district,218,Min 4 Beds,0
district,218,Telephone,0
district,218,Computer,0
district,218,Referral Transport,0
district,31,Labour Room,0
district,31,OT,0
district,31,Min 4 Beds,0
district,31,Telephone,0
district,31,Computer,0
district,31,Referral Transport,0
district,526,Labour Room,0
district,526,OT,0
district,526,Min 4 Beds,0
district,526,Telephone,0
district,526,Computer,0
district,526,Referral Transport,0
district,200,Labour Room,0
district,200,OT,0
district,200,Min 4 Beds,0
district,200,Telephone,0
district,200,Computer,0
district,200,Referral Transport,0
district,76,Labour Room,0
district,76,OT,0
district,76,Min 4 Beds,0
district,76,Telephone,0
district,76,Computer,0
district,76,Referral Transport,0
district,306,Labour Room,0
district,306,OT,0
district,306,Min 4 Beds,0
district,306,Telephone,0
district,306,Computer,0
district,306,Referral Transport,0
district,98,Labour Room,0
district,98,OT,0
district,98,Min 4 Beds,0
district,98,Telephone,0
district,98,Computer,0
district,98,Referral Transport,0
district,640,Labour Room,0
district,640,OT,0
district,640,Min 4 Beds,0
district,640,Telephone,0
district,640,Computer,0
district,640,Referral Transport,0
district,243,Labour Room,0
district,243,OT,0
district,243,Min 4 Beds,0
district,243,Telephone,0
district,243,Computer,0
district,243,Referral Transport,0
district,295,Labour Room,0
district,295,OT,0
district,295,Min 4 Beds,0
district,295,Telephone,0
district,295,Computer,0
district,295,Referral Transport,0
district,586,Labour Room,0
district,586,OT,0
district,586,Min 4 Beds,0
district,586,Telephone,0
district,586,Computer,0
district,586,Referral Transport,0
district,290,Labour Room,0
district,290,OT,0
district,290,Min 4 Beds,0
district,290,Telephone,0
district,290,Computer,0
district,290,Referral Transport,0
district,343,Labour Room,0
district,343,OT,0
district,343,Min 4 Beds,0
district,343,Telephone,0
district,343,Computer,0
district,343,Referral Transport,0
district,97,Labour Room,0
district,97,OT,0
district,97,Min 4 Beds,0
district,97,Telephone,0
district,97,Computer,0
district,97,Referral Transport,0
district,550,Labour Room,0
district,550,OT,0
district,550,Min 4 Beds,0
district,550,Telephone,0
district,550,Computer,0
district,550,Referral Transport,0
district,542,Labour Room,0
district,542,OT,0
district,542,Min 4 Beds,0
district,542,Telephone,0
district,542,Computer,0
district,542,Referral Transport,0
district,10,Labour Room,0
district,10,OT,0
district,10,Min 4 Beds,0
district,10,Telephone,0
district,10,Computer,0
district,10,Referral Transport,0
district,392,Labour Room,0
district,392,OT,0
district,392,Min 4 Beds,0
district,392,Telephone,0
district,392,Computer,0
district,392,Referral Transport,0
district,179,Labour Room,0
district,179,OT,0
district,179,Min 4 Beds,0
district,179,Telephone,0
district,179,Computer,0
district,179,Referral Transport,0
district,374,Labour Room,0
district,374,OT,0
district,374,Min 4 Beds,0
district,374,Telephone,0
district,374,Computer,0
district,374,Referral Transport,0
district,208,Labour Room,0
district,208,OT,0
district,208,Min 4 Beds,0
district,208,Telephone,0
district,208,Computer,0
district,208,Referral Transport,0
district,492,Labour Room,0
district,492,OT,0
district,492,Min 4 Beds,0
district,492,Telephone,0
district,492,Computer,0
district,492,Referral Transport,0
district,475,Labour Room,0
district,475,OT,0
district,475,Min 4 Beds,0
district,475,Telephone,0
district,475,Computer,0
district,475,Referral Transport,0
district,401,Labour Room,0
district,401,OT,0
district,401,Min 4 Beds,0
district,401,Telephone,0
district,401,Computer,0
district,401,Referral Transport,0
district,273,Labour Room,0
district,273,OT,0
district,273,Min 4 Beds,0
district,273,Telephone,0
district,273,Computer,0
district,273,Referral Transport,0
district,493,Labour Room,0
district,493,OT,0
district,493,Min 4 Beds,0
district,493,Telephone,0
district,493,Computer,0
district,493,Referral Transport,0
district,50,Labour Room,0
district,50,OT,0
district,50,Min 4 Beds,0
district,50,Telephone,0
district,50,Computer,0
district,50,Referral Transport,0
district,245,Labour Room,0
district,245,OT,0
district,245,Min 4 Beds,0
district,245,Telephone,0
district,245,Computer,0
district,245,Referral Transport,0
district,59,Labour Room,0
district,59,OT,0
district,59,Min 4 Beds,0
district,59,Telephone,0
district,59,Computer,0
district,59,Referral Transport,0
district,517,Labour Room,0
district,517,OT,0
district,517,Min 4 Beds,0
district,517,Telephone,0
district,517,Computer,0
district,517,Referral Transport,0
district,620,Labour Room,0
district,620,OT,0
district,620,Min 4 Beds,0
district,620,Telephone,0
district,620,Computer,0
district,620,Referral Transport,0
district,489,Labour Room,0
district,489,OT,0
district,489,Min 4 Beds,0
district,489,Telephone,0
district,489,Computer,0
district,489,Referral Transport,0
district,611,Labour Room,0
district,611,OT,0
district,611,Min 4 Beds,0
district,611,Telephone,0
district,611,Computer,0
district,611,Referral Transport,0
district,624,Labour Room,0
district,624,OT,0
district,624,Min 4 Beds,0
district,624,Telephone,0
district,624,Computer,0
district,624,Referral Transport,0
district,602,Labour Room,0
district,602,OT,0
district,602,Min 4 Beds,0
district,602,Telephone,0
district,602,Computer,0
district,602,Referral Transport,0
district,601,Labour Room,0
district,601,OT,0
district,601,Min 4 Beds,0
district,601,Telephone,0
district,601,Computer,0
district,601,Referral Transport,0
district,619,Labour Room,0
district,619,OT,0
district,619,Min 4 Beds,0
district,619,Telephone,0
district,619,Computer,0
district,619,Referral Transport,0
district,627,Labour Room,0
district,627,OT,0
district,627,Min 4 Beds,0
district,627,Telephone,0
district,627,Computer,0
district,627,Referral Transport,0
district,276,Labour Room,0
district,276,OT,0
district,276,Min 4 Beds,0
district,276,Telephone,0
district,276,Computer,0
district,276,Referral Transport,0
district,594,Labour Room,0
district,594,OT,0
district,594,Min 4 Beds,0
district,594,Telephone,0
district,594,Computer,0
district,594,Referral Transport,0
district,424,Labour Room,0
district,424,OT,0
district,424,Min 4 Beds,0
district,424,Telephone,0
district,424,Computer,0
district,424,Referral Transport,0
district,309,Labour Room,0
district,309,OT,0
district,309,Min 4 Beds,0
district,309,Telephone,0
district,309,Computer,0
district,309,Referral Transport,0
district,254,Labour Room,0
district,254,OT,0
district,254,Min 4 Beds,0
district,254,Telephone,0
district,254,Computer,0
district,254,Referral Transport,0
district,614,Labour Room,0
district,614,OT,0
district,614,Min 4 Beds,0
district,614,Telephone,0
district,614,Computer,0
district,614,Referral Transport,0
district,628,Labour Room,0
district,628,OT,0
district,628,Min 4 Beds,0
district,628,Telephone,0
district,628,Computer,0
district,628,Referral Transport,0
district,633,Labour Room,0
district,633,OT,0
district,633,Min 4 Beds,0
district,633,Telephone,0
district,633,Computer,0
district,633,Referral Transport,0
district,606,Labour Room,0
district,606,OT,0
district,606,Min 4 Beds,0
district,606,Telephone,0
district,606,Computer,0
district,606,Referral Transport,0
district,120,Labour Room,0
district,120,OT,0
district,120,Min 4 Beds,0
district,120,Telephone,0
district,120,Computer,0
district,120,Referral Transport,0
district,267,Labour Room,0
district,267,OT,0
district,267,Min 4 Beds,0
district,267,Telephone,0
district,267,Computer,0
district,267,Referral Transport,0
district,571,Labour Room,0
district,571,OT,0
district,571,Min 4 Beds,0
district,571,Telephone,0
district,571,Computer,0
district,571,Referral Transport,0
district,130,Labour Room,0
district,130,OT,0
district,130,Min 4 Beds,0
district,130,Telephone,0
district,130,Computer,0
district,130,Referral Transport,0
district,326,Labour Room,0
district,326,OT,0
district,326,Min 4 Beds,0
district,326,Telephone,0
district,326,Computer,0
district,326,Referral Transport,0
district,67,Labour Room,0
district,67,OT,0
district,67,Min 4 Beds,0
district,67,Telephone,0
district,67,Computer,0
district,67,Referral Transport,0
district,19,Labour Room,0
district,19,OT,0
district,19,Min 4 Beds,0
district,19,Telephone,0
district,19,Computer,0
district,19,Referral Transport,0
district,569,Labour Room,0
district,569,OT,0
district,569,Min 4 Beds,0
district,569,Telephone,0
district,569,Computer,0
district,569,Referral Transport,0
district,435,Labour Room,0
district,435,OT,0
district,435,Min 4 Beds,0
district,435,Telephone,0
district,435,Computer,0
district,435,Referral Transport,0
district,279,Labour Room,0
district,279,OT,0
district,279,Min 4 Beds,0
district,279,Telephone,0
district,279,Computer,0
district,279,Referral Transport,0
district,431,Labour Room,0
district,431,OT,0
district,431,Min 4 Beds,0
district,431,Telephone,0
district,431,Computer,0
district,431,Referral Transport,0
district,29,Labour Room,0
district,29,OT,0
district,29,Min 4 Beds,0
district,29,Telephone,0
district,29,Computer,0
district,29,Referral Transport,0
district,156,Labour Room,0
district,156,OT,0
district,156,Min 4 Beds,0
district,156,Telephone,0
district,156,Computer,0
district,156,Referral Transport,0
district,252,Labour Room,0
district,252,OT,0
district,252,Min 4 Beds,0
district,252,Telephone,0
district,252,Computer,0
district,252,Referral Transport,0
district,249,Labour Room,0
district,249,OT,0
district,249,Min 4 Beds,0
district,249,Telephone,0
district,249,Computer,0
district,249,Referral Transport,0
district,413,Labour Room,0
district,413,OT,0
district,413,Min 4 Beds,0
district,413,Telephone,0
district,413,Computer,0
district,413,Referral Transport,0
district,330,Labour Room,0
district,330,OT,0
district,330,Min 4 Beds,0
district,330,Telephone,0
district,330,Computer,0
district,330,Referral Transport,0
district,563,Labour Room,0
district,563,OT,0
district,563,Min 4 Beds,0
district,563,Telephone,0
district,563,Computer,0
district,563,Referral Transport,0
district,56,Labour Room,0
district,56,OT,0
district,56,Min 4 Beds,0
district,56,Telephone,0
district,56,Computer,0
district,56,Referral Transport,0
district,486,Labour Room,0
district,486,OT,0
district,486,Min 4 Beds,0
district,486,Telephone,0
district,486,Computer,0
district,486,Referral Transport,0
district,220,Labour Room,0
district,220,OT,0
district,220,Min 4 Beds,0
district,220,Telephone,0
district,220,Computer,0
district,220,Referral Transport,0
district,491,Labour Room,0
district,491,OT,0
district,491,Min 4 Beds,0
district,491,Telephone,0
district,491,Computer,0
district,491,Referral Transport,0
district,197,Labour Room,0
district,197,OT,0
district,197,Min 4 Beds,0
district,197,Telephone,0
district,197,Computer,0
district,197,Referral Transport,0
district,605,Labour Room,0
district,605,OT,0
district,605,Min 4 Beds,0
district,605,Telephone,0
district,605,Computer,0
district,605,Referral Transport,0
district,443,Labour Room,0
district,443,OT,0
district,443,Min 4 Beds,0
district,443,Telephone,0
district,443,Computer,0
district,443,Referral Transport,0
district,607,Labour Room,0
district,607,OT,0
district,607,Min 4 Beds,0
district,607,Telephone,0
district,607,Computer,0
district,607,Referral Transport,0
district,625,Labour Room,0
district,625,OT,0
district,625,Min 4 Beds,0
district,625,Telephone,0
district,625,Computer,0
district,625,Referral Transport,0
district,544,Labour Room,0
district,544,OT,0
district,544,Min 4 Beds,0
district,544,Telephone,0
district,544,Computer,0
district,544,Referral Transport,0
district,543,Labour Room,0
district,543,OT,0
district,543,Min 4 Beds,0
district,543,Telephone,0
district,543,Computer,0
district,543,Referral Transport,0
district,540,Labour Room,0
district,540,OT,0
district,540,Min 4 Beds,0
district,540,Telephone,0
district,540,Computer,0
district,540,Referral Transport,0
district,504,Labour Room,0
district,504,OT,0
district,504,Min 4 Beds,0
district,504,Telephone,0
district,504,Computer,0
district,504,Referral Transport,0
district,502,Labour Room,0
district,502,OT,0
district,502,Min 4 Beds,0
district,502,Telephone,0
district,502,Computer,0
district,502,Referral Transport,0
district,590,Labour Room,0
district,590,OT,0
district,590,Min 4 Beds,0
district,590,Telephone,0
district,590,Computer,0
district,590,Referral Transport,0
district,96,Labour Room,0
district,96,OT,0
district,96,Min 4 Beds,0
district,96,Telephone,0
district,96,Computer,0
district,96,Referral Transport,0
district,242,Labour Room,0
district,242,OT,0
district,242,Min 4 Beds,0
district,242,Telephone,0
district,242,Computer,0
district,242,Referral Transport,0
district,293,Labour Room,0
district,293,OT,0
district,293,Min 4 Beds,0
district,293,Telephone,0
district,293,Computer,0
district,293,Referral Transport,0
district,546,Labour Room,0
district,546,OT,0
district,546,Min 4 Beds,0
district,546,Telephone,0
district,546,Computer,0
district,546,Referral Transport,0
district,246,Labour Room,0
district,246,OT,0
district,246,Min 4 Beds,0
district,246,Telephone,0
district,246,Computer,0
district,246,Referral Transport,0
district,296,Labour Room,0
district,296,OT,0
district,296,Min 4 Beds,0
district,296,Telephone,0
district,296,Computer,0
district,296,Referral Transport,0
district,250,Labour Room,0
district,250,OT,0
district,250,Min 4 Beds,0
district,250,Telephone,0
district,250,Computer,0
district,250,Referral Transport,0
district,289,Labour Room,0
district,289,OT,0
district,289,Min 4 Beds,0
district,289,Telephone,0
district,289,Computer,0
district,289,Referral Transport,0
district,264,Labour Room,0
district,264,OT,0
district,264,Min 4 Beds,0
district,264,Telephone,0
district,264,Computer,0
district,264,Referral Transport,0
district,551,Labour Room,0
district,551,OT,0
district,551,Min 4 Beds,0
district,551,Telephone,0
district,551,Computer,0
district,551,Referral Transport,0
district,580,Labour Room,0
district,580,OT,0
district,580,Min 4 Beds,0
district,580,Telephone,0
district,580,Computer,0
district,580,Referral Transport,0
district,71,Labour Room,0
district,71,OT,0
district,71,Min 4 Beds,0
district,71,Telephone,0
district,71,Computer,0
district,71,Referral Transport,0
district,634,Labour Room,0
district,634,OT,0
district,634,Min 4 Beds,0
district,634,Telephone,0
district,634,Computer,0
district,634,Referral Transport,0
district,510,Labour Room,0
district,510,OT,0
district,510,Min 4 Beds,0
district,510,Telephone,0
district,510,Computer,0
district,510,Referral Transport,0
district,263,Labour Room,0
district,263,OT,0
district,263,Min 4 Beds,0
district,263,Telephone,0
district,263,Computer,0
district,263,Referral Transport,0
state,35,Labour Room,22
state,35,OT,20
state,35,Min 4 Beds,22
state,35,Telephone,22
state,35,Computer,21
state,35,Referral Transport,22
state,28,Labour Room,979
state,28,OT,946
state,28,Min 4 Beds,1147
state,28,Telephone,1075
state,28,Computer,1075
state,28,Referral Transport,1147
state,12,Labour Room,72
state,12,OT,20
state,12,Min 4 Beds,54
state,12,Telephone,7
state,12,Computer,13
state,12,Referral Transport,56
state,18,Labour Room,766
state,18,OT,47
state,18,Min 4 Beds,332
state,18,Telephone,191
state,18,Computer,634
state,18,Referral Transport,482
state,10,Labour Room,795
state,10,OT,496
state,10,Min 4 Beds,795
state,10,Telephone,526
state,10,Computer,783
state,10,Referral Transport,496
state,4,Labour Room,0
state,4,OT,0
state,4,Min 4 Beds,0
state,4,Telephone,1
state,4,Computer,2
state,4,Referral Transport,3
state,22,Labour Room,693
state,22,OT,256
state,22,Min 4 Beds,585
state,22,Telephone,181
state,22,Computer,751
state,22,Referral Transport,374
state,26,Labour Room,7
state,26,OT,7
state,26,Min 4 Beds,7
state,26,Telephone,4
state,26,Computer,9
state,26,Referral Transport,7
state,25,Labour Room,2
state,25,OT,2
state,25,Min 4 Beds,4
state,25,Telephone,4
state,25,Computer,4
state,25,Referral Transport,4
state,30,Labour Room,14
state,30,OT,14
state,30,Min 4 Beds,14
state,30,Telephone,24
state,30,Computer,24
state,30,Referral Transport,24
state,24,Labour Room,1113
state,24,OT,364
state,24,Min 4 Beds,1392
state,24,Telephone,1392
state,24,Computer,1299
state,24,Referral Transport,1392
state,6,Labour Room,287
state,6,OT,47
state,6,Min 4 Beds,281
state,6,Telephone,263
state,6,Computer,342
state,6,Referral Transport,366
state,2,Labour Room,187
state,2,OT,131
state,2,Min 4 Beds,130
state,2,Telephone,200
state,2,Computer,185
state,2,Referral Transport,538
state,1,Labour Room,347
state,1,OT,14
state,1,Min 4 Beds,421
state,1,Telephone,67
state,1,Computer,510
state,1,Referral Transport,375
state,20,Labour Room,225
state,20,OT,85
state,20,Min 4 Beds,144
state,20,Telephone,61
state,20,Computer,201
state,20,Referral Transport,128
state,29,Labour Room,1677
state,29,OT,1263
state,29,Min 4 Beds,2273
state,29,Telephone,2133
state,29,Computer,2179
state,29,Referral Transport,1078
state,32,Labour Room,62
state,32,OT,60
state,32,Min 4 Beds,251
state,32,Telephone,826
state,32,Computer,826
state,32,Referral Transport,54
state,31,Labour Room,4
state,31,OT,4
state,31,Min 4 Beds,4
state,31,Telephone,4
state,31,Computer,4
state,31,Referral Transport,4
state,23,Labour Room,746
state,23,OT,435
state,23,Min 4 Beds,1154
state,23,Telephone,1171
state,23,Computer,776
state,23,Referral Transport,1171
state,27,Labour Room,1693
state,27,OT,1651
state,27,Min 4 Beds,1519
state,27,Telephone,1262
state,27,Computer,1689
state,27,Referral Transport,1798
state,14,Labour Room,55
state,14,OT,0
state,14,Min 4 Beds,85
state,14,Telephone,21
state,14,Computer,73
state,14,Referral Transport,21
state,17,Labour Room,106
state,17,OT,0
state,17,Min 4 Beds,79
state,17,Telephone,0
state,17,Computer,103
state,17,Referral Transport,92
state,15,Labour Room,57
state,15,OT,57
state,15,Min 4 Beds,57
state,15,Telephone,33
state,15,Computer,50
state,15,Referral Transport,57
state,13,Labour Room,92
state,13,OT,39
state,13,Min 4 Beds,123
state,13,Telephone,126
state,13,Computer,40
state,13,Referral Transport,45
state,7,Labour Room,1
state,7,OT,1
state,7,Min 4 Beds,1
state,7,Telephone,3
state,7,Computer,3
state,7,Referral Transport,1
state,21,Labour Room,584
state,21,OT,59
state,21,Min 4 Beds,26
state,21,Telephone,101
state,21,Computer,49
state,21,Referral Transport,44
state,34,Labour Room,31
state,34,OT,17
state,34,Min 4 Beds,24
state,34,Telephone,40
state,34,Computer,40
state,34,Referral Transport,40
state,3,Labour Room,272
state,3,OT,110
state,3,Min 4 Beds,257
state,3,Telephone,88
state,3,Computer,118
state,3,Referral Transport,128
state,8,Labour Room,1663
state,8,OT,777
state,8,Min 4 Beds,1618
state,8,Telephone,1213
state,8,Computer,1817
state,8,Referral Transport,1370
state,11,Labour Room,24
state,11,OT,24
state,11,Min 4 Beds,24
state,11,Telephone,15
state,11,Computer,24
state,11,Referral Transport,24
state,33,Labour Room,1299
state,33,OT,71
state,33,Min 4 Beds,1310
state,33,Telephone,1175
state,33,Computer,1362
state,33,Referral Transport,1362
state,36,Labour Room,689
state,36,OT,689
state,36,Min 4 Beds,689
state,36,Telephone,583
state,36,Computer,668
state,36,Referral Transport,659
state,16,Labour Room,73
state,16,OT,0
state,16,Min 4 Beds,40
state,16,Telephone,20
state,16,Computer,80
state,16,Referral Transport,89
state,9,Labour Room,1978
state,9,OT,1416
state,9,Min 4 Beds,3621
state,9,Telephone,820
state,9,Computer,820
state,9,Referral Transport,379
state,5,Labour Room,164
state,5,OT,171
state,5,Min 4 Beds,229
state,5,Telephone,73
state,5,Computer,61
state,5,Referral Transport,69
state,19,Labour Room,909
state,19,OT,129
state,19,Min 4 Beds,847
state,19,Telephone,193
state,19,Computer,53
state,19,Referral Transport,272
\.


--
-- TOC entry 2225 (class 2606 OID 21921)
-- Name: pk_facilitiesphcs; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.facilitiesphcs
    ADD CONSTRAINT pk_facilitiesphcs PRIMARY KEY (geo_level, geo_code, geo_version, facilitiesphcs);


-- Completed on 2018-07-06 13:18:31 IST

--
-- PostgreSQL database dump complete
--
