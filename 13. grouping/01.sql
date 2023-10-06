/*For each department ID retrieve the number of employees in the department.*/

SELECT DEP_ID, COUNT(*)
FROM EMPLOYEES
GROUP BY DEP_ID;
