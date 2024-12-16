SELECT
  make,
  fuel_type,
  COUNT(*) AS count,
  MAX (price) AS max_price,
  AVG(price) AS avg_price
FROM
  sql-portfolio-444521.cars.car_info
GROUP BY make,fuel_type