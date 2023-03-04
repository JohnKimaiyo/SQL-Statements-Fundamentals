/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (AccountType) 
  FROM [AdventureWorksDW2019].[dbo].[DimAccount]
  GROUP BY AccountDescription