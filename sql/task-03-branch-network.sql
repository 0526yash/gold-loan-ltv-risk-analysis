-- Task 3: Branch network
-- Requirement: FR-01
--
-- How many branches does Suvarna Finance have?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
SELECT COUNT(DISTINCT branch_id) AS total_branches
FROM branches;
