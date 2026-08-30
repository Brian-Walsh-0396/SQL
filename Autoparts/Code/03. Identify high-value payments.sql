SELECT 
    customerNumber,
    paymentDate,
    amount
FROM payments
where amount > 50000
ORDER BY amount DESC;