/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]
  WHERE ScenarioKey = '1' AND AccountKey='60';