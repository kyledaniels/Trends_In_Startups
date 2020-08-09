SELECT category, COUNT(name) AS number_companies
FROM startups
WHERE category IS NOT NULL
GROUP BY category
HAVING number_companies > 3;