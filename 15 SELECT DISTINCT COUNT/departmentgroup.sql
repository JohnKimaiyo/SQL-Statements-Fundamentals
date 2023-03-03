ript for SelectTopNRows command from SSMS  ******/
SELECT COUNT(DISTINCT DepartmentGroupName) --,[DepartmentGroupKey]
      --,[ParentDepartmentGroupKey]
     -- ,[DepartmentGroupName]
  FROM [AdventureWorksDW2019].[dbo].[DimDepartmentGroup]