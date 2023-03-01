/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductSubcategoryKey]
      ,[ProductSubcategoryAlternateKey]
     -- ,[EnglishProductSubcategoryName]
     -- ,[SpanishProductSubcategoryName]
     -- ,[FrenchProductSubcategoryName]
      ,[ProductCategoryKey]
  FROM [AdventureWorksDW2019].[dbo].[DimProductSubcategory]