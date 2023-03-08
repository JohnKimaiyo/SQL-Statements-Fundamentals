/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CalendarYear,EnglishMonthName,
      --,[FullDateAlternateKey]
      --,[DayNumberOfWeek]
      --,[EnglishDayNameOfWeek]
     -- ,[SpanishDayNameOfWeek]
     -- ,[FrenchDayNameOfWeek]
     -- ,[DayNumberOfMonth]
     -- ,[DayNumberOfYear]
     -- ,[WeekNumberOfYear]
     -- ,[EnglishMonthName]
     -- ,[SpanishMonthName]
    --  ,[FrenchMonthName]
    --  ,[MonthNumberOfYear]
     -- ,[CalendarQuarter]
      --,[CalendarYear]
      --,[CalendarSemester]
      --,[FiscalQuarter]
     -- ,[FiscalYear]
      --,[FiscalSemester]
	  CASE 
	  WHEN CalendarYear >2005 THEN 'not usefull data'
	  ELSE 'Usefull data'
	  END AS Feedback
  FROM [AdventureWorksDW2019].[dbo].[DimDate]