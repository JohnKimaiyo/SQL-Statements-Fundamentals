/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (EnglishProductName)  ,[EnglishProductName]
     
  FROM [AdventureWorksDW2019].[dbo].[DimProduct]
	GROUP BY EnglishProductName