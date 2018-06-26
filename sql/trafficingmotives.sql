--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-26 18:28:19 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.trafficingmotives DROP CONSTRAINT IF EXISTS pk_trafficingmotives;
DROP TABLE IF EXISTS public.trafficingmotives;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 230 (class 1259 OID 21753)
-- Name: trafficingmotives; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.trafficingmotives (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    trafficingmotives character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.trafficingmotives OWNER TO wazimap;

--
-- TOC entry 2271 (class 0 OID 21753)
-- Dependencies: 230
-- Data for Name: trafficingmotives; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.trafficingmotives (geo_level, geo_code, trafficingmotives, total) FROM stdin WITH DELIMITER ',';
country,IN,Forced labour,10509
country,IN,Sexual exploitation for prostitution,4980
country,IN,Domestic servitude,2590
country,IN,Forced marriage,349
country,IN,Petty crimes,212
country,IN,Child pornography,162
country,IN,Begging,71
country,IN,Other reasons,3824
district,532,Forced labour,0
district,532,Sexual exploitation for prostitution,0
district,532,Domestic servitude,0
district,532,Forced marriage,0
district,532,Petty crimes,0
district,532,Child pornography,0
district,532,Begging,0
district,532,Other reasons,0
district,146,Forced labour,0
district,146,Sexual exploitation for prostitution,0
district,146,Domestic servitude,0
district,146,Forced marriage,0
district,146,Petty crimes,0
district,146,Child pornography,0
district,146,Begging,0
district,146,Other reasons,0
district,474,Forced labour,0
district,474,Sexual exploitation for prostitution,0
district,474,Domestic servitude,0
district,474,Forced marriage,0
district,474,Petty crimes,0
district,474,Child pornography,0
district,474,Begging,0
district,474,Other reasons,0
district,522,Forced labour,0
district,522,Sexual exploitation for prostitution,0
district,522,Domestic servitude,0
district,522,Forced marriage,0
district,522,Petty crimes,0
district,522,Child pornography,0
district,522,Begging,0
district,522,Other reasons,0
district,283,Forced labour,0
district,283,Sexual exploitation for prostitution,0
district,283,Domestic servitude,0
district,283,Forced marriage,0
district,283,Petty crimes,0
district,283,Child pornography,0
district,283,Begging,0
district,283,Other reasons,0
district,119,Forced labour,0
district,119,Sexual exploitation for prostitution,0
district,119,Domestic servitude,0
district,119,Forced marriage,0
district,119,Petty crimes,0
district,119,Child pornography,0
district,119,Begging,0
district,119,Other reasons,0
district,501,Forced labour,0
district,501,Sexual exploitation for prostitution,0
district,501,Domestic servitude,0
district,501,Forced marriage,0
district,501,Petty crimes,0
district,501,Child pornography,0
district,501,Begging,0
district,501,Other reasons,0
district,598,Forced labour,0
district,598,Sexual exploitation for prostitution,0
district,598,Domestic servitude,0
district,598,Forced marriage,0
district,598,Petty crimes,0
district,598,Child pornography,0
district,598,Begging,0
district,598,Other reasons,0
district,143,Forced labour,0
district,143,Sexual exploitation for prostitution,0
district,143,Domestic servitude,0
district,143,Forced marriage,0
district,143,Petty crimes,0
district,143,Child pornography,0
district,143,Begging,0
district,143,Other reasons,0
district,465,Forced labour,0
district,465,Sexual exploitation for prostitution,0
district,465,Domestic servitude,0
district,465,Forced marriage,0
district,465,Petty crimes,0
district,465,Child pornography,0
district,465,Begging,0
district,465,Other reasons,0
district,175,Forced labour,0
district,175,Sexual exploitation for prostitution,0
district,175,Domestic servitude,0
district,175,Forced marriage,0
district,175,Petty crimes,0
district,175,Child pornography,0
district,175,Begging,0
district,175,Other reasons,0
district,64,Forced labour,0
district,64,Sexual exploitation for prostitution,0
district,64,Domestic servitude,0
district,64,Forced marriage,0
district,64,Petty crimes,0
district,64,Child pornography,0
district,64,Begging,0
district,64,Other reasons,0
district,104,Forced labour,0
district,104,Sexual exploitation for prostitution,0
district,104,Domestic servitude,0
district,104,Forced marriage,0
district,104,Petty crimes,0
district,104,Child pornography,0
district,104,Begging,0
district,104,Other reasons,0
district,70,Forced labour,0
district,70,Sexual exploitation for prostitution,0
district,70,Domestic servitude,0
district,70,Forced marriage,0
district,70,Petty crimes,0
district,70,Child pornography,0
district,70,Begging,0
district,70,Other reasons,0
district,178,Forced labour,0
district,178,Sexual exploitation for prostitution,0
district,178,Domestic servitude,0
district,178,Forced marriage,0
district,178,Petty crimes,0
district,178,Child pornography,0
district,178,Begging,0
district,178,Other reasons,0
district,503,Forced labour,0
district,503,Sexual exploitation for prostitution,0
district,503,Domestic servitude,0
district,503,Forced marriage,0
district,503,Petty crimes,0
district,503,Child pornography,0
district,503,Begging,0
district,503,Other reasons,0
district,480,Forced labour,0
district,480,Sexual exploitation for prostitution,0
district,480,Domestic servitude,0
district,480,Forced marriage,0
district,480,Petty crimes,0
district,480,Child pornography,0
district,480,Begging,0
district,480,Other reasons,0
district,49,Forced labour,0
district,49,Sexual exploitation for prostitution,0
district,49,Domestic servitude,0
district,49,Forced marriage,0
district,49,Petty crimes,0
district,49,Child pornography,0
district,49,Begging,0
district,49,Other reasons,0
district,482,Forced labour,0
district,482,Sexual exploitation for prostitution,0
district,482,Domestic servitude,0
district,482,Forced marriage,0
district,482,Petty crimes,0
district,482,Child pornography,0
district,482,Begging,0
district,482,Other reasons,0
district,553,Forced labour,0
district,553,Sexual exploitation for prostitution,0
district,553,Domestic servitude,0
district,553,Forced marriage,0
district,553,Petty crimes,0
district,553,Child pornography,0
district,553,Begging,0
district,553,Other reasons,0
district,14,Forced labour,0
district,14,Sexual exploitation for prostitution,0
district,14,Domestic servitude,0
district,14,Forced marriage,0
district,14,Petty crimes,0
district,14,Child pornography,0
district,14,Begging,0
district,14,Other reasons,0
district,260,Forced labour,0
district,260,Sexual exploitation for prostitution,0
district,260,Domestic servitude,0
district,260,Forced marriage,0
district,260,Petty crimes,0
district,260,Child pornography,0
district,260,Begging,0
district,260,Other reasons,0
district,384,Forced labour,0
district,384,Sexual exploitation for prostitution,0
district,384,Domestic servitude,0
district,384,Forced marriage,0
district,384,Petty crimes,0
district,384,Child pornography,0
district,384,Begging,0
district,384,Other reasons,0
district,461,Forced labour,0
district,461,Sexual exploitation for prostitution,0
district,461,Domestic servitude,0
district,461,Forced marriage,0
district,461,Petty crimes,0
district,461,Child pornography,0
district,461,Begging,0
district,461,Other reasons,0
district,209,Forced labour,0
district,209,Sexual exploitation for prostitution,0
district,209,Domestic servitude,0
district,209,Forced marriage,0
district,209,Petty crimes,0
district,209,Child pornography,0
district,209,Begging,0
district,209,Other reasons,0
district,616,Forced labour,0
district,616,Sexual exploitation for prostitution,0
district,616,Domestic servitude,0
district,616,Forced marriage,0
district,616,Petty crimes,0
district,616,Child pornography,0
district,616,Begging,0
district,616,Other reasons,0
district,240,Forced labour,0
district,240,Sexual exploitation for prostitution,0
district,240,Domestic servitude,0
district,240,Forced marriage,0
district,240,Petty crimes,0
district,240,Child pornography,0
district,240,Begging,0
district,240,Other reasons,0
district,459,Forced labour,0
district,459,Sexual exploitation for prostitution,0
district,459,Domestic servitude,0
district,459,Forced marriage,0
district,459,Petty crimes,0
district,459,Child pornography,0
district,459,Begging,0
district,459,Other reasons,0
district,162,Forced labour,0
district,162,Sexual exploitation for prostitution,0
district,162,Domestic servitude,0
district,162,Forced marriage,0
district,162,Petty crimes,0
district,162,Child pornography,0
district,162,Begging,0
district,162,Other reasons,0
district,235,Forced labour,0
district,515,Forced labour,0
district,235,Sexual exploitation for prostitution,0
district,515,Sexual exploitation for prostitution,0
district,235,Domestic servitude,0
district,515,Domestic servitude,0
district,235,Forced marriage,0
district,515,Forced marriage,0
district,235,Petty crimes,0
district,515,Petty crimes,0
district,235,Child pornography,0
district,515,Child pornography,0
district,235,Begging,0
district,515,Begging,0
district,235,Other reasons,0
district,515,Other reasons,0
district,191,Forced labour,0
district,191,Sexual exploitation for prostitution,0
district,191,Domestic servitude,0
district,191,Forced marriage,0
district,191,Petty crimes,0
district,191,Child pornography,0
district,191,Begging,0
district,191,Other reasons,0
district,2,Forced labour,0
district,2,Sexual exploitation for prostitution,0
district,2,Domestic servitude,0
district,2,Forced marriage,0
district,2,Petty crimes,0
district,2,Child pornography,0
district,2,Begging,0
district,2,Other reasons,0
district,556,Forced labour,0
district,556,Sexual exploitation for prostitution,0
district,556,Domestic servitude,0
district,556,Forced marriage,0
district,556,Petty crimes,0
district,556,Child pornography,0
district,556,Begging,0
district,556,Other reasons,0
district,63,Forced labour,0
district,63,Sexual exploitation for prostitution,0
district,63,Domestic servitude,0
district,63,Forced marriage,0
district,63,Petty crimes,0
district,63,Child pornography,0
district,63,Begging,0
district,63,Other reasons,0
district,139,Forced labour,0
district,139,Sexual exploitation for prostitution,0
district,139,Domestic servitude,0
district,139,Forced marriage,0
district,139,Petty crimes,0
district,139,Child pornography,0
district,139,Begging,0
district,139,Other reasons,0
district,180,Forced labour,0
district,180,Sexual exploitation for prostitution,0
district,180,Domestic servitude,0
district,180,Forced marriage,0
district,180,Petty crimes,0
district,180,Child pornography,0
district,180,Begging,0
district,180,Other reasons,0
district,324,Forced labour,0
district,324,Sexual exploitation for prostitution,0
district,324,Domestic servitude,0
district,324,Forced marriage,0
district,324,Petty crimes,0
district,324,Child pornography,0
district,324,Begging,0
district,324,Other reasons,0
district,457,Forced labour,0
district,457,Sexual exploitation for prostitution,0
district,457,Domestic servitude,0
district,457,Forced marriage,0
district,457,Petty crimes,0
district,457,Child pornography,0
district,457,Begging,0
district,457,Other reasons,0
district,393,Forced labour,0
district,393,Sexual exploitation for prostitution,0
district,393,Domestic servitude,0
district,393,Forced marriage,0
district,393,Petty crimes,0
district,393,Child pornography,0
district,393,Begging,0
district,393,Other reasons,0
district,377,Forced labour,0
district,377,Sexual exploitation for prostitution,0
district,377,Domestic servitude,0
district,377,Forced marriage,0
district,377,Petty crimes,0
district,377,Child pornography,0
district,377,Begging,0
district,377,Other reasons,0
district,193,Forced labour,0
district,193,Sexual exploitation for prostitution,0
district,193,Domestic servitude,0
district,193,Forced marriage,0
district,193,Petty crimes,0
district,193,Child pornography,0
district,193,Begging,0
district,193,Other reasons,0
district,182,Forced labour,0
district,182,Sexual exploitation for prostitution,0
district,182,Domestic servitude,0
district,182,Forced marriage,0
district,182,Petty crimes,0
district,182,Child pornography,0
district,182,Begging,0
district,182,Other reasons,0
district,469,Forced labour,0
district,469,Sexual exploitation for prostitution,0
district,469,Domestic servitude,0
district,469,Forced marriage,0
district,469,Petty crimes,0
district,469,Child pornography,0
district,469,Begging,0
district,469,Other reasons,0
district,170,Forced labour,0
district,170,Sexual exploitation for prostitution,0
district,170,Domestic servitude,0
district,170,Forced marriage,0
district,170,Petty crimes,0
district,170,Child pornography,0
district,170,Begging,0
district,170,Other reasons,0
district,9,Forced labour,0
district,9,Sexual exploitation for prostitution,0
district,9,Domestic servitude,0
district,9,Forced marriage,0
district,9,Petty crimes,0
district,9,Child pornography,0
district,9,Begging,0
district,9,Other reasons,0
district,572,Forced labour,0
district,572,Sexual exploitation for prostitution,0
district,572,Domestic servitude,0
district,572,Forced marriage,0
district,572,Petty crimes,0
district,572,Child pornography,0
district,572,Begging,0
district,572,Other reasons,0
district,583,Forced labour,0
district,583,Sexual exploitation for prostitution,0
district,583,Domestic servitude,0
district,583,Forced marriage,0
district,583,Petty crimes,0
district,583,Child pornography,0
district,583,Begging,0
district,583,Other reasons,0
district,225,Forced labour,0
district,225,Sexual exploitation for prostitution,0
district,225,Domestic servitude,0
district,225,Forced marriage,0
district,225,Petty crimes,0
district,225,Child pornography,0
district,225,Begging,0
district,225,Other reasons,0
district,339,Forced labour,0
district,339,Sexual exploitation for prostitution,0
district,339,Domestic servitude,0
district,339,Forced marriage,0
district,339,Petty crimes,0
district,339,Child pornography,0
district,339,Begging,0
district,339,Other reasons,0
district,125,Forced labour,0
district,125,Sexual exploitation for prostitution,0
district,125,Domestic servitude,0
district,125,Forced marriage,0
district,125,Petty crimes,0
district,125,Child pornography,0
district,125,Begging,0
district,125,Other reasons,0
district,176,Forced labour,0
district,176,Sexual exploitation for prostitution,0
district,176,Domestic servitude,0
district,176,Forced marriage,0
district,176,Petty crimes,0
district,176,Child pornography,0
district,176,Begging,0
district,176,Other reasons,0
district,8,Forced labour,0
district,8,Sexual exploitation for prostitution,0
district,8,Domestic servitude,0
district,8,Forced marriage,0
district,8,Petty crimes,0
district,8,Child pornography,0
district,8,Begging,0
district,8,Other reasons,0
district,128,Forced labour,0
district,128,Sexual exploitation for prostitution,0
district,128,Domestic servitude,0
district,128,Forced marriage,0
district,128,Petty crimes,0
district,128,Child pornography,0
district,128,Begging,0
district,128,Other reasons,0
district,335,Forced labour,0
district,335,Sexual exploitation for prostitution,0
district,335,Domestic servitude,0
district,335,Forced marriage,0
district,335,Petty crimes,0
district,335,Child pornography,0
district,335,Begging,0
district,335,Other reasons,0
district,150,Forced labour,0
district,150,Sexual exploitation for prostitution,0
district,150,Domestic servitude,0
district,150,Forced marriage,0
district,150,Petty crimes,0
district,150,Child pornography,0
district,150,Begging,0
district,150,Other reasons,0
district,370,Forced labour,0
district,370,Sexual exploitation for prostitution,0
district,370,Domestic servitude,0
district,370,Forced marriage,0
district,370,Petty crimes,0
district,370,Child pornography,0
district,370,Begging,0
district,370,Other reasons,0
district,115,Forced labour,0
district,115,Sexual exploitation for prostitution,0
district,115,Domestic servitude,0
district,115,Forced marriage,0
district,115,Petty crimes,0
district,115,Child pornography,0
district,115,Begging,0
district,115,Other reasons,0
district,54,Forced labour,0
district,54,Sexual exploitation for prostitution,0
district,54,Domestic servitude,0
district,54,Forced marriage,0
district,54,Petty crimes,0
district,54,Child pornography,0
district,54,Begging,0
district,54,Other reasons,0
district,303,Forced labour,0
district,303,Sexual exploitation for prostitution,0
district,303,Domestic servitude,0
district,303,Forced marriage,0
district,303,Petty crimes,0
district,303,Child pornography,0
district,303,Begging,0
district,303,Other reasons,0
district,441,Forced labour,0
district,441,Sexual exploitation for prostitution,0
district,441,Domestic servitude,0
district,441,Forced marriage,0
district,441,Petty crimes,0
district,441,Child pornography,0
district,441,Begging,0
district,441,Other reasons,0
district,414,Forced labour,0
district,414,Sexual exploitation for prostitution,0
district,414,Domestic servitude,0
district,414,Forced marriage,0
district,414,Petty crimes,0
district,414,Child pornography,0
district,414,Begging,0
district,414,Other reasons,0
district,185,Forced labour,0
district,185,Sexual exploitation for prostitution,0
district,185,Domestic servitude,0
district,185,Forced marriage,0
district,185,Petty crimes,0
district,185,Child pornography,0
district,185,Begging,0
district,185,Other reasons,0
district,46,Forced labour,0
district,46,Sexual exploitation for prostitution,0
district,46,Domestic servitude,0
district,46,Forced marriage,0
district,46,Petty crimes,0
district,46,Child pornography,0
district,46,Begging,0
district,46,Other reasons,0
district,391,Forced labour,0
district,391,Sexual exploitation for prostitution,0
district,391,Domestic servitude,0
district,391,Forced marriage,0
district,391,Petty crimes,0
district,391,Child pornography,0
district,391,Begging,0
district,391,Other reasons,0
district,222,Forced labour,0
district,222,Sexual exploitation for prostitution,0
district,222,Domestic servitude,0
district,222,Forced marriage,0
district,222,Petty crimes,0
district,222,Child pornography,0
district,222,Begging,0
district,222,Other reasons,0
district,555,Forced labour,0
district,555,Sexual exploitation for prostitution,0
district,555,Domestic servitude,0
district,555,Forced marriage,0
district,555,Petty crimes,0
district,555,Child pornography,0
district,555,Begging,0
district,555,Other reasons,0
district,565,Forced labour,0
district,565,Sexual exploitation for prostitution,0
district,565,Domestic servitude,0
district,565,Forced marriage,0
district,565,Petty crimes,0
district,565,Child pornography,0
district,565,Begging,0
district,565,Other reasons,0
district,447,Forced labour,0
district,447,Sexual exploitation for prostitution,0
district,447,Domestic servitude,0
district,447,Forced marriage,0
district,447,Petty crimes,0
district,447,Child pornography,0
district,447,Begging,0
district,447,Other reasons,0
district,378,Forced labour,0
district,378,Sexual exploitation for prostitution,0
district,378,Domestic servitude,0
district,378,Forced marriage,0
district,378,Petty crimes,0
district,378,Child pornography,0
district,378,Begging,0
district,378,Other reasons,0
district,224,Forced labour,0
district,224,Sexual exploitation for prostitution,0
district,224,Domestic servitude,0
district,224,Forced marriage,0
district,224,Petty crimes,0
district,224,Child pornography,0
district,224,Begging,0
district,224,Other reasons,0
district,506,Forced labour,0
district,506,Sexual exploitation for prostitution,0
district,506,Domestic servitude,0
district,506,Forced marriage,0
district,506,Petty crimes,0
district,506,Child pornography,0
district,506,Begging,0
district,506,Other reasons,0
district,105,Forced labour,0
district,105,Sexual exploitation for prostitution,0
district,105,Domestic servitude,0
district,105,Forced marriage,0
district,105,Petty crimes,0
district,105,Child pornography,0
district,105,Begging,0
district,105,Other reasons,0
district,488,Forced labour,0
district,488,Sexual exploitation for prostitution,0
district,488,Domestic servitude,0
district,488,Forced marriage,0
district,488,Petty crimes,0
district,488,Child pornography,0
district,488,Begging,0
district,488,Other reasons,0
district,481,Forced labour,0
district,481,Sexual exploitation for prostitution,0
district,481,Domestic servitude,0
district,481,Forced marriage,0
district,481,Petty crimes,0
district,481,Child pornography,0
district,481,Begging,0
district,481,Other reasons,0
district,122,Forced labour,0
district,122,Sexual exploitation for prostitution,0
district,122,Domestic servitude,0
district,122,Forced marriage,0
district,122,Petty crimes,0
district,122,Child pornography,0
district,122,Begging,0
district,122,Other reasons,0
district,420,Forced labour,0
district,319,Petty crimes,0
district,420,Sexual exploitation for prostitution,0
district,420,Domestic servitude,0
district,420,Forced marriage,0
district,420,Petty crimes,0
district,420,Child pornography,0
district,420,Begging,0
district,420,Other reasons,0
district,81,Forced labour,0
district,81,Sexual exploitation for prostitution,0
district,81,Domestic servitude,0
district,81,Forced marriage,0
district,81,Petty crimes,0
district,81,Child pornography,0
district,81,Begging,0
district,81,Other reasons,0
district,231,Forced labour,0
district,231,Sexual exploitation for prostitution,0
district,231,Domestic servitude,0
district,231,Forced marriage,0
district,231,Petty crimes,0
district,231,Child pornography,0
district,231,Begging,0
district,231,Other reasons,0
district,444,Forced labour,0
district,444,Sexual exploitation for prostitution,0
district,444,Domestic servitude,0
district,444,Forced marriage,0
district,444,Petty crimes,0
district,444,Child pornography,0
district,444,Begging,0
district,444,Other reasons,0
district,523,Forced labour,0
district,523,Sexual exploitation for prostitution,0
district,523,Domestic servitude,0
district,523,Forced marriage,0
district,523,Petty crimes,0
district,523,Child pornography,0
district,523,Begging,0
district,523,Other reasons,0
district,558,Forced labour,0
district,558,Sexual exploitation for prostitution,0
district,558,Domestic servitude,0
district,558,Forced marriage,0
district,558,Petty crimes,0
district,558,Child pornography,0
district,558,Begging,0
district,558,Other reasons,0
district,417,Forced labour,0
district,557,Forced labour,0
district,417,Sexual exploitation for prostitution,0
district,557,Sexual exploitation for prostitution,0
district,417,Domestic servitude,0
district,557,Domestic servitude,0
district,417,Forced marriage,0
district,557,Forced marriage,0
district,417,Petty crimes,0
district,557,Petty crimes,0
district,417,Child pornography,0
district,557,Child pornography,0
district,417,Begging,0
district,557,Begging,0
district,417,Other reasons,0
district,557,Other reasons,0
district,134,Forced labour,0
district,134,Sexual exploitation for prostitution,0
district,134,Domestic servitude,0
district,134,Forced marriage,0
district,134,Petty crimes,0
district,134,Child pornography,0
district,134,Begging,0
district,134,Other reasons,0
district,101,Forced labour,0
district,101,Sexual exploitation for prostitution,0
district,101,Domestic servitude,0
district,101,Forced marriage,0
district,101,Petty crimes,0
district,101,Child pornography,0
district,101,Begging,0
district,101,Other reasons,0
district,30,Forced labour,0
district,406,Forced labour,0
district,30,Sexual exploitation for prostitution,0
district,406,Sexual exploitation for prostitution,0
district,30,Domestic servitude,0
district,406,Domestic servitude,0
district,30,Forced marriage,0
district,406,Forced marriage,0
district,30,Petty crimes,0
district,406,Petty crimes,0
district,30,Child pornography,0
district,406,Child pornography,0
district,30,Begging,0
district,406,Begging,0
district,30,Other reasons,0
district,406,Other reasons,0
district,334,Forced labour,0
district,334,Sexual exploitation for prostitution,0
district,334,Domestic servitude,0
district,334,Forced marriage,0
district,334,Petty crimes,0
district,334,Child pornography,0
district,334,Begging,0
district,334,Other reasons,0
district,275,Forced labour,0
district,275,Sexual exploitation for prostitution,0
district,275,Domestic servitude,0
district,275,Forced marriage,0
district,275,Petty crimes,0
district,275,Child pornography,0
district,275,Begging,0
district,275,Other reasons,0
district,355,Forced labour,0
district,355,Sexual exploitation for prostitution,0
district,355,Domestic servitude,0
district,355,Forced marriage,0
district,355,Petty crimes,0
district,355,Child pornography,0
district,355,Begging,0
district,355,Other reasons,0
district,319,Forced labour,0
district,319,Sexual exploitation for prostitution,0
district,319,Domestic servitude,0
district,319,Forced marriage,0
district,319,Child pornography,0
district,319,Begging,0
district,319,Other reasons,0
district,149,Forced labour,0
district,149,Sexual exploitation for prostitution,0
district,149,Domestic servitude,0
district,149,Forced marriage,0
district,149,Petty crimes,0
district,149,Child pornography,0
district,149,Begging,0
district,149,Other reasons,0
district,142,Forced labour,0
district,142,Sexual exploitation for prostitution,0
district,142,Domestic servitude,0
district,142,Forced marriage,0
district,142,Petty crimes,0
district,142,Child pornography,0
district,142,Begging,0
district,142,Other reasons,0
district,500,Forced labour,0
district,500,Sexual exploitation for prostitution,0
district,500,Domestic servitude,0
district,500,Forced marriage,0
district,500,Petty crimes,0
district,500,Child pornography,0
district,500,Begging,0
district,500,Other reasons,0
district,121,Forced labour,0
district,121,Sexual exploitation for prostitution,0
district,121,Domestic servitude,0
district,121,Forced marriage,0
district,121,Petty crimes,0
district,121,Child pornography,0
district,121,Begging,0
district,121,Other reasons,0
district,467,Forced labour,0
district,467,Sexual exploitation for prostitution,0
district,467,Domestic servitude,0
district,467,Forced marriage,0
district,467,Petty crimes,0
district,467,Child pornography,0
district,467,Begging,0
district,467,Other reasons,0
district,232,Forced labour,0
district,232,Sexual exploitation for prostitution,0
district,232,Domestic servitude,0
district,232,Forced marriage,0
district,232,Petty crimes,0
district,232,Child pornography,0
district,232,Begging,0
district,232,Other reasons,0
district,316,Forced labour,0
district,316,Sexual exploitation for prostitution,0
district,316,Domestic servitude,0
district,316,Forced marriage,0
district,316,Petty crimes,0
district,316,Child pornography,0
district,316,Begging,0
district,316,Other reasons,0
district,95,Forced labour,0
district,95,Sexual exploitation for prostitution,0
district,95,Domestic servitude,0
district,95,Forced marriage,0
district,95,Petty crimes,0
district,95,Child pornography,0
district,95,Begging,0
district,95,Other reasons,0
district,578,Forced labour,0
district,578,Sexual exploitation for prostitution,0
district,578,Domestic servitude,0
district,578,Forced marriage,0
district,578,Petty crimes,0
district,578,Child pornography,0
district,578,Begging,0
district,578,Other reasons,0
district,23,Forced labour,0
district,23,Sexual exploitation for prostitution,0
district,23,Domestic servitude,0
district,23,Forced marriage,0
district,23,Petty crimes,0
district,23,Child pornography,0
district,23,Begging,0
district,23,Other reasons,0
district,57,Forced labour,0
district,57,Sexual exploitation for prostitution,0
district,57,Domestic servitude,0
district,57,Forced marriage,0
district,57,Petty crimes,0
district,57,Child pornography,0
district,57,Begging,0
district,57,Other reasons,0
district,65,Forced labour,0
district,65,Sexual exploitation for prostitution,0
district,65,Domestic servitude,0
district,65,Forced marriage,0
district,65,Petty crimes,0
district,65,Child pornography,0
district,65,Begging,0
district,65,Other reasons,0
district,284,Forced labour,0
district,284,Sexual exploitation for prostitution,0
district,284,Domestic servitude,0
district,284,Forced marriage,0
district,284,Petty crimes,0
district,284,Child pornography,0
district,284,Begging,0
district,284,Other reasons,0
district,196,Forced labour,0
district,196,Sexual exploitation for prostitution,0
district,196,Domestic servitude,0
district,196,Forced marriage,0
district,196,Petty crimes,0
district,196,Child pornography,0
district,196,Begging,0
district,196,Other reasons,0
district,280,Forced labour,0
district,280,Sexual exploitation for prostitution,0
district,280,Domestic servitude,0
district,280,Forced marriage,0
district,280,Petty crimes,0
district,280,Child pornography,0
district,280,Begging,0
district,280,Other reasons,0
district,55,Forced labour,0
district,55,Sexual exploitation for prostitution,0
district,55,Domestic servitude,0
district,55,Forced marriage,0
district,55,Petty crimes,0
district,55,Child pornography,0
district,55,Begging,0
district,55,Other reasons,0
district,509,Forced labour,0
district,509,Sexual exploitation for prostitution,0
district,509,Domestic servitude,0
district,509,Forced marriage,0
district,509,Petty crimes,0
district,509,Child pornography,0
district,509,Begging,0
district,509,Other reasons,0
district,253,Forced labour,0
district,253,Sexual exploitation for prostitution,0
district,253,Domestic servitude,0
district,253,Forced marriage,0
district,253,Petty crimes,0
district,253,Child pornography,0
district,253,Begging,0
district,253,Other reasons,0
district,347,Forced labour,0
district,347,Sexual exploitation for prostitution,0
district,347,Domestic servitude,0
district,347,Forced marriage,0
district,347,Petty crimes,0
district,347,Child pornography,0
district,347,Begging,0
district,347,Other reasons,0
district,603,Forced labour,0
district,603,Sexual exploitation for prostitution,0
district,603,Domestic servitude,0
district,603,Forced marriage,0
district,603,Petty crimes,0
district,603,Child pornography,0
district,603,Begging,0
district,603,Other reasons,0
district,425,Forced labour,0
district,425,Sexual exploitation for prostitution,0
district,425,Domestic servitude,0
district,425,Forced marriage,0
district,425,Petty crimes,0
district,425,Child pornography,0
district,425,Begging,0
district,425,Other reasons,0
district,455,Forced labour,0
district,455,Sexual exploitation for prostitution,0
district,455,Domestic servitude,0
district,455,Forced marriage,0
district,455,Petty crimes,0
district,455,Child pornography,0
district,455,Begging,0
district,455,Other reasons,0
district,582,Forced labour,0
district,582,Sexual exploitation for prostitution,0
district,582,Domestic servitude,0
district,582,Forced marriage,0
district,582,Petty crimes,0
district,582,Child pornography,0
district,582,Begging,0
district,582,Other reasons,0
district,570,Forced labour,0
district,570,Sexual exploitation for prostitution,0
district,570,Domestic servitude,0
district,570,Forced marriage,0
district,570,Petty crimes,0
district,570,Child pornography,0
district,570,Begging,0
district,570,Other reasons,0
district,320,Forced labour,0
district,320,Sexual exploitation for prostitution,0
district,320,Domestic servitude,0
district,320,Forced marriage,0
district,320,Petty crimes,0
district,320,Child pornography,0
district,320,Begging,0
district,320,Other reasons,0
district,566,Forced labour,0
district,566,Sexual exploitation for prostitution,0
district,566,Domestic servitude,0
district,566,Forced marriage,0
district,566,Petty crimes,0
district,566,Child pornography,0
district,566,Begging,0
district,566,Other reasons,0
district,171,Forced labour,0
district,171,Sexual exploitation for prostitution,0
district,171,Domestic servitude,0
district,171,Forced marriage,0
district,171,Petty crimes,0
district,171,Child pornography,0
district,171,Begging,0
district,171,Other reasons,0
district,126,Forced labour,0
district,126,Sexual exploitation for prostitution,0
district,126,Domestic servitude,0
district,126,Forced marriage,0
district,126,Petty crimes,0
district,126,Child pornography,0
district,126,Begging,0
district,126,Other reasons,0
district,554,Forced labour,0
district,554,Sexual exploitation for prostitution,0
district,554,Domestic servitude,0
district,554,Forced marriage,0
district,554,Petty crimes,0
district,554,Child pornography,0
district,554,Begging,0
district,554,Other reasons,0
district,274,Forced labour,0
district,274,Sexual exploitation for prostitution,0
district,274,Domestic servitude,0
district,274,Forced marriage,0
district,274,Petty crimes,0
district,274,Child pornography,0
district,274,Begging,0
district,274,Other reasons,0
district,102,Forced labour,0
district,102,Sexual exploitation for prostitution,0
district,102,Domestic servitude,0
district,102,Forced marriage,0
district,102,Petty crimes,0
district,102,Child pornography,0
district,102,Begging,0
district,102,Other reasons,0
district,632,Forced labour,0
district,632,Sexual exploitation for prostitution,0
district,632,Domestic servitude,0
district,632,Forced marriage,0
district,632,Petty crimes,0
district,632,Child pornography,0
district,632,Begging,0
district,632,Other reasons,0
district,617,Forced labour,0
district,617,Sexual exploitation for prostitution,0
district,617,Domestic servitude,0
district,617,Forced marriage,0
district,617,Petty crimes,0
district,617,Child pornography,0
district,617,Begging,0
district,617,Other reasons,0
district,381,Forced labour,0
district,381,Sexual exploitation for prostitution,0
district,381,Domestic servitude,0
district,381,Forced marriage,0
district,381,Petty crimes,0
district,381,Child pornography,0
district,381,Begging,0
district,381,Other reasons,0
district,496,Forced labour,0
district,496,Sexual exploitation for prostitution,0
district,496,Domestic servitude,0
district,496,Forced marriage,0
district,496,Petty crimes,0
district,496,Child pornography,0
district,496,Begging,0
district,496,Other reasons,0
district,416,Forced labour,0
district,416,Sexual exploitation for prostitution,0
district,416,Domestic servitude,0
district,416,Forced marriage,0
district,416,Petty crimes,0
district,416,Child pornography,0
district,416,Begging,0
district,416,Other reasons,0
district,331,Forced labour,0
district,331,Sexual exploitation for prostitution,0
district,331,Domestic servitude,0
district,331,Forced marriage,0
district,331,Petty crimes,0
district,331,Child pornography,0
district,331,Begging,0
district,331,Other reasons,0
district,575,Forced labour,0
district,575,Sexual exploitation for prostitution,0
district,575,Domestic servitude,0
district,575,Forced marriage,0
district,575,Petty crimes,0
district,575,Child pornography,0
district,575,Begging,0
district,575,Other reasons,0
district,495,Forced labour,0
district,495,Sexual exploitation for prostitution,0
district,495,Domestic servitude,0
district,495,Forced marriage,0
district,495,Petty crimes,0
district,495,Child pornography,0
district,495,Begging,0
district,495,Other reasons,0
district,428,Forced labour,0
district,428,Sexual exploitation for prostitution,0
district,428,Domestic servitude,0
district,428,Forced marriage,0
district,428,Petty crimes,0
district,428,Child pornography,0
district,428,Begging,0
district,428,Other reasons,0
district,215,Forced labour,0
district,215,Sexual exploitation for prostitution,0
district,215,Domestic servitude,0
district,215,Forced marriage,0
district,215,Petty crimes,0
district,215,Child pornography,0
district,215,Begging,0
district,215,Other reasons,0
district,327,Forced labour,0
district,327,Sexual exploitation for prostitution,0
district,327,Domestic servitude,0
district,327,Forced marriage,0
district,327,Petty crimes,0
district,327,Child pornography,0
district,327,Begging,0
district,327,Other reasons,0
district,325,Forced labour,0
district,325,Sexual exploitation for prostitution,0
district,325,Domestic servitude,0
district,325,Forced marriage,0
district,325,Petty crimes,0
district,325,Child pornography,0
district,325,Begging,0
district,325,Other reasons,0
district,422,Forced labour,0
district,422,Sexual exploitation for prostitution,0
district,422,Domestic servitude,0
district,422,Forced marriage,0
district,422,Petty crimes,0
district,422,Child pornography,0
district,422,Begging,0
district,422,Other reasons,0
district,109,Forced labour,0
district,109,Sexual exploitation for prostitution,0
district,109,Domestic servitude,0
district,109,Forced marriage,0
district,109,Petty crimes,0
district,109,Child pornography,0
district,109,Begging,0
district,109,Other reasons,0
district,567,Forced labour,0
district,567,Sexual exploitation for prostitution,0
district,567,Domestic servitude,0
district,567,Forced marriage,0
district,567,Petty crimes,0
district,567,Child pornography,0
district,567,Begging,0
district,567,Other reasons,0
district,373,Forced labour,0
district,373,Sexual exploitation for prostitution,0
district,373,Domestic servitude,0
district,373,Forced marriage,0
district,373,Petty crimes,0
district,373,Child pornography,0
district,373,Begging,0
district,373,Other reasons,0
district,60,Forced labour,0
district,60,Sexual exploitation for prostitution,0
district,60,Domestic servitude,0
district,60,Forced marriage,0
district,60,Petty crimes,0
district,60,Child pornography,0
district,60,Begging,0
district,60,Other reasons,0
district,350,Forced labour,0
district,350,Sexual exploitation for prostitution,0
district,350,Domestic servitude,0
district,350,Forced marriage,0
district,350,Petty crimes,0
district,350,Child pornography,0
district,350,Begging,0
district,350,Other reasons,0
district,190,Forced labour,0
district,190,Sexual exploitation for prostitution,0
district,190,Domestic servitude,0
district,190,Forced marriage,0
district,190,Petty crimes,0
district,190,Child pornography,0
district,190,Begging,0
district,190,Other reasons,0
district,437,Forced labour,0
district,437,Sexual exploitation for prostitution,0
district,437,Domestic servitude,0
district,437,Forced marriage,0
district,437,Petty crimes,0
district,437,Child pornography,0
district,437,Begging,0
district,437,Other reasons,0
district,291,Forced labour,0
district,291,Sexual exploitation for prostitution,0
district,291,Domestic servitude,0
district,291,Forced marriage,0
district,291,Petty crimes,0
district,291,Child pornography,0
district,291,Begging,0
district,291,Other reasons,0
district,412,Forced labour,0
district,412,Sexual exploitation for prostitution,0
district,412,Domestic servitude,0
district,412,Forced marriage,0
district,412,Petty crimes,0
district,412,Child pornography,0
district,412,Begging,0
district,412,Other reasons,0
district,354,Forced labour,0
district,354,Sexual exploitation for prostitution,0
district,354,Domestic servitude,0
district,354,Forced marriage,0
district,354,Petty crimes,0
district,354,Child pornography,0
district,354,Begging,0
district,354,Other reasons,0
district,438,Forced labour,0
district,438,Sexual exploitation for prostitution,0
district,438,Domestic servitude,0
district,438,Forced marriage,0
district,438,Petty crimes,0
district,438,Child pornography,0
district,438,Begging,0
district,438,Other reasons,0
district,630,Forced labour,0
district,630,Sexual exploitation for prostitution,0
district,630,Domestic servitude,0
district,630,Forced marriage,0
district,630,Petty crimes,0
district,630,Child pornography,0
district,630,Begging,0
district,630,Other reasons,0
district,562,Forced labour,0
district,562,Sexual exploitation for prostitution,0
district,562,Domestic servitude,0
district,562,Forced marriage,0
district,562,Petty crimes,0
district,562,Child pornography,0
district,562,Begging,0
district,562,Other reasons,0
district,106,Forced labour,0
district,106,Sexual exploitation for prostitution,0
district,106,Domestic servitude,0
district,106,Forced marriage,0
district,106,Petty crimes,0
district,106,Child pornography,0
district,106,Begging,0
district,106,Other reasons,0
district,308,Forced labour,0
district,308,Sexual exploitation for prostitution,0
district,308,Domestic servitude,0
district,308,Forced marriage,0
district,308,Petty crimes,0
district,308,Child pornography,0
district,308,Begging,0
district,308,Other reasons,0
district,383,Forced labour,0
district,383,Sexual exploitation for prostitution,0
district,383,Domestic servitude,0
district,383,Forced marriage,0
district,383,Petty crimes,0
district,383,Child pornography,0
district,383,Begging,0
district,383,Other reasons,0
district,301,Forced labour,0
district,301,Sexual exploitation for prostitution,0
district,301,Domestic servitude,0
district,301,Forced marriage,0
district,301,Petty crimes,0
district,301,Child pornography,0
district,301,Begging,0
district,301,Other reasons,0
district,498,Forced labour,0
district,498,Sexual exploitation for prostitution,0
district,498,Domestic servitude,0
district,498,Forced marriage,0
district,498,Petty crimes,0
district,498,Child pornography,0
district,498,Begging,0
district,498,Other reasons,0
district,257,Forced labour,0
district,257,Sexual exploitation for prostitution,0
district,257,Domestic servitude,0
district,257,Forced marriage,0
district,257,Petty crimes,0
district,257,Child pornography,0
district,257,Begging,0
district,257,Other reasons,0
district,310,Forced labour,0
district,310,Sexual exploitation for prostitution,0
district,310,Domestic servitude,0
district,310,Forced marriage,0
district,310,Petty crimes,0
district,310,Child pornography,0
district,310,Begging,0
district,310,Other reasons,0
district,315,Forced labour,0
district,315,Sexual exploitation for prostitution,0
district,315,Domestic servitude,0
district,315,Forced marriage,0
district,315,Petty crimes,0
district,315,Child pornography,0
district,315,Begging,0
district,315,Other reasons,0
district,265,Forced labour,0
district,265,Sexual exploitation for prostitution,0
district,265,Domestic servitude,0
district,265,Forced marriage,0
district,265,Petty crimes,0
district,265,Child pornography,0
district,265,Begging,0
district,265,Other reasons,0
district,612,Forced labour,0
district,612,Sexual exploitation for prostitution,0
district,612,Domestic servitude,0
district,612,Forced marriage,0
district,612,Petty crimes,0
district,612,Child pornography,0
district,612,Begging,0
district,612,Other reasons,0
district,453,Forced labour,0
district,453,Sexual exploitation for prostitution,0
district,453,Domestic servitude,0
district,453,Forced marriage,0
district,453,Petty crimes,0
district,453,Child pornography,0
district,453,Begging,0
district,453,Other reasons,0
district,494,Forced labour,0
district,494,Sexual exploitation for prostitution,0
district,494,Domestic servitude,0
district,494,Forced marriage,0
district,494,Petty crimes,0
district,494,Child pornography,0
district,494,Begging,0
district,494,Other reasons,0
district,16,Forced labour,0
district,16,Sexual exploitation for prostitution,0
district,16,Domestic servitude,0
district,16,Forced marriage,0
district,16,Petty crimes,0
district,16,Child pornography,0
district,16,Begging,0
district,16,Other reasons,0
district,485,Forced labour,0
district,485,Sexual exploitation for prostitution,0
district,485,Domestic servitude,0
district,485,Forced marriage,0
district,485,Petty crimes,0
district,485,Child pornography,0
district,485,Begging,0
district,485,Other reasons,0
district,362,Forced labour,0
district,362,Sexual exploitation for prostitution,0
district,362,Domestic servitude,0
district,362,Forced marriage,0
district,362,Petty crimes,0
district,362,Child pornography,0
district,362,Begging,0
district,362,Other reasons,0
district,124,Forced labour,0
district,124,Sexual exploitation for prostitution,0
district,124,Domestic servitude,0
district,124,Forced marriage,0
district,124,Petty crimes,0
district,124,Child pornography,0
district,124,Begging,0
district,124,Other reasons,0
district,409,Forced labour,0
district,409,Sexual exploitation for prostitution,0
district,409,Domestic servitude,0
district,409,Forced marriage,0
district,409,Petty crimes,0
district,409,Child pornography,0
district,409,Begging,0
district,409,Other reasons,0
district,93,Forced labour,0
district,93,Sexual exploitation for prostitution,0
district,93,Domestic servitude,0
district,93,Forced marriage,0
district,93,Petty crimes,0
district,93,Child pornography,0
district,93,Begging,0
district,93,Other reasons,0
district,244,Forced labour,0
district,244,Sexual exploitation for prostitution,0
district,244,Domestic servitude,0
district,244,Forced marriage,0
district,244,Petty crimes,0
district,244,Child pornography,0
district,244,Begging,0
district,244,Other reasons,0
district,294,Forced labour,0
district,294,Sexual exploitation for prostitution,0
district,294,Domestic servitude,0
district,294,Forced marriage,0
district,294,Petty crimes,0
district,294,Child pornography,0
district,294,Begging,0
district,294,Other reasons,0
district,545,Forced labour,0
district,545,Sexual exploitation for prostitution,0
district,545,Domestic servitude,0
district,545,Forced marriage,0
district,545,Petty crimes,0
district,545,Child pornography,0
district,545,Begging,0
district,545,Other reasons,0
district,247,Forced labour,0
district,247,Sexual exploitation for prostitution,0
district,247,Domestic servitude,0
district,247,Forced marriage,0
district,247,Petty crimes,0
district,247,Child pornography,0
district,247,Begging,0
district,247,Other reasons,0
district,298,Forced labour,0
district,298,Sexual exploitation for prostitution,0
district,298,Domestic servitude,0
district,298,Forced marriage,0
district,298,Petty crimes,0
district,298,Child pornography,0
district,298,Begging,0
district,298,Other reasons,0
district,251,Forced labour,0
district,251,Sexual exploitation for prostitution,0
district,251,Domestic servitude,0
district,251,Forced marriage,0
district,251,Petty crimes,0
district,251,Child pornography,0
district,251,Begging,0
district,251,Other reasons,0
district,595,Forced labour,0
district,595,Sexual exploitation for prostitution,0
district,595,Domestic servitude,0
district,595,Forced marriage,0
district,595,Petty crimes,0
district,595,Child pornography,0
district,595,Begging,0
district,595,Other reasons,0
district,610,Forced labour,0
district,610,Sexual exploitation for prostitution,0
district,610,Domestic servitude,0
district,610,Forced marriage,0
district,610,Petty crimes,0
district,610,Child pornography,0
district,610,Begging,0
district,610,Other reasons,0
district,201,Forced labour,0
district,201,Sexual exploitation for prostitution,0
district,201,Domestic servitude,0
district,201,Forced marriage,0
district,201,Petty crimes,0
district,201,Child pornography,0
district,201,Begging,0
district,201,Other reasons,0
district,161,Forced labour,0
district,161,Sexual exploitation for prostitution,0
district,161,Domestic servitude,0
district,161,Forced marriage,0
district,161,Petty crimes,0
district,161,Child pornography,0
district,161,Begging,0
district,161,Other reasons,0
district,177,Forced labour,0
district,177,Sexual exploitation for prostitution,0
district,177,Domestic servitude,0
district,177,Forced marriage,0
district,177,Petty crimes,0
district,177,Child pornography,0
district,177,Begging,0
district,177,Other reasons,0
district,88,Forced labour,0
district,88,Sexual exploitation for prostitution,0
district,88,Domestic servitude,0
district,88,Forced marriage,0
district,88,Petty crimes,0
district,88,Child pornography,0
district,88,Begging,0
district,88,Other reasons,0
district,45,Forced labour,0
district,45,Sexual exploitation for prostitution,0
district,45,Domestic servitude,0
district,45,Forced marriage,0
district,45,Petty crimes,0
district,45,Child pornography,0
district,45,Begging,0
district,45,Other reasons,0
district,159,Forced labour,0
district,159,Sexual exploitation for prostitution,0
district,159,Domestic servitude,0
district,159,Forced marriage,0
district,159,Petty crimes,0
district,159,Child pornography,0
district,159,Begging,0
district,159,Other reasons,0
district,78,Forced labour,0
district,78,Sexual exploitation for prostitution,0
district,78,Domestic servitude,0
district,78,Forced marriage,0
district,78,Petty crimes,0
district,78,Child pornography,0
district,78,Begging,0
district,78,Other reasons,0
district,40,Forced labour,0
district,40,Sexual exploitation for prostitution,0
district,40,Domestic servitude,0
district,40,Forced marriage,0
district,40,Petty crimes,0
district,40,Child pornography,0
district,40,Begging,0
district,40,Other reasons,0
district,172,Forced labour,0
district,172,Sexual exploitation for prostitution,0
district,172,Domestic servitude,0
district,172,Forced marriage,0
district,172,Petty crimes,0
district,172,Child pornography,0
district,172,Begging,0
district,172,Other reasons,0
district,147,Forced labour,0
district,349,Petty crimes,0
district,147,Sexual exploitation for prostitution,0
district,147,Domestic servitude,0
district,147,Forced marriage,0
district,147,Petty crimes,0
district,147,Child pornography,0
district,147,Begging,0
district,147,Other reasons,0
district,43,Forced labour,0
district,43,Sexual exploitation for prostitution,0
district,43,Domestic servitude,0
district,43,Forced marriage,0
district,43,Petty crimes,0
district,43,Child pornography,0
district,43,Begging,0
district,43,Other reasons,0
district,561,Forced labour,0
district,561,Sexual exploitation for prostitution,0
district,561,Domestic servitude,0
district,561,Forced marriage,0
district,561,Petty crimes,0
district,561,Child pornography,0
district,561,Begging,0
district,561,Other reasons,0
district,508,Forced labour,0
district,508,Sexual exploitation for prostitution,0
district,508,Domestic servitude,0
district,508,Forced marriage,0
district,508,Petty crimes,0
district,508,Child pornography,0
district,508,Begging,0
district,508,Other reasons,0
district,389,Forced labour,0
district,389,Sexual exploitation for prostitution,0
district,389,Domestic servitude,0
district,389,Forced marriage,0
district,389,Petty crimes,0
district,389,Child pornography,0
district,389,Begging,0
district,389,Other reasons,0
district,11,Forced labour,0
district,11,Sexual exploitation for prostitution,0
district,11,Domestic servitude,0
district,11,Forced marriage,0
district,11,Petty crimes,0
district,11,Child pornography,0
district,11,Begging,0
district,11,Other reasons,0
district,473,Forced labour,0
district,473,Sexual exploitation for prostitution,0
district,473,Domestic servitude,0
district,473,Forced marriage,0
district,473,Petty crimes,0
district,473,Child pornography,0
district,473,Begging,0
district,473,Other reasons,0
district,99,Forced labour,0
district,99,Sexual exploitation for prostitution,0
district,99,Domestic servitude,0
district,99,Forced marriage,0
district,99,Petty crimes,0
district,99,Child pornography,0
district,99,Begging,0
district,99,Other reasons,0
district,388,Forced labour,0
district,388,Sexual exploitation for prostitution,0
district,388,Domestic servitude,0
district,388,Forced marriage,0
district,388,Petty crimes,0
district,388,Child pornography,0
district,388,Begging,0
district,388,Other reasons,0
district,346,Forced labour,0
district,346,Sexual exploitation for prostitution,0
district,346,Domestic servitude,0
district,346,Forced marriage,0
district,346,Petty crimes,0
district,346,Child pornography,0
district,346,Begging,0
district,346,Other reasons,0
district,61,Forced labour,0
district,61,Sexual exploitation for prostitution,0
district,61,Domestic servitude,0
district,61,Forced marriage,0
district,61,Petty crimes,0
district,61,Child pornography,0
district,61,Begging,0
district,61,Other reasons,0
district,141,Forced labour,0
district,141,Sexual exploitation for prostitution,0
district,141,Domestic servitude,0
district,141,Forced marriage,0
district,141,Petty crimes,0
district,141,Child pornography,0
district,141,Begging,0
district,141,Other reasons,0
district,236,Forced labour,0
district,236,Sexual exploitation for prostitution,0
district,236,Domestic servitude,0
district,236,Forced marriage,0
district,236,Petty crimes,0
district,236,Child pornography,0
district,236,Begging,0
district,236,Other reasons,0
district,140,Forced labour,0
district,140,Sexual exploitation for prostitution,0
district,140,Domestic servitude,0
district,140,Forced marriage,0
district,140,Petty crimes,0
district,140,Child pornography,0
district,140,Begging,0
district,140,Other reasons,0
district,195,Forced labour,0
district,195,Sexual exploitation for prostitution,0
district,195,Domestic servitude,0
district,195,Forced marriage,0
district,195,Petty crimes,0
district,195,Child pornography,0
district,195,Begging,0
district,195,Other reasons,0
district,349,Forced labour,0
district,349,Sexual exploitation for prostitution,0
district,349,Domestic servitude,0
district,349,Forced marriage,0
district,349,Child pornography,0
district,349,Begging,0
district,349,Other reasons,0
district,302,Forced labour,0
district,302,Sexual exploitation for prostitution,0
district,302,Domestic servitude,0
district,302,Forced marriage,0
district,302,Petty crimes,0
district,302,Child pornography,0
district,302,Begging,0
district,302,Other reasons,0
district,351,Forced labour,0
district,351,Sexual exploitation for prostitution,0
district,351,Domestic servitude,0
district,351,Forced marriage,0
district,351,Petty crimes,0
district,351,Child pornography,0
district,351,Begging,0
district,351,Other reasons,0
district,313,Forced labour,0
district,313,Sexual exploitation for prostitution,0
district,313,Domestic servitude,0
district,313,Forced marriage,0
district,313,Petty crimes,0
district,313,Child pornography,0
district,313,Begging,0
district,313,Other reasons,0
district,183,Forced labour,0
district,183,Sexual exploitation for prostitution,0
district,183,Domestic servitude,0
district,183,Forced marriage,0
district,183,Petty crimes,0
district,183,Child pornography,0
district,183,Begging,0
district,183,Other reasons,0
district,507,Forced labour,0
district,507,Sexual exploitation for prostitution,0
district,507,Domestic servitude,0
district,507,Forced marriage,0
district,507,Petty crimes,0
district,507,Child pornography,0
district,507,Begging,0
district,507,Other reasons,0
district,217,Forced labour,0
district,217,Sexual exploitation for prostitution,0
district,217,Domestic servitude,0
district,217,Forced marriage,0
district,217,Petty crimes,0
district,217,Child pornography,0
district,217,Begging,0
district,217,Other reasons,0
district,188,Forced labour,0
district,188,Sexual exploitation for prostitution,0
district,188,Domestic servitude,0
district,188,Forced marriage,0
district,188,Petty crimes,0
district,188,Child pornography,0
district,188,Begging,0
district,188,Other reasons,0
district,579,Forced labour,0
district,579,Sexual exploitation for prostitution,0
district,579,Domestic servitude,0
district,579,Forced marriage,0
district,579,Petty crimes,0
district,579,Child pornography,0
district,579,Begging,0
district,579,Other reasons,0
district,366,Forced labour,0
district,366,Sexual exploitation for prostitution,0
district,366,Domestic servitude,0
district,366,Forced marriage,0
district,366,Petty crimes,0
district,366,Child pornography,0
district,366,Begging,0
district,366,Other reasons,0
district,458,Forced labour,0
district,458,Sexual exploitation for prostitution,0
district,458,Domestic servitude,0
district,458,Forced marriage,0
district,458,Petty crimes,0
district,458,Child pornography,0
district,458,Begging,0
district,458,Other reasons,0
district,548,Forced labour,0
district,548,Sexual exploitation for prostitution,0
district,548,Domestic servitude,0
district,548,Forced marriage,0
district,548,Petty crimes,0
district,548,Child pornography,0
district,548,Begging,0
district,548,Other reasons,0
district,35,Forced labour,0
district,35,Sexual exploitation for prostitution,0
district,35,Domestic servitude,0
district,35,Forced marriage,0
district,35,Petty crimes,0
district,35,Child pornography,0
district,35,Begging,0
district,35,Other reasons,0
district,86,Forced labour,0
district,86,Sexual exploitation for prostitution,0
district,86,Domestic servitude,0
district,86,Forced marriage,0
district,86,Petty crimes,0
district,86,Child pornography,0
district,86,Begging,0
district,86,Other reasons,0
district,421,Forced labour,0
district,421,Sexual exploitation for prostitution,0
district,421,Domestic servitude,0
district,421,Forced marriage,0
district,421,Petty crimes,0
district,421,Child pornography,0
district,421,Begging,0
district,421,Other reasons,0
district,318,Forced labour,0
district,318,Sexual exploitation for prostitution,0
district,318,Domestic servitude,0
district,318,Forced marriage,0
district,318,Petty crimes,0
district,318,Child pornography,0
district,318,Begging,0
district,318,Other reasons,0
district,28,Forced labour,0
district,168,Forced labour,0
district,28,Sexual exploitation for prostitution,0
district,168,Sexual exploitation for prostitution,0
district,28,Domestic servitude,0
district,168,Domestic servitude,0
district,28,Forced marriage,0
district,168,Forced marriage,0
district,28,Petty crimes,0
district,168,Petty crimes,0
district,28,Child pornography,0
district,168,Child pornography,0
district,28,Begging,0
district,168,Begging,0
district,28,Other reasons,0
district,168,Other reasons,0
district,100,Forced labour,0
district,100,Sexual exploitation for prostitution,0
district,100,Domestic servitude,0
district,100,Forced marriage,0
district,100,Petty crimes,0
district,100,Child pornography,0
district,100,Begging,0
district,100,Other reasons,0
district,341,Forced labour,0
district,341,Sexual exploitation for prostitution,0
district,341,Domestic servitude,0
district,341,Forced marriage,0
district,341,Petty crimes,0
district,341,Child pornography,0
district,341,Begging,0
district,341,Other reasons,0
district,448,Forced labour,0
district,448,Sexual exploitation for prostitution,0
district,448,Domestic servitude,0
district,448,Forced marriage,0
district,448,Petty crimes,0
district,448,Child pornography,0
district,448,Begging,0
district,448,Other reasons,0
district,155,Forced labour,0
district,155,Sexual exploitation for prostitution,0
district,155,Domestic servitude,0
district,155,Forced marriage,0
district,155,Petty crimes,0
district,155,Child pornography,0
district,155,Begging,0
district,155,Other reasons,0
district,68,Forced labour,0
district,68,Sexual exploitation for prostitution,0
district,68,Domestic servitude,0
district,68,Forced marriage,0
district,68,Petty crimes,0
district,68,Child pornography,0
district,68,Begging,0
district,68,Other reasons,0
district,574,Forced labour,0
district,574,Sexual exploitation for prostitution,0
district,574,Domestic servitude,0
district,574,Forced marriage,0
district,574,Petty crimes,0
district,574,Child pornography,0
district,574,Begging,0
district,574,Other reasons,0
district,564,Forced labour,0
district,564,Sexual exploitation for prostitution,0
district,564,Domestic servitude,0
district,564,Forced marriage,0
district,564,Petty crimes,0
district,564,Child pornography,0
district,564,Begging,0
district,564,Other reasons,0
district,360,Forced labour,0
district,360,Sexual exploitation for prostitution,0
district,360,Domestic servitude,0
district,360,Forced marriage,0
district,360,Petty crimes,0
district,360,Child pornography,0
district,360,Begging,0
district,360,Other reasons,0
district,512,Forced labour,0
district,512,Sexual exploitation for prostitution,0
district,512,Domestic servitude,0
district,512,Forced marriage,0
district,512,Petty crimes,0
district,512,Child pornography,0
district,512,Begging,0
district,512,Other reasons,0
district,80,Forced labour,0
district,80,Sexual exploitation for prostitution,0
district,80,Domestic servitude,0
district,80,Forced marriage,0
district,80,Petty crimes,0
district,80,Child pornography,0
district,80,Begging,0
district,80,Other reasons,0
district,449,Forced labour,0
district,449,Sexual exploitation for prostitution,0
district,449,Domestic servitude,0
district,449,Forced marriage,0
district,449,Petty crimes,0
district,449,Child pornography,0
district,449,Begging,0
district,449,Other reasons,0
district,38,Forced labour,0
district,38,Sexual exploitation for prostitution,0
district,38,Domestic servitude,0
district,38,Forced marriage,0
district,38,Petty crimes,0
district,38,Child pornography,0
district,38,Begging,0
district,38,Other reasons,0
district,338,Forced labour,0
district,338,Sexual exploitation for prostitution,0
district,338,Domestic servitude,0
district,338,Forced marriage,0
district,338,Petty crimes,0
district,338,Child pornography,0
district,338,Begging,0
district,338,Other reasons,0
district,536,Forced labour,0
district,536,Sexual exploitation for prostitution,0
district,536,Domestic servitude,0
district,536,Forced marriage,0
district,536,Petty crimes,0
district,536,Child pornography,0
district,536,Begging,0
district,536,Other reasons,0
district,596,Forced labour,0
district,596,Sexual exploitation for prostitution,0
district,596,Domestic servitude,0
district,596,Forced marriage,0
district,596,Petty crimes,0
district,596,Child pornography,0
district,596,Begging,0
district,596,Other reasons,0
district,278,Forced labour,0
district,278,Sexual exploitation for prostitution,0
district,278,Domestic servitude,0
district,278,Forced marriage,0
district,278,Petty crimes,0
district,278,Child pornography,0
district,278,Begging,0
district,278,Other reasons,0
district,277,Forced labour,0
district,277,Sexual exploitation for prostitution,0
district,277,Domestic servitude,0
district,277,Forced marriage,0
district,277,Petty crimes,0
district,277,Child pornography,0
district,277,Begging,0
district,277,Other reasons,0
district,439,Forced labour,0
district,439,Sexual exploitation for prostitution,0
district,439,Domestic servitude,0
district,439,Forced marriage,0
district,439,Petty crimes,0
district,439,Child pornography,0
district,439,Begging,0
district,439,Other reasons,0
district,451,Forced labour,0
district,451,Sexual exploitation for prostitution,0
district,451,Domestic servitude,0
district,451,Forced marriage,0
district,451,Petty crimes,0
district,451,Child pornography,0
district,451,Begging,0
district,451,Other reasons,0
district,380,Forced labour,0
district,380,Sexual exploitation for prostitution,0
district,380,Domestic servitude,0
district,380,Forced marriage,0
district,380,Petty crimes,0
district,380,Child pornography,0
district,380,Begging,0
district,380,Other reasons,0
district,299,Forced labour,0
district,299,Sexual exploitation for prostitution,0
district,299,Domestic servitude,0
district,299,Forced marriage,0
district,299,Petty crimes,0
district,299,Child pornography,0
district,299,Begging,0
district,299,Other reasons,0
district,110,Forced labour,0
district,110,Sexual exploitation for prostitution,0
district,110,Domestic servitude,0
district,110,Forced marriage,0
district,110,Petty crimes,0
district,110,Child pornography,0
district,110,Begging,0
district,110,Other reasons,0
district,114,Forced labour,0
district,114,Sexual exploitation for prostitution,0
district,114,Domestic servitude,0
district,114,Forced marriage,0
district,114,Petty crimes,0
district,114,Child pornography,0
district,114,Begging,0
district,114,Other reasons,0
district,382,Forced labour,0
district,382,Sexual exploitation for prostitution,0
district,382,Domestic servitude,0
district,382,Forced marriage,0
district,382,Petty crimes,0
district,382,Child pornography,0
district,382,Begging,0
district,382,Other reasons,0
district,37,Forced labour,0
district,37,Sexual exploitation for prostitution,0
district,37,Domestic servitude,0
district,37,Forced marriage,0
district,37,Petty crimes,0
district,37,Child pornography,0
district,37,Begging,0
district,37,Other reasons,0
district,165,Forced labour,0
district,165,Sexual exploitation for prostitution,0
district,165,Domestic servitude,0
district,165,Forced marriage,0
district,165,Petty crimes,0
district,165,Child pornography,0
district,165,Begging,0
district,165,Other reasons,0
district,499,Forced labour,0
district,499,Sexual exploitation for prostitution,0
district,499,Domestic servitude,0
district,499,Forced marriage,0
district,499,Petty crimes,0
district,499,Child pornography,0
district,499,Begging,0
district,499,Other reasons,0
district,514,Forced labour,0
district,514,Sexual exploitation for prostitution,0
district,514,Domestic servitude,0
district,514,Forced marriage,0
district,514,Petty crimes,0
district,514,Child pornography,0
district,514,Begging,0
district,514,Other reasons,0
district,116,Forced labour,0
district,116,Sexual exploitation for prostitution,0
district,116,Domestic servitude,0
district,116,Forced marriage,0
district,116,Petty crimes,0
district,116,Child pornography,0
district,116,Begging,0
district,116,Other reasons,0
district,328,Forced labour,0
district,328,Sexual exploitation for prostitution,0
district,328,Domestic servitude,0
district,328,Forced marriage,0
district,328,Petty crimes,0
district,328,Child pornography,0
district,328,Begging,0
district,328,Other reasons,0
district,21,Forced labour,0
district,21,Sexual exploitation for prostitution,0
district,21,Domestic servitude,0
district,21,Forced marriage,0
district,21,Petty crimes,0
district,21,Child pornography,0
district,21,Begging,0
district,21,Other reasons,0
district,477,Forced labour,0
district,477,Sexual exploitation for prostitution,0
district,477,Domestic servitude,0
district,477,Forced marriage,0
district,477,Petty crimes,0
district,477,Child pornography,0
district,477,Begging,0
district,477,Other reasons,0
district,363,Forced labour,0
district,363,Sexual exploitation for prostitution,0
district,363,Domestic servitude,0
district,363,Forced marriage,0
district,363,Petty crimes,0
district,363,Child pornography,0
district,363,Begging,0
district,363,Other reasons,0
district,238,Forced labour,0
district,238,Sexual exploitation for prostitution,0
district,238,Domestic servitude,0
district,238,Forced marriage,0
district,238,Petty crimes,0
district,238,Child pornography,0
district,238,Begging,0
district,238,Other reasons,0
district,405,Forced labour,0
district,405,Sexual exploitation for prostitution,0
district,405,Domestic servitude,0
district,405,Forced marriage,0
district,405,Petty crimes,0
district,405,Child pornography,0
district,405,Begging,0
district,405,Other reasons,0
district,402,Forced labour,0
district,402,Sexual exploitation for prostitution,0
district,402,Domestic servitude,0
district,402,Forced marriage,0
district,402,Petty crimes,0
district,402,Child pornography,0
district,402,Begging,0
district,402,Other reasons,0
district,194,Forced labour,0
district,194,Sexual exploitation for prostitution,0
district,194,Domestic servitude,0
district,194,Forced marriage,0
district,194,Petty crimes,0
district,194,Child pornography,0
district,194,Begging,0
district,194,Other reasons,0
district,239,Forced labour,0
district,239,Sexual exploitation for prostitution,0
district,239,Domestic servitude,0
district,239,Forced marriage,0
district,239,Petty crimes,0
district,239,Child pornography,0
district,239,Begging,0
district,239,Other reasons,0
district,464,Forced labour,0
district,464,Sexual exploitation for prostitution,0
district,464,Domestic servitude,0
district,464,Forced marriage,0
district,464,Petty crimes,0
district,464,Child pornography,0
district,464,Begging,0
district,464,Other reasons,0
district,83,Forced labour,0
district,83,Sexual exploitation for prostitution,0
district,83,Domestic servitude,0
district,83,Forced marriage,0
district,83,Petty crimes,0
district,83,Child pornography,0
district,83,Begging,0
district,83,Other reasons,0
district,129,Forced labour,0
district,129,Sexual exploitation for prostitution,0
district,129,Domestic servitude,0
district,129,Forced marriage,0
district,129,Petty crimes,0
district,129,Child pornography,0
district,129,Begging,0
district,129,Other reasons,0
district,166,Forced labour,0
district,166,Sexual exploitation for prostitution,0
district,166,Domestic servitude,0
district,166,Forced marriage,0
district,166,Petty crimes,0
district,166,Child pornography,0
district,166,Begging,0
district,166,Other reasons,0
district,371,Forced labour,0
district,371,Sexual exploitation for prostitution,0
district,371,Domestic servitude,0
district,371,Forced marriage,0
district,371,Petty crimes,0
district,371,Child pornography,0
district,371,Begging,0
district,371,Other reasons,0
district,103,Forced labour,0
district,103,Sexual exploitation for prostitution,0
district,103,Domestic servitude,0
district,103,Forced marriage,0
district,103,Petty crimes,0
district,103,Child pornography,0
district,103,Begging,0
district,103,Other reasons,0
district,77,Forced labour,0
district,77,Sexual exploitation for prostitution,0
district,77,Domestic servitude,0
district,77,Forced marriage,0
district,77,Petty crimes,0
district,77,Child pornography,0
district,77,Begging,0
district,77,Other reasons,0
district,113,Forced labour,0
district,113,Sexual exploitation for prostitution,0
district,113,Domestic servitude,0
district,113,Forced marriage,0
district,113,Petty crimes,0
district,113,Child pornography,0
district,113,Begging,0
district,113,Other reasons,0
district,312,Forced labour,0
district,312,Sexual exploitation for prostitution,0
district,312,Domestic servitude,0
district,312,Forced marriage,0
district,312,Petty crimes,0
district,312,Child pornography,0
district,312,Begging,0
district,312,Other reasons,0
district,479,Forced labour,0
district,479,Sexual exploitation for prostitution,0
district,479,Domestic servitude,0
district,479,Forced marriage,0
district,479,Petty crimes,0
district,479,Child pornography,0
district,479,Begging,0
district,479,Other reasons,0
district,137,Forced labour,0
district,137,Sexual exploitation for prostitution,0
district,137,Domestic servitude,0
district,137,Forced marriage,0
district,137,Petty crimes,0
district,137,Child pornography,0
district,137,Begging,0
district,137,Other reasons,0
district,407,Forced labour,0
district,407,Sexual exploitation for prostitution,0
district,407,Domestic servitude,0
district,407,Forced marriage,0
district,407,Petty crimes,0
district,407,Child pornography,0
district,407,Begging,0
district,407,Other reasons,0
district,468,Forced labour,0
district,468,Sexual exploitation for prostitution,0
district,468,Domestic servitude,0
district,468,Forced marriage,0
district,468,Petty crimes,0
district,468,Child pornography,0
district,468,Begging,0
district,468,Other reasons,0
district,233,Forced labour,0
district,233,Sexual exploitation for prostitution,0
district,233,Domestic servitude,0
district,233,Forced marriage,0
district,233,Petty crimes,0
district,233,Child pornography,0
district,233,Begging,0
district,233,Other reasons,0
district,73,Forced labour,0
district,73,Sexual exploitation for prostitution,0
district,73,Domestic servitude,0
district,73,Forced marriage,0
district,73,Petty crimes,0
district,73,Child pornography,0
district,73,Begging,0
district,73,Other reasons,0
district,395,Forced labour,0
district,395,Sexual exploitation for prostitution,0
district,395,Domestic servitude,0
district,395,Forced marriage,0
district,395,Petty crimes,0
district,395,Child pornography,0
district,395,Begging,0
district,395,Other reasons,0
district,321,Forced labour,0
district,321,Sexual exploitation for prostitution,0
district,321,Domestic servitude,0
district,321,Forced marriage,0
district,321,Petty crimes,0
district,321,Child pornography,0
district,321,Begging,0
district,321,Other reasons,0
district,322,Forced labour,0
district,322,Sexual exploitation for prostitution,0
district,322,Domestic servitude,0
district,322,Forced marriage,0
district,322,Petty crimes,0
district,322,Child pornography,0
district,322,Begging,0
district,322,Other reasons,0
district,604,Forced labour,0
district,604,Sexual exploitation for prostitution,0
district,604,Domestic servitude,0
district,604,Forced marriage,0
district,604,Petty crimes,0
district,604,Child pornography,0
district,604,Begging,0
district,604,Other reasons,0
district,390,Forced labour,0
district,390,Sexual exploitation for prostitution,0
district,390,Domestic servitude,0
district,390,Forced marriage,0
district,390,Petty crimes,0
district,390,Child pornography,0
district,390,Begging,0
district,390,Other reasons,0
district,24,Forced labour,0
district,24,Sexual exploitation for prostitution,0
district,24,Domestic servitude,0
district,24,Forced marriage,0
district,24,Petty crimes,0
district,24,Child pornography,0
district,24,Begging,0
district,24,Other reasons,0
district,160,Forced labour,0
district,160,Sexual exploitation for prostitution,0
district,160,Domestic servitude,0
district,160,Forced marriage,0
district,160,Petty crimes,0
district,160,Child pornography,0
district,160,Begging,0
district,160,Other reasons,0
district,629,Forced labour,0
district,629,Sexual exploitation for prostitution,0
district,629,Domestic servitude,0
district,629,Forced marriage,0
district,629,Petty crimes,0
district,629,Child pornography,0
district,629,Begging,0
district,629,Other reasons,0
district,589,Forced labour,0
district,589,Sexual exploitation for prostitution,0
district,589,Domestic servitude,0
district,589,Forced marriage,0
district,589,Petty crimes,0
district,589,Child pornography,0
district,589,Begging,0
district,589,Other reasons,0
district,163,Forced labour,0
district,163,Sexual exploitation for prostitution,0
district,163,Domestic servitude,0
district,163,Forced marriage,0
district,163,Petty crimes,0
district,163,Child pornography,0
district,163,Begging,0
district,163,Other reasons,0
district,164,Forced labour,0
district,164,Sexual exploitation for prostitution,0
district,164,Domestic servitude,0
district,164,Forced marriage,0
district,164,Petty crimes,0
district,164,Child pornography,0
district,164,Begging,0
district,164,Other reasons,0
district,202,Forced labour,0
district,202,Sexual exploitation for prostitution,0
district,202,Domestic servitude,0
district,202,Forced marriage,0
district,202,Petty crimes,0
district,202,Child pornography,0
district,202,Begging,0
district,202,Other reasons,0
district,36,Forced labour,0
district,36,Sexual exploitation for prostitution,0
district,36,Domestic servitude,0
district,36,Forced marriage,0
district,36,Petty crimes,0
district,36,Child pornography,0
district,36,Begging,0
district,36,Other reasons,0
district,637,Forced labour,0
district,637,Sexual exploitation for prostitution,0
district,637,Domestic servitude,0
district,637,Forced marriage,0
district,637,Petty crimes,0
district,637,Child pornography,0
district,637,Begging,0
district,637,Other reasons,0
district,107,Forced labour,0
district,107,Sexual exploitation for prostitution,0
district,107,Domestic servitude,0
district,107,Forced marriage,0
district,107,Petty crimes,0
district,107,Child pornography,0
district,107,Begging,0
district,107,Other reasons,0
district,314,Forced labour,0
district,314,Sexual exploitation for prostitution,0
district,314,Domestic servitude,0
district,314,Forced marriage,0
district,314,Petty crimes,0
district,314,Child pornography,0
district,314,Begging,0
district,314,Other reasons,0
district,4,Forced labour,0
district,4,Sexual exploitation for prostitution,0
district,4,Domestic servitude,0
district,4,Forced marriage,0
district,4,Petty crimes,0
district,4,Child pornography,0
district,4,Begging,0
district,4,Other reasons,0
district,317,Forced labour,0
district,317,Sexual exploitation for prostitution,0
district,317,Domestic servitude,0
district,317,Forced marriage,0
district,317,Petty crimes,0
district,317,Child pornography,0
district,317,Begging,0
district,317,Other reasons,0
district,534,Forced labour,0
district,534,Sexual exploitation for prostitution,0
district,534,Domestic servitude,0
district,534,Forced marriage,0
district,534,Petty crimes,0
district,534,Child pornography,0
district,534,Begging,0
district,534,Other reasons,0
district,74,Forced labour,0
district,74,Sexual exploitation for prostitution,0
district,74,Domestic servitude,0
district,74,Forced marriage,0
district,74,Petty crimes,0
district,74,Child pornography,0
district,74,Begging,0
district,74,Other reasons,0
district,613,Forced labour,0
district,613,Sexual exploitation for prostitution,0
district,613,Domestic servitude,0
district,613,Forced marriage,0
district,613,Petty crimes,0
district,613,Child pornography,0
district,613,Begging,0
district,613,Other reasons,0
district,588,Forced labour,0
district,588,Sexual exploitation for prostitution,0
district,588,Domestic servitude,0
district,588,Forced marriage,0
district,588,Petty crimes,0
district,588,Child pornography,0
district,588,Begging,0
district,588,Other reasons,0
district,7,Forced labour,0
district,7,Sexual exploitation for prostitution,0
district,7,Domestic servitude,0
district,7,Forced marriage,0
district,7,Petty crimes,0
district,7,Child pornography,0
district,7,Begging,0
district,7,Other reasons,0
district,212,Forced labour,0
district,212,Sexual exploitation for prostitution,0
district,212,Domestic servitude,0
district,212,Forced marriage,0
district,212,Petty crimes,0
district,212,Child pornography,0
district,212,Begging,0
district,212,Other reasons,0
district,450,Forced labour,0
district,450,Sexual exploitation for prostitution,0
district,450,Domestic servitude,0
district,450,Forced marriage,0
district,450,Petty crimes,0
district,450,Child pornography,0
district,450,Begging,0
district,450,Other reasons,0
district,174,Forced labour,0
district,174,Sexual exploitation for prostitution,0
district,174,Domestic servitude,0
district,174,Forced marriage,0
district,174,Petty crimes,0
district,174,Child pornography,0
district,174,Begging,0
district,174,Other reasons,0
district,379,Forced labour,0
district,379,Sexual exploitation for prostitution,0
district,379,Domestic servitude,0
district,379,Forced marriage,0
district,379,Petty crimes,0
district,379,Child pornography,0
district,379,Begging,0
district,379,Other reasons,0
district,375,Forced labour,0
district,375,Sexual exploitation for prostitution,0
district,375,Domestic servitude,0
district,375,Forced marriage,0
district,375,Petty crimes,0
district,375,Child pornography,0
district,375,Begging,0
district,375,Other reasons,0
district,223,Forced labour,0
district,223,Sexual exploitation for prostitution,0
district,223,Domestic servitude,0
district,223,Forced marriage,0
district,223,Petty crimes,0
district,223,Child pornography,0
district,223,Begging,0
district,223,Other reasons,0
district,541,Forced labour,0
district,541,Sexual exploitation for prostitution,0
district,541,Domestic servitude,0
district,541,Forced marriage,0
district,541,Petty crimes,0
district,541,Child pornography,0
district,541,Begging,0
district,541,Other reasons,0
district,466,Forced labour,0
district,466,Sexual exploitation for prostitution,0
district,466,Domestic servitude,0
district,466,Forced marriage,0
district,466,Petty crimes,0
district,466,Child pornography,0
district,466,Begging,0
district,466,Other reasons,0
district,440,Forced labour,0
district,440,Sexual exploitation for prostitution,0
district,440,Domestic servitude,0
district,440,Forced marriage,0
district,440,Petty crimes,0
district,440,Child pornography,0
district,440,Begging,0
district,440,Other reasons,0
district,483,Forced labour,0
district,483,Sexual exploitation for prostitution,0
district,483,Domestic servitude,0
district,483,Forced marriage,0
district,483,Petty crimes,0
district,483,Child pornography,0
district,483,Begging,0
district,483,Other reasons,0
district,153,Forced labour,0
district,153,Sexual exploitation for prostitution,0
district,153,Domestic servitude,0
district,153,Forced marriage,0
district,153,Petty crimes,0
district,153,Child pornography,0
district,153,Begging,0
district,153,Other reasons,0
district,386,Forced labour,0
district,386,Sexual exploitation for prostitution,0
district,386,Domestic servitude,0
district,386,Forced marriage,0
district,386,Petty crimes,0
district,386,Child pornography,0
district,386,Begging,0
district,386,Other reasons,0
district,365,Forced labour,0
district,365,Sexual exploitation for prostitution,0
district,365,Domestic servitude,0
district,365,Forced marriage,0
district,365,Petty crimes,0
district,365,Child pornography,0
district,365,Begging,0
district,365,Other reasons,0
district,34,Forced labour,0
district,34,Sexual exploitation for prostitution,0
district,34,Domestic servitude,0
district,34,Forced marriage,0
district,34,Petty crimes,0
district,34,Child pornography,0
district,34,Begging,0
district,34,Other reasons,0
district,269,Forced labour,0
district,269,Sexual exploitation for prostitution,0
district,269,Domestic servitude,0
district,269,Forced marriage,0
district,269,Petty crimes,0
district,269,Child pornography,0
district,269,Begging,0
district,269,Other reasons,0
district,210,Forced labour,0
district,210,Sexual exploitation for prostitution,0
district,210,Domestic servitude,0
district,210,Forced marriage,0
district,210,Petty crimes,0
district,210,Child pornography,0
district,210,Begging,0
district,210,Other reasons,0
district,18,Forced labour,0
district,18,Sexual exploitation for prostitution,0
district,18,Domestic servitude,0
district,18,Forced marriage,0
district,18,Petty crimes,0
district,18,Child pornography,0
district,18,Begging,0
district,18,Other reasons,0
district,329,Forced labour,0
district,329,Sexual exploitation for prostitution,0
district,329,Domestic servitude,0
district,329,Forced marriage,0
district,329,Petty crimes,0
district,329,Child pornography,0
district,329,Begging,0
district,329,Other reasons,0
district,576,Forced labour,0
district,576,Sexual exploitation for prostitution,0
district,576,Domestic servitude,0
district,576,Forced marriage,0
district,576,Petty crimes,0
district,576,Child pornography,0
district,576,Begging,0
district,576,Other reasons,0
district,348,Forced labour,0
district,348,Sexual exploitation for prostitution,0
district,348,Domestic servitude,0
district,348,Forced marriage,0
district,348,Petty crimes,0
district,348,Child pornography,0
district,348,Begging,0
district,348,Other reasons,0
district,270,Forced labour,0
district,270,Sexual exploitation for prostitution,0
district,270,Domestic servitude,0
district,270,Forced marriage,0
district,270,Petty crimes,0
district,270,Child pornography,0
district,270,Begging,0
district,270,Other reasons,0
district,300,Forced labour,0
district,300,Sexual exploitation for prostitution,0
district,300,Domestic servitude,0
district,300,Forced marriage,0
district,300,Petty crimes,0
district,300,Child pornography,0
district,300,Begging,0
district,300,Other reasons,0
district,581,Forced labour,0
district,581,Sexual exploitation for prostitution,0
district,581,Domestic servitude,0
district,581,Forced marriage,0
district,581,Petty crimes,0
district,581,Child pornography,0
district,581,Begging,0
district,581,Other reasons,0
district,282,Forced labour,0
district,282,Sexual exploitation for prostitution,0
district,282,Domestic servitude,0
district,282,Forced marriage,0
district,282,Petty crimes,0
district,282,Child pornography,0
district,282,Begging,0
district,282,Other reasons,0
district,530,Forced labour,0
district,530,Sexual exploitation for prostitution,0
district,530,Domestic servitude,0
district,530,Forced marriage,0
district,530,Petty crimes,0
district,530,Child pornography,0
district,530,Begging,0
district,530,Other reasons,0
district,342,Forced labour,0
district,342,Sexual exploitation for prostitution,0
district,342,Domestic servitude,0
district,342,Forced marriage,0
district,342,Petty crimes,0
district,342,Child pornography,0
district,342,Begging,0
district,342,Other reasons,0
district,600,Forced labour,0
district,600,Sexual exploitation for prostitution,0
district,600,Domestic servitude,0
district,600,Forced marriage,0
district,600,Petty crimes,0
district,600,Child pornography,0
district,600,Begging,0
district,600,Other reasons,0
district,560,Forced labour,0
district,560,Sexual exploitation for prostitution,0
district,560,Domestic servitude,0
district,560,Forced marriage,0
district,560,Petty crimes,0
district,560,Child pornography,0
district,560,Begging,0
district,560,Other reasons,0
district,398,Forced labour,0
district,398,Sexual exploitation for prostitution,0
district,398,Domestic servitude,0
district,398,Forced marriage,0
district,398,Petty crimes,0
district,398,Child pornography,0
district,398,Begging,0
district,398,Other reasons,0
district,404,Forced labour,0
district,404,Sexual exploitation for prostitution,0
district,404,Domestic servitude,0
district,404,Forced marriage,0
district,404,Petty crimes,0
district,404,Child pornography,0
district,404,Begging,0
district,404,Other reasons,0
district,400,Forced labour,0
district,227,Petty crimes,0
district,400,Sexual exploitation for prostitution,0
district,400,Domestic servitude,0
district,400,Forced marriage,0
district,400,Petty crimes,0
district,400,Child pornography,0
district,400,Begging,0
district,400,Other reasons,0
district,127,Forced labour,0
district,127,Sexual exploitation for prostitution,0
district,127,Domestic servitude,0
district,127,Forced marriage,0
district,127,Petty crimes,0
district,127,Child pornography,0
district,127,Begging,0
district,127,Other reasons,0
district,597,Forced labour,0
district,597,Sexual exploitation for prostitution,0
district,597,Domestic servitude,0
district,597,Forced marriage,0
district,597,Petty crimes,0
district,597,Child pornography,0
district,597,Begging,0
district,597,Other reasons,0
district,591,Forced labour,0
district,591,Sexual exploitation for prostitution,0
district,591,Domestic servitude,0
district,591,Forced marriage,0
district,591,Petty crimes,0
district,591,Child pornography,0
district,591,Begging,0
district,591,Other reasons,0
district,547,Forced labour,0
district,547,Sexual exploitation for prostitution,0
district,547,Domestic servitude,0
district,547,Forced marriage,0
district,547,Petty crimes,0
district,547,Child pornography,0
district,547,Begging,0
district,547,Other reasons,0
district,631,Forced labour,0
district,631,Sexual exploitation for prostitution,0
district,631,Domestic servitude,0
district,631,Forced marriage,0
district,631,Petty crimes,0
district,631,Child pornography,0
district,631,Begging,0
district,631,Other reasons,0
district,15,Forced labour,0
district,15,Sexual exploitation for prostitution,0
district,15,Domestic servitude,0
district,15,Forced marriage,0
district,15,Petty crimes,0
district,15,Child pornography,0
district,15,Begging,0
district,15,Other reasons,0
district,26,Forced labour,0
district,26,Sexual exploitation for prostitution,0
district,26,Domestic servitude,0
district,26,Forced marriage,0
district,26,Petty crimes,0
district,26,Child pornography,0
district,26,Begging,0
district,26,Other reasons,0
district,1,Forced labour,0
district,1,Sexual exploitation for prostitution,0
district,1,Domestic servitude,0
district,1,Forced marriage,0
district,1,Petty crimes,0
district,1,Child pornography,0
district,1,Begging,0
district,1,Other reasons,0
district,552,Forced labour,0
district,552,Sexual exploitation for prostitution,0
district,552,Domestic servitude,0
district,552,Forced marriage,0
district,552,Petty crimes,0
district,552,Child pornography,0
district,552,Begging,0
district,552,Other reasons,0
district,72,Forced labour,0
district,72,Sexual exploitation for prostitution,0
district,72,Domestic servitude,0
district,72,Forced marriage,0
district,72,Petty crimes,0
district,72,Child pornography,0
district,72,Begging,0
district,72,Other reasons,0
district,256,Forced labour,0
district,256,Sexual exploitation for prostitution,0
district,256,Domestic servitude,0
district,256,Forced marriage,0
district,256,Petty crimes,0
district,256,Child pornography,0
district,256,Begging,0
district,256,Other reasons,0
district,189,Forced labour,0
district,189,Sexual exploitation for prostitution,0
district,189,Domestic servitude,0
district,189,Forced marriage,0
district,189,Petty crimes,0
district,189,Child pornography,0
district,189,Begging,0
district,189,Other reasons,0
district,25,Forced labour,0
district,25,Sexual exploitation for prostitution,0
district,25,Domestic servitude,0
district,25,Forced marriage,0
district,25,Petty crimes,0
district,25,Child pornography,0
district,25,Begging,0
district,25,Other reasons,0
district,307,Forced labour,0
district,307,Sexual exploitation for prostitution,0
district,307,Domestic servitude,0
district,307,Forced marriage,0
district,307,Petty crimes,0
district,307,Child pornography,0
district,307,Begging,0
district,307,Other reasons,0
district,227,Forced labour,0
district,227,Sexual exploitation for prostitution,0
district,227,Domestic servitude,0
district,227,Forced marriage,0
district,227,Child pornography,0
district,227,Begging,0
district,227,Other reasons,0
district,587,Forced labour,0
district,587,Sexual exploitation for prostitution,0
district,587,Domestic servitude,0
district,587,Forced marriage,0
district,587,Petty crimes,0
district,587,Child pornography,0
district,587,Begging,0
district,587,Other reasons,0
district,167,Forced labour,0
district,167,Sexual exploitation for prostitution,0
district,167,Domestic servitude,0
district,167,Forced marriage,0
district,167,Petty crimes,0
district,167,Child pornography,0
district,167,Begging,0
district,167,Other reasons,0
district,359,Forced labour,0
district,359,Sexual exploitation for prostitution,0
district,359,Domestic servitude,0
district,359,Forced marriage,0
district,359,Petty crimes,0
district,359,Child pornography,0
district,359,Begging,0
district,359,Other reasons,0
district,524,Forced labour,0
district,524,Sexual exploitation for prostitution,0
district,524,Domestic servitude,0
district,524,Forced marriage,0
district,524,Petty crimes,0
district,524,Child pornography,0
district,524,Begging,0
district,524,Other reasons,0
district,287,Forced labour,0
district,287,Sexual exploitation for prostitution,0
district,287,Domestic servitude,0
district,287,Forced marriage,0
district,287,Petty crimes,0
district,287,Child pornography,0
district,287,Begging,0
district,287,Other reasons,0
district,3,Forced labour,0
district,3,Sexual exploitation for prostitution,0
district,3,Domestic servitude,0
district,3,Forced marriage,0
district,3,Petty crimes,0
district,3,Child pornography,0
district,3,Begging,0
district,3,Other reasons,0
district,356,Forced labour,0
district,356,Sexual exploitation for prostitution,0
district,356,Domestic servitude,0
district,356,Forced marriage,0
district,356,Petty crimes,0
district,356,Child pornography,0
district,356,Begging,0
district,356,Other reasons,0
district,259,Forced labour,0
district,259,Sexual exploitation for prostitution,0
district,259,Domestic servitude,0
district,259,Forced marriage,0
district,259,Petty crimes,0
district,259,Child pornography,0
district,259,Begging,0
district,259,Other reasons,0
district,268,Forced labour,0
district,268,Sexual exploitation for prostitution,0
district,268,Domestic servitude,0
district,268,Forced marriage,0
district,268,Petty crimes,0
district,268,Child pornography,0
district,268,Begging,0
district,268,Other reasons,0
district,258,Forced labour,0
district,258,Sexual exploitation for prostitution,0
district,258,Domestic servitude,0
district,258,Forced marriage,0
district,258,Petty crimes,0
district,258,Child pornography,0
district,258,Begging,0
district,258,Other reasons,0
district,255,Forced labour,0
district,255,Sexual exploitation for prostitution,0
district,255,Domestic servitude,0
district,255,Forced marriage,0
district,255,Petty crimes,0
district,255,Child pornography,0
district,255,Begging,0
district,255,Other reasons,0
district,157,Forced labour,0
district,157,Sexual exploitation for prostitution,0
district,157,Domestic servitude,0
district,157,Forced marriage,0
district,157,Petty crimes,0
district,157,Child pornography,0
district,157,Begging,0
district,157,Other reasons,0
district,41,Forced labour,0
district,41,Sexual exploitation for prostitution,0
district,41,Domestic servitude,0
district,41,Forced marriage,0
district,41,Petty crimes,0
district,41,Child pornography,0
district,41,Begging,0
district,41,Other reasons,0
district,286,Forced labour,0
district,286,Sexual exploitation for prostitution,0
district,286,Domestic servitude,0
district,286,Forced marriage,0
district,286,Petty crimes,0
district,286,Child pornography,0
district,286,Begging,0
district,286,Other reasons,0
district,213,Forced labour,0
district,213,Sexual exploitation for prostitution,0
district,213,Domestic servitude,0
district,213,Forced marriage,0
district,213,Petty crimes,0
district,213,Child pornography,0
district,213,Begging,0
district,213,Other reasons,0
district,207,Forced labour,0
district,207,Sexual exploitation for prostitution,0
district,207,Domestic servitude,0
district,207,Forced marriage,0
district,207,Petty crimes,0
district,207,Child pornography,0
district,207,Begging,0
district,207,Other reasons,0
district,623,Forced labour,0
district,623,Sexual exploitation for prostitution,0
district,623,Domestic servitude,0
district,623,Forced marriage,0
district,623,Petty crimes,0
district,623,Child pornography,0
district,623,Begging,0
district,623,Other reasons,0
district,144,Forced labour,0
district,144,Sexual exploitation for prostitution,0
district,144,Domestic servitude,0
district,144,Forced marriage,0
district,144,Petty crimes,0
district,144,Child pornography,0
district,144,Begging,0
district,144,Other reasons,0
district,411,Forced labour,0
district,411,Sexual exploitation for prostitution,0
district,411,Domestic servitude,0
district,411,Forced marriage,0
district,411,Petty crimes,0
district,411,Child pornography,0
district,411,Begging,0
district,411,Other reasons,0
district,538,Forced labour,0
district,538,Sexual exploitation for prostitution,0
district,538,Domestic servitude,0
district,538,Forced marriage,0
district,538,Petty crimes,0
district,538,Child pornography,0
district,538,Begging,0
district,538,Other reasons,0
district,636,Forced labour,0
district,636,Sexual exploitation for prostitution,0
district,636,Domestic servitude,0
district,636,Forced marriage,0
district,636,Petty crimes,0
district,636,Child pornography,0
district,636,Begging,0
district,636,Other reasons,0
district,84,Forced labour,0
district,84,Sexual exploitation for prostitution,0
district,84,Domestic servitude,0
district,84,Forced marriage,0
district,84,Petty crimes,0
district,84,Child pornography,0
district,84,Begging,0
district,84,Other reasons,0
district,471,Forced labour,0
district,471,Sexual exploitation for prostitution,0
district,471,Domestic servitude,0
district,471,Forced marriage,0
district,471,Petty crimes,0
district,471,Child pornography,0
district,471,Begging,0
district,471,Other reasons,0
district,169,Forced labour,0
district,169,Sexual exploitation for prostitution,0
district,169,Domestic servitude,0
district,169,Forced marriage,0
district,169,Petty crimes,0
district,169,Child pornography,0
district,169,Begging,0
district,169,Other reasons,0
district,187,Forced labour,0
district,187,Sexual exploitation for prostitution,0
district,187,Domestic servitude,0
district,187,Forced marriage,0
district,187,Petty crimes,0
district,187,Child pornography,0
district,187,Begging,0
district,187,Other reasons,0
district,148,Forced labour,0
district,148,Sexual exploitation for prostitution,0
district,148,Domestic servitude,0
district,148,Forced marriage,0
district,148,Petty crimes,0
district,148,Child pornography,0
district,148,Begging,0
district,148,Other reasons,0
district,592,Forced labour,0
district,592,Sexual exploitation for prostitution,0
district,592,Domestic servitude,0
district,592,Forced marriage,0
district,592,Petty crimes,0
district,592,Child pornography,0
district,592,Begging,0
district,592,Other reasons,0
district,332,Forced labour,0
district,332,Sexual exploitation for prostitution,0
district,332,Domestic servitude,0
district,332,Forced marriage,0
district,332,Petty crimes,0
district,332,Child pornography,0
district,332,Begging,0
district,332,Other reasons,0
district,399,Forced labour,0
district,399,Sexual exploitation for prostitution,0
district,399,Domestic servitude,0
district,399,Forced marriage,0
district,399,Petty crimes,0
district,399,Child pornography,0
district,399,Begging,0
district,399,Other reasons,0
district,281,Forced labour,0
district,281,Sexual exploitation for prostitution,0
district,281,Domestic servitude,0
district,281,Forced marriage,0
district,281,Petty crimes,0
district,281,Child pornography,0
district,281,Begging,0
district,281,Other reasons,0
district,27,Forced labour,0
district,27,Sexual exploitation for prostitution,0
district,27,Domestic servitude,0
district,27,Forced marriage,0
district,27,Petty crimes,0
district,27,Child pornography,0
district,27,Begging,0
district,27,Other reasons,0
district,454,Forced labour,0
district,454,Sexual exploitation for prostitution,0
district,454,Domestic servitude,0
district,454,Forced marriage,0
district,454,Petty crimes,0
district,454,Child pornography,0
district,454,Begging,0
district,454,Other reasons,0
district,433,Forced labour,0
district,433,Sexual exploitation for prostitution,0
district,433,Domestic servitude,0
district,433,Forced marriage,0
district,433,Petty crimes,0
district,433,Child pornography,0
district,433,Begging,0
district,433,Other reasons,0
district,573,Forced labour,0
district,573,Sexual exploitation for prostitution,0
district,573,Domestic servitude,0
district,573,Forced marriage,0
district,573,Petty crimes,0
district,573,Child pornography,0
district,573,Begging,0
district,573,Other reasons,0
district,47,Forced labour,0
district,47,Sexual exploitation for prostitution,0
district,47,Domestic servitude,0
district,47,Forced marriage,0
district,47,Petty crimes,0
district,47,Child pornography,0
district,47,Begging,0
district,47,Other reasons,0
district,145,Forced labour,0
district,145,Sexual exploitation for prostitution,0
district,145,Domestic servitude,0
district,145,Forced marriage,0
district,145,Petty crimes,0
district,145,Child pornography,0
district,145,Begging,0
district,145,Other reasons,0
district,192,Forced labour,0
district,192,Sexual exploitation for prostitution,0
district,192,Domestic servitude,0
district,192,Forced marriage,0
district,192,Petty crimes,0
district,192,Child pornography,0
district,192,Begging,0
district,192,Other reasons,0
district,376,Forced labour,0
district,376,Sexual exploitation for prostitution,0
district,376,Domestic servitude,0
district,376,Forced marriage,0
district,376,Petty crimes,0
district,376,Child pornography,0
district,376,Begging,0
district,376,Other reasons,0
district,535,Forced labour,0
district,535,Sexual exploitation for prostitution,0
district,535,Domestic servitude,0
district,535,Forced marriage,0
district,535,Petty crimes,0
district,535,Child pornography,0
district,535,Begging,0
district,535,Other reasons,0
district,138,Forced labour,0
district,138,Sexual exploitation for prostitution,0
district,138,Domestic servitude,0
district,138,Forced marriage,0
district,138,Petty crimes,0
district,138,Child pornography,0
district,138,Begging,0
district,138,Other reasons,0
district,87,Forced labour,0
district,87,Sexual exploitation for prostitution,0
district,87,Domestic servitude,0
district,87,Forced marriage,0
district,87,Petty crimes,0
district,87,Child pornography,0
district,87,Begging,0
district,87,Other reasons,0
district,199,Forced labour,0
district,199,Sexual exploitation for prostitution,0
district,199,Domestic servitude,0
district,199,Forced marriage,0
district,199,Petty crimes,0
district,199,Child pornography,0
district,199,Begging,0
district,199,Other reasons,0
district,42,Forced labour,0
district,42,Sexual exploitation for prostitution,0
district,42,Domestic servitude,0
district,42,Forced marriage,0
district,42,Petty crimes,0
district,42,Child pornography,0
district,42,Begging,0
district,42,Other reasons,0
district,262,Forced labour,0
district,262,Sexual exploitation for prostitution,0
district,262,Domestic servitude,0
district,262,Forced marriage,0
district,262,Petty crimes,0
district,262,Child pornography,0
district,262,Begging,0
district,262,Other reasons,0
district,261,Forced labour,0
district,261,Sexual exploitation for prostitution,0
district,261,Domestic servitude,0
district,261,Forced marriage,0
district,261,Petty crimes,0
district,261,Child pornography,0
district,261,Begging,0
district,261,Other reasons,0
district,135,Forced labour,0
district,135,Sexual exploitation for prostitution,0
district,135,Domestic servitude,0
district,135,Forced marriage,0
district,135,Petty crimes,0
district,135,Child pornography,0
district,135,Begging,0
district,135,Other reasons,0
district,419,Forced labour,0
district,419,Sexual exploitation for prostitution,0
district,419,Domestic servitude,0
district,419,Forced marriage,0
district,419,Petty crimes,0
district,419,Child pornography,0
district,419,Begging,0
district,419,Other reasons,0
district,304,Forced labour,0
district,304,Sexual exploitation for prostitution,0
district,304,Domestic servitude,0
district,304,Forced marriage,0
district,304,Petty crimes,0
district,304,Child pornography,0
district,304,Begging,0
district,304,Other reasons,0
district,44,Forced labour,0
district,44,Sexual exploitation for prostitution,0
district,44,Domestic servitude,0
district,44,Forced marriage,0
district,44,Petty crimes,0
district,44,Child pornography,0
district,44,Begging,0
district,44,Other reasons,0
district,519,Forced labour,0
district,519,Sexual exploitation for prostitution,0
district,519,Domestic servitude,0
district,519,Forced marriage,0
district,519,Petty crimes,0
district,519,Child pornography,0
district,519,Begging,0
district,519,Other reasons,0
district,518,Forced labour,0
district,518,Sexual exploitation for prostitution,0
district,518,Domestic servitude,0
district,518,Forced marriage,0
district,518,Petty crimes,0
district,518,Child pornography,0
district,518,Begging,0
district,518,Other reasons,0
district,226,Forced labour,0
district,226,Sexual exploitation for prostitution,0
district,226,Domestic servitude,0
district,226,Forced marriage,0
district,226,Petty crimes,0
district,226,Child pornography,0
district,226,Begging,0
district,226,Other reasons,0
district,333,Forced labour,0
district,333,Sexual exploitation for prostitution,0
district,333,Domestic servitude,0
district,333,Forced marriage,0
district,333,Petty crimes,0
district,333,Child pornography,0
district,333,Begging,0
district,333,Other reasons,0
district,133,Forced labour,0
district,133,Sexual exploitation for prostitution,0
district,133,Domestic servitude,0
district,133,Forced marriage,0
district,133,Petty crimes,0
district,133,Child pornography,0
district,133,Begging,0
district,133,Other reasons,0
district,216,Forced labour,0
district,216,Sexual exploitation for prostitution,0
district,216,Domestic servitude,0
district,216,Forced marriage,0
district,216,Petty crimes,0
district,216,Child pornography,0
district,216,Begging,0
district,216,Other reasons,0
district,577,Forced labour,0
district,577,Sexual exploitation for prostitution,0
district,577,Domestic servitude,0
district,577,Forced marriage,0
district,577,Petty crimes,0
district,577,Child pornography,0
district,577,Begging,0
district,577,Other reasons,0
district,397,Forced labour,0
district,397,Sexual exploitation for prostitution,0
district,397,Domestic servitude,0
district,397,Forced marriage,0
district,397,Petty crimes,0
district,397,Child pornography,0
district,397,Begging,0
district,397,Other reasons,0
district,336,Forced labour,0
district,336,Sexual exploitation for prostitution,0
district,336,Domestic servitude,0
district,336,Forced marriage,0
district,336,Petty crimes,0
district,336,Child pornography,0
district,336,Begging,0
district,336,Other reasons,0
district,305,Forced labour,0
district,305,Sexual exploitation for prostitution,0
district,305,Domestic servitude,0
district,305,Forced marriage,0
district,305,Petty crimes,0
district,305,Child pornography,0
district,305,Begging,0
district,305,Other reasons,0
district,618,Forced labour,0
district,618,Sexual exploitation for prostitution,0
district,618,Domestic servitude,0
district,618,Forced marriage,0
district,618,Petty crimes,0
district,618,Child pornography,0
district,618,Begging,0
district,618,Other reasons,0
district,112,Forced labour,0
district,112,Sexual exploitation for prostitution,0
district,112,Domestic servitude,0
district,112,Forced marriage,0
district,112,Petty crimes,0
district,112,Child pornography,0
district,112,Begging,0
district,112,Other reasons,0
district,505,Forced labour,0
district,505,Sexual exploitation for prostitution,0
district,505,Domestic servitude,0
district,505,Forced marriage,0
district,505,Petty crimes,0
district,505,Child pornography,0
district,505,Begging,0
district,505,Other reasons,0
district,66,Forced labour,0
district,66,Sexual exploitation for prostitution,0
district,66,Domestic servitude,0
district,66,Forced marriage,0
district,66,Petty crimes,0
district,66,Child pornography,0
district,66,Begging,0
district,66,Other reasons,0
district,229,Forced labour,0
district,229,Sexual exploitation for prostitution,0
district,229,Domestic servitude,0
district,229,Forced marriage,0
district,229,Petty crimes,0
district,229,Child pornography,0
district,229,Begging,0
district,229,Other reasons,0
district,323,Forced labour,0
district,323,Sexual exploitation for prostitution,0
district,323,Domestic servitude,0
district,323,Forced marriage,0
district,323,Petty crimes,0
district,323,Child pornography,0
district,323,Begging,0
district,323,Other reasons,0
district,539,Forced labour,0
district,539,Sexual exploitation for prostitution,0
district,539,Domestic servitude,0
district,539,Forced marriage,0
district,539,Petty crimes,0
district,539,Child pornography,0
district,539,Begging,0
district,539,Other reasons,0
district,609,Forced labour,0
district,609,Sexual exploitation for prostitution,0
district,609,Domestic servitude,0
district,609,Forced marriage,0
district,609,Petty crimes,0
district,609,Child pornography,0
district,609,Begging,0
district,609,Other reasons,0
district,511,Forced labour,0
district,511,Sexual exploitation for prostitution,0
district,511,Domestic servitude,0
district,511,Forced marriage,0
district,511,Petty crimes,0
district,511,Child pornography,0
district,511,Begging,0
district,511,Other reasons,0
district,497,Forced labour,0
district,497,Sexual exploitation for prostitution,0
district,497,Domestic servitude,0
district,497,Forced marriage,0
district,497,Petty crimes,0
district,497,Child pornography,0
district,497,Begging,0
district,497,Other reasons,0
district,415,Forced labour,0
district,415,Sexual exploitation for prostitution,0
district,415,Domestic servitude,0
district,415,Forced marriage,0
district,415,Petty crimes,0
district,415,Child pornography,0
district,415,Begging,0
district,415,Other reasons,0
district,487,Forced labour,0
district,487,Sexual exploitation for prostitution,0
district,487,Domestic servitude,0
district,487,Forced marriage,0
district,487,Petty crimes,0
district,487,Child pornography,0
district,487,Begging,0
district,487,Other reasons,0
district,452,Forced labour,0
district,452,Sexual exploitation for prostitution,0
district,452,Domestic servitude,0
district,452,Forced marriage,0
district,452,Petty crimes,0
district,452,Child pornography,0
district,452,Begging,0
district,452,Other reasons,0
district,516,Forced labour,0
district,516,Sexual exploitation for prostitution,0
district,516,Domestic servitude,0
district,516,Forced marriage,0
district,516,Petty crimes,0
district,516,Child pornography,0
district,516,Begging,0
district,516,Other reasons,0
district,490,Forced labour,0
district,490,Sexual exploitation for prostitution,0
district,490,Domestic servitude,0
district,490,Forced marriage,0
district,490,Petty crimes,0
district,490,Child pornography,0
district,490,Begging,0
district,490,Other reasons,0
district,237,Forced labour,0
district,237,Sexual exploitation for prostitution,0
district,237,Domestic servitude,0
district,237,Forced marriage,0
district,237,Petty crimes,0
district,237,Child pornography,0
district,237,Begging,0
district,237,Other reasons,0
district,385,Forced labour,0
district,385,Sexual exploitation for prostitution,0
district,385,Domestic servitude,0
district,385,Forced marriage,0
district,385,Petty crimes,0
district,385,Child pornography,0
district,385,Begging,0
district,385,Other reasons,0
district,432,Forced labour,0
district,432,Sexual exploitation for prostitution,0
district,432,Domestic servitude,0
district,432,Forced marriage,0
district,432,Petty crimes,0
district,432,Child pornography,0
district,432,Begging,0
district,432,Other reasons,0
district,94,Forced labour,0
district,94,Sexual exploitation for prostitution,0
district,94,Domestic servitude,0
district,94,Forced marriage,0
district,94,Petty crimes,0
district,94,Child pornography,0
district,94,Begging,0
district,94,Other reasons,0
district,638,Forced labour,0
district,638,Sexual exploitation for prostitution,0
district,638,Domestic servitude,0
district,638,Forced marriage,0
district,638,Petty crimes,0
district,638,Child pornography,0
district,638,Begging,0
district,638,Other reasons,0
district,533,Forced labour,0
district,533,Sexual exploitation for prostitution,0
district,533,Domestic servitude,0
district,533,Forced marriage,0
district,533,Petty crimes,0
district,533,Child pornography,0
district,533,Begging,0
district,533,Other reasons,0
district,91,Forced labour,0
district,91,Sexual exploitation for prostitution,0
district,91,Domestic servitude,0
district,91,Forced marriage,0
district,91,Petty crimes,0
district,91,Child pornography,0
district,91,Begging,0
district,91,Other reasons,0
district,639,Forced labour,0
district,639,Sexual exploitation for prostitution,0
district,639,Domestic servitude,0
district,639,Forced marriage,0
district,639,Petty crimes,0
district,639,Child pornography,0
district,639,Begging,0
district,639,Other reasons,0
district,241,Forced labour,0
district,241,Sexual exploitation for prostitution,0
district,241,Domestic servitude,0
district,241,Forced marriage,0
district,241,Petty crimes,0
district,241,Child pornography,0
district,241,Begging,0
district,241,Other reasons,0
district,92,Forced labour,0
district,92,Sexual exploitation for prostitution,0
district,92,Domestic servitude,0
district,92,Forced marriage,0
district,92,Petty crimes,0
district,92,Child pornography,0
district,92,Begging,0
district,92,Other reasons,0
district,585,Forced labour,0
district,585,Sexual exploitation for prostitution,0
district,585,Domestic servitude,0
district,585,Forced marriage,0
district,585,Petty crimes,0
district,585,Child pornography,0
district,585,Begging,0
district,585,Other reasons,0
district,292,Forced labour,0
district,292,Sexual exploitation for prostitution,0
district,292,Domestic servitude,0
district,292,Forced marriage,0
district,292,Petty crimes,0
district,292,Child pornography,0
district,292,Begging,0
district,292,Other reasons,0
district,337,Forced labour,0
district,337,Sexual exploitation for prostitution,0
district,337,Domestic servitude,0
district,337,Forced marriage,0
district,337,Petty crimes,0
district,337,Child pornography,0
district,337,Begging,0
district,337,Other reasons,0
district,90,Forced labour,0
district,90,Sexual exploitation for prostitution,0
district,90,Domestic servitude,0
district,90,Forced marriage,0
district,90,Petty crimes,0
district,90,Child pornography,0
district,90,Begging,0
district,90,Other reasons,0
district,394,Forced labour,0
district,394,Sexual exploitation for prostitution,0
district,394,Domestic servitude,0
district,394,Forced marriage,0
district,394,Petty crimes,0
district,394,Child pornography,0
district,394,Begging,0
district,394,Other reasons,0
district,525,Forced labour,0
district,525,Sexual exploitation for prostitution,0
district,525,Domestic servitude,0
district,525,Forced marriage,0
district,525,Petty crimes,0
district,525,Child pornography,0
district,525,Begging,0
district,525,Other reasons,0
district,353,Forced labour,0
district,353,Sexual exploitation for prostitution,0
district,353,Domestic servitude,0
district,353,Forced marriage,0
district,353,Petty crimes,0
district,353,Child pornography,0
district,353,Begging,0
district,353,Other reasons,0
district,593,Forced labour,0
district,593,Sexual exploitation for prostitution,0
district,593,Domestic servitude,0
district,593,Forced marriage,0
district,593,Petty crimes,0
district,593,Child pornography,0
district,593,Begging,0
district,593,Other reasons,0
district,358,Forced labour,0
district,230,Petty crimes,0
district,358,Sexual exploitation for prostitution,0
district,358,Domestic servitude,0
district,358,Forced marriage,0
district,358,Petty crimes,0
district,358,Child pornography,0
district,358,Begging,0
district,358,Other reasons,0
district,118,Forced labour,0
district,118,Sexual exploitation for prostitution,0
district,118,Domestic servitude,0
district,118,Forced marriage,0
district,118,Petty crimes,0
district,118,Child pornography,0
district,118,Begging,0
district,118,Other reasons,0
district,89,Forced labour,0
district,89,Sexual exploitation for prostitution,0
district,89,Domestic servitude,0
district,89,Forced marriage,0
district,89,Petty crimes,0
district,89,Child pornography,0
district,89,Begging,0
district,89,Other reasons,0
district,484,Forced labour,0
district,484,Sexual exploitation for prostitution,0
district,484,Domestic servitude,0
district,484,Forced marriage,0
district,484,Petty crimes,0
district,484,Child pornography,0
district,484,Begging,0
district,484,Other reasons,0
district,69,Forced labour,0
district,69,Sexual exploitation for prostitution,0
district,69,Domestic servitude,0
district,69,Forced marriage,0
district,69,Petty crimes,0
district,69,Child pornography,0
district,69,Begging,0
district,69,Other reasons,0
district,75,Forced labour,0
district,75,Sexual exploitation for prostitution,0
district,75,Domestic servitude,0
district,75,Forced marriage,0
district,75,Petty crimes,0
district,75,Child pornography,0
district,75,Begging,0
district,75,Other reasons,0
district,426,Forced labour,0
district,426,Sexual exploitation for prostitution,0
district,426,Domestic servitude,0
district,426,Forced marriage,0
district,426,Petty crimes,0
district,426,Child pornography,0
district,426,Begging,0
district,426,Other reasons,0
district,248,Forced labour,0
district,248,Sexual exploitation for prostitution,0
district,248,Domestic servitude,0
district,248,Forced marriage,0
district,248,Petty crimes,0
district,248,Child pornography,0
district,248,Begging,0
district,248,Other reasons,0
district,513,Forced labour,0
district,513,Sexual exploitation for prostitution,0
district,513,Domestic servitude,0
district,513,Forced marriage,0
district,513,Petty crimes,0
district,513,Child pornography,0
district,513,Begging,0
district,513,Other reasons,0
district,344,Forced labour,0
district,344,Sexual exploitation for prostitution,0
district,344,Domestic servitude,0
district,344,Forced marriage,0
district,344,Petty crimes,0
district,344,Child pornography,0
district,344,Begging,0
district,344,Other reasons,0
district,203,Forced labour,0
district,203,Sexual exploitation for prostitution,0
district,203,Domestic servitude,0
district,203,Forced marriage,0
district,203,Petty crimes,0
district,203,Child pornography,0
district,203,Begging,0
district,203,Other reasons,0
district,368,Forced labour,0
district,368,Sexual exploitation for prostitution,0
district,368,Domestic servitude,0
district,368,Forced marriage,0
district,368,Petty crimes,0
district,368,Child pornography,0
district,368,Begging,0
district,368,Other reasons,0
district,470,Forced labour,0
district,470,Sexual exploitation for prostitution,0
district,470,Domestic servitude,0
district,470,Forced marriage,0
district,470,Petty crimes,0
district,470,Child pornography,0
district,470,Begging,0
district,470,Other reasons,0
district,599,Forced labour,0
district,599,Sexual exploitation for prostitution,0
district,599,Domestic servitude,0
district,599,Forced marriage,0
district,599,Petty crimes,0
district,599,Child pornography,0
district,599,Begging,0
district,599,Other reasons,0
district,48,Forced labour,0
district,48,Sexual exploitation for prostitution,0
district,48,Domestic servitude,0
district,48,Forced marriage,0
district,48,Petty crimes,0
district,48,Child pornography,0
district,48,Begging,0
district,48,Other reasons,0
district,230,Forced labour,0
district,230,Sexual exploitation for prostitution,0
district,230,Domestic servitude,0
district,230,Forced marriage,0
district,230,Child pornography,0
district,230,Begging,0
district,230,Other reasons,0
district,615,Forced labour,0
district,615,Sexual exploitation for prostitution,0
district,615,Domestic servitude,0
district,615,Forced marriage,0
district,615,Petty crimes,0
district,615,Child pornography,0
district,615,Begging,0
district,615,Other reasons,0
district,271,Forced labour,0
district,271,Sexual exploitation for prostitution,0
district,271,Domestic servitude,0
district,271,Forced marriage,0
district,271,Petty crimes,0
district,271,Child pornography,0
district,271,Begging,0
district,271,Other reasons,0
district,266,Forced labour,0
district,266,Sexual exploitation for prostitution,0
district,266,Domestic servitude,0
district,266,Forced marriage,0
district,266,Petty crimes,0
district,266,Child pornography,0
district,266,Begging,0
district,266,Other reasons,0
district,151,Forced labour,0
district,151,Sexual exploitation for prostitution,0
district,151,Domestic servitude,0
district,151,Forced marriage,0
district,151,Petty crimes,0
district,151,Child pornography,0
district,151,Begging,0
district,151,Other reasons,0
district,62,Forced labour,0
district,62,Sexual exploitation for prostitution,0
district,62,Domestic servitude,0
district,62,Forced marriage,0
district,62,Petty crimes,0
district,62,Child pornography,0
district,62,Begging,0
district,62,Other reasons,0
district,478,Forced labour,0
district,478,Sexual exploitation for prostitution,0
district,478,Domestic servitude,0
district,478,Forced marriage,0
district,478,Petty crimes,0
district,478,Child pornography,0
district,478,Begging,0
district,478,Other reasons,0
district,549,Forced labour,0
district,549,Sexual exploitation for prostitution,0
district,549,Domestic servitude,0
district,549,Forced marriage,0
district,549,Petty crimes,0
district,549,Child pornography,0
district,549,Begging,0
district,549,Other reasons,0
district,131,Forced labour,0
district,173,Forced labour,0
district,131,Sexual exploitation for prostitution,0
district,173,Sexual exploitation for prostitution,0
district,131,Domestic servitude,0
district,173,Domestic servitude,0
district,131,Forced marriage,0
district,173,Forced marriage,0
district,131,Petty crimes,0
district,173,Petty crimes,0
district,131,Child pornography,0
district,173,Child pornography,0
district,131,Begging,0
district,173,Begging,0
district,131,Other reasons,0
district,173,Other reasons,0
district,635,Forced labour,0
district,635,Sexual exploitation for prostitution,0
district,635,Domestic servitude,0
district,635,Forced marriage,0
district,635,Petty crimes,0
district,635,Child pornography,0
district,635,Begging,0
district,635,Other reasons,0
district,621,Forced labour,0
district,621,Sexual exploitation for prostitution,0
district,621,Domestic servitude,0
district,621,Forced marriage,0
district,621,Petty crimes,0
district,621,Child pornography,0
district,621,Begging,0
district,621,Other reasons,0
district,12,Forced labour,0
district,12,Sexual exploitation for prostitution,0
district,12,Domestic servitude,0
district,12,Forced marriage,0
district,12,Petty crimes,0
district,12,Child pornography,0
district,12,Begging,0
district,12,Other reasons,0
district,5,Forced labour,0
district,5,Sexual exploitation for prostitution,0
district,5,Domestic servitude,0
district,5,Forced marriage,0
district,5,Petty crimes,0
district,5,Child pornography,0
district,5,Begging,0
district,5,Other reasons,0
district,521,Forced labour,0
district,521,Sexual exploitation for prostitution,0
district,521,Domestic servitude,0
district,521,Forced marriage,0
district,521,Petty crimes,0
district,521,Child pornography,0
district,521,Begging,0
district,521,Other reasons,0
district,204,Forced labour,0
district,204,Sexual exploitation for prostitution,0
district,204,Domestic servitude,0
district,204,Forced marriage,0
district,204,Petty crimes,0
district,204,Child pornography,0
district,204,Begging,0
district,204,Other reasons,0
district,345,Forced labour,0
district,345,Sexual exploitation for prostitution,0
district,345,Domestic servitude,0
district,345,Forced marriage,0
district,345,Petty crimes,0
district,345,Child pornography,0
district,345,Begging,0
district,345,Other reasons,0
district,357,Forced labour,0
district,357,Sexual exploitation for prostitution,0
district,357,Domestic servitude,0
district,357,Forced marriage,0
district,357,Petty crimes,0
district,357,Child pornography,0
district,357,Begging,0
district,357,Other reasons,0
district,387,Forced labour,0
district,387,Sexual exploitation for prostitution,0
district,387,Domestic servitude,0
district,387,Forced marriage,0
district,387,Petty crimes,0
district,387,Child pornography,0
district,387,Begging,0
district,387,Other reasons,0
district,211,Forced labour,0
district,211,Sexual exploitation for prostitution,0
district,211,Domestic servitude,0
district,211,Forced marriage,0
district,211,Petty crimes,0
district,211,Child pornography,0
district,211,Begging,0
district,211,Other reasons,0
district,340,Forced labour,0
district,340,Sexual exploitation for prostitution,0
district,340,Domestic servitude,0
district,340,Forced marriage,0
district,340,Petty crimes,0
district,340,Child pornography,0
district,340,Begging,0
district,340,Other reasons,0
district,158,Forced labour,0
district,158,Sexual exploitation for prostitution,0
district,158,Domestic servitude,0
district,158,Forced marriage,0
district,158,Petty crimes,0
district,158,Child pornography,0
district,158,Begging,0
district,158,Other reasons,0
district,559,Forced labour,0
district,559,Sexual exploitation for prostitution,0
district,559,Domestic servitude,0
district,559,Forced marriage,0
district,559,Petty crimes,0
district,559,Child pornography,0
district,559,Begging,0
district,559,Other reasons,0
district,403,Forced labour,0
district,520,Forced labour,0
district,403,Sexual exploitation for prostitution,0
district,520,Sexual exploitation for prostitution,0
district,403,Domestic servitude,0
district,520,Domestic servitude,0
district,403,Forced marriage,0
district,520,Forced marriage,0
district,403,Petty crimes,0
district,520,Petty crimes,0
district,403,Child pornography,0
district,520,Child pornography,0
district,403,Begging,0
district,520,Begging,0
district,403,Other reasons,0
district,520,Other reasons,0
district,410,Forced labour,0
district,410,Sexual exploitation for prostitution,0
district,410,Domestic servitude,0
district,410,Forced marriage,0
district,410,Petty crimes,0
district,410,Child pornography,0
district,410,Begging,0
district,410,Other reasons,0
district,446,Forced labour,0
district,446,Sexual exploitation for prostitution,0
district,446,Domestic servitude,0
district,446,Forced marriage,0
district,446,Petty crimes,0
district,446,Child pornography,0
district,446,Begging,0
district,446,Other reasons,0
district,442,Forced labour,0
district,442,Sexual exploitation for prostitution,0
district,442,Domestic servitude,0
district,442,Forced marriage,0
district,442,Petty crimes,0
district,442,Child pornography,0
district,442,Begging,0
district,442,Other reasons,0
district,476,Forced labour,0
district,476,Sexual exploitation for prostitution,0
district,476,Domestic servitude,0
district,476,Forced marriage,0
district,476,Petty crimes,0
district,476,Child pornography,0
district,476,Begging,0
district,476,Other reasons,0
district,408,Forced labour,0
district,408,Sexual exploitation for prostitution,0
district,408,Domestic servitude,0
district,408,Forced marriage,0
district,408,Petty crimes,0
district,408,Child pornography,0
district,408,Begging,0
district,408,Other reasons,0
district,6,Forced labour,0
district,6,Sexual exploitation for prostitution,0
district,6,Domestic servitude,0
district,6,Forced marriage,0
district,6,Petty crimes,0
district,6,Child pornography,0
district,6,Begging,0
district,6,Other reasons,0
district,123,Forced labour,0
district,123,Sexual exploitation for prostitution,0
district,123,Domestic servitude,0
district,123,Forced marriage,0
district,123,Petty crimes,0
district,123,Child pornography,0
district,123,Begging,0
district,123,Other reasons,0
district,584,Forced labour,0
district,584,Sexual exploitation for prostitution,0
district,584,Domestic servitude,0
district,584,Forced marriage,0
district,584,Petty crimes,0
district,584,Child pornography,0
district,584,Begging,0
district,584,Other reasons,0
district,626,Forced labour,0
district,626,Sexual exploitation for prostitution,0
district,626,Domestic servitude,0
district,626,Forced marriage,0
district,626,Petty crimes,0
district,626,Child pornography,0
district,626,Begging,0
district,626,Other reasons,0
district,17,Forced labour,0
district,17,Sexual exploitation for prostitution,0
district,17,Domestic servitude,0
district,17,Forced marriage,0
district,17,Petty crimes,0
district,17,Child pornography,0
district,17,Begging,0
district,17,Other reasons,0
district,361,Forced labour,0
district,361,Sexual exploitation for prostitution,0
district,361,Domestic servitude,0
district,361,Forced marriage,0
district,361,Petty crimes,0
district,361,Child pornography,0
district,361,Begging,0
district,361,Other reasons,0
district,136,Forced labour,0
district,136,Sexual exploitation for prostitution,0
district,136,Domestic servitude,0
district,136,Forced marriage,0
district,136,Petty crimes,0
district,136,Child pornography,0
district,136,Begging,0
district,136,Other reasons,0
district,364,Forced labour,0
district,364,Sexual exploitation for prostitution,0
district,364,Domestic servitude,0
district,364,Forced marriage,0
district,364,Petty crimes,0
district,364,Child pornography,0
district,364,Begging,0
district,364,Other reasons,0
district,537,Forced labour,0
district,537,Sexual exploitation for prostitution,0
district,537,Domestic servitude,0
district,537,Forced marriage,0
district,537,Petty crimes,0
district,537,Child pornography,0
district,537,Begging,0
district,537,Other reasons,0
district,434,Forced labour,0
district,434,Sexual exploitation for prostitution,0
district,434,Domestic servitude,0
district,434,Forced marriage,0
district,434,Petty crimes,0
district,434,Child pornography,0
district,434,Begging,0
district,434,Other reasons,0
district,528,Forced labour,0
district,528,Sexual exploitation for prostitution,0
district,528,Domestic servitude,0
district,528,Forced marriage,0
district,528,Petty crimes,0
district,528,Child pornography,0
district,528,Begging,0
district,528,Other reasons,0
district,396,Forced labour,0
district,396,Sexual exploitation for prostitution,0
district,396,Domestic servitude,0
district,396,Forced marriage,0
district,396,Petty crimes,0
district,396,Child pornography,0
district,396,Begging,0
district,396,Other reasons,0
district,20,Forced labour,0
district,20,Sexual exploitation for prostitution,0
district,20,Domestic servitude,0
district,20,Forced marriage,0
district,20,Petty crimes,0
district,20,Child pornography,0
district,20,Begging,0
district,20,Other reasons,0
district,430,Forced labour,0
district,430,Sexual exploitation for prostitution,0
district,430,Domestic servitude,0
district,430,Forced marriage,0
district,430,Petty crimes,0
district,430,Child pornography,0
district,430,Begging,0
district,430,Other reasons,0
district,85,Forced labour,0
district,85,Sexual exploitation for prostitution,0
district,85,Domestic servitude,0
district,85,Forced marriage,0
district,85,Petty crimes,0
district,85,Child pornography,0
district,85,Begging,0
district,85,Other reasons,0
district,297,Forced labour,0
district,297,Sexual exploitation for prostitution,0
district,297,Domestic servitude,0
district,297,Forced marriage,0
district,297,Petty crimes,0
district,297,Child pornography,0
district,297,Begging,0
district,297,Other reasons,0
district,82,Forced labour,0
district,82,Sexual exploitation for prostitution,0
district,82,Domestic servitude,0
district,82,Forced marriage,0
district,82,Petty crimes,0
district,82,Child pornography,0
district,82,Begging,0
district,82,Other reasons,0
district,234,Forced labour,0
district,234,Sexual exploitation for prostitution,0
district,234,Domestic servitude,0
district,234,Forced marriage,0
district,234,Petty crimes,0
district,234,Child pornography,0
district,234,Begging,0
district,234,Other reasons,0
district,58,Forced labour,0
district,58,Sexual exploitation for prostitution,0
district,58,Domestic servitude,0
district,58,Forced marriage,0
district,58,Petty crimes,0
district,58,Child pornography,0
district,58,Begging,0
district,58,Other reasons,0
district,51,Forced labour,0
district,51,Sexual exploitation for prostitution,0
district,51,Domestic servitude,0
district,51,Forced marriage,0
district,51,Petty crimes,0
district,51,Child pornography,0
district,51,Begging,0
district,51,Other reasons,0
district,472,Forced labour,0
district,472,Sexual exploitation for prostitution,0
district,472,Domestic servitude,0
district,472,Forced marriage,0
district,472,Petty crimes,0
district,472,Child pornography,0
district,472,Begging,0
district,472,Other reasons,0
district,427,Forced labour,0
district,427,Sexual exploitation for prostitution,0
district,427,Domestic servitude,0
district,427,Forced marriage,0
district,427,Petty crimes,0
district,427,Child pornography,0
district,427,Begging,0
district,427,Other reasons,0
district,132,Forced labour,0
district,132,Sexual exploitation for prostitution,0
district,132,Domestic servitude,0
district,132,Forced marriage,0
district,132,Petty crimes,0
district,132,Child pornography,0
district,132,Begging,0
district,132,Other reasons,0
district,214,Forced labour,0
district,214,Sexual exploitation for prostitution,0
district,214,Domestic servitude,0
district,214,Forced marriage,0
district,214,Petty crimes,0
district,214,Child pornography,0
district,214,Begging,0
district,214,Other reasons,0
district,352,Forced labour,0
district,352,Sexual exploitation for prostitution,0
district,352,Domestic servitude,0
district,352,Forced marriage,0
district,352,Petty crimes,0
district,352,Child pornography,0
district,352,Begging,0
district,352,Other reasons,0
district,52,Forced labour,0
district,52,Sexual exploitation for prostitution,0
district,52,Domestic servitude,0
district,52,Forced marriage,0
district,52,Petty crimes,0
district,52,Child pornography,0
district,52,Begging,0
district,52,Other reasons,0
district,288,Forced labour,0
district,288,Sexual exploitation for prostitution,0
district,288,Domestic servitude,0
district,288,Forced marriage,0
district,288,Petty crimes,0
district,288,Child pornography,0
district,288,Begging,0
district,288,Other reasons,0
district,608,Forced labour,0
district,608,Sexual exploitation for prostitution,0
district,608,Domestic servitude,0
district,608,Forced marriage,0
district,608,Petty crimes,0
district,608,Child pornography,0
district,608,Begging,0
district,608,Other reasons,0
district,221,Forced labour,0
district,221,Sexual exploitation for prostitution,0
district,221,Domestic servitude,0
district,221,Forced marriage,0
district,221,Petty crimes,0
district,221,Child pornography,0
district,221,Begging,0
district,221,Other reasons,0
district,22,Forced labour,0
district,22,Sexual exploitation for prostitution,0
district,22,Domestic servitude,0
district,22,Forced marriage,0
district,22,Petty crimes,0
district,22,Child pornography,0
district,22,Begging,0
district,22,Other reasons,0
district,372,Forced labour,0
district,372,Sexual exploitation for prostitution,0
district,372,Domestic servitude,0
district,372,Forced marriage,0
district,372,Petty crimes,0
district,372,Child pornography,0
district,372,Begging,0
district,372,Other reasons,0
district,531,Forced labour,0
district,531,Sexual exploitation for prostitution,0
district,531,Domestic servitude,0
district,531,Forced marriage,0
district,531,Petty crimes,0
district,531,Child pornography,0
district,531,Begging,0
district,531,Other reasons,0
district,53,Forced labour,0
district,53,Sexual exploitation for prostitution,0
district,53,Domestic servitude,0
district,53,Forced marriage,0
district,53,Petty crimes,0
district,53,Child pornography,0
district,53,Begging,0
district,53,Other reasons,0
district,186,Forced labour,0
district,186,Sexual exploitation for prostitution,0
district,186,Domestic servitude,0
district,186,Forced marriage,0
district,186,Petty crimes,0
district,186,Child pornography,0
district,186,Begging,0
district,186,Other reasons,0
district,198,Forced labour,0
district,198,Sexual exploitation for prostitution,0
district,198,Domestic servitude,0
district,198,Forced marriage,0
district,198,Petty crimes,0
district,198,Child pornography,0
district,198,Begging,0
district,198,Other reasons,0
district,369,Forced labour,0
district,369,Sexual exploitation for prostitution,0
district,369,Domestic servitude,0
district,369,Forced marriage,0
district,369,Petty crimes,0
district,369,Child pornography,0
district,369,Begging,0
district,369,Other reasons,0
district,219,Forced labour,0
district,219,Sexual exploitation for prostitution,0
district,219,Domestic servitude,0
district,219,Forced marriage,0
district,219,Petty crimes,0
district,219,Child pornography,0
district,219,Begging,0
district,219,Other reasons,0
district,527,Forced labour,0
district,527,Sexual exploitation for prostitution,0
district,527,Domestic servitude,0
district,527,Forced marriage,0
district,527,Petty crimes,0
district,527,Child pornography,0
district,527,Begging,0
district,527,Other reasons,0
district,429,Forced labour,0
district,429,Sexual exploitation for prostitution,0
district,429,Domestic servitude,0
district,429,Forced marriage,0
district,429,Petty crimes,0
district,429,Child pornography,0
district,429,Begging,0
district,429,Other reasons,0
district,108,Forced labour,0
district,108,Sexual exploitation for prostitution,0
district,108,Domestic servitude,0
district,108,Forced marriage,0
district,108,Petty crimes,0
district,108,Child pornography,0
district,108,Begging,0
district,108,Other reasons,0
district,445,Forced labour,0
district,445,Sexual exploitation for prostitution,0
district,445,Domestic servitude,0
district,445,Forced marriage,0
district,445,Petty crimes,0
district,445,Child pornography,0
district,445,Begging,0
district,445,Other reasons,0
district,272,Forced labour,0
district,272,Sexual exploitation for prostitution,0
district,272,Domestic servitude,0
district,272,Forced marriage,0
district,272,Petty crimes,0
district,272,Child pornography,0
district,272,Begging,0
district,272,Other reasons,0
district,456,Forced labour,0
district,456,Sexual exploitation for prostitution,0
district,456,Domestic servitude,0
district,456,Forced marriage,0
district,456,Petty crimes,0
district,456,Child pornography,0
district,456,Begging,0
district,456,Other reasons,0
district,285,Forced labour,0
district,285,Sexual exploitation for prostitution,0
district,285,Domestic servitude,0
district,285,Forced marriage,0
district,285,Petty crimes,0
district,285,Child pornography,0
district,285,Begging,0
district,285,Other reasons,0
district,460,Forced labour,0
district,460,Sexual exploitation for prostitution,0
district,460,Domestic servitude,0
district,460,Forced marriage,0
district,460,Petty crimes,0
district,460,Child pornography,0
district,460,Begging,0
district,460,Other reasons,0
district,39,Forced labour,0
district,39,Sexual exploitation for prostitution,0
district,39,Domestic servitude,0
district,39,Forced marriage,0
district,39,Petty crimes,0
district,39,Child pornography,0
district,39,Begging,0
district,39,Other reasons,0
district,152,Forced labour,0
district,152,Sexual exploitation for prostitution,0
district,152,Domestic servitude,0
district,152,Forced marriage,0
district,152,Petty crimes,0
district,152,Child pornography,0
district,152,Begging,0
district,152,Other reasons,0
district,436,Forced labour,0
district,436,Sexual exploitation for prostitution,0
district,436,Domestic servitude,0
district,436,Forced marriage,0
district,436,Petty crimes,0
district,436,Child pornography,0
district,436,Begging,0
district,436,Other reasons,0
district,228,Forced labour,0
district,228,Sexual exploitation for prostitution,0
district,228,Domestic servitude,0
district,228,Forced marriage,0
district,228,Petty crimes,0
district,228,Child pornography,0
district,228,Begging,0
district,228,Other reasons,0
district,205,Forced labour,0
district,205,Sexual exploitation for prostitution,0
district,205,Domestic servitude,0
district,205,Forced marriage,0
district,205,Petty crimes,0
district,205,Child pornography,0
district,205,Begging,0
district,205,Other reasons,0
district,418,Forced labour,0
district,418,Sexual exploitation for prostitution,0
district,418,Domestic servitude,0
district,418,Forced marriage,0
district,418,Petty crimes,0
district,418,Child pornography,0
district,418,Begging,0
district,418,Other reasons,0
district,33,Forced labour,0
district,33,Sexual exploitation for prostitution,0
district,33,Domestic servitude,0
district,33,Forced marriage,0
district,33,Petty crimes,0
district,33,Child pornography,0
district,33,Begging,0
district,33,Other reasons,0
district,568,Forced labour,0
district,568,Sexual exploitation for prostitution,0
district,568,Domestic servitude,0
district,568,Forced marriage,0
district,568,Petty crimes,0
district,568,Child pornography,0
district,568,Begging,0
district,568,Other reasons,0
district,423,Forced labour,0
district,423,Sexual exploitation for prostitution,0
district,423,Domestic servitude,0
district,423,Forced marriage,0
district,423,Petty crimes,0
district,423,Child pornography,0
district,423,Begging,0
district,423,Other reasons,0
district,181,Forced labour,0
district,181,Sexual exploitation for prostitution,0
district,181,Domestic servitude,0
district,181,Forced marriage,0
district,181,Petty crimes,0
district,181,Child pornography,0
district,181,Begging,0
district,181,Other reasons,0
district,13,Forced labour,0
district,13,Sexual exploitation for prostitution,0
district,13,Domestic servitude,0
district,13,Forced marriage,0
district,13,Petty crimes,0
district,13,Child pornography,0
district,13,Begging,0
district,13,Other reasons,0
district,184,Forced labour,0
district,184,Sexual exploitation for prostitution,0
district,184,Domestic servitude,0
district,184,Forced marriage,0
district,184,Petty crimes,0
district,184,Child pornography,0
district,184,Begging,0
district,184,Other reasons,0
district,462,Forced labour,0
district,462,Sexual exploitation for prostitution,0
district,462,Domestic servitude,0
district,462,Forced marriage,0
district,462,Petty crimes,0
district,462,Child pornography,0
district,462,Begging,0
district,462,Other reasons,0
district,111,Forced labour,0
district,111,Sexual exploitation for prostitution,0
district,111,Domestic servitude,0
district,111,Forced marriage,0
district,111,Petty crimes,0
district,111,Child pornography,0
district,111,Begging,0
district,111,Other reasons,0
district,367,Forced labour,0
district,367,Sexual exploitation for prostitution,0
district,367,Domestic servitude,0
district,367,Forced marriage,0
district,367,Petty crimes,0
district,367,Child pornography,0
district,367,Begging,0
district,367,Other reasons,0
district,529,Forced labour,0
district,529,Sexual exploitation for prostitution,0
district,529,Domestic servitude,0
district,529,Forced marriage,0
district,529,Petty crimes,0
district,529,Child pornography,0
district,529,Begging,0
district,529,Other reasons,0
district,463,Forced labour,0
district,463,Sexual exploitation for prostitution,0
district,463,Domestic servitude,0
district,463,Forced marriage,0
district,463,Petty crimes,0
district,463,Child pornography,0
district,463,Begging,0
district,463,Other reasons,0
district,32,Forced labour,0
district,32,Sexual exploitation for prostitution,0
district,32,Domestic servitude,0
district,32,Forced marriage,0
district,32,Petty crimes,0
district,32,Child pornography,0
district,32,Begging,0
district,32,Other reasons,0
district,117,Forced labour,0
district,295,Petty crimes,0
district,117,Sexual exploitation for prostitution,0
district,117,Domestic servitude,0
district,117,Forced marriage,0
district,117,Petty crimes,0
district,117,Child pornography,0
district,117,Begging,0
district,117,Other reasons,0
district,79,Forced labour,0
district,79,Sexual exploitation for prostitution,0
district,79,Domestic servitude,0
district,79,Forced marriage,0
district,79,Petty crimes,0
district,79,Child pornography,0
district,79,Begging,0
district,79,Other reasons,0
district,206,Forced labour,0
district,206,Sexual exploitation for prostitution,0
district,206,Domestic servitude,0
district,206,Forced marriage,0
district,206,Petty crimes,0
district,206,Child pornography,0
district,206,Begging,0
district,206,Other reasons,0
district,154,Forced labour,0
district,154,Sexual exploitation for prostitution,0
district,154,Domestic servitude,0
district,154,Forced marriage,0
district,154,Petty crimes,0
district,154,Child pornography,0
district,154,Begging,0
district,154,Other reasons,0
district,622,Forced labour,0
district,622,Sexual exploitation for prostitution,0
district,622,Domestic servitude,0
district,622,Forced marriage,0
district,622,Petty crimes,0
district,622,Child pornography,0
district,622,Begging,0
district,622,Other reasons,0
district,311,Forced labour,0
district,311,Sexual exploitation for prostitution,0
district,311,Domestic servitude,0
district,311,Forced marriage,0
district,311,Petty crimes,0
district,311,Child pornography,0
district,311,Begging,0
district,311,Other reasons,0
district,218,Forced labour,0
district,218,Sexual exploitation for prostitution,0
district,218,Domestic servitude,0
district,218,Forced marriage,0
district,218,Petty crimes,0
district,218,Child pornography,0
district,218,Begging,0
district,218,Other reasons,0
district,31,Forced labour,0
district,31,Sexual exploitation for prostitution,0
district,31,Domestic servitude,0
district,31,Forced marriage,0
district,31,Petty crimes,0
district,31,Child pornography,0
district,31,Begging,0
district,31,Other reasons,0
district,526,Forced labour,0
district,526,Sexual exploitation for prostitution,0
district,526,Domestic servitude,0
district,526,Forced marriage,0
district,526,Petty crimes,0
district,526,Child pornography,0
district,526,Begging,0
district,526,Other reasons,0
district,200,Forced labour,0
district,200,Sexual exploitation for prostitution,0
district,200,Domestic servitude,0
district,200,Forced marriage,0
district,200,Petty crimes,0
district,200,Child pornography,0
district,200,Begging,0
district,200,Other reasons,0
district,76,Forced labour,0
district,76,Sexual exploitation for prostitution,0
district,76,Domestic servitude,0
district,76,Forced marriage,0
district,76,Petty crimes,0
district,76,Child pornography,0
district,76,Begging,0
district,76,Other reasons,0
district,306,Forced labour,0
district,306,Sexual exploitation for prostitution,0
district,306,Domestic servitude,0
district,306,Forced marriage,0
district,306,Petty crimes,0
district,306,Child pornography,0
district,306,Begging,0
district,306,Other reasons,0
district,98,Forced labour,0
district,98,Sexual exploitation for prostitution,0
district,98,Domestic servitude,0
district,98,Forced marriage,0
district,98,Petty crimes,0
district,98,Child pornography,0
district,98,Begging,0
district,98,Other reasons,0
district,640,Forced labour,0
district,640,Sexual exploitation for prostitution,0
district,640,Domestic servitude,0
district,640,Forced marriage,0
district,640,Petty crimes,0
district,640,Child pornography,0
district,640,Begging,0
district,640,Other reasons,0
district,243,Forced labour,0
district,243,Sexual exploitation for prostitution,0
district,243,Domestic servitude,0
district,243,Forced marriage,0
district,243,Petty crimes,0
district,243,Child pornography,0
district,243,Begging,0
district,243,Other reasons,0
district,295,Forced labour,0
district,295,Sexual exploitation for prostitution,0
district,295,Domestic servitude,0
district,295,Forced marriage,0
district,295,Child pornography,0
district,295,Begging,0
district,295,Other reasons,0
district,586,Forced labour,0
district,586,Sexual exploitation for prostitution,0
district,586,Domestic servitude,0
district,586,Forced marriage,0
district,586,Petty crimes,0
district,586,Child pornography,0
district,586,Begging,0
district,586,Other reasons,0
district,290,Forced labour,0
district,290,Sexual exploitation for prostitution,0
district,290,Domestic servitude,0
district,290,Forced marriage,0
district,290,Petty crimes,0
district,290,Child pornography,0
district,290,Begging,0
district,290,Other reasons,0
district,343,Forced labour,0
district,343,Sexual exploitation for prostitution,0
district,343,Domestic servitude,0
district,343,Forced marriage,0
district,343,Petty crimes,0
district,343,Child pornography,0
district,343,Begging,0
district,343,Other reasons,0
district,97,Forced labour,0
district,97,Sexual exploitation for prostitution,0
district,97,Domestic servitude,0
district,97,Forced marriage,0
district,97,Petty crimes,0
district,97,Child pornography,0
district,97,Begging,0
district,97,Other reasons,0
district,550,Forced labour,0
district,550,Sexual exploitation for prostitution,0
district,550,Domestic servitude,0
district,550,Forced marriage,0
district,550,Petty crimes,0
district,550,Child pornography,0
district,550,Begging,0
district,550,Other reasons,0
district,542,Forced labour,0
district,542,Sexual exploitation for prostitution,0
district,542,Domestic servitude,0
district,542,Forced marriage,0
district,542,Petty crimes,0
district,542,Child pornography,0
district,542,Begging,0
district,542,Other reasons,0
district,10,Forced labour,0
district,10,Sexual exploitation for prostitution,0
district,10,Domestic servitude,0
district,10,Forced marriage,0
district,10,Petty crimes,0
district,10,Child pornography,0
district,10,Begging,0
district,10,Other reasons,0
district,392,Forced labour,0
district,392,Sexual exploitation for prostitution,0
district,392,Domestic servitude,0
district,392,Forced marriage,0
district,392,Petty crimes,0
district,392,Child pornography,0
district,392,Begging,0
district,392,Other reasons,0
district,179,Forced labour,0
district,179,Sexual exploitation for prostitution,0
district,179,Domestic servitude,0
district,179,Forced marriage,0
district,179,Petty crimes,0
district,179,Child pornography,0
district,179,Begging,0
district,179,Other reasons,0
district,374,Forced labour,0
district,374,Sexual exploitation for prostitution,0
district,374,Domestic servitude,0
district,374,Forced marriage,0
district,374,Petty crimes,0
district,374,Child pornography,0
district,374,Begging,0
district,374,Other reasons,0
district,208,Forced labour,0
district,208,Sexual exploitation for prostitution,0
district,208,Domestic servitude,0
district,208,Forced marriage,0
district,208,Petty crimes,0
district,208,Child pornography,0
district,208,Begging,0
district,208,Other reasons,0
district,492,Forced labour,0
district,492,Sexual exploitation for prostitution,0
district,492,Domestic servitude,0
district,492,Forced marriage,0
district,492,Petty crimes,0
district,492,Child pornography,0
district,492,Begging,0
district,492,Other reasons,0
district,475,Forced labour,0
district,475,Sexual exploitation for prostitution,0
district,475,Domestic servitude,0
district,475,Forced marriage,0
district,475,Petty crimes,0
district,475,Child pornography,0
district,475,Begging,0
district,475,Other reasons,0
district,401,Forced labour,0
district,401,Sexual exploitation for prostitution,0
district,401,Domestic servitude,0
district,401,Forced marriage,0
district,401,Petty crimes,0
district,401,Child pornography,0
district,401,Begging,0
district,401,Other reasons,0
district,273,Forced labour,0
district,273,Sexual exploitation for prostitution,0
district,273,Domestic servitude,0
district,273,Forced marriage,0
district,273,Petty crimes,0
district,273,Child pornography,0
district,273,Begging,0
district,273,Other reasons,0
district,493,Forced labour,0
district,493,Sexual exploitation for prostitution,0
district,493,Domestic servitude,0
district,493,Forced marriage,0
district,493,Petty crimes,0
district,493,Child pornography,0
district,493,Begging,0
district,493,Other reasons,0
district,50,Forced labour,0
district,50,Sexual exploitation for prostitution,0
district,50,Domestic servitude,0
district,50,Forced marriage,0
district,50,Petty crimes,0
district,50,Child pornography,0
district,50,Begging,0
district,50,Other reasons,0
district,245,Forced labour,0
district,245,Sexual exploitation for prostitution,0
district,245,Domestic servitude,0
district,245,Forced marriage,0
district,245,Petty crimes,0
district,245,Child pornography,0
district,245,Begging,0
district,245,Other reasons,0
district,59,Forced labour,0
district,59,Sexual exploitation for prostitution,0
district,59,Domestic servitude,0
district,59,Forced marriage,0
district,59,Petty crimes,0
district,59,Child pornography,0
district,59,Begging,0
district,59,Other reasons,0
district,517,Forced labour,0
district,517,Sexual exploitation for prostitution,0
district,517,Domestic servitude,0
district,517,Forced marriage,0
district,517,Petty crimes,0
district,517,Child pornography,0
district,517,Begging,0
district,517,Other reasons,0
district,620,Forced labour,0
district,620,Sexual exploitation for prostitution,0
district,620,Domestic servitude,0
district,620,Forced marriage,0
district,620,Petty crimes,0
district,620,Child pornography,0
district,620,Begging,0
district,620,Other reasons,0
district,489,Forced labour,0
district,489,Sexual exploitation for prostitution,0
district,489,Domestic servitude,0
district,489,Forced marriage,0
district,489,Petty crimes,0
district,489,Child pornography,0
district,489,Begging,0
district,489,Other reasons,0
district,611,Forced labour,0
district,611,Sexual exploitation for prostitution,0
district,611,Domestic servitude,0
district,611,Forced marriage,0
district,611,Petty crimes,0
district,611,Child pornography,0
district,611,Begging,0
district,611,Other reasons,0
district,624,Forced labour,0
district,624,Sexual exploitation for prostitution,0
district,624,Domestic servitude,0
district,624,Forced marriage,0
district,624,Petty crimes,0
district,624,Child pornography,0
district,624,Begging,0
district,624,Other reasons,0
district,602,Forced labour,0
district,602,Sexual exploitation for prostitution,0
district,602,Domestic servitude,0
district,602,Forced marriage,0
district,602,Petty crimes,0
district,602,Child pornography,0
district,602,Begging,0
district,602,Other reasons,0
district,601,Forced labour,0
district,601,Sexual exploitation for prostitution,0
district,601,Domestic servitude,0
district,601,Forced marriage,0
district,601,Petty crimes,0
district,601,Child pornography,0
district,601,Begging,0
district,601,Other reasons,0
district,619,Forced labour,0
district,619,Sexual exploitation for prostitution,0
district,619,Domestic servitude,0
district,619,Forced marriage,0
district,619,Petty crimes,0
district,619,Child pornography,0
district,619,Begging,0
district,619,Other reasons,0
district,627,Forced labour,0
district,627,Sexual exploitation for prostitution,0
district,627,Domestic servitude,0
district,627,Forced marriage,0
district,627,Petty crimes,0
district,627,Child pornography,0
district,627,Begging,0
district,627,Other reasons,0
district,276,Forced labour,0
district,276,Sexual exploitation for prostitution,0
district,276,Domestic servitude,0
district,276,Forced marriage,0
district,276,Petty crimes,0
district,276,Child pornography,0
district,276,Begging,0
district,276,Other reasons,0
district,594,Forced labour,0
district,594,Sexual exploitation for prostitution,0
district,594,Domestic servitude,0
district,594,Forced marriage,0
district,594,Petty crimes,0
district,594,Child pornography,0
district,594,Begging,0
district,594,Other reasons,0
district,424,Forced labour,0
district,424,Sexual exploitation for prostitution,0
district,424,Domestic servitude,0
district,424,Forced marriage,0
district,424,Petty crimes,0
district,424,Child pornography,0
district,424,Begging,0
district,424,Other reasons,0
district,309,Forced labour,0
district,309,Sexual exploitation for prostitution,0
district,309,Domestic servitude,0
district,309,Forced marriage,0
district,309,Petty crimes,0
district,309,Child pornography,0
district,309,Begging,0
district,309,Other reasons,0
district,254,Forced labour,0
district,254,Sexual exploitation for prostitution,0
district,254,Domestic servitude,0
district,254,Forced marriage,0
district,254,Petty crimes,0
district,254,Child pornography,0
district,254,Begging,0
district,254,Other reasons,0
district,614,Forced labour,0
district,614,Sexual exploitation for prostitution,0
district,614,Domestic servitude,0
district,614,Forced marriage,0
district,614,Petty crimes,0
district,614,Child pornography,0
district,614,Begging,0
district,614,Other reasons,0
district,628,Forced labour,0
district,628,Sexual exploitation for prostitution,0
district,628,Domestic servitude,0
district,628,Forced marriage,0
district,628,Petty crimes,0
district,628,Child pornography,0
district,628,Begging,0
district,628,Other reasons,0
district,633,Forced labour,0
district,633,Sexual exploitation for prostitution,0
district,633,Domestic servitude,0
district,633,Forced marriage,0
district,633,Petty crimes,0
district,633,Child pornography,0
district,633,Begging,0
district,633,Other reasons,0
district,606,Forced labour,0
district,606,Sexual exploitation for prostitution,0
district,606,Domestic servitude,0
district,606,Forced marriage,0
district,606,Petty crimes,0
district,606,Child pornography,0
district,606,Begging,0
district,606,Other reasons,0
district,120,Forced labour,0
district,120,Sexual exploitation for prostitution,0
district,120,Domestic servitude,0
district,120,Forced marriage,0
district,120,Petty crimes,0
district,120,Child pornography,0
district,120,Begging,0
district,120,Other reasons,0
district,267,Forced labour,0
district,267,Sexual exploitation for prostitution,0
district,267,Domestic servitude,0
district,267,Forced marriage,0
district,267,Petty crimes,0
district,267,Child pornography,0
district,267,Begging,0
district,267,Other reasons,0
district,571,Forced labour,0
district,571,Sexual exploitation for prostitution,0
district,571,Domestic servitude,0
district,571,Forced marriage,0
district,571,Petty crimes,0
district,571,Child pornography,0
district,571,Begging,0
district,571,Other reasons,0
district,130,Forced labour,0
district,130,Sexual exploitation for prostitution,0
district,130,Domestic servitude,0
district,130,Forced marriage,0
district,130,Petty crimes,0
district,130,Child pornography,0
district,130,Begging,0
district,130,Other reasons,0
district,326,Forced labour,0
district,326,Sexual exploitation for prostitution,0
district,326,Domestic servitude,0
district,326,Forced marriage,0
district,326,Petty crimes,0
district,326,Child pornography,0
district,326,Begging,0
district,326,Other reasons,0
district,67,Forced labour,0
district,67,Sexual exploitation for prostitution,0
district,67,Domestic servitude,0
district,67,Forced marriage,0
district,67,Petty crimes,0
district,67,Child pornography,0
district,67,Begging,0
district,67,Other reasons,0
district,19,Forced labour,0
district,19,Sexual exploitation for prostitution,0
district,19,Domestic servitude,0
district,19,Forced marriage,0
district,19,Petty crimes,0
district,19,Child pornography,0
district,19,Begging,0
district,19,Other reasons,0
district,569,Forced labour,0
district,569,Sexual exploitation for prostitution,0
district,569,Domestic servitude,0
district,569,Forced marriage,0
district,569,Petty crimes,0
district,569,Child pornography,0
district,569,Begging,0
district,569,Other reasons,0
district,435,Forced labour,0
district,435,Sexual exploitation for prostitution,0
district,435,Domestic servitude,0
district,435,Forced marriage,0
district,435,Petty crimes,0
district,435,Child pornography,0
district,435,Begging,0
district,435,Other reasons,0
district,279,Forced labour,0
district,279,Sexual exploitation for prostitution,0
district,279,Domestic servitude,0
district,279,Forced marriage,0
district,279,Petty crimes,0
district,279,Child pornography,0
district,279,Begging,0
district,279,Other reasons,0
district,431,Forced labour,0
district,431,Sexual exploitation for prostitution,0
district,431,Domestic servitude,0
district,431,Forced marriage,0
district,431,Petty crimes,0
district,431,Child pornography,0
district,431,Begging,0
district,431,Other reasons,0
district,29,Forced labour,0
district,29,Sexual exploitation for prostitution,0
district,29,Domestic servitude,0
district,29,Forced marriage,0
district,29,Petty crimes,0
district,29,Child pornography,0
district,29,Begging,0
district,29,Other reasons,0
district,156,Forced labour,0
district,156,Sexual exploitation for prostitution,0
district,156,Domestic servitude,0
district,156,Forced marriage,0
district,156,Petty crimes,0
district,156,Child pornography,0
district,156,Begging,0
district,156,Other reasons,0
district,252,Forced labour,0
district,252,Sexual exploitation for prostitution,0
district,252,Domestic servitude,0
district,252,Forced marriage,0
district,252,Petty crimes,0
district,252,Child pornography,0
district,252,Begging,0
district,252,Other reasons,0
district,249,Forced labour,0
district,249,Sexual exploitation for prostitution,0
district,249,Domestic servitude,0
district,249,Forced marriage,0
district,249,Petty crimes,0
district,249,Child pornography,0
district,249,Begging,0
district,249,Other reasons,0
district,413,Forced labour,0
district,413,Sexual exploitation for prostitution,0
district,413,Domestic servitude,0
district,413,Forced marriage,0
district,413,Petty crimes,0
district,413,Child pornography,0
district,413,Begging,0
district,413,Other reasons,0
district,330,Forced labour,0
district,330,Sexual exploitation for prostitution,0
district,330,Domestic servitude,0
district,330,Forced marriage,0
district,330,Petty crimes,0
district,330,Child pornography,0
district,330,Begging,0
district,330,Other reasons,0
district,563,Forced labour,0
district,563,Sexual exploitation for prostitution,0
district,563,Domestic servitude,0
district,563,Forced marriage,0
district,563,Petty crimes,0
district,563,Child pornography,0
district,563,Begging,0
district,563,Other reasons,0
district,56,Forced labour,0
district,56,Sexual exploitation for prostitution,0
district,56,Domestic servitude,0
district,56,Forced marriage,0
district,56,Petty crimes,0
district,56,Child pornography,0
district,56,Begging,0
district,56,Other reasons,0
district,486,Forced labour,0
district,486,Sexual exploitation for prostitution,0
district,486,Domestic servitude,0
district,486,Forced marriage,0
district,486,Petty crimes,0
district,486,Child pornography,0
district,486,Begging,0
district,486,Other reasons,0
district,220,Forced labour,0
district,220,Sexual exploitation for prostitution,0
district,220,Domestic servitude,0
district,220,Forced marriage,0
district,220,Petty crimes,0
district,220,Child pornography,0
district,220,Begging,0
district,220,Other reasons,0
district,491,Forced labour,0
district,491,Sexual exploitation for prostitution,0
district,491,Domestic servitude,0
district,491,Forced marriage,0
district,491,Petty crimes,0
district,491,Child pornography,0
district,491,Begging,0
district,491,Other reasons,0
district,197,Forced labour,0
district,197,Sexual exploitation for prostitution,0
district,197,Domestic servitude,0
district,197,Forced marriage,0
district,197,Petty crimes,0
district,197,Child pornography,0
district,197,Begging,0
district,197,Other reasons,0
district,605,Forced labour,0
district,605,Sexual exploitation for prostitution,0
district,605,Domestic servitude,0
district,605,Forced marriage,0
district,605,Petty crimes,0
district,605,Child pornography,0
district,605,Begging,0
district,605,Other reasons,0
district,443,Forced labour,0
district,443,Sexual exploitation for prostitution,0
district,443,Domestic servitude,0
district,443,Forced marriage,0
district,443,Petty crimes,0
district,443,Child pornography,0
district,443,Begging,0
district,443,Other reasons,0
district,607,Forced labour,0
district,607,Sexual exploitation for prostitution,0
district,607,Domestic servitude,0
district,607,Forced marriage,0
district,607,Petty crimes,0
district,607,Child pornography,0
district,607,Begging,0
district,607,Other reasons,0
district,625,Forced labour,0
district,625,Sexual exploitation for prostitution,0
district,625,Domestic servitude,0
district,625,Forced marriage,0
district,625,Petty crimes,0
district,625,Child pornography,0
district,625,Begging,0
district,625,Other reasons,0
district,544,Forced labour,0
district,544,Sexual exploitation for prostitution,0
district,544,Domestic servitude,0
district,544,Forced marriage,0
district,544,Petty crimes,0
district,544,Child pornography,0
district,544,Begging,0
district,544,Other reasons,0
district,543,Forced labour,0
district,543,Sexual exploitation for prostitution,0
district,543,Domestic servitude,0
district,543,Forced marriage,0
district,543,Petty crimes,0
district,543,Child pornography,0
district,543,Begging,0
district,543,Other reasons,0
district,540,Forced labour,0
district,540,Sexual exploitation for prostitution,0
district,540,Domestic servitude,0
district,540,Forced marriage,0
district,540,Petty crimes,0
district,540,Child pornography,0
district,540,Begging,0
district,540,Other reasons,0
district,504,Forced labour,0
district,504,Sexual exploitation for prostitution,0
district,504,Domestic servitude,0
district,504,Forced marriage,0
district,504,Petty crimes,0
district,504,Child pornography,0
district,504,Begging,0
district,504,Other reasons,0
district,502,Forced labour,0
district,502,Sexual exploitation for prostitution,0
district,502,Domestic servitude,0
district,502,Forced marriage,0
district,502,Petty crimes,0
district,502,Child pornography,0
district,502,Begging,0
district,502,Other reasons,0
district,590,Forced labour,0
district,590,Sexual exploitation for prostitution,0
district,590,Domestic servitude,0
district,590,Forced marriage,0
district,590,Petty crimes,0
district,590,Child pornography,0
district,590,Begging,0
district,590,Other reasons,0
district,96,Forced labour,0
district,96,Sexual exploitation for prostitution,0
district,96,Domestic servitude,0
district,96,Forced marriage,0
district,96,Petty crimes,0
district,96,Child pornography,0
district,96,Begging,0
district,96,Other reasons,0
district,242,Forced labour,0
district,242,Sexual exploitation for prostitution,0
district,242,Domestic servitude,0
district,242,Forced marriage,0
district,242,Petty crimes,0
district,242,Child pornography,0
district,242,Begging,0
district,242,Other reasons,0
district,293,Forced labour,0
district,293,Sexual exploitation for prostitution,0
district,293,Domestic servitude,0
district,293,Forced marriage,0
district,293,Petty crimes,0
district,293,Child pornography,0
district,293,Begging,0
district,293,Other reasons,0
district,546,Forced labour,0
district,546,Sexual exploitation for prostitution,0
district,546,Domestic servitude,0
district,546,Forced marriage,0
district,546,Petty crimes,0
district,546,Child pornography,0
district,546,Begging,0
district,546,Other reasons,0
district,246,Forced labour,0
district,246,Sexual exploitation for prostitution,0
district,246,Domestic servitude,0
district,246,Forced marriage,0
district,246,Petty crimes,0
district,246,Child pornography,0
district,246,Begging,0
district,246,Other reasons,0
district,296,Forced labour,0
district,296,Sexual exploitation for prostitution,0
district,296,Domestic servitude,0
district,296,Forced marriage,0
district,296,Petty crimes,0
district,296,Child pornography,0
district,296,Begging,0
district,296,Other reasons,0
district,250,Forced labour,0
district,250,Sexual exploitation for prostitution,0
district,250,Domestic servitude,0
district,250,Forced marriage,0
district,250,Petty crimes,0
district,250,Child pornography,0
district,250,Begging,0
district,250,Other reasons,0
district,289,Forced labour,0
district,289,Sexual exploitation for prostitution,0
district,289,Domestic servitude,0
district,289,Forced marriage,0
district,289,Petty crimes,0
district,289,Child pornography,0
district,289,Begging,0
district,289,Other reasons,0
district,264,Forced labour,0
district,264,Sexual exploitation for prostitution,0
district,264,Domestic servitude,0
district,264,Forced marriage,0
district,264,Petty crimes,0
district,264,Child pornography,0
district,264,Begging,0
district,264,Other reasons,0
district,551,Forced labour,0
district,551,Sexual exploitation for prostitution,0
district,551,Domestic servitude,0
district,551,Forced marriage,0
district,551,Petty crimes,0
district,551,Child pornography,0
district,551,Begging,0
district,551,Other reasons,0
district,580,Forced labour,0
district,580,Sexual exploitation for prostitution,0
district,580,Domestic servitude,0
district,580,Forced marriage,0
district,580,Petty crimes,0
district,580,Child pornography,0
district,580,Begging,0
district,580,Other reasons,0
district,71,Forced labour,0
district,71,Sexual exploitation for prostitution,0
district,71,Domestic servitude,0
district,71,Forced marriage,0
district,71,Petty crimes,0
district,71,Child pornography,0
district,71,Begging,0
district,71,Other reasons,0
district,634,Forced labour,0
district,634,Sexual exploitation for prostitution,0
district,634,Domestic servitude,0
district,634,Forced marriage,0
district,634,Petty crimes,0
district,634,Child pornography,0
district,634,Begging,0
district,634,Other reasons,0
district,510,Forced labour,0
district,510,Sexual exploitation for prostitution,0
district,510,Domestic servitude,0
district,510,Forced marriage,0
district,510,Petty crimes,0
district,510,Child pornography,0
district,510,Begging,0
district,510,Other reasons,0
district,263,Forced labour,0
district,263,Sexual exploitation for prostitution,0
district,263,Domestic servitude,0
district,263,Forced marriage,0
district,263,Petty crimes,0
district,263,Child pornography,0
district,263,Begging,0
district,263,Other reasons,0
state,35,Forced labour,0
state,35,Sexual exploitation for prostitution,5
state,35,Domestic servitude,0
state,35,Forced marriage,0
state,35,Petty crimes,0
state,35,Child pornography,0
state,35,Begging,0
state,35,Other reasons,0
state,28,Forced labour,2
state,28,Sexual exploitation for prostitution,736
state,28,Domestic servitude,11
state,28,Forced marriage,0
state,28,Petty crimes,3
state,28,Child pornography,0
state,28,Begging,0
state,28,Other reasons,95
state,12,Forced labour,0
state,12,Sexual exploitation for prostitution,0
state,12,Domestic servitude,0
state,12,Forced marriage,1
state,12,Petty crimes,0
state,12,Child pornography,0
state,12,Begging,0
state,12,Other reasons,0
state,18,Forced labour,36
state,18,Sexual exploitation for prostitution,51
state,18,Domestic servitude,0
state,18,Forced marriage,0
state,18,Petty crimes,0
state,18,Child pornography,0
state,18,Begging,0
state,18,Other reasons,0
state,10,Forced labour,193
state,10,Sexual exploitation for prostitution,43
state,10,Domestic servitude,0
state,10,Forced marriage,0
state,10,Petty crimes,0
state,10,Child pornography,0
state,10,Begging,0
state,10,Other reasons,0
state,4,Forced labour,0
state,4,Sexual exploitation for prostitution,0
state,4,Domestic servitude,0
state,4,Forced marriage,0
state,4,Petty crimes,0
state,4,Child pornography,0
state,4,Begging,0
state,4,Other reasons,0
state,22,Forced labour,191
state,22,Sexual exploitation for prostitution,35
state,22,Domestic servitude,6
state,22,Forced marriage,1
state,22,Petty crimes,0
state,22,Child pornography,0
state,22,Begging,0
state,22,Other reasons,1
state,26,Forced labour,0
state,26,Sexual exploitation for prostitution,0
state,26,Domestic servitude,0
state,26,Forced marriage,0
state,26,Petty crimes,0
state,26,Child pornography,0
state,26,Begging,0
state,26,Other reasons,0
state,25,Forced labour,0
state,25,Sexual exploitation for prostitution,10
state,25,Domestic servitude,0
state,25,Forced marriage,0
state,25,Petty crimes,0
state,25,Child pornography,0
state,25,Begging,0
state,25,Other reasons,0
state,30,Forced labour,0
state,30,Sexual exploitation for prostitution,86
state,30,Domestic servitude,0
state,30,Forced marriage,0
state,30,Petty crimes,0
state,30,Child pornography,0
state,30,Begging,0
state,30,Other reasons,0
state,24,Forced labour,125
state,24,Sexual exploitation for prostitution,117
state,24,Domestic servitude,184
state,24,Forced marriage,35
state,24,Petty crimes,3
state,24,Child pornography,0
state,24,Begging,0
state,24,Other reasons,97
state,6,Forced labour,1
state,6,Sexual exploitation for prostitution,27
state,6,Domestic servitude,46
state,6,Forced marriage,6
state,6,Petty crimes,0
state,6,Child pornography,0
state,6,Begging,8
state,6,Other reasons,19
state,2,Forced labour,0
state,2,Sexual exploitation for prostitution,141
state,2,Domestic servitude,0
state,2,Forced marriage,12
state,2,Petty crimes,0
state,2,Child pornography,0
state,2,Begging,0
state,2,Other reasons,1
state,1,Forced labour,0
state,1,Sexual exploitation for prostitution,0
state,1,Domestic servitude,0
state,1,Forced marriage,0
state,1,Petty crimes,0
state,1,Child pornography,0
state,1,Begging,0
state,1,Other reasons,0
state,20,Forced labour,20
state,20,Sexual exploitation for prostitution,2
state,20,Domestic servitude,0
state,20,Forced marriage,3
state,20,Petty crimes,2
state,20,Child pornography,0
state,20,Begging,0
state,20,Other reasons,0
state,29,Forced labour,317
state,29,Sexual exploitation for prostitution,429
state,29,Domestic servitude,25
state,29,Forced marriage,9
state,29,Petty crimes,0
state,29,Child pornography,0
state,29,Begging,1
state,29,Other reasons,226
state,32,Forced labour,346
state,32,Sexual exploitation for prostitution,20
state,32,Domestic servitude,28
state,32,Forced marriage,0
state,32,Petty crimes,0
state,32,Child pornography,42
state,32,Begging,18
state,32,Other reasons,152
state,31,Forced labour,0
state,31,Sexual exploitation for prostitution,0
state,31,Domestic servitude,0
state,31,Forced marriage,0
state,31,Petty crimes,0
state,31,Child pornography,0
state,31,Begging,0
state,31,Other reasons,0
state,23,Forced labour,1539
state,23,Sexual exploitation for prostitution,585
state,23,Domestic servitude,1926
state,23,Forced marriage,101
state,23,Petty crimes,12
state,23,Child pornography,96
state,23,Begging,0
state,23,Other reasons,401
state,27,Forced labour,73
state,27,Sexual exploitation for prostitution,1020
state,27,Domestic servitude,33
state,27,Forced marriage,2
state,27,Petty crimes,0
state,27,Child pornography,0
state,27,Begging,0
state,27,Other reasons,10
state,14,Forced labour,17
state,14,Sexual exploitation for prostitution,3
state,14,Domestic servitude,0
state,14,Forced marriage,0
state,14,Petty crimes,0
state,14,Child pornography,0
state,14,Begging,0
state,14,Other reasons,1
state,17,Forced labour,0
state,17,Sexual exploitation for prostitution,8
state,17,Domestic servitude,0
state,17,Forced marriage,0
state,17,Petty crimes,0
state,17,Child pornography,0
state,17,Begging,0
state,17,Other reasons,0
state,15,Forced labour,0
state,15,Sexual exploitation for prostitution,2
state,15,Domestic servitude,0
state,15,Forced marriage,0
state,15,Petty crimes,0
state,15,Child pornography,0
state,15,Begging,0
state,15,Other reasons,0
state,13,Forced labour,0
state,13,Sexual exploitation for prostitution,0
state,13,Domestic servitude,0
state,13,Forced marriage,0
state,13,Petty crimes,0
state,13,Child pornography,0
state,13,Begging,0
state,13,Other reasons,0
state,7,Forced labour,152
state,7,Sexual exploitation for prostitution,24
state,7,Domestic servitude,1
state,7,Forced marriage,0
state,7,Petty crimes,0
state,7,Child pornography,0
state,7,Begging,0
state,7,Other reasons,11
state,21,Forced labour,457
state,21,Sexual exploitation for prostitution,11
state,21,Domestic servitude,2
state,21,Forced marriage,12
state,21,Petty crimes,0
state,21,Child pornography,0
state,21,Begging,1
state,21,Other reasons,2
state,34,Forced labour,0
state,34,Sexual exploitation for prostitution,0
state,34,Domestic servitude,0
state,34,Forced marriage,0
state,34,Petty crimes,0
state,34,Child pornography,0
state,34,Begging,0
state,34,Other reasons,0
state,3,Forced labour,31
state,3,Sexual exploitation for prostitution,0
state,3,Domestic servitude,0
state,3,Forced marriage,1
state,3,Petty crimes,0
state,3,Child pornography,0
state,3,Begging,0
state,3,Other reasons,2
state,8,Forced labour,5099
state,8,Sexual exploitation for prostitution,30
state,8,Domestic servitude,118
state,8,Forced marriage,8
state,8,Petty crimes,0
state,8,Child pornography,24
state,8,Begging,1
state,8,Other reasons,487
state,11,Forced labour,0
state,11,Sexual exploitation for prostitution,1
state,11,Domestic servitude,0
state,11,Forced marriage,0
state,11,Petty crimes,0
state,11,Child pornography,0
state,11,Begging,0
state,11,Other reasons,0
state,33,Forced labour,1200
state,33,Sexual exploitation for prostitution,1087
state,33,Domestic servitude,9
state,33,Forced marriage,9
state,33,Petty crimes,0
state,33,Child pornography,0
state,33,Begging,1
state,33,Other reasons,65
state,36,Forced labour,0
state,36,Sexual exploitation for prostitution,314
state,36,Domestic servitude,7
state,36,Forced marriage,1
state,36,Petty crimes,0
state,36,Child pornography,0
state,36,Begging,1
state,36,Other reasons,32
state,16,Forced labour,0
state,16,Sexual exploitation for prostitution,0
state,16,Domestic servitude,0
state,16,Forced marriage,0
state,16,Petty crimes,0
state,16,Child pornography,0
state,16,Begging,0
state,16,Other reasons,10
state,9,Forced labour,687
state,9,Sexual exploitation for prostitution,25
state,9,Domestic servitude,24
state,9,Forced marriage,27
state,9,Petty crimes,31
state,9,Child pornography,0
state,9,Begging,40
state,9,Other reasons,45
state,5,Forced labour,0
state,5,Sexual exploitation for prostitution,13
state,5,Domestic servitude,5
state,5,Forced marriage,0
state,5,Petty crimes,0
state,5,Child pornography,0
state,5,Begging,0
state,5,Other reasons,3
state,19,Forced labour,23
state,19,Sexual exploitation for prostitution,155
state,19,Domestic servitude,165
state,19,Forced marriage,121
state,19,Petty crimes,161
state,19,Child pornography,0
state,19,Begging,0
state,19,Other reasons,2164
\.


--
-- TOC entry 2156 (class 2606 OID 21758)
-- Name: pk_trafficingmotives; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.trafficingmotives
    ADD CONSTRAINT pk_trafficingmotives PRIMARY KEY (geo_level, geo_code, geo_version, trafficingmotives);


-- Completed on 2018-06-26 18:28:19 IST

--
-- PostgreSQL database dump complete
--
