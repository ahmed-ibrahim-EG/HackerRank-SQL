/*
Question:
Query the two cities in STATION with the shortest and longest CITY names,
and output their names and lengths. If there is more than one smallest or
largest city, choose the one that comes first alphabetically.

Requirement:
- Return the city with the shortest name.
- Return the city with the longest name.
- Return CITY and the length of CITY.
- Resolve ties alphabetically.
*/

SELECT TOP 1
    CITY,
    LEN(CITY) AS CITY_LENGTH
FROM STATION
ORDER BY LEN(CITY) ASC, CITY ASC;

SELECT TOP 1
    CITY,
    LEN(CITY) AS CITY_LENGTH
FROM STATION
ORDER BY LEN(CITY) DESC, CITY ASC;
