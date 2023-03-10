/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SurveyResponseKey]
      ,[DateKey]
      ,[CustomerKey]
      ,[ProductCategoryKey]
      ,[EnglishProductCategoryName]
      ,[ProductSubcategoryKey]
      ,[EnglishProductSubcategoryName]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactSurveyResponse]
  ORDER BY Date DESC;
