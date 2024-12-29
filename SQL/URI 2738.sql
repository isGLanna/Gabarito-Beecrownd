SELECT c.name, ROUND(((s.math*2 + s.specific*3 + project_plan*5)/10), 2) as point
FROM candidate as c
JOIN score as s ON c.id = s.candidate_id
ORDER BY point DESC;