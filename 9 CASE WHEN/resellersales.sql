****** Script for SelectTopNRows command from SSMS  ******/
SELECT ProductKey,
      OrderDateKey,
      DueDateKey,
      ShipDateKey,
      ResellerKey,
      EmployeeKey,
      PromotionKey
      CurrencyKey,
      SalesTerritoryKey,
      SalesOrderNumber,
      SalesOrderLineNumber,
      RevisionNumber,
      OrderQuantity,
      UnitPrice,
      ExtendedAmount,
      UnitPriceDiscountPct,
      DiscountAmount,
      ProductStandardCost,
     TotalProductCost,
      SalesAmount,
      TaxAmt,
      Freight,
      CarrierTrackingNumber,
      CustomerPONumber,
      OrderDate,
      DueDate,
      ShipDate,

	  CASE 
	  WHEN TotalProductCost > 1000  THEN 'High cost of production'
	  ELSE 'low cost of production'
	  END AS commentcostofproduction

  FROM [AdventureWorksDW2019].[dbo].[FactResellerSales]