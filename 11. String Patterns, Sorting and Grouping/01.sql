/*Retrieve all employees whose address is in Elgin,IL.*/

SELECT F_NAME , L_NAME
FROM EMPLOYEES
WHERE ADDRESS LIKE '%Elgin,IL%';
