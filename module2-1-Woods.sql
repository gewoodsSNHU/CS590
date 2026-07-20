--
-- PostgreSQL database dump
--

\restrict O4GcagL1f2SSU2NJcEFEgxKGyIZL3BhhJF41n7bkxSWDvI9BorlOQi0Mnw6AsT5

-- Dumped from database version 17.7 (Ubuntu 17.7-3.pgdg24.04+1)
-- Dumped by pg_dump version 17.7 (Ubuntu 17.7-3.pgdg24.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: vector; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS vector WITH SCHEMA public;


--
-- Name: EXTENSION vector; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION vector IS 'vector data type and ivfflat and hnsw access methods';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: nutdes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.nutdes (
    "Nutrient code" integer NOT NULL,
    "Nutrient description" character varying(50) NOT NULL,
    "Nutrient description abbrev" character varying(50) NOT NULL,
    "Nutrient unit" character varying(50) NOT NULL,
    "Date added" date,
    "Last modified" date
);


ALTER TABLE public.nutdes OWNER TO postgres;

--
-- Data for Name: nutdes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.nutdes ("Nutrient code", "Nutrient description", "Nutrient description abbrev", "Nutrient unit", "Date added", "Last modified") FROM stdin;
203	Protein	Pro	g	1997-10-29	1997-10-29
204	Total Fat	Fat	g	1997-10-29	1997-10-29
205	Carbohydrate	Carb	g	1997-10-29	1997-10-29
207	Ash	Ash	g	1997-10-29	1997-10-29
208	Food Energy	FE	kcal	1997-10-29	1997-10-29
255	Moisture	Mois	g	1997-10-29	1997-10-29
269	Total Sugars	Sug	g	2013-12-17	2013-12-17
291	Total Dietary Fiber	TDF	g	1997-10-29	1997-10-29
301	Calcium	Ca	mg	1997-10-29	1997-10-29
303	Iron	Fe	mg	1997-10-29	1997-10-29
306	Potassium	K	mg	2017-05-02	2017-05-02
307	Sodium	Na	mg	1997-10-29	1997-10-29
320	Vitamin A, RAE	VitA, RAE	mcg	2024-10-24	2024-10-24
328	Vitamin D (D2 + D3)	VitD	mcg	2017-05-02	2017-05-02
401	Vitamin C	VitC	mg	1997-10-29	1997-10-29
539	Added Sugars	SugA	g	2022-04-01	2022-04-01
601	Cholesterol	Chol	mg	1997-10-29	1997-10-29
605	Total Trans	Trans	g	2005-11-24	2005-11-24
606	Saturated Fat	Sfat	g	1997-10-29	1997-10-29
\.


--
-- PostgreSQL database dump complete
--

\unrestrict O4GcagL1f2SSU2NJcEFEgxKGyIZL3BhhJF41n7bkxSWDvI9BorlOQi0Mnw6AsT5

