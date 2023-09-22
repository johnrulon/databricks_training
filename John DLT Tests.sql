-- Databricks notebook source
CREATE OR REFRESH LIVE TABLE dlt_sales
AS SELECT *
FROM john_parsons_k9ej_da_delp.sales
