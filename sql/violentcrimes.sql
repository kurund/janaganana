--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-27 12:00:11 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.violentcrimes DROP CONSTRAINT IF EXISTS pk_violentcrimes;
DROP TABLE IF EXISTS public.violentcrimes;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 231 (class 1259 OID 21759)
-- Name: violentcrimes; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.violentcrimes (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    violentcrimes character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.violentcrimes OWNER TO wazimap;

--
-- TOC entry 2274 (class 0 OID 21759)
-- Dependencies: 231
-- Data for Name: violentcrimes; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.violentcrimes (geo_level, geo_code, violentcrimes, total) FROM stdin WITH DELIMITER ',';
country,IN,Murder,30450
country,IN,Culpable homicide,3203
country,IN,Dowry deaths,7621
country,IN,Infanticide,93
country,IN,Foeticide,144
country,IN,Attempt to murder,49667
country,IN,Attempt to homicide,7527
country,IN,Grievous hurt,89039
country,IN,Kidnapping & abduction,88008
country,IN,Rape,38947
country,IN,Attempt to rape,5729
country,IN,Riot,61974
country,IN,Robery,31906
country,IN,Dacoity,3795
country,IN,Arson,11196
district,532,Murder,0
district,532,Culpable homicide,0
district,532,Dowry deaths,0
district,532,Infanticide,0
district,532,Foeticide,0
district,532,Attempt to murder,0
district,532,Attempt to homicide,0
district,532,Grievous hurt,0
district,532,Kidnapping & abduction,0
district,532,Rape,0
district,532,Attempt to rape,0
district,532,Riot,0
district,532,Robery,0
district,532,Dacoity,0
district,532,Arson,0
district,146,Murder,0
district,146,Culpable homicide,0
district,146,Dowry deaths,0
district,146,Infanticide,0
district,146,Foeticide,0
district,146,Attempt to murder,0
district,146,Attempt to homicide,0
district,146,Grievous hurt,0
district,146,Kidnapping & abduction,0
district,146,Rape,0
district,146,Attempt to rape,0
district,146,Riot,0
district,146,Robery,0
district,146,Dacoity,0
district,146,Arson,0
district,474,Murder,0
district,474,Culpable homicide,0
district,474,Dowry deaths,0
district,474,Infanticide,0
district,474,Foeticide,0
district,474,Attempt to murder,0
district,474,Attempt to homicide,0
district,474,Grievous hurt,0
district,474,Kidnapping & abduction,0
district,474,Rape,0
district,474,Attempt to rape,0
district,474,Riot,0
district,474,Robery,0
district,474,Dacoity,0
district,474,Arson,0
district,522,Murder,0
district,522,Culpable homicide,0
district,522,Dowry deaths,0
district,522,Infanticide,0
district,522,Foeticide,0
district,522,Attempt to murder,0
district,522,Attempt to homicide,0
district,522,Grievous hurt,0
district,522,Kidnapping & abduction,0
district,522,Rape,0
district,522,Attempt to rape,0
district,522,Riot,0
district,522,Robery,0
district,522,Dacoity,0
district,522,Arson,0
district,283,Murder,0
district,283,Culpable homicide,0
district,283,Dowry deaths,0
district,283,Infanticide,0
district,283,Foeticide,0
district,283,Attempt to murder,0
district,283,Attempt to homicide,0
district,283,Grievous hurt,0
district,283,Kidnapping & abduction,0
district,283,Rape,0
district,283,Attempt to rape,0
district,283,Riot,0
district,283,Robery,0
district,283,Dacoity,0
district,283,Arson,0
district,119,Murder,0
district,119,Culpable homicide,0
district,119,Dowry deaths,0
district,119,Infanticide,0
district,119,Foeticide,0
district,119,Attempt to murder,0
district,119,Attempt to homicide,0
district,119,Grievous hurt,0
district,119,Kidnapping & abduction,0
district,119,Rape,0
district,119,Attempt to rape,0
district,119,Riot,0
district,119,Robery,0
district,119,Dacoity,0
district,119,Arson,0
district,501,Murder,0
district,501,Culpable homicide,0
district,501,Dowry deaths,0
district,501,Infanticide,0
district,501,Foeticide,0
district,501,Attempt to murder,0
district,501,Attempt to homicide,0
district,501,Grievous hurt,0
district,501,Kidnapping & abduction,0
district,501,Rape,0
district,501,Attempt to rape,0
district,501,Riot,0
district,501,Robery,0
district,501,Dacoity,0
district,501,Arson,0
district,598,Murder,0
district,598,Culpable homicide,0
district,598,Dowry deaths,0
district,598,Infanticide,0
district,598,Foeticide,0
district,598,Attempt to murder,0
district,598,Attempt to homicide,0
district,598,Grievous hurt,0
district,598,Kidnapping & abduction,0
district,598,Rape,0
district,598,Attempt to rape,0
district,598,Riot,0
district,598,Robery,0
district,598,Dacoity,0
district,598,Arson,0
district,143,Murder,0
district,143,Culpable homicide,0
district,143,Dowry deaths,0
district,143,Infanticide,0
district,143,Foeticide,0
district,143,Attempt to murder,0
district,143,Attempt to homicide,0
district,143,Grievous hurt,0
district,143,Kidnapping & abduction,0
district,143,Rape,0
district,143,Attempt to rape,0
district,143,Riot,0
district,143,Robery,0
district,143,Dacoity,0
district,143,Arson,0
district,465,Murder,0
district,465,Culpable homicide,0
district,465,Dowry deaths,0
district,465,Infanticide,0
district,465,Foeticide,0
district,465,Attempt to murder,0
district,465,Attempt to homicide,0
district,465,Grievous hurt,0
district,465,Kidnapping & abduction,0
district,465,Rape,0
district,465,Attempt to rape,0
district,465,Riot,0
district,465,Robery,0
district,465,Dacoity,0
district,465,Arson,0
district,175,Murder,0
district,175,Culpable homicide,0
district,175,Dowry deaths,0
district,175,Infanticide,0
district,175,Foeticide,0
district,175,Attempt to murder,0
district,175,Attempt to homicide,0
district,175,Grievous hurt,0
district,175,Kidnapping & abduction,0
district,175,Rape,0
district,175,Attempt to rape,0
district,175,Riot,0
district,175,Robery,0
district,175,Dacoity,0
district,175,Arson,0
district,64,Murder,0
district,64,Culpable homicide,0
district,64,Dowry deaths,0
district,64,Infanticide,0
district,64,Foeticide,0
district,64,Attempt to murder,0
district,64,Attempt to homicide,0
district,64,Grievous hurt,0
district,64,Kidnapping & abduction,0
district,64,Rape,0
district,64,Attempt to rape,0
district,64,Riot,0
district,64,Robery,0
district,64,Dacoity,0
district,64,Arson,0
district,104,Murder,0
district,104,Culpable homicide,0
district,104,Dowry deaths,0
district,104,Infanticide,0
district,104,Foeticide,0
district,104,Attempt to murder,0
district,104,Attempt to homicide,0
district,104,Grievous hurt,0
district,104,Kidnapping & abduction,0
district,104,Rape,0
district,104,Attempt to rape,0
district,104,Riot,0
district,104,Robery,0
district,104,Dacoity,0
district,104,Arson,0
district,70,Murder,0
district,70,Culpable homicide,0
district,70,Dowry deaths,0
district,70,Infanticide,0
district,70,Foeticide,0
district,70,Attempt to murder,0
district,70,Attempt to homicide,0
district,70,Grievous hurt,0
district,70,Kidnapping & abduction,0
district,70,Rape,0
district,70,Attempt to rape,0
district,70,Riot,0
district,70,Robery,0
district,70,Dacoity,0
district,70,Arson,0
district,178,Murder,0
district,178,Culpable homicide,0
district,178,Dowry deaths,0
district,178,Infanticide,0
district,178,Foeticide,0
district,178,Attempt to murder,0
district,178,Attempt to homicide,0
district,178,Grievous hurt,0
district,178,Kidnapping & abduction,0
district,178,Rape,0
district,178,Attempt to rape,0
district,178,Riot,0
district,178,Robery,0
district,178,Dacoity,0
district,178,Arson,0
district,503,Murder,0
district,503,Culpable homicide,0
district,503,Dowry deaths,0
district,503,Infanticide,0
district,503,Foeticide,0
district,503,Attempt to murder,0
district,503,Attempt to homicide,0
district,503,Grievous hurt,0
district,503,Kidnapping & abduction,0
district,503,Rape,0
district,503,Attempt to rape,0
district,503,Riot,0
district,503,Robery,0
district,503,Dacoity,0
district,503,Arson,0
district,480,Murder,0
district,480,Culpable homicide,0
district,480,Dowry deaths,0
district,480,Infanticide,0
district,480,Foeticide,0
district,480,Attempt to murder,0
district,480,Attempt to homicide,0
district,480,Grievous hurt,0
district,480,Kidnapping & abduction,0
district,480,Rape,0
district,480,Attempt to rape,0
district,480,Riot,0
district,480,Robery,0
district,480,Dacoity,0
district,480,Arson,0
district,49,Murder,0
district,49,Culpable homicide,0
district,49,Dowry deaths,0
district,49,Infanticide,0
district,49,Foeticide,0
district,49,Attempt to murder,0
district,49,Attempt to homicide,0
district,49,Grievous hurt,0
district,49,Kidnapping & abduction,0
district,49,Rape,0
district,49,Attempt to rape,0
district,49,Riot,0
district,49,Robery,0
district,49,Dacoity,0
district,49,Arson,0
district,482,Murder,0
district,482,Culpable homicide,0
district,482,Dowry deaths,0
district,482,Infanticide,0
district,482,Foeticide,0
district,482,Attempt to murder,0
district,482,Attempt to homicide,0
district,482,Grievous hurt,0
district,482,Kidnapping & abduction,0
district,482,Rape,0
district,482,Attempt to rape,0
district,482,Riot,0
district,482,Robery,0
district,482,Dacoity,0
district,482,Arson,0
district,553,Murder,0
district,553,Culpable homicide,0
district,553,Dowry deaths,0
district,553,Infanticide,0
district,553,Foeticide,0
district,553,Attempt to murder,0
district,553,Attempt to homicide,0
district,553,Grievous hurt,0
district,553,Kidnapping & abduction,0
district,553,Rape,0
district,553,Attempt to rape,0
district,553,Riot,0
district,553,Robery,0
district,553,Dacoity,0
district,553,Arson,0
district,14,Murder,0
district,14,Culpable homicide,0
district,14,Dowry deaths,0
district,14,Infanticide,0
district,14,Foeticide,0
district,14,Attempt to murder,0
district,14,Attempt to homicide,0
district,14,Grievous hurt,0
district,14,Kidnapping & abduction,0
district,14,Rape,0
district,14,Attempt to rape,0
district,14,Riot,0
district,14,Robery,0
district,14,Dacoity,0
district,14,Arson,0
district,260,Murder,0
district,260,Culpable homicide,0
district,260,Dowry deaths,0
district,260,Infanticide,0
district,260,Foeticide,0
district,260,Attempt to murder,0
district,260,Attempt to homicide,0
district,260,Grievous hurt,0
district,260,Kidnapping & abduction,0
district,260,Rape,0
district,260,Attempt to rape,0
district,260,Riot,0
district,260,Robery,0
district,260,Dacoity,0
district,260,Arson,0
district,384,Murder,0
district,384,Culpable homicide,0
district,384,Dowry deaths,0
district,384,Infanticide,0
district,384,Foeticide,0
district,384,Attempt to murder,0
district,384,Attempt to homicide,0
district,384,Grievous hurt,0
district,384,Kidnapping & abduction,0
district,384,Rape,0
district,384,Attempt to rape,0
district,384,Riot,0
district,384,Robery,0
district,384,Dacoity,0
district,384,Arson,0
district,461,Murder,0
district,461,Culpable homicide,0
district,461,Dowry deaths,0
district,461,Infanticide,0
district,461,Foeticide,0
district,461,Attempt to murder,0
district,461,Attempt to homicide,0
district,461,Grievous hurt,0
district,461,Kidnapping & abduction,0
district,461,Rape,0
district,461,Attempt to rape,0
district,461,Riot,0
district,461,Robery,0
district,461,Dacoity,0
district,461,Arson,0
district,209,Murder,0
district,209,Culpable homicide,0
district,209,Dowry deaths,0
district,209,Infanticide,0
district,209,Foeticide,0
district,209,Attempt to murder,0
district,209,Attempt to homicide,0
district,209,Grievous hurt,0
district,209,Kidnapping & abduction,0
district,209,Rape,0
district,209,Attempt to rape,0
district,209,Riot,0
district,209,Robery,0
district,209,Dacoity,0
district,209,Arson,0
district,616,Murder,0
district,616,Culpable homicide,0
district,616,Dowry deaths,0
district,616,Infanticide,0
district,616,Foeticide,0
district,616,Attempt to murder,0
district,616,Attempt to homicide,0
district,616,Grievous hurt,0
district,616,Kidnapping & abduction,0
district,616,Rape,0
district,616,Attempt to rape,0
district,616,Riot,0
district,616,Robery,0
district,616,Dacoity,0
district,616,Arson,0
district,240,Murder,0
district,240,Culpable homicide,0
district,240,Dowry deaths,0
district,240,Infanticide,0
district,240,Foeticide,0
district,240,Attempt to murder,0
district,240,Attempt to homicide,0
district,240,Grievous hurt,0
district,240,Kidnapping & abduction,0
district,240,Rape,0
district,240,Attempt to rape,0
district,240,Riot,0
district,240,Robery,0
district,240,Dacoity,0
district,240,Arson,0
district,459,Murder,0
district,459,Culpable homicide,0
district,459,Dowry deaths,0
district,459,Infanticide,0
district,459,Foeticide,0
district,459,Attempt to murder,0
district,459,Attempt to homicide,0
district,459,Grievous hurt,0
district,459,Kidnapping & abduction,0
district,459,Rape,0
district,459,Attempt to rape,0
district,459,Riot,0
district,459,Robery,0
district,459,Dacoity,0
district,459,Arson,0
district,162,Murder,0
district,162,Culpable homicide,0
district,162,Dowry deaths,0
district,162,Infanticide,0
district,162,Foeticide,0
district,162,Attempt to murder,0
district,162,Attempt to homicide,0
district,162,Grievous hurt,0
district,162,Kidnapping & abduction,0
district,162,Rape,0
district,162,Attempt to rape,0
district,162,Riot,0
district,162,Robery,0
district,162,Dacoity,0
district,162,Arson,0
district,235,Murder,0
district,515,Murder,0
district,235,Culpable homicide,0
district,515,Culpable homicide,0
district,235,Dowry deaths,0
district,515,Dowry deaths,0
district,235,Infanticide,0
district,515,Infanticide,0
district,235,Foeticide,0
district,515,Foeticide,0
district,235,Attempt to murder,0
district,515,Attempt to murder,0
district,235,Attempt to homicide,0
district,515,Attempt to homicide,0
district,235,Grievous hurt,0
district,515,Grievous hurt,0
district,235,Kidnapping & abduction,0
district,515,Kidnapping & abduction,0
district,235,Rape,0
district,515,Rape,0
district,235,Attempt to rape,0
district,515,Attempt to rape,0
district,235,Riot,0
district,515,Riot,0
district,235,Robery,0
district,515,Robery,0
district,235,Dacoity,0
district,515,Dacoity,0
district,235,Arson,0
district,515,Arson,0
district,191,Murder,0
district,191,Culpable homicide,0
district,191,Dowry deaths,0
district,191,Infanticide,0
district,191,Foeticide,0
district,191,Attempt to murder,0
district,191,Attempt to homicide,0
district,191,Grievous hurt,0
district,191,Kidnapping & abduction,0
district,191,Rape,0
district,191,Attempt to rape,0
district,191,Riot,0
district,191,Robery,0
district,191,Dacoity,0
district,191,Arson,0
district,2,Murder,0
district,2,Culpable homicide,0
district,2,Dowry deaths,0
district,2,Infanticide,0
district,2,Foeticide,0
district,2,Attempt to murder,0
district,2,Attempt to homicide,0
district,2,Grievous hurt,0
district,2,Kidnapping & abduction,0
district,2,Rape,0
district,2,Attempt to rape,0
district,2,Riot,0
district,2,Robery,0
district,2,Dacoity,0
district,2,Arson,0
district,556,Murder,0
district,556,Culpable homicide,0
district,556,Dowry deaths,0
district,556,Infanticide,0
district,556,Foeticide,0
district,556,Attempt to murder,0
district,556,Attempt to homicide,0
district,556,Grievous hurt,0
district,556,Kidnapping & abduction,0
district,556,Rape,0
district,556,Attempt to rape,0
district,556,Riot,0
district,556,Robery,0
district,556,Dacoity,0
district,556,Arson,0
district,63,Murder,0
district,63,Culpable homicide,0
district,63,Dowry deaths,0
district,63,Infanticide,0
district,63,Foeticide,0
district,63,Attempt to murder,0
district,63,Attempt to homicide,0
district,63,Grievous hurt,0
district,63,Kidnapping & abduction,0
district,63,Rape,0
district,63,Attempt to rape,0
district,63,Riot,0
district,63,Robery,0
district,63,Dacoity,0
district,63,Arson,0
district,139,Murder,0
district,139,Culpable homicide,0
district,139,Dowry deaths,0
district,139,Infanticide,0
district,139,Foeticide,0
district,139,Attempt to murder,0
district,139,Attempt to homicide,0
district,139,Grievous hurt,0
district,139,Kidnapping & abduction,0
district,139,Rape,0
district,139,Attempt to rape,0
district,139,Riot,0
district,139,Robery,0
district,139,Dacoity,0
district,139,Arson,0
district,180,Murder,0
district,180,Culpable homicide,0
district,180,Dowry deaths,0
district,180,Infanticide,0
district,180,Foeticide,0
district,180,Attempt to murder,0
district,180,Attempt to homicide,0
district,180,Grievous hurt,0
district,180,Kidnapping & abduction,0
district,180,Rape,0
district,180,Attempt to rape,0
district,180,Riot,0
district,180,Robery,0
district,180,Dacoity,0
district,180,Arson,0
district,324,Murder,0
district,324,Culpable homicide,0
district,324,Dowry deaths,0
district,324,Infanticide,0
district,324,Foeticide,0
district,324,Attempt to murder,0
district,324,Attempt to homicide,0
district,324,Grievous hurt,0
district,324,Kidnapping & abduction,0
district,324,Rape,0
district,324,Attempt to rape,0
district,324,Riot,0
district,324,Robery,0
district,324,Dacoity,0
district,324,Arson,0
district,457,Murder,0
district,457,Culpable homicide,0
district,457,Dowry deaths,0
district,457,Infanticide,0
district,457,Foeticide,0
district,457,Attempt to murder,0
district,457,Attempt to homicide,0
district,457,Grievous hurt,0
district,457,Kidnapping & abduction,0
district,457,Rape,0
district,457,Attempt to rape,0
district,457,Riot,0
district,457,Robery,0
district,457,Dacoity,0
district,457,Arson,0
district,393,Murder,0
district,393,Culpable homicide,0
district,393,Dowry deaths,0
district,393,Infanticide,0
district,393,Foeticide,0
district,393,Attempt to murder,0
district,393,Attempt to homicide,0
district,393,Grievous hurt,0
district,393,Kidnapping & abduction,0
district,393,Rape,0
district,393,Attempt to rape,0
district,393,Riot,0
district,393,Robery,0
district,393,Dacoity,0
district,393,Arson,0
district,377,Murder,0
district,377,Culpable homicide,0
district,377,Dowry deaths,0
district,377,Infanticide,0
district,377,Foeticide,0
district,377,Attempt to murder,0
district,377,Attempt to homicide,0
district,377,Grievous hurt,0
district,377,Kidnapping & abduction,0
district,377,Rape,0
district,377,Attempt to rape,0
district,377,Riot,0
district,377,Robery,0
district,377,Dacoity,0
district,377,Arson,0
district,193,Murder,0
district,193,Culpable homicide,0
district,193,Dowry deaths,0
district,193,Infanticide,0
district,193,Foeticide,0
district,193,Attempt to murder,0
district,193,Attempt to homicide,0
district,193,Grievous hurt,0
district,193,Kidnapping & abduction,0
district,193,Rape,0
district,193,Attempt to rape,0
district,193,Riot,0
district,193,Robery,0
district,193,Dacoity,0
district,193,Arson,0
district,182,Murder,0
district,182,Culpable homicide,0
district,182,Dowry deaths,0
district,182,Infanticide,0
district,182,Foeticide,0
district,182,Attempt to murder,0
district,182,Attempt to homicide,0
district,182,Grievous hurt,0
district,182,Kidnapping & abduction,0
district,182,Rape,0
district,182,Attempt to rape,0
district,182,Riot,0
district,182,Robery,0
district,182,Dacoity,0
district,182,Arson,0
district,469,Murder,0
district,469,Culpable homicide,0
district,469,Dowry deaths,0
district,469,Infanticide,0
district,469,Foeticide,0
district,469,Attempt to murder,0
district,469,Attempt to homicide,0
district,469,Grievous hurt,0
district,469,Kidnapping & abduction,0
district,469,Rape,0
district,469,Attempt to rape,0
district,469,Riot,0
district,469,Robery,0
district,469,Dacoity,0
district,469,Arson,0
district,170,Murder,0
district,170,Culpable homicide,0
district,170,Dowry deaths,0
district,170,Infanticide,0
district,170,Foeticide,0
district,170,Attempt to murder,0
district,170,Attempt to homicide,0
district,170,Grievous hurt,0
district,170,Kidnapping & abduction,0
district,170,Rape,0
district,170,Attempt to rape,0
district,170,Riot,0
district,170,Robery,0
district,170,Dacoity,0
district,170,Arson,0
district,9,Murder,0
district,9,Culpable homicide,0
district,9,Dowry deaths,0
district,9,Infanticide,0
district,9,Foeticide,0
district,9,Attempt to murder,0
district,9,Attempt to homicide,0
district,9,Grievous hurt,0
district,9,Kidnapping & abduction,0
district,9,Rape,0
district,9,Attempt to rape,0
district,9,Riot,0
district,9,Robery,0
district,9,Dacoity,0
district,9,Arson,0
district,572,Murder,0
district,572,Culpable homicide,0
district,572,Dowry deaths,0
district,572,Infanticide,0
district,572,Foeticide,0
district,572,Attempt to murder,0
district,572,Attempt to homicide,0
district,572,Grievous hurt,0
district,572,Kidnapping & abduction,0
district,572,Rape,0
district,572,Attempt to rape,0
district,572,Riot,0
district,572,Robery,0
district,572,Dacoity,0
district,572,Arson,0
district,583,Murder,0
district,583,Culpable homicide,0
district,583,Dowry deaths,0
district,583,Infanticide,0
district,583,Foeticide,0
district,583,Attempt to murder,0
district,583,Attempt to homicide,0
district,583,Grievous hurt,0
district,583,Kidnapping & abduction,0
district,583,Rape,0
district,583,Attempt to rape,0
district,583,Riot,0
district,583,Robery,0
district,583,Dacoity,0
district,583,Arson,0
district,225,Murder,0
district,225,Culpable homicide,0
district,225,Dowry deaths,0
district,225,Infanticide,0
district,225,Foeticide,0
district,225,Attempt to murder,0
district,225,Attempt to homicide,0
district,225,Grievous hurt,0
district,225,Kidnapping & abduction,0
district,225,Rape,0
district,225,Attempt to rape,0
district,225,Riot,0
district,225,Robery,0
district,225,Dacoity,0
district,225,Arson,0
district,339,Murder,0
district,339,Culpable homicide,0
district,339,Dowry deaths,0
district,339,Infanticide,0
district,339,Foeticide,0
district,339,Attempt to murder,0
district,339,Attempt to homicide,0
district,339,Grievous hurt,0
district,339,Kidnapping & abduction,0
district,339,Rape,0
district,339,Attempt to rape,0
district,339,Riot,0
district,339,Robery,0
district,339,Dacoity,0
district,339,Arson,0
district,125,Murder,0
district,125,Culpable homicide,0
district,125,Dowry deaths,0
district,125,Infanticide,0
district,125,Foeticide,0
district,125,Attempt to murder,0
district,125,Attempt to homicide,0
district,125,Grievous hurt,0
district,125,Kidnapping & abduction,0
district,125,Rape,0
district,125,Attempt to rape,0
district,125,Riot,0
district,125,Robery,0
district,125,Dacoity,0
district,125,Arson,0
district,176,Murder,0
district,176,Culpable homicide,0
district,176,Dowry deaths,0
district,176,Infanticide,0
district,176,Foeticide,0
district,176,Attempt to murder,0
district,176,Attempt to homicide,0
district,176,Grievous hurt,0
district,176,Kidnapping & abduction,0
district,176,Rape,0
district,176,Attempt to rape,0
district,176,Riot,0
district,176,Robery,0
district,176,Dacoity,0
district,176,Arson,0
district,8,Murder,0
district,8,Culpable homicide,0
district,8,Dowry deaths,0
district,8,Infanticide,0
district,8,Foeticide,0
district,8,Attempt to murder,0
district,8,Attempt to homicide,0
district,8,Grievous hurt,0
district,8,Kidnapping & abduction,0
district,8,Rape,0
district,8,Attempt to rape,0
district,8,Riot,0
district,8,Robery,0
district,8,Dacoity,0
district,8,Arson,0
district,128,Murder,0
district,128,Culpable homicide,0
district,128,Dowry deaths,0
district,128,Infanticide,0
district,128,Foeticide,0
district,128,Attempt to murder,0
district,128,Attempt to homicide,0
district,128,Grievous hurt,0
district,128,Kidnapping & abduction,0
district,128,Rape,0
district,128,Attempt to rape,0
district,128,Riot,0
district,128,Robery,0
district,128,Dacoity,0
district,128,Arson,0
district,335,Murder,0
district,335,Culpable homicide,0
district,335,Dowry deaths,0
district,335,Infanticide,0
district,335,Foeticide,0
district,335,Attempt to murder,0
district,335,Attempt to homicide,0
district,335,Grievous hurt,0
district,335,Kidnapping & abduction,0
district,335,Rape,0
district,335,Attempt to rape,0
district,335,Riot,0
district,335,Robery,0
district,335,Dacoity,0
district,335,Arson,0
district,150,Murder,0
district,150,Culpable homicide,0
district,150,Dowry deaths,0
district,150,Infanticide,0
district,150,Foeticide,0
district,150,Attempt to murder,0
district,150,Attempt to homicide,0
district,150,Grievous hurt,0
district,150,Kidnapping & abduction,0
district,150,Rape,0
district,150,Attempt to rape,0
district,150,Riot,0
district,150,Robery,0
district,150,Dacoity,0
district,150,Arson,0
district,370,Murder,0
district,370,Culpable homicide,0
district,370,Dowry deaths,0
district,370,Infanticide,0
district,370,Foeticide,0
district,370,Attempt to murder,0
district,370,Attempt to homicide,0
district,370,Grievous hurt,0
district,370,Kidnapping & abduction,0
district,370,Rape,0
district,370,Attempt to rape,0
district,370,Riot,0
district,370,Robery,0
district,370,Dacoity,0
district,370,Arson,0
district,115,Murder,0
district,115,Culpable homicide,0
district,115,Dowry deaths,0
district,115,Infanticide,0
district,115,Foeticide,0
district,115,Attempt to murder,0
district,115,Attempt to homicide,0
district,115,Grievous hurt,0
district,115,Kidnapping & abduction,0
district,115,Rape,0
district,115,Attempt to rape,0
district,115,Riot,0
district,115,Robery,0
district,115,Dacoity,0
district,115,Arson,0
district,54,Murder,0
district,54,Culpable homicide,0
district,54,Dowry deaths,0
district,54,Infanticide,0
district,54,Foeticide,0
district,54,Attempt to murder,0
district,54,Attempt to homicide,0
district,54,Grievous hurt,0
district,54,Kidnapping & abduction,0
district,54,Rape,0
district,54,Attempt to rape,0
district,54,Riot,0
district,54,Robery,0
district,54,Dacoity,0
district,54,Arson,0
district,303,Murder,0
district,303,Culpable homicide,0
district,303,Dowry deaths,0
district,303,Infanticide,0
district,303,Foeticide,0
district,303,Attempt to murder,0
district,303,Attempt to homicide,0
district,303,Grievous hurt,0
district,303,Kidnapping & abduction,0
district,303,Rape,0
district,303,Attempt to rape,0
district,303,Riot,0
district,303,Robery,0
district,303,Dacoity,0
district,303,Arson,0
district,441,Murder,0
district,441,Culpable homicide,0
district,441,Dowry deaths,0
district,441,Infanticide,0
district,441,Foeticide,0
district,441,Attempt to murder,0
district,441,Attempt to homicide,0
district,441,Grievous hurt,0
district,441,Kidnapping & abduction,0
district,441,Rape,0
district,441,Attempt to rape,0
district,441,Riot,0
district,441,Robery,0
district,441,Dacoity,0
district,441,Arson,0
district,414,Murder,0
district,414,Culpable homicide,0
district,414,Dowry deaths,0
district,414,Infanticide,0
district,414,Foeticide,0
district,414,Attempt to murder,0
district,414,Attempt to homicide,0
district,414,Grievous hurt,0
district,414,Kidnapping & abduction,0
district,414,Rape,0
district,414,Attempt to rape,0
district,414,Riot,0
district,414,Robery,0
district,414,Dacoity,0
district,414,Arson,0
district,185,Murder,0
district,185,Culpable homicide,0
district,185,Dowry deaths,0
district,185,Infanticide,0
district,185,Foeticide,0
district,185,Attempt to murder,0
district,185,Attempt to homicide,0
district,185,Grievous hurt,0
district,185,Kidnapping & abduction,0
district,185,Rape,0
district,185,Attempt to rape,0
district,185,Riot,0
district,185,Robery,0
district,185,Dacoity,0
district,185,Arson,0
district,46,Murder,0
district,46,Culpable homicide,0
district,46,Dowry deaths,0
district,46,Infanticide,0
district,46,Foeticide,0
district,46,Attempt to murder,0
district,46,Attempt to homicide,0
district,46,Grievous hurt,0
district,46,Kidnapping & abduction,0
district,46,Rape,0
district,46,Attempt to rape,0
district,46,Riot,0
district,46,Robery,0
district,46,Dacoity,0
district,46,Arson,0
district,391,Murder,0
district,391,Culpable homicide,0
district,391,Dowry deaths,0
district,391,Infanticide,0
district,391,Foeticide,0
district,391,Attempt to murder,0
district,391,Attempt to homicide,0
district,391,Grievous hurt,0
district,391,Kidnapping & abduction,0
district,391,Rape,0
district,391,Attempt to rape,0
district,391,Riot,0
district,391,Robery,0
district,391,Dacoity,0
district,391,Arson,0
district,222,Murder,0
district,222,Culpable homicide,0
district,222,Dowry deaths,0
district,222,Infanticide,0
district,222,Foeticide,0
district,222,Attempt to murder,0
district,222,Attempt to homicide,0
district,222,Grievous hurt,0
district,222,Kidnapping & abduction,0
district,222,Rape,0
district,222,Attempt to rape,0
district,222,Riot,0
district,222,Robery,0
district,222,Dacoity,0
district,222,Arson,0
district,555,Murder,0
district,555,Culpable homicide,0
district,555,Dowry deaths,0
district,555,Infanticide,0
district,555,Foeticide,0
district,555,Attempt to murder,0
district,555,Attempt to homicide,0
district,555,Grievous hurt,0
district,555,Kidnapping & abduction,0
district,555,Rape,0
district,555,Attempt to rape,0
district,555,Riot,0
district,555,Robery,0
district,555,Dacoity,0
district,555,Arson,0
district,565,Murder,0
district,565,Culpable homicide,0
district,565,Dowry deaths,0
district,565,Infanticide,0
district,565,Foeticide,0
district,565,Attempt to murder,0
district,565,Attempt to homicide,0
district,565,Grievous hurt,0
district,565,Kidnapping & abduction,0
district,565,Rape,0
district,565,Attempt to rape,0
district,565,Riot,0
district,565,Robery,0
district,565,Dacoity,0
district,565,Arson,0
district,447,Murder,0
district,447,Culpable homicide,0
district,447,Dowry deaths,0
district,447,Infanticide,0
district,447,Foeticide,0
district,447,Attempt to murder,0
district,447,Attempt to homicide,0
district,447,Grievous hurt,0
district,447,Kidnapping & abduction,0
district,447,Rape,0
district,447,Attempt to rape,0
district,447,Riot,0
district,447,Robery,0
district,447,Dacoity,0
district,447,Arson,0
district,378,Murder,0
district,378,Culpable homicide,0
district,378,Dowry deaths,0
district,378,Infanticide,0
district,378,Foeticide,0
district,378,Attempt to murder,0
district,378,Attempt to homicide,0
district,378,Grievous hurt,0
district,378,Kidnapping & abduction,0
district,378,Rape,0
district,378,Attempt to rape,0
district,378,Riot,0
district,378,Robery,0
district,378,Dacoity,0
district,378,Arson,0
district,224,Murder,0
district,224,Culpable homicide,0
district,224,Dowry deaths,0
district,224,Infanticide,0
district,224,Foeticide,0
district,224,Attempt to murder,0
district,224,Attempt to homicide,0
district,224,Grievous hurt,0
district,224,Kidnapping & abduction,0
district,224,Rape,0
district,224,Attempt to rape,0
district,224,Riot,0
district,224,Robery,0
district,224,Dacoity,0
district,224,Arson,0
district,506,Murder,0
district,506,Culpable homicide,0
district,506,Dowry deaths,0
district,506,Infanticide,0
district,506,Foeticide,0
district,506,Attempt to murder,0
district,506,Attempt to homicide,0
district,506,Grievous hurt,0
district,506,Kidnapping & abduction,0
district,506,Rape,0
district,506,Attempt to rape,0
district,506,Riot,0
district,506,Robery,0
district,506,Dacoity,0
district,506,Arson,0
district,105,Murder,0
district,105,Culpable homicide,0
district,105,Dowry deaths,0
district,105,Infanticide,0
district,105,Foeticide,0
district,105,Attempt to murder,0
district,105,Attempt to homicide,0
district,105,Grievous hurt,0
district,105,Kidnapping & abduction,0
district,105,Rape,0
district,105,Attempt to rape,0
district,105,Riot,0
district,105,Robery,0
district,105,Dacoity,0
district,105,Arson,0
district,488,Murder,0
district,488,Culpable homicide,0
district,488,Dowry deaths,0
district,488,Infanticide,0
district,488,Foeticide,0
district,488,Attempt to murder,0
district,488,Attempt to homicide,0
district,488,Grievous hurt,0
district,488,Kidnapping & abduction,0
district,488,Rape,0
district,488,Attempt to rape,0
district,488,Riot,0
district,488,Robery,0
district,488,Dacoity,0
district,488,Arson,0
district,481,Murder,0
district,481,Culpable homicide,0
district,481,Dowry deaths,0
district,481,Infanticide,0
district,481,Foeticide,0
district,481,Attempt to murder,0
district,481,Attempt to homicide,0
district,481,Grievous hurt,0
district,481,Kidnapping & abduction,0
district,481,Rape,0
district,481,Attempt to rape,0
district,481,Riot,0
district,481,Robery,0
district,481,Dacoity,0
district,481,Arson,0
district,122,Murder,0
district,122,Culpable homicide,0
district,122,Dowry deaths,0
district,122,Infanticide,0
district,122,Foeticide,0
district,122,Attempt to murder,0
district,122,Attempt to homicide,0
district,122,Grievous hurt,0
district,122,Kidnapping & abduction,0
district,122,Rape,0
district,122,Attempt to rape,0
district,122,Riot,0
district,122,Robery,0
district,122,Dacoity,0
district,122,Arson,0
district,420,Murder,0
district,420,Culpable homicide,0
district,420,Dowry deaths,0
district,420,Infanticide,0
district,420,Foeticide,0
district,420,Attempt to murder,0
district,420,Attempt to homicide,0
district,420,Grievous hurt,0
district,420,Kidnapping & abduction,0
district,420,Rape,0
district,420,Attempt to rape,0
district,420,Riot,0
district,420,Robery,0
district,420,Dacoity,0
district,420,Arson,0
district,81,Murder,0
district,81,Culpable homicide,0
district,81,Dowry deaths,0
district,81,Infanticide,0
district,81,Foeticide,0
district,81,Attempt to murder,0
district,81,Attempt to homicide,0
district,81,Grievous hurt,0
district,81,Kidnapping & abduction,0
district,81,Rape,0
district,81,Attempt to rape,0
district,81,Riot,0
district,81,Robery,0
district,81,Dacoity,0
district,81,Arson,0
district,231,Murder,0
district,231,Culpable homicide,0
district,231,Dowry deaths,0
district,231,Infanticide,0
district,231,Foeticide,0
district,231,Attempt to murder,0
district,231,Attempt to homicide,0
district,231,Grievous hurt,0
district,231,Kidnapping & abduction,0
district,231,Rape,0
district,231,Attempt to rape,0
district,231,Riot,0
district,231,Robery,0
district,231,Dacoity,0
district,231,Arson,0
district,444,Murder,0
district,444,Culpable homicide,0
district,444,Dowry deaths,0
district,444,Infanticide,0
district,444,Foeticide,0
district,444,Attempt to murder,0
district,444,Attempt to homicide,0
district,444,Grievous hurt,0
district,444,Kidnapping & abduction,0
district,444,Rape,0
district,444,Attempt to rape,0
district,444,Riot,0
district,444,Robery,0
district,444,Dacoity,0
district,444,Arson,0
district,523,Murder,0
district,523,Culpable homicide,0
district,523,Dowry deaths,0
district,523,Infanticide,0
district,523,Foeticide,0
district,523,Attempt to murder,0
district,523,Attempt to homicide,0
district,523,Grievous hurt,0
district,523,Kidnapping & abduction,0
district,523,Rape,0
district,523,Attempt to rape,0
district,523,Riot,0
district,523,Robery,0
district,523,Dacoity,0
district,523,Arson,0
district,558,Murder,0
district,558,Culpable homicide,0
district,558,Dowry deaths,0
district,558,Infanticide,0
district,558,Foeticide,0
district,558,Attempt to murder,0
district,558,Attempt to homicide,0
district,558,Grievous hurt,0
district,558,Kidnapping & abduction,0
district,558,Rape,0
district,558,Attempt to rape,0
district,558,Riot,0
district,558,Robery,0
district,558,Dacoity,0
district,558,Arson,0
district,417,Murder,0
district,557,Murder,0
district,417,Culpable homicide,0
district,557,Culpable homicide,0
district,417,Dowry deaths,0
district,557,Dowry deaths,0
district,417,Infanticide,0
district,557,Infanticide,0
district,417,Foeticide,0
district,557,Foeticide,0
district,417,Attempt to murder,0
district,557,Attempt to murder,0
district,417,Attempt to homicide,0
district,557,Attempt to homicide,0
district,417,Grievous hurt,0
district,557,Grievous hurt,0
district,417,Kidnapping & abduction,0
district,557,Kidnapping & abduction,0
district,417,Rape,0
district,557,Rape,0
district,417,Attempt to rape,0
district,557,Attempt to rape,0
district,417,Riot,0
district,557,Riot,0
district,417,Robery,0
district,557,Robery,0
district,417,Dacoity,0
district,557,Dacoity,0
district,417,Arson,0
district,557,Arson,0
district,134,Murder,0
district,134,Culpable homicide,0
district,134,Dowry deaths,0
district,134,Infanticide,0
district,134,Foeticide,0
district,134,Attempt to murder,0
district,134,Attempt to homicide,0
district,134,Grievous hurt,0
district,134,Kidnapping & abduction,0
district,134,Rape,0
district,134,Attempt to rape,0
district,134,Riot,0
district,134,Robery,0
district,134,Dacoity,0
district,134,Arson,0
district,101,Murder,0
district,101,Culpable homicide,0
district,101,Dowry deaths,0
district,101,Infanticide,0
district,101,Foeticide,0
district,101,Attempt to murder,0
district,101,Attempt to homicide,0
district,101,Grievous hurt,0
district,101,Kidnapping & abduction,0
district,101,Rape,0
district,101,Attempt to rape,0
district,101,Riot,0
district,101,Robery,0
district,101,Dacoity,0
district,101,Arson,0
district,30,Murder,0
district,406,Murder,0
district,30,Culpable homicide,0
district,406,Culpable homicide,0
district,30,Dowry deaths,0
district,406,Dowry deaths,0
district,30,Infanticide,0
district,406,Infanticide,0
district,30,Foeticide,0
district,406,Foeticide,0
district,30,Attempt to murder,0
district,406,Attempt to murder,0
district,30,Attempt to homicide,0
district,406,Attempt to homicide,0
district,30,Grievous hurt,0
district,406,Grievous hurt,0
district,30,Kidnapping & abduction,0
district,406,Kidnapping & abduction,0
district,30,Rape,0
district,406,Rape,0
district,30,Attempt to rape,0
district,406,Attempt to rape,0
district,30,Riot,0
district,406,Riot,0
district,30,Robery,0
district,406,Robery,0
district,30,Dacoity,0
district,406,Dacoity,0
district,30,Arson,0
district,406,Arson,0
district,334,Murder,0
district,334,Culpable homicide,0
district,334,Dowry deaths,0
district,334,Infanticide,0
district,334,Foeticide,0
district,334,Attempt to murder,0
district,334,Attempt to homicide,0
district,334,Grievous hurt,0
district,334,Kidnapping & abduction,0
district,334,Rape,0
district,334,Attempt to rape,0
district,334,Riot,0
district,334,Robery,0
district,334,Dacoity,0
district,334,Arson,0
district,275,Murder,0
district,275,Culpable homicide,0
district,275,Dowry deaths,0
district,275,Infanticide,0
district,275,Foeticide,0
district,275,Attempt to murder,0
district,275,Attempt to homicide,0
district,275,Grievous hurt,0
district,275,Kidnapping & abduction,0
district,275,Rape,0
district,275,Attempt to rape,0
district,275,Riot,0
district,275,Robery,0
district,275,Dacoity,0
district,275,Arson,0
district,355,Murder,0
district,355,Culpable homicide,0
district,355,Dowry deaths,0
district,355,Infanticide,0
district,355,Foeticide,0
district,355,Attempt to murder,0
district,355,Attempt to homicide,0
district,355,Grievous hurt,0
district,355,Kidnapping & abduction,0
district,355,Rape,0
district,355,Attempt to rape,0
district,355,Riot,0
district,355,Robery,0
district,355,Dacoity,0
district,355,Arson,0
district,319,Murder,0
district,319,Culpable homicide,0
district,319,Dowry deaths,0
district,319,Infanticide,0
district,319,Foeticide,0
district,319,Attempt to murder,0
district,319,Attempt to homicide,0
district,319,Grievous hurt,0
district,319,Kidnapping & abduction,0
district,319,Rape,0
district,319,Attempt to rape,0
district,319,Riot,0
district,319,Robery,0
district,319,Dacoity,0
district,319,Arson,0
district,149,Murder,0
district,149,Culpable homicide,0
district,149,Dowry deaths,0
district,149,Infanticide,0
district,149,Foeticide,0
district,149,Attempt to murder,0
district,149,Attempt to homicide,0
district,149,Grievous hurt,0
district,149,Kidnapping & abduction,0
district,149,Rape,0
district,149,Attempt to rape,0
district,149,Riot,0
district,149,Robery,0
district,149,Dacoity,0
district,149,Arson,0
district,142,Murder,0
district,142,Culpable homicide,0
district,142,Dowry deaths,0
district,142,Infanticide,0
district,142,Foeticide,0
district,142,Attempt to murder,0
district,142,Attempt to homicide,0
district,142,Grievous hurt,0
district,142,Kidnapping & abduction,0
district,142,Rape,0
district,142,Attempt to rape,0
district,142,Riot,0
district,142,Robery,0
district,142,Dacoity,0
district,142,Arson,0
district,500,Murder,0
district,500,Culpable homicide,0
district,500,Dowry deaths,0
district,500,Infanticide,0
district,500,Foeticide,0
district,500,Attempt to murder,0
district,500,Attempt to homicide,0
district,500,Grievous hurt,0
district,500,Kidnapping & abduction,0
district,500,Rape,0
district,500,Attempt to rape,0
district,500,Riot,0
district,500,Robery,0
district,500,Dacoity,0
district,500,Arson,0
district,121,Murder,0
district,121,Culpable homicide,0
district,121,Dowry deaths,0
district,121,Infanticide,0
district,121,Foeticide,0
district,121,Attempt to murder,0
district,121,Attempt to homicide,0
district,121,Grievous hurt,0
district,121,Kidnapping & abduction,0
district,121,Rape,0
district,121,Attempt to rape,0
district,121,Riot,0
district,121,Robery,0
district,121,Dacoity,0
district,121,Arson,0
district,467,Murder,0
district,467,Culpable homicide,0
district,467,Dowry deaths,0
district,467,Infanticide,0
district,467,Foeticide,0
district,467,Attempt to murder,0
district,467,Attempt to homicide,0
district,467,Grievous hurt,0
district,467,Kidnapping & abduction,0
district,467,Rape,0
district,467,Attempt to rape,0
district,467,Riot,0
district,467,Robery,0
district,467,Dacoity,0
district,467,Arson,0
district,232,Murder,0
district,232,Culpable homicide,0
district,232,Dowry deaths,0
district,232,Infanticide,0
district,232,Foeticide,0
district,232,Attempt to murder,0
district,232,Attempt to homicide,0
district,232,Grievous hurt,0
district,232,Kidnapping & abduction,0
district,232,Rape,0
district,232,Attempt to rape,0
district,232,Riot,0
district,232,Robery,0
district,232,Dacoity,0
district,232,Arson,0
district,316,Murder,0
district,316,Culpable homicide,0
district,316,Dowry deaths,0
district,316,Infanticide,0
district,316,Foeticide,0
district,316,Attempt to murder,0
district,316,Attempt to homicide,0
district,316,Grievous hurt,0
district,316,Kidnapping & abduction,0
district,316,Rape,0
district,316,Attempt to rape,0
district,316,Riot,0
district,316,Robery,0
district,316,Dacoity,0
district,316,Arson,0
district,95,Murder,0
district,95,Culpable homicide,0
district,95,Dowry deaths,0
district,95,Infanticide,0
district,95,Foeticide,0
district,95,Attempt to murder,0
district,95,Attempt to homicide,0
district,95,Grievous hurt,0
district,95,Kidnapping & abduction,0
district,95,Rape,0
district,95,Attempt to rape,0
district,95,Riot,0
district,95,Robery,0
district,95,Dacoity,0
district,95,Arson,0
district,578,Murder,0
district,578,Culpable homicide,0
district,578,Dowry deaths,0
district,578,Infanticide,0
district,578,Foeticide,0
district,578,Attempt to murder,0
district,578,Attempt to homicide,0
district,578,Grievous hurt,0
district,578,Kidnapping & abduction,0
district,578,Rape,0
district,578,Attempt to rape,0
district,578,Riot,0
district,578,Robery,0
district,578,Dacoity,0
district,578,Arson,0
district,23,Murder,0
district,23,Culpable homicide,0
district,23,Dowry deaths,0
district,23,Infanticide,0
district,23,Foeticide,0
district,23,Attempt to murder,0
district,23,Attempt to homicide,0
district,23,Grievous hurt,0
district,23,Kidnapping & abduction,0
district,23,Rape,0
district,23,Attempt to rape,0
district,23,Riot,0
district,23,Robery,0
district,23,Dacoity,0
district,23,Arson,0
district,57,Murder,0
district,57,Culpable homicide,0
district,57,Dowry deaths,0
district,57,Infanticide,0
district,57,Foeticide,0
district,57,Attempt to murder,0
district,57,Attempt to homicide,0
district,57,Grievous hurt,0
district,57,Kidnapping & abduction,0
district,57,Rape,0
district,57,Attempt to rape,0
district,57,Riot,0
district,57,Robery,0
district,57,Dacoity,0
district,57,Arson,0
district,65,Murder,0
district,65,Culpable homicide,0
district,65,Dowry deaths,0
district,65,Infanticide,0
district,65,Foeticide,0
district,65,Attempt to murder,0
district,65,Attempt to homicide,0
district,65,Grievous hurt,0
district,65,Kidnapping & abduction,0
district,65,Rape,0
district,65,Attempt to rape,0
district,65,Riot,0
district,65,Robery,0
district,65,Dacoity,0
district,65,Arson,0
district,284,Murder,0
district,284,Culpable homicide,0
district,284,Dowry deaths,0
district,284,Infanticide,0
district,284,Foeticide,0
district,284,Attempt to murder,0
district,284,Attempt to homicide,0
district,284,Grievous hurt,0
district,284,Kidnapping & abduction,0
district,284,Rape,0
district,284,Attempt to rape,0
district,284,Riot,0
district,284,Robery,0
district,284,Dacoity,0
district,284,Arson,0
district,196,Murder,0
district,196,Culpable homicide,0
district,196,Dowry deaths,0
district,196,Infanticide,0
district,196,Foeticide,0
district,196,Attempt to murder,0
district,196,Attempt to homicide,0
district,196,Grievous hurt,0
district,196,Kidnapping & abduction,0
district,196,Rape,0
district,196,Attempt to rape,0
district,196,Riot,0
district,196,Robery,0
district,196,Dacoity,0
district,196,Arson,0
district,280,Murder,0
district,280,Culpable homicide,0
district,280,Dowry deaths,0
district,280,Infanticide,0
district,280,Foeticide,0
district,280,Attempt to murder,0
district,280,Attempt to homicide,0
district,280,Grievous hurt,0
district,280,Kidnapping & abduction,0
district,280,Rape,0
district,280,Attempt to rape,0
district,280,Riot,0
district,280,Robery,0
district,280,Dacoity,0
district,280,Arson,0
district,55,Murder,0
district,55,Culpable homicide,0
district,55,Dowry deaths,0
district,55,Infanticide,0
district,55,Foeticide,0
district,55,Attempt to murder,0
district,55,Attempt to homicide,0
district,55,Grievous hurt,0
district,55,Kidnapping & abduction,0
district,55,Rape,0
district,55,Attempt to rape,0
district,55,Riot,0
district,55,Robery,0
district,55,Dacoity,0
district,55,Arson,0
district,509,Murder,0
district,509,Culpable homicide,0
district,509,Dowry deaths,0
district,509,Infanticide,0
district,509,Foeticide,0
district,509,Attempt to murder,0
district,509,Attempt to homicide,0
district,509,Grievous hurt,0
district,509,Kidnapping & abduction,0
district,509,Rape,0
district,509,Attempt to rape,0
district,509,Riot,0
district,509,Robery,0
district,509,Dacoity,0
district,509,Arson,0
district,253,Murder,0
district,253,Culpable homicide,0
district,253,Dowry deaths,0
district,253,Infanticide,0
district,253,Foeticide,0
district,253,Attempt to murder,0
district,253,Attempt to homicide,0
district,253,Grievous hurt,0
district,253,Kidnapping & abduction,0
district,253,Rape,0
district,253,Attempt to rape,0
district,253,Riot,0
district,253,Robery,0
district,253,Dacoity,0
district,253,Arson,0
district,347,Murder,0
district,347,Culpable homicide,0
district,347,Dowry deaths,0
district,347,Infanticide,0
district,347,Foeticide,0
district,347,Attempt to murder,0
district,347,Attempt to homicide,0
district,347,Grievous hurt,0
district,347,Kidnapping & abduction,0
district,347,Rape,0
district,347,Attempt to rape,0
district,347,Riot,0
district,347,Robery,0
district,347,Dacoity,0
district,347,Arson,0
district,603,Murder,0
district,603,Culpable homicide,0
district,603,Dowry deaths,0
district,603,Infanticide,0
district,603,Foeticide,0
district,603,Attempt to murder,0
district,603,Attempt to homicide,0
district,603,Grievous hurt,0
district,603,Kidnapping & abduction,0
district,603,Rape,0
district,603,Attempt to rape,0
district,603,Riot,0
district,603,Robery,0
district,603,Dacoity,0
district,603,Arson,0
district,425,Murder,0
district,425,Culpable homicide,0
district,425,Dowry deaths,0
district,425,Infanticide,0
district,425,Foeticide,0
district,425,Attempt to murder,0
district,425,Attempt to homicide,0
district,425,Grievous hurt,0
district,425,Kidnapping & abduction,0
district,425,Rape,0
district,425,Attempt to rape,0
district,425,Riot,0
district,425,Robery,0
district,425,Dacoity,0
district,425,Arson,0
district,455,Murder,0
district,455,Culpable homicide,0
district,455,Dowry deaths,0
district,455,Infanticide,0
district,455,Foeticide,0
district,455,Attempt to murder,0
district,455,Attempt to homicide,0
district,455,Grievous hurt,0
district,455,Kidnapping & abduction,0
district,455,Rape,0
district,455,Attempt to rape,0
district,455,Riot,0
district,455,Robery,0
district,455,Dacoity,0
district,455,Arson,0
district,582,Murder,0
district,582,Culpable homicide,0
district,582,Dowry deaths,0
district,582,Infanticide,0
district,582,Foeticide,0
district,582,Attempt to murder,0
district,582,Attempt to homicide,0
district,582,Grievous hurt,0
district,582,Kidnapping & abduction,0
district,582,Rape,0
district,582,Attempt to rape,0
district,582,Riot,0
district,582,Robery,0
district,582,Dacoity,0
district,582,Arson,0
district,570,Murder,0
district,570,Culpable homicide,0
district,570,Dowry deaths,0
district,570,Infanticide,0
district,570,Foeticide,0
district,570,Attempt to murder,0
district,570,Attempt to homicide,0
district,570,Grievous hurt,0
district,570,Kidnapping & abduction,0
district,570,Rape,0
district,570,Attempt to rape,0
district,570,Riot,0
district,570,Robery,0
district,570,Dacoity,0
district,570,Arson,0
district,320,Murder,0
district,320,Culpable homicide,0
district,320,Dowry deaths,0
district,320,Infanticide,0
district,320,Foeticide,0
district,320,Attempt to murder,0
district,320,Attempt to homicide,0
district,320,Grievous hurt,0
district,320,Kidnapping & abduction,0
district,320,Rape,0
district,320,Attempt to rape,0
district,320,Riot,0
district,320,Robery,0
district,320,Dacoity,0
district,320,Arson,0
district,566,Murder,0
district,566,Culpable homicide,0
district,566,Dowry deaths,0
district,566,Infanticide,0
district,566,Foeticide,0
district,566,Attempt to murder,0
district,566,Attempt to homicide,0
district,566,Grievous hurt,0
district,566,Kidnapping & abduction,0
district,566,Rape,0
district,566,Attempt to rape,0
district,566,Riot,0
district,566,Robery,0
district,566,Dacoity,0
district,566,Arson,0
district,171,Murder,0
district,171,Culpable homicide,0
district,171,Dowry deaths,0
district,171,Infanticide,0
district,171,Foeticide,0
district,171,Attempt to murder,0
district,171,Attempt to homicide,0
district,171,Grievous hurt,0
district,171,Kidnapping & abduction,0
district,171,Rape,0
district,171,Attempt to rape,0
district,171,Riot,0
district,171,Robery,0
district,171,Dacoity,0
district,171,Arson,0
district,126,Murder,0
district,126,Culpable homicide,0
district,126,Dowry deaths,0
district,126,Infanticide,0
district,126,Foeticide,0
district,126,Attempt to murder,0
district,126,Attempt to homicide,0
district,126,Grievous hurt,0
district,126,Kidnapping & abduction,0
district,126,Rape,0
district,126,Attempt to rape,0
district,126,Riot,0
district,126,Robery,0
district,126,Dacoity,0
district,126,Arson,0
district,554,Murder,0
district,554,Culpable homicide,0
district,554,Dowry deaths,0
district,554,Infanticide,0
district,554,Foeticide,0
district,554,Attempt to murder,0
district,554,Attempt to homicide,0
district,554,Grievous hurt,0
district,554,Kidnapping & abduction,0
district,554,Rape,0
district,554,Attempt to rape,0
district,554,Riot,0
district,554,Robery,0
district,554,Dacoity,0
district,554,Arson,0
district,274,Murder,0
district,274,Culpable homicide,0
district,274,Dowry deaths,0
district,274,Infanticide,0
district,274,Foeticide,0
district,274,Attempt to murder,0
district,274,Attempt to homicide,0
district,274,Grievous hurt,0
district,274,Kidnapping & abduction,0
district,274,Rape,0
district,274,Attempt to rape,0
district,274,Riot,0
district,274,Robery,0
district,274,Dacoity,0
district,274,Arson,0
district,102,Murder,0
district,102,Culpable homicide,0
district,102,Dowry deaths,0
district,102,Infanticide,0
district,102,Foeticide,0
district,102,Attempt to murder,0
district,102,Attempt to homicide,0
district,102,Grievous hurt,0
district,102,Kidnapping & abduction,0
district,102,Rape,0
district,102,Attempt to rape,0
district,102,Riot,0
district,102,Robery,0
district,102,Dacoity,0
district,102,Arson,0
district,632,Murder,0
district,632,Culpable homicide,0
district,632,Dowry deaths,0
district,632,Infanticide,0
district,632,Foeticide,0
district,632,Attempt to murder,0
district,632,Attempt to homicide,0
district,632,Grievous hurt,0
district,632,Kidnapping & abduction,0
district,632,Rape,0
district,632,Attempt to rape,0
district,632,Riot,0
district,632,Robery,0
district,632,Dacoity,0
district,632,Arson,0
district,617,Murder,0
district,617,Culpable homicide,0
district,617,Dowry deaths,0
district,617,Infanticide,0
district,617,Foeticide,0
district,617,Attempt to murder,0
district,617,Attempt to homicide,0
district,617,Grievous hurt,0
district,617,Kidnapping & abduction,0
district,617,Rape,0
district,617,Attempt to rape,0
district,617,Riot,0
district,617,Robery,0
district,617,Dacoity,0
district,617,Arson,0
district,381,Murder,0
district,381,Culpable homicide,0
district,381,Dowry deaths,0
district,381,Infanticide,0
district,381,Foeticide,0
district,381,Attempt to murder,0
district,381,Attempt to homicide,0
district,381,Grievous hurt,0
district,381,Kidnapping & abduction,0
district,381,Rape,0
district,381,Attempt to rape,0
district,381,Riot,0
district,381,Robery,0
district,381,Dacoity,0
district,381,Arson,0
district,496,Murder,0
district,496,Culpable homicide,0
district,496,Dowry deaths,0
district,496,Infanticide,0
district,496,Foeticide,0
district,496,Attempt to murder,0
district,496,Attempt to homicide,0
district,496,Grievous hurt,0
district,496,Kidnapping & abduction,0
district,496,Rape,0
district,496,Attempt to rape,0
district,496,Riot,0
district,496,Robery,0
district,496,Dacoity,0
district,496,Arson,0
district,416,Murder,0
district,416,Culpable homicide,0
district,416,Dowry deaths,0
district,416,Infanticide,0
district,416,Foeticide,0
district,416,Attempt to murder,0
district,416,Attempt to homicide,0
district,416,Grievous hurt,0
district,416,Kidnapping & abduction,0
district,416,Rape,0
district,416,Attempt to rape,0
district,416,Riot,0
district,416,Robery,0
district,416,Dacoity,0
district,416,Arson,0
district,331,Murder,0
district,331,Culpable homicide,0
district,331,Dowry deaths,0
district,331,Infanticide,0
district,331,Foeticide,0
district,331,Attempt to murder,0
district,331,Attempt to homicide,0
district,331,Grievous hurt,0
district,331,Kidnapping & abduction,0
district,331,Rape,0
district,331,Attempt to rape,0
district,331,Riot,0
district,331,Robery,0
district,331,Dacoity,0
district,331,Arson,0
district,575,Murder,0
district,575,Culpable homicide,0
district,575,Dowry deaths,0
district,575,Infanticide,0
district,575,Foeticide,0
district,575,Attempt to murder,0
district,575,Attempt to homicide,0
district,575,Grievous hurt,0
district,575,Kidnapping & abduction,0
district,575,Rape,0
district,575,Attempt to rape,0
district,575,Riot,0
district,575,Robery,0
district,575,Dacoity,0
district,575,Arson,0
district,495,Murder,0
district,495,Culpable homicide,0
district,495,Dowry deaths,0
district,495,Infanticide,0
district,495,Foeticide,0
district,495,Attempt to murder,0
district,495,Attempt to homicide,0
district,495,Grievous hurt,0
district,495,Kidnapping & abduction,0
district,495,Rape,0
district,495,Attempt to rape,0
district,495,Riot,0
district,495,Robery,0
district,495,Dacoity,0
district,495,Arson,0
district,428,Murder,0
district,428,Culpable homicide,0
district,428,Dowry deaths,0
district,428,Infanticide,0
district,428,Foeticide,0
district,428,Attempt to murder,0
district,428,Attempt to homicide,0
district,428,Grievous hurt,0
district,428,Kidnapping & abduction,0
district,428,Rape,0
district,428,Attempt to rape,0
district,428,Riot,0
district,428,Robery,0
district,428,Dacoity,0
district,428,Arson,0
district,215,Murder,0
district,215,Culpable homicide,0
district,215,Dowry deaths,0
district,215,Infanticide,0
district,215,Foeticide,0
district,215,Attempt to murder,0
district,215,Attempt to homicide,0
district,215,Grievous hurt,0
district,215,Kidnapping & abduction,0
district,215,Rape,0
district,215,Attempt to rape,0
district,215,Riot,0
district,215,Robery,0
district,215,Dacoity,0
district,215,Arson,0
district,327,Murder,0
district,327,Culpable homicide,0
district,327,Dowry deaths,0
district,327,Infanticide,0
district,327,Foeticide,0
district,327,Attempt to murder,0
district,327,Attempt to homicide,0
district,327,Grievous hurt,0
district,327,Kidnapping & abduction,0
district,327,Rape,0
district,327,Attempt to rape,0
district,327,Riot,0
district,327,Robery,0
district,327,Dacoity,0
district,327,Arson,0
district,325,Murder,0
district,325,Culpable homicide,0
district,325,Dowry deaths,0
district,325,Infanticide,0
district,325,Foeticide,0
district,325,Attempt to murder,0
district,325,Attempt to homicide,0
district,325,Grievous hurt,0
district,325,Kidnapping & abduction,0
district,325,Rape,0
district,325,Attempt to rape,0
district,325,Riot,0
district,325,Robery,0
district,325,Dacoity,0
district,325,Arson,0
district,422,Murder,0
district,422,Culpable homicide,0
district,422,Dowry deaths,0
district,422,Infanticide,0
district,422,Foeticide,0
district,422,Attempt to murder,0
district,422,Attempt to homicide,0
district,422,Grievous hurt,0
district,422,Kidnapping & abduction,0
district,422,Rape,0
district,422,Attempt to rape,0
district,422,Riot,0
district,422,Robery,0
district,422,Dacoity,0
district,422,Arson,0
district,109,Murder,0
district,109,Culpable homicide,0
district,109,Dowry deaths,0
district,109,Infanticide,0
district,109,Foeticide,0
district,109,Attempt to murder,0
district,109,Attempt to homicide,0
district,109,Grievous hurt,0
district,109,Kidnapping & abduction,0
district,109,Rape,0
district,109,Attempt to rape,0
district,109,Riot,0
district,109,Robery,0
district,109,Dacoity,0
district,109,Arson,0
district,567,Murder,0
district,567,Culpable homicide,0
district,567,Dowry deaths,0
district,567,Infanticide,0
district,567,Foeticide,0
district,567,Attempt to murder,0
district,567,Attempt to homicide,0
district,567,Grievous hurt,0
district,567,Kidnapping & abduction,0
district,567,Rape,0
district,567,Attempt to rape,0
district,567,Riot,0
district,567,Robery,0
district,567,Dacoity,0
district,567,Arson,0
district,373,Murder,0
district,373,Culpable homicide,0
district,373,Dowry deaths,0
district,373,Infanticide,0
district,373,Foeticide,0
district,373,Attempt to murder,0
district,373,Attempt to homicide,0
district,373,Grievous hurt,0
district,373,Kidnapping & abduction,0
district,373,Rape,0
district,373,Attempt to rape,0
district,373,Riot,0
district,373,Robery,0
district,373,Dacoity,0
district,373,Arson,0
district,60,Murder,0
district,60,Culpable homicide,0
district,60,Dowry deaths,0
district,60,Infanticide,0
district,60,Foeticide,0
district,60,Attempt to murder,0
district,60,Attempt to homicide,0
district,60,Grievous hurt,0
district,60,Kidnapping & abduction,0
district,60,Rape,0
district,60,Attempt to rape,0
district,60,Riot,0
district,60,Robery,0
district,60,Dacoity,0
district,60,Arson,0
district,350,Murder,0
district,350,Culpable homicide,0
district,350,Dowry deaths,0
district,350,Infanticide,0
district,350,Foeticide,0
district,350,Attempt to murder,0
district,350,Attempt to homicide,0
district,350,Grievous hurt,0
district,350,Kidnapping & abduction,0
district,350,Rape,0
district,350,Attempt to rape,0
district,350,Riot,0
district,350,Robery,0
district,350,Dacoity,0
district,350,Arson,0
district,190,Murder,0
district,190,Culpable homicide,0
district,190,Dowry deaths,0
district,190,Infanticide,0
district,190,Foeticide,0
district,190,Attempt to murder,0
district,190,Attempt to homicide,0
district,190,Grievous hurt,0
district,190,Kidnapping & abduction,0
district,190,Rape,0
district,190,Attempt to rape,0
district,190,Riot,0
district,190,Robery,0
district,190,Dacoity,0
district,190,Arson,0
district,437,Murder,0
district,437,Culpable homicide,0
district,437,Dowry deaths,0
district,437,Infanticide,0
district,437,Foeticide,0
district,437,Attempt to murder,0
district,437,Attempt to homicide,0
district,437,Grievous hurt,0
district,437,Kidnapping & abduction,0
district,437,Rape,0
district,437,Attempt to rape,0
district,437,Riot,0
district,437,Robery,0
district,437,Dacoity,0
district,437,Arson,0
district,291,Murder,0
district,291,Culpable homicide,0
district,291,Dowry deaths,0
district,291,Infanticide,0
district,291,Foeticide,0
district,291,Attempt to murder,0
district,291,Attempt to homicide,0
district,291,Grievous hurt,0
district,291,Kidnapping & abduction,0
district,291,Rape,0
district,291,Attempt to rape,0
district,291,Riot,0
district,291,Robery,0
district,291,Dacoity,0
district,291,Arson,0
district,412,Murder,0
district,412,Culpable homicide,0
district,412,Dowry deaths,0
district,412,Infanticide,0
district,412,Foeticide,0
district,412,Attempt to murder,0
district,412,Attempt to homicide,0
district,412,Grievous hurt,0
district,412,Kidnapping & abduction,0
district,412,Rape,0
district,412,Attempt to rape,0
district,412,Riot,0
district,412,Robery,0
district,412,Dacoity,0
district,412,Arson,0
district,354,Murder,0
district,354,Culpable homicide,0
district,354,Dowry deaths,0
district,354,Infanticide,0
district,354,Foeticide,0
district,354,Attempt to murder,0
district,354,Attempt to homicide,0
district,354,Grievous hurt,0
district,354,Kidnapping & abduction,0
district,354,Rape,0
district,354,Attempt to rape,0
district,354,Riot,0
district,354,Robery,0
district,354,Dacoity,0
district,354,Arson,0
district,438,Murder,0
district,438,Culpable homicide,0
district,438,Dowry deaths,0
district,438,Infanticide,0
district,438,Foeticide,0
district,438,Attempt to murder,0
district,438,Attempt to homicide,0
district,438,Grievous hurt,0
district,438,Kidnapping & abduction,0
district,438,Rape,0
district,438,Attempt to rape,0
district,438,Riot,0
district,438,Robery,0
district,438,Dacoity,0
district,438,Arson,0
district,630,Murder,0
district,630,Culpable homicide,0
district,630,Dowry deaths,0
district,630,Infanticide,0
district,630,Foeticide,0
district,630,Attempt to murder,0
district,630,Attempt to homicide,0
district,630,Grievous hurt,0
district,630,Kidnapping & abduction,0
district,630,Rape,0
district,630,Attempt to rape,0
district,630,Riot,0
district,630,Robery,0
district,630,Dacoity,0
district,630,Arson,0
district,562,Murder,0
district,562,Culpable homicide,0
district,562,Dowry deaths,0
district,562,Infanticide,0
district,562,Foeticide,0
district,562,Attempt to murder,0
district,562,Attempt to homicide,0
district,562,Grievous hurt,0
district,562,Kidnapping & abduction,0
district,562,Rape,0
district,562,Attempt to rape,0
district,562,Riot,0
district,562,Robery,0
district,562,Dacoity,0
district,562,Arson,0
district,106,Murder,0
district,106,Culpable homicide,0
district,106,Dowry deaths,0
district,106,Infanticide,0
district,106,Foeticide,0
district,106,Attempt to murder,0
district,106,Attempt to homicide,0
district,106,Grievous hurt,0
district,106,Kidnapping & abduction,0
district,106,Rape,0
district,106,Attempt to rape,0
district,106,Riot,0
district,106,Robery,0
district,106,Dacoity,0
district,106,Arson,0
district,308,Murder,0
district,308,Culpable homicide,0
district,308,Dowry deaths,0
district,308,Infanticide,0
district,308,Foeticide,0
district,308,Attempt to murder,0
district,308,Attempt to homicide,0
district,308,Grievous hurt,0
district,308,Kidnapping & abduction,0
district,308,Rape,0
district,308,Attempt to rape,0
district,308,Riot,0
district,308,Robery,0
district,308,Dacoity,0
district,308,Arson,0
district,383,Murder,0
district,383,Culpable homicide,0
district,383,Dowry deaths,0
district,383,Infanticide,0
district,383,Foeticide,0
district,383,Attempt to murder,0
district,383,Attempt to homicide,0
district,383,Grievous hurt,0
district,383,Kidnapping & abduction,0
district,383,Rape,0
district,383,Attempt to rape,0
district,383,Riot,0
district,383,Robery,0
district,383,Dacoity,0
district,383,Arson,0
district,301,Murder,0
district,301,Culpable homicide,0
district,301,Dowry deaths,0
district,301,Infanticide,0
district,301,Foeticide,0
district,301,Attempt to murder,0
district,301,Attempt to homicide,0
district,301,Grievous hurt,0
district,301,Kidnapping & abduction,0
district,301,Rape,0
district,301,Attempt to rape,0
district,301,Riot,0
district,301,Robery,0
district,301,Dacoity,0
district,301,Arson,0
district,498,Murder,0
district,498,Culpable homicide,0
district,498,Dowry deaths,0
district,498,Infanticide,0
district,498,Foeticide,0
district,498,Attempt to murder,0
district,498,Attempt to homicide,0
district,498,Grievous hurt,0
district,498,Kidnapping & abduction,0
district,498,Rape,0
district,498,Attempt to rape,0
district,498,Riot,0
district,498,Robery,0
district,498,Dacoity,0
district,498,Arson,0
district,257,Murder,0
district,257,Culpable homicide,0
district,257,Dowry deaths,0
district,257,Infanticide,0
district,257,Foeticide,0
district,257,Attempt to murder,0
district,257,Attempt to homicide,0
district,257,Grievous hurt,0
district,257,Kidnapping & abduction,0
district,257,Rape,0
district,257,Attempt to rape,0
district,257,Riot,0
district,257,Robery,0
district,257,Dacoity,0
district,257,Arson,0
district,310,Murder,0
district,310,Culpable homicide,0
district,310,Dowry deaths,0
district,310,Infanticide,0
district,310,Foeticide,0
district,310,Attempt to murder,0
district,310,Attempt to homicide,0
district,310,Grievous hurt,0
district,310,Kidnapping & abduction,0
district,310,Rape,0
district,310,Attempt to rape,0
district,310,Riot,0
district,310,Robery,0
district,310,Dacoity,0
district,310,Arson,0
district,315,Murder,0
district,315,Culpable homicide,0
district,315,Dowry deaths,0
district,315,Infanticide,0
district,315,Foeticide,0
district,315,Attempt to murder,0
district,315,Attempt to homicide,0
district,315,Grievous hurt,0
district,315,Kidnapping & abduction,0
district,315,Rape,0
district,315,Attempt to rape,0
district,315,Riot,0
district,315,Robery,0
district,315,Dacoity,0
district,315,Arson,0
district,265,Murder,0
district,265,Culpable homicide,0
district,265,Dowry deaths,0
district,265,Infanticide,0
district,265,Foeticide,0
district,265,Attempt to murder,0
district,265,Attempt to homicide,0
district,265,Grievous hurt,0
district,265,Kidnapping & abduction,0
district,265,Rape,0
district,265,Attempt to rape,0
district,265,Riot,0
district,265,Robery,0
district,265,Dacoity,0
district,265,Arson,0
district,612,Murder,0
district,612,Culpable homicide,0
district,612,Dowry deaths,0
district,612,Infanticide,0
district,612,Foeticide,0
district,612,Attempt to murder,0
district,612,Attempt to homicide,0
district,612,Grievous hurt,0
district,612,Kidnapping & abduction,0
district,612,Rape,0
district,612,Attempt to rape,0
district,612,Riot,0
district,612,Robery,0
district,612,Dacoity,0
district,612,Arson,0
district,453,Murder,0
district,453,Culpable homicide,0
district,453,Dowry deaths,0
district,453,Infanticide,0
district,453,Foeticide,0
district,453,Attempt to murder,0
district,453,Attempt to homicide,0
district,453,Grievous hurt,0
district,453,Kidnapping & abduction,0
district,453,Rape,0
district,453,Attempt to rape,0
district,453,Riot,0
district,453,Robery,0
district,453,Dacoity,0
district,453,Arson,0
district,494,Murder,0
district,494,Culpable homicide,0
district,494,Dowry deaths,0
district,494,Infanticide,0
district,494,Foeticide,0
district,494,Attempt to murder,0
district,494,Attempt to homicide,0
district,494,Grievous hurt,0
district,494,Kidnapping & abduction,0
district,494,Rape,0
district,494,Attempt to rape,0
district,494,Riot,0
district,494,Robery,0
district,494,Dacoity,0
district,494,Arson,0
district,16,Murder,0
district,16,Culpable homicide,0
district,16,Dowry deaths,0
district,16,Infanticide,0
district,16,Foeticide,0
district,16,Attempt to murder,0
district,16,Attempt to homicide,0
district,16,Grievous hurt,0
district,16,Kidnapping & abduction,0
district,16,Rape,0
district,16,Attempt to rape,0
district,16,Riot,0
district,16,Robery,0
district,16,Dacoity,0
district,16,Arson,0
district,485,Murder,0
district,485,Culpable homicide,0
district,485,Dowry deaths,0
district,485,Infanticide,0
district,485,Foeticide,0
district,485,Attempt to murder,0
district,485,Attempt to homicide,0
district,485,Grievous hurt,0
district,485,Kidnapping & abduction,0
district,485,Rape,0
district,485,Attempt to rape,0
district,485,Riot,0
district,485,Robery,0
district,485,Dacoity,0
district,485,Arson,0
district,362,Murder,0
district,362,Culpable homicide,0
district,362,Dowry deaths,0
district,362,Infanticide,0
district,362,Foeticide,0
district,362,Attempt to murder,0
district,362,Attempt to homicide,0
district,362,Grievous hurt,0
district,362,Kidnapping & abduction,0
district,362,Rape,0
district,362,Attempt to rape,0
district,362,Riot,0
district,362,Robery,0
district,362,Dacoity,0
district,362,Arson,0
district,124,Murder,0
district,124,Culpable homicide,0
district,124,Dowry deaths,0
district,124,Infanticide,0
district,124,Foeticide,0
district,124,Attempt to murder,0
district,124,Attempt to homicide,0
district,124,Grievous hurt,0
district,124,Kidnapping & abduction,0
district,124,Rape,0
district,124,Attempt to rape,0
district,124,Riot,0
district,124,Robery,0
district,124,Dacoity,0
district,124,Arson,0
district,409,Murder,0
district,409,Culpable homicide,0
district,409,Dowry deaths,0
district,409,Infanticide,0
district,409,Foeticide,0
district,409,Attempt to murder,0
district,409,Attempt to homicide,0
district,409,Grievous hurt,0
district,409,Kidnapping & abduction,0
district,409,Rape,0
district,409,Attempt to rape,0
district,409,Riot,0
district,409,Robery,0
district,409,Dacoity,0
district,409,Arson,0
district,93,Murder,0
district,93,Culpable homicide,0
district,93,Dowry deaths,0
district,93,Infanticide,0
district,93,Foeticide,0
district,93,Attempt to murder,0
district,93,Attempt to homicide,0
district,93,Grievous hurt,0
district,93,Kidnapping & abduction,0
district,93,Rape,0
district,93,Attempt to rape,0
district,93,Riot,0
district,93,Robery,0
district,93,Dacoity,0
district,93,Arson,0
district,244,Murder,0
district,244,Culpable homicide,0
district,244,Dowry deaths,0
district,244,Infanticide,0
district,244,Foeticide,0
district,244,Attempt to murder,0
district,244,Attempt to homicide,0
district,244,Grievous hurt,0
district,244,Kidnapping & abduction,0
district,244,Rape,0
district,244,Attempt to rape,0
district,244,Riot,0
district,244,Robery,0
district,244,Dacoity,0
district,244,Arson,0
district,294,Murder,0
district,294,Culpable homicide,0
district,294,Dowry deaths,0
district,294,Infanticide,0
district,294,Foeticide,0
district,294,Attempt to murder,0
district,294,Attempt to homicide,0
district,294,Grievous hurt,0
district,294,Kidnapping & abduction,0
district,294,Rape,0
district,294,Attempt to rape,0
district,294,Riot,0
district,294,Robery,0
district,294,Dacoity,0
district,294,Arson,0
district,545,Murder,0
district,545,Culpable homicide,0
district,545,Dowry deaths,0
district,545,Infanticide,0
district,545,Foeticide,0
district,545,Attempt to murder,0
district,545,Attempt to homicide,0
district,545,Grievous hurt,0
district,545,Kidnapping & abduction,0
district,545,Rape,0
district,545,Attempt to rape,0
district,545,Riot,0
district,545,Robery,0
district,545,Dacoity,0
district,545,Arson,0
district,247,Murder,0
district,247,Culpable homicide,0
district,247,Dowry deaths,0
district,247,Infanticide,0
district,247,Foeticide,0
district,247,Attempt to murder,0
district,247,Attempt to homicide,0
district,247,Grievous hurt,0
district,247,Kidnapping & abduction,0
district,247,Rape,0
district,247,Attempt to rape,0
district,247,Riot,0
district,247,Robery,0
district,247,Dacoity,0
district,247,Arson,0
district,298,Murder,0
district,298,Culpable homicide,0
district,298,Dowry deaths,0
district,298,Infanticide,0
district,298,Foeticide,0
district,298,Attempt to murder,0
district,298,Attempt to homicide,0
district,298,Grievous hurt,0
district,298,Kidnapping & abduction,0
district,298,Rape,0
district,298,Attempt to rape,0
district,298,Riot,0
district,298,Robery,0
district,298,Dacoity,0
district,298,Arson,0
district,251,Murder,0
district,251,Culpable homicide,0
district,251,Dowry deaths,0
district,251,Infanticide,0
district,251,Foeticide,0
district,251,Attempt to murder,0
district,251,Attempt to homicide,0
district,251,Grievous hurt,0
district,251,Kidnapping & abduction,0
district,251,Rape,0
district,251,Attempt to rape,0
district,251,Riot,0
district,251,Robery,0
district,251,Dacoity,0
district,251,Arson,0
district,595,Murder,0
district,595,Culpable homicide,0
district,595,Dowry deaths,0
district,595,Infanticide,0
district,595,Foeticide,0
district,595,Attempt to murder,0
district,595,Attempt to homicide,0
district,595,Grievous hurt,0
district,595,Kidnapping & abduction,0
district,595,Rape,0
district,595,Attempt to rape,0
district,595,Riot,0
district,595,Robery,0
district,595,Dacoity,0
district,595,Arson,0
district,610,Murder,0
district,610,Culpable homicide,0
district,610,Dowry deaths,0
district,610,Infanticide,0
district,610,Foeticide,0
district,610,Attempt to murder,0
district,610,Attempt to homicide,0
district,610,Grievous hurt,0
district,610,Kidnapping & abduction,0
district,610,Rape,0
district,610,Attempt to rape,0
district,610,Riot,0
district,610,Robery,0
district,610,Dacoity,0
district,610,Arson,0
district,201,Murder,0
district,201,Culpable homicide,0
district,201,Dowry deaths,0
district,201,Infanticide,0
district,201,Foeticide,0
district,201,Attempt to murder,0
district,201,Attempt to homicide,0
district,201,Grievous hurt,0
district,201,Kidnapping & abduction,0
district,201,Rape,0
district,201,Attempt to rape,0
district,201,Riot,0
district,201,Robery,0
district,201,Dacoity,0
district,201,Arson,0
district,161,Murder,0
district,161,Culpable homicide,0
district,161,Dowry deaths,0
district,161,Infanticide,0
district,161,Foeticide,0
district,161,Attempt to murder,0
district,161,Attempt to homicide,0
district,161,Grievous hurt,0
district,161,Kidnapping & abduction,0
district,161,Rape,0
district,161,Attempt to rape,0
district,161,Riot,0
district,161,Robery,0
district,161,Dacoity,0
district,161,Arson,0
district,177,Murder,0
district,177,Culpable homicide,0
district,177,Dowry deaths,0
district,177,Infanticide,0
district,177,Foeticide,0
district,177,Attempt to murder,0
district,177,Attempt to homicide,0
district,177,Grievous hurt,0
district,177,Kidnapping & abduction,0
district,177,Rape,0
district,177,Attempt to rape,0
district,177,Riot,0
district,177,Robery,0
district,177,Dacoity,0
district,177,Arson,0
district,88,Murder,0
district,88,Culpable homicide,0
district,88,Dowry deaths,0
district,88,Infanticide,0
district,88,Foeticide,0
district,88,Attempt to murder,0
district,88,Attempt to homicide,0
district,88,Grievous hurt,0
district,88,Kidnapping & abduction,0
district,88,Rape,0
district,88,Attempt to rape,0
district,88,Riot,0
district,88,Robery,0
district,88,Dacoity,0
district,88,Arson,0
district,45,Murder,0
district,45,Culpable homicide,0
district,45,Dowry deaths,0
district,45,Infanticide,0
district,45,Foeticide,0
district,45,Attempt to murder,0
district,45,Attempt to homicide,0
district,45,Grievous hurt,0
district,45,Kidnapping & abduction,0
district,45,Rape,0
district,45,Attempt to rape,0
district,45,Riot,0
district,45,Robery,0
district,45,Dacoity,0
district,45,Arson,0
district,159,Murder,0
district,159,Culpable homicide,0
district,159,Dowry deaths,0
district,159,Infanticide,0
district,159,Foeticide,0
district,159,Attempt to murder,0
district,159,Attempt to homicide,0
district,159,Grievous hurt,0
district,159,Kidnapping & abduction,0
district,159,Rape,0
district,159,Attempt to rape,0
district,159,Riot,0
district,159,Robery,0
district,159,Dacoity,0
district,159,Arson,0
district,78,Murder,0
district,78,Culpable homicide,0
district,78,Dowry deaths,0
district,78,Infanticide,0
district,78,Foeticide,0
district,78,Attempt to murder,0
district,78,Attempt to homicide,0
district,78,Grievous hurt,0
district,78,Kidnapping & abduction,0
district,78,Rape,0
district,78,Attempt to rape,0
district,78,Riot,0
district,78,Robery,0
district,78,Dacoity,0
district,78,Arson,0
district,40,Murder,0
district,40,Culpable homicide,0
district,40,Dowry deaths,0
district,40,Infanticide,0
district,40,Foeticide,0
district,40,Attempt to murder,0
district,40,Attempt to homicide,0
district,40,Grievous hurt,0
district,40,Kidnapping & abduction,0
district,40,Rape,0
district,40,Attempt to rape,0
district,40,Riot,0
district,40,Robery,0
district,40,Dacoity,0
district,40,Arson,0
district,172,Murder,0
district,172,Culpable homicide,0
district,172,Dowry deaths,0
district,172,Infanticide,0
district,172,Foeticide,0
district,172,Attempt to murder,0
district,172,Attempt to homicide,0
district,172,Grievous hurt,0
district,172,Kidnapping & abduction,0
district,172,Rape,0
district,172,Attempt to rape,0
district,172,Riot,0
district,172,Robery,0
district,172,Dacoity,0
district,172,Arson,0
district,147,Murder,0
district,147,Culpable homicide,0
district,147,Dowry deaths,0
district,147,Infanticide,0
district,147,Foeticide,0
district,147,Attempt to murder,0
district,147,Attempt to homicide,0
district,147,Grievous hurt,0
district,147,Kidnapping & abduction,0
district,147,Rape,0
district,147,Attempt to rape,0
district,147,Riot,0
district,147,Robery,0
district,147,Dacoity,0
district,147,Arson,0
district,43,Murder,0
district,43,Culpable homicide,0
district,43,Dowry deaths,0
district,43,Infanticide,0
district,43,Foeticide,0
district,43,Attempt to murder,0
district,43,Attempt to homicide,0
district,43,Grievous hurt,0
district,43,Kidnapping & abduction,0
district,43,Rape,0
district,43,Attempt to rape,0
district,43,Riot,0
district,43,Robery,0
district,43,Dacoity,0
district,43,Arson,0
district,561,Murder,0
district,561,Culpable homicide,0
district,561,Dowry deaths,0
district,561,Infanticide,0
district,561,Foeticide,0
district,561,Attempt to murder,0
district,561,Attempt to homicide,0
district,561,Grievous hurt,0
district,561,Kidnapping & abduction,0
district,561,Rape,0
district,561,Attempt to rape,0
district,561,Riot,0
district,561,Robery,0
district,561,Dacoity,0
district,561,Arson,0
district,508,Murder,0
district,508,Culpable homicide,0
district,508,Dowry deaths,0
district,508,Infanticide,0
district,508,Foeticide,0
district,508,Attempt to murder,0
district,508,Attempt to homicide,0
district,508,Grievous hurt,0
district,508,Kidnapping & abduction,0
district,508,Rape,0
district,508,Attempt to rape,0
district,508,Riot,0
district,508,Robery,0
district,508,Dacoity,0
district,508,Arson,0
district,389,Murder,0
district,389,Culpable homicide,0
district,389,Dowry deaths,0
district,389,Infanticide,0
district,389,Foeticide,0
district,389,Attempt to murder,0
district,389,Attempt to homicide,0
district,389,Grievous hurt,0
district,389,Kidnapping & abduction,0
district,389,Rape,0
district,389,Attempt to rape,0
district,389,Riot,0
district,389,Robery,0
district,389,Dacoity,0
district,389,Arson,0
district,11,Murder,0
district,11,Culpable homicide,0
district,11,Dowry deaths,0
district,11,Infanticide,0
district,11,Foeticide,0
district,11,Attempt to murder,0
district,11,Attempt to homicide,0
district,11,Grievous hurt,0
district,11,Kidnapping & abduction,0
district,11,Rape,0
district,11,Attempt to rape,0
district,11,Riot,0
district,11,Robery,0
district,11,Dacoity,0
district,11,Arson,0
district,473,Murder,0
district,473,Culpable homicide,0
district,473,Dowry deaths,0
district,473,Infanticide,0
district,473,Foeticide,0
district,473,Attempt to murder,0
district,473,Attempt to homicide,0
district,473,Grievous hurt,0
district,473,Kidnapping & abduction,0
district,473,Rape,0
district,473,Attempt to rape,0
district,473,Riot,0
district,473,Robery,0
district,473,Dacoity,0
district,473,Arson,0
district,99,Murder,0
district,99,Culpable homicide,0
district,99,Dowry deaths,0
district,99,Infanticide,0
district,99,Foeticide,0
district,99,Attempt to murder,0
district,99,Attempt to homicide,0
district,99,Grievous hurt,0
district,99,Kidnapping & abduction,0
district,99,Rape,0
district,99,Attempt to rape,0
district,99,Riot,0
district,99,Robery,0
district,99,Dacoity,0
district,99,Arson,0
district,388,Murder,0
district,388,Culpable homicide,0
district,388,Dowry deaths,0
district,388,Infanticide,0
district,388,Foeticide,0
district,388,Attempt to murder,0
district,388,Attempt to homicide,0
district,388,Grievous hurt,0
district,388,Kidnapping & abduction,0
district,388,Rape,0
district,388,Attempt to rape,0
district,388,Riot,0
district,388,Robery,0
district,388,Dacoity,0
district,388,Arson,0
district,346,Murder,0
district,346,Culpable homicide,0
district,346,Dowry deaths,0
district,346,Infanticide,0
district,346,Foeticide,0
district,346,Attempt to murder,0
district,346,Attempt to homicide,0
district,346,Grievous hurt,0
district,346,Kidnapping & abduction,0
district,346,Rape,0
district,346,Attempt to rape,0
district,346,Riot,0
district,346,Robery,0
district,346,Dacoity,0
district,346,Arson,0
district,61,Murder,0
district,61,Culpable homicide,0
district,61,Dowry deaths,0
district,61,Infanticide,0
district,61,Foeticide,0
district,61,Attempt to murder,0
district,61,Attempt to homicide,0
district,61,Grievous hurt,0
district,61,Kidnapping & abduction,0
district,61,Rape,0
district,61,Attempt to rape,0
district,61,Riot,0
district,61,Robery,0
district,61,Dacoity,0
district,61,Arson,0
district,141,Murder,0
district,141,Culpable homicide,0
district,141,Dowry deaths,0
district,141,Infanticide,0
district,141,Foeticide,0
district,141,Attempt to murder,0
district,141,Attempt to homicide,0
district,141,Grievous hurt,0
district,141,Kidnapping & abduction,0
district,141,Rape,0
district,141,Attempt to rape,0
district,141,Riot,0
district,141,Robery,0
district,141,Dacoity,0
district,141,Arson,0
district,236,Murder,0
district,236,Culpable homicide,0
district,236,Dowry deaths,0
district,236,Infanticide,0
district,236,Foeticide,0
district,236,Attempt to murder,0
district,236,Attempt to homicide,0
district,236,Grievous hurt,0
district,236,Kidnapping & abduction,0
district,236,Rape,0
district,236,Attempt to rape,0
district,236,Riot,0
district,236,Robery,0
district,236,Dacoity,0
district,236,Arson,0
district,140,Murder,0
district,140,Culpable homicide,0
district,140,Dowry deaths,0
district,140,Infanticide,0
district,140,Foeticide,0
district,140,Attempt to murder,0
district,140,Attempt to homicide,0
district,140,Grievous hurt,0
district,140,Kidnapping & abduction,0
district,140,Rape,0
district,140,Attempt to rape,0
district,140,Riot,0
district,140,Robery,0
district,140,Dacoity,0
district,140,Arson,0
district,195,Murder,0
district,195,Culpable homicide,0
district,195,Dowry deaths,0
district,195,Infanticide,0
district,195,Foeticide,0
district,195,Attempt to murder,0
district,195,Attempt to homicide,0
district,195,Grievous hurt,0
district,195,Kidnapping & abduction,0
district,195,Rape,0
district,195,Attempt to rape,0
district,195,Riot,0
district,195,Robery,0
district,195,Dacoity,0
district,195,Arson,0
district,349,Murder,0
district,349,Culpable homicide,0
district,349,Dowry deaths,0
district,349,Infanticide,0
district,349,Foeticide,0
district,349,Attempt to murder,0
district,349,Attempt to homicide,0
district,349,Grievous hurt,0
district,349,Kidnapping & abduction,0
district,349,Rape,0
district,349,Attempt to rape,0
district,349,Riot,0
district,349,Robery,0
district,349,Dacoity,0
district,349,Arson,0
district,302,Murder,0
district,302,Culpable homicide,0
district,302,Dowry deaths,0
district,302,Infanticide,0
district,302,Foeticide,0
district,302,Attempt to murder,0
district,302,Attempt to homicide,0
district,302,Grievous hurt,0
district,302,Kidnapping & abduction,0
district,302,Rape,0
district,302,Attempt to rape,0
district,302,Riot,0
district,302,Robery,0
district,302,Dacoity,0
district,302,Arson,0
district,351,Murder,0
district,351,Culpable homicide,0
district,351,Dowry deaths,0
district,351,Infanticide,0
district,351,Foeticide,0
district,351,Attempt to murder,0
district,351,Attempt to homicide,0
district,351,Grievous hurt,0
district,351,Kidnapping & abduction,0
district,351,Rape,0
district,351,Attempt to rape,0
district,351,Riot,0
district,351,Robery,0
district,351,Dacoity,0
district,351,Arson,0
district,313,Murder,0
district,313,Culpable homicide,0
district,313,Dowry deaths,0
district,313,Infanticide,0
district,313,Foeticide,0
district,313,Attempt to murder,0
district,313,Attempt to homicide,0
district,313,Grievous hurt,0
district,313,Kidnapping & abduction,0
district,313,Rape,0
district,313,Attempt to rape,0
district,313,Riot,0
district,313,Robery,0
district,313,Dacoity,0
district,313,Arson,0
district,183,Murder,0
district,183,Culpable homicide,0
district,183,Dowry deaths,0
district,183,Infanticide,0
district,183,Foeticide,0
district,183,Attempt to murder,0
district,183,Attempt to homicide,0
district,183,Grievous hurt,0
district,183,Kidnapping & abduction,0
district,183,Rape,0
district,183,Attempt to rape,0
district,183,Riot,0
district,183,Robery,0
district,183,Dacoity,0
district,183,Arson,0
district,507,Murder,0
district,507,Culpable homicide,0
district,507,Dowry deaths,0
district,507,Infanticide,0
district,507,Foeticide,0
district,507,Attempt to murder,0
district,507,Attempt to homicide,0
district,507,Grievous hurt,0
district,507,Kidnapping & abduction,0
district,507,Rape,0
district,507,Attempt to rape,0
district,507,Riot,0
district,507,Robery,0
district,507,Dacoity,0
district,507,Arson,0
district,217,Murder,0
district,217,Culpable homicide,0
district,217,Dowry deaths,0
district,217,Infanticide,0
district,217,Foeticide,0
district,217,Attempt to murder,0
district,217,Attempt to homicide,0
district,217,Grievous hurt,0
district,217,Kidnapping & abduction,0
district,217,Rape,0
district,217,Attempt to rape,0
district,217,Riot,0
district,217,Robery,0
district,217,Dacoity,0
district,217,Arson,0
district,188,Murder,0
district,188,Culpable homicide,0
district,188,Dowry deaths,0
district,188,Infanticide,0
district,188,Foeticide,0
district,188,Attempt to murder,0
district,188,Attempt to homicide,0
district,188,Grievous hurt,0
district,188,Kidnapping & abduction,0
district,188,Rape,0
district,188,Attempt to rape,0
district,188,Riot,0
district,188,Robery,0
district,188,Dacoity,0
district,188,Arson,0
district,579,Murder,0
district,579,Culpable homicide,0
district,579,Dowry deaths,0
district,579,Infanticide,0
district,579,Foeticide,0
district,579,Attempt to murder,0
district,579,Attempt to homicide,0
district,579,Grievous hurt,0
district,579,Kidnapping & abduction,0
district,579,Rape,0
district,579,Attempt to rape,0
district,579,Riot,0
district,579,Robery,0
district,579,Dacoity,0
district,579,Arson,0
district,366,Murder,0
district,366,Culpable homicide,0
district,366,Dowry deaths,0
district,366,Infanticide,0
district,366,Foeticide,0
district,366,Attempt to murder,0
district,366,Attempt to homicide,0
district,366,Grievous hurt,0
district,366,Kidnapping & abduction,0
district,366,Rape,0
district,366,Attempt to rape,0
district,366,Riot,0
district,366,Robery,0
district,366,Dacoity,0
district,366,Arson,0
district,458,Murder,0
district,458,Culpable homicide,0
district,458,Dowry deaths,0
district,458,Infanticide,0
district,458,Foeticide,0
district,458,Attempt to murder,0
district,458,Attempt to homicide,0
district,458,Grievous hurt,0
district,458,Kidnapping & abduction,0
district,458,Rape,0
district,458,Attempt to rape,0
district,458,Riot,0
district,458,Robery,0
district,458,Dacoity,0
district,458,Arson,0
district,548,Murder,0
district,548,Culpable homicide,0
district,548,Dowry deaths,0
district,548,Infanticide,0
district,548,Foeticide,0
district,548,Attempt to murder,0
district,548,Attempt to homicide,0
district,548,Grievous hurt,0
district,548,Kidnapping & abduction,0
district,548,Rape,0
district,548,Attempt to rape,0
district,548,Riot,0
district,548,Robery,0
district,548,Dacoity,0
district,548,Arson,0
district,35,Murder,0
district,35,Culpable homicide,0
district,35,Dowry deaths,0
district,35,Infanticide,0
district,35,Foeticide,0
district,35,Attempt to murder,0
district,35,Attempt to homicide,0
district,35,Grievous hurt,0
district,35,Kidnapping & abduction,0
district,35,Rape,0
district,35,Attempt to rape,0
district,35,Riot,0
district,35,Robery,0
district,35,Dacoity,0
district,35,Arson,0
district,86,Murder,0
district,86,Culpable homicide,0
district,86,Dowry deaths,0
district,86,Infanticide,0
district,86,Foeticide,0
district,86,Attempt to murder,0
district,86,Attempt to homicide,0
district,86,Grievous hurt,0
district,86,Kidnapping & abduction,0
district,86,Rape,0
district,86,Attempt to rape,0
district,86,Riot,0
district,86,Robery,0
district,86,Dacoity,0
district,86,Arson,0
district,421,Murder,0
district,421,Culpable homicide,0
district,421,Dowry deaths,0
district,421,Infanticide,0
district,421,Foeticide,0
district,421,Attempt to murder,0
district,421,Attempt to homicide,0
district,421,Grievous hurt,0
district,421,Kidnapping & abduction,0
district,421,Rape,0
district,421,Attempt to rape,0
district,421,Riot,0
district,421,Robery,0
district,421,Dacoity,0
district,421,Arson,0
district,318,Murder,0
district,318,Culpable homicide,0
district,318,Dowry deaths,0
district,318,Infanticide,0
district,318,Foeticide,0
district,318,Attempt to murder,0
district,318,Attempt to homicide,0
district,318,Grievous hurt,0
district,318,Kidnapping & abduction,0
district,318,Rape,0
district,318,Attempt to rape,0
district,318,Riot,0
district,318,Robery,0
district,318,Dacoity,0
district,318,Arson,0
district,28,Murder,0
district,168,Murder,0
district,28,Culpable homicide,0
district,168,Culpable homicide,0
district,28,Dowry deaths,0
district,168,Dowry deaths,0
district,28,Infanticide,0
district,168,Infanticide,0
district,28,Foeticide,0
district,168,Foeticide,0
district,28,Attempt to murder,0
district,168,Attempt to murder,0
district,28,Attempt to homicide,0
district,168,Attempt to homicide,0
district,28,Grievous hurt,0
district,168,Grievous hurt,0
district,28,Kidnapping & abduction,0
district,168,Kidnapping & abduction,0
district,28,Rape,0
district,168,Rape,0
district,28,Attempt to rape,0
district,168,Attempt to rape,0
district,28,Riot,0
district,168,Riot,0
district,28,Robery,0
district,168,Robery,0
district,28,Dacoity,0
district,168,Dacoity,0
district,28,Arson,0
district,168,Arson,0
district,100,Murder,0
district,100,Culpable homicide,0
district,100,Dowry deaths,0
district,100,Infanticide,0
district,100,Foeticide,0
district,100,Attempt to murder,0
district,100,Attempt to homicide,0
district,100,Grievous hurt,0
district,100,Kidnapping & abduction,0
district,100,Rape,0
district,100,Attempt to rape,0
district,100,Riot,0
district,100,Robery,0
district,100,Dacoity,0
district,100,Arson,0
district,341,Murder,0
district,341,Culpable homicide,0
district,341,Dowry deaths,0
district,341,Infanticide,0
district,341,Foeticide,0
district,341,Attempt to murder,0
district,341,Attempt to homicide,0
district,341,Grievous hurt,0
district,341,Kidnapping & abduction,0
district,341,Rape,0
district,341,Attempt to rape,0
district,341,Riot,0
district,341,Robery,0
district,341,Dacoity,0
district,341,Arson,0
district,448,Murder,0
district,448,Culpable homicide,0
district,448,Dowry deaths,0
district,448,Infanticide,0
district,448,Foeticide,0
district,448,Attempt to murder,0
district,448,Attempt to homicide,0
district,448,Grievous hurt,0
district,448,Kidnapping & abduction,0
district,448,Rape,0
district,448,Attempt to rape,0
district,448,Riot,0
district,448,Robery,0
district,448,Dacoity,0
district,448,Arson,0
district,155,Murder,0
district,155,Culpable homicide,0
district,155,Dowry deaths,0
district,155,Infanticide,0
district,155,Foeticide,0
district,155,Attempt to murder,0
district,155,Attempt to homicide,0
district,155,Grievous hurt,0
district,155,Kidnapping & abduction,0
district,155,Rape,0
district,155,Attempt to rape,0
district,155,Riot,0
district,155,Robery,0
district,155,Dacoity,0
district,155,Arson,0
district,68,Murder,0
district,68,Culpable homicide,0
district,68,Dowry deaths,0
district,68,Infanticide,0
district,68,Foeticide,0
district,68,Attempt to murder,0
district,68,Attempt to homicide,0
district,68,Grievous hurt,0
district,68,Kidnapping & abduction,0
district,68,Rape,0
district,68,Attempt to rape,0
district,68,Riot,0
district,68,Robery,0
district,68,Dacoity,0
district,68,Arson,0
district,574,Murder,0
district,574,Culpable homicide,0
district,574,Dowry deaths,0
district,574,Infanticide,0
district,574,Foeticide,0
district,574,Attempt to murder,0
district,574,Attempt to homicide,0
district,574,Grievous hurt,0
district,574,Kidnapping & abduction,0
district,574,Rape,0
district,574,Attempt to rape,0
district,574,Riot,0
district,574,Robery,0
district,574,Dacoity,0
district,574,Arson,0
district,564,Murder,0
district,564,Culpable homicide,0
district,564,Dowry deaths,0
district,564,Infanticide,0
district,564,Foeticide,0
district,564,Attempt to murder,0
district,564,Attempt to homicide,0
district,564,Grievous hurt,0
district,564,Kidnapping & abduction,0
district,564,Rape,0
district,564,Attempt to rape,0
district,564,Riot,0
district,564,Robery,0
district,564,Dacoity,0
district,564,Arson,0
district,360,Murder,0
district,360,Culpable homicide,0
district,360,Dowry deaths,0
district,360,Infanticide,0
district,360,Foeticide,0
district,360,Attempt to murder,0
district,360,Attempt to homicide,0
district,360,Grievous hurt,0
district,360,Kidnapping & abduction,0
district,360,Rape,0
district,360,Attempt to rape,0
district,360,Riot,0
district,360,Robery,0
district,360,Dacoity,0
district,360,Arson,0
district,512,Murder,0
district,512,Culpable homicide,0
district,512,Dowry deaths,0
district,512,Infanticide,0
district,512,Foeticide,0
district,512,Attempt to murder,0
district,512,Attempt to homicide,0
district,512,Grievous hurt,0
district,512,Kidnapping & abduction,0
district,512,Rape,0
district,512,Attempt to rape,0
district,512,Riot,0
district,512,Robery,0
district,512,Dacoity,0
district,512,Arson,0
district,80,Murder,0
district,80,Culpable homicide,0
district,80,Dowry deaths,0
district,80,Infanticide,0
district,80,Foeticide,0
district,80,Attempt to murder,0
district,80,Attempt to homicide,0
district,80,Grievous hurt,0
district,80,Kidnapping & abduction,0
district,80,Rape,0
district,80,Attempt to rape,0
district,80,Riot,0
district,80,Robery,0
district,80,Dacoity,0
district,80,Arson,0
district,449,Murder,0
district,449,Culpable homicide,0
district,449,Dowry deaths,0
district,449,Infanticide,0
district,449,Foeticide,0
district,449,Attempt to murder,0
district,449,Attempt to homicide,0
district,449,Grievous hurt,0
district,449,Kidnapping & abduction,0
district,449,Rape,0
district,449,Attempt to rape,0
district,449,Riot,0
district,449,Robery,0
district,449,Dacoity,0
district,449,Arson,0
district,38,Murder,0
district,38,Culpable homicide,0
district,38,Dowry deaths,0
district,38,Infanticide,0
district,38,Foeticide,0
district,38,Attempt to murder,0
district,38,Attempt to homicide,0
district,38,Grievous hurt,0
district,38,Kidnapping & abduction,0
district,38,Rape,0
district,38,Attempt to rape,0
district,38,Riot,0
district,38,Robery,0
district,38,Dacoity,0
district,38,Arson,0
district,338,Murder,0
district,338,Culpable homicide,0
district,338,Dowry deaths,0
district,338,Infanticide,0
district,338,Foeticide,0
district,338,Attempt to murder,0
district,338,Attempt to homicide,0
district,338,Grievous hurt,0
district,338,Kidnapping & abduction,0
district,338,Rape,0
district,338,Attempt to rape,0
district,338,Riot,0
district,338,Robery,0
district,338,Dacoity,0
district,338,Arson,0
district,536,Murder,0
district,536,Culpable homicide,0
district,536,Dowry deaths,0
district,536,Infanticide,0
district,536,Foeticide,0
district,536,Attempt to murder,0
district,536,Attempt to homicide,0
district,536,Grievous hurt,0
district,536,Kidnapping & abduction,0
district,536,Rape,0
district,536,Attempt to rape,0
district,536,Riot,0
district,536,Robery,0
district,536,Dacoity,0
district,536,Arson,0
district,596,Murder,0
district,596,Culpable homicide,0
district,596,Dowry deaths,0
district,596,Infanticide,0
district,596,Foeticide,0
district,596,Attempt to murder,0
district,596,Attempt to homicide,0
district,596,Grievous hurt,0
district,596,Kidnapping & abduction,0
district,596,Rape,0
district,596,Attempt to rape,0
district,596,Riot,0
district,596,Robery,0
district,596,Dacoity,0
district,596,Arson,0
district,278,Murder,0
district,278,Culpable homicide,0
district,278,Dowry deaths,0
district,278,Infanticide,0
district,278,Foeticide,0
district,278,Attempt to murder,0
district,278,Attempt to homicide,0
district,278,Grievous hurt,0
district,278,Kidnapping & abduction,0
district,278,Rape,0
district,278,Attempt to rape,0
district,278,Riot,0
district,278,Robery,0
district,278,Dacoity,0
district,278,Arson,0
district,277,Murder,0
district,277,Culpable homicide,0
district,277,Dowry deaths,0
district,277,Infanticide,0
district,277,Foeticide,0
district,277,Attempt to murder,0
district,277,Attempt to homicide,0
district,277,Grievous hurt,0
district,277,Kidnapping & abduction,0
district,277,Rape,0
district,277,Attempt to rape,0
district,277,Riot,0
district,277,Robery,0
district,277,Dacoity,0
district,277,Arson,0
district,439,Murder,0
district,439,Culpable homicide,0
district,439,Dowry deaths,0
district,439,Infanticide,0
district,439,Foeticide,0
district,439,Attempt to murder,0
district,439,Attempt to homicide,0
district,439,Grievous hurt,0
district,439,Kidnapping & abduction,0
district,439,Rape,0
district,439,Attempt to rape,0
district,439,Riot,0
district,439,Robery,0
district,439,Dacoity,0
district,439,Arson,0
district,451,Murder,0
district,451,Culpable homicide,0
district,451,Dowry deaths,0
district,451,Infanticide,0
district,451,Foeticide,0
district,451,Attempt to murder,0
district,451,Attempt to homicide,0
district,451,Grievous hurt,0
district,451,Kidnapping & abduction,0
district,451,Rape,0
district,451,Attempt to rape,0
district,451,Riot,0
district,451,Robery,0
district,451,Dacoity,0
district,451,Arson,0
district,380,Murder,0
district,380,Culpable homicide,0
district,380,Dowry deaths,0
district,380,Infanticide,0
district,380,Foeticide,0
district,380,Attempt to murder,0
district,380,Attempt to homicide,0
district,380,Grievous hurt,0
district,380,Kidnapping & abduction,0
district,380,Rape,0
district,380,Attempt to rape,0
district,380,Riot,0
district,380,Robery,0
district,380,Dacoity,0
district,380,Arson,0
district,299,Murder,0
district,299,Culpable homicide,0
district,299,Dowry deaths,0
district,299,Infanticide,0
district,299,Foeticide,0
district,299,Attempt to murder,0
district,299,Attempt to homicide,0
district,299,Grievous hurt,0
district,299,Kidnapping & abduction,0
district,299,Rape,0
district,299,Attempt to rape,0
district,299,Riot,0
district,299,Robery,0
district,299,Dacoity,0
district,299,Arson,0
district,110,Murder,0
district,110,Culpable homicide,0
district,110,Dowry deaths,0
district,110,Infanticide,0
district,110,Foeticide,0
district,110,Attempt to murder,0
district,110,Attempt to homicide,0
district,110,Grievous hurt,0
district,110,Kidnapping & abduction,0
district,110,Rape,0
district,110,Attempt to rape,0
district,110,Riot,0
district,110,Robery,0
district,110,Dacoity,0
district,110,Arson,0
district,114,Murder,0
district,114,Culpable homicide,0
district,114,Dowry deaths,0
district,114,Infanticide,0
district,114,Foeticide,0
district,114,Attempt to murder,0
district,114,Attempt to homicide,0
district,114,Grievous hurt,0
district,114,Kidnapping & abduction,0
district,114,Rape,0
district,114,Attempt to rape,0
district,114,Riot,0
district,114,Robery,0
district,114,Dacoity,0
district,114,Arson,0
district,382,Murder,0
district,382,Culpable homicide,0
district,382,Dowry deaths,0
district,382,Infanticide,0
district,382,Foeticide,0
district,382,Attempt to murder,0
district,382,Attempt to homicide,0
district,382,Grievous hurt,0
district,382,Kidnapping & abduction,0
district,382,Rape,0
district,382,Attempt to rape,0
district,382,Riot,0
district,382,Robery,0
district,382,Dacoity,0
district,382,Arson,0
district,37,Murder,0
district,37,Culpable homicide,0
district,37,Dowry deaths,0
district,37,Infanticide,0
district,37,Foeticide,0
district,37,Attempt to murder,0
district,37,Attempt to homicide,0
district,37,Grievous hurt,0
district,37,Kidnapping & abduction,0
district,37,Rape,0
district,37,Attempt to rape,0
district,37,Riot,0
district,37,Robery,0
district,37,Dacoity,0
district,37,Arson,0
district,165,Murder,0
district,165,Culpable homicide,0
district,165,Dowry deaths,0
district,165,Infanticide,0
district,165,Foeticide,0
district,165,Attempt to murder,0
district,165,Attempt to homicide,0
district,165,Grievous hurt,0
district,165,Kidnapping & abduction,0
district,165,Rape,0
district,165,Attempt to rape,0
district,165,Riot,0
district,165,Robery,0
district,165,Dacoity,0
district,165,Arson,0
district,499,Murder,0
district,499,Culpable homicide,0
district,499,Dowry deaths,0
district,499,Infanticide,0
district,499,Foeticide,0
district,499,Attempt to murder,0
district,499,Attempt to homicide,0
district,499,Grievous hurt,0
district,499,Kidnapping & abduction,0
district,499,Rape,0
district,499,Attempt to rape,0
district,499,Riot,0
district,499,Robery,0
district,499,Dacoity,0
district,499,Arson,0
district,514,Murder,0
district,514,Culpable homicide,0
district,514,Dowry deaths,0
district,514,Infanticide,0
district,514,Foeticide,0
district,514,Attempt to murder,0
district,514,Attempt to homicide,0
district,514,Grievous hurt,0
district,514,Kidnapping & abduction,0
district,514,Rape,0
district,514,Attempt to rape,0
district,514,Riot,0
district,514,Robery,0
district,514,Dacoity,0
district,514,Arson,0
district,116,Murder,0
district,116,Culpable homicide,0
district,116,Dowry deaths,0
district,116,Infanticide,0
district,116,Foeticide,0
district,116,Attempt to murder,0
district,116,Attempt to homicide,0
district,116,Grievous hurt,0
district,116,Kidnapping & abduction,0
district,116,Rape,0
district,116,Attempt to rape,0
district,116,Riot,0
district,116,Robery,0
district,116,Dacoity,0
district,116,Arson,0
district,328,Murder,0
district,328,Culpable homicide,0
district,328,Dowry deaths,0
district,328,Infanticide,0
district,328,Foeticide,0
district,328,Attempt to murder,0
district,328,Attempt to homicide,0
district,328,Grievous hurt,0
district,328,Kidnapping & abduction,0
district,328,Rape,0
district,328,Attempt to rape,0
district,328,Riot,0
district,328,Robery,0
district,328,Dacoity,0
district,328,Arson,0
district,21,Murder,0
district,21,Culpable homicide,0
district,21,Dowry deaths,0
district,21,Infanticide,0
district,21,Foeticide,0
district,21,Attempt to murder,0
district,21,Attempt to homicide,0
district,21,Grievous hurt,0
district,21,Kidnapping & abduction,0
district,21,Rape,0
district,21,Attempt to rape,0
district,21,Riot,0
district,21,Robery,0
district,21,Dacoity,0
district,21,Arson,0
district,477,Murder,0
district,477,Culpable homicide,0
district,477,Dowry deaths,0
district,477,Infanticide,0
district,477,Foeticide,0
district,477,Attempt to murder,0
district,477,Attempt to homicide,0
district,477,Grievous hurt,0
district,477,Kidnapping & abduction,0
district,477,Rape,0
district,477,Attempt to rape,0
district,477,Riot,0
district,477,Robery,0
district,477,Dacoity,0
district,477,Arson,0
district,363,Murder,0
district,363,Culpable homicide,0
district,363,Dowry deaths,0
district,363,Infanticide,0
district,363,Foeticide,0
district,363,Attempt to murder,0
district,363,Attempt to homicide,0
district,363,Grievous hurt,0
district,363,Kidnapping & abduction,0
district,363,Rape,0
district,363,Attempt to rape,0
district,363,Riot,0
district,363,Robery,0
district,363,Dacoity,0
district,363,Arson,0
district,238,Murder,0
district,238,Culpable homicide,0
district,238,Dowry deaths,0
district,238,Infanticide,0
district,238,Foeticide,0
district,238,Attempt to murder,0
district,238,Attempt to homicide,0
district,238,Grievous hurt,0
district,238,Kidnapping & abduction,0
district,238,Rape,0
district,238,Attempt to rape,0
district,238,Riot,0
district,238,Robery,0
district,238,Dacoity,0
district,238,Arson,0
district,405,Murder,0
district,405,Culpable homicide,0
district,405,Dowry deaths,0
district,405,Infanticide,0
district,405,Foeticide,0
district,405,Attempt to murder,0
district,405,Attempt to homicide,0
district,405,Grievous hurt,0
district,405,Kidnapping & abduction,0
district,405,Rape,0
district,405,Attempt to rape,0
district,405,Riot,0
district,405,Robery,0
district,405,Dacoity,0
district,405,Arson,0
district,402,Murder,0
district,402,Culpable homicide,0
district,402,Dowry deaths,0
district,402,Infanticide,0
district,402,Foeticide,0
district,402,Attempt to murder,0
district,402,Attempt to homicide,0
district,402,Grievous hurt,0
district,402,Kidnapping & abduction,0
district,402,Rape,0
district,402,Attempt to rape,0
district,402,Riot,0
district,402,Robery,0
district,402,Dacoity,0
district,402,Arson,0
district,194,Murder,0
district,194,Culpable homicide,0
district,194,Dowry deaths,0
district,194,Infanticide,0
district,194,Foeticide,0
district,194,Attempt to murder,0
district,194,Attempt to homicide,0
district,194,Grievous hurt,0
district,194,Kidnapping & abduction,0
district,194,Rape,0
district,194,Attempt to rape,0
district,194,Riot,0
district,194,Robery,0
district,194,Dacoity,0
district,194,Arson,0
district,239,Murder,0
district,239,Culpable homicide,0
district,239,Dowry deaths,0
district,239,Infanticide,0
district,239,Foeticide,0
district,239,Attempt to murder,0
district,239,Attempt to homicide,0
district,239,Grievous hurt,0
district,239,Kidnapping & abduction,0
district,239,Rape,0
district,239,Attempt to rape,0
district,239,Riot,0
district,239,Robery,0
district,239,Dacoity,0
district,239,Arson,0
district,464,Murder,0
district,464,Culpable homicide,0
district,464,Dowry deaths,0
district,464,Infanticide,0
district,464,Foeticide,0
district,464,Attempt to murder,0
district,464,Attempt to homicide,0
district,464,Grievous hurt,0
district,464,Kidnapping & abduction,0
district,464,Rape,0
district,464,Attempt to rape,0
district,464,Riot,0
district,464,Robery,0
district,464,Dacoity,0
district,464,Arson,0
district,83,Murder,0
district,83,Culpable homicide,0
district,83,Dowry deaths,0
district,83,Infanticide,0
district,83,Foeticide,0
district,83,Attempt to murder,0
district,83,Attempt to homicide,0
district,83,Grievous hurt,0
district,83,Kidnapping & abduction,0
district,83,Rape,0
district,83,Attempt to rape,0
district,83,Riot,0
district,83,Robery,0
district,83,Dacoity,0
district,83,Arson,0
district,129,Murder,0
district,129,Culpable homicide,0
district,129,Dowry deaths,0
district,129,Infanticide,0
district,129,Foeticide,0
district,129,Attempt to murder,0
district,129,Attempt to homicide,0
district,129,Grievous hurt,0
district,129,Kidnapping & abduction,0
district,129,Rape,0
district,129,Attempt to rape,0
district,129,Riot,0
district,129,Robery,0
district,129,Dacoity,0
district,129,Arson,0
district,166,Murder,0
district,166,Culpable homicide,0
district,166,Dowry deaths,0
district,166,Infanticide,0
district,166,Foeticide,0
district,166,Attempt to murder,0
district,166,Attempt to homicide,0
district,166,Grievous hurt,0
district,166,Kidnapping & abduction,0
district,166,Rape,0
district,166,Attempt to rape,0
district,166,Riot,0
district,166,Robery,0
district,166,Dacoity,0
district,166,Arson,0
district,371,Murder,0
district,371,Culpable homicide,0
district,371,Dowry deaths,0
district,371,Infanticide,0
district,371,Foeticide,0
district,371,Attempt to murder,0
district,371,Attempt to homicide,0
district,371,Grievous hurt,0
district,371,Kidnapping & abduction,0
district,371,Rape,0
district,371,Attempt to rape,0
district,371,Riot,0
district,371,Robery,0
district,371,Dacoity,0
district,371,Arson,0
district,103,Murder,0
district,103,Culpable homicide,0
district,103,Dowry deaths,0
district,103,Infanticide,0
district,103,Foeticide,0
district,103,Attempt to murder,0
district,103,Attempt to homicide,0
district,103,Grievous hurt,0
district,103,Kidnapping & abduction,0
district,103,Rape,0
district,103,Attempt to rape,0
district,103,Riot,0
district,103,Robery,0
district,103,Dacoity,0
district,103,Arson,0
district,77,Murder,0
district,77,Culpable homicide,0
district,77,Dowry deaths,0
district,77,Infanticide,0
district,77,Foeticide,0
district,77,Attempt to murder,0
district,77,Attempt to homicide,0
district,77,Grievous hurt,0
district,77,Kidnapping & abduction,0
district,77,Rape,0
district,77,Attempt to rape,0
district,77,Riot,0
district,77,Robery,0
district,77,Dacoity,0
district,77,Arson,0
district,113,Murder,0
district,113,Culpable homicide,0
district,113,Dowry deaths,0
district,113,Infanticide,0
district,113,Foeticide,0
district,113,Attempt to murder,0
district,113,Attempt to homicide,0
district,113,Grievous hurt,0
district,113,Kidnapping & abduction,0
district,113,Rape,0
district,113,Attempt to rape,0
district,113,Riot,0
district,113,Robery,0
district,113,Dacoity,0
district,113,Arson,0
district,312,Murder,0
district,312,Culpable homicide,0
district,312,Dowry deaths,0
district,312,Infanticide,0
district,312,Foeticide,0
district,312,Attempt to murder,0
district,312,Attempt to homicide,0
district,312,Grievous hurt,0
district,312,Kidnapping & abduction,0
district,312,Rape,0
district,312,Attempt to rape,0
district,312,Riot,0
district,312,Robery,0
district,312,Dacoity,0
district,312,Arson,0
district,479,Murder,0
district,479,Culpable homicide,0
district,479,Dowry deaths,0
district,479,Infanticide,0
district,479,Foeticide,0
district,479,Attempt to murder,0
district,479,Attempt to homicide,0
district,479,Grievous hurt,0
district,479,Kidnapping & abduction,0
district,479,Rape,0
district,479,Attempt to rape,0
district,479,Riot,0
district,479,Robery,0
district,479,Dacoity,0
district,479,Arson,0
district,137,Murder,0
district,137,Culpable homicide,0
district,137,Dowry deaths,0
district,137,Infanticide,0
district,137,Foeticide,0
district,137,Attempt to murder,0
district,137,Attempt to homicide,0
district,137,Grievous hurt,0
district,137,Kidnapping & abduction,0
district,137,Rape,0
district,137,Attempt to rape,0
district,137,Riot,0
district,137,Robery,0
district,137,Dacoity,0
district,137,Arson,0
district,407,Murder,0
district,407,Culpable homicide,0
district,407,Dowry deaths,0
district,407,Infanticide,0
district,407,Foeticide,0
district,407,Attempt to murder,0
district,407,Attempt to homicide,0
district,407,Grievous hurt,0
district,407,Kidnapping & abduction,0
district,407,Rape,0
district,407,Attempt to rape,0
district,407,Riot,0
district,407,Robery,0
district,407,Dacoity,0
district,407,Arson,0
district,468,Murder,0
district,468,Culpable homicide,0
district,468,Dowry deaths,0
district,468,Infanticide,0
district,468,Foeticide,0
district,468,Attempt to murder,0
district,468,Attempt to homicide,0
district,468,Grievous hurt,0
district,468,Kidnapping & abduction,0
district,468,Rape,0
district,468,Attempt to rape,0
district,468,Riot,0
district,468,Robery,0
district,468,Dacoity,0
district,468,Arson,0
district,233,Murder,0
district,233,Culpable homicide,0
district,233,Dowry deaths,0
district,233,Infanticide,0
district,233,Foeticide,0
district,233,Attempt to murder,0
district,233,Attempt to homicide,0
district,233,Grievous hurt,0
district,233,Kidnapping & abduction,0
district,233,Rape,0
district,233,Attempt to rape,0
district,233,Riot,0
district,233,Robery,0
district,233,Dacoity,0
district,233,Arson,0
district,73,Murder,0
district,73,Culpable homicide,0
district,73,Dowry deaths,0
district,73,Infanticide,0
district,73,Foeticide,0
district,73,Attempt to murder,0
district,73,Attempt to homicide,0
district,73,Grievous hurt,0
district,73,Kidnapping & abduction,0
district,73,Rape,0
district,73,Attempt to rape,0
district,73,Riot,0
district,73,Robery,0
district,73,Dacoity,0
district,73,Arson,0
district,395,Murder,0
district,395,Culpable homicide,0
district,395,Dowry deaths,0
district,395,Infanticide,0
district,395,Foeticide,0
district,395,Attempt to murder,0
district,395,Attempt to homicide,0
district,395,Grievous hurt,0
district,395,Kidnapping & abduction,0
district,395,Rape,0
district,395,Attempt to rape,0
district,395,Riot,0
district,395,Robery,0
district,395,Dacoity,0
district,395,Arson,0
district,321,Murder,0
district,321,Culpable homicide,0
district,321,Dowry deaths,0
district,321,Infanticide,0
district,321,Foeticide,0
district,321,Attempt to murder,0
district,321,Attempt to homicide,0
district,321,Grievous hurt,0
district,321,Kidnapping & abduction,0
district,321,Rape,0
district,321,Attempt to rape,0
district,321,Riot,0
district,321,Robery,0
district,321,Dacoity,0
district,321,Arson,0
district,322,Murder,0
district,322,Culpable homicide,0
district,322,Dowry deaths,0
district,322,Infanticide,0
district,322,Foeticide,0
district,322,Attempt to murder,0
district,322,Attempt to homicide,0
district,322,Grievous hurt,0
district,322,Kidnapping & abduction,0
district,322,Rape,0
district,322,Attempt to rape,0
district,322,Riot,0
district,322,Robery,0
district,322,Dacoity,0
district,322,Arson,0
district,604,Murder,0
district,604,Culpable homicide,0
district,604,Dowry deaths,0
district,604,Infanticide,0
district,604,Foeticide,0
district,604,Attempt to murder,0
district,604,Attempt to homicide,0
district,604,Grievous hurt,0
district,604,Kidnapping & abduction,0
district,604,Rape,0
district,604,Attempt to rape,0
district,604,Riot,0
district,604,Robery,0
district,604,Dacoity,0
district,604,Arson,0
district,390,Murder,0
district,390,Culpable homicide,0
district,390,Dowry deaths,0
district,390,Infanticide,0
district,390,Foeticide,0
district,390,Attempt to murder,0
district,390,Attempt to homicide,0
district,390,Grievous hurt,0
district,390,Kidnapping & abduction,0
district,390,Rape,0
district,390,Attempt to rape,0
district,390,Riot,0
district,390,Robery,0
district,390,Dacoity,0
district,390,Arson,0
district,24,Murder,0
district,24,Culpable homicide,0
district,24,Dowry deaths,0
district,24,Infanticide,0
district,24,Foeticide,0
district,24,Attempt to murder,0
district,24,Attempt to homicide,0
district,24,Grievous hurt,0
district,24,Kidnapping & abduction,0
district,24,Rape,0
district,24,Attempt to rape,0
district,24,Riot,0
district,24,Robery,0
district,24,Dacoity,0
district,24,Arson,0
district,160,Murder,0
district,160,Culpable homicide,0
district,160,Dowry deaths,0
district,160,Infanticide,0
district,160,Foeticide,0
district,160,Attempt to murder,0
district,160,Attempt to homicide,0
district,160,Grievous hurt,0
district,160,Kidnapping & abduction,0
district,160,Rape,0
district,160,Attempt to rape,0
district,160,Riot,0
district,160,Robery,0
district,160,Dacoity,0
district,160,Arson,0
district,629,Murder,0
district,629,Culpable homicide,0
district,629,Dowry deaths,0
district,629,Infanticide,0
district,629,Foeticide,0
district,629,Attempt to murder,0
district,629,Attempt to homicide,0
district,629,Grievous hurt,0
district,629,Kidnapping & abduction,0
district,629,Rape,0
district,629,Attempt to rape,0
district,629,Riot,0
district,629,Robery,0
district,629,Dacoity,0
district,629,Arson,0
district,589,Murder,0
district,589,Culpable homicide,0
district,589,Dowry deaths,0
district,589,Infanticide,0
district,589,Foeticide,0
district,589,Attempt to murder,0
district,589,Attempt to homicide,0
district,589,Grievous hurt,0
district,589,Kidnapping & abduction,0
district,589,Rape,0
district,589,Attempt to rape,0
district,589,Riot,0
district,589,Robery,0
district,589,Dacoity,0
district,589,Arson,0
district,163,Murder,0
district,163,Culpable homicide,0
district,163,Dowry deaths,0
district,163,Infanticide,0
district,163,Foeticide,0
district,163,Attempt to murder,0
district,163,Attempt to homicide,0
district,163,Grievous hurt,0
district,163,Kidnapping & abduction,0
district,163,Rape,0
district,163,Attempt to rape,0
district,163,Riot,0
district,163,Robery,0
district,163,Dacoity,0
district,163,Arson,0
district,164,Murder,0
district,164,Culpable homicide,0
district,164,Dowry deaths,0
district,164,Infanticide,0
district,164,Foeticide,0
district,164,Attempt to murder,0
district,164,Attempt to homicide,0
district,164,Grievous hurt,0
district,164,Kidnapping & abduction,0
district,164,Rape,0
district,164,Attempt to rape,0
district,164,Riot,0
district,164,Robery,0
district,164,Dacoity,0
district,164,Arson,0
district,202,Murder,0
district,202,Culpable homicide,0
district,202,Dowry deaths,0
district,202,Infanticide,0
district,202,Foeticide,0
district,202,Attempt to murder,0
district,202,Attempt to homicide,0
district,202,Grievous hurt,0
district,202,Kidnapping & abduction,0
district,202,Rape,0
district,202,Attempt to rape,0
district,202,Riot,0
district,202,Robery,0
district,202,Dacoity,0
district,202,Arson,0
district,36,Murder,0
district,36,Culpable homicide,0
district,36,Dowry deaths,0
district,36,Infanticide,0
district,36,Foeticide,0
district,36,Attempt to murder,0
district,36,Attempt to homicide,0
district,36,Grievous hurt,0
district,36,Kidnapping & abduction,0
district,36,Rape,0
district,36,Attempt to rape,0
district,36,Riot,0
district,36,Robery,0
district,36,Dacoity,0
district,36,Arson,0
district,637,Murder,0
district,637,Culpable homicide,0
district,637,Dowry deaths,0
district,637,Infanticide,0
district,637,Foeticide,0
district,637,Attempt to murder,0
district,637,Attempt to homicide,0
district,637,Grievous hurt,0
district,637,Kidnapping & abduction,0
district,637,Rape,0
district,637,Attempt to rape,0
district,637,Riot,0
district,637,Robery,0
district,637,Dacoity,0
district,637,Arson,0
district,107,Murder,0
district,107,Culpable homicide,0
district,107,Dowry deaths,0
district,107,Infanticide,0
district,107,Foeticide,0
district,107,Attempt to murder,0
district,107,Attempt to homicide,0
district,107,Grievous hurt,0
district,107,Kidnapping & abduction,0
district,107,Rape,0
district,107,Attempt to rape,0
district,107,Riot,0
district,107,Robery,0
district,107,Dacoity,0
district,107,Arson,0
district,314,Murder,0
district,314,Culpable homicide,0
district,314,Dowry deaths,0
district,314,Infanticide,0
district,314,Foeticide,0
district,314,Attempt to murder,0
district,314,Attempt to homicide,0
district,314,Grievous hurt,0
district,314,Kidnapping & abduction,0
district,314,Rape,0
district,314,Attempt to rape,0
district,314,Riot,0
district,314,Robery,0
district,314,Dacoity,0
district,314,Arson,0
district,4,Murder,0
district,4,Culpable homicide,0
district,4,Dowry deaths,0
district,4,Infanticide,0
district,4,Foeticide,0
district,4,Attempt to murder,0
district,4,Attempt to homicide,0
district,4,Grievous hurt,0
district,4,Kidnapping & abduction,0
district,4,Rape,0
district,4,Attempt to rape,0
district,4,Riot,0
district,4,Robery,0
district,4,Dacoity,0
district,4,Arson,0
district,317,Murder,0
district,317,Culpable homicide,0
district,317,Dowry deaths,0
district,317,Infanticide,0
district,317,Foeticide,0
district,317,Attempt to murder,0
district,317,Attempt to homicide,0
district,317,Grievous hurt,0
district,317,Kidnapping & abduction,0
district,317,Rape,0
district,317,Attempt to rape,0
district,317,Riot,0
district,317,Robery,0
district,317,Dacoity,0
district,317,Arson,0
district,534,Murder,0
district,534,Culpable homicide,0
district,534,Dowry deaths,0
district,534,Infanticide,0
district,534,Foeticide,0
district,534,Attempt to murder,0
district,534,Attempt to homicide,0
district,534,Grievous hurt,0
district,534,Kidnapping & abduction,0
district,534,Rape,0
district,534,Attempt to rape,0
district,534,Riot,0
district,534,Robery,0
district,534,Dacoity,0
district,534,Arson,0
district,74,Murder,0
district,74,Culpable homicide,0
district,74,Dowry deaths,0
district,74,Infanticide,0
district,74,Foeticide,0
district,74,Attempt to murder,0
district,74,Attempt to homicide,0
district,74,Grievous hurt,0
district,74,Kidnapping & abduction,0
district,74,Rape,0
district,74,Attempt to rape,0
district,74,Riot,0
district,74,Robery,0
district,74,Dacoity,0
district,74,Arson,0
district,613,Murder,0
district,613,Culpable homicide,0
district,613,Dowry deaths,0
district,613,Infanticide,0
district,613,Foeticide,0
district,613,Attempt to murder,0
district,613,Attempt to homicide,0
district,613,Grievous hurt,0
district,613,Kidnapping & abduction,0
district,613,Rape,0
district,613,Attempt to rape,0
district,613,Riot,0
district,613,Robery,0
district,613,Dacoity,0
district,613,Arson,0
district,588,Murder,0
district,588,Culpable homicide,0
district,588,Dowry deaths,0
district,588,Infanticide,0
district,588,Foeticide,0
district,588,Attempt to murder,0
district,588,Attempt to homicide,0
district,588,Grievous hurt,0
district,588,Kidnapping & abduction,0
district,588,Rape,0
district,588,Attempt to rape,0
district,588,Riot,0
district,588,Robery,0
district,588,Dacoity,0
district,588,Arson,0
district,7,Murder,0
district,7,Culpable homicide,0
district,7,Dowry deaths,0
district,7,Infanticide,0
district,7,Foeticide,0
district,7,Attempt to murder,0
district,7,Attempt to homicide,0
district,7,Grievous hurt,0
district,7,Kidnapping & abduction,0
district,7,Rape,0
district,7,Attempt to rape,0
district,7,Riot,0
district,7,Robery,0
district,7,Dacoity,0
district,7,Arson,0
district,212,Murder,0
district,212,Culpable homicide,0
district,212,Dowry deaths,0
district,212,Infanticide,0
district,212,Foeticide,0
district,212,Attempt to murder,0
district,212,Attempt to homicide,0
district,212,Grievous hurt,0
district,212,Kidnapping & abduction,0
district,212,Rape,0
district,212,Attempt to rape,0
district,212,Riot,0
district,212,Robery,0
district,212,Dacoity,0
district,212,Arson,0
district,450,Murder,0
district,450,Culpable homicide,0
district,450,Dowry deaths,0
district,450,Infanticide,0
district,450,Foeticide,0
district,450,Attempt to murder,0
district,450,Attempt to homicide,0
district,450,Grievous hurt,0
district,450,Kidnapping & abduction,0
district,450,Rape,0
district,450,Attempt to rape,0
district,450,Riot,0
district,450,Robery,0
district,450,Dacoity,0
district,450,Arson,0
district,174,Murder,0
district,174,Culpable homicide,0
district,174,Dowry deaths,0
district,174,Infanticide,0
district,174,Foeticide,0
district,174,Attempt to murder,0
district,174,Attempt to homicide,0
district,174,Grievous hurt,0
district,174,Kidnapping & abduction,0
district,174,Rape,0
district,174,Attempt to rape,0
district,174,Riot,0
district,174,Robery,0
district,174,Dacoity,0
district,174,Arson,0
district,379,Murder,0
district,379,Culpable homicide,0
district,379,Dowry deaths,0
district,379,Infanticide,0
district,379,Foeticide,0
district,379,Attempt to murder,0
district,379,Attempt to homicide,0
district,379,Grievous hurt,0
district,379,Kidnapping & abduction,0
district,379,Rape,0
district,379,Attempt to rape,0
district,379,Riot,0
district,379,Robery,0
district,379,Dacoity,0
district,379,Arson,0
district,375,Murder,0
district,375,Culpable homicide,0
district,375,Dowry deaths,0
district,375,Infanticide,0
district,375,Foeticide,0
district,375,Attempt to murder,0
district,375,Attempt to homicide,0
district,375,Grievous hurt,0
district,375,Kidnapping & abduction,0
district,375,Rape,0
district,375,Attempt to rape,0
district,375,Riot,0
district,375,Robery,0
district,375,Dacoity,0
district,375,Arson,0
district,223,Murder,0
district,223,Culpable homicide,0
district,223,Dowry deaths,0
district,223,Infanticide,0
district,223,Foeticide,0
district,223,Attempt to murder,0
district,223,Attempt to homicide,0
district,223,Grievous hurt,0
district,223,Kidnapping & abduction,0
district,223,Rape,0
district,223,Attempt to rape,0
district,223,Riot,0
district,223,Robery,0
district,223,Dacoity,0
district,223,Arson,0
district,541,Murder,0
district,541,Culpable homicide,0
district,541,Dowry deaths,0
district,541,Infanticide,0
district,541,Foeticide,0
district,541,Attempt to murder,0
district,541,Attempt to homicide,0
district,541,Grievous hurt,0
district,541,Kidnapping & abduction,0
district,541,Rape,0
district,541,Attempt to rape,0
district,541,Riot,0
district,541,Robery,0
district,541,Dacoity,0
district,541,Arson,0
district,466,Murder,0
district,466,Culpable homicide,0
district,466,Dowry deaths,0
district,466,Infanticide,0
district,466,Foeticide,0
district,466,Attempt to murder,0
district,466,Attempt to homicide,0
district,466,Grievous hurt,0
district,466,Kidnapping & abduction,0
district,466,Rape,0
district,466,Attempt to rape,0
district,466,Riot,0
district,466,Robery,0
district,466,Dacoity,0
district,466,Arson,0
district,440,Murder,0
district,440,Culpable homicide,0
district,440,Dowry deaths,0
district,440,Infanticide,0
district,440,Foeticide,0
district,440,Attempt to murder,0
district,440,Attempt to homicide,0
district,440,Grievous hurt,0
district,440,Kidnapping & abduction,0
district,440,Rape,0
district,440,Attempt to rape,0
district,440,Riot,0
district,440,Robery,0
district,440,Dacoity,0
district,440,Arson,0
district,483,Murder,0
district,483,Culpable homicide,0
district,483,Dowry deaths,0
district,483,Infanticide,0
district,483,Foeticide,0
district,483,Attempt to murder,0
district,483,Attempt to homicide,0
district,483,Grievous hurt,0
district,483,Kidnapping & abduction,0
district,483,Rape,0
district,483,Attempt to rape,0
district,483,Riot,0
district,483,Robery,0
district,483,Dacoity,0
district,483,Arson,0
district,153,Murder,0
district,153,Culpable homicide,0
district,153,Dowry deaths,0
district,153,Infanticide,0
district,153,Foeticide,0
district,153,Attempt to murder,0
district,153,Attempt to homicide,0
district,153,Grievous hurt,0
district,153,Kidnapping & abduction,0
district,153,Rape,0
district,153,Attempt to rape,0
district,153,Riot,0
district,153,Robery,0
district,153,Dacoity,0
district,153,Arson,0
district,386,Murder,0
district,386,Culpable homicide,0
district,386,Dowry deaths,0
district,386,Infanticide,0
district,386,Foeticide,0
district,386,Attempt to murder,0
district,386,Attempt to homicide,0
district,386,Grievous hurt,0
district,386,Kidnapping & abduction,0
district,386,Rape,0
district,386,Attempt to rape,0
district,386,Riot,0
district,386,Robery,0
district,386,Dacoity,0
district,386,Arson,0
district,365,Murder,0
district,365,Culpable homicide,0
district,365,Dowry deaths,0
district,365,Infanticide,0
district,365,Foeticide,0
district,365,Attempt to murder,0
district,365,Attempt to homicide,0
district,365,Grievous hurt,0
district,365,Kidnapping & abduction,0
district,365,Rape,0
district,365,Attempt to rape,0
district,365,Riot,0
district,365,Robery,0
district,365,Dacoity,0
district,365,Arson,0
district,34,Murder,0
district,34,Culpable homicide,0
district,34,Dowry deaths,0
district,34,Infanticide,0
district,34,Foeticide,0
district,34,Attempt to murder,0
district,34,Attempt to homicide,0
district,34,Grievous hurt,0
district,34,Kidnapping & abduction,0
district,34,Rape,0
district,34,Attempt to rape,0
district,34,Riot,0
district,34,Robery,0
district,34,Dacoity,0
district,34,Arson,0
district,269,Murder,0
district,269,Culpable homicide,0
district,269,Dowry deaths,0
district,269,Infanticide,0
district,269,Foeticide,0
district,269,Attempt to murder,0
district,269,Attempt to homicide,0
district,269,Grievous hurt,0
district,269,Kidnapping & abduction,0
district,269,Rape,0
district,269,Attempt to rape,0
district,269,Riot,0
district,269,Robery,0
district,269,Dacoity,0
district,269,Arson,0
district,210,Murder,0
district,210,Culpable homicide,0
district,210,Dowry deaths,0
district,210,Infanticide,0
district,210,Foeticide,0
district,210,Attempt to murder,0
district,210,Attempt to homicide,0
district,210,Grievous hurt,0
district,530,Attempt to homicide,0
district,210,Kidnapping & abduction,0
district,210,Rape,0
district,210,Attempt to rape,0
district,210,Riot,0
district,210,Robery,0
district,210,Dacoity,0
district,210,Arson,0
district,18,Murder,0
district,18,Culpable homicide,0
district,18,Dowry deaths,0
district,18,Infanticide,0
district,18,Foeticide,0
district,18,Attempt to murder,0
district,18,Attempt to homicide,0
district,18,Grievous hurt,0
district,18,Kidnapping & abduction,0
district,18,Rape,0
district,18,Attempt to rape,0
district,18,Riot,0
district,18,Robery,0
district,18,Dacoity,0
district,18,Arson,0
district,329,Murder,0
district,329,Culpable homicide,0
district,329,Dowry deaths,0
district,329,Infanticide,0
district,329,Foeticide,0
district,329,Attempt to murder,0
district,329,Attempt to homicide,0
district,329,Grievous hurt,0
district,329,Kidnapping & abduction,0
district,329,Rape,0
district,329,Attempt to rape,0
district,329,Riot,0
district,329,Robery,0
district,329,Dacoity,0
district,329,Arson,0
district,576,Murder,0
district,576,Culpable homicide,0
district,576,Dowry deaths,0
district,576,Infanticide,0
district,576,Foeticide,0
district,576,Attempt to murder,0
district,576,Attempt to homicide,0
district,576,Grievous hurt,0
district,576,Kidnapping & abduction,0
district,576,Rape,0
district,576,Attempt to rape,0
district,576,Riot,0
district,576,Robery,0
district,576,Dacoity,0
district,576,Arson,0
district,348,Murder,0
district,348,Culpable homicide,0
district,348,Dowry deaths,0
district,348,Infanticide,0
district,348,Foeticide,0
district,348,Attempt to murder,0
district,348,Attempt to homicide,0
district,348,Grievous hurt,0
district,348,Kidnapping & abduction,0
district,348,Rape,0
district,348,Attempt to rape,0
district,348,Riot,0
district,348,Robery,0
district,348,Dacoity,0
district,348,Arson,0
district,270,Murder,0
district,270,Culpable homicide,0
district,270,Dowry deaths,0
district,270,Infanticide,0
district,270,Foeticide,0
district,270,Attempt to murder,0
district,270,Attempt to homicide,0
district,270,Grievous hurt,0
district,270,Kidnapping & abduction,0
district,270,Rape,0
district,270,Attempt to rape,0
district,270,Riot,0
district,270,Robery,0
district,270,Dacoity,0
district,270,Arson,0
district,300,Murder,0
district,300,Culpable homicide,0
district,300,Dowry deaths,0
district,300,Infanticide,0
district,300,Foeticide,0
district,300,Attempt to murder,0
district,300,Attempt to homicide,0
district,300,Grievous hurt,0
district,300,Kidnapping & abduction,0
district,300,Rape,0
district,300,Attempt to rape,0
district,300,Riot,0
district,300,Robery,0
district,300,Dacoity,0
district,300,Arson,0
district,581,Murder,0
district,581,Culpable homicide,0
district,581,Dowry deaths,0
district,581,Infanticide,0
district,581,Foeticide,0
district,581,Attempt to murder,0
district,581,Attempt to homicide,0
district,581,Grievous hurt,0
district,581,Kidnapping & abduction,0
district,581,Rape,0
district,581,Attempt to rape,0
district,581,Riot,0
district,581,Robery,0
district,581,Dacoity,0
district,581,Arson,0
district,282,Murder,0
district,282,Culpable homicide,0
district,282,Dowry deaths,0
district,282,Infanticide,0
district,282,Foeticide,0
district,282,Attempt to murder,0
district,282,Attempt to homicide,0
district,282,Grievous hurt,0
district,282,Kidnapping & abduction,0
district,282,Rape,0
district,282,Attempt to rape,0
district,282,Riot,0
district,282,Robery,0
district,282,Dacoity,0
district,282,Arson,0
district,530,Murder,0
district,530,Culpable homicide,0
district,530,Dowry deaths,0
district,530,Infanticide,0
district,530,Foeticide,0
district,530,Attempt to murder,0
district,530,Grievous hurt,0
district,530,Kidnapping & abduction,0
district,530,Rape,0
district,530,Attempt to rape,0
district,530,Riot,0
district,530,Robery,0
district,530,Dacoity,0
district,530,Arson,0
district,342,Murder,0
district,342,Culpable homicide,0
district,342,Dowry deaths,0
district,342,Infanticide,0
district,342,Foeticide,0
district,342,Attempt to murder,0
district,342,Attempt to homicide,0
district,342,Grievous hurt,0
district,342,Kidnapping & abduction,0
district,342,Rape,0
district,342,Attempt to rape,0
district,342,Riot,0
district,342,Robery,0
district,342,Dacoity,0
district,342,Arson,0
district,600,Murder,0
district,600,Culpable homicide,0
district,600,Dowry deaths,0
district,600,Infanticide,0
district,600,Foeticide,0
district,600,Attempt to murder,0
district,600,Attempt to homicide,0
district,600,Grievous hurt,0
district,600,Kidnapping & abduction,0
district,600,Rape,0
district,600,Attempt to rape,0
district,600,Riot,0
district,600,Robery,0
district,600,Dacoity,0
district,600,Arson,0
district,560,Murder,0
district,560,Culpable homicide,0
district,560,Dowry deaths,0
district,560,Infanticide,0
district,560,Foeticide,0
district,560,Attempt to murder,0
district,560,Attempt to homicide,0
district,560,Grievous hurt,0
district,560,Kidnapping & abduction,0
district,560,Rape,0
district,560,Attempt to rape,0
district,560,Riot,0
district,560,Robery,0
district,560,Dacoity,0
district,560,Arson,0
district,398,Murder,0
district,398,Culpable homicide,0
district,398,Dowry deaths,0
district,398,Infanticide,0
district,398,Foeticide,0
district,398,Attempt to murder,0
district,398,Attempt to homicide,0
district,398,Grievous hurt,0
district,398,Kidnapping & abduction,0
district,398,Rape,0
district,398,Attempt to rape,0
district,398,Riot,0
district,398,Robery,0
district,398,Dacoity,0
district,398,Arson,0
district,404,Murder,0
district,404,Culpable homicide,0
district,404,Dowry deaths,0
district,404,Infanticide,0
district,404,Foeticide,0
district,404,Attempt to murder,0
district,404,Attempt to homicide,0
district,404,Grievous hurt,0
district,404,Kidnapping & abduction,0
district,404,Rape,0
district,404,Attempt to rape,0
district,404,Riot,0
district,404,Robery,0
district,404,Dacoity,0
district,404,Arson,0
district,400,Murder,0
district,400,Culpable homicide,0
district,400,Dowry deaths,0
district,400,Infanticide,0
district,400,Foeticide,0
district,400,Attempt to murder,0
district,400,Attempt to homicide,0
district,400,Grievous hurt,0
district,400,Kidnapping & abduction,0
district,400,Rape,0
district,400,Attempt to rape,0
district,400,Riot,0
district,400,Robery,0
district,400,Dacoity,0
district,400,Arson,0
district,127,Murder,0
district,127,Culpable homicide,0
district,127,Dowry deaths,0
district,127,Infanticide,0
district,127,Foeticide,0
district,127,Attempt to murder,0
district,127,Attempt to homicide,0
district,127,Grievous hurt,0
district,127,Kidnapping & abduction,0
district,127,Rape,0
district,127,Attempt to rape,0
district,127,Riot,0
district,127,Robery,0
district,127,Dacoity,0
district,127,Arson,0
district,597,Murder,0
district,597,Culpable homicide,0
district,597,Dowry deaths,0
district,597,Infanticide,0
district,597,Foeticide,0
district,597,Attempt to murder,0
district,597,Attempt to homicide,0
district,597,Grievous hurt,0
district,597,Kidnapping & abduction,0
district,597,Rape,0
district,597,Attempt to rape,0
district,597,Riot,0
district,597,Robery,0
district,597,Dacoity,0
district,597,Arson,0
district,591,Murder,0
district,591,Culpable homicide,0
district,591,Dowry deaths,0
district,591,Infanticide,0
district,591,Foeticide,0
district,591,Attempt to murder,0
district,591,Attempt to homicide,0
district,591,Grievous hurt,0
district,591,Kidnapping & abduction,0
district,591,Rape,0
district,591,Attempt to rape,0
district,591,Riot,0
district,591,Robery,0
district,591,Dacoity,0
district,591,Arson,0
district,547,Murder,0
district,547,Culpable homicide,0
district,547,Dowry deaths,0
district,547,Infanticide,0
district,547,Foeticide,0
district,547,Attempt to murder,0
district,547,Attempt to homicide,0
district,547,Grievous hurt,0
district,547,Kidnapping & abduction,0
district,547,Rape,0
district,547,Attempt to rape,0
district,547,Riot,0
district,547,Robery,0
district,547,Dacoity,0
district,547,Arson,0
district,631,Murder,0
district,631,Culpable homicide,0
district,631,Dowry deaths,0
district,631,Infanticide,0
district,631,Foeticide,0
district,631,Attempt to murder,0
district,631,Attempt to homicide,0
district,631,Grievous hurt,0
district,631,Kidnapping & abduction,0
district,631,Rape,0
district,631,Attempt to rape,0
district,631,Riot,0
district,631,Robery,0
district,631,Dacoity,0
district,631,Arson,0
district,15,Murder,0
district,15,Culpable homicide,0
district,15,Dowry deaths,0
district,15,Infanticide,0
district,15,Foeticide,0
district,15,Attempt to murder,0
district,15,Attempt to homicide,0
district,15,Grievous hurt,0
district,15,Kidnapping & abduction,0
district,15,Rape,0
district,15,Attempt to rape,0
district,15,Riot,0
district,15,Robery,0
district,15,Dacoity,0
district,15,Arson,0
district,26,Murder,0
district,26,Culpable homicide,0
district,26,Dowry deaths,0
district,26,Infanticide,0
district,26,Foeticide,0
district,26,Attempt to murder,0
district,26,Attempt to homicide,0
district,26,Grievous hurt,0
district,26,Kidnapping & abduction,0
district,26,Rape,0
district,26,Attempt to rape,0
district,26,Riot,0
district,26,Robery,0
district,26,Dacoity,0
district,26,Arson,0
district,1,Murder,0
district,1,Culpable homicide,0
district,1,Dowry deaths,0
district,1,Infanticide,0
district,1,Foeticide,0
district,1,Attempt to murder,0
district,1,Attempt to homicide,0
district,1,Grievous hurt,0
district,1,Kidnapping & abduction,0
district,1,Rape,0
district,1,Attempt to rape,0
district,1,Riot,0
district,1,Robery,0
district,1,Dacoity,0
district,1,Arson,0
district,552,Murder,0
district,552,Culpable homicide,0
district,552,Dowry deaths,0
district,552,Infanticide,0
district,552,Foeticide,0
district,552,Attempt to murder,0
district,552,Attempt to homicide,0
district,552,Grievous hurt,0
district,552,Kidnapping & abduction,0
district,552,Rape,0
district,552,Attempt to rape,0
district,552,Riot,0
district,552,Robery,0
district,552,Dacoity,0
district,552,Arson,0
district,72,Murder,0
district,72,Culpable homicide,0
district,72,Dowry deaths,0
district,72,Infanticide,0
district,72,Foeticide,0
district,72,Attempt to murder,0
district,72,Attempt to homicide,0
district,72,Grievous hurt,0
district,72,Kidnapping & abduction,0
district,72,Rape,0
district,72,Attempt to rape,0
district,72,Riot,0
district,72,Robery,0
district,72,Dacoity,0
district,72,Arson,0
district,256,Murder,0
district,256,Culpable homicide,0
district,256,Dowry deaths,0
district,256,Infanticide,0
district,256,Foeticide,0
district,256,Attempt to murder,0
district,256,Attempt to homicide,0
district,256,Grievous hurt,0
district,256,Kidnapping & abduction,0
district,256,Rape,0
district,256,Attempt to rape,0
district,256,Riot,0
district,256,Robery,0
district,256,Dacoity,0
district,256,Arson,0
district,189,Murder,0
district,189,Culpable homicide,0
district,189,Dowry deaths,0
district,189,Infanticide,0
district,189,Foeticide,0
district,189,Attempt to murder,0
district,189,Attempt to homicide,0
district,189,Grievous hurt,0
district,189,Kidnapping & abduction,0
district,189,Rape,0
district,189,Attempt to rape,0
district,189,Riot,0
district,189,Robery,0
district,189,Dacoity,0
district,189,Arson,0
district,25,Murder,0
district,25,Culpable homicide,0
district,25,Dowry deaths,0
district,25,Infanticide,0
district,25,Foeticide,0
district,25,Attempt to murder,0
district,25,Attempt to homicide,0
district,25,Grievous hurt,0
district,25,Kidnapping & abduction,0
district,25,Rape,0
district,25,Attempt to rape,0
district,25,Riot,0
district,25,Robery,0
district,25,Dacoity,0
district,25,Arson,0
district,307,Murder,0
district,307,Culpable homicide,0
district,307,Dowry deaths,0
district,307,Infanticide,0
district,307,Foeticide,0
district,307,Attempt to murder,0
district,307,Attempt to homicide,0
district,307,Grievous hurt,0
district,307,Kidnapping & abduction,0
district,307,Rape,0
district,307,Attempt to rape,0
district,307,Riot,0
district,307,Robery,0
district,307,Dacoity,0
district,307,Arson,0
district,227,Murder,0
district,227,Culpable homicide,0
district,227,Dowry deaths,0
district,227,Infanticide,0
district,227,Foeticide,0
district,227,Attempt to murder,0
district,227,Attempt to homicide,0
district,227,Grievous hurt,0
district,227,Kidnapping & abduction,0
district,227,Rape,0
district,227,Attempt to rape,0
district,227,Riot,0
district,227,Robery,0
district,227,Dacoity,0
district,227,Arson,0
district,587,Murder,0
district,587,Culpable homicide,0
district,587,Dowry deaths,0
district,587,Infanticide,0
district,587,Foeticide,0
district,587,Attempt to murder,0
district,587,Attempt to homicide,0
district,587,Grievous hurt,0
district,587,Kidnapping & abduction,0
district,587,Rape,0
district,587,Attempt to rape,0
district,587,Riot,0
district,587,Robery,0
district,587,Dacoity,0
district,587,Arson,0
district,167,Murder,0
district,167,Culpable homicide,0
district,167,Dowry deaths,0
district,167,Infanticide,0
district,167,Foeticide,0
district,167,Attempt to murder,0
district,167,Attempt to homicide,0
district,167,Grievous hurt,0
district,167,Kidnapping & abduction,0
district,167,Rape,0
district,167,Attempt to rape,0
district,167,Riot,0
district,167,Robery,0
district,167,Dacoity,0
district,167,Arson,0
district,359,Murder,0
district,359,Culpable homicide,0
district,359,Dowry deaths,0
district,359,Infanticide,0
district,359,Foeticide,0
district,359,Attempt to murder,0
district,359,Attempt to homicide,0
district,359,Grievous hurt,0
district,359,Kidnapping & abduction,0
district,359,Rape,0
district,359,Attempt to rape,0
district,359,Riot,0
district,359,Robery,0
district,359,Dacoity,0
district,359,Arson,0
district,524,Murder,0
district,524,Culpable homicide,0
district,524,Dowry deaths,0
district,524,Infanticide,0
district,524,Foeticide,0
district,524,Attempt to murder,0
district,524,Attempt to homicide,0
district,524,Grievous hurt,0
district,524,Kidnapping & abduction,0
district,524,Rape,0
district,524,Attempt to rape,0
district,524,Riot,0
district,524,Robery,0
district,524,Dacoity,0
district,524,Arson,0
district,287,Murder,0
district,287,Culpable homicide,0
district,287,Dowry deaths,0
district,287,Infanticide,0
district,287,Foeticide,0
district,287,Attempt to murder,0
district,287,Attempt to homicide,0
district,287,Grievous hurt,0
district,287,Kidnapping & abduction,0
district,287,Rape,0
district,287,Attempt to rape,0
district,287,Riot,0
district,287,Robery,0
district,287,Dacoity,0
district,287,Arson,0
district,3,Murder,0
district,3,Culpable homicide,0
district,3,Dowry deaths,0
district,3,Infanticide,0
district,3,Foeticide,0
district,3,Attempt to murder,0
district,3,Attempt to homicide,0
district,3,Grievous hurt,0
district,3,Kidnapping & abduction,0
district,3,Rape,0
district,3,Attempt to rape,0
district,3,Riot,0
district,3,Robery,0
district,3,Dacoity,0
district,3,Arson,0
district,356,Murder,0
district,356,Culpable homicide,0
district,356,Dowry deaths,0
district,356,Infanticide,0
district,356,Foeticide,0
district,356,Attempt to murder,0
district,356,Attempt to homicide,0
district,356,Grievous hurt,0
district,356,Kidnapping & abduction,0
district,356,Rape,0
district,356,Attempt to rape,0
district,356,Riot,0
district,356,Robery,0
district,356,Dacoity,0
district,356,Arson,0
district,259,Murder,0
district,259,Culpable homicide,0
district,259,Dowry deaths,0
district,259,Infanticide,0
district,259,Foeticide,0
district,259,Attempt to murder,0
district,259,Attempt to homicide,0
district,259,Grievous hurt,0
district,259,Kidnapping & abduction,0
district,259,Rape,0
district,259,Attempt to rape,0
district,259,Riot,0
district,259,Robery,0
district,259,Dacoity,0
district,259,Arson,0
district,268,Murder,0
district,268,Culpable homicide,0
district,268,Dowry deaths,0
district,268,Infanticide,0
district,268,Foeticide,0
district,268,Attempt to murder,0
district,268,Attempt to homicide,0
district,268,Grievous hurt,0
district,268,Kidnapping & abduction,0
district,268,Rape,0
district,268,Attempt to rape,0
district,268,Riot,0
district,268,Robery,0
district,268,Dacoity,0
district,268,Arson,0
district,258,Murder,0
district,258,Culpable homicide,0
district,258,Dowry deaths,0
district,258,Infanticide,0
district,258,Foeticide,0
district,258,Attempt to murder,0
district,258,Attempt to homicide,0
district,258,Grievous hurt,0
district,258,Kidnapping & abduction,0
district,258,Rape,0
district,258,Attempt to rape,0
district,258,Riot,0
district,258,Robery,0
district,258,Dacoity,0
district,258,Arson,0
district,255,Murder,0
district,255,Culpable homicide,0
district,255,Dowry deaths,0
district,255,Infanticide,0
district,255,Foeticide,0
district,255,Attempt to murder,0
district,255,Attempt to homicide,0
district,255,Grievous hurt,0
district,255,Kidnapping & abduction,0
district,255,Rape,0
district,255,Attempt to rape,0
district,255,Riot,0
district,255,Robery,0
district,255,Dacoity,0
district,255,Arson,0
district,157,Murder,0
district,157,Culpable homicide,0
district,157,Dowry deaths,0
district,157,Infanticide,0
district,157,Foeticide,0
district,157,Attempt to murder,0
district,157,Attempt to homicide,0
district,157,Grievous hurt,0
district,157,Kidnapping & abduction,0
district,157,Rape,0
district,157,Attempt to rape,0
district,157,Riot,0
district,157,Robery,0
district,157,Dacoity,0
district,157,Arson,0
district,41,Murder,0
district,41,Culpable homicide,0
district,41,Dowry deaths,0
district,41,Infanticide,0
district,41,Foeticide,0
district,41,Attempt to murder,0
district,41,Attempt to homicide,0
district,41,Grievous hurt,0
district,41,Kidnapping & abduction,0
district,41,Rape,0
district,41,Attempt to rape,0
district,41,Riot,0
district,41,Robery,0
district,41,Dacoity,0
district,41,Arson,0
district,286,Murder,0
district,286,Culpable homicide,0
district,286,Dowry deaths,0
district,286,Infanticide,0
district,286,Foeticide,0
district,286,Attempt to murder,0
district,286,Attempt to homicide,0
district,286,Grievous hurt,0
district,286,Kidnapping & abduction,0
district,286,Rape,0
district,286,Attempt to rape,0
district,286,Riot,0
district,286,Robery,0
district,286,Dacoity,0
district,286,Arson,0
district,213,Murder,0
district,213,Culpable homicide,0
district,213,Dowry deaths,0
district,213,Infanticide,0
district,213,Foeticide,0
district,213,Attempt to murder,0
district,213,Attempt to homicide,0
district,213,Grievous hurt,0
district,213,Kidnapping & abduction,0
district,213,Rape,0
district,213,Attempt to rape,0
district,213,Riot,0
district,213,Robery,0
district,213,Dacoity,0
district,213,Arson,0
district,207,Murder,0
district,207,Culpable homicide,0
district,207,Dowry deaths,0
district,207,Infanticide,0
district,207,Foeticide,0
district,207,Attempt to murder,0
district,207,Attempt to homicide,0
district,207,Grievous hurt,0
district,207,Kidnapping & abduction,0
district,207,Rape,0
district,207,Attempt to rape,0
district,207,Riot,0
district,207,Robery,0
district,207,Dacoity,0
district,207,Arson,0
district,623,Murder,0
district,623,Culpable homicide,0
district,623,Dowry deaths,0
district,623,Infanticide,0
district,623,Foeticide,0
district,623,Attempt to murder,0
district,623,Attempt to homicide,0
district,623,Grievous hurt,0
district,623,Kidnapping & abduction,0
district,623,Rape,0
district,623,Attempt to rape,0
district,623,Riot,0
district,623,Robery,0
district,623,Dacoity,0
district,623,Arson,0
district,144,Murder,0
district,144,Culpable homicide,0
district,144,Dowry deaths,0
district,144,Infanticide,0
district,144,Foeticide,0
district,144,Attempt to murder,0
district,144,Attempt to homicide,0
district,144,Grievous hurt,0
district,144,Kidnapping & abduction,0
district,144,Rape,0
district,144,Attempt to rape,0
district,144,Riot,0
district,144,Robery,0
district,144,Dacoity,0
district,144,Arson,0
district,411,Murder,0
district,411,Culpable homicide,0
district,411,Dowry deaths,0
district,411,Infanticide,0
district,411,Foeticide,0
district,411,Attempt to murder,0
district,411,Attempt to homicide,0
district,411,Grievous hurt,0
district,411,Kidnapping & abduction,0
district,411,Rape,0
district,411,Attempt to rape,0
district,411,Riot,0
district,411,Robery,0
district,411,Dacoity,0
district,411,Arson,0
district,538,Murder,0
district,538,Culpable homicide,0
district,538,Dowry deaths,0
district,538,Infanticide,0
district,538,Foeticide,0
district,538,Attempt to murder,0
district,538,Attempt to homicide,0
district,538,Grievous hurt,0
district,538,Kidnapping & abduction,0
district,538,Rape,0
district,538,Attempt to rape,0
district,538,Riot,0
district,538,Robery,0
district,538,Dacoity,0
district,538,Arson,0
district,636,Murder,0
district,636,Culpable homicide,0
district,636,Dowry deaths,0
district,636,Infanticide,0
district,636,Foeticide,0
district,636,Attempt to murder,0
district,636,Attempt to homicide,0
district,636,Grievous hurt,0
district,636,Kidnapping & abduction,0
district,636,Rape,0
district,636,Attempt to rape,0
district,636,Riot,0
district,636,Robery,0
district,636,Dacoity,0
district,636,Arson,0
district,84,Murder,0
district,84,Culpable homicide,0
district,84,Dowry deaths,0
district,84,Infanticide,0
district,84,Foeticide,0
district,84,Attempt to murder,0
district,84,Attempt to homicide,0
district,84,Grievous hurt,0
district,84,Kidnapping & abduction,0
district,84,Rape,0
district,84,Attempt to rape,0
district,84,Riot,0
district,84,Robery,0
district,84,Dacoity,0
district,84,Arson,0
district,471,Murder,0
district,471,Culpable homicide,0
district,471,Dowry deaths,0
district,471,Infanticide,0
district,471,Foeticide,0
district,471,Attempt to murder,0
district,471,Attempt to homicide,0
district,471,Grievous hurt,0
district,471,Kidnapping & abduction,0
district,471,Rape,0
district,471,Attempt to rape,0
district,471,Riot,0
district,471,Robery,0
district,471,Dacoity,0
district,471,Arson,0
district,169,Murder,0
district,169,Culpable homicide,0
district,169,Dowry deaths,0
district,169,Infanticide,0
district,169,Foeticide,0
district,169,Attempt to murder,0
district,169,Attempt to homicide,0
district,169,Grievous hurt,0
district,169,Kidnapping & abduction,0
district,169,Rape,0
district,169,Attempt to rape,0
district,169,Riot,0
district,169,Robery,0
district,169,Dacoity,0
district,169,Arson,0
district,187,Murder,0
district,187,Culpable homicide,0
district,187,Dowry deaths,0
district,187,Infanticide,0
district,187,Foeticide,0
district,187,Attempt to murder,0
district,187,Attempt to homicide,0
district,187,Grievous hurt,0
district,187,Kidnapping & abduction,0
district,187,Rape,0
district,187,Attempt to rape,0
district,187,Riot,0
district,187,Robery,0
district,187,Dacoity,0
district,187,Arson,0
district,148,Murder,0
district,148,Culpable homicide,0
district,148,Dowry deaths,0
district,148,Infanticide,0
district,148,Foeticide,0
district,148,Attempt to murder,0
district,148,Attempt to homicide,0
district,148,Grievous hurt,0
district,148,Kidnapping & abduction,0
district,148,Rape,0
district,148,Attempt to rape,0
district,148,Riot,0
district,148,Robery,0
district,148,Dacoity,0
district,148,Arson,0
district,592,Murder,0
district,592,Culpable homicide,0
district,592,Dowry deaths,0
district,592,Infanticide,0
district,592,Foeticide,0
district,592,Attempt to murder,0
district,592,Attempt to homicide,0
district,592,Grievous hurt,0
district,592,Kidnapping & abduction,0
district,592,Rape,0
district,592,Attempt to rape,0
district,592,Riot,0
district,592,Robery,0
district,592,Dacoity,0
district,592,Arson,0
district,332,Murder,0
district,332,Culpable homicide,0
district,332,Dowry deaths,0
district,332,Infanticide,0
district,332,Foeticide,0
district,332,Attempt to murder,0
district,332,Attempt to homicide,0
district,332,Grievous hurt,0
district,332,Kidnapping & abduction,0
district,332,Rape,0
district,332,Attempt to rape,0
district,332,Riot,0
district,332,Robery,0
district,332,Dacoity,0
district,332,Arson,0
district,399,Murder,0
district,399,Culpable homicide,0
district,399,Dowry deaths,0
district,399,Infanticide,0
district,399,Foeticide,0
district,399,Attempt to murder,0
district,399,Attempt to homicide,0
district,399,Grievous hurt,0
district,399,Kidnapping & abduction,0
district,399,Rape,0
district,399,Attempt to rape,0
district,399,Riot,0
district,399,Robery,0
district,399,Dacoity,0
district,399,Arson,0
district,281,Murder,0
district,281,Culpable homicide,0
district,281,Dowry deaths,0
district,281,Infanticide,0
district,281,Foeticide,0
district,281,Attempt to murder,0
district,281,Attempt to homicide,0
district,281,Grievous hurt,0
district,281,Kidnapping & abduction,0
district,281,Rape,0
district,281,Attempt to rape,0
district,281,Riot,0
district,281,Robery,0
district,281,Dacoity,0
district,281,Arson,0
district,27,Murder,0
district,27,Culpable homicide,0
district,27,Dowry deaths,0
district,27,Infanticide,0
district,27,Foeticide,0
district,27,Attempt to murder,0
district,27,Attempt to homicide,0
district,27,Grievous hurt,0
district,27,Kidnapping & abduction,0
district,27,Rape,0
district,27,Attempt to rape,0
district,27,Riot,0
district,27,Robery,0
district,27,Dacoity,0
district,27,Arson,0
district,454,Murder,0
district,454,Culpable homicide,0
district,454,Dowry deaths,0
district,454,Infanticide,0
district,454,Foeticide,0
district,454,Attempt to murder,0
district,454,Attempt to homicide,0
district,454,Grievous hurt,0
district,87,Attempt to homicide,0
district,454,Kidnapping & abduction,0
district,454,Rape,0
district,454,Attempt to rape,0
district,454,Riot,0
district,454,Robery,0
district,454,Dacoity,0
district,454,Arson,0
district,433,Murder,0
district,433,Culpable homicide,0
district,433,Dowry deaths,0
district,433,Infanticide,0
district,433,Foeticide,0
district,433,Attempt to murder,0
district,433,Attempt to homicide,0
district,433,Grievous hurt,0
district,433,Kidnapping & abduction,0
district,433,Rape,0
district,433,Attempt to rape,0
district,433,Riot,0
district,433,Robery,0
district,433,Dacoity,0
district,433,Arson,0
district,573,Murder,0
district,573,Culpable homicide,0
district,573,Dowry deaths,0
district,573,Infanticide,0
district,573,Foeticide,0
district,573,Attempt to murder,0
district,573,Attempt to homicide,0
district,573,Grievous hurt,0
district,573,Kidnapping & abduction,0
district,573,Rape,0
district,573,Attempt to rape,0
district,573,Riot,0
district,573,Robery,0
district,573,Dacoity,0
district,573,Arson,0
district,47,Murder,0
district,47,Culpable homicide,0
district,47,Dowry deaths,0
district,47,Infanticide,0
district,47,Foeticide,0
district,47,Attempt to murder,0
district,47,Attempt to homicide,0
district,47,Grievous hurt,0
district,47,Kidnapping & abduction,0
district,47,Rape,0
district,47,Attempt to rape,0
district,47,Riot,0
district,47,Robery,0
district,47,Dacoity,0
district,47,Arson,0
district,145,Murder,0
district,145,Culpable homicide,0
district,145,Dowry deaths,0
district,145,Infanticide,0
district,145,Foeticide,0
district,145,Attempt to murder,0
district,145,Attempt to homicide,0
district,145,Grievous hurt,0
district,145,Kidnapping & abduction,0
district,145,Rape,0
district,145,Attempt to rape,0
district,145,Riot,0
district,145,Robery,0
district,145,Dacoity,0
district,145,Arson,0
district,192,Murder,0
district,192,Culpable homicide,0
district,192,Dowry deaths,0
district,192,Infanticide,0
district,192,Foeticide,0
district,192,Attempt to murder,0
district,192,Attempt to homicide,0
district,192,Grievous hurt,0
district,192,Kidnapping & abduction,0
district,192,Rape,0
district,192,Attempt to rape,0
district,192,Riot,0
district,192,Robery,0
district,192,Dacoity,0
district,192,Arson,0
district,376,Murder,0
district,376,Culpable homicide,0
district,376,Dowry deaths,0
district,376,Infanticide,0
district,376,Foeticide,0
district,376,Attempt to murder,0
district,376,Attempt to homicide,0
district,376,Grievous hurt,0
district,376,Kidnapping & abduction,0
district,376,Rape,0
district,376,Attempt to rape,0
district,376,Riot,0
district,376,Robery,0
district,376,Dacoity,0
district,376,Arson,0
district,535,Murder,0
district,535,Culpable homicide,0
district,535,Dowry deaths,0
district,535,Infanticide,0
district,535,Foeticide,0
district,535,Attempt to murder,0
district,535,Attempt to homicide,0
district,535,Grievous hurt,0
district,535,Kidnapping & abduction,0
district,535,Rape,0
district,535,Attempt to rape,0
district,535,Riot,0
district,535,Robery,0
district,535,Dacoity,0
district,535,Arson,0
district,138,Murder,0
district,138,Culpable homicide,0
district,138,Dowry deaths,0
district,138,Infanticide,0
district,138,Foeticide,0
district,138,Attempt to murder,0
district,138,Attempt to homicide,0
district,138,Grievous hurt,0
district,138,Kidnapping & abduction,0
district,138,Rape,0
district,138,Attempt to rape,0
district,138,Riot,0
district,138,Robery,0
district,138,Dacoity,0
district,138,Arson,0
district,87,Murder,0
district,87,Culpable homicide,0
district,87,Dowry deaths,0
district,87,Infanticide,0
district,87,Foeticide,0
district,87,Attempt to murder,0
district,87,Grievous hurt,0
district,87,Kidnapping & abduction,0
district,87,Rape,0
district,87,Attempt to rape,0
district,87,Riot,0
district,87,Robery,0
district,87,Dacoity,0
district,87,Arson,0
district,199,Murder,0
district,199,Culpable homicide,0
district,199,Dowry deaths,0
district,199,Infanticide,0
district,199,Foeticide,0
district,199,Attempt to murder,0
district,199,Attempt to homicide,0
district,199,Grievous hurt,0
district,199,Kidnapping & abduction,0
district,199,Rape,0
district,199,Attempt to rape,0
district,199,Riot,0
district,199,Robery,0
district,199,Dacoity,0
district,199,Arson,0
district,42,Murder,0
district,42,Culpable homicide,0
district,42,Dowry deaths,0
district,42,Infanticide,0
district,42,Foeticide,0
district,42,Attempt to murder,0
district,42,Attempt to homicide,0
district,42,Grievous hurt,0
district,42,Kidnapping & abduction,0
district,42,Rape,0
district,42,Attempt to rape,0
district,42,Riot,0
district,42,Robery,0
district,42,Dacoity,0
district,42,Arson,0
district,262,Murder,0
district,262,Culpable homicide,0
district,262,Dowry deaths,0
district,262,Infanticide,0
district,262,Foeticide,0
district,262,Attempt to murder,0
district,262,Attempt to homicide,0
district,262,Grievous hurt,0
district,262,Kidnapping & abduction,0
district,262,Rape,0
district,262,Attempt to rape,0
district,262,Riot,0
district,262,Robery,0
district,262,Dacoity,0
district,262,Arson,0
district,261,Murder,0
district,261,Culpable homicide,0
district,261,Dowry deaths,0
district,261,Infanticide,0
district,261,Foeticide,0
district,261,Attempt to murder,0
district,261,Attempt to homicide,0
district,261,Grievous hurt,0
district,261,Kidnapping & abduction,0
district,261,Rape,0
district,261,Attempt to rape,0
district,261,Riot,0
district,261,Robery,0
district,261,Dacoity,0
district,261,Arson,0
district,135,Murder,0
district,135,Culpable homicide,0
district,135,Dowry deaths,0
district,135,Infanticide,0
district,135,Foeticide,0
district,135,Attempt to murder,0
district,135,Attempt to homicide,0
district,135,Grievous hurt,0
district,135,Kidnapping & abduction,0
district,135,Rape,0
district,135,Attempt to rape,0
district,135,Riot,0
district,135,Robery,0
district,135,Dacoity,0
district,135,Arson,0
district,419,Murder,0
district,419,Culpable homicide,0
district,419,Dowry deaths,0
district,419,Infanticide,0
district,419,Foeticide,0
district,419,Attempt to murder,0
district,419,Attempt to homicide,0
district,419,Grievous hurt,0
district,419,Kidnapping & abduction,0
district,419,Rape,0
district,419,Attempt to rape,0
district,419,Riot,0
district,419,Robery,0
district,419,Dacoity,0
district,419,Arson,0
district,304,Murder,0
district,304,Culpable homicide,0
district,304,Dowry deaths,0
district,304,Infanticide,0
district,304,Foeticide,0
district,304,Attempt to murder,0
district,304,Attempt to homicide,0
district,304,Grievous hurt,0
district,304,Kidnapping & abduction,0
district,304,Rape,0
district,304,Attempt to rape,0
district,304,Riot,0
district,304,Robery,0
district,304,Dacoity,0
district,304,Arson,0
district,44,Murder,0
district,44,Culpable homicide,0
district,44,Dowry deaths,0
district,44,Infanticide,0
district,44,Foeticide,0
district,44,Attempt to murder,0
district,44,Attempt to homicide,0
district,44,Grievous hurt,0
district,44,Kidnapping & abduction,0
district,44,Rape,0
district,44,Attempt to rape,0
district,44,Riot,0
district,44,Robery,0
district,44,Dacoity,0
district,44,Arson,0
district,519,Murder,0
district,519,Culpable homicide,0
district,519,Dowry deaths,0
district,519,Infanticide,0
district,519,Foeticide,0
district,519,Attempt to murder,0
district,519,Attempt to homicide,0
district,519,Grievous hurt,0
district,519,Kidnapping & abduction,0
district,519,Rape,0
district,519,Attempt to rape,0
district,519,Riot,0
district,519,Robery,0
district,519,Dacoity,0
district,519,Arson,0
district,518,Murder,0
district,518,Culpable homicide,0
district,518,Dowry deaths,0
district,518,Infanticide,0
district,518,Foeticide,0
district,518,Attempt to murder,0
district,518,Attempt to homicide,0
district,518,Grievous hurt,0
district,518,Kidnapping & abduction,0
district,518,Rape,0
district,518,Attempt to rape,0
district,518,Riot,0
district,518,Robery,0
district,518,Dacoity,0
district,518,Arson,0
district,226,Murder,0
district,226,Culpable homicide,0
district,226,Dowry deaths,0
district,226,Infanticide,0
district,226,Foeticide,0
district,226,Attempt to murder,0
district,226,Attempt to homicide,0
district,226,Grievous hurt,0
district,226,Kidnapping & abduction,0
district,226,Rape,0
district,226,Attempt to rape,0
district,226,Riot,0
district,226,Robery,0
district,226,Dacoity,0
district,226,Arson,0
district,333,Murder,0
district,333,Culpable homicide,0
district,333,Dowry deaths,0
district,333,Infanticide,0
district,333,Foeticide,0
district,333,Attempt to murder,0
district,333,Attempt to homicide,0
district,333,Grievous hurt,0
district,333,Kidnapping & abduction,0
district,333,Rape,0
district,333,Attempt to rape,0
district,333,Riot,0
district,333,Robery,0
district,333,Dacoity,0
district,333,Arson,0
district,133,Murder,0
district,133,Culpable homicide,0
district,133,Dowry deaths,0
district,133,Infanticide,0
district,133,Foeticide,0
district,133,Attempt to murder,0
district,133,Attempt to homicide,0
district,133,Grievous hurt,0
district,133,Kidnapping & abduction,0
district,133,Rape,0
district,133,Attempt to rape,0
district,133,Riot,0
district,133,Robery,0
district,133,Dacoity,0
district,133,Arson,0
district,216,Murder,0
district,216,Culpable homicide,0
district,216,Dowry deaths,0
district,216,Infanticide,0
district,216,Foeticide,0
district,216,Attempt to murder,0
district,216,Attempt to homicide,0
district,216,Grievous hurt,0
district,216,Kidnapping & abduction,0
district,216,Rape,0
district,216,Attempt to rape,0
district,216,Riot,0
district,216,Robery,0
district,216,Dacoity,0
district,216,Arson,0
district,577,Murder,0
district,577,Culpable homicide,0
district,577,Dowry deaths,0
district,577,Infanticide,0
district,577,Foeticide,0
district,577,Attempt to murder,0
district,577,Attempt to homicide,0
district,577,Grievous hurt,0
district,577,Kidnapping & abduction,0
district,577,Rape,0
district,577,Attempt to rape,0
district,577,Riot,0
district,577,Robery,0
district,577,Dacoity,0
district,577,Arson,0
district,397,Murder,0
district,397,Culpable homicide,0
district,397,Dowry deaths,0
district,397,Infanticide,0
district,397,Foeticide,0
district,397,Attempt to murder,0
district,397,Attempt to homicide,0
district,397,Grievous hurt,0
district,397,Kidnapping & abduction,0
district,397,Rape,0
district,397,Attempt to rape,0
district,397,Riot,0
district,397,Robery,0
district,397,Dacoity,0
district,397,Arson,0
district,336,Murder,0
district,336,Culpable homicide,0
district,336,Dowry deaths,0
district,336,Infanticide,0
district,336,Foeticide,0
district,336,Attempt to murder,0
district,336,Attempt to homicide,0
district,336,Grievous hurt,0
district,336,Kidnapping & abduction,0
district,336,Rape,0
district,336,Attempt to rape,0
district,336,Riot,0
district,336,Robery,0
district,336,Dacoity,0
district,336,Arson,0
district,305,Murder,0
district,305,Culpable homicide,0
district,305,Dowry deaths,0
district,305,Infanticide,0
district,305,Foeticide,0
district,305,Attempt to murder,0
district,305,Attempt to homicide,0
district,305,Grievous hurt,0
district,305,Kidnapping & abduction,0
district,305,Rape,0
district,305,Attempt to rape,0
district,305,Riot,0
district,305,Robery,0
district,305,Dacoity,0
district,305,Arson,0
district,618,Murder,0
district,618,Culpable homicide,0
district,618,Dowry deaths,0
district,618,Infanticide,0
district,618,Foeticide,0
district,618,Attempt to murder,0
district,618,Attempt to homicide,0
district,618,Grievous hurt,0
district,618,Kidnapping & abduction,0
district,618,Rape,0
district,618,Attempt to rape,0
district,618,Riot,0
district,618,Robery,0
district,618,Dacoity,0
district,618,Arson,0
district,112,Murder,0
district,112,Culpable homicide,0
district,112,Dowry deaths,0
district,112,Infanticide,0
district,112,Foeticide,0
district,112,Attempt to murder,0
district,112,Attempt to homicide,0
district,112,Grievous hurt,0
district,112,Kidnapping & abduction,0
district,112,Rape,0
district,112,Attempt to rape,0
district,112,Riot,0
district,112,Robery,0
district,112,Dacoity,0
district,112,Arson,0
district,505,Murder,0
district,505,Culpable homicide,0
district,505,Dowry deaths,0
district,505,Infanticide,0
district,505,Foeticide,0
district,505,Attempt to murder,0
district,505,Attempt to homicide,0
district,505,Grievous hurt,0
district,505,Kidnapping & abduction,0
district,505,Rape,0
district,505,Attempt to rape,0
district,505,Riot,0
district,505,Robery,0
district,505,Dacoity,0
district,505,Arson,0
district,66,Murder,0
district,66,Culpable homicide,0
district,66,Dowry deaths,0
district,66,Infanticide,0
district,66,Foeticide,0
district,66,Attempt to murder,0
district,66,Attempt to homicide,0
district,66,Grievous hurt,0
district,66,Kidnapping & abduction,0
district,66,Rape,0
district,66,Attempt to rape,0
district,66,Riot,0
district,66,Robery,0
district,66,Dacoity,0
district,66,Arson,0
district,229,Murder,0
district,229,Culpable homicide,0
district,229,Dowry deaths,0
district,229,Infanticide,0
district,229,Foeticide,0
district,229,Attempt to murder,0
district,229,Attempt to homicide,0
district,229,Grievous hurt,0
district,229,Kidnapping & abduction,0
district,229,Rape,0
district,229,Attempt to rape,0
district,229,Riot,0
district,229,Robery,0
district,229,Dacoity,0
district,229,Arson,0
district,323,Murder,0
district,323,Culpable homicide,0
district,323,Dowry deaths,0
district,323,Infanticide,0
district,323,Foeticide,0
district,323,Attempt to murder,0
district,323,Attempt to homicide,0
district,323,Grievous hurt,0
district,323,Kidnapping & abduction,0
district,323,Rape,0
district,323,Attempt to rape,0
district,323,Riot,0
district,323,Robery,0
district,323,Dacoity,0
district,323,Arson,0
district,539,Murder,0
district,539,Culpable homicide,0
district,539,Dowry deaths,0
district,539,Infanticide,0
district,539,Foeticide,0
district,539,Attempt to murder,0
district,539,Attempt to homicide,0
district,539,Grievous hurt,0
district,539,Kidnapping & abduction,0
district,539,Rape,0
district,539,Attempt to rape,0
district,539,Riot,0
district,539,Robery,0
district,539,Dacoity,0
district,539,Arson,0
district,609,Murder,0
district,609,Culpable homicide,0
district,609,Dowry deaths,0
district,609,Infanticide,0
district,609,Foeticide,0
district,609,Attempt to murder,0
district,609,Attempt to homicide,0
district,609,Grievous hurt,0
district,609,Kidnapping & abduction,0
district,609,Rape,0
district,609,Attempt to rape,0
district,609,Riot,0
district,609,Robery,0
district,609,Dacoity,0
district,609,Arson,0
district,511,Murder,0
district,511,Culpable homicide,0
district,511,Dowry deaths,0
district,511,Infanticide,0
district,511,Foeticide,0
district,511,Attempt to murder,0
district,511,Attempt to homicide,0
district,511,Grievous hurt,0
district,511,Kidnapping & abduction,0
district,511,Rape,0
district,511,Attempt to rape,0
district,511,Riot,0
district,511,Robery,0
district,511,Dacoity,0
district,511,Arson,0
district,497,Murder,0
district,497,Culpable homicide,0
district,497,Dowry deaths,0
district,497,Infanticide,0
district,497,Foeticide,0
district,497,Attempt to murder,0
district,497,Attempt to homicide,0
district,497,Grievous hurt,0
district,497,Kidnapping & abduction,0
district,497,Rape,0
district,497,Attempt to rape,0
district,497,Riot,0
district,497,Robery,0
district,497,Dacoity,0
district,497,Arson,0
district,415,Murder,0
district,415,Culpable homicide,0
district,415,Dowry deaths,0
district,415,Infanticide,0
district,415,Foeticide,0
district,415,Attempt to murder,0
district,415,Attempt to homicide,0
district,415,Grievous hurt,0
district,415,Kidnapping & abduction,0
district,415,Rape,0
district,415,Attempt to rape,0
district,415,Riot,0
district,415,Robery,0
district,415,Dacoity,0
district,415,Arson,0
district,487,Murder,0
district,487,Culpable homicide,0
district,487,Dowry deaths,0
district,487,Infanticide,0
district,487,Foeticide,0
district,487,Attempt to murder,0
district,487,Attempt to homicide,0
district,487,Grievous hurt,0
district,487,Kidnapping & abduction,0
district,487,Rape,0
district,487,Attempt to rape,0
district,487,Riot,0
district,487,Robery,0
district,487,Dacoity,0
district,487,Arson,0
district,452,Murder,0
district,452,Culpable homicide,0
district,452,Dowry deaths,0
district,452,Infanticide,0
district,452,Foeticide,0
district,452,Attempt to murder,0
district,452,Attempt to homicide,0
district,452,Grievous hurt,0
district,452,Kidnapping & abduction,0
district,452,Rape,0
district,452,Attempt to rape,0
district,452,Riot,0
district,452,Robery,0
district,452,Dacoity,0
district,452,Arson,0
district,516,Murder,0
district,516,Culpable homicide,0
district,516,Dowry deaths,0
district,516,Infanticide,0
district,516,Foeticide,0
district,516,Attempt to murder,0
district,516,Attempt to homicide,0
district,516,Grievous hurt,0
district,516,Kidnapping & abduction,0
district,516,Rape,0
district,516,Attempt to rape,0
district,516,Riot,0
district,516,Robery,0
district,516,Dacoity,0
district,516,Arson,0
district,490,Murder,0
district,490,Culpable homicide,0
district,490,Dowry deaths,0
district,490,Infanticide,0
district,490,Foeticide,0
district,490,Attempt to murder,0
district,490,Attempt to homicide,0
district,490,Grievous hurt,0
district,490,Kidnapping & abduction,0
district,490,Rape,0
district,490,Attempt to rape,0
district,490,Riot,0
district,490,Robery,0
district,490,Dacoity,0
district,490,Arson,0
district,237,Murder,0
district,237,Culpable homicide,0
district,237,Dowry deaths,0
district,237,Infanticide,0
district,237,Foeticide,0
district,237,Attempt to murder,0
district,237,Attempt to homicide,0
district,237,Grievous hurt,0
district,237,Kidnapping & abduction,0
district,237,Rape,0
district,237,Attempt to rape,0
district,237,Riot,0
district,237,Robery,0
district,237,Dacoity,0
district,237,Arson,0
district,385,Murder,0
district,385,Culpable homicide,0
district,385,Dowry deaths,0
district,385,Infanticide,0
district,385,Foeticide,0
district,385,Attempt to murder,0
district,385,Attempt to homicide,0
district,385,Grievous hurt,0
district,385,Kidnapping & abduction,0
district,385,Rape,0
district,385,Attempt to rape,0
district,385,Riot,0
district,385,Robery,0
district,385,Dacoity,0
district,385,Arson,0
district,432,Murder,0
district,432,Culpable homicide,0
district,432,Dowry deaths,0
district,432,Infanticide,0
district,432,Foeticide,0
district,432,Attempt to murder,0
district,432,Attempt to homicide,0
district,432,Grievous hurt,0
district,432,Kidnapping & abduction,0
district,432,Rape,0
district,432,Attempt to rape,0
district,432,Riot,0
district,432,Robery,0
district,432,Dacoity,0
district,432,Arson,0
district,94,Murder,0
district,94,Culpable homicide,0
district,94,Dowry deaths,0
district,94,Infanticide,0
district,94,Foeticide,0
district,94,Attempt to murder,0
district,94,Attempt to homicide,0
district,94,Grievous hurt,0
district,94,Kidnapping & abduction,0
district,94,Rape,0
district,94,Attempt to rape,0
district,94,Riot,0
district,94,Robery,0
district,94,Dacoity,0
district,94,Arson,0
district,638,Murder,0
district,638,Culpable homicide,0
district,638,Dowry deaths,0
district,638,Infanticide,0
district,638,Foeticide,0
district,638,Attempt to murder,0
district,638,Attempt to homicide,0
district,638,Grievous hurt,0
district,638,Kidnapping & abduction,0
district,638,Rape,0
district,638,Attempt to rape,0
district,638,Riot,0
district,638,Robery,0
district,638,Dacoity,0
district,638,Arson,0
district,533,Murder,0
district,533,Culpable homicide,0
district,533,Dowry deaths,0
district,533,Infanticide,0
district,533,Foeticide,0
district,533,Attempt to murder,0
district,533,Attempt to homicide,0
district,533,Grievous hurt,0
district,533,Kidnapping & abduction,0
district,533,Rape,0
district,533,Attempt to rape,0
district,533,Riot,0
district,533,Robery,0
district,533,Dacoity,0
district,533,Arson,0
district,91,Murder,0
district,91,Culpable homicide,0
district,91,Dowry deaths,0
district,91,Infanticide,0
district,91,Foeticide,0
district,91,Attempt to murder,0
district,91,Attempt to homicide,0
district,91,Grievous hurt,0
district,91,Kidnapping & abduction,0
district,91,Rape,0
district,91,Attempt to rape,0
district,91,Riot,0
district,91,Robery,0
district,91,Dacoity,0
district,91,Arson,0
district,639,Murder,0
district,639,Culpable homicide,0
district,639,Dowry deaths,0
district,639,Infanticide,0
district,639,Foeticide,0
district,639,Attempt to murder,0
district,639,Attempt to homicide,0
district,639,Grievous hurt,0
district,639,Kidnapping & abduction,0
district,639,Rape,0
district,639,Attempt to rape,0
district,639,Riot,0
district,639,Robery,0
district,639,Dacoity,0
district,639,Arson,0
district,241,Murder,0
district,241,Culpable homicide,0
district,241,Dowry deaths,0
district,241,Infanticide,0
district,241,Foeticide,0
district,241,Attempt to murder,0
district,241,Attempt to homicide,0
district,241,Grievous hurt,0
district,241,Kidnapping & abduction,0
district,241,Rape,0
district,241,Attempt to rape,0
district,241,Riot,0
district,241,Robery,0
district,241,Dacoity,0
district,241,Arson,0
district,92,Murder,0
district,92,Culpable homicide,0
district,92,Dowry deaths,0
district,92,Infanticide,0
district,92,Foeticide,0
district,92,Attempt to murder,0
district,92,Attempt to homicide,0
district,92,Grievous hurt,0
district,92,Kidnapping & abduction,0
district,92,Rape,0
district,92,Attempt to rape,0
district,92,Riot,0
district,92,Robery,0
district,92,Dacoity,0
district,92,Arson,0
district,585,Murder,0
district,585,Culpable homicide,0
district,585,Dowry deaths,0
district,585,Infanticide,0
district,585,Foeticide,0
district,585,Attempt to murder,0
district,585,Attempt to homicide,0
district,585,Grievous hurt,0
district,585,Kidnapping & abduction,0
district,585,Rape,0
district,585,Attempt to rape,0
district,585,Riot,0
district,585,Robery,0
district,585,Dacoity,0
district,585,Arson,0
district,292,Murder,0
district,292,Culpable homicide,0
district,292,Dowry deaths,0
district,292,Infanticide,0
district,292,Foeticide,0
district,292,Attempt to murder,0
district,292,Attempt to homicide,0
district,292,Grievous hurt,0
district,292,Kidnapping & abduction,0
district,292,Rape,0
district,292,Attempt to rape,0
district,292,Riot,0
district,292,Robery,0
district,292,Dacoity,0
district,292,Arson,0
district,337,Murder,0
district,337,Culpable homicide,0
district,337,Dowry deaths,0
district,337,Infanticide,0
district,337,Foeticide,0
district,337,Attempt to murder,0
district,337,Attempt to homicide,0
district,337,Grievous hurt,0
district,337,Kidnapping & abduction,0
district,337,Rape,0
district,337,Attempt to rape,0
district,337,Riot,0
district,337,Robery,0
district,337,Dacoity,0
district,337,Arson,0
district,90,Murder,0
district,90,Culpable homicide,0
district,90,Dowry deaths,0
district,90,Infanticide,0
district,90,Foeticide,0
district,90,Attempt to murder,0
district,90,Attempt to homicide,0
district,90,Grievous hurt,0
district,90,Kidnapping & abduction,0
district,90,Rape,0
district,90,Attempt to rape,0
district,90,Riot,0
district,90,Robery,0
district,90,Dacoity,0
district,90,Arson,0
district,394,Murder,0
district,394,Culpable homicide,0
district,394,Dowry deaths,0
district,394,Infanticide,0
district,394,Foeticide,0
district,394,Attempt to murder,0
district,394,Attempt to homicide,0
district,394,Grievous hurt,0
district,394,Kidnapping & abduction,0
district,394,Rape,0
district,394,Attempt to rape,0
district,394,Riot,0
district,394,Robery,0
district,394,Dacoity,0
district,394,Arson,0
district,525,Murder,0
district,525,Culpable homicide,0
district,525,Dowry deaths,0
district,525,Infanticide,0
district,525,Foeticide,0
district,525,Attempt to murder,0
district,525,Attempt to homicide,0
district,525,Grievous hurt,0
district,525,Kidnapping & abduction,0
district,525,Rape,0
district,525,Attempt to rape,0
district,525,Riot,0
district,525,Robery,0
district,525,Dacoity,0
district,525,Arson,0
district,353,Murder,0
district,353,Culpable homicide,0
district,353,Dowry deaths,0
district,353,Infanticide,0
district,353,Foeticide,0
district,353,Attempt to murder,0
district,353,Attempt to homicide,0
district,353,Grievous hurt,0
district,353,Kidnapping & abduction,0
district,353,Rape,0
district,353,Attempt to rape,0
district,353,Riot,0
district,353,Robery,0
district,353,Dacoity,0
district,353,Arson,0
district,593,Murder,0
district,593,Culpable homicide,0
district,593,Dowry deaths,0
district,593,Infanticide,0
district,593,Foeticide,0
district,593,Attempt to murder,0
district,593,Attempt to homicide,0
district,593,Grievous hurt,0
district,593,Kidnapping & abduction,0
district,593,Rape,0
district,593,Attempt to rape,0
district,593,Riot,0
district,593,Robery,0
district,593,Dacoity,0
district,593,Arson,0
district,358,Murder,0
district,358,Culpable homicide,0
district,358,Dowry deaths,0
district,358,Infanticide,0
district,358,Foeticide,0
district,358,Attempt to murder,0
district,358,Attempt to homicide,0
district,358,Grievous hurt,0
district,358,Kidnapping & abduction,0
district,358,Rape,0
district,358,Attempt to rape,0
district,358,Riot,0
district,358,Robery,0
district,358,Dacoity,0
district,358,Arson,0
district,118,Murder,0
district,118,Culpable homicide,0
district,118,Dowry deaths,0
district,118,Infanticide,0
district,118,Foeticide,0
district,118,Attempt to murder,0
district,118,Attempt to homicide,0
district,118,Grievous hurt,0
district,118,Kidnapping & abduction,0
district,118,Rape,0
district,118,Attempt to rape,0
district,118,Riot,0
district,118,Robery,0
district,118,Dacoity,0
district,118,Arson,0
district,89,Murder,0
district,89,Culpable homicide,0
district,89,Dowry deaths,0
district,89,Infanticide,0
district,89,Foeticide,0
district,89,Attempt to murder,0
district,89,Attempt to homicide,0
district,89,Grievous hurt,0
district,89,Kidnapping & abduction,0
district,89,Rape,0
district,89,Attempt to rape,0
district,89,Riot,0
district,89,Robery,0
district,89,Dacoity,0
district,89,Arson,0
district,484,Murder,0
district,484,Culpable homicide,0
district,484,Dowry deaths,0
district,484,Infanticide,0
district,484,Foeticide,0
district,484,Attempt to murder,0
district,484,Attempt to homicide,0
district,484,Grievous hurt,0
district,484,Kidnapping & abduction,0
district,484,Rape,0
district,484,Attempt to rape,0
district,484,Riot,0
district,484,Robery,0
district,484,Dacoity,0
district,484,Arson,0
district,69,Murder,0
district,69,Culpable homicide,0
district,69,Dowry deaths,0
district,69,Infanticide,0
district,69,Foeticide,0
district,69,Attempt to murder,0
district,69,Attempt to homicide,0
district,69,Grievous hurt,0
district,69,Kidnapping & abduction,0
district,69,Rape,0
district,69,Attempt to rape,0
district,69,Riot,0
district,69,Robery,0
district,69,Dacoity,0
district,69,Arson,0
district,75,Murder,0
district,75,Culpable homicide,0
district,75,Dowry deaths,0
district,75,Infanticide,0
district,75,Foeticide,0
district,75,Attempt to murder,0
district,75,Attempt to homicide,0
district,75,Grievous hurt,0
district,75,Kidnapping & abduction,0
district,75,Rape,0
district,75,Attempt to rape,0
district,75,Riot,0
district,75,Robery,0
district,75,Dacoity,0
district,75,Arson,0
district,426,Murder,0
district,426,Culpable homicide,0
district,426,Dowry deaths,0
district,426,Infanticide,0
district,426,Foeticide,0
district,426,Attempt to murder,0
district,426,Attempt to homicide,0
district,426,Grievous hurt,0
district,426,Kidnapping & abduction,0
district,426,Rape,0
district,426,Attempt to rape,0
district,426,Riot,0
district,426,Robery,0
district,426,Dacoity,0
district,426,Arson,0
district,248,Murder,0
district,248,Culpable homicide,0
district,248,Dowry deaths,0
district,248,Infanticide,0
district,248,Foeticide,0
district,248,Attempt to murder,0
district,248,Attempt to homicide,0
district,248,Grievous hurt,0
district,248,Kidnapping & abduction,0
district,248,Rape,0
district,248,Attempt to rape,0
district,248,Riot,0
district,248,Robery,0
district,248,Dacoity,0
district,248,Arson,0
district,513,Murder,0
district,513,Culpable homicide,0
district,513,Dowry deaths,0
district,513,Infanticide,0
district,513,Foeticide,0
district,513,Attempt to murder,0
district,513,Attempt to homicide,0
district,513,Grievous hurt,0
district,513,Kidnapping & abduction,0
district,513,Rape,0
district,513,Attempt to rape,0
district,513,Riot,0
district,513,Robery,0
district,513,Dacoity,0
district,513,Arson,0
district,344,Murder,0
district,344,Culpable homicide,0
district,344,Dowry deaths,0
district,344,Infanticide,0
district,344,Foeticide,0
district,344,Attempt to murder,0
district,344,Attempt to homicide,0
district,344,Grievous hurt,0
district,344,Kidnapping & abduction,0
district,344,Rape,0
district,344,Attempt to rape,0
district,344,Riot,0
district,344,Robery,0
district,344,Dacoity,0
district,344,Arson,0
district,203,Murder,0
district,203,Culpable homicide,0
district,203,Dowry deaths,0
district,203,Infanticide,0
district,203,Foeticide,0
district,203,Attempt to murder,0
district,203,Attempt to homicide,0
district,203,Grievous hurt,0
district,203,Kidnapping & abduction,0
district,203,Rape,0
district,203,Attempt to rape,0
district,203,Riot,0
district,203,Robery,0
district,203,Dacoity,0
district,203,Arson,0
district,368,Murder,0
district,368,Culpable homicide,0
district,368,Dowry deaths,0
district,368,Infanticide,0
district,368,Foeticide,0
district,368,Attempt to murder,0
district,368,Attempt to homicide,0
district,368,Grievous hurt,0
district,368,Kidnapping & abduction,0
district,368,Rape,0
district,368,Attempt to rape,0
district,368,Riot,0
district,368,Robery,0
district,368,Dacoity,0
district,368,Arson,0
district,470,Murder,0
district,470,Culpable homicide,0
district,470,Dowry deaths,0
district,470,Infanticide,0
district,470,Foeticide,0
district,470,Attempt to murder,0
district,470,Attempt to homicide,0
district,470,Grievous hurt,0
district,470,Kidnapping & abduction,0
district,470,Rape,0
district,470,Attempt to rape,0
district,470,Riot,0
district,470,Robery,0
district,470,Dacoity,0
district,470,Arson,0
district,599,Murder,0
district,599,Culpable homicide,0
district,599,Dowry deaths,0
district,599,Infanticide,0
district,599,Foeticide,0
district,599,Attempt to murder,0
district,599,Attempt to homicide,0
district,599,Grievous hurt,0
district,599,Kidnapping & abduction,0
district,599,Rape,0
district,599,Attempt to rape,0
district,599,Riot,0
district,599,Robery,0
district,599,Dacoity,0
district,599,Arson,0
district,48,Murder,0
district,48,Culpable homicide,0
district,48,Dowry deaths,0
district,48,Infanticide,0
district,48,Foeticide,0
district,48,Attempt to murder,0
district,48,Attempt to homicide,0
district,48,Grievous hurt,0
district,48,Kidnapping & abduction,0
district,48,Rape,0
district,48,Attempt to rape,0
district,48,Riot,0
district,48,Robery,0
district,48,Dacoity,0
district,48,Arson,0
district,230,Murder,0
district,230,Culpable homicide,0
district,230,Dowry deaths,0
district,230,Infanticide,0
district,230,Foeticide,0
district,230,Attempt to murder,0
district,230,Attempt to homicide,0
district,230,Grievous hurt,0
district,230,Kidnapping & abduction,0
district,230,Rape,0
district,230,Attempt to rape,0
district,230,Riot,0
district,230,Robery,0
district,230,Dacoity,0
district,230,Arson,0
district,615,Murder,0
district,615,Culpable homicide,0
district,615,Dowry deaths,0
district,615,Infanticide,0
district,615,Foeticide,0
district,615,Attempt to murder,0
district,615,Attempt to homicide,0
district,615,Grievous hurt,0
district,615,Kidnapping & abduction,0
district,615,Rape,0
district,615,Attempt to rape,0
district,615,Riot,0
district,615,Robery,0
district,615,Dacoity,0
district,615,Arson,0
district,271,Murder,0
district,271,Culpable homicide,0
district,271,Dowry deaths,0
district,271,Infanticide,0
district,271,Foeticide,0
district,271,Attempt to murder,0
district,271,Attempt to homicide,0
district,271,Grievous hurt,0
district,271,Kidnapping & abduction,0
district,271,Rape,0
district,271,Attempt to rape,0
district,271,Riot,0
district,271,Robery,0
district,271,Dacoity,0
district,271,Arson,0
district,266,Murder,0
district,266,Culpable homicide,0
district,266,Dowry deaths,0
district,266,Infanticide,0
district,266,Foeticide,0
district,266,Attempt to murder,0
district,266,Attempt to homicide,0
district,266,Grievous hurt,0
district,266,Kidnapping & abduction,0
district,266,Rape,0
district,266,Attempt to rape,0
district,266,Riot,0
district,266,Robery,0
district,266,Dacoity,0
district,266,Arson,0
district,151,Murder,0
district,151,Culpable homicide,0
district,151,Dowry deaths,0
district,151,Infanticide,0
district,151,Foeticide,0
district,151,Attempt to murder,0
district,151,Attempt to homicide,0
district,151,Grievous hurt,0
district,151,Kidnapping & abduction,0
district,151,Rape,0
district,151,Attempt to rape,0
district,151,Riot,0
district,151,Robery,0
district,151,Dacoity,0
district,151,Arson,0
district,62,Murder,0
district,62,Culpable homicide,0
district,62,Dowry deaths,0
district,62,Infanticide,0
district,62,Foeticide,0
district,62,Attempt to murder,0
district,62,Attempt to homicide,0
district,62,Grievous hurt,0
district,62,Kidnapping & abduction,0
district,62,Rape,0
district,62,Attempt to rape,0
district,62,Riot,0
district,62,Robery,0
district,62,Dacoity,0
district,62,Arson,0
district,478,Murder,0
district,478,Culpable homicide,0
district,478,Dowry deaths,0
district,478,Infanticide,0
district,478,Foeticide,0
district,478,Attempt to murder,0
district,478,Attempt to homicide,0
district,478,Grievous hurt,0
district,478,Kidnapping & abduction,0
district,478,Rape,0
district,478,Attempt to rape,0
district,478,Riot,0
district,478,Robery,0
district,478,Dacoity,0
district,478,Arson,0
district,549,Murder,0
district,549,Culpable homicide,0
district,549,Dowry deaths,0
district,549,Infanticide,0
district,549,Foeticide,0
district,549,Attempt to murder,0
district,549,Attempt to homicide,0
district,549,Grievous hurt,0
district,549,Kidnapping & abduction,0
district,549,Rape,0
district,549,Attempt to rape,0
district,549,Riot,0
district,549,Robery,0
district,549,Dacoity,0
district,549,Arson,0
district,131,Murder,0
district,173,Murder,0
district,131,Culpable homicide,0
district,173,Culpable homicide,0
district,131,Dowry deaths,0
district,173,Dowry deaths,0
district,131,Infanticide,0
district,173,Infanticide,0
district,131,Foeticide,0
district,173,Foeticide,0
district,131,Attempt to murder,0
district,173,Attempt to murder,0
district,131,Attempt to homicide,0
district,173,Attempt to homicide,0
district,131,Grievous hurt,0
district,173,Grievous hurt,0
district,131,Kidnapping & abduction,0
district,173,Kidnapping & abduction,0
district,131,Rape,0
district,173,Rape,0
district,131,Attempt to rape,0
district,173,Attempt to rape,0
district,131,Riot,0
district,173,Riot,0
district,131,Robery,0
district,173,Robery,0
district,131,Dacoity,0
district,173,Dacoity,0
district,131,Arson,0
district,173,Arson,0
district,635,Murder,0
district,635,Culpable homicide,0
district,635,Dowry deaths,0
district,635,Infanticide,0
district,635,Foeticide,0
district,635,Attempt to murder,0
district,635,Attempt to homicide,0
district,635,Grievous hurt,0
district,635,Kidnapping & abduction,0
district,635,Rape,0
district,635,Attempt to rape,0
district,635,Riot,0
district,635,Robery,0
district,635,Dacoity,0
district,635,Arson,0
district,621,Murder,0
district,621,Culpable homicide,0
district,621,Dowry deaths,0
district,621,Infanticide,0
district,621,Foeticide,0
district,621,Attempt to murder,0
district,621,Attempt to homicide,0
district,621,Grievous hurt,0
district,621,Kidnapping & abduction,0
district,621,Rape,0
district,621,Attempt to rape,0
district,621,Riot,0
district,621,Robery,0
district,621,Dacoity,0
district,621,Arson,0
district,12,Murder,0
district,12,Culpable homicide,0
district,12,Dowry deaths,0
district,12,Infanticide,0
district,12,Foeticide,0
district,12,Attempt to murder,0
district,12,Attempt to homicide,0
district,12,Grievous hurt,0
district,12,Kidnapping & abduction,0
district,12,Rape,0
district,12,Attempt to rape,0
district,12,Riot,0
district,12,Robery,0
district,12,Dacoity,0
district,12,Arson,0
district,5,Murder,0
district,5,Culpable homicide,0
district,5,Dowry deaths,0
district,5,Infanticide,0
district,5,Foeticide,0
district,5,Attempt to murder,0
district,5,Attempt to homicide,0
district,5,Grievous hurt,0
district,5,Kidnapping & abduction,0
district,5,Rape,0
district,5,Attempt to rape,0
district,5,Riot,0
district,5,Robery,0
district,5,Dacoity,0
district,5,Arson,0
district,521,Murder,0
district,521,Culpable homicide,0
district,521,Dowry deaths,0
district,521,Infanticide,0
district,521,Foeticide,0
district,521,Attempt to murder,0
district,521,Attempt to homicide,0
district,521,Grievous hurt,0
district,521,Kidnapping & abduction,0
district,521,Rape,0
district,521,Attempt to rape,0
district,521,Riot,0
district,521,Robery,0
district,521,Dacoity,0
district,521,Arson,0
district,204,Murder,0
district,204,Culpable homicide,0
district,204,Dowry deaths,0
district,204,Infanticide,0
district,204,Foeticide,0
district,204,Attempt to murder,0
district,204,Attempt to homicide,0
district,204,Grievous hurt,0
district,204,Kidnapping & abduction,0
district,204,Rape,0
district,204,Attempt to rape,0
district,204,Riot,0
district,204,Robery,0
district,204,Dacoity,0
district,204,Arson,0
district,345,Murder,0
district,345,Culpable homicide,0
district,345,Dowry deaths,0
district,345,Infanticide,0
district,345,Foeticide,0
district,345,Attempt to murder,0
district,345,Attempt to homicide,0
district,345,Grievous hurt,0
district,345,Kidnapping & abduction,0
district,345,Rape,0
district,345,Attempt to rape,0
district,345,Riot,0
district,345,Robery,0
district,345,Dacoity,0
district,345,Arson,0
district,357,Murder,0
district,357,Culpable homicide,0
district,357,Dowry deaths,0
district,357,Infanticide,0
district,357,Foeticide,0
district,357,Attempt to murder,0
district,357,Attempt to homicide,0
district,357,Grievous hurt,0
district,357,Kidnapping & abduction,0
district,357,Rape,0
district,357,Attempt to rape,0
district,357,Riot,0
district,357,Robery,0
district,357,Dacoity,0
district,357,Arson,0
district,387,Murder,0
district,387,Culpable homicide,0
district,387,Dowry deaths,0
district,387,Infanticide,0
district,387,Foeticide,0
district,387,Attempt to murder,0
district,387,Attempt to homicide,0
district,387,Grievous hurt,0
district,387,Kidnapping & abduction,0
district,387,Rape,0
district,387,Attempt to rape,0
district,387,Riot,0
district,387,Robery,0
district,387,Dacoity,0
district,387,Arson,0
district,211,Murder,0
district,211,Culpable homicide,0
district,211,Dowry deaths,0
district,211,Infanticide,0
district,211,Foeticide,0
district,211,Attempt to murder,0
district,211,Attempt to homicide,0
district,211,Grievous hurt,0
district,211,Kidnapping & abduction,0
district,211,Rape,0
district,211,Attempt to rape,0
district,211,Riot,0
district,211,Robery,0
district,211,Dacoity,0
district,211,Arson,0
district,340,Murder,0
district,340,Culpable homicide,0
district,340,Dowry deaths,0
district,340,Infanticide,0
district,340,Foeticide,0
district,340,Attempt to murder,0
district,340,Attempt to homicide,0
district,340,Grievous hurt,0
district,340,Kidnapping & abduction,0
district,340,Rape,0
district,340,Attempt to rape,0
district,340,Riot,0
district,340,Robery,0
district,340,Dacoity,0
district,340,Arson,0
district,158,Murder,0
district,158,Culpable homicide,0
district,158,Dowry deaths,0
district,158,Infanticide,0
district,158,Foeticide,0
district,158,Attempt to murder,0
district,158,Attempt to homicide,0
district,158,Grievous hurt,0
district,158,Kidnapping & abduction,0
district,158,Rape,0
district,158,Attempt to rape,0
district,158,Riot,0
district,158,Robery,0
district,158,Dacoity,0
district,158,Arson,0
district,559,Murder,0
district,559,Culpable homicide,0
district,559,Dowry deaths,0
district,559,Infanticide,0
district,559,Foeticide,0
district,559,Attempt to murder,0
district,559,Attempt to homicide,0
district,559,Grievous hurt,0
district,559,Kidnapping & abduction,0
district,559,Rape,0
district,559,Attempt to rape,0
district,559,Riot,0
district,559,Robery,0
district,559,Dacoity,0
district,559,Arson,0
district,403,Murder,0
district,520,Murder,0
district,403,Culpable homicide,0
district,520,Culpable homicide,0
district,403,Dowry deaths,0
district,520,Dowry deaths,0
district,403,Infanticide,0
district,520,Infanticide,0
district,403,Foeticide,0
district,520,Foeticide,0
district,403,Attempt to murder,0
district,520,Attempt to murder,0
district,403,Attempt to homicide,0
district,520,Attempt to homicide,0
district,403,Grievous hurt,0
district,520,Grievous hurt,0
district,403,Kidnapping & abduction,0
district,520,Kidnapping & abduction,0
district,403,Rape,0
district,520,Rape,0
district,403,Attempt to rape,0
district,520,Attempt to rape,0
district,403,Riot,0
district,520,Riot,0
district,403,Robery,0
district,520,Robery,0
district,403,Dacoity,0
district,520,Dacoity,0
district,403,Arson,0
district,520,Arson,0
district,410,Murder,0
district,410,Culpable homicide,0
district,410,Dowry deaths,0
district,410,Infanticide,0
district,410,Foeticide,0
district,410,Attempt to murder,0
district,410,Attempt to homicide,0
district,410,Grievous hurt,0
district,410,Kidnapping & abduction,0
district,410,Rape,0
district,410,Attempt to rape,0
district,410,Riot,0
district,410,Robery,0
district,410,Dacoity,0
district,410,Arson,0
district,446,Murder,0
district,446,Culpable homicide,0
district,446,Dowry deaths,0
district,446,Infanticide,0
district,446,Foeticide,0
district,446,Attempt to murder,0
district,446,Attempt to homicide,0
district,446,Grievous hurt,0
district,446,Kidnapping & abduction,0
district,446,Rape,0
district,446,Attempt to rape,0
district,446,Riot,0
district,446,Robery,0
district,446,Dacoity,0
district,446,Arson,0
district,442,Murder,0
district,442,Culpable homicide,0
district,442,Dowry deaths,0
district,442,Infanticide,0
district,442,Foeticide,0
district,442,Attempt to murder,0
district,442,Attempt to homicide,0
district,442,Grievous hurt,0
district,442,Kidnapping & abduction,0
district,442,Rape,0
district,442,Attempt to rape,0
district,442,Riot,0
district,442,Robery,0
district,442,Dacoity,0
district,442,Arson,0
district,476,Murder,0
district,476,Culpable homicide,0
district,476,Dowry deaths,0
district,476,Infanticide,0
district,476,Foeticide,0
district,476,Attempt to murder,0
district,476,Attempt to homicide,0
district,476,Grievous hurt,0
district,476,Kidnapping & abduction,0
district,476,Rape,0
district,476,Attempt to rape,0
district,476,Riot,0
district,476,Robery,0
district,476,Dacoity,0
district,476,Arson,0
district,408,Murder,0
district,408,Culpable homicide,0
district,408,Dowry deaths,0
district,408,Infanticide,0
district,408,Foeticide,0
district,408,Attempt to murder,0
district,408,Attempt to homicide,0
district,408,Grievous hurt,0
district,408,Kidnapping & abduction,0
district,408,Rape,0
district,408,Attempt to rape,0
district,408,Riot,0
district,408,Robery,0
district,408,Dacoity,0
district,408,Arson,0
district,6,Murder,0
district,6,Culpable homicide,0
district,6,Dowry deaths,0
district,6,Infanticide,0
district,6,Foeticide,0
district,6,Attempt to murder,0
district,6,Attempt to homicide,0
district,6,Grievous hurt,0
district,6,Kidnapping & abduction,0
district,6,Rape,0
district,6,Attempt to rape,0
district,6,Riot,0
district,6,Robery,0
district,6,Dacoity,0
district,6,Arson,0
district,123,Murder,0
district,123,Culpable homicide,0
district,123,Dowry deaths,0
district,123,Infanticide,0
district,123,Foeticide,0
district,123,Attempt to murder,0
district,123,Attempt to homicide,0
district,123,Grievous hurt,0
district,123,Kidnapping & abduction,0
district,123,Rape,0
district,123,Attempt to rape,0
district,123,Riot,0
district,123,Robery,0
district,123,Dacoity,0
district,123,Arson,0
district,584,Murder,0
district,584,Culpable homicide,0
district,584,Dowry deaths,0
district,584,Infanticide,0
district,584,Foeticide,0
district,584,Attempt to murder,0
district,584,Attempt to homicide,0
district,584,Grievous hurt,0
district,584,Kidnapping & abduction,0
district,584,Rape,0
district,584,Attempt to rape,0
district,584,Riot,0
district,584,Robery,0
district,584,Dacoity,0
district,584,Arson,0
district,626,Murder,0
district,626,Culpable homicide,0
district,626,Dowry deaths,0
district,626,Infanticide,0
district,626,Foeticide,0
district,626,Attempt to murder,0
district,626,Attempt to homicide,0
district,626,Grievous hurt,0
district,626,Kidnapping & abduction,0
district,626,Rape,0
district,626,Attempt to rape,0
district,626,Riot,0
district,626,Robery,0
district,626,Dacoity,0
district,626,Arson,0
district,17,Murder,0
district,17,Culpable homicide,0
district,17,Dowry deaths,0
district,17,Infanticide,0
district,17,Foeticide,0
district,17,Attempt to murder,0
district,17,Attempt to homicide,0
district,17,Grievous hurt,0
district,17,Kidnapping & abduction,0
district,17,Rape,0
district,17,Attempt to rape,0
district,17,Riot,0
district,17,Robery,0
district,17,Dacoity,0
district,17,Arson,0
district,361,Murder,0
district,361,Culpable homicide,0
district,361,Dowry deaths,0
district,361,Infanticide,0
district,361,Foeticide,0
district,361,Attempt to murder,0
district,361,Attempt to homicide,0
district,361,Grievous hurt,0
district,361,Kidnapping & abduction,0
district,361,Rape,0
district,361,Attempt to rape,0
district,361,Riot,0
district,361,Robery,0
district,361,Dacoity,0
district,361,Arson,0
district,136,Murder,0
district,136,Culpable homicide,0
district,136,Dowry deaths,0
district,136,Infanticide,0
district,136,Foeticide,0
district,136,Attempt to murder,0
district,136,Attempt to homicide,0
district,136,Grievous hurt,0
district,136,Kidnapping & abduction,0
district,136,Rape,0
district,136,Attempt to rape,0
district,136,Riot,0
district,136,Robery,0
district,136,Dacoity,0
district,136,Arson,0
district,364,Murder,0
district,364,Culpable homicide,0
district,364,Dowry deaths,0
district,364,Infanticide,0
district,364,Foeticide,0
district,364,Attempt to murder,0
district,364,Attempt to homicide,0
district,364,Grievous hurt,0
district,364,Kidnapping & abduction,0
district,364,Rape,0
district,364,Attempt to rape,0
district,364,Riot,0
district,364,Robery,0
district,364,Dacoity,0
district,364,Arson,0
district,537,Murder,0
district,537,Culpable homicide,0
district,537,Dowry deaths,0
district,537,Infanticide,0
district,537,Foeticide,0
district,537,Attempt to murder,0
district,537,Attempt to homicide,0
district,537,Grievous hurt,0
district,537,Kidnapping & abduction,0
district,537,Rape,0
district,537,Attempt to rape,0
district,537,Riot,0
district,537,Robery,0
district,537,Dacoity,0
district,537,Arson,0
district,434,Murder,0
district,434,Culpable homicide,0
district,434,Dowry deaths,0
district,434,Infanticide,0
district,434,Foeticide,0
district,434,Attempt to murder,0
district,434,Attempt to homicide,0
district,434,Grievous hurt,0
district,434,Kidnapping & abduction,0
district,434,Rape,0
district,434,Attempt to rape,0
district,434,Riot,0
district,434,Robery,0
district,434,Dacoity,0
district,434,Arson,0
district,528,Murder,0
district,528,Culpable homicide,0
district,528,Dowry deaths,0
district,528,Infanticide,0
district,528,Foeticide,0
district,528,Attempt to murder,0
district,528,Attempt to homicide,0
district,528,Grievous hurt,0
district,528,Kidnapping & abduction,0
district,528,Rape,0
district,528,Attempt to rape,0
district,528,Riot,0
district,528,Robery,0
district,528,Dacoity,0
district,528,Arson,0
district,396,Murder,0
district,396,Culpable homicide,0
district,396,Dowry deaths,0
district,396,Infanticide,0
district,396,Foeticide,0
district,396,Attempt to murder,0
district,396,Attempt to homicide,0
district,396,Grievous hurt,0
district,396,Kidnapping & abduction,0
district,396,Rape,0
district,396,Attempt to rape,0
district,396,Riot,0
district,396,Robery,0
district,396,Dacoity,0
district,396,Arson,0
district,20,Murder,0
district,20,Culpable homicide,0
district,20,Dowry deaths,0
district,20,Infanticide,0
district,20,Foeticide,0
district,20,Attempt to murder,0
district,20,Attempt to homicide,0
district,20,Grievous hurt,0
district,20,Kidnapping & abduction,0
district,20,Rape,0
district,20,Attempt to rape,0
district,20,Riot,0
district,20,Robery,0
district,20,Dacoity,0
district,20,Arson,0
district,430,Murder,0
district,430,Culpable homicide,0
district,430,Dowry deaths,0
district,430,Infanticide,0
district,430,Foeticide,0
district,430,Attempt to murder,0
district,430,Attempt to homicide,0
district,430,Grievous hurt,0
district,430,Kidnapping & abduction,0
district,430,Rape,0
district,430,Attempt to rape,0
district,430,Riot,0
district,430,Robery,0
district,430,Dacoity,0
district,430,Arson,0
district,85,Murder,0
district,85,Culpable homicide,0
district,85,Dowry deaths,0
district,85,Infanticide,0
district,85,Foeticide,0
district,85,Attempt to murder,0
district,85,Attempt to homicide,0
district,85,Grievous hurt,0
district,85,Kidnapping & abduction,0
district,85,Rape,0
district,85,Attempt to rape,0
district,85,Riot,0
district,85,Robery,0
district,85,Dacoity,0
district,85,Arson,0
district,297,Murder,0
district,297,Culpable homicide,0
district,297,Dowry deaths,0
district,297,Infanticide,0
district,297,Foeticide,0
district,297,Attempt to murder,0
district,297,Attempt to homicide,0
district,297,Grievous hurt,0
district,297,Kidnapping & abduction,0
district,297,Rape,0
district,297,Attempt to rape,0
district,297,Riot,0
district,297,Robery,0
district,297,Dacoity,0
district,297,Arson,0
district,82,Murder,0
district,82,Culpable homicide,0
district,82,Dowry deaths,0
district,82,Infanticide,0
district,82,Foeticide,0
district,82,Attempt to murder,0
district,82,Attempt to homicide,0
district,82,Grievous hurt,0
district,82,Kidnapping & abduction,0
district,82,Rape,0
district,82,Attempt to rape,0
district,82,Riot,0
district,82,Robery,0
district,82,Dacoity,0
district,82,Arson,0
district,234,Murder,0
district,234,Culpable homicide,0
district,234,Dowry deaths,0
district,234,Infanticide,0
district,234,Foeticide,0
district,234,Attempt to murder,0
district,234,Attempt to homicide,0
district,234,Grievous hurt,0
district,234,Kidnapping & abduction,0
district,234,Rape,0
district,234,Attempt to rape,0
district,234,Riot,0
district,234,Robery,0
district,234,Dacoity,0
district,234,Arson,0
district,58,Murder,0
district,58,Culpable homicide,0
district,58,Dowry deaths,0
district,58,Infanticide,0
district,58,Foeticide,0
district,58,Attempt to murder,0
district,58,Attempt to homicide,0
district,58,Grievous hurt,0
district,58,Kidnapping & abduction,0
district,58,Rape,0
district,58,Attempt to rape,0
district,58,Riot,0
district,58,Robery,0
district,58,Dacoity,0
district,58,Arson,0
district,51,Murder,0
district,51,Culpable homicide,0
district,51,Dowry deaths,0
district,51,Infanticide,0
district,51,Foeticide,0
district,51,Attempt to murder,0
district,51,Attempt to homicide,0
district,51,Grievous hurt,0
district,51,Kidnapping & abduction,0
district,51,Rape,0
district,51,Attempt to rape,0
district,51,Riot,0
district,51,Robery,0
district,51,Dacoity,0
district,51,Arson,0
district,472,Murder,0
district,472,Culpable homicide,0
district,472,Dowry deaths,0
district,472,Infanticide,0
district,472,Foeticide,0
district,472,Attempt to murder,0
district,472,Attempt to homicide,0
district,472,Grievous hurt,0
district,472,Kidnapping & abduction,0
district,472,Rape,0
district,472,Attempt to rape,0
district,472,Riot,0
district,472,Robery,0
district,472,Dacoity,0
district,472,Arson,0
district,427,Murder,0
district,427,Culpable homicide,0
district,427,Dowry deaths,0
district,427,Infanticide,0
district,427,Foeticide,0
district,427,Attempt to murder,0
district,427,Attempt to homicide,0
district,427,Grievous hurt,0
district,427,Kidnapping & abduction,0
district,427,Rape,0
district,427,Attempt to rape,0
district,427,Riot,0
district,427,Robery,0
district,427,Dacoity,0
district,427,Arson,0
district,132,Murder,0
district,132,Culpable homicide,0
district,132,Dowry deaths,0
district,132,Infanticide,0
district,132,Foeticide,0
district,132,Attempt to murder,0
district,132,Attempt to homicide,0
district,132,Grievous hurt,0
district,132,Kidnapping & abduction,0
district,132,Rape,0
district,132,Attempt to rape,0
district,132,Riot,0
district,132,Robery,0
district,132,Dacoity,0
district,132,Arson,0
district,214,Murder,0
district,214,Culpable homicide,0
district,214,Dowry deaths,0
district,214,Infanticide,0
district,214,Foeticide,0
district,214,Attempt to murder,0
district,214,Attempt to homicide,0
district,214,Grievous hurt,0
district,214,Kidnapping & abduction,0
district,214,Rape,0
district,214,Attempt to rape,0
district,214,Riot,0
district,214,Robery,0
district,214,Dacoity,0
district,214,Arson,0
district,352,Murder,0
district,352,Culpable homicide,0
district,352,Dowry deaths,0
district,352,Infanticide,0
district,352,Foeticide,0
district,352,Attempt to murder,0
district,352,Attempt to homicide,0
district,352,Grievous hurt,0
district,352,Kidnapping & abduction,0
district,352,Rape,0
district,352,Attempt to rape,0
district,352,Riot,0
district,352,Robery,0
district,352,Dacoity,0
district,352,Arson,0
district,52,Murder,0
district,52,Culpable homicide,0
district,52,Dowry deaths,0
district,52,Infanticide,0
district,52,Foeticide,0
district,52,Attempt to murder,0
district,52,Attempt to homicide,0
district,52,Grievous hurt,0
district,52,Kidnapping & abduction,0
district,52,Rape,0
district,52,Attempt to rape,0
district,52,Riot,0
district,52,Robery,0
district,52,Dacoity,0
district,52,Arson,0
district,288,Murder,0
district,288,Culpable homicide,0
district,288,Dowry deaths,0
district,288,Infanticide,0
district,288,Foeticide,0
district,288,Attempt to murder,0
district,288,Attempt to homicide,0
district,288,Grievous hurt,0
district,288,Kidnapping & abduction,0
district,288,Rape,0
district,288,Attempt to rape,0
district,288,Riot,0
district,288,Robery,0
district,288,Dacoity,0
district,288,Arson,0
district,608,Murder,0
district,608,Culpable homicide,0
district,608,Dowry deaths,0
district,608,Infanticide,0
district,608,Foeticide,0
district,608,Attempt to murder,0
district,608,Attempt to homicide,0
district,608,Grievous hurt,0
district,608,Kidnapping & abduction,0
district,608,Rape,0
district,608,Attempt to rape,0
district,608,Riot,0
district,608,Robery,0
district,608,Dacoity,0
district,608,Arson,0
district,221,Murder,0
district,221,Culpable homicide,0
district,221,Dowry deaths,0
district,221,Infanticide,0
district,221,Foeticide,0
district,221,Attempt to murder,0
district,221,Attempt to homicide,0
district,221,Grievous hurt,0
district,221,Kidnapping & abduction,0
district,221,Rape,0
district,221,Attempt to rape,0
district,221,Riot,0
district,221,Robery,0
district,221,Dacoity,0
district,221,Arson,0
district,22,Murder,0
district,22,Culpable homicide,0
district,22,Dowry deaths,0
district,22,Infanticide,0
district,22,Foeticide,0
district,22,Attempt to murder,0
district,22,Attempt to homicide,0
district,22,Grievous hurt,0
district,22,Kidnapping & abduction,0
district,22,Rape,0
district,22,Attempt to rape,0
district,22,Riot,0
district,22,Robery,0
district,22,Dacoity,0
district,22,Arson,0
district,372,Murder,0
district,372,Culpable homicide,0
district,372,Dowry deaths,0
district,372,Infanticide,0
district,372,Foeticide,0
district,372,Attempt to murder,0
district,372,Attempt to homicide,0
district,372,Grievous hurt,0
district,372,Kidnapping & abduction,0
district,372,Rape,0
district,372,Attempt to rape,0
district,372,Riot,0
district,372,Robery,0
district,372,Dacoity,0
district,372,Arson,0
district,531,Murder,0
district,531,Culpable homicide,0
district,531,Dowry deaths,0
district,531,Infanticide,0
district,531,Foeticide,0
district,531,Attempt to murder,0
district,531,Attempt to homicide,0
district,531,Grievous hurt,0
district,531,Kidnapping & abduction,0
district,531,Rape,0
district,531,Attempt to rape,0
district,531,Riot,0
district,531,Robery,0
district,531,Dacoity,0
district,531,Arson,0
district,53,Murder,0
district,53,Culpable homicide,0
district,53,Dowry deaths,0
district,53,Infanticide,0
district,53,Foeticide,0
district,53,Attempt to murder,0
district,53,Attempt to homicide,0
district,53,Grievous hurt,0
district,53,Kidnapping & abduction,0
district,53,Rape,0
district,53,Attempt to rape,0
district,53,Riot,0
district,53,Robery,0
district,53,Dacoity,0
district,53,Arson,0
district,186,Murder,0
district,186,Culpable homicide,0
district,186,Dowry deaths,0
district,186,Infanticide,0
district,186,Foeticide,0
district,186,Attempt to murder,0
district,186,Attempt to homicide,0
district,186,Grievous hurt,0
district,186,Kidnapping & abduction,0
district,186,Rape,0
district,186,Attempt to rape,0
district,186,Riot,0
district,186,Robery,0
district,186,Dacoity,0
district,186,Arson,0
district,198,Murder,0
district,198,Culpable homicide,0
district,198,Dowry deaths,0
district,198,Infanticide,0
district,198,Foeticide,0
district,198,Attempt to murder,0
district,198,Attempt to homicide,0
district,198,Grievous hurt,0
district,198,Kidnapping & abduction,0
district,198,Rape,0
district,198,Attempt to rape,0
district,198,Riot,0
district,198,Robery,0
district,198,Dacoity,0
district,198,Arson,0
district,369,Murder,0
district,369,Culpable homicide,0
district,369,Dowry deaths,0
district,369,Infanticide,0
district,369,Foeticide,0
district,369,Attempt to murder,0
district,369,Attempt to homicide,0
district,369,Grievous hurt,0
district,369,Kidnapping & abduction,0
district,369,Rape,0
district,369,Attempt to rape,0
district,369,Riot,0
district,369,Robery,0
district,369,Dacoity,0
district,369,Arson,0
district,219,Murder,0
district,219,Culpable homicide,0
district,219,Dowry deaths,0
district,219,Infanticide,0
district,219,Foeticide,0
district,219,Attempt to murder,0
district,219,Attempt to homicide,0
district,219,Grievous hurt,0
district,219,Kidnapping & abduction,0
district,219,Rape,0
district,219,Attempt to rape,0
district,219,Riot,0
district,219,Robery,0
district,219,Dacoity,0
district,219,Arson,0
district,527,Murder,0
district,527,Culpable homicide,0
district,527,Dowry deaths,0
district,527,Infanticide,0
district,527,Foeticide,0
district,527,Attempt to murder,0
district,527,Attempt to homicide,0
district,527,Grievous hurt,0
district,527,Kidnapping & abduction,0
district,527,Rape,0
district,527,Attempt to rape,0
district,527,Riot,0
district,527,Robery,0
district,527,Dacoity,0
district,527,Arson,0
district,429,Murder,0
district,429,Culpable homicide,0
district,429,Dowry deaths,0
district,429,Infanticide,0
district,429,Foeticide,0
district,429,Attempt to murder,0
district,429,Attempt to homicide,0
district,429,Grievous hurt,0
district,429,Kidnapping & abduction,0
district,429,Rape,0
district,429,Attempt to rape,0
district,429,Riot,0
district,429,Robery,0
district,429,Dacoity,0
district,429,Arson,0
district,108,Murder,0
district,108,Culpable homicide,0
district,108,Dowry deaths,0
district,108,Infanticide,0
district,108,Foeticide,0
district,108,Attempt to murder,0
district,108,Attempt to homicide,0
district,108,Grievous hurt,0
district,108,Kidnapping & abduction,0
district,108,Rape,0
district,108,Attempt to rape,0
district,108,Riot,0
district,108,Robery,0
district,108,Dacoity,0
district,108,Arson,0
district,445,Murder,0
district,445,Culpable homicide,0
district,445,Dowry deaths,0
district,445,Infanticide,0
district,445,Foeticide,0
district,445,Attempt to murder,0
district,445,Attempt to homicide,0
district,445,Grievous hurt,0
district,445,Kidnapping & abduction,0
district,445,Rape,0
district,445,Attempt to rape,0
district,445,Riot,0
district,445,Robery,0
district,445,Dacoity,0
district,445,Arson,0
district,272,Murder,0
district,272,Culpable homicide,0
district,272,Dowry deaths,0
district,272,Infanticide,0
district,272,Foeticide,0
district,272,Attempt to murder,0
district,272,Attempt to homicide,0
district,272,Grievous hurt,0
district,272,Kidnapping & abduction,0
district,272,Rape,0
district,272,Attempt to rape,0
district,272,Riot,0
district,272,Robery,0
district,272,Dacoity,0
district,272,Arson,0
district,456,Murder,0
district,456,Culpable homicide,0
district,456,Dowry deaths,0
district,456,Infanticide,0
district,456,Foeticide,0
district,456,Attempt to murder,0
district,456,Attempt to homicide,0
district,456,Grievous hurt,0
district,456,Kidnapping & abduction,0
district,456,Rape,0
district,456,Attempt to rape,0
district,456,Riot,0
district,456,Robery,0
district,456,Dacoity,0
district,456,Arson,0
district,285,Murder,0
district,285,Culpable homicide,0
district,285,Dowry deaths,0
district,285,Infanticide,0
district,285,Foeticide,0
district,285,Attempt to murder,0
district,285,Attempt to homicide,0
district,285,Grievous hurt,0
district,285,Kidnapping & abduction,0
district,285,Rape,0
district,285,Attempt to rape,0
district,285,Riot,0
district,285,Robery,0
district,285,Dacoity,0
district,285,Arson,0
district,460,Murder,0
district,460,Culpable homicide,0
district,460,Dowry deaths,0
district,460,Infanticide,0
district,460,Foeticide,0
district,460,Attempt to murder,0
district,460,Attempt to homicide,0
district,460,Grievous hurt,0
district,460,Kidnapping & abduction,0
district,460,Rape,0
district,460,Attempt to rape,0
district,460,Riot,0
district,460,Robery,0
district,460,Dacoity,0
district,460,Arson,0
district,39,Murder,0
district,39,Culpable homicide,0
district,39,Dowry deaths,0
district,39,Infanticide,0
district,39,Foeticide,0
district,39,Attempt to murder,0
district,39,Attempt to homicide,0
district,39,Grievous hurt,0
district,39,Kidnapping & abduction,0
district,39,Rape,0
district,39,Attempt to rape,0
district,39,Riot,0
district,39,Robery,0
district,39,Dacoity,0
district,39,Arson,0
district,152,Murder,0
district,152,Culpable homicide,0
district,152,Dowry deaths,0
district,152,Infanticide,0
district,152,Foeticide,0
district,152,Attempt to murder,0
district,152,Attempt to homicide,0
district,152,Grievous hurt,0
district,152,Kidnapping & abduction,0
district,152,Rape,0
district,152,Attempt to rape,0
district,152,Riot,0
district,152,Robery,0
district,152,Dacoity,0
district,152,Arson,0
district,436,Murder,0
district,436,Culpable homicide,0
district,436,Dowry deaths,0
district,436,Infanticide,0
district,436,Foeticide,0
district,436,Attempt to murder,0
district,436,Attempt to homicide,0
district,436,Grievous hurt,0
district,436,Kidnapping & abduction,0
district,436,Rape,0
district,436,Attempt to rape,0
district,436,Riot,0
district,436,Robery,0
district,436,Dacoity,0
district,436,Arson,0
district,228,Murder,0
district,228,Culpable homicide,0
district,228,Dowry deaths,0
district,228,Infanticide,0
district,228,Foeticide,0
district,228,Attempt to murder,0
district,228,Attempt to homicide,0
district,228,Grievous hurt,0
district,228,Kidnapping & abduction,0
district,228,Rape,0
district,228,Attempt to rape,0
district,228,Riot,0
district,228,Robery,0
district,228,Dacoity,0
district,228,Arson,0
district,205,Murder,0
district,205,Culpable homicide,0
district,205,Dowry deaths,0
district,205,Infanticide,0
district,205,Foeticide,0
district,205,Attempt to murder,0
district,205,Attempt to homicide,0
district,205,Grievous hurt,0
district,205,Kidnapping & abduction,0
district,205,Rape,0
district,205,Attempt to rape,0
district,205,Riot,0
district,205,Robery,0
district,205,Dacoity,0
district,205,Arson,0
district,418,Murder,0
district,418,Culpable homicide,0
district,418,Dowry deaths,0
district,418,Infanticide,0
district,418,Foeticide,0
district,418,Attempt to murder,0
district,418,Attempt to homicide,0
district,418,Grievous hurt,0
district,418,Kidnapping & abduction,0
district,418,Rape,0
district,418,Attempt to rape,0
district,418,Riot,0
district,418,Robery,0
district,418,Dacoity,0
district,418,Arson,0
district,33,Murder,0
district,33,Culpable homicide,0
district,33,Dowry deaths,0
district,33,Infanticide,0
district,33,Foeticide,0
district,33,Attempt to murder,0
district,33,Attempt to homicide,0
district,33,Grievous hurt,0
district,33,Kidnapping & abduction,0
district,33,Rape,0
district,33,Attempt to rape,0
district,33,Riot,0
district,33,Robery,0
district,33,Dacoity,0
district,33,Arson,0
district,568,Murder,0
district,568,Culpable homicide,0
district,568,Dowry deaths,0
district,568,Infanticide,0
district,568,Foeticide,0
district,568,Attempt to murder,0
district,568,Attempt to homicide,0
district,568,Grievous hurt,0
district,568,Kidnapping & abduction,0
district,568,Rape,0
district,568,Attempt to rape,0
district,568,Riot,0
district,568,Robery,0
district,568,Dacoity,0
district,568,Arson,0
district,423,Murder,0
district,423,Culpable homicide,0
district,423,Dowry deaths,0
district,423,Infanticide,0
district,423,Foeticide,0
district,423,Attempt to murder,0
district,423,Attempt to homicide,0
district,423,Grievous hurt,0
district,423,Kidnapping & abduction,0
district,423,Rape,0
district,423,Attempt to rape,0
district,423,Riot,0
district,423,Robery,0
district,423,Dacoity,0
district,423,Arson,0
district,181,Murder,0
district,181,Culpable homicide,0
district,181,Dowry deaths,0
district,181,Infanticide,0
district,181,Foeticide,0
district,181,Attempt to murder,0
district,181,Attempt to homicide,0
district,181,Grievous hurt,0
district,181,Kidnapping & abduction,0
district,181,Rape,0
district,181,Attempt to rape,0
district,181,Riot,0
district,181,Robery,0
district,181,Dacoity,0
district,181,Arson,0
district,13,Murder,0
district,13,Culpable homicide,0
district,13,Dowry deaths,0
district,13,Infanticide,0
district,13,Foeticide,0
district,13,Attempt to murder,0
district,13,Attempt to homicide,0
district,13,Grievous hurt,0
district,13,Kidnapping & abduction,0
district,13,Rape,0
district,13,Attempt to rape,0
district,13,Riot,0
district,13,Robery,0
district,13,Dacoity,0
district,13,Arson,0
district,184,Murder,0
district,184,Culpable homicide,0
district,184,Dowry deaths,0
district,184,Infanticide,0
district,184,Foeticide,0
district,184,Attempt to murder,0
district,184,Attempt to homicide,0
district,184,Grievous hurt,0
district,184,Kidnapping & abduction,0
district,184,Rape,0
district,184,Attempt to rape,0
district,184,Riot,0
district,184,Robery,0
district,184,Dacoity,0
district,184,Arson,0
district,462,Murder,0
district,462,Culpable homicide,0
district,462,Dowry deaths,0
district,462,Infanticide,0
district,462,Foeticide,0
district,462,Attempt to murder,0
district,462,Attempt to homicide,0
district,462,Grievous hurt,0
district,462,Kidnapping & abduction,0
district,462,Rape,0
district,462,Attempt to rape,0
district,462,Riot,0
district,462,Robery,0
district,462,Dacoity,0
district,462,Arson,0
district,111,Murder,0
district,111,Culpable homicide,0
district,111,Dowry deaths,0
district,111,Infanticide,0
district,111,Foeticide,0
district,111,Attempt to murder,0
district,111,Attempt to homicide,0
district,111,Grievous hurt,0
district,111,Kidnapping & abduction,0
district,111,Rape,0
district,111,Attempt to rape,0
district,111,Riot,0
district,111,Robery,0
district,111,Dacoity,0
district,111,Arson,0
district,367,Murder,0
district,367,Culpable homicide,0
district,367,Dowry deaths,0
district,367,Infanticide,0
district,367,Foeticide,0
district,367,Attempt to murder,0
district,367,Attempt to homicide,0
district,367,Grievous hurt,0
district,367,Kidnapping & abduction,0
district,367,Rape,0
district,367,Attempt to rape,0
district,367,Riot,0
district,367,Robery,0
district,367,Dacoity,0
district,367,Arson,0
district,529,Murder,0
district,529,Culpable homicide,0
district,529,Dowry deaths,0
district,529,Infanticide,0
district,529,Foeticide,0
district,529,Attempt to murder,0
district,529,Attempt to homicide,0
district,529,Grievous hurt,0
district,529,Kidnapping & abduction,0
district,529,Rape,0
district,529,Attempt to rape,0
district,529,Riot,0
district,529,Robery,0
district,529,Dacoity,0
district,529,Arson,0
district,463,Murder,0
district,463,Culpable homicide,0
district,463,Dowry deaths,0
district,463,Infanticide,0
district,463,Foeticide,0
district,463,Attempt to murder,0
district,463,Attempt to homicide,0
district,463,Grievous hurt,0
district,463,Kidnapping & abduction,0
district,463,Rape,0
district,463,Attempt to rape,0
district,463,Riot,0
district,463,Robery,0
district,463,Dacoity,0
district,463,Arson,0
district,32,Murder,0
district,32,Culpable homicide,0
district,32,Dowry deaths,0
district,32,Infanticide,0
district,32,Foeticide,0
district,32,Attempt to murder,0
district,32,Attempt to homicide,0
district,32,Grievous hurt,0
district,32,Kidnapping & abduction,0
district,32,Rape,0
district,32,Attempt to rape,0
district,32,Riot,0
district,32,Robery,0
district,32,Dacoity,0
district,32,Arson,0
district,117,Murder,0
district,117,Culpable homicide,0
district,117,Dowry deaths,0
district,117,Infanticide,0
district,117,Foeticide,0
district,117,Attempt to murder,0
district,117,Attempt to homicide,0
district,117,Grievous hurt,0
district,117,Kidnapping & abduction,0
district,117,Rape,0
district,117,Attempt to rape,0
district,117,Riot,0
district,117,Robery,0
district,117,Dacoity,0
district,117,Arson,0
district,79,Murder,0
district,79,Culpable homicide,0
district,79,Dowry deaths,0
district,79,Infanticide,0
district,79,Foeticide,0
district,79,Attempt to murder,0
district,79,Attempt to homicide,0
district,79,Grievous hurt,0
district,79,Kidnapping & abduction,0
district,79,Rape,0
district,79,Attempt to rape,0
district,79,Riot,0
district,79,Robery,0
district,79,Dacoity,0
district,79,Arson,0
district,206,Murder,0
district,206,Culpable homicide,0
district,206,Dowry deaths,0
district,206,Infanticide,0
district,206,Foeticide,0
district,206,Attempt to murder,0
district,206,Attempt to homicide,0
district,206,Grievous hurt,0
district,206,Kidnapping & abduction,0
district,206,Rape,0
district,206,Attempt to rape,0
district,206,Riot,0
district,206,Robery,0
district,206,Dacoity,0
district,206,Arson,0
district,154,Murder,0
district,154,Culpable homicide,0
district,154,Dowry deaths,0
district,154,Infanticide,0
district,154,Foeticide,0
district,154,Attempt to murder,0
district,154,Attempt to homicide,0
district,154,Grievous hurt,0
district,154,Kidnapping & abduction,0
district,154,Rape,0
district,154,Attempt to rape,0
district,154,Riot,0
district,154,Robery,0
district,154,Dacoity,0
district,154,Arson,0
district,622,Murder,0
district,622,Culpable homicide,0
district,622,Dowry deaths,0
district,622,Infanticide,0
district,622,Foeticide,0
district,622,Attempt to murder,0
district,622,Attempt to homicide,0
district,622,Grievous hurt,0
district,622,Kidnapping & abduction,0
district,622,Rape,0
district,622,Attempt to rape,0
district,622,Riot,0
district,622,Robery,0
district,622,Dacoity,0
district,622,Arson,0
district,311,Murder,0
district,311,Culpable homicide,0
district,311,Dowry deaths,0
district,311,Infanticide,0
district,311,Foeticide,0
district,311,Attempt to murder,0
district,311,Attempt to homicide,0
district,311,Grievous hurt,0
district,311,Kidnapping & abduction,0
district,311,Rape,0
district,311,Attempt to rape,0
district,311,Riot,0
district,311,Robery,0
district,311,Dacoity,0
district,311,Arson,0
district,218,Murder,0
district,218,Culpable homicide,0
district,218,Dowry deaths,0
district,218,Infanticide,0
district,218,Foeticide,0
district,218,Attempt to murder,0
district,218,Attempt to homicide,0
district,218,Grievous hurt,0
district,218,Kidnapping & abduction,0
district,218,Rape,0
district,218,Attempt to rape,0
district,218,Riot,0
district,218,Robery,0
district,218,Dacoity,0
district,218,Arson,0
district,31,Murder,0
district,31,Culpable homicide,0
district,31,Dowry deaths,0
district,31,Infanticide,0
district,31,Foeticide,0
district,31,Attempt to murder,0
district,31,Attempt to homicide,0
district,31,Grievous hurt,0
district,31,Kidnapping & abduction,0
district,31,Rape,0
district,31,Attempt to rape,0
district,31,Riot,0
district,31,Robery,0
district,31,Dacoity,0
district,31,Arson,0
district,526,Murder,0
district,526,Culpable homicide,0
district,526,Dowry deaths,0
district,526,Infanticide,0
district,526,Foeticide,0
district,526,Attempt to murder,0
district,526,Attempt to homicide,0
district,526,Grievous hurt,0
district,526,Kidnapping & abduction,0
district,526,Rape,0
district,526,Attempt to rape,0
district,526,Riot,0
district,526,Robery,0
district,526,Dacoity,0
district,526,Arson,0
district,200,Murder,0
district,200,Culpable homicide,0
district,200,Dowry deaths,0
district,200,Infanticide,0
district,200,Foeticide,0
district,200,Attempt to murder,0
district,200,Attempt to homicide,0
district,200,Grievous hurt,0
district,200,Kidnapping & abduction,0
district,200,Rape,0
district,200,Attempt to rape,0
district,200,Riot,0
district,200,Robery,0
district,200,Dacoity,0
district,200,Arson,0
district,76,Murder,0
district,76,Culpable homicide,0
district,76,Dowry deaths,0
district,76,Infanticide,0
district,76,Foeticide,0
district,76,Attempt to murder,0
district,76,Attempt to homicide,0
district,76,Grievous hurt,0
district,76,Kidnapping & abduction,0
district,76,Rape,0
district,76,Attempt to rape,0
district,76,Riot,0
district,76,Robery,0
district,76,Dacoity,0
district,76,Arson,0
district,306,Murder,0
district,306,Culpable homicide,0
district,306,Dowry deaths,0
district,306,Infanticide,0
district,306,Foeticide,0
district,306,Attempt to murder,0
district,306,Attempt to homicide,0
district,306,Grievous hurt,0
district,306,Kidnapping & abduction,0
district,306,Rape,0
district,306,Attempt to rape,0
district,306,Riot,0
district,306,Robery,0
district,306,Dacoity,0
district,306,Arson,0
district,98,Murder,0
district,98,Culpable homicide,0
district,98,Dowry deaths,0
district,98,Infanticide,0
district,98,Foeticide,0
district,98,Attempt to murder,0
district,98,Attempt to homicide,0
district,98,Grievous hurt,0
district,98,Kidnapping & abduction,0
district,98,Rape,0
district,98,Attempt to rape,0
district,98,Riot,0
district,98,Robery,0
district,98,Dacoity,0
district,98,Arson,0
district,640,Murder,0
district,640,Culpable homicide,0
district,640,Dowry deaths,0
district,640,Infanticide,0
district,640,Foeticide,0
district,640,Attempt to murder,0
district,640,Attempt to homicide,0
district,640,Grievous hurt,0
district,640,Kidnapping & abduction,0
district,640,Rape,0
district,640,Attempt to rape,0
district,640,Riot,0
district,640,Robery,0
district,640,Dacoity,0
district,640,Arson,0
district,243,Murder,0
district,243,Culpable homicide,0
district,243,Dowry deaths,0
district,243,Infanticide,0
district,243,Foeticide,0
district,243,Attempt to murder,0
district,243,Attempt to homicide,0
district,243,Grievous hurt,0
district,243,Kidnapping & abduction,0
district,243,Rape,0
district,243,Attempt to rape,0
district,243,Riot,0
district,243,Robery,0
district,243,Dacoity,0
district,243,Arson,0
district,295,Murder,0
district,295,Culpable homicide,0
district,295,Dowry deaths,0
district,295,Infanticide,0
district,295,Foeticide,0
district,295,Attempt to murder,0
district,295,Attempt to homicide,0
district,295,Grievous hurt,0
district,295,Kidnapping & abduction,0
district,295,Rape,0
district,295,Attempt to rape,0
district,295,Riot,0
district,295,Robery,0
district,295,Dacoity,0
district,295,Arson,0
district,586,Murder,0
district,586,Culpable homicide,0
district,586,Dowry deaths,0
district,586,Infanticide,0
district,586,Foeticide,0
district,586,Attempt to murder,0
district,586,Attempt to homicide,0
district,586,Grievous hurt,0
district,586,Kidnapping & abduction,0
district,586,Rape,0
district,586,Attempt to rape,0
district,586,Riot,0
district,586,Robery,0
district,586,Dacoity,0
district,586,Arson,0
district,290,Murder,0
district,290,Culpable homicide,0
district,290,Dowry deaths,0
district,290,Infanticide,0
district,290,Foeticide,0
district,290,Attempt to murder,0
district,290,Attempt to homicide,0
district,290,Grievous hurt,0
district,290,Kidnapping & abduction,0
district,290,Rape,0
district,290,Attempt to rape,0
district,290,Riot,0
district,290,Robery,0
district,290,Dacoity,0
district,290,Arson,0
district,343,Murder,0
district,343,Culpable homicide,0
district,343,Dowry deaths,0
district,343,Infanticide,0
district,343,Foeticide,0
district,343,Attempt to murder,0
district,343,Attempt to homicide,0
district,343,Grievous hurt,0
district,343,Kidnapping & abduction,0
district,343,Rape,0
district,343,Attempt to rape,0
district,343,Riot,0
district,343,Robery,0
district,343,Dacoity,0
district,343,Arson,0
district,97,Murder,0
district,97,Culpable homicide,0
district,97,Dowry deaths,0
district,97,Infanticide,0
district,97,Foeticide,0
district,97,Attempt to murder,0
district,97,Attempt to homicide,0
district,97,Grievous hurt,0
district,97,Kidnapping & abduction,0
district,97,Rape,0
district,97,Attempt to rape,0
district,97,Riot,0
district,97,Robery,0
district,97,Dacoity,0
district,97,Arson,0
district,550,Murder,0
district,550,Culpable homicide,0
district,550,Dowry deaths,0
district,550,Infanticide,0
district,550,Foeticide,0
district,550,Attempt to murder,0
district,550,Attempt to homicide,0
district,550,Grievous hurt,0
district,550,Kidnapping & abduction,0
district,550,Rape,0
district,550,Attempt to rape,0
district,550,Riot,0
district,550,Robery,0
district,550,Dacoity,0
district,550,Arson,0
district,542,Murder,0
district,542,Culpable homicide,0
district,542,Dowry deaths,0
district,542,Infanticide,0
district,542,Foeticide,0
district,542,Attempt to murder,0
district,542,Attempt to homicide,0
district,542,Grievous hurt,0
district,542,Kidnapping & abduction,0
district,542,Rape,0
district,542,Attempt to rape,0
district,542,Riot,0
district,542,Robery,0
district,542,Dacoity,0
district,542,Arson,0
district,10,Murder,0
district,10,Culpable homicide,0
district,10,Dowry deaths,0
district,10,Infanticide,0
district,10,Foeticide,0
district,10,Attempt to murder,0
district,10,Attempt to homicide,0
district,10,Grievous hurt,0
district,10,Kidnapping & abduction,0
district,10,Rape,0
district,10,Attempt to rape,0
district,10,Riot,0
district,10,Robery,0
district,10,Dacoity,0
district,10,Arson,0
district,392,Murder,0
district,392,Culpable homicide,0
district,392,Dowry deaths,0
district,392,Infanticide,0
district,392,Foeticide,0
district,392,Attempt to murder,0
district,392,Attempt to homicide,0
district,392,Grievous hurt,0
district,392,Kidnapping & abduction,0
district,392,Rape,0
district,392,Attempt to rape,0
district,392,Riot,0
district,392,Robery,0
district,392,Dacoity,0
district,392,Arson,0
district,179,Murder,0
district,179,Culpable homicide,0
district,179,Dowry deaths,0
district,179,Infanticide,0
district,179,Foeticide,0
district,179,Attempt to murder,0
district,179,Attempt to homicide,0
district,179,Grievous hurt,0
district,179,Kidnapping & abduction,0
district,179,Rape,0
district,179,Attempt to rape,0
district,179,Riot,0
district,179,Robery,0
district,179,Dacoity,0
district,179,Arson,0
district,374,Murder,0
district,374,Culpable homicide,0
district,374,Dowry deaths,0
district,374,Infanticide,0
district,374,Foeticide,0
district,374,Attempt to murder,0
district,374,Attempt to homicide,0
district,374,Grievous hurt,0
district,374,Kidnapping & abduction,0
district,374,Rape,0
district,374,Attempt to rape,0
district,374,Riot,0
district,374,Robery,0
district,374,Dacoity,0
district,374,Arson,0
district,208,Murder,0
district,208,Culpable homicide,0
district,208,Dowry deaths,0
district,208,Infanticide,0
district,208,Foeticide,0
district,208,Attempt to murder,0
district,208,Attempt to homicide,0
district,208,Grievous hurt,0
district,208,Kidnapping & abduction,0
district,208,Rape,0
district,208,Attempt to rape,0
district,208,Riot,0
district,208,Robery,0
district,208,Dacoity,0
district,208,Arson,0
district,492,Murder,0
district,492,Culpable homicide,0
district,492,Dowry deaths,0
district,492,Infanticide,0
district,492,Foeticide,0
district,492,Attempt to murder,0
district,492,Attempt to homicide,0
district,492,Grievous hurt,0
district,492,Kidnapping & abduction,0
district,492,Rape,0
district,492,Attempt to rape,0
district,492,Riot,0
district,492,Robery,0
district,492,Dacoity,0
district,492,Arson,0
district,475,Murder,0
district,475,Culpable homicide,0
district,475,Dowry deaths,0
district,475,Infanticide,0
district,475,Foeticide,0
district,475,Attempt to murder,0
district,475,Attempt to homicide,0
district,475,Grievous hurt,0
district,475,Kidnapping & abduction,0
district,475,Rape,0
district,475,Attempt to rape,0
district,475,Riot,0
district,475,Robery,0
district,475,Dacoity,0
district,475,Arson,0
district,401,Murder,0
district,401,Culpable homicide,0
district,401,Dowry deaths,0
district,401,Infanticide,0
district,401,Foeticide,0
district,401,Attempt to murder,0
district,401,Attempt to homicide,0
district,401,Grievous hurt,0
district,401,Kidnapping & abduction,0
district,401,Rape,0
district,401,Attempt to rape,0
district,401,Riot,0
district,401,Robery,0
district,401,Dacoity,0
district,401,Arson,0
district,273,Murder,0
district,273,Culpable homicide,0
district,273,Dowry deaths,0
district,273,Infanticide,0
district,273,Foeticide,0
district,273,Attempt to murder,0
district,273,Attempt to homicide,0
district,273,Grievous hurt,0
district,273,Kidnapping & abduction,0
district,273,Rape,0
district,273,Attempt to rape,0
district,273,Riot,0
district,273,Robery,0
district,273,Dacoity,0
district,273,Arson,0
district,493,Murder,0
district,493,Culpable homicide,0
district,493,Dowry deaths,0
district,493,Infanticide,0
district,493,Foeticide,0
district,493,Attempt to murder,0
district,493,Attempt to homicide,0
district,493,Grievous hurt,0
district,493,Kidnapping & abduction,0
district,493,Rape,0
district,493,Attempt to rape,0
district,493,Riot,0
district,493,Robery,0
district,493,Dacoity,0
district,493,Arson,0
district,50,Murder,0
district,50,Culpable homicide,0
district,50,Dowry deaths,0
district,50,Infanticide,0
district,50,Foeticide,0
district,50,Attempt to murder,0
district,50,Attempt to homicide,0
district,50,Grievous hurt,0
district,50,Kidnapping & abduction,0
district,50,Rape,0
district,50,Attempt to rape,0
district,50,Riot,0
district,50,Robery,0
district,50,Dacoity,0
district,50,Arson,0
district,245,Murder,0
district,245,Culpable homicide,0
district,245,Dowry deaths,0
district,245,Infanticide,0
district,245,Foeticide,0
district,245,Attempt to murder,0
district,245,Attempt to homicide,0
district,245,Grievous hurt,0
district,245,Kidnapping & abduction,0
district,245,Rape,0
district,245,Attempt to rape,0
district,245,Riot,0
district,245,Robery,0
district,245,Dacoity,0
district,245,Arson,0
district,59,Murder,0
district,59,Culpable homicide,0
district,59,Dowry deaths,0
district,59,Infanticide,0
district,59,Foeticide,0
district,59,Attempt to murder,0
district,59,Attempt to homicide,0
district,59,Grievous hurt,0
district,59,Kidnapping & abduction,0
district,59,Rape,0
district,59,Attempt to rape,0
district,59,Riot,0
district,59,Robery,0
district,59,Dacoity,0
district,59,Arson,0
district,517,Murder,0
district,517,Culpable homicide,0
district,517,Dowry deaths,0
district,517,Infanticide,0
district,517,Foeticide,0
district,517,Attempt to murder,0
district,517,Attempt to homicide,0
district,517,Grievous hurt,0
district,517,Kidnapping & abduction,0
district,517,Rape,0
district,517,Attempt to rape,0
district,517,Riot,0
district,517,Robery,0
district,517,Dacoity,0
district,517,Arson,0
district,620,Murder,0
district,620,Culpable homicide,0
district,620,Dowry deaths,0
district,620,Infanticide,0
district,620,Foeticide,0
district,620,Attempt to murder,0
district,620,Attempt to homicide,0
district,620,Grievous hurt,0
district,620,Kidnapping & abduction,0
district,620,Rape,0
district,620,Attempt to rape,0
district,620,Riot,0
district,620,Robery,0
district,620,Dacoity,0
district,620,Arson,0
district,489,Murder,0
district,489,Culpable homicide,0
district,489,Dowry deaths,0
district,489,Infanticide,0
district,489,Foeticide,0
district,489,Attempt to murder,0
district,489,Attempt to homicide,0
district,489,Grievous hurt,0
district,489,Kidnapping & abduction,0
district,489,Rape,0
district,489,Attempt to rape,0
district,489,Riot,0
district,489,Robery,0
district,489,Dacoity,0
district,489,Arson,0
district,611,Murder,0
district,611,Culpable homicide,0
district,611,Dowry deaths,0
district,611,Infanticide,0
district,611,Foeticide,0
district,611,Attempt to murder,0
district,611,Attempt to homicide,0
district,611,Grievous hurt,0
district,611,Kidnapping & abduction,0
district,611,Rape,0
district,611,Attempt to rape,0
district,611,Riot,0
district,611,Robery,0
district,611,Dacoity,0
district,611,Arson,0
district,624,Murder,0
district,624,Culpable homicide,0
district,624,Dowry deaths,0
district,624,Infanticide,0
district,624,Foeticide,0
district,624,Attempt to murder,0
district,624,Attempt to homicide,0
district,624,Grievous hurt,0
district,624,Kidnapping & abduction,0
district,624,Rape,0
district,624,Attempt to rape,0
district,624,Riot,0
district,624,Robery,0
district,624,Dacoity,0
district,624,Arson,0
district,602,Murder,0
district,602,Culpable homicide,0
district,602,Dowry deaths,0
district,602,Infanticide,0
district,602,Foeticide,0
district,602,Attempt to murder,0
district,602,Attempt to homicide,0
district,602,Grievous hurt,0
district,602,Kidnapping & abduction,0
district,602,Rape,0
district,602,Attempt to rape,0
district,602,Riot,0
district,602,Robery,0
district,602,Dacoity,0
district,602,Arson,0
district,601,Murder,0
district,601,Culpable homicide,0
district,601,Dowry deaths,0
district,601,Infanticide,0
district,601,Foeticide,0
district,601,Attempt to murder,0
district,601,Attempt to homicide,0
district,601,Grievous hurt,0
district,601,Kidnapping & abduction,0
district,601,Rape,0
district,601,Attempt to rape,0
district,601,Riot,0
district,601,Robery,0
district,601,Dacoity,0
district,601,Arson,0
district,619,Murder,0
district,619,Culpable homicide,0
district,619,Dowry deaths,0
district,619,Infanticide,0
district,619,Foeticide,0
district,619,Attempt to murder,0
district,619,Attempt to homicide,0
district,619,Grievous hurt,0
district,619,Kidnapping & abduction,0
district,619,Rape,0
district,619,Attempt to rape,0
district,619,Riot,0
district,619,Robery,0
district,619,Dacoity,0
district,619,Arson,0
district,627,Murder,0
district,627,Culpable homicide,0
district,627,Dowry deaths,0
district,627,Infanticide,0
district,627,Foeticide,0
district,627,Attempt to murder,0
district,627,Attempt to homicide,0
district,627,Grievous hurt,0
district,627,Kidnapping & abduction,0
district,627,Rape,0
district,627,Attempt to rape,0
district,627,Riot,0
district,627,Robery,0
district,627,Dacoity,0
district,627,Arson,0
district,276,Murder,0
district,276,Culpable homicide,0
district,276,Dowry deaths,0
district,276,Infanticide,0
district,276,Foeticide,0
district,276,Attempt to murder,0
district,276,Attempt to homicide,0
district,276,Grievous hurt,0
district,276,Kidnapping & abduction,0
district,276,Rape,0
district,276,Attempt to rape,0
district,276,Riot,0
district,276,Robery,0
district,276,Dacoity,0
district,276,Arson,0
district,594,Murder,0
district,594,Culpable homicide,0
district,594,Dowry deaths,0
district,594,Infanticide,0
district,594,Foeticide,0
district,594,Attempt to murder,0
district,594,Attempt to homicide,0
district,594,Grievous hurt,0
district,594,Kidnapping & abduction,0
district,594,Rape,0
district,594,Attempt to rape,0
district,594,Riot,0
district,594,Robery,0
district,594,Dacoity,0
district,594,Arson,0
district,424,Murder,0
district,424,Culpable homicide,0
district,424,Dowry deaths,0
district,424,Infanticide,0
district,424,Foeticide,0
district,424,Attempt to murder,0
district,424,Attempt to homicide,0
district,424,Grievous hurt,0
district,424,Kidnapping & abduction,0
district,424,Rape,0
district,424,Attempt to rape,0
district,424,Riot,0
district,424,Robery,0
district,424,Dacoity,0
district,424,Arson,0
district,309,Murder,0
district,309,Culpable homicide,0
district,309,Dowry deaths,0
district,309,Infanticide,0
district,309,Foeticide,0
district,309,Attempt to murder,0
district,309,Attempt to homicide,0
district,309,Grievous hurt,0
district,309,Kidnapping & abduction,0
district,309,Rape,0
district,309,Attempt to rape,0
district,309,Riot,0
district,309,Robery,0
district,309,Dacoity,0
district,309,Arson,0
district,254,Murder,0
district,254,Culpable homicide,0
district,254,Dowry deaths,0
district,254,Infanticide,0
district,254,Foeticide,0
district,254,Attempt to murder,0
district,254,Attempt to homicide,0
district,254,Grievous hurt,0
district,254,Kidnapping & abduction,0
district,254,Rape,0
district,254,Attempt to rape,0
district,254,Riot,0
district,254,Robery,0
district,254,Dacoity,0
district,254,Arson,0
district,614,Murder,0
district,614,Culpable homicide,0
district,614,Dowry deaths,0
district,614,Infanticide,0
district,614,Foeticide,0
district,614,Attempt to murder,0
district,614,Attempt to homicide,0
district,614,Grievous hurt,0
district,614,Kidnapping & abduction,0
district,614,Rape,0
district,614,Attempt to rape,0
district,614,Riot,0
district,614,Robery,0
district,614,Dacoity,0
district,614,Arson,0
district,628,Murder,0
district,628,Culpable homicide,0
district,628,Dowry deaths,0
district,628,Infanticide,0
district,628,Foeticide,0
district,628,Attempt to murder,0
district,628,Attempt to homicide,0
district,628,Grievous hurt,0
district,628,Kidnapping & abduction,0
district,628,Rape,0
district,628,Attempt to rape,0
district,628,Riot,0
district,628,Robery,0
district,628,Dacoity,0
district,628,Arson,0
district,633,Murder,0
district,633,Culpable homicide,0
district,633,Dowry deaths,0
district,633,Infanticide,0
district,633,Foeticide,0
district,633,Attempt to murder,0
district,633,Attempt to homicide,0
district,633,Grievous hurt,0
district,633,Kidnapping & abduction,0
district,633,Rape,0
district,633,Attempt to rape,0
district,633,Riot,0
district,633,Robery,0
district,633,Dacoity,0
district,633,Arson,0
district,606,Murder,0
district,606,Culpable homicide,0
district,606,Dowry deaths,0
district,606,Infanticide,0
district,606,Foeticide,0
district,606,Attempt to murder,0
district,606,Attempt to homicide,0
district,606,Grievous hurt,0
district,606,Kidnapping & abduction,0
district,606,Rape,0
district,606,Attempt to rape,0
district,606,Riot,0
district,606,Robery,0
district,606,Dacoity,0
district,606,Arson,0
district,120,Murder,0
district,120,Culpable homicide,0
district,120,Dowry deaths,0
district,120,Infanticide,0
district,120,Foeticide,0
district,120,Attempt to murder,0
district,120,Attempt to homicide,0
district,120,Grievous hurt,0
district,120,Kidnapping & abduction,0
district,120,Rape,0
district,120,Attempt to rape,0
district,120,Riot,0
district,120,Robery,0
district,120,Dacoity,0
district,120,Arson,0
district,267,Murder,0
district,267,Culpable homicide,0
district,267,Dowry deaths,0
district,267,Infanticide,0
district,267,Foeticide,0
district,267,Attempt to murder,0
district,267,Attempt to homicide,0
district,267,Grievous hurt,0
district,267,Kidnapping & abduction,0
district,267,Rape,0
district,267,Attempt to rape,0
district,267,Riot,0
district,267,Robery,0
district,267,Dacoity,0
district,267,Arson,0
district,571,Murder,0
district,571,Culpable homicide,0
district,571,Dowry deaths,0
district,571,Infanticide,0
district,571,Foeticide,0
district,571,Attempt to murder,0
district,571,Attempt to homicide,0
district,571,Grievous hurt,0
district,571,Kidnapping & abduction,0
district,571,Rape,0
district,571,Attempt to rape,0
district,571,Riot,0
district,571,Robery,0
district,571,Dacoity,0
district,571,Arson,0
district,130,Murder,0
district,130,Culpable homicide,0
district,130,Dowry deaths,0
district,130,Infanticide,0
district,130,Foeticide,0
district,130,Attempt to murder,0
district,130,Attempt to homicide,0
district,130,Grievous hurt,0
district,130,Kidnapping & abduction,0
district,130,Rape,0
district,130,Attempt to rape,0
district,130,Riot,0
district,130,Robery,0
district,130,Dacoity,0
district,130,Arson,0
district,326,Murder,0
district,326,Culpable homicide,0
district,326,Dowry deaths,0
district,326,Infanticide,0
district,326,Foeticide,0
district,326,Attempt to murder,0
district,326,Attempt to homicide,0
district,326,Grievous hurt,0
district,326,Kidnapping & abduction,0
district,326,Rape,0
district,326,Attempt to rape,0
district,326,Riot,0
district,326,Robery,0
district,326,Dacoity,0
district,326,Arson,0
district,67,Murder,0
district,67,Culpable homicide,0
district,67,Dowry deaths,0
district,67,Infanticide,0
district,67,Foeticide,0
district,67,Attempt to murder,0
district,67,Attempt to homicide,0
district,67,Grievous hurt,0
district,67,Kidnapping & abduction,0
district,67,Rape,0
district,67,Attempt to rape,0
district,67,Riot,0
district,67,Robery,0
district,67,Dacoity,0
district,67,Arson,0
district,19,Murder,0
district,19,Culpable homicide,0
district,19,Dowry deaths,0
district,19,Infanticide,0
district,19,Foeticide,0
district,19,Attempt to murder,0
district,19,Attempt to homicide,0
district,19,Grievous hurt,0
district,19,Kidnapping & abduction,0
district,19,Rape,0
district,19,Attempt to rape,0
district,19,Riot,0
district,19,Robery,0
district,19,Dacoity,0
district,19,Arson,0
district,569,Murder,0
district,569,Culpable homicide,0
district,569,Dowry deaths,0
district,569,Infanticide,0
district,569,Foeticide,0
district,569,Attempt to murder,0
district,569,Attempt to homicide,0
district,569,Grievous hurt,0
district,569,Kidnapping & abduction,0
district,569,Rape,0
district,569,Attempt to rape,0
district,569,Riot,0
district,569,Robery,0
district,569,Dacoity,0
district,569,Arson,0
district,435,Murder,0
district,435,Culpable homicide,0
district,435,Dowry deaths,0
district,435,Infanticide,0
district,435,Foeticide,0
district,435,Attempt to murder,0
district,435,Attempt to homicide,0
district,435,Grievous hurt,0
district,435,Kidnapping & abduction,0
district,435,Rape,0
district,435,Attempt to rape,0
district,435,Riot,0
district,435,Robery,0
district,435,Dacoity,0
district,435,Arson,0
district,279,Murder,0
district,279,Culpable homicide,0
district,279,Dowry deaths,0
district,279,Infanticide,0
district,279,Foeticide,0
district,279,Attempt to murder,0
district,279,Attempt to homicide,0
district,279,Grievous hurt,0
district,279,Kidnapping & abduction,0
district,279,Rape,0
district,279,Attempt to rape,0
district,279,Riot,0
district,279,Robery,0
district,279,Dacoity,0
district,279,Arson,0
district,431,Murder,0
district,431,Culpable homicide,0
district,431,Dowry deaths,0
district,431,Infanticide,0
district,431,Foeticide,0
district,431,Attempt to murder,0
district,431,Attempt to homicide,0
district,431,Grievous hurt,0
district,431,Kidnapping & abduction,0
district,431,Rape,0
district,431,Attempt to rape,0
district,431,Riot,0
district,431,Robery,0
district,431,Dacoity,0
district,431,Arson,0
district,29,Murder,0
district,29,Culpable homicide,0
district,29,Dowry deaths,0
district,29,Infanticide,0
district,29,Foeticide,0
district,29,Attempt to murder,0
district,29,Attempt to homicide,0
district,29,Grievous hurt,0
district,29,Kidnapping & abduction,0
district,29,Rape,0
district,29,Attempt to rape,0
district,29,Riot,0
district,29,Robery,0
district,29,Dacoity,0
district,29,Arson,0
district,156,Murder,0
district,156,Culpable homicide,0
district,156,Dowry deaths,0
district,156,Infanticide,0
district,156,Foeticide,0
district,156,Attempt to murder,0
district,156,Attempt to homicide,0
district,156,Grievous hurt,0
district,156,Kidnapping & abduction,0
district,156,Rape,0
district,156,Attempt to rape,0
district,156,Riot,0
district,156,Robery,0
district,156,Dacoity,0
district,156,Arson,0
district,252,Murder,0
district,252,Culpable homicide,0
district,252,Dowry deaths,0
district,252,Infanticide,0
district,252,Foeticide,0
district,252,Attempt to murder,0
district,252,Attempt to homicide,0
district,252,Grievous hurt,0
district,252,Kidnapping & abduction,0
district,252,Rape,0
district,252,Attempt to rape,0
district,252,Riot,0
district,252,Robery,0
district,252,Dacoity,0
district,252,Arson,0
district,249,Murder,0
district,249,Culpable homicide,0
district,249,Dowry deaths,0
district,249,Infanticide,0
district,249,Foeticide,0
district,249,Attempt to murder,0
district,249,Attempt to homicide,0
district,249,Grievous hurt,0
district,249,Kidnapping & abduction,0
district,249,Rape,0
district,249,Attempt to rape,0
district,249,Riot,0
district,249,Robery,0
district,249,Dacoity,0
district,249,Arson,0
district,413,Murder,0
district,413,Culpable homicide,0
district,413,Dowry deaths,0
district,413,Infanticide,0
district,413,Foeticide,0
district,413,Attempt to murder,0
district,413,Attempt to homicide,0
district,413,Grievous hurt,0
district,413,Kidnapping & abduction,0
district,413,Rape,0
district,413,Attempt to rape,0
district,413,Riot,0
district,413,Robery,0
district,413,Dacoity,0
district,413,Arson,0
district,330,Murder,0
district,330,Culpable homicide,0
district,330,Dowry deaths,0
district,330,Infanticide,0
district,330,Foeticide,0
district,330,Attempt to murder,0
district,330,Attempt to homicide,0
district,330,Grievous hurt,0
district,330,Kidnapping & abduction,0
district,330,Rape,0
district,330,Attempt to rape,0
district,330,Riot,0
district,330,Robery,0
district,330,Dacoity,0
district,330,Arson,0
district,563,Murder,0
district,563,Culpable homicide,0
district,563,Dowry deaths,0
district,563,Infanticide,0
district,563,Foeticide,0
district,563,Attempt to murder,0
district,563,Attempt to homicide,0
district,563,Grievous hurt,0
district,625,Attempt to homicide,0
district,563,Kidnapping & abduction,0
district,563,Rape,0
district,563,Attempt to rape,0
district,563,Riot,0
district,563,Robery,0
district,563,Dacoity,0
district,563,Arson,0
district,56,Murder,0
district,56,Culpable homicide,0
district,56,Dowry deaths,0
district,56,Infanticide,0
district,56,Foeticide,0
district,56,Attempt to murder,0
district,56,Attempt to homicide,0
district,56,Grievous hurt,0
district,56,Kidnapping & abduction,0
district,56,Rape,0
district,56,Attempt to rape,0
district,56,Riot,0
district,56,Robery,0
district,56,Dacoity,0
district,56,Arson,0
district,486,Murder,0
district,486,Culpable homicide,0
district,486,Dowry deaths,0
district,486,Infanticide,0
district,486,Foeticide,0
district,486,Attempt to murder,0
district,486,Attempt to homicide,0
district,486,Grievous hurt,0
district,486,Kidnapping & abduction,0
district,486,Rape,0
district,486,Attempt to rape,0
district,486,Riot,0
district,486,Robery,0
district,486,Dacoity,0
district,486,Arson,0
district,220,Murder,0
district,220,Culpable homicide,0
district,220,Dowry deaths,0
district,220,Infanticide,0
district,220,Foeticide,0
district,220,Attempt to murder,0
district,220,Attempt to homicide,0
district,220,Grievous hurt,0
district,220,Kidnapping & abduction,0
district,220,Rape,0
district,220,Attempt to rape,0
district,220,Riot,0
district,220,Robery,0
district,220,Dacoity,0
district,220,Arson,0
district,491,Murder,0
district,491,Culpable homicide,0
district,491,Dowry deaths,0
district,491,Infanticide,0
district,491,Foeticide,0
district,491,Attempt to murder,0
district,491,Attempt to homicide,0
district,491,Grievous hurt,0
district,491,Kidnapping & abduction,0
district,491,Rape,0
district,491,Attempt to rape,0
district,491,Riot,0
district,491,Robery,0
district,491,Dacoity,0
district,491,Arson,0
district,197,Murder,0
district,197,Culpable homicide,0
district,197,Dowry deaths,0
district,197,Infanticide,0
district,197,Foeticide,0
district,197,Attempt to murder,0
district,197,Attempt to homicide,0
district,197,Grievous hurt,0
district,197,Kidnapping & abduction,0
district,197,Rape,0
district,197,Attempt to rape,0
district,197,Riot,0
district,197,Robery,0
district,197,Dacoity,0
district,197,Arson,0
district,605,Murder,0
district,605,Culpable homicide,0
district,605,Dowry deaths,0
district,605,Infanticide,0
district,605,Foeticide,0
district,605,Attempt to murder,0
district,605,Attempt to homicide,0
district,605,Grievous hurt,0
district,605,Kidnapping & abduction,0
district,605,Rape,0
district,605,Attempt to rape,0
district,605,Riot,0
district,605,Robery,0
district,605,Dacoity,0
district,605,Arson,0
district,443,Murder,0
district,443,Culpable homicide,0
district,443,Dowry deaths,0
district,443,Infanticide,0
district,443,Foeticide,0
district,443,Attempt to murder,0
district,443,Attempt to homicide,0
district,443,Grievous hurt,0
district,443,Kidnapping & abduction,0
district,443,Rape,0
district,443,Attempt to rape,0
district,443,Riot,0
district,443,Robery,0
district,443,Dacoity,0
district,443,Arson,0
district,607,Murder,0
district,607,Culpable homicide,0
district,607,Dowry deaths,0
district,607,Infanticide,0
district,607,Foeticide,0
district,607,Attempt to murder,0
district,607,Attempt to homicide,0
district,607,Grievous hurt,0
district,607,Kidnapping & abduction,0
district,607,Rape,0
district,607,Attempt to rape,0
district,607,Riot,0
district,607,Robery,0
district,607,Dacoity,0
district,607,Arson,0
district,625,Murder,0
district,625,Culpable homicide,0
district,625,Dowry deaths,0
district,625,Infanticide,0
district,625,Foeticide,0
district,625,Attempt to murder,0
district,625,Grievous hurt,0
district,625,Kidnapping & abduction,0
district,625,Rape,0
district,625,Attempt to rape,0
district,625,Riot,0
district,625,Robery,0
district,625,Dacoity,0
district,625,Arson,0
district,544,Murder,0
district,544,Culpable homicide,0
district,544,Dowry deaths,0
district,544,Infanticide,0
district,544,Foeticide,0
district,544,Attempt to murder,0
district,544,Attempt to homicide,0
district,544,Grievous hurt,0
district,544,Kidnapping & abduction,0
district,544,Rape,0
district,544,Attempt to rape,0
district,544,Riot,0
district,544,Robery,0
district,544,Dacoity,0
district,544,Arson,0
district,543,Murder,0
district,543,Culpable homicide,0
district,543,Dowry deaths,0
district,543,Infanticide,0
district,543,Foeticide,0
district,543,Attempt to murder,0
district,543,Attempt to homicide,0
district,543,Grievous hurt,0
district,543,Kidnapping & abduction,0
district,543,Rape,0
district,543,Attempt to rape,0
district,543,Riot,0
district,543,Robery,0
district,543,Dacoity,0
district,543,Arson,0
district,540,Murder,0
district,540,Culpable homicide,0
district,540,Dowry deaths,0
district,540,Infanticide,0
district,540,Foeticide,0
district,540,Attempt to murder,0
district,540,Attempt to homicide,0
district,540,Grievous hurt,0
district,540,Kidnapping & abduction,0
district,540,Rape,0
district,540,Attempt to rape,0
district,540,Riot,0
district,540,Robery,0
district,540,Dacoity,0
district,540,Arson,0
district,504,Murder,0
district,504,Culpable homicide,0
district,504,Dowry deaths,0
district,504,Infanticide,0
district,504,Foeticide,0
district,504,Attempt to murder,0
district,504,Attempt to homicide,0
district,504,Grievous hurt,0
district,504,Kidnapping & abduction,0
district,504,Rape,0
district,504,Attempt to rape,0
district,504,Riot,0
district,504,Robery,0
district,504,Dacoity,0
district,504,Arson,0
district,502,Murder,0
district,502,Culpable homicide,0
district,502,Dowry deaths,0
district,502,Infanticide,0
district,502,Foeticide,0
district,502,Attempt to murder,0
district,502,Attempt to homicide,0
district,502,Grievous hurt,0
district,502,Kidnapping & abduction,0
district,502,Rape,0
district,502,Attempt to rape,0
district,502,Riot,0
district,502,Robery,0
district,502,Dacoity,0
district,502,Arson,0
district,590,Murder,0
district,590,Culpable homicide,0
district,590,Dowry deaths,0
district,590,Infanticide,0
district,590,Foeticide,0
district,590,Attempt to murder,0
district,590,Attempt to homicide,0
district,590,Grievous hurt,0
district,590,Kidnapping & abduction,0
district,590,Rape,0
district,590,Attempt to rape,0
district,590,Riot,0
district,590,Robery,0
district,590,Dacoity,0
district,590,Arson,0
district,96,Murder,0
district,96,Culpable homicide,0
district,96,Dowry deaths,0
district,96,Infanticide,0
district,96,Foeticide,0
district,96,Attempt to murder,0
district,96,Attempt to homicide,0
district,96,Grievous hurt,0
district,96,Kidnapping & abduction,0
district,96,Rape,0
district,96,Attempt to rape,0
district,96,Riot,0
district,96,Robery,0
district,96,Dacoity,0
district,96,Arson,0
district,242,Murder,0
district,242,Culpable homicide,0
district,242,Dowry deaths,0
district,242,Infanticide,0
district,242,Foeticide,0
district,242,Attempt to murder,0
district,242,Attempt to homicide,0
district,242,Grievous hurt,0
district,242,Kidnapping & abduction,0
district,242,Rape,0
district,242,Attempt to rape,0
district,242,Riot,0
district,242,Robery,0
district,242,Dacoity,0
district,242,Arson,0
district,293,Murder,0
district,293,Culpable homicide,0
district,293,Dowry deaths,0
district,293,Infanticide,0
district,293,Foeticide,0
district,293,Attempt to murder,0
district,293,Attempt to homicide,0
district,293,Grievous hurt,0
district,293,Kidnapping & abduction,0
district,293,Rape,0
district,293,Attempt to rape,0
district,293,Riot,0
district,293,Robery,0
district,293,Dacoity,0
district,293,Arson,0
district,546,Murder,0
district,546,Culpable homicide,0
district,546,Dowry deaths,0
district,546,Infanticide,0
district,546,Foeticide,0
district,546,Attempt to murder,0
district,546,Attempt to homicide,0
district,546,Grievous hurt,0
district,546,Kidnapping & abduction,0
district,546,Rape,0
district,546,Attempt to rape,0
district,546,Riot,0
district,546,Robery,0
district,546,Dacoity,0
district,546,Arson,0
district,246,Murder,0
district,246,Culpable homicide,0
district,246,Dowry deaths,0
district,246,Infanticide,0
district,246,Foeticide,0
district,246,Attempt to murder,0
district,246,Attempt to homicide,0
district,246,Grievous hurt,0
district,246,Kidnapping & abduction,0
district,246,Rape,0
district,246,Attempt to rape,0
district,246,Riot,0
district,246,Robery,0
district,246,Dacoity,0
district,246,Arson,0
district,296,Murder,0
district,296,Culpable homicide,0
district,296,Dowry deaths,0
district,296,Infanticide,0
district,296,Foeticide,0
district,296,Attempt to murder,0
district,296,Attempt to homicide,0
district,296,Grievous hurt,0
district,296,Kidnapping & abduction,0
district,296,Rape,0
district,296,Attempt to rape,0
district,296,Riot,0
district,296,Robery,0
district,296,Dacoity,0
district,296,Arson,0
district,250,Murder,0
district,250,Culpable homicide,0
district,250,Dowry deaths,0
district,250,Infanticide,0
district,250,Foeticide,0
district,250,Attempt to murder,0
district,250,Attempt to homicide,0
district,250,Grievous hurt,0
district,250,Kidnapping & abduction,0
district,250,Rape,0
district,250,Attempt to rape,0
district,250,Riot,0
district,250,Robery,0
district,250,Dacoity,0
district,250,Arson,0
district,289,Murder,0
district,289,Culpable homicide,0
district,289,Dowry deaths,0
district,289,Infanticide,0
district,289,Foeticide,0
district,289,Attempt to murder,0
district,289,Attempt to homicide,0
district,289,Grievous hurt,0
district,289,Kidnapping & abduction,0
district,289,Rape,0
district,289,Attempt to rape,0
district,289,Riot,0
district,289,Robery,0
district,289,Dacoity,0
district,289,Arson,0
district,264,Murder,0
district,264,Culpable homicide,0
district,264,Dowry deaths,0
district,264,Infanticide,0
district,264,Foeticide,0
district,264,Attempt to murder,0
district,264,Attempt to homicide,0
district,264,Grievous hurt,0
district,264,Kidnapping & abduction,0
district,264,Rape,0
district,264,Attempt to rape,0
district,264,Riot,0
district,264,Robery,0
district,264,Dacoity,0
district,264,Arson,0
district,551,Murder,0
district,551,Culpable homicide,0
district,551,Dowry deaths,0
district,551,Infanticide,0
district,551,Foeticide,0
district,551,Attempt to murder,0
district,551,Attempt to homicide,0
district,551,Grievous hurt,0
district,551,Kidnapping & abduction,0
district,551,Rape,0
district,551,Attempt to rape,0
district,551,Riot,0
district,551,Robery,0
district,551,Dacoity,0
district,551,Arson,0
district,580,Murder,0
district,580,Culpable homicide,0
district,580,Dowry deaths,0
district,580,Infanticide,0
district,580,Foeticide,0
district,580,Attempt to murder,0
district,580,Attempt to homicide,0
district,580,Grievous hurt,0
district,580,Kidnapping & abduction,0
district,580,Rape,0
district,580,Attempt to rape,0
district,580,Riot,0
district,580,Robery,0
district,580,Dacoity,0
district,580,Arson,0
district,71,Murder,0
district,71,Culpable homicide,0
district,71,Dowry deaths,0
district,71,Infanticide,0
district,71,Foeticide,0
district,71,Attempt to murder,0
district,71,Attempt to homicide,0
district,71,Grievous hurt,0
district,71,Kidnapping & abduction,0
district,71,Rape,0
district,71,Attempt to rape,0
district,71,Riot,0
district,71,Robery,0
district,71,Dacoity,0
district,71,Arson,0
district,634,Murder,0
district,634,Culpable homicide,0
district,634,Dowry deaths,0
district,634,Infanticide,0
district,634,Foeticide,0
district,634,Attempt to murder,0
district,634,Attempt to homicide,0
district,634,Grievous hurt,0
district,634,Kidnapping & abduction,0
district,634,Rape,0
district,634,Attempt to rape,0
district,634,Riot,0
district,634,Robery,0
district,634,Dacoity,0
district,634,Arson,0
district,510,Murder,0
district,510,Culpable homicide,0
district,510,Dowry deaths,0
district,510,Infanticide,0
district,510,Foeticide,0
district,510,Attempt to murder,0
district,510,Attempt to homicide,0
district,510,Grievous hurt,0
district,510,Kidnapping & abduction,0
district,510,Rape,0
district,510,Attempt to rape,0
district,510,Riot,0
district,510,Robery,0
district,510,Dacoity,0
district,510,Arson,0
district,263,Murder,0
district,263,Culpable homicide,0
district,263,Dowry deaths,0
district,263,Infanticide,0
district,263,Foeticide,0
district,263,Attempt to murder,0
district,263,Attempt to homicide,0
district,263,Grievous hurt,0
district,263,Kidnapping & abduction,0
district,263,Rape,0
district,263,Attempt to rape,0
district,263,Riot,0
district,263,Robery,0
district,263,Dacoity,0
district,263,Arson,0
state,35,Murder,14
state,35,Culpable homicide,1
state,35,Dowry deaths,0
state,35,Infanticide,0
state,35,Foeticide,0
state,35,Attempt to murder,15
state,35,Attempt to homicide,2
state,35,Grievous hurt,27
state,35,Kidnapping & abduction,26
state,35,Rape,30
state,35,Attempt to rape,0
state,35,Riot,8
state,35,Robery,5
state,35,Dacoity,0
state,35,Arson,9
state,28,Murder,1123
state,28,Culpable homicide,83
state,28,Dowry deaths,193
state,28,Infanticide,10
state,28,Foeticide,1
state,28,Attempt to murder,1795
state,28,Attempt to homicide,0
state,28,Grievous hurt,604
state,28,Kidnapping & abduction,917
state,28,Rape,994
state,28,Attempt to rape,190
state,28,Riot,657
state,28,Robery,315
state,28,Dacoity,63
state,28,Arson,519
state,12,Murder,46
state,12,Culpable homicide,6
state,12,Dowry deaths,1
state,12,Infanticide,0
state,12,Foeticide,0
state,12,Attempt to murder,46
state,12,Attempt to homicide,0
state,12,Grievous hurt,235
state,12,Kidnapping & abduction,112
state,12,Rape,92
state,12,Attempt to rape,15
state,12,Riot,8
state,12,Robery,63
state,12,Dacoity,10
state,12,Arson,31
state,18,Murder,1149
state,18,Culpable homicide,34
state,18,Dowry deaths,157
state,18,Infanticide,0
state,18,Foeticide,1
state,18,Attempt to murder,1257
state,18,Attempt to homicide,17
state,18,Grievous hurt,9844
state,18,Kidnapping & abduction,6126
state,18,Rape,1779
state,18,Attempt to rape,370
state,18,Riot,1671
state,18,Robery,940
state,18,Dacoity,156
state,18,Arson,664
state,10,Murder,2581
state,10,Culpable homicide,150
state,10,Dowry deaths,987
state,10,Infanticide,0
state,10,Foeticide,0
state,10,Attempt to murder,6998
state,10,Attempt to homicide,1364
state,10,Grievous hurt,12040
state,10,Kidnapping & abduction,7324
state,10,Rape,1008
state,10,Attempt to rape,321
state,10,Riot,11617
state,10,Robery,1410
state,10,Dacoity,349
state,10,Arson,472
state,4,Murder,26
state,4,Culpable homicide,6
state,4,Dowry deaths,4
state,4,Infanticide,0
state,4,Foeticide,1
state,4,Attempt to murder,40
state,4,Attempt to homicide,4
state,4,Grievous hurt,41
state,4,Kidnapping & abduction,180
state,4,Rape,68
state,4,Attempt to rape,4
state,4,Riot,40
state,4,Robery,54
state,4,Dacoity,5
state,4,Arson,8
state,22,Murder,957
state,22,Culpable homicide,37
state,22,Dowry deaths,84
state,22,Infanticide,1
state,22,Foeticide,18
state,22,Attempt to murder,690
state,22,Attempt to homicide,1
state,22,Grievous hurt,786
state,22,Kidnapping & abduction,2071
state,22,Rape,1626
state,22,Attempt to rape,20
state,22,Riot,652
state,22,Robery,379
state,22,Dacoity,60
state,22,Arson,341
state,26,Murder,5
state,26,Culpable homicide,0
state,26,Dowry deaths,0
state,26,Infanticide,0
state,26,Foeticide,0
state,26,Attempt to murder,2
state,26,Attempt to homicide,0
state,26,Grievous hurt,13
state,26,Kidnapping & abduction,10
state,26,Rape,14
state,26,Attempt to rape,0
state,26,Riot,9
state,26,Robery,1
state,26,Dacoity,3
state,26,Arson,2
state,25,Murder,4
state,25,Culpable homicide,1
state,25,Dowry deaths,0
state,25,Infanticide,0
state,25,Foeticide,0
state,25,Attempt to murder,3
state,25,Attempt to homicide,2
state,25,Grievous hurt,10
state,25,Kidnapping & abduction,21
state,25,Rape,12
state,25,Attempt to rape,0
state,25,Riot,9
state,25,Robery,2
state,25,Dacoity,1
state,25,Arson,2
state,30,Murder,30
state,30,Culpable homicide,12
state,30,Dowry deaths,2
state,30,Infanticide,0
state,30,Foeticide,0
state,30,Attempt to murder,18
state,30,Attempt to homicide,0
state,30,Grievous hurt,85
state,30,Kidnapping & abduction,106
state,30,Rape,61
state,30,Attempt to rape,0
state,30,Riot,117
state,30,Robery,14
state,30,Dacoity,7
state,30,Arson,17
state,24,Murder,1120
state,24,Culpable homicide,73
state,24,Dowry deaths,12
state,24,Infanticide,1
state,24,Foeticide,0
state,24,Attempt to murder,986
state,24,Attempt to homicide,6
state,24,Grievous hurt,2481
state,24,Kidnapping & abduction,2784
state,24,Rape,982
state,24,Attempt to rape,5
state,24,Riot,1659
state,24,Robery,1155
state,24,Dacoity,323
state,24,Arson,242
state,6,Murder,1057
state,6,Culpable homicide,42
state,6,Dowry deaths,260
state,6,Infanticide,1
state,6,Foeticide,4
state,6,Attempt to murder,889
state,6,Attempt to homicide,6
state,6,Grievous hurt,2052
state,6,Kidnapping & abduction,3932
state,6,Rape,1187
state,6,Attempt to rape,137
state,6,Riot,2844
state,6,Robery,734
state,6,Dacoity,177
state,6,Arson,1070
state,2,Murder,101
state,2,Culpable homicide,3
state,2,Dowry deaths,3
state,2,Infanticide,0
state,2,Foeticide,0
state,2,Attempt to murder,66
state,2,Attempt to homicide,1
state,2,Grievous hurt,371
state,2,Kidnapping & abduction,290
state,2,Rape,252
state,2,Attempt to rape,3
state,2,Riot,395
state,2,Robery,11
state,2,Dacoity,3
state,2,Arson,94
state,1,Murder,142
state,1,Culpable homicide,22
state,1,Dowry deaths,6
state,1,Infanticide,0
state,1,Foeticide,2
state,1,Attempt to murder,574
state,1,Attempt to homicide,0
state,1,Grievous hurt,184
state,1,Kidnapping & abduction,810
state,1,Rape,256
state,1,Attempt to rape,17
state,1,Riot,3410
state,1,Robery,59
state,1,Dacoity,6
state,1,Arson,268
state,20,Murder,1514
state,20,Culpable homicide,31
state,20,Dowry deaths,278
state,20,Infanticide,0
state,20,Foeticide,0
state,20,Attempt to murder,885
state,20,Attempt to homicide,6
state,20,Grievous hurt,1364
state,20,Kidnapping & abduction,1309
state,20,Rape,1109
state,20,Attempt to rape,179
state,20,Riot,1721
state,20,Robery,551
state,20,Dacoity,210
state,20,Arson,143
state,29,Murder,1573
state,29,Culpable homicide,77
state,29,Dowry deaths,234
state,29,Infanticide,2
state,29,Foeticide,2
state,29,Attempt to murder,2607
state,29,Attempt to homicide,74
state,29,Grievous hurt,1272
state,29,Kidnapping & abduction,2916
state,29,Rape,1655
state,29,Attempt to rape,16
state,29,Riot,6263
state,29,Robery,2157
state,29,Dacoity,329
state,29,Arson,471
state,32,Murder,305
state,32,Culpable homicide,132
state,32,Dowry deaths,25
state,32,Infanticide,0
state,32,Foeticide,0
state,32,Attempt to murder,622
state,32,Attempt to homicide,2008
state,32,Grievous hurt,1895
state,32,Kidnapping & abduction,241
state,32,Rape,1656
state,32,Attempt to rape,42
state,32,Riot,5089
state,32,Robery,908
state,32,Dacoity,71
state,32,Arson,554
state,31,Murder,0
state,31,Culpable homicide,0
state,31,Dowry deaths,0
state,31,Infanticide,0
state,31,Foeticide,0
state,31,Attempt to murder,1
state,31,Attempt to homicide,0
state,31,Grievous hurt,0
state,31,Kidnapping & abduction,0
state,31,Rape,5
state,31,Attempt to rape,0
state,31,Riot,0
state,31,Robery,0
state,31,Dacoity,0
state,31,Arson,5
state,23,Murder,2004
state,23,Culpable homicide,136
state,23,Dowry deaths,629
state,23,Infanticide,14
state,23,Foeticide,19
state,23,Attempt to murder,2178
state,23,Attempt to homicide,76
state,23,Grievous hurt,5403
state,23,Kidnapping & abduction,7123
state,23,Rape,4882
state,23,Attempt to rape,63
state,23,Riot,1665
state,23,Robery,1602
state,23,Dacoity,125
state,23,Arson,800
state,27,Murder,2299
state,27,Culpable homicide,184
state,27,Dowry deaths,248
state,27,Infanticide,7
state,27,Foeticide,7
state,27,Attempt to murder,2619
state,27,Attempt to homicide,3
state,27,Grievous hurt,7645
state,27,Kidnapping & abduction,9333
state,27,Rape,4189
state,27,Attempt to rape,12
state,27,Riot,7898
state,27,Robery,6030
state,27,Dacoity,656
state,27,Arson,1338
state,14,Murder,78
state,14,Culpable homicide,4
state,14,Dowry deaths,0
state,14,Infanticide,0
state,14,Foeticide,0
state,14,Attempt to murder,211
state,14,Attempt to homicide,2
state,14,Grievous hurt,219
state,14,Kidnapping & abduction,145
state,14,Rape,55
state,14,Attempt to rape,3
state,14,Riot,119
state,14,Robery,15
state,14,Dacoity,1
state,14,Arson,59
state,17,Murder,108
state,17,Culpable homicide,5
state,17,Dowry deaths,0
state,17,Infanticide,1
state,17,Foeticide,0
state,17,Attempt to murder,83
state,17,Attempt to homicide,0
state,17,Grievous hurt,113
state,17,Kidnapping & abduction,156
state,17,Rape,190
state,17,Attempt to rape,15
state,17,Riot,1
state,17,Robery,87
state,17,Dacoity,31
state,17,Arson,29
state,15,Murder,29
state,15,Culpable homicide,8
state,15,Dowry deaths,0
state,15,Infanticide,0
state,15,Foeticide,0
state,15,Attempt to murder,17
state,15,Attempt to homicide,0
state,15,Grievous hurt,118
state,15,Kidnapping & abduction,6
state,15,Rape,23
state,15,Attempt to rape,0
state,15,Riot,3
state,15,Robery,4
state,15,Dacoity,6
state,15,Arson,27
state,13,Murder,36
state,13,Culpable homicide,14
state,13,Dowry deaths,1
state,13,Infanticide,0
state,13,Foeticide,0
state,13,Attempt to murder,50
state,13,Attempt to homicide,0
state,13,Grievous hurt,37
state,13,Kidnapping & abduction,91
state,13,Rape,26
state,13,Attempt to rape,3
state,13,Riot,7
state,13,Robery,32
state,13,Dacoity,2
state,13,Arson,3
state,7,Murder,528
state,7,Culpable homicide,54
state,7,Dowry deaths,162
state,7,Infanticide,4
state,7,Foeticide,8
state,7,Attempt to murder,646
state,7,Attempt to homicide,845
state,7,Grievous hurt,529
state,7,Kidnapping & abduction,6619
state,7,Rape,2155
state,7,Attempt to rape,29
state,7,Riot,79
state,7,Robery,4761
state,7,Dacoity,46
state,7,Arson,183
state,21,Murder,1328
state,21,Culpable homicide,16
state,21,Dowry deaths,397
state,21,Infanticide,1
state,21,Foeticide,0
state,21,Attempt to murder,2778
state,21,Attempt to homicide,0
state,21,Grievous hurt,4476
state,21,Kidnapping & abduction,3046
state,21,Rape,1983
state,21,Attempt to rape,161
state,21,Riot,1914
state,21,Robery,2012
state,21,Dacoity,456
state,21,Arson,524
state,34,Murder,33
state,34,Culpable homicide,2
state,34,Dowry deaths,0
state,34,Infanticide,0
state,34,Foeticide,0
state,34,Attempt to murder,12
state,34,Attempt to homicide,0
state,34,Grievous hurt,75
state,34,Kidnapping & abduction,15
state,34,Rape,6
state,34,Attempt to rape,0
state,34,Riot,33
state,34,Robery,8
state,34,Dacoity,2
state,34,Arson,1
state,3,Murder,771
state,3,Culpable homicide,120
state,3,Dowry deaths,80
state,3,Infanticide,8
state,3,Foeticide,4
state,3,Attempt to murder,862
state,3,Attempt to homicide,59
state,3,Grievous hurt,2213
state,3,Kidnapping & abduction,1591
state,3,Rape,838
state,3,Attempt to rape,95
state,3,Riot,0
state,3,Robery,147
state,3,Dacoity,43
state,3,Arson,78
state,8,Murder,1551
state,8,Culpable homicide,81
state,8,Dowry deaths,462
state,8,Infanticide,14
state,8,Foeticide,21
state,8,Attempt to murder,1632
state,8,Attempt to homicide,133
state,8,Grievous hurt,1335
state,8,Kidnapping & abduction,5299
state,8,Rape,3656
state,8,Attempt to rape,340
state,8,Riot,293
state,8,Robery,970
state,8,Dacoity,66
state,8,Arson,370
state,11,Murder,17
state,11,Culpable homicide,1
state,11,Dowry deaths,0
state,11,Infanticide,0
state,11,Foeticide,0
state,11,Attempt to murder,17
state,11,Attempt to homicide,0
state,11,Grievous hurt,40
state,11,Kidnapping & abduction,12
state,11,Rape,92
state,11,Attempt to rape,2
state,11,Riot,12
state,11,Robery,5
state,11,Dacoity,0
state,11,Arson,17
state,33,Murder,1603
state,33,Culpable homicide,36
state,33,Dowry deaths,58
state,33,Infanticide,2
state,33,Foeticide,0
state,33,Attempt to murder,2666
state,33,Attempt to homicide,4
state,33,Grievous hurt,612
state,33,Kidnapping & abduction,1223
state,33,Rape,319
state,33,Attempt to rape,17
state,33,Riot,2002
state,33,Robery,1680
state,33,Dacoity,109
state,33,Arson,513
state,36,Murder,1046
state,36,Culpable homicide,137
state,36,Dowry deaths,254
state,36,Infanticide,6
state,36,Foeticide,0
state,36,Attempt to murder,1050
state,36,Attempt to homicide,5
state,36,Grievous hurt,1187
state,36,Kidnapping & abduction,1302
state,36,Rape,1278
state,36,Attempt to rape,44
state,36,Riot,511
state,36,Robery,671
state,36,Dacoity,62
state,36,Arson,451
state,16,Murder,145
state,16,Culpable homicide,2
state,16,Dowry deaths,19
state,16,Infanticide,0
state,16,Foeticide,0
state,16,Attempt to murder,58
state,16,Attempt to homicide,0
state,16,Grievous hurt,925
state,16,Kidnapping & abduction,139
state,16,Rape,207
state,16,Attempt to rape,16
state,16,Riot,78
state,16,Robery,22
state,16,Dacoity,1
state,16,Arson,34
state,9,Murder,4889
state,9,Culpable homicide,1272
state,9,Dowry deaths,2473
state,9,Infanticide,21
state,9,Foeticide,52
state,9,Attempt to murder,5109
state,9,Attempt to homicide,1849
state,9,Grievous hurt,12624
state,9,Kidnapping & abduction,15898
state,9,Rape,4816
state,9,Attempt to rape,1958
state,9,Riot,8018
state,9,Robery,4502
state,9,Dacoity,284
state,9,Arson,1325
state,5,Murder,194
state,5,Culpable homicide,29
state,5,Dowry deaths,57
state,5,Infanticide,0
state,5,Foeticide,4
state,5,Attempt to murder,212
state,5,Attempt to homicide,2
state,5,Grievous hurt,65
state,5,Kidnapping & abduction,790
state,5,Rape,336
state,5,Attempt to rape,6
state,5,Riot,481
state,5,Robery,128
state,5,Dacoity,17
state,5,Arson,9
state,19,Murder,2044
state,19,Culpable homicide,392
state,19,Dowry deaths,535
state,19,Infanticide,0
state,19,Foeticide,0
state,19,Attempt to murder,11973
state,19,Attempt to homicide,1058
state,19,Grievous hurt,18119
state,19,Kidnapping & abduction,6045
state,19,Rape,1110
state,19,Attempt to rape,1646
state,19,Riot,2691
state,19,Robery,472
state,19,Dacoity,115
state,19,Arson,523
\.


--
-- TOC entry 2159 (class 2606 OID 21764)
-- Name: pk_violentcrimes; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.violentcrimes
    ADD CONSTRAINT pk_violentcrimes PRIMARY KEY (geo_level, geo_code, geo_version, violentcrimes);


-- Completed on 2018-06-27 12:00:11 IST

--
-- PostgreSQL database dump complete
--
