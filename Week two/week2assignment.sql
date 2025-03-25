--Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber,paymentDate, amount FROM payments;


--Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate
SELECT orderDate, requiredDate, status_orders FROM orders 
WHERE status_orders LIKE '%In Process%'
ORDER BY orderDate DESC;

--Write a query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.
SELECT firstName, lastName, email FROM employees
WHERE title LIKE '%Sales Rep%'
ORDER BY employeeNumber DESC;

--Write a query to retrieve all the columns and records from the offices table.
SELECT * FROM offices;

--Write a query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records.
SELECT productName, quantityInStock FROM products
ORDER BY buyPrice DESC 
LIMIT 5;