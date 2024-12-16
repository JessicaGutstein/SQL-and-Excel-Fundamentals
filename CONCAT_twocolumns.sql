SELECT
  CONCAT(product_code, product_color) AS new_product_code
FROM
  sql-portfolio-444521.customer_data2.customer_purchase
WHERE
  product = "couch"