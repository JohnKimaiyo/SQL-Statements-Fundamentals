/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductKey]
      ,[DateKey]
      ,[MovementDate]
      ,[UnitCost]
      ,[UnitsIn]
      ,[UnitsOut]
      ,[UnitsBalance]
  FROM [AdventureWorksDW2019].[dbo].[FactProductInventory]
  ORDER BY MovementDate DESC;