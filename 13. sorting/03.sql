/*In SQL problem 2 (Exercise 2 Problem 2), use department name instead of department ID. 
Retrieve a list of employees ordered by department name, 
and within each department ordered alphabetically in descending order by last name.
*/

SELECT D.DEP_NAME , E.F_NAME, E.L_NAME
FROM EMPLOYEES as E, DEPARTMENTS as D
WHERE E.DEP_ID = D.DEPT_ID_DEP
ORDER BY D.DEP_NAME, E.L_NAME DESC;
