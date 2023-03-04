/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (EnglishMonthName), CalendarYear
     
     
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  GROUP BY CalendarYear;