/****** Script for SelectTopNRows command from SSMS  ******/
SELECT FinanceKey,
      DateKey,
      OrganizationKey,
     DepartmentGroupKey,
      ScenarioKey,
     AccountKey,
      Amount,
	    Date,
	  CASE
	  WHEN Amount > 10000 THEN 'cashflow status is stable'
	  ELSE 'cashflow is low'
	  END AS AcountbalanceStatus
    
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]