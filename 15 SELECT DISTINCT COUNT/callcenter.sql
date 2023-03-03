/****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (DISTINCT Calls) --,[FactCallCenterID]
      --,[DateKey]
      --,[WageType]
      --,[Shift]
      --,[LevelOneOperators]
      --,[LevelTwoOperators]
      --,[TotalOperators]
      --,[Calls]
      --,[AutomaticResponses]
      --,[Orders]
      --,[IssuesRaised]
      --,[AverageTimePerIssue]
      --,[ServiceGrade]
      --,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]