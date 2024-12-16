SELECT
  make,
  num_of_doors,
  avg(price) AS avg_price,
FROM
  sql-portfolio-444521.cars.car_info
GROUP BY make, num_of_doors
ORDER BY avg_price DESC;