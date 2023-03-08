/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  SalesQuotaKey,
      EmployeeKey,
      DateKey,
      CalendarYear,
      CalendarQuarter,
      SalesAmountQuota,
      Date,
	  CASE
	  WHEN SalesAmountQuota > 20000 THEN 'good sales quota'
	  ELSE 'bad sales quota'
	  END AS Salesquotacomment
  FROM [AdventureWorksDW2019].[dbo].[FactSalesQuota]