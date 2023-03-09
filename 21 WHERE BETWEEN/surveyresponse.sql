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
  WHERE Date BETWEEN '2012-01-01' AND '2012-12-31'