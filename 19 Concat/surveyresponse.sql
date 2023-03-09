/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SurveyResponseKey]
      ,[DateKey]
      ,[CustomerKey]
      ,[ProductCategoryKey]
      ,[EnglishProductCategoryName]
      ,[ProductSubcategoryKey]
      ,[EnglishProductSubcategoryName]
      ,[Date]
	  ,CONCAT(EnglishProductSubcategoryName,EnglishProductCategoryName) AS FullTitle
  FROM [AdventureWorksDW2019].[dbo].[FactSurveyResponse]