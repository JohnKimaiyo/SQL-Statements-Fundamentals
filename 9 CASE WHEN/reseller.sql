/****** Script for SelectTopNRows command from SSMS  ******/
SELECT AnnualRevenue,BusinessType,
      --,[GeographyKey]
      --,[ResellerAlternateKey]
      --,[Phone]
      --,[BusinessType]
      --,[ResellerName]
      --,[NumberEmployees]
      --,[OrderFrequency]
      --,[OrderMonth]
      --,[FirstOrderYear]
      --,[LastOrderYear]
      --,[ProductLine]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[AnnualSales]
      --,[BankName]
      --,[MinPaymentType]
      --,[MinPaymentAmount]
      ---,[AnnualRevenue]
      --,[YearOpened]
	  CASE 
	  WHEN AnnualRevenue >40000 THEN 'excellent sales'
	  ELSE 'Poor sales'
	  END AS SalesReport
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]