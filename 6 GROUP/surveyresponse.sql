/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (EnglishProductSubcategoryName) ,EnglishProductSubcategoryName
    
  FROM [AdventureWorksDW2019].[dbo].[FactSurveyResponse]
 GROUP BY EnglishProductSubcategoryName