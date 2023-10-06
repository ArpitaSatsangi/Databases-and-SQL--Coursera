/*Retrieve all employees who were born during the 1970’s.
*/
SELECT F_NAME , L_NAME
FROM EMPLOYEES
WHERE B_DATE LIKE '197%';
