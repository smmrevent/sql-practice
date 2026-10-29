SELECT departments.name AS department_name,
       COUNT(employees.id) AS employees_count
FROM departments
LEFT JOIN employees
ON employees.department_id = departments.id
GROUP BY departments.name
HAVING COUNT(employees.id) >= 3;