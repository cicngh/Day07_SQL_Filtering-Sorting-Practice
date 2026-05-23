-- Part B, Question 7: Patients admitted in Q1 2025
SELECT * FROM patients
WHERE admission_date BETWEEN '2025-01-01' AND '2025-03-31'
-- Result: 17 rows returned
