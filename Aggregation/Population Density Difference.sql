/*
Question:
Query the difference between the maximum and minimum populations in CITY.

Requirement:
- Find the maximum POPULATION in CITY.
- Find the minimum POPULATION in CITY.
- Calculate the difference between them.
*/

SELECT
    MAX(POPULATION) - MIN(POPULATION) AS Difference
FROM CITY;
