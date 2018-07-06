--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-06 12:46:24 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.facilitieschcs DROP CONSTRAINT IF EXISTS pk_facilitieschcs;
DROP TABLE IF EXISTS public.facilitieschcs;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 252 (class 1259 OID 21904)
-- Name: facilitieschcs; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.facilitieschcs (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    facilitieschcs character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.facilitieschcs OWNER TO wazimap;

--
-- TOC entry 2337 (class 0 OID 21904)
-- Dependencies: 252
-- Data for Name: facilitieschcs; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.facilitieschcs (geo_level, geo_code, facilitieschcs, total) FROM stdin WITH DELIMITER ',';
country,IN,Min 30 beds,4083
country,IN,Laboratory,5303
country,IN,O.T,4696
country,IN,Labor Room,5186
country,IN,New Born Care Corner,4722
country,IN,X-ray,3122
country,IN,Specialist Doctors Quarter,2816
country,IN,Referral Transport,5217
country,IN,Allopatic Drugs,5418
country,IN,Ayush Drugs,3503
district,532,Min 30 beds,0
district,532,Laboratory,0
district,532,O.T,0
district,532,Labor Room,0
district,532,New Born Care Corner,0
district,532,X-ray,0
district,532,Specialist Doctors Quarter,0
district,532,Referral Transport,0
district,532,Allopatic Drugs,0
district,532,Ayush Drugs,0
district,146,Min 30 beds,0
district,146,Laboratory,0
district,146,O.T,0
district,146,Labor Room,0
district,146,New Born Care Corner,0
district,146,X-ray,0
district,146,Specialist Doctors Quarter,0
district,146,Referral Transport,0
district,146,Allopatic Drugs,0
district,146,Ayush Drugs,0
district,474,Min 30 beds,0
district,474,Laboratory,0
district,474,O.T,0
district,474,Labor Room,0
district,474,New Born Care Corner,0
district,474,X-ray,0
district,474,Specialist Doctors Quarter,0
district,474,Referral Transport,0
district,474,Allopatic Drugs,0
district,474,Ayush Drugs,0
district,522,Min 30 beds,0
district,522,Laboratory,0
district,522,O.T,0
district,522,Labor Room,0
district,522,New Born Care Corner,0
district,522,X-ray,0
district,522,Specialist Doctors Quarter,0
district,522,Referral Transport,0
district,522,Allopatic Drugs,0
district,522,Ayush Drugs,0
district,283,Min 30 beds,0
district,283,Laboratory,0
district,283,O.T,0
district,283,Labor Room,0
district,283,New Born Care Corner,0
district,283,X-ray,0
district,283,Specialist Doctors Quarter,0
district,283,Referral Transport,0
district,283,Allopatic Drugs,0
district,283,Ayush Drugs,0
district,119,Min 30 beds,0
district,119,Laboratory,0
district,119,O.T,0
district,119,Labor Room,0
district,119,New Born Care Corner,0
district,119,X-ray,0
district,119,Specialist Doctors Quarter,0
district,119,Referral Transport,0
district,119,Allopatic Drugs,0
district,119,Ayush Drugs,0
district,501,Min 30 beds,0
district,501,Laboratory,0
district,501,O.T,0
district,501,Labor Room,0
district,501,New Born Care Corner,0
district,501,X-ray,0
district,501,Specialist Doctors Quarter,0
district,501,Referral Transport,0
district,501,Allopatic Drugs,0
district,501,Ayush Drugs,0
district,598,Min 30 beds,0
district,598,Laboratory,0
district,598,O.T,0
district,598,Labor Room,0
district,598,New Born Care Corner,0
district,598,X-ray,0
district,598,Specialist Doctors Quarter,0
district,598,Referral Transport,0
district,598,Allopatic Drugs,0
district,598,Ayush Drugs,0
district,143,Min 30 beds,0
district,143,Laboratory,0
district,143,O.T,0
district,143,Labor Room,0
district,143,New Born Care Corner,0
district,143,X-ray,0
district,143,Specialist Doctors Quarter,0
district,143,Referral Transport,0
district,143,Allopatic Drugs,0
district,143,Ayush Drugs,0
district,465,Min 30 beds,0
district,465,Laboratory,0
district,465,O.T,0
district,465,Labor Room,0
district,465,New Born Care Corner,0
district,465,X-ray,0
district,465,Specialist Doctors Quarter,0
district,465,Referral Transport,0
district,465,Allopatic Drugs,0
district,465,Ayush Drugs,0
district,175,Min 30 beds,0
district,175,Laboratory,0
district,175,O.T,0
district,175,Labor Room,0
district,175,New Born Care Corner,0
district,175,X-ray,0
district,175,Specialist Doctors Quarter,0
district,175,Referral Transport,0
district,175,Allopatic Drugs,0
district,175,Ayush Drugs,0
district,64,Min 30 beds,0
district,64,Laboratory,0
district,64,O.T,0
district,64,Labor Room,0
district,64,New Born Care Corner,0
district,64,X-ray,0
district,64,Specialist Doctors Quarter,0
district,64,Referral Transport,0
district,64,Allopatic Drugs,0
district,64,Ayush Drugs,0
district,104,Min 30 beds,0
district,104,Laboratory,0
district,104,O.T,0
district,104,Labor Room,0
district,104,New Born Care Corner,0
district,104,X-ray,0
district,104,Specialist Doctors Quarter,0
district,104,Referral Transport,0
district,104,Allopatic Drugs,0
district,104,Ayush Drugs,0
district,70,Min 30 beds,0
district,70,Laboratory,0
district,70,O.T,0
district,70,Labor Room,0
district,70,New Born Care Corner,0
district,70,X-ray,0
district,70,Specialist Doctors Quarter,0
district,70,Referral Transport,0
district,70,Allopatic Drugs,0
district,70,Ayush Drugs,0
district,178,Min 30 beds,0
district,178,Laboratory,0
district,178,O.T,0
district,178,Labor Room,0
district,178,New Born Care Corner,0
district,178,X-ray,0
district,178,Specialist Doctors Quarter,0
district,178,Referral Transport,0
district,178,Allopatic Drugs,0
district,178,Ayush Drugs,0
district,503,Min 30 beds,0
district,503,Laboratory,0
district,503,O.T,0
district,503,Labor Room,0
district,503,New Born Care Corner,0
district,503,X-ray,0
district,503,Specialist Doctors Quarter,0
district,503,Referral Transport,0
district,503,Allopatic Drugs,0
district,503,Ayush Drugs,0
district,480,Min 30 beds,0
district,480,Laboratory,0
district,480,O.T,0
district,480,Labor Room,0
district,480,New Born Care Corner,0
district,480,X-ray,0
district,480,Specialist Doctors Quarter,0
district,480,Referral Transport,0
district,480,Allopatic Drugs,0
district,480,Ayush Drugs,0
district,49,Min 30 beds,0
district,49,Laboratory,0
district,49,O.T,0
district,49,Labor Room,0
district,49,New Born Care Corner,0
district,49,X-ray,0
district,49,Specialist Doctors Quarter,0
district,49,Referral Transport,0
district,49,Allopatic Drugs,0
district,49,Ayush Drugs,0
district,482,Min 30 beds,0
district,482,Laboratory,0
district,482,O.T,0
district,482,Labor Room,0
district,482,New Born Care Corner,0
district,482,X-ray,0
district,482,Specialist Doctors Quarter,0
district,482,Referral Transport,0
district,482,Allopatic Drugs,0
district,482,Ayush Drugs,0
district,553,Min 30 beds,0
district,553,Laboratory,0
district,553,O.T,0
district,553,Labor Room,0
district,553,New Born Care Corner,0
district,553,X-ray,0
district,553,Specialist Doctors Quarter,0
district,553,Referral Transport,0
district,553,Allopatic Drugs,0
district,553,Ayush Drugs,0
district,14,Min 30 beds,0
district,14,Laboratory,0
district,14,O.T,0
district,14,Labor Room,0
district,14,New Born Care Corner,0
district,14,X-ray,0
district,14,Specialist Doctors Quarter,0
district,14,Referral Transport,0
district,14,Allopatic Drugs,0
district,14,Ayush Drugs,0
district,260,Min 30 beds,0
district,260,Laboratory,0
district,260,O.T,0
district,260,Labor Room,0
district,260,New Born Care Corner,0
district,260,X-ray,0
district,260,Specialist Doctors Quarter,0
district,260,Referral Transport,0
district,260,Allopatic Drugs,0
district,260,Ayush Drugs,0
district,384,Min 30 beds,0
district,384,Laboratory,0
district,384,O.T,0
district,384,Labor Room,0
district,384,New Born Care Corner,0
district,384,X-ray,0
district,384,Specialist Doctors Quarter,0
district,384,Referral Transport,0
district,384,Allopatic Drugs,0
district,384,Ayush Drugs,0
district,461,Min 30 beds,0
district,461,Laboratory,0
district,461,O.T,0
district,461,Labor Room,0
district,461,New Born Care Corner,0
district,461,X-ray,0
district,461,Specialist Doctors Quarter,0
district,461,Referral Transport,0
district,461,Allopatic Drugs,0
district,461,Ayush Drugs,0
district,209,Min 30 beds,0
district,209,Laboratory,0
district,209,O.T,0
district,209,Labor Room,0
district,209,New Born Care Corner,0
district,209,X-ray,0
district,209,Specialist Doctors Quarter,0
district,209,Referral Transport,0
district,209,Allopatic Drugs,0
district,209,Ayush Drugs,0
district,616,Min 30 beds,0
district,616,Laboratory,0
district,616,O.T,0
district,616,Labor Room,0
district,616,New Born Care Corner,0
district,616,X-ray,0
district,616,Specialist Doctors Quarter,0
district,616,Referral Transport,0
district,616,Allopatic Drugs,0
district,616,Ayush Drugs,0
district,240,Min 30 beds,0
district,240,Laboratory,0
district,240,O.T,0
district,240,Labor Room,0
district,240,New Born Care Corner,0
district,240,X-ray,0
district,240,Specialist Doctors Quarter,0
district,240,Referral Transport,0
district,240,Allopatic Drugs,0
district,240,Ayush Drugs,0
district,459,Min 30 beds,0
district,459,Laboratory,0
district,459,O.T,0
district,459,Labor Room,0
district,459,New Born Care Corner,0
district,459,X-ray,0
district,459,Specialist Doctors Quarter,0
district,459,Referral Transport,0
district,459,Allopatic Drugs,0
district,459,Ayush Drugs,0
district,162,Min 30 beds,0
district,162,Laboratory,0
district,162,O.T,0
district,162,Labor Room,0
district,162,New Born Care Corner,0
district,162,X-ray,0
district,162,Specialist Doctors Quarter,0
district,162,Referral Transport,0
district,162,Allopatic Drugs,0
district,162,Ayush Drugs,0
district,235,Min 30 beds,0
district,515,Min 30 beds,0
district,235,Laboratory,0
district,515,Laboratory,0
district,235,O.T,0
district,515,O.T,0
district,235,Labor Room,0
district,515,Labor Room,0
district,235,New Born Care Corner,0
district,515,New Born Care Corner,0
district,235,X-ray,0
district,515,X-ray,0
district,235,Specialist Doctors Quarter,0
district,515,Specialist Doctors Quarter,0
district,235,Referral Transport,0
district,515,Referral Transport,0
district,235,Allopatic Drugs,0
district,515,Allopatic Drugs,0
district,235,Ayush Drugs,0
district,515,Ayush Drugs,0
district,191,Min 30 beds,0
district,191,Laboratory,0
district,191,O.T,0
district,191,Labor Room,0
district,191,New Born Care Corner,0
district,191,X-ray,0
district,191,Specialist Doctors Quarter,0
district,191,Referral Transport,0
district,191,Allopatic Drugs,0
district,191,Ayush Drugs,0
district,2,Min 30 beds,0
district,2,Laboratory,0
district,2,O.T,0
district,2,Labor Room,0
district,2,New Born Care Corner,0
district,2,X-ray,0
district,2,Specialist Doctors Quarter,0
district,2,Referral Transport,0
district,2,Allopatic Drugs,0
district,2,Ayush Drugs,0
district,556,Min 30 beds,0
district,556,Laboratory,0
district,556,O.T,0
district,556,Labor Room,0
district,556,New Born Care Corner,0
district,556,X-ray,0
district,556,Specialist Doctors Quarter,0
district,556,Referral Transport,0
district,556,Allopatic Drugs,0
district,556,Ayush Drugs,0
district,63,Min 30 beds,0
district,63,Laboratory,0
district,63,O.T,0
district,63,Labor Room,0
district,63,New Born Care Corner,0
district,63,X-ray,0
district,63,Specialist Doctors Quarter,0
district,63,Referral Transport,0
district,63,Allopatic Drugs,0
district,63,Ayush Drugs,0
district,139,Min 30 beds,0
district,139,Laboratory,0
district,139,O.T,0
district,139,Labor Room,0
district,139,New Born Care Corner,0
district,139,X-ray,0
district,139,Specialist Doctors Quarter,0
district,139,Referral Transport,0
district,139,Allopatic Drugs,0
district,139,Ayush Drugs,0
district,180,Min 30 beds,0
district,180,Laboratory,0
district,180,O.T,0
district,180,Labor Room,0
district,180,New Born Care Corner,0
district,180,X-ray,0
district,180,Specialist Doctors Quarter,0
district,180,Referral Transport,0
district,180,Allopatic Drugs,0
district,180,Ayush Drugs,0
district,324,Min 30 beds,0
district,324,Laboratory,0
district,324,O.T,0
district,324,Labor Room,0
district,324,New Born Care Corner,0
district,324,X-ray,0
district,324,Specialist Doctors Quarter,0
district,324,Referral Transport,0
district,324,Allopatic Drugs,0
district,324,Ayush Drugs,0
district,457,Min 30 beds,0
district,457,Laboratory,0
district,457,O.T,0
district,457,Labor Room,0
district,457,New Born Care Corner,0
district,457,X-ray,0
district,457,Specialist Doctors Quarter,0
district,457,Referral Transport,0
district,457,Allopatic Drugs,0
district,457,Ayush Drugs,0
district,393,Min 30 beds,0
district,393,Laboratory,0
district,393,O.T,0
district,393,Labor Room,0
district,393,New Born Care Corner,0
district,393,X-ray,0
district,393,Specialist Doctors Quarter,0
district,393,Referral Transport,0
district,393,Allopatic Drugs,0
district,393,Ayush Drugs,0
district,377,Min 30 beds,0
district,377,Laboratory,0
district,377,O.T,0
district,377,Labor Room,0
district,377,New Born Care Corner,0
district,377,X-ray,0
district,377,Specialist Doctors Quarter,0
district,377,Referral Transport,0
district,377,Allopatic Drugs,0
district,377,Ayush Drugs,0
district,193,Min 30 beds,0
district,193,Laboratory,0
district,193,O.T,0
district,193,Labor Room,0
district,193,New Born Care Corner,0
district,193,X-ray,0
district,193,Specialist Doctors Quarter,0
district,193,Referral Transport,0
district,193,Allopatic Drugs,0
district,193,Ayush Drugs,0
district,182,Min 30 beds,0
district,182,Laboratory,0
district,182,O.T,0
district,182,Labor Room,0
district,182,New Born Care Corner,0
district,182,X-ray,0
district,182,Specialist Doctors Quarter,0
district,182,Referral Transport,0
district,182,Allopatic Drugs,0
district,182,Ayush Drugs,0
district,469,Min 30 beds,0
district,469,Laboratory,0
district,469,O.T,0
district,469,Labor Room,0
district,469,New Born Care Corner,0
district,469,X-ray,0
district,469,Specialist Doctors Quarter,0
district,469,Referral Transport,0
district,469,Allopatic Drugs,0
district,469,Ayush Drugs,0
district,170,Min 30 beds,0
district,170,Laboratory,0
district,170,O.T,0
district,170,Labor Room,0
district,170,New Born Care Corner,0
district,170,X-ray,0
district,170,Specialist Doctors Quarter,0
district,170,Referral Transport,0
district,170,Allopatic Drugs,0
district,170,Ayush Drugs,0
district,9,Min 30 beds,0
district,9,Laboratory,0
district,9,O.T,0
district,9,Labor Room,0
district,9,New Born Care Corner,0
district,9,X-ray,0
district,9,Specialist Doctors Quarter,0
district,9,Referral Transport,0
district,9,Allopatic Drugs,0
district,9,Ayush Drugs,0
district,572,Min 30 beds,0
district,572,Laboratory,0
district,572,O.T,0
district,572,Labor Room,0
district,572,New Born Care Corner,0
district,572,X-ray,0
district,572,Specialist Doctors Quarter,0
district,572,Referral Transport,0
district,572,Allopatic Drugs,0
district,572,Ayush Drugs,0
district,583,Min 30 beds,0
district,583,Laboratory,0
district,583,O.T,0
district,583,Labor Room,0
district,583,New Born Care Corner,0
district,583,X-ray,0
district,583,Specialist Doctors Quarter,0
district,583,Referral Transport,0
district,583,Allopatic Drugs,0
district,583,Ayush Drugs,0
district,225,Min 30 beds,0
district,225,Laboratory,0
district,225,O.T,0
district,225,Labor Room,0
district,225,New Born Care Corner,0
district,225,X-ray,0
district,225,Specialist Doctors Quarter,0
district,225,Referral Transport,0
district,225,Allopatic Drugs,0
district,225,Ayush Drugs,0
district,339,Min 30 beds,0
district,339,Laboratory,0
district,339,O.T,0
district,339,Labor Room,0
district,339,New Born Care Corner,0
district,339,X-ray,0
district,339,Specialist Doctors Quarter,0
district,339,Referral Transport,0
district,339,Allopatic Drugs,0
district,339,Ayush Drugs,0
district,125,Min 30 beds,0
district,125,Laboratory,0
district,125,O.T,0
district,125,Labor Room,0
district,125,New Born Care Corner,0
district,125,X-ray,0
district,125,Specialist Doctors Quarter,0
district,125,Referral Transport,0
district,125,Allopatic Drugs,0
district,125,Ayush Drugs,0
district,176,Min 30 beds,0
district,176,Laboratory,0
district,176,O.T,0
district,176,Labor Room,0
district,176,New Born Care Corner,0
district,176,X-ray,0
district,176,Specialist Doctors Quarter,0
district,176,Referral Transport,0
district,176,Allopatic Drugs,0
district,176,Ayush Drugs,0
district,8,Min 30 beds,0
district,8,Laboratory,0
district,8,O.T,0
district,8,Labor Room,0
district,8,New Born Care Corner,0
district,8,X-ray,0
district,8,Specialist Doctors Quarter,0
district,8,Referral Transport,0
district,8,Allopatic Drugs,0
district,8,Ayush Drugs,0
district,128,Min 30 beds,0
district,128,Laboratory,0
district,128,O.T,0
district,128,Labor Room,0
district,128,New Born Care Corner,0
district,128,X-ray,0
district,128,Specialist Doctors Quarter,0
district,128,Referral Transport,0
district,128,Allopatic Drugs,0
district,128,Ayush Drugs,0
district,335,Min 30 beds,0
district,335,Laboratory,0
district,335,O.T,0
district,335,Labor Room,0
district,335,New Born Care Corner,0
district,335,X-ray,0
district,335,Specialist Doctors Quarter,0
district,335,Referral Transport,0
district,335,Allopatic Drugs,0
district,335,Ayush Drugs,0
district,150,Min 30 beds,0
district,150,Laboratory,0
district,150,O.T,0
district,150,Labor Room,0
district,150,New Born Care Corner,0
district,150,X-ray,0
district,150,Specialist Doctors Quarter,0
district,150,Referral Transport,0
district,150,Allopatic Drugs,0
district,150,Ayush Drugs,0
district,370,Min 30 beds,0
district,370,Laboratory,0
district,370,O.T,0
district,370,Labor Room,0
district,370,New Born Care Corner,0
district,370,X-ray,0
district,370,Specialist Doctors Quarter,0
district,370,Referral Transport,0
district,370,Allopatic Drugs,0
district,370,Ayush Drugs,0
district,115,Min 30 beds,0
district,115,Laboratory,0
district,115,O.T,0
district,115,Labor Room,0
district,115,New Born Care Corner,0
district,115,X-ray,0
district,115,Specialist Doctors Quarter,0
district,115,Referral Transport,0
district,115,Allopatic Drugs,0
district,115,Ayush Drugs,0
district,54,Min 30 beds,0
district,54,Laboratory,0
district,54,O.T,0
district,54,Labor Room,0
district,54,New Born Care Corner,0
district,54,X-ray,0
district,54,Specialist Doctors Quarter,0
district,54,Referral Transport,0
district,54,Allopatic Drugs,0
district,54,Ayush Drugs,0
district,303,Min 30 beds,0
district,303,Laboratory,0
district,303,O.T,0
district,303,Labor Room,0
district,303,New Born Care Corner,0
district,303,X-ray,0
district,303,Specialist Doctors Quarter,0
district,303,Referral Transport,0
district,303,Allopatic Drugs,0
district,303,Ayush Drugs,0
district,441,Min 30 beds,0
district,441,Laboratory,0
district,441,O.T,0
district,441,Labor Room,0
district,441,New Born Care Corner,0
district,441,X-ray,0
district,441,Specialist Doctors Quarter,0
district,441,Referral Transport,0
district,441,Allopatic Drugs,0
district,441,Ayush Drugs,0
district,414,Min 30 beds,0
district,414,Laboratory,0
district,414,O.T,0
district,414,Labor Room,0
district,414,New Born Care Corner,0
district,414,X-ray,0
district,414,Specialist Doctors Quarter,0
district,414,Referral Transport,0
district,414,Allopatic Drugs,0
district,414,Ayush Drugs,0
district,185,Min 30 beds,0
district,185,Laboratory,0
district,185,O.T,0
district,185,Labor Room,0
district,185,New Born Care Corner,0
district,185,X-ray,0
district,185,Specialist Doctors Quarter,0
district,185,Referral Transport,0
district,185,Allopatic Drugs,0
district,185,Ayush Drugs,0
district,46,Min 30 beds,0
district,46,Laboratory,0
district,46,O.T,0
district,46,Labor Room,0
district,46,New Born Care Corner,0
district,46,X-ray,0
district,46,Specialist Doctors Quarter,0
district,46,Referral Transport,0
district,46,Allopatic Drugs,0
district,46,Ayush Drugs,0
district,391,Min 30 beds,0
district,391,Laboratory,0
district,391,O.T,0
district,391,Labor Room,0
district,391,New Born Care Corner,0
district,391,X-ray,0
district,391,Specialist Doctors Quarter,0
district,391,Referral Transport,0
district,391,Allopatic Drugs,0
district,391,Ayush Drugs,0
district,222,Min 30 beds,0
district,222,Laboratory,0
district,222,O.T,0
district,222,Labor Room,0
district,222,New Born Care Corner,0
district,222,X-ray,0
district,222,Specialist Doctors Quarter,0
district,222,Referral Transport,0
district,222,Allopatic Drugs,0
district,222,Ayush Drugs,0
district,555,Min 30 beds,0
district,555,Laboratory,0
district,555,O.T,0
district,555,Labor Room,0
district,555,New Born Care Corner,0
district,555,X-ray,0
district,555,Specialist Doctors Quarter,0
district,555,Referral Transport,0
district,555,Allopatic Drugs,0
district,555,Ayush Drugs,0
district,565,Min 30 beds,0
district,565,Laboratory,0
district,565,O.T,0
district,565,Labor Room,0
district,565,New Born Care Corner,0
district,565,X-ray,0
district,565,Specialist Doctors Quarter,0
district,565,Referral Transport,0
district,565,Allopatic Drugs,0
district,565,Ayush Drugs,0
district,447,Min 30 beds,0
district,447,Laboratory,0
district,447,O.T,0
district,447,Labor Room,0
district,447,New Born Care Corner,0
district,447,X-ray,0
district,447,Specialist Doctors Quarter,0
district,447,Referral Transport,0
district,447,Allopatic Drugs,0
district,447,Ayush Drugs,0
district,378,Min 30 beds,0
district,378,Laboratory,0
district,378,O.T,0
district,378,Labor Room,0
district,378,New Born Care Corner,0
district,378,X-ray,0
district,378,Specialist Doctors Quarter,0
district,378,Referral Transport,0
district,378,Allopatic Drugs,0
district,378,Ayush Drugs,0
district,224,Min 30 beds,0
district,224,Laboratory,0
district,224,O.T,0
district,224,Labor Room,0
district,224,New Born Care Corner,0
district,224,X-ray,0
district,224,Specialist Doctors Quarter,0
district,224,Referral Transport,0
district,224,Allopatic Drugs,0
district,224,Ayush Drugs,0
district,506,Min 30 beds,0
district,506,Laboratory,0
district,506,O.T,0
district,506,Labor Room,0
district,506,New Born Care Corner,0
district,506,X-ray,0
district,506,Specialist Doctors Quarter,0
district,506,Referral Transport,0
district,506,Allopatic Drugs,0
district,506,Ayush Drugs,0
district,105,Min 30 beds,0
district,105,Laboratory,0
district,105,O.T,0
district,105,Labor Room,0
district,105,New Born Care Corner,0
district,105,X-ray,0
district,105,Specialist Doctors Quarter,0
district,105,Referral Transport,0
district,105,Allopatic Drugs,0
district,105,Ayush Drugs,0
district,488,Min 30 beds,0
district,488,Laboratory,0
district,488,O.T,0
district,488,Labor Room,0
district,488,New Born Care Corner,0
district,488,X-ray,0
district,488,Specialist Doctors Quarter,0
district,488,Referral Transport,0
district,488,Allopatic Drugs,0
district,488,Ayush Drugs,0
district,481,Min 30 beds,0
district,481,Laboratory,0
district,481,O.T,0
district,481,Labor Room,0
district,481,New Born Care Corner,0
district,481,X-ray,0
district,481,Specialist Doctors Quarter,0
district,481,Referral Transport,0
district,481,Allopatic Drugs,0
district,481,Ayush Drugs,0
district,122,Min 30 beds,0
district,122,Laboratory,0
district,122,O.T,0
district,122,Labor Room,0
district,122,New Born Care Corner,0
district,122,X-ray,0
district,122,Specialist Doctors Quarter,0
district,122,Referral Transport,0
district,122,Allopatic Drugs,0
district,122,Ayush Drugs,0
district,420,Min 30 beds,0
district,420,Laboratory,0
district,420,O.T,0
district,420,Labor Room,0
district,420,New Born Care Corner,0
district,420,X-ray,0
district,420,Specialist Doctors Quarter,0
district,420,Referral Transport,0
district,420,Allopatic Drugs,0
district,420,Ayush Drugs,0
district,81,Min 30 beds,0
district,81,Laboratory,0
district,81,O.T,0
district,81,Labor Room,0
district,81,New Born Care Corner,0
district,81,X-ray,0
district,81,Specialist Doctors Quarter,0
district,81,Referral Transport,0
district,81,Allopatic Drugs,0
district,81,Ayush Drugs,0
district,231,Min 30 beds,0
district,231,Laboratory,0
district,231,O.T,0
district,231,Labor Room,0
district,231,New Born Care Corner,0
district,231,X-ray,0
district,231,Specialist Doctors Quarter,0
district,231,Referral Transport,0
district,231,Allopatic Drugs,0
district,231,Ayush Drugs,0
district,444,Min 30 beds,0
district,444,Laboratory,0
district,444,O.T,0
district,444,Labor Room,0
district,444,New Born Care Corner,0
district,444,X-ray,0
district,444,Specialist Doctors Quarter,0
district,444,Referral Transport,0
district,444,Allopatic Drugs,0
district,444,Ayush Drugs,0
district,523,Min 30 beds,0
district,523,Laboratory,0
district,523,O.T,0
district,523,Labor Room,0
district,523,New Born Care Corner,0
district,523,X-ray,0
district,523,Specialist Doctors Quarter,0
district,523,Referral Transport,0
district,523,Allopatic Drugs,0
district,523,Ayush Drugs,0
district,558,Min 30 beds,0
district,558,Laboratory,0
district,558,O.T,0
district,558,Labor Room,0
district,558,New Born Care Corner,0
district,558,X-ray,0
district,558,Specialist Doctors Quarter,0
district,558,Referral Transport,0
district,558,Allopatic Drugs,0
district,558,Ayush Drugs,0
district,417,Min 30 beds,0
district,557,Min 30 beds,0
district,417,Laboratory,0
district,557,Laboratory,0
district,417,O.T,0
district,557,O.T,0
district,417,Labor Room,0
district,557,Labor Room,0
district,417,New Born Care Corner,0
district,557,New Born Care Corner,0
district,417,X-ray,0
district,557,X-ray,0
district,417,Specialist Doctors Quarter,0
district,557,Specialist Doctors Quarter,0
district,417,Referral Transport,0
district,557,Referral Transport,0
district,417,Allopatic Drugs,0
district,557,Allopatic Drugs,0
district,417,Ayush Drugs,0
district,557,Ayush Drugs,0
district,134,Min 30 beds,0
district,134,Laboratory,0
district,134,O.T,0
district,134,Labor Room,0
district,134,New Born Care Corner,0
district,134,X-ray,0
district,134,Specialist Doctors Quarter,0
district,134,Referral Transport,0
district,134,Allopatic Drugs,0
district,134,Ayush Drugs,0
district,101,Min 30 beds,0
district,101,Laboratory,0
district,101,O.T,0
district,101,Labor Room,0
district,101,New Born Care Corner,0
district,101,X-ray,0
district,101,Specialist Doctors Quarter,0
district,101,Referral Transport,0
district,101,Allopatic Drugs,0
district,101,Ayush Drugs,0
district,30,Min 30 beds,0
district,406,Min 30 beds,0
district,30,Laboratory,0
district,406,Laboratory,0
district,30,O.T,0
district,406,O.T,0
district,30,Labor Room,0
district,406,Labor Room,0
district,30,New Born Care Corner,0
district,406,New Born Care Corner,0
district,30,X-ray,0
district,406,X-ray,0
district,30,Specialist Doctors Quarter,0
district,406,Specialist Doctors Quarter,0
district,30,Referral Transport,0
district,406,Referral Transport,0
district,30,Allopatic Drugs,0
district,406,Allopatic Drugs,0
district,30,Ayush Drugs,0
district,406,Ayush Drugs,0
district,334,Min 30 beds,0
district,334,Laboratory,0
district,334,O.T,0
district,334,Labor Room,0
district,334,New Born Care Corner,0
district,334,X-ray,0
district,334,Specialist Doctors Quarter,0
district,334,Referral Transport,0
district,334,Allopatic Drugs,0
district,334,Ayush Drugs,0
district,275,Min 30 beds,0
district,275,Laboratory,0
district,275,O.T,0
district,275,Labor Room,0
district,275,New Born Care Corner,0
district,275,X-ray,0
district,275,Specialist Doctors Quarter,0
district,275,Referral Transport,0
district,275,Allopatic Drugs,0
district,275,Ayush Drugs,0
district,355,Min 30 beds,0
district,355,Laboratory,0
district,355,O.T,0
district,355,Labor Room,0
district,355,New Born Care Corner,0
district,355,X-ray,0
district,355,Specialist Doctors Quarter,0
district,355,Referral Transport,0
district,355,Allopatic Drugs,0
district,355,Ayush Drugs,0
district,319,Min 30 beds,0
district,319,Laboratory,0
district,319,O.T,0
district,319,Labor Room,0
district,319,New Born Care Corner,0
district,319,X-ray,0
district,319,Specialist Doctors Quarter,0
district,319,Referral Transport,0
district,319,Allopatic Drugs,0
district,319,Ayush Drugs,0
district,149,Min 30 beds,0
district,149,Laboratory,0
district,149,O.T,0
district,149,Labor Room,0
district,149,New Born Care Corner,0
district,149,X-ray,0
district,149,Specialist Doctors Quarter,0
district,149,Referral Transport,0
district,149,Allopatic Drugs,0
district,149,Ayush Drugs,0
district,142,Min 30 beds,0
district,142,Laboratory,0
district,142,O.T,0
district,142,Labor Room,0
district,142,New Born Care Corner,0
district,142,X-ray,0
district,142,Specialist Doctors Quarter,0
district,142,Referral Transport,0
district,142,Allopatic Drugs,0
district,142,Ayush Drugs,0
district,500,Min 30 beds,0
district,500,Laboratory,0
district,500,O.T,0
district,500,Labor Room,0
district,500,New Born Care Corner,0
district,500,X-ray,0
district,500,Specialist Doctors Quarter,0
district,500,Referral Transport,0
district,500,Allopatic Drugs,0
district,500,Ayush Drugs,0
district,121,Min 30 beds,0
district,121,Laboratory,0
district,121,O.T,0
district,121,Labor Room,0
district,121,New Born Care Corner,0
district,121,X-ray,0
district,121,Specialist Doctors Quarter,0
district,121,Referral Transport,0
district,121,Allopatic Drugs,0
district,121,Ayush Drugs,0
district,467,Min 30 beds,0
district,467,Laboratory,0
district,467,O.T,0
district,467,Labor Room,0
district,467,New Born Care Corner,0
district,467,X-ray,0
district,467,Specialist Doctors Quarter,0
district,467,Referral Transport,0
district,467,Allopatic Drugs,0
district,467,Ayush Drugs,0
district,232,Min 30 beds,0
district,232,Laboratory,0
district,232,O.T,0
district,232,Labor Room,0
district,232,New Born Care Corner,0
district,232,X-ray,0
district,232,Specialist Doctors Quarter,0
district,232,Referral Transport,0
district,232,Allopatic Drugs,0
district,232,Ayush Drugs,0
district,316,Min 30 beds,0
district,316,Laboratory,0
district,316,O.T,0
district,316,Labor Room,0
district,316,New Born Care Corner,0
district,316,X-ray,0
district,316,Specialist Doctors Quarter,0
district,316,Referral Transport,0
district,316,Allopatic Drugs,0
district,316,Ayush Drugs,0
district,95,Min 30 beds,0
district,95,Laboratory,0
district,95,O.T,0
district,95,Labor Room,0
district,95,New Born Care Corner,0
district,95,X-ray,0
district,95,Specialist Doctors Quarter,0
district,95,Referral Transport,0
district,95,Allopatic Drugs,0
district,95,Ayush Drugs,0
district,578,Min 30 beds,0
district,578,Laboratory,0
district,578,O.T,0
district,578,Labor Room,0
district,578,New Born Care Corner,0
district,578,X-ray,0
district,578,Specialist Doctors Quarter,0
district,578,Referral Transport,0
district,578,Allopatic Drugs,0
district,578,Ayush Drugs,0
district,23,Min 30 beds,0
district,23,Laboratory,0
district,23,O.T,0
district,23,Labor Room,0
district,23,New Born Care Corner,0
district,23,X-ray,0
district,23,Specialist Doctors Quarter,0
district,23,Referral Transport,0
district,23,Allopatic Drugs,0
district,23,Ayush Drugs,0
district,57,Min 30 beds,0
district,57,Laboratory,0
district,57,O.T,0
district,57,Labor Room,0
district,57,New Born Care Corner,0
district,57,X-ray,0
district,57,Specialist Doctors Quarter,0
district,57,Referral Transport,0
district,57,Allopatic Drugs,0
district,57,Ayush Drugs,0
district,65,Min 30 beds,0
district,65,Laboratory,0
district,65,O.T,0
district,65,Labor Room,0
district,65,New Born Care Corner,0
district,65,X-ray,0
district,65,Specialist Doctors Quarter,0
district,65,Referral Transport,0
district,65,Allopatic Drugs,0
district,65,Ayush Drugs,0
district,284,Min 30 beds,0
district,284,Laboratory,0
district,284,O.T,0
district,284,Labor Room,0
district,284,New Born Care Corner,0
district,284,X-ray,0
district,284,Specialist Doctors Quarter,0
district,284,Referral Transport,0
district,284,Allopatic Drugs,0
district,284,Ayush Drugs,0
district,196,Min 30 beds,0
district,196,Laboratory,0
district,196,O.T,0
district,196,Labor Room,0
district,196,New Born Care Corner,0
district,196,X-ray,0
district,196,Specialist Doctors Quarter,0
district,196,Referral Transport,0
district,196,Allopatic Drugs,0
district,196,Ayush Drugs,0
district,280,Min 30 beds,0
district,280,Laboratory,0
district,280,O.T,0
district,280,Labor Room,0
district,280,New Born Care Corner,0
district,280,X-ray,0
district,280,Specialist Doctors Quarter,0
district,280,Referral Transport,0
district,280,Allopatic Drugs,0
district,280,Ayush Drugs,0
district,55,Min 30 beds,0
district,55,Laboratory,0
district,55,O.T,0
district,55,Labor Room,0
district,55,New Born Care Corner,0
district,55,X-ray,0
district,55,Specialist Doctors Quarter,0
district,55,Referral Transport,0
district,55,Allopatic Drugs,0
district,55,Ayush Drugs,0
district,509,Min 30 beds,0
district,509,Laboratory,0
district,509,O.T,0
district,509,Labor Room,0
district,509,New Born Care Corner,0
district,509,X-ray,0
district,509,Specialist Doctors Quarter,0
district,509,Referral Transport,0
district,509,Allopatic Drugs,0
district,509,Ayush Drugs,0
district,253,Min 30 beds,0
district,253,Laboratory,0
district,253,O.T,0
district,253,Labor Room,0
district,253,New Born Care Corner,0
district,253,X-ray,0
district,253,Specialist Doctors Quarter,0
district,253,Referral Transport,0
district,253,Allopatic Drugs,0
district,253,Ayush Drugs,0
district,347,Min 30 beds,0
district,347,Laboratory,0
district,347,O.T,0
district,347,Labor Room,0
district,347,New Born Care Corner,0
district,347,X-ray,0
district,347,Specialist Doctors Quarter,0
district,347,Referral Transport,0
district,347,Allopatic Drugs,0
district,347,Ayush Drugs,0
district,603,Min 30 beds,0
district,603,Laboratory,0
district,603,O.T,0
district,603,Labor Room,0
district,603,New Born Care Corner,0
district,603,X-ray,0
district,603,Specialist Doctors Quarter,0
district,603,Referral Transport,0
district,603,Allopatic Drugs,0
district,603,Ayush Drugs,0
district,425,Min 30 beds,0
district,425,Laboratory,0
district,425,O.T,0
district,425,Labor Room,0
district,425,New Born Care Corner,0
district,425,X-ray,0
district,425,Specialist Doctors Quarter,0
district,425,Referral Transport,0
district,425,Allopatic Drugs,0
district,425,Ayush Drugs,0
district,455,Min 30 beds,0
district,455,Laboratory,0
district,455,O.T,0
district,455,Labor Room,0
district,455,New Born Care Corner,0
district,455,X-ray,0
district,455,Specialist Doctors Quarter,0
district,455,Referral Transport,0
district,455,Allopatic Drugs,0
district,455,Ayush Drugs,0
district,582,Min 30 beds,0
district,582,Laboratory,0
district,582,O.T,0
district,582,Labor Room,0
district,582,New Born Care Corner,0
district,582,X-ray,0
district,582,Specialist Doctors Quarter,0
district,582,Referral Transport,0
district,582,Allopatic Drugs,0
district,582,Ayush Drugs,0
district,570,Min 30 beds,0
district,570,Laboratory,0
district,570,O.T,0
district,570,Labor Room,0
district,570,New Born Care Corner,0
district,570,X-ray,0
district,570,Specialist Doctors Quarter,0
district,570,Referral Transport,0
district,570,Allopatic Drugs,0
district,570,Ayush Drugs,0
district,320,Min 30 beds,0
district,320,Laboratory,0
district,320,O.T,0
district,320,Labor Room,0
district,320,New Born Care Corner,0
district,320,X-ray,0
district,320,Specialist Doctors Quarter,0
district,320,Referral Transport,0
district,320,Allopatic Drugs,0
district,320,Ayush Drugs,0
district,566,Min 30 beds,0
district,566,Laboratory,0
district,566,O.T,0
district,566,Labor Room,0
district,566,New Born Care Corner,0
district,566,X-ray,0
district,566,Specialist Doctors Quarter,0
district,566,Referral Transport,0
district,566,Allopatic Drugs,0
district,566,Ayush Drugs,0
district,171,Min 30 beds,0
district,171,Laboratory,0
district,171,O.T,0
district,171,Labor Room,0
district,171,New Born Care Corner,0
district,171,X-ray,0
district,171,Specialist Doctors Quarter,0
district,171,Referral Transport,0
district,171,Allopatic Drugs,0
district,171,Ayush Drugs,0
district,126,Min 30 beds,0
district,126,Laboratory,0
district,126,O.T,0
district,126,Labor Room,0
district,126,New Born Care Corner,0
district,126,X-ray,0
district,126,Specialist Doctors Quarter,0
district,126,Referral Transport,0
district,126,Allopatic Drugs,0
district,126,Ayush Drugs,0
district,554,Min 30 beds,0
district,554,Laboratory,0
district,554,O.T,0
district,554,Labor Room,0
district,554,New Born Care Corner,0
district,554,X-ray,0
district,554,Specialist Doctors Quarter,0
district,554,Referral Transport,0
district,554,Allopatic Drugs,0
district,554,Ayush Drugs,0
district,274,Min 30 beds,0
district,274,Laboratory,0
district,274,O.T,0
district,274,Labor Room,0
district,274,New Born Care Corner,0
district,274,X-ray,0
district,274,Specialist Doctors Quarter,0
district,274,Referral Transport,0
district,274,Allopatic Drugs,0
district,274,Ayush Drugs,0
district,102,Min 30 beds,0
district,102,Laboratory,0
district,102,O.T,0
district,102,Labor Room,0
district,102,New Born Care Corner,0
district,102,X-ray,0
district,102,Specialist Doctors Quarter,0
district,102,Referral Transport,0
district,102,Allopatic Drugs,0
district,102,Ayush Drugs,0
district,632,Min 30 beds,0
district,632,Laboratory,0
district,632,O.T,0
district,632,Labor Room,0
district,632,New Born Care Corner,0
district,632,X-ray,0
district,632,Specialist Doctors Quarter,0
district,632,Referral Transport,0
district,632,Allopatic Drugs,0
district,632,Ayush Drugs,0
district,617,Min 30 beds,0
district,617,Laboratory,0
district,617,O.T,0
district,617,Labor Room,0
district,617,New Born Care Corner,0
district,617,X-ray,0
district,617,Specialist Doctors Quarter,0
district,617,Referral Transport,0
district,617,Allopatic Drugs,0
district,617,Ayush Drugs,0
district,381,Min 30 beds,0
district,381,Laboratory,0
district,381,O.T,0
district,381,Labor Room,0
district,381,New Born Care Corner,0
district,381,X-ray,0
district,381,Specialist Doctors Quarter,0
district,381,Referral Transport,0
district,381,Allopatic Drugs,0
district,381,Ayush Drugs,0
district,496,Min 30 beds,0
district,496,Laboratory,0
district,496,O.T,0
district,496,Labor Room,0
district,496,New Born Care Corner,0
district,496,X-ray,0
district,496,Specialist Doctors Quarter,0
district,496,Referral Transport,0
district,496,Allopatic Drugs,0
district,496,Ayush Drugs,0
district,416,Min 30 beds,0
district,416,Laboratory,0
district,416,O.T,0
district,416,Labor Room,0
district,416,New Born Care Corner,0
district,416,X-ray,0
district,416,Specialist Doctors Quarter,0
district,416,Referral Transport,0
district,416,Allopatic Drugs,0
district,416,Ayush Drugs,0
district,331,Min 30 beds,0
district,331,Laboratory,0
district,331,O.T,0
district,331,Labor Room,0
district,331,New Born Care Corner,0
district,331,X-ray,0
district,331,Specialist Doctors Quarter,0
district,331,Referral Transport,0
district,331,Allopatic Drugs,0
district,331,Ayush Drugs,0
district,575,Min 30 beds,0
district,575,Laboratory,0
district,575,O.T,0
district,575,Labor Room,0
district,575,New Born Care Corner,0
district,575,X-ray,0
district,575,Specialist Doctors Quarter,0
district,575,Referral Transport,0
district,575,Allopatic Drugs,0
district,575,Ayush Drugs,0
district,495,Min 30 beds,0
district,495,Laboratory,0
district,495,O.T,0
district,495,Labor Room,0
district,495,New Born Care Corner,0
district,495,X-ray,0
district,495,Specialist Doctors Quarter,0
district,495,Referral Transport,0
district,495,Allopatic Drugs,0
district,495,Ayush Drugs,0
district,428,Min 30 beds,0
district,428,Laboratory,0
district,428,O.T,0
district,428,Labor Room,0
district,428,New Born Care Corner,0
district,428,X-ray,0
district,428,Specialist Doctors Quarter,0
district,428,Referral Transport,0
district,428,Allopatic Drugs,0
district,428,Ayush Drugs,0
district,215,Min 30 beds,0
district,215,Laboratory,0
district,215,O.T,0
district,215,Labor Room,0
district,215,New Born Care Corner,0
district,215,X-ray,0
district,215,Specialist Doctors Quarter,0
district,215,Referral Transport,0
district,215,Allopatic Drugs,0
district,215,Ayush Drugs,0
district,327,Min 30 beds,0
district,327,Laboratory,0
district,327,O.T,0
district,327,Labor Room,0
district,327,New Born Care Corner,0
district,327,X-ray,0
district,327,Specialist Doctors Quarter,0
district,327,Referral Transport,0
district,327,Allopatic Drugs,0
district,327,Ayush Drugs,0
district,325,Min 30 beds,0
district,325,Laboratory,0
district,325,O.T,0
district,325,Labor Room,0
district,325,New Born Care Corner,0
district,325,X-ray,0
district,325,Specialist Doctors Quarter,0
district,325,Referral Transport,0
district,325,Allopatic Drugs,0
district,325,Ayush Drugs,0
district,422,Min 30 beds,0
district,422,Laboratory,0
district,422,O.T,0
district,422,Labor Room,0
district,422,New Born Care Corner,0
district,422,X-ray,0
district,422,Specialist Doctors Quarter,0
district,422,Referral Transport,0
district,422,Allopatic Drugs,0
district,422,Ayush Drugs,0
district,109,Min 30 beds,0
district,109,Laboratory,0
district,109,O.T,0
district,109,Labor Room,0
district,109,New Born Care Corner,0
district,109,X-ray,0
district,109,Specialist Doctors Quarter,0
district,109,Referral Transport,0
district,109,Allopatic Drugs,0
district,109,Ayush Drugs,0
district,567,Min 30 beds,0
district,567,Laboratory,0
district,567,O.T,0
district,567,Labor Room,0
district,567,New Born Care Corner,0
district,567,X-ray,0
district,567,Specialist Doctors Quarter,0
district,567,Referral Transport,0
district,567,Allopatic Drugs,0
district,567,Ayush Drugs,0
district,373,Min 30 beds,0
district,373,Laboratory,0
district,373,O.T,0
district,373,Labor Room,0
district,373,New Born Care Corner,0
district,373,X-ray,0
district,373,Specialist Doctors Quarter,0
district,373,Referral Transport,0
district,373,Allopatic Drugs,0
district,373,Ayush Drugs,0
district,60,Min 30 beds,0
district,60,Laboratory,0
district,60,O.T,0
district,60,Labor Room,0
district,60,New Born Care Corner,0
district,60,X-ray,0
district,60,Specialist Doctors Quarter,0
district,60,Referral Transport,0
district,60,Allopatic Drugs,0
district,60,Ayush Drugs,0
district,350,Min 30 beds,0
district,350,Laboratory,0
district,350,O.T,0
district,350,Labor Room,0
district,350,New Born Care Corner,0
district,350,X-ray,0
district,350,Specialist Doctors Quarter,0
district,350,Referral Transport,0
district,350,Allopatic Drugs,0
district,350,Ayush Drugs,0
district,190,Min 30 beds,0
district,190,Laboratory,0
district,190,O.T,0
district,190,Labor Room,0
district,190,New Born Care Corner,0
district,190,X-ray,0
district,190,Specialist Doctors Quarter,0
district,190,Referral Transport,0
district,190,Allopatic Drugs,0
district,190,Ayush Drugs,0
district,437,Min 30 beds,0
district,437,Laboratory,0
district,437,O.T,0
district,437,Labor Room,0
district,437,New Born Care Corner,0
district,437,X-ray,0
district,437,Specialist Doctors Quarter,0
district,437,Referral Transport,0
district,437,Allopatic Drugs,0
district,437,Ayush Drugs,0
district,291,Min 30 beds,0
district,291,Laboratory,0
district,291,O.T,0
district,291,Labor Room,0
district,291,New Born Care Corner,0
district,291,X-ray,0
district,291,Specialist Doctors Quarter,0
district,291,Referral Transport,0
district,291,Allopatic Drugs,0
district,291,Ayush Drugs,0
district,412,Min 30 beds,0
district,412,Laboratory,0
district,412,O.T,0
district,412,Labor Room,0
district,412,New Born Care Corner,0
district,412,X-ray,0
district,412,Specialist Doctors Quarter,0
district,412,Referral Transport,0
district,412,Allopatic Drugs,0
district,412,Ayush Drugs,0
district,354,Min 30 beds,0
district,354,Laboratory,0
district,354,O.T,0
district,354,Labor Room,0
district,354,New Born Care Corner,0
district,354,X-ray,0
district,354,Specialist Doctors Quarter,0
district,354,Referral Transport,0
district,354,Allopatic Drugs,0
district,354,Ayush Drugs,0
district,438,Min 30 beds,0
district,438,Laboratory,0
district,438,O.T,0
district,438,Labor Room,0
district,438,New Born Care Corner,0
district,438,X-ray,0
district,438,Specialist Doctors Quarter,0
district,438,Referral Transport,0
district,438,Allopatic Drugs,0
district,438,Ayush Drugs,0
district,630,Min 30 beds,0
district,630,Laboratory,0
district,630,O.T,0
district,630,Labor Room,0
district,630,New Born Care Corner,0
district,630,X-ray,0
district,630,Specialist Doctors Quarter,0
district,630,Referral Transport,0
district,630,Allopatic Drugs,0
district,630,Ayush Drugs,0
district,562,Min 30 beds,0
district,562,Laboratory,0
district,562,O.T,0
district,562,Labor Room,0
district,562,New Born Care Corner,0
district,562,X-ray,0
district,562,Specialist Doctors Quarter,0
district,562,Referral Transport,0
district,562,Allopatic Drugs,0
district,562,Ayush Drugs,0
district,106,Min 30 beds,0
district,106,Laboratory,0
district,106,O.T,0
district,106,Labor Room,0
district,106,New Born Care Corner,0
district,106,X-ray,0
district,106,Specialist Doctors Quarter,0
district,106,Referral Transport,0
district,106,Allopatic Drugs,0
district,106,Ayush Drugs,0
district,308,Min 30 beds,0
district,308,Laboratory,0
district,308,O.T,0
district,308,Labor Room,0
district,308,New Born Care Corner,0
district,308,X-ray,0
district,308,Specialist Doctors Quarter,0
district,308,Referral Transport,0
district,308,Allopatic Drugs,0
district,308,Ayush Drugs,0
district,383,Min 30 beds,0
district,383,Laboratory,0
district,383,O.T,0
district,383,Labor Room,0
district,383,New Born Care Corner,0
district,383,X-ray,0
district,383,Specialist Doctors Quarter,0
district,383,Referral Transport,0
district,383,Allopatic Drugs,0
district,383,Ayush Drugs,0
district,301,Min 30 beds,0
district,301,Laboratory,0
district,301,O.T,0
district,301,Labor Room,0
district,301,New Born Care Corner,0
district,301,X-ray,0
district,301,Specialist Doctors Quarter,0
district,301,Referral Transport,0
district,301,Allopatic Drugs,0
district,301,Ayush Drugs,0
district,498,Min 30 beds,0
district,498,Laboratory,0
district,498,O.T,0
district,498,Labor Room,0
district,498,New Born Care Corner,0
district,498,X-ray,0
district,498,Specialist Doctors Quarter,0
district,498,Referral Transport,0
district,498,Allopatic Drugs,0
district,498,Ayush Drugs,0
district,257,Min 30 beds,0
district,257,Laboratory,0
district,257,O.T,0
district,257,Labor Room,0
district,257,New Born Care Corner,0
district,257,X-ray,0
district,257,Specialist Doctors Quarter,0
district,257,Referral Transport,0
district,257,Allopatic Drugs,0
district,257,Ayush Drugs,0
district,310,Min 30 beds,0
district,310,Laboratory,0
district,310,O.T,0
district,310,Labor Room,0
district,310,New Born Care Corner,0
district,310,X-ray,0
district,310,Specialist Doctors Quarter,0
district,310,Referral Transport,0
district,310,Allopatic Drugs,0
district,310,Ayush Drugs,0
district,315,Min 30 beds,0
district,315,Laboratory,0
district,315,O.T,0
district,315,Labor Room,0
district,315,New Born Care Corner,0
district,315,X-ray,0
district,315,Specialist Doctors Quarter,0
district,315,Referral Transport,0
district,315,Allopatic Drugs,0
district,315,Ayush Drugs,0
district,265,Min 30 beds,0
district,265,Laboratory,0
district,265,O.T,0
district,265,Labor Room,0
district,265,New Born Care Corner,0
district,265,X-ray,0
district,265,Specialist Doctors Quarter,0
district,265,Referral Transport,0
district,265,Allopatic Drugs,0
district,265,Ayush Drugs,0
district,612,Min 30 beds,0
district,612,Laboratory,0
district,612,O.T,0
district,612,Labor Room,0
district,612,New Born Care Corner,0
district,612,X-ray,0
district,612,Specialist Doctors Quarter,0
district,612,Referral Transport,0
district,612,Allopatic Drugs,0
district,612,Ayush Drugs,0
district,453,Min 30 beds,0
district,453,Laboratory,0
district,453,O.T,0
district,453,Labor Room,0
district,453,New Born Care Corner,0
district,453,X-ray,0
district,453,Specialist Doctors Quarter,0
district,453,Referral Transport,0
district,453,Allopatic Drugs,0
district,453,Ayush Drugs,0
district,494,Min 30 beds,0
district,494,Laboratory,0
district,494,O.T,0
district,494,Labor Room,0
district,494,New Born Care Corner,0
district,494,X-ray,0
district,494,Specialist Doctors Quarter,0
district,494,Referral Transport,0
district,494,Allopatic Drugs,0
district,494,Ayush Drugs,0
district,16,Min 30 beds,0
district,16,Laboratory,0
district,16,O.T,0
district,16,Labor Room,0
district,16,New Born Care Corner,0
district,16,X-ray,0
district,16,Specialist Doctors Quarter,0
district,16,Referral Transport,0
district,16,Allopatic Drugs,0
district,16,Ayush Drugs,0
district,485,Min 30 beds,0
district,485,Laboratory,0
district,485,O.T,0
district,485,Labor Room,0
district,485,New Born Care Corner,0
district,485,X-ray,0
district,485,Specialist Doctors Quarter,0
district,485,Referral Transport,0
district,485,Allopatic Drugs,0
district,485,Ayush Drugs,0
district,362,Min 30 beds,0
district,362,Laboratory,0
district,362,O.T,0
district,362,Labor Room,0
district,362,New Born Care Corner,0
district,362,X-ray,0
district,362,Specialist Doctors Quarter,0
district,362,Referral Transport,0
district,362,Allopatic Drugs,0
district,362,Ayush Drugs,0
district,124,Min 30 beds,0
district,124,Laboratory,0
district,124,O.T,0
district,124,Labor Room,0
district,124,New Born Care Corner,0
district,124,X-ray,0
district,124,Specialist Doctors Quarter,0
district,124,Referral Transport,0
district,124,Allopatic Drugs,0
district,124,Ayush Drugs,0
district,409,Min 30 beds,0
district,409,Laboratory,0
district,409,O.T,0
district,409,Labor Room,0
district,409,New Born Care Corner,0
district,409,X-ray,0
district,409,Specialist Doctors Quarter,0
district,409,Referral Transport,0
district,409,Allopatic Drugs,0
district,409,Ayush Drugs,0
district,93,Min 30 beds,0
district,93,Laboratory,0
district,93,O.T,0
district,93,Labor Room,0
district,93,New Born Care Corner,0
district,93,X-ray,0
district,93,Specialist Doctors Quarter,0
district,93,Referral Transport,0
district,93,Allopatic Drugs,0
district,93,Ayush Drugs,0
district,244,Min 30 beds,0
district,244,Laboratory,0
district,244,O.T,0
district,244,Labor Room,0
district,244,New Born Care Corner,0
district,244,X-ray,0
district,244,Specialist Doctors Quarter,0
district,244,Referral Transport,0
district,244,Allopatic Drugs,0
district,244,Ayush Drugs,0
district,294,Min 30 beds,0
district,294,Laboratory,0
district,294,O.T,0
district,294,Labor Room,0
district,294,New Born Care Corner,0
district,294,X-ray,0
district,294,Specialist Doctors Quarter,0
district,294,Referral Transport,0
district,294,Allopatic Drugs,0
district,294,Ayush Drugs,0
district,545,Min 30 beds,0
district,545,Laboratory,0
district,545,O.T,0
district,545,Labor Room,0
district,545,New Born Care Corner,0
district,545,X-ray,0
district,545,Specialist Doctors Quarter,0
district,545,Referral Transport,0
district,545,Allopatic Drugs,0
district,545,Ayush Drugs,0
district,247,Min 30 beds,0
district,247,Laboratory,0
district,247,O.T,0
district,247,Labor Room,0
district,247,New Born Care Corner,0
district,247,X-ray,0
district,247,Specialist Doctors Quarter,0
district,247,Referral Transport,0
district,247,Allopatic Drugs,0
district,247,Ayush Drugs,0
district,298,Min 30 beds,0
district,298,Laboratory,0
district,298,O.T,0
district,298,Labor Room,0
district,298,New Born Care Corner,0
district,298,X-ray,0
district,298,Specialist Doctors Quarter,0
district,298,Referral Transport,0
district,298,Allopatic Drugs,0
district,298,Ayush Drugs,0
district,251,Min 30 beds,0
district,251,Laboratory,0
district,251,O.T,0
district,251,Labor Room,0
district,251,New Born Care Corner,0
district,251,X-ray,0
district,251,Specialist Doctors Quarter,0
district,251,Referral Transport,0
district,251,Allopatic Drugs,0
district,251,Ayush Drugs,0
district,595,Min 30 beds,0
district,595,Laboratory,0
district,595,O.T,0
district,595,Labor Room,0
district,595,New Born Care Corner,0
district,595,X-ray,0
district,595,Specialist Doctors Quarter,0
district,595,Referral Transport,0
district,595,Allopatic Drugs,0
district,595,Ayush Drugs,0
district,610,Min 30 beds,0
district,610,Laboratory,0
district,610,O.T,0
district,610,Labor Room,0
district,610,New Born Care Corner,0
district,610,X-ray,0
district,610,Specialist Doctors Quarter,0
district,610,Referral Transport,0
district,610,Allopatic Drugs,0
district,610,Ayush Drugs,0
district,201,Min 30 beds,0
district,201,Laboratory,0
district,201,O.T,0
district,201,Labor Room,0
district,201,New Born Care Corner,0
district,201,X-ray,0
district,201,Specialist Doctors Quarter,0
district,201,Referral Transport,0
district,201,Allopatic Drugs,0
district,201,Ayush Drugs,0
district,161,Min 30 beds,0
district,161,Laboratory,0
district,161,O.T,0
district,161,Labor Room,0
district,161,New Born Care Corner,0
district,161,X-ray,0
district,161,Specialist Doctors Quarter,0
district,161,Referral Transport,0
district,161,Allopatic Drugs,0
district,161,Ayush Drugs,0
district,177,Min 30 beds,0
district,177,Laboratory,0
district,177,O.T,0
district,177,Labor Room,0
district,177,New Born Care Corner,0
district,177,X-ray,0
district,177,Specialist Doctors Quarter,0
district,177,Referral Transport,0
district,177,Allopatic Drugs,0
district,177,Ayush Drugs,0
district,88,Min 30 beds,0
district,88,Laboratory,0
district,88,O.T,0
district,88,Labor Room,0
district,88,New Born Care Corner,0
district,88,X-ray,0
district,88,Specialist Doctors Quarter,0
district,88,Referral Transport,0
district,88,Allopatic Drugs,0
district,88,Ayush Drugs,0
district,45,Min 30 beds,0
district,45,Laboratory,0
district,45,O.T,0
district,45,Labor Room,0
district,45,New Born Care Corner,0
district,45,X-ray,0
district,45,Specialist Doctors Quarter,0
district,45,Referral Transport,0
district,45,Allopatic Drugs,0
district,45,Ayush Drugs,0
district,159,Min 30 beds,0
district,159,Laboratory,0
district,159,O.T,0
district,159,Labor Room,0
district,159,New Born Care Corner,0
district,159,X-ray,0
district,159,Specialist Doctors Quarter,0
district,159,Referral Transport,0
district,159,Allopatic Drugs,0
district,159,Ayush Drugs,0
district,78,Min 30 beds,0
district,78,Laboratory,0
district,78,O.T,0
district,78,Labor Room,0
district,78,New Born Care Corner,0
district,78,X-ray,0
district,78,Specialist Doctors Quarter,0
district,78,Referral Transport,0
district,78,Allopatic Drugs,0
district,78,Ayush Drugs,0
district,40,Min 30 beds,0
district,40,Laboratory,0
district,40,O.T,0
district,40,Labor Room,0
district,40,New Born Care Corner,0
district,40,X-ray,0
district,40,Specialist Doctors Quarter,0
district,40,Referral Transport,0
district,40,Allopatic Drugs,0
district,40,Ayush Drugs,0
district,172,Min 30 beds,0
district,172,Laboratory,0
district,172,O.T,0
district,172,Labor Room,0
district,172,New Born Care Corner,0
district,172,X-ray,0
district,172,Specialist Doctors Quarter,0
district,172,Referral Transport,0
district,172,Allopatic Drugs,0
district,172,Ayush Drugs,0
district,147,Min 30 beds,0
district,147,Laboratory,0
district,147,O.T,0
district,147,Labor Room,0
district,147,New Born Care Corner,0
district,147,X-ray,0
district,147,Specialist Doctors Quarter,0
district,147,Referral Transport,0
district,147,Allopatic Drugs,0
district,147,Ayush Drugs,0
district,43,Min 30 beds,0
district,43,Laboratory,0
district,43,O.T,0
district,43,Labor Room,0
district,43,New Born Care Corner,0
district,43,X-ray,0
district,43,Specialist Doctors Quarter,0
district,43,Referral Transport,0
district,43,Allopatic Drugs,0
district,43,Ayush Drugs,0
district,561,Min 30 beds,0
district,561,Laboratory,0
district,561,O.T,0
district,561,Labor Room,0
district,561,New Born Care Corner,0
district,561,X-ray,0
district,561,Specialist Doctors Quarter,0
district,561,Referral Transport,0
district,561,Allopatic Drugs,0
district,561,Ayush Drugs,0
district,508,Min 30 beds,0
district,508,Laboratory,0
district,508,O.T,0
district,508,Labor Room,0
district,508,New Born Care Corner,0
district,508,X-ray,0
district,508,Specialist Doctors Quarter,0
district,508,Referral Transport,0
district,508,Allopatic Drugs,0
district,508,Ayush Drugs,0
district,389,Min 30 beds,0
district,389,Laboratory,0
district,389,O.T,0
district,389,Labor Room,0
district,389,New Born Care Corner,0
district,389,X-ray,0
district,389,Specialist Doctors Quarter,0
district,389,Referral Transport,0
district,389,Allopatic Drugs,0
district,389,Ayush Drugs,0
district,11,Min 30 beds,0
district,11,Laboratory,0
district,11,O.T,0
district,11,Labor Room,0
district,11,New Born Care Corner,0
district,11,X-ray,0
district,11,Specialist Doctors Quarter,0
district,11,Referral Transport,0
district,11,Allopatic Drugs,0
district,11,Ayush Drugs,0
district,473,Min 30 beds,0
district,473,Laboratory,0
district,473,O.T,0
district,473,Labor Room,0
district,473,New Born Care Corner,0
district,473,X-ray,0
district,473,Specialist Doctors Quarter,0
district,473,Referral Transport,0
district,473,Allopatic Drugs,0
district,473,Ayush Drugs,0
district,99,Min 30 beds,0
district,99,Laboratory,0
district,99,O.T,0
district,99,Labor Room,0
district,99,New Born Care Corner,0
district,99,X-ray,0
district,99,Specialist Doctors Quarter,0
district,99,Referral Transport,0
district,99,Allopatic Drugs,0
district,99,Ayush Drugs,0
district,388,Min 30 beds,0
district,388,Laboratory,0
district,388,O.T,0
district,388,Labor Room,0
district,388,New Born Care Corner,0
district,388,X-ray,0
district,388,Specialist Doctors Quarter,0
district,388,Referral Transport,0
district,388,Allopatic Drugs,0
district,388,Ayush Drugs,0
district,346,Min 30 beds,0
district,346,Laboratory,0
district,346,O.T,0
district,346,Labor Room,0
district,346,New Born Care Corner,0
district,346,X-ray,0
district,346,Specialist Doctors Quarter,0
district,346,Referral Transport,0
district,346,Allopatic Drugs,0
district,346,Ayush Drugs,0
district,61,Min 30 beds,0
district,61,Laboratory,0
district,61,O.T,0
district,61,Labor Room,0
district,61,New Born Care Corner,0
district,61,X-ray,0
district,61,Specialist Doctors Quarter,0
district,61,Referral Transport,0
district,61,Allopatic Drugs,0
district,61,Ayush Drugs,0
district,141,Min 30 beds,0
district,141,Laboratory,0
district,141,O.T,0
district,141,Labor Room,0
district,141,New Born Care Corner,0
district,141,X-ray,0
district,141,Specialist Doctors Quarter,0
district,141,Referral Transport,0
district,141,Allopatic Drugs,0
district,141,Ayush Drugs,0
district,236,Min 30 beds,0
district,236,Laboratory,0
district,236,O.T,0
district,236,Labor Room,0
district,236,New Born Care Corner,0
district,236,X-ray,0
district,236,Specialist Doctors Quarter,0
district,236,Referral Transport,0
district,236,Allopatic Drugs,0
district,236,Ayush Drugs,0
district,140,Min 30 beds,0
district,140,Laboratory,0
district,140,O.T,0
district,140,Labor Room,0
district,140,New Born Care Corner,0
district,140,X-ray,0
district,140,Specialist Doctors Quarter,0
district,140,Referral Transport,0
district,140,Allopatic Drugs,0
district,140,Ayush Drugs,0
district,195,Min 30 beds,0
district,195,Laboratory,0
district,195,O.T,0
district,195,Labor Room,0
district,195,New Born Care Corner,0
district,195,X-ray,0
district,195,Specialist Doctors Quarter,0
district,195,Referral Transport,0
district,195,Allopatic Drugs,0
district,195,Ayush Drugs,0
district,349,Min 30 beds,0
district,349,Laboratory,0
district,349,O.T,0
district,349,Labor Room,0
district,349,New Born Care Corner,0
district,349,X-ray,0
district,349,Specialist Doctors Quarter,0
district,349,Referral Transport,0
district,349,Allopatic Drugs,0
district,349,Ayush Drugs,0
district,302,Min 30 beds,0
district,302,Laboratory,0
district,302,O.T,0
district,302,Labor Room,0
district,302,New Born Care Corner,0
district,302,X-ray,0
district,302,Specialist Doctors Quarter,0
district,302,Referral Transport,0
district,302,Allopatic Drugs,0
district,302,Ayush Drugs,0
district,351,Min 30 beds,0
district,351,Laboratory,0
district,351,O.T,0
district,351,Labor Room,0
district,351,New Born Care Corner,0
district,351,X-ray,0
district,351,Specialist Doctors Quarter,0
district,351,Referral Transport,0
district,351,Allopatic Drugs,0
district,351,Ayush Drugs,0
district,313,Min 30 beds,0
district,313,Laboratory,0
district,313,O.T,0
district,313,Labor Room,0
district,313,New Born Care Corner,0
district,313,X-ray,0
district,313,Specialist Doctors Quarter,0
district,313,Referral Transport,0
district,313,Allopatic Drugs,0
district,313,Ayush Drugs,0
district,183,Min 30 beds,0
district,183,Laboratory,0
district,183,O.T,0
district,183,Labor Room,0
district,183,New Born Care Corner,0
district,183,X-ray,0
district,183,Specialist Doctors Quarter,0
district,183,Referral Transport,0
district,183,Allopatic Drugs,0
district,183,Ayush Drugs,0
district,507,Min 30 beds,0
district,507,Laboratory,0
district,507,O.T,0
district,507,Labor Room,0
district,507,New Born Care Corner,0
district,507,X-ray,0
district,507,Specialist Doctors Quarter,0
district,507,Referral Transport,0
district,507,Allopatic Drugs,0
district,507,Ayush Drugs,0
district,217,Min 30 beds,0
district,217,Laboratory,0
district,217,O.T,0
district,217,Labor Room,0
district,217,New Born Care Corner,0
district,217,X-ray,0
district,217,Specialist Doctors Quarter,0
district,217,Referral Transport,0
district,217,Allopatic Drugs,0
district,217,Ayush Drugs,0
district,188,Min 30 beds,0
district,188,Laboratory,0
district,188,O.T,0
district,188,Labor Room,0
district,188,New Born Care Corner,0
district,188,X-ray,0
district,188,Specialist Doctors Quarter,0
district,188,Referral Transport,0
district,188,Allopatic Drugs,0
district,188,Ayush Drugs,0
district,579,Min 30 beds,0
district,579,Laboratory,0
district,579,O.T,0
district,579,Labor Room,0
district,579,New Born Care Corner,0
district,579,X-ray,0
district,579,Specialist Doctors Quarter,0
district,579,Referral Transport,0
district,579,Allopatic Drugs,0
district,579,Ayush Drugs,0
district,366,Min 30 beds,0
district,366,Laboratory,0
district,366,O.T,0
district,366,Labor Room,0
district,366,New Born Care Corner,0
district,366,X-ray,0
district,366,Specialist Doctors Quarter,0
district,366,Referral Transport,0
district,366,Allopatic Drugs,0
district,366,Ayush Drugs,0
district,458,Min 30 beds,0
district,458,Laboratory,0
district,458,O.T,0
district,458,Labor Room,0
district,458,New Born Care Corner,0
district,458,X-ray,0
district,458,Specialist Doctors Quarter,0
district,458,Referral Transport,0
district,458,Allopatic Drugs,0
district,458,Ayush Drugs,0
district,548,Min 30 beds,0
district,548,Laboratory,0
district,548,O.T,0
district,548,Labor Room,0
district,548,New Born Care Corner,0
district,548,X-ray,0
district,548,Specialist Doctors Quarter,0
district,548,Referral Transport,0
district,548,Allopatic Drugs,0
district,548,Ayush Drugs,0
district,35,Min 30 beds,0
district,35,Laboratory,0
district,35,O.T,0
district,35,Labor Room,0
district,35,New Born Care Corner,0
district,35,X-ray,0
district,35,Specialist Doctors Quarter,0
district,35,Referral Transport,0
district,35,Allopatic Drugs,0
district,35,Ayush Drugs,0
district,86,Min 30 beds,0
district,86,Laboratory,0
district,86,O.T,0
district,86,Labor Room,0
district,86,New Born Care Corner,0
district,86,X-ray,0
district,86,Specialist Doctors Quarter,0
district,86,Referral Transport,0
district,86,Allopatic Drugs,0
district,86,Ayush Drugs,0
district,421,Min 30 beds,0
district,421,Laboratory,0
district,421,O.T,0
district,421,Labor Room,0
district,421,New Born Care Corner,0
district,421,X-ray,0
district,421,Specialist Doctors Quarter,0
district,421,Referral Transport,0
district,421,Allopatic Drugs,0
district,421,Ayush Drugs,0
district,318,Min 30 beds,0
district,318,Laboratory,0
district,318,O.T,0
district,318,Labor Room,0
district,318,New Born Care Corner,0
district,318,X-ray,0
district,318,Specialist Doctors Quarter,0
district,318,Referral Transport,0
district,318,Allopatic Drugs,0
district,318,Ayush Drugs,0
district,28,Min 30 beds,0
district,168,Min 30 beds,0
district,28,Laboratory,0
district,168,Laboratory,0
district,28,O.T,0
district,168,O.T,0
district,28,Labor Room,0
district,168,Labor Room,0
district,28,New Born Care Corner,0
district,168,New Born Care Corner,0
district,28,X-ray,0
district,168,X-ray,0
district,28,Specialist Doctors Quarter,0
district,168,Specialist Doctors Quarter,0
district,28,Referral Transport,0
district,168,Referral Transport,0
district,28,Allopatic Drugs,0
district,168,Allopatic Drugs,0
district,28,Ayush Drugs,0
district,168,Ayush Drugs,0
district,100,Min 30 beds,0
district,100,Laboratory,0
district,100,O.T,0
district,100,Labor Room,0
district,100,New Born Care Corner,0
district,100,X-ray,0
district,100,Specialist Doctors Quarter,0
district,100,Referral Transport,0
district,100,Allopatic Drugs,0
district,100,Ayush Drugs,0
district,341,Min 30 beds,0
district,341,Laboratory,0
district,341,O.T,0
district,341,Labor Room,0
district,341,New Born Care Corner,0
district,341,X-ray,0
district,341,Specialist Doctors Quarter,0
district,341,Referral Transport,0
district,341,Allopatic Drugs,0
district,341,Ayush Drugs,0
district,448,Min 30 beds,0
district,448,Laboratory,0
district,448,O.T,0
district,448,Labor Room,0
district,448,New Born Care Corner,0
district,448,X-ray,0
district,448,Specialist Doctors Quarter,0
district,448,Referral Transport,0
district,448,Allopatic Drugs,0
district,448,Ayush Drugs,0
district,155,Min 30 beds,0
district,155,Laboratory,0
district,155,O.T,0
district,155,Labor Room,0
district,155,New Born Care Corner,0
district,155,X-ray,0
district,155,Specialist Doctors Quarter,0
district,155,Referral Transport,0
district,155,Allopatic Drugs,0
district,155,Ayush Drugs,0
district,68,Min 30 beds,0
district,68,Laboratory,0
district,68,O.T,0
district,68,Labor Room,0
district,68,New Born Care Corner,0
district,68,X-ray,0
district,68,Specialist Doctors Quarter,0
district,68,Referral Transport,0
district,68,Allopatic Drugs,0
district,68,Ayush Drugs,0
district,574,Min 30 beds,0
district,574,Laboratory,0
district,574,O.T,0
district,574,Labor Room,0
district,574,New Born Care Corner,0
district,574,X-ray,0
district,574,Specialist Doctors Quarter,0
district,574,Referral Transport,0
district,574,Allopatic Drugs,0
district,574,Ayush Drugs,0
district,564,Min 30 beds,0
district,564,Laboratory,0
district,564,O.T,0
district,564,Labor Room,0
district,564,New Born Care Corner,0
district,564,X-ray,0
district,564,Specialist Doctors Quarter,0
district,564,Referral Transport,0
district,564,Allopatic Drugs,0
district,564,Ayush Drugs,0
district,360,Min 30 beds,0
district,360,Laboratory,0
district,360,O.T,0
district,360,Labor Room,0
district,360,New Born Care Corner,0
district,360,X-ray,0
district,360,Specialist Doctors Quarter,0
district,360,Referral Transport,0
district,360,Allopatic Drugs,0
district,360,Ayush Drugs,0
district,512,Min 30 beds,0
district,512,Laboratory,0
district,512,O.T,0
district,512,Labor Room,0
district,512,New Born Care Corner,0
district,512,X-ray,0
district,512,Specialist Doctors Quarter,0
district,512,Referral Transport,0
district,512,Allopatic Drugs,0
district,512,Ayush Drugs,0
district,80,Min 30 beds,0
district,80,Laboratory,0
district,80,O.T,0
district,80,Labor Room,0
district,80,New Born Care Corner,0
district,80,X-ray,0
district,80,Specialist Doctors Quarter,0
district,80,Referral Transport,0
district,80,Allopatic Drugs,0
district,80,Ayush Drugs,0
district,449,Min 30 beds,0
district,449,Laboratory,0
district,449,O.T,0
district,449,Labor Room,0
district,449,New Born Care Corner,0
district,449,X-ray,0
district,449,Specialist Doctors Quarter,0
district,449,Referral Transport,0
district,449,Allopatic Drugs,0
district,449,Ayush Drugs,0
district,38,Min 30 beds,0
district,38,Laboratory,0
district,38,O.T,0
district,38,Labor Room,0
district,38,New Born Care Corner,0
district,38,X-ray,0
district,38,Specialist Doctors Quarter,0
district,38,Referral Transport,0
district,38,Allopatic Drugs,0
district,38,Ayush Drugs,0
district,338,Min 30 beds,0
district,338,Laboratory,0
district,338,O.T,0
district,338,Labor Room,0
district,338,New Born Care Corner,0
district,338,X-ray,0
district,338,Specialist Doctors Quarter,0
district,338,Referral Transport,0
district,338,Allopatic Drugs,0
district,338,Ayush Drugs,0
district,536,Min 30 beds,0
district,536,Laboratory,0
district,536,O.T,0
district,536,Labor Room,0
district,536,New Born Care Corner,0
district,536,X-ray,0
district,536,Specialist Doctors Quarter,0
district,536,Referral Transport,0
district,536,Allopatic Drugs,0
district,536,Ayush Drugs,0
district,596,Min 30 beds,0
district,596,Laboratory,0
district,596,O.T,0
district,596,Labor Room,0
district,596,New Born Care Corner,0
district,596,X-ray,0
district,596,Specialist Doctors Quarter,0
district,596,Referral Transport,0
district,596,Allopatic Drugs,0
district,596,Ayush Drugs,0
district,278,Min 30 beds,0
district,278,Laboratory,0
district,278,O.T,0
district,278,Labor Room,0
district,278,New Born Care Corner,0
district,278,X-ray,0
district,278,Specialist Doctors Quarter,0
district,278,Referral Transport,0
district,278,Allopatic Drugs,0
district,278,Ayush Drugs,0
district,277,Min 30 beds,0
district,277,Laboratory,0
district,277,O.T,0
district,277,Labor Room,0
district,277,New Born Care Corner,0
district,277,X-ray,0
district,277,Specialist Doctors Quarter,0
district,277,Referral Transport,0
district,277,Allopatic Drugs,0
district,277,Ayush Drugs,0
district,439,Min 30 beds,0
district,439,Laboratory,0
district,439,O.T,0
district,439,Labor Room,0
district,439,New Born Care Corner,0
district,439,X-ray,0
district,439,Specialist Doctors Quarter,0
district,439,Referral Transport,0
district,439,Allopatic Drugs,0
district,439,Ayush Drugs,0
district,451,Min 30 beds,0
district,451,Laboratory,0
district,451,O.T,0
district,451,Labor Room,0
district,451,New Born Care Corner,0
district,451,X-ray,0
district,451,Specialist Doctors Quarter,0
district,451,Referral Transport,0
district,451,Allopatic Drugs,0
district,451,Ayush Drugs,0
district,380,Min 30 beds,0
district,380,Laboratory,0
district,380,O.T,0
district,380,Labor Room,0
district,380,New Born Care Corner,0
district,380,X-ray,0
district,380,Specialist Doctors Quarter,0
district,380,Referral Transport,0
district,380,Allopatic Drugs,0
district,380,Ayush Drugs,0
district,299,Min 30 beds,0
district,299,Laboratory,0
district,299,O.T,0
district,299,Labor Room,0
district,299,New Born Care Corner,0
district,299,X-ray,0
district,299,Specialist Doctors Quarter,0
district,299,Referral Transport,0
district,299,Allopatic Drugs,0
district,299,Ayush Drugs,0
district,110,Min 30 beds,0
district,110,Laboratory,0
district,110,O.T,0
district,110,Labor Room,0
district,110,New Born Care Corner,0
district,110,X-ray,0
district,110,Specialist Doctors Quarter,0
district,110,Referral Transport,0
district,110,Allopatic Drugs,0
district,110,Ayush Drugs,0
district,114,Min 30 beds,0
district,114,Laboratory,0
district,114,O.T,0
district,114,Labor Room,0
district,114,New Born Care Corner,0
district,114,X-ray,0
district,114,Specialist Doctors Quarter,0
district,114,Referral Transport,0
district,114,Allopatic Drugs,0
district,114,Ayush Drugs,0
district,382,Min 30 beds,0
district,382,Laboratory,0
district,382,O.T,0
district,382,Labor Room,0
district,382,New Born Care Corner,0
district,382,X-ray,0
district,382,Specialist Doctors Quarter,0
district,382,Referral Transport,0
district,382,Allopatic Drugs,0
district,382,Ayush Drugs,0
district,37,Min 30 beds,0
district,37,Laboratory,0
district,37,O.T,0
district,37,Labor Room,0
district,37,New Born Care Corner,0
district,37,X-ray,0
district,37,Specialist Doctors Quarter,0
district,37,Referral Transport,0
district,37,Allopatic Drugs,0
district,37,Ayush Drugs,0
district,165,Min 30 beds,0
district,165,Laboratory,0
district,165,O.T,0
district,165,Labor Room,0
district,165,New Born Care Corner,0
district,165,X-ray,0
district,165,Specialist Doctors Quarter,0
district,165,Referral Transport,0
district,165,Allopatic Drugs,0
district,165,Ayush Drugs,0
district,499,Min 30 beds,0
district,499,Laboratory,0
district,499,O.T,0
district,499,Labor Room,0
district,499,New Born Care Corner,0
district,499,X-ray,0
district,499,Specialist Doctors Quarter,0
district,499,Referral Transport,0
district,499,Allopatic Drugs,0
district,499,Ayush Drugs,0
district,514,Min 30 beds,0
district,514,Laboratory,0
district,514,O.T,0
district,514,Labor Room,0
district,514,New Born Care Corner,0
district,514,X-ray,0
district,514,Specialist Doctors Quarter,0
district,514,Referral Transport,0
district,514,Allopatic Drugs,0
district,514,Ayush Drugs,0
district,116,Min 30 beds,0
district,116,Laboratory,0
district,116,O.T,0
district,116,Labor Room,0
district,116,New Born Care Corner,0
district,116,X-ray,0
district,116,Specialist Doctors Quarter,0
district,116,Referral Transport,0
district,116,Allopatic Drugs,0
district,116,Ayush Drugs,0
district,328,Min 30 beds,0
district,328,Laboratory,0
district,328,O.T,0
district,328,Labor Room,0
district,328,New Born Care Corner,0
district,328,X-ray,0
district,328,Specialist Doctors Quarter,0
district,328,Referral Transport,0
district,328,Allopatic Drugs,0
district,328,Ayush Drugs,0
district,21,Min 30 beds,0
district,21,Laboratory,0
district,21,O.T,0
district,21,Labor Room,0
district,21,New Born Care Corner,0
district,21,X-ray,0
district,21,Specialist Doctors Quarter,0
district,21,Referral Transport,0
district,21,Allopatic Drugs,0
district,21,Ayush Drugs,0
district,477,Min 30 beds,0
district,477,Laboratory,0
district,477,O.T,0
district,477,Labor Room,0
district,477,New Born Care Corner,0
district,477,X-ray,0
district,477,Specialist Doctors Quarter,0
district,477,Referral Transport,0
district,477,Allopatic Drugs,0
district,477,Ayush Drugs,0
district,363,Min 30 beds,0
district,363,Laboratory,0
district,363,O.T,0
district,363,Labor Room,0
district,363,New Born Care Corner,0
district,363,X-ray,0
district,363,Specialist Doctors Quarter,0
district,363,Referral Transport,0
district,363,Allopatic Drugs,0
district,363,Ayush Drugs,0
district,238,Min 30 beds,0
district,238,Laboratory,0
district,238,O.T,0
district,238,Labor Room,0
district,238,New Born Care Corner,0
district,238,X-ray,0
district,238,Specialist Doctors Quarter,0
district,238,Referral Transport,0
district,238,Allopatic Drugs,0
district,238,Ayush Drugs,0
district,405,Min 30 beds,0
district,405,Laboratory,0
district,405,O.T,0
district,405,Labor Room,0
district,405,New Born Care Corner,0
district,405,X-ray,0
district,405,Specialist Doctors Quarter,0
district,405,Referral Transport,0
district,405,Allopatic Drugs,0
district,405,Ayush Drugs,0
district,402,Min 30 beds,0
district,402,Laboratory,0
district,402,O.T,0
district,402,Labor Room,0
district,402,New Born Care Corner,0
district,402,X-ray,0
district,402,Specialist Doctors Quarter,0
district,402,Referral Transport,0
district,402,Allopatic Drugs,0
district,402,Ayush Drugs,0
district,194,Min 30 beds,0
district,194,Laboratory,0
district,194,O.T,0
district,194,Labor Room,0
district,194,New Born Care Corner,0
district,194,X-ray,0
district,194,Specialist Doctors Quarter,0
district,194,Referral Transport,0
district,194,Allopatic Drugs,0
district,194,Ayush Drugs,0
district,239,Min 30 beds,0
district,239,Laboratory,0
district,239,O.T,0
district,239,Labor Room,0
district,239,New Born Care Corner,0
district,239,X-ray,0
district,239,Specialist Doctors Quarter,0
district,239,Referral Transport,0
district,239,Allopatic Drugs,0
district,239,Ayush Drugs,0
district,464,Min 30 beds,0
district,464,Laboratory,0
district,464,O.T,0
district,464,Labor Room,0
district,464,New Born Care Corner,0
district,464,X-ray,0
district,464,Specialist Doctors Quarter,0
district,464,Referral Transport,0
district,464,Allopatic Drugs,0
district,464,Ayush Drugs,0
district,83,Min 30 beds,0
district,83,Laboratory,0
district,83,O.T,0
district,83,Labor Room,0
district,83,New Born Care Corner,0
district,83,X-ray,0
district,83,Specialist Doctors Quarter,0
district,83,Referral Transport,0
district,83,Allopatic Drugs,0
district,83,Ayush Drugs,0
district,129,Min 30 beds,0
district,129,Laboratory,0
district,129,O.T,0
district,129,Labor Room,0
district,129,New Born Care Corner,0
district,129,X-ray,0
district,129,Specialist Doctors Quarter,0
district,129,Referral Transport,0
district,129,Allopatic Drugs,0
district,129,Ayush Drugs,0
district,166,Min 30 beds,0
district,166,Laboratory,0
district,166,O.T,0
district,166,Labor Room,0
district,166,New Born Care Corner,0
district,166,X-ray,0
district,166,Specialist Doctors Quarter,0
district,166,Referral Transport,0
district,166,Allopatic Drugs,0
district,166,Ayush Drugs,0
district,371,Min 30 beds,0
district,371,Laboratory,0
district,371,O.T,0
district,371,Labor Room,0
district,371,New Born Care Corner,0
district,371,X-ray,0
district,371,Specialist Doctors Quarter,0
district,371,Referral Transport,0
district,371,Allopatic Drugs,0
district,371,Ayush Drugs,0
district,103,Min 30 beds,0
district,103,Laboratory,0
district,103,O.T,0
district,103,Labor Room,0
district,103,New Born Care Corner,0
district,103,X-ray,0
district,103,Specialist Doctors Quarter,0
district,103,Referral Transport,0
district,103,Allopatic Drugs,0
district,103,Ayush Drugs,0
district,77,Min 30 beds,0
district,77,Laboratory,0
district,77,O.T,0
district,77,Labor Room,0
district,77,New Born Care Corner,0
district,77,X-ray,0
district,77,Specialist Doctors Quarter,0
district,77,Referral Transport,0
district,77,Allopatic Drugs,0
district,77,Ayush Drugs,0
district,113,Min 30 beds,0
district,113,Laboratory,0
district,113,O.T,0
district,113,Labor Room,0
district,113,New Born Care Corner,0
district,113,X-ray,0
district,113,Specialist Doctors Quarter,0
district,113,Referral Transport,0
district,113,Allopatic Drugs,0
district,113,Ayush Drugs,0
district,312,Min 30 beds,0
district,312,Laboratory,0
district,312,O.T,0
district,312,Labor Room,0
district,312,New Born Care Corner,0
district,312,X-ray,0
district,312,Specialist Doctors Quarter,0
district,312,Referral Transport,0
district,312,Allopatic Drugs,0
district,312,Ayush Drugs,0
district,479,Min 30 beds,0
district,479,Laboratory,0
district,479,O.T,0
district,479,Labor Room,0
district,479,New Born Care Corner,0
district,479,X-ray,0
district,479,Specialist Doctors Quarter,0
district,479,Referral Transport,0
district,479,Allopatic Drugs,0
district,479,Ayush Drugs,0
district,137,Min 30 beds,0
district,137,Laboratory,0
district,137,O.T,0
district,137,Labor Room,0
district,137,New Born Care Corner,0
district,137,X-ray,0
district,137,Specialist Doctors Quarter,0
district,137,Referral Transport,0
district,137,Allopatic Drugs,0
district,137,Ayush Drugs,0
district,407,Min 30 beds,0
district,407,Laboratory,0
district,407,O.T,0
district,407,Labor Room,0
district,407,New Born Care Corner,0
district,407,X-ray,0
district,407,Specialist Doctors Quarter,0
district,407,Referral Transport,0
district,407,Allopatic Drugs,0
district,407,Ayush Drugs,0
district,468,Min 30 beds,0
district,468,Laboratory,0
district,468,O.T,0
district,468,Labor Room,0
district,468,New Born Care Corner,0
district,468,X-ray,0
district,468,Specialist Doctors Quarter,0
district,468,Referral Transport,0
district,468,Allopatic Drugs,0
district,468,Ayush Drugs,0
district,233,Min 30 beds,0
district,233,Laboratory,0
district,233,O.T,0
district,233,Labor Room,0
district,233,New Born Care Corner,0
district,233,X-ray,0
district,233,Specialist Doctors Quarter,0
district,233,Referral Transport,0
district,233,Allopatic Drugs,0
district,233,Ayush Drugs,0
district,73,Min 30 beds,0
district,73,Laboratory,0
district,73,O.T,0
district,73,Labor Room,0
district,73,New Born Care Corner,0
district,73,X-ray,0
district,73,Specialist Doctors Quarter,0
district,73,Referral Transport,0
district,73,Allopatic Drugs,0
district,73,Ayush Drugs,0
district,395,Min 30 beds,0
district,395,Laboratory,0
district,395,O.T,0
district,395,Labor Room,0
district,395,New Born Care Corner,0
district,395,X-ray,0
district,395,Specialist Doctors Quarter,0
district,395,Referral Transport,0
district,395,Allopatic Drugs,0
district,395,Ayush Drugs,0
district,321,Min 30 beds,0
district,321,Laboratory,0
district,321,O.T,0
district,321,Labor Room,0
district,321,New Born Care Corner,0
district,321,X-ray,0
district,321,Specialist Doctors Quarter,0
district,321,Referral Transport,0
district,321,Allopatic Drugs,0
district,321,Ayush Drugs,0
district,322,Min 30 beds,0
district,322,Laboratory,0
district,322,O.T,0
district,322,Labor Room,0
district,322,New Born Care Corner,0
district,322,X-ray,0
district,322,Specialist Doctors Quarter,0
district,322,Referral Transport,0
district,322,Allopatic Drugs,0
district,322,Ayush Drugs,0
district,604,Min 30 beds,0
district,604,Laboratory,0
district,604,O.T,0
district,604,Labor Room,0
district,604,New Born Care Corner,0
district,604,X-ray,0
district,604,Specialist Doctors Quarter,0
district,604,Referral Transport,0
district,604,Allopatic Drugs,0
district,604,Ayush Drugs,0
district,390,Min 30 beds,0
district,390,Laboratory,0
district,390,O.T,0
district,390,Labor Room,0
district,390,New Born Care Corner,0
district,390,X-ray,0
district,390,Specialist Doctors Quarter,0
district,390,Referral Transport,0
district,390,Allopatic Drugs,0
district,390,Ayush Drugs,0
district,24,Min 30 beds,0
district,24,Laboratory,0
district,24,O.T,0
district,24,Labor Room,0
district,24,New Born Care Corner,0
district,24,X-ray,0
district,24,Specialist Doctors Quarter,0
district,24,Referral Transport,0
district,24,Allopatic Drugs,0
district,24,Ayush Drugs,0
district,160,Min 30 beds,0
district,160,Laboratory,0
district,160,O.T,0
district,160,Labor Room,0
district,160,New Born Care Corner,0
district,160,X-ray,0
district,160,Specialist Doctors Quarter,0
district,160,Referral Transport,0
district,160,Allopatic Drugs,0
district,160,Ayush Drugs,0
district,629,Min 30 beds,0
district,629,Laboratory,0
district,629,O.T,0
district,629,Labor Room,0
district,629,New Born Care Corner,0
district,629,X-ray,0
district,629,Specialist Doctors Quarter,0
district,629,Referral Transport,0
district,629,Allopatic Drugs,0
district,629,Ayush Drugs,0
district,589,Min 30 beds,0
district,589,Laboratory,0
district,589,O.T,0
district,589,Labor Room,0
district,589,New Born Care Corner,0
district,589,X-ray,0
district,589,Specialist Doctors Quarter,0
district,589,Referral Transport,0
district,589,Allopatic Drugs,0
district,589,Ayush Drugs,0
district,163,Min 30 beds,0
district,163,Laboratory,0
district,163,O.T,0
district,163,Labor Room,0
district,163,New Born Care Corner,0
district,163,X-ray,0
district,163,Specialist Doctors Quarter,0
district,163,Referral Transport,0
district,163,Allopatic Drugs,0
district,163,Ayush Drugs,0
district,164,Min 30 beds,0
district,164,Laboratory,0
district,164,O.T,0
district,164,Labor Room,0
district,164,New Born Care Corner,0
district,164,X-ray,0
district,164,Specialist Doctors Quarter,0
district,164,Referral Transport,0
district,164,Allopatic Drugs,0
district,164,Ayush Drugs,0
district,202,Min 30 beds,0
district,202,Laboratory,0
district,202,O.T,0
district,202,Labor Room,0
district,202,New Born Care Corner,0
district,202,X-ray,0
district,202,Specialist Doctors Quarter,0
district,202,Referral Transport,0
district,202,Allopatic Drugs,0
district,202,Ayush Drugs,0
district,36,Min 30 beds,0
district,36,Laboratory,0
district,36,O.T,0
district,36,Labor Room,0
district,36,New Born Care Corner,0
district,36,X-ray,0
district,36,Specialist Doctors Quarter,0
district,36,Referral Transport,0
district,36,Allopatic Drugs,0
district,36,Ayush Drugs,0
district,637,Min 30 beds,0
district,637,Laboratory,0
district,637,O.T,0
district,637,Labor Room,0
district,637,New Born Care Corner,0
district,637,X-ray,0
district,637,Specialist Doctors Quarter,0
district,637,Referral Transport,0
district,637,Allopatic Drugs,0
district,637,Ayush Drugs,0
district,107,Min 30 beds,0
district,107,Laboratory,0
district,107,O.T,0
district,107,Labor Room,0
district,107,New Born Care Corner,0
district,107,X-ray,0
district,107,Specialist Doctors Quarter,0
district,107,Referral Transport,0
district,107,Allopatic Drugs,0
district,107,Ayush Drugs,0
district,314,Min 30 beds,0
district,314,Laboratory,0
district,314,O.T,0
district,314,Labor Room,0
district,314,New Born Care Corner,0
district,314,X-ray,0
district,314,Specialist Doctors Quarter,0
district,314,Referral Transport,0
district,314,Allopatic Drugs,0
district,314,Ayush Drugs,0
district,4,Min 30 beds,0
district,4,Laboratory,0
district,4,O.T,0
district,4,Labor Room,0
district,4,New Born Care Corner,0
district,4,X-ray,0
district,4,Specialist Doctors Quarter,0
district,4,Referral Transport,0
district,4,Allopatic Drugs,0
district,4,Ayush Drugs,0
district,317,Min 30 beds,0
district,317,Laboratory,0
district,317,O.T,0
district,317,Labor Room,0
district,317,New Born Care Corner,0
district,317,X-ray,0
district,317,Specialist Doctors Quarter,0
district,317,Referral Transport,0
district,317,Allopatic Drugs,0
district,317,Ayush Drugs,0
district,534,Min 30 beds,0
district,534,Laboratory,0
district,534,O.T,0
district,534,Labor Room,0
district,534,New Born Care Corner,0
district,534,X-ray,0
district,534,Specialist Doctors Quarter,0
district,534,Referral Transport,0
district,534,Allopatic Drugs,0
district,534,Ayush Drugs,0
district,74,Min 30 beds,0
district,74,Laboratory,0
district,74,O.T,0
district,74,Labor Room,0
district,74,New Born Care Corner,0
district,74,X-ray,0
district,74,Specialist Doctors Quarter,0
district,74,Referral Transport,0
district,74,Allopatic Drugs,0
district,74,Ayush Drugs,0
district,613,Min 30 beds,0
district,613,Laboratory,0
district,613,O.T,0
district,613,Labor Room,0
district,613,New Born Care Corner,0
district,613,X-ray,0
district,613,Specialist Doctors Quarter,0
district,613,Referral Transport,0
district,613,Allopatic Drugs,0
district,613,Ayush Drugs,0
district,588,Min 30 beds,0
district,588,Laboratory,0
district,588,O.T,0
district,588,Labor Room,0
district,588,New Born Care Corner,0
district,588,X-ray,0
district,588,Specialist Doctors Quarter,0
district,588,Referral Transport,0
district,588,Allopatic Drugs,0
district,588,Ayush Drugs,0
district,7,Min 30 beds,0
district,7,Laboratory,0
district,7,O.T,0
district,7,Labor Room,0
district,7,New Born Care Corner,0
district,7,X-ray,0
district,7,Specialist Doctors Quarter,0
district,7,Referral Transport,0
district,7,Allopatic Drugs,0
district,7,Ayush Drugs,0
district,212,Min 30 beds,0
district,212,Laboratory,0
district,212,O.T,0
district,212,Labor Room,0
district,212,New Born Care Corner,0
district,212,X-ray,0
district,212,Specialist Doctors Quarter,0
district,212,Referral Transport,0
district,212,Allopatic Drugs,0
district,212,Ayush Drugs,0
district,450,Min 30 beds,0
district,450,Laboratory,0
district,450,O.T,0
district,450,Labor Room,0
district,450,New Born Care Corner,0
district,450,X-ray,0
district,450,Specialist Doctors Quarter,0
district,450,Referral Transport,0
district,450,Allopatic Drugs,0
district,450,Ayush Drugs,0
district,174,Min 30 beds,0
district,174,Laboratory,0
district,174,O.T,0
district,174,Labor Room,0
district,174,New Born Care Corner,0
district,174,X-ray,0
district,174,Specialist Doctors Quarter,0
district,174,Referral Transport,0
district,174,Allopatic Drugs,0
district,174,Ayush Drugs,0
district,379,Min 30 beds,0
district,379,Laboratory,0
district,379,O.T,0
district,379,Labor Room,0
district,379,New Born Care Corner,0
district,379,X-ray,0
district,379,Specialist Doctors Quarter,0
district,379,Referral Transport,0
district,379,Allopatic Drugs,0
district,379,Ayush Drugs,0
district,375,Min 30 beds,0
district,375,Laboratory,0
district,375,O.T,0
district,375,Labor Room,0
district,375,New Born Care Corner,0
district,375,X-ray,0
district,375,Specialist Doctors Quarter,0
district,375,Referral Transport,0
district,375,Allopatic Drugs,0
district,375,Ayush Drugs,0
district,223,Min 30 beds,0
district,223,Laboratory,0
district,223,O.T,0
district,223,Labor Room,0
district,223,New Born Care Corner,0
district,223,X-ray,0
district,223,Specialist Doctors Quarter,0
district,223,Referral Transport,0
district,223,Allopatic Drugs,0
district,223,Ayush Drugs,0
district,541,Min 30 beds,0
district,541,Laboratory,0
district,541,O.T,0
district,541,Labor Room,0
district,541,New Born Care Corner,0
district,541,X-ray,0
district,541,Specialist Doctors Quarter,0
district,541,Referral Transport,0
district,541,Allopatic Drugs,0
district,541,Ayush Drugs,0
district,466,Min 30 beds,0
district,466,Laboratory,0
district,466,O.T,0
district,466,Labor Room,0
district,466,New Born Care Corner,0
district,466,X-ray,0
district,466,Specialist Doctors Quarter,0
district,466,Referral Transport,0
district,466,Allopatic Drugs,0
district,466,Ayush Drugs,0
district,440,Min 30 beds,0
district,440,Laboratory,0
district,440,O.T,0
district,440,Labor Room,0
district,440,New Born Care Corner,0
district,440,X-ray,0
district,440,Specialist Doctors Quarter,0
district,440,Referral Transport,0
district,440,Allopatic Drugs,0
district,440,Ayush Drugs,0
district,483,Min 30 beds,0
district,483,Laboratory,0
district,483,O.T,0
district,483,Labor Room,0
district,483,New Born Care Corner,0
district,483,X-ray,0
district,483,Specialist Doctors Quarter,0
district,483,Referral Transport,0
district,483,Allopatic Drugs,0
district,483,Ayush Drugs,0
district,153,Min 30 beds,0
district,153,Laboratory,0
district,153,O.T,0
district,153,Labor Room,0
district,153,New Born Care Corner,0
district,153,X-ray,0
district,153,Specialist Doctors Quarter,0
district,153,Referral Transport,0
district,153,Allopatic Drugs,0
district,153,Ayush Drugs,0
district,386,Min 30 beds,0
district,386,Laboratory,0
district,386,O.T,0
district,386,Labor Room,0
district,386,New Born Care Corner,0
district,386,X-ray,0
district,386,Specialist Doctors Quarter,0
district,386,Referral Transport,0
district,386,Allopatic Drugs,0
district,386,Ayush Drugs,0
district,365,Min 30 beds,0
district,365,Laboratory,0
district,365,O.T,0
district,365,Labor Room,0
district,365,New Born Care Corner,0
district,365,X-ray,0
district,365,Specialist Doctors Quarter,0
district,365,Referral Transport,0
district,365,Allopatic Drugs,0
district,365,Ayush Drugs,0
district,34,Min 30 beds,0
district,34,Laboratory,0
district,34,O.T,0
district,34,Labor Room,0
district,34,New Born Care Corner,0
district,34,X-ray,0
district,34,Specialist Doctors Quarter,0
district,34,Referral Transport,0
district,34,Allopatic Drugs,0
district,34,Ayush Drugs,0
district,269,Min 30 beds,0
district,269,Laboratory,0
district,269,O.T,0
district,269,Labor Room,0
district,269,New Born Care Corner,0
district,269,X-ray,0
district,269,Specialist Doctors Quarter,0
district,269,Referral Transport,0
district,269,Allopatic Drugs,0
district,269,Ayush Drugs,0
district,210,Min 30 beds,0
district,210,Laboratory,0
district,210,O.T,0
district,210,Labor Room,0
district,210,New Born Care Corner,0
district,210,X-ray,0
district,210,Specialist Doctors Quarter,0
district,210,Referral Transport,0
district,210,Allopatic Drugs,0
district,210,Ayush Drugs,0
district,18,Min 30 beds,0
district,18,Laboratory,0
district,18,O.T,0
district,18,Labor Room,0
district,18,New Born Care Corner,0
district,18,X-ray,0
district,18,Specialist Doctors Quarter,0
district,18,Referral Transport,0
district,18,Allopatic Drugs,0
district,18,Ayush Drugs,0
district,329,Min 30 beds,0
district,329,Laboratory,0
district,329,O.T,0
district,329,Labor Room,0
district,329,New Born Care Corner,0
district,329,X-ray,0
district,329,Specialist Doctors Quarter,0
district,329,Referral Transport,0
district,329,Allopatic Drugs,0
district,329,Ayush Drugs,0
district,576,Min 30 beds,0
district,576,Laboratory,0
district,576,O.T,0
district,576,Labor Room,0
district,576,New Born Care Corner,0
district,576,X-ray,0
district,576,Specialist Doctors Quarter,0
district,576,Referral Transport,0
district,576,Allopatic Drugs,0
district,576,Ayush Drugs,0
district,348,Min 30 beds,0
district,348,Laboratory,0
district,348,O.T,0
district,348,Labor Room,0
district,348,New Born Care Corner,0
district,348,X-ray,0
district,348,Specialist Doctors Quarter,0
district,348,Referral Transport,0
district,348,Allopatic Drugs,0
district,348,Ayush Drugs,0
district,270,Min 30 beds,0
district,270,Laboratory,0
district,270,O.T,0
district,270,Labor Room,0
district,270,New Born Care Corner,0
district,270,X-ray,0
district,270,Specialist Doctors Quarter,0
district,270,Referral Transport,0
district,270,Allopatic Drugs,0
district,270,Ayush Drugs,0
district,300,Min 30 beds,0
district,300,Laboratory,0
district,300,O.T,0
district,300,Labor Room,0
district,300,New Born Care Corner,0
district,300,X-ray,0
district,300,Specialist Doctors Quarter,0
district,300,Referral Transport,0
district,300,Allopatic Drugs,0
district,300,Ayush Drugs,0
district,581,Min 30 beds,0
district,581,Laboratory,0
district,581,O.T,0
district,581,Labor Room,0
district,581,New Born Care Corner,0
district,581,X-ray,0
district,581,Specialist Doctors Quarter,0
district,581,Referral Transport,0
district,581,Allopatic Drugs,0
district,581,Ayush Drugs,0
district,282,Min 30 beds,0
district,282,Laboratory,0
district,282,O.T,0
district,282,Labor Room,0
district,282,New Born Care Corner,0
district,282,X-ray,0
district,282,Specialist Doctors Quarter,0
district,282,Referral Transport,0
district,282,Allopatic Drugs,0
district,282,Ayush Drugs,0
district,530,Min 30 beds,0
district,530,Laboratory,0
district,530,O.T,0
district,530,Labor Room,0
district,530,New Born Care Corner,0
district,530,X-ray,0
district,530,Specialist Doctors Quarter,0
district,530,Referral Transport,0
district,530,Allopatic Drugs,0
district,530,Ayush Drugs,0
district,342,Min 30 beds,0
district,342,Laboratory,0
district,342,O.T,0
district,342,Labor Room,0
district,342,New Born Care Corner,0
district,342,X-ray,0
district,342,Specialist Doctors Quarter,0
district,342,Referral Transport,0
district,342,Allopatic Drugs,0
district,342,Ayush Drugs,0
district,600,Min 30 beds,0
district,600,Laboratory,0
district,600,O.T,0
district,600,Labor Room,0
district,600,New Born Care Corner,0
district,600,X-ray,0
district,600,Specialist Doctors Quarter,0
district,600,Referral Transport,0
district,600,Allopatic Drugs,0
district,600,Ayush Drugs,0
district,560,Min 30 beds,0
district,560,Laboratory,0
district,560,O.T,0
district,560,Labor Room,0
district,560,New Born Care Corner,0
district,560,X-ray,0
district,560,Specialist Doctors Quarter,0
district,560,Referral Transport,0
district,560,Allopatic Drugs,0
district,560,Ayush Drugs,0
district,398,Min 30 beds,0
district,398,Laboratory,0
district,398,O.T,0
district,398,Labor Room,0
district,398,New Born Care Corner,0
district,398,X-ray,0
district,398,Specialist Doctors Quarter,0
district,398,Referral Transport,0
district,398,Allopatic Drugs,0
district,398,Ayush Drugs,0
district,404,Min 30 beds,0
district,404,Laboratory,0
district,404,O.T,0
district,404,Labor Room,0
district,404,New Born Care Corner,0
district,404,X-ray,0
district,404,Specialist Doctors Quarter,0
district,404,Referral Transport,0
district,404,Allopatic Drugs,0
district,404,Ayush Drugs,0
district,400,Min 30 beds,0
district,400,Laboratory,0
district,400,O.T,0
district,400,Labor Room,0
district,400,New Born Care Corner,0
district,400,X-ray,0
district,400,Specialist Doctors Quarter,0
district,400,Referral Transport,0
district,400,Allopatic Drugs,0
district,400,Ayush Drugs,0
district,127,Min 30 beds,0
district,127,Laboratory,0
district,127,O.T,0
district,127,Labor Room,0
district,127,New Born Care Corner,0
district,127,X-ray,0
district,127,Specialist Doctors Quarter,0
district,127,Referral Transport,0
district,127,Allopatic Drugs,0
district,127,Ayush Drugs,0
district,597,Min 30 beds,0
district,597,Laboratory,0
district,597,O.T,0
district,597,Labor Room,0
district,597,New Born Care Corner,0
district,597,X-ray,0
district,597,Specialist Doctors Quarter,0
district,597,Referral Transport,0
district,597,Allopatic Drugs,0
district,597,Ayush Drugs,0
district,591,Min 30 beds,0
district,591,Laboratory,0
district,591,O.T,0
district,591,Labor Room,0
district,591,New Born Care Corner,0
district,591,X-ray,0
district,591,Specialist Doctors Quarter,0
district,591,Referral Transport,0
district,591,Allopatic Drugs,0
district,591,Ayush Drugs,0
district,547,Min 30 beds,0
district,547,Laboratory,0
district,547,O.T,0
district,547,Labor Room,0
district,547,New Born Care Corner,0
district,547,X-ray,0
district,547,Specialist Doctors Quarter,0
district,547,Referral Transport,0
district,547,Allopatic Drugs,0
district,547,Ayush Drugs,0
district,631,Min 30 beds,0
district,631,Laboratory,0
district,631,O.T,0
district,631,Labor Room,0
district,631,New Born Care Corner,0
district,631,X-ray,0
district,631,Specialist Doctors Quarter,0
district,631,Referral Transport,0
district,631,Allopatic Drugs,0
district,631,Ayush Drugs,0
district,15,Min 30 beds,0
district,15,Laboratory,0
district,15,O.T,0
district,15,Labor Room,0
district,15,New Born Care Corner,0
district,15,X-ray,0
district,15,Specialist Doctors Quarter,0
district,15,Referral Transport,0
district,15,Allopatic Drugs,0
district,15,Ayush Drugs,0
district,26,Min 30 beds,0
district,26,Laboratory,0
district,26,O.T,0
district,26,Labor Room,0
district,26,New Born Care Corner,0
district,26,X-ray,0
district,26,Specialist Doctors Quarter,0
district,26,Referral Transport,0
district,26,Allopatic Drugs,0
district,26,Ayush Drugs,0
district,1,Min 30 beds,0
district,1,Laboratory,0
district,1,O.T,0
district,1,Labor Room,0
district,1,New Born Care Corner,0
district,1,X-ray,0
district,1,Specialist Doctors Quarter,0
district,1,Referral Transport,0
district,1,Allopatic Drugs,0
district,1,Ayush Drugs,0
district,552,Min 30 beds,0
district,552,Laboratory,0
district,552,O.T,0
district,552,Labor Room,0
district,552,New Born Care Corner,0
district,552,X-ray,0
district,552,Specialist Doctors Quarter,0
district,552,Referral Transport,0
district,552,Allopatic Drugs,0
district,552,Ayush Drugs,0
district,72,Min 30 beds,0
district,72,Laboratory,0
district,72,O.T,0
district,72,Labor Room,0
district,72,New Born Care Corner,0
district,72,X-ray,0
district,72,Specialist Doctors Quarter,0
district,72,Referral Transport,0
district,72,Allopatic Drugs,0
district,72,Ayush Drugs,0
district,256,Min 30 beds,0
district,256,Laboratory,0
district,256,O.T,0
district,256,Labor Room,0
district,256,New Born Care Corner,0
district,256,X-ray,0
district,256,Specialist Doctors Quarter,0
district,256,Referral Transport,0
district,256,Allopatic Drugs,0
district,256,Ayush Drugs,0
district,189,Min 30 beds,0
district,189,Laboratory,0
district,189,O.T,0
district,189,Labor Room,0
district,189,New Born Care Corner,0
district,189,X-ray,0
district,189,Specialist Doctors Quarter,0
district,189,Referral Transport,0
district,189,Allopatic Drugs,0
district,189,Ayush Drugs,0
district,25,Min 30 beds,0
district,25,Laboratory,0
district,25,O.T,0
district,25,Labor Room,0
district,25,New Born Care Corner,0
district,25,X-ray,0
district,25,Specialist Doctors Quarter,0
district,25,Referral Transport,0
district,25,Allopatic Drugs,0
district,25,Ayush Drugs,0
district,307,Min 30 beds,0
district,307,Laboratory,0
district,307,O.T,0
district,307,Labor Room,0
district,307,New Born Care Corner,0
district,307,X-ray,0
district,307,Specialist Doctors Quarter,0
district,307,Referral Transport,0
district,307,Allopatic Drugs,0
district,307,Ayush Drugs,0
district,227,Min 30 beds,0
district,227,Laboratory,0
district,227,O.T,0
district,227,Labor Room,0
district,227,New Born Care Corner,0
district,227,X-ray,0
district,227,Specialist Doctors Quarter,0
district,227,Referral Transport,0
district,227,Allopatic Drugs,0
district,227,Ayush Drugs,0
district,587,Min 30 beds,0
district,587,Laboratory,0
district,587,O.T,0
district,587,Labor Room,0
district,587,New Born Care Corner,0
district,587,X-ray,0
district,587,Specialist Doctors Quarter,0
district,587,Referral Transport,0
district,587,Allopatic Drugs,0
district,587,Ayush Drugs,0
district,167,Min 30 beds,0
district,167,Laboratory,0
district,167,O.T,0
district,167,Labor Room,0
district,167,New Born Care Corner,0
district,167,X-ray,0
district,167,Specialist Doctors Quarter,0
district,167,Referral Transport,0
district,167,Allopatic Drugs,0
district,167,Ayush Drugs,0
district,359,Min 30 beds,0
district,359,Laboratory,0
district,359,O.T,0
district,359,Labor Room,0
district,359,New Born Care Corner,0
district,359,X-ray,0
district,359,Specialist Doctors Quarter,0
district,359,Referral Transport,0
district,359,Allopatic Drugs,0
district,359,Ayush Drugs,0
district,524,Min 30 beds,0
district,524,Laboratory,0
district,524,O.T,0
district,524,Labor Room,0
district,524,New Born Care Corner,0
district,524,X-ray,0
district,524,Specialist Doctors Quarter,0
district,524,Referral Transport,0
district,524,Allopatic Drugs,0
district,524,Ayush Drugs,0
district,287,Min 30 beds,0
district,287,Laboratory,0
district,287,O.T,0
district,287,Labor Room,0
district,287,New Born Care Corner,0
district,287,X-ray,0
district,287,Specialist Doctors Quarter,0
district,287,Referral Transport,0
district,287,Allopatic Drugs,0
district,287,Ayush Drugs,0
district,3,Min 30 beds,0
district,3,Laboratory,0
district,3,O.T,0
district,3,Labor Room,0
district,3,New Born Care Corner,0
district,3,X-ray,0
district,3,Specialist Doctors Quarter,0
district,3,Referral Transport,0
district,3,Allopatic Drugs,0
district,3,Ayush Drugs,0
district,356,Min 30 beds,0
district,356,Laboratory,0
district,356,O.T,0
district,356,Labor Room,0
district,356,New Born Care Corner,0
district,356,X-ray,0
district,356,Specialist Doctors Quarter,0
district,356,Referral Transport,0
district,356,Allopatic Drugs,0
district,356,Ayush Drugs,0
district,259,Min 30 beds,0
district,259,Laboratory,0
district,259,O.T,0
district,259,Labor Room,0
district,259,New Born Care Corner,0
district,259,X-ray,0
district,259,Specialist Doctors Quarter,0
district,259,Referral Transport,0
district,259,Allopatic Drugs,0
district,259,Ayush Drugs,0
district,268,Min 30 beds,0
district,268,Laboratory,0
district,268,O.T,0
district,268,Labor Room,0
district,268,New Born Care Corner,0
district,268,X-ray,0
district,268,Specialist Doctors Quarter,0
district,268,Referral Transport,0
district,268,Allopatic Drugs,0
district,268,Ayush Drugs,0
district,258,Min 30 beds,0
district,258,Laboratory,0
district,258,O.T,0
district,258,Labor Room,0
district,258,New Born Care Corner,0
district,258,X-ray,0
district,258,Specialist Doctors Quarter,0
district,258,Referral Transport,0
district,258,Allopatic Drugs,0
district,258,Ayush Drugs,0
district,255,Min 30 beds,0
district,255,Laboratory,0
district,255,O.T,0
district,255,Labor Room,0
district,255,New Born Care Corner,0
district,255,X-ray,0
district,255,Specialist Doctors Quarter,0
district,255,Referral Transport,0
district,255,Allopatic Drugs,0
district,255,Ayush Drugs,0
district,157,Min 30 beds,0
district,157,Laboratory,0
district,157,O.T,0
district,157,Labor Room,0
district,157,New Born Care Corner,0
district,157,X-ray,0
district,157,Specialist Doctors Quarter,0
district,157,Referral Transport,0
district,157,Allopatic Drugs,0
district,157,Ayush Drugs,0
district,41,Min 30 beds,0
district,41,Laboratory,0
district,41,O.T,0
district,41,Labor Room,0
district,41,New Born Care Corner,0
district,41,X-ray,0
district,41,Specialist Doctors Quarter,0
district,41,Referral Transport,0
district,41,Allopatic Drugs,0
district,41,Ayush Drugs,0
district,286,Min 30 beds,0
district,286,Laboratory,0
district,286,O.T,0
district,286,Labor Room,0
district,286,New Born Care Corner,0
district,286,X-ray,0
district,286,Specialist Doctors Quarter,0
district,286,Referral Transport,0
district,286,Allopatic Drugs,0
district,286,Ayush Drugs,0
district,213,Min 30 beds,0
district,213,Laboratory,0
district,213,O.T,0
district,213,Labor Room,0
district,213,New Born Care Corner,0
district,213,X-ray,0
district,213,Specialist Doctors Quarter,0
district,213,Referral Transport,0
district,213,Allopatic Drugs,0
district,213,Ayush Drugs,0
district,207,Min 30 beds,0
district,207,Laboratory,0
district,207,O.T,0
district,207,Labor Room,0
district,207,New Born Care Corner,0
district,207,X-ray,0
district,207,Specialist Doctors Quarter,0
district,207,Referral Transport,0
district,207,Allopatic Drugs,0
district,207,Ayush Drugs,0
district,623,Min 30 beds,0
district,623,Laboratory,0
district,623,O.T,0
district,623,Labor Room,0
district,623,New Born Care Corner,0
district,623,X-ray,0
district,623,Specialist Doctors Quarter,0
district,623,Referral Transport,0
district,623,Allopatic Drugs,0
district,623,Ayush Drugs,0
district,144,Min 30 beds,0
district,144,Laboratory,0
district,144,O.T,0
district,144,Labor Room,0
district,144,New Born Care Corner,0
district,144,X-ray,0
district,144,Specialist Doctors Quarter,0
district,144,Referral Transport,0
district,144,Allopatic Drugs,0
district,144,Ayush Drugs,0
district,411,Min 30 beds,0
district,411,Laboratory,0
district,411,O.T,0
district,411,Labor Room,0
district,411,New Born Care Corner,0
district,411,X-ray,0
district,411,Specialist Doctors Quarter,0
district,411,Referral Transport,0
district,411,Allopatic Drugs,0
district,411,Ayush Drugs,0
district,538,Min 30 beds,0
district,538,Laboratory,0
district,538,O.T,0
district,538,Labor Room,0
district,538,New Born Care Corner,0
district,538,X-ray,0
district,538,Specialist Doctors Quarter,0
district,538,Referral Transport,0
district,538,Allopatic Drugs,0
district,538,Ayush Drugs,0
district,636,Min 30 beds,0
district,636,Laboratory,0
district,636,O.T,0
district,636,Labor Room,0
district,636,New Born Care Corner,0
district,636,X-ray,0
district,636,Specialist Doctors Quarter,0
district,636,Referral Transport,0
district,636,Allopatic Drugs,0
district,636,Ayush Drugs,0
district,84,Min 30 beds,0
district,84,Laboratory,0
district,84,O.T,0
district,84,Labor Room,0
district,84,New Born Care Corner,0
district,84,X-ray,0
district,84,Specialist Doctors Quarter,0
district,84,Referral Transport,0
district,84,Allopatic Drugs,0
district,84,Ayush Drugs,0
district,471,Min 30 beds,0
district,471,Laboratory,0
district,471,O.T,0
district,471,Labor Room,0
district,471,New Born Care Corner,0
district,471,X-ray,0
district,471,Specialist Doctors Quarter,0
district,471,Referral Transport,0
district,471,Allopatic Drugs,0
district,471,Ayush Drugs,0
district,169,Min 30 beds,0
district,169,Laboratory,0
district,169,O.T,0
district,169,Labor Room,0
district,169,New Born Care Corner,0
district,169,X-ray,0
district,169,Specialist Doctors Quarter,0
district,169,Referral Transport,0
district,169,Allopatic Drugs,0
district,169,Ayush Drugs,0
district,187,Min 30 beds,0
district,187,Laboratory,0
district,187,O.T,0
district,187,Labor Room,0
district,187,New Born Care Corner,0
district,187,X-ray,0
district,187,Specialist Doctors Quarter,0
district,187,Referral Transport,0
district,187,Allopatic Drugs,0
district,187,Ayush Drugs,0
district,148,Min 30 beds,0
district,148,Laboratory,0
district,148,O.T,0
district,148,Labor Room,0
district,148,New Born Care Corner,0
district,148,X-ray,0
district,148,Specialist Doctors Quarter,0
district,148,Referral Transport,0
district,148,Allopatic Drugs,0
district,148,Ayush Drugs,0
district,592,Min 30 beds,0
district,592,Laboratory,0
district,592,O.T,0
district,592,Labor Room,0
district,592,New Born Care Corner,0
district,592,X-ray,0
district,592,Specialist Doctors Quarter,0
district,592,Referral Transport,0
district,592,Allopatic Drugs,0
district,592,Ayush Drugs,0
district,332,Min 30 beds,0
district,332,Laboratory,0
district,332,O.T,0
district,332,Labor Room,0
district,332,New Born Care Corner,0
district,332,X-ray,0
district,332,Specialist Doctors Quarter,0
district,332,Referral Transport,0
district,332,Allopatic Drugs,0
district,332,Ayush Drugs,0
district,399,Min 30 beds,0
district,399,Laboratory,0
district,399,O.T,0
district,399,Labor Room,0
district,399,New Born Care Corner,0
district,399,X-ray,0
district,399,Specialist Doctors Quarter,0
district,399,Referral Transport,0
district,399,Allopatic Drugs,0
district,399,Ayush Drugs,0
district,281,Min 30 beds,0
district,281,Laboratory,0
district,281,O.T,0
district,281,Labor Room,0
district,281,New Born Care Corner,0
district,281,X-ray,0
district,281,Specialist Doctors Quarter,0
district,281,Referral Transport,0
district,281,Allopatic Drugs,0
district,281,Ayush Drugs,0
district,27,Min 30 beds,0
district,27,Laboratory,0
district,27,O.T,0
district,27,Labor Room,0
district,27,New Born Care Corner,0
district,27,X-ray,0
district,27,Specialist Doctors Quarter,0
district,27,Referral Transport,0
district,27,Allopatic Drugs,0
district,27,Ayush Drugs,0
district,454,Min 30 beds,0
district,454,Laboratory,0
district,454,O.T,0
district,454,Labor Room,0
district,454,New Born Care Corner,0
district,454,X-ray,0
district,454,Specialist Doctors Quarter,0
district,454,Referral Transport,0
district,454,Allopatic Drugs,0
district,454,Ayush Drugs,0
district,433,Min 30 beds,0
district,433,Laboratory,0
district,433,O.T,0
district,433,Labor Room,0
district,433,New Born Care Corner,0
district,433,X-ray,0
district,433,Specialist Doctors Quarter,0
district,433,Referral Transport,0
district,433,Allopatic Drugs,0
district,433,Ayush Drugs,0
district,573,Min 30 beds,0
district,573,Laboratory,0
district,573,O.T,0
district,573,Labor Room,0
district,573,New Born Care Corner,0
district,573,X-ray,0
district,573,Specialist Doctors Quarter,0
district,573,Referral Transport,0
district,573,Allopatic Drugs,0
district,573,Ayush Drugs,0
district,47,Min 30 beds,0
district,47,Laboratory,0
district,47,O.T,0
district,47,Labor Room,0
district,47,New Born Care Corner,0
district,47,X-ray,0
district,47,Specialist Doctors Quarter,0
district,47,Referral Transport,0
district,47,Allopatic Drugs,0
district,47,Ayush Drugs,0
district,145,Min 30 beds,0
district,145,Laboratory,0
district,145,O.T,0
district,145,Labor Room,0
district,145,New Born Care Corner,0
district,145,X-ray,0
district,145,Specialist Doctors Quarter,0
district,145,Referral Transport,0
district,145,Allopatic Drugs,0
district,145,Ayush Drugs,0
district,192,Min 30 beds,0
district,192,Laboratory,0
district,192,O.T,0
district,192,Labor Room,0
district,192,New Born Care Corner,0
district,192,X-ray,0
district,192,Specialist Doctors Quarter,0
district,192,Referral Transport,0
district,192,Allopatic Drugs,0
district,192,Ayush Drugs,0
district,376,Min 30 beds,0
district,376,Laboratory,0
district,376,O.T,0
district,376,Labor Room,0
district,376,New Born Care Corner,0
district,376,X-ray,0
district,376,Specialist Doctors Quarter,0
district,376,Referral Transport,0
district,376,Allopatic Drugs,0
district,376,Ayush Drugs,0
district,535,Min 30 beds,0
district,535,Laboratory,0
district,535,O.T,0
district,535,Labor Room,0
district,535,New Born Care Corner,0
district,535,X-ray,0
district,535,Specialist Doctors Quarter,0
district,535,Referral Transport,0
district,535,Allopatic Drugs,0
district,535,Ayush Drugs,0
district,138,Min 30 beds,0
district,138,Laboratory,0
district,138,O.T,0
district,138,Labor Room,0
district,138,New Born Care Corner,0
district,138,X-ray,0
district,138,Specialist Doctors Quarter,0
district,138,Referral Transport,0
district,138,Allopatic Drugs,0
district,138,Ayush Drugs,0
district,87,Min 30 beds,0
district,87,Laboratory,0
district,87,O.T,0
district,87,Labor Room,0
district,87,New Born Care Corner,0
district,87,X-ray,0
district,87,Specialist Doctors Quarter,0
district,87,Referral Transport,0
district,87,Allopatic Drugs,0
district,87,Ayush Drugs,0
district,199,Min 30 beds,0
district,199,Laboratory,0
district,199,O.T,0
district,199,Labor Room,0
district,199,New Born Care Corner,0
district,199,X-ray,0
district,199,Specialist Doctors Quarter,0
district,199,Referral Transport,0
district,199,Allopatic Drugs,0
district,199,Ayush Drugs,0
district,42,Min 30 beds,0
district,42,Laboratory,0
district,42,O.T,0
district,42,Labor Room,0
district,42,New Born Care Corner,0
district,42,X-ray,0
district,42,Specialist Doctors Quarter,0
district,42,Referral Transport,0
district,42,Allopatic Drugs,0
district,42,Ayush Drugs,0
district,262,Min 30 beds,0
district,262,Laboratory,0
district,262,O.T,0
district,262,Labor Room,0
district,262,New Born Care Corner,0
district,262,X-ray,0
district,262,Specialist Doctors Quarter,0
district,262,Referral Transport,0
district,262,Allopatic Drugs,0
district,262,Ayush Drugs,0
district,261,Min 30 beds,0
district,261,Laboratory,0
district,261,O.T,0
district,261,Labor Room,0
district,261,New Born Care Corner,0
district,261,X-ray,0
district,261,Specialist Doctors Quarter,0
district,261,Referral Transport,0
district,261,Allopatic Drugs,0
district,261,Ayush Drugs,0
district,135,Min 30 beds,0
district,135,Laboratory,0
district,135,O.T,0
district,135,Labor Room,0
district,135,New Born Care Corner,0
district,135,X-ray,0
district,135,Specialist Doctors Quarter,0
district,135,Referral Transport,0
district,135,Allopatic Drugs,0
district,135,Ayush Drugs,0
district,419,Min 30 beds,0
district,419,Laboratory,0
district,419,O.T,0
district,419,Labor Room,0
district,419,New Born Care Corner,0
district,419,X-ray,0
district,419,Specialist Doctors Quarter,0
district,419,Referral Transport,0
district,419,Allopatic Drugs,0
district,419,Ayush Drugs,0
district,304,Min 30 beds,0
district,304,Laboratory,0
district,304,O.T,0
district,304,Labor Room,0
district,304,New Born Care Corner,0
district,304,X-ray,0
district,304,Specialist Doctors Quarter,0
district,304,Referral Transport,0
district,304,Allopatic Drugs,0
district,304,Ayush Drugs,0
district,44,Min 30 beds,0
district,44,Laboratory,0
district,44,O.T,0
district,44,Labor Room,0
district,44,New Born Care Corner,0
district,44,X-ray,0
district,44,Specialist Doctors Quarter,0
district,44,Referral Transport,0
district,44,Allopatic Drugs,0
district,44,Ayush Drugs,0
district,519,Min 30 beds,0
district,519,Laboratory,0
district,519,O.T,0
district,519,Labor Room,0
district,519,New Born Care Corner,0
district,519,X-ray,0
district,519,Specialist Doctors Quarter,0
district,519,Referral Transport,0
district,519,Allopatic Drugs,0
district,519,Ayush Drugs,0
district,518,Min 30 beds,0
district,518,Laboratory,0
district,518,O.T,0
district,518,Labor Room,0
district,518,New Born Care Corner,0
district,518,X-ray,0
district,518,Specialist Doctors Quarter,0
district,518,Referral Transport,0
district,518,Allopatic Drugs,0
district,518,Ayush Drugs,0
district,226,Min 30 beds,0
district,226,Laboratory,0
district,226,O.T,0
district,226,Labor Room,0
district,226,New Born Care Corner,0
district,226,X-ray,0
district,226,Specialist Doctors Quarter,0
district,226,Referral Transport,0
district,226,Allopatic Drugs,0
district,226,Ayush Drugs,0
district,333,Min 30 beds,0
district,333,Laboratory,0
district,333,O.T,0
district,333,Labor Room,0
district,333,New Born Care Corner,0
district,333,X-ray,0
district,333,Specialist Doctors Quarter,0
district,333,Referral Transport,0
district,333,Allopatic Drugs,0
district,333,Ayush Drugs,0
district,133,Min 30 beds,0
district,133,Laboratory,0
district,133,O.T,0
district,133,Labor Room,0
district,133,New Born Care Corner,0
district,133,X-ray,0
district,133,Specialist Doctors Quarter,0
district,133,Referral Transport,0
district,133,Allopatic Drugs,0
district,133,Ayush Drugs,0
district,216,Min 30 beds,0
district,216,Laboratory,0
district,216,O.T,0
district,216,Labor Room,0
district,216,New Born Care Corner,0
district,216,X-ray,0
district,216,Specialist Doctors Quarter,0
district,216,Referral Transport,0
district,216,Allopatic Drugs,0
district,216,Ayush Drugs,0
district,577,Min 30 beds,0
district,577,Laboratory,0
district,577,O.T,0
district,577,Labor Room,0
district,577,New Born Care Corner,0
district,577,X-ray,0
district,577,Specialist Doctors Quarter,0
district,577,Referral Transport,0
district,577,Allopatic Drugs,0
district,577,Ayush Drugs,0
district,397,Min 30 beds,0
district,397,Laboratory,0
district,397,O.T,0
district,397,Labor Room,0
district,397,New Born Care Corner,0
district,397,X-ray,0
district,397,Specialist Doctors Quarter,0
district,397,Referral Transport,0
district,397,Allopatic Drugs,0
district,397,Ayush Drugs,0
district,336,Min 30 beds,0
district,336,Laboratory,0
district,336,O.T,0
district,336,Labor Room,0
district,336,New Born Care Corner,0
district,336,X-ray,0
district,336,Specialist Doctors Quarter,0
district,336,Referral Transport,0
district,336,Allopatic Drugs,0
district,336,Ayush Drugs,0
district,305,Min 30 beds,0
district,305,Laboratory,0
district,305,O.T,0
district,305,Labor Room,0
district,305,New Born Care Corner,0
district,305,X-ray,0
district,305,Specialist Doctors Quarter,0
district,305,Referral Transport,0
district,305,Allopatic Drugs,0
district,305,Ayush Drugs,0
district,618,Min 30 beds,0
district,618,Laboratory,0
district,618,O.T,0
district,618,Labor Room,0
district,618,New Born Care Corner,0
district,618,X-ray,0
district,618,Specialist Doctors Quarter,0
district,618,Referral Transport,0
district,618,Allopatic Drugs,0
district,618,Ayush Drugs,0
district,112,Min 30 beds,0
district,112,Laboratory,0
district,112,O.T,0
district,112,Labor Room,0
district,112,New Born Care Corner,0
district,112,X-ray,0
district,112,Specialist Doctors Quarter,0
district,112,Referral Transport,0
district,112,Allopatic Drugs,0
district,112,Ayush Drugs,0
district,505,Min 30 beds,0
district,505,Laboratory,0
district,505,O.T,0
district,505,Labor Room,0
district,505,New Born Care Corner,0
district,505,X-ray,0
district,505,Specialist Doctors Quarter,0
district,505,Referral Transport,0
district,505,Allopatic Drugs,0
district,505,Ayush Drugs,0
district,66,Min 30 beds,0
district,66,Laboratory,0
district,66,O.T,0
district,66,Labor Room,0
district,66,New Born Care Corner,0
district,66,X-ray,0
district,66,Specialist Doctors Quarter,0
district,66,Referral Transport,0
district,66,Allopatic Drugs,0
district,66,Ayush Drugs,0
district,229,Min 30 beds,0
district,229,Laboratory,0
district,229,O.T,0
district,229,Labor Room,0
district,229,New Born Care Corner,0
district,229,X-ray,0
district,229,Specialist Doctors Quarter,0
district,229,Referral Transport,0
district,229,Allopatic Drugs,0
district,229,Ayush Drugs,0
district,323,Min 30 beds,0
district,323,Laboratory,0
district,323,O.T,0
district,323,Labor Room,0
district,323,New Born Care Corner,0
district,323,X-ray,0
district,323,Specialist Doctors Quarter,0
district,323,Referral Transport,0
district,323,Allopatic Drugs,0
district,323,Ayush Drugs,0
district,539,Min 30 beds,0
district,539,Laboratory,0
district,539,O.T,0
district,539,Labor Room,0
district,539,New Born Care Corner,0
district,539,X-ray,0
district,539,Specialist Doctors Quarter,0
district,539,Referral Transport,0
district,539,Allopatic Drugs,0
district,539,Ayush Drugs,0
district,609,Min 30 beds,0
district,609,Laboratory,0
district,609,O.T,0
district,609,Labor Room,0
district,609,New Born Care Corner,0
district,609,X-ray,0
district,609,Specialist Doctors Quarter,0
district,609,Referral Transport,0
district,609,Allopatic Drugs,0
district,609,Ayush Drugs,0
district,511,Min 30 beds,0
district,511,Laboratory,0
district,511,O.T,0
district,511,Labor Room,0
district,511,New Born Care Corner,0
district,511,X-ray,0
district,511,Specialist Doctors Quarter,0
district,511,Referral Transport,0
district,511,Allopatic Drugs,0
district,511,Ayush Drugs,0
district,497,Min 30 beds,0
district,497,Laboratory,0
district,497,O.T,0
district,497,Labor Room,0
district,497,New Born Care Corner,0
district,497,X-ray,0
district,497,Specialist Doctors Quarter,0
district,497,Referral Transport,0
district,497,Allopatic Drugs,0
district,497,Ayush Drugs,0
district,415,Min 30 beds,0
district,415,Laboratory,0
district,415,O.T,0
district,415,Labor Room,0
district,415,New Born Care Corner,0
district,415,X-ray,0
district,415,Specialist Doctors Quarter,0
district,415,Referral Transport,0
district,415,Allopatic Drugs,0
district,415,Ayush Drugs,0
district,487,Min 30 beds,0
district,487,Laboratory,0
district,487,O.T,0
district,487,Labor Room,0
district,487,New Born Care Corner,0
district,487,X-ray,0
district,487,Specialist Doctors Quarter,0
district,487,Referral Transport,0
district,487,Allopatic Drugs,0
district,487,Ayush Drugs,0
district,452,Min 30 beds,0
district,452,Laboratory,0
district,452,O.T,0
district,452,Labor Room,0
district,452,New Born Care Corner,0
district,452,X-ray,0
district,452,Specialist Doctors Quarter,0
district,452,Referral Transport,0
district,452,Allopatic Drugs,0
district,452,Ayush Drugs,0
district,516,Min 30 beds,0
district,516,Laboratory,0
district,516,O.T,0
district,516,Labor Room,0
district,516,New Born Care Corner,0
district,516,X-ray,0
district,516,Specialist Doctors Quarter,0
district,516,Referral Transport,0
district,516,Allopatic Drugs,0
district,516,Ayush Drugs,0
district,490,Min 30 beds,0
district,490,Laboratory,0
district,490,O.T,0
district,490,Labor Room,0
district,490,New Born Care Corner,0
district,490,X-ray,0
district,490,Specialist Doctors Quarter,0
district,490,Referral Transport,0
district,490,Allopatic Drugs,0
district,490,Ayush Drugs,0
district,237,Min 30 beds,0
district,237,Laboratory,0
district,237,O.T,0
district,237,Labor Room,0
district,237,New Born Care Corner,0
district,237,X-ray,0
district,237,Specialist Doctors Quarter,0
district,237,Referral Transport,0
district,237,Allopatic Drugs,0
district,237,Ayush Drugs,0
district,385,Min 30 beds,0
district,385,Laboratory,0
district,385,O.T,0
district,385,Labor Room,0
district,385,New Born Care Corner,0
district,385,X-ray,0
district,385,Specialist Doctors Quarter,0
district,385,Referral Transport,0
district,385,Allopatic Drugs,0
district,385,Ayush Drugs,0
district,432,Min 30 beds,0
district,432,Laboratory,0
district,432,O.T,0
district,432,Labor Room,0
district,432,New Born Care Corner,0
district,432,X-ray,0
district,432,Specialist Doctors Quarter,0
district,432,Referral Transport,0
district,432,Allopatic Drugs,0
district,432,Ayush Drugs,0
district,94,Min 30 beds,0
district,94,Laboratory,0
district,94,O.T,0
district,94,Labor Room,0
district,94,New Born Care Corner,0
district,94,X-ray,0
district,94,Specialist Doctors Quarter,0
district,94,Referral Transport,0
district,94,Allopatic Drugs,0
district,94,Ayush Drugs,0
district,638,Min 30 beds,0
district,638,Laboratory,0
district,638,O.T,0
district,638,Labor Room,0
district,638,New Born Care Corner,0
district,638,X-ray,0
district,638,Specialist Doctors Quarter,0
district,638,Referral Transport,0
district,638,Allopatic Drugs,0
district,638,Ayush Drugs,0
district,533,Min 30 beds,0
district,533,Laboratory,0
district,533,O.T,0
district,533,Labor Room,0
district,533,New Born Care Corner,0
district,533,X-ray,0
district,533,Specialist Doctors Quarter,0
district,533,Referral Transport,0
district,533,Allopatic Drugs,0
district,533,Ayush Drugs,0
district,91,Min 30 beds,0
district,91,Laboratory,0
district,91,O.T,0
district,91,Labor Room,0
district,91,New Born Care Corner,0
district,91,X-ray,0
district,91,Specialist Doctors Quarter,0
district,91,Referral Transport,0
district,91,Allopatic Drugs,0
district,91,Ayush Drugs,0
district,639,Min 30 beds,0
district,639,Laboratory,0
district,639,O.T,0
district,639,Labor Room,0
district,639,New Born Care Corner,0
district,639,X-ray,0
district,639,Specialist Doctors Quarter,0
district,639,Referral Transport,0
district,639,Allopatic Drugs,0
district,639,Ayush Drugs,0
district,241,Min 30 beds,0
district,241,Laboratory,0
district,241,O.T,0
district,241,Labor Room,0
district,241,New Born Care Corner,0
district,241,X-ray,0
district,241,Specialist Doctors Quarter,0
district,241,Referral Transport,0
district,241,Allopatic Drugs,0
district,241,Ayush Drugs,0
district,92,Min 30 beds,0
district,92,Laboratory,0
district,92,O.T,0
district,92,Labor Room,0
district,92,New Born Care Corner,0
district,92,X-ray,0
district,92,Specialist Doctors Quarter,0
district,92,Referral Transport,0
district,92,Allopatic Drugs,0
district,92,Ayush Drugs,0
district,585,Min 30 beds,0
district,585,Laboratory,0
district,585,O.T,0
district,585,Labor Room,0
district,585,New Born Care Corner,0
district,585,X-ray,0
district,585,Specialist Doctors Quarter,0
district,585,Referral Transport,0
district,585,Allopatic Drugs,0
district,585,Ayush Drugs,0
district,292,Min 30 beds,0
district,292,Laboratory,0
district,292,O.T,0
district,292,Labor Room,0
district,292,New Born Care Corner,0
district,292,X-ray,0
district,292,Specialist Doctors Quarter,0
district,292,Referral Transport,0
district,292,Allopatic Drugs,0
district,292,Ayush Drugs,0
district,337,Min 30 beds,0
district,337,Laboratory,0
district,337,O.T,0
district,337,Labor Room,0
district,337,New Born Care Corner,0
district,337,X-ray,0
district,337,Specialist Doctors Quarter,0
district,337,Referral Transport,0
district,337,Allopatic Drugs,0
district,337,Ayush Drugs,0
district,90,Min 30 beds,0
district,90,Laboratory,0
district,90,O.T,0
district,90,Labor Room,0
district,90,New Born Care Corner,0
district,90,X-ray,0
district,90,Specialist Doctors Quarter,0
district,90,Referral Transport,0
district,90,Allopatic Drugs,0
district,90,Ayush Drugs,0
district,394,Min 30 beds,0
district,394,Laboratory,0
district,394,O.T,0
district,394,Labor Room,0
district,394,New Born Care Corner,0
district,394,X-ray,0
district,394,Specialist Doctors Quarter,0
district,394,Referral Transport,0
district,394,Allopatic Drugs,0
district,394,Ayush Drugs,0
district,525,Min 30 beds,0
district,525,Laboratory,0
district,525,O.T,0
district,525,Labor Room,0
district,525,New Born Care Corner,0
district,525,X-ray,0
district,525,Specialist Doctors Quarter,0
district,525,Referral Transport,0
district,525,Allopatic Drugs,0
district,525,Ayush Drugs,0
district,353,Min 30 beds,0
district,353,Laboratory,0
district,353,O.T,0
district,353,Labor Room,0
district,353,New Born Care Corner,0
district,353,X-ray,0
district,353,Specialist Doctors Quarter,0
district,353,Referral Transport,0
district,353,Allopatic Drugs,0
district,353,Ayush Drugs,0
district,593,Min 30 beds,0
district,593,Laboratory,0
district,593,O.T,0
district,593,Labor Room,0
district,593,New Born Care Corner,0
district,593,X-ray,0
district,593,Specialist Doctors Quarter,0
district,593,Referral Transport,0
district,593,Allopatic Drugs,0
district,593,Ayush Drugs,0
district,358,Min 30 beds,0
district,358,Laboratory,0
district,358,O.T,0
district,358,Labor Room,0
district,358,New Born Care Corner,0
district,358,X-ray,0
district,358,Specialist Doctors Quarter,0
district,358,Referral Transport,0
district,358,Allopatic Drugs,0
district,358,Ayush Drugs,0
district,118,Min 30 beds,0
district,118,Laboratory,0
district,118,O.T,0
district,118,Labor Room,0
district,118,New Born Care Corner,0
district,118,X-ray,0
district,118,Specialist Doctors Quarter,0
district,118,Referral Transport,0
district,118,Allopatic Drugs,0
district,118,Ayush Drugs,0
district,89,Min 30 beds,0
district,89,Laboratory,0
district,89,O.T,0
district,89,Labor Room,0
district,89,New Born Care Corner,0
district,89,X-ray,0
district,89,Specialist Doctors Quarter,0
district,89,Referral Transport,0
district,89,Allopatic Drugs,0
district,89,Ayush Drugs,0
district,484,Min 30 beds,0
district,484,Laboratory,0
district,484,O.T,0
district,484,Labor Room,0
district,484,New Born Care Corner,0
district,484,X-ray,0
district,484,Specialist Doctors Quarter,0
district,484,Referral Transport,0
district,484,Allopatic Drugs,0
district,484,Ayush Drugs,0
district,69,Min 30 beds,0
district,69,Laboratory,0
district,69,O.T,0
district,69,Labor Room,0
district,69,New Born Care Corner,0
district,69,X-ray,0
district,69,Specialist Doctors Quarter,0
district,69,Referral Transport,0
district,69,Allopatic Drugs,0
district,69,Ayush Drugs,0
district,75,Min 30 beds,0
district,75,Laboratory,0
district,75,O.T,0
district,75,Labor Room,0
district,75,New Born Care Corner,0
district,75,X-ray,0
district,75,Specialist Doctors Quarter,0
district,75,Referral Transport,0
district,75,Allopatic Drugs,0
district,75,Ayush Drugs,0
district,426,Min 30 beds,0
district,426,Laboratory,0
district,426,O.T,0
district,426,Labor Room,0
district,426,New Born Care Corner,0
district,426,X-ray,0
district,426,Specialist Doctors Quarter,0
district,426,Referral Transport,0
district,426,Allopatic Drugs,0
district,426,Ayush Drugs,0
district,248,Min 30 beds,0
district,248,Laboratory,0
district,248,O.T,0
district,248,Labor Room,0
district,248,New Born Care Corner,0
district,248,X-ray,0
district,248,Specialist Doctors Quarter,0
district,248,Referral Transport,0
district,248,Allopatic Drugs,0
district,248,Ayush Drugs,0
district,513,Min 30 beds,0
district,513,Laboratory,0
district,513,O.T,0
district,513,Labor Room,0
district,513,New Born Care Corner,0
district,513,X-ray,0
district,513,Specialist Doctors Quarter,0
district,513,Referral Transport,0
district,513,Allopatic Drugs,0
district,513,Ayush Drugs,0
district,344,Min 30 beds,0
district,344,Laboratory,0
district,344,O.T,0
district,344,Labor Room,0
district,344,New Born Care Corner,0
district,344,X-ray,0
district,344,Specialist Doctors Quarter,0
district,344,Referral Transport,0
district,344,Allopatic Drugs,0
district,344,Ayush Drugs,0
district,203,Min 30 beds,0
district,203,Laboratory,0
district,203,O.T,0
district,203,Labor Room,0
district,203,New Born Care Corner,0
district,203,X-ray,0
district,203,Specialist Doctors Quarter,0
district,203,Referral Transport,0
district,203,Allopatic Drugs,0
district,203,Ayush Drugs,0
district,368,Min 30 beds,0
district,368,Laboratory,0
district,368,O.T,0
district,368,Labor Room,0
district,368,New Born Care Corner,0
district,368,X-ray,0
district,368,Specialist Doctors Quarter,0
district,368,Referral Transport,0
district,368,Allopatic Drugs,0
district,368,Ayush Drugs,0
district,470,Min 30 beds,0
district,470,Laboratory,0
district,470,O.T,0
district,470,Labor Room,0
district,470,New Born Care Corner,0
district,470,X-ray,0
district,470,Specialist Doctors Quarter,0
district,470,Referral Transport,0
district,470,Allopatic Drugs,0
district,470,Ayush Drugs,0
district,599,Min 30 beds,0
district,599,Laboratory,0
district,599,O.T,0
district,599,Labor Room,0
district,599,New Born Care Corner,0
district,599,X-ray,0
district,599,Specialist Doctors Quarter,0
district,599,Referral Transport,0
district,599,Allopatic Drugs,0
district,599,Ayush Drugs,0
district,48,Min 30 beds,0
district,48,Laboratory,0
district,48,O.T,0
district,48,Labor Room,0
district,48,New Born Care Corner,0
district,48,X-ray,0
district,48,Specialist Doctors Quarter,0
district,48,Referral Transport,0
district,48,Allopatic Drugs,0
district,48,Ayush Drugs,0
district,230,Min 30 beds,0
district,230,Laboratory,0
district,230,O.T,0
district,230,Labor Room,0
district,230,New Born Care Corner,0
district,230,X-ray,0
district,230,Specialist Doctors Quarter,0
district,230,Referral Transport,0
district,230,Allopatic Drugs,0
district,230,Ayush Drugs,0
district,615,Min 30 beds,0
district,615,Laboratory,0
district,615,O.T,0
district,615,Labor Room,0
district,615,New Born Care Corner,0
district,615,X-ray,0
district,615,Specialist Doctors Quarter,0
district,615,Referral Transport,0
district,615,Allopatic Drugs,0
district,615,Ayush Drugs,0
district,271,Min 30 beds,0
district,271,Laboratory,0
district,271,O.T,0
district,271,Labor Room,0
district,271,New Born Care Corner,0
district,271,X-ray,0
district,271,Specialist Doctors Quarter,0
district,271,Referral Transport,0
district,271,Allopatic Drugs,0
district,271,Ayush Drugs,0
district,266,Min 30 beds,0
district,266,Laboratory,0
district,266,O.T,0
district,266,Labor Room,0
district,266,New Born Care Corner,0
district,266,X-ray,0
district,266,Specialist Doctors Quarter,0
district,266,Referral Transport,0
district,266,Allopatic Drugs,0
district,266,Ayush Drugs,0
district,151,Min 30 beds,0
district,151,Laboratory,0
district,151,O.T,0
district,151,Labor Room,0
district,151,New Born Care Corner,0
district,151,X-ray,0
district,151,Specialist Doctors Quarter,0
district,151,Referral Transport,0
district,151,Allopatic Drugs,0
district,151,Ayush Drugs,0
district,62,Min 30 beds,0
district,62,Laboratory,0
district,62,O.T,0
district,62,Labor Room,0
district,62,New Born Care Corner,0
district,62,X-ray,0
district,62,Specialist Doctors Quarter,0
district,62,Referral Transport,0
district,62,Allopatic Drugs,0
district,62,Ayush Drugs,0
district,478,Min 30 beds,0
district,478,Laboratory,0
district,478,O.T,0
district,478,Labor Room,0
district,478,New Born Care Corner,0
district,478,X-ray,0
district,478,Specialist Doctors Quarter,0
district,478,Referral Transport,0
district,478,Allopatic Drugs,0
district,478,Ayush Drugs,0
district,549,Min 30 beds,0
district,549,Laboratory,0
district,549,O.T,0
district,549,Labor Room,0
district,549,New Born Care Corner,0
district,549,X-ray,0
district,549,Specialist Doctors Quarter,0
district,549,Referral Transport,0
district,549,Allopatic Drugs,0
district,549,Ayush Drugs,0
district,131,Min 30 beds,0
district,173,Min 30 beds,0
district,131,Laboratory,0
district,173,Laboratory,0
district,131,O.T,0
district,173,O.T,0
district,131,Labor Room,0
district,173,Labor Room,0
district,131,New Born Care Corner,0
district,173,New Born Care Corner,0
district,131,X-ray,0
district,173,X-ray,0
district,131,Specialist Doctors Quarter,0
district,173,Specialist Doctors Quarter,0
district,131,Referral Transport,0
district,173,Referral Transport,0
district,131,Allopatic Drugs,0
district,173,Allopatic Drugs,0
district,131,Ayush Drugs,0
district,173,Ayush Drugs,0
district,635,Min 30 beds,0
district,635,Laboratory,0
district,635,O.T,0
district,635,Labor Room,0
district,635,New Born Care Corner,0
district,635,X-ray,0
district,635,Specialist Doctors Quarter,0
district,635,Referral Transport,0
district,635,Allopatic Drugs,0
district,635,Ayush Drugs,0
district,621,Min 30 beds,0
district,621,Laboratory,0
district,621,O.T,0
district,621,Labor Room,0
district,621,New Born Care Corner,0
district,621,X-ray,0
district,621,Specialist Doctors Quarter,0
district,621,Referral Transport,0
district,621,Allopatic Drugs,0
district,621,Ayush Drugs,0
district,12,Min 30 beds,0
district,12,Laboratory,0
district,12,O.T,0
district,12,Labor Room,0
district,12,New Born Care Corner,0
district,12,X-ray,0
district,12,Specialist Doctors Quarter,0
district,12,Referral Transport,0
district,12,Allopatic Drugs,0
district,12,Ayush Drugs,0
district,5,Min 30 beds,0
district,5,Laboratory,0
district,5,O.T,0
district,5,Labor Room,0
district,5,New Born Care Corner,0
district,5,X-ray,0
district,5,Specialist Doctors Quarter,0
district,5,Referral Transport,0
district,5,Allopatic Drugs,0
district,5,Ayush Drugs,0
district,521,Min 30 beds,0
district,521,Laboratory,0
district,521,O.T,0
district,521,Labor Room,0
district,521,New Born Care Corner,0
district,521,X-ray,0
district,521,Specialist Doctors Quarter,0
district,521,Referral Transport,0
district,521,Allopatic Drugs,0
district,521,Ayush Drugs,0
district,204,Min 30 beds,0
district,204,Laboratory,0
district,204,O.T,0
district,204,Labor Room,0
district,204,New Born Care Corner,0
district,204,X-ray,0
district,204,Specialist Doctors Quarter,0
district,204,Referral Transport,0
district,204,Allopatic Drugs,0
district,204,Ayush Drugs,0
district,345,Min 30 beds,0
district,345,Laboratory,0
district,345,O.T,0
district,345,Labor Room,0
district,345,New Born Care Corner,0
district,345,X-ray,0
district,345,Specialist Doctors Quarter,0
district,345,Referral Transport,0
district,345,Allopatic Drugs,0
district,345,Ayush Drugs,0
district,357,Min 30 beds,0
district,357,Laboratory,0
district,357,O.T,0
district,357,Labor Room,0
district,357,New Born Care Corner,0
district,357,X-ray,0
district,357,Specialist Doctors Quarter,0
district,357,Referral Transport,0
district,357,Allopatic Drugs,0
district,357,Ayush Drugs,0
district,387,Min 30 beds,0
district,387,Laboratory,0
district,387,O.T,0
district,387,Labor Room,0
district,387,New Born Care Corner,0
district,387,X-ray,0
district,387,Specialist Doctors Quarter,0
district,387,Referral Transport,0
district,387,Allopatic Drugs,0
district,387,Ayush Drugs,0
district,211,Min 30 beds,0
district,211,Laboratory,0
district,211,O.T,0
district,211,Labor Room,0
district,211,New Born Care Corner,0
district,211,X-ray,0
district,211,Specialist Doctors Quarter,0
district,211,Referral Transport,0
district,211,Allopatic Drugs,0
district,211,Ayush Drugs,0
district,340,Min 30 beds,0
district,340,Laboratory,0
district,340,O.T,0
district,340,Labor Room,0
district,340,New Born Care Corner,0
district,340,X-ray,0
district,340,Specialist Doctors Quarter,0
district,340,Referral Transport,0
district,340,Allopatic Drugs,0
district,340,Ayush Drugs,0
district,158,Min 30 beds,0
district,158,Laboratory,0
district,158,O.T,0
district,158,Labor Room,0
district,158,New Born Care Corner,0
district,158,X-ray,0
district,158,Specialist Doctors Quarter,0
district,158,Referral Transport,0
district,158,Allopatic Drugs,0
district,158,Ayush Drugs,0
district,559,Min 30 beds,0
district,559,Laboratory,0
district,559,O.T,0
district,559,Labor Room,0
district,559,New Born Care Corner,0
district,559,X-ray,0
district,559,Specialist Doctors Quarter,0
district,559,Referral Transport,0
district,559,Allopatic Drugs,0
district,559,Ayush Drugs,0
district,403,Min 30 beds,0
district,520,Min 30 beds,0
district,403,Laboratory,0
district,520,Laboratory,0
district,403,O.T,0
district,520,O.T,0
district,403,Labor Room,0
district,520,Labor Room,0
district,403,New Born Care Corner,0
district,520,New Born Care Corner,0
district,403,X-ray,0
district,520,X-ray,0
district,403,Specialist Doctors Quarter,0
district,520,Specialist Doctors Quarter,0
district,403,Referral Transport,0
district,520,Referral Transport,0
district,403,Allopatic Drugs,0
district,520,Allopatic Drugs,0
district,403,Ayush Drugs,0
district,520,Ayush Drugs,0
district,410,Min 30 beds,0
district,410,Laboratory,0
district,410,O.T,0
district,410,Labor Room,0
district,410,New Born Care Corner,0
district,410,X-ray,0
district,410,Specialist Doctors Quarter,0
district,410,Referral Transport,0
district,410,Allopatic Drugs,0
district,410,Ayush Drugs,0
district,446,Min 30 beds,0
district,446,Laboratory,0
district,446,O.T,0
district,446,Labor Room,0
district,446,New Born Care Corner,0
district,446,X-ray,0
district,446,Specialist Doctors Quarter,0
district,446,Referral Transport,0
district,446,Allopatic Drugs,0
district,446,Ayush Drugs,0
district,442,Min 30 beds,0
district,442,Laboratory,0
district,442,O.T,0
district,442,Labor Room,0
district,442,New Born Care Corner,0
district,442,X-ray,0
district,442,Specialist Doctors Quarter,0
district,442,Referral Transport,0
district,442,Allopatic Drugs,0
district,442,Ayush Drugs,0
district,476,Min 30 beds,0
district,476,Laboratory,0
district,476,O.T,0
district,476,Labor Room,0
district,476,New Born Care Corner,0
district,476,X-ray,0
district,476,Specialist Doctors Quarter,0
district,476,Referral Transport,0
district,476,Allopatic Drugs,0
district,476,Ayush Drugs,0
district,408,Min 30 beds,0
district,408,Laboratory,0
district,408,O.T,0
district,408,Labor Room,0
district,408,New Born Care Corner,0
district,408,X-ray,0
district,408,Specialist Doctors Quarter,0
district,408,Referral Transport,0
district,408,Allopatic Drugs,0
district,408,Ayush Drugs,0
district,6,Min 30 beds,0
district,6,Laboratory,0
district,6,O.T,0
district,6,Labor Room,0
district,6,New Born Care Corner,0
district,6,X-ray,0
district,6,Specialist Doctors Quarter,0
district,6,Referral Transport,0
district,6,Allopatic Drugs,0
district,6,Ayush Drugs,0
district,123,Min 30 beds,0
district,123,Laboratory,0
district,123,O.T,0
district,123,Labor Room,0
district,123,New Born Care Corner,0
district,123,X-ray,0
district,123,Specialist Doctors Quarter,0
district,123,Referral Transport,0
district,123,Allopatic Drugs,0
district,123,Ayush Drugs,0
district,584,Min 30 beds,0
district,584,Laboratory,0
district,584,O.T,0
district,584,Labor Room,0
district,584,New Born Care Corner,0
district,584,X-ray,0
district,584,Specialist Doctors Quarter,0
district,584,Referral Transport,0
district,584,Allopatic Drugs,0
district,584,Ayush Drugs,0
district,626,Min 30 beds,0
district,626,Laboratory,0
district,626,O.T,0
district,626,Labor Room,0
district,626,New Born Care Corner,0
district,626,X-ray,0
district,626,Specialist Doctors Quarter,0
district,626,Referral Transport,0
district,626,Allopatic Drugs,0
district,626,Ayush Drugs,0
district,17,Min 30 beds,0
district,17,Laboratory,0
district,17,O.T,0
district,17,Labor Room,0
district,17,New Born Care Corner,0
district,17,X-ray,0
district,17,Specialist Doctors Quarter,0
district,17,Referral Transport,0
district,17,Allopatic Drugs,0
district,17,Ayush Drugs,0
district,361,Min 30 beds,0
district,361,Laboratory,0
district,361,O.T,0
district,361,Labor Room,0
district,361,New Born Care Corner,0
district,361,X-ray,0
district,361,Specialist Doctors Quarter,0
district,361,Referral Transport,0
district,361,Allopatic Drugs,0
district,361,Ayush Drugs,0
district,136,Min 30 beds,0
district,136,Laboratory,0
district,136,O.T,0
district,136,Labor Room,0
district,136,New Born Care Corner,0
district,136,X-ray,0
district,136,Specialist Doctors Quarter,0
district,136,Referral Transport,0
district,136,Allopatic Drugs,0
district,136,Ayush Drugs,0
district,364,Min 30 beds,0
district,364,Laboratory,0
district,364,O.T,0
district,364,Labor Room,0
district,364,New Born Care Corner,0
district,364,X-ray,0
district,364,Specialist Doctors Quarter,0
district,364,Referral Transport,0
district,364,Allopatic Drugs,0
district,364,Ayush Drugs,0
district,537,Min 30 beds,0
district,537,Laboratory,0
district,537,O.T,0
district,537,Labor Room,0
district,537,New Born Care Corner,0
district,537,X-ray,0
district,537,Specialist Doctors Quarter,0
district,537,Referral Transport,0
district,537,Allopatic Drugs,0
district,537,Ayush Drugs,0
district,434,Min 30 beds,0
district,434,Laboratory,0
district,434,O.T,0
district,434,Labor Room,0
district,434,New Born Care Corner,0
district,434,X-ray,0
district,434,Specialist Doctors Quarter,0
district,434,Referral Transport,0
district,434,Allopatic Drugs,0
district,434,Ayush Drugs,0
district,528,Min 30 beds,0
district,528,Laboratory,0
district,528,O.T,0
district,528,Labor Room,0
district,528,New Born Care Corner,0
district,528,X-ray,0
district,528,Specialist Doctors Quarter,0
district,528,Referral Transport,0
district,528,Allopatic Drugs,0
district,528,Ayush Drugs,0
district,396,Min 30 beds,0
district,396,Laboratory,0
district,396,O.T,0
district,396,Labor Room,0
district,396,New Born Care Corner,0
district,396,X-ray,0
district,396,Specialist Doctors Quarter,0
district,396,Referral Transport,0
district,396,Allopatic Drugs,0
district,396,Ayush Drugs,0
district,20,Min 30 beds,0
district,20,Laboratory,0
district,20,O.T,0
district,20,Labor Room,0
district,20,New Born Care Corner,0
district,20,X-ray,0
district,20,Specialist Doctors Quarter,0
district,20,Referral Transport,0
district,20,Allopatic Drugs,0
district,20,Ayush Drugs,0
district,430,Min 30 beds,0
district,430,Laboratory,0
district,430,O.T,0
district,430,Labor Room,0
district,430,New Born Care Corner,0
district,430,X-ray,0
district,430,Specialist Doctors Quarter,0
district,430,Referral Transport,0
district,430,Allopatic Drugs,0
district,430,Ayush Drugs,0
district,85,Min 30 beds,0
district,85,Laboratory,0
district,85,O.T,0
district,85,Labor Room,0
district,85,New Born Care Corner,0
district,85,X-ray,0
district,85,Specialist Doctors Quarter,0
district,85,Referral Transport,0
district,85,Allopatic Drugs,0
district,85,Ayush Drugs,0
district,297,Min 30 beds,0
district,297,Laboratory,0
district,297,O.T,0
district,297,Labor Room,0
district,297,New Born Care Corner,0
district,297,X-ray,0
district,297,Specialist Doctors Quarter,0
district,297,Referral Transport,0
district,297,Allopatic Drugs,0
district,297,Ayush Drugs,0
district,82,Min 30 beds,0
district,82,Laboratory,0
district,82,O.T,0
district,82,Labor Room,0
district,82,New Born Care Corner,0
district,82,X-ray,0
district,82,Specialist Doctors Quarter,0
district,82,Referral Transport,0
district,82,Allopatic Drugs,0
district,82,Ayush Drugs,0
district,234,Min 30 beds,0
district,234,Laboratory,0
district,234,O.T,0
district,234,Labor Room,0
district,234,New Born Care Corner,0
district,234,X-ray,0
district,234,Specialist Doctors Quarter,0
district,234,Referral Transport,0
district,234,Allopatic Drugs,0
district,234,Ayush Drugs,0
district,58,Min 30 beds,0
district,58,Laboratory,0
district,58,O.T,0
district,58,Labor Room,0
district,58,New Born Care Corner,0
district,58,X-ray,0
district,58,Specialist Doctors Quarter,0
district,58,Referral Transport,0
district,58,Allopatic Drugs,0
district,58,Ayush Drugs,0
district,51,Min 30 beds,0
district,51,Laboratory,0
district,51,O.T,0
district,51,Labor Room,0
district,51,New Born Care Corner,0
district,51,X-ray,0
district,51,Specialist Doctors Quarter,0
district,51,Referral Transport,0
district,51,Allopatic Drugs,0
district,51,Ayush Drugs,0
district,472,Min 30 beds,0
district,472,Laboratory,0
district,472,O.T,0
district,472,Labor Room,0
district,472,New Born Care Corner,0
district,472,X-ray,0
district,472,Specialist Doctors Quarter,0
district,472,Referral Transport,0
district,472,Allopatic Drugs,0
district,472,Ayush Drugs,0
district,427,Min 30 beds,0
district,427,Laboratory,0
district,427,O.T,0
district,427,Labor Room,0
district,427,New Born Care Corner,0
district,427,X-ray,0
district,427,Specialist Doctors Quarter,0
district,427,Referral Transport,0
district,427,Allopatic Drugs,0
district,427,Ayush Drugs,0
district,132,Min 30 beds,0
district,132,Laboratory,0
district,132,O.T,0
district,132,Labor Room,0
district,132,New Born Care Corner,0
district,132,X-ray,0
district,132,Specialist Doctors Quarter,0
district,132,Referral Transport,0
district,132,Allopatic Drugs,0
district,132,Ayush Drugs,0
district,214,Min 30 beds,0
district,214,Laboratory,0
district,214,O.T,0
district,214,Labor Room,0
district,214,New Born Care Corner,0
district,214,X-ray,0
district,214,Specialist Doctors Quarter,0
district,214,Referral Transport,0
district,214,Allopatic Drugs,0
district,214,Ayush Drugs,0
district,352,Min 30 beds,0
district,352,Laboratory,0
district,352,O.T,0
district,352,Labor Room,0
district,352,New Born Care Corner,0
district,352,X-ray,0
district,352,Specialist Doctors Quarter,0
district,352,Referral Transport,0
district,352,Allopatic Drugs,0
district,352,Ayush Drugs,0
district,52,Min 30 beds,0
district,52,Laboratory,0
district,52,O.T,0
district,52,Labor Room,0
district,52,New Born Care Corner,0
district,52,X-ray,0
district,52,Specialist Doctors Quarter,0
district,52,Referral Transport,0
district,52,Allopatic Drugs,0
district,52,Ayush Drugs,0
district,288,Min 30 beds,0
district,288,Laboratory,0
district,288,O.T,0
district,288,Labor Room,0
district,288,New Born Care Corner,0
district,288,X-ray,0
district,288,Specialist Doctors Quarter,0
district,288,Referral Transport,0
district,288,Allopatic Drugs,0
district,288,Ayush Drugs,0
district,608,Min 30 beds,0
district,608,Laboratory,0
district,608,O.T,0
district,608,Labor Room,0
district,608,New Born Care Corner,0
district,608,X-ray,0
district,608,Specialist Doctors Quarter,0
district,608,Referral Transport,0
district,608,Allopatic Drugs,0
district,608,Ayush Drugs,0
district,221,Min 30 beds,0
district,221,Laboratory,0
district,221,O.T,0
district,221,Labor Room,0
district,221,New Born Care Corner,0
district,221,X-ray,0
district,221,Specialist Doctors Quarter,0
district,221,Referral Transport,0
district,221,Allopatic Drugs,0
district,221,Ayush Drugs,0
district,22,Min 30 beds,0
district,22,Laboratory,0
district,22,O.T,0
district,22,Labor Room,0
district,22,New Born Care Corner,0
district,22,X-ray,0
district,22,Specialist Doctors Quarter,0
district,22,Referral Transport,0
district,22,Allopatic Drugs,0
district,22,Ayush Drugs,0
district,372,Min 30 beds,0
district,372,Laboratory,0
district,372,O.T,0
district,372,Labor Room,0
district,372,New Born Care Corner,0
district,372,X-ray,0
district,372,Specialist Doctors Quarter,0
district,372,Referral Transport,0
district,372,Allopatic Drugs,0
district,372,Ayush Drugs,0
district,531,Min 30 beds,0
district,531,Laboratory,0
district,531,O.T,0
district,531,Labor Room,0
district,531,New Born Care Corner,0
district,531,X-ray,0
district,531,Specialist Doctors Quarter,0
district,531,Referral Transport,0
district,531,Allopatic Drugs,0
district,531,Ayush Drugs,0
district,53,Min 30 beds,0
district,53,Laboratory,0
district,53,O.T,0
district,53,Labor Room,0
district,53,New Born Care Corner,0
district,53,X-ray,0
district,53,Specialist Doctors Quarter,0
district,53,Referral Transport,0
district,53,Allopatic Drugs,0
district,53,Ayush Drugs,0
district,186,Min 30 beds,0
district,186,Laboratory,0
district,186,O.T,0
district,186,Labor Room,0
district,186,New Born Care Corner,0
district,186,X-ray,0
district,186,Specialist Doctors Quarter,0
district,186,Referral Transport,0
district,186,Allopatic Drugs,0
district,186,Ayush Drugs,0
district,198,Min 30 beds,0
district,198,Laboratory,0
district,198,O.T,0
district,198,Labor Room,0
district,198,New Born Care Corner,0
district,198,X-ray,0
district,198,Specialist Doctors Quarter,0
district,198,Referral Transport,0
district,198,Allopatic Drugs,0
district,198,Ayush Drugs,0
district,369,Min 30 beds,0
district,369,Laboratory,0
district,369,O.T,0
district,369,Labor Room,0
district,369,New Born Care Corner,0
district,369,X-ray,0
district,369,Specialist Doctors Quarter,0
district,369,Referral Transport,0
district,369,Allopatic Drugs,0
district,369,Ayush Drugs,0
district,219,Min 30 beds,0
district,219,Laboratory,0
district,219,O.T,0
district,219,Labor Room,0
district,219,New Born Care Corner,0
district,219,X-ray,0
district,219,Specialist Doctors Quarter,0
district,219,Referral Transport,0
district,219,Allopatic Drugs,0
district,219,Ayush Drugs,0
district,527,Min 30 beds,0
district,527,Laboratory,0
district,527,O.T,0
district,527,Labor Room,0
district,527,New Born Care Corner,0
district,527,X-ray,0
district,527,Specialist Doctors Quarter,0
district,527,Referral Transport,0
district,527,Allopatic Drugs,0
district,527,Ayush Drugs,0
district,429,Min 30 beds,0
district,429,Laboratory,0
district,429,O.T,0
district,429,Labor Room,0
district,429,New Born Care Corner,0
district,429,X-ray,0
district,429,Specialist Doctors Quarter,0
district,429,Referral Transport,0
district,429,Allopatic Drugs,0
district,429,Ayush Drugs,0
district,108,Min 30 beds,0
district,108,Laboratory,0
district,108,O.T,0
district,108,Labor Room,0
district,108,New Born Care Corner,0
district,108,X-ray,0
district,108,Specialist Doctors Quarter,0
district,108,Referral Transport,0
district,108,Allopatic Drugs,0
district,108,Ayush Drugs,0
district,445,Min 30 beds,0
district,445,Laboratory,0
district,445,O.T,0
district,445,Labor Room,0
district,445,New Born Care Corner,0
district,445,X-ray,0
district,445,Specialist Doctors Quarter,0
district,445,Referral Transport,0
district,445,Allopatic Drugs,0
district,445,Ayush Drugs,0
district,272,Min 30 beds,0
district,272,Laboratory,0
district,272,O.T,0
district,272,Labor Room,0
district,272,New Born Care Corner,0
district,272,X-ray,0
district,272,Specialist Doctors Quarter,0
district,272,Referral Transport,0
district,272,Allopatic Drugs,0
district,272,Ayush Drugs,0
district,456,Min 30 beds,0
district,456,Laboratory,0
district,456,O.T,0
district,456,Labor Room,0
district,456,New Born Care Corner,0
district,456,X-ray,0
district,456,Specialist Doctors Quarter,0
district,456,Referral Transport,0
district,456,Allopatic Drugs,0
district,456,Ayush Drugs,0
district,285,Min 30 beds,0
district,285,Laboratory,0
district,285,O.T,0
district,285,Labor Room,0
district,285,New Born Care Corner,0
district,285,X-ray,0
district,285,Specialist Doctors Quarter,0
district,285,Referral Transport,0
district,285,Allopatic Drugs,0
district,285,Ayush Drugs,0
district,460,Min 30 beds,0
district,460,Laboratory,0
district,460,O.T,0
district,460,Labor Room,0
district,460,New Born Care Corner,0
district,460,X-ray,0
district,460,Specialist Doctors Quarter,0
district,460,Referral Transport,0
district,460,Allopatic Drugs,0
district,460,Ayush Drugs,0
district,39,Min 30 beds,0
district,39,Laboratory,0
district,39,O.T,0
district,39,Labor Room,0
district,39,New Born Care Corner,0
district,39,X-ray,0
district,39,Specialist Doctors Quarter,0
district,39,Referral Transport,0
district,39,Allopatic Drugs,0
district,39,Ayush Drugs,0
district,152,Min 30 beds,0
district,152,Laboratory,0
district,152,O.T,0
district,152,Labor Room,0
district,152,New Born Care Corner,0
district,152,X-ray,0
district,152,Specialist Doctors Quarter,0
district,152,Referral Transport,0
district,152,Allopatic Drugs,0
district,152,Ayush Drugs,0
district,436,Min 30 beds,0
district,436,Laboratory,0
district,436,O.T,0
district,436,Labor Room,0
district,436,New Born Care Corner,0
district,436,X-ray,0
district,436,Specialist Doctors Quarter,0
district,436,Referral Transport,0
district,436,Allopatic Drugs,0
district,436,Ayush Drugs,0
district,228,Min 30 beds,0
district,228,Laboratory,0
district,228,O.T,0
district,228,Labor Room,0
district,228,New Born Care Corner,0
district,228,X-ray,0
district,228,Specialist Doctors Quarter,0
district,228,Referral Transport,0
district,228,Allopatic Drugs,0
district,228,Ayush Drugs,0
district,205,Min 30 beds,0
district,205,Laboratory,0
district,205,O.T,0
district,205,Labor Room,0
district,205,New Born Care Corner,0
district,205,X-ray,0
district,205,Specialist Doctors Quarter,0
district,205,Referral Transport,0
district,205,Allopatic Drugs,0
district,205,Ayush Drugs,0
district,418,Min 30 beds,0
district,418,Laboratory,0
district,418,O.T,0
district,418,Labor Room,0
district,418,New Born Care Corner,0
district,418,X-ray,0
district,418,Specialist Doctors Quarter,0
district,418,Referral Transport,0
district,418,Allopatic Drugs,0
district,418,Ayush Drugs,0
district,33,Min 30 beds,0
district,33,Laboratory,0
district,33,O.T,0
district,33,Labor Room,0
district,33,New Born Care Corner,0
district,33,X-ray,0
district,33,Specialist Doctors Quarter,0
district,33,Referral Transport,0
district,33,Allopatic Drugs,0
district,33,Ayush Drugs,0
district,568,Min 30 beds,0
district,568,Laboratory,0
district,568,O.T,0
district,568,Labor Room,0
district,568,New Born Care Corner,0
district,568,X-ray,0
district,568,Specialist Doctors Quarter,0
district,568,Referral Transport,0
district,568,Allopatic Drugs,0
district,568,Ayush Drugs,0
district,423,Min 30 beds,0
district,423,Laboratory,0
district,423,O.T,0
district,423,Labor Room,0
district,423,New Born Care Corner,0
district,423,X-ray,0
district,423,Specialist Doctors Quarter,0
district,423,Referral Transport,0
district,423,Allopatic Drugs,0
district,423,Ayush Drugs,0
district,181,Min 30 beds,0
district,181,Laboratory,0
district,181,O.T,0
district,181,Labor Room,0
district,181,New Born Care Corner,0
district,181,X-ray,0
district,181,Specialist Doctors Quarter,0
district,181,Referral Transport,0
district,181,Allopatic Drugs,0
district,181,Ayush Drugs,0
district,13,Min 30 beds,0
district,13,Laboratory,0
district,13,O.T,0
district,13,Labor Room,0
district,13,New Born Care Corner,0
district,13,X-ray,0
district,13,Specialist Doctors Quarter,0
district,13,Referral Transport,0
district,13,Allopatic Drugs,0
district,13,Ayush Drugs,0
district,184,Min 30 beds,0
district,184,Laboratory,0
district,184,O.T,0
district,184,Labor Room,0
district,184,New Born Care Corner,0
district,184,X-ray,0
district,184,Specialist Doctors Quarter,0
district,184,Referral Transport,0
district,184,Allopatic Drugs,0
district,184,Ayush Drugs,0
district,462,Min 30 beds,0
district,462,Laboratory,0
district,462,O.T,0
district,462,Labor Room,0
district,462,New Born Care Corner,0
district,462,X-ray,0
district,462,Specialist Doctors Quarter,0
district,462,Referral Transport,0
district,462,Allopatic Drugs,0
district,462,Ayush Drugs,0
district,111,Min 30 beds,0
district,111,Laboratory,0
district,111,O.T,0
district,111,Labor Room,0
district,111,New Born Care Corner,0
district,111,X-ray,0
district,111,Specialist Doctors Quarter,0
district,111,Referral Transport,0
district,111,Allopatic Drugs,0
district,111,Ayush Drugs,0
district,367,Min 30 beds,0
district,367,Laboratory,0
district,367,O.T,0
district,367,Labor Room,0
district,367,New Born Care Corner,0
district,367,X-ray,0
district,367,Specialist Doctors Quarter,0
district,367,Referral Transport,0
district,367,Allopatic Drugs,0
district,367,Ayush Drugs,0
district,529,Min 30 beds,0
district,529,Laboratory,0
district,529,O.T,0
district,529,Labor Room,0
district,529,New Born Care Corner,0
district,529,X-ray,0
district,529,Specialist Doctors Quarter,0
district,529,Referral Transport,0
district,529,Allopatic Drugs,0
district,529,Ayush Drugs,0
district,463,Min 30 beds,0
district,463,Laboratory,0
district,463,O.T,0
district,463,Labor Room,0
district,463,New Born Care Corner,0
district,463,X-ray,0
district,463,Specialist Doctors Quarter,0
district,463,Referral Transport,0
district,463,Allopatic Drugs,0
district,463,Ayush Drugs,0
district,32,Min 30 beds,0
district,32,Laboratory,0
district,32,O.T,0
district,32,Labor Room,0
district,32,New Born Care Corner,0
district,32,X-ray,0
district,32,Specialist Doctors Quarter,0
district,32,Referral Transport,0
district,32,Allopatic Drugs,0
district,32,Ayush Drugs,0
district,117,Min 30 beds,0
district,117,Laboratory,0
district,117,O.T,0
district,117,Labor Room,0
district,117,New Born Care Corner,0
district,117,X-ray,0
district,117,Specialist Doctors Quarter,0
district,117,Referral Transport,0
district,117,Allopatic Drugs,0
district,117,Ayush Drugs,0
district,79,Min 30 beds,0
district,79,Laboratory,0
district,79,O.T,0
district,79,Labor Room,0
district,79,New Born Care Corner,0
district,79,X-ray,0
district,79,Specialist Doctors Quarter,0
district,79,Referral Transport,0
district,79,Allopatic Drugs,0
district,79,Ayush Drugs,0
district,206,Min 30 beds,0
district,206,Laboratory,0
district,206,O.T,0
district,206,Labor Room,0
district,206,New Born Care Corner,0
district,206,X-ray,0
district,206,Specialist Doctors Quarter,0
district,206,Referral Transport,0
district,206,Allopatic Drugs,0
district,206,Ayush Drugs,0
district,154,Min 30 beds,0
district,154,Laboratory,0
district,154,O.T,0
district,154,Labor Room,0
district,154,New Born Care Corner,0
district,154,X-ray,0
district,154,Specialist Doctors Quarter,0
district,154,Referral Transport,0
district,154,Allopatic Drugs,0
district,154,Ayush Drugs,0
district,622,Min 30 beds,0
district,622,Laboratory,0
district,622,O.T,0
district,622,Labor Room,0
district,622,New Born Care Corner,0
district,622,X-ray,0
district,622,Specialist Doctors Quarter,0
district,622,Referral Transport,0
district,622,Allopatic Drugs,0
district,622,Ayush Drugs,0
district,311,Min 30 beds,0
district,311,Laboratory,0
district,311,O.T,0
district,311,Labor Room,0
district,311,New Born Care Corner,0
district,311,X-ray,0
district,311,Specialist Doctors Quarter,0
district,311,Referral Transport,0
district,311,Allopatic Drugs,0
district,311,Ayush Drugs,0
district,218,Min 30 beds,0
district,218,Laboratory,0
district,218,O.T,0
district,218,Labor Room,0
district,218,New Born Care Corner,0
district,218,X-ray,0
district,218,Specialist Doctors Quarter,0
district,218,Referral Transport,0
district,218,Allopatic Drugs,0
district,218,Ayush Drugs,0
district,31,Min 30 beds,0
district,31,Laboratory,0
district,31,O.T,0
district,31,Labor Room,0
district,31,New Born Care Corner,0
district,31,X-ray,0
district,31,Specialist Doctors Quarter,0
district,31,Referral Transport,0
district,31,Allopatic Drugs,0
district,31,Ayush Drugs,0
district,526,Min 30 beds,0
district,526,Laboratory,0
district,526,O.T,0
district,526,Labor Room,0
district,526,New Born Care Corner,0
district,526,X-ray,0
district,526,Specialist Doctors Quarter,0
district,526,Referral Transport,0
district,526,Allopatic Drugs,0
district,526,Ayush Drugs,0
district,200,Min 30 beds,0
district,200,Laboratory,0
district,200,O.T,0
district,200,Labor Room,0
district,200,New Born Care Corner,0
district,200,X-ray,0
district,200,Specialist Doctors Quarter,0
district,200,Referral Transport,0
district,200,Allopatic Drugs,0
district,200,Ayush Drugs,0
district,76,Min 30 beds,0
district,76,Laboratory,0
district,76,O.T,0
district,76,Labor Room,0
district,76,New Born Care Corner,0
district,76,X-ray,0
district,76,Specialist Doctors Quarter,0
district,76,Referral Transport,0
district,76,Allopatic Drugs,0
district,76,Ayush Drugs,0
district,306,Min 30 beds,0
district,306,Laboratory,0
district,306,O.T,0
district,306,Labor Room,0
district,306,New Born Care Corner,0
district,306,X-ray,0
district,306,Specialist Doctors Quarter,0
district,306,Referral Transport,0
district,306,Allopatic Drugs,0
district,306,Ayush Drugs,0
district,98,Min 30 beds,0
district,98,Laboratory,0
district,98,O.T,0
district,98,Labor Room,0
district,98,New Born Care Corner,0
district,98,X-ray,0
district,98,Specialist Doctors Quarter,0
district,98,Referral Transport,0
district,98,Allopatic Drugs,0
district,98,Ayush Drugs,0
district,640,Min 30 beds,0
district,640,Laboratory,0
district,640,O.T,0
district,640,Labor Room,0
district,640,New Born Care Corner,0
district,640,X-ray,0
district,640,Specialist Doctors Quarter,0
district,640,Referral Transport,0
district,640,Allopatic Drugs,0
district,640,Ayush Drugs,0
district,243,Min 30 beds,0
district,243,Laboratory,0
district,243,O.T,0
district,243,Labor Room,0
district,243,New Born Care Corner,0
district,243,X-ray,0
district,243,Specialist Doctors Quarter,0
district,243,Referral Transport,0
district,243,Allopatic Drugs,0
district,243,Ayush Drugs,0
district,295,Min 30 beds,0
district,295,Laboratory,0
district,295,O.T,0
district,295,Labor Room,0
district,295,New Born Care Corner,0
district,295,X-ray,0
district,295,Specialist Doctors Quarter,0
district,295,Referral Transport,0
district,295,Allopatic Drugs,0
district,295,Ayush Drugs,0
district,586,Min 30 beds,0
district,586,Laboratory,0
district,586,O.T,0
district,586,Labor Room,0
district,586,New Born Care Corner,0
district,586,X-ray,0
district,586,Specialist Doctors Quarter,0
district,586,Referral Transport,0
district,586,Allopatic Drugs,0
district,586,Ayush Drugs,0
district,290,Min 30 beds,0
district,290,Laboratory,0
district,290,O.T,0
district,290,Labor Room,0
district,290,New Born Care Corner,0
district,290,X-ray,0
district,290,Specialist Doctors Quarter,0
district,290,Referral Transport,0
district,290,Allopatic Drugs,0
district,290,Ayush Drugs,0
district,343,Min 30 beds,0
district,343,Laboratory,0
district,343,O.T,0
district,343,Labor Room,0
district,343,New Born Care Corner,0
district,343,X-ray,0
district,343,Specialist Doctors Quarter,0
district,343,Referral Transport,0
district,343,Allopatic Drugs,0
district,343,Ayush Drugs,0
district,97,Min 30 beds,0
district,97,Laboratory,0
district,97,O.T,0
district,97,Labor Room,0
district,97,New Born Care Corner,0
district,97,X-ray,0
district,97,Specialist Doctors Quarter,0
district,97,Referral Transport,0
district,97,Allopatic Drugs,0
district,97,Ayush Drugs,0
district,550,Min 30 beds,0
district,550,Laboratory,0
district,550,O.T,0
district,550,Labor Room,0
district,550,New Born Care Corner,0
district,550,X-ray,0
district,550,Specialist Doctors Quarter,0
district,550,Referral Transport,0
district,550,Allopatic Drugs,0
district,550,Ayush Drugs,0
district,542,Min 30 beds,0
district,542,Laboratory,0
district,542,O.T,0
district,542,Labor Room,0
district,542,New Born Care Corner,0
district,542,X-ray,0
district,542,Specialist Doctors Quarter,0
district,542,Referral Transport,0
district,542,Allopatic Drugs,0
district,542,Ayush Drugs,0
district,10,Min 30 beds,0
district,10,Laboratory,0
district,10,O.T,0
district,10,Labor Room,0
district,10,New Born Care Corner,0
district,10,X-ray,0
district,10,Specialist Doctors Quarter,0
district,10,Referral Transport,0
district,10,Allopatic Drugs,0
district,10,Ayush Drugs,0
district,392,Min 30 beds,0
district,392,Laboratory,0
district,392,O.T,0
district,392,Labor Room,0
district,392,New Born Care Corner,0
district,392,X-ray,0
district,392,Specialist Doctors Quarter,0
district,392,Referral Transport,0
district,392,Allopatic Drugs,0
district,392,Ayush Drugs,0
district,179,Min 30 beds,0
district,179,Laboratory,0
district,179,O.T,0
district,179,Labor Room,0
district,179,New Born Care Corner,0
district,179,X-ray,0
district,179,Specialist Doctors Quarter,0
district,179,Referral Transport,0
district,179,Allopatic Drugs,0
district,179,Ayush Drugs,0
district,374,Min 30 beds,0
district,374,Laboratory,0
district,374,O.T,0
district,374,Labor Room,0
district,374,New Born Care Corner,0
district,374,X-ray,0
district,374,Specialist Doctors Quarter,0
district,374,Referral Transport,0
district,374,Allopatic Drugs,0
district,374,Ayush Drugs,0
district,208,Min 30 beds,0
district,208,Laboratory,0
district,208,O.T,0
district,208,Labor Room,0
district,208,New Born Care Corner,0
district,208,X-ray,0
district,208,Specialist Doctors Quarter,0
district,208,Referral Transport,0
district,208,Allopatic Drugs,0
district,208,Ayush Drugs,0
district,492,Min 30 beds,0
district,492,Laboratory,0
district,492,O.T,0
district,492,Labor Room,0
district,492,New Born Care Corner,0
district,492,X-ray,0
district,492,Specialist Doctors Quarter,0
district,492,Referral Transport,0
district,492,Allopatic Drugs,0
district,492,Ayush Drugs,0
district,475,Min 30 beds,0
district,475,Laboratory,0
district,475,O.T,0
district,475,Labor Room,0
district,475,New Born Care Corner,0
district,475,X-ray,0
district,475,Specialist Doctors Quarter,0
district,475,Referral Transport,0
district,475,Allopatic Drugs,0
district,475,Ayush Drugs,0
district,401,Min 30 beds,0
district,401,Laboratory,0
district,401,O.T,0
district,401,Labor Room,0
district,401,New Born Care Corner,0
district,401,X-ray,0
district,401,Specialist Doctors Quarter,0
district,401,Referral Transport,0
district,401,Allopatic Drugs,0
district,401,Ayush Drugs,0
district,273,Min 30 beds,0
district,273,Laboratory,0
district,273,O.T,0
district,273,Labor Room,0
district,273,New Born Care Corner,0
district,273,X-ray,0
district,273,Specialist Doctors Quarter,0
district,273,Referral Transport,0
district,273,Allopatic Drugs,0
district,273,Ayush Drugs,0
district,493,Min 30 beds,0
district,493,Laboratory,0
district,493,O.T,0
district,493,Labor Room,0
district,493,New Born Care Corner,0
district,493,X-ray,0
district,493,Specialist Doctors Quarter,0
district,493,Referral Transport,0
district,493,Allopatic Drugs,0
district,493,Ayush Drugs,0
district,50,Min 30 beds,0
district,50,Laboratory,0
district,50,O.T,0
district,50,Labor Room,0
district,50,New Born Care Corner,0
district,50,X-ray,0
district,50,Specialist Doctors Quarter,0
district,50,Referral Transport,0
district,50,Allopatic Drugs,0
district,50,Ayush Drugs,0
district,245,Min 30 beds,0
district,245,Laboratory,0
district,245,O.T,0
district,245,Labor Room,0
district,245,New Born Care Corner,0
district,245,X-ray,0
district,245,Specialist Doctors Quarter,0
district,245,Referral Transport,0
district,245,Allopatic Drugs,0
district,245,Ayush Drugs,0
district,59,Min 30 beds,0
district,59,Laboratory,0
district,59,O.T,0
district,59,Labor Room,0
district,59,New Born Care Corner,0
district,59,X-ray,0
district,59,Specialist Doctors Quarter,0
district,59,Referral Transport,0
district,59,Allopatic Drugs,0
district,59,Ayush Drugs,0
district,517,Min 30 beds,0
district,517,Laboratory,0
district,517,O.T,0
district,517,Labor Room,0
district,517,New Born Care Corner,0
district,517,X-ray,0
district,517,Specialist Doctors Quarter,0
district,517,Referral Transport,0
district,517,Allopatic Drugs,0
district,517,Ayush Drugs,0
district,620,Min 30 beds,0
district,620,Laboratory,0
district,620,O.T,0
district,620,Labor Room,0
district,620,New Born Care Corner,0
district,620,X-ray,0
district,620,Specialist Doctors Quarter,0
district,620,Referral Transport,0
district,620,Allopatic Drugs,0
district,620,Ayush Drugs,0
district,489,Min 30 beds,0
district,489,Laboratory,0
district,489,O.T,0
district,489,Labor Room,0
district,489,New Born Care Corner,0
district,489,X-ray,0
district,489,Specialist Doctors Quarter,0
district,489,Referral Transport,0
district,489,Allopatic Drugs,0
district,489,Ayush Drugs,0
district,611,Min 30 beds,0
district,611,Laboratory,0
district,611,O.T,0
district,611,Labor Room,0
district,611,New Born Care Corner,0
district,611,X-ray,0
district,611,Specialist Doctors Quarter,0
district,611,Referral Transport,0
district,611,Allopatic Drugs,0
district,611,Ayush Drugs,0
district,624,Min 30 beds,0
district,624,Laboratory,0
district,624,O.T,0
district,624,Labor Room,0
district,624,New Born Care Corner,0
district,624,X-ray,0
district,624,Specialist Doctors Quarter,0
district,624,Referral Transport,0
district,624,Allopatic Drugs,0
district,624,Ayush Drugs,0
district,602,Min 30 beds,0
district,602,Laboratory,0
district,602,O.T,0
district,602,Labor Room,0
district,602,New Born Care Corner,0
district,602,X-ray,0
district,602,Specialist Doctors Quarter,0
district,602,Referral Transport,0
district,602,Allopatic Drugs,0
district,602,Ayush Drugs,0
district,601,Min 30 beds,0
district,601,Laboratory,0
district,601,O.T,0
district,601,Labor Room,0
district,601,New Born Care Corner,0
district,601,X-ray,0
district,601,Specialist Doctors Quarter,0
district,601,Referral Transport,0
district,601,Allopatic Drugs,0
district,601,Ayush Drugs,0
district,619,Min 30 beds,0
district,619,Laboratory,0
district,619,O.T,0
district,619,Labor Room,0
district,619,New Born Care Corner,0
district,619,X-ray,0
district,619,Specialist Doctors Quarter,0
district,619,Referral Transport,0
district,619,Allopatic Drugs,0
district,619,Ayush Drugs,0
district,627,Min 30 beds,0
district,627,Laboratory,0
district,627,O.T,0
district,627,Labor Room,0
district,627,New Born Care Corner,0
district,627,X-ray,0
district,627,Specialist Doctors Quarter,0
district,627,Referral Transport,0
district,627,Allopatic Drugs,0
district,627,Ayush Drugs,0
district,276,Min 30 beds,0
district,276,Laboratory,0
district,276,O.T,0
district,276,Labor Room,0
district,276,New Born Care Corner,0
district,276,X-ray,0
district,276,Specialist Doctors Quarter,0
district,276,Referral Transport,0
district,276,Allopatic Drugs,0
district,276,Ayush Drugs,0
district,594,Min 30 beds,0
district,594,Laboratory,0
district,594,O.T,0
district,594,Labor Room,0
district,594,New Born Care Corner,0
district,594,X-ray,0
district,594,Specialist Doctors Quarter,0
district,594,Referral Transport,0
district,594,Allopatic Drugs,0
district,594,Ayush Drugs,0
district,424,Min 30 beds,0
district,424,Laboratory,0
district,424,O.T,0
district,424,Labor Room,0
district,424,New Born Care Corner,0
district,424,X-ray,0
district,424,Specialist Doctors Quarter,0
district,424,Referral Transport,0
district,424,Allopatic Drugs,0
district,424,Ayush Drugs,0
district,309,Min 30 beds,0
district,309,Laboratory,0
district,309,O.T,0
district,309,Labor Room,0
district,309,New Born Care Corner,0
district,309,X-ray,0
district,309,Specialist Doctors Quarter,0
district,309,Referral Transport,0
district,309,Allopatic Drugs,0
district,309,Ayush Drugs,0
district,254,Min 30 beds,0
district,254,Laboratory,0
district,254,O.T,0
district,254,Labor Room,0
district,254,New Born Care Corner,0
district,254,X-ray,0
district,254,Specialist Doctors Quarter,0
district,254,Referral Transport,0
district,254,Allopatic Drugs,0
district,254,Ayush Drugs,0
district,614,Min 30 beds,0
district,614,Laboratory,0
district,614,O.T,0
district,614,Labor Room,0
district,614,New Born Care Corner,0
district,614,X-ray,0
district,614,Specialist Doctors Quarter,0
district,614,Referral Transport,0
district,614,Allopatic Drugs,0
district,614,Ayush Drugs,0
district,628,Min 30 beds,0
district,628,Laboratory,0
district,628,O.T,0
district,628,Labor Room,0
district,628,New Born Care Corner,0
district,628,X-ray,0
district,628,Specialist Doctors Quarter,0
district,628,Referral Transport,0
district,628,Allopatic Drugs,0
district,628,Ayush Drugs,0
district,633,Min 30 beds,0
district,633,Laboratory,0
district,633,O.T,0
district,633,Labor Room,0
district,633,New Born Care Corner,0
district,633,X-ray,0
district,633,Specialist Doctors Quarter,0
district,633,Referral Transport,0
district,633,Allopatic Drugs,0
district,633,Ayush Drugs,0
district,606,Min 30 beds,0
district,606,Laboratory,0
district,606,O.T,0
district,606,Labor Room,0
district,606,New Born Care Corner,0
district,606,X-ray,0
district,606,Specialist Doctors Quarter,0
district,606,Referral Transport,0
district,606,Allopatic Drugs,0
district,606,Ayush Drugs,0
district,120,Min 30 beds,0
district,120,Laboratory,0
district,120,O.T,0
district,120,Labor Room,0
district,120,New Born Care Corner,0
district,120,X-ray,0
district,120,Specialist Doctors Quarter,0
district,120,Referral Transport,0
district,120,Allopatic Drugs,0
district,120,Ayush Drugs,0
district,267,Min 30 beds,0
district,267,Laboratory,0
district,267,O.T,0
district,267,Labor Room,0
district,267,New Born Care Corner,0
district,267,X-ray,0
district,267,Specialist Doctors Quarter,0
district,267,Referral Transport,0
district,267,Allopatic Drugs,0
district,267,Ayush Drugs,0
district,571,Min 30 beds,0
district,571,Laboratory,0
district,571,O.T,0
district,571,Labor Room,0
district,571,New Born Care Corner,0
district,571,X-ray,0
district,571,Specialist Doctors Quarter,0
district,571,Referral Transport,0
district,571,Allopatic Drugs,0
district,571,Ayush Drugs,0
district,130,Min 30 beds,0
district,130,Laboratory,0
district,130,O.T,0
district,130,Labor Room,0
district,130,New Born Care Corner,0
district,130,X-ray,0
district,130,Specialist Doctors Quarter,0
district,130,Referral Transport,0
district,130,Allopatic Drugs,0
district,130,Ayush Drugs,0
district,326,Min 30 beds,0
district,326,Laboratory,0
district,326,O.T,0
district,326,Labor Room,0
district,326,New Born Care Corner,0
district,326,X-ray,0
district,326,Specialist Doctors Quarter,0
district,326,Referral Transport,0
district,326,Allopatic Drugs,0
district,326,Ayush Drugs,0
district,67,Min 30 beds,0
district,67,Laboratory,0
district,67,O.T,0
district,67,Labor Room,0
district,67,New Born Care Corner,0
district,67,X-ray,0
district,67,Specialist Doctors Quarter,0
district,67,Referral Transport,0
district,67,Allopatic Drugs,0
district,67,Ayush Drugs,0
district,19,Min 30 beds,0
district,19,Laboratory,0
district,19,O.T,0
district,19,Labor Room,0
district,19,New Born Care Corner,0
district,19,X-ray,0
district,19,Specialist Doctors Quarter,0
district,19,Referral Transport,0
district,19,Allopatic Drugs,0
district,19,Ayush Drugs,0
district,569,Min 30 beds,0
district,569,Laboratory,0
district,569,O.T,0
district,569,Labor Room,0
district,569,New Born Care Corner,0
district,569,X-ray,0
district,569,Specialist Doctors Quarter,0
district,569,Referral Transport,0
district,569,Allopatic Drugs,0
district,569,Ayush Drugs,0
district,435,Min 30 beds,0
district,435,Laboratory,0
district,435,O.T,0
district,435,Labor Room,0
district,435,New Born Care Corner,0
district,435,X-ray,0
district,435,Specialist Doctors Quarter,0
district,435,Referral Transport,0
district,435,Allopatic Drugs,0
district,435,Ayush Drugs,0
district,279,Min 30 beds,0
district,279,Laboratory,0
district,279,O.T,0
district,279,Labor Room,0
district,279,New Born Care Corner,0
district,279,X-ray,0
district,279,Specialist Doctors Quarter,0
district,279,Referral Transport,0
district,279,Allopatic Drugs,0
district,279,Ayush Drugs,0
district,431,Min 30 beds,0
district,431,Laboratory,0
district,431,O.T,0
district,431,Labor Room,0
district,431,New Born Care Corner,0
district,431,X-ray,0
district,431,Specialist Doctors Quarter,0
district,431,Referral Transport,0
district,431,Allopatic Drugs,0
district,431,Ayush Drugs,0
district,29,Min 30 beds,0
district,29,Laboratory,0
district,29,O.T,0
district,29,Labor Room,0
district,29,New Born Care Corner,0
district,29,X-ray,0
district,29,Specialist Doctors Quarter,0
district,29,Referral Transport,0
district,29,Allopatic Drugs,0
district,29,Ayush Drugs,0
district,156,Min 30 beds,0
district,156,Laboratory,0
district,156,O.T,0
district,156,Labor Room,0
district,156,New Born Care Corner,0
district,156,X-ray,0
district,156,Specialist Doctors Quarter,0
district,156,Referral Transport,0
district,156,Allopatic Drugs,0
district,156,Ayush Drugs,0
district,252,Min 30 beds,0
district,252,Laboratory,0
district,252,O.T,0
district,252,Labor Room,0
district,252,New Born Care Corner,0
district,252,X-ray,0
district,252,Specialist Doctors Quarter,0
district,252,Referral Transport,0
district,252,Allopatic Drugs,0
district,252,Ayush Drugs,0
district,249,Min 30 beds,0
district,249,Laboratory,0
district,249,O.T,0
district,249,Labor Room,0
district,249,New Born Care Corner,0
district,249,X-ray,0
district,249,Specialist Doctors Quarter,0
district,249,Referral Transport,0
district,249,Allopatic Drugs,0
district,249,Ayush Drugs,0
district,413,Min 30 beds,0
district,413,Laboratory,0
district,413,O.T,0
district,413,Labor Room,0
district,413,New Born Care Corner,0
district,413,X-ray,0
district,413,Specialist Doctors Quarter,0
district,413,Referral Transport,0
district,413,Allopatic Drugs,0
district,413,Ayush Drugs,0
district,330,Min 30 beds,0
district,330,Laboratory,0
district,330,O.T,0
district,330,Labor Room,0
district,330,New Born Care Corner,0
district,330,X-ray,0
district,330,Specialist Doctors Quarter,0
district,330,Referral Transport,0
district,330,Allopatic Drugs,0
district,330,Ayush Drugs,0
district,563,Min 30 beds,0
district,563,Laboratory,0
district,563,O.T,0
district,563,Labor Room,0
district,563,New Born Care Corner,0
district,563,X-ray,0
district,563,Specialist Doctors Quarter,0
district,563,Referral Transport,0
district,563,Allopatic Drugs,0
district,563,Ayush Drugs,0
district,56,Min 30 beds,0
district,56,Laboratory,0
district,56,O.T,0
district,56,Labor Room,0
district,56,New Born Care Corner,0
district,56,X-ray,0
district,56,Specialist Doctors Quarter,0
district,56,Referral Transport,0
district,56,Allopatic Drugs,0
district,56,Ayush Drugs,0
district,486,Min 30 beds,0
district,486,Laboratory,0
district,486,O.T,0
district,486,Labor Room,0
district,486,New Born Care Corner,0
district,486,X-ray,0
district,486,Specialist Doctors Quarter,0
district,486,Referral Transport,0
district,486,Allopatic Drugs,0
district,486,Ayush Drugs,0
district,220,Min 30 beds,0
district,220,Laboratory,0
district,220,O.T,0
district,220,Labor Room,0
district,220,New Born Care Corner,0
district,220,X-ray,0
district,220,Specialist Doctors Quarter,0
district,220,Referral Transport,0
district,220,Allopatic Drugs,0
district,220,Ayush Drugs,0
district,491,Min 30 beds,0
district,491,Laboratory,0
district,491,O.T,0
district,491,Labor Room,0
district,491,New Born Care Corner,0
district,491,X-ray,0
district,491,Specialist Doctors Quarter,0
district,491,Referral Transport,0
district,491,Allopatic Drugs,0
district,491,Ayush Drugs,0
district,197,Min 30 beds,0
district,197,Laboratory,0
district,197,O.T,0
district,197,Labor Room,0
district,197,New Born Care Corner,0
district,197,X-ray,0
district,197,Specialist Doctors Quarter,0
district,197,Referral Transport,0
district,197,Allopatic Drugs,0
district,197,Ayush Drugs,0
district,605,Min 30 beds,0
district,605,Laboratory,0
district,605,O.T,0
district,605,Labor Room,0
district,605,New Born Care Corner,0
district,605,X-ray,0
district,605,Specialist Doctors Quarter,0
district,605,Referral Transport,0
district,605,Allopatic Drugs,0
district,605,Ayush Drugs,0
district,443,Min 30 beds,0
district,443,Laboratory,0
district,443,O.T,0
district,443,Labor Room,0
district,443,New Born Care Corner,0
district,443,X-ray,0
district,443,Specialist Doctors Quarter,0
district,443,Referral Transport,0
district,443,Allopatic Drugs,0
district,443,Ayush Drugs,0
district,607,Min 30 beds,0
district,607,Laboratory,0
district,607,O.T,0
district,607,Labor Room,0
district,607,New Born Care Corner,0
district,607,X-ray,0
district,607,Specialist Doctors Quarter,0
district,607,Referral Transport,0
district,607,Allopatic Drugs,0
district,607,Ayush Drugs,0
district,625,Min 30 beds,0
district,625,Laboratory,0
district,625,O.T,0
district,625,Labor Room,0
district,625,New Born Care Corner,0
district,625,X-ray,0
district,625,Specialist Doctors Quarter,0
district,625,Referral Transport,0
district,625,Allopatic Drugs,0
district,625,Ayush Drugs,0
district,544,Min 30 beds,0
district,544,Laboratory,0
district,544,O.T,0
district,544,Labor Room,0
district,544,New Born Care Corner,0
district,544,X-ray,0
district,544,Specialist Doctors Quarter,0
district,544,Referral Transport,0
district,544,Allopatic Drugs,0
district,544,Ayush Drugs,0
district,543,Min 30 beds,0
district,543,Laboratory,0
district,543,O.T,0
district,543,Labor Room,0
district,543,New Born Care Corner,0
district,543,X-ray,0
district,543,Specialist Doctors Quarter,0
district,543,Referral Transport,0
district,543,Allopatic Drugs,0
district,543,Ayush Drugs,0
district,540,Min 30 beds,0
district,540,Laboratory,0
district,540,O.T,0
district,540,Labor Room,0
district,540,New Born Care Corner,0
district,540,X-ray,0
district,540,Specialist Doctors Quarter,0
district,540,Referral Transport,0
district,540,Allopatic Drugs,0
district,540,Ayush Drugs,0
district,504,Min 30 beds,0
district,504,Laboratory,0
district,504,O.T,0
district,504,Labor Room,0
district,504,New Born Care Corner,0
district,504,X-ray,0
district,504,Specialist Doctors Quarter,0
district,504,Referral Transport,0
district,504,Allopatic Drugs,0
district,504,Ayush Drugs,0
district,502,Min 30 beds,0
district,502,Laboratory,0
district,502,O.T,0
district,502,Labor Room,0
district,502,New Born Care Corner,0
district,502,X-ray,0
district,502,Specialist Doctors Quarter,0
district,502,Referral Transport,0
district,502,Allopatic Drugs,0
district,502,Ayush Drugs,0
district,590,Min 30 beds,0
district,590,Laboratory,0
district,590,O.T,0
district,590,Labor Room,0
district,590,New Born Care Corner,0
district,590,X-ray,0
district,590,Specialist Doctors Quarter,0
district,590,Referral Transport,0
district,590,Allopatic Drugs,0
district,590,Ayush Drugs,0
district,96,Min 30 beds,0
district,96,Laboratory,0
district,96,O.T,0
district,96,Labor Room,0
district,96,New Born Care Corner,0
district,96,X-ray,0
district,96,Specialist Doctors Quarter,0
district,96,Referral Transport,0
district,96,Allopatic Drugs,0
district,96,Ayush Drugs,0
district,242,Min 30 beds,0
district,242,Laboratory,0
district,242,O.T,0
district,242,Labor Room,0
district,242,New Born Care Corner,0
district,242,X-ray,0
district,242,Specialist Doctors Quarter,0
district,242,Referral Transport,0
district,242,Allopatic Drugs,0
district,242,Ayush Drugs,0
district,293,Min 30 beds,0
district,293,Laboratory,0
district,293,O.T,0
district,293,Labor Room,0
district,293,New Born Care Corner,0
district,293,X-ray,0
district,293,Specialist Doctors Quarter,0
district,293,Referral Transport,0
district,293,Allopatic Drugs,0
district,293,Ayush Drugs,0
district,546,Min 30 beds,0
district,546,Laboratory,0
district,546,O.T,0
district,546,Labor Room,0
district,546,New Born Care Corner,0
district,546,X-ray,0
district,546,Specialist Doctors Quarter,0
district,546,Referral Transport,0
district,546,Allopatic Drugs,0
district,546,Ayush Drugs,0
district,246,Min 30 beds,0
district,246,Laboratory,0
district,246,O.T,0
district,246,Labor Room,0
district,246,New Born Care Corner,0
district,246,X-ray,0
district,246,Specialist Doctors Quarter,0
district,246,Referral Transport,0
district,246,Allopatic Drugs,0
district,246,Ayush Drugs,0
district,296,Min 30 beds,0
district,296,Laboratory,0
district,296,O.T,0
district,296,Labor Room,0
district,296,New Born Care Corner,0
district,296,X-ray,0
district,296,Specialist Doctors Quarter,0
district,296,Referral Transport,0
district,296,Allopatic Drugs,0
district,296,Ayush Drugs,0
district,250,Min 30 beds,0
district,250,Laboratory,0
district,250,O.T,0
district,250,Labor Room,0
district,250,New Born Care Corner,0
district,250,X-ray,0
district,250,Specialist Doctors Quarter,0
district,250,Referral Transport,0
district,250,Allopatic Drugs,0
district,250,Ayush Drugs,0
district,289,Min 30 beds,0
district,289,Laboratory,0
district,289,O.T,0
district,289,Labor Room,0
district,289,New Born Care Corner,0
district,289,X-ray,0
district,289,Specialist Doctors Quarter,0
district,289,Referral Transport,0
district,289,Allopatic Drugs,0
district,289,Ayush Drugs,0
district,264,Min 30 beds,0
district,264,Laboratory,0
district,264,O.T,0
district,264,Labor Room,0
district,264,New Born Care Corner,0
district,264,X-ray,0
district,264,Specialist Doctors Quarter,0
district,264,Referral Transport,0
district,264,Allopatic Drugs,0
district,264,Ayush Drugs,0
district,551,Min 30 beds,0
district,551,Laboratory,0
district,551,O.T,0
district,551,Labor Room,0
district,551,New Born Care Corner,0
district,551,X-ray,0
district,551,Specialist Doctors Quarter,0
district,551,Referral Transport,0
district,551,Allopatic Drugs,0
district,551,Ayush Drugs,0
district,580,Min 30 beds,0
district,580,Laboratory,0
district,580,O.T,0
district,580,Labor Room,0
district,580,New Born Care Corner,0
district,580,X-ray,0
district,580,Specialist Doctors Quarter,0
district,580,Referral Transport,0
district,580,Allopatic Drugs,0
district,580,Ayush Drugs,0
district,71,Min 30 beds,0
district,71,Laboratory,0
district,71,O.T,0
district,71,Labor Room,0
district,71,New Born Care Corner,0
district,71,X-ray,0
district,71,Specialist Doctors Quarter,0
district,71,Referral Transport,0
district,71,Allopatic Drugs,0
district,71,Ayush Drugs,0
district,634,Min 30 beds,0
district,634,Laboratory,0
district,634,O.T,0
district,634,Labor Room,0
district,634,New Born Care Corner,0
district,634,X-ray,0
district,634,Specialist Doctors Quarter,0
district,634,Referral Transport,0
district,634,Allopatic Drugs,0
district,634,Ayush Drugs,0
district,510,Min 30 beds,0
district,510,Laboratory,0
district,510,O.T,0
district,510,Labor Room,0
district,510,New Born Care Corner,0
district,510,X-ray,0
district,510,Specialist Doctors Quarter,0
district,510,Referral Transport,0
district,510,Allopatic Drugs,0
district,510,Ayush Drugs,0
district,263,Min 30 beds,0
district,263,Laboratory,0
district,263,O.T,0
district,263,Labor Room,0
district,263,New Born Care Corner,0
district,263,X-ray,0
district,263,Specialist Doctors Quarter,0
district,263,Referral Transport,0
district,263,Allopatic Drugs,0
district,263,Ayush Drugs,0
state,35,Min 30 beds,4
state,35,Laboratory,4
state,35,O.T,4
state,35,Labor Room,4
state,35,New Born Care Corner,4
state,35,X-ray,4
state,35,Specialist Doctors Quarter,3
state,35,Referral Transport,4
state,35,Allopatic Drugs,4
state,35,Ayush Drugs,4
state,28,Min 30 beds,193
state,28,Laboratory,193
state,28,O.T,193
state,28,Labor Room,193
state,28,New Born Care Corner,193
state,28,X-ray,95
state,28,Specialist Doctors Quarter,0
state,28,Referral Transport,193
state,28,Allopatic Drugs,193
state,28,Ayush Drugs,91
state,12,Min 30 beds,13
state,12,Laboratory,50
state,12,O.T,29
state,12,Labor Room,57
state,12,New Born Care Corner,48
state,12,X-ray,7
state,12,Specialist Doctors Quarter,5
state,12,Referral Transport,53
state,12,Allopatic Drugs,59
state,12,Ayush Drugs,24
state,18,Min 30 beds,90
state,18,Laboratory,154
state,18,O.T,153
state,18,Labor Room,158
state,18,New Born Care Corner,158
state,18,X-ray,59
state,18,Specialist Doctors Quarter,114
state,18,Referral Transport,136
state,18,Allopatic Drugs,158
state,18,Ayush Drugs,108
state,10,Min 30 beds,150
state,10,Laboratory,150
state,10,O.T,150
state,10,Labor Room,150
state,10,New Born Care Corner,51
state,10,X-ray,150
state,10,Specialist Doctors Quarter,28
state,10,Referral Transport,148
state,10,Allopatic Drugs,150
state,10,Ayush Drugs,88
state,4,Min 30 beds,2
state,4,Laboratory,2
state,4,O.T,2
state,4,Labor Room,2
state,4,New Born Care Corner,2
state,4,X-ray,2
state,4,Specialist Doctors Quarter,0
state,4,Referral Transport,2
state,4,Allopatic Drugs,2
state,4,Ayush Drugs,1
state,22,Min 30 beds,131
state,22,Laboratory,155
state,22,O.T,133
state,22,Labor Room,155
state,22,New Born Care Corner,150
state,22,X-ray,123
state,22,Specialist Doctors Quarter,87
state,22,Referral Transport,155
state,22,Allopatic Drugs,157
state,22,Ayush Drugs,88
state,26,Min 30 beds,2
state,26,Laboratory,2
state,26,O.T,2
state,26,Labor Room,2
state,26,New Born Care Corner,2
state,26,X-ray,2
state,26,Specialist Doctors Quarter,0
state,26,Referral Transport,2
state,26,Allopatic Drugs,2
state,26,Ayush Drugs,2
state,25,Min 30 beds,2
state,25,Laboratory,2
state,25,O.T,2
state,25,Labor Room,2
state,25,New Born Care Corner,2
state,25,X-ray,2
state,25,Specialist Doctors Quarter,2
state,25,Referral Transport,2
state,25,Allopatic Drugs,2
state,25,Ayush Drugs,2
state,30,Min 30 beds,4
state,30,Laboratory,4
state,30,O.T,4
state,30,Labor Room,4
state,30,New Born Care Corner,4
state,30,X-ray,4
state,30,Specialist Doctors Quarter,0
state,30,Referral Transport,4
state,30,Allopatic Drugs,4
state,30,Ayush Drugs,4
state,24,Min 30 beds,290
state,24,Laboratory,363
state,24,O.T,290
state,24,Labor Room,363
state,24,New Born Care Corner,340
state,24,X-ray,258
state,24,Specialist Doctors Quarter,81
state,24,Referral Transport,363
state,24,Allopatic Drugs,363
state,24,Ayush Drugs,0
state,6,Min 30 beds,53
state,6,Laboratory,110
state,6,O.T,67
state,6,Labor Room,109
state,6,New Born Care Corner,102
state,6,X-ray,54
state,6,Specialist Doctors Quarter,13
state,6,Referral Transport,112
state,6,Allopatic Drugs,112
state,6,Ayush Drugs,93
state,2,Min 30 beds,14
state,2,Laboratory,70
state,2,O.T,66
state,2,Labor Room,67
state,2,New Born Care Corner,46
state,2,X-ray,67
state,2,Specialist Doctors Quarter,13
state,2,Referral Transport,89
state,2,Allopatic Drugs,89
state,2,Ayush Drugs,0
state,1,Min 30 beds,56
state,1,Laboratory,84
state,1,O.T,67
state,1,Labor Room,84
state,1,New Born Care Corner,67
state,1,X-ray,83
state,1,Specialist Doctors Quarter,45
state,1,Referral Transport,84
state,1,Allopatic Drugs,84
state,1,Ayush Drugs,38
state,20,Min 30 beds,65
state,20,Laboratory,170
state,20,O.T,165
state,20,Labor Room,170
state,20,New Born Care Corner,170
state,20,X-ray,60
state,20,Specialist Doctors Quarter,73
state,20,Referral Transport,188
state,20,Allopatic Drugs,188
state,20,Ayush Drugs,48
state,29,Min 30 beds,206
state,29,Laboratory,206
state,29,O.T,200
state,29,Labor Room,206
state,29,New Born Care Corner,203
state,29,X-ray,166
state,29,Specialist Doctors Quarter,156
state,29,Referral Transport,193
state,29,Allopatic Drugs,206
state,29,Ayush Drugs,98
state,32,Min 30 beds,89
state,32,Laboratory,232
state,32,O.T,106
state,32,Labor Room,82
state,32,New Born Care Corner,8
state,32,X-ray,29
state,32,Specialist Doctors Quarter,0
state,32,Referral Transport,190
state,32,Allopatic Drugs,232
state,32,Ayush Drugs,0
state,31,Min 30 beds,2
state,31,Laboratory,3
state,31,O.T,3
state,31,Labor Room,3
state,31,New Born Care Corner,3
state,31,X-ray,3
state,31,Specialist Doctors Quarter,0
state,31,Referral Transport,3
state,31,Allopatic Drugs,3
state,31,Ayush Drugs,3
state,23,Min 30 beds,309
state,23,Laboratory,309
state,23,O.T,306
state,23,Labor Room,309
state,23,New Born Care Corner,309
state,23,X-ray,223
state,23,Specialist Doctors Quarter,219
state,23,Referral Transport,309
state,23,Allopatic Drugs,309
state,23,Ayush Drugs,223
state,27,Min 30 beds,360
state,27,Laboratory,351
state,27,O.T,338
state,27,Labor Room,370
state,27,New Born Care Corner,354
state,27,X-ray,305
state,27,Specialist Doctors Quarter,318
state,27,Referral Transport,360
state,27,Allopatic Drugs,360
state,27,Ayush Drugs,360
state,14,Min 30 beds,0
state,14,Laboratory,17
state,14,O.T,0
state,14,Labor Room,17
state,14,New Born Care Corner,17
state,14,X-ray,15
state,14,Specialist Doctors Quarter,16
state,14,Referral Transport,17
state,14,Allopatic Drugs,17
state,14,Ayush Drugs,17
state,17,Min 30 beds,24
state,17,Laboratory,27
state,17,O.T,1
state,17,Labor Room,27
state,17,New Born Care Corner,25
state,17,X-ray,10
state,17,Specialist Doctors Quarter,3
state,17,Referral Transport,24
state,17,Allopatic Drugs,27
state,17,Ayush Drugs,21
state,15,Min 30 beds,9
state,15,Laboratory,9
state,15,O.T,9
state,15,Labor Room,9
state,15,New Born Care Corner,9
state,15,X-ray,9
state,15,Specialist Doctors Quarter,2
state,15,Referral Transport,9
state,15,Allopatic Drugs,9
state,15,Ayush Drugs,7
state,13,Min 30 beds,3
state,13,Laboratory,21
state,13,O.T,21
state,13,Labor Room,21
state,13,New Born Care Corner,21
state,13,X-ray,3
state,13,Specialist Doctors Quarter,15
state,13,Referral Transport,20
state,13,Allopatic Drugs,14
state,13,Ayush Drugs,7
state,7,Min 30 beds,0
state,7,Laboratory,0
state,7,O.T,0
state,7,Labor Room,0
state,7,New Born Care Corner,0
state,7,X-ray,0
state,7,Specialist Doctors Quarter,0
state,7,Referral Transport,0
state,7,Allopatic Drugs,0
state,7,Ayush Drugs,0
state,21,Min 30 beds,58
state,21,Laboratory,368
state,21,O.T,327
state,21,Labor Room,370
state,21,New Born Care Corner,349
state,21,X-ray,73
state,21,Specialist Doctors Quarter,283
state,21,Referral Transport,368
state,21,Allopatic Drugs,368
state,21,Ayush Drugs,312
state,34,Min 30 beds,4
state,34,Laboratory,4
state,34,O.T,4
state,34,Labor Room,4
state,34,New Born Care Corner,4
state,34,X-ray,4
state,34,Specialist Doctors Quarter,4
state,34,Referral Transport,4
state,34,Allopatic Drugs,4
state,34,Ayush Drugs,4
state,3,Min 30 beds,151
state,3,Laboratory,145
state,3,O.T,138
state,3,Labor Room,144
state,3,New Born Care Corner,125
state,3,X-ray,118
state,3,Specialist Doctors Quarter,87
state,3,Referral Transport,130
state,3,Allopatic Drugs,151
state,3,Ayush Drugs,138
state,8,Min 30 beds,447
state,8,Laboratory,559
state,8,O.T,450
state,8,Labor Room,554
state,8,New Born Care Corner,474
state,8,X-ray,422
state,8,Specialist Doctors Quarter,404
state,8,Referral Transport,530
state,8,Allopatic Drugs,574
state,8,Ayush Drugs,245
state,11,Min 30 beds,1
state,11,Laboratory,2
state,11,O.T,2
state,11,Labor Room,2
state,11,New Born Care Corner,2
state,11,X-ray,1
state,11,Specialist Doctors Quarter,1
state,11,Referral Transport,2
state,11,Allopatic Drugs,2
state,11,Ayush Drugs,2
state,33,Min 30 beds,344
state,33,Laboratory,385
state,33,O.T,341
state,33,Labor Room,385
state,33,New Born Care Corner,385
state,33,X-ray,170
state,33,Specialist Doctors Quarter,62
state,33,Referral Transport,385
state,33,Allopatic Drugs,385
state,33,Ayush Drugs,385
state,36,Min 30 beds,114
state,36,Laboratory,114
state,36,O.T,114
state,36,Labor Room,114
state,36,New Born Care Corner,104
state,36,X-ray,69
state,36,Specialist Doctors Quarter,33
state,36,Referral Transport,114
state,36,Allopatic Drugs,114
state,36,Ayush Drugs,114
state,16,Min 30 beds,20
state,16,Laboratory,21
state,16,O.T,0
state,16,Labor Room,21
state,16,New Born Care Corner,20
state,16,X-ray,13
state,16,Specialist Doctors Quarter,2
state,16,Referral Transport,21
state,16,Allopatic Drugs,19
state,16,Ayush Drugs,21
state,9,Min 30 beds,557
state,9,Laboratory,623
state,9,O.T,633
state,9,Labor Room,628
state,9,New Born Care Corner,574
state,9,X-ray,358
state,9,Specialist Doctors Quarter,594
state,9,Referral Transport,597
state,9,Allopatic Drugs,654
state,9,Ayush Drugs,594
state,5,Min 30 beds,42
state,5,Laboratory,56
state,5,O.T,58
state,5,Labor Room,58
state,5,New Born Care Corner,59
state,5,X-ray,40
state,5,Specialist Doctors Quarter,51
state,5,Referral Transport,60
state,5,Allopatic Drugs,56
state,5,Ayush Drugs,54
state,19,Min 30 beds,274
state,19,Laboratory,338
state,19,O.T,318
state,19,Labor Room,342
state,19,New Born Care Corner,338
state,19,X-ray,121
state,19,Specialist Doctors Quarter,102
state,19,Referral Transport,346
state,19,Allopatic Drugs,347
state,19,Ayush Drugs,307
\.


--
-- TOC entry 2222 (class 2606 OID 21909)
-- Name: pk_facilitieschcs; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.facilitieschcs
    ADD CONSTRAINT pk_facilitieschcs PRIMARY KEY (geo_level, geo_code, geo_version, facilitieschcs);


-- Completed on 2018-07-06 12:46:24 IST

--
-- PostgreSQL database dump complete
--
