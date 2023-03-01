/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesQuotaKey]
    --  ,[EmployeeKey]
     -- ,[DateKey]
      ,[CalendarYear]
      ,[CalendarQuarter]
      ,[SalesAmountQuota]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactSale