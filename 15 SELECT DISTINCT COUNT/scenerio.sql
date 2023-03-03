/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT ScenarioName) --,[ScenarioKey]
      --,[ScenarioName]
  FROM [AdventureWorksDW2019].[dbo].[DimScenario]