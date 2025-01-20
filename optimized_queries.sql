-- Consulta optimizada 1: Usar índice de producto
SELECT p.product_name, SUM(s.total_amount) 
FROM products p 
JOIN sales s ON p.product_id = s.product_id
GROUP BY p.product_name
ORDER BY p.product_name;

-- Consulta optimizada 2: Usar índice de fecha
SELECT * FROM sales 
WHERE sale_date BETWEEN '2023-01-01' AND '2023-01-05'
ORDER BY sale_date;
