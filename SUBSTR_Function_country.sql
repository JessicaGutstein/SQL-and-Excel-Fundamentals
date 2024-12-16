SELECT
  customer_id
FROM
  sql-portfolio-444521.customer_data.customer_address
WHERE
  SUBSTR(country,1,2) = 'US'