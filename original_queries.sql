-- Consulta 1: Seleccionar ventas por producto sin índice
SELECT p.product_name, SUM(s.total_amount) 
FROM products p 
JOIN sales s ON p.product_id = s.product_id
GROUP BY p.product_name;

-- Consulta 2: Buscar ventas por fecha sin índice
SELECT * FROM sales WHERE sale_date BETWEEN '2023-01-01' AND '2023-01-05';

