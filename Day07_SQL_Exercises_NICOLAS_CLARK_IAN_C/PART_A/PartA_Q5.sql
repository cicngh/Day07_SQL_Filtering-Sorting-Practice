-- Part A, Question 5: ICU patients with billing amount greater than ₱150,000
SELECT * FROM patients
WHERE room_type = 'ICU' AND billing_amount > 150000
-- Result: 9 rows returned
