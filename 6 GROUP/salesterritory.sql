/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (SalesTerritoryGroup) ,SalesTerritoryGroup
     
  FROM [AdventureWorksDW2019].[dbo].[DimSalesTerritory]
  GROUP BY SalesTerritoryGroup