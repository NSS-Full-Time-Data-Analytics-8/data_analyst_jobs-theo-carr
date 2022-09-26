SELECT location, COUNT(*)
FROM data_analyst_jobs
WHERE location = 'TN' OR location = 'KY'
GROUP BY location;

