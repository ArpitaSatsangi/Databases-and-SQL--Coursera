/*Problem:

Retrieve the names of all films released in the 20th century and before (release years before 2000 including 2000) that, 
along with filming locations and release years.
*/

SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear<=2000;
