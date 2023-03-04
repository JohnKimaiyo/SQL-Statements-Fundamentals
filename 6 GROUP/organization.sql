/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  ( OrganizationName)  ,OrganizationName
      
  FROM [AdventureWorksDW2019].[dbo].[DimOrganization]
  GROUP BY OrganizationName