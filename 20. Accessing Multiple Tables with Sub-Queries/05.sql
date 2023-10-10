select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT 
from JOBS  
where JOB_IDENT IN 
  (select JOB_ID from EMPLOYEES where YEAR(B_DATE)>1976 and SEX='F' );
/*Retrieve JOB information and list of female employees whose birth year is after 1976.
