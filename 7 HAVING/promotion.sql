/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (EnglishPromotionCategory), EnglishPromotionCategory
      
  FROM [AdventureWorksDW2019].[dbo].[DimPromotion]
 GROUP BY EnglishPromotionCategory
 HAVING COUNT (EnglishPromotionCategory) >5;