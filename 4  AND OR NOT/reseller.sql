/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]
  WHERE FirstOrderYear = '2013' AND  ProductLine ='Road'