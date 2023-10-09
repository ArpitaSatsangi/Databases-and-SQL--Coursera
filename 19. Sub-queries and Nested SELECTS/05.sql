select * 
from ( select EMP_ID, F_NAME, L_NAME, DEP_ID from EMPLOYEES) AS EMP4ALL;
/*Execute a Table Expression for the EMPLOYEES table that excludes columns with sensitive employee data 
(i.e. does not include columns: SSN, B_DATE, SEX, ADDRESS, SALARY).
