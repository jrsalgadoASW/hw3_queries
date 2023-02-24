/*

6. From production.productinventory write a query in SQL to retrieve total quantity of each productid which are in shelf of 'A' or 'C' or 'H'.
Filter the results for sum quantity is more than 500. Return productid and sum of the quantity.
Sort the results according to the productid in ascending order

*/
SELECT ProductID, SUM(Quantity) AS TotalQuantity
FROM Production.ProductInventory
WHERE Shelf IN ('A', 'C', 'H')
GROUP BY ProductID
HAVING SUM(Quantity) > 500
ORDER BY ProductID ASC;


