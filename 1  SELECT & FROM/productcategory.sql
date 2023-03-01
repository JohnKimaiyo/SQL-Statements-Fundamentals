/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductCategoryKey]
      --,[ProductCategoryAlternateKey]
     -- ,[EnglishProductCategoryName]
      --,[SpanishProductCategoryName]
      --,[FrenchProductCategoryName]
  FROM [AdventureWorksDW2019].[dbo].[DimProductCategory]