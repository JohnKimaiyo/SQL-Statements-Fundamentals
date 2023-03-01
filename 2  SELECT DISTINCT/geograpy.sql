/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT --,[GeographyKey]
      City
      --,[StateProvinceCode]
     -- ,[StateProvinceName]
     -- ,[CountryRegionCode]
     -- ,[EnglishCountryRegionName]
     -- ,[SpanishCountryRegionName]
     -- ,[FrenchCountryRegionName]
     -- ,[PostalCode]
     -- ,[SalesTerritoryKey]
    --  ,[IpAddressLocator]
  FROM [AdventureWorksDW2019].[dbo].[DimGeography]