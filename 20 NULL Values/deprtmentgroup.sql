/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [DepartmentGroupKey]
      ,[ParentDepartmentGroupKey]
      ,[DepartmentGroupName]
  FROM [AdventureWorksDW2019].[dbo].[DimDepartmentGroup]
  WHERE ParentDepartmentGroupKey IS NOT NULL