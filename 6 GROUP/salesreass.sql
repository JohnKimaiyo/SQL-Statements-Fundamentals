/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (SalesReasonReasonType) ,SalesReasonReasonType
     
  FROM [AdventureWorksDW2019].[dbo].[DimSalesReason]
  GROUP BY SalesReasonReasonType