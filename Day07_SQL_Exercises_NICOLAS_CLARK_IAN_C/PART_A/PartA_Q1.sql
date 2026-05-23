-- Part A, Question 1: Cardiology patients older than 50
SELECT * FROM patients
WHERE department = 'Cardiology' AND age > 50
-- Result: 8 rows returned
