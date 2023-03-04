/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]
  WHERE DateKey ='20140501' AND WageType ='weekday';
