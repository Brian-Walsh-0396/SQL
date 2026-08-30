SELECT
    products.productName,
    SUM(orderdetails.quantityOrdered * orderdetails.priceEach) AS totalRevenue
FROM products
JOIN orderdetails
    ON products.productCode = orderdetails.productCode
GROUP BY products.productCode, products.productName
ORDER BY totalRevenue DESC;