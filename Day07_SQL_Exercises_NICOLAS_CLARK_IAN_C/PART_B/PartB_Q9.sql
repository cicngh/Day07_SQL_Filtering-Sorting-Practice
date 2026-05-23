-- Part B, Question 9: Patients whose diagnosis starts with 'Heart'
SELECT * FROM patients
WHERE diagnosis LIKE 'Heart%'
-- Result: 6 rows returned
