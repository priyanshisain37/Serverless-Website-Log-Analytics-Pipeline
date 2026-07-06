CREATE EXTERNAL TABLE website_logs (
  mestamp STRING, 
  user_id STRING,
  page STRING, 
  country STRING, 
  device STRING
  )
  ROW FORMAT DELIMITED 
  FIELDS TERMINATED BY ','
  LOCATION 's3://website-log-data.2026/raw-logs/'; 
