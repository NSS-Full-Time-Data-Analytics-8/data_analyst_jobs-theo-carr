SELECT location, COUNT(star_rating)
FROM data_analyst_jobs
WHERE star_rating > 4 AND location = 'TN'
GROUP BY location;


