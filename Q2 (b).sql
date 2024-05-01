SELECT DISTINCT s.CompanyName
FROM dbo.Suppliers s
JOIN dbo.Products p
ON s.SupplierID = p.SupplierID
WHERE p.UnitPrice > 10