SELECT
  DISTINCT customer_id
FROM
  sql-portfolio-444521.customer_data.customer_address
WHERE
  TRIM(state) = 'OH'