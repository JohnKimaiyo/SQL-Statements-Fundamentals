/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT --[SalesReasonKey]
      --,[SalesReasonAlternateKey]
     SalesReasonName
      --,[SalesReasonReasonType]
  FROM [AdventureWorksDW2019].[dbo].[DimSalesReason]