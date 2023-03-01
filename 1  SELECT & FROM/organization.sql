***** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [OrganizationKey]
     -- ,[ParentOrganizationKey]
     -- ,[PercentageOfOwnership]
      ,[OrganizationName]
      --,[CurrencyKey]
  FROM [AdventureWorksDW2019].[dbo].[DimOrganizatio