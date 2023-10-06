/*Retrieve a list of employees ordered in descending order by department ID and within each department ordered alphabetically in descending order by last name.
*/
  
SELECT F_NAME, L_NAME, DEP_ID 
FROM EMPLOYEES
ORDER BY DEP_ID DESC, L_NAME DESC;
