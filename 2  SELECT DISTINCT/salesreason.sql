/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT SalesOrderNumber
      --,[SalesOrderLineNumber]
      --,[SalesReasonKey]
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSalesReason]