-- Part B, Question 8: Patients in Cardiology, Oncology, or Neurology
SELECT * FROM patients
WHERE department IN ('Cardiology', 'Oncology', 'Neurology')
-- Result: 23 rows returned
