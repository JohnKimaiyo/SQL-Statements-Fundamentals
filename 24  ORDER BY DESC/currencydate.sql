/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CurrencyKey]
      ,[DateKey]
      ,[AverageRate]
      ,[EndOfDayRate]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactCurrencyRate]
ORDER BY DATE DESC;