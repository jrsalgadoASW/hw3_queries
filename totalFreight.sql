/*
4. Fromsales.salesorderheader write a query in SQL to calculate the total freight paid by each customer. Return customerid and total freight.
Sort the output in descending order on customerid.
*/
SELECT CustomerID, SUM(Freight) AS TotalFreight
FROM Sales.SalesOrderHeader
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY CustomerID DESC;
