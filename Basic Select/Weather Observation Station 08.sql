-- Problem link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- my solution
-- MySql

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou].*[aeiou]$';