/*
Question:
Find the Manhattan Distance between two points using the minimum and
maximum values of LAT_N and LONG_W from STATION.

Requirement:
- Find the minimum and maximum LAT_N.
- Find the minimum and maximum LONG_W.
- Calculate the Manhattan Distance.
- Round the result to 4 decimal places.
*/

SELECT
    ROUND(
        ABS(MAX(LAT_N) - MIN(LAT_N)) +
        ABS(MAX(LONG_W) - MIN(LONG_W)),
        4
    ) AS Manhattan_Distance
FROM STATION;
