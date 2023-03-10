***** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FinanceKey]
      ,[DateKey]
      ,[OrganizationKey]
      ,[DepartmentGroupKey]
      ,[ScenarioKey]
      ,[AccountKey]
      ,[Amount]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]
  ORDER BY Date DESC;