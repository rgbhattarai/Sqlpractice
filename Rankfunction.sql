
-- Rank each order based on their sales from higest to lowest
-- also provide other details such as orderID, orderdate


Select OrderID,OrderDate, Sales,


Rank () over (Order By Sales desc ) ranksales

from sales.Orders


-- Using Dense Rank


Select OrderID, OrderDate, Sales,

DENSE_RANK () Over (Order by Sales desc ) DenseRanksales

From sales.Orders


-- Using Row Number 

Select OrderID, OrderDate, Sales,

ROW_NUMBER () Over (order by Sales desc ) RowNumberSales


From sales.Orders
