select * from EMPLOYEES 
  where JOB_ID IN 
  (select JOB_IDENT from JOBS where JOB_TITLE= 'Jr. Designer');

/* Retrieve only the list of employees whose JOB_TITLE is Jr. Designer.
