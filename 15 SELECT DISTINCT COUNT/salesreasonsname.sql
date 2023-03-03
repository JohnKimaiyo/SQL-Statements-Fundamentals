/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (DISTINCT SalesReasonName) --, [SalesReasonKey]
      --,[SalesReasonAlternateKey]
      --,[SalesReasonName]
      --,[SalesReasonReasonType]
  FROM [AdventureWorksDW2019].[dbo].[DimSalesReason]