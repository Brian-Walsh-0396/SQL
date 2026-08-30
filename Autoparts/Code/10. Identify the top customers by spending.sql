SELECT customers.customerName,
    Concat('$', FORMATSUM(
        orderdetails.quantityOrdered * orderdetails.priceEach
    )) AS total_amount_spent
FROM customers
    JOIN orders ON customers.customerNumber = orders.customerNumber
    JOIN orderdetails ON orders.orderNumber = orderdetails.orderNumber
GROUP BY customers.customerNumber,
    customers.customerName
ORDER BY total_amount_spent DESC;