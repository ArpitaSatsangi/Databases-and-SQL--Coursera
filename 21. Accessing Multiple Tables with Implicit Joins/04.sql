select EMP_ID,F_NAME,L_NAME, JOB_TITLE 
from EMPLOYEES E, JOBS J 
where E.JOB_ID = J.JOB_IDENT;
/*Redo the previous query, but retrieve only the Employee ID, Employee Name and Job Title.
