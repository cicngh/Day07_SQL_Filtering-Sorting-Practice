-- Scenario 5: Recent Admissions Dashboard
SELECT patient_name, admission_date, department, room_type, status
FROM patients
WHERE (admission_date BETWEEN '2025-07-01' AND '2025-09-30')
AND (status = 'Discharged' OR status = 'Stable')
ORDER BY admission_date DESC
LIMIT 15
-- Result: 12 rows returned
-- Interpretation: Twelve patients were admitted in Q3 2025 and are now either stable or discharged, providing a snapshot of recent successful patient throughput.
