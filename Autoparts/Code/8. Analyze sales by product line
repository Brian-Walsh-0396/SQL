SELECT
    productlines.productLine,
    SUM(orderdetails.quantityOrdered) AS totalQuantitySold
FROM productlines
JOIN products
    ON productlines.productLine = products.productLine
JOIN orderdetails
    ON products.productCode = orderdetails.productCode
GROUP BY productlines.productLine
ORDER BY totalQuantitySold DESC;