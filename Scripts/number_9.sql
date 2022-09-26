SELECT company,
		AVG(star_rating),
		SUM(review_count)
FROM data_analyst_jobs
GROUP BY company
HAVING SUM(review_count) > 5000
ORDER BY SUM(review_count) DESC;
