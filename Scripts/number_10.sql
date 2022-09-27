SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000 
GROUP BY company
ORDER BY avg_rating DESC;

