/*
Question:
Write a query to print the company_code, founder name, total number of lead managers,
total number of senior managers, total number of managers, and total number of employees.
Order your output by ascending company_code.

Requirement:
- Join Company table with Employee table using company_code.
- Group the results by company_code and founder.
- Use COUNT(DISTINCT ...) for each hierarchy level to avoid duplicate counts.
- Order the output by company_code ascending.
*/

SELECT 
    c.company_code,
    c.founder,
    COUNT(DISTINCT e.lead_manager_code) AS total_lead_managers,
    COUNT(DISTINCT e.senior_manager_code) AS total_senior_managers,
    COUNT(DISTINCT e.manager_code) AS total_managers,
    COUNT(DISTINCT e.employee_code) AS total_employees
FROM Company c
JOIN Employee e 
    ON c.company_code = e.company_code
GROUP BY 
    c.company_code, 
    c.founder
ORDER BY 
    c.company_code ASC;
