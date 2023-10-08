/*Query C1: Enter a function that displays the day of the month when cats have been rescued.*/
SELECT day(RESCUEDATE) from PETRESCUE WHERE lcase(ANIMAL) = 'cat';
