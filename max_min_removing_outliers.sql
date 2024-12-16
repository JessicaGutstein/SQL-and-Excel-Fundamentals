SELECT
  MAX (compression_ratio) AS max_compression_ratio,
  MIN (compression_ratio) AS min_compression_ratio
FROM
  sql-portfolio-444521.cars.car_info
WHERE
  compression_ratio <> 70;