select EMP_ID, SALARY, MAX(SALARY) AS MAX_SALARY 
from EMPLOYEES;

/*Execute a failing query (i.e. one which gives an error) 
to retrieve all employees records with EMP_ID, SALARY and maximum salary as MAX_SALARY in every row.
