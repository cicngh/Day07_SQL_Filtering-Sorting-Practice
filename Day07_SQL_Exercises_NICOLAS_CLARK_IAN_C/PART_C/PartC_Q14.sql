-- Part C, Question 14: 10 most recent admissions
SELECT * FROM patients
ORDER BY admission_date DESC
LIMIT 10
-- Result: 10 rows returned
