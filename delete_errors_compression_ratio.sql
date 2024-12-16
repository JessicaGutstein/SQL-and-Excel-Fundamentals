SELECT
  COUNT(*) AS num_rows_to_delete
FROM
  sql-portfolio-444521.cars.car_info
WHERE
  compression_ratio = 70;
DELETE
  sql-portfolio-444521.cars.car_info
WHERE
  compression_ratio = 70;
