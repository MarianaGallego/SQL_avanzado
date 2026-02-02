--SELECT * FROM Person.Person
--SELECT * FROM personEjemplo

/*
--INSERT INTO
INSERT INTO personEjemplo
SELECT FirstName, LastName FROM Person.Person
*/

/*
--UPDATE INNER JOIN
UPDATE person.person SET Suffix = e.NationalIDNumber

SELECT p.Suffix, e.NationalIDNumber FROM Person.Person p
INNER JOIN HumanResources.Employee e
ON e.BusinessEntityID = p.BusinessEntityID
WHERE e.JobTitle = 'Sales Representative'


-- DELETE INNER JOIN
--SELECT * FROM Person.EmailAddress e
DELETE e
FROM Person.EmailAddress e
INNER JOIN Person.BusinessEntity b
ON b.BusinessEntityID = e.BusinessEntityID
INNER JOIN HumanResources.Employee h
ON h.BusinessEntityID = b.BusinessEntityID
WHERE h.JobTitle = 'Tool designer'


-- SELECT INTO para copiar solo estructura
SELECT * INTO emailBackup
FROM Person.EmailAddress
WHERE 1 = 0

--SELECT INTO para copiar estructura y datos de una tabla
SELECT * INTO person.personCopia
FROM Person.Person
*/

