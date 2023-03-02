/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT-- [ProductKey]
      --,[DateKey]
      MovementDate
      --,[UnitCost]
      --,[UnitsIn]
      --,[UnitsOut]
      --,[UnitsBalance]
  FROM [AdventureWorksDW2019].[dbo].[FactProductInventory]