
   /*
2. From production.product write a query in SQL to return only the rows for product that have a sellstartdate that is not NULL 
and a productline of 'L'. Return productid, productnumber, and name. Arranged the output in ascending order on name.

There are not Productline = 'L'
*/
SELECT ProductID, ProductNumber, Name
FROM Production.Product
WHERE SellStartDate IS NOT NULL AND ProductLine = 'L'
ORDER BY Name ASC;
/*

3. From humanresources.employee write a query in SQL to create a list of unique jobtitles in the employee table in Adventureworks database. 
Return jobtitle column and arranged the resultset in ascending order.


4. Fromsales.salesorderheader write a query in SQL to calculate the total freight paid by each customer. Return customerid and total freight.
Sort the output in descending order on customerid.

5. From sales.salesorderheader  write a query in SQL to find the average and the sum of the subtotal for every customer. Return customerid, average and sum of the subtotal. 
Grouped the result on customerid and salespersonid. Sort the result on customerid column in descending order.


6. From production.productinventory write a query in SQL to retrieve total quantity of each productid which are in shelf of 'A' or 'C' or 'H'.
Filter the results for sum quantity is more than 500. Return productid and sum of the quantity.
Sort the results according to the productid in ascending order


7.From production.productinventory write a query in SQL to find the total quentity for a group of locationid multiplied by 25.

8.From Person.Person and Person.PersonPhone   find the persons whose last name starts with letter 'L'. 
Return BusinessEntityID, FirstName, LastName, and PhoneNumber. Sort the result on lastname and firstname.
*/