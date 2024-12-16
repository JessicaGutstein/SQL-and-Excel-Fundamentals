SELECT
  date,
  purchase_price
FROM
  sql-portfolio-444521.customer_data2.customer_purchase
WHERE
  date BETWEEN '2020-12-01' AND '2020-12-31'