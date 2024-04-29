SELECT p.*
FROM dbo.Products p, dbo.Categories c
WHERE p.CategoryID = c.CategoryID
AND c.CategoryName = 'Seafood'