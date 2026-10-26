SELECT plane, COUNT(company) AS company_count FROM Trip
GROUP BY plane
HAVING COUNT(DISTINCT company) > 1