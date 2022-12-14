SELECT count(assistance_requests.*) AS total_assistance_requests, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;