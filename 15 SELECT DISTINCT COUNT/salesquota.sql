/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT SalesQuotaKey)
      --,[EmployeeKey]
      --,[DateKey]
      --,[CalendarYear]
      --,[CalendarQuarter]
      --,[SalesAmountQuota]
      --,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactSalesQuota]