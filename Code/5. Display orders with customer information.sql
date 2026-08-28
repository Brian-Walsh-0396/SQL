SELECT orders.orderNumber,
    orders.orderDate,
    orders.status,
    customers.customerName
FROM orders
    LEFT JOIN customers ON customers.customerNumber = orders.customerNumber
ORDER BY orders.orderDate ASC;
