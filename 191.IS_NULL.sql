SELECT 
    customerName, 
    country, 
    salesrepemployeenumber
FROM
    customers
WHERE
    salesrepemployeenumber IS NULL
ORDER BY 
    customerName; 



SELECT * 
FROM projects
WHERE complete_date IS NULL;



SELECT 
    id
FROM
    projects
WHERE
    id IS NULL;