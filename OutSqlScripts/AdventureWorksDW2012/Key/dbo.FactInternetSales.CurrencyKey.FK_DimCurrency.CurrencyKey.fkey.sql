ALTER TABLE  dbo.FactInternetSales  ADD CONSTRAINT [FK_FactInternetSales_CurrencyKey_DimCurrency] FOREIGN KEY ([CurrencyKey])  REFERENCES DimCurrency([CurrencyKey])...