/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]
  WHERE BankName = 'International Bank';