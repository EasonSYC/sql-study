SELECT o.OrderID, SUM(od.Quantity * od.UnitPrice)
FROM dbo.Orders o
JOIN dbo.[Order Details] od
ON od.OrderID = o.OrderID
GROUP BY o.OrderID