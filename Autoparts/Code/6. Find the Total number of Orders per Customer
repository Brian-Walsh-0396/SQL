SELECT customers.customerName,
    COUNT(orders.orderNumber) as totalOrders
from customers
    INNER JOIN orders ON customers.customerNumber = orders.customerNumber
GROUP BY customers.customerNumber,
    customers.customerName
ORDER BY totalOrders DESC;