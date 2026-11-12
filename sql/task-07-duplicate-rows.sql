-- Task 7: Duplicate rows
-- Requirement: FR-01
--
-- How many exact duplicate rows must be removed from `gold_loans`?

-- Write SQL here. Tables: gold_loans, repayments, gold_rates, branches, customers
select 
    count(*) - (
        select count(*)
        from (
            select distinct *
            from gold_loans
        ) as unique_rows
    ) as duplicates_rows
from gold_loans;
