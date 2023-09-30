/*In this example, we want to retrieve film names along with filming locations and release years. But we also want to restrict the output resultset so that we can retrieve only the film records released in 2001 and onwards (release years after 2001 including 2001).

Problem:

Retrieve the names of all films released in the 21st century and onwards (release years after 2001 including 2001), along with filming locations and release years.

Solution:
*/

SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear>=2001;


