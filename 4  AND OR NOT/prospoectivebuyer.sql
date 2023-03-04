/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  *
  FROM [AdventureWorksDW2019].[dbo].[ProspectiveBuyer]
     WHERE  MaritalStatus ='M'  AND 
	   Education ='Partial Co'; 