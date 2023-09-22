# Databricks notebook source
# MAGIC %sql
# MAGIC CREATE SCHEMA IF NOT EXISTS user_john

# COMMAND ----------

# MAGIC %sql
# MAGIC CREATE OR REFRESH LIVE TABLE user_john.dlt_sales
# MAGIC AS SELECT *
# MAGIC FROM john_parsons_k9ej_da_delp.sales

# COMMAND ----------


