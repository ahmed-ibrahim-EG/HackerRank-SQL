/*
Question:
Query a count of the number of cities in CITY having a Population
larger than 100000.

Requirement:
- Consider cities with Population > 100000.
- Return the total number of those cities.
*/

SELECT COUNT(CITY)
FROM CITY
WHERE POPULATION > 100000;
