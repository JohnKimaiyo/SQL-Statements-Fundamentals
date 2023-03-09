/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ResellerKey]
      ,[GeographyKey]
      ,[ResellerAlternateKey]
      ,[Phone]
      ,[BusinessType]
      ,[ResellerName]
      ,[NumberEmployees]
      ,[OrderFrequency]
      ,[OrderMonth]
      ,[FirstOrderYear]
      ,[LastOrderYear]
      ,[ProductLine]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[AnnualSales]
      ,[BankName]
      ,[MinPaymentType]
      ,[MinPaymentAmount]
      ,[AnnualRevenue]
      ,[YearOpened]
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]
  WHERE AddressLine1 LIKE '%Drive'