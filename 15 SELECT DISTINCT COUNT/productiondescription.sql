/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (DISTINCT CultureName) --, [ProductKey]
      --,[CultureName]
      --,[ProductDescription]
  FROM [AdventureWorksDW2019].[dbo].[FactAdditionalInternationalProductDescription]