/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[DimEmployee]
  WHERE Gender = 'M' AND DepartmentName ='Production'