SELECT *
FROM parks_and_recreation.employee_demographics;


SELECT first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10
FROM parks_and_recreation.employee_demographics;

# PEMDAS = order of operations for math or arithmetic within mysql
# P parentathis E exponant M multiplications D divitions A addition S substractions


# distinct to select a unique value

SELECT first_name
FROM parks_and_recreation.employee_demographics;


SELECT DISTINCT first_name, gender
FROM parks_and_recreation.employee_demographics;