/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (DISTINCT  EnglishProductCategoryName) -- ,[ProductCategoryKey]
      --,[ProductCategoryAlternateKey]
      --,[EnglishProductCategoryName]
      --,[SpanishProductCategoryName]
      --,[FrenchProductCategoryName]
  FROM [AdventureWorksDW2019].[dbo].[DimProductCategory]