-- Scenario 1: ICU Critical Care Report
SELECT patient_name, age, diagnosis, doctor_name, billing_amount
FROM patients
WHERE room_type = 'ICU' AND status = 'Critical'
ORDER BY billing_amount DESC
-- Result: 9 rows returned
-- Interpretation: There are 9 patients currently in the ICU in critical condition. High billing amounts suggest intensive resource usage for these urgent cases.
