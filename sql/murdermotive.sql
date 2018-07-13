--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-27 17:10:30 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.murdermotive DROP CONSTRAINT IF EXISTS pk_murdermotive;
DROP TABLE IF EXISTS public.murdermotive;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 237 (class 1259 OID 21807)
-- Name: murdermotive; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.murdermotive (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    murdermotive character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.murdermotive OWNER TO wazimap;

--
-- TOC entry 2292 (class 0 OID 21807)
-- Dependencies: 237
-- Data for Name: murdermotive; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.murdermotive (geo_level, geo_code, murdermotive, total) FROM stdin WITH DELIMITER ',';
country,IN,Personal vendetta or enmity,5179
country,IN,Property dispute,3424
country,IN,Gain,2270
country,IN,Illicit relationship,1671
country,IN,Love affairs,1493
country,IN,Dowry,1354
country,IN,Water or money dispute,850
country,IN,Road rage,513
country,IN,Extremism / naxalism,327
country,IN,Casteism,312
country,IN,Robbery/ extortion,256
country,IN,Rape,182
country,IN,Class conflict,134
country,IN,Political reasons,113
country,IN,Communalism,20
district,532,Personal vendetta or enmity,0
district,532,Property dispute,0
district,532,Gain,0
district,532,Illicit relationship,0
district,532,Love affairs,0
district,532,Dowry,0
district,532,Water or money dispute,0
district,532,Road rage,0
district,532,Extremism / naxalism,0
district,532,Casteism,0
district,532,Robbery/ extortion,0
district,532,Rape,0
district,532,Class conflict,0
district,532,Political reasons,0
district,532,Communalism,0
district,146,Personal vendetta or enmity,0
district,146,Property dispute,0
district,146,Gain,0
district,146,Illicit relationship,0
district,146,Love affairs,0
district,146,Dowry,0
district,146,Water or money dispute,0
district,146,Road rage,0
district,146,Extremism / naxalism,0
district,146,Casteism,0
district,146,Robbery/ extortion,0
district,146,Rape,0
district,146,Class conflict,0
district,146,Political reasons,0
district,146,Communalism,0
district,474,Personal vendetta or enmity,0
district,474,Property dispute,0
district,474,Gain,0
district,474,Illicit relationship,0
district,474,Love affairs,0
district,474,Dowry,0
district,474,Water or money dispute,0
district,474,Road rage,0
district,474,Extremism / naxalism,0
district,474,Casteism,0
district,474,Robbery/ extortion,0
district,474,Rape,0
district,474,Class conflict,0
district,474,Political reasons,0
district,474,Communalism,0
district,522,Personal vendetta or enmity,0
district,522,Property dispute,0
district,522,Gain,0
district,522,Illicit relationship,0
district,522,Love affairs,0
district,522,Dowry,0
district,522,Water or money dispute,0
district,522,Road rage,0
district,522,Extremism / naxalism,0
district,522,Casteism,0
district,522,Robbery/ extortion,0
district,522,Rape,0
district,522,Class conflict,0
district,522,Political reasons,0
district,522,Communalism,0
district,283,Personal vendetta or enmity,0
district,283,Property dispute,0
district,283,Gain,0
district,283,Illicit relationship,0
district,283,Love affairs,0
district,283,Dowry,0
district,283,Water or money dispute,0
district,283,Road rage,0
district,283,Extremism / naxalism,0
district,283,Casteism,0
district,283,Robbery/ extortion,0
district,283,Rape,0
district,283,Class conflict,0
district,283,Political reasons,0
district,283,Communalism,0
district,119,Personal vendetta or enmity,0
district,119,Property dispute,0
district,119,Gain,0
district,119,Illicit relationship,0
district,119,Love affairs,0
district,119,Dowry,0
district,119,Water or money dispute,0
district,119,Road rage,0
district,119,Extremism / naxalism,0
district,119,Casteism,0
district,119,Robbery/ extortion,0
district,119,Rape,0
district,119,Class conflict,0
district,119,Political reasons,0
district,119,Communalism,0
district,501,Personal vendetta or enmity,0
district,501,Property dispute,0
district,501,Gain,0
district,501,Illicit relationship,0
district,501,Love affairs,0
district,501,Dowry,0
district,501,Water or money dispute,0
district,501,Road rage,0
district,501,Extremism / naxalism,0
district,501,Casteism,0
district,501,Robbery/ extortion,0
district,501,Rape,0
district,501,Class conflict,0
district,501,Political reasons,0
district,501,Communalism,0
district,598,Personal vendetta or enmity,0
district,598,Property dispute,0
district,598,Gain,0
district,598,Illicit relationship,0
district,598,Love affairs,0
district,598,Dowry,0
district,598,Water or money dispute,0
district,598,Road rage,0
district,598,Extremism / naxalism,0
district,598,Casteism,0
district,598,Robbery/ extortion,0
district,598,Rape,0
district,598,Class conflict,0
district,598,Political reasons,0
district,598,Communalism,0
district,143,Personal vendetta or enmity,0
district,143,Property dispute,0
district,143,Gain,0
district,143,Illicit relationship,0
district,143,Love affairs,0
district,143,Dowry,0
district,143,Water or money dispute,0
district,143,Road rage,0
district,143,Extremism / naxalism,0
district,143,Casteism,0
district,143,Robbery/ extortion,0
district,143,Rape,0
district,143,Class conflict,0
district,143,Political reasons,0
district,143,Communalism,0
district,465,Personal vendetta or enmity,0
district,465,Property dispute,0
district,465,Gain,0
district,465,Illicit relationship,0
district,465,Love affairs,0
district,465,Dowry,0
district,465,Water or money dispute,0
district,465,Road rage,0
district,465,Extremism / naxalism,0
district,465,Casteism,0
district,465,Robbery/ extortion,0
district,465,Rape,0
district,465,Class conflict,0
district,465,Political reasons,0
district,465,Communalism,0
district,175,Personal vendetta or enmity,0
district,175,Property dispute,0
district,175,Gain,0
district,175,Illicit relationship,0
district,175,Love affairs,0
district,175,Dowry,0
district,175,Water or money dispute,0
district,175,Road rage,0
district,175,Extremism / naxalism,0
district,175,Casteism,0
district,175,Robbery/ extortion,0
district,175,Rape,0
district,175,Class conflict,0
district,175,Political reasons,0
district,175,Communalism,0
district,64,Personal vendetta or enmity,0
district,64,Property dispute,0
district,64,Gain,0
district,64,Illicit relationship,0
district,64,Love affairs,0
district,64,Dowry,0
district,64,Water or money dispute,0
district,64,Road rage,0
district,64,Extremism / naxalism,0
district,64,Casteism,0
district,64,Robbery/ extortion,0
district,64,Rape,0
district,64,Class conflict,0
district,64,Political reasons,0
district,64,Communalism,0
district,104,Personal vendetta or enmity,0
district,104,Property dispute,0
district,104,Gain,0
district,104,Illicit relationship,0
district,104,Love affairs,0
district,104,Dowry,0
district,104,Water or money dispute,0
district,104,Road rage,0
district,104,Extremism / naxalism,0
district,104,Casteism,0
district,104,Robbery/ extortion,0
district,104,Rape,0
district,104,Class conflict,0
district,104,Political reasons,0
district,104,Communalism,0
district,70,Personal vendetta or enmity,0
district,70,Property dispute,0
district,70,Gain,0
district,70,Illicit relationship,0
district,70,Love affairs,0
district,70,Dowry,0
district,70,Water or money dispute,0
district,70,Road rage,0
district,70,Extremism / naxalism,0
district,70,Casteism,0
district,70,Robbery/ extortion,0
district,70,Rape,0
district,70,Class conflict,0
district,70,Political reasons,0
district,70,Communalism,0
district,178,Personal vendetta or enmity,0
district,178,Property dispute,0
district,178,Gain,0
district,178,Illicit relationship,0
district,178,Love affairs,0
district,178,Dowry,0
district,178,Water or money dispute,0
district,178,Road rage,0
district,178,Extremism / naxalism,0
district,178,Casteism,0
district,178,Robbery/ extortion,0
district,178,Rape,0
district,178,Class conflict,0
district,178,Political reasons,0
district,178,Communalism,0
district,503,Personal vendetta or enmity,0
district,503,Property dispute,0
district,503,Gain,0
district,503,Illicit relationship,0
district,503,Love affairs,0
district,503,Dowry,0
district,503,Water or money dispute,0
district,503,Road rage,0
district,503,Extremism / naxalism,0
district,503,Casteism,0
district,503,Robbery/ extortion,0
district,503,Rape,0
district,503,Class conflict,0
district,503,Political reasons,0
district,503,Communalism,0
district,480,Personal vendetta or enmity,0
district,480,Property dispute,0
district,480,Gain,0
district,480,Illicit relationship,0
district,480,Love affairs,0
district,480,Dowry,0
district,480,Water or money dispute,0
district,480,Road rage,0
district,480,Extremism / naxalism,0
district,480,Casteism,0
district,480,Robbery/ extortion,0
district,480,Rape,0
district,480,Class conflict,0
district,480,Political reasons,0
district,480,Communalism,0
district,49,Personal vendetta or enmity,0
district,49,Property dispute,0
district,49,Gain,0
district,49,Illicit relationship,0
district,49,Love affairs,0
district,49,Dowry,0
district,49,Water or money dispute,0
district,49,Road rage,0
district,49,Extremism / naxalism,0
district,49,Casteism,0
district,49,Robbery/ extortion,0
district,49,Rape,0
district,49,Class conflict,0
district,49,Political reasons,0
district,49,Communalism,0
district,482,Personal vendetta or enmity,0
district,482,Property dispute,0
district,482,Gain,0
district,482,Illicit relationship,0
district,482,Love affairs,0
district,482,Dowry,0
district,482,Water or money dispute,0
district,482,Road rage,0
district,482,Extremism / naxalism,0
district,482,Casteism,0
district,482,Robbery/ extortion,0
district,482,Rape,0
district,482,Class conflict,0
district,482,Political reasons,0
district,482,Communalism,0
district,553,Personal vendetta or enmity,0
district,553,Property dispute,0
district,553,Gain,0
district,553,Illicit relationship,0
district,553,Love affairs,0
district,553,Dowry,0
district,553,Water or money dispute,0
district,553,Road rage,0
district,553,Extremism / naxalism,0
district,553,Casteism,0
district,553,Robbery/ extortion,0
district,553,Rape,0
district,553,Class conflict,0
district,553,Political reasons,0
district,553,Communalism,0
district,14,Personal vendetta or enmity,0
district,14,Property dispute,0
district,14,Gain,0
district,14,Illicit relationship,0
district,14,Love affairs,0
district,14,Dowry,0
district,14,Water or money dispute,0
district,14,Road rage,0
district,14,Extremism / naxalism,0
district,14,Casteism,0
district,14,Robbery/ extortion,0
district,14,Rape,0
district,14,Class conflict,0
district,14,Political reasons,0
district,14,Communalism,0
district,260,Personal vendetta or enmity,0
district,260,Property dispute,0
district,260,Gain,0
district,260,Illicit relationship,0
district,260,Love affairs,0
district,260,Dowry,0
district,260,Water or money dispute,0
district,260,Road rage,0
district,260,Extremism / naxalism,0
district,260,Casteism,0
district,260,Robbery/ extortion,0
district,260,Rape,0
district,260,Class conflict,0
district,260,Political reasons,0
district,260,Communalism,0
district,384,Personal vendetta or enmity,0
district,384,Property dispute,0
district,384,Gain,0
district,384,Illicit relationship,0
district,384,Love affairs,0
district,384,Dowry,0
district,384,Water or money dispute,0
district,384,Road rage,0
district,384,Extremism / naxalism,0
district,384,Casteism,0
district,384,Robbery/ extortion,0
district,384,Rape,0
district,384,Class conflict,0
district,384,Political reasons,0
district,384,Communalism,0
district,461,Personal vendetta or enmity,0
district,461,Property dispute,0
district,461,Gain,0
district,461,Illicit relationship,0
district,461,Love affairs,0
district,461,Dowry,0
district,461,Water or money dispute,0
district,461,Road rage,0
district,461,Extremism / naxalism,0
district,461,Casteism,0
district,461,Robbery/ extortion,0
district,461,Rape,0
district,461,Class conflict,0
district,461,Political reasons,0
district,461,Communalism,0
district,209,Personal vendetta or enmity,0
district,209,Property dispute,0
district,209,Gain,0
district,209,Illicit relationship,0
district,209,Love affairs,0
district,209,Dowry,0
district,209,Water or money dispute,0
district,209,Road rage,0
district,209,Extremism / naxalism,0
district,209,Casteism,0
district,209,Robbery/ extortion,0
district,209,Rape,0
district,209,Class conflict,0
district,209,Political reasons,0
district,209,Communalism,0
district,616,Personal vendetta or enmity,0
district,616,Property dispute,0
district,616,Gain,0
district,616,Illicit relationship,0
district,616,Love affairs,0
district,616,Dowry,0
district,616,Water or money dispute,0
district,616,Road rage,0
district,616,Extremism / naxalism,0
district,616,Casteism,0
district,616,Robbery/ extortion,0
district,616,Rape,0
district,616,Class conflict,0
district,616,Political reasons,0
district,616,Communalism,0
district,240,Personal vendetta or enmity,0
district,240,Property dispute,0
district,240,Gain,0
district,240,Illicit relationship,0
district,240,Love affairs,0
district,240,Dowry,0
district,240,Water or money dispute,0
district,240,Road rage,0
district,240,Extremism / naxalism,0
district,240,Casteism,0
district,240,Robbery/ extortion,0
district,240,Rape,0
district,240,Class conflict,0
district,240,Political reasons,0
district,240,Communalism,0
district,459,Personal vendetta or enmity,0
district,459,Property dispute,0
district,459,Gain,0
district,459,Illicit relationship,0
district,459,Love affairs,0
district,459,Dowry,0
district,459,Water or money dispute,0
district,459,Road rage,0
district,459,Extremism / naxalism,0
district,459,Casteism,0
district,459,Robbery/ extortion,0
district,459,Rape,0
district,459,Class conflict,0
district,459,Political reasons,0
district,459,Communalism,0
district,162,Personal vendetta or enmity,0
district,162,Property dispute,0
district,162,Gain,0
district,162,Illicit relationship,0
district,162,Love affairs,0
district,162,Dowry,0
district,162,Water or money dispute,0
district,162,Road rage,0
district,162,Extremism / naxalism,0
district,162,Casteism,0
district,162,Robbery/ extortion,0
district,162,Rape,0
district,162,Class conflict,0
district,162,Political reasons,0
district,162,Communalism,0
district,235,Personal vendetta or enmity,0
district,515,Personal vendetta or enmity,0
district,235,Property dispute,0
district,515,Property dispute,0
district,235,Gain,0
district,515,Gain,0
district,235,Illicit relationship,0
district,515,Illicit relationship,0
district,235,Love affairs,0
district,515,Love affairs,0
district,235,Dowry,0
district,515,Dowry,0
district,235,Water or money dispute,0
district,515,Water or money dispute,0
district,235,Road rage,0
district,515,Road rage,0
district,235,Extremism / naxalism,0
district,515,Extremism / naxalism,0
district,235,Casteism,0
district,515,Casteism,0
district,235,Robbery/ extortion,0
district,515,Robbery/ extortion,0
district,235,Rape,0
district,515,Rape,0
district,235,Class conflict,0
district,515,Class conflict,0
district,235,Political reasons,0
district,515,Political reasons,0
district,235,Communalism,0
district,515,Communalism,0
district,191,Personal vendetta or enmity,0
district,191,Property dispute,0
district,191,Gain,0
district,191,Illicit relationship,0
district,191,Love affairs,0
district,191,Dowry,0
district,191,Water or money dispute,0
district,191,Road rage,0
district,191,Extremism / naxalism,0
district,191,Casteism,0
district,191,Robbery/ extortion,0
district,191,Rape,0
district,191,Class conflict,0
district,191,Political reasons,0
district,191,Communalism,0
district,2,Personal vendetta or enmity,0
district,2,Property dispute,0
district,2,Gain,0
district,2,Illicit relationship,0
district,2,Love affairs,0
district,2,Dowry,0
district,2,Water or money dispute,0
district,2,Road rage,0
district,2,Extremism / naxalism,0
district,2,Casteism,0
district,2,Robbery/ extortion,0
district,2,Rape,0
district,2,Class conflict,0
district,2,Political reasons,0
district,2,Communalism,0
district,556,Personal vendetta or enmity,0
district,556,Property dispute,0
district,556,Gain,0
district,556,Illicit relationship,0
district,556,Love affairs,0
district,556,Dowry,0
district,556,Water or money dispute,0
district,556,Road rage,0
district,556,Extremism / naxalism,0
district,556,Casteism,0
district,556,Robbery/ extortion,0
district,556,Rape,0
district,556,Class conflict,0
district,556,Political reasons,0
district,556,Communalism,0
district,63,Personal vendetta or enmity,0
district,63,Property dispute,0
district,63,Gain,0
district,63,Illicit relationship,0
district,63,Love affairs,0
district,63,Dowry,0
district,63,Water or money dispute,0
district,63,Road rage,0
district,63,Extremism / naxalism,0
district,63,Casteism,0
district,63,Robbery/ extortion,0
district,63,Rape,0
district,63,Class conflict,0
district,63,Political reasons,0
district,63,Communalism,0
district,139,Personal vendetta or enmity,0
district,139,Property dispute,0
district,139,Gain,0
district,139,Illicit relationship,0
district,139,Love affairs,0
district,139,Dowry,0
district,139,Water or money dispute,0
district,139,Road rage,0
district,139,Extremism / naxalism,0
district,139,Casteism,0
district,139,Robbery/ extortion,0
district,139,Rape,0
district,139,Class conflict,0
district,139,Political reasons,0
district,139,Communalism,0
district,180,Personal vendetta or enmity,0
district,180,Property dispute,0
district,180,Gain,0
district,180,Illicit relationship,0
district,180,Love affairs,0
district,180,Dowry,0
district,180,Water or money dispute,0
district,180,Road rage,0
district,180,Extremism / naxalism,0
district,180,Casteism,0
district,180,Robbery/ extortion,0
district,180,Rape,0
district,180,Class conflict,0
district,180,Political reasons,0
district,180,Communalism,0
district,324,Personal vendetta or enmity,0
district,324,Property dispute,0
district,324,Gain,0
district,324,Illicit relationship,0
district,324,Love affairs,0
district,324,Dowry,0
district,324,Water or money dispute,0
district,324,Road rage,0
district,324,Extremism / naxalism,0
district,324,Casteism,0
district,324,Robbery/ extortion,0
district,324,Rape,0
district,324,Class conflict,0
district,324,Political reasons,0
district,324,Communalism,0
district,457,Personal vendetta or enmity,0
district,457,Property dispute,0
district,457,Gain,0
district,457,Illicit relationship,0
district,457,Love affairs,0
district,457,Dowry,0
district,457,Water or money dispute,0
district,457,Road rage,0
district,457,Extremism / naxalism,0
district,457,Casteism,0
district,457,Robbery/ extortion,0
district,457,Rape,0
district,457,Class conflict,0
district,457,Political reasons,0
district,457,Communalism,0
district,393,Personal vendetta or enmity,0
district,393,Property dispute,0
district,393,Gain,0
district,393,Illicit relationship,0
district,393,Love affairs,0
district,393,Dowry,0
district,393,Water or money dispute,0
district,393,Road rage,0
district,393,Extremism / naxalism,0
district,393,Casteism,0
district,393,Robbery/ extortion,0
district,393,Rape,0
district,393,Class conflict,0
district,393,Political reasons,0
district,393,Communalism,0
district,377,Personal vendetta or enmity,0
district,377,Property dispute,0
district,377,Gain,0
district,377,Illicit relationship,0
district,377,Love affairs,0
district,377,Dowry,0
district,377,Water or money dispute,0
district,377,Road rage,0
district,377,Extremism / naxalism,0
district,377,Casteism,0
district,377,Robbery/ extortion,0
district,377,Rape,0
district,377,Class conflict,0
district,377,Political reasons,0
district,377,Communalism,0
district,193,Personal vendetta or enmity,0
district,193,Property dispute,0
district,193,Gain,0
district,193,Illicit relationship,0
district,193,Love affairs,0
district,193,Dowry,0
district,193,Water or money dispute,0
district,193,Road rage,0
district,193,Extremism / naxalism,0
district,193,Casteism,0
district,193,Robbery/ extortion,0
district,193,Rape,0
district,193,Class conflict,0
district,193,Political reasons,0
district,193,Communalism,0
district,182,Personal vendetta or enmity,0
district,182,Property dispute,0
district,182,Gain,0
district,182,Illicit relationship,0
district,182,Love affairs,0
district,182,Dowry,0
district,182,Water or money dispute,0
district,182,Road rage,0
district,182,Extremism / naxalism,0
district,182,Casteism,0
district,182,Robbery/ extortion,0
district,182,Rape,0
district,182,Class conflict,0
district,182,Political reasons,0
district,182,Communalism,0
district,469,Personal vendetta or enmity,0
district,469,Property dispute,0
district,469,Gain,0
district,469,Illicit relationship,0
district,469,Love affairs,0
district,469,Dowry,0
district,469,Water or money dispute,0
district,469,Road rage,0
district,469,Extremism / naxalism,0
district,469,Casteism,0
district,469,Robbery/ extortion,0
district,469,Rape,0
district,469,Class conflict,0
district,469,Political reasons,0
district,469,Communalism,0
district,170,Personal vendetta or enmity,0
district,170,Property dispute,0
district,170,Gain,0
district,170,Illicit relationship,0
district,170,Love affairs,0
district,170,Dowry,0
district,170,Water or money dispute,0
district,170,Road rage,0
district,170,Extremism / naxalism,0
district,170,Casteism,0
district,170,Robbery/ extortion,0
district,170,Rape,0
district,170,Class conflict,0
district,170,Political reasons,0
district,170,Communalism,0
district,9,Personal vendetta or enmity,0
district,9,Property dispute,0
district,9,Gain,0
district,9,Illicit relationship,0
district,9,Love affairs,0
district,9,Dowry,0
district,9,Water or money dispute,0
district,9,Road rage,0
district,9,Extremism / naxalism,0
district,9,Casteism,0
district,9,Robbery/ extortion,0
district,9,Rape,0
district,9,Class conflict,0
district,9,Political reasons,0
district,9,Communalism,0
district,572,Personal vendetta or enmity,0
district,572,Property dispute,0
district,572,Gain,0
district,572,Illicit relationship,0
district,572,Love affairs,0
district,572,Dowry,0
district,572,Water or money dispute,0
district,572,Road rage,0
district,572,Extremism / naxalism,0
district,572,Casteism,0
district,572,Robbery/ extortion,0
district,572,Rape,0
district,572,Class conflict,0
district,572,Political reasons,0
district,572,Communalism,0
district,583,Personal vendetta or enmity,0
district,583,Property dispute,0
district,583,Gain,0
district,583,Illicit relationship,0
district,583,Love affairs,0
district,583,Dowry,0
district,583,Water or money dispute,0
district,583,Road rage,0
district,583,Extremism / naxalism,0
district,583,Casteism,0
district,583,Robbery/ extortion,0
district,583,Rape,0
district,583,Class conflict,0
district,583,Political reasons,0
district,583,Communalism,0
district,225,Personal vendetta or enmity,0
district,225,Property dispute,0
district,225,Gain,0
district,225,Illicit relationship,0
district,225,Love affairs,0
district,225,Dowry,0
district,225,Water or money dispute,0
district,225,Road rage,0
district,225,Extremism / naxalism,0
district,225,Casteism,0
district,225,Robbery/ extortion,0
district,225,Rape,0
district,225,Class conflict,0
district,225,Political reasons,0
district,225,Communalism,0
district,339,Personal vendetta or enmity,0
district,339,Property dispute,0
district,339,Gain,0
district,339,Illicit relationship,0
district,339,Love affairs,0
district,339,Dowry,0
district,339,Water or money dispute,0
district,339,Road rage,0
district,339,Extremism / naxalism,0
district,339,Casteism,0
district,339,Robbery/ extortion,0
district,339,Rape,0
district,339,Class conflict,0
district,339,Political reasons,0
district,339,Communalism,0
district,125,Personal vendetta or enmity,0
district,125,Property dispute,0
district,125,Gain,0
district,125,Illicit relationship,0
district,125,Love affairs,0
district,125,Dowry,0
district,125,Water or money dispute,0
district,125,Road rage,0
district,125,Extremism / naxalism,0
district,125,Casteism,0
district,125,Robbery/ extortion,0
district,125,Rape,0
district,125,Class conflict,0
district,125,Political reasons,0
district,125,Communalism,0
district,176,Personal vendetta or enmity,0
district,176,Property dispute,0
district,176,Gain,0
district,176,Illicit relationship,0
district,176,Love affairs,0
district,176,Dowry,0
district,176,Water or money dispute,0
district,176,Road rage,0
district,176,Extremism / naxalism,0
district,176,Casteism,0
district,176,Robbery/ extortion,0
district,176,Rape,0
district,176,Class conflict,0
district,176,Political reasons,0
district,176,Communalism,0
district,8,Personal vendetta or enmity,0
district,8,Property dispute,0
district,8,Gain,0
district,8,Illicit relationship,0
district,8,Love affairs,0
district,8,Dowry,0
district,8,Water or money dispute,0
district,8,Road rage,0
district,8,Extremism / naxalism,0
district,8,Casteism,0
district,8,Robbery/ extortion,0
district,8,Rape,0
district,8,Class conflict,0
district,8,Political reasons,0
district,8,Communalism,0
district,128,Personal vendetta or enmity,0
district,128,Property dispute,0
district,128,Gain,0
district,128,Illicit relationship,0
district,128,Love affairs,0
district,128,Dowry,0
district,128,Water or money dispute,0
district,128,Road rage,0
district,128,Extremism / naxalism,0
district,128,Casteism,0
district,128,Robbery/ extortion,0
district,128,Rape,0
district,128,Class conflict,0
district,128,Political reasons,0
district,128,Communalism,0
district,335,Personal vendetta or enmity,0
district,335,Property dispute,0
district,335,Gain,0
district,335,Illicit relationship,0
district,335,Love affairs,0
district,335,Dowry,0
district,335,Water or money dispute,0
district,335,Road rage,0
district,335,Extremism / naxalism,0
district,335,Casteism,0
district,335,Robbery/ extortion,0
district,335,Rape,0
district,335,Class conflict,0
district,335,Political reasons,0
district,335,Communalism,0
district,150,Personal vendetta or enmity,0
district,150,Property dispute,0
district,150,Gain,0
district,150,Illicit relationship,0
district,150,Love affairs,0
district,150,Dowry,0
district,150,Water or money dispute,0
district,150,Road rage,0
district,150,Extremism / naxalism,0
district,150,Casteism,0
district,150,Robbery/ extortion,0
district,150,Rape,0
district,150,Class conflict,0
district,150,Political reasons,0
district,150,Communalism,0
district,370,Personal vendetta or enmity,0
district,370,Property dispute,0
district,370,Gain,0
district,370,Illicit relationship,0
district,370,Love affairs,0
district,370,Dowry,0
district,370,Water or money dispute,0
district,370,Road rage,0
district,370,Extremism / naxalism,0
district,370,Casteism,0
district,370,Robbery/ extortion,0
district,370,Rape,0
district,370,Class conflict,0
district,370,Political reasons,0
district,370,Communalism,0
district,115,Personal vendetta or enmity,0
district,115,Property dispute,0
district,115,Gain,0
district,115,Illicit relationship,0
district,115,Love affairs,0
district,115,Dowry,0
district,115,Water or money dispute,0
district,115,Road rage,0
district,115,Extremism / naxalism,0
district,115,Casteism,0
district,115,Robbery/ extortion,0
district,115,Rape,0
district,115,Class conflict,0
district,115,Political reasons,0
district,115,Communalism,0
district,54,Personal vendetta or enmity,0
district,54,Property dispute,0
district,54,Gain,0
district,54,Illicit relationship,0
district,54,Love affairs,0
district,54,Dowry,0
district,54,Water or money dispute,0
district,54,Road rage,0
district,54,Extremism / naxalism,0
district,54,Casteism,0
district,54,Robbery/ extortion,0
district,54,Rape,0
district,54,Class conflict,0
district,54,Political reasons,0
district,54,Communalism,0
district,303,Personal vendetta or enmity,0
district,303,Property dispute,0
district,303,Gain,0
district,303,Illicit relationship,0
district,303,Love affairs,0
district,303,Dowry,0
district,303,Water or money dispute,0
district,303,Road rage,0
district,303,Extremism / naxalism,0
district,303,Casteism,0
district,303,Robbery/ extortion,0
district,303,Rape,0
district,303,Class conflict,0
district,303,Political reasons,0
district,303,Communalism,0
district,441,Personal vendetta or enmity,0
district,441,Property dispute,0
district,441,Gain,0
district,441,Illicit relationship,0
district,441,Love affairs,0
district,441,Dowry,0
district,441,Water or money dispute,0
district,441,Road rage,0
district,441,Extremism / naxalism,0
district,441,Casteism,0
district,441,Robbery/ extortion,0
district,441,Rape,0
district,441,Class conflict,0
district,441,Political reasons,0
district,441,Communalism,0
district,414,Personal vendetta or enmity,0
district,414,Property dispute,0
district,414,Gain,0
district,414,Illicit relationship,0
district,414,Love affairs,0
district,414,Dowry,0
district,414,Water or money dispute,0
district,414,Road rage,0
district,414,Extremism / naxalism,0
district,414,Casteism,0
district,414,Robbery/ extortion,0
district,414,Rape,0
district,414,Class conflict,0
district,414,Political reasons,0
district,414,Communalism,0
district,185,Personal vendetta or enmity,0
district,185,Property dispute,0
district,185,Gain,0
district,185,Illicit relationship,0
district,185,Love affairs,0
district,185,Dowry,0
district,185,Water or money dispute,0
district,185,Road rage,0
district,185,Extremism / naxalism,0
district,185,Casteism,0
district,185,Robbery/ extortion,0
district,185,Rape,0
district,185,Class conflict,0
district,185,Political reasons,0
district,185,Communalism,0
district,46,Personal vendetta or enmity,0
district,46,Property dispute,0
district,46,Gain,0
district,46,Illicit relationship,0
district,46,Love affairs,0
district,46,Dowry,0
district,46,Water or money dispute,0
district,46,Road rage,0
district,46,Extremism / naxalism,0
district,46,Casteism,0
district,46,Robbery/ extortion,0
district,46,Rape,0
district,46,Class conflict,0
district,46,Political reasons,0
district,46,Communalism,0
district,391,Personal vendetta or enmity,0
district,391,Property dispute,0
district,391,Gain,0
district,391,Illicit relationship,0
district,391,Love affairs,0
district,391,Dowry,0
district,391,Water or money dispute,0
district,391,Road rage,0
district,391,Extremism / naxalism,0
district,391,Casteism,0
district,391,Robbery/ extortion,0
district,391,Rape,0
district,391,Class conflict,0
district,391,Political reasons,0
district,391,Communalism,0
district,222,Personal vendetta or enmity,0
district,222,Property dispute,0
district,222,Gain,0
district,222,Illicit relationship,0
district,222,Love affairs,0
district,222,Dowry,0
district,222,Water or money dispute,0
district,222,Road rage,0
district,222,Extremism / naxalism,0
district,222,Casteism,0
district,222,Robbery/ extortion,0
district,222,Rape,0
district,222,Class conflict,0
district,222,Political reasons,0
district,222,Communalism,0
district,555,Personal vendetta or enmity,0
district,555,Property dispute,0
district,555,Gain,0
district,555,Illicit relationship,0
district,555,Love affairs,0
district,555,Dowry,0
district,555,Water or money dispute,0
district,555,Road rage,0
district,555,Extremism / naxalism,0
district,555,Casteism,0
district,555,Robbery/ extortion,0
district,555,Rape,0
district,555,Class conflict,0
district,555,Political reasons,0
district,555,Communalism,0
district,565,Personal vendetta or enmity,0
district,565,Property dispute,0
district,565,Gain,0
district,565,Illicit relationship,0
district,565,Love affairs,0
district,565,Dowry,0
district,565,Water or money dispute,0
district,565,Road rage,0
district,565,Extremism / naxalism,0
district,565,Casteism,0
district,565,Robbery/ extortion,0
district,565,Rape,0
district,565,Class conflict,0
district,565,Political reasons,0
district,565,Communalism,0
district,447,Personal vendetta or enmity,0
district,447,Property dispute,0
district,447,Gain,0
district,447,Illicit relationship,0
district,447,Love affairs,0
district,447,Dowry,0
district,447,Water or money dispute,0
district,447,Road rage,0
district,447,Extremism / naxalism,0
district,447,Casteism,0
district,447,Robbery/ extortion,0
district,447,Rape,0
district,447,Class conflict,0
district,447,Political reasons,0
district,447,Communalism,0
district,378,Personal vendetta or enmity,0
district,378,Property dispute,0
district,378,Gain,0
district,378,Illicit relationship,0
district,378,Love affairs,0
district,378,Dowry,0
district,378,Water or money dispute,0
district,378,Road rage,0
district,378,Extremism / naxalism,0
district,378,Casteism,0
district,378,Robbery/ extortion,0
district,378,Rape,0
district,378,Class conflict,0
district,378,Political reasons,0
district,378,Communalism,0
district,224,Personal vendetta or enmity,0
district,224,Property dispute,0
district,224,Gain,0
district,224,Illicit relationship,0
district,224,Love affairs,0
district,224,Dowry,0
district,224,Water or money dispute,0
district,224,Road rage,0
district,224,Extremism / naxalism,0
district,224,Casteism,0
district,224,Robbery/ extortion,0
district,224,Rape,0
district,224,Class conflict,0
district,224,Political reasons,0
district,224,Communalism,0
district,506,Personal vendetta or enmity,0
district,506,Property dispute,0
district,506,Gain,0
district,506,Illicit relationship,0
district,506,Love affairs,0
district,506,Dowry,0
district,506,Water or money dispute,0
district,506,Road rage,0
district,506,Extremism / naxalism,0
district,506,Casteism,0
district,506,Robbery/ extortion,0
district,506,Rape,0
district,506,Class conflict,0
district,506,Political reasons,0
district,506,Communalism,0
district,105,Personal vendetta or enmity,0
district,105,Property dispute,0
district,105,Gain,0
district,105,Illicit relationship,0
district,105,Love affairs,0
district,105,Dowry,0
district,105,Water or money dispute,0
district,105,Road rage,0
district,105,Extremism / naxalism,0
district,105,Casteism,0
district,105,Robbery/ extortion,0
district,105,Rape,0
district,105,Class conflict,0
district,105,Political reasons,0
district,105,Communalism,0
district,488,Personal vendetta or enmity,0
district,488,Property dispute,0
district,488,Gain,0
district,488,Illicit relationship,0
district,488,Love affairs,0
district,488,Dowry,0
district,488,Water or money dispute,0
district,488,Road rage,0
district,488,Extremism / naxalism,0
district,488,Casteism,0
district,488,Robbery/ extortion,0
district,488,Rape,0
district,488,Class conflict,0
district,488,Political reasons,0
district,488,Communalism,0
district,481,Personal vendetta or enmity,0
district,481,Property dispute,0
district,481,Gain,0
district,481,Illicit relationship,0
district,481,Love affairs,0
district,481,Dowry,0
district,481,Water or money dispute,0
district,481,Road rage,0
district,481,Extremism / naxalism,0
district,481,Casteism,0
district,481,Robbery/ extortion,0
district,481,Rape,0
district,481,Class conflict,0
district,481,Political reasons,0
district,481,Communalism,0
district,122,Personal vendetta or enmity,0
district,122,Property dispute,0
district,122,Gain,0
district,122,Illicit relationship,0
district,122,Love affairs,0
district,122,Dowry,0
district,122,Water or money dispute,0
district,122,Road rage,0
district,122,Extremism / naxalism,0
district,122,Casteism,0
district,122,Robbery/ extortion,0
district,122,Rape,0
district,122,Class conflict,0
district,122,Political reasons,0
district,122,Communalism,0
district,420,Personal vendetta or enmity,0
district,420,Property dispute,0
district,420,Gain,0
district,420,Illicit relationship,0
district,420,Love affairs,0
district,420,Dowry,0
district,420,Water or money dispute,0
district,420,Road rage,0
district,420,Extremism / naxalism,0
district,420,Casteism,0
district,420,Robbery/ extortion,0
district,420,Rape,0
district,420,Class conflict,0
district,420,Political reasons,0
district,420,Communalism,0
district,81,Personal vendetta or enmity,0
district,81,Property dispute,0
district,81,Gain,0
district,81,Illicit relationship,0
district,81,Love affairs,0
district,81,Dowry,0
district,81,Water or money dispute,0
district,81,Road rage,0
district,81,Extremism / naxalism,0
district,81,Casteism,0
district,81,Robbery/ extortion,0
district,81,Rape,0
district,81,Class conflict,0
district,81,Political reasons,0
district,81,Communalism,0
district,231,Personal vendetta or enmity,0
district,231,Property dispute,0
district,231,Gain,0
district,231,Illicit relationship,0
district,231,Love affairs,0
district,231,Dowry,0
district,231,Water or money dispute,0
district,231,Road rage,0
district,231,Extremism / naxalism,0
district,231,Casteism,0
district,231,Robbery/ extortion,0
district,231,Rape,0
district,231,Class conflict,0
district,231,Political reasons,0
district,231,Communalism,0
district,444,Personal vendetta or enmity,0
district,444,Property dispute,0
district,444,Gain,0
district,444,Illicit relationship,0
district,444,Love affairs,0
district,444,Dowry,0
district,444,Water or money dispute,0
district,444,Road rage,0
district,444,Extremism / naxalism,0
district,444,Casteism,0
district,444,Robbery/ extortion,0
district,444,Rape,0
district,444,Class conflict,0
district,444,Political reasons,0
district,444,Communalism,0
district,523,Personal vendetta or enmity,0
district,523,Property dispute,0
district,523,Gain,0
district,523,Illicit relationship,0
district,523,Love affairs,0
district,523,Dowry,0
district,523,Water or money dispute,0
district,523,Road rage,0
district,523,Extremism / naxalism,0
district,523,Casteism,0
district,523,Robbery/ extortion,0
district,523,Rape,0
district,523,Class conflict,0
district,523,Political reasons,0
district,523,Communalism,0
district,558,Personal vendetta or enmity,0
district,558,Property dispute,0
district,558,Gain,0
district,558,Illicit relationship,0
district,558,Love affairs,0
district,558,Dowry,0
district,558,Water or money dispute,0
district,558,Road rage,0
district,558,Extremism / naxalism,0
district,558,Casteism,0
district,558,Robbery/ extortion,0
district,558,Rape,0
district,558,Class conflict,0
district,558,Political reasons,0
district,558,Communalism,0
district,417,Personal vendetta or enmity,0
district,557,Personal vendetta or enmity,0
district,417,Property dispute,0
district,557,Property dispute,0
district,417,Gain,0
district,557,Gain,0
district,417,Illicit relationship,0
district,557,Illicit relationship,0
district,417,Love affairs,0
district,557,Love affairs,0
district,417,Dowry,0
district,557,Dowry,0
district,417,Water or money dispute,0
district,557,Water or money dispute,0
district,417,Road rage,0
district,557,Road rage,0
district,417,Extremism / naxalism,0
district,557,Extremism / naxalism,0
district,417,Casteism,0
district,557,Casteism,0
district,417,Robbery/ extortion,0
district,557,Robbery/ extortion,0
district,417,Rape,0
district,557,Rape,0
district,417,Class conflict,0
district,557,Class conflict,0
district,417,Political reasons,0
district,557,Political reasons,0
district,417,Communalism,0
district,557,Communalism,0
district,134,Personal vendetta or enmity,0
district,134,Property dispute,0
district,134,Gain,0
district,134,Illicit relationship,0
district,134,Love affairs,0
district,134,Dowry,0
district,134,Water or money dispute,0
district,134,Road rage,0
district,134,Extremism / naxalism,0
district,134,Casteism,0
district,134,Robbery/ extortion,0
district,134,Rape,0
district,134,Class conflict,0
district,134,Political reasons,0
district,134,Communalism,0
district,101,Personal vendetta or enmity,0
district,101,Property dispute,0
district,101,Gain,0
district,101,Illicit relationship,0
district,101,Love affairs,0
district,101,Dowry,0
district,101,Water or money dispute,0
district,101,Road rage,0
district,101,Extremism / naxalism,0
district,101,Casteism,0
district,101,Robbery/ extortion,0
district,101,Rape,0
district,101,Class conflict,0
district,101,Political reasons,0
district,101,Communalism,0
district,30,Personal vendetta or enmity,0
district,406,Personal vendetta or enmity,0
district,30,Property dispute,0
district,406,Property dispute,0
district,30,Gain,0
district,406,Gain,0
district,30,Illicit relationship,0
district,406,Illicit relationship,0
district,30,Love affairs,0
district,406,Love affairs,0
district,30,Dowry,0
district,406,Dowry,0
district,30,Water or money dispute,0
district,406,Water or money dispute,0
district,30,Road rage,0
district,406,Road rage,0
district,30,Extremism / naxalism,0
district,406,Extremism / naxalism,0
district,30,Casteism,0
district,406,Casteism,0
district,30,Robbery/ extortion,0
district,406,Robbery/ extortion,0
district,30,Rape,0
district,406,Rape,0
district,30,Class conflict,0
district,406,Class conflict,0
district,30,Political reasons,0
district,406,Political reasons,0
district,30,Communalism,0
district,406,Communalism,0
district,334,Personal vendetta or enmity,0
district,334,Property dispute,0
district,334,Gain,0
district,334,Illicit relationship,0
district,334,Love affairs,0
district,334,Dowry,0
district,334,Water or money dispute,0
district,334,Road rage,0
district,334,Extremism / naxalism,0
district,334,Casteism,0
district,334,Robbery/ extortion,0
district,334,Rape,0
district,334,Class conflict,0
district,334,Political reasons,0
district,334,Communalism,0
district,275,Personal vendetta or enmity,0
district,275,Property dispute,0
district,275,Gain,0
district,275,Illicit relationship,0
district,275,Love affairs,0
district,275,Dowry,0
district,275,Water or money dispute,0
district,275,Road rage,0
district,275,Extremism / naxalism,0
district,275,Casteism,0
district,275,Robbery/ extortion,0
district,275,Rape,0
district,275,Class conflict,0
district,275,Political reasons,0
district,275,Communalism,0
district,355,Personal vendetta or enmity,0
district,355,Property dispute,0
district,355,Gain,0
district,355,Illicit relationship,0
district,355,Love affairs,0
district,355,Dowry,0
district,355,Water or money dispute,0
district,355,Road rage,0
district,355,Extremism / naxalism,0
district,355,Casteism,0
district,355,Robbery/ extortion,0
district,355,Rape,0
district,355,Class conflict,0
district,355,Political reasons,0
district,355,Communalism,0
district,319,Personal vendetta or enmity,0
district,319,Property dispute,0
district,319,Gain,0
district,319,Illicit relationship,0
district,319,Love affairs,0
district,319,Dowry,0
district,319,Water or money dispute,0
district,319,Road rage,0
district,319,Extremism / naxalism,0
district,319,Casteism,0
district,319,Robbery/ extortion,0
district,319,Rape,0
district,319,Class conflict,0
district,319,Political reasons,0
district,319,Communalism,0
district,149,Personal vendetta or enmity,0
district,149,Property dispute,0
district,149,Gain,0
district,149,Illicit relationship,0
district,149,Love affairs,0
district,149,Dowry,0
district,149,Water or money dispute,0
district,149,Road rage,0
district,149,Extremism / naxalism,0
district,149,Casteism,0
district,149,Robbery/ extortion,0
district,149,Rape,0
district,149,Class conflict,0
district,149,Political reasons,0
district,149,Communalism,0
district,142,Personal vendetta or enmity,0
district,142,Property dispute,0
district,142,Gain,0
district,142,Illicit relationship,0
district,142,Love affairs,0
district,142,Dowry,0
district,142,Water or money dispute,0
district,142,Road rage,0
district,142,Extremism / naxalism,0
district,142,Casteism,0
district,142,Robbery/ extortion,0
district,142,Rape,0
district,142,Class conflict,0
district,142,Political reasons,0
district,142,Communalism,0
district,500,Personal vendetta or enmity,0
district,500,Property dispute,0
district,500,Gain,0
district,500,Illicit relationship,0
district,500,Love affairs,0
district,500,Dowry,0
district,500,Water or money dispute,0
district,500,Road rage,0
district,500,Extremism / naxalism,0
district,500,Casteism,0
district,500,Robbery/ extortion,0
district,500,Rape,0
district,500,Class conflict,0
district,500,Political reasons,0
district,500,Communalism,0
district,121,Personal vendetta or enmity,0
district,121,Property dispute,0
district,121,Gain,0
district,121,Illicit relationship,0
district,121,Love affairs,0
district,121,Dowry,0
district,121,Water or money dispute,0
district,121,Road rage,0
district,121,Extremism / naxalism,0
district,121,Casteism,0
district,121,Robbery/ extortion,0
district,121,Rape,0
district,121,Class conflict,0
district,121,Political reasons,0
district,121,Communalism,0
district,467,Personal vendetta or enmity,0
district,467,Property dispute,0
district,467,Gain,0
district,467,Illicit relationship,0
district,467,Love affairs,0
district,467,Dowry,0
district,467,Water or money dispute,0
district,467,Road rage,0
district,467,Extremism / naxalism,0
district,467,Casteism,0
district,467,Robbery/ extortion,0
district,467,Rape,0
district,467,Class conflict,0
district,467,Political reasons,0
district,467,Communalism,0
district,232,Personal vendetta or enmity,0
district,232,Property dispute,0
district,232,Gain,0
district,232,Illicit relationship,0
district,232,Love affairs,0
district,232,Dowry,0
district,232,Water or money dispute,0
district,232,Road rage,0
district,232,Extremism / naxalism,0
district,232,Casteism,0
district,232,Robbery/ extortion,0
district,232,Rape,0
district,232,Class conflict,0
district,232,Political reasons,0
district,232,Communalism,0
district,316,Personal vendetta or enmity,0
district,316,Property dispute,0
district,316,Gain,0
district,316,Illicit relationship,0
district,316,Love affairs,0
district,316,Dowry,0
district,316,Water or money dispute,0
district,316,Road rage,0
district,316,Extremism / naxalism,0
district,316,Casteism,0
district,316,Robbery/ extortion,0
district,316,Rape,0
district,316,Class conflict,0
district,316,Political reasons,0
district,316,Communalism,0
district,95,Personal vendetta or enmity,0
district,95,Property dispute,0
district,95,Gain,0
district,95,Illicit relationship,0
district,95,Love affairs,0
district,95,Dowry,0
district,95,Water or money dispute,0
district,95,Road rage,0
district,95,Extremism / naxalism,0
district,95,Casteism,0
district,95,Robbery/ extortion,0
district,95,Rape,0
district,95,Class conflict,0
district,95,Political reasons,0
district,95,Communalism,0
district,578,Personal vendetta or enmity,0
district,578,Property dispute,0
district,578,Gain,0
district,578,Illicit relationship,0
district,578,Love affairs,0
district,578,Dowry,0
district,578,Water or money dispute,0
district,578,Road rage,0
district,578,Extremism / naxalism,0
district,578,Casteism,0
district,578,Robbery/ extortion,0
district,578,Rape,0
district,578,Class conflict,0
district,578,Political reasons,0
district,578,Communalism,0
district,23,Personal vendetta or enmity,0
district,23,Property dispute,0
district,23,Gain,0
district,23,Illicit relationship,0
district,23,Love affairs,0
district,23,Dowry,0
district,23,Water or money dispute,0
district,23,Road rage,0
district,23,Extremism / naxalism,0
district,23,Casteism,0
district,23,Robbery/ extortion,0
district,23,Rape,0
district,23,Class conflict,0
district,23,Political reasons,0
district,23,Communalism,0
district,57,Personal vendetta or enmity,0
district,57,Property dispute,0
district,57,Gain,0
district,57,Illicit relationship,0
district,57,Love affairs,0
district,57,Dowry,0
district,57,Water or money dispute,0
district,57,Road rage,0
district,57,Extremism / naxalism,0
district,57,Casteism,0
district,57,Robbery/ extortion,0
district,57,Rape,0
district,57,Class conflict,0
district,57,Political reasons,0
district,57,Communalism,0
district,65,Personal vendetta or enmity,0
district,65,Property dispute,0
district,65,Gain,0
district,65,Illicit relationship,0
district,65,Love affairs,0
district,65,Dowry,0
district,65,Water or money dispute,0
district,65,Road rage,0
district,65,Extremism / naxalism,0
district,65,Casteism,0
district,65,Robbery/ extortion,0
district,65,Rape,0
district,65,Class conflict,0
district,65,Political reasons,0
district,65,Communalism,0
district,284,Personal vendetta or enmity,0
district,284,Property dispute,0
district,284,Gain,0
district,284,Illicit relationship,0
district,284,Love affairs,0
district,284,Dowry,0
district,284,Water or money dispute,0
district,284,Road rage,0
district,284,Extremism / naxalism,0
district,284,Casteism,0
district,284,Robbery/ extortion,0
district,284,Rape,0
district,284,Class conflict,0
district,284,Political reasons,0
district,284,Communalism,0
district,196,Personal vendetta or enmity,0
district,196,Property dispute,0
district,196,Gain,0
district,196,Illicit relationship,0
district,196,Love affairs,0
district,196,Dowry,0
district,196,Water or money dispute,0
district,196,Road rage,0
district,196,Extremism / naxalism,0
district,196,Casteism,0
district,196,Robbery/ extortion,0
district,196,Rape,0
district,196,Class conflict,0
district,196,Political reasons,0
district,196,Communalism,0
district,280,Personal vendetta or enmity,0
district,280,Property dispute,0
district,280,Gain,0
district,280,Illicit relationship,0
district,280,Love affairs,0
district,280,Dowry,0
district,280,Water or money dispute,0
district,280,Road rage,0
district,280,Extremism / naxalism,0
district,280,Casteism,0
district,280,Robbery/ extortion,0
district,280,Rape,0
district,280,Class conflict,0
district,280,Political reasons,0
district,280,Communalism,0
district,55,Personal vendetta or enmity,0
district,55,Property dispute,0
district,55,Gain,0
district,55,Illicit relationship,0
district,55,Love affairs,0
district,55,Dowry,0
district,55,Water or money dispute,0
district,55,Road rage,0
district,55,Extremism / naxalism,0
district,55,Casteism,0
district,55,Robbery/ extortion,0
district,55,Rape,0
district,55,Class conflict,0
district,55,Political reasons,0
district,55,Communalism,0
district,509,Personal vendetta or enmity,0
district,509,Property dispute,0
district,509,Gain,0
district,509,Illicit relationship,0
district,509,Love affairs,0
district,509,Dowry,0
district,509,Water or money dispute,0
district,509,Road rage,0
district,509,Extremism / naxalism,0
district,509,Casteism,0
district,509,Robbery/ extortion,0
district,509,Rape,0
district,509,Class conflict,0
district,509,Political reasons,0
district,509,Communalism,0
district,253,Personal vendetta or enmity,0
district,253,Property dispute,0
district,253,Gain,0
district,253,Illicit relationship,0
district,253,Love affairs,0
district,253,Dowry,0
district,253,Water or money dispute,0
district,253,Road rage,0
district,253,Extremism / naxalism,0
district,253,Casteism,0
district,253,Robbery/ extortion,0
district,253,Rape,0
district,253,Class conflict,0
district,253,Political reasons,0
district,253,Communalism,0
district,347,Personal vendetta or enmity,0
district,347,Property dispute,0
district,347,Gain,0
district,347,Illicit relationship,0
district,347,Love affairs,0
district,347,Dowry,0
district,347,Water or money dispute,0
district,347,Road rage,0
district,347,Extremism / naxalism,0
district,347,Casteism,0
district,347,Robbery/ extortion,0
district,347,Rape,0
district,347,Class conflict,0
district,347,Political reasons,0
district,347,Communalism,0
district,603,Personal vendetta or enmity,0
district,603,Property dispute,0
district,603,Gain,0
district,603,Illicit relationship,0
district,603,Love affairs,0
district,603,Dowry,0
district,603,Water or money dispute,0
district,603,Road rage,0
district,603,Extremism / naxalism,0
district,603,Casteism,0
district,603,Robbery/ extortion,0
district,603,Rape,0
district,603,Class conflict,0
district,603,Political reasons,0
district,603,Communalism,0
district,425,Personal vendetta or enmity,0
district,425,Property dispute,0
district,425,Gain,0
district,425,Illicit relationship,0
district,425,Love affairs,0
district,425,Dowry,0
district,425,Water or money dispute,0
district,425,Road rage,0
district,425,Extremism / naxalism,0
district,425,Casteism,0
district,425,Robbery/ extortion,0
district,425,Rape,0
district,425,Class conflict,0
district,425,Political reasons,0
district,425,Communalism,0
district,455,Personal vendetta or enmity,0
district,455,Property dispute,0
district,455,Gain,0
district,455,Illicit relationship,0
district,455,Love affairs,0
district,455,Dowry,0
district,455,Water or money dispute,0
district,455,Road rage,0
district,455,Extremism / naxalism,0
district,455,Casteism,0
district,455,Robbery/ extortion,0
district,455,Rape,0
district,455,Class conflict,0
district,455,Political reasons,0
district,455,Communalism,0
district,582,Personal vendetta or enmity,0
district,582,Property dispute,0
district,582,Gain,0
district,582,Illicit relationship,0
district,582,Love affairs,0
district,582,Dowry,0
district,582,Water or money dispute,0
district,582,Road rage,0
district,582,Extremism / naxalism,0
district,582,Casteism,0
district,582,Robbery/ extortion,0
district,582,Rape,0
district,582,Class conflict,0
district,582,Political reasons,0
district,582,Communalism,0
district,570,Personal vendetta or enmity,0
district,570,Property dispute,0
district,570,Gain,0
district,570,Illicit relationship,0
district,570,Love affairs,0
district,570,Dowry,0
district,570,Water or money dispute,0
district,570,Road rage,0
district,570,Extremism / naxalism,0
district,570,Casteism,0
district,570,Robbery/ extortion,0
district,570,Rape,0
district,570,Class conflict,0
district,570,Political reasons,0
district,570,Communalism,0
district,320,Personal vendetta or enmity,0
district,320,Property dispute,0
district,320,Gain,0
district,320,Illicit relationship,0
district,320,Love affairs,0
district,320,Dowry,0
district,320,Water or money dispute,0
district,320,Road rage,0
district,320,Extremism / naxalism,0
district,320,Casteism,0
district,320,Robbery/ extortion,0
district,320,Rape,0
district,320,Class conflict,0
district,320,Political reasons,0
district,320,Communalism,0
district,566,Personal vendetta or enmity,0
district,566,Property dispute,0
district,566,Gain,0
district,566,Illicit relationship,0
district,566,Love affairs,0
district,566,Dowry,0
district,566,Water or money dispute,0
district,566,Road rage,0
district,566,Extremism / naxalism,0
district,566,Casteism,0
district,566,Robbery/ extortion,0
district,566,Rape,0
district,566,Class conflict,0
district,566,Political reasons,0
district,566,Communalism,0
district,171,Personal vendetta or enmity,0
district,171,Property dispute,0
district,171,Gain,0
district,171,Illicit relationship,0
district,171,Love affairs,0
district,171,Dowry,0
district,171,Water or money dispute,0
district,171,Road rage,0
district,171,Extremism / naxalism,0
district,171,Casteism,0
district,171,Robbery/ extortion,0
district,171,Rape,0
district,171,Class conflict,0
district,171,Political reasons,0
district,171,Communalism,0
district,126,Personal vendetta or enmity,0
district,126,Property dispute,0
district,126,Gain,0
district,126,Illicit relationship,0
district,126,Love affairs,0
district,126,Dowry,0
district,126,Water or money dispute,0
district,126,Road rage,0
district,126,Extremism / naxalism,0
district,126,Casteism,0
district,126,Robbery/ extortion,0
district,126,Rape,0
district,126,Class conflict,0
district,126,Political reasons,0
district,126,Communalism,0
district,554,Personal vendetta or enmity,0
district,554,Property dispute,0
district,554,Gain,0
district,554,Illicit relationship,0
district,554,Love affairs,0
district,554,Dowry,0
district,554,Water or money dispute,0
district,554,Road rage,0
district,554,Extremism / naxalism,0
district,554,Casteism,0
district,554,Robbery/ extortion,0
district,554,Rape,0
district,554,Class conflict,0
district,554,Political reasons,0
district,554,Communalism,0
district,274,Personal vendetta or enmity,0
district,274,Property dispute,0
district,274,Gain,0
district,274,Illicit relationship,0
district,274,Love affairs,0
district,274,Dowry,0
district,274,Water or money dispute,0
district,274,Road rage,0
district,274,Extremism / naxalism,0
district,274,Casteism,0
district,274,Robbery/ extortion,0
district,274,Rape,0
district,274,Class conflict,0
district,274,Political reasons,0
district,274,Communalism,0
district,102,Personal vendetta or enmity,0
district,102,Property dispute,0
district,102,Gain,0
district,102,Illicit relationship,0
district,102,Love affairs,0
district,102,Dowry,0
district,102,Water or money dispute,0
district,102,Road rage,0
district,102,Extremism / naxalism,0
district,102,Casteism,0
district,102,Robbery/ extortion,0
district,102,Rape,0
district,102,Class conflict,0
district,102,Political reasons,0
district,102,Communalism,0
district,632,Personal vendetta or enmity,0
district,632,Property dispute,0
district,632,Gain,0
district,632,Illicit relationship,0
district,632,Love affairs,0
district,632,Dowry,0
district,632,Water or money dispute,0
district,632,Road rage,0
district,632,Extremism / naxalism,0
district,632,Casteism,0
district,632,Robbery/ extortion,0
district,632,Rape,0
district,632,Class conflict,0
district,632,Political reasons,0
district,632,Communalism,0
district,617,Personal vendetta or enmity,0
district,617,Property dispute,0
district,617,Gain,0
district,617,Illicit relationship,0
district,617,Love affairs,0
district,617,Dowry,0
district,617,Water or money dispute,0
district,617,Road rage,0
district,617,Extremism / naxalism,0
district,617,Casteism,0
district,617,Robbery/ extortion,0
district,617,Rape,0
district,617,Class conflict,0
district,617,Political reasons,0
district,617,Communalism,0
district,381,Personal vendetta or enmity,0
district,381,Property dispute,0
district,381,Gain,0
district,381,Illicit relationship,0
district,381,Love affairs,0
district,381,Dowry,0
district,381,Water or money dispute,0
district,381,Road rage,0
district,381,Extremism / naxalism,0
district,381,Casteism,0
district,381,Robbery/ extortion,0
district,381,Rape,0
district,381,Class conflict,0
district,381,Political reasons,0
district,381,Communalism,0
district,496,Personal vendetta or enmity,0
district,496,Property dispute,0
district,496,Gain,0
district,496,Illicit relationship,0
district,496,Love affairs,0
district,496,Dowry,0
district,496,Water or money dispute,0
district,496,Road rage,0
district,496,Extremism / naxalism,0
district,496,Casteism,0
district,496,Robbery/ extortion,0
district,496,Rape,0
district,496,Class conflict,0
district,496,Political reasons,0
district,496,Communalism,0
district,416,Personal vendetta or enmity,0
district,416,Property dispute,0
district,416,Gain,0
district,416,Illicit relationship,0
district,416,Love affairs,0
district,416,Dowry,0
district,416,Water or money dispute,0
district,416,Road rage,0
district,416,Extremism / naxalism,0
district,416,Casteism,0
district,416,Robbery/ extortion,0
district,416,Rape,0
district,416,Class conflict,0
district,416,Political reasons,0
district,416,Communalism,0
district,331,Personal vendetta or enmity,0
district,331,Property dispute,0
district,331,Gain,0
district,331,Illicit relationship,0
district,331,Love affairs,0
district,331,Dowry,0
district,331,Water or money dispute,0
district,331,Road rage,0
district,331,Extremism / naxalism,0
district,331,Casteism,0
district,331,Robbery/ extortion,0
district,331,Rape,0
district,331,Class conflict,0
district,331,Political reasons,0
district,331,Communalism,0
district,575,Personal vendetta or enmity,0
district,575,Property dispute,0
district,575,Gain,0
district,575,Illicit relationship,0
district,575,Love affairs,0
district,575,Dowry,0
district,575,Water or money dispute,0
district,575,Road rage,0
district,575,Extremism / naxalism,0
district,575,Casteism,0
district,575,Robbery/ extortion,0
district,575,Rape,0
district,575,Class conflict,0
district,575,Political reasons,0
district,575,Communalism,0
district,495,Personal vendetta or enmity,0
district,495,Property dispute,0
district,495,Gain,0
district,495,Illicit relationship,0
district,495,Love affairs,0
district,495,Dowry,0
district,495,Water or money dispute,0
district,495,Road rage,0
district,495,Extremism / naxalism,0
district,495,Casteism,0
district,495,Robbery/ extortion,0
district,495,Rape,0
district,495,Class conflict,0
district,495,Political reasons,0
district,495,Communalism,0
district,428,Personal vendetta or enmity,0
district,428,Property dispute,0
district,428,Gain,0
district,428,Illicit relationship,0
district,428,Love affairs,0
district,428,Dowry,0
district,428,Water or money dispute,0
district,428,Road rage,0
district,428,Extremism / naxalism,0
district,428,Casteism,0
district,428,Robbery/ extortion,0
district,428,Rape,0
district,428,Class conflict,0
district,428,Political reasons,0
district,428,Communalism,0
district,215,Personal vendetta or enmity,0
district,215,Property dispute,0
district,215,Gain,0
district,215,Illicit relationship,0
district,215,Love affairs,0
district,215,Dowry,0
district,215,Water or money dispute,0
district,215,Road rage,0
district,215,Extremism / naxalism,0
district,215,Casteism,0
district,215,Robbery/ extortion,0
district,215,Rape,0
district,215,Class conflict,0
district,215,Political reasons,0
district,215,Communalism,0
district,327,Personal vendetta or enmity,0
district,327,Property dispute,0
district,327,Gain,0
district,327,Illicit relationship,0
district,327,Love affairs,0
district,327,Dowry,0
district,327,Water or money dispute,0
district,327,Road rage,0
district,327,Extremism / naxalism,0
district,327,Casteism,0
district,327,Robbery/ extortion,0
district,327,Rape,0
district,327,Class conflict,0
district,327,Political reasons,0
district,327,Communalism,0
district,325,Personal vendetta or enmity,0
district,325,Property dispute,0
district,325,Gain,0
district,325,Illicit relationship,0
district,325,Love affairs,0
district,325,Dowry,0
district,325,Water or money dispute,0
district,325,Road rage,0
district,325,Extremism / naxalism,0
district,325,Casteism,0
district,325,Robbery/ extortion,0
district,325,Rape,0
district,325,Class conflict,0
district,325,Political reasons,0
district,325,Communalism,0
district,422,Personal vendetta or enmity,0
district,422,Property dispute,0
district,422,Gain,0
district,422,Illicit relationship,0
district,422,Love affairs,0
district,422,Dowry,0
district,422,Water or money dispute,0
district,422,Road rage,0
district,422,Extremism / naxalism,0
district,422,Casteism,0
district,422,Robbery/ extortion,0
district,422,Rape,0
district,422,Class conflict,0
district,422,Political reasons,0
district,422,Communalism,0
district,109,Personal vendetta or enmity,0
district,109,Property dispute,0
district,109,Gain,0
district,109,Illicit relationship,0
district,109,Love affairs,0
district,109,Dowry,0
district,109,Water or money dispute,0
district,109,Road rage,0
district,109,Extremism / naxalism,0
district,109,Casteism,0
district,109,Robbery/ extortion,0
district,109,Rape,0
district,109,Class conflict,0
district,109,Political reasons,0
district,109,Communalism,0
district,567,Personal vendetta or enmity,0
district,567,Property dispute,0
district,567,Gain,0
district,567,Illicit relationship,0
district,567,Love affairs,0
district,567,Dowry,0
district,567,Water or money dispute,0
district,567,Road rage,0
district,567,Extremism / naxalism,0
district,567,Casteism,0
district,567,Robbery/ extortion,0
district,567,Rape,0
district,567,Class conflict,0
district,567,Political reasons,0
district,567,Communalism,0
district,373,Personal vendetta or enmity,0
district,373,Property dispute,0
district,373,Gain,0
district,373,Illicit relationship,0
district,373,Love affairs,0
district,373,Dowry,0
district,373,Water or money dispute,0
district,373,Road rage,0
district,373,Extremism / naxalism,0
district,373,Casteism,0
district,373,Robbery/ extortion,0
district,373,Rape,0
district,373,Class conflict,0
district,373,Political reasons,0
district,373,Communalism,0
district,60,Personal vendetta or enmity,0
district,60,Property dispute,0
district,60,Gain,0
district,60,Illicit relationship,0
district,60,Love affairs,0
district,60,Dowry,0
district,60,Water or money dispute,0
district,60,Road rage,0
district,60,Extremism / naxalism,0
district,60,Casteism,0
district,60,Robbery/ extortion,0
district,60,Rape,0
district,60,Class conflict,0
district,60,Political reasons,0
district,60,Communalism,0
district,350,Personal vendetta or enmity,0
district,350,Property dispute,0
district,350,Gain,0
district,350,Illicit relationship,0
district,350,Love affairs,0
district,350,Dowry,0
district,350,Water or money dispute,0
district,350,Road rage,0
district,350,Extremism / naxalism,0
district,350,Casteism,0
district,350,Robbery/ extortion,0
district,350,Rape,0
district,350,Class conflict,0
district,350,Political reasons,0
district,350,Communalism,0
district,190,Personal vendetta or enmity,0
district,190,Property dispute,0
district,190,Gain,0
district,190,Illicit relationship,0
district,190,Love affairs,0
district,190,Dowry,0
district,190,Water or money dispute,0
district,190,Road rage,0
district,190,Extremism / naxalism,0
district,190,Casteism,0
district,190,Robbery/ extortion,0
district,190,Rape,0
district,190,Class conflict,0
district,190,Political reasons,0
district,190,Communalism,0
district,437,Personal vendetta or enmity,0
district,437,Property dispute,0
district,437,Gain,0
district,437,Illicit relationship,0
district,437,Love affairs,0
district,437,Dowry,0
district,437,Water or money dispute,0
district,437,Road rage,0
district,437,Extremism / naxalism,0
district,437,Casteism,0
district,437,Robbery/ extortion,0
district,437,Rape,0
district,437,Class conflict,0
district,437,Political reasons,0
district,437,Communalism,0
district,291,Personal vendetta or enmity,0
district,291,Property dispute,0
district,291,Gain,0
district,291,Illicit relationship,0
district,291,Love affairs,0
district,291,Dowry,0
district,291,Water or money dispute,0
district,291,Road rage,0
district,291,Extremism / naxalism,0
district,291,Casteism,0
district,291,Robbery/ extortion,0
district,291,Rape,0
district,291,Class conflict,0
district,291,Political reasons,0
district,291,Communalism,0
district,412,Personal vendetta or enmity,0
district,412,Property dispute,0
district,412,Gain,0
district,412,Illicit relationship,0
district,412,Love affairs,0
district,412,Dowry,0
district,412,Water or money dispute,0
district,412,Road rage,0
district,412,Extremism / naxalism,0
district,412,Casteism,0
district,412,Robbery/ extortion,0
district,412,Rape,0
district,412,Class conflict,0
district,412,Political reasons,0
district,412,Communalism,0
district,354,Personal vendetta or enmity,0
district,354,Property dispute,0
district,354,Gain,0
district,354,Illicit relationship,0
district,354,Love affairs,0
district,354,Dowry,0
district,354,Water or money dispute,0
district,354,Road rage,0
district,354,Extremism / naxalism,0
district,354,Casteism,0
district,354,Robbery/ extortion,0
district,354,Rape,0
district,354,Class conflict,0
district,354,Political reasons,0
district,354,Communalism,0
district,438,Personal vendetta or enmity,0
district,438,Property dispute,0
district,438,Gain,0
district,438,Illicit relationship,0
district,438,Love affairs,0
district,438,Dowry,0
district,438,Water or money dispute,0
district,438,Road rage,0
district,438,Extremism / naxalism,0
district,438,Casteism,0
district,438,Robbery/ extortion,0
district,438,Rape,0
district,438,Class conflict,0
district,438,Political reasons,0
district,438,Communalism,0
district,630,Personal vendetta or enmity,0
district,630,Property dispute,0
district,630,Gain,0
district,630,Illicit relationship,0
district,630,Love affairs,0
district,630,Dowry,0
district,630,Water or money dispute,0
district,630,Road rage,0
district,630,Extremism / naxalism,0
district,630,Casteism,0
district,630,Robbery/ extortion,0
district,630,Rape,0
district,630,Class conflict,0
district,630,Political reasons,0
district,630,Communalism,0
district,562,Personal vendetta or enmity,0
district,562,Property dispute,0
district,562,Gain,0
district,562,Illicit relationship,0
district,562,Love affairs,0
district,562,Dowry,0
district,562,Water or money dispute,0
district,562,Road rage,0
district,562,Extremism / naxalism,0
district,562,Casteism,0
district,562,Robbery/ extortion,0
district,562,Rape,0
district,562,Class conflict,0
district,562,Political reasons,0
district,562,Communalism,0
district,106,Personal vendetta or enmity,0
district,106,Property dispute,0
district,106,Gain,0
district,106,Illicit relationship,0
district,106,Love affairs,0
district,106,Dowry,0
district,106,Water or money dispute,0
district,106,Road rage,0
district,106,Extremism / naxalism,0
district,106,Casteism,0
district,106,Robbery/ extortion,0
district,106,Rape,0
district,106,Class conflict,0
district,106,Political reasons,0
district,106,Communalism,0
district,308,Personal vendetta or enmity,0
district,308,Property dispute,0
district,308,Gain,0
district,308,Illicit relationship,0
district,308,Love affairs,0
district,308,Dowry,0
district,308,Water or money dispute,0
district,308,Road rage,0
district,308,Extremism / naxalism,0
district,308,Casteism,0
district,308,Robbery/ extortion,0
district,308,Rape,0
district,308,Class conflict,0
district,308,Political reasons,0
district,308,Communalism,0
district,383,Personal vendetta or enmity,0
district,383,Property dispute,0
district,383,Gain,0
district,383,Illicit relationship,0
district,383,Love affairs,0
district,383,Dowry,0
district,383,Water or money dispute,0
district,383,Road rage,0
district,383,Extremism / naxalism,0
district,383,Casteism,0
district,383,Robbery/ extortion,0
district,383,Rape,0
district,383,Class conflict,0
district,383,Political reasons,0
district,383,Communalism,0
district,301,Personal vendetta or enmity,0
district,301,Property dispute,0
district,301,Gain,0
district,301,Illicit relationship,0
district,301,Love affairs,0
district,301,Dowry,0
district,301,Water or money dispute,0
district,301,Road rage,0
district,301,Extremism / naxalism,0
district,301,Casteism,0
district,301,Robbery/ extortion,0
district,301,Rape,0
district,301,Class conflict,0
district,301,Political reasons,0
district,301,Communalism,0
district,498,Personal vendetta or enmity,0
district,498,Property dispute,0
district,498,Gain,0
district,498,Illicit relationship,0
district,498,Love affairs,0
district,498,Dowry,0
district,498,Water or money dispute,0
district,498,Road rage,0
district,498,Extremism / naxalism,0
district,498,Casteism,0
district,498,Robbery/ extortion,0
district,498,Rape,0
district,498,Class conflict,0
district,498,Political reasons,0
district,498,Communalism,0
district,257,Personal vendetta or enmity,0
district,257,Property dispute,0
district,257,Gain,0
district,257,Illicit relationship,0
district,257,Love affairs,0
district,257,Dowry,0
district,257,Water or money dispute,0
district,257,Road rage,0
district,257,Extremism / naxalism,0
district,257,Casteism,0
district,257,Robbery/ extortion,0
district,257,Rape,0
district,257,Class conflict,0
district,257,Political reasons,0
district,257,Communalism,0
district,310,Personal vendetta or enmity,0
district,310,Property dispute,0
district,310,Gain,0
district,310,Illicit relationship,0
district,310,Love affairs,0
district,310,Dowry,0
district,310,Water or money dispute,0
district,310,Road rage,0
district,310,Extremism / naxalism,0
district,310,Casteism,0
district,310,Robbery/ extortion,0
district,310,Rape,0
district,310,Class conflict,0
district,310,Political reasons,0
district,310,Communalism,0
district,315,Personal vendetta or enmity,0
district,315,Property dispute,0
district,315,Gain,0
district,315,Illicit relationship,0
district,315,Love affairs,0
district,315,Dowry,0
district,315,Water or money dispute,0
district,315,Road rage,0
district,315,Extremism / naxalism,0
district,315,Casteism,0
district,315,Robbery/ extortion,0
district,315,Rape,0
district,315,Class conflict,0
district,315,Political reasons,0
district,315,Communalism,0
district,265,Personal vendetta or enmity,0
district,265,Property dispute,0
district,265,Gain,0
district,265,Illicit relationship,0
district,265,Love affairs,0
district,265,Dowry,0
district,265,Water or money dispute,0
district,265,Road rage,0
district,265,Extremism / naxalism,0
district,265,Casteism,0
district,265,Robbery/ extortion,0
district,265,Rape,0
district,265,Class conflict,0
district,265,Political reasons,0
district,265,Communalism,0
district,612,Personal vendetta or enmity,0
district,612,Property dispute,0
district,612,Gain,0
district,612,Illicit relationship,0
district,612,Love affairs,0
district,612,Dowry,0
district,612,Water or money dispute,0
district,612,Road rage,0
district,612,Extremism / naxalism,0
district,612,Casteism,0
district,612,Robbery/ extortion,0
district,612,Rape,0
district,612,Class conflict,0
district,612,Political reasons,0
district,612,Communalism,0
district,453,Personal vendetta or enmity,0
district,453,Property dispute,0
district,453,Gain,0
district,453,Illicit relationship,0
district,453,Love affairs,0
district,453,Dowry,0
district,453,Water or money dispute,0
district,453,Road rage,0
district,453,Extremism / naxalism,0
district,453,Casteism,0
district,453,Robbery/ extortion,0
district,453,Rape,0
district,453,Class conflict,0
district,453,Political reasons,0
district,453,Communalism,0
district,494,Personal vendetta or enmity,0
district,494,Property dispute,0
district,494,Gain,0
district,494,Illicit relationship,0
district,494,Love affairs,0
district,494,Dowry,0
district,494,Water or money dispute,0
district,494,Road rage,0
district,494,Extremism / naxalism,0
district,494,Casteism,0
district,494,Robbery/ extortion,0
district,494,Rape,0
district,494,Class conflict,0
district,494,Political reasons,0
district,494,Communalism,0
district,16,Personal vendetta or enmity,0
district,16,Property dispute,0
district,16,Gain,0
district,16,Illicit relationship,0
district,16,Love affairs,0
district,16,Dowry,0
district,16,Water or money dispute,0
district,16,Road rage,0
district,16,Extremism / naxalism,0
district,16,Casteism,0
district,16,Robbery/ extortion,0
district,16,Rape,0
district,16,Class conflict,0
district,16,Political reasons,0
district,16,Communalism,0
district,485,Personal vendetta or enmity,0
district,485,Property dispute,0
district,485,Gain,0
district,485,Illicit relationship,0
district,485,Love affairs,0
district,485,Dowry,0
district,485,Water or money dispute,0
district,485,Road rage,0
district,485,Extremism / naxalism,0
district,485,Casteism,0
district,485,Robbery/ extortion,0
district,485,Rape,0
district,485,Class conflict,0
district,485,Political reasons,0
district,485,Communalism,0
district,362,Personal vendetta or enmity,0
district,362,Property dispute,0
district,362,Gain,0
district,362,Illicit relationship,0
district,362,Love affairs,0
district,362,Dowry,0
district,362,Water or money dispute,0
district,362,Road rage,0
district,362,Extremism / naxalism,0
district,362,Casteism,0
district,362,Robbery/ extortion,0
district,362,Rape,0
district,362,Class conflict,0
district,362,Political reasons,0
district,362,Communalism,0
district,124,Personal vendetta or enmity,0
district,124,Property dispute,0
district,124,Gain,0
district,124,Illicit relationship,0
district,124,Love affairs,0
district,124,Dowry,0
district,124,Water or money dispute,0
district,124,Road rage,0
district,124,Extremism / naxalism,0
district,124,Casteism,0
district,124,Robbery/ extortion,0
district,124,Rape,0
district,124,Class conflict,0
district,124,Political reasons,0
district,124,Communalism,0
district,409,Personal vendetta or enmity,0
district,409,Property dispute,0
district,409,Gain,0
district,409,Illicit relationship,0
district,409,Love affairs,0
district,409,Dowry,0
district,409,Water or money dispute,0
district,409,Road rage,0
district,409,Extremism / naxalism,0
district,409,Casteism,0
district,409,Robbery/ extortion,0
district,409,Rape,0
district,409,Class conflict,0
district,409,Political reasons,0
district,409,Communalism,0
district,93,Personal vendetta or enmity,0
district,93,Property dispute,0
district,93,Gain,0
district,93,Illicit relationship,0
district,93,Love affairs,0
district,93,Dowry,0
district,93,Water or money dispute,0
district,93,Road rage,0
district,93,Extremism / naxalism,0
district,93,Casteism,0
district,93,Robbery/ extortion,0
district,93,Rape,0
district,93,Class conflict,0
district,93,Political reasons,0
district,93,Communalism,0
district,244,Personal vendetta or enmity,0
district,244,Property dispute,0
district,244,Gain,0
district,244,Illicit relationship,0
district,244,Love affairs,0
district,244,Dowry,0
district,244,Water or money dispute,0
district,244,Road rage,0
district,244,Extremism / naxalism,0
district,244,Casteism,0
district,244,Robbery/ extortion,0
district,244,Rape,0
district,244,Class conflict,0
district,244,Political reasons,0
district,244,Communalism,0
district,294,Personal vendetta or enmity,0
district,294,Property dispute,0
district,294,Gain,0
district,294,Illicit relationship,0
district,294,Love affairs,0
district,294,Dowry,0
district,294,Water or money dispute,0
district,294,Road rage,0
district,294,Extremism / naxalism,0
district,294,Casteism,0
district,294,Robbery/ extortion,0
district,294,Rape,0
district,294,Class conflict,0
district,294,Political reasons,0
district,294,Communalism,0
district,545,Personal vendetta or enmity,0
district,545,Property dispute,0
district,545,Gain,0
district,545,Illicit relationship,0
district,545,Love affairs,0
district,545,Dowry,0
district,545,Water or money dispute,0
district,545,Road rage,0
district,545,Extremism / naxalism,0
district,545,Casteism,0
district,545,Robbery/ extortion,0
district,545,Rape,0
district,545,Class conflict,0
district,545,Political reasons,0
district,545,Communalism,0
district,247,Personal vendetta or enmity,0
district,247,Property dispute,0
district,247,Gain,0
district,247,Illicit relationship,0
district,247,Love affairs,0
district,247,Dowry,0
district,247,Water or money dispute,0
district,247,Road rage,0
district,247,Extremism / naxalism,0
district,247,Casteism,0
district,247,Robbery/ extortion,0
district,247,Rape,0
district,247,Class conflict,0
district,247,Political reasons,0
district,247,Communalism,0
district,298,Personal vendetta or enmity,0
district,298,Property dispute,0
district,298,Gain,0
district,298,Illicit relationship,0
district,298,Love affairs,0
district,298,Dowry,0
district,298,Water or money dispute,0
district,298,Road rage,0
district,298,Extremism / naxalism,0
district,298,Casteism,0
district,298,Robbery/ extortion,0
district,298,Rape,0
district,298,Class conflict,0
district,298,Political reasons,0
district,298,Communalism,0
district,251,Personal vendetta or enmity,0
district,251,Property dispute,0
district,251,Gain,0
district,251,Illicit relationship,0
district,251,Love affairs,0
district,251,Dowry,0
district,251,Water or money dispute,0
district,251,Road rage,0
district,251,Extremism / naxalism,0
district,251,Casteism,0
district,251,Robbery/ extortion,0
district,251,Rape,0
district,251,Class conflict,0
district,251,Political reasons,0
district,251,Communalism,0
district,595,Personal vendetta or enmity,0
district,595,Property dispute,0
district,595,Gain,0
district,595,Illicit relationship,0
district,595,Love affairs,0
district,595,Dowry,0
district,595,Water or money dispute,0
district,595,Road rage,0
district,595,Extremism / naxalism,0
district,595,Casteism,0
district,595,Robbery/ extortion,0
district,595,Rape,0
district,595,Class conflict,0
district,595,Political reasons,0
district,595,Communalism,0
district,610,Personal vendetta or enmity,0
district,610,Property dispute,0
district,610,Gain,0
district,610,Illicit relationship,0
district,610,Love affairs,0
district,610,Dowry,0
district,610,Water or money dispute,0
district,610,Road rage,0
district,610,Extremism / naxalism,0
district,610,Casteism,0
district,610,Robbery/ extortion,0
district,610,Rape,0
district,610,Class conflict,0
district,610,Political reasons,0
district,610,Communalism,0
district,201,Personal vendetta or enmity,0
district,201,Property dispute,0
district,201,Gain,0
district,201,Illicit relationship,0
district,201,Love affairs,0
district,201,Dowry,0
district,201,Water or money dispute,0
district,201,Road rage,0
district,201,Extremism / naxalism,0
district,201,Casteism,0
district,201,Robbery/ extortion,0
district,201,Rape,0
district,201,Class conflict,0
district,201,Political reasons,0
district,201,Communalism,0
district,161,Personal vendetta or enmity,0
district,161,Property dispute,0
district,161,Gain,0
district,161,Illicit relationship,0
district,161,Love affairs,0
district,161,Dowry,0
district,161,Water or money dispute,0
district,161,Road rage,0
district,161,Extremism / naxalism,0
district,161,Casteism,0
district,161,Robbery/ extortion,0
district,161,Rape,0
district,161,Class conflict,0
district,161,Political reasons,0
district,161,Communalism,0
district,177,Personal vendetta or enmity,0
district,177,Property dispute,0
district,177,Gain,0
district,177,Illicit relationship,0
district,177,Love affairs,0
district,177,Dowry,0
district,177,Water or money dispute,0
district,177,Road rage,0
district,177,Extremism / naxalism,0
district,177,Casteism,0
district,177,Robbery/ extortion,0
district,177,Rape,0
district,177,Class conflict,0
district,177,Political reasons,0
district,177,Communalism,0
district,88,Personal vendetta or enmity,0
district,88,Property dispute,0
district,88,Gain,0
district,88,Illicit relationship,0
district,88,Love affairs,0
district,88,Dowry,0
district,88,Water or money dispute,0
district,88,Road rage,0
district,88,Extremism / naxalism,0
district,88,Casteism,0
district,88,Robbery/ extortion,0
district,88,Rape,0
district,88,Class conflict,0
district,88,Political reasons,0
district,88,Communalism,0
district,45,Personal vendetta or enmity,0
district,45,Property dispute,0
district,45,Gain,0
district,45,Illicit relationship,0
district,45,Love affairs,0
district,45,Dowry,0
district,45,Water or money dispute,0
district,45,Road rage,0
district,45,Extremism / naxalism,0
district,45,Casteism,0
district,45,Robbery/ extortion,0
district,45,Rape,0
district,45,Class conflict,0
district,45,Political reasons,0
district,45,Communalism,0
district,159,Personal vendetta or enmity,0
district,159,Property dispute,0
district,159,Gain,0
district,159,Illicit relationship,0
district,159,Love affairs,0
district,159,Dowry,0
district,159,Water or money dispute,0
district,159,Road rage,0
district,159,Extremism / naxalism,0
district,159,Casteism,0
district,159,Robbery/ extortion,0
district,159,Rape,0
district,159,Class conflict,0
district,159,Political reasons,0
district,159,Communalism,0
district,78,Personal vendetta or enmity,0
district,78,Property dispute,0
district,78,Gain,0
district,78,Illicit relationship,0
district,78,Love affairs,0
district,78,Dowry,0
district,78,Water or money dispute,0
district,78,Road rage,0
district,78,Extremism / naxalism,0
district,78,Casteism,0
district,78,Robbery/ extortion,0
district,78,Rape,0
district,78,Class conflict,0
district,78,Political reasons,0
district,78,Communalism,0
district,40,Personal vendetta or enmity,0
district,40,Property dispute,0
district,40,Gain,0
district,40,Illicit relationship,0
district,40,Love affairs,0
district,40,Dowry,0
district,40,Water or money dispute,0
district,40,Road rage,0
district,40,Extremism / naxalism,0
district,40,Casteism,0
district,40,Robbery/ extortion,0
district,40,Rape,0
district,40,Class conflict,0
district,40,Political reasons,0
district,40,Communalism,0
district,172,Personal vendetta or enmity,0
district,172,Property dispute,0
district,172,Gain,0
district,172,Illicit relationship,0
district,172,Love affairs,0
district,172,Dowry,0
district,172,Water or money dispute,0
district,172,Road rage,0
district,172,Extremism / naxalism,0
district,172,Casteism,0
district,172,Robbery/ extortion,0
district,172,Rape,0
district,172,Class conflict,0
district,172,Political reasons,0
district,172,Communalism,0
district,147,Personal vendetta or enmity,0
district,147,Property dispute,0
district,147,Gain,0
district,147,Illicit relationship,0
district,147,Love affairs,0
district,147,Dowry,0
district,147,Water or money dispute,0
district,147,Road rage,0
district,147,Extremism / naxalism,0
district,147,Casteism,0
district,147,Robbery/ extortion,0
district,147,Rape,0
district,147,Class conflict,0
district,147,Political reasons,0
district,147,Communalism,0
district,43,Personal vendetta or enmity,0
district,43,Property dispute,0
district,43,Gain,0
district,43,Illicit relationship,0
district,43,Love affairs,0
district,43,Dowry,0
district,43,Water or money dispute,0
district,43,Road rage,0
district,43,Extremism / naxalism,0
district,43,Casteism,0
district,43,Robbery/ extortion,0
district,43,Rape,0
district,43,Class conflict,0
district,43,Political reasons,0
district,43,Communalism,0
district,561,Personal vendetta or enmity,0
district,561,Property dispute,0
district,561,Gain,0
district,561,Illicit relationship,0
district,561,Love affairs,0
district,561,Dowry,0
district,561,Water or money dispute,0
district,561,Road rage,0
district,561,Extremism / naxalism,0
district,561,Casteism,0
district,561,Robbery/ extortion,0
district,561,Rape,0
district,561,Class conflict,0
district,561,Political reasons,0
district,561,Communalism,0
district,508,Personal vendetta or enmity,0
district,508,Property dispute,0
district,508,Gain,0
district,508,Illicit relationship,0
district,508,Love affairs,0
district,508,Dowry,0
district,508,Water or money dispute,0
district,508,Road rage,0
district,508,Extremism / naxalism,0
district,508,Casteism,0
district,508,Robbery/ extortion,0
district,508,Rape,0
district,508,Class conflict,0
district,508,Political reasons,0
district,508,Communalism,0
district,389,Personal vendetta or enmity,0
district,389,Property dispute,0
district,389,Gain,0
district,389,Illicit relationship,0
district,389,Love affairs,0
district,389,Dowry,0
district,389,Water or money dispute,0
district,389,Road rage,0
district,389,Extremism / naxalism,0
district,389,Casteism,0
district,389,Robbery/ extortion,0
district,389,Rape,0
district,389,Class conflict,0
district,389,Political reasons,0
district,389,Communalism,0
district,11,Personal vendetta or enmity,0
district,11,Property dispute,0
district,11,Gain,0
district,11,Illicit relationship,0
district,11,Love affairs,0
district,11,Dowry,0
district,11,Water or money dispute,0
district,11,Road rage,0
district,11,Extremism / naxalism,0
district,11,Casteism,0
district,11,Robbery/ extortion,0
district,11,Rape,0
district,11,Class conflict,0
district,11,Political reasons,0
district,11,Communalism,0
district,473,Personal vendetta or enmity,0
district,473,Property dispute,0
district,473,Gain,0
district,473,Illicit relationship,0
district,473,Love affairs,0
district,473,Dowry,0
district,473,Water or money dispute,0
district,473,Road rage,0
district,473,Extremism / naxalism,0
district,473,Casteism,0
district,473,Robbery/ extortion,0
district,473,Rape,0
district,473,Class conflict,0
district,473,Political reasons,0
district,473,Communalism,0
district,99,Personal vendetta or enmity,0
district,99,Property dispute,0
district,99,Gain,0
district,99,Illicit relationship,0
district,99,Love affairs,0
district,99,Dowry,0
district,99,Water or money dispute,0
district,99,Road rage,0
district,99,Extremism / naxalism,0
district,99,Casteism,0
district,99,Robbery/ extortion,0
district,99,Rape,0
district,99,Class conflict,0
district,99,Political reasons,0
district,99,Communalism,0
district,388,Personal vendetta or enmity,0
district,388,Property dispute,0
district,388,Gain,0
district,388,Illicit relationship,0
district,388,Love affairs,0
district,388,Dowry,0
district,388,Water or money dispute,0
district,388,Road rage,0
district,388,Extremism / naxalism,0
district,388,Casteism,0
district,388,Robbery/ extortion,0
district,388,Rape,0
district,388,Class conflict,0
district,388,Political reasons,0
district,388,Communalism,0
district,346,Personal vendetta or enmity,0
district,346,Property dispute,0
district,346,Gain,0
district,346,Illicit relationship,0
district,346,Love affairs,0
district,346,Dowry,0
district,346,Water or money dispute,0
district,346,Road rage,0
district,346,Extremism / naxalism,0
district,346,Casteism,0
district,346,Robbery/ extortion,0
district,346,Rape,0
district,346,Class conflict,0
district,346,Political reasons,0
district,346,Communalism,0
district,61,Personal vendetta or enmity,0
district,61,Property dispute,0
district,61,Gain,0
district,61,Illicit relationship,0
district,61,Love affairs,0
district,61,Dowry,0
district,61,Water or money dispute,0
district,61,Road rage,0
district,61,Extremism / naxalism,0
district,61,Casteism,0
district,61,Robbery/ extortion,0
district,61,Rape,0
district,61,Class conflict,0
district,61,Political reasons,0
district,61,Communalism,0
district,141,Personal vendetta or enmity,0
district,141,Property dispute,0
district,141,Gain,0
district,141,Illicit relationship,0
district,141,Love affairs,0
district,141,Dowry,0
district,141,Water or money dispute,0
district,141,Road rage,0
district,141,Extremism / naxalism,0
district,141,Casteism,0
district,141,Robbery/ extortion,0
district,141,Rape,0
district,141,Class conflict,0
district,141,Political reasons,0
district,141,Communalism,0
district,236,Personal vendetta or enmity,0
district,236,Property dispute,0
district,236,Gain,0
district,236,Illicit relationship,0
district,236,Love affairs,0
district,236,Dowry,0
district,236,Water or money dispute,0
district,236,Road rage,0
district,236,Extremism / naxalism,0
district,236,Casteism,0
district,236,Robbery/ extortion,0
district,236,Rape,0
district,236,Class conflict,0
district,236,Political reasons,0
district,236,Communalism,0
district,140,Personal vendetta or enmity,0
district,140,Property dispute,0
district,140,Gain,0
district,140,Illicit relationship,0
district,140,Love affairs,0
district,140,Dowry,0
district,140,Water or money dispute,0
district,140,Road rage,0
district,140,Extremism / naxalism,0
district,140,Casteism,0
district,140,Robbery/ extortion,0
district,140,Rape,0
district,140,Class conflict,0
district,140,Political reasons,0
district,140,Communalism,0
district,195,Personal vendetta or enmity,0
district,195,Property dispute,0
district,195,Gain,0
district,195,Illicit relationship,0
district,195,Love affairs,0
district,195,Dowry,0
district,195,Water or money dispute,0
district,195,Road rage,0
district,195,Extremism / naxalism,0
district,195,Casteism,0
district,195,Robbery/ extortion,0
district,195,Rape,0
district,195,Class conflict,0
district,195,Political reasons,0
district,195,Communalism,0
district,349,Personal vendetta or enmity,0
district,349,Property dispute,0
district,349,Gain,0
district,349,Illicit relationship,0
district,349,Love affairs,0
district,349,Dowry,0
district,349,Water or money dispute,0
district,349,Road rage,0
district,349,Extremism / naxalism,0
district,349,Casteism,0
district,349,Robbery/ extortion,0
district,349,Rape,0
district,349,Class conflict,0
district,349,Political reasons,0
district,349,Communalism,0
district,302,Personal vendetta or enmity,0
district,302,Property dispute,0
district,302,Gain,0
district,302,Illicit relationship,0
district,302,Love affairs,0
district,302,Dowry,0
district,302,Water or money dispute,0
district,302,Road rage,0
district,302,Extremism / naxalism,0
district,302,Casteism,0
district,302,Robbery/ extortion,0
district,302,Rape,0
district,302,Class conflict,0
district,302,Political reasons,0
district,302,Communalism,0
district,351,Personal vendetta or enmity,0
district,351,Property dispute,0
district,351,Gain,0
district,351,Illicit relationship,0
district,351,Love affairs,0
district,351,Dowry,0
district,351,Water or money dispute,0
district,351,Road rage,0
district,351,Extremism / naxalism,0
district,351,Casteism,0
district,351,Robbery/ extortion,0
district,351,Rape,0
district,351,Class conflict,0
district,351,Political reasons,0
district,351,Communalism,0
district,313,Personal vendetta or enmity,0
district,313,Property dispute,0
district,313,Gain,0
district,313,Illicit relationship,0
district,313,Love affairs,0
district,313,Dowry,0
district,313,Water or money dispute,0
district,313,Road rage,0
district,313,Extremism / naxalism,0
district,313,Casteism,0
district,313,Robbery/ extortion,0
district,313,Rape,0
district,313,Class conflict,0
district,313,Political reasons,0
district,313,Communalism,0
district,183,Personal vendetta or enmity,0
district,183,Property dispute,0
district,183,Gain,0
district,183,Illicit relationship,0
district,183,Love affairs,0
district,183,Dowry,0
district,183,Water or money dispute,0
district,183,Road rage,0
district,183,Extremism / naxalism,0
district,183,Casteism,0
district,183,Robbery/ extortion,0
district,183,Rape,0
district,183,Class conflict,0
district,183,Political reasons,0
district,183,Communalism,0
district,507,Personal vendetta or enmity,0
district,507,Property dispute,0
district,507,Gain,0
district,507,Illicit relationship,0
district,507,Love affairs,0
district,507,Dowry,0
district,507,Water or money dispute,0
district,507,Road rage,0
district,507,Extremism / naxalism,0
district,507,Casteism,0
district,507,Robbery/ extortion,0
district,507,Rape,0
district,507,Class conflict,0
district,507,Political reasons,0
district,507,Communalism,0
district,217,Personal vendetta or enmity,0
district,217,Property dispute,0
district,217,Gain,0
district,217,Illicit relationship,0
district,217,Love affairs,0
district,217,Dowry,0
district,217,Water or money dispute,0
district,217,Road rage,0
district,217,Extremism / naxalism,0
district,217,Casteism,0
district,217,Robbery/ extortion,0
district,217,Rape,0
district,217,Class conflict,0
district,217,Political reasons,0
district,217,Communalism,0
district,188,Personal vendetta or enmity,0
district,188,Property dispute,0
district,188,Gain,0
district,188,Illicit relationship,0
district,188,Love affairs,0
district,188,Dowry,0
district,188,Water or money dispute,0
district,188,Road rage,0
district,188,Extremism / naxalism,0
district,188,Casteism,0
district,188,Robbery/ extortion,0
district,188,Rape,0
district,188,Class conflict,0
district,188,Political reasons,0
district,188,Communalism,0
district,579,Personal vendetta or enmity,0
district,579,Property dispute,0
district,579,Gain,0
district,579,Illicit relationship,0
district,579,Love affairs,0
district,579,Dowry,0
district,579,Water or money dispute,0
district,579,Road rage,0
district,579,Extremism / naxalism,0
district,579,Casteism,0
district,579,Robbery/ extortion,0
district,579,Rape,0
district,579,Class conflict,0
district,579,Political reasons,0
district,579,Communalism,0
district,366,Personal vendetta or enmity,0
district,366,Property dispute,0
district,366,Gain,0
district,366,Illicit relationship,0
district,366,Love affairs,0
district,366,Dowry,0
district,366,Water or money dispute,0
district,366,Road rage,0
district,366,Extremism / naxalism,0
district,366,Casteism,0
district,366,Robbery/ extortion,0
district,366,Rape,0
district,366,Class conflict,0
district,366,Political reasons,0
district,366,Communalism,0
district,458,Personal vendetta or enmity,0
district,458,Property dispute,0
district,458,Gain,0
district,458,Illicit relationship,0
district,458,Love affairs,0
district,458,Dowry,0
district,458,Water or money dispute,0
district,458,Road rage,0
district,458,Extremism / naxalism,0
district,458,Casteism,0
district,458,Robbery/ extortion,0
district,458,Rape,0
district,458,Class conflict,0
district,458,Political reasons,0
district,458,Communalism,0
district,548,Personal vendetta or enmity,0
district,548,Property dispute,0
district,548,Gain,0
district,548,Illicit relationship,0
district,548,Love affairs,0
district,548,Dowry,0
district,548,Water or money dispute,0
district,548,Road rage,0
district,548,Extremism / naxalism,0
district,548,Casteism,0
district,548,Robbery/ extortion,0
district,548,Rape,0
district,548,Class conflict,0
district,548,Political reasons,0
district,548,Communalism,0
district,35,Personal vendetta or enmity,0
district,35,Property dispute,0
district,35,Gain,0
district,35,Illicit relationship,0
district,35,Love affairs,0
district,35,Dowry,0
district,35,Water or money dispute,0
district,35,Road rage,0
district,35,Extremism / naxalism,0
district,35,Casteism,0
district,35,Robbery/ extortion,0
district,35,Rape,0
district,35,Class conflict,0
district,35,Political reasons,0
district,35,Communalism,0
district,86,Personal vendetta or enmity,0
district,86,Property dispute,0
district,86,Gain,0
district,86,Illicit relationship,0
district,86,Love affairs,0
district,86,Dowry,0
district,86,Water or money dispute,0
district,86,Road rage,0
district,86,Extremism / naxalism,0
district,86,Casteism,0
district,86,Robbery/ extortion,0
district,86,Rape,0
district,86,Class conflict,0
district,86,Political reasons,0
district,86,Communalism,0
district,421,Personal vendetta or enmity,0
district,421,Property dispute,0
district,421,Gain,0
district,421,Illicit relationship,0
district,421,Love affairs,0
district,421,Dowry,0
district,421,Water or money dispute,0
district,421,Road rage,0
district,421,Extremism / naxalism,0
district,421,Casteism,0
district,421,Robbery/ extortion,0
district,421,Rape,0
district,421,Class conflict,0
district,421,Political reasons,0
district,421,Communalism,0
district,318,Personal vendetta or enmity,0
district,318,Property dispute,0
district,318,Gain,0
district,318,Illicit relationship,0
district,318,Love affairs,0
district,318,Dowry,0
district,318,Water or money dispute,0
district,318,Road rage,0
district,318,Extremism / naxalism,0
district,318,Casteism,0
district,318,Robbery/ extortion,0
district,318,Rape,0
district,318,Class conflict,0
district,318,Political reasons,0
district,318,Communalism,0
district,28,Personal vendetta or enmity,0
district,168,Personal vendetta or enmity,0
district,28,Property dispute,0
district,168,Property dispute,0
district,28,Gain,0
district,168,Gain,0
district,28,Illicit relationship,0
district,168,Illicit relationship,0
district,28,Love affairs,0
district,168,Love affairs,0
district,28,Dowry,0
district,168,Dowry,0
district,28,Water or money dispute,0
district,168,Water or money dispute,0
district,28,Road rage,0
district,168,Road rage,0
district,28,Extremism / naxalism,0
district,168,Extremism / naxalism,0
district,28,Casteism,0
district,168,Casteism,0
district,28,Robbery/ extortion,0
district,168,Robbery/ extortion,0
district,28,Rape,0
district,168,Rape,0
district,28,Class conflict,0
district,168,Class conflict,0
district,28,Political reasons,0
district,168,Political reasons,0
district,28,Communalism,0
district,168,Communalism,0
district,100,Personal vendetta or enmity,0
district,100,Property dispute,0
district,100,Gain,0
district,100,Illicit relationship,0
district,100,Love affairs,0
district,100,Dowry,0
district,100,Water or money dispute,0
district,100,Road rage,0
district,100,Extremism / naxalism,0
district,100,Casteism,0
district,100,Robbery/ extortion,0
district,100,Rape,0
district,100,Class conflict,0
district,100,Political reasons,0
district,100,Communalism,0
district,341,Personal vendetta or enmity,0
district,341,Property dispute,0
district,341,Gain,0
district,341,Illicit relationship,0
district,341,Love affairs,0
district,341,Dowry,0
district,341,Water or money dispute,0
district,341,Road rage,0
district,341,Extremism / naxalism,0
district,341,Casteism,0
district,341,Robbery/ extortion,0
district,341,Rape,0
district,341,Class conflict,0
district,341,Political reasons,0
district,341,Communalism,0
district,448,Personal vendetta or enmity,0
district,448,Property dispute,0
district,448,Gain,0
district,448,Illicit relationship,0
district,448,Love affairs,0
district,448,Dowry,0
district,448,Water or money dispute,0
district,448,Road rage,0
district,448,Extremism / naxalism,0
district,448,Casteism,0
district,448,Robbery/ extortion,0
district,448,Rape,0
district,448,Class conflict,0
district,448,Political reasons,0
district,448,Communalism,0
district,155,Personal vendetta or enmity,0
district,155,Property dispute,0
district,155,Gain,0
district,155,Illicit relationship,0
district,155,Love affairs,0
district,155,Dowry,0
district,155,Water or money dispute,0
district,155,Road rage,0
district,155,Extremism / naxalism,0
district,155,Casteism,0
district,155,Robbery/ extortion,0
district,155,Rape,0
district,155,Class conflict,0
district,155,Political reasons,0
district,155,Communalism,0
district,68,Personal vendetta or enmity,0
district,68,Property dispute,0
district,68,Gain,0
district,68,Illicit relationship,0
district,68,Love affairs,0
district,68,Dowry,0
district,68,Water or money dispute,0
district,68,Road rage,0
district,68,Extremism / naxalism,0
district,68,Casteism,0
district,68,Robbery/ extortion,0
district,68,Rape,0
district,68,Class conflict,0
district,68,Political reasons,0
district,68,Communalism,0
district,574,Personal vendetta or enmity,0
district,574,Property dispute,0
district,574,Gain,0
district,574,Illicit relationship,0
district,574,Love affairs,0
district,574,Dowry,0
district,574,Water or money dispute,0
district,574,Road rage,0
district,574,Extremism / naxalism,0
district,574,Casteism,0
district,574,Robbery/ extortion,0
district,574,Rape,0
district,574,Class conflict,0
district,574,Political reasons,0
district,574,Communalism,0
district,564,Personal vendetta or enmity,0
district,564,Property dispute,0
district,564,Gain,0
district,564,Illicit relationship,0
district,564,Love affairs,0
district,564,Dowry,0
district,564,Water or money dispute,0
district,564,Road rage,0
district,564,Extremism / naxalism,0
district,564,Casteism,0
district,564,Robbery/ extortion,0
district,564,Rape,0
district,564,Class conflict,0
district,564,Political reasons,0
district,564,Communalism,0
district,360,Personal vendetta or enmity,0
district,360,Property dispute,0
district,360,Gain,0
district,360,Illicit relationship,0
district,360,Love affairs,0
district,360,Dowry,0
district,360,Water or money dispute,0
district,360,Road rage,0
district,360,Extremism / naxalism,0
district,360,Casteism,0
district,360,Robbery/ extortion,0
district,360,Rape,0
district,360,Class conflict,0
district,360,Political reasons,0
district,360,Communalism,0
district,512,Personal vendetta or enmity,0
district,512,Property dispute,0
district,512,Gain,0
district,512,Illicit relationship,0
district,512,Love affairs,0
district,512,Dowry,0
district,512,Water or money dispute,0
district,512,Road rage,0
district,512,Extremism / naxalism,0
district,512,Casteism,0
district,512,Robbery/ extortion,0
district,512,Rape,0
district,512,Class conflict,0
district,512,Political reasons,0
district,512,Communalism,0
district,80,Personal vendetta or enmity,0
district,80,Property dispute,0
district,80,Gain,0
district,80,Illicit relationship,0
district,80,Love affairs,0
district,80,Dowry,0
district,80,Water or money dispute,0
district,80,Road rage,0
district,80,Extremism / naxalism,0
district,80,Casteism,0
district,80,Robbery/ extortion,0
district,80,Rape,0
district,80,Class conflict,0
district,80,Political reasons,0
district,80,Communalism,0
district,449,Personal vendetta or enmity,0
district,449,Property dispute,0
district,449,Gain,0
district,449,Illicit relationship,0
district,449,Love affairs,0
district,449,Dowry,0
district,449,Water or money dispute,0
district,449,Road rage,0
district,449,Extremism / naxalism,0
district,449,Casteism,0
district,449,Robbery/ extortion,0
district,449,Rape,0
district,449,Class conflict,0
district,449,Political reasons,0
district,449,Communalism,0
district,38,Personal vendetta or enmity,0
district,38,Property dispute,0
district,38,Gain,0
district,38,Illicit relationship,0
district,38,Love affairs,0
district,38,Dowry,0
district,38,Water or money dispute,0
district,38,Road rage,0
district,38,Extremism / naxalism,0
district,38,Casteism,0
district,38,Robbery/ extortion,0
district,38,Rape,0
district,38,Class conflict,0
district,38,Political reasons,0
district,38,Communalism,0
district,338,Personal vendetta or enmity,0
district,338,Property dispute,0
district,338,Gain,0
district,338,Illicit relationship,0
district,338,Love affairs,0
district,338,Dowry,0
district,338,Water or money dispute,0
district,338,Road rage,0
district,338,Extremism / naxalism,0
district,338,Casteism,0
district,338,Robbery/ extortion,0
district,338,Rape,0
district,338,Class conflict,0
district,338,Political reasons,0
district,338,Communalism,0
district,536,Personal vendetta or enmity,0
district,536,Property dispute,0
district,536,Gain,0
district,536,Illicit relationship,0
district,536,Love affairs,0
district,536,Dowry,0
district,536,Water or money dispute,0
district,536,Road rage,0
district,536,Extremism / naxalism,0
district,536,Casteism,0
district,536,Robbery/ extortion,0
district,536,Rape,0
district,536,Class conflict,0
district,536,Political reasons,0
district,536,Communalism,0
district,596,Personal vendetta or enmity,0
district,596,Property dispute,0
district,596,Gain,0
district,596,Illicit relationship,0
district,596,Love affairs,0
district,596,Dowry,0
district,596,Water or money dispute,0
district,596,Road rage,0
district,596,Extremism / naxalism,0
district,596,Casteism,0
district,596,Robbery/ extortion,0
district,596,Rape,0
district,596,Class conflict,0
district,596,Political reasons,0
district,596,Communalism,0
district,278,Personal vendetta or enmity,0
district,278,Property dispute,0
district,278,Gain,0
district,278,Illicit relationship,0
district,278,Love affairs,0
district,278,Dowry,0
district,278,Water or money dispute,0
district,278,Road rage,0
district,278,Extremism / naxalism,0
district,278,Casteism,0
district,278,Robbery/ extortion,0
district,278,Rape,0
district,278,Class conflict,0
district,278,Political reasons,0
district,278,Communalism,0
district,277,Personal vendetta or enmity,0
district,277,Property dispute,0
district,277,Gain,0
district,277,Illicit relationship,0
district,277,Love affairs,0
district,277,Dowry,0
district,277,Water or money dispute,0
district,277,Road rage,0
district,277,Extremism / naxalism,0
district,277,Casteism,0
district,277,Robbery/ extortion,0
district,277,Rape,0
district,277,Class conflict,0
district,277,Political reasons,0
district,277,Communalism,0
district,439,Personal vendetta or enmity,0
district,439,Property dispute,0
district,439,Gain,0
district,439,Illicit relationship,0
district,439,Love affairs,0
district,439,Dowry,0
district,439,Water or money dispute,0
district,439,Road rage,0
district,439,Extremism / naxalism,0
district,439,Casteism,0
district,439,Robbery/ extortion,0
district,439,Rape,0
district,439,Class conflict,0
district,439,Political reasons,0
district,439,Communalism,0
district,451,Personal vendetta or enmity,0
district,451,Property dispute,0
district,451,Gain,0
district,451,Illicit relationship,0
district,451,Love affairs,0
district,451,Dowry,0
district,451,Water or money dispute,0
district,451,Road rage,0
district,451,Extremism / naxalism,0
district,451,Casteism,0
district,451,Robbery/ extortion,0
district,451,Rape,0
district,451,Class conflict,0
district,451,Political reasons,0
district,451,Communalism,0
district,380,Personal vendetta or enmity,0
district,380,Property dispute,0
district,380,Gain,0
district,380,Illicit relationship,0
district,380,Love affairs,0
district,380,Dowry,0
district,380,Water or money dispute,0
district,380,Road rage,0
district,380,Extremism / naxalism,0
district,380,Casteism,0
district,380,Robbery/ extortion,0
district,380,Rape,0
district,380,Class conflict,0
district,380,Political reasons,0
district,380,Communalism,0
district,299,Personal vendetta or enmity,0
district,299,Property dispute,0
district,299,Gain,0
district,299,Illicit relationship,0
district,299,Love affairs,0
district,299,Dowry,0
district,299,Water or money dispute,0
district,299,Road rage,0
district,299,Extremism / naxalism,0
district,299,Casteism,0
district,299,Robbery/ extortion,0
district,299,Rape,0
district,299,Class conflict,0
district,299,Political reasons,0
district,299,Communalism,0
district,110,Personal vendetta or enmity,0
district,110,Property dispute,0
district,110,Gain,0
district,110,Illicit relationship,0
district,110,Love affairs,0
district,110,Dowry,0
district,110,Water or money dispute,0
district,110,Road rage,0
district,110,Extremism / naxalism,0
district,110,Casteism,0
district,110,Robbery/ extortion,0
district,110,Rape,0
district,110,Class conflict,0
district,110,Political reasons,0
district,110,Communalism,0
district,114,Personal vendetta or enmity,0
district,114,Property dispute,0
district,114,Gain,0
district,114,Illicit relationship,0
district,114,Love affairs,0
district,114,Dowry,0
district,114,Water or money dispute,0
district,114,Road rage,0
district,114,Extremism / naxalism,0
district,114,Casteism,0
district,114,Robbery/ extortion,0
district,114,Rape,0
district,114,Class conflict,0
district,114,Political reasons,0
district,114,Communalism,0
district,382,Personal vendetta or enmity,0
district,382,Property dispute,0
district,382,Gain,0
district,382,Illicit relationship,0
district,382,Love affairs,0
district,382,Dowry,0
district,382,Water or money dispute,0
district,382,Road rage,0
district,382,Extremism / naxalism,0
district,382,Casteism,0
district,382,Robbery/ extortion,0
district,382,Rape,0
district,382,Class conflict,0
district,382,Political reasons,0
district,382,Communalism,0
district,37,Personal vendetta or enmity,0
district,37,Property dispute,0
district,37,Gain,0
district,37,Illicit relationship,0
district,37,Love affairs,0
district,37,Dowry,0
district,37,Water or money dispute,0
district,37,Road rage,0
district,37,Extremism / naxalism,0
district,37,Casteism,0
district,37,Robbery/ extortion,0
district,37,Rape,0
district,37,Class conflict,0
district,37,Political reasons,0
district,37,Communalism,0
district,165,Personal vendetta or enmity,0
district,165,Property dispute,0
district,165,Gain,0
district,165,Illicit relationship,0
district,165,Love affairs,0
district,165,Dowry,0
district,165,Water or money dispute,0
district,165,Road rage,0
district,165,Extremism / naxalism,0
district,165,Casteism,0
district,165,Robbery/ extortion,0
district,165,Rape,0
district,165,Class conflict,0
district,165,Political reasons,0
district,165,Communalism,0
district,499,Personal vendetta or enmity,0
district,499,Property dispute,0
district,499,Gain,0
district,499,Illicit relationship,0
district,499,Love affairs,0
district,499,Dowry,0
district,499,Water or money dispute,0
district,499,Road rage,0
district,499,Extremism / naxalism,0
district,499,Casteism,0
district,499,Robbery/ extortion,0
district,499,Rape,0
district,499,Class conflict,0
district,499,Political reasons,0
district,499,Communalism,0
district,514,Personal vendetta or enmity,0
district,514,Property dispute,0
district,514,Gain,0
district,514,Illicit relationship,0
district,514,Love affairs,0
district,514,Dowry,0
district,514,Water or money dispute,0
district,514,Road rage,0
district,514,Extremism / naxalism,0
district,514,Casteism,0
district,514,Robbery/ extortion,0
district,514,Rape,0
district,514,Class conflict,0
district,514,Political reasons,0
district,514,Communalism,0
district,116,Personal vendetta or enmity,0
district,116,Property dispute,0
district,116,Gain,0
district,116,Illicit relationship,0
district,116,Love affairs,0
district,116,Dowry,0
district,116,Water or money dispute,0
district,116,Road rage,0
district,116,Extremism / naxalism,0
district,116,Casteism,0
district,116,Robbery/ extortion,0
district,116,Rape,0
district,116,Class conflict,0
district,116,Political reasons,0
district,116,Communalism,0
district,328,Personal vendetta or enmity,0
district,328,Property dispute,0
district,328,Gain,0
district,328,Illicit relationship,0
district,328,Love affairs,0
district,328,Dowry,0
district,328,Water or money dispute,0
district,328,Road rage,0
district,328,Extremism / naxalism,0
district,328,Casteism,0
district,328,Robbery/ extortion,0
district,328,Rape,0
district,328,Class conflict,0
district,328,Political reasons,0
district,328,Communalism,0
district,21,Personal vendetta or enmity,0
district,21,Property dispute,0
district,21,Gain,0
district,21,Illicit relationship,0
district,21,Love affairs,0
district,21,Dowry,0
district,21,Water or money dispute,0
district,21,Road rage,0
district,21,Extremism / naxalism,0
district,21,Casteism,0
district,21,Robbery/ extortion,0
district,21,Rape,0
district,21,Class conflict,0
district,21,Political reasons,0
district,21,Communalism,0
district,477,Personal vendetta or enmity,0
district,477,Property dispute,0
district,477,Gain,0
district,477,Illicit relationship,0
district,477,Love affairs,0
district,477,Dowry,0
district,477,Water or money dispute,0
district,477,Road rage,0
district,477,Extremism / naxalism,0
district,477,Casteism,0
district,477,Robbery/ extortion,0
district,477,Rape,0
district,477,Class conflict,0
district,477,Political reasons,0
district,477,Communalism,0
district,363,Personal vendetta or enmity,0
district,363,Property dispute,0
district,363,Gain,0
district,363,Illicit relationship,0
district,363,Love affairs,0
district,363,Dowry,0
district,363,Water or money dispute,0
district,363,Road rage,0
district,363,Extremism / naxalism,0
district,363,Casteism,0
district,363,Robbery/ extortion,0
district,363,Rape,0
district,363,Class conflict,0
district,363,Political reasons,0
district,363,Communalism,0
district,238,Personal vendetta or enmity,0
district,238,Property dispute,0
district,238,Gain,0
district,238,Illicit relationship,0
district,238,Love affairs,0
district,238,Dowry,0
district,238,Water or money dispute,0
district,238,Road rage,0
district,238,Extremism / naxalism,0
district,238,Casteism,0
district,238,Robbery/ extortion,0
district,238,Rape,0
district,238,Class conflict,0
district,238,Political reasons,0
district,238,Communalism,0
district,405,Personal vendetta or enmity,0
district,405,Property dispute,0
district,405,Gain,0
district,405,Illicit relationship,0
district,405,Love affairs,0
district,405,Dowry,0
district,405,Water or money dispute,0
district,405,Road rage,0
district,405,Extremism / naxalism,0
district,405,Casteism,0
district,405,Robbery/ extortion,0
district,405,Rape,0
district,405,Class conflict,0
district,405,Political reasons,0
district,405,Communalism,0
district,402,Personal vendetta or enmity,0
district,402,Property dispute,0
district,402,Gain,0
district,402,Illicit relationship,0
district,402,Love affairs,0
district,402,Dowry,0
district,402,Water or money dispute,0
district,402,Road rage,0
district,402,Extremism / naxalism,0
district,402,Casteism,0
district,402,Robbery/ extortion,0
district,402,Rape,0
district,402,Class conflict,0
district,402,Political reasons,0
district,402,Communalism,0
district,194,Personal vendetta or enmity,0
district,194,Property dispute,0
district,194,Gain,0
district,194,Illicit relationship,0
district,194,Love affairs,0
district,194,Dowry,0
district,194,Water or money dispute,0
district,194,Road rage,0
district,194,Extremism / naxalism,0
district,194,Casteism,0
district,194,Robbery/ extortion,0
district,194,Rape,0
district,194,Class conflict,0
district,194,Political reasons,0
district,194,Communalism,0
district,239,Personal vendetta or enmity,0
district,239,Property dispute,0
district,239,Gain,0
district,239,Illicit relationship,0
district,239,Love affairs,0
district,239,Dowry,0
district,239,Water or money dispute,0
district,239,Road rage,0
district,239,Extremism / naxalism,0
district,239,Casteism,0
district,239,Robbery/ extortion,0
district,239,Rape,0
district,239,Class conflict,0
district,239,Political reasons,0
district,239,Communalism,0
district,464,Personal vendetta or enmity,0
district,464,Property dispute,0
district,464,Gain,0
district,464,Illicit relationship,0
district,464,Love affairs,0
district,464,Dowry,0
district,464,Water or money dispute,0
district,464,Road rage,0
district,464,Extremism / naxalism,0
district,464,Casteism,0
district,464,Robbery/ extortion,0
district,464,Rape,0
district,464,Class conflict,0
district,464,Political reasons,0
district,464,Communalism,0
district,83,Personal vendetta or enmity,0
district,83,Property dispute,0
district,83,Gain,0
district,83,Illicit relationship,0
district,83,Love affairs,0
district,83,Dowry,0
district,83,Water or money dispute,0
district,83,Road rage,0
district,83,Extremism / naxalism,0
district,83,Casteism,0
district,83,Robbery/ extortion,0
district,83,Rape,0
district,83,Class conflict,0
district,83,Political reasons,0
district,83,Communalism,0
district,129,Personal vendetta or enmity,0
district,129,Property dispute,0
district,129,Gain,0
district,129,Illicit relationship,0
district,129,Love affairs,0
district,129,Dowry,0
district,129,Water or money dispute,0
district,129,Road rage,0
district,129,Extremism / naxalism,0
district,129,Casteism,0
district,129,Robbery/ extortion,0
district,129,Rape,0
district,129,Class conflict,0
district,129,Political reasons,0
district,129,Communalism,0
district,166,Personal vendetta or enmity,0
district,166,Property dispute,0
district,166,Gain,0
district,166,Illicit relationship,0
district,166,Love affairs,0
district,166,Dowry,0
district,166,Water or money dispute,0
district,166,Road rage,0
district,166,Extremism / naxalism,0
district,166,Casteism,0
district,166,Robbery/ extortion,0
district,166,Rape,0
district,166,Class conflict,0
district,166,Political reasons,0
district,166,Communalism,0
district,371,Personal vendetta or enmity,0
district,371,Property dispute,0
district,371,Gain,0
district,371,Illicit relationship,0
district,371,Love affairs,0
district,371,Dowry,0
district,371,Water or money dispute,0
district,371,Road rage,0
district,371,Extremism / naxalism,0
district,371,Casteism,0
district,371,Robbery/ extortion,0
district,371,Rape,0
district,371,Class conflict,0
district,371,Political reasons,0
district,371,Communalism,0
district,103,Personal vendetta or enmity,0
district,103,Property dispute,0
district,103,Gain,0
district,103,Illicit relationship,0
district,103,Love affairs,0
district,103,Dowry,0
district,103,Water or money dispute,0
district,103,Road rage,0
district,103,Extremism / naxalism,0
district,103,Casteism,0
district,103,Robbery/ extortion,0
district,103,Rape,0
district,103,Class conflict,0
district,103,Political reasons,0
district,103,Communalism,0
district,77,Personal vendetta or enmity,0
district,77,Property dispute,0
district,77,Gain,0
district,77,Illicit relationship,0
district,77,Love affairs,0
district,77,Dowry,0
district,77,Water or money dispute,0
district,77,Road rage,0
district,77,Extremism / naxalism,0
district,77,Casteism,0
district,77,Robbery/ extortion,0
district,77,Rape,0
district,77,Class conflict,0
district,77,Political reasons,0
district,77,Communalism,0
district,113,Personal vendetta or enmity,0
district,113,Property dispute,0
district,113,Gain,0
district,113,Illicit relationship,0
district,113,Love affairs,0
district,113,Dowry,0
district,113,Water or money dispute,0
district,113,Road rage,0
district,113,Extremism / naxalism,0
district,113,Casteism,0
district,113,Robbery/ extortion,0
district,113,Rape,0
district,113,Class conflict,0
district,113,Political reasons,0
district,113,Communalism,0
district,312,Personal vendetta or enmity,0
district,312,Property dispute,0
district,312,Gain,0
district,312,Illicit relationship,0
district,312,Love affairs,0
district,312,Dowry,0
district,312,Water or money dispute,0
district,312,Road rage,0
district,312,Extremism / naxalism,0
district,312,Casteism,0
district,312,Robbery/ extortion,0
district,312,Rape,0
district,312,Class conflict,0
district,312,Political reasons,0
district,312,Communalism,0
district,479,Personal vendetta or enmity,0
district,479,Property dispute,0
district,479,Gain,0
district,479,Illicit relationship,0
district,479,Love affairs,0
district,479,Dowry,0
district,479,Water or money dispute,0
district,479,Road rage,0
district,479,Extremism / naxalism,0
district,479,Casteism,0
district,479,Robbery/ extortion,0
district,479,Rape,0
district,479,Class conflict,0
district,479,Political reasons,0
district,479,Communalism,0
district,137,Personal vendetta or enmity,0
district,137,Property dispute,0
district,137,Gain,0
district,137,Illicit relationship,0
district,137,Love affairs,0
district,137,Dowry,0
district,137,Water or money dispute,0
district,137,Road rage,0
district,137,Extremism / naxalism,0
district,137,Casteism,0
district,137,Robbery/ extortion,0
district,137,Rape,0
district,137,Class conflict,0
district,137,Political reasons,0
district,137,Communalism,0
district,407,Personal vendetta or enmity,0
district,407,Property dispute,0
district,407,Gain,0
district,407,Illicit relationship,0
district,407,Love affairs,0
district,407,Dowry,0
district,407,Water or money dispute,0
district,407,Road rage,0
district,407,Extremism / naxalism,0
district,407,Casteism,0
district,407,Robbery/ extortion,0
district,407,Rape,0
district,407,Class conflict,0
district,407,Political reasons,0
district,407,Communalism,0
district,468,Personal vendetta or enmity,0
district,468,Property dispute,0
district,468,Gain,0
district,468,Illicit relationship,0
district,468,Love affairs,0
district,468,Dowry,0
district,468,Water or money dispute,0
district,468,Road rage,0
district,468,Extremism / naxalism,0
district,468,Casteism,0
district,468,Robbery/ extortion,0
district,468,Rape,0
district,468,Class conflict,0
district,468,Political reasons,0
district,468,Communalism,0
district,233,Personal vendetta or enmity,0
district,233,Property dispute,0
district,233,Gain,0
district,233,Illicit relationship,0
district,233,Love affairs,0
district,233,Dowry,0
district,233,Water or money dispute,0
district,233,Road rage,0
district,233,Extremism / naxalism,0
district,233,Casteism,0
district,233,Robbery/ extortion,0
district,233,Rape,0
district,233,Class conflict,0
district,233,Political reasons,0
district,233,Communalism,0
district,73,Personal vendetta or enmity,0
district,73,Property dispute,0
district,73,Gain,0
district,73,Illicit relationship,0
district,73,Love affairs,0
district,73,Dowry,0
district,73,Water or money dispute,0
district,73,Road rage,0
district,73,Extremism / naxalism,0
district,73,Casteism,0
district,73,Robbery/ extortion,0
district,73,Rape,0
district,73,Class conflict,0
district,73,Political reasons,0
district,73,Communalism,0
district,395,Personal vendetta or enmity,0
district,395,Property dispute,0
district,395,Gain,0
district,395,Illicit relationship,0
district,395,Love affairs,0
district,395,Dowry,0
district,395,Water or money dispute,0
district,395,Road rage,0
district,395,Extremism / naxalism,0
district,395,Casteism,0
district,395,Robbery/ extortion,0
district,395,Rape,0
district,395,Class conflict,0
district,395,Political reasons,0
district,395,Communalism,0
district,321,Personal vendetta or enmity,0
district,321,Property dispute,0
district,321,Gain,0
district,321,Illicit relationship,0
district,321,Love affairs,0
district,321,Dowry,0
district,321,Water or money dispute,0
district,321,Road rage,0
district,321,Extremism / naxalism,0
district,321,Casteism,0
district,321,Robbery/ extortion,0
district,321,Rape,0
district,321,Class conflict,0
district,321,Political reasons,0
district,321,Communalism,0
district,322,Personal vendetta or enmity,0
district,322,Property dispute,0
district,322,Gain,0
district,322,Illicit relationship,0
district,322,Love affairs,0
district,322,Dowry,0
district,322,Water or money dispute,0
district,322,Road rage,0
district,322,Extremism / naxalism,0
district,322,Casteism,0
district,322,Robbery/ extortion,0
district,322,Rape,0
district,322,Class conflict,0
district,322,Political reasons,0
district,322,Communalism,0
district,604,Personal vendetta or enmity,0
district,604,Property dispute,0
district,604,Gain,0
district,604,Illicit relationship,0
district,604,Love affairs,0
district,604,Dowry,0
district,604,Water or money dispute,0
district,604,Road rage,0
district,604,Extremism / naxalism,0
district,604,Casteism,0
district,604,Robbery/ extortion,0
district,604,Rape,0
district,604,Class conflict,0
district,604,Political reasons,0
district,604,Communalism,0
district,390,Personal vendetta or enmity,0
district,390,Property dispute,0
district,390,Gain,0
district,390,Illicit relationship,0
district,390,Love affairs,0
district,390,Dowry,0
district,390,Water or money dispute,0
district,390,Road rage,0
district,390,Extremism / naxalism,0
district,390,Casteism,0
district,390,Robbery/ extortion,0
district,390,Rape,0
district,390,Class conflict,0
district,390,Political reasons,0
district,390,Communalism,0
district,24,Personal vendetta or enmity,0
district,24,Property dispute,0
district,24,Gain,0
district,24,Illicit relationship,0
district,24,Love affairs,0
district,24,Dowry,0
district,24,Water or money dispute,0
district,24,Road rage,0
district,24,Extremism / naxalism,0
district,24,Casteism,0
district,24,Robbery/ extortion,0
district,24,Rape,0
district,24,Class conflict,0
district,24,Political reasons,0
district,24,Communalism,0
district,160,Personal vendetta or enmity,0
district,160,Property dispute,0
district,160,Gain,0
district,160,Illicit relationship,0
district,160,Love affairs,0
district,160,Dowry,0
district,160,Water or money dispute,0
district,160,Road rage,0
district,160,Extremism / naxalism,0
district,160,Casteism,0
district,160,Robbery/ extortion,0
district,160,Rape,0
district,160,Class conflict,0
district,160,Political reasons,0
district,160,Communalism,0
district,629,Personal vendetta or enmity,0
district,629,Property dispute,0
district,629,Gain,0
district,629,Illicit relationship,0
district,629,Love affairs,0
district,629,Dowry,0
district,629,Water or money dispute,0
district,629,Road rage,0
district,629,Extremism / naxalism,0
district,629,Casteism,0
district,629,Robbery/ extortion,0
district,629,Rape,0
district,629,Class conflict,0
district,629,Political reasons,0
district,629,Communalism,0
district,589,Personal vendetta or enmity,0
district,589,Property dispute,0
district,589,Gain,0
district,589,Illicit relationship,0
district,589,Love affairs,0
district,589,Dowry,0
district,589,Water or money dispute,0
district,589,Road rage,0
district,589,Extremism / naxalism,0
district,589,Casteism,0
district,589,Robbery/ extortion,0
district,589,Rape,0
district,589,Class conflict,0
district,589,Political reasons,0
district,589,Communalism,0
district,163,Personal vendetta or enmity,0
district,163,Property dispute,0
district,163,Gain,0
district,163,Illicit relationship,0
district,163,Love affairs,0
district,163,Dowry,0
district,163,Water or money dispute,0
district,163,Road rage,0
district,163,Extremism / naxalism,0
district,163,Casteism,0
district,163,Robbery/ extortion,0
district,163,Rape,0
district,163,Class conflict,0
district,163,Political reasons,0
district,163,Communalism,0
district,164,Personal vendetta or enmity,0
district,164,Property dispute,0
district,164,Gain,0
district,164,Illicit relationship,0
district,164,Love affairs,0
district,164,Dowry,0
district,164,Water or money dispute,0
district,164,Road rage,0
district,164,Extremism / naxalism,0
district,164,Casteism,0
district,164,Robbery/ extortion,0
district,164,Rape,0
district,164,Class conflict,0
district,164,Political reasons,0
district,164,Communalism,0
district,202,Personal vendetta or enmity,0
district,202,Property dispute,0
district,202,Gain,0
district,202,Illicit relationship,0
district,202,Love affairs,0
district,202,Dowry,0
district,202,Water or money dispute,0
district,202,Road rage,0
district,202,Extremism / naxalism,0
district,202,Casteism,0
district,202,Robbery/ extortion,0
district,202,Rape,0
district,202,Class conflict,0
district,202,Political reasons,0
district,202,Communalism,0
district,36,Personal vendetta or enmity,0
district,36,Property dispute,0
district,36,Gain,0
district,36,Illicit relationship,0
district,36,Love affairs,0
district,36,Dowry,0
district,36,Water or money dispute,0
district,36,Road rage,0
district,36,Extremism / naxalism,0
district,36,Casteism,0
district,36,Robbery/ extortion,0
district,36,Rape,0
district,36,Class conflict,0
district,36,Political reasons,0
district,36,Communalism,0
district,637,Personal vendetta or enmity,0
district,637,Property dispute,0
district,637,Gain,0
district,637,Illicit relationship,0
district,637,Love affairs,0
district,637,Dowry,0
district,637,Water or money dispute,0
district,637,Road rage,0
district,637,Extremism / naxalism,0
district,637,Casteism,0
district,637,Robbery/ extortion,0
district,637,Rape,0
district,637,Class conflict,0
district,637,Political reasons,0
district,637,Communalism,0
district,107,Personal vendetta or enmity,0
district,107,Property dispute,0
district,107,Gain,0
district,107,Illicit relationship,0
district,107,Love affairs,0
district,107,Dowry,0
district,107,Water or money dispute,0
district,107,Road rage,0
district,107,Extremism / naxalism,0
district,107,Casteism,0
district,107,Robbery/ extortion,0
district,107,Rape,0
district,107,Class conflict,0
district,107,Political reasons,0
district,107,Communalism,0
district,314,Personal vendetta or enmity,0
district,314,Property dispute,0
district,314,Gain,0
district,314,Illicit relationship,0
district,314,Love affairs,0
district,314,Dowry,0
district,314,Water or money dispute,0
district,314,Road rage,0
district,314,Extremism / naxalism,0
district,314,Casteism,0
district,314,Robbery/ extortion,0
district,314,Rape,0
district,314,Class conflict,0
district,314,Political reasons,0
district,314,Communalism,0
district,4,Personal vendetta or enmity,0
district,4,Property dispute,0
district,4,Gain,0
district,4,Illicit relationship,0
district,4,Love affairs,0
district,4,Dowry,0
district,4,Water or money dispute,0
district,4,Road rage,0
district,4,Extremism / naxalism,0
district,4,Casteism,0
district,4,Robbery/ extortion,0
district,4,Rape,0
district,4,Class conflict,0
district,4,Political reasons,0
district,4,Communalism,0
district,317,Personal vendetta or enmity,0
district,317,Property dispute,0
district,317,Gain,0
district,317,Illicit relationship,0
district,317,Love affairs,0
district,317,Dowry,0
district,317,Water or money dispute,0
district,317,Road rage,0
district,317,Extremism / naxalism,0
district,317,Casteism,0
district,317,Robbery/ extortion,0
district,317,Rape,0
district,317,Class conflict,0
district,317,Political reasons,0
district,317,Communalism,0
district,534,Personal vendetta or enmity,0
district,534,Property dispute,0
district,534,Gain,0
district,534,Illicit relationship,0
district,534,Love affairs,0
district,534,Dowry,0
district,534,Water or money dispute,0
district,534,Road rage,0
district,534,Extremism / naxalism,0
district,534,Casteism,0
district,534,Robbery/ extortion,0
district,534,Rape,0
district,534,Class conflict,0
district,534,Political reasons,0
district,534,Communalism,0
district,74,Personal vendetta or enmity,0
district,74,Property dispute,0
district,74,Gain,0
district,74,Illicit relationship,0
district,74,Love affairs,0
district,74,Dowry,0
district,74,Water or money dispute,0
district,74,Road rage,0
district,74,Extremism / naxalism,0
district,74,Casteism,0
district,74,Robbery/ extortion,0
district,74,Rape,0
district,74,Class conflict,0
district,74,Political reasons,0
district,74,Communalism,0
district,613,Personal vendetta or enmity,0
district,613,Property dispute,0
district,613,Gain,0
district,613,Illicit relationship,0
district,613,Love affairs,0
district,613,Dowry,0
district,613,Water or money dispute,0
district,613,Road rage,0
district,613,Extremism / naxalism,0
district,613,Casteism,0
district,613,Robbery/ extortion,0
district,613,Rape,0
district,613,Class conflict,0
district,613,Political reasons,0
district,613,Communalism,0
district,588,Personal vendetta or enmity,0
district,588,Property dispute,0
district,588,Gain,0
district,588,Illicit relationship,0
district,588,Love affairs,0
district,588,Dowry,0
district,588,Water or money dispute,0
district,588,Road rage,0
district,588,Extremism / naxalism,0
district,588,Casteism,0
district,588,Robbery/ extortion,0
district,588,Rape,0
district,588,Class conflict,0
district,588,Political reasons,0
district,588,Communalism,0
district,7,Personal vendetta or enmity,0
district,7,Property dispute,0
district,7,Gain,0
district,7,Illicit relationship,0
district,7,Love affairs,0
district,7,Dowry,0
district,7,Water or money dispute,0
district,7,Road rage,0
district,7,Extremism / naxalism,0
district,7,Casteism,0
district,7,Robbery/ extortion,0
district,7,Rape,0
district,7,Class conflict,0
district,7,Political reasons,0
district,7,Communalism,0
district,212,Personal vendetta or enmity,0
district,212,Property dispute,0
district,212,Gain,0
district,212,Illicit relationship,0
district,212,Love affairs,0
district,212,Dowry,0
district,212,Water or money dispute,0
district,212,Road rage,0
district,212,Extremism / naxalism,0
district,212,Casteism,0
district,212,Robbery/ extortion,0
district,212,Rape,0
district,212,Class conflict,0
district,212,Political reasons,0
district,212,Communalism,0
district,450,Personal vendetta or enmity,0
district,450,Property dispute,0
district,450,Gain,0
district,450,Illicit relationship,0
district,450,Love affairs,0
district,450,Dowry,0
district,450,Water or money dispute,0
district,450,Road rage,0
district,450,Extremism / naxalism,0
district,450,Casteism,0
district,450,Robbery/ extortion,0
district,450,Rape,0
district,450,Class conflict,0
district,450,Political reasons,0
district,450,Communalism,0
district,174,Personal vendetta or enmity,0
district,174,Property dispute,0
district,174,Gain,0
district,174,Illicit relationship,0
district,174,Love affairs,0
district,174,Dowry,0
district,174,Water or money dispute,0
district,174,Road rage,0
district,174,Extremism / naxalism,0
district,174,Casteism,0
district,174,Robbery/ extortion,0
district,174,Rape,0
district,174,Class conflict,0
district,174,Political reasons,0
district,174,Communalism,0
district,379,Personal vendetta or enmity,0
district,379,Property dispute,0
district,379,Gain,0
district,379,Illicit relationship,0
district,379,Love affairs,0
district,379,Dowry,0
district,379,Water or money dispute,0
district,379,Road rage,0
district,379,Extremism / naxalism,0
district,379,Casteism,0
district,379,Robbery/ extortion,0
district,379,Rape,0
district,379,Class conflict,0
district,379,Political reasons,0
district,379,Communalism,0
district,375,Personal vendetta or enmity,0
district,375,Property dispute,0
district,375,Gain,0
district,375,Illicit relationship,0
district,375,Love affairs,0
district,375,Dowry,0
district,375,Water or money dispute,0
district,375,Road rage,0
district,375,Extremism / naxalism,0
district,375,Casteism,0
district,375,Robbery/ extortion,0
district,375,Rape,0
district,375,Class conflict,0
district,375,Political reasons,0
district,375,Communalism,0
district,223,Personal vendetta or enmity,0
district,223,Property dispute,0
district,223,Gain,0
district,223,Illicit relationship,0
district,223,Love affairs,0
district,223,Dowry,0
district,223,Water or money dispute,0
district,223,Road rage,0
district,223,Extremism / naxalism,0
district,223,Casteism,0
district,223,Robbery/ extortion,0
district,223,Rape,0
district,223,Class conflict,0
district,223,Political reasons,0
district,223,Communalism,0
district,541,Personal vendetta or enmity,0
district,541,Property dispute,0
district,541,Gain,0
district,541,Illicit relationship,0
district,541,Love affairs,0
district,541,Dowry,0
district,541,Water or money dispute,0
district,541,Road rage,0
district,541,Extremism / naxalism,0
district,541,Casteism,0
district,541,Robbery/ extortion,0
district,541,Rape,0
district,541,Class conflict,0
district,541,Political reasons,0
district,541,Communalism,0
district,466,Personal vendetta or enmity,0
district,466,Property dispute,0
district,466,Gain,0
district,466,Illicit relationship,0
district,466,Love affairs,0
district,466,Dowry,0
district,466,Water or money dispute,0
district,466,Road rage,0
district,466,Extremism / naxalism,0
district,466,Casteism,0
district,466,Robbery/ extortion,0
district,466,Rape,0
district,466,Class conflict,0
district,466,Political reasons,0
district,466,Communalism,0
district,440,Personal vendetta or enmity,0
district,440,Property dispute,0
district,440,Gain,0
district,440,Illicit relationship,0
district,440,Love affairs,0
district,440,Dowry,0
district,440,Water or money dispute,0
district,440,Road rage,0
district,440,Extremism / naxalism,0
district,440,Casteism,0
district,440,Robbery/ extortion,0
district,440,Rape,0
district,440,Class conflict,0
district,440,Political reasons,0
district,440,Communalism,0
district,483,Personal vendetta or enmity,0
district,483,Property dispute,0
district,483,Gain,0
district,483,Illicit relationship,0
district,483,Love affairs,0
district,483,Dowry,0
district,483,Water or money dispute,0
district,483,Road rage,0
district,483,Extremism / naxalism,0
district,483,Casteism,0
district,483,Robbery/ extortion,0
district,483,Rape,0
district,483,Class conflict,0
district,483,Political reasons,0
district,483,Communalism,0
district,153,Personal vendetta or enmity,0
district,153,Property dispute,0
district,153,Gain,0
district,153,Illicit relationship,0
district,153,Love affairs,0
district,153,Dowry,0
district,153,Water or money dispute,0
district,153,Road rage,0
district,153,Extremism / naxalism,0
district,153,Casteism,0
district,153,Robbery/ extortion,0
district,153,Rape,0
district,153,Class conflict,0
district,153,Political reasons,0
district,153,Communalism,0
district,386,Personal vendetta or enmity,0
district,386,Property dispute,0
district,386,Gain,0
district,386,Illicit relationship,0
district,386,Love affairs,0
district,386,Dowry,0
district,386,Water or money dispute,0
district,386,Road rage,0
district,386,Extremism / naxalism,0
district,386,Casteism,0
district,386,Robbery/ extortion,0
district,386,Rape,0
district,386,Class conflict,0
district,386,Political reasons,0
district,386,Communalism,0
district,365,Personal vendetta or enmity,0
district,365,Property dispute,0
district,365,Gain,0
district,365,Illicit relationship,0
district,365,Love affairs,0
district,365,Dowry,0
district,365,Water or money dispute,0
district,365,Road rage,0
district,365,Extremism / naxalism,0
district,365,Casteism,0
district,365,Robbery/ extortion,0
district,365,Rape,0
district,365,Class conflict,0
district,365,Political reasons,0
district,365,Communalism,0
district,34,Personal vendetta or enmity,0
district,34,Property dispute,0
district,34,Gain,0
district,34,Illicit relationship,0
district,34,Love affairs,0
district,34,Dowry,0
district,34,Water or money dispute,0
district,34,Road rage,0
district,34,Extremism / naxalism,0
district,34,Casteism,0
district,34,Robbery/ extortion,0
district,34,Rape,0
district,34,Class conflict,0
district,34,Political reasons,0
district,34,Communalism,0
district,269,Personal vendetta or enmity,0
district,269,Property dispute,0
district,269,Gain,0
district,269,Illicit relationship,0
district,269,Love affairs,0
district,269,Dowry,0
district,269,Water or money dispute,0
district,269,Road rage,0
district,269,Extremism / naxalism,0
district,269,Casteism,0
district,269,Robbery/ extortion,0
district,269,Rape,0
district,269,Class conflict,0
district,269,Political reasons,0
district,269,Communalism,0
district,210,Personal vendetta or enmity,0
district,210,Property dispute,0
district,210,Gain,0
district,210,Illicit relationship,0
district,210,Love affairs,0
district,210,Dowry,0
district,210,Water or money dispute,0
district,210,Road rage,0
district,210,Extremism / naxalism,0
district,210,Casteism,0
district,210,Robbery/ extortion,0
district,210,Rape,0
district,210,Class conflict,0
district,210,Political reasons,0
district,210,Communalism,0
district,18,Personal vendetta or enmity,0
district,18,Property dispute,0
district,18,Gain,0
district,18,Illicit relationship,0
district,18,Love affairs,0
district,18,Dowry,0
district,18,Water or money dispute,0
district,18,Road rage,0
district,18,Extremism / naxalism,0
district,18,Casteism,0
district,18,Robbery/ extortion,0
district,18,Rape,0
district,18,Class conflict,0
district,18,Political reasons,0
district,18,Communalism,0
district,329,Personal vendetta or enmity,0
district,329,Property dispute,0
district,329,Gain,0
district,329,Illicit relationship,0
district,329,Love affairs,0
district,329,Dowry,0
district,329,Water or money dispute,0
district,329,Road rage,0
district,329,Extremism / naxalism,0
district,329,Casteism,0
district,329,Robbery/ extortion,0
district,329,Rape,0
district,329,Class conflict,0
district,329,Political reasons,0
district,329,Communalism,0
district,576,Personal vendetta or enmity,0
district,576,Property dispute,0
district,576,Gain,0
district,576,Illicit relationship,0
district,576,Love affairs,0
district,576,Dowry,0
district,576,Water or money dispute,0
district,576,Road rage,0
district,576,Extremism / naxalism,0
district,576,Casteism,0
district,576,Robbery/ extortion,0
district,576,Rape,0
district,576,Class conflict,0
district,576,Political reasons,0
district,576,Communalism,0
district,348,Personal vendetta or enmity,0
district,348,Property dispute,0
district,348,Gain,0
district,348,Illicit relationship,0
district,348,Love affairs,0
district,348,Dowry,0
district,348,Water or money dispute,0
district,348,Road rage,0
district,348,Extremism / naxalism,0
district,348,Casteism,0
district,348,Robbery/ extortion,0
district,348,Rape,0
district,348,Class conflict,0
district,348,Political reasons,0
district,348,Communalism,0
district,270,Personal vendetta or enmity,0
district,270,Property dispute,0
district,270,Gain,0
district,270,Illicit relationship,0
district,270,Love affairs,0
district,270,Dowry,0
district,270,Water or money dispute,0
district,270,Road rage,0
district,270,Extremism / naxalism,0
district,270,Casteism,0
district,270,Robbery/ extortion,0
district,270,Rape,0
district,270,Class conflict,0
district,270,Political reasons,0
district,270,Communalism,0
district,300,Personal vendetta or enmity,0
district,300,Property dispute,0
district,300,Gain,0
district,300,Illicit relationship,0
district,300,Love affairs,0
district,300,Dowry,0
district,300,Water or money dispute,0
district,300,Road rage,0
district,300,Extremism / naxalism,0
district,300,Casteism,0
district,300,Robbery/ extortion,0
district,300,Rape,0
district,300,Class conflict,0
district,300,Political reasons,0
district,300,Communalism,0
district,581,Personal vendetta or enmity,0
district,581,Property dispute,0
district,581,Gain,0
district,581,Illicit relationship,0
district,581,Love affairs,0
district,581,Dowry,0
district,581,Water or money dispute,0
district,581,Road rage,0
district,581,Extremism / naxalism,0
district,581,Casteism,0
district,581,Robbery/ extortion,0
district,581,Rape,0
district,581,Class conflict,0
district,581,Political reasons,0
district,581,Communalism,0
district,282,Personal vendetta or enmity,0
district,282,Property dispute,0
district,282,Gain,0
district,282,Illicit relationship,0
district,282,Love affairs,0
district,282,Dowry,0
district,282,Water or money dispute,0
district,282,Road rage,0
district,282,Extremism / naxalism,0
district,282,Casteism,0
district,282,Robbery/ extortion,0
district,282,Rape,0
district,282,Class conflict,0
district,282,Political reasons,0
district,282,Communalism,0
district,530,Personal vendetta or enmity,0
district,530,Property dispute,0
district,530,Gain,0
district,530,Illicit relationship,0
district,530,Love affairs,0
district,530,Dowry,0
district,530,Water or money dispute,0
district,530,Road rage,0
district,530,Extremism / naxalism,0
district,530,Casteism,0
district,530,Robbery/ extortion,0
district,530,Rape,0
district,530,Class conflict,0
district,530,Political reasons,0
district,530,Communalism,0
district,342,Personal vendetta or enmity,0
district,342,Property dispute,0
district,342,Gain,0
district,342,Illicit relationship,0
district,342,Love affairs,0
district,342,Dowry,0
district,342,Water or money dispute,0
district,342,Road rage,0
district,342,Extremism / naxalism,0
district,342,Casteism,0
district,342,Robbery/ extortion,0
district,342,Rape,0
district,342,Class conflict,0
district,342,Political reasons,0
district,342,Communalism,0
district,600,Personal vendetta or enmity,0
district,600,Property dispute,0
district,600,Gain,0
district,600,Illicit relationship,0
district,600,Love affairs,0
district,600,Dowry,0
district,600,Water or money dispute,0
district,600,Road rage,0
district,600,Extremism / naxalism,0
district,600,Casteism,0
district,600,Robbery/ extortion,0
district,600,Rape,0
district,600,Class conflict,0
district,600,Political reasons,0
district,600,Communalism,0
district,560,Personal vendetta or enmity,0
district,560,Property dispute,0
district,560,Gain,0
district,560,Illicit relationship,0
district,560,Love affairs,0
district,560,Dowry,0
district,560,Water or money dispute,0
district,560,Road rage,0
district,560,Extremism / naxalism,0
district,560,Casteism,0
district,560,Robbery/ extortion,0
district,560,Rape,0
district,560,Class conflict,0
district,560,Political reasons,0
district,560,Communalism,0
district,398,Personal vendetta or enmity,0
district,398,Property dispute,0
district,398,Gain,0
district,398,Illicit relationship,0
district,398,Love affairs,0
district,398,Dowry,0
district,398,Water or money dispute,0
district,398,Road rage,0
district,398,Extremism / naxalism,0
district,398,Casteism,0
district,398,Robbery/ extortion,0
district,398,Rape,0
district,398,Class conflict,0
district,398,Political reasons,0
district,398,Communalism,0
district,404,Personal vendetta or enmity,0
district,404,Property dispute,0
district,404,Gain,0
district,404,Illicit relationship,0
district,404,Love affairs,0
district,404,Dowry,0
district,404,Water or money dispute,0
district,404,Road rage,0
district,404,Extremism / naxalism,0
district,404,Casteism,0
district,404,Robbery/ extortion,0
district,404,Rape,0
district,404,Class conflict,0
district,404,Political reasons,0
district,404,Communalism,0
district,400,Personal vendetta or enmity,0
district,400,Property dispute,0
district,400,Gain,0
district,400,Illicit relationship,0
district,400,Love affairs,0
district,400,Dowry,0
district,400,Water or money dispute,0
district,400,Road rage,0
district,400,Extremism / naxalism,0
district,400,Casteism,0
district,400,Robbery/ extortion,0
district,400,Rape,0
district,400,Class conflict,0
district,400,Political reasons,0
district,400,Communalism,0
district,127,Personal vendetta or enmity,0
district,127,Property dispute,0
district,127,Gain,0
district,127,Illicit relationship,0
district,127,Love affairs,0
district,127,Dowry,0
district,127,Water or money dispute,0
district,127,Road rage,0
district,127,Extremism / naxalism,0
district,127,Casteism,0
district,127,Robbery/ extortion,0
district,127,Rape,0
district,127,Class conflict,0
district,127,Political reasons,0
district,127,Communalism,0
district,597,Personal vendetta or enmity,0
district,597,Property dispute,0
district,597,Gain,0
district,597,Illicit relationship,0
district,597,Love affairs,0
district,597,Dowry,0
district,597,Water or money dispute,0
district,597,Road rage,0
district,597,Extremism / naxalism,0
district,597,Casteism,0
district,597,Robbery/ extortion,0
district,597,Rape,0
district,597,Class conflict,0
district,597,Political reasons,0
district,597,Communalism,0
district,591,Personal vendetta or enmity,0
district,591,Property dispute,0
district,591,Gain,0
district,591,Illicit relationship,0
district,591,Love affairs,0
district,591,Dowry,0
district,591,Water or money dispute,0
district,591,Road rage,0
district,591,Extremism / naxalism,0
district,591,Casteism,0
district,591,Robbery/ extortion,0
district,591,Rape,0
district,591,Class conflict,0
district,591,Political reasons,0
district,591,Communalism,0
district,547,Personal vendetta or enmity,0
district,547,Property dispute,0
district,547,Gain,0
district,547,Illicit relationship,0
district,547,Love affairs,0
district,547,Dowry,0
district,547,Water or money dispute,0
district,547,Road rage,0
district,547,Extremism / naxalism,0
district,547,Casteism,0
district,547,Robbery/ extortion,0
district,547,Rape,0
district,547,Class conflict,0
district,547,Political reasons,0
district,547,Communalism,0
district,631,Personal vendetta or enmity,0
district,631,Property dispute,0
district,631,Gain,0
district,631,Illicit relationship,0
district,631,Love affairs,0
district,631,Dowry,0
district,631,Water or money dispute,0
district,631,Road rage,0
district,631,Extremism / naxalism,0
district,631,Casteism,0
district,631,Robbery/ extortion,0
district,631,Rape,0
district,631,Class conflict,0
district,631,Political reasons,0
district,631,Communalism,0
district,15,Personal vendetta or enmity,0
district,15,Property dispute,0
district,15,Gain,0
district,15,Illicit relationship,0
district,15,Love affairs,0
district,15,Dowry,0
district,15,Water or money dispute,0
district,15,Road rage,0
district,15,Extremism / naxalism,0
district,15,Casteism,0
district,15,Robbery/ extortion,0
district,15,Rape,0
district,15,Class conflict,0
district,15,Political reasons,0
district,15,Communalism,0
district,26,Personal vendetta or enmity,0
district,26,Property dispute,0
district,26,Gain,0
district,26,Illicit relationship,0
district,26,Love affairs,0
district,26,Dowry,0
district,26,Water or money dispute,0
district,26,Road rage,0
district,26,Extremism / naxalism,0
district,26,Casteism,0
district,26,Robbery/ extortion,0
district,26,Rape,0
district,26,Class conflict,0
district,26,Political reasons,0
district,26,Communalism,0
district,1,Personal vendetta or enmity,0
district,1,Property dispute,0
district,1,Gain,0
district,1,Illicit relationship,0
district,1,Love affairs,0
district,1,Dowry,0
district,1,Water or money dispute,0
district,1,Road rage,0
district,1,Extremism / naxalism,0
district,1,Casteism,0
district,1,Robbery/ extortion,0
district,1,Rape,0
district,1,Class conflict,0
district,1,Political reasons,0
district,1,Communalism,0
district,552,Personal vendetta or enmity,0
district,552,Property dispute,0
district,552,Gain,0
district,552,Illicit relationship,0
district,552,Love affairs,0
district,552,Dowry,0
district,552,Water or money dispute,0
district,552,Road rage,0
district,552,Extremism / naxalism,0
district,552,Casteism,0
district,552,Robbery/ extortion,0
district,552,Rape,0
district,552,Class conflict,0
district,552,Political reasons,0
district,552,Communalism,0
district,72,Personal vendetta or enmity,0
district,72,Property dispute,0
district,72,Gain,0
district,72,Illicit relationship,0
district,72,Love affairs,0
district,72,Dowry,0
district,72,Water or money dispute,0
district,72,Road rage,0
district,72,Extremism / naxalism,0
district,72,Casteism,0
district,72,Robbery/ extortion,0
district,72,Rape,0
district,72,Class conflict,0
district,72,Political reasons,0
district,72,Communalism,0
district,256,Personal vendetta or enmity,0
district,256,Property dispute,0
district,256,Gain,0
district,256,Illicit relationship,0
district,256,Love affairs,0
district,256,Dowry,0
district,256,Water or money dispute,0
district,256,Road rage,0
district,256,Extremism / naxalism,0
district,256,Casteism,0
district,256,Robbery/ extortion,0
district,256,Rape,0
district,256,Class conflict,0
district,256,Political reasons,0
district,256,Communalism,0
district,189,Personal vendetta or enmity,0
district,189,Property dispute,0
district,189,Gain,0
district,189,Illicit relationship,0
district,189,Love affairs,0
district,189,Dowry,0
district,189,Water or money dispute,0
district,189,Road rage,0
district,189,Extremism / naxalism,0
district,189,Casteism,0
district,189,Robbery/ extortion,0
district,189,Rape,0
district,189,Class conflict,0
district,189,Political reasons,0
district,189,Communalism,0
district,25,Personal vendetta or enmity,0
district,25,Property dispute,0
district,25,Gain,0
district,25,Illicit relationship,0
district,25,Love affairs,0
district,25,Dowry,0
district,25,Water or money dispute,0
district,25,Road rage,0
district,25,Extremism / naxalism,0
district,25,Casteism,0
district,25,Robbery/ extortion,0
district,25,Rape,0
district,25,Class conflict,0
district,25,Political reasons,0
district,25,Communalism,0
district,307,Personal vendetta or enmity,0
district,307,Property dispute,0
district,307,Gain,0
district,307,Illicit relationship,0
district,307,Love affairs,0
district,307,Dowry,0
district,307,Water or money dispute,0
district,307,Road rage,0
district,307,Extremism / naxalism,0
district,307,Casteism,0
district,307,Robbery/ extortion,0
district,307,Rape,0
district,307,Class conflict,0
district,307,Political reasons,0
district,307,Communalism,0
district,227,Personal vendetta or enmity,0
district,227,Property dispute,0
district,227,Gain,0
district,227,Illicit relationship,0
district,227,Love affairs,0
district,227,Dowry,0
district,227,Water or money dispute,0
district,227,Road rage,0
district,227,Extremism / naxalism,0
district,227,Casteism,0
district,227,Robbery/ extortion,0
district,227,Rape,0
district,227,Class conflict,0
district,227,Political reasons,0
district,227,Communalism,0
district,587,Personal vendetta or enmity,0
district,587,Property dispute,0
district,587,Gain,0
district,587,Illicit relationship,0
district,587,Love affairs,0
district,587,Dowry,0
district,587,Water or money dispute,0
district,587,Road rage,0
district,587,Extremism / naxalism,0
district,587,Casteism,0
district,587,Robbery/ extortion,0
district,587,Rape,0
district,587,Class conflict,0
district,587,Political reasons,0
district,587,Communalism,0
district,167,Personal vendetta or enmity,0
district,167,Property dispute,0
district,167,Gain,0
district,167,Illicit relationship,0
district,167,Love affairs,0
district,167,Dowry,0
district,167,Water or money dispute,0
district,167,Road rage,0
district,167,Extremism / naxalism,0
district,167,Casteism,0
district,167,Robbery/ extortion,0
district,167,Rape,0
district,167,Class conflict,0
district,167,Political reasons,0
district,167,Communalism,0
district,359,Personal vendetta or enmity,0
district,359,Property dispute,0
district,359,Gain,0
district,359,Illicit relationship,0
district,359,Love affairs,0
district,359,Dowry,0
district,359,Water or money dispute,0
district,359,Road rage,0
district,359,Extremism / naxalism,0
district,359,Casteism,0
district,359,Robbery/ extortion,0
district,359,Rape,0
district,359,Class conflict,0
district,359,Political reasons,0
district,359,Communalism,0
district,524,Personal vendetta or enmity,0
district,524,Property dispute,0
district,524,Gain,0
district,524,Illicit relationship,0
district,524,Love affairs,0
district,524,Dowry,0
district,524,Water or money dispute,0
district,524,Road rage,0
district,524,Extremism / naxalism,0
district,524,Casteism,0
district,524,Robbery/ extortion,0
district,524,Rape,0
district,524,Class conflict,0
district,524,Political reasons,0
district,524,Communalism,0
district,287,Personal vendetta or enmity,0
district,287,Property dispute,0
district,287,Gain,0
district,287,Illicit relationship,0
district,287,Love affairs,0
district,287,Dowry,0
district,287,Water or money dispute,0
district,287,Road rage,0
district,287,Extremism / naxalism,0
district,287,Casteism,0
district,287,Robbery/ extortion,0
district,287,Rape,0
district,287,Class conflict,0
district,287,Political reasons,0
district,287,Communalism,0
district,3,Personal vendetta or enmity,0
district,3,Property dispute,0
district,3,Gain,0
district,3,Illicit relationship,0
district,3,Love affairs,0
district,3,Dowry,0
district,3,Water or money dispute,0
district,3,Road rage,0
district,3,Extremism / naxalism,0
district,3,Casteism,0
district,3,Robbery/ extortion,0
district,3,Rape,0
district,3,Class conflict,0
district,3,Political reasons,0
district,3,Communalism,0
district,356,Personal vendetta or enmity,0
district,356,Property dispute,0
district,356,Gain,0
district,356,Illicit relationship,0
district,356,Love affairs,0
district,356,Dowry,0
district,356,Water or money dispute,0
district,356,Road rage,0
district,356,Extremism / naxalism,0
district,356,Casteism,0
district,356,Robbery/ extortion,0
district,356,Rape,0
district,356,Class conflict,0
district,356,Political reasons,0
district,356,Communalism,0
district,259,Personal vendetta or enmity,0
district,259,Property dispute,0
district,259,Gain,0
district,259,Illicit relationship,0
district,259,Love affairs,0
district,259,Dowry,0
district,259,Water or money dispute,0
district,259,Road rage,0
district,259,Extremism / naxalism,0
district,259,Casteism,0
district,259,Robbery/ extortion,0
district,259,Rape,0
district,259,Class conflict,0
district,259,Political reasons,0
district,259,Communalism,0
district,268,Personal vendetta or enmity,0
district,268,Property dispute,0
district,268,Gain,0
district,268,Illicit relationship,0
district,268,Love affairs,0
district,268,Dowry,0
district,268,Water or money dispute,0
district,268,Road rage,0
district,268,Extremism / naxalism,0
district,268,Casteism,0
district,268,Robbery/ extortion,0
district,268,Rape,0
district,268,Class conflict,0
district,268,Political reasons,0
district,268,Communalism,0
district,258,Personal vendetta or enmity,0
district,258,Property dispute,0
district,258,Gain,0
district,258,Illicit relationship,0
district,258,Love affairs,0
district,258,Dowry,0
district,258,Water or money dispute,0
district,258,Road rage,0
district,258,Extremism / naxalism,0
district,258,Casteism,0
district,258,Robbery/ extortion,0
district,258,Rape,0
district,258,Class conflict,0
district,258,Political reasons,0
district,258,Communalism,0
district,255,Personal vendetta or enmity,0
district,255,Property dispute,0
district,255,Gain,0
district,255,Illicit relationship,0
district,255,Love affairs,0
district,255,Dowry,0
district,255,Water or money dispute,0
district,255,Road rage,0
district,255,Extremism / naxalism,0
district,255,Casteism,0
district,255,Robbery/ extortion,0
district,255,Rape,0
district,255,Class conflict,0
district,255,Political reasons,0
district,255,Communalism,0
district,157,Personal vendetta or enmity,0
district,157,Property dispute,0
district,157,Gain,0
district,157,Illicit relationship,0
district,157,Love affairs,0
district,157,Dowry,0
district,157,Water or money dispute,0
district,157,Road rage,0
district,157,Extremism / naxalism,0
district,157,Casteism,0
district,157,Robbery/ extortion,0
district,157,Rape,0
district,157,Class conflict,0
district,157,Political reasons,0
district,157,Communalism,0
district,41,Personal vendetta or enmity,0
district,41,Property dispute,0
district,41,Gain,0
district,41,Illicit relationship,0
district,41,Love affairs,0
district,41,Dowry,0
district,41,Water or money dispute,0
district,41,Road rage,0
district,41,Extremism / naxalism,0
district,41,Casteism,0
district,41,Robbery/ extortion,0
district,41,Rape,0
district,41,Class conflict,0
district,41,Political reasons,0
district,41,Communalism,0
district,286,Personal vendetta or enmity,0
district,286,Property dispute,0
district,286,Gain,0
district,286,Illicit relationship,0
district,286,Love affairs,0
district,286,Dowry,0
district,286,Water or money dispute,0
district,286,Road rage,0
district,286,Extremism / naxalism,0
district,286,Casteism,0
district,286,Robbery/ extortion,0
district,286,Rape,0
district,286,Class conflict,0
district,286,Political reasons,0
district,286,Communalism,0
district,213,Personal vendetta or enmity,0
district,213,Property dispute,0
district,213,Gain,0
district,213,Illicit relationship,0
district,213,Love affairs,0
district,213,Dowry,0
district,213,Water or money dispute,0
district,213,Road rage,0
district,213,Extremism / naxalism,0
district,213,Casteism,0
district,213,Robbery/ extortion,0
district,213,Rape,0
district,213,Class conflict,0
district,213,Political reasons,0
district,213,Communalism,0
district,207,Personal vendetta or enmity,0
district,207,Property dispute,0
district,207,Gain,0
district,207,Illicit relationship,0
district,207,Love affairs,0
district,207,Dowry,0
district,207,Water or money dispute,0
district,207,Road rage,0
district,207,Extremism / naxalism,0
district,207,Casteism,0
district,207,Robbery/ extortion,0
district,207,Rape,0
district,207,Class conflict,0
district,207,Political reasons,0
district,207,Communalism,0
district,623,Personal vendetta or enmity,0
district,623,Property dispute,0
district,623,Gain,0
district,623,Illicit relationship,0
district,623,Love affairs,0
district,623,Dowry,0
district,623,Water or money dispute,0
district,623,Road rage,0
district,623,Extremism / naxalism,0
district,623,Casteism,0
district,623,Robbery/ extortion,0
district,623,Rape,0
district,623,Class conflict,0
district,623,Political reasons,0
district,623,Communalism,0
district,144,Personal vendetta or enmity,0
district,144,Property dispute,0
district,144,Gain,0
district,144,Illicit relationship,0
district,144,Love affairs,0
district,144,Dowry,0
district,144,Water or money dispute,0
district,144,Road rage,0
district,144,Extremism / naxalism,0
district,144,Casteism,0
district,144,Robbery/ extortion,0
district,144,Rape,0
district,144,Class conflict,0
district,144,Political reasons,0
district,144,Communalism,0
district,411,Personal vendetta or enmity,0
district,411,Property dispute,0
district,411,Gain,0
district,411,Illicit relationship,0
district,411,Love affairs,0
district,411,Dowry,0
district,411,Water or money dispute,0
district,411,Road rage,0
district,411,Extremism / naxalism,0
district,411,Casteism,0
district,411,Robbery/ extortion,0
district,411,Rape,0
district,411,Class conflict,0
district,411,Political reasons,0
district,411,Communalism,0
district,538,Personal vendetta or enmity,0
district,538,Property dispute,0
district,538,Gain,0
district,538,Illicit relationship,0
district,538,Love affairs,0
district,538,Dowry,0
district,538,Water or money dispute,0
district,538,Road rage,0
district,538,Extremism / naxalism,0
district,538,Casteism,0
district,538,Robbery/ extortion,0
district,538,Rape,0
district,538,Class conflict,0
district,538,Political reasons,0
district,538,Communalism,0
district,636,Personal vendetta or enmity,0
district,636,Property dispute,0
district,636,Gain,0
district,636,Illicit relationship,0
district,636,Love affairs,0
district,636,Dowry,0
district,636,Water or money dispute,0
district,636,Road rage,0
district,636,Extremism / naxalism,0
district,636,Casteism,0
district,636,Robbery/ extortion,0
district,636,Rape,0
district,636,Class conflict,0
district,636,Political reasons,0
district,636,Communalism,0
district,84,Personal vendetta or enmity,0
district,84,Property dispute,0
district,84,Gain,0
district,84,Illicit relationship,0
district,84,Love affairs,0
district,84,Dowry,0
district,84,Water or money dispute,0
district,84,Road rage,0
district,84,Extremism / naxalism,0
district,84,Casteism,0
district,84,Robbery/ extortion,0
district,84,Rape,0
district,84,Class conflict,0
district,84,Political reasons,0
district,84,Communalism,0
district,471,Personal vendetta or enmity,0
district,471,Property dispute,0
district,471,Gain,0
district,471,Illicit relationship,0
district,471,Love affairs,0
district,471,Dowry,0
district,471,Water or money dispute,0
district,471,Road rage,0
district,471,Extremism / naxalism,0
district,471,Casteism,0
district,471,Robbery/ extortion,0
district,471,Rape,0
district,471,Class conflict,0
district,471,Political reasons,0
district,471,Communalism,0
district,169,Personal vendetta or enmity,0
district,169,Property dispute,0
district,169,Gain,0
district,169,Illicit relationship,0
district,169,Love affairs,0
district,169,Dowry,0
district,169,Water or money dispute,0
district,169,Road rage,0
district,169,Extremism / naxalism,0
district,169,Casteism,0
district,169,Robbery/ extortion,0
district,169,Rape,0
district,169,Class conflict,0
district,169,Political reasons,0
district,169,Communalism,0
district,187,Personal vendetta or enmity,0
district,187,Property dispute,0
district,187,Gain,0
district,187,Illicit relationship,0
district,187,Love affairs,0
district,187,Dowry,0
district,187,Water or money dispute,0
district,187,Road rage,0
district,187,Extremism / naxalism,0
district,187,Casteism,0
district,187,Robbery/ extortion,0
district,187,Rape,0
district,187,Class conflict,0
district,187,Political reasons,0
district,187,Communalism,0
district,148,Personal vendetta or enmity,0
district,148,Property dispute,0
district,148,Gain,0
district,148,Illicit relationship,0
district,148,Love affairs,0
district,148,Dowry,0
district,148,Water or money dispute,0
district,148,Road rage,0
district,148,Extremism / naxalism,0
district,148,Casteism,0
district,148,Robbery/ extortion,0
district,148,Rape,0
district,148,Class conflict,0
district,148,Political reasons,0
district,148,Communalism,0
district,592,Personal vendetta or enmity,0
district,592,Property dispute,0
district,592,Gain,0
district,592,Illicit relationship,0
district,592,Love affairs,0
district,592,Dowry,0
district,592,Water or money dispute,0
district,592,Road rage,0
district,592,Extremism / naxalism,0
district,592,Casteism,0
district,592,Robbery/ extortion,0
district,592,Rape,0
district,592,Class conflict,0
district,592,Political reasons,0
district,592,Communalism,0
district,332,Personal vendetta or enmity,0
district,332,Property dispute,0
district,332,Gain,0
district,332,Illicit relationship,0
district,332,Love affairs,0
district,332,Dowry,0
district,332,Water or money dispute,0
district,332,Road rage,0
district,332,Extremism / naxalism,0
district,332,Casteism,0
district,332,Robbery/ extortion,0
district,332,Rape,0
district,332,Class conflict,0
district,332,Political reasons,0
district,332,Communalism,0
district,399,Personal vendetta or enmity,0
district,399,Property dispute,0
district,399,Gain,0
district,399,Illicit relationship,0
district,399,Love affairs,0
district,399,Dowry,0
district,399,Water or money dispute,0
district,399,Road rage,0
district,399,Extremism / naxalism,0
district,399,Casteism,0
district,399,Robbery/ extortion,0
district,399,Rape,0
district,399,Class conflict,0
district,399,Political reasons,0
district,399,Communalism,0
district,281,Personal vendetta or enmity,0
district,281,Property dispute,0
district,281,Gain,0
district,281,Illicit relationship,0
district,281,Love affairs,0
district,281,Dowry,0
district,281,Water or money dispute,0
district,281,Road rage,0
district,281,Extremism / naxalism,0
district,281,Casteism,0
district,281,Robbery/ extortion,0
district,281,Rape,0
district,281,Class conflict,0
district,281,Political reasons,0
district,281,Communalism,0
district,27,Personal vendetta or enmity,0
district,27,Property dispute,0
district,27,Gain,0
district,27,Illicit relationship,0
district,27,Love affairs,0
district,27,Dowry,0
district,27,Water or money dispute,0
district,27,Road rage,0
district,27,Extremism / naxalism,0
district,27,Casteism,0
district,27,Robbery/ extortion,0
district,27,Rape,0
district,27,Class conflict,0
district,27,Political reasons,0
district,27,Communalism,0
district,454,Personal vendetta or enmity,0
district,454,Property dispute,0
district,454,Gain,0
district,454,Illicit relationship,0
district,454,Love affairs,0
district,454,Dowry,0
district,454,Water or money dispute,0
district,454,Road rage,0
district,454,Extremism / naxalism,0
district,454,Casteism,0
district,454,Robbery/ extortion,0
district,454,Rape,0
district,454,Class conflict,0
district,454,Political reasons,0
district,454,Communalism,0
district,433,Personal vendetta or enmity,0
district,433,Property dispute,0
district,433,Gain,0
district,433,Illicit relationship,0
district,433,Love affairs,0
district,433,Dowry,0
district,433,Water or money dispute,0
district,433,Road rage,0
district,433,Extremism / naxalism,0
district,433,Casteism,0
district,433,Robbery/ extortion,0
district,433,Rape,0
district,433,Class conflict,0
district,433,Political reasons,0
district,433,Communalism,0
district,573,Personal vendetta or enmity,0
district,573,Property dispute,0
district,573,Gain,0
district,573,Illicit relationship,0
district,573,Love affairs,0
district,573,Dowry,0
district,573,Water or money dispute,0
district,573,Road rage,0
district,573,Extremism / naxalism,0
district,573,Casteism,0
district,573,Robbery/ extortion,0
district,573,Rape,0
district,573,Class conflict,0
district,573,Political reasons,0
district,573,Communalism,0
district,47,Personal vendetta or enmity,0
district,47,Property dispute,0
district,47,Gain,0
district,47,Illicit relationship,0
district,47,Love affairs,0
district,47,Dowry,0
district,47,Water or money dispute,0
district,47,Road rage,0
district,47,Extremism / naxalism,0
district,47,Casteism,0
district,47,Robbery/ extortion,0
district,47,Rape,0
district,47,Class conflict,0
district,47,Political reasons,0
district,47,Communalism,0
district,145,Personal vendetta or enmity,0
district,145,Property dispute,0
district,145,Gain,0
district,145,Illicit relationship,0
district,145,Love affairs,0
district,145,Dowry,0
district,145,Water or money dispute,0
district,145,Road rage,0
district,145,Extremism / naxalism,0
district,145,Casteism,0
district,145,Robbery/ extortion,0
district,145,Rape,0
district,145,Class conflict,0
district,145,Political reasons,0
district,145,Communalism,0
district,192,Personal vendetta or enmity,0
district,192,Property dispute,0
district,192,Gain,0
district,192,Illicit relationship,0
district,192,Love affairs,0
district,192,Dowry,0
district,192,Water or money dispute,0
district,192,Road rage,0
district,192,Extremism / naxalism,0
district,192,Casteism,0
district,192,Robbery/ extortion,0
district,192,Rape,0
district,192,Class conflict,0
district,192,Political reasons,0
district,192,Communalism,0
district,376,Personal vendetta or enmity,0
district,376,Property dispute,0
district,376,Gain,0
district,376,Illicit relationship,0
district,376,Love affairs,0
district,376,Dowry,0
district,376,Water or money dispute,0
district,376,Road rage,0
district,376,Extremism / naxalism,0
district,376,Casteism,0
district,376,Robbery/ extortion,0
district,376,Rape,0
district,376,Class conflict,0
district,376,Political reasons,0
district,376,Communalism,0
district,535,Personal vendetta or enmity,0
district,535,Property dispute,0
district,535,Gain,0
district,535,Illicit relationship,0
district,535,Love affairs,0
district,535,Dowry,0
district,535,Water or money dispute,0
district,535,Road rage,0
district,535,Extremism / naxalism,0
district,535,Casteism,0
district,535,Robbery/ extortion,0
district,535,Rape,0
district,535,Class conflict,0
district,535,Political reasons,0
district,535,Communalism,0
district,138,Personal vendetta or enmity,0
district,138,Property dispute,0
district,138,Gain,0
district,138,Illicit relationship,0
district,138,Love affairs,0
district,138,Dowry,0
district,138,Water or money dispute,0
district,138,Road rage,0
district,138,Extremism / naxalism,0
district,138,Casteism,0
district,138,Robbery/ extortion,0
district,138,Rape,0
district,138,Class conflict,0
district,138,Political reasons,0
district,138,Communalism,0
district,87,Personal vendetta or enmity,0
district,87,Property dispute,0
district,87,Gain,0
district,87,Illicit relationship,0
district,87,Love affairs,0
district,87,Dowry,0
district,87,Water or money dispute,0
district,87,Road rage,0
district,87,Extremism / naxalism,0
district,87,Casteism,0
district,87,Robbery/ extortion,0
district,87,Rape,0
district,87,Class conflict,0
district,87,Political reasons,0
district,87,Communalism,0
district,199,Personal vendetta or enmity,0
district,199,Property dispute,0
district,199,Gain,0
district,199,Illicit relationship,0
district,199,Love affairs,0
district,199,Dowry,0
district,199,Water or money dispute,0
district,199,Road rage,0
district,199,Extremism / naxalism,0
district,199,Casteism,0
district,199,Robbery/ extortion,0
district,199,Rape,0
district,199,Class conflict,0
district,199,Political reasons,0
district,199,Communalism,0
district,42,Personal vendetta or enmity,0
district,42,Property dispute,0
district,42,Gain,0
district,42,Illicit relationship,0
district,42,Love affairs,0
district,42,Dowry,0
district,42,Water or money dispute,0
district,42,Road rage,0
district,42,Extremism / naxalism,0
district,42,Casteism,0
district,42,Robbery/ extortion,0
district,42,Rape,0
district,42,Class conflict,0
district,42,Political reasons,0
district,42,Communalism,0
district,262,Personal vendetta or enmity,0
district,262,Property dispute,0
district,262,Gain,0
district,262,Illicit relationship,0
district,262,Love affairs,0
district,262,Dowry,0
district,262,Water or money dispute,0
district,262,Road rage,0
district,262,Extremism / naxalism,0
district,262,Casteism,0
district,262,Robbery/ extortion,0
district,262,Rape,0
district,262,Class conflict,0
district,262,Political reasons,0
district,262,Communalism,0
district,261,Personal vendetta or enmity,0
district,261,Property dispute,0
district,261,Gain,0
district,261,Illicit relationship,0
district,261,Love affairs,0
district,261,Dowry,0
district,261,Water or money dispute,0
district,261,Road rage,0
district,261,Extremism / naxalism,0
district,261,Casteism,0
district,261,Robbery/ extortion,0
district,261,Rape,0
district,261,Class conflict,0
district,261,Political reasons,0
district,261,Communalism,0
district,135,Personal vendetta or enmity,0
district,135,Property dispute,0
district,135,Gain,0
district,135,Illicit relationship,0
district,135,Love affairs,0
district,135,Dowry,0
district,135,Water or money dispute,0
district,135,Road rage,0
district,135,Extremism / naxalism,0
district,135,Casteism,0
district,135,Robbery/ extortion,0
district,135,Rape,0
district,135,Class conflict,0
district,135,Political reasons,0
district,135,Communalism,0
district,419,Personal vendetta or enmity,0
district,419,Property dispute,0
district,419,Gain,0
district,419,Illicit relationship,0
district,419,Love affairs,0
district,419,Dowry,0
district,419,Water or money dispute,0
district,419,Road rage,0
district,419,Extremism / naxalism,0
district,419,Casteism,0
district,419,Robbery/ extortion,0
district,419,Rape,0
district,419,Class conflict,0
district,419,Political reasons,0
district,419,Communalism,0
district,304,Personal vendetta or enmity,0
district,304,Property dispute,0
district,304,Gain,0
district,304,Illicit relationship,0
district,304,Love affairs,0
district,304,Dowry,0
district,304,Water or money dispute,0
district,304,Road rage,0
district,304,Extremism / naxalism,0
district,304,Casteism,0
district,304,Robbery/ extortion,0
district,304,Rape,0
district,304,Class conflict,0
district,304,Political reasons,0
district,304,Communalism,0
district,44,Personal vendetta or enmity,0
district,44,Property dispute,0
district,44,Gain,0
district,44,Illicit relationship,0
district,44,Love affairs,0
district,44,Dowry,0
district,44,Water or money dispute,0
district,44,Road rage,0
district,44,Extremism / naxalism,0
district,44,Casteism,0
district,44,Robbery/ extortion,0
district,44,Rape,0
district,44,Class conflict,0
district,44,Political reasons,0
district,44,Communalism,0
district,519,Personal vendetta or enmity,0
district,519,Property dispute,0
district,519,Gain,0
district,519,Illicit relationship,0
district,519,Love affairs,0
district,519,Dowry,0
district,519,Water or money dispute,0
district,519,Road rage,0
district,519,Extremism / naxalism,0
district,519,Casteism,0
district,519,Robbery/ extortion,0
district,519,Rape,0
district,519,Class conflict,0
district,519,Political reasons,0
district,519,Communalism,0
district,518,Personal vendetta or enmity,0
district,518,Property dispute,0
district,518,Gain,0
district,518,Illicit relationship,0
district,518,Love affairs,0
district,518,Dowry,0
district,518,Water or money dispute,0
district,518,Road rage,0
district,518,Extremism / naxalism,0
district,518,Casteism,0
district,518,Robbery/ extortion,0
district,518,Rape,0
district,518,Class conflict,0
district,518,Political reasons,0
district,518,Communalism,0
district,226,Personal vendetta or enmity,0
district,226,Property dispute,0
district,226,Gain,0
district,226,Illicit relationship,0
district,226,Love affairs,0
district,226,Dowry,0
district,226,Water or money dispute,0
district,226,Road rage,0
district,226,Extremism / naxalism,0
district,226,Casteism,0
district,226,Robbery/ extortion,0
district,226,Rape,0
district,226,Class conflict,0
district,226,Political reasons,0
district,226,Communalism,0
district,333,Personal vendetta or enmity,0
district,333,Property dispute,0
district,333,Gain,0
district,333,Illicit relationship,0
district,333,Love affairs,0
district,333,Dowry,0
district,333,Water or money dispute,0
district,333,Road rage,0
district,333,Extremism / naxalism,0
district,333,Casteism,0
district,333,Robbery/ extortion,0
district,333,Rape,0
district,333,Class conflict,0
district,333,Political reasons,0
district,333,Communalism,0
district,133,Personal vendetta or enmity,0
district,133,Property dispute,0
district,133,Gain,0
district,133,Illicit relationship,0
district,133,Love affairs,0
district,133,Dowry,0
district,133,Water or money dispute,0
district,133,Road rage,0
district,133,Extremism / naxalism,0
district,133,Casteism,0
district,133,Robbery/ extortion,0
district,133,Rape,0
district,133,Class conflict,0
district,133,Political reasons,0
district,133,Communalism,0
district,216,Personal vendetta or enmity,0
district,216,Property dispute,0
district,216,Gain,0
district,216,Illicit relationship,0
district,216,Love affairs,0
district,216,Dowry,0
district,216,Water or money dispute,0
district,216,Road rage,0
district,216,Extremism / naxalism,0
district,216,Casteism,0
district,216,Robbery/ extortion,0
district,216,Rape,0
district,216,Class conflict,0
district,216,Political reasons,0
district,216,Communalism,0
district,577,Personal vendetta or enmity,0
district,577,Property dispute,0
district,577,Gain,0
district,577,Illicit relationship,0
district,577,Love affairs,0
district,577,Dowry,0
district,577,Water or money dispute,0
district,577,Road rage,0
district,577,Extremism / naxalism,0
district,577,Casteism,0
district,577,Robbery/ extortion,0
district,577,Rape,0
district,577,Class conflict,0
district,577,Political reasons,0
district,577,Communalism,0
district,397,Personal vendetta or enmity,0
district,397,Property dispute,0
district,397,Gain,0
district,397,Illicit relationship,0
district,397,Love affairs,0
district,397,Dowry,0
district,397,Water or money dispute,0
district,397,Road rage,0
district,397,Extremism / naxalism,0
district,397,Casteism,0
district,397,Robbery/ extortion,0
district,397,Rape,0
district,397,Class conflict,0
district,397,Political reasons,0
district,397,Communalism,0
district,336,Personal vendetta or enmity,0
district,336,Property dispute,0
district,336,Gain,0
district,336,Illicit relationship,0
district,336,Love affairs,0
district,336,Dowry,0
district,336,Water or money dispute,0
district,336,Road rage,0
district,336,Extremism / naxalism,0
district,336,Casteism,0
district,336,Robbery/ extortion,0
district,336,Rape,0
district,336,Class conflict,0
district,336,Political reasons,0
district,336,Communalism,0
district,305,Personal vendetta or enmity,0
district,305,Property dispute,0
district,305,Gain,0
district,305,Illicit relationship,0
district,305,Love affairs,0
district,305,Dowry,0
district,305,Water or money dispute,0
district,305,Road rage,0
district,305,Extremism / naxalism,0
district,305,Casteism,0
district,305,Robbery/ extortion,0
district,305,Rape,0
district,305,Class conflict,0
district,305,Political reasons,0
district,305,Communalism,0
district,618,Personal vendetta or enmity,0
district,618,Property dispute,0
district,618,Gain,0
district,618,Illicit relationship,0
district,618,Love affairs,0
district,618,Dowry,0
district,618,Water or money dispute,0
district,618,Road rage,0
district,618,Extremism / naxalism,0
district,618,Casteism,0
district,618,Robbery/ extortion,0
district,618,Rape,0
district,618,Class conflict,0
district,618,Political reasons,0
district,618,Communalism,0
district,112,Personal vendetta or enmity,0
district,112,Property dispute,0
district,112,Gain,0
district,112,Illicit relationship,0
district,112,Love affairs,0
district,112,Dowry,0
district,112,Water or money dispute,0
district,112,Road rage,0
district,112,Extremism / naxalism,0
district,112,Casteism,0
district,112,Robbery/ extortion,0
district,112,Rape,0
district,112,Class conflict,0
district,112,Political reasons,0
district,112,Communalism,0
district,505,Personal vendetta or enmity,0
district,505,Property dispute,0
district,505,Gain,0
district,505,Illicit relationship,0
district,505,Love affairs,0
district,505,Dowry,0
district,505,Water or money dispute,0
district,505,Road rage,0
district,505,Extremism / naxalism,0
district,505,Casteism,0
district,505,Robbery/ extortion,0
district,505,Rape,0
district,505,Class conflict,0
district,505,Political reasons,0
district,505,Communalism,0
district,66,Personal vendetta or enmity,0
district,66,Property dispute,0
district,66,Gain,0
district,66,Illicit relationship,0
district,66,Love affairs,0
district,66,Dowry,0
district,66,Water or money dispute,0
district,66,Road rage,0
district,66,Extremism / naxalism,0
district,66,Casteism,0
district,66,Robbery/ extortion,0
district,66,Rape,0
district,66,Class conflict,0
district,66,Political reasons,0
district,66,Communalism,0
district,229,Personal vendetta or enmity,0
district,229,Property dispute,0
district,229,Gain,0
district,229,Illicit relationship,0
district,229,Love affairs,0
district,229,Dowry,0
district,229,Water or money dispute,0
district,229,Road rage,0
district,229,Extremism / naxalism,0
district,229,Casteism,0
district,229,Robbery/ extortion,0
district,229,Rape,0
district,229,Class conflict,0
district,229,Political reasons,0
district,229,Communalism,0
district,323,Personal vendetta or enmity,0
district,323,Property dispute,0
district,323,Gain,0
district,323,Illicit relationship,0
district,323,Love affairs,0
district,323,Dowry,0
district,323,Water or money dispute,0
district,323,Road rage,0
district,323,Extremism / naxalism,0
district,323,Casteism,0
district,323,Robbery/ extortion,0
district,323,Rape,0
district,323,Class conflict,0
district,323,Political reasons,0
district,323,Communalism,0
district,539,Personal vendetta or enmity,0
district,539,Property dispute,0
district,539,Gain,0
district,539,Illicit relationship,0
district,539,Love affairs,0
district,539,Dowry,0
district,539,Water or money dispute,0
district,539,Road rage,0
district,539,Extremism / naxalism,0
district,539,Casteism,0
district,539,Robbery/ extortion,0
district,539,Rape,0
district,539,Class conflict,0
district,539,Political reasons,0
district,539,Communalism,0
district,609,Personal vendetta or enmity,0
district,609,Property dispute,0
district,609,Gain,0
district,609,Illicit relationship,0
district,609,Love affairs,0
district,609,Dowry,0
district,609,Water or money dispute,0
district,609,Road rage,0
district,609,Extremism / naxalism,0
district,609,Casteism,0
district,609,Robbery/ extortion,0
district,609,Rape,0
district,609,Class conflict,0
district,609,Political reasons,0
district,609,Communalism,0
district,511,Personal vendetta or enmity,0
district,511,Property dispute,0
district,511,Gain,0
district,511,Illicit relationship,0
district,511,Love affairs,0
district,511,Dowry,0
district,511,Water or money dispute,0
district,511,Road rage,0
district,511,Extremism / naxalism,0
district,511,Casteism,0
district,511,Robbery/ extortion,0
district,511,Rape,0
district,511,Class conflict,0
district,511,Political reasons,0
district,511,Communalism,0
district,497,Personal vendetta or enmity,0
district,497,Property dispute,0
district,497,Gain,0
district,497,Illicit relationship,0
district,497,Love affairs,0
district,497,Dowry,0
district,497,Water or money dispute,0
district,497,Road rage,0
district,497,Extremism / naxalism,0
district,497,Casteism,0
district,497,Robbery/ extortion,0
district,497,Rape,0
district,497,Class conflict,0
district,497,Political reasons,0
district,497,Communalism,0
district,415,Personal vendetta or enmity,0
district,415,Property dispute,0
district,415,Gain,0
district,415,Illicit relationship,0
district,415,Love affairs,0
district,415,Dowry,0
district,415,Water or money dispute,0
district,415,Road rage,0
district,415,Extremism / naxalism,0
district,415,Casteism,0
district,415,Robbery/ extortion,0
district,415,Rape,0
district,415,Class conflict,0
district,415,Political reasons,0
district,415,Communalism,0
district,487,Personal vendetta or enmity,0
district,487,Property dispute,0
district,487,Gain,0
district,487,Illicit relationship,0
district,487,Love affairs,0
district,487,Dowry,0
district,487,Water or money dispute,0
district,487,Road rage,0
district,487,Extremism / naxalism,0
district,487,Casteism,0
district,487,Robbery/ extortion,0
district,487,Rape,0
district,487,Class conflict,0
district,487,Political reasons,0
district,487,Communalism,0
district,452,Personal vendetta or enmity,0
district,452,Property dispute,0
district,452,Gain,0
district,452,Illicit relationship,0
district,452,Love affairs,0
district,452,Dowry,0
district,452,Water or money dispute,0
district,452,Road rage,0
district,452,Extremism / naxalism,0
district,452,Casteism,0
district,452,Robbery/ extortion,0
district,452,Rape,0
district,452,Class conflict,0
district,452,Political reasons,0
district,452,Communalism,0
district,516,Personal vendetta or enmity,0
district,516,Property dispute,0
district,516,Gain,0
district,516,Illicit relationship,0
district,516,Love affairs,0
district,516,Dowry,0
district,516,Water or money dispute,0
district,516,Road rage,0
district,516,Extremism / naxalism,0
district,516,Casteism,0
district,516,Robbery/ extortion,0
district,516,Rape,0
district,516,Class conflict,0
district,516,Political reasons,0
district,516,Communalism,0
district,490,Personal vendetta or enmity,0
district,490,Property dispute,0
district,490,Gain,0
district,490,Illicit relationship,0
district,490,Love affairs,0
district,490,Dowry,0
district,490,Water or money dispute,0
district,490,Road rage,0
district,490,Extremism / naxalism,0
district,490,Casteism,0
district,490,Robbery/ extortion,0
district,490,Rape,0
district,490,Class conflict,0
district,490,Political reasons,0
district,490,Communalism,0
district,237,Personal vendetta or enmity,0
district,237,Property dispute,0
district,237,Gain,0
district,237,Illicit relationship,0
district,237,Love affairs,0
district,237,Dowry,0
district,237,Water or money dispute,0
district,237,Road rage,0
district,237,Extremism / naxalism,0
district,237,Casteism,0
district,237,Robbery/ extortion,0
district,237,Rape,0
district,237,Class conflict,0
district,237,Political reasons,0
district,237,Communalism,0
district,385,Personal vendetta or enmity,0
district,385,Property dispute,0
district,385,Gain,0
district,385,Illicit relationship,0
district,385,Love affairs,0
district,385,Dowry,0
district,385,Water or money dispute,0
district,385,Road rage,0
district,385,Extremism / naxalism,0
district,385,Casteism,0
district,385,Robbery/ extortion,0
district,385,Rape,0
district,385,Class conflict,0
district,385,Political reasons,0
district,385,Communalism,0
district,432,Personal vendetta or enmity,0
district,432,Property dispute,0
district,432,Gain,0
district,432,Illicit relationship,0
district,432,Love affairs,0
district,432,Dowry,0
district,432,Water or money dispute,0
district,432,Road rage,0
district,432,Extremism / naxalism,0
district,432,Casteism,0
district,432,Robbery/ extortion,0
district,432,Rape,0
district,432,Class conflict,0
district,432,Political reasons,0
district,432,Communalism,0
district,94,Personal vendetta or enmity,0
district,94,Property dispute,0
district,94,Gain,0
district,94,Illicit relationship,0
district,94,Love affairs,0
district,94,Dowry,0
district,94,Water or money dispute,0
district,94,Road rage,0
district,94,Extremism / naxalism,0
district,94,Casteism,0
district,94,Robbery/ extortion,0
district,94,Rape,0
district,94,Class conflict,0
district,94,Political reasons,0
district,94,Communalism,0
district,638,Personal vendetta or enmity,0
district,638,Property dispute,0
district,638,Gain,0
district,638,Illicit relationship,0
district,638,Love affairs,0
district,638,Dowry,0
district,638,Water or money dispute,0
district,638,Road rage,0
district,638,Extremism / naxalism,0
district,638,Casteism,0
district,638,Robbery/ extortion,0
district,638,Rape,0
district,638,Class conflict,0
district,638,Political reasons,0
district,638,Communalism,0
district,533,Personal vendetta or enmity,0
district,533,Property dispute,0
district,533,Gain,0
district,533,Illicit relationship,0
district,533,Love affairs,0
district,533,Dowry,0
district,533,Water or money dispute,0
district,533,Road rage,0
district,533,Extremism / naxalism,0
district,533,Casteism,0
district,533,Robbery/ extortion,0
district,533,Rape,0
district,533,Class conflict,0
district,533,Political reasons,0
district,533,Communalism,0
district,91,Personal vendetta or enmity,0
district,91,Property dispute,0
district,91,Gain,0
district,91,Illicit relationship,0
district,91,Love affairs,0
district,91,Dowry,0
district,91,Water or money dispute,0
district,91,Road rage,0
district,91,Extremism / naxalism,0
district,91,Casteism,0
district,91,Robbery/ extortion,0
district,91,Rape,0
district,91,Class conflict,0
district,91,Political reasons,0
district,91,Communalism,0
district,639,Personal vendetta or enmity,0
district,639,Property dispute,0
district,639,Gain,0
district,639,Illicit relationship,0
district,639,Love affairs,0
district,639,Dowry,0
district,639,Water or money dispute,0
district,639,Road rage,0
district,639,Extremism / naxalism,0
district,639,Casteism,0
district,639,Robbery/ extortion,0
district,639,Rape,0
district,639,Class conflict,0
district,639,Political reasons,0
district,639,Communalism,0
district,241,Personal vendetta or enmity,0
district,241,Property dispute,0
district,241,Gain,0
district,241,Illicit relationship,0
district,241,Love affairs,0
district,241,Dowry,0
district,241,Water or money dispute,0
district,241,Road rage,0
district,241,Extremism / naxalism,0
district,241,Casteism,0
district,241,Robbery/ extortion,0
district,241,Rape,0
district,241,Class conflict,0
district,241,Political reasons,0
district,241,Communalism,0
district,92,Personal vendetta or enmity,0
district,92,Property dispute,0
district,92,Gain,0
district,92,Illicit relationship,0
district,92,Love affairs,0
district,92,Dowry,0
district,92,Water or money dispute,0
district,92,Road rage,0
district,92,Extremism / naxalism,0
district,92,Casteism,0
district,92,Robbery/ extortion,0
district,92,Rape,0
district,92,Class conflict,0
district,92,Political reasons,0
district,92,Communalism,0
district,585,Personal vendetta or enmity,0
district,585,Property dispute,0
district,585,Gain,0
district,585,Illicit relationship,0
district,585,Love affairs,0
district,585,Dowry,0
district,585,Water or money dispute,0
district,585,Road rage,0
district,585,Extremism / naxalism,0
district,585,Casteism,0
district,585,Robbery/ extortion,0
district,585,Rape,0
district,585,Class conflict,0
district,585,Political reasons,0
district,585,Communalism,0
district,292,Personal vendetta or enmity,0
district,292,Property dispute,0
district,292,Gain,0
district,292,Illicit relationship,0
district,292,Love affairs,0
district,292,Dowry,0
district,292,Water or money dispute,0
district,292,Road rage,0
district,292,Extremism / naxalism,0
district,292,Casteism,0
district,292,Robbery/ extortion,0
district,292,Rape,0
district,292,Class conflict,0
district,292,Political reasons,0
district,292,Communalism,0
district,337,Personal vendetta or enmity,0
district,337,Property dispute,0
district,337,Gain,0
district,337,Illicit relationship,0
district,337,Love affairs,0
district,337,Dowry,0
district,337,Water or money dispute,0
district,337,Road rage,0
district,337,Extremism / naxalism,0
district,337,Casteism,0
district,337,Robbery/ extortion,0
district,337,Rape,0
district,337,Class conflict,0
district,337,Political reasons,0
district,337,Communalism,0
district,90,Personal vendetta or enmity,0
district,90,Property dispute,0
district,90,Gain,0
district,90,Illicit relationship,0
district,90,Love affairs,0
district,90,Dowry,0
district,90,Water or money dispute,0
district,90,Road rage,0
district,90,Extremism / naxalism,0
district,90,Casteism,0
district,90,Robbery/ extortion,0
district,90,Rape,0
district,90,Class conflict,0
district,90,Political reasons,0
district,90,Communalism,0
district,394,Personal vendetta or enmity,0
district,394,Property dispute,0
district,394,Gain,0
district,394,Illicit relationship,0
district,394,Love affairs,0
district,394,Dowry,0
district,394,Water or money dispute,0
district,394,Road rage,0
district,394,Extremism / naxalism,0
district,394,Casteism,0
district,394,Robbery/ extortion,0
district,394,Rape,0
district,394,Class conflict,0
district,394,Political reasons,0
district,394,Communalism,0
district,525,Personal vendetta or enmity,0
district,525,Property dispute,0
district,525,Gain,0
district,525,Illicit relationship,0
district,525,Love affairs,0
district,525,Dowry,0
district,525,Water or money dispute,0
district,525,Road rage,0
district,525,Extremism / naxalism,0
district,525,Casteism,0
district,525,Robbery/ extortion,0
district,525,Rape,0
district,525,Class conflict,0
district,525,Political reasons,0
district,525,Communalism,0
district,353,Personal vendetta or enmity,0
district,353,Property dispute,0
district,353,Gain,0
district,353,Illicit relationship,0
district,353,Love affairs,0
district,353,Dowry,0
district,353,Water or money dispute,0
district,353,Road rage,0
district,353,Extremism / naxalism,0
district,353,Casteism,0
district,353,Robbery/ extortion,0
district,353,Rape,0
district,353,Class conflict,0
district,353,Political reasons,0
district,353,Communalism,0
district,593,Personal vendetta or enmity,0
district,593,Property dispute,0
district,593,Gain,0
district,593,Illicit relationship,0
district,593,Love affairs,0
district,593,Dowry,0
district,593,Water or money dispute,0
district,593,Road rage,0
district,593,Extremism / naxalism,0
district,593,Casteism,0
district,593,Robbery/ extortion,0
district,593,Rape,0
district,593,Class conflict,0
district,593,Political reasons,0
district,593,Communalism,0
district,358,Personal vendetta or enmity,0
district,358,Property dispute,0
district,358,Gain,0
district,358,Illicit relationship,0
district,358,Love affairs,0
district,358,Dowry,0
district,358,Water or money dispute,0
district,358,Road rage,0
district,358,Extremism / naxalism,0
district,358,Casteism,0
district,358,Robbery/ extortion,0
district,358,Rape,0
district,358,Class conflict,0
district,358,Political reasons,0
district,358,Communalism,0
district,118,Personal vendetta or enmity,0
district,118,Property dispute,0
district,118,Gain,0
district,118,Illicit relationship,0
district,118,Love affairs,0
district,118,Dowry,0
district,118,Water or money dispute,0
district,118,Road rage,0
district,118,Extremism / naxalism,0
district,118,Casteism,0
district,118,Robbery/ extortion,0
district,118,Rape,0
district,118,Class conflict,0
district,118,Political reasons,0
district,118,Communalism,0
district,89,Personal vendetta or enmity,0
district,89,Property dispute,0
district,89,Gain,0
district,89,Illicit relationship,0
district,89,Love affairs,0
district,89,Dowry,0
district,89,Water or money dispute,0
district,89,Road rage,0
district,89,Extremism / naxalism,0
district,89,Casteism,0
district,89,Robbery/ extortion,0
district,89,Rape,0
district,89,Class conflict,0
district,89,Political reasons,0
district,89,Communalism,0
district,484,Personal vendetta or enmity,0
district,484,Property dispute,0
district,484,Gain,0
district,484,Illicit relationship,0
district,484,Love affairs,0
district,484,Dowry,0
district,484,Water or money dispute,0
district,484,Road rage,0
district,484,Extremism / naxalism,0
district,484,Casteism,0
district,484,Robbery/ extortion,0
district,484,Rape,0
district,484,Class conflict,0
district,484,Political reasons,0
district,484,Communalism,0
district,69,Personal vendetta or enmity,0
district,69,Property dispute,0
district,69,Gain,0
district,69,Illicit relationship,0
district,69,Love affairs,0
district,69,Dowry,0
district,69,Water or money dispute,0
district,69,Road rage,0
district,69,Extremism / naxalism,0
district,69,Casteism,0
district,69,Robbery/ extortion,0
district,69,Rape,0
district,69,Class conflict,0
district,69,Political reasons,0
district,69,Communalism,0
district,75,Personal vendetta or enmity,0
district,75,Property dispute,0
district,75,Gain,0
district,75,Illicit relationship,0
district,75,Love affairs,0
district,75,Dowry,0
district,75,Water or money dispute,0
district,75,Road rage,0
district,75,Extremism / naxalism,0
district,75,Casteism,0
district,75,Robbery/ extortion,0
district,75,Rape,0
district,75,Class conflict,0
district,75,Political reasons,0
district,75,Communalism,0
district,426,Personal vendetta or enmity,0
district,426,Property dispute,0
district,426,Gain,0
district,426,Illicit relationship,0
district,426,Love affairs,0
district,426,Dowry,0
district,426,Water or money dispute,0
district,426,Road rage,0
district,426,Extremism / naxalism,0
district,426,Casteism,0
district,426,Robbery/ extortion,0
district,426,Rape,0
district,426,Class conflict,0
district,426,Political reasons,0
district,426,Communalism,0
district,248,Personal vendetta or enmity,0
district,248,Property dispute,0
district,248,Gain,0
district,248,Illicit relationship,0
district,248,Love affairs,0
district,248,Dowry,0
district,248,Water or money dispute,0
district,248,Road rage,0
district,248,Extremism / naxalism,0
district,248,Casteism,0
district,248,Robbery/ extortion,0
district,248,Rape,0
district,248,Class conflict,0
district,248,Political reasons,0
district,248,Communalism,0
district,513,Personal vendetta or enmity,0
district,513,Property dispute,0
district,513,Gain,0
district,513,Illicit relationship,0
district,513,Love affairs,0
district,513,Dowry,0
district,513,Water or money dispute,0
district,513,Road rage,0
district,513,Extremism / naxalism,0
district,513,Casteism,0
district,513,Robbery/ extortion,0
district,513,Rape,0
district,513,Class conflict,0
district,513,Political reasons,0
district,513,Communalism,0
district,344,Personal vendetta or enmity,0
district,344,Property dispute,0
district,344,Gain,0
district,344,Illicit relationship,0
district,344,Love affairs,0
district,344,Dowry,0
district,344,Water or money dispute,0
district,344,Road rage,0
district,344,Extremism / naxalism,0
district,344,Casteism,0
district,344,Robbery/ extortion,0
district,344,Rape,0
district,344,Class conflict,0
district,344,Political reasons,0
district,344,Communalism,0
district,203,Personal vendetta or enmity,0
district,203,Property dispute,0
district,203,Gain,0
district,203,Illicit relationship,0
district,203,Love affairs,0
district,203,Dowry,0
district,203,Water or money dispute,0
district,203,Road rage,0
district,203,Extremism / naxalism,0
district,203,Casteism,0
district,203,Robbery/ extortion,0
district,203,Rape,0
district,203,Class conflict,0
district,203,Political reasons,0
district,203,Communalism,0
district,368,Personal vendetta or enmity,0
district,368,Property dispute,0
district,368,Gain,0
district,368,Illicit relationship,0
district,368,Love affairs,0
district,368,Dowry,0
district,368,Water or money dispute,0
district,368,Road rage,0
district,368,Extremism / naxalism,0
district,368,Casteism,0
district,368,Robbery/ extortion,0
district,368,Rape,0
district,368,Class conflict,0
district,368,Political reasons,0
district,368,Communalism,0
district,470,Personal vendetta or enmity,0
district,470,Property dispute,0
district,470,Gain,0
district,470,Illicit relationship,0
district,470,Love affairs,0
district,470,Dowry,0
district,470,Water or money dispute,0
district,470,Road rage,0
district,470,Extremism / naxalism,0
district,470,Casteism,0
district,470,Robbery/ extortion,0
district,470,Rape,0
district,470,Class conflict,0
district,470,Political reasons,0
district,470,Communalism,0
district,599,Personal vendetta or enmity,0
district,599,Property dispute,0
district,599,Gain,0
district,599,Illicit relationship,0
district,599,Love affairs,0
district,599,Dowry,0
district,599,Water or money dispute,0
district,599,Road rage,0
district,599,Extremism / naxalism,0
district,599,Casteism,0
district,599,Robbery/ extortion,0
district,599,Rape,0
district,599,Class conflict,0
district,599,Political reasons,0
district,599,Communalism,0
district,48,Personal vendetta or enmity,0
district,48,Property dispute,0
district,48,Gain,0
district,48,Illicit relationship,0
district,48,Love affairs,0
district,48,Dowry,0
district,48,Water or money dispute,0
district,48,Road rage,0
district,48,Extremism / naxalism,0
district,48,Casteism,0
district,48,Robbery/ extortion,0
district,48,Rape,0
district,48,Class conflict,0
district,48,Political reasons,0
district,48,Communalism,0
district,230,Personal vendetta or enmity,0
district,230,Property dispute,0
district,230,Gain,0
district,230,Illicit relationship,0
district,230,Love affairs,0
district,230,Dowry,0
district,230,Water or money dispute,0
district,230,Road rage,0
district,230,Extremism / naxalism,0
district,230,Casteism,0
district,230,Robbery/ extortion,0
district,230,Rape,0
district,230,Class conflict,0
district,230,Political reasons,0
district,230,Communalism,0
district,615,Personal vendetta or enmity,0
district,615,Property dispute,0
district,615,Gain,0
district,615,Illicit relationship,0
district,615,Love affairs,0
district,615,Dowry,0
district,615,Water or money dispute,0
district,615,Road rage,0
district,615,Extremism / naxalism,0
district,615,Casteism,0
district,615,Robbery/ extortion,0
district,615,Rape,0
district,615,Class conflict,0
district,615,Political reasons,0
district,615,Communalism,0
district,271,Personal vendetta or enmity,0
district,271,Property dispute,0
district,271,Gain,0
district,271,Illicit relationship,0
district,271,Love affairs,0
district,271,Dowry,0
district,271,Water or money dispute,0
district,271,Road rage,0
district,271,Extremism / naxalism,0
district,271,Casteism,0
district,271,Robbery/ extortion,0
district,271,Rape,0
district,271,Class conflict,0
district,271,Political reasons,0
district,271,Communalism,0
district,266,Personal vendetta or enmity,0
district,266,Property dispute,0
district,266,Gain,0
district,266,Illicit relationship,0
district,266,Love affairs,0
district,266,Dowry,0
district,266,Water or money dispute,0
district,266,Road rage,0
district,266,Extremism / naxalism,0
district,266,Casteism,0
district,266,Robbery/ extortion,0
district,266,Rape,0
district,266,Class conflict,0
district,266,Political reasons,0
district,266,Communalism,0
district,151,Personal vendetta or enmity,0
district,151,Property dispute,0
district,151,Gain,0
district,151,Illicit relationship,0
district,151,Love affairs,0
district,151,Dowry,0
district,151,Water or money dispute,0
district,151,Road rage,0
district,151,Extremism / naxalism,0
district,151,Casteism,0
district,151,Robbery/ extortion,0
district,151,Rape,0
district,151,Class conflict,0
district,151,Political reasons,0
district,151,Communalism,0
district,62,Personal vendetta or enmity,0
district,62,Property dispute,0
district,62,Gain,0
district,62,Illicit relationship,0
district,62,Love affairs,0
district,62,Dowry,0
district,62,Water or money dispute,0
district,62,Road rage,0
district,62,Extremism / naxalism,0
district,62,Casteism,0
district,62,Robbery/ extortion,0
district,62,Rape,0
district,62,Class conflict,0
district,62,Political reasons,0
district,62,Communalism,0
district,478,Personal vendetta or enmity,0
district,478,Property dispute,0
district,478,Gain,0
district,478,Illicit relationship,0
district,478,Love affairs,0
district,478,Dowry,0
district,478,Water or money dispute,0
district,478,Road rage,0
district,478,Extremism / naxalism,0
district,478,Casteism,0
district,478,Robbery/ extortion,0
district,478,Rape,0
district,478,Class conflict,0
district,478,Political reasons,0
district,478,Communalism,0
district,549,Personal vendetta or enmity,0
district,549,Property dispute,0
district,549,Gain,0
district,549,Illicit relationship,0
district,549,Love affairs,0
district,549,Dowry,0
district,549,Water or money dispute,0
district,549,Road rage,0
district,549,Extremism / naxalism,0
district,549,Casteism,0
district,549,Robbery/ extortion,0
district,549,Rape,0
district,549,Class conflict,0
district,549,Political reasons,0
district,549,Communalism,0
district,131,Personal vendetta or enmity,0
district,173,Personal vendetta or enmity,0
district,131,Property dispute,0
district,173,Property dispute,0
district,131,Gain,0
district,173,Gain,0
district,131,Illicit relationship,0
district,173,Illicit relationship,0
district,131,Love affairs,0
district,173,Love affairs,0
district,131,Dowry,0
district,173,Dowry,0
district,131,Water or money dispute,0
district,173,Water or money dispute,0
district,131,Road rage,0
district,173,Road rage,0
district,131,Extremism / naxalism,0
district,173,Extremism / naxalism,0
district,131,Casteism,0
district,173,Casteism,0
district,131,Robbery/ extortion,0
district,173,Robbery/ extortion,0
district,131,Rape,0
district,173,Rape,0
district,131,Class conflict,0
district,173,Class conflict,0
district,131,Political reasons,0
district,173,Political reasons,0
district,131,Communalism,0
district,173,Communalism,0
district,635,Personal vendetta or enmity,0
district,635,Property dispute,0
district,635,Gain,0
district,635,Illicit relationship,0
district,635,Love affairs,0
district,635,Dowry,0
district,635,Water or money dispute,0
district,635,Road rage,0
district,635,Extremism / naxalism,0
district,635,Casteism,0
district,635,Robbery/ extortion,0
district,635,Rape,0
district,635,Class conflict,0
district,635,Political reasons,0
district,635,Communalism,0
district,621,Personal vendetta or enmity,0
district,621,Property dispute,0
district,621,Gain,0
district,621,Illicit relationship,0
district,621,Love affairs,0
district,621,Dowry,0
district,621,Water or money dispute,0
district,621,Road rage,0
district,621,Extremism / naxalism,0
district,621,Casteism,0
district,621,Robbery/ extortion,0
district,621,Rape,0
district,621,Class conflict,0
district,621,Political reasons,0
district,621,Communalism,0
district,12,Personal vendetta or enmity,0
district,12,Property dispute,0
district,12,Gain,0
district,12,Illicit relationship,0
district,12,Love affairs,0
district,12,Dowry,0
district,12,Water or money dispute,0
district,12,Road rage,0
district,12,Extremism / naxalism,0
district,12,Casteism,0
district,12,Robbery/ extortion,0
district,12,Rape,0
district,12,Class conflict,0
district,12,Political reasons,0
district,12,Communalism,0
district,5,Personal vendetta or enmity,0
district,5,Property dispute,0
district,5,Gain,0
district,5,Illicit relationship,0
district,5,Love affairs,0
district,5,Dowry,0
district,5,Water or money dispute,0
district,5,Road rage,0
district,5,Extremism / naxalism,0
district,5,Casteism,0
district,5,Robbery/ extortion,0
district,5,Rape,0
district,5,Class conflict,0
district,5,Political reasons,0
district,5,Communalism,0
district,521,Personal vendetta or enmity,0
district,521,Property dispute,0
district,521,Gain,0
district,521,Illicit relationship,0
district,521,Love affairs,0
district,521,Dowry,0
district,521,Water or money dispute,0
district,521,Road rage,0
district,521,Extremism / naxalism,0
district,521,Casteism,0
district,521,Robbery/ extortion,0
district,521,Rape,0
district,521,Class conflict,0
district,521,Political reasons,0
district,521,Communalism,0
district,204,Personal vendetta or enmity,0
district,204,Property dispute,0
district,204,Gain,0
district,204,Illicit relationship,0
district,204,Love affairs,0
district,204,Dowry,0
district,204,Water or money dispute,0
district,204,Road rage,0
district,204,Extremism / naxalism,0
district,204,Casteism,0
district,204,Robbery/ extortion,0
district,204,Rape,0
district,204,Class conflict,0
district,204,Political reasons,0
district,204,Communalism,0
district,345,Personal vendetta or enmity,0
district,345,Property dispute,0
district,345,Gain,0
district,345,Illicit relationship,0
district,345,Love affairs,0
district,345,Dowry,0
district,345,Water or money dispute,0
district,345,Road rage,0
district,345,Extremism / naxalism,0
district,345,Casteism,0
district,345,Robbery/ extortion,0
district,345,Rape,0
district,345,Class conflict,0
district,345,Political reasons,0
district,345,Communalism,0
district,357,Personal vendetta or enmity,0
district,357,Property dispute,0
district,357,Gain,0
district,357,Illicit relationship,0
district,357,Love affairs,0
district,357,Dowry,0
district,357,Water or money dispute,0
district,357,Road rage,0
district,357,Extremism / naxalism,0
district,357,Casteism,0
district,357,Robbery/ extortion,0
district,357,Rape,0
district,357,Class conflict,0
district,357,Political reasons,0
district,357,Communalism,0
district,387,Personal vendetta or enmity,0
district,387,Property dispute,0
district,387,Gain,0
district,387,Illicit relationship,0
district,387,Love affairs,0
district,387,Dowry,0
district,387,Water or money dispute,0
district,387,Road rage,0
district,387,Extremism / naxalism,0
district,387,Casteism,0
district,387,Robbery/ extortion,0
district,387,Rape,0
district,387,Class conflict,0
district,387,Political reasons,0
district,387,Communalism,0
district,211,Personal vendetta or enmity,0
district,211,Property dispute,0
district,211,Gain,0
district,211,Illicit relationship,0
district,211,Love affairs,0
district,211,Dowry,0
district,211,Water or money dispute,0
district,211,Road rage,0
district,211,Extremism / naxalism,0
district,211,Casteism,0
district,211,Robbery/ extortion,0
district,211,Rape,0
district,211,Class conflict,0
district,211,Political reasons,0
district,211,Communalism,0
district,340,Personal vendetta or enmity,0
district,340,Property dispute,0
district,340,Gain,0
district,340,Illicit relationship,0
district,340,Love affairs,0
district,340,Dowry,0
district,340,Water or money dispute,0
district,340,Road rage,0
district,340,Extremism / naxalism,0
district,340,Casteism,0
district,340,Robbery/ extortion,0
district,340,Rape,0
district,340,Class conflict,0
district,340,Political reasons,0
district,340,Communalism,0
district,158,Personal vendetta or enmity,0
district,158,Property dispute,0
district,158,Gain,0
district,158,Illicit relationship,0
district,158,Love affairs,0
district,158,Dowry,0
district,158,Water or money dispute,0
district,158,Road rage,0
district,158,Extremism / naxalism,0
district,158,Casteism,0
district,158,Robbery/ extortion,0
district,158,Rape,0
district,158,Class conflict,0
district,158,Political reasons,0
district,158,Communalism,0
district,559,Personal vendetta or enmity,0
district,559,Property dispute,0
district,559,Gain,0
district,559,Illicit relationship,0
district,559,Love affairs,0
district,559,Dowry,0
district,559,Water or money dispute,0
district,559,Road rage,0
district,559,Extremism / naxalism,0
district,559,Casteism,0
district,559,Robbery/ extortion,0
district,559,Rape,0
district,559,Class conflict,0
district,559,Political reasons,0
district,559,Communalism,0
district,403,Personal vendetta or enmity,0
district,520,Personal vendetta or enmity,0
district,403,Property dispute,0
district,520,Property dispute,0
district,403,Gain,0
district,520,Gain,0
district,403,Illicit relationship,0
district,520,Illicit relationship,0
district,403,Love affairs,0
district,520,Love affairs,0
district,403,Dowry,0
district,520,Dowry,0
district,403,Water or money dispute,0
district,520,Water or money dispute,0
district,403,Road rage,0
district,520,Road rage,0
district,403,Extremism / naxalism,0
district,520,Extremism / naxalism,0
district,403,Casteism,0
district,520,Casteism,0
district,403,Robbery/ extortion,0
district,520,Robbery/ extortion,0
district,403,Rape,0
district,520,Rape,0
district,403,Class conflict,0
district,520,Class conflict,0
district,403,Political reasons,0
district,520,Political reasons,0
district,403,Communalism,0
district,520,Communalism,0
district,410,Personal vendetta or enmity,0
district,410,Property dispute,0
district,410,Gain,0
district,410,Illicit relationship,0
district,410,Love affairs,0
district,410,Dowry,0
district,410,Water or money dispute,0
district,410,Road rage,0
district,410,Extremism / naxalism,0
district,410,Casteism,0
district,410,Robbery/ extortion,0
district,410,Rape,0
district,410,Class conflict,0
district,410,Political reasons,0
district,410,Communalism,0
district,446,Personal vendetta or enmity,0
district,446,Property dispute,0
district,446,Gain,0
district,446,Illicit relationship,0
district,446,Love affairs,0
district,446,Dowry,0
district,446,Water or money dispute,0
district,446,Road rage,0
district,446,Extremism / naxalism,0
district,446,Casteism,0
district,446,Robbery/ extortion,0
district,446,Rape,0
district,446,Class conflict,0
district,446,Political reasons,0
district,446,Communalism,0
district,442,Personal vendetta or enmity,0
district,442,Property dispute,0
district,442,Gain,0
district,442,Illicit relationship,0
district,442,Love affairs,0
district,442,Dowry,0
district,442,Water or money dispute,0
district,442,Road rage,0
district,442,Extremism / naxalism,0
district,442,Casteism,0
district,442,Robbery/ extortion,0
district,442,Rape,0
district,442,Class conflict,0
district,442,Political reasons,0
district,442,Communalism,0
district,476,Personal vendetta or enmity,0
district,476,Property dispute,0
district,476,Gain,0
district,476,Illicit relationship,0
district,476,Love affairs,0
district,476,Dowry,0
district,476,Water or money dispute,0
district,476,Road rage,0
district,476,Extremism / naxalism,0
district,476,Casteism,0
district,476,Robbery/ extortion,0
district,476,Rape,0
district,476,Class conflict,0
district,476,Political reasons,0
district,476,Communalism,0
district,408,Personal vendetta or enmity,0
district,408,Property dispute,0
district,408,Gain,0
district,408,Illicit relationship,0
district,408,Love affairs,0
district,408,Dowry,0
district,408,Water or money dispute,0
district,408,Road rage,0
district,408,Extremism / naxalism,0
district,408,Casteism,0
district,408,Robbery/ extortion,0
district,408,Rape,0
district,408,Class conflict,0
district,408,Political reasons,0
district,408,Communalism,0
district,6,Personal vendetta or enmity,0
district,6,Property dispute,0
district,6,Gain,0
district,6,Illicit relationship,0
district,6,Love affairs,0
district,6,Dowry,0
district,6,Water or money dispute,0
district,6,Road rage,0
district,6,Extremism / naxalism,0
district,6,Casteism,0
district,6,Robbery/ extortion,0
district,6,Rape,0
district,6,Class conflict,0
district,6,Political reasons,0
district,6,Communalism,0
district,123,Personal vendetta or enmity,0
district,123,Property dispute,0
district,123,Gain,0
district,123,Illicit relationship,0
district,123,Love affairs,0
district,123,Dowry,0
district,123,Water or money dispute,0
district,123,Road rage,0
district,123,Extremism / naxalism,0
district,123,Casteism,0
district,123,Robbery/ extortion,0
district,123,Rape,0
district,123,Class conflict,0
district,123,Political reasons,0
district,123,Communalism,0
district,584,Personal vendetta or enmity,0
district,584,Property dispute,0
district,584,Gain,0
district,584,Illicit relationship,0
district,584,Love affairs,0
district,584,Dowry,0
district,584,Water or money dispute,0
district,584,Road rage,0
district,584,Extremism / naxalism,0
district,584,Casteism,0
district,584,Robbery/ extortion,0
district,584,Rape,0
district,584,Class conflict,0
district,584,Political reasons,0
district,584,Communalism,0
district,626,Personal vendetta or enmity,0
district,626,Property dispute,0
district,626,Gain,0
district,626,Illicit relationship,0
district,626,Love affairs,0
district,626,Dowry,0
district,626,Water or money dispute,0
district,626,Road rage,0
district,626,Extremism / naxalism,0
district,626,Casteism,0
district,626,Robbery/ extortion,0
district,626,Rape,0
district,626,Class conflict,0
district,626,Political reasons,0
district,626,Communalism,0
district,17,Personal vendetta or enmity,0
district,17,Property dispute,0
district,17,Gain,0
district,17,Illicit relationship,0
district,17,Love affairs,0
district,17,Dowry,0
district,17,Water or money dispute,0
district,17,Road rage,0
district,17,Extremism / naxalism,0
district,17,Casteism,0
district,17,Robbery/ extortion,0
district,17,Rape,0
district,17,Class conflict,0
district,17,Political reasons,0
district,17,Communalism,0
district,361,Personal vendetta or enmity,0
district,361,Property dispute,0
district,361,Gain,0
district,361,Illicit relationship,0
district,361,Love affairs,0
district,361,Dowry,0
district,361,Water or money dispute,0
district,361,Road rage,0
district,361,Extremism / naxalism,0
district,361,Casteism,0
district,361,Robbery/ extortion,0
district,361,Rape,0
district,361,Class conflict,0
district,361,Political reasons,0
district,361,Communalism,0
district,136,Personal vendetta or enmity,0
district,136,Property dispute,0
district,136,Gain,0
district,136,Illicit relationship,0
district,136,Love affairs,0
district,136,Dowry,0
district,136,Water or money dispute,0
district,136,Road rage,0
district,136,Extremism / naxalism,0
district,136,Casteism,0
district,136,Robbery/ extortion,0
district,136,Rape,0
district,136,Class conflict,0
district,136,Political reasons,0
district,136,Communalism,0
district,364,Personal vendetta or enmity,0
district,364,Property dispute,0
district,364,Gain,0
district,364,Illicit relationship,0
district,364,Love affairs,0
district,364,Dowry,0
district,364,Water or money dispute,0
district,364,Road rage,0
district,364,Extremism / naxalism,0
district,364,Casteism,0
district,364,Robbery/ extortion,0
district,364,Rape,0
district,364,Class conflict,0
district,364,Political reasons,0
district,364,Communalism,0
district,537,Personal vendetta or enmity,0
district,537,Property dispute,0
district,537,Gain,0
district,537,Illicit relationship,0
district,537,Love affairs,0
district,537,Dowry,0
district,537,Water or money dispute,0
district,537,Road rage,0
district,537,Extremism / naxalism,0
district,537,Casteism,0
district,537,Robbery/ extortion,0
district,537,Rape,0
district,537,Class conflict,0
district,537,Political reasons,0
district,537,Communalism,0
district,434,Personal vendetta or enmity,0
district,434,Property dispute,0
district,434,Gain,0
district,434,Illicit relationship,0
district,434,Love affairs,0
district,434,Dowry,0
district,434,Water or money dispute,0
district,434,Road rage,0
district,434,Extremism / naxalism,0
district,434,Casteism,0
district,434,Robbery/ extortion,0
district,434,Rape,0
district,434,Class conflict,0
district,434,Political reasons,0
district,434,Communalism,0
district,528,Personal vendetta or enmity,0
district,528,Property dispute,0
district,528,Gain,0
district,528,Illicit relationship,0
district,528,Love affairs,0
district,528,Dowry,0
district,528,Water or money dispute,0
district,528,Road rage,0
district,528,Extremism / naxalism,0
district,528,Casteism,0
district,528,Robbery/ extortion,0
district,528,Rape,0
district,528,Class conflict,0
district,528,Political reasons,0
district,528,Communalism,0
district,396,Personal vendetta or enmity,0
district,396,Property dispute,0
district,396,Gain,0
district,396,Illicit relationship,0
district,396,Love affairs,0
district,396,Dowry,0
district,396,Water or money dispute,0
district,396,Road rage,0
district,396,Extremism / naxalism,0
district,396,Casteism,0
district,396,Robbery/ extortion,0
district,396,Rape,0
district,396,Class conflict,0
district,396,Political reasons,0
district,396,Communalism,0
district,20,Personal vendetta or enmity,0
district,20,Property dispute,0
district,20,Gain,0
district,20,Illicit relationship,0
district,20,Love affairs,0
district,20,Dowry,0
district,20,Water or money dispute,0
district,20,Road rage,0
district,20,Extremism / naxalism,0
district,20,Casteism,0
district,20,Robbery/ extortion,0
district,20,Rape,0
district,20,Class conflict,0
district,20,Political reasons,0
district,20,Communalism,0
district,430,Personal vendetta or enmity,0
district,430,Property dispute,0
district,430,Gain,0
district,430,Illicit relationship,0
district,430,Love affairs,0
district,430,Dowry,0
district,430,Water or money dispute,0
district,430,Road rage,0
district,430,Extremism / naxalism,0
district,430,Casteism,0
district,430,Robbery/ extortion,0
district,430,Rape,0
district,430,Class conflict,0
district,430,Political reasons,0
district,430,Communalism,0
district,85,Personal vendetta or enmity,0
district,85,Property dispute,0
district,85,Gain,0
district,85,Illicit relationship,0
district,85,Love affairs,0
district,85,Dowry,0
district,85,Water or money dispute,0
district,85,Road rage,0
district,85,Extremism / naxalism,0
district,85,Casteism,0
district,85,Robbery/ extortion,0
district,85,Rape,0
district,85,Class conflict,0
district,85,Political reasons,0
district,85,Communalism,0
district,297,Personal vendetta or enmity,0
district,297,Property dispute,0
district,297,Gain,0
district,297,Illicit relationship,0
district,297,Love affairs,0
district,297,Dowry,0
district,297,Water or money dispute,0
district,297,Road rage,0
district,297,Extremism / naxalism,0
district,297,Casteism,0
district,297,Robbery/ extortion,0
district,297,Rape,0
district,297,Class conflict,0
district,297,Political reasons,0
district,297,Communalism,0
district,82,Personal vendetta or enmity,0
district,82,Property dispute,0
district,82,Gain,0
district,82,Illicit relationship,0
district,82,Love affairs,0
district,82,Dowry,0
district,82,Water or money dispute,0
district,82,Road rage,0
district,82,Extremism / naxalism,0
district,82,Casteism,0
district,82,Robbery/ extortion,0
district,82,Rape,0
district,82,Class conflict,0
district,82,Political reasons,0
district,82,Communalism,0
district,234,Personal vendetta or enmity,0
district,234,Property dispute,0
district,234,Gain,0
district,234,Illicit relationship,0
district,234,Love affairs,0
district,234,Dowry,0
district,234,Water or money dispute,0
district,234,Road rage,0
district,234,Extremism / naxalism,0
district,234,Casteism,0
district,234,Robbery/ extortion,0
district,234,Rape,0
district,234,Class conflict,0
district,234,Political reasons,0
district,234,Communalism,0
district,58,Personal vendetta or enmity,0
district,58,Property dispute,0
district,58,Gain,0
district,58,Illicit relationship,0
district,58,Love affairs,0
district,58,Dowry,0
district,58,Water or money dispute,0
district,58,Road rage,0
district,58,Extremism / naxalism,0
district,58,Casteism,0
district,58,Robbery/ extortion,0
district,58,Rape,0
district,58,Class conflict,0
district,58,Political reasons,0
district,58,Communalism,0
district,51,Personal vendetta or enmity,0
district,51,Property dispute,0
district,51,Gain,0
district,51,Illicit relationship,0
district,51,Love affairs,0
district,51,Dowry,0
district,51,Water or money dispute,0
district,51,Road rage,0
district,51,Extremism / naxalism,0
district,51,Casteism,0
district,51,Robbery/ extortion,0
district,51,Rape,0
district,51,Class conflict,0
district,51,Political reasons,0
district,51,Communalism,0
district,472,Personal vendetta or enmity,0
district,472,Property dispute,0
district,472,Gain,0
district,472,Illicit relationship,0
district,472,Love affairs,0
district,472,Dowry,0
district,472,Water or money dispute,0
district,472,Road rage,0
district,472,Extremism / naxalism,0
district,472,Casteism,0
district,472,Robbery/ extortion,0
district,472,Rape,0
district,472,Class conflict,0
district,472,Political reasons,0
district,472,Communalism,0
district,427,Personal vendetta or enmity,0
district,427,Property dispute,0
district,427,Gain,0
district,427,Illicit relationship,0
district,427,Love affairs,0
district,427,Dowry,0
district,427,Water or money dispute,0
district,427,Road rage,0
district,427,Extremism / naxalism,0
district,427,Casteism,0
district,427,Robbery/ extortion,0
district,427,Rape,0
district,427,Class conflict,0
district,427,Political reasons,0
district,427,Communalism,0
district,132,Personal vendetta or enmity,0
district,132,Property dispute,0
district,132,Gain,0
district,132,Illicit relationship,0
district,132,Love affairs,0
district,132,Dowry,0
district,132,Water or money dispute,0
district,132,Road rage,0
district,132,Extremism / naxalism,0
district,132,Casteism,0
district,132,Robbery/ extortion,0
district,132,Rape,0
district,132,Class conflict,0
district,132,Political reasons,0
district,132,Communalism,0
district,214,Personal vendetta or enmity,0
district,214,Property dispute,0
district,214,Gain,0
district,214,Illicit relationship,0
district,214,Love affairs,0
district,214,Dowry,0
district,214,Water or money dispute,0
district,214,Road rage,0
district,214,Extremism / naxalism,0
district,214,Casteism,0
district,214,Robbery/ extortion,0
district,214,Rape,0
district,214,Class conflict,0
district,214,Political reasons,0
district,214,Communalism,0
district,352,Personal vendetta or enmity,0
district,352,Property dispute,0
district,352,Gain,0
district,352,Illicit relationship,0
district,352,Love affairs,0
district,352,Dowry,0
district,352,Water or money dispute,0
district,352,Road rage,0
district,352,Extremism / naxalism,0
district,352,Casteism,0
district,352,Robbery/ extortion,0
district,352,Rape,0
district,352,Class conflict,0
district,352,Political reasons,0
district,352,Communalism,0
district,52,Personal vendetta or enmity,0
district,52,Property dispute,0
district,52,Gain,0
district,52,Illicit relationship,0
district,52,Love affairs,0
district,52,Dowry,0
district,52,Water or money dispute,0
district,52,Road rage,0
district,52,Extremism / naxalism,0
district,52,Casteism,0
district,52,Robbery/ extortion,0
district,52,Rape,0
district,52,Class conflict,0
district,52,Political reasons,0
district,52,Communalism,0
district,288,Personal vendetta or enmity,0
district,288,Property dispute,0
district,288,Gain,0
district,288,Illicit relationship,0
district,288,Love affairs,0
district,288,Dowry,0
district,288,Water or money dispute,0
district,288,Road rage,0
district,288,Extremism / naxalism,0
district,288,Casteism,0
district,288,Robbery/ extortion,0
district,288,Rape,0
district,288,Class conflict,0
district,288,Political reasons,0
district,288,Communalism,0
district,608,Personal vendetta or enmity,0
district,608,Property dispute,0
district,608,Gain,0
district,608,Illicit relationship,0
district,608,Love affairs,0
district,608,Dowry,0
district,608,Water or money dispute,0
district,608,Road rage,0
district,608,Extremism / naxalism,0
district,608,Casteism,0
district,608,Robbery/ extortion,0
district,608,Rape,0
district,608,Class conflict,0
district,608,Political reasons,0
district,608,Communalism,0
district,221,Personal vendetta or enmity,0
district,221,Property dispute,0
district,221,Gain,0
district,221,Illicit relationship,0
district,221,Love affairs,0
district,221,Dowry,0
district,221,Water or money dispute,0
district,221,Road rage,0
district,221,Extremism / naxalism,0
district,221,Casteism,0
district,221,Robbery/ extortion,0
district,221,Rape,0
district,221,Class conflict,0
district,221,Political reasons,0
district,221,Communalism,0
district,22,Personal vendetta or enmity,0
district,22,Property dispute,0
district,22,Gain,0
district,22,Illicit relationship,0
district,22,Love affairs,0
district,22,Dowry,0
district,22,Water or money dispute,0
district,22,Road rage,0
district,22,Extremism / naxalism,0
district,22,Casteism,0
district,22,Robbery/ extortion,0
district,22,Rape,0
district,22,Class conflict,0
district,22,Political reasons,0
district,22,Communalism,0
district,372,Personal vendetta or enmity,0
district,372,Property dispute,0
district,372,Gain,0
district,372,Illicit relationship,0
district,372,Love affairs,0
district,372,Dowry,0
district,372,Water or money dispute,0
district,372,Road rage,0
district,372,Extremism / naxalism,0
district,372,Casteism,0
district,372,Robbery/ extortion,0
district,372,Rape,0
district,372,Class conflict,0
district,372,Political reasons,0
district,372,Communalism,0
district,531,Personal vendetta or enmity,0
district,531,Property dispute,0
district,531,Gain,0
district,531,Illicit relationship,0
district,531,Love affairs,0
district,531,Dowry,0
district,531,Water or money dispute,0
district,531,Road rage,0
district,531,Extremism / naxalism,0
district,531,Casteism,0
district,531,Robbery/ extortion,0
district,531,Rape,0
district,531,Class conflict,0
district,531,Political reasons,0
district,531,Communalism,0
district,53,Personal vendetta or enmity,0
district,53,Property dispute,0
district,53,Gain,0
district,53,Illicit relationship,0
district,53,Love affairs,0
district,53,Dowry,0
district,53,Water or money dispute,0
district,53,Road rage,0
district,53,Extremism / naxalism,0
district,53,Casteism,0
district,53,Robbery/ extortion,0
district,53,Rape,0
district,53,Class conflict,0
district,53,Political reasons,0
district,53,Communalism,0
district,186,Personal vendetta or enmity,0
district,186,Property dispute,0
district,186,Gain,0
district,186,Illicit relationship,0
district,186,Love affairs,0
district,186,Dowry,0
district,186,Water or money dispute,0
district,186,Road rage,0
district,186,Extremism / naxalism,0
district,186,Casteism,0
district,186,Robbery/ extortion,0
district,186,Rape,0
district,186,Class conflict,0
district,186,Political reasons,0
district,186,Communalism,0
district,198,Personal vendetta or enmity,0
district,198,Property dispute,0
district,198,Gain,0
district,198,Illicit relationship,0
district,198,Love affairs,0
district,198,Dowry,0
district,198,Water or money dispute,0
district,198,Road rage,0
district,198,Extremism / naxalism,0
district,198,Casteism,0
district,198,Robbery/ extortion,0
district,198,Rape,0
district,198,Class conflict,0
district,198,Political reasons,0
district,198,Communalism,0
district,369,Personal vendetta or enmity,0
district,369,Property dispute,0
district,369,Gain,0
district,369,Illicit relationship,0
district,369,Love affairs,0
district,369,Dowry,0
district,369,Water or money dispute,0
district,369,Road rage,0
district,369,Extremism / naxalism,0
district,369,Casteism,0
district,369,Robbery/ extortion,0
district,369,Rape,0
district,369,Class conflict,0
district,369,Political reasons,0
district,369,Communalism,0
district,219,Personal vendetta or enmity,0
district,219,Property dispute,0
district,219,Gain,0
district,219,Illicit relationship,0
district,219,Love affairs,0
district,219,Dowry,0
district,219,Water or money dispute,0
district,219,Road rage,0
district,219,Extremism / naxalism,0
district,219,Casteism,0
district,219,Robbery/ extortion,0
district,219,Rape,0
district,219,Class conflict,0
district,219,Political reasons,0
district,219,Communalism,0
district,527,Personal vendetta or enmity,0
district,527,Property dispute,0
district,527,Gain,0
district,527,Illicit relationship,0
district,527,Love affairs,0
district,527,Dowry,0
district,527,Water or money dispute,0
district,527,Road rage,0
district,527,Extremism / naxalism,0
district,527,Casteism,0
district,527,Robbery/ extortion,0
district,527,Rape,0
district,527,Class conflict,0
district,527,Political reasons,0
district,527,Communalism,0
district,429,Personal vendetta or enmity,0
district,429,Property dispute,0
district,429,Gain,0
district,429,Illicit relationship,0
district,429,Love affairs,0
district,429,Dowry,0
district,429,Water or money dispute,0
district,429,Road rage,0
district,429,Extremism / naxalism,0
district,429,Casteism,0
district,429,Robbery/ extortion,0
district,429,Rape,0
district,429,Class conflict,0
district,429,Political reasons,0
district,429,Communalism,0
district,108,Personal vendetta or enmity,0
district,108,Property dispute,0
district,108,Gain,0
district,108,Illicit relationship,0
district,108,Love affairs,0
district,108,Dowry,0
district,108,Water or money dispute,0
district,108,Road rage,0
district,108,Extremism / naxalism,0
district,108,Casteism,0
district,108,Robbery/ extortion,0
district,108,Rape,0
district,108,Class conflict,0
district,108,Political reasons,0
district,108,Communalism,0
district,445,Personal vendetta or enmity,0
district,445,Property dispute,0
district,445,Gain,0
district,445,Illicit relationship,0
district,445,Love affairs,0
district,445,Dowry,0
district,445,Water or money dispute,0
district,445,Road rage,0
district,445,Extremism / naxalism,0
district,445,Casteism,0
district,445,Robbery/ extortion,0
district,445,Rape,0
district,445,Class conflict,0
district,445,Political reasons,0
district,445,Communalism,0
district,272,Personal vendetta or enmity,0
district,272,Property dispute,0
district,272,Gain,0
district,272,Illicit relationship,0
district,272,Love affairs,0
district,272,Dowry,0
district,272,Water or money dispute,0
district,272,Road rage,0
district,272,Extremism / naxalism,0
district,272,Casteism,0
district,272,Robbery/ extortion,0
district,272,Rape,0
district,272,Class conflict,0
district,272,Political reasons,0
district,272,Communalism,0
district,456,Personal vendetta or enmity,0
district,456,Property dispute,0
district,456,Gain,0
district,456,Illicit relationship,0
district,456,Love affairs,0
district,456,Dowry,0
district,456,Water or money dispute,0
district,456,Road rage,0
district,456,Extremism / naxalism,0
district,456,Casteism,0
district,456,Robbery/ extortion,0
district,456,Rape,0
district,456,Class conflict,0
district,456,Political reasons,0
district,456,Communalism,0
district,285,Personal vendetta or enmity,0
district,285,Property dispute,0
district,285,Gain,0
district,285,Illicit relationship,0
district,285,Love affairs,0
district,285,Dowry,0
district,285,Water or money dispute,0
district,285,Road rage,0
district,285,Extremism / naxalism,0
district,285,Casteism,0
district,285,Robbery/ extortion,0
district,285,Rape,0
district,285,Class conflict,0
district,285,Political reasons,0
district,285,Communalism,0
district,460,Personal vendetta or enmity,0
district,460,Property dispute,0
district,460,Gain,0
district,460,Illicit relationship,0
district,460,Love affairs,0
district,460,Dowry,0
district,460,Water or money dispute,0
district,460,Road rage,0
district,460,Extremism / naxalism,0
district,460,Casteism,0
district,460,Robbery/ extortion,0
district,460,Rape,0
district,460,Class conflict,0
district,460,Political reasons,0
district,460,Communalism,0
district,39,Personal vendetta or enmity,0
district,39,Property dispute,0
district,39,Gain,0
district,39,Illicit relationship,0
district,39,Love affairs,0
district,39,Dowry,0
district,39,Water or money dispute,0
district,39,Road rage,0
district,39,Extremism / naxalism,0
district,39,Casteism,0
district,39,Robbery/ extortion,0
district,39,Rape,0
district,39,Class conflict,0
district,39,Political reasons,0
district,39,Communalism,0
district,152,Personal vendetta or enmity,0
district,152,Property dispute,0
district,152,Gain,0
district,152,Illicit relationship,0
district,152,Love affairs,0
district,152,Dowry,0
district,152,Water or money dispute,0
district,152,Road rage,0
district,152,Extremism / naxalism,0
district,152,Casteism,0
district,152,Robbery/ extortion,0
district,152,Rape,0
district,152,Class conflict,0
district,152,Political reasons,0
district,152,Communalism,0
district,436,Personal vendetta or enmity,0
district,436,Property dispute,0
district,436,Gain,0
district,436,Illicit relationship,0
district,436,Love affairs,0
district,436,Dowry,0
district,436,Water or money dispute,0
district,436,Road rage,0
district,436,Extremism / naxalism,0
district,436,Casteism,0
district,436,Robbery/ extortion,0
district,436,Rape,0
district,436,Class conflict,0
district,436,Political reasons,0
district,436,Communalism,0
district,228,Personal vendetta or enmity,0
district,228,Property dispute,0
district,228,Gain,0
district,228,Illicit relationship,0
district,228,Love affairs,0
district,228,Dowry,0
district,228,Water or money dispute,0
district,228,Road rage,0
district,228,Extremism / naxalism,0
district,228,Casteism,0
district,228,Robbery/ extortion,0
district,228,Rape,0
district,228,Class conflict,0
district,228,Political reasons,0
district,228,Communalism,0
district,205,Personal vendetta or enmity,0
district,205,Property dispute,0
district,205,Gain,0
district,205,Illicit relationship,0
district,205,Love affairs,0
district,205,Dowry,0
district,205,Water or money dispute,0
district,205,Road rage,0
district,205,Extremism / naxalism,0
district,205,Casteism,0
district,205,Robbery/ extortion,0
district,205,Rape,0
district,205,Class conflict,0
district,205,Political reasons,0
district,205,Communalism,0
district,418,Personal vendetta or enmity,0
district,418,Property dispute,0
district,418,Gain,0
district,418,Illicit relationship,0
district,418,Love affairs,0
district,418,Dowry,0
district,418,Water or money dispute,0
district,418,Road rage,0
district,418,Extremism / naxalism,0
district,418,Casteism,0
district,418,Robbery/ extortion,0
district,418,Rape,0
district,418,Class conflict,0
district,418,Political reasons,0
district,418,Communalism,0
district,33,Personal vendetta or enmity,0
district,33,Property dispute,0
district,33,Gain,0
district,33,Illicit relationship,0
district,33,Love affairs,0
district,33,Dowry,0
district,33,Water or money dispute,0
district,33,Road rage,0
district,33,Extremism / naxalism,0
district,33,Casteism,0
district,33,Robbery/ extortion,0
district,33,Rape,0
district,33,Class conflict,0
district,33,Political reasons,0
district,33,Communalism,0
district,568,Personal vendetta or enmity,0
district,568,Property dispute,0
district,568,Gain,0
district,568,Illicit relationship,0
district,568,Love affairs,0
district,568,Dowry,0
district,568,Water or money dispute,0
district,568,Road rage,0
district,568,Extremism / naxalism,0
district,568,Casteism,0
district,568,Robbery/ extortion,0
district,568,Rape,0
district,568,Class conflict,0
district,568,Political reasons,0
district,568,Communalism,0
district,423,Personal vendetta or enmity,0
district,423,Property dispute,0
district,423,Gain,0
district,423,Illicit relationship,0
district,423,Love affairs,0
district,423,Dowry,0
district,423,Water or money dispute,0
district,423,Road rage,0
district,423,Extremism / naxalism,0
district,423,Casteism,0
district,423,Robbery/ extortion,0
district,423,Rape,0
district,423,Class conflict,0
district,423,Political reasons,0
district,423,Communalism,0
district,181,Personal vendetta or enmity,0
district,181,Property dispute,0
district,181,Gain,0
district,181,Illicit relationship,0
district,181,Love affairs,0
district,181,Dowry,0
district,181,Water or money dispute,0
district,181,Road rage,0
district,181,Extremism / naxalism,0
district,181,Casteism,0
district,181,Robbery/ extortion,0
district,181,Rape,0
district,181,Class conflict,0
district,181,Political reasons,0
district,181,Communalism,0
district,13,Personal vendetta or enmity,0
district,13,Property dispute,0
district,13,Gain,0
district,13,Illicit relationship,0
district,13,Love affairs,0
district,13,Dowry,0
district,13,Water or money dispute,0
district,13,Road rage,0
district,13,Extremism / naxalism,0
district,13,Casteism,0
district,13,Robbery/ extortion,0
district,13,Rape,0
district,13,Class conflict,0
district,13,Political reasons,0
district,13,Communalism,0
district,184,Personal vendetta or enmity,0
district,184,Property dispute,0
district,184,Gain,0
district,184,Illicit relationship,0
district,184,Love affairs,0
district,184,Dowry,0
district,184,Water or money dispute,0
district,184,Road rage,0
district,184,Extremism / naxalism,0
district,184,Casteism,0
district,184,Robbery/ extortion,0
district,184,Rape,0
district,184,Class conflict,0
district,184,Political reasons,0
district,184,Communalism,0
district,462,Personal vendetta or enmity,0
district,462,Property dispute,0
district,462,Gain,0
district,462,Illicit relationship,0
district,462,Love affairs,0
district,462,Dowry,0
district,462,Water or money dispute,0
district,462,Road rage,0
district,462,Extremism / naxalism,0
district,462,Casteism,0
district,462,Robbery/ extortion,0
district,462,Rape,0
district,462,Class conflict,0
district,462,Political reasons,0
district,462,Communalism,0
district,111,Personal vendetta or enmity,0
district,111,Property dispute,0
district,111,Gain,0
district,111,Illicit relationship,0
district,111,Love affairs,0
district,111,Dowry,0
district,111,Water or money dispute,0
district,111,Road rage,0
district,111,Extremism / naxalism,0
district,111,Casteism,0
district,111,Robbery/ extortion,0
district,111,Rape,0
district,111,Class conflict,0
district,111,Political reasons,0
district,111,Communalism,0
district,367,Personal vendetta or enmity,0
district,367,Property dispute,0
district,367,Gain,0
district,367,Illicit relationship,0
district,367,Love affairs,0
district,367,Dowry,0
district,367,Water or money dispute,0
district,367,Road rage,0
district,367,Extremism / naxalism,0
district,367,Casteism,0
district,367,Robbery/ extortion,0
district,367,Rape,0
district,367,Class conflict,0
district,367,Political reasons,0
district,367,Communalism,0
district,529,Personal vendetta or enmity,0
district,529,Property dispute,0
district,529,Gain,0
district,529,Illicit relationship,0
district,529,Love affairs,0
district,529,Dowry,0
district,529,Water or money dispute,0
district,529,Road rage,0
district,529,Extremism / naxalism,0
district,529,Casteism,0
district,529,Robbery/ extortion,0
district,529,Rape,0
district,529,Class conflict,0
district,529,Political reasons,0
district,529,Communalism,0
district,463,Personal vendetta or enmity,0
district,463,Property dispute,0
district,463,Gain,0
district,463,Illicit relationship,0
district,463,Love affairs,0
district,463,Dowry,0
district,463,Water or money dispute,0
district,463,Road rage,0
district,463,Extremism / naxalism,0
district,463,Casteism,0
district,463,Robbery/ extortion,0
district,463,Rape,0
district,463,Class conflict,0
district,463,Political reasons,0
district,463,Communalism,0
district,32,Personal vendetta or enmity,0
district,32,Property dispute,0
district,32,Gain,0
district,32,Illicit relationship,0
district,32,Love affairs,0
district,32,Dowry,0
district,32,Water or money dispute,0
district,32,Road rage,0
district,32,Extremism / naxalism,0
district,32,Casteism,0
district,32,Robbery/ extortion,0
district,32,Rape,0
district,32,Class conflict,0
district,32,Political reasons,0
district,32,Communalism,0
district,117,Personal vendetta or enmity,0
district,117,Property dispute,0
district,117,Gain,0
district,117,Illicit relationship,0
district,117,Love affairs,0
district,117,Dowry,0
district,117,Water or money dispute,0
district,117,Road rage,0
district,117,Extremism / naxalism,0
district,117,Casteism,0
district,117,Robbery/ extortion,0
district,117,Rape,0
district,117,Class conflict,0
district,117,Political reasons,0
district,117,Communalism,0
district,79,Personal vendetta or enmity,0
district,79,Property dispute,0
district,79,Gain,0
district,79,Illicit relationship,0
district,79,Love affairs,0
district,79,Dowry,0
district,79,Water or money dispute,0
district,79,Road rage,0
district,79,Extremism / naxalism,0
district,79,Casteism,0
district,79,Robbery/ extortion,0
district,79,Rape,0
district,79,Class conflict,0
district,79,Political reasons,0
district,79,Communalism,0
district,206,Personal vendetta or enmity,0
district,206,Property dispute,0
district,206,Gain,0
district,206,Illicit relationship,0
district,206,Love affairs,0
district,206,Dowry,0
district,206,Water or money dispute,0
district,206,Road rage,0
district,206,Extremism / naxalism,0
district,206,Casteism,0
district,206,Robbery/ extortion,0
district,206,Rape,0
district,206,Class conflict,0
district,206,Political reasons,0
district,206,Communalism,0
district,154,Personal vendetta or enmity,0
district,154,Property dispute,0
district,154,Gain,0
district,154,Illicit relationship,0
district,154,Love affairs,0
district,154,Dowry,0
district,154,Water or money dispute,0
district,154,Road rage,0
district,154,Extremism / naxalism,0
district,154,Casteism,0
district,154,Robbery/ extortion,0
district,154,Rape,0
district,154,Class conflict,0
district,154,Political reasons,0
district,154,Communalism,0
district,622,Personal vendetta or enmity,0
district,622,Property dispute,0
district,622,Gain,0
district,622,Illicit relationship,0
district,622,Love affairs,0
district,622,Dowry,0
district,622,Water or money dispute,0
district,622,Road rage,0
district,622,Extremism / naxalism,0
district,622,Casteism,0
district,622,Robbery/ extortion,0
district,622,Rape,0
district,622,Class conflict,0
district,622,Political reasons,0
district,622,Communalism,0
district,311,Personal vendetta or enmity,0
district,311,Property dispute,0
district,311,Gain,0
district,311,Illicit relationship,0
district,311,Love affairs,0
district,311,Dowry,0
district,311,Water or money dispute,0
district,311,Road rage,0
district,311,Extremism / naxalism,0
district,311,Casteism,0
district,311,Robbery/ extortion,0
district,311,Rape,0
district,311,Class conflict,0
district,311,Political reasons,0
district,311,Communalism,0
district,218,Personal vendetta or enmity,0
district,218,Property dispute,0
district,218,Gain,0
district,218,Illicit relationship,0
district,218,Love affairs,0
district,218,Dowry,0
district,218,Water or money dispute,0
district,218,Road rage,0
district,218,Extremism / naxalism,0
district,218,Casteism,0
district,218,Robbery/ extortion,0
district,218,Rape,0
district,218,Class conflict,0
district,218,Political reasons,0
district,218,Communalism,0
district,31,Personal vendetta or enmity,0
district,31,Property dispute,0
district,31,Gain,0
district,31,Illicit relationship,0
district,31,Love affairs,0
district,31,Dowry,0
district,31,Water or money dispute,0
district,31,Road rage,0
district,31,Extremism / naxalism,0
district,31,Casteism,0
district,31,Robbery/ extortion,0
district,31,Rape,0
district,31,Class conflict,0
district,31,Political reasons,0
district,31,Communalism,0
district,526,Personal vendetta or enmity,0
district,526,Property dispute,0
district,526,Gain,0
district,526,Illicit relationship,0
district,526,Love affairs,0
district,526,Dowry,0
district,526,Water or money dispute,0
district,526,Road rage,0
district,526,Extremism / naxalism,0
district,526,Casteism,0
district,526,Robbery/ extortion,0
district,526,Rape,0
district,526,Class conflict,0
district,526,Political reasons,0
district,526,Communalism,0
district,200,Personal vendetta or enmity,0
district,200,Property dispute,0
district,200,Gain,0
district,200,Illicit relationship,0
district,200,Love affairs,0
district,200,Dowry,0
district,200,Water or money dispute,0
district,200,Road rage,0
district,200,Extremism / naxalism,0
district,200,Casteism,0
district,200,Robbery/ extortion,0
district,200,Rape,0
district,200,Class conflict,0
district,200,Political reasons,0
district,200,Communalism,0
district,76,Personal vendetta or enmity,0
district,76,Property dispute,0
district,76,Gain,0
district,76,Illicit relationship,0
district,76,Love affairs,0
district,76,Dowry,0
district,76,Water or money dispute,0
district,76,Road rage,0
district,76,Extremism / naxalism,0
district,76,Casteism,0
district,76,Robbery/ extortion,0
district,76,Rape,0
district,76,Class conflict,0
district,76,Political reasons,0
district,76,Communalism,0
district,306,Personal vendetta or enmity,0
district,306,Property dispute,0
district,306,Gain,0
district,306,Illicit relationship,0
district,306,Love affairs,0
district,306,Dowry,0
district,306,Water or money dispute,0
district,306,Road rage,0
district,306,Extremism / naxalism,0
district,306,Casteism,0
district,306,Robbery/ extortion,0
district,306,Rape,0
district,306,Class conflict,0
district,306,Political reasons,0
district,306,Communalism,0
district,98,Personal vendetta or enmity,0
district,98,Property dispute,0
district,98,Gain,0
district,98,Illicit relationship,0
district,98,Love affairs,0
district,98,Dowry,0
district,98,Water or money dispute,0
district,98,Road rage,0
district,98,Extremism / naxalism,0
district,98,Casteism,0
district,98,Robbery/ extortion,0
district,98,Rape,0
district,98,Class conflict,0
district,98,Political reasons,0
district,98,Communalism,0
district,640,Personal vendetta or enmity,0
district,640,Property dispute,0
district,640,Gain,0
district,640,Illicit relationship,0
district,640,Love affairs,0
district,640,Dowry,0
district,640,Water or money dispute,0
district,640,Road rage,0
district,640,Extremism / naxalism,0
district,640,Casteism,0
district,640,Robbery/ extortion,0
district,640,Rape,0
district,640,Class conflict,0
district,640,Political reasons,0
district,640,Communalism,0
district,243,Personal vendetta or enmity,0
district,243,Property dispute,0
district,243,Gain,0
district,243,Illicit relationship,0
district,243,Love affairs,0
district,243,Dowry,0
district,243,Water or money dispute,0
district,243,Road rage,0
district,243,Extremism / naxalism,0
district,243,Casteism,0
district,243,Robbery/ extortion,0
district,243,Rape,0
district,243,Class conflict,0
district,243,Political reasons,0
district,243,Communalism,0
district,295,Personal vendetta or enmity,0
district,295,Property dispute,0
district,295,Gain,0
district,295,Illicit relationship,0
district,295,Love affairs,0
district,295,Dowry,0
district,295,Water or money dispute,0
district,295,Road rage,0
district,295,Extremism / naxalism,0
district,295,Casteism,0
district,295,Robbery/ extortion,0
district,295,Rape,0
district,295,Class conflict,0
district,295,Political reasons,0
district,295,Communalism,0
district,586,Personal vendetta or enmity,0
district,586,Property dispute,0
district,586,Gain,0
district,586,Illicit relationship,0
district,586,Love affairs,0
district,586,Dowry,0
district,586,Water or money dispute,0
district,586,Road rage,0
district,586,Extremism / naxalism,0
district,586,Casteism,0
district,586,Robbery/ extortion,0
district,586,Rape,0
district,586,Class conflict,0
district,586,Political reasons,0
district,586,Communalism,0
district,290,Personal vendetta or enmity,0
district,290,Property dispute,0
district,290,Gain,0
district,290,Illicit relationship,0
district,290,Love affairs,0
district,290,Dowry,0
district,290,Water or money dispute,0
district,290,Road rage,0
district,290,Extremism / naxalism,0
district,290,Casteism,0
district,290,Robbery/ extortion,0
district,290,Rape,0
district,290,Class conflict,0
district,290,Political reasons,0
district,290,Communalism,0
district,343,Personal vendetta or enmity,0
district,343,Property dispute,0
district,343,Gain,0
district,343,Illicit relationship,0
district,343,Love affairs,0
district,343,Dowry,0
district,343,Water or money dispute,0
district,343,Road rage,0
district,343,Extremism / naxalism,0
district,343,Casteism,0
district,343,Robbery/ extortion,0
district,343,Rape,0
district,343,Class conflict,0
district,343,Political reasons,0
district,343,Communalism,0
district,97,Personal vendetta or enmity,0
district,97,Property dispute,0
district,97,Gain,0
district,97,Illicit relationship,0
district,97,Love affairs,0
district,97,Dowry,0
district,97,Water or money dispute,0
district,97,Road rage,0
district,97,Extremism / naxalism,0
district,97,Casteism,0
district,97,Robbery/ extortion,0
district,97,Rape,0
district,97,Class conflict,0
district,97,Political reasons,0
district,97,Communalism,0
district,550,Personal vendetta or enmity,0
district,550,Property dispute,0
district,550,Gain,0
district,550,Illicit relationship,0
district,550,Love affairs,0
district,550,Dowry,0
district,550,Water or money dispute,0
district,550,Road rage,0
district,550,Extremism / naxalism,0
district,550,Casteism,0
district,550,Robbery/ extortion,0
district,550,Rape,0
district,550,Class conflict,0
district,550,Political reasons,0
district,550,Communalism,0
district,542,Personal vendetta or enmity,0
district,542,Property dispute,0
district,542,Gain,0
district,542,Illicit relationship,0
district,542,Love affairs,0
district,542,Dowry,0
district,542,Water or money dispute,0
district,542,Road rage,0
district,542,Extremism / naxalism,0
district,542,Casteism,0
district,542,Robbery/ extortion,0
district,542,Rape,0
district,542,Class conflict,0
district,542,Political reasons,0
district,542,Communalism,0
district,10,Personal vendetta or enmity,0
district,10,Property dispute,0
district,10,Gain,0
district,10,Illicit relationship,0
district,10,Love affairs,0
district,10,Dowry,0
district,10,Water or money dispute,0
district,10,Road rage,0
district,10,Extremism / naxalism,0
district,10,Casteism,0
district,10,Robbery/ extortion,0
district,10,Rape,0
district,10,Class conflict,0
district,10,Political reasons,0
district,10,Communalism,0
district,392,Personal vendetta or enmity,0
district,392,Property dispute,0
district,392,Gain,0
district,392,Illicit relationship,0
district,392,Love affairs,0
district,392,Dowry,0
district,392,Water or money dispute,0
district,392,Road rage,0
district,392,Extremism / naxalism,0
district,392,Casteism,0
district,392,Robbery/ extortion,0
district,392,Rape,0
district,392,Class conflict,0
district,392,Political reasons,0
district,392,Communalism,0
district,179,Personal vendetta or enmity,0
district,179,Property dispute,0
district,179,Gain,0
district,179,Illicit relationship,0
district,179,Love affairs,0
district,179,Dowry,0
district,179,Water or money dispute,0
district,179,Road rage,0
district,179,Extremism / naxalism,0
district,179,Casteism,0
district,179,Robbery/ extortion,0
district,179,Rape,0
district,179,Class conflict,0
district,179,Political reasons,0
district,179,Communalism,0
district,374,Personal vendetta or enmity,0
district,374,Property dispute,0
district,374,Gain,0
district,374,Illicit relationship,0
district,374,Love affairs,0
district,374,Dowry,0
district,374,Water or money dispute,0
district,374,Road rage,0
district,374,Extremism / naxalism,0
district,374,Casteism,0
district,374,Robbery/ extortion,0
district,374,Rape,0
district,374,Class conflict,0
district,374,Political reasons,0
district,374,Communalism,0
district,208,Personal vendetta or enmity,0
district,208,Property dispute,0
district,208,Gain,0
district,208,Illicit relationship,0
district,208,Love affairs,0
district,208,Dowry,0
district,208,Water or money dispute,0
district,208,Road rage,0
district,208,Extremism / naxalism,0
district,208,Casteism,0
district,208,Robbery/ extortion,0
district,208,Rape,0
district,208,Class conflict,0
district,208,Political reasons,0
district,208,Communalism,0
district,492,Personal vendetta or enmity,0
district,492,Property dispute,0
district,492,Gain,0
district,492,Illicit relationship,0
district,492,Love affairs,0
district,492,Dowry,0
district,492,Water or money dispute,0
district,492,Road rage,0
district,492,Extremism / naxalism,0
district,492,Casteism,0
district,492,Robbery/ extortion,0
district,492,Rape,0
district,492,Class conflict,0
district,492,Political reasons,0
district,492,Communalism,0
district,475,Personal vendetta or enmity,0
district,475,Property dispute,0
district,475,Gain,0
district,475,Illicit relationship,0
district,475,Love affairs,0
district,475,Dowry,0
district,475,Water or money dispute,0
district,475,Road rage,0
district,475,Extremism / naxalism,0
district,475,Casteism,0
district,475,Robbery/ extortion,0
district,475,Rape,0
district,475,Class conflict,0
district,475,Political reasons,0
district,475,Communalism,0
district,401,Personal vendetta or enmity,0
district,401,Property dispute,0
district,401,Gain,0
district,401,Illicit relationship,0
district,401,Love affairs,0
district,401,Dowry,0
district,401,Water or money dispute,0
district,401,Road rage,0
district,401,Extremism / naxalism,0
district,401,Casteism,0
district,401,Robbery/ extortion,0
district,401,Rape,0
district,401,Class conflict,0
district,401,Political reasons,0
district,401,Communalism,0
district,273,Personal vendetta or enmity,0
district,273,Property dispute,0
district,273,Gain,0
district,273,Illicit relationship,0
district,273,Love affairs,0
district,273,Dowry,0
district,273,Water or money dispute,0
district,273,Road rage,0
district,273,Extremism / naxalism,0
district,273,Casteism,0
district,273,Robbery/ extortion,0
district,273,Rape,0
district,273,Class conflict,0
district,273,Political reasons,0
district,273,Communalism,0
district,493,Personal vendetta or enmity,0
district,493,Property dispute,0
district,493,Gain,0
district,493,Illicit relationship,0
district,493,Love affairs,0
district,493,Dowry,0
district,493,Water or money dispute,0
district,493,Road rage,0
district,493,Extremism / naxalism,0
district,493,Casteism,0
district,493,Robbery/ extortion,0
district,493,Rape,0
district,493,Class conflict,0
district,493,Political reasons,0
district,493,Communalism,0
district,50,Personal vendetta or enmity,0
district,50,Property dispute,0
district,50,Gain,0
district,50,Illicit relationship,0
district,50,Love affairs,0
district,50,Dowry,0
district,50,Water or money dispute,0
district,50,Road rage,0
district,50,Extremism / naxalism,0
district,50,Casteism,0
district,50,Robbery/ extortion,0
district,50,Rape,0
district,50,Class conflict,0
district,50,Political reasons,0
district,50,Communalism,0
district,245,Personal vendetta or enmity,0
district,245,Property dispute,0
district,245,Gain,0
district,245,Illicit relationship,0
district,245,Love affairs,0
district,245,Dowry,0
district,245,Water or money dispute,0
district,245,Road rage,0
district,245,Extremism / naxalism,0
district,245,Casteism,0
district,245,Robbery/ extortion,0
district,245,Rape,0
district,245,Class conflict,0
district,245,Political reasons,0
district,245,Communalism,0
district,59,Personal vendetta or enmity,0
district,59,Property dispute,0
district,59,Gain,0
district,59,Illicit relationship,0
district,59,Love affairs,0
district,59,Dowry,0
district,59,Water or money dispute,0
district,59,Road rage,0
district,59,Extremism / naxalism,0
district,59,Casteism,0
district,59,Robbery/ extortion,0
district,59,Rape,0
district,59,Class conflict,0
district,59,Political reasons,0
district,59,Communalism,0
district,517,Personal vendetta or enmity,0
district,517,Property dispute,0
district,517,Gain,0
district,517,Illicit relationship,0
district,517,Love affairs,0
district,517,Dowry,0
district,517,Water or money dispute,0
district,517,Road rage,0
district,517,Extremism / naxalism,0
district,517,Casteism,0
district,517,Robbery/ extortion,0
district,517,Rape,0
district,517,Class conflict,0
district,517,Political reasons,0
district,517,Communalism,0
district,620,Personal vendetta or enmity,0
district,620,Property dispute,0
district,620,Gain,0
district,620,Illicit relationship,0
district,620,Love affairs,0
district,620,Dowry,0
district,620,Water or money dispute,0
district,620,Road rage,0
district,620,Extremism / naxalism,0
district,620,Casteism,0
district,620,Robbery/ extortion,0
district,620,Rape,0
district,620,Class conflict,0
district,620,Political reasons,0
district,620,Communalism,0
district,489,Personal vendetta or enmity,0
district,489,Property dispute,0
district,489,Gain,0
district,489,Illicit relationship,0
district,489,Love affairs,0
district,489,Dowry,0
district,489,Water or money dispute,0
district,489,Road rage,0
district,489,Extremism / naxalism,0
district,489,Casteism,0
district,489,Robbery/ extortion,0
district,489,Rape,0
district,489,Class conflict,0
district,489,Political reasons,0
district,489,Communalism,0
district,611,Personal vendetta or enmity,0
district,611,Property dispute,0
district,611,Gain,0
district,611,Illicit relationship,0
district,611,Love affairs,0
district,611,Dowry,0
district,611,Water or money dispute,0
district,611,Road rage,0
district,611,Extremism / naxalism,0
district,611,Casteism,0
district,611,Robbery/ extortion,0
district,611,Rape,0
district,611,Class conflict,0
district,611,Political reasons,0
district,611,Communalism,0
district,624,Personal vendetta or enmity,0
district,624,Property dispute,0
district,624,Gain,0
district,624,Illicit relationship,0
district,624,Love affairs,0
district,624,Dowry,0
district,624,Water or money dispute,0
district,624,Road rage,0
district,624,Extremism / naxalism,0
district,624,Casteism,0
district,624,Robbery/ extortion,0
district,624,Rape,0
district,624,Class conflict,0
district,624,Political reasons,0
district,624,Communalism,0
district,602,Personal vendetta or enmity,0
district,602,Property dispute,0
district,602,Gain,0
district,602,Illicit relationship,0
district,602,Love affairs,0
district,602,Dowry,0
district,602,Water or money dispute,0
district,602,Road rage,0
district,602,Extremism / naxalism,0
district,602,Casteism,0
district,602,Robbery/ extortion,0
district,602,Rape,0
district,602,Class conflict,0
district,602,Political reasons,0
district,602,Communalism,0
district,601,Personal vendetta or enmity,0
district,601,Property dispute,0
district,601,Gain,0
district,601,Illicit relationship,0
district,601,Love affairs,0
district,601,Dowry,0
district,601,Water or money dispute,0
district,601,Road rage,0
district,601,Extremism / naxalism,0
district,601,Casteism,0
district,601,Robbery/ extortion,0
district,601,Rape,0
district,601,Class conflict,0
district,601,Political reasons,0
district,601,Communalism,0
district,619,Personal vendetta or enmity,0
district,619,Property dispute,0
district,619,Gain,0
district,619,Illicit relationship,0
district,619,Love affairs,0
district,619,Dowry,0
district,619,Water or money dispute,0
district,619,Road rage,0
district,619,Extremism / naxalism,0
district,619,Casteism,0
district,619,Robbery/ extortion,0
district,619,Rape,0
district,619,Class conflict,0
district,619,Political reasons,0
district,619,Communalism,0
district,627,Personal vendetta or enmity,0
district,627,Property dispute,0
district,627,Gain,0
district,627,Illicit relationship,0
district,627,Love affairs,0
district,627,Dowry,0
district,627,Water or money dispute,0
district,627,Road rage,0
district,627,Extremism / naxalism,0
district,627,Casteism,0
district,627,Robbery/ extortion,0
district,627,Rape,0
district,627,Class conflict,0
district,627,Political reasons,0
district,627,Communalism,0
district,276,Personal vendetta or enmity,0
district,276,Property dispute,0
district,276,Gain,0
district,276,Illicit relationship,0
district,276,Love affairs,0
district,276,Dowry,0
district,276,Water or money dispute,0
district,276,Road rage,0
district,276,Extremism / naxalism,0
district,276,Casteism,0
district,276,Robbery/ extortion,0
district,276,Rape,0
district,276,Class conflict,0
district,276,Political reasons,0
district,276,Communalism,0
district,594,Personal vendetta or enmity,0
district,594,Property dispute,0
district,594,Gain,0
district,594,Illicit relationship,0
district,594,Love affairs,0
district,594,Dowry,0
district,594,Water or money dispute,0
district,594,Road rage,0
district,594,Extremism / naxalism,0
district,594,Casteism,0
district,594,Robbery/ extortion,0
district,594,Rape,0
district,594,Class conflict,0
district,594,Political reasons,0
district,594,Communalism,0
district,424,Personal vendetta or enmity,0
district,424,Property dispute,0
district,424,Gain,0
district,424,Illicit relationship,0
district,424,Love affairs,0
district,424,Dowry,0
district,424,Water or money dispute,0
district,424,Road rage,0
district,424,Extremism / naxalism,0
district,424,Casteism,0
district,424,Robbery/ extortion,0
district,424,Rape,0
district,424,Class conflict,0
district,424,Political reasons,0
district,424,Communalism,0
district,309,Personal vendetta or enmity,0
district,309,Property dispute,0
district,309,Gain,0
district,309,Illicit relationship,0
district,309,Love affairs,0
district,309,Dowry,0
district,309,Water or money dispute,0
district,309,Road rage,0
district,309,Extremism / naxalism,0
district,309,Casteism,0
district,309,Robbery/ extortion,0
district,309,Rape,0
district,309,Class conflict,0
district,309,Political reasons,0
district,309,Communalism,0
district,254,Personal vendetta or enmity,0
district,254,Property dispute,0
district,254,Gain,0
district,254,Illicit relationship,0
district,254,Love affairs,0
district,254,Dowry,0
district,254,Water or money dispute,0
district,254,Road rage,0
district,254,Extremism / naxalism,0
district,254,Casteism,0
district,254,Robbery/ extortion,0
district,254,Rape,0
district,254,Class conflict,0
district,254,Political reasons,0
district,254,Communalism,0
district,614,Personal vendetta or enmity,0
district,614,Property dispute,0
district,614,Gain,0
district,614,Illicit relationship,0
district,614,Love affairs,0
district,614,Dowry,0
district,614,Water or money dispute,0
district,614,Road rage,0
district,614,Extremism / naxalism,0
district,614,Casteism,0
district,614,Robbery/ extortion,0
district,614,Rape,0
district,614,Class conflict,0
district,614,Political reasons,0
district,614,Communalism,0
district,628,Personal vendetta or enmity,0
district,628,Property dispute,0
district,628,Gain,0
district,628,Illicit relationship,0
district,628,Love affairs,0
district,628,Dowry,0
district,628,Water or money dispute,0
district,628,Road rage,0
district,628,Extremism / naxalism,0
district,628,Casteism,0
district,628,Robbery/ extortion,0
district,628,Rape,0
district,628,Class conflict,0
district,628,Political reasons,0
district,628,Communalism,0
district,633,Personal vendetta or enmity,0
district,633,Property dispute,0
district,633,Gain,0
district,633,Illicit relationship,0
district,633,Love affairs,0
district,633,Dowry,0
district,633,Water or money dispute,0
district,633,Road rage,0
district,633,Extremism / naxalism,0
district,633,Casteism,0
district,633,Robbery/ extortion,0
district,633,Rape,0
district,633,Class conflict,0
district,633,Political reasons,0
district,633,Communalism,0
district,606,Personal vendetta or enmity,0
district,606,Property dispute,0
district,606,Gain,0
district,606,Illicit relationship,0
district,606,Love affairs,0
district,606,Dowry,0
district,606,Water or money dispute,0
district,606,Road rage,0
district,606,Extremism / naxalism,0
district,606,Casteism,0
district,606,Robbery/ extortion,0
district,606,Rape,0
district,606,Class conflict,0
district,606,Political reasons,0
district,606,Communalism,0
district,120,Personal vendetta or enmity,0
district,120,Property dispute,0
district,120,Gain,0
district,120,Illicit relationship,0
district,120,Love affairs,0
district,120,Dowry,0
district,120,Water or money dispute,0
district,120,Road rage,0
district,120,Extremism / naxalism,0
district,120,Casteism,0
district,120,Robbery/ extortion,0
district,120,Rape,0
district,120,Class conflict,0
district,120,Political reasons,0
district,120,Communalism,0
district,267,Personal vendetta or enmity,0
district,267,Property dispute,0
district,267,Gain,0
district,267,Illicit relationship,0
district,267,Love affairs,0
district,267,Dowry,0
district,267,Water or money dispute,0
district,267,Road rage,0
district,267,Extremism / naxalism,0
district,267,Casteism,0
district,267,Robbery/ extortion,0
district,267,Rape,0
district,267,Class conflict,0
district,267,Political reasons,0
district,267,Communalism,0
district,571,Personal vendetta or enmity,0
district,571,Property dispute,0
district,571,Gain,0
district,571,Illicit relationship,0
district,571,Love affairs,0
district,571,Dowry,0
district,571,Water or money dispute,0
district,571,Road rage,0
district,571,Extremism / naxalism,0
district,571,Casteism,0
district,571,Robbery/ extortion,0
district,571,Rape,0
district,571,Class conflict,0
district,571,Political reasons,0
district,571,Communalism,0
district,130,Personal vendetta or enmity,0
district,130,Property dispute,0
district,130,Gain,0
district,130,Illicit relationship,0
district,130,Love affairs,0
district,130,Dowry,0
district,130,Water or money dispute,0
district,130,Road rage,0
district,130,Extremism / naxalism,0
district,130,Casteism,0
district,130,Robbery/ extortion,0
district,130,Rape,0
district,130,Class conflict,0
district,130,Political reasons,0
district,130,Communalism,0
district,326,Personal vendetta or enmity,0
district,326,Property dispute,0
district,326,Gain,0
district,326,Illicit relationship,0
district,326,Love affairs,0
district,326,Dowry,0
district,326,Water or money dispute,0
district,326,Road rage,0
district,326,Extremism / naxalism,0
district,326,Casteism,0
district,326,Robbery/ extortion,0
district,326,Rape,0
district,326,Class conflict,0
district,326,Political reasons,0
district,326,Communalism,0
district,67,Personal vendetta or enmity,0
district,67,Property dispute,0
district,67,Gain,0
district,67,Illicit relationship,0
district,67,Love affairs,0
district,67,Dowry,0
district,67,Water or money dispute,0
district,67,Road rage,0
district,67,Extremism / naxalism,0
district,67,Casteism,0
district,67,Robbery/ extortion,0
district,67,Rape,0
district,67,Class conflict,0
district,67,Political reasons,0
district,67,Communalism,0
district,19,Personal vendetta or enmity,0
district,19,Property dispute,0
district,19,Gain,0
district,19,Illicit relationship,0
district,19,Love affairs,0
district,19,Dowry,0
district,19,Water or money dispute,0
district,19,Road rage,0
district,19,Extremism / naxalism,0
district,19,Casteism,0
district,19,Robbery/ extortion,0
district,19,Rape,0
district,19,Class conflict,0
district,19,Political reasons,0
district,19,Communalism,0
district,569,Personal vendetta or enmity,0
district,569,Property dispute,0
district,569,Gain,0
district,569,Illicit relationship,0
district,569,Love affairs,0
district,569,Dowry,0
district,569,Water or money dispute,0
district,569,Road rage,0
district,569,Extremism / naxalism,0
district,569,Casteism,0
district,569,Robbery/ extortion,0
district,569,Rape,0
district,569,Class conflict,0
district,569,Political reasons,0
district,569,Communalism,0
district,435,Personal vendetta or enmity,0
district,435,Property dispute,0
district,435,Gain,0
district,435,Illicit relationship,0
district,435,Love affairs,0
district,435,Dowry,0
district,435,Water or money dispute,0
district,435,Road rage,0
district,435,Extremism / naxalism,0
district,435,Casteism,0
district,435,Robbery/ extortion,0
district,435,Rape,0
district,435,Class conflict,0
district,435,Political reasons,0
district,435,Communalism,0
district,279,Personal vendetta or enmity,0
district,279,Property dispute,0
district,279,Gain,0
district,279,Illicit relationship,0
district,279,Love affairs,0
district,279,Dowry,0
district,279,Water or money dispute,0
district,279,Road rage,0
district,279,Extremism / naxalism,0
district,279,Casteism,0
district,279,Robbery/ extortion,0
district,279,Rape,0
district,279,Class conflict,0
district,279,Political reasons,0
district,279,Communalism,0
district,431,Personal vendetta or enmity,0
district,431,Property dispute,0
district,431,Gain,0
district,431,Illicit relationship,0
district,431,Love affairs,0
district,431,Dowry,0
district,431,Water or money dispute,0
district,431,Road rage,0
district,431,Extremism / naxalism,0
district,431,Casteism,0
district,431,Robbery/ extortion,0
district,431,Rape,0
district,431,Class conflict,0
district,431,Political reasons,0
district,431,Communalism,0
district,29,Personal vendetta or enmity,0
district,29,Property dispute,0
district,29,Gain,0
district,29,Illicit relationship,0
district,29,Love affairs,0
district,29,Dowry,0
district,29,Water or money dispute,0
district,29,Road rage,0
district,29,Extremism / naxalism,0
district,29,Casteism,0
district,29,Robbery/ extortion,0
district,29,Rape,0
district,29,Class conflict,0
district,29,Political reasons,0
district,29,Communalism,0
district,156,Personal vendetta or enmity,0
district,156,Property dispute,0
district,156,Gain,0
district,156,Illicit relationship,0
district,156,Love affairs,0
district,156,Dowry,0
district,156,Water or money dispute,0
district,156,Road rage,0
district,156,Extremism / naxalism,0
district,156,Casteism,0
district,156,Robbery/ extortion,0
district,156,Rape,0
district,156,Class conflict,0
district,156,Political reasons,0
district,156,Communalism,0
district,252,Personal vendetta or enmity,0
district,252,Property dispute,0
district,252,Gain,0
district,252,Illicit relationship,0
district,252,Love affairs,0
district,252,Dowry,0
district,252,Water or money dispute,0
district,252,Road rage,0
district,252,Extremism / naxalism,0
district,252,Casteism,0
district,252,Robbery/ extortion,0
district,252,Rape,0
district,252,Class conflict,0
district,252,Political reasons,0
district,252,Communalism,0
district,249,Personal vendetta or enmity,0
district,249,Property dispute,0
district,249,Gain,0
district,249,Illicit relationship,0
district,249,Love affairs,0
district,249,Dowry,0
district,249,Water or money dispute,0
district,249,Road rage,0
district,249,Extremism / naxalism,0
district,249,Casteism,0
district,249,Robbery/ extortion,0
district,249,Rape,0
district,249,Class conflict,0
district,249,Political reasons,0
district,249,Communalism,0
district,413,Personal vendetta or enmity,0
district,413,Property dispute,0
district,413,Gain,0
district,413,Illicit relationship,0
district,413,Love affairs,0
district,413,Dowry,0
district,413,Water or money dispute,0
district,413,Road rage,0
district,413,Extremism / naxalism,0
district,413,Casteism,0
district,413,Robbery/ extortion,0
district,413,Rape,0
district,413,Class conflict,0
district,413,Political reasons,0
district,413,Communalism,0
district,330,Personal vendetta or enmity,0
district,330,Property dispute,0
district,330,Gain,0
district,330,Illicit relationship,0
district,330,Love affairs,0
district,330,Dowry,0
district,330,Water or money dispute,0
district,330,Road rage,0
district,330,Extremism / naxalism,0
district,330,Casteism,0
district,330,Robbery/ extortion,0
district,330,Rape,0
district,330,Class conflict,0
district,330,Political reasons,0
district,330,Communalism,0
district,563,Personal vendetta or enmity,0
district,563,Property dispute,0
district,563,Gain,0
district,563,Illicit relationship,0
district,563,Love affairs,0
district,563,Dowry,0
district,563,Water or money dispute,0
district,563,Road rage,0
district,563,Extremism / naxalism,0
district,563,Casteism,0
district,563,Robbery/ extortion,0
district,563,Rape,0
district,563,Class conflict,0
district,563,Political reasons,0
district,563,Communalism,0
district,56,Personal vendetta or enmity,0
district,56,Property dispute,0
district,56,Gain,0
district,56,Illicit relationship,0
district,56,Love affairs,0
district,56,Dowry,0
district,56,Water or money dispute,0
district,56,Road rage,0
district,56,Extremism / naxalism,0
district,56,Casteism,0
district,56,Robbery/ extortion,0
district,56,Rape,0
district,56,Class conflict,0
district,56,Political reasons,0
district,56,Communalism,0
district,486,Personal vendetta or enmity,0
district,486,Property dispute,0
district,486,Gain,0
district,486,Illicit relationship,0
district,486,Love affairs,0
district,486,Dowry,0
district,486,Water or money dispute,0
district,486,Road rage,0
district,486,Extremism / naxalism,0
district,486,Casteism,0
district,486,Robbery/ extortion,0
district,486,Rape,0
district,486,Class conflict,0
district,486,Political reasons,0
district,486,Communalism,0
district,220,Personal vendetta or enmity,0
district,220,Property dispute,0
district,220,Gain,0
district,220,Illicit relationship,0
district,220,Love affairs,0
district,220,Dowry,0
district,220,Water or money dispute,0
district,220,Road rage,0
district,220,Extremism / naxalism,0
district,220,Casteism,0
district,220,Robbery/ extortion,0
district,220,Rape,0
district,220,Class conflict,0
district,220,Political reasons,0
district,220,Communalism,0
district,491,Personal vendetta or enmity,0
district,491,Property dispute,0
district,491,Gain,0
district,491,Illicit relationship,0
district,491,Love affairs,0
district,491,Dowry,0
district,491,Water or money dispute,0
district,491,Road rage,0
district,491,Extremism / naxalism,0
district,491,Casteism,0
district,491,Robbery/ extortion,0
district,491,Rape,0
district,491,Class conflict,0
district,491,Political reasons,0
district,491,Communalism,0
district,197,Personal vendetta or enmity,0
district,197,Property dispute,0
district,197,Gain,0
district,197,Illicit relationship,0
district,197,Love affairs,0
district,197,Dowry,0
district,197,Water or money dispute,0
district,197,Road rage,0
district,197,Extremism / naxalism,0
district,197,Casteism,0
district,197,Robbery/ extortion,0
district,197,Rape,0
district,197,Class conflict,0
district,197,Political reasons,0
district,197,Communalism,0
district,605,Personal vendetta or enmity,0
district,605,Property dispute,0
district,605,Gain,0
district,605,Illicit relationship,0
district,605,Love affairs,0
district,605,Dowry,0
district,605,Water or money dispute,0
district,605,Road rage,0
district,605,Extremism / naxalism,0
district,605,Casteism,0
district,605,Robbery/ extortion,0
district,605,Rape,0
district,605,Class conflict,0
district,605,Political reasons,0
district,605,Communalism,0
district,443,Personal vendetta or enmity,0
district,443,Property dispute,0
district,443,Gain,0
district,443,Illicit relationship,0
district,443,Love affairs,0
district,443,Dowry,0
district,443,Water or money dispute,0
district,443,Road rage,0
district,443,Extremism / naxalism,0
district,443,Casteism,0
district,443,Robbery/ extortion,0
district,443,Rape,0
district,443,Class conflict,0
district,443,Political reasons,0
district,443,Communalism,0
district,607,Personal vendetta or enmity,0
district,607,Property dispute,0
district,607,Gain,0
district,607,Illicit relationship,0
district,607,Love affairs,0
district,607,Dowry,0
district,607,Water or money dispute,0
district,607,Road rage,0
district,607,Extremism / naxalism,0
district,607,Casteism,0
district,607,Robbery/ extortion,0
district,607,Rape,0
district,607,Class conflict,0
district,607,Political reasons,0
district,607,Communalism,0
district,625,Personal vendetta or enmity,0
district,625,Property dispute,0
district,625,Gain,0
district,625,Illicit relationship,0
district,625,Love affairs,0
district,625,Dowry,0
district,625,Water or money dispute,0
district,625,Road rage,0
district,625,Extremism / naxalism,0
district,625,Casteism,0
district,625,Robbery/ extortion,0
district,625,Rape,0
district,625,Class conflict,0
district,625,Political reasons,0
district,625,Communalism,0
district,544,Personal vendetta or enmity,0
district,544,Property dispute,0
district,544,Gain,0
district,544,Illicit relationship,0
district,544,Love affairs,0
district,544,Dowry,0
district,544,Water or money dispute,0
district,544,Road rage,0
district,544,Extremism / naxalism,0
district,544,Casteism,0
district,544,Robbery/ extortion,0
district,544,Rape,0
district,544,Class conflict,0
district,544,Political reasons,0
district,544,Communalism,0
district,543,Personal vendetta or enmity,0
district,543,Property dispute,0
district,543,Gain,0
district,543,Illicit relationship,0
district,543,Love affairs,0
district,543,Dowry,0
district,543,Water or money dispute,0
district,543,Road rage,0
district,543,Extremism / naxalism,0
district,543,Casteism,0
district,543,Robbery/ extortion,0
district,543,Rape,0
district,543,Class conflict,0
district,543,Political reasons,0
district,543,Communalism,0
district,540,Personal vendetta or enmity,0
district,540,Property dispute,0
district,540,Gain,0
district,540,Illicit relationship,0
district,540,Love affairs,0
district,540,Dowry,0
district,540,Water or money dispute,0
district,540,Road rage,0
district,540,Extremism / naxalism,0
district,540,Casteism,0
district,540,Robbery/ extortion,0
district,540,Rape,0
district,540,Class conflict,0
district,540,Political reasons,0
district,540,Communalism,0
district,504,Personal vendetta or enmity,0
district,504,Property dispute,0
district,504,Gain,0
district,504,Illicit relationship,0
district,504,Love affairs,0
district,504,Dowry,0
district,504,Water or money dispute,0
district,504,Road rage,0
district,504,Extremism / naxalism,0
district,504,Casteism,0
district,504,Robbery/ extortion,0
district,504,Rape,0
district,504,Class conflict,0
district,504,Political reasons,0
district,504,Communalism,0
district,502,Personal vendetta or enmity,0
district,502,Property dispute,0
district,502,Gain,0
district,502,Illicit relationship,0
district,502,Love affairs,0
district,502,Dowry,0
district,502,Water or money dispute,0
district,502,Road rage,0
district,502,Extremism / naxalism,0
district,502,Casteism,0
district,502,Robbery/ extortion,0
district,502,Rape,0
district,502,Class conflict,0
district,502,Political reasons,0
district,502,Communalism,0
district,590,Personal vendetta or enmity,0
district,590,Property dispute,0
district,590,Gain,0
district,590,Illicit relationship,0
district,590,Love affairs,0
district,590,Dowry,0
district,590,Water or money dispute,0
district,590,Road rage,0
district,590,Extremism / naxalism,0
district,590,Casteism,0
district,590,Robbery/ extortion,0
district,590,Rape,0
district,590,Class conflict,0
district,590,Political reasons,0
district,590,Communalism,0
district,96,Personal vendetta or enmity,0
district,96,Property dispute,0
district,96,Gain,0
district,96,Illicit relationship,0
district,96,Love affairs,0
district,96,Dowry,0
district,96,Water or money dispute,0
district,96,Road rage,0
district,96,Extremism / naxalism,0
district,96,Casteism,0
district,96,Robbery/ extortion,0
district,96,Rape,0
district,96,Class conflict,0
district,96,Political reasons,0
district,96,Communalism,0
district,242,Personal vendetta or enmity,0
district,242,Property dispute,0
district,242,Gain,0
district,242,Illicit relationship,0
district,242,Love affairs,0
district,242,Dowry,0
district,242,Water or money dispute,0
district,242,Road rage,0
district,242,Extremism / naxalism,0
district,242,Casteism,0
district,242,Robbery/ extortion,0
district,242,Rape,0
district,242,Class conflict,0
district,242,Political reasons,0
district,242,Communalism,0
district,293,Personal vendetta or enmity,0
district,293,Property dispute,0
district,293,Gain,0
district,293,Illicit relationship,0
district,293,Love affairs,0
district,293,Dowry,0
district,293,Water or money dispute,0
district,293,Road rage,0
district,293,Extremism / naxalism,0
district,293,Casteism,0
district,293,Robbery/ extortion,0
district,293,Rape,0
district,293,Class conflict,0
district,293,Political reasons,0
district,293,Communalism,0
district,546,Personal vendetta or enmity,0
district,546,Property dispute,0
district,546,Gain,0
district,546,Illicit relationship,0
district,546,Love affairs,0
district,546,Dowry,0
district,546,Water or money dispute,0
district,546,Road rage,0
district,546,Extremism / naxalism,0
district,546,Casteism,0
district,546,Robbery/ extortion,0
district,546,Rape,0
district,546,Class conflict,0
district,546,Political reasons,0
district,546,Communalism,0
district,246,Personal vendetta or enmity,0
district,246,Property dispute,0
district,246,Gain,0
district,246,Illicit relationship,0
district,246,Love affairs,0
district,246,Dowry,0
district,246,Water or money dispute,0
district,246,Road rage,0
district,246,Extremism / naxalism,0
district,246,Casteism,0
district,246,Robbery/ extortion,0
district,246,Rape,0
district,246,Class conflict,0
district,246,Political reasons,0
district,246,Communalism,0
district,296,Personal vendetta or enmity,0
district,296,Property dispute,0
district,296,Gain,0
district,296,Illicit relationship,0
district,296,Love affairs,0
district,296,Dowry,0
district,296,Water or money dispute,0
district,296,Road rage,0
district,296,Extremism / naxalism,0
district,296,Casteism,0
district,296,Robbery/ extortion,0
district,296,Rape,0
district,296,Class conflict,0
district,296,Political reasons,0
district,296,Communalism,0
district,250,Personal vendetta or enmity,0
district,250,Property dispute,0
district,250,Gain,0
district,250,Illicit relationship,0
district,250,Love affairs,0
district,250,Dowry,0
district,250,Water or money dispute,0
district,250,Road rage,0
district,250,Extremism / naxalism,0
district,250,Casteism,0
district,250,Robbery/ extortion,0
district,250,Rape,0
district,250,Class conflict,0
district,250,Political reasons,0
district,250,Communalism,0
district,289,Personal vendetta or enmity,0
district,289,Property dispute,0
district,289,Gain,0
district,289,Illicit relationship,0
district,289,Love affairs,0
district,289,Dowry,0
district,289,Water or money dispute,0
district,289,Road rage,0
district,289,Extremism / naxalism,0
district,289,Casteism,0
district,289,Robbery/ extortion,0
district,289,Rape,0
district,289,Class conflict,0
district,289,Political reasons,0
district,289,Communalism,0
district,264,Personal vendetta or enmity,0
district,264,Property dispute,0
district,264,Gain,0
district,264,Illicit relationship,0
district,264,Love affairs,0
district,264,Dowry,0
district,264,Water or money dispute,0
district,264,Road rage,0
district,264,Extremism / naxalism,0
district,264,Casteism,0
district,264,Robbery/ extortion,0
district,264,Rape,0
district,264,Class conflict,0
district,264,Political reasons,0
district,264,Communalism,0
district,551,Personal vendetta or enmity,0
district,551,Property dispute,0
district,551,Gain,0
district,551,Illicit relationship,0
district,551,Love affairs,0
district,551,Dowry,0
district,551,Water or money dispute,0
district,551,Road rage,0
district,551,Extremism / naxalism,0
district,551,Casteism,0
district,551,Robbery/ extortion,0
district,551,Rape,0
district,551,Class conflict,0
district,551,Political reasons,0
district,551,Communalism,0
district,580,Personal vendetta or enmity,0
district,580,Property dispute,0
district,580,Gain,0
district,580,Illicit relationship,0
district,580,Love affairs,0
district,580,Dowry,0
district,580,Water or money dispute,0
district,580,Road rage,0
district,580,Extremism / naxalism,0
district,580,Casteism,0
district,580,Robbery/ extortion,0
district,580,Rape,0
district,580,Class conflict,0
district,580,Political reasons,0
district,580,Communalism,0
district,71,Personal vendetta or enmity,0
district,71,Property dispute,0
district,71,Gain,0
district,71,Illicit relationship,0
district,71,Love affairs,0
district,71,Dowry,0
district,71,Water or money dispute,0
district,71,Road rage,0
district,71,Extremism / naxalism,0
district,71,Casteism,0
district,71,Robbery/ extortion,0
district,71,Rape,0
district,71,Class conflict,0
district,71,Political reasons,0
district,71,Communalism,0
district,634,Personal vendetta or enmity,0
district,634,Property dispute,0
district,634,Gain,0
district,634,Illicit relationship,0
district,634,Love affairs,0
district,634,Dowry,0
district,634,Water or money dispute,0
district,634,Road rage,0
district,634,Extremism / naxalism,0
district,634,Casteism,0
district,634,Robbery/ extortion,0
district,634,Rape,0
district,634,Class conflict,0
district,634,Political reasons,0
district,634,Communalism,0
district,510,Personal vendetta or enmity,0
district,510,Property dispute,0
district,510,Gain,0
district,510,Illicit relationship,0
district,510,Love affairs,0
district,510,Dowry,0
district,510,Water or money dispute,0
district,510,Road rage,0
district,510,Extremism / naxalism,0
district,510,Casteism,0
district,510,Robbery/ extortion,0
district,510,Rape,0
district,510,Class conflict,0
district,510,Political reasons,0
district,510,Communalism,0
district,263,Personal vendetta or enmity,0
district,263,Property dispute,0
district,263,Gain,0
district,263,Illicit relationship,0
district,263,Love affairs,0
district,263,Dowry,0
district,263,Water or money dispute,0
district,263,Road rage,0
district,263,Extremism / naxalism,0
district,263,Casteism,0
district,263,Robbery/ extortion,0
district,263,Rape,0
district,263,Class conflict,0
district,263,Political reasons,0
district,263,Communalism,0
state,35,Personal vendetta or enmity,1
state,35,Property dispute,1
state,35,Gain,0
state,35,Illicit relationship,4
state,35,Love affairs,0
state,35,Dowry,0
state,35,Water or money dispute,1
state,35,Road rage,0
state,35,Extremism / naxalism,0
state,35,Casteism,0
state,35,Robbery/ extortion,0
state,35,Rape,0
state,35,Class conflict,0
state,35,Political reasons,0
state,35,Communalism,0
state,28,Personal vendetta or enmity,85
state,28,Property dispute,96
state,28,Gain,47
state,28,Illicit relationship,138
state,28,Love affairs,9
state,28,Dowry,49
state,28,Water or money dispute,21
state,28,Road rage,0
state,28,Extremism / naxalism,3
state,28,Casteism,1
state,28,Robbery/ extortion,0
state,28,Rape,5
state,28,Class conflict,0
state,28,Political reasons,0
state,28,Communalism,0
state,12,Personal vendetta or enmity,2
state,12,Property dispute,0
state,12,Gain,1
state,12,Illicit relationship,3
state,12,Love affairs,4
state,12,Dowry,0
state,12,Water or money dispute,0
state,12,Road rage,0
state,12,Extremism / naxalism,1
state,12,Casteism,0
state,12,Robbery/ extortion,0
state,12,Rape,0
state,12,Class conflict,0
state,12,Political reasons,0
state,12,Communalism,0
state,18,Personal vendetta or enmity,281
state,18,Property dispute,342
state,18,Gain,188
state,18,Illicit relationship,36
state,18,Love affairs,27
state,18,Dowry,13
state,18,Water or money dispute,8
state,18,Road rage,0
state,18,Extremism / naxalism,1
state,18,Casteism,0
state,18,Robbery/ extortion,6
state,18,Rape,6
state,18,Class conflict,27
state,18,Political reasons,0
state,18,Communalism,0
state,10,Personal vendetta or enmity,524
state,10,Property dispute,946
state,10,Gain,590
state,10,Illicit relationship,195
state,10,Love affairs,187
state,10,Dowry,44
state,10,Water or money dispute,2
state,10,Road rage,0
state,10,Extremism / naxalism,0
state,10,Casteism,3
state,10,Robbery/ extortion,2
state,10,Rape,5
state,10,Class conflict,9
state,10,Political reasons,26
state,10,Communalism,0
state,4,Personal vendetta or enmity,0
state,4,Property dispute,0
state,4,Gain,0
state,4,Illicit relationship,2
state,4,Love affairs,2
state,4,Dowry,0
state,4,Water or money dispute,2
state,4,Road rage,0
state,4,Extremism / naxalism,0
state,4,Casteism,0
state,4,Robbery/ extortion,1
state,4,Rape,0
state,4,Class conflict,0
state,4,Political reasons,0
state,4,Communalism,0
state,22,Personal vendetta or enmity,60
state,22,Property dispute,75
state,22,Gain,17
state,22,Illicit relationship,72
state,22,Love affairs,52
state,22,Dowry,14
state,22,Water or money dispute,9
state,22,Road rage,2
state,22,Extremism / naxalism,73
state,22,Casteism,0
state,22,Robbery/ extortion,1
state,22,Rape,6
state,22,Class conflict,2
state,22,Political reasons,4
state,22,Communalism,0
state,26,Personal vendetta or enmity,0
state,26,Property dispute,0
state,26,Gain,3
state,26,Illicit relationship,0
state,26,Love affairs,1
state,26,Dowry,0
state,26,Water or money dispute,0
state,26,Road rage,0
state,26,Extremism / naxalism,0
state,26,Casteism,0
state,26,Robbery/ extortion,0
state,26,Rape,0
state,26,Class conflict,0
state,26,Political reasons,0
state,26,Communalism,0
state,25,Personal vendetta or enmity,1
state,25,Property dispute,0
state,25,Gain,0
state,25,Illicit relationship,0
state,25,Love affairs,0
state,25,Dowry,0
state,25,Water or money dispute,0
state,25,Road rage,0
state,25,Extremism / naxalism,0
state,25,Casteism,0
state,25,Robbery/ extortion,0
state,25,Rape,0
state,25,Class conflict,0
state,25,Political reasons,0
state,25,Communalism,0
state,30,Personal vendetta or enmity,11
state,30,Property dispute,2
state,30,Gain,5
state,30,Illicit relationship,3
state,30,Love affairs,3
state,30,Dowry,0
state,30,Water or money dispute,0
state,30,Road rage,0
state,30,Extremism / naxalism,0
state,30,Casteism,0
state,30,Robbery/ extortion,0
state,30,Rape,0
state,30,Class conflict,0
state,30,Political reasons,0
state,30,Communalism,0
state,24,Personal vendetta or enmity,245
state,24,Property dispute,81
state,24,Gain,48
state,24,Illicit relationship,55
state,24,Love affairs,133
state,24,Dowry,6
state,24,Water or money dispute,45
state,24,Road rage,3
state,24,Extremism / naxalism,1
state,24,Casteism,1
state,24,Robbery/ extortion,20
state,24,Rape,4
state,24,Class conflict,3
state,24,Political reasons,3
state,24,Communalism,0
state,6,Personal vendetta or enmity,253
state,6,Property dispute,108
state,6,Gain,51
state,6,Illicit relationship,40
state,6,Love affairs,19
state,6,Dowry,20
state,6,Water or money dispute,19
state,6,Road rage,0
state,6,Extremism / naxalism,0
state,6,Casteism,4
state,6,Robbery/ extortion,14
state,6,Rape,8
state,6,Class conflict,1
state,6,Political reasons,0
state,6,Communalism,0
state,2,Personal vendetta or enmity,13
state,2,Property dispute,4
state,2,Gain,2
state,2,Illicit relationship,8
state,2,Love affairs,4
state,2,Dowry,0
state,2,Water or money dispute,5
state,2,Road rage,0
state,2,Extremism / naxalism,0
state,2,Casteism,0
state,2,Robbery/ extortion,0
state,2,Rape,1
state,2,Class conflict,0
state,2,Political reasons,0
state,2,Communalism,0
state,1,Personal vendetta or enmity,8
state,1,Property dispute,11
state,1,Gain,0
state,1,Illicit relationship,3
state,1,Love affairs,1
state,1,Dowry,0
state,1,Water or money dispute,1
state,1,Road rage,0
state,1,Extremism / naxalism,34
state,1,Casteism,0
state,1,Robbery/ extortion,0
state,1,Rape,1
state,1,Class conflict,0
state,1,Political reasons,0
state,1,Communalism,0
state,20,Personal vendetta or enmity,429
state,20,Property dispute,293
state,20,Gain,509
state,20,Illicit relationship,35
state,20,Love affairs,46
state,20,Dowry,37
state,20,Water or money dispute,7
state,20,Road rage,0
state,20,Extremism / naxalism,43
state,20,Casteism,4
state,20,Robbery/ extortion,6
state,20,Rape,4
state,20,Class conflict,7
state,20,Political reasons,2
state,20,Communalism,6
state,29,Personal vendetta or enmity,266
state,29,Property dispute,119
state,29,Gain,65
state,29,Illicit relationship,70
state,29,Love affairs,56
state,29,Dowry,40
state,29,Water or money dispute,19
state,29,Road rage,1
state,29,Extremism / naxalism,0
state,29,Casteism,5
state,29,Robbery/ extortion,0
state,29,Rape,14
state,29,Class conflict,1
state,29,Political reasons,10
state,29,Communalism,3
state,32,Personal vendetta or enmity,130
state,32,Property dispute,14
state,32,Gain,15
state,32,Illicit relationship,15
state,32,Love affairs,2
state,32,Dowry,0
state,32,Water or money dispute,1
state,32,Road rage,1
state,32,Extremism / naxalism,0
state,32,Casteism,0
state,32,Robbery/ extortion,0
state,32,Rape,2
state,32,Class conflict,0
state,32,Political reasons,15
state,32,Communalism,1
state,31,Personal vendetta or enmity,0
state,31,Property dispute,0
state,31,Gain,0
state,31,Illicit relationship,0
state,31,Love affairs,0
state,31,Dowry,0
state,31,Water or money dispute,0
state,31,Road rage,0
state,31,Extremism / naxalism,0
state,31,Casteism,0
state,31,Robbery/ extortion,0
state,31,Rape,0
state,31,Class conflict,0
state,31,Political reasons,0
state,31,Communalism,0
state,23,Personal vendetta or enmity,411
state,23,Property dispute,248
state,23,Gain,70
state,23,Illicit relationship,168
state,23,Love affairs,104
state,23,Dowry,40
state,23,Water or money dispute,22
state,23,Road rage,1
state,23,Extremism / naxalism,0
state,23,Casteism,4
state,23,Robbery/ extortion,10
state,23,Rape,18
state,23,Class conflict,4
state,23,Political reasons,8
state,23,Communalism,1
state,27,Personal vendetta or enmity,199
state,27,Property dispute,117
state,27,Gain,73
state,27,Illicit relationship,184
state,27,Love affairs,81
state,27,Dowry,75
state,27,Water or money dispute,39
state,27,Road rage,13
state,27,Extremism / naxalism,74
state,27,Casteism,4
state,27,Robbery/ extortion,34
state,27,Rape,19
state,27,Class conflict,1
state,27,Political reasons,6
state,27,Communalism,5
state,14,Personal vendetta or enmity,14
state,14,Property dispute,1
state,14,Gain,0
state,14,Illicit relationship,2
state,14,Love affairs,0
state,14,Dowry,0
state,14,Water or money dispute,0
state,14,Road rage,2
state,14,Extremism / naxalism,0
state,14,Casteism,0
state,14,Robbery/ extortion,4
state,14,Rape,0
state,14,Class conflict,0
state,14,Political reasons,0
state,14,Communalism,0
state,17,Personal vendetta or enmity,27
state,17,Property dispute,0
state,17,Gain,20
state,17,Illicit relationship,1
state,17,Love affairs,1
state,17,Dowry,0
state,17,Water or money dispute,0
state,17,Road rage,0
state,17,Extremism / naxalism,0
state,17,Casteism,0
state,17,Robbery/ extortion,2
state,17,Rape,2
state,17,Class conflict,0
state,17,Political reasons,0
state,17,Communalism,0
state,15,Personal vendetta or enmity,1
state,15,Property dispute,0
state,15,Gain,0
state,15,Illicit relationship,2
state,15,Love affairs,2
state,15,Dowry,0
state,15,Water or money dispute,0
state,15,Road rage,0
state,15,Extremism / naxalism,0
state,15,Casteism,0
state,15,Robbery/ extortion,21
state,15,Rape,1
state,15,Class conflict,0
state,15,Political reasons,0
state,15,Communalism,0
state,13,Personal vendetta or enmity,10
state,13,Property dispute,6
state,13,Gain,7
state,13,Illicit relationship,0
state,13,Love affairs,0
state,13,Dowry,0
state,13,Water or money dispute,0
state,13,Road rage,0
state,13,Extremism / naxalism,0
state,13,Casteism,0
state,13,Robbery/ extortion,1
state,13,Rape,0
state,13,Class conflict,0
state,13,Political reasons,0
state,13,Communalism,0
state,7,Personal vendetta or enmity,50
state,7,Property dispute,37
state,7,Gain,8
state,7,Illicit relationship,19
state,7,Love affairs,16
state,7,Dowry,4
state,7,Water or money dispute,4
state,7,Road rage,1
state,7,Extremism / naxalism,0
state,7,Casteism,0
state,7,Robbery/ extortion,6
state,7,Rape,3
state,7,Class conflict,2
state,7,Political reasons,0
state,7,Communalism,0
state,21,Personal vendetta or enmity,142
state,21,Property dispute,66
state,21,Gain,38
state,21,Illicit relationship,0
state,21,Love affairs,58
state,21,Dowry,310
state,21,Water or money dispute,0
state,21,Road rage,0
state,21,Extremism / naxalism,16
state,21,Casteism,0
state,21,Robbery/ extortion,0
state,21,Rape,2
state,21,Class conflict,0
state,21,Political reasons,3
state,21,Communalism,0
state,34,Personal vendetta or enmity,10
state,34,Property dispute,0
state,34,Gain,3
state,34,Illicit relationship,1
state,34,Love affairs,1
state,34,Dowry,0
state,34,Water or money dispute,0
state,34,Road rage,0
state,34,Extremism / naxalism,0
state,34,Casteism,0
state,34,Robbery/ extortion,0
state,34,Rape,0
state,34,Class conflict,0
state,34,Political reasons,0
state,34,Communalism,0
state,3,Personal vendetta or enmity,78
state,3,Property dispute,64
state,3,Gain,12
state,3,Illicit relationship,86
state,3,Love affairs,7
state,3,Dowry,7
state,3,Water or money dispute,12
state,3,Road rage,0
state,3,Extremism / naxalism,2
state,3,Casteism,0
state,3,Robbery/ extortion,1
state,3,Rape,6
state,3,Class conflict,0
state,3,Political reasons,0
state,3,Communalism,0
state,8,Personal vendetta or enmity,11
state,8,Property dispute,22
state,8,Gain,34
state,8,Illicit relationship,8
state,8,Love affairs,38
state,8,Dowry,49
state,8,Water or money dispute,0
state,8,Road rage,0
state,8,Extremism / naxalism,0
state,8,Casteism,0
state,8,Robbery/ extortion,1
state,8,Rape,1
state,8,Class conflict,16
state,8,Political reasons,0
state,8,Communalism,3
state,11,Personal vendetta or enmity,3
state,11,Property dispute,1
state,11,Gain,7
state,11,Illicit relationship,0
state,11,Love affairs,3
state,11,Dowry,0
state,11,Water or money dispute,1
state,11,Road rage,0
state,11,Extremism / naxalism,0
state,11,Casteism,0
state,11,Robbery/ extortion,0
state,11,Rape,0
state,11,Class conflict,0
state,11,Political reasons,0
state,11,Communalism,0
state,33,Personal vendetta or enmity,484
state,33,Property dispute,110
state,33,Gain,92
state,33,Illicit relationship,123
state,33,Love affairs,180
state,33,Dowry,8
state,33,Water or money dispute,74
state,33,Road rage,0
state,33,Extremism / naxalism,0
state,33,Casteism,14
state,33,Robbery/ extortion,0
state,33,Rape,4
state,33,Class conflict,1
state,33,Political reasons,3
state,33,Communalism,0
state,36,Personal vendetta or enmity,167
state,36,Property dispute,33
state,36,Gain,77
state,36,Illicit relationship,104
state,36,Love affairs,13
state,36,Dowry,90
state,36,Water or money dispute,24
state,36,Road rage,0
state,36,Extremism / naxalism,0
state,36,Casteism,0
state,36,Robbery/ extortion,1
state,36,Rape,4
state,36,Class conflict,0
state,36,Political reasons,3
state,36,Communalism,0
state,16,Personal vendetta or enmity,7
state,16,Property dispute,3
state,16,Gain,4
state,16,Illicit relationship,5
state,16,Love affairs,4
state,16,Dowry,28
state,16,Water or money dispute,0
state,16,Road rage,0
state,16,Extremism / naxalism,0
state,16,Casteism,0
state,16,Robbery/ extortion,0
state,16,Rape,1
state,16,Class conflict,0
state,16,Political reasons,0
state,16,Communalism,0
state,9,Personal vendetta or enmity,1010
state,9,Property dispute,536
state,9,Gain,172
state,9,Illicit relationship,284
state,9,Love affairs,398
state,9,Dowry,145
state,9,Water or money dispute,534
state,9,Road rage,489
state,9,Extremism / naxalism,0
state,9,Casteism,271
state,9,Robbery/ extortion,123
state,9,Rape,54
state,9,Class conflict,60
state,9,Political reasons,29
state,9,Communalism,1
state,5,Personal vendetta or enmity,2
state,5,Property dispute,28
state,5,Gain,53
state,5,Illicit relationship,0
state,5,Love affairs,27
state,5,Dowry,0
state,5,Water or money dispute,0
state,5,Road rage,0
state,5,Extremism / naxalism,0
state,5,Casteism,1
state,5,Robbery/ extortion,0
state,5,Rape,0
state,5,Class conflict,0
state,5,Political reasons,0
state,5,Communalism,0
state,19,Personal vendetta or enmity,244
state,19,Property dispute,60
state,19,Gain,59
state,19,Illicit relationship,5
state,19,Love affairs,14
state,19,Dowry,375
state,19,Water or money dispute,0
state,19,Road rage,0
state,19,Extremism / naxalism,79
state,19,Casteism,0
state,19,Robbery/ extortion,2
state,19,Rape,11
state,19,Class conflict,0
state,19,Political reasons,1
state,19,Communalism,0
\.


--
-- TOC entry 2177 (class 2606 OID 21812)
-- Name: pk_murdermotive; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.murdermotive
    ADD CONSTRAINT pk_murdermotive PRIMARY KEY (geo_level, geo_code, geo_version, murdermotive);


-- Completed on 2018-06-27 17:10:30 IST

--
-- PostgreSQL database dump complete
--
