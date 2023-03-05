/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (Shift) ,Shift
      
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]
 GROUP BY  Shift