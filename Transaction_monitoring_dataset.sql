select * from monitoringdataset;

-- Suspicious transaction rate
SELECT 
  COUNT(*) AS total,
  SUM(CASE WHEN is_flagged = 'Yes' THEN 1 ELSE 0 END) AS suspicious,
  ROUND(100.0 * SUM(CASE WHEN is_flagged = 'Yes' THEN 1 ELSE 0 END)/COUNT(*), 2) AS suspicious_rate
FROM monitoringdataset;

-- Avg transaction by type
SELECT 
  transaction_type, 
  COUNT(*) AS total_txns,
  ROUND(AVG(transaction_amount), 2) AS avg_amount
FROM monitoringdataset
GROUP BY transaction_type;

-- Top countries for flagged txns
SELECT 
  country_origin, COUNT(*) AS flagged_txns
FROM monitoringdataset
WHERE is_flagged = 'Yes'
GROUP BY country_origin
ORDER BY flagged_txns DESC
LIMIT 5;