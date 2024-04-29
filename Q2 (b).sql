SELECT DISTINCT s.CompanyName
FROM dbo.Suppliers s, dbo.Products p
WHERE s.SupplierID = p.SupplierID
AND p.UnitPrice > 10