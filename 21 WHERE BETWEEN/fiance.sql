/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FinanceKey]
      ,[DateKey]
      ,[OrganizationKey]
      ,[DepartmentGroupKey]
      ,[ScenarioKey]
      ,[AccountKey]
      ,[Amount]
      ,[Date]
	  
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]
  WHERE Date BETWEEN '2010-01-01' AND '2010-12-31'

