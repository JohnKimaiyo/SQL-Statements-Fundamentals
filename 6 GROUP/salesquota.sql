/****** Script for SelectTopNRows command from SSMS  ******/
SELECT	COUNT  (CalendarYear), CalendarYear
      
  FROM [AdventureWorksDW2019].[dbo].[FactSalesQuota]
 GROUP BY CalendarYear