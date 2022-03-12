SELECT DISTINCT
    state
FROM
    customers
WHERE
    state IS NOT NULL
LIMIT 5;


-- from two return only one
SELECT 
    customerName, 
    creditLimit
FROM
    customers
ORDER BY 
    creditLimit DESC    
LIMIT 1,1;


-- MySQL LIMIT & DISTINCT clauses
SELECT DISTINCT
    state
FROM
    customers
WHERE
    state IS NOT NULL
LIMIT 5;



-- Using MySQL LIMIT to get the nth highest or lowest value
SELECT select_list
FROM table_name
ORDER BY sort_expression
LIMIT n-1, 1;