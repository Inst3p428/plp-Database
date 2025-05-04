--Question 1 🧑‍💼
--Write an SQL query to get the firstName, lastName, email, and officeCode of all employees.
--Use an INNER JOIN to combine the employees table with the offices table using the officeCode column.

SELECT employee.firstName,  -- Employee's first name
    employees.lastName,     -- Employee's last name
    employees.email,        -- Employee's email address
    employees.officeCode    -- Code of the office the employee works in
FROM employees 
INNER JOIN offices
ON employees.officeCode = offices.officeCode;



--Question 2 🛍️
--Write an SQL query to get the productName, productVendor, and productLine from the products table.
--Use a LEFT JOIN to combine the products table with the productlines table using the productLine column.

SELECT  products.productName,        -- Name of the product
        products.productVendor,      -- Vendor supplying the product
        products.productLine         -- Product line category
FROM products 
LEFT JOIN productlines
ON products.productLine = productlines.productLine;


--Question 3 📦
--Write an SQL query to retrieve the orderDate, shippedDate, status, and customerNumber for the first 10 orders.
--Use a RIGHT JOIN to combine the customers table with the orders table using the customerNumber column.

SELECT orders.orderDate -- Date when the order was placed
       orders.shippedDate,          -- Date when the order was shipped
       orders.status,               -- Current status of the order
       orders.customerNumber        -- Identifier of the customer who placed the order
FROM customers RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
LIMIT 10;
