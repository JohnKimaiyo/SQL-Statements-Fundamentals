/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CurrencyKey]
     --,[CurrencyAlternateKey]
      ,[CurrencyName]
  FROM [AdventureWorksDW2019].[dbo].[DimCurrency]