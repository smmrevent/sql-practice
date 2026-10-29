SELECT employees.name AS employee_name,
       COUNT(orders.id) AS orders_count,
       SUM(orders.amount) AS total_amount
FROM employees
JOIN orders
ON employees.id = orders.employee_id
GROUP BY employees.id
HAVING COUNT(orders.id) > 2
ORDER BY SUM(orders.amount) DESC;