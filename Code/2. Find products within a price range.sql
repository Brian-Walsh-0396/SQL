SELECT productName,
    productLine,
    quantityInStock,
    buyPrice
FROM products 
WHERE buyPrice > 50
ORDER BY buyPrice DESC;