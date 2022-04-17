SELECT 
    store_name, product_name
FROM
    stores AS a
        CROSS JOIN
    products AS b;


SELECT
	store_name,
    product_name,
    sum(quantity * price) as revenue
from
	sales
    	INNER JOIN
    products ON product_id = sales.product_id
    	INNER JOIN
    stores ON store_id = sales.store_id
 GROUP BY store_name, product_name;