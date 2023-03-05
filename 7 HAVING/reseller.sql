/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (ProductLine), ProductLine
    
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]
 GROUP BY ProductLine
  HAVING COUNT(ProductLine) >5;