/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (ShipDateKey) ,ShipDateKey
     
      
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSales]
 GROUP BY  ShipDateKey