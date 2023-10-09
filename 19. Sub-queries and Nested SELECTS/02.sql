SELECT * 
FROM EMPLOYEES 
where salary < (select avg(salary) from EMPLOYEES);

/*Execute a working query using a sub-select to retrieve all employees records whose salary is lower than the average salary.
