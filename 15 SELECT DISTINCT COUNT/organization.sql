/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT OrganizationName) --, [OrganizationKey]
      --,[ParentOrganizationKey]
      --,[PercentageOfOwnership]
      --,[OrganizationName]
      --,[CurrencyKey]
  FROM [AdventureWorksDW2019].[dbo].[DimOrganization]