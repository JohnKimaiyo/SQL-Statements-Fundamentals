/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [GeographyKey]
      ,[City]
      ,[StateProvinceCode]
      ,[StateProvinceName]
      ,[CountryRegionCode]
      ,[EnglishCountryRegionName]
      ,[SpanishCountryRegionName]
      ,[FrenchCountryRegionName]
      ,[PostalCode]
      ,[SalesTerritoryKey]
      ,[IpAddressLocator]
  FROM [AdventureWorksDW2019].[dbo].[DimGeography]
  ORDER BY IpAddressLocator DESC;