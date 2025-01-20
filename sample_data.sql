-- Insertar productos
INSERT INTO products (product_id, product_name, price) VALUES
(1, 'Laptop', 800.00),
(2, 'Smartphone', 600.00),
(3, 'Tablet', 400.00);

-- Insertar ventas
INSERT INTO sales (sale_id, product_id, sale_date, quantity, total_amount) VALUES
(1, 1, '2023-01-01', 10, 8000.00),
(2, 2, '2023-01-02', 5, 3000.00),
(3, 1, '2023-01-03', 3, 2400.00),
(4, 3, '2023-01-04', 8, 3200.00),
(5, 2, '2023-01-05', 6, 3600.00);
