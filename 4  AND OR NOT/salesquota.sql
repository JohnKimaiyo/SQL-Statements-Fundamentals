/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[FactSalesQuota]
  WHERE CalendarYear ='2010'   AND  CalendarQuarter ='4' ;