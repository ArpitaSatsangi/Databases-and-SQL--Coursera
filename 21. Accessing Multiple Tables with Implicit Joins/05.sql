select E.EMP_ID,E.F_NAME,E.L_NAME, J.JOB_TITLE
from EMPLOYEES E, JOBS  J 
where E.JOB_ID = J.JOB_IDENT;
/*Redo the previous query, but specify the fully qualified column names with aliases in the SELECT clause.
