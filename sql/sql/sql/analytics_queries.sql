o Total Visits:
SELECT COUNT(*) AS total_visits
  FROM website_logs
  WHERE mestamp != ' timestamp';

o Visitors by Country:
  SELECT country, COUNT(*) AS visits
  FROM website_logs
  WHERE country != 'country'
  GROUP BY country
  ORDER BY visits DESC; 

o Most Visited Pages:
  SELECT page, COUNT(*) AS visits
  FROM website_logs
  WHERE page != 'page'
  GROUP BY page 
  ORDER BY visits DESC; 
