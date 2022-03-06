SELECT 
    DISTINCT lastname
FROM
    employees
ORDER BY 
    lastname;


SELECT DISTINCT state
FROM customers;



-- MySQL DISTINCT with multiple columns
SELECT DISTINCT
    state, city
FROM
    customers

-- MySQL DISTINCT and NULL values
SELECT DISTINCT
    state, city
FROM
    customers
WHERE
    state IS NOT NULL
ORDER BY 
    state, 
    city;