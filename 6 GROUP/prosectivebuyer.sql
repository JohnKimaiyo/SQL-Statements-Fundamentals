/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT  (Gender) ,Gender
    
  FROM [AdventureWorksDW2019].[dbo].[ProspectiveBuyer]
  GROUP BY Gender