SELECT name, ROUND((salary * 0.10), 2) as value
FROM people
WHERE salary > 3000