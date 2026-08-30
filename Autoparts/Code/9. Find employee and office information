SELECT employees.firstName,
    employees.lastName,
    employees.jobTitle,
    offices.city,
    offices.country
FROM employees
JOIN offices
    ON employees.officeCode = offices.officeCode
WHERE offices.country = 'USA'
Order by offices.city;