select * 
from EMPLOYEES 
where salary < AVG(salary);

/*Execute a failing query (i.e. one which gives an error) to retrieve all employees records whose salary is lower than the average salary.
