-- Task 6: Unique loans
-- Requirement: FR-01
--
-- How many distinct `loan_id` values are there?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
select count(distinct loan_id) as total_loan
from gold_loans
