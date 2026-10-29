SELECT employee.name AS employee, boss.name AS boss
FROM employees AS employee
LEFT OUTER JOIN employees AS boss
ON boss.id = employee.manager_id;