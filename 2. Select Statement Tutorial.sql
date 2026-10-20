SELECT * 
FROM parks_and_recreation.employee_demographics;  # writing the database name(parks_and_recreation) it will generate the tables of this database irrespective of the database selected in bold( let's say we have selected sys database)

SELECT first_name,
last_name,
birth_date,
age,
age+10,
(age+10)*10+10  # PEMDAS
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name  # all the values in the first_name are unique so it will be generated as the same
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender  # Gender has only two unique values so it will only generate those values by writing DISTINCT
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name, gender  # DISTINCT no longer works as we have first_name which consists of more than two unique values
FROM parks_and_recreation.employee_demographics;

