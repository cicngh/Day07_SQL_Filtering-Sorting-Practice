-- Part C, Question 13: Pediatrics patients sorted by admission date (oldest first)
SELECT * FROM patients
WHERE department = 'Pediatrics'
ORDER BY admission_date ASC
-- Result: 8 rows returned
