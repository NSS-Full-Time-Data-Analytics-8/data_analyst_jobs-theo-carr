SELECT domain, COUNT(title) AS jobs_to_fill
FROM data_analyst_jobs
WHERE skill ILIKE '%sql%' 
		AND domain IS NOT NULL
		AND days_since_posting >= 21
GROUP BY domain
ORDER BY jobs_to_fill DESC;
