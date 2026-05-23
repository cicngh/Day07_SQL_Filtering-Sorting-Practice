-- Part A, Question 2: Patients who live in Cebu City OR Davao City
SELECT * FROM patients
WHERE city = 'Cebu City' OR city = 'Davao City'
-- Result: 18 rows returned
