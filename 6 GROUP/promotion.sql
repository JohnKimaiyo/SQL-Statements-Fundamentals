/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (EnglishPromotionType) ,EnglishPromotionType
      
  FROM [AdventureWorksDW2019].[dbo].[DimPromotion]

  GROUP BY EnglishPromotionType