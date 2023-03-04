/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer]
  WHERE MaritalStatus ='M' AND  EnglishEducation = 'Bachelors'
