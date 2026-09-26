```sql
/*
Question:
Query the sum of the populations of all cities in CITY where the
CountryCode is 'JPN'.

Requirement:
- Consider cities where CountryCode = 'JPN'.
- Calculate the total population of these cities.
- Return one total value.
*/

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';
```
