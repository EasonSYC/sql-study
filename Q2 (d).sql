SELECT SUM(od.Quantity * od.UnitPrice)
FROM dbo.[Order Details] od, dbo.Orders o
WHERE od.OrderID = o.OrderID