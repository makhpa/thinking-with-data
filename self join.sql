USE sql_hr;
SELECT e.employee_id,
m.first_name,
m.first_name as Mangager
from employees e
JOIN employees m
	ON e.reports_to = m.employee_id;

