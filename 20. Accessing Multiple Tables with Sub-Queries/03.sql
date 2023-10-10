select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT 
  from JOBS 
  where JOB_IDENT IN 
    (select JOB_ID from EMPLOYEES where SALARY > 70000 );
/*Retrieve JOB information and who earn more than $70,000.
