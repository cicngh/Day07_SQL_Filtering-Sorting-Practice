-- Part C, Question 12: Top 5 most expensive admissions
SELECT * FROM patients
ORDER BY billing_amount DESC
LIMIT 5
-- Result: 5 rows returned
