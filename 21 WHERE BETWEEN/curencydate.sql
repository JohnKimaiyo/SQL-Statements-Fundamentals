/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AverageRate]
      ,[CurrencyID]
      ,[CurrencyDate]
      ,[EndOfDayRate]
      ,[CurrencyKey]
      ,[DateKey]
  FROM [AdventureWorksDW2019].[dbo].[NewFactCurrencyRate]
  WHERE CurrencyDate BETWEEN '2011-01-01' AND '2011-12-31'