-- Scenario 2: Senior Citizen Care Analysis
SELECT patient_name, age, department, diagnosis, status
FROM patients
WHERE age BETWEEN 60 AND 75 
AND department IN ('Cardiology', 'Oncology', 'Neurology')
ORDER BY age DESC
-- Result: 8 rows returned
-- Interpretation: Eight senior patients are being treated in specialized departments, with the oldest patients listed first to prioritize age-related care analysis.
