-- Databricks notebook source
CREATE SCHEMA IF NOT EXISTS user_john

-- COMMAND ----------

CREATE OR REFRESH LIVE TABLE user_john.dlt_sales
AS SELECT *
FROM john_parsons_k9ej_da_delp.sales

-- COMMAND ----------


