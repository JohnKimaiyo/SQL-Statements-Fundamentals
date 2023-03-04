/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT(Gender),  EnglishEducation
     
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer]
  GROUP BY EnglishEducation