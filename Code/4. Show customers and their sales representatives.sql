SELECT
    customers.customerName,
    employees.firstName,
    employees.lastName
FROM customers
LEFT JOIN employees
    ON customers.salesRepEmployeeNumber = employees.employeeNumber;
