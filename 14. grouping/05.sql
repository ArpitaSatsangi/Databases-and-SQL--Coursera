/*In SQL problem 4 (Exercise 3 Problem 4), limit the result to departments with fewer than 4 employees.*/.

  SELECT DEP_ID, COUNT(*) AS "NUM_EMPLOYEES", AVG(SALARY) AS "AVG_SALARY"
FROM EMPLOYEES
GROUP BY DEP_ID
HAVING count(*) < 4
ORDER BY AVG_SALARY;
