-- Part A, Question 3: Patients who are NOT in the Pediatrics department
SELECT * FROM patients
WHERE department <> 'Pediatrics'
-- Result: 42 rows returned
