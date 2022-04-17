SELECT 
id,
firstNameBN, 
lastNameBn, 
empID 
FROM `employees` 
GROUP BY empID 
HAVING COUNT(empID) > 1



select 
* 
from `employees` 
WHERE empID in 
    (
        SELECT 
        empID 
        FROM `employees` 
        GROUP BY empID 
        HAVING COUNT(empID) > 1 
    )