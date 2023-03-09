/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProspectiveBuyerKey]
      ,[ProspectAlternateKey]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[EmailAddress]
      ,[YearlyIncome]
      ,[TotalChildren]
      ,[NumberChildrenAtHome]
      ,[Education]
      ,[Occupation]
      ,[HouseOwnerFlag]
      ,[NumberCarsOwned]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[City]
      ,[StateProvinceCode]
      ,[PostalCode]
      ,[Phone]
      ,[Salutation]
      ,[Unknown]
  FROM [AdventureWorksDW2019].[dbo].[ProspectiveBuyer]
  WHERE StateProvinceCode NOT IN('UT');