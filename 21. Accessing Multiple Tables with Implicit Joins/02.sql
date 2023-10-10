select * from EMPLOYEES, JOBS 
where EMPLOYEES.JOB_ID = JOBS.JOB_IDENT;

/* Retrieve only the EMPLOYEES records that correspond to jobs in the JOBS table.
