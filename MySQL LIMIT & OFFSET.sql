-- Only 2 records
SELECT * FROM personal
LIMIT 2;    

-- where filter
SELECT * FROM personal
WHERE city = 'Agra'
LIMIT 3;    

-- order filter
SELECT * FROM personal
WHERE city = 'Agra'
ORDER BY name
LIMIT 3; 
