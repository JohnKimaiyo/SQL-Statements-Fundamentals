/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ScenarioKey]
      ,[ScenarioName]
  FROM [AdventureWorksDW2019].[dbo].[DimScenario]