/*
7.From production.productinventory write a query in SQL to find the total quentity for a group of locationid multiplied by 25.
*/

SELECT SUM(quantity) * 25 AS total_quantity
FROM production.productinventory
WHERE locationid IN (1)

