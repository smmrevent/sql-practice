SELECT boss.name AS manager_name,
       COUNT(employee.id) AS subordinates_count
FROM employees AS employee
INNER JOIN employees AS boss
ON boss.id = employee.manager_id
GROUP BY boss.id
HAVING COUNT(employee.id) >= 2;