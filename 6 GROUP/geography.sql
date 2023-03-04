/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (EnglishCountryRegionName),EnglishCountryRegionName
     
  FROM [AdventureWorksDW2019].[dbo].[DimGeography]
  GROUP BY EnglishCountryRegionName