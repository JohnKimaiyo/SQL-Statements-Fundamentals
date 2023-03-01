/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesReasonKey]
     -- ,[SalesReasonAlternateKey]
      ,[SalesReasonName]
     -- ,[SalesReasonReasonType]
  FROM [AdventureWorksDW2019].[dbo].[DimSalesReason]