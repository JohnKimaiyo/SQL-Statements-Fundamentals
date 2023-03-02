/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (DISTINCT CurrencyName)
     -- ,[CurrencyAlternateKey]
      --,[CurrencyName]
  FROM [AdventureWorksDW2019].[dbo].[DimCurrency]