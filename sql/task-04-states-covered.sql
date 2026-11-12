-- Task 4: States covered
-- Requirement: FR-01
--
-- In how many different states does the company have branches?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT COUNT(DISTINCT state ) AS total_states
FROM branches;
