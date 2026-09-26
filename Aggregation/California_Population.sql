/*
Question:
Query the total population of all cities in CITY where District is California.

Requirement:
- Consider cities where District = 'California'.
- Calculate the total population of those cities.
- Return one total value.
*/

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
