-- Databricks notebook source
SELECT * FROM euro

-- COMMAND ----------

CREATE TABLE ligue_1
SELECT * FROM EURO
WHERE Liga == "Ligue 1"

-- COMMAND ----------

SELECT * FROM ligue_1

-- COMMAND ----------

CREATE TABLE la_liga
SELECT * FROM EURO
WHERE Liga == "La Liga"

-- COMMAND ----------

SELECT * FROM la_liga

-- COMMAND ----------

CREATE TABLE premier_league
SELECT * FROM EURO
WHERE Liga == "Premier League"

-- COMMAND ----------

SELECT * FROM premier_league

-- COMMAND ----------

CREATE TABLE serie_a
SELECT * FROM EURO
WHERE Liga == "Serie A"

-- COMMAND ----------

SELECT * FROM serie_a

-- COMMAND ----------

CREATE TABLE bundesliga
SELECT * FROM EURO
WHERE Liga == "Bundesliga"

-- COMMAND ----------

SELECT * FROM bundesliga

-- COMMAND ----------


