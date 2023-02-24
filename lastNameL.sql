
/*
8.From Person.Person and Person.PersonPhone   find the persons whose last name starts with letter 'L'. 
Return BusinessEntityID, FirstName, LastName, and PhoneNumber. Sort the result on lastname and firstname.
*/
SELECT p.BusinessEntityID, p.FirstName, p.LastName, ph.PhoneNumber
FROM Person.Person p
INNER JOIN Person.PersonPhone ph ON p.BusinessEntityID = ph.BusinessEntityID
WHERE p.LastName LIKE 'L%'
ORDER BY p.LastName, p.FirstName;