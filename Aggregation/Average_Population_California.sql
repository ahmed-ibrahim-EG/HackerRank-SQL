```sql
/*
Question:
Query the average population of all cities in CITY where the
District is 'California'.

Requirement:
- Consider cities where District = 'California'.
- Calculate the average population of these cities.
- Return one average value.
*/

SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
```
