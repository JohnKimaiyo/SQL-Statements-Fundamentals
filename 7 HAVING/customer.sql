/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (EnglishEducation) ,EnglishEducation
      
      
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer]
GROUP BY  EnglishEducation
 HAVING COUNT  (EnglishEducation) >4