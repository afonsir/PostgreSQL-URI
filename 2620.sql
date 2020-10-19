SELECT c.name, o.id
FROM customers AS c
JOIN orders AS o ON c.id = o.id_customers
WHERE orders_date BETWEEN '2016-01-01' AND '2016-06-30';
