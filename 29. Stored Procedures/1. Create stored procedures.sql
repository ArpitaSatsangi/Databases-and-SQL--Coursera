DELIMITER //
CREATE PROCEDURE RETRIEVE_ALL()
BEGIN
  
   SELECT *  FROM PETSALE;
   
END //
DELIMITER ; 

------------------------------------------------


   CALL RETRIEVE_ALL;  


------------------------------------------------

   DROP PROCEDURE RETRIEVE_ALL;
   CALL RETRIEVE_ALL;
