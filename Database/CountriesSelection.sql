CREATE PROCEDURE countriesSelection()
BEGIN

    SELECT name, continent, population
    FROM countries
    WHERE continent LIKE 'Africa';
	
END