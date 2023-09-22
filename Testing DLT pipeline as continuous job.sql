-- Databricks notebook source
SELECT COUNT(*) FROM user_john.dlt_sales

-- COMMAND ----------

INSERT INTO john_parsons_k9ej_da_delp.sales
VALUES (123005, "j.p@someplace.com", 1, 100, 101.01, 100, Array())

-- COMMAND ----------

SELECT COUNT(*) FROM user_john.dlt_sales

-- COMMAND ----------

-- DROP TABLE user_john.dlt_sales

-- COMMAND ----------


