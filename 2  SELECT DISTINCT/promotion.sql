/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  DISTINCT --[PromotionKey]
      --,[PromotionAlternateKey]
     -- ,[EnglishPromotionName]
     -- ,[SpanishPromotionName]
     -- ,[FrenchPromotionName]
     -- ,[DiscountPct]
      --,[EnglishPromotionType]
     -- ,[SpanishPromotionType]
     -- ,[FrenchPromotionType]
    --  ,[EnglishPromotionCategory]
     -- ,[SpanishPromotionCategory]
     -- ,[FrenchPromotionCategory]
     -- ,[StartDate]
     -- ,[EndDate]
      --,[MinQty]
      MaxQty
  FROM [AdventureWorksDW2019].[dbo].[DimPromotion]