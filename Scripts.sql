/*SELECT Count(*)
FROM data_analyst_jobs
1).1793*/

-- SELECT *
-- FROM data_analyst_jobs
-- LIMIT 10
-- 2). ExxonMobile

-- SELECT *
-- FROM data_analyst_jobs
-- WHERE locations IN ('TN', 'KY')
--3). total 27 rows; 21 rows in TN; 6 rows in KY

-- SELECT 
-- title
-- FROM data_analyst_jobs 
-- WHERE locations = 'TN'
-- AND star_rating > 4
--4 - 3 rows

-- Select
-- title
-- FROM data_analyst_jobs
-- WHERE review_count BETWEEN 500 AND 1000
--5). 151 rows

-- SELECT 
-- locations,
-- AVG(star_rating) as Avg_rating
-- FROM data_analyst_jobs
-- WHERE star_rating IS NOT NULL --help from Alex
-- GROUP BY 1
-- ORDER BY Avg_rating DESC
--6). 46 rows; NE

-- SELECT DISTINCT
-- title
-- FROM data_analyst_jobs
--7). 881 rows

-- SELECT DISTINCT
-- title,
-- locations
-- FROM data_analyst_jobs
-- WHERE locations = 'CA'
--8). 230 rows 

-- SELECT 
-- company,
-- AVG(star_rating) AS avg_star
-- FROM data_analyst_jobs
-- WHERE company IS NOT NULL --help from Alex
-- AND review_count > 5000
-- GROUP BY 1
--9) 40 rows

-- SELECT 
-- company,
-- AVG(star_rating) AS avg_star
-- FROM data_analyst_jobs
-- WHERE company IS NOT NULL --help from Alex
-- AND review_count > 5000
-- GROUP BY 1
-- ORDER BY avg_star DESC
--10) 40 rows, Unilever

-- SELECT DISTINCT
-- title 
-- FROM data



