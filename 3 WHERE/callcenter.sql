/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]
  WHERE WageType = 'weekday'