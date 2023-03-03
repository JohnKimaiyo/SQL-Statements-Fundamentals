/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT DateKey) --, [CurrencyKey]
      --,[DateKey]
      --,[AverageRate]
      --,[EndOfDayRate]
      --,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactCurrencyRate]