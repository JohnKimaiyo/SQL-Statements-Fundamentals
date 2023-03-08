/****** Script for SelectTopNRows command from SSMS  ******/
SELECT (1000) [FinanceKey]
      ,[DateKey]
      ,[OrganizationKey]
      ,[DepartmentGroupKey]
      ,[ScenarioKey]
      ,[AccountKey]
      ,[Amount]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]
  WHERE Amount >=1000