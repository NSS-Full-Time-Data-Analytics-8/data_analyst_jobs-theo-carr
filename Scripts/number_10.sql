SELECT company,
		AVG(star_rating),
		SUM(review_count) AS total_reviews
FROM data_analyst_jobs
GROUP BY company
HAVING SUM(review_count) > 5000
ORDER BY AVG(star_rating) DESC;
