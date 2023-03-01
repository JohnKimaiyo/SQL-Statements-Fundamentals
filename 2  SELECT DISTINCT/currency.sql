/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  DISTINCT
--,CurrencyKey
     -- ,[CurrencyAlternateKey]
      CurrencyName
  FROM [AdventureWorksDW2019].[dbo].[DimCurrency]