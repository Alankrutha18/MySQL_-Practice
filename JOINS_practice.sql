#----Inner JOINS---

SELECT * 
FROM employee_demographics;


SELECT * 
FROM employee_salary
INNER JOIN employee_demographics
	ON employee_demographics.employee_id = employee_salary.employee_id;
    
#------OUTER JOINS-----
SELECT * 
FROM employee_salary
LEFT OUTER JOIN employee_demographics
	ON employee_demographics.employee_id = employee_salary.employee_id;
    #Always remember the table beside the from is left and after join is right table--
    
#-----JOINING MULTIPLE TABLE---
SELECT *
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
INNER JOIN parks_departments
	ON employee_salary.dept_id = parks_departments.department_id;
