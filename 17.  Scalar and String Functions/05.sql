/* Query B5: Enter a query that displays all the columns from the PETRESCUE table, where the animal(s) rescued are cats. Use cat in lower case in the query.
*/
select * from PETRESCUE where LCASE(ANIMAL) = 'cat';
