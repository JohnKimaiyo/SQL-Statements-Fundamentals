/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  DISTINCT -- [CurrencyKey]
      --,[DateKey]
     -- ,[AverageRate]
     -- ,[EndOfDayRate]
      Date
  FROM [AdventureWorksDW2019].[dbo].[FactCurrencyRate]