/*
Question:
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths.
Output one of the following statements for each record in the table:
- Equilateral: It's a triangle with sides of equal length.
- Isosceles: It's a triangle with sides of equal length.
- Scalene: It's a triangle with sides of differing lengths.
- Not A Triangle: The given values of A, B, and C don't form a triangle.

Requirement:
- Check first if the values form a valid triangle using the Triangle Inequality Theorem (A + B <= C, A + C <= B, B + C <= A).
- Output 'Not A Triangle' if they cannot form a triangle.
- Output 'Equilateral' if all three sides are equal (A = B AND B = C).
- Output 'Isosceles' if any two sides are equal (A = B OR B = C OR A = C).
- Output 'Scalene' if all sides are different.
*/

SELECT
    CASE 
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END AS Triangle_Type
FROM TRIANGLES;
