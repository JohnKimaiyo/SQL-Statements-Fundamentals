/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductKey]
      ,[DateKey]
      ,[MovementDate]
      ,[UnitCost]
      ,[UnitsIn]
      ,[UnitsOut]
      ,[UnitsBalance]
  FROM [AdventureWorksDW2019].[dbo].[FactProductInventory]
  WHERE MovementDate BETWEEN '2010-01-01' AND '2010-12-31'