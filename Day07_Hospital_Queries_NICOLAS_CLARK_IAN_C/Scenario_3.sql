-- Scenario 3: High-Value Billing Review
SELECT patient_name, room_type, billing_amount, department
FROM patients
WHERE (billing_amount BETWEEN 100000 AND 250000)
AND (room_type = 'Private' OR room_type = 'ICU')
ORDER BY billing_amount DESC
LIMIT 10
-- Result: 10 rows returned
-- Interpretation: This report identifies the top 10 most expensive admissions in premium rooms, serving as a primary list for insurance audits and financial review.
