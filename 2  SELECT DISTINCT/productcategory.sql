/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  DISTINCT --,[ProductCategoryKey]
      --,[ProductCategoryAlternateKey]
      EnglishProductCategoryName
      --,[SpanishProductCategoryName]
      --,[FrenchProductCategoryName]
  FROM [AdventureWorksDW2019].[dbo].[DimProductCategory]