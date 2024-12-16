SELECT 
  CAST(purchase_price AS FLOAT64)
FROM 
  sql-portfolio-444521.customer_data2.customer_purchase
ORDER BY
  CAST(purchase_price AS FLOAT64) DESC