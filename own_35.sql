SELECT employees.name AS employee_name,
       COUNT(orders.id) AS orders_count
FROM employees
LEFT JOIN orders
ON employees.id = orders.employee_id
GROUP BY employees.id;