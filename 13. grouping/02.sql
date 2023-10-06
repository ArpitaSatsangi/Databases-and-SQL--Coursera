/*For each department retrieve the number of employees in the department, and the average employee salary in the department..*/

SELECT DEP_ID, COUNT(*), AVG(SALARY)
FROM EMPLOYEES
GROUP BY DEP_ID;
