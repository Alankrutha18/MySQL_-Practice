SELECT *
FROM employee_demographics
WHERE age>40
LIMIT 3;

#-----Aliasing---
SELECT gender,avg(age) AS avg_age
FROM employee_demographics
Group by gender
HAVING avg_age>35;


