/*Retrieve the names, production company names, filming locations, 
and release years of the films which are not written by James Cameron.
*/

SELECT Title, ProductionCompany, Locations, ReleaseYear FROM FilmLocations WHERE Writer<>"James Cameron";
