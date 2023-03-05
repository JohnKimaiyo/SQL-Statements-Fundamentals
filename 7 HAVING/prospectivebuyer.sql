/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (Occupation) ,Occupation
      
  FROM [AdventureWorksDW2019].[dbo].[ProspectiveBuyer]
  GROUP BY Occupation
  HAVING COUNT(Occupation)>500;