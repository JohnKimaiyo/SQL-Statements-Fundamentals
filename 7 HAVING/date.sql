/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (CalendarYear), CalendarYear
      
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
 GROUP BY  CalendarYear
  HAVING COUNT (CalendarYear) >365