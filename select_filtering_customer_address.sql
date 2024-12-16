SELECT 
*
-- name
FROM sql-portfolio-444521.customer_data.customer_address
--WHERE customer_id = 2645
--WHERE state = 'FL'
WHERE state IN ('FL', 'CA')