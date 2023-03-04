/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT(DepartmentName),[DepartmentName]
    
    
  FROM [AdventureWorksDW2019].[dbo].[DimEmployee]
  GROUP BY DepartmentName