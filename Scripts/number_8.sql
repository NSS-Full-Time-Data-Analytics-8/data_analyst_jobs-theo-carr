SELECT location, COUNT(DISTINCT(title))
FROM data_analyst_jobs
GROUP BY location
HAVING location = 'CA';



