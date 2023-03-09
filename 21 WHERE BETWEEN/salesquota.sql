/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesQuotaKey]
      ,[EmployeeKey]
      ,[DateKey]
      ,[CalendarYear]
      ,[CalendarQuarter]
      ,[SalesAmountQuota]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactSalesQuota]
  WHERE Date BETWEEN '2010-01-01' AND '2010-12-31'