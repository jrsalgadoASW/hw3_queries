
/*

3. From humanresources.employee write a query in SQL to create a list of unique jobtitles in the employee table in Adventureworks database. 
Return jobtitle column and arranged the resultset in ascending order.


*/
SELECT DISTINCT JobTitle 
FROM HumanResources.Employee 
ORDER BY JobTitle ASC;