/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FactCallCenterID]
      ,[DateKey]
      ,[WageType]
      ,[Shift]
      ,[LevelOneOperators]
      ,[LevelTwoOperators]
      ,[TotalOperators]
      ,[Calls]
      ,[AutomaticResponses]
      ,[Orders]
      ,[IssuesRaised]
      ,[AverageTimePerIssue]
      ,[ServiceGrade]
      ,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]
  ORDER BY Date DESC;