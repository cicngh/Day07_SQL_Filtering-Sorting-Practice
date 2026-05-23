-- Part C, Question 15: Patients from Metro Manila cities sorted by department and billing amount
SELECT * FROM patients
WHERE city IN ('Manila', 'Makati', 'Quezon City', 'Pasig')
ORDER BY department ASC, billing_amount DESC
-- Result: 28 rows returned
