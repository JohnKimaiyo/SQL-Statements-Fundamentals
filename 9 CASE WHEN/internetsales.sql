/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ProductKey,
      OrderDateKey,
      DueDateKey,
      ShipDateKey,
      CustomerKey,
      PromotionKey,
      CurrencyKey
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
	  WHEN TaxAmt >200 THEN 'overtaxed'
	  ELSE 'Under taxed'
	  END AS Taxstatus 
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSales]