/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AccountKey]
      ,[ParentAccountKey]
      ,[AccountCodeAlternateKey]
      ,[ParentAccountCodeAlternateKey]
      ,[AccountDescription]
      ,[AccountType]
      ,[Operator]
      ,[CustomMembers]
      ,[ValueType]
      ,[CustomMemberOptions]
  FROM [AdventureWorksDW2019].[dbo].[DimAccount]
  WHERE CustomMembers is NOT NULL;