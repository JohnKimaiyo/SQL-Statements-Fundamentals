/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   DISTINCT-- [ResellerKey]
     -- ,[GeographyKey]
     -- ,[ResellerAlternateKey]
     -- ,[Phone]
     -- ,[BusinessType]
      --,[ResellerName]
      --,[NumberEmployees]
     -- ,[OrderFrequency]
     -- ,[OrderMonth]
      --,[FirstOrderYear]
      --,[LastOrderYear]
     -- ,[ProductLine]
     -- ,[AddressLine1]
     -- ,[AddressLine2]
      AnnualSales
     -- ,[BankName]
      --,[MinPaymentType]
      --,[MinPaymentAmount]
      --,[AnnualRevenue]
     -- ,[YearOpened]
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]