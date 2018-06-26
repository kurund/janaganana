--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-26 12:19:27 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.rape DROP CONSTRAINT IF EXISTS pk_rape;
DROP TABLE IF EXISTS public.rape;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 224 (class 1259 OID 21716)
-- Name: rape; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.rape (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    rape character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.rape OWNER TO wazimap;

--
-- TOC entry 2256 (class 0 OID 21716)
-- Dependencies: 224
-- Data for Name: rape; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.rape (geo_level, geo_code, rape, total) FROM stdin WITH DELIMITER ',';
country,IN,0-6,520
country,IN,6-11,1596
country,IN,12-15,6091
country,IN,16-17,8656
country,IN,18-29,16462
country,IN,30-44,5192
country,IN,45-59,494
country,IN,60 & Above,57
district,532,0-6,0
district,532,6-11,0
district,532,12-15,0
district,532,16-17,0
district,532,18-29,0
district,532,30-44,0
district,532,45-59,0
district,532,60 & Above,0
district,146,0-6,0
district,146,6-11,0
district,146,12-15,0
district,146,16-17,0
district,146,18-29,0
district,146,30-44,0
district,146,45-59,0
district,146,60 & Above,0
district,474,0-6,0
district,474,6-11,0
district,474,12-15,0
district,474,16-17,0
district,474,18-29,0
district,474,30-44,0
district,474,45-59,0
district,474,60 & Above,0
district,522,0-6,0
district,522,6-11,0
district,522,12-15,0
district,522,16-17,0
district,522,18-29,0
district,522,30-44,0
district,522,45-59,0
district,522,60 & Above,0
district,283,0-6,0
district,283,6-11,0
district,283,12-15,0
district,283,16-17,0
district,283,18-29,0
district,283,30-44,0
district,283,45-59,0
district,283,60 & Above,0
district,119,0-6,0
district,119,6-11,0
district,119,12-15,0
district,119,16-17,0
district,119,18-29,0
district,119,30-44,0
district,119,45-59,0
district,119,60 & Above,0
district,501,0-6,0
district,501,6-11,0
district,501,12-15,0
district,501,16-17,0
district,501,18-29,0
district,501,30-44,0
district,501,45-59,0
district,501,60 & Above,0
district,598,0-6,0
district,598,6-11,0
district,598,12-15,0
district,598,16-17,0
district,598,18-29,0
district,598,30-44,0
district,598,45-59,0
district,598,60 & Above,0
district,143,0-6,0
district,143,6-11,0
district,143,12-15,0
district,143,16-17,0
district,143,18-29,0
district,143,30-44,0
district,143,45-59,0
district,143,60 & Above,0
district,465,0-6,0
district,465,6-11,0
district,465,12-15,0
district,465,16-17,0
district,465,18-29,0
district,465,30-44,0
district,465,45-59,0
district,465,60 & Above,0
district,175,0-6,0
district,175,6-11,0
district,175,12-15,0
district,175,16-17,0
district,175,18-29,0
district,175,30-44,0
district,175,45-59,0
district,175,60 & Above,0
district,64,0-6,0
district,64,6-11,0
district,64,12-15,0
district,64,16-17,0
district,64,18-29,0
district,64,30-44,0
district,64,45-59,0
district,64,60 & Above,0
district,104,0-6,0
district,104,6-11,0
district,104,12-15,0
district,104,16-17,0
district,104,18-29,0
district,104,30-44,0
district,104,45-59,0
district,104,60 & Above,0
district,70,0-6,0
district,70,6-11,0
district,70,12-15,0
district,70,16-17,0
district,70,18-29,0
district,70,30-44,0
district,70,45-59,0
district,70,60 & Above,0
district,178,0-6,0
district,178,6-11,0
district,178,12-15,0
district,178,16-17,0
district,178,18-29,0
district,178,30-44,0
district,178,45-59,0
district,178,60 & Above,0
district,503,0-6,0
district,503,6-11,0
district,503,12-15,0
district,503,16-17,0
district,503,18-29,0
district,503,30-44,0
district,503,45-59,0
district,503,60 & Above,0
district,480,0-6,0
district,480,6-11,0
district,480,12-15,0
district,480,16-17,0
district,480,18-29,0
district,480,30-44,0
district,480,45-59,0
district,480,60 & Above,0
district,49,0-6,0
district,49,6-11,0
district,49,12-15,0
district,49,16-17,0
district,49,18-29,0
district,49,30-44,0
district,49,45-59,0
district,49,60 & Above,0
district,482,0-6,0
district,482,6-11,0
district,482,12-15,0
district,482,16-17,0
district,482,18-29,0
district,482,30-44,0
district,482,45-59,0
district,482,60 & Above,0
district,553,0-6,0
district,553,6-11,0
district,553,12-15,0
district,553,16-17,0
district,553,18-29,0
district,553,30-44,0
district,553,45-59,0
district,553,60 & Above,0
district,14,0-6,0
district,14,6-11,0
district,14,12-15,0
district,14,16-17,0
district,14,18-29,0
district,14,30-44,0
district,14,45-59,0
district,14,60 & Above,0
district,260,0-6,0
district,260,6-11,0
district,260,12-15,0
district,260,16-17,0
district,260,18-29,0
district,260,30-44,0
district,260,45-59,0
district,260,60 & Above,0
district,384,0-6,0
district,384,6-11,0
district,384,12-15,0
district,384,16-17,0
district,384,18-29,0
district,384,30-44,0
district,384,45-59,0
district,384,60 & Above,0
district,461,0-6,0
district,461,6-11,0
district,461,12-15,0
district,461,16-17,0
district,461,18-29,0
district,461,30-44,0
district,461,45-59,0
district,461,60 & Above,0
district,209,0-6,0
district,209,6-11,0
district,209,12-15,0
district,209,16-17,0
district,209,18-29,0
district,209,30-44,0
district,209,45-59,0
district,209,60 & Above,0
district,616,0-6,0
district,616,6-11,0
district,616,12-15,0
district,616,16-17,0
district,616,18-29,0
district,616,30-44,0
district,616,45-59,0
district,616,60 & Above,0
district,240,0-6,0
district,240,6-11,0
district,240,12-15,0
district,240,16-17,0
district,240,18-29,0
district,240,30-44,0
district,240,45-59,0
district,240,60 & Above,0
district,459,0-6,0
district,459,6-11,0
district,459,12-15,0
district,459,16-17,0
district,459,18-29,0
district,459,30-44,0
district,459,45-59,0
district,459,60 & Above,0
district,162,0-6,0
district,162,6-11,0
district,162,12-15,0
district,162,16-17,0
district,162,18-29,0
district,162,30-44,0
district,162,45-59,0
district,162,60 & Above,0
district,235,0-6,0
district,515,0-6,0
district,235,6-11,0
district,515,6-11,0
district,235,12-15,0
district,515,12-15,0
district,235,16-17,0
district,515,16-17,0
district,235,18-29,0
district,515,18-29,0
district,235,30-44,0
district,515,30-44,0
district,235,45-59,0
district,515,45-59,0
district,235,60 & Above,0
district,515,60 & Above,0
district,191,0-6,0
district,191,6-11,0
district,191,12-15,0
district,191,16-17,0
district,191,18-29,0
district,191,30-44,0
district,191,45-59,0
district,191,60 & Above,0
district,2,0-6,0
district,2,6-11,0
district,2,12-15,0
district,2,16-17,0
district,2,18-29,0
district,2,30-44,0
district,2,45-59,0
district,2,60 & Above,0
district,556,0-6,0
district,556,6-11,0
district,556,12-15,0
district,556,16-17,0
district,556,18-29,0
district,556,30-44,0
district,556,45-59,0
district,556,60 & Above,0
district,63,0-6,0
district,63,6-11,0
district,63,12-15,0
district,63,16-17,0
district,63,18-29,0
district,63,30-44,0
district,63,45-59,0
district,63,60 & Above,0
district,139,0-6,0
district,139,6-11,0
district,139,12-15,0
district,139,16-17,0
district,139,18-29,0
district,139,30-44,0
district,139,45-59,0
district,139,60 & Above,0
district,180,0-6,0
district,180,6-11,0
district,180,12-15,0
district,180,16-17,0
district,180,18-29,0
district,180,30-44,0
district,180,45-59,0
district,180,60 & Above,0
district,324,0-6,0
district,324,6-11,0
district,324,12-15,0
district,324,16-17,0
district,324,18-29,0
district,324,30-44,0
district,324,45-59,0
district,324,60 & Above,0
district,457,0-6,0
district,457,6-11,0
district,457,12-15,0
district,457,16-17,0
district,457,18-29,0
district,457,30-44,0
district,457,45-59,0
district,457,60 & Above,0
district,393,0-6,0
district,393,6-11,0
district,393,12-15,0
district,393,16-17,0
district,393,18-29,0
district,393,30-44,0
district,393,45-59,0
district,393,60 & Above,0
district,377,0-6,0
district,377,6-11,0
district,377,12-15,0
district,377,16-17,0
district,377,18-29,0
district,377,30-44,0
district,377,45-59,0
district,377,60 & Above,0
district,193,0-6,0
district,193,6-11,0
district,193,12-15,0
district,193,16-17,0
district,193,18-29,0
district,193,30-44,0
district,193,45-59,0
district,193,60 & Above,0
district,182,0-6,0
district,182,6-11,0
district,182,12-15,0
district,182,16-17,0
district,182,18-29,0
district,182,30-44,0
district,182,45-59,0
district,182,60 & Above,0
district,469,0-6,0
district,469,6-11,0
district,469,12-15,0
district,469,16-17,0
district,469,18-29,0
district,469,30-44,0
district,469,45-59,0
district,469,60 & Above,0
district,170,0-6,0
district,170,6-11,0
district,170,12-15,0
district,170,16-17,0
district,170,18-29,0
district,170,30-44,0
district,170,45-59,0
district,170,60 & Above,0
district,9,0-6,0
district,9,6-11,0
district,9,12-15,0
district,9,16-17,0
district,9,18-29,0
district,9,30-44,0
district,9,45-59,0
district,9,60 & Above,0
district,572,0-6,0
district,572,6-11,0
district,572,12-15,0
district,572,16-17,0
district,572,18-29,0
district,572,30-44,0
district,572,45-59,0
district,572,60 & Above,0
district,583,0-6,0
district,583,6-11,0
district,583,12-15,0
district,583,16-17,0
district,583,18-29,0
district,583,30-44,0
district,583,45-59,0
district,583,60 & Above,0
district,225,0-6,0
district,225,6-11,0
district,225,12-15,0
district,225,16-17,0
district,225,18-29,0
district,225,30-44,0
district,225,45-59,0
district,225,60 & Above,0
district,339,0-6,0
district,339,6-11,0
district,339,12-15,0
district,339,16-17,0
district,339,18-29,0
district,339,30-44,0
district,339,45-59,0
district,339,60 & Above,0
district,125,0-6,0
district,125,6-11,0
district,125,12-15,0
district,125,16-17,0
district,125,18-29,0
district,125,30-44,0
district,125,45-59,0
district,125,60 & Above,0
district,176,0-6,0
district,176,6-11,0
district,176,12-15,0
district,176,16-17,0
district,176,18-29,0
district,176,30-44,0
district,176,45-59,0
district,176,60 & Above,0
district,8,0-6,0
district,8,6-11,0
district,8,12-15,0
district,8,16-17,0
district,8,18-29,0
district,8,30-44,0
district,8,45-59,0
district,8,60 & Above,0
district,128,0-6,0
district,128,6-11,0
district,128,12-15,0
district,128,16-17,0
district,128,18-29,0
district,128,30-44,0
district,128,45-59,0
district,128,60 & Above,0
district,335,0-6,0
district,335,6-11,0
district,335,12-15,0
district,335,16-17,0
district,335,18-29,0
district,335,30-44,0
district,335,45-59,0
district,335,60 & Above,0
district,150,0-6,0
district,150,6-11,0
district,150,12-15,0
district,150,16-17,0
district,150,18-29,0
district,150,30-44,0
district,150,45-59,0
district,150,60 & Above,0
district,370,0-6,0
district,370,6-11,0
district,370,12-15,0
district,370,16-17,0
district,370,18-29,0
district,370,30-44,0
district,370,45-59,0
district,370,60 & Above,0
district,115,0-6,0
district,115,6-11,0
district,115,12-15,0
district,115,16-17,0
district,115,18-29,0
district,115,30-44,0
district,115,45-59,0
district,115,60 & Above,0
district,54,0-6,0
district,54,6-11,0
district,54,12-15,0
district,54,16-17,0
district,54,18-29,0
district,54,30-44,0
district,54,45-59,0
district,54,60 & Above,0
district,303,0-6,0
district,303,6-11,0
district,303,12-15,0
district,303,16-17,0
district,303,18-29,0
district,303,30-44,0
district,303,45-59,0
district,303,60 & Above,0
district,441,0-6,0
district,441,6-11,0
district,441,12-15,0
district,441,16-17,0
district,441,18-29,0
district,441,30-44,0
district,441,45-59,0
district,441,60 & Above,0
district,414,0-6,0
district,414,6-11,0
district,414,12-15,0
district,414,16-17,0
district,414,18-29,0
district,414,30-44,0
district,414,45-59,0
district,414,60 & Above,0
district,185,0-6,0
district,185,6-11,0
district,185,12-15,0
district,185,16-17,0
district,185,18-29,0
district,185,30-44,0
district,185,45-59,0
district,185,60 & Above,0
district,46,0-6,0
district,46,6-11,0
district,46,12-15,0
district,46,16-17,0
district,46,18-29,0
district,46,30-44,0
district,46,45-59,0
district,46,60 & Above,0
district,391,0-6,0
district,391,6-11,0
district,391,12-15,0
district,391,16-17,0
district,391,18-29,0
district,391,30-44,0
district,391,45-59,0
district,391,60 & Above,0
district,222,0-6,0
district,222,6-11,0
district,222,12-15,0
district,222,16-17,0
district,222,18-29,0
district,222,30-44,0
district,222,45-59,0
district,222,60 & Above,0
district,555,0-6,0
district,555,6-11,0
district,555,12-15,0
district,555,16-17,0
district,555,18-29,0
district,555,30-44,0
district,555,45-59,0
district,555,60 & Above,0
district,565,0-6,0
district,565,6-11,0
district,565,12-15,0
district,565,16-17,0
district,565,18-29,0
district,565,30-44,0
district,565,45-59,0
district,565,60 & Above,0
district,447,0-6,0
district,447,6-11,0
district,447,12-15,0
district,447,16-17,0
district,447,18-29,0
district,447,30-44,0
district,447,45-59,0
district,447,60 & Above,0
district,378,0-6,0
district,378,6-11,0
district,378,12-15,0
district,378,16-17,0
district,378,18-29,0
district,378,30-44,0
district,378,45-59,0
district,378,60 & Above,0
district,224,0-6,0
district,224,6-11,0
district,224,12-15,0
district,224,16-17,0
district,224,18-29,0
district,224,30-44,0
district,224,45-59,0
district,224,60 & Above,0
district,506,0-6,0
district,506,6-11,0
district,506,12-15,0
district,506,16-17,0
district,506,18-29,0
district,506,30-44,0
district,506,45-59,0
district,506,60 & Above,0
district,105,0-6,0
district,105,6-11,0
district,105,12-15,0
district,105,16-17,0
district,105,18-29,0
district,105,30-44,0
district,105,45-59,0
district,105,60 & Above,0
district,488,0-6,0
district,488,6-11,0
district,488,12-15,0
district,488,16-17,0
district,488,18-29,0
district,488,30-44,0
district,488,45-59,0
district,488,60 & Above,0
district,481,0-6,0
district,481,6-11,0
district,481,12-15,0
district,481,16-17,0
district,481,18-29,0
district,481,30-44,0
district,481,45-59,0
district,481,60 & Above,0
district,122,0-6,0
district,122,6-11,0
district,122,12-15,0
district,122,16-17,0
district,122,18-29,0
district,122,30-44,0
district,122,45-59,0
district,122,60 & Above,0
district,420,0-6,0
district,420,6-11,0
district,420,12-15,0
district,420,16-17,0
district,420,18-29,0
district,420,30-44,0
district,420,45-59,0
district,420,60 & Above,0
district,81,0-6,0
district,81,6-11,0
district,81,12-15,0
district,81,16-17,0
district,81,18-29,0
district,81,30-44,0
district,81,45-59,0
district,81,60 & Above,0
district,231,0-6,0
district,231,6-11,0
district,231,12-15,0
district,231,16-17,0
district,231,18-29,0
district,231,30-44,0
district,231,45-59,0
district,231,60 & Above,0
district,444,0-6,0
district,444,6-11,0
district,444,12-15,0
district,444,16-17,0
district,444,18-29,0
district,444,30-44,0
district,444,45-59,0
district,444,60 & Above,0
district,523,0-6,0
district,523,6-11,0
district,523,12-15,0
district,523,16-17,0
district,523,18-29,0
district,523,30-44,0
district,523,45-59,0
district,523,60 & Above,0
district,558,0-6,0
district,558,6-11,0
district,558,12-15,0
district,558,16-17,0
district,558,18-29,0
district,558,30-44,0
district,558,45-59,0
district,558,60 & Above,0
district,417,0-6,0
district,557,0-6,0
district,417,6-11,0
district,557,6-11,0
district,417,12-15,0
district,557,12-15,0
district,417,16-17,0
district,557,16-17,0
district,417,18-29,0
district,557,18-29,0
district,417,30-44,0
district,557,30-44,0
district,417,45-59,0
district,557,45-59,0
district,417,60 & Above,0
district,557,60 & Above,0
district,134,0-6,0
district,134,6-11,0
district,134,12-15,0
district,134,16-17,0
district,134,18-29,0
district,134,30-44,0
district,134,45-59,0
district,134,60 & Above,0
district,101,0-6,0
district,101,6-11,0
district,101,12-15,0
district,101,16-17,0
district,101,18-29,0
district,101,30-44,0
district,101,45-59,0
district,101,60 & Above,0
district,30,0-6,0
district,406,0-6,0
district,30,6-11,0
district,406,6-11,0
district,30,12-15,0
district,406,12-15,0
district,30,16-17,0
district,406,16-17,0
district,30,18-29,0
district,406,18-29,0
district,30,30-44,0
district,406,30-44,0
district,30,45-59,0
district,406,45-59,0
district,30,60 & Above,0
district,406,60 & Above,0
district,334,0-6,0
district,334,6-11,0
district,334,12-15,0
district,334,16-17,0
district,334,18-29,0
district,334,30-44,0
district,334,45-59,0
district,334,60 & Above,0
district,275,0-6,0
district,275,6-11,0
district,275,12-15,0
district,275,16-17,0
district,275,18-29,0
district,275,30-44,0
district,275,45-59,0
district,275,60 & Above,0
district,355,0-6,0
district,355,6-11,0
district,355,12-15,0
district,355,16-17,0
district,355,18-29,0
district,355,30-44,0
district,355,45-59,0
district,355,60 & Above,0
district,319,0-6,0
district,319,6-11,0
district,319,12-15,0
district,319,16-17,0
district,319,18-29,0
district,319,30-44,0
district,319,45-59,0
district,319,60 & Above,0
district,149,0-6,0
district,149,6-11,0
district,149,12-15,0
district,149,16-17,0
district,149,18-29,0
district,149,30-44,0
district,149,45-59,0
district,149,60 & Above,0
district,142,0-6,0
district,142,6-11,0
district,142,12-15,0
district,142,16-17,0
district,142,18-29,0
district,142,30-44,0
district,142,45-59,0
district,142,60 & Above,0
district,500,0-6,0
district,500,6-11,0
district,500,12-15,0
district,500,16-17,0
district,500,18-29,0
district,500,30-44,0
district,500,45-59,0
district,500,60 & Above,0
district,121,0-6,0
district,121,6-11,0
district,121,12-15,0
district,121,16-17,0
district,121,18-29,0
district,121,30-44,0
district,121,45-59,0
district,121,60 & Above,0
district,467,0-6,0
district,467,6-11,0
district,467,12-15,0
district,467,16-17,0
district,467,18-29,0
district,467,30-44,0
district,467,45-59,0
district,467,60 & Above,0
district,232,0-6,0
district,232,6-11,0
district,232,12-15,0
district,232,16-17,0
district,232,18-29,0
district,232,30-44,0
district,232,45-59,0
district,232,60 & Above,0
district,316,0-6,0
district,316,6-11,0
district,316,12-15,0
district,316,16-17,0
district,316,18-29,0
district,316,30-44,0
district,316,45-59,0
district,316,60 & Above,0
district,95,0-6,0
district,95,6-11,0
district,95,12-15,0
district,95,16-17,0
district,95,18-29,0
district,95,30-44,0
district,95,45-59,0
district,95,60 & Above,0
district,578,0-6,0
district,578,6-11,0
district,578,12-15,0
district,578,16-17,0
district,578,18-29,0
district,578,30-44,0
district,578,45-59,0
district,578,60 & Above,0
district,23,0-6,0
district,23,6-11,0
district,23,12-15,0
district,23,16-17,0
district,23,18-29,0
district,23,30-44,0
district,23,45-59,0
district,23,60 & Above,0
district,57,0-6,0
district,57,6-11,0
district,57,12-15,0
district,57,16-17,0
district,57,18-29,0
district,57,30-44,0
district,57,45-59,0
district,57,60 & Above,0
district,65,0-6,0
district,65,6-11,0
district,65,12-15,0
district,65,16-17,0
district,65,18-29,0
district,65,30-44,0
district,65,45-59,0
district,65,60 & Above,0
district,284,0-6,0
district,284,6-11,0
district,284,12-15,0
district,284,16-17,0
district,284,18-29,0
district,284,30-44,0
district,284,45-59,0
district,284,60 & Above,0
district,196,0-6,0
district,196,6-11,0
district,196,12-15,0
district,196,16-17,0
district,196,18-29,0
district,196,30-44,0
district,196,45-59,0
district,196,60 & Above,0
district,280,0-6,0
district,280,6-11,0
district,280,12-15,0
district,280,16-17,0
district,280,18-29,0
district,280,30-44,0
district,280,45-59,0
district,280,60 & Above,0
district,55,0-6,0
district,55,6-11,0
district,55,12-15,0
district,55,16-17,0
district,55,18-29,0
district,55,30-44,0
district,55,45-59,0
district,55,60 & Above,0
district,509,0-6,0
district,509,6-11,0
district,509,12-15,0
district,509,16-17,0
district,509,18-29,0
district,509,30-44,0
district,509,45-59,0
district,509,60 & Above,0
district,253,0-6,0
district,253,6-11,0
district,253,12-15,0
district,253,16-17,0
district,253,18-29,0
district,253,30-44,0
district,253,45-59,0
district,253,60 & Above,0
district,347,0-6,0
district,347,6-11,0
district,347,12-15,0
district,347,16-17,0
district,347,18-29,0
district,347,30-44,0
district,347,45-59,0
district,347,60 & Above,0
district,603,0-6,0
district,603,6-11,0
district,603,12-15,0
district,603,16-17,0
district,603,18-29,0
district,603,30-44,0
district,603,45-59,0
district,603,60 & Above,0
district,425,0-6,0
district,425,6-11,0
district,425,12-15,0
district,425,16-17,0
district,425,18-29,0
district,425,30-44,0
district,425,45-59,0
district,425,60 & Above,0
district,455,0-6,0
district,455,6-11,0
district,455,12-15,0
district,455,16-17,0
district,455,18-29,0
district,455,30-44,0
district,455,45-59,0
district,455,60 & Above,0
district,582,0-6,0
district,582,6-11,0
district,582,12-15,0
district,582,16-17,0
district,582,18-29,0
district,582,30-44,0
district,582,45-59,0
district,582,60 & Above,0
district,570,0-6,0
district,570,6-11,0
district,570,12-15,0
district,570,16-17,0
district,570,18-29,0
district,570,30-44,0
district,570,45-59,0
district,570,60 & Above,0
district,320,0-6,0
district,320,6-11,0
district,320,12-15,0
district,320,16-17,0
district,320,18-29,0
district,320,30-44,0
district,320,45-59,0
district,320,60 & Above,0
district,566,0-6,0
district,566,6-11,0
district,566,12-15,0
district,566,16-17,0
district,566,18-29,0
district,566,30-44,0
district,566,45-59,0
district,566,60 & Above,0
district,171,0-6,0
district,171,6-11,0
district,171,12-15,0
district,171,16-17,0
district,171,18-29,0
district,171,30-44,0
district,171,45-59,0
district,171,60 & Above,0
district,126,0-6,0
district,126,6-11,0
district,126,12-15,0
district,126,16-17,0
district,126,18-29,0
district,126,30-44,0
district,126,45-59,0
district,126,60 & Above,0
district,554,0-6,0
district,554,6-11,0
district,554,12-15,0
district,554,16-17,0
district,554,18-29,0
district,554,30-44,0
district,554,45-59,0
district,554,60 & Above,0
district,274,0-6,0
district,274,6-11,0
district,274,12-15,0
district,274,16-17,0
district,274,18-29,0
district,274,30-44,0
district,274,45-59,0
district,274,60 & Above,0
district,102,0-6,0
district,102,6-11,0
district,102,12-15,0
district,102,16-17,0
district,102,18-29,0
district,102,30-44,0
district,102,45-59,0
district,102,60 & Above,0
district,632,0-6,0
district,632,6-11,0
district,632,12-15,0
district,632,16-17,0
district,632,18-29,0
district,632,30-44,0
district,632,45-59,0
district,632,60 & Above,0
district,617,0-6,0
district,617,6-11,0
district,617,12-15,0
district,617,16-17,0
district,617,18-29,0
district,617,30-44,0
district,617,45-59,0
district,617,60 & Above,0
district,381,0-6,0
district,381,6-11,0
district,381,12-15,0
district,381,16-17,0
district,381,18-29,0
district,381,30-44,0
district,381,45-59,0
district,381,60 & Above,0
district,496,0-6,0
district,496,6-11,0
district,496,12-15,0
district,496,16-17,0
district,496,18-29,0
district,496,30-44,0
district,496,45-59,0
district,496,60 & Above,0
district,416,0-6,0
district,416,6-11,0
district,416,12-15,0
district,416,16-17,0
district,416,18-29,0
district,416,30-44,0
district,416,45-59,0
district,416,60 & Above,0
district,331,0-6,0
district,331,6-11,0
district,331,12-15,0
district,331,16-17,0
district,331,18-29,0
district,331,30-44,0
district,331,45-59,0
district,331,60 & Above,0
district,575,0-6,0
district,575,6-11,0
district,575,12-15,0
district,575,16-17,0
district,575,18-29,0
district,575,30-44,0
district,575,45-59,0
district,575,60 & Above,0
district,495,0-6,0
district,495,6-11,0
district,495,12-15,0
district,495,16-17,0
district,495,18-29,0
district,495,30-44,0
district,495,45-59,0
district,495,60 & Above,0
district,428,0-6,0
district,428,6-11,0
district,428,12-15,0
district,428,16-17,0
district,428,18-29,0
district,428,30-44,0
district,428,45-59,0
district,428,60 & Above,0
district,215,0-6,0
district,215,6-11,0
district,215,12-15,0
district,215,16-17,0
district,215,18-29,0
district,215,30-44,0
district,215,45-59,0
district,215,60 & Above,0
district,327,0-6,0
district,327,6-11,0
district,327,12-15,0
district,327,16-17,0
district,327,18-29,0
district,327,30-44,0
district,327,45-59,0
district,327,60 & Above,0
district,325,0-6,0
district,325,6-11,0
district,325,12-15,0
district,325,16-17,0
district,325,18-29,0
district,325,30-44,0
district,325,45-59,0
district,325,60 & Above,0
district,422,0-6,0
district,422,6-11,0
district,422,12-15,0
district,422,16-17,0
district,422,18-29,0
district,422,30-44,0
district,422,45-59,0
district,422,60 & Above,0
district,109,0-6,0
district,109,6-11,0
district,109,12-15,0
district,109,16-17,0
district,109,18-29,0
district,109,30-44,0
district,109,45-59,0
district,109,60 & Above,0
district,567,0-6,0
district,567,6-11,0
district,567,12-15,0
district,567,16-17,0
district,567,18-29,0
district,567,30-44,0
district,567,45-59,0
district,567,60 & Above,0
district,373,0-6,0
district,373,6-11,0
district,373,12-15,0
district,373,16-17,0
district,373,18-29,0
district,373,30-44,0
district,373,45-59,0
district,373,60 & Above,0
district,60,0-6,0
district,60,6-11,0
district,60,12-15,0
district,60,16-17,0
district,60,18-29,0
district,60,30-44,0
district,60,45-59,0
district,60,60 & Above,0
district,350,0-6,0
district,350,6-11,0
district,350,12-15,0
district,350,16-17,0
district,350,18-29,0
district,350,30-44,0
district,350,45-59,0
district,350,60 & Above,0
district,190,0-6,0
district,190,6-11,0
district,190,12-15,0
district,190,16-17,0
district,190,18-29,0
district,190,30-44,0
district,190,45-59,0
district,190,60 & Above,0
district,437,0-6,0
district,437,6-11,0
district,437,12-15,0
district,437,16-17,0
district,437,18-29,0
district,437,30-44,0
district,437,45-59,0
district,437,60 & Above,0
district,291,0-6,0
district,291,6-11,0
district,291,12-15,0
district,291,16-17,0
district,291,18-29,0
district,291,30-44,0
district,291,45-59,0
district,291,60 & Above,0
district,412,0-6,0
district,412,6-11,0
district,412,12-15,0
district,412,16-17,0
district,412,18-29,0
district,412,30-44,0
district,412,45-59,0
district,412,60 & Above,0
district,354,0-6,0
district,354,6-11,0
district,354,12-15,0
district,354,16-17,0
district,354,18-29,0
district,354,30-44,0
district,354,45-59,0
district,354,60 & Above,0
district,438,0-6,0
district,438,6-11,0
district,438,12-15,0
district,438,16-17,0
district,438,18-29,0
district,438,30-44,0
district,438,45-59,0
district,438,60 & Above,0
district,630,0-6,0
district,630,6-11,0
district,630,12-15,0
district,630,16-17,0
district,630,18-29,0
district,630,30-44,0
district,630,45-59,0
district,630,60 & Above,0
district,562,0-6,0
district,562,6-11,0
district,562,12-15,0
district,562,16-17,0
district,562,18-29,0
district,562,30-44,0
district,562,45-59,0
district,562,60 & Above,0
district,106,0-6,0
district,106,6-11,0
district,106,12-15,0
district,106,16-17,0
district,106,18-29,0
district,106,30-44,0
district,106,45-59,0
district,106,60 & Above,0
district,308,0-6,0
district,308,6-11,0
district,308,12-15,0
district,308,16-17,0
district,308,18-29,0
district,308,30-44,0
district,308,45-59,0
district,308,60 & Above,0
district,383,0-6,0
district,383,6-11,0
district,383,12-15,0
district,383,16-17,0
district,383,18-29,0
district,383,30-44,0
district,383,45-59,0
district,383,60 & Above,0
district,301,0-6,0
district,301,6-11,0
district,301,12-15,0
district,301,16-17,0
district,301,18-29,0
district,301,30-44,0
district,301,45-59,0
district,301,60 & Above,0
district,498,0-6,0
district,498,6-11,0
district,498,12-15,0
district,498,16-17,0
district,498,18-29,0
district,498,30-44,0
district,498,45-59,0
district,498,60 & Above,0
district,257,0-6,0
district,257,6-11,0
district,257,12-15,0
district,257,16-17,0
district,257,18-29,0
district,257,30-44,0
district,257,45-59,0
district,257,60 & Above,0
district,310,0-6,0
district,310,6-11,0
district,310,12-15,0
district,310,16-17,0
district,310,18-29,0
district,310,30-44,0
district,310,45-59,0
district,310,60 & Above,0
district,315,0-6,0
district,315,6-11,0
district,315,12-15,0
district,315,16-17,0
district,315,18-29,0
district,315,30-44,0
district,315,45-59,0
district,315,60 & Above,0
district,265,0-6,0
district,265,6-11,0
district,265,12-15,0
district,265,16-17,0
district,265,18-29,0
district,265,30-44,0
district,265,45-59,0
district,265,60 & Above,0
district,612,0-6,0
district,612,6-11,0
district,612,12-15,0
district,612,16-17,0
district,612,18-29,0
district,612,30-44,0
district,612,45-59,0
district,612,60 & Above,0
district,453,0-6,0
district,453,6-11,0
district,453,12-15,0
district,453,16-17,0
district,453,18-29,0
district,453,30-44,0
district,453,45-59,0
district,453,60 & Above,0
district,494,0-6,0
district,494,6-11,0
district,494,12-15,0
district,494,16-17,0
district,494,18-29,0
district,494,30-44,0
district,494,45-59,0
district,494,60 & Above,0
district,16,0-6,0
district,16,6-11,0
district,16,12-15,0
district,16,16-17,0
district,16,18-29,0
district,16,30-44,0
district,16,45-59,0
district,16,60 & Above,0
district,485,0-6,0
district,485,6-11,0
district,485,12-15,0
district,485,16-17,0
district,485,18-29,0
district,485,30-44,0
district,485,45-59,0
district,485,60 & Above,0
district,362,0-6,0
district,362,6-11,0
district,362,12-15,0
district,362,16-17,0
district,362,18-29,0
district,362,30-44,0
district,362,45-59,0
district,362,60 & Above,0
district,124,0-6,0
district,124,6-11,0
district,124,12-15,0
district,124,16-17,0
district,124,18-29,0
district,124,30-44,0
district,124,45-59,0
district,124,60 & Above,0
district,409,0-6,0
district,409,6-11,0
district,409,12-15,0
district,409,16-17,0
district,409,18-29,0
district,409,30-44,0
district,409,45-59,0
district,409,60 & Above,0
district,93,0-6,0
district,93,6-11,0
district,93,12-15,0
district,93,16-17,0
district,93,18-29,0
district,93,30-44,0
district,93,45-59,0
district,93,60 & Above,0
district,244,0-6,0
district,244,6-11,0
district,244,12-15,0
district,244,16-17,0
district,244,18-29,0
district,244,30-44,0
district,244,45-59,0
district,244,60 & Above,0
district,294,0-6,0
district,294,6-11,0
district,294,12-15,0
district,294,16-17,0
district,294,18-29,0
district,294,30-44,0
district,294,45-59,0
district,294,60 & Above,0
district,545,0-6,0
district,545,6-11,0
district,545,12-15,0
district,545,16-17,0
district,545,18-29,0
district,545,30-44,0
district,545,45-59,0
district,545,60 & Above,0
district,247,0-6,0
district,247,6-11,0
district,247,12-15,0
district,247,16-17,0
district,247,18-29,0
district,247,30-44,0
district,247,45-59,0
district,247,60 & Above,0
district,298,0-6,0
district,298,6-11,0
district,298,12-15,0
district,298,16-17,0
district,298,18-29,0
district,298,30-44,0
district,298,45-59,0
district,298,60 & Above,0
district,251,0-6,0
district,251,6-11,0
district,251,12-15,0
district,251,16-17,0
district,251,18-29,0
district,251,30-44,0
district,251,45-59,0
district,251,60 & Above,0
district,595,0-6,0
district,595,6-11,0
district,595,12-15,0
district,595,16-17,0
district,595,18-29,0
district,595,30-44,0
district,595,45-59,0
district,595,60 & Above,0
district,610,0-6,0
district,610,6-11,0
district,610,12-15,0
district,610,16-17,0
district,610,18-29,0
district,610,30-44,0
district,610,45-59,0
district,610,60 & Above,0
district,201,0-6,0
district,201,6-11,0
district,201,12-15,0
district,201,16-17,0
district,201,18-29,0
district,201,30-44,0
district,201,45-59,0
district,201,60 & Above,0
district,161,0-6,0
district,161,6-11,0
district,161,12-15,0
district,161,16-17,0
district,161,18-29,0
district,161,30-44,0
district,161,45-59,0
district,161,60 & Above,0
district,177,0-6,0
district,177,6-11,0
district,177,12-15,0
district,177,16-17,0
district,177,18-29,0
district,177,30-44,0
district,177,45-59,0
district,177,60 & Above,0
district,88,0-6,0
district,88,6-11,0
district,88,12-15,0
district,88,16-17,0
district,88,18-29,0
district,88,30-44,0
district,88,45-59,0
district,88,60 & Above,0
district,45,0-6,0
district,45,6-11,0
district,45,12-15,0
district,45,16-17,0
district,45,18-29,0
district,45,30-44,0
district,45,45-59,0
district,45,60 & Above,0
district,159,0-6,0
district,159,6-11,0
district,159,12-15,0
district,159,16-17,0
district,159,18-29,0
district,159,30-44,0
district,159,45-59,0
district,159,60 & Above,0
district,78,0-6,0
district,78,6-11,0
district,78,12-15,0
district,78,16-17,0
district,78,18-29,0
district,78,30-44,0
district,78,45-59,0
district,78,60 & Above,0
district,40,0-6,0
district,40,6-11,0
district,40,12-15,0
district,40,16-17,0
district,40,18-29,0
district,40,30-44,0
district,40,45-59,0
district,40,60 & Above,0
district,172,0-6,0
district,172,6-11,0
district,172,12-15,0
district,172,16-17,0
district,172,18-29,0
district,172,30-44,0
district,172,45-59,0
district,172,60 & Above,0
district,147,0-6,0
district,147,6-11,0
district,147,12-15,0
district,147,16-17,0
district,147,18-29,0
district,147,30-44,0
district,147,45-59,0
district,147,60 & Above,0
district,43,0-6,0
district,43,6-11,0
district,43,12-15,0
district,43,16-17,0
district,43,18-29,0
district,43,30-44,0
district,43,45-59,0
district,43,60 & Above,0
district,561,0-6,0
district,561,6-11,0
district,561,12-15,0
district,561,16-17,0
district,561,18-29,0
district,561,30-44,0
district,561,45-59,0
district,561,60 & Above,0
district,508,0-6,0
district,508,6-11,0
district,508,12-15,0
district,508,16-17,0
district,508,18-29,0
district,508,30-44,0
district,508,45-59,0
district,508,60 & Above,0
district,389,0-6,0
district,389,6-11,0
district,389,12-15,0
district,389,16-17,0
district,389,18-29,0
district,389,30-44,0
district,389,45-59,0
district,389,60 & Above,0
district,11,0-6,0
district,11,6-11,0
district,11,12-15,0
district,11,16-17,0
district,11,18-29,0
district,11,30-44,0
district,11,45-59,0
district,11,60 & Above,0
district,473,0-6,0
district,473,6-11,0
district,473,12-15,0
district,473,16-17,0
district,473,18-29,0
district,473,30-44,0
district,473,45-59,0
district,473,60 & Above,0
district,99,0-6,0
district,99,6-11,0
district,99,12-15,0
district,99,16-17,0
district,99,18-29,0
district,99,30-44,0
district,99,45-59,0
district,99,60 & Above,0
district,388,0-6,0
district,388,6-11,0
district,388,12-15,0
district,388,16-17,0
district,388,18-29,0
district,388,30-44,0
district,388,45-59,0
district,388,60 & Above,0
district,346,0-6,0
district,346,6-11,0
district,346,12-15,0
district,346,16-17,0
district,346,18-29,0
district,346,30-44,0
district,346,45-59,0
district,346,60 & Above,0
district,61,0-6,0
district,61,6-11,0
district,61,12-15,0
district,61,16-17,0
district,61,18-29,0
district,61,30-44,0
district,61,45-59,0
district,61,60 & Above,0
district,141,0-6,0
district,141,6-11,0
district,141,12-15,0
district,141,16-17,0
district,141,18-29,0
district,141,30-44,0
district,141,45-59,0
district,141,60 & Above,0
district,236,0-6,0
district,236,6-11,0
district,236,12-15,0
district,236,16-17,0
district,236,18-29,0
district,236,30-44,0
district,236,45-59,0
district,236,60 & Above,0
district,140,0-6,0
district,140,6-11,0
district,140,12-15,0
district,140,16-17,0
district,140,18-29,0
district,140,30-44,0
district,140,45-59,0
district,140,60 & Above,0
district,195,0-6,0
district,195,6-11,0
district,195,12-15,0
district,195,16-17,0
district,195,18-29,0
district,195,30-44,0
district,195,45-59,0
district,195,60 & Above,0
district,349,0-6,0
district,349,6-11,0
district,349,12-15,0
district,349,16-17,0
district,349,18-29,0
district,349,30-44,0
district,349,45-59,0
district,349,60 & Above,0
district,302,0-6,0
district,302,6-11,0
district,302,12-15,0
district,302,16-17,0
district,302,18-29,0
district,302,30-44,0
district,302,45-59,0
district,302,60 & Above,0
district,351,0-6,0
district,351,6-11,0
district,351,12-15,0
district,351,16-17,0
district,351,18-29,0
district,351,30-44,0
district,351,45-59,0
district,351,60 & Above,0
district,313,0-6,0
district,313,6-11,0
district,313,12-15,0
district,313,16-17,0
district,313,18-29,0
district,313,30-44,0
district,313,45-59,0
district,313,60 & Above,0
district,183,0-6,0
district,183,6-11,0
district,183,12-15,0
district,183,16-17,0
district,183,18-29,0
district,183,30-44,0
district,183,45-59,0
district,183,60 & Above,0
district,507,0-6,0
district,507,6-11,0
district,507,12-15,0
district,507,16-17,0
district,507,18-29,0
district,507,30-44,0
district,507,45-59,0
district,507,60 & Above,0
district,217,0-6,0
district,217,6-11,0
district,217,12-15,0
district,217,16-17,0
district,217,18-29,0
district,217,30-44,0
district,217,45-59,0
district,217,60 & Above,0
district,188,0-6,0
district,188,6-11,0
district,188,12-15,0
district,188,16-17,0
district,188,18-29,0
district,188,30-44,0
district,188,45-59,0
district,188,60 & Above,0
district,579,0-6,0
district,579,6-11,0
district,579,12-15,0
district,579,16-17,0
district,579,18-29,0
district,579,30-44,0
district,579,45-59,0
district,579,60 & Above,0
district,366,0-6,0
district,366,6-11,0
district,366,12-15,0
district,366,16-17,0
district,366,18-29,0
district,366,30-44,0
district,366,45-59,0
district,366,60 & Above,0
district,458,0-6,0
district,458,6-11,0
district,458,12-15,0
district,458,16-17,0
district,458,18-29,0
district,458,30-44,0
district,458,45-59,0
district,458,60 & Above,0
district,548,0-6,0
district,548,6-11,0
district,548,12-15,0
district,548,16-17,0
district,548,18-29,0
district,548,30-44,0
district,548,45-59,0
district,548,60 & Above,0
district,35,0-6,0
district,35,6-11,0
district,35,12-15,0
district,35,16-17,0
district,35,18-29,0
district,35,30-44,0
district,35,45-59,0
district,35,60 & Above,0
district,86,0-6,0
district,86,6-11,0
district,86,12-15,0
district,86,16-17,0
district,86,18-29,0
district,86,30-44,0
district,86,45-59,0
district,86,60 & Above,0
district,421,0-6,0
district,421,6-11,0
district,421,12-15,0
district,421,16-17,0
district,421,18-29,0
district,421,30-44,0
district,421,45-59,0
district,421,60 & Above,0
district,318,0-6,0
district,318,6-11,0
district,318,12-15,0
district,318,16-17,0
district,318,18-29,0
district,318,30-44,0
district,318,45-59,0
district,318,60 & Above,0
district,28,0-6,0
district,168,0-6,0
district,28,6-11,0
district,168,6-11,0
district,28,12-15,0
district,168,12-15,0
district,28,16-17,0
district,168,16-17,0
district,28,18-29,0
district,168,18-29,0
district,28,30-44,0
district,168,30-44,0
district,28,45-59,0
district,168,45-59,0
district,28,60 & Above,0
district,168,60 & Above,0
district,100,0-6,0
district,100,6-11,0
district,100,12-15,0
district,100,16-17,0
district,100,18-29,0
district,100,30-44,0
district,100,45-59,0
district,100,60 & Above,0
district,341,0-6,0
district,341,6-11,0
district,341,12-15,0
district,341,16-17,0
district,341,18-29,0
district,341,30-44,0
district,341,45-59,0
district,341,60 & Above,0
district,448,0-6,0
district,448,6-11,0
district,448,12-15,0
district,448,16-17,0
district,448,18-29,0
district,448,30-44,0
district,448,45-59,0
district,448,60 & Above,0
district,155,0-6,0
district,155,6-11,0
district,155,12-15,0
district,155,16-17,0
district,155,18-29,0
district,155,30-44,0
district,155,45-59,0
district,155,60 & Above,0
district,68,0-6,0
district,68,6-11,0
district,68,12-15,0
district,68,16-17,0
district,68,18-29,0
district,68,30-44,0
district,68,45-59,0
district,68,60 & Above,0
district,574,0-6,0
district,574,6-11,0
district,574,12-15,0
district,574,16-17,0
district,574,18-29,0
district,574,30-44,0
district,574,45-59,0
district,574,60 & Above,0
district,564,0-6,0
district,564,6-11,0
district,564,12-15,0
district,564,16-17,0
district,564,18-29,0
district,564,30-44,0
district,564,45-59,0
district,564,60 & Above,0
district,360,0-6,0
district,360,6-11,0
district,360,12-15,0
district,360,16-17,0
district,360,18-29,0
district,360,30-44,0
district,360,45-59,0
district,360,60 & Above,0
district,512,0-6,0
district,512,6-11,0
district,512,12-15,0
district,512,16-17,0
district,512,18-29,0
district,512,30-44,0
district,512,45-59,0
district,512,60 & Above,0
district,80,0-6,0
district,80,6-11,0
district,80,12-15,0
district,80,16-17,0
district,80,18-29,0
district,80,30-44,0
district,80,45-59,0
district,80,60 & Above,0
district,449,0-6,0
district,449,6-11,0
district,449,12-15,0
district,449,16-17,0
district,449,18-29,0
district,449,30-44,0
district,449,45-59,0
district,449,60 & Above,0
district,38,0-6,0
district,38,6-11,0
district,38,12-15,0
district,38,16-17,0
district,38,18-29,0
district,38,30-44,0
district,38,45-59,0
district,38,60 & Above,0
district,338,0-6,0
district,338,6-11,0
district,338,12-15,0
district,338,16-17,0
district,338,18-29,0
district,338,30-44,0
district,338,45-59,0
district,338,60 & Above,0
district,536,0-6,0
district,536,6-11,0
district,536,12-15,0
district,536,16-17,0
district,536,18-29,0
district,536,30-44,0
district,536,45-59,0
district,536,60 & Above,0
district,596,0-6,0
district,596,6-11,0
district,596,12-15,0
district,596,16-17,0
district,596,18-29,0
district,596,30-44,0
district,596,45-59,0
district,596,60 & Above,0
district,278,0-6,0
district,278,6-11,0
district,278,12-15,0
district,278,16-17,0
district,278,18-29,0
district,278,30-44,0
district,278,45-59,0
district,278,60 & Above,0
district,277,0-6,0
district,277,6-11,0
district,277,12-15,0
district,277,16-17,0
district,277,18-29,0
district,277,30-44,0
district,277,45-59,0
district,277,60 & Above,0
district,439,0-6,0
district,439,6-11,0
district,439,12-15,0
district,439,16-17,0
district,439,18-29,0
district,439,30-44,0
district,439,45-59,0
district,439,60 & Above,0
district,451,0-6,0
district,451,6-11,0
district,451,12-15,0
district,451,16-17,0
district,451,18-29,0
district,451,30-44,0
district,451,45-59,0
district,451,60 & Above,0
district,380,0-6,0
district,380,6-11,0
district,380,12-15,0
district,380,16-17,0
district,380,18-29,0
district,380,30-44,0
district,380,45-59,0
district,380,60 & Above,0
district,299,0-6,0
district,299,6-11,0
district,299,12-15,0
district,299,16-17,0
district,299,18-29,0
district,299,30-44,0
district,299,45-59,0
district,299,60 & Above,0
district,110,0-6,0
district,110,6-11,0
district,110,12-15,0
district,110,16-17,0
district,110,18-29,0
district,110,30-44,0
district,110,45-59,0
district,110,60 & Above,0
district,114,0-6,0
district,114,6-11,0
district,114,12-15,0
district,114,16-17,0
district,114,18-29,0
district,114,30-44,0
district,114,45-59,0
district,114,60 & Above,0
district,382,0-6,0
district,382,6-11,0
district,382,12-15,0
district,382,16-17,0
district,382,18-29,0
district,382,30-44,0
district,382,45-59,0
district,382,60 & Above,0
district,37,0-6,0
district,37,6-11,0
district,37,12-15,0
district,37,16-17,0
district,37,18-29,0
district,37,30-44,0
district,37,45-59,0
district,37,60 & Above,0
district,165,0-6,0
district,165,6-11,0
district,165,12-15,0
district,165,16-17,0
district,165,18-29,0
district,165,30-44,0
district,165,45-59,0
district,165,60 & Above,0
district,499,0-6,0
district,499,6-11,0
district,499,12-15,0
district,499,16-17,0
district,499,18-29,0
district,499,30-44,0
district,499,45-59,0
district,499,60 & Above,0
district,514,0-6,0
district,514,6-11,0
district,514,12-15,0
district,514,16-17,0
district,514,18-29,0
district,514,30-44,0
district,514,45-59,0
district,514,60 & Above,0
district,116,0-6,0
district,116,6-11,0
district,116,12-15,0
district,116,16-17,0
district,116,18-29,0
district,116,30-44,0
district,116,45-59,0
district,116,60 & Above,0
district,328,0-6,0
district,328,6-11,0
district,328,12-15,0
district,328,16-17,0
district,328,18-29,0
district,328,30-44,0
district,328,45-59,0
district,328,60 & Above,0
district,21,0-6,0
district,21,6-11,0
district,21,12-15,0
district,21,16-17,0
district,21,18-29,0
district,21,30-44,0
district,21,45-59,0
district,21,60 & Above,0
district,477,0-6,0
district,477,6-11,0
district,477,12-15,0
district,477,16-17,0
district,477,18-29,0
district,477,30-44,0
district,477,45-59,0
district,477,60 & Above,0
district,363,0-6,0
district,363,6-11,0
district,363,12-15,0
district,363,16-17,0
district,363,18-29,0
district,363,30-44,0
district,363,45-59,0
district,363,60 & Above,0
district,238,0-6,0
district,238,6-11,0
district,238,12-15,0
district,238,16-17,0
district,238,18-29,0
district,238,30-44,0
district,238,45-59,0
district,238,60 & Above,0
district,405,0-6,0
district,405,6-11,0
district,405,12-15,0
district,405,16-17,0
district,405,18-29,0
district,405,30-44,0
district,405,45-59,0
district,405,60 & Above,0
district,402,0-6,0
district,402,6-11,0
district,402,12-15,0
district,402,16-17,0
district,402,18-29,0
district,402,30-44,0
district,402,45-59,0
district,402,60 & Above,0
district,194,0-6,0
district,194,6-11,0
district,194,12-15,0
district,194,16-17,0
district,194,18-29,0
district,194,30-44,0
district,194,45-59,0
district,194,60 & Above,0
district,239,0-6,0
district,239,6-11,0
district,239,12-15,0
district,239,16-17,0
district,239,18-29,0
district,239,30-44,0
district,239,45-59,0
district,239,60 & Above,0
district,464,0-6,0
district,464,6-11,0
district,464,12-15,0
district,464,16-17,0
district,464,18-29,0
district,464,30-44,0
district,464,45-59,0
district,464,60 & Above,0
district,83,0-6,0
district,83,6-11,0
district,83,12-15,0
district,83,16-17,0
district,83,18-29,0
district,83,30-44,0
district,83,45-59,0
district,83,60 & Above,0
district,129,0-6,0
district,129,6-11,0
district,129,12-15,0
district,129,16-17,0
district,129,18-29,0
district,129,30-44,0
district,129,45-59,0
district,129,60 & Above,0
district,166,0-6,0
district,166,6-11,0
district,166,12-15,0
district,166,16-17,0
district,166,18-29,0
district,166,30-44,0
district,166,45-59,0
district,166,60 & Above,0
district,371,0-6,0
district,371,6-11,0
district,371,12-15,0
district,371,16-17,0
district,371,18-29,0
district,371,30-44,0
district,371,45-59,0
district,371,60 & Above,0
district,103,0-6,0
district,103,6-11,0
district,103,12-15,0
district,103,16-17,0
district,103,18-29,0
district,103,30-44,0
district,103,45-59,0
district,103,60 & Above,0
district,77,0-6,0
district,77,6-11,0
district,77,12-15,0
district,77,16-17,0
district,77,18-29,0
district,77,30-44,0
district,77,45-59,0
district,77,60 & Above,0
district,113,0-6,0
district,113,6-11,0
district,113,12-15,0
district,113,16-17,0
district,113,18-29,0
district,113,30-44,0
district,113,45-59,0
district,113,60 & Above,0
district,312,0-6,0
district,312,6-11,0
district,312,12-15,0
district,312,16-17,0
district,312,18-29,0
district,312,30-44,0
district,312,45-59,0
district,312,60 & Above,0
district,479,0-6,0
district,479,6-11,0
district,479,12-15,0
district,479,16-17,0
district,479,18-29,0
district,479,30-44,0
district,479,45-59,0
district,479,60 & Above,0
district,137,0-6,0
district,137,6-11,0
district,137,12-15,0
district,137,16-17,0
district,137,18-29,0
district,137,30-44,0
district,137,45-59,0
district,137,60 & Above,0
district,407,0-6,0
district,407,6-11,0
district,407,12-15,0
district,407,16-17,0
district,407,18-29,0
district,407,30-44,0
district,407,45-59,0
district,407,60 & Above,0
district,468,0-6,0
district,468,6-11,0
district,468,12-15,0
district,468,16-17,0
district,468,18-29,0
district,468,30-44,0
district,468,45-59,0
district,468,60 & Above,0
district,233,0-6,0
district,233,6-11,0
district,233,12-15,0
district,233,16-17,0
district,233,18-29,0
district,233,30-44,0
district,233,45-59,0
district,233,60 & Above,0
district,73,0-6,0
district,73,6-11,0
district,73,12-15,0
district,73,16-17,0
district,73,18-29,0
district,73,30-44,0
district,73,45-59,0
district,73,60 & Above,0
district,395,0-6,0
district,395,6-11,0
district,395,12-15,0
district,395,16-17,0
district,395,18-29,0
district,395,30-44,0
district,395,45-59,0
district,395,60 & Above,0
district,321,0-6,0
district,321,6-11,0
district,321,12-15,0
district,321,16-17,0
district,321,18-29,0
district,321,30-44,0
district,321,45-59,0
district,321,60 & Above,0
district,322,0-6,0
district,322,6-11,0
district,322,12-15,0
district,322,16-17,0
district,322,18-29,0
district,322,30-44,0
district,322,45-59,0
district,322,60 & Above,0
district,604,0-6,0
district,604,6-11,0
district,604,12-15,0
district,604,16-17,0
district,604,18-29,0
district,604,30-44,0
district,604,45-59,0
district,604,60 & Above,0
district,390,0-6,0
district,390,6-11,0
district,390,12-15,0
district,390,16-17,0
district,390,18-29,0
district,390,30-44,0
district,390,45-59,0
district,390,60 & Above,0
district,24,0-6,0
district,24,6-11,0
district,24,12-15,0
district,24,16-17,0
district,24,18-29,0
district,24,30-44,0
district,24,45-59,0
district,24,60 & Above,0
district,160,0-6,0
district,160,6-11,0
district,160,12-15,0
district,160,16-17,0
district,160,18-29,0
district,160,30-44,0
district,160,45-59,0
district,160,60 & Above,0
district,629,0-6,0
district,629,6-11,0
district,629,12-15,0
district,629,16-17,0
district,629,18-29,0
district,629,30-44,0
district,629,45-59,0
district,629,60 & Above,0
district,589,0-6,0
district,589,6-11,0
district,589,12-15,0
district,589,16-17,0
district,589,18-29,0
district,589,30-44,0
district,589,45-59,0
district,589,60 & Above,0
district,163,0-6,0
district,163,6-11,0
district,163,12-15,0
district,163,16-17,0
district,163,18-29,0
district,163,30-44,0
district,163,45-59,0
district,163,60 & Above,0
district,164,0-6,0
district,164,6-11,0
district,164,12-15,0
district,164,16-17,0
district,164,18-29,0
district,164,30-44,0
district,164,45-59,0
district,164,60 & Above,0
district,202,0-6,0
district,202,6-11,0
district,202,12-15,0
district,202,16-17,0
district,202,18-29,0
district,202,30-44,0
district,202,45-59,0
district,202,60 & Above,0
district,36,0-6,0
district,36,6-11,0
district,36,12-15,0
district,36,16-17,0
district,36,18-29,0
district,36,30-44,0
district,36,45-59,0
district,36,60 & Above,0
district,637,0-6,0
district,637,6-11,0
district,637,12-15,0
district,637,16-17,0
district,637,18-29,0
district,637,30-44,0
district,637,45-59,0
district,637,60 & Above,0
district,107,0-6,0
district,107,6-11,0
district,107,12-15,0
district,107,16-17,0
district,107,18-29,0
district,107,30-44,0
district,107,45-59,0
district,107,60 & Above,0
district,314,0-6,0
district,314,6-11,0
district,314,12-15,0
district,314,16-17,0
district,314,18-29,0
district,314,30-44,0
district,314,45-59,0
district,314,60 & Above,0
district,4,0-6,0
district,4,6-11,0
district,4,12-15,0
district,4,16-17,0
district,4,18-29,0
district,4,30-44,0
district,4,45-59,0
district,4,60 & Above,0
district,317,0-6,0
district,317,6-11,0
district,317,12-15,0
district,317,16-17,0
district,317,18-29,0
district,317,30-44,0
district,317,45-59,0
district,317,60 & Above,0
district,534,0-6,0
district,534,6-11,0
district,534,12-15,0
district,534,16-17,0
district,534,18-29,0
district,534,30-44,0
district,534,45-59,0
district,534,60 & Above,0
district,74,0-6,0
district,74,6-11,0
district,74,12-15,0
district,74,16-17,0
district,74,18-29,0
district,74,30-44,0
district,74,45-59,0
district,74,60 & Above,0
district,613,0-6,0
district,613,6-11,0
district,613,12-15,0
district,613,16-17,0
district,613,18-29,0
district,613,30-44,0
district,613,45-59,0
district,613,60 & Above,0
district,588,0-6,0
district,588,6-11,0
district,588,12-15,0
district,588,16-17,0
district,588,18-29,0
district,588,30-44,0
district,588,45-59,0
district,588,60 & Above,0
district,7,0-6,0
district,7,6-11,0
district,7,12-15,0
district,7,16-17,0
district,7,18-29,0
district,7,30-44,0
district,7,45-59,0
district,7,60 & Above,0
district,212,0-6,0
district,212,6-11,0
district,212,12-15,0
district,212,16-17,0
district,212,18-29,0
district,212,30-44,0
district,212,45-59,0
district,212,60 & Above,0
district,450,0-6,0
district,450,6-11,0
district,450,12-15,0
district,450,16-17,0
district,450,18-29,0
district,450,30-44,0
district,450,45-59,0
district,450,60 & Above,0
district,174,0-6,0
district,174,6-11,0
district,174,12-15,0
district,174,16-17,0
district,174,18-29,0
district,174,30-44,0
district,174,45-59,0
district,174,60 & Above,0
district,379,0-6,0
district,379,6-11,0
district,379,12-15,0
district,379,16-17,0
district,379,18-29,0
district,379,30-44,0
district,379,45-59,0
district,379,60 & Above,0
district,375,0-6,0
district,375,6-11,0
district,375,12-15,0
district,375,16-17,0
district,375,18-29,0
district,375,30-44,0
district,375,45-59,0
district,375,60 & Above,0
district,223,0-6,0
district,223,6-11,0
district,223,12-15,0
district,223,16-17,0
district,223,18-29,0
district,223,30-44,0
district,223,45-59,0
district,223,60 & Above,0
district,541,0-6,0
district,541,6-11,0
district,541,12-15,0
district,541,16-17,0
district,541,18-29,0
district,541,30-44,0
district,541,45-59,0
district,541,60 & Above,0
district,466,0-6,0
district,466,6-11,0
district,466,12-15,0
district,466,16-17,0
district,466,18-29,0
district,466,30-44,0
district,466,45-59,0
district,466,60 & Above,0
district,440,0-6,0
district,440,6-11,0
district,440,12-15,0
district,440,16-17,0
district,440,18-29,0
district,440,30-44,0
district,440,45-59,0
district,440,60 & Above,0
district,483,0-6,0
district,483,6-11,0
district,483,12-15,0
district,483,16-17,0
district,483,18-29,0
district,483,30-44,0
district,483,45-59,0
district,483,60 & Above,0
district,153,0-6,0
district,153,6-11,0
district,153,12-15,0
district,153,16-17,0
district,153,18-29,0
district,153,30-44,0
district,153,45-59,0
district,153,60 & Above,0
district,386,0-6,0
district,386,6-11,0
district,386,12-15,0
district,386,16-17,0
district,386,18-29,0
district,386,30-44,0
district,386,45-59,0
district,386,60 & Above,0
district,365,0-6,0
district,365,6-11,0
district,365,12-15,0
district,365,16-17,0
district,365,18-29,0
district,365,30-44,0
district,365,45-59,0
district,365,60 & Above,0
district,34,0-6,0
district,34,6-11,0
district,34,12-15,0
district,34,16-17,0
district,34,18-29,0
district,34,30-44,0
district,34,45-59,0
district,34,60 & Above,0
district,269,0-6,0
district,269,6-11,0
district,269,12-15,0
district,269,16-17,0
district,269,18-29,0
district,269,30-44,0
district,269,45-59,0
district,269,60 & Above,0
district,210,0-6,0
district,210,6-11,0
district,210,12-15,0
district,210,16-17,0
district,210,18-29,0
district,210,30-44,0
district,210,45-59,0
district,210,60 & Above,0
district,18,0-6,0
district,18,6-11,0
district,18,12-15,0
district,18,16-17,0
district,18,18-29,0
district,18,30-44,0
district,18,45-59,0
district,18,60 & Above,0
district,329,0-6,0
district,329,6-11,0
district,329,12-15,0
district,329,16-17,0
district,329,18-29,0
district,329,30-44,0
district,329,45-59,0
district,329,60 & Above,0
district,576,0-6,0
district,576,6-11,0
district,576,12-15,0
district,576,16-17,0
district,576,18-29,0
district,576,30-44,0
district,576,45-59,0
district,576,60 & Above,0
district,348,0-6,0
district,348,6-11,0
district,348,12-15,0
district,348,16-17,0
district,348,18-29,0
district,348,30-44,0
district,348,45-59,0
district,348,60 & Above,0
district,270,0-6,0
district,270,6-11,0
district,270,12-15,0
district,270,16-17,0
district,270,18-29,0
district,270,30-44,0
district,270,45-59,0
district,270,60 & Above,0
district,300,0-6,0
district,300,6-11,0
district,300,12-15,0
district,300,16-17,0
district,300,18-29,0
district,300,30-44,0
district,300,45-59,0
district,300,60 & Above,0
district,581,0-6,0
district,581,6-11,0
district,581,12-15,0
district,581,16-17,0
district,581,18-29,0
district,581,30-44,0
district,581,45-59,0
district,581,60 & Above,0
district,282,0-6,0
district,282,6-11,0
district,282,12-15,0
district,282,16-17,0
district,282,18-29,0
district,282,30-44,0
district,282,45-59,0
district,282,60 & Above,0
district,530,0-6,0
district,530,6-11,0
district,530,12-15,0
district,530,16-17,0
district,530,18-29,0
district,530,30-44,0
district,530,45-59,0
district,530,60 & Above,0
district,342,0-6,0
district,342,6-11,0
district,342,12-15,0
district,342,16-17,0
district,342,18-29,0
district,342,30-44,0
district,342,45-59,0
district,342,60 & Above,0
district,600,0-6,0
district,600,6-11,0
district,600,12-15,0
district,600,16-17,0
district,600,18-29,0
district,600,30-44,0
district,600,45-59,0
district,600,60 & Above,0
district,560,0-6,0
district,560,6-11,0
district,560,12-15,0
district,560,16-17,0
district,560,18-29,0
district,560,30-44,0
district,560,45-59,0
district,560,60 & Above,0
district,398,0-6,0
district,398,6-11,0
district,398,12-15,0
district,398,16-17,0
district,398,18-29,0
district,398,30-44,0
district,398,45-59,0
district,398,60 & Above,0
district,404,0-6,0
district,404,6-11,0
district,404,12-15,0
district,404,16-17,0
district,404,18-29,0
district,404,30-44,0
district,404,45-59,0
district,404,60 & Above,0
district,400,0-6,0
district,400,6-11,0
district,400,12-15,0
district,400,16-17,0
district,400,18-29,0
district,400,30-44,0
district,400,45-59,0
district,400,60 & Above,0
district,127,0-6,0
district,127,6-11,0
district,127,12-15,0
district,127,16-17,0
district,127,18-29,0
district,127,30-44,0
district,127,45-59,0
district,127,60 & Above,0
district,597,0-6,0
district,597,6-11,0
district,597,12-15,0
district,597,16-17,0
district,597,18-29,0
district,597,30-44,0
district,597,45-59,0
district,597,60 & Above,0
district,591,0-6,0
district,591,6-11,0
district,591,12-15,0
district,591,16-17,0
district,591,18-29,0
district,591,30-44,0
district,591,45-59,0
district,591,60 & Above,0
district,547,0-6,0
district,547,6-11,0
district,547,12-15,0
district,547,16-17,0
district,547,18-29,0
district,547,30-44,0
district,547,45-59,0
district,547,60 & Above,0
district,631,0-6,0
district,631,6-11,0
district,631,12-15,0
district,631,16-17,0
district,631,18-29,0
district,631,30-44,0
district,631,45-59,0
district,631,60 & Above,0
district,15,0-6,0
district,15,6-11,0
district,15,12-15,0
district,15,16-17,0
district,15,18-29,0
district,15,30-44,0
district,15,45-59,0
district,15,60 & Above,0
district,26,0-6,0
district,26,6-11,0
district,26,12-15,0
district,26,16-17,0
district,26,18-29,0
district,26,30-44,0
district,26,45-59,0
district,26,60 & Above,0
district,1,0-6,0
district,1,6-11,0
district,1,12-15,0
district,1,16-17,0
district,1,18-29,0
district,1,30-44,0
district,1,45-59,0
district,1,60 & Above,0
district,552,0-6,0
district,552,6-11,0
district,552,12-15,0
district,552,16-17,0
district,552,18-29,0
district,552,30-44,0
district,552,45-59,0
district,552,60 & Above,0
district,72,0-6,0
district,72,6-11,0
district,72,12-15,0
district,72,16-17,0
district,72,18-29,0
district,72,30-44,0
district,72,45-59,0
district,72,60 & Above,0
district,256,0-6,0
district,256,6-11,0
district,256,12-15,0
district,256,16-17,0
district,256,18-29,0
district,256,30-44,0
district,256,45-59,0
district,256,60 & Above,0
district,189,0-6,0
district,189,6-11,0
district,189,12-15,0
district,189,16-17,0
district,189,18-29,0
district,189,30-44,0
district,189,45-59,0
district,189,60 & Above,0
district,25,0-6,0
district,25,6-11,0
district,25,12-15,0
district,25,16-17,0
district,25,18-29,0
district,25,30-44,0
district,25,45-59,0
district,25,60 & Above,0
district,307,0-6,0
district,307,6-11,0
district,307,12-15,0
district,307,16-17,0
district,307,18-29,0
district,307,30-44,0
district,307,45-59,0
district,307,60 & Above,0
district,227,0-6,0
district,227,6-11,0
district,227,12-15,0
district,227,16-17,0
district,227,18-29,0
district,227,30-44,0
district,227,45-59,0
district,227,60 & Above,0
district,587,0-6,0
district,587,6-11,0
district,587,12-15,0
district,587,16-17,0
district,587,18-29,0
district,587,30-44,0
district,587,45-59,0
district,587,60 & Above,0
district,167,0-6,0
district,167,6-11,0
district,167,12-15,0
district,167,16-17,0
district,167,18-29,0
district,167,30-44,0
district,167,45-59,0
district,167,60 & Above,0
district,359,0-6,0
district,359,6-11,0
district,359,12-15,0
district,359,16-17,0
district,359,18-29,0
district,359,30-44,0
district,359,45-59,0
district,359,60 & Above,0
district,524,0-6,0
district,524,6-11,0
district,524,12-15,0
district,524,16-17,0
district,524,18-29,0
district,524,30-44,0
district,524,45-59,0
district,524,60 & Above,0
district,287,0-6,0
district,287,6-11,0
district,287,12-15,0
district,287,16-17,0
district,287,18-29,0
district,287,30-44,0
district,287,45-59,0
district,287,60 & Above,0
district,3,0-6,0
district,3,6-11,0
district,3,12-15,0
district,3,16-17,0
district,3,18-29,0
district,3,30-44,0
district,3,45-59,0
district,3,60 & Above,0
district,356,0-6,0
district,356,6-11,0
district,356,12-15,0
district,356,16-17,0
district,356,18-29,0
district,356,30-44,0
district,356,45-59,0
district,356,60 & Above,0
district,259,0-6,0
district,259,6-11,0
district,259,12-15,0
district,259,16-17,0
district,259,18-29,0
district,259,30-44,0
district,259,45-59,0
district,259,60 & Above,0
district,268,0-6,0
district,268,6-11,0
district,268,12-15,0
district,268,16-17,0
district,268,18-29,0
district,268,30-44,0
district,268,45-59,0
district,268,60 & Above,0
district,258,0-6,0
district,258,6-11,0
district,258,12-15,0
district,258,16-17,0
district,258,18-29,0
district,258,30-44,0
district,258,45-59,0
district,258,60 & Above,0
district,255,0-6,0
district,255,6-11,0
district,255,12-15,0
district,255,16-17,0
district,255,18-29,0
district,255,30-44,0
district,255,45-59,0
district,255,60 & Above,0
district,157,0-6,0
district,157,6-11,0
district,157,12-15,0
district,157,16-17,0
district,157,18-29,0
district,157,30-44,0
district,157,45-59,0
district,157,60 & Above,0
district,41,0-6,0
district,41,6-11,0
district,41,12-15,0
district,41,16-17,0
district,41,18-29,0
district,41,30-44,0
district,41,45-59,0
district,41,60 & Above,0
district,286,0-6,0
district,286,6-11,0
district,286,12-15,0
district,286,16-17,0
district,286,18-29,0
district,286,30-44,0
district,286,45-59,0
district,286,60 & Above,0
district,213,0-6,0
district,213,6-11,0
district,213,12-15,0
district,213,16-17,0
district,213,18-29,0
district,213,30-44,0
district,213,45-59,0
district,213,60 & Above,0
district,207,0-6,0
district,207,6-11,0
district,207,12-15,0
district,207,16-17,0
district,207,18-29,0
district,207,30-44,0
district,207,45-59,0
district,207,60 & Above,0
district,623,0-6,0
district,623,6-11,0
district,623,12-15,0
district,623,16-17,0
district,623,18-29,0
district,623,30-44,0
district,623,45-59,0
district,623,60 & Above,0
district,144,0-6,0
district,144,6-11,0
district,144,12-15,0
district,144,16-17,0
district,144,18-29,0
district,144,30-44,0
district,144,45-59,0
district,144,60 & Above,0
district,411,0-6,0
district,411,6-11,0
district,411,12-15,0
district,411,16-17,0
district,411,18-29,0
district,411,30-44,0
district,411,45-59,0
district,411,60 & Above,0
district,538,0-6,0
district,538,6-11,0
district,538,12-15,0
district,538,16-17,0
district,538,18-29,0
district,538,30-44,0
district,538,45-59,0
district,538,60 & Above,0
district,636,0-6,0
district,636,6-11,0
district,636,12-15,0
district,636,16-17,0
district,636,18-29,0
district,636,30-44,0
district,636,45-59,0
district,636,60 & Above,0
district,84,0-6,0
district,84,6-11,0
district,84,12-15,0
district,84,16-17,0
district,84,18-29,0
district,84,30-44,0
district,84,45-59,0
district,84,60 & Above,0
district,471,0-6,0
district,471,6-11,0
district,471,12-15,0
district,471,16-17,0
district,471,18-29,0
district,471,30-44,0
district,471,45-59,0
district,471,60 & Above,0
district,169,0-6,0
district,169,6-11,0
district,169,12-15,0
district,169,16-17,0
district,169,18-29,0
district,169,30-44,0
district,169,45-59,0
district,169,60 & Above,0
district,187,0-6,0
district,187,6-11,0
district,187,12-15,0
district,187,16-17,0
district,187,18-29,0
district,187,30-44,0
district,187,45-59,0
district,187,60 & Above,0
district,148,0-6,0
district,148,6-11,0
district,148,12-15,0
district,148,16-17,0
district,148,18-29,0
district,148,30-44,0
district,148,45-59,0
district,148,60 & Above,0
district,592,0-6,0
district,592,6-11,0
district,592,12-15,0
district,592,16-17,0
district,592,18-29,0
district,592,30-44,0
district,592,45-59,0
district,592,60 & Above,0
district,332,0-6,0
district,332,6-11,0
district,332,12-15,0
district,332,16-17,0
district,332,18-29,0
district,332,30-44,0
district,332,45-59,0
district,332,60 & Above,0
district,399,0-6,0
district,399,6-11,0
district,399,12-15,0
district,399,16-17,0
district,399,18-29,0
district,399,30-44,0
district,399,45-59,0
district,399,60 & Above,0
district,281,0-6,0
district,281,6-11,0
district,281,12-15,0
district,281,16-17,0
district,281,18-29,0
district,281,30-44,0
district,281,45-59,0
district,281,60 & Above,0
district,27,0-6,0
district,27,6-11,0
district,27,12-15,0
district,27,16-17,0
district,27,18-29,0
district,27,30-44,0
district,27,45-59,0
district,27,60 & Above,0
district,454,0-6,0
district,454,6-11,0
district,454,12-15,0
district,454,16-17,0
district,454,18-29,0
district,454,30-44,0
district,454,45-59,0
district,454,60 & Above,0
district,433,0-6,0
district,433,6-11,0
district,433,12-15,0
district,433,16-17,0
district,433,18-29,0
district,433,30-44,0
district,433,45-59,0
district,433,60 & Above,0
district,573,0-6,0
district,573,6-11,0
district,573,12-15,0
district,573,16-17,0
district,573,18-29,0
district,573,30-44,0
district,573,45-59,0
district,573,60 & Above,0
district,47,0-6,0
district,47,6-11,0
district,47,12-15,0
district,47,16-17,0
district,47,18-29,0
district,47,30-44,0
district,47,45-59,0
district,47,60 & Above,0
district,145,0-6,0
district,145,6-11,0
district,145,12-15,0
district,145,16-17,0
district,145,18-29,0
district,145,30-44,0
district,145,45-59,0
district,145,60 & Above,0
district,192,0-6,0
district,192,6-11,0
district,192,12-15,0
district,192,16-17,0
district,192,18-29,0
district,192,30-44,0
district,192,45-59,0
district,192,60 & Above,0
district,376,0-6,0
district,376,6-11,0
district,376,12-15,0
district,376,16-17,0
district,376,18-29,0
district,376,30-44,0
district,376,45-59,0
district,376,60 & Above,0
district,535,0-6,0
district,535,6-11,0
district,535,12-15,0
district,535,16-17,0
district,535,18-29,0
district,535,30-44,0
district,535,45-59,0
district,535,60 & Above,0
district,138,0-6,0
district,138,6-11,0
district,138,12-15,0
district,138,16-17,0
district,138,18-29,0
district,138,30-44,0
district,138,45-59,0
district,138,60 & Above,0
district,87,0-6,0
district,87,6-11,0
district,87,12-15,0
district,87,16-17,0
district,87,18-29,0
district,87,30-44,0
district,87,45-59,0
district,87,60 & Above,0
district,199,0-6,0
district,199,6-11,0
district,199,12-15,0
district,199,16-17,0
district,199,18-29,0
district,199,30-44,0
district,199,45-59,0
district,199,60 & Above,0
district,42,0-6,0
district,42,6-11,0
district,42,12-15,0
district,42,16-17,0
district,42,18-29,0
district,42,30-44,0
district,42,45-59,0
district,42,60 & Above,0
district,262,0-6,0
district,262,6-11,0
district,262,12-15,0
district,262,16-17,0
district,262,18-29,0
district,262,30-44,0
district,262,45-59,0
district,262,60 & Above,0
district,261,0-6,0
district,261,6-11,0
district,261,12-15,0
district,261,16-17,0
district,261,18-29,0
district,261,30-44,0
district,261,45-59,0
district,261,60 & Above,0
district,135,0-6,0
district,135,6-11,0
district,135,12-15,0
district,135,16-17,0
district,135,18-29,0
district,135,30-44,0
district,135,45-59,0
district,135,60 & Above,0
district,419,0-6,0
district,419,6-11,0
district,419,12-15,0
district,419,16-17,0
district,419,18-29,0
district,419,30-44,0
district,419,45-59,0
district,419,60 & Above,0
district,304,0-6,0
district,304,6-11,0
district,304,12-15,0
district,304,16-17,0
district,304,18-29,0
district,304,30-44,0
district,304,45-59,0
district,304,60 & Above,0
district,44,0-6,0
district,44,6-11,0
district,44,12-15,0
district,44,16-17,0
district,44,18-29,0
district,44,30-44,0
district,44,45-59,0
district,44,60 & Above,0
district,519,0-6,0
district,519,6-11,0
district,519,12-15,0
district,519,16-17,0
district,519,18-29,0
district,519,30-44,0
district,519,45-59,0
district,519,60 & Above,0
district,518,0-6,0
district,518,6-11,0
district,518,12-15,0
district,518,16-17,0
district,518,18-29,0
district,518,30-44,0
district,518,45-59,0
district,518,60 & Above,0
district,226,0-6,0
district,226,6-11,0
district,226,12-15,0
district,226,16-17,0
district,226,18-29,0
district,226,30-44,0
district,226,45-59,0
district,226,60 & Above,0
district,333,0-6,0
district,333,6-11,0
district,333,12-15,0
district,333,16-17,0
district,333,18-29,0
district,333,30-44,0
district,333,45-59,0
district,333,60 & Above,0
district,133,0-6,0
district,133,6-11,0
district,133,12-15,0
district,133,16-17,0
district,133,18-29,0
district,133,30-44,0
district,133,45-59,0
district,133,60 & Above,0
district,216,0-6,0
district,216,6-11,0
district,216,12-15,0
district,216,16-17,0
district,216,18-29,0
district,216,30-44,0
district,216,45-59,0
district,216,60 & Above,0
district,577,0-6,0
district,577,6-11,0
district,577,12-15,0
district,577,16-17,0
district,577,18-29,0
district,577,30-44,0
district,577,45-59,0
district,577,60 & Above,0
district,397,0-6,0
district,397,6-11,0
district,397,12-15,0
district,397,16-17,0
district,397,18-29,0
district,397,30-44,0
district,397,45-59,0
district,397,60 & Above,0
district,336,0-6,0
district,336,6-11,0
district,336,12-15,0
district,336,16-17,0
district,336,18-29,0
district,336,30-44,0
district,336,45-59,0
district,336,60 & Above,0
district,305,0-6,0
district,305,6-11,0
district,305,12-15,0
district,305,16-17,0
district,305,18-29,0
district,305,30-44,0
district,305,45-59,0
district,305,60 & Above,0
district,618,0-6,0
district,618,6-11,0
district,618,12-15,0
district,618,16-17,0
district,618,18-29,0
district,618,30-44,0
district,618,45-59,0
district,618,60 & Above,0
district,112,0-6,0
district,112,6-11,0
district,112,12-15,0
district,112,16-17,0
district,112,18-29,0
district,112,30-44,0
district,112,45-59,0
district,112,60 & Above,0
district,505,0-6,0
district,505,6-11,0
district,505,12-15,0
district,505,16-17,0
district,505,18-29,0
district,505,30-44,0
district,505,45-59,0
district,505,60 & Above,0
district,66,0-6,0
district,66,6-11,0
district,66,12-15,0
district,66,16-17,0
district,66,18-29,0
district,66,30-44,0
district,66,45-59,0
district,66,60 & Above,0
district,229,0-6,0
district,229,6-11,0
district,229,12-15,0
district,229,16-17,0
district,229,18-29,0
district,229,30-44,0
district,229,45-59,0
district,229,60 & Above,0
district,323,0-6,0
district,323,6-11,0
district,323,12-15,0
district,323,16-17,0
district,323,18-29,0
district,323,30-44,0
district,323,45-59,0
district,323,60 & Above,0
district,539,0-6,0
district,539,6-11,0
district,539,12-15,0
district,539,16-17,0
district,539,18-29,0
district,539,30-44,0
district,539,45-59,0
district,539,60 & Above,0
district,609,0-6,0
district,609,6-11,0
district,609,12-15,0
district,609,16-17,0
district,609,18-29,0
district,609,30-44,0
district,609,45-59,0
district,609,60 & Above,0
district,511,0-6,0
district,511,6-11,0
district,511,12-15,0
district,511,16-17,0
district,511,18-29,0
district,511,30-44,0
district,511,45-59,0
district,511,60 & Above,0
district,497,0-6,0
district,497,6-11,0
district,497,12-15,0
district,497,16-17,0
district,497,18-29,0
district,497,30-44,0
district,497,45-59,0
district,497,60 & Above,0
district,415,0-6,0
district,415,6-11,0
district,415,12-15,0
district,415,16-17,0
district,415,18-29,0
district,415,30-44,0
district,415,45-59,0
district,415,60 & Above,0
district,487,0-6,0
district,487,6-11,0
district,487,12-15,0
district,487,16-17,0
district,487,18-29,0
district,487,30-44,0
district,487,45-59,0
district,487,60 & Above,0
district,452,0-6,0
district,452,6-11,0
district,452,12-15,0
district,452,16-17,0
district,452,18-29,0
district,452,30-44,0
district,452,45-59,0
district,452,60 & Above,0
district,516,0-6,0
district,516,6-11,0
district,516,12-15,0
district,516,16-17,0
district,516,18-29,0
district,516,30-44,0
district,516,45-59,0
district,516,60 & Above,0
district,490,0-6,0
district,490,6-11,0
district,490,12-15,0
district,490,16-17,0
district,490,18-29,0
district,490,30-44,0
district,490,45-59,0
district,490,60 & Above,0
district,237,0-6,0
district,237,6-11,0
district,237,12-15,0
district,237,16-17,0
district,237,18-29,0
district,237,30-44,0
district,237,45-59,0
district,237,60 & Above,0
district,385,0-6,0
district,385,6-11,0
district,385,12-15,0
district,385,16-17,0
district,385,18-29,0
district,385,30-44,0
district,385,45-59,0
district,385,60 & Above,0
district,432,0-6,0
district,432,6-11,0
district,432,12-15,0
district,432,16-17,0
district,432,18-29,0
district,432,30-44,0
district,432,45-59,0
district,432,60 & Above,0
district,94,0-6,0
district,94,6-11,0
district,94,12-15,0
district,94,16-17,0
district,94,18-29,0
district,94,30-44,0
district,94,45-59,0
district,94,60 & Above,0
district,638,0-6,0
district,638,6-11,0
district,638,12-15,0
district,638,16-17,0
district,638,18-29,0
district,638,30-44,0
district,638,45-59,0
district,638,60 & Above,0
district,533,0-6,0
district,533,6-11,0
district,533,12-15,0
district,533,16-17,0
district,533,18-29,0
district,533,30-44,0
district,533,45-59,0
district,533,60 & Above,0
district,91,0-6,0
district,91,6-11,0
district,91,12-15,0
district,91,16-17,0
district,91,18-29,0
district,91,30-44,0
district,91,45-59,0
district,91,60 & Above,0
district,639,0-6,0
district,639,6-11,0
district,639,12-15,0
district,639,16-17,0
district,639,18-29,0
district,639,30-44,0
district,639,45-59,0
district,639,60 & Above,0
district,241,0-6,0
district,241,6-11,0
district,241,12-15,0
district,241,16-17,0
district,241,18-29,0
district,241,30-44,0
district,241,45-59,0
district,241,60 & Above,0
district,92,0-6,0
district,92,6-11,0
district,92,12-15,0
district,92,16-17,0
district,92,18-29,0
district,92,30-44,0
district,92,45-59,0
district,92,60 & Above,0
district,585,0-6,0
district,585,6-11,0
district,585,12-15,0
district,585,16-17,0
district,585,18-29,0
district,585,30-44,0
district,585,45-59,0
district,585,60 & Above,0
district,292,0-6,0
district,292,6-11,0
district,292,12-15,0
district,292,16-17,0
district,292,18-29,0
district,292,30-44,0
district,292,45-59,0
district,292,60 & Above,0
district,337,0-6,0
district,337,6-11,0
district,337,12-15,0
district,337,16-17,0
district,337,18-29,0
district,337,30-44,0
district,337,45-59,0
district,337,60 & Above,0
district,90,0-6,0
district,90,6-11,0
district,90,12-15,0
district,90,16-17,0
district,90,18-29,0
district,90,30-44,0
district,90,45-59,0
district,90,60 & Above,0
district,394,0-6,0
district,394,6-11,0
district,394,12-15,0
district,394,16-17,0
district,394,18-29,0
district,394,30-44,0
district,394,45-59,0
district,394,60 & Above,0
district,525,0-6,0
district,525,6-11,0
district,525,12-15,0
district,525,16-17,0
district,525,18-29,0
district,525,30-44,0
district,525,45-59,0
district,525,60 & Above,0
district,353,0-6,0
district,353,6-11,0
district,353,12-15,0
district,353,16-17,0
district,353,18-29,0
district,353,30-44,0
district,353,45-59,0
district,353,60 & Above,0
district,593,0-6,0
district,593,6-11,0
district,593,12-15,0
district,593,16-17,0
district,593,18-29,0
district,593,30-44,0
district,593,45-59,0
district,593,60 & Above,0
district,358,0-6,0
district,358,6-11,0
district,358,12-15,0
district,358,16-17,0
district,358,18-29,0
district,358,30-44,0
district,358,45-59,0
district,358,60 & Above,0
district,118,0-6,0
district,118,6-11,0
district,118,12-15,0
district,118,16-17,0
district,118,18-29,0
district,118,30-44,0
district,118,45-59,0
district,118,60 & Above,0
district,89,0-6,0
district,89,6-11,0
district,89,12-15,0
district,89,16-17,0
district,89,18-29,0
district,89,30-44,0
district,89,45-59,0
district,89,60 & Above,0
district,484,0-6,0
district,484,6-11,0
district,484,12-15,0
district,484,16-17,0
district,484,18-29,0
district,484,30-44,0
district,484,45-59,0
district,484,60 & Above,0
district,69,0-6,0
district,69,6-11,0
district,69,12-15,0
district,69,16-17,0
district,69,18-29,0
district,69,30-44,0
district,69,45-59,0
district,69,60 & Above,0
district,75,0-6,0
district,75,6-11,0
district,75,12-15,0
district,75,16-17,0
district,75,18-29,0
district,75,30-44,0
district,75,45-59,0
district,75,60 & Above,0
district,426,0-6,0
district,426,6-11,0
district,426,12-15,0
district,426,16-17,0
district,426,18-29,0
district,426,30-44,0
district,426,45-59,0
district,426,60 & Above,0
district,248,0-6,0
district,248,6-11,0
district,248,12-15,0
district,248,16-17,0
district,248,18-29,0
district,248,30-44,0
district,248,45-59,0
district,248,60 & Above,0
district,513,0-6,0
district,513,6-11,0
district,513,12-15,0
district,513,16-17,0
district,513,18-29,0
district,513,30-44,0
district,513,45-59,0
district,513,60 & Above,0
district,344,0-6,0
district,344,6-11,0
district,344,12-15,0
district,344,16-17,0
district,344,18-29,0
district,344,30-44,0
district,344,45-59,0
district,344,60 & Above,0
district,203,0-6,0
district,203,6-11,0
district,203,12-15,0
district,203,16-17,0
district,203,18-29,0
district,203,30-44,0
district,203,45-59,0
district,203,60 & Above,0
district,368,0-6,0
district,368,6-11,0
district,368,12-15,0
district,368,16-17,0
district,368,18-29,0
district,368,30-44,0
district,368,45-59,0
district,368,60 & Above,0
district,470,0-6,0
district,470,6-11,0
district,470,12-15,0
district,470,16-17,0
district,470,18-29,0
district,470,30-44,0
district,470,45-59,0
district,470,60 & Above,0
district,599,0-6,0
district,599,6-11,0
district,599,12-15,0
district,599,16-17,0
district,599,18-29,0
district,599,30-44,0
district,599,45-59,0
district,599,60 & Above,0
district,48,0-6,0
district,48,6-11,0
district,48,12-15,0
district,48,16-17,0
district,48,18-29,0
district,48,30-44,0
district,48,45-59,0
district,48,60 & Above,0
district,230,0-6,0
district,230,6-11,0
district,230,12-15,0
district,230,16-17,0
district,230,18-29,0
district,230,30-44,0
district,230,45-59,0
district,230,60 & Above,0
district,615,0-6,0
district,615,6-11,0
district,615,12-15,0
district,615,16-17,0
district,615,18-29,0
district,615,30-44,0
district,615,45-59,0
district,615,60 & Above,0
district,271,0-6,0
district,271,6-11,0
district,271,12-15,0
district,271,16-17,0
district,271,18-29,0
district,271,30-44,0
district,271,45-59,0
district,271,60 & Above,0
district,266,0-6,0
district,266,6-11,0
district,266,12-15,0
district,266,16-17,0
district,266,18-29,0
district,266,30-44,0
district,266,45-59,0
district,266,60 & Above,0
district,151,0-6,0
district,151,6-11,0
district,151,12-15,0
district,151,16-17,0
district,151,18-29,0
district,151,30-44,0
district,151,45-59,0
district,151,60 & Above,0
district,62,0-6,0
district,62,6-11,0
district,62,12-15,0
district,62,16-17,0
district,62,18-29,0
district,62,30-44,0
district,62,45-59,0
district,62,60 & Above,0
district,478,0-6,0
district,478,6-11,0
district,478,12-15,0
district,478,16-17,0
district,478,18-29,0
district,478,30-44,0
district,478,45-59,0
district,478,60 & Above,0
district,549,0-6,0
district,549,6-11,0
district,549,12-15,0
district,549,16-17,0
district,549,18-29,0
district,549,30-44,0
district,549,45-59,0
district,549,60 & Above,0
district,131,0-6,0
district,173,0-6,0
district,131,6-11,0
district,173,6-11,0
district,131,12-15,0
district,173,12-15,0
district,131,16-17,0
district,173,16-17,0
district,131,18-29,0
district,173,18-29,0
district,131,30-44,0
district,173,30-44,0
district,131,45-59,0
district,173,45-59,0
district,131,60 & Above,0
district,173,60 & Above,0
district,635,0-6,0
district,635,6-11,0
district,635,12-15,0
district,635,16-17,0
district,635,18-29,0
district,635,30-44,0
district,635,45-59,0
district,635,60 & Above,0
district,621,0-6,0
district,621,6-11,0
district,621,12-15,0
district,621,16-17,0
district,621,18-29,0
district,621,30-44,0
district,621,45-59,0
district,621,60 & Above,0
district,12,0-6,0
district,12,6-11,0
district,12,12-15,0
district,12,16-17,0
district,12,18-29,0
district,12,30-44,0
district,12,45-59,0
district,12,60 & Above,0
district,5,0-6,0
district,5,6-11,0
district,5,12-15,0
district,5,16-17,0
district,5,18-29,0
district,5,30-44,0
district,5,45-59,0
district,5,60 & Above,0
district,521,0-6,0
district,521,6-11,0
district,521,12-15,0
district,521,16-17,0
district,521,18-29,0
district,521,30-44,0
district,521,45-59,0
district,521,60 & Above,0
district,204,0-6,0
district,204,6-11,0
district,204,12-15,0
district,204,16-17,0
district,204,18-29,0
district,204,30-44,0
district,204,45-59,0
district,204,60 & Above,0
district,345,0-6,0
district,345,6-11,0
district,345,12-15,0
district,345,16-17,0
district,345,18-29,0
district,345,30-44,0
district,345,45-59,0
district,345,60 & Above,0
district,357,0-6,0
district,357,6-11,0
district,357,12-15,0
district,357,16-17,0
district,357,18-29,0
district,357,30-44,0
district,357,45-59,0
district,357,60 & Above,0
district,387,0-6,0
district,387,6-11,0
district,387,12-15,0
district,387,16-17,0
district,387,18-29,0
district,387,30-44,0
district,387,45-59,0
district,387,60 & Above,0
district,211,0-6,0
district,211,6-11,0
district,211,12-15,0
district,211,16-17,0
district,211,18-29,0
district,211,30-44,0
district,211,45-59,0
district,211,60 & Above,0
district,340,0-6,0
district,340,6-11,0
district,340,12-15,0
district,340,16-17,0
district,340,18-29,0
district,340,30-44,0
district,340,45-59,0
district,340,60 & Above,0
district,158,0-6,0
district,158,6-11,0
district,158,12-15,0
district,158,16-17,0
district,158,18-29,0
district,158,30-44,0
district,158,45-59,0
district,158,60 & Above,0
district,559,0-6,0
district,559,6-11,0
district,559,12-15,0
district,559,16-17,0
district,559,18-29,0
district,559,30-44,0
district,559,45-59,0
district,559,60 & Above,0
district,403,0-6,0
district,520,0-6,0
district,403,6-11,0
district,520,6-11,0
district,403,12-15,0
district,520,12-15,0
district,403,16-17,0
district,520,16-17,0
district,403,18-29,0
district,520,18-29,0
district,403,30-44,0
district,520,30-44,0
district,403,45-59,0
district,520,45-59,0
district,403,60 & Above,0
district,520,60 & Above,0
district,410,0-6,0
district,410,6-11,0
district,410,12-15,0
district,410,16-17,0
district,410,18-29,0
district,410,30-44,0
district,410,45-59,0
district,410,60 & Above,0
district,446,0-6,0
district,446,6-11,0
district,446,12-15,0
district,446,16-17,0
district,446,18-29,0
district,446,30-44,0
district,446,45-59,0
district,446,60 & Above,0
district,442,0-6,0
district,442,6-11,0
district,442,12-15,0
district,442,16-17,0
district,442,18-29,0
district,442,30-44,0
district,442,45-59,0
district,442,60 & Above,0
district,476,0-6,0
district,476,6-11,0
district,476,12-15,0
district,476,16-17,0
district,476,18-29,0
district,476,30-44,0
district,476,45-59,0
district,476,60 & Above,0
district,408,0-6,0
district,408,6-11,0
district,408,12-15,0
district,408,16-17,0
district,408,18-29,0
district,408,30-44,0
district,408,45-59,0
district,408,60 & Above,0
district,6,0-6,0
district,6,6-11,0
district,6,12-15,0
district,6,16-17,0
district,6,18-29,0
district,6,30-44,0
district,6,45-59,0
district,6,60 & Above,0
district,123,0-6,0
district,123,6-11,0
district,123,12-15,0
district,123,16-17,0
district,123,18-29,0
district,123,30-44,0
district,123,45-59,0
district,123,60 & Above,0
district,584,0-6,0
district,584,6-11,0
district,584,12-15,0
district,584,16-17,0
district,584,18-29,0
district,584,30-44,0
district,584,45-59,0
district,584,60 & Above,0
district,626,0-6,0
district,626,6-11,0
district,626,12-15,0
district,626,16-17,0
district,626,18-29,0
district,626,30-44,0
district,626,45-59,0
district,626,60 & Above,0
district,17,0-6,0
district,17,6-11,0
district,17,12-15,0
district,17,16-17,0
district,17,18-29,0
district,17,30-44,0
district,17,45-59,0
district,17,60 & Above,0
district,361,0-6,0
district,361,6-11,0
district,361,12-15,0
district,361,16-17,0
district,361,18-29,0
district,361,30-44,0
district,361,45-59,0
district,361,60 & Above,0
district,136,0-6,0
district,136,6-11,0
district,136,12-15,0
district,136,16-17,0
district,136,18-29,0
district,136,30-44,0
district,136,45-59,0
district,136,60 & Above,0
district,364,0-6,0
district,364,6-11,0
district,364,12-15,0
district,364,16-17,0
district,364,18-29,0
district,364,30-44,0
district,364,45-59,0
district,364,60 & Above,0
district,537,0-6,0
district,537,6-11,0
district,537,12-15,0
district,537,16-17,0
district,537,18-29,0
district,537,30-44,0
district,537,45-59,0
district,537,60 & Above,0
district,434,0-6,0
district,434,6-11,0
district,434,12-15,0
district,434,16-17,0
district,434,18-29,0
district,434,30-44,0
district,434,45-59,0
district,434,60 & Above,0
district,528,0-6,0
district,528,6-11,0
district,528,12-15,0
district,528,16-17,0
district,528,18-29,0
district,528,30-44,0
district,528,45-59,0
district,528,60 & Above,0
district,396,0-6,0
district,396,6-11,0
district,396,12-15,0
district,396,16-17,0
district,396,18-29,0
district,396,30-44,0
district,396,45-59,0
district,396,60 & Above,0
district,20,0-6,0
district,20,6-11,0
district,20,12-15,0
district,20,16-17,0
district,20,18-29,0
district,20,30-44,0
district,20,45-59,0
district,20,60 & Above,0
district,430,0-6,0
district,430,6-11,0
district,430,12-15,0
district,430,16-17,0
district,430,18-29,0
district,430,30-44,0
district,430,45-59,0
district,430,60 & Above,0
district,85,0-6,0
district,85,6-11,0
district,85,12-15,0
district,85,16-17,0
district,85,18-29,0
district,85,30-44,0
district,85,45-59,0
district,85,60 & Above,0
district,297,0-6,0
district,297,6-11,0
district,297,12-15,0
district,297,16-17,0
district,297,18-29,0
district,297,30-44,0
district,297,45-59,0
district,297,60 & Above,0
district,82,0-6,0
district,82,6-11,0
district,82,12-15,0
district,82,16-17,0
district,82,18-29,0
district,82,30-44,0
district,82,45-59,0
district,82,60 & Above,0
district,234,0-6,0
district,234,6-11,0
district,234,12-15,0
district,234,16-17,0
district,234,18-29,0
district,234,30-44,0
district,234,45-59,0
district,234,60 & Above,0
district,58,0-6,0
district,58,6-11,0
district,58,12-15,0
district,58,16-17,0
district,58,18-29,0
district,58,30-44,0
district,58,45-59,0
district,58,60 & Above,0
district,51,0-6,0
district,51,6-11,0
district,51,12-15,0
district,51,16-17,0
district,51,18-29,0
district,51,30-44,0
district,51,45-59,0
district,51,60 & Above,0
district,472,0-6,0
district,472,6-11,0
district,472,12-15,0
district,472,16-17,0
district,472,18-29,0
district,472,30-44,0
district,472,45-59,0
district,472,60 & Above,0
district,427,0-6,0
district,427,6-11,0
district,427,12-15,0
district,427,16-17,0
district,427,18-29,0
district,427,30-44,0
district,427,45-59,0
district,427,60 & Above,0
district,132,0-6,0
district,132,6-11,0
district,132,12-15,0
district,132,16-17,0
district,132,18-29,0
district,132,30-44,0
district,132,45-59,0
district,132,60 & Above,0
district,214,0-6,0
district,214,6-11,0
district,214,12-15,0
district,214,16-17,0
district,214,18-29,0
district,214,30-44,0
district,214,45-59,0
district,214,60 & Above,0
district,352,0-6,0
district,352,6-11,0
district,352,12-15,0
district,352,16-17,0
district,352,18-29,0
district,352,30-44,0
district,352,45-59,0
district,352,60 & Above,0
district,52,0-6,0
district,52,6-11,0
district,52,12-15,0
district,52,16-17,0
district,52,18-29,0
district,52,30-44,0
district,52,45-59,0
district,52,60 & Above,0
district,288,0-6,0
district,288,6-11,0
district,288,12-15,0
district,288,16-17,0
district,288,18-29,0
district,288,30-44,0
district,288,45-59,0
district,288,60 & Above,0
district,608,0-6,0
district,608,6-11,0
district,608,12-15,0
district,608,16-17,0
district,608,18-29,0
district,608,30-44,0
district,608,45-59,0
district,608,60 & Above,0
district,221,0-6,0
district,221,6-11,0
district,221,12-15,0
district,221,16-17,0
district,221,18-29,0
district,221,30-44,0
district,221,45-59,0
district,221,60 & Above,0
district,22,0-6,0
district,22,6-11,0
district,22,12-15,0
district,22,16-17,0
district,22,18-29,0
district,22,30-44,0
district,22,45-59,0
district,22,60 & Above,0
district,372,0-6,0
district,372,6-11,0
district,372,12-15,0
district,372,16-17,0
district,372,18-29,0
district,372,30-44,0
district,372,45-59,0
district,372,60 & Above,0
district,531,0-6,0
district,531,6-11,0
district,531,12-15,0
district,531,16-17,0
district,531,18-29,0
district,531,30-44,0
district,531,45-59,0
district,531,60 & Above,0
district,53,0-6,0
district,53,6-11,0
district,53,12-15,0
district,53,16-17,0
district,53,18-29,0
district,53,30-44,0
district,53,45-59,0
district,53,60 & Above,0
district,186,0-6,0
district,186,6-11,0
district,186,12-15,0
district,186,16-17,0
district,186,18-29,0
district,186,30-44,0
district,186,45-59,0
district,186,60 & Above,0
district,198,0-6,0
district,198,6-11,0
district,198,12-15,0
district,198,16-17,0
district,198,18-29,0
district,198,30-44,0
district,198,45-59,0
district,198,60 & Above,0
district,369,0-6,0
district,369,6-11,0
district,369,12-15,0
district,369,16-17,0
district,369,18-29,0
district,369,30-44,0
district,369,45-59,0
district,369,60 & Above,0
district,219,0-6,0
district,219,6-11,0
district,219,12-15,0
district,219,16-17,0
district,219,18-29,0
district,219,30-44,0
district,219,45-59,0
district,219,60 & Above,0
district,527,0-6,0
district,527,6-11,0
district,527,12-15,0
district,527,16-17,0
district,527,18-29,0
district,527,30-44,0
district,527,45-59,0
district,527,60 & Above,0
district,429,0-6,0
district,429,6-11,0
district,429,12-15,0
district,429,16-17,0
district,429,18-29,0
district,429,30-44,0
district,429,45-59,0
district,429,60 & Above,0
district,108,0-6,0
district,108,6-11,0
district,108,12-15,0
district,108,16-17,0
district,108,18-29,0
district,108,30-44,0
district,108,45-59,0
district,108,60 & Above,0
district,445,0-6,0
district,445,6-11,0
district,445,12-15,0
district,445,16-17,0
district,445,18-29,0
district,445,30-44,0
district,445,45-59,0
district,445,60 & Above,0
district,272,0-6,0
district,272,6-11,0
district,272,12-15,0
district,272,16-17,0
district,272,18-29,0
district,272,30-44,0
district,272,45-59,0
district,272,60 & Above,0
district,456,0-6,0
district,456,6-11,0
district,456,12-15,0
district,456,16-17,0
district,456,18-29,0
district,456,30-44,0
district,456,45-59,0
district,456,60 & Above,0
district,285,0-6,0
district,285,6-11,0
district,285,12-15,0
district,285,16-17,0
district,285,18-29,0
district,285,30-44,0
district,285,45-59,0
district,285,60 & Above,0
district,460,0-6,0
district,460,6-11,0
district,460,12-15,0
district,460,16-17,0
district,460,18-29,0
district,460,30-44,0
district,460,45-59,0
district,460,60 & Above,0
district,39,0-6,0
district,39,6-11,0
district,39,12-15,0
district,39,16-17,0
district,39,18-29,0
district,39,30-44,0
district,39,45-59,0
district,39,60 & Above,0
district,152,0-6,0
district,152,6-11,0
district,152,12-15,0
district,152,16-17,0
district,152,18-29,0
district,152,30-44,0
district,152,45-59,0
district,152,60 & Above,0
district,436,0-6,0
district,436,6-11,0
district,436,12-15,0
district,436,16-17,0
district,436,18-29,0
district,436,30-44,0
district,436,45-59,0
district,436,60 & Above,0
district,228,0-6,0
district,228,6-11,0
district,228,12-15,0
district,228,16-17,0
district,228,18-29,0
district,228,30-44,0
district,228,45-59,0
district,228,60 & Above,0
district,205,0-6,0
district,205,6-11,0
district,205,12-15,0
district,205,16-17,0
district,205,18-29,0
district,205,30-44,0
district,205,45-59,0
district,205,60 & Above,0
district,418,0-6,0
district,418,6-11,0
district,418,12-15,0
district,418,16-17,0
district,418,18-29,0
district,418,30-44,0
district,418,45-59,0
district,418,60 & Above,0
district,33,0-6,0
district,33,6-11,0
district,33,12-15,0
district,33,16-17,0
district,33,18-29,0
district,33,30-44,0
district,33,45-59,0
district,33,60 & Above,0
district,568,0-6,0
district,568,6-11,0
district,568,12-15,0
district,568,16-17,0
district,568,18-29,0
district,568,30-44,0
district,568,45-59,0
district,568,60 & Above,0
district,423,0-6,0
district,423,6-11,0
district,423,12-15,0
district,423,16-17,0
district,423,18-29,0
district,423,30-44,0
district,423,45-59,0
district,423,60 & Above,0
district,181,0-6,0
district,181,6-11,0
district,181,12-15,0
district,181,16-17,0
district,181,18-29,0
district,181,30-44,0
district,181,45-59,0
district,181,60 & Above,0
district,13,0-6,0
district,13,6-11,0
district,13,12-15,0
district,13,16-17,0
district,13,18-29,0
district,13,30-44,0
district,13,45-59,0
district,13,60 & Above,0
district,184,0-6,0
district,184,6-11,0
district,184,12-15,0
district,184,16-17,0
district,184,18-29,0
district,184,30-44,0
district,184,45-59,0
district,184,60 & Above,0
district,462,0-6,0
district,462,6-11,0
district,462,12-15,0
district,462,16-17,0
district,462,18-29,0
district,462,30-44,0
district,462,45-59,0
district,462,60 & Above,0
district,111,0-6,0
district,111,6-11,0
district,111,12-15,0
district,111,16-17,0
district,111,18-29,0
district,111,30-44,0
district,111,45-59,0
district,111,60 & Above,0
district,367,0-6,0
district,367,6-11,0
district,367,12-15,0
district,367,16-17,0
district,367,18-29,0
district,367,30-44,0
district,367,45-59,0
district,367,60 & Above,0
district,529,0-6,0
district,529,6-11,0
district,529,12-15,0
district,529,16-17,0
district,529,18-29,0
district,529,30-44,0
district,529,45-59,0
district,529,60 & Above,0
district,463,0-6,0
district,463,6-11,0
district,463,12-15,0
district,463,16-17,0
district,463,18-29,0
district,463,30-44,0
district,463,45-59,0
district,463,60 & Above,0
district,32,0-6,0
district,32,6-11,0
district,32,12-15,0
district,32,16-17,0
district,32,18-29,0
district,32,30-44,0
district,32,45-59,0
district,32,60 & Above,0
district,117,0-6,0
district,117,6-11,0
district,117,12-15,0
district,117,16-17,0
district,117,18-29,0
district,117,30-44,0
district,117,45-59,0
district,117,60 & Above,0
district,79,0-6,0
district,79,6-11,0
district,79,12-15,0
district,79,16-17,0
district,79,18-29,0
district,79,30-44,0
district,79,45-59,0
district,79,60 & Above,0
district,206,0-6,0
district,206,6-11,0
district,206,12-15,0
district,206,16-17,0
district,206,18-29,0
district,206,30-44,0
district,206,45-59,0
district,206,60 & Above,0
district,154,0-6,0
district,154,6-11,0
district,154,12-15,0
district,154,16-17,0
district,154,18-29,0
district,154,30-44,0
district,154,45-59,0
district,154,60 & Above,0
district,622,0-6,0
district,622,6-11,0
district,622,12-15,0
district,622,16-17,0
district,622,18-29,0
district,622,30-44,0
district,622,45-59,0
district,622,60 & Above,0
district,311,0-6,0
district,311,6-11,0
district,311,12-15,0
district,311,16-17,0
district,311,18-29,0
district,311,30-44,0
district,311,45-59,0
district,311,60 & Above,0
district,218,0-6,0
district,218,6-11,0
district,218,12-15,0
district,218,16-17,0
district,218,18-29,0
district,218,30-44,0
district,218,45-59,0
district,218,60 & Above,0
district,31,0-6,0
district,31,6-11,0
district,31,12-15,0
district,31,16-17,0
district,31,18-29,0
district,31,30-44,0
district,31,45-59,0
district,31,60 & Above,0
district,526,0-6,0
district,526,6-11,0
district,526,12-15,0
district,526,16-17,0
district,526,18-29,0
district,526,30-44,0
district,526,45-59,0
district,526,60 & Above,0
district,200,0-6,0
district,200,6-11,0
district,200,12-15,0
district,200,16-17,0
district,200,18-29,0
district,200,30-44,0
district,200,45-59,0
district,200,60 & Above,0
district,76,0-6,0
district,76,6-11,0
district,76,12-15,0
district,76,16-17,0
district,76,18-29,0
district,76,30-44,0
district,76,45-59,0
district,76,60 & Above,0
district,306,0-6,0
district,306,6-11,0
district,306,12-15,0
district,306,16-17,0
district,306,18-29,0
district,306,30-44,0
district,306,45-59,0
district,306,60 & Above,0
district,98,0-6,0
district,98,6-11,0
district,98,12-15,0
district,98,16-17,0
district,98,18-29,0
district,98,30-44,0
district,98,45-59,0
district,98,60 & Above,0
district,640,0-6,0
district,640,6-11,0
district,640,12-15,0
district,640,16-17,0
district,640,18-29,0
district,640,30-44,0
district,640,45-59,0
district,640,60 & Above,0
district,243,0-6,0
district,243,6-11,0
district,243,12-15,0
district,243,16-17,0
district,243,18-29,0
district,243,30-44,0
district,243,45-59,0
district,243,60 & Above,0
district,295,0-6,0
district,295,6-11,0
district,295,12-15,0
district,295,16-17,0
district,295,18-29,0
district,295,30-44,0
district,295,45-59,0
district,295,60 & Above,0
district,586,0-6,0
district,586,6-11,0
district,586,12-15,0
district,586,16-17,0
district,586,18-29,0
district,586,30-44,0
district,586,45-59,0
district,586,60 & Above,0
district,290,0-6,0
district,290,6-11,0
district,290,12-15,0
district,290,16-17,0
district,290,18-29,0
district,290,30-44,0
district,290,45-59,0
district,290,60 & Above,0
district,343,0-6,0
district,343,6-11,0
district,343,12-15,0
district,343,16-17,0
district,343,18-29,0
district,343,30-44,0
district,343,45-59,0
district,343,60 & Above,0
district,97,0-6,0
district,97,6-11,0
district,97,12-15,0
district,97,16-17,0
district,97,18-29,0
district,97,30-44,0
district,97,45-59,0
district,97,60 & Above,0
district,550,0-6,0
district,550,6-11,0
district,550,12-15,0
district,550,16-17,0
district,550,18-29,0
district,550,30-44,0
district,550,45-59,0
district,550,60 & Above,0
district,542,0-6,0
district,542,6-11,0
district,542,12-15,0
district,542,16-17,0
district,542,18-29,0
district,542,30-44,0
district,542,45-59,0
district,542,60 & Above,0
district,10,0-6,0
district,10,6-11,0
district,10,12-15,0
district,10,16-17,0
district,10,18-29,0
district,10,30-44,0
district,10,45-59,0
district,10,60 & Above,0
district,392,0-6,0
district,392,6-11,0
district,392,12-15,0
district,392,16-17,0
district,392,18-29,0
district,392,30-44,0
district,392,45-59,0
district,392,60 & Above,0
district,179,0-6,0
district,179,6-11,0
district,179,12-15,0
district,179,16-17,0
district,179,18-29,0
district,179,30-44,0
district,179,45-59,0
district,179,60 & Above,0
district,374,0-6,0
district,374,6-11,0
district,374,12-15,0
district,374,16-17,0
district,374,18-29,0
district,374,30-44,0
district,374,45-59,0
district,374,60 & Above,0
district,208,0-6,0
district,208,6-11,0
district,208,12-15,0
district,208,16-17,0
district,208,18-29,0
district,208,30-44,0
district,208,45-59,0
district,208,60 & Above,0
district,492,0-6,0
district,492,6-11,0
district,492,12-15,0
district,492,16-17,0
district,492,18-29,0
district,492,30-44,0
district,492,45-59,0
district,492,60 & Above,0
district,475,0-6,0
district,475,6-11,0
district,475,12-15,0
district,475,16-17,0
district,475,18-29,0
district,475,30-44,0
district,475,45-59,0
district,475,60 & Above,0
district,401,0-6,0
district,401,6-11,0
district,401,12-15,0
district,401,16-17,0
district,401,18-29,0
district,401,30-44,0
district,401,45-59,0
district,401,60 & Above,0
district,273,0-6,0
district,273,6-11,0
district,273,12-15,0
district,273,16-17,0
district,273,18-29,0
district,273,30-44,0
district,273,45-59,0
district,273,60 & Above,0
district,493,0-6,0
district,493,6-11,0
district,493,12-15,0
district,493,16-17,0
district,493,18-29,0
district,493,30-44,0
district,493,45-59,0
district,493,60 & Above,0
district,50,0-6,0
district,50,6-11,0
district,50,12-15,0
district,50,16-17,0
district,50,18-29,0
district,50,30-44,0
district,50,45-59,0
district,50,60 & Above,0
district,245,0-6,0
district,245,6-11,0
district,245,12-15,0
district,245,16-17,0
district,245,18-29,0
district,245,30-44,0
district,245,45-59,0
district,245,60 & Above,0
district,59,0-6,0
district,59,6-11,0
district,59,12-15,0
district,59,16-17,0
district,59,18-29,0
district,59,30-44,0
district,59,45-59,0
district,59,60 & Above,0
district,517,0-6,0
district,517,6-11,0
district,517,12-15,0
district,517,16-17,0
district,517,18-29,0
district,517,30-44,0
district,517,45-59,0
district,517,60 & Above,0
district,620,0-6,0
district,620,6-11,0
district,620,12-15,0
district,620,16-17,0
district,620,18-29,0
district,620,30-44,0
district,620,45-59,0
district,620,60 & Above,0
district,489,0-6,0
district,489,6-11,0
district,489,12-15,0
district,489,16-17,0
district,489,18-29,0
district,489,30-44,0
district,489,45-59,0
district,489,60 & Above,0
district,611,0-6,0
district,611,6-11,0
district,611,12-15,0
district,611,16-17,0
district,611,18-29,0
district,611,30-44,0
district,611,45-59,0
district,611,60 & Above,0
district,624,0-6,0
district,624,6-11,0
district,624,12-15,0
district,624,16-17,0
district,624,18-29,0
district,624,30-44,0
district,624,45-59,0
district,624,60 & Above,0
district,602,0-6,0
district,602,6-11,0
district,602,12-15,0
district,602,16-17,0
district,602,18-29,0
district,602,30-44,0
district,602,45-59,0
district,602,60 & Above,0
district,601,0-6,0
district,601,6-11,0
district,601,12-15,0
district,601,16-17,0
district,601,18-29,0
district,601,30-44,0
district,601,45-59,0
district,601,60 & Above,0
district,619,0-6,0
district,619,6-11,0
district,619,12-15,0
district,619,16-17,0
district,619,18-29,0
district,619,30-44,0
district,619,45-59,0
district,619,60 & Above,0
district,627,0-6,0
district,627,6-11,0
district,627,12-15,0
district,627,16-17,0
district,627,18-29,0
district,627,30-44,0
district,627,45-59,0
district,627,60 & Above,0
district,276,0-6,0
district,276,6-11,0
district,276,12-15,0
district,276,16-17,0
district,276,18-29,0
district,276,30-44,0
district,276,45-59,0
district,276,60 & Above,0
district,594,0-6,0
district,594,6-11,0
district,594,12-15,0
district,594,16-17,0
district,594,18-29,0
district,594,30-44,0
district,594,45-59,0
district,594,60 & Above,0
district,424,0-6,0
district,424,6-11,0
district,424,12-15,0
district,424,16-17,0
district,424,18-29,0
district,424,30-44,0
district,424,45-59,0
district,424,60 & Above,0
district,309,0-6,0
district,309,6-11,0
district,309,12-15,0
district,309,16-17,0
district,309,18-29,0
district,309,30-44,0
district,309,45-59,0
district,309,60 & Above,0
district,254,0-6,0
district,254,6-11,0
district,254,12-15,0
district,254,16-17,0
district,254,18-29,0
district,254,30-44,0
district,254,45-59,0
district,254,60 & Above,0
district,614,0-6,0
district,614,6-11,0
district,614,12-15,0
district,614,16-17,0
district,614,18-29,0
district,614,30-44,0
district,614,45-59,0
district,614,60 & Above,0
district,628,0-6,0
district,628,6-11,0
district,628,12-15,0
district,628,16-17,0
district,628,18-29,0
district,628,30-44,0
district,628,45-59,0
district,628,60 & Above,0
district,633,0-6,0
district,633,6-11,0
district,633,12-15,0
district,633,16-17,0
district,633,18-29,0
district,633,30-44,0
district,633,45-59,0
district,633,60 & Above,0
district,606,0-6,0
district,606,6-11,0
district,606,12-15,0
district,606,16-17,0
district,606,18-29,0
district,606,30-44,0
district,606,45-59,0
district,606,60 & Above,0
district,120,0-6,0
district,120,6-11,0
district,120,12-15,0
district,120,16-17,0
district,120,18-29,0
district,120,30-44,0
district,120,45-59,0
district,120,60 & Above,0
district,267,0-6,0
district,267,6-11,0
district,267,12-15,0
district,267,16-17,0
district,267,18-29,0
district,267,30-44,0
district,267,45-59,0
district,267,60 & Above,0
district,571,0-6,0
district,571,6-11,0
district,571,12-15,0
district,571,16-17,0
district,571,18-29,0
district,571,30-44,0
district,571,45-59,0
district,571,60 & Above,0
district,130,0-6,0
district,130,6-11,0
district,130,12-15,0
district,130,16-17,0
district,130,18-29,0
district,130,30-44,0
district,130,45-59,0
district,130,60 & Above,0
district,326,0-6,0
district,326,6-11,0
district,326,12-15,0
district,326,16-17,0
district,326,18-29,0
district,326,30-44,0
district,326,45-59,0
district,326,60 & Above,0
district,67,0-6,0
district,67,6-11,0
district,67,12-15,0
district,67,16-17,0
district,67,18-29,0
district,67,30-44,0
district,67,45-59,0
district,67,60 & Above,0
district,19,0-6,0
district,19,6-11,0
district,19,12-15,0
district,19,16-17,0
district,19,18-29,0
district,19,30-44,0
district,19,45-59,0
district,19,60 & Above,0
district,569,0-6,0
district,569,6-11,0
district,569,12-15,0
district,569,16-17,0
district,569,18-29,0
district,569,30-44,0
district,569,45-59,0
district,569,60 & Above,0
district,435,0-6,0
district,435,6-11,0
district,435,12-15,0
district,435,16-17,0
district,435,18-29,0
district,435,30-44,0
district,435,45-59,0
district,435,60 & Above,0
district,279,0-6,0
district,279,6-11,0
district,279,12-15,0
district,279,16-17,0
district,279,18-29,0
district,279,30-44,0
district,279,45-59,0
district,279,60 & Above,0
district,431,0-6,0
district,431,6-11,0
district,431,12-15,0
district,431,16-17,0
district,431,18-29,0
district,431,30-44,0
district,431,45-59,0
district,431,60 & Above,0
district,29,0-6,0
district,29,6-11,0
district,29,12-15,0
district,29,16-17,0
district,29,18-29,0
district,29,30-44,0
district,29,45-59,0
district,29,60 & Above,0
district,156,0-6,0
district,156,6-11,0
district,156,12-15,0
district,156,16-17,0
district,156,18-29,0
district,156,30-44,0
district,156,45-59,0
district,156,60 & Above,0
district,252,0-6,0
district,252,6-11,0
district,252,12-15,0
district,252,16-17,0
district,252,18-29,0
district,252,30-44,0
district,252,45-59,0
district,252,60 & Above,0
district,249,0-6,0
district,249,6-11,0
district,249,12-15,0
district,249,16-17,0
district,249,18-29,0
district,249,30-44,0
district,249,45-59,0
district,249,60 & Above,0
district,413,0-6,0
district,413,6-11,0
district,413,12-15,0
district,413,16-17,0
district,413,18-29,0
district,413,30-44,0
district,413,45-59,0
district,413,60 & Above,0
district,330,0-6,0
district,330,6-11,0
district,330,12-15,0
district,330,16-17,0
district,330,18-29,0
district,330,30-44,0
district,330,45-59,0
district,330,60 & Above,0
district,563,0-6,0
district,563,6-11,0
district,563,12-15,0
district,563,16-17,0
district,563,18-29,0
district,563,30-44,0
district,563,45-59,0
district,563,60 & Above,0
district,56,0-6,0
district,56,6-11,0
district,56,12-15,0
district,56,16-17,0
district,56,18-29,0
district,56,30-44,0
district,56,45-59,0
district,56,60 & Above,0
district,486,0-6,0
district,486,6-11,0
district,486,12-15,0
district,486,16-17,0
district,486,18-29,0
district,486,30-44,0
district,486,45-59,0
district,486,60 & Above,0
district,220,0-6,0
district,220,6-11,0
district,220,12-15,0
district,220,16-17,0
district,220,18-29,0
district,220,30-44,0
district,220,45-59,0
district,220,60 & Above,0
district,491,0-6,0
district,491,6-11,0
district,491,12-15,0
district,491,16-17,0
district,491,18-29,0
district,491,30-44,0
district,491,45-59,0
district,491,60 & Above,0
district,197,0-6,0
district,197,6-11,0
district,197,12-15,0
district,197,16-17,0
district,197,18-29,0
district,197,30-44,0
district,197,45-59,0
district,197,60 & Above,0
district,605,0-6,0
district,605,6-11,0
district,605,12-15,0
district,605,16-17,0
district,605,18-29,0
district,605,30-44,0
district,605,45-59,0
district,605,60 & Above,0
district,443,0-6,0
district,443,6-11,0
district,443,12-15,0
district,443,16-17,0
district,443,18-29,0
district,443,30-44,0
district,443,45-59,0
district,443,60 & Above,0
district,607,0-6,0
district,607,6-11,0
district,607,12-15,0
district,607,16-17,0
district,607,18-29,0
district,607,30-44,0
district,607,45-59,0
district,607,60 & Above,0
district,625,0-6,0
district,625,6-11,0
district,625,12-15,0
district,625,16-17,0
district,625,18-29,0
district,625,30-44,0
district,625,45-59,0
district,625,60 & Above,0
district,544,0-6,0
district,544,6-11,0
district,544,12-15,0
district,544,16-17,0
district,544,18-29,0
district,544,30-44,0
district,544,45-59,0
district,544,60 & Above,0
district,543,0-6,0
district,543,6-11,0
district,543,12-15,0
district,543,16-17,0
district,543,18-29,0
district,543,30-44,0
district,543,45-59,0
district,543,60 & Above,0
district,540,0-6,0
district,540,6-11,0
district,540,12-15,0
district,540,16-17,0
district,540,18-29,0
district,540,30-44,0
district,540,45-59,0
district,540,60 & Above,0
district,504,0-6,0
district,504,6-11,0
district,504,12-15,0
district,504,16-17,0
district,504,18-29,0
district,504,30-44,0
district,504,45-59,0
district,504,60 & Above,0
district,502,0-6,0
district,502,6-11,0
district,502,12-15,0
district,502,16-17,0
district,502,18-29,0
district,502,30-44,0
district,502,45-59,0
district,502,60 & Above,0
district,590,0-6,0
district,590,6-11,0
district,590,12-15,0
district,590,16-17,0
district,590,18-29,0
district,590,30-44,0
district,590,45-59,0
district,590,60 & Above,0
district,96,0-6,0
district,96,6-11,0
district,96,12-15,0
district,96,16-17,0
district,96,18-29,0
district,96,30-44,0
district,96,45-59,0
district,96,60 & Above,0
district,242,0-6,0
district,242,6-11,0
district,242,12-15,0
district,242,16-17,0
district,242,18-29,0
district,242,30-44,0
district,242,45-59,0
district,242,60 & Above,0
district,293,0-6,0
district,293,6-11,0
district,293,12-15,0
district,293,16-17,0
district,293,18-29,0
district,293,30-44,0
district,293,45-59,0
district,293,60 & Above,0
district,546,0-6,0
district,546,6-11,0
district,546,12-15,0
district,546,16-17,0
district,546,18-29,0
district,546,30-44,0
district,546,45-59,0
district,546,60 & Above,0
district,246,0-6,0
district,246,6-11,0
district,246,12-15,0
district,246,16-17,0
district,246,18-29,0
district,246,30-44,0
district,246,45-59,0
district,246,60 & Above,0
district,296,0-6,0
district,296,6-11,0
district,296,12-15,0
district,296,16-17,0
district,296,18-29,0
district,296,30-44,0
district,296,45-59,0
district,296,60 & Above,0
district,250,0-6,0
district,250,6-11,0
district,250,12-15,0
district,250,16-17,0
district,250,18-29,0
district,250,30-44,0
district,250,45-59,0
district,250,60 & Above,0
district,289,0-6,0
district,289,6-11,0
district,289,12-15,0
district,289,16-17,0
district,289,18-29,0
district,289,30-44,0
district,289,45-59,0
district,289,60 & Above,0
district,264,0-6,0
district,264,6-11,0
district,264,12-15,0
district,264,16-17,0
district,264,18-29,0
district,264,30-44,0
district,264,45-59,0
district,264,60 & Above,0
district,551,0-6,0
district,551,6-11,0
district,551,12-15,0
district,551,16-17,0
district,551,18-29,0
district,551,30-44,0
district,551,45-59,0
district,551,60 & Above,0
district,580,0-6,0
district,580,6-11,0
district,580,12-15,0
district,580,16-17,0
district,580,18-29,0
district,580,30-44,0
district,580,45-59,0
district,580,60 & Above,0
district,71,0-6,0
district,71,6-11,0
district,71,12-15,0
district,71,16-17,0
district,71,18-29,0
district,71,30-44,0
district,71,45-59,0
district,71,60 & Above,0
district,634,0-6,0
district,634,6-11,0
district,634,12-15,0
district,634,16-17,0
district,634,18-29,0
district,634,30-44,0
district,634,45-59,0
district,634,60 & Above,0
district,510,0-6,0
district,510,6-11,0
district,510,12-15,0
district,510,16-17,0
district,510,18-29,0
district,510,30-44,0
district,510,45-59,0
district,510,60 & Above,0
district,263,0-6,0
district,263,6-11,0
district,263,12-15,0
district,263,16-17,0
district,263,18-29,0
district,263,30-44,0
district,263,45-59,0
district,263,60 & Above,0
state,35,0-6,1
state,35,6-11,0
state,35,12-15,0
state,35,16-17,0
state,35,18-29,25
state,35,30-44,3
state,35,45-59,1
state,35,60 & Above,0
state,28,0-6,17
state,28,6-11,43
state,28,12-15,142
state,28,16-17,261
state,28,18-29,436
state,28,30-44,85
state,28,45-59,9
state,28,60 & Above,2
state,12,0-6,3
state,12,6-11,12
state,12,12-15,25
state,12,16-17,10
state,12,18-29,32
state,12,30-44,7
state,12,45-59,2
state,12,60 & Above,1
state,18,0-6,0
state,18,6-11,52
state,18,12-15,147
state,18,16-17,265
state,18,18-29,938
state,18,30-44,373
state,18,45-59,4
state,18,60 & Above,0
state,10,0-6,0
state,10,6-11,7
state,10,12-15,41
state,10,16-17,121
state,10,18-29,684
state,10,30-44,146
state,10,45-59,9
state,10,60 & Above,0
state,4,0-6,2
state,4,6-11,4
state,4,12-15,18
state,4,16-17,17
state,4,18-29,21
state,4,30-44,6
state,4,45-59,0
state,4,60 & Above,1
state,22,0-6,33
state,22,6-11,79
state,22,12-15,340
state,22,16-17,532
state,22,18-29,475
state,22,30-44,150
state,22,45-59,13
state,22,60 & Above,5
state,26,0-6,0
state,26,6-11,0
state,26,12-15,6
state,26,16-17,3
state,26,18-29,5
state,26,30-44,0
state,26,45-59,0
state,26,60 & Above,0
state,25,0-6,0
state,25,6-11,0
state,25,12-15,2
state,25,16-17,6
state,25,18-29,1
state,25,30-44,3
state,25,45-59,0
state,25,60 & Above,0
state,30,0-6,2
state,30,6-11,3
state,30,12-15,15
state,30,16-17,20
state,30,18-29,8
state,30,30-44,11
state,30,45-59,2
state,30,60 & Above,0
state,24,0-6,10
state,24,6-11,23
state,24,12-15,175
state,24,16-17,319
state,24,18-29,304
state,24,30-44,146
state,24,45-59,7
state,24,60 & Above,2
state,6,0-6,32
state,6,6-11,82
state,6,12-15,194
state,6,16-17,210
state,6,18-29,474
state,6,30-44,165
state,6,45-59,29
state,6,60 & Above,3
state,2,0-6,6
state,2,6-11,13
state,2,12-15,67
state,2,16-17,62
state,2,18-29,81
state,2,30-44,23
state,2,45-59,6
state,2,60 & Above,0
state,1,0-6,2
state,1,6-11,1
state,1,12-15,9
state,1,16-17,9
state,1,18-29,182
state,1,30-44,51
state,1,45-59,2
state,1,60 & Above,0
state,20,0-6,0
state,20,6-11,16
state,20,12-15,51
state,20,16-17,138
state,20,18-29,657
state,20,30-44,212
state,20,45-59,36
state,20,60 & Above,0
state,29,0-6,39
state,29,6-11,73
state,29,12-15,295
state,29,16-17,735
state,29,18-29,418
state,29,30-44,94
state,29,45-59,14
state,29,60 & Above,3
state,32,0-6,42
state,32,6-11,146
state,32,12-15,276
state,32,16-17,412
state,32,18-29,525
state,32,30-44,226
state,32,45-59,27
state,32,60 & Above,7
state,31,0-6,0
state,31,6-11,2
state,31,12-15,0
state,31,16-17,0
state,31,18-29,2
state,31,30-44,1
state,31,45-59,0
state,31,60 & Above,0
state,23,0-6,39
state,23,6-11,153
state,23,12-15,964
state,23,16-17,1323
state,23,18-29,1790
state,23,30-44,545
state,23,45-59,86
state,23,60 & Above,8
state,27,0-6,107
state,27,6-11,241
state,27,12-15,732
state,27,16-17,1230
state,27,18-29,1425
state,27,30-44,436
state,27,45-59,42
state,27,60 & Above,3
state,14,0-6,1
state,14,6-11,2
state,14,12-15,7
state,14,16-17,8
state,14,18-29,24
state,14,30-44,11
state,14,45-59,2
state,14,60 & Above,0
state,17,0-6,12
state,17,6-11,26
state,17,12-15,49
state,17,16-17,36
state,17,18-29,49
state,17,30-44,20
state,17,45-59,2
state,17,60 & Above,0
state,15,0-6,1
state,15,6-11,2
state,15,12-15,4
state,15,16-17,2
state,15,18-29,7
state,15,30-44,5
state,15,45-59,0
state,15,60 & Above,2
state,13,0-6,2
state,13,6-11,5
state,13,12-15,4
state,13,16-17,8
state,13,18-29,1
state,13,30-44,6
state,13,45-59,0
state,13,60 & Above,0
state,7,0-6,55
state,7,6-11,116
state,7,12-15,294
state,7,16-17,335
state,7,18-29,1059
state,7,30-44,302
state,7,45-59,9
state,7,60 & Above,0
state,21,0-6,5
state,21,6-11,32
state,21,12-15,404
state,21,16-17,817
state,21,18-29,597
state,21,30-44,127
state,21,45-59,2
state,21,60 & Above,0
state,34,0-6,0
state,34,6-11,0
state,34,12-15,2
state,34,16-17,0
state,34,18-29,3
state,34,30-44,0
state,34,45-59,0
state,34,60 & Above,1
state,3,0-6,15
state,3,6-11,33
state,3,12-15,175
state,3,16-17,187
state,3,18-29,281
state,3,30-44,139
state,3,45-59,9
state,3,60 & Above,1
state,8,0-6,6
state,8,6-11,37
state,8,12-15,195
state,8,16-17,539
state,8,18-29,2032
state,8,30-44,807
state,8,45-59,41
state,8,60 & Above,0
state,11,0-6,0
state,11,6-11,16
state,11,12-15,27
state,11,16-17,14
state,11,18-29,32
state,11,30-44,9
state,11,45-59,0
state,11,60 & Above,0
state,33,0-6,0
state,33,6-11,0
state,33,12-15,0
state,33,16-17,0
state,33,18-29,279
state,33,30-44,37
state,33,45-59,4
state,33,60 & Above,0
state,36,0-6,25
state,36,6-11,65
state,36,12-15,272
state,36,16-17,257
state,36,18-29,480
state,36,30-44,137
state,36,45-59,26
state,36,60 & Above,16
state,16,0-6,5
state,16,6-11,28
state,16,12-15,40
state,16,16-17,35
state,16,18-29,73
state,16,30-44,24
state,16,45-59,2
state,16,60 & Above,0
state,9,0-6,56
state,9,6-11,271
state,9,12-15,1078
state,9,16-17,710
state,9,18-29,2092
state,9,30-44,543
state,9,45-59,65
state,9,60 & Above,2
state,5,0-6,2
state,5,6-11,13
state,5,12-15,41
state,5,16-17,35
state,5,18-29,166
state,5,30-44,74
state,5,45-59,5
state,5,60 & Above,0
state,19,0-6,0
state,19,6-11,0
state,19,12-15,0
state,19,16-17,0
state,19,18-29,804
state,19,30-44,268
state,19,45-59,38
state,19,60 & Above,0
\.


--
-- TOC entry 2141 (class 2606 OID 21721)
-- Name: pk_rape; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.rape
    ADD CONSTRAINT pk_rape PRIMARY KEY (geo_level, geo_code, geo_version, rape);


-- Completed on 2018-06-26 12:19:27 IST

--
-- PostgreSQL database dump complete
--
