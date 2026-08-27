USE SalesDB


SELECT 
O.OrderID,
O.Sales,
C.FirstName,
C.LastName,
P.Product AS ProdctName,
P.Price,
E.FirstName AS EMPF_Name,
E.LastName AS EMPL_Name

FROM Sales.Orders AS O 
LEFT JOIN Sales.Customers AS C
ON O.CustomerID = C.CustomerID

LEFT JOIN SALES.Products AS P
ON P.ProductID = O.ProductID

LEFT JOIN SALES.Employees AS E
ON E.EmployeeID = O.SalesPersonID





