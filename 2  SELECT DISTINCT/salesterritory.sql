/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  DISTINCT -- [SalesTerritoryKey]
      --,[SalesTerritoryAlternateKey]
     -- ,[SalesTerritoryRegion]
      SalesTerritoryCountry
      --,[SalesTerritoryGroup]
      --,[SalesTerritoryImage]
  FROM [AdventureWorksDW2019].[dbo].[DimSalesTerritory]