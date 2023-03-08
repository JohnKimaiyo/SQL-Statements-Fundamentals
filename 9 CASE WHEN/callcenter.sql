/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  FactCallCenterID,
      DateKey,
      WageType,
      Shift,
      LevelOneOperators,
      LevelTwoOperators,
      TotalOperators,
      Calls,
      AutomaticResponses,
      Orders,
      IssuesRaised,
      AverageTimePerIssue,
      ServiceGrade,
      Date,
	  CASE 
	  WHEN Orders > 200 THEN'Overubcription'
	  ELSE 'undersubciption'
	  END AS OrdersStatus
	  
  FROM [AdventureWorksDW2019].[dbo].[FactCallCenter]