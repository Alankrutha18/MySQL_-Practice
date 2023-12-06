SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender = 'Female';

select *
FROM parks_and_recreation.employee_demographics
WHERE first_name = 'Chris' AND age =43;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a%';
#(Here this means we are searching for the firstnames that start with 'a' and any number of characters after that) 

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a__';
# ( Here this means we are searching for the firstnames that start with A and has only 2 characters after that no more no less.)
