INSERT INTO customers VALUES
(1, 'Juan', 'Dela Cruz', '09171234567', 'juan@gmail.com'),
(2, 'Maria', 'Santos', '09181234567', 'maria@gmail.com'),
(3, 'Carlo', 'Reyes', '09191234567', 'carlo@gmail.com'),
(4, 'Ana', 'Garcia', '09201234567', 'ana@gmail.com'),
(5, 'Mark', 'Lopez', '09211234567', 'mark@gmail.com');

INSERT INTO employees VALUES
(1, 'Pedro', 'Ramos', 'Cashier'),
(2, 'Liza', 'Cruz', 'Barista'),
(3, 'Kevin', 'Mendoza', 'Cashier'),
(4, 'Sofia', 'Torres', 'Barista'),
(5, 'Daniel', 'Flores', 'Manager');

INSERT INTO products VALUES
(1, 'Americano', 'Coffee', 90.00, 50),
(2, 'Cappuccino', 'Coffee', 120.00, 40),
(3, 'Iced Latte', 'Coffee', 130.00, 35),
(4, 'Chocolate Cake', 'Dessert', 150.00, 20),
(5, 'Blueberry Muffin', 'Pastry', 85.00, 30);

INSERT INTO orders VALUES
(1, 1, 1, '2026-09-01', 180.00),
(2, 2, 2, '2026-09-02', 205.00),
(3, 3, 3, '2026-09-03', 150.00),
(4, 4, 4, '2026-09-04', 345.00),
(5, 5, 5, '2026-09-05', 295.00);

INSERT INTO order_details VALUES
(1, 1, 1, 2, 180.00),
(2, 2, 2, 1, 120.00),
(3, 2, 5, 1, 85.00),
(4, 3, 4, 1, 150.00),
(5, 4, 3, 2, 260.00),
(6, 4, 5, 1, 85.00),
(7, 5, 1, 1, 90.00),
(8, 5, 2, 1, 120.00),
(9, 5, 5, 1, 85.00);
