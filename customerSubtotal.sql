
/*
5. From sales.salesorderheader  write a query in SQL to find the average and the sum of the subtotal for every customer. Return customerid, average and sum of the subtotal. 
Grouped the result on customerid and salespersonid. Sort the result on customerid column in descending order.
*/

SELECT customerid, salespersonid, AVG(subtotal) AS average_subtotal, SUM(subtotal) AS sum_subtotal
FROM sales.salesorderheader
GROUP BY customerid, salespersonid
ORDER BY customerid DESC;

