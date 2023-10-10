select * from EMPLOYEES where JOB_ID IN (select JOB_IDENT from JOBS);

/*Retrieve only the EMPLOYEES records that correspond to jobs in the JOBS table.
