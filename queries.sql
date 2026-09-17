-- QUERY 1: WHERE
SELECT product_name, category, price
FROM products
WHERE price > 100;


-- QUERY 2: JOIN
SELECT
    orders.order_id,
    customers.first_name,
    customers.last_name,
    orders.order_date,
    orders.total_amount
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id;


-- QUERY 3: JOIN
SELECT
    order_details.order_id,
    products.product_name,
    order_details.quantity,
    order_details.subtotal
FROM order_details
JOIN products
ON order_details.product_id = products.product_id;


-- QUERY 4: GROUP BY + COUNT
SELECT
    category,
    COUNT(*) AS number_of_products
FROM products
GROUP BY category;


-- QUERY 5: GROUP BY + SUM
SELECT
    employees.first_name,
    employees.last_name,
    SUM(orders.total_amount) AS total_sales
FROM orders
JOIN employees
ON orders.employee_id = employees.employee_id
GROUP BY employees.employee_id;
