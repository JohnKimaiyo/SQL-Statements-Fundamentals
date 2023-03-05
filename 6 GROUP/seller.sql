for SelectTopNRows command from SSMS  ******/
SELECT COUNT (BusinessType) ,BusinessType
      
      
  FROM [AdventureWorksDW2019].[dbo].[DimReseller]
     GROUP BY BusinessType
