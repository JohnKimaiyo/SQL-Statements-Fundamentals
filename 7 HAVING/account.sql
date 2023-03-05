/****** Script for SelectTopNRows command from SSMS  ******/
      
SELECT COUNT  (AccountDescription)  ,AccountDescription
      
  FROM [AdventureWorksDW2019].[dbo].[DimAccount]
  GROUP BY AccountDescription
	HAVING COUNT  (AccountDescription) >1;