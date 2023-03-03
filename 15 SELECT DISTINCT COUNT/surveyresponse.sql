/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT SurveyResponseKey)
      --,[DateKey]
      --,[CustomerKey]
      --,[ProductCategoryKey]
      --,[EnglishProductCategoryName]
      --,[ProductSubcategoryKey]
      --,[EnglishProductSubcategoryName]
      --,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactSurveyResponse]