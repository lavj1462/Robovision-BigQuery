-- Robovision-BigQuery (nicla_clean)

-- 1) how many rows
SELECT COUNT(*) AS total_rows
FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`;

-- 2) label distribution
SELECT
  COALESCE(Label, 'UNKNOWN') AS Label,
  COUNT(*) AS row_count
FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`
GROUP BY Label
ORDER BY row_count DESC;

-- 3) avg accelerometer readings (long format for bar chart)
SELECT 'AccX' AS metric, AVG(AccX) AS value FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`
UNION ALL SELECT 'AccY', AVG(AccY) FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`
UNION ALL SELECT 'AccZ', AVG(AccZ) FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`;

-- 4) top 5 temperatures
SELECT Temp
FROM `zeta-crossbar-471421-j7.robovision.nicla_clean`
ORDER BY Temp DESC
LIMIT 5;
