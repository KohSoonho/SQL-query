SELECT COUNT(*)
FROM nba_playoff;

SELECT year, COUNT(*)
FROM nba_playoff
GROUP BY year; 
