-- Scenario 4: Diagnosis Pattern Search
SELECT patient_name, age, gender, diagnosis, billing_amount
FROM patients
WHERE diagnosis LIKE '%Cancer%'
ORDER BY age ASC
-- Result: 7 rows returned
-- Interpretation: Seven cancer cases were identified across various age groups. Sorting by age helps the research team identify trends among younger versus older patients.
