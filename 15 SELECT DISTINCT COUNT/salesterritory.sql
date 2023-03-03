/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT SalesTerritoryRegion) --, [SalesTerritoryKey]
      --,[SalesTerritoryAlternateKey]
      --,[SalesTerritoryRegion]
      --,[SalesTerritoryCountry]
      --,[SalesTerritoryGroup]
      --,[SalesTerritoryImage]
  FROM [AdventureWorksDW2019].[dbo].[DimSalesTerritory]