SELECT domain, COUNT(*) AS postings
FROM data_analyst_jobs
WHERE skill ILIKE '%sql%' AND days_since_posting >21 AND domain IS NOT NULL
GROUP BY domain
ORDER BY postings DESC;
