-- Question: Retrieve the order number, order date, status, and customer name for every order. Sort the results by order date, with the most recent orders appearing first.
-- Skills: SELECT, FROM, JOIN, ORDER BY
SELECT orders.orderNumber,
    orders.orderDate,
    orders.status
FROM orders
ORDER BY orderDate ASC