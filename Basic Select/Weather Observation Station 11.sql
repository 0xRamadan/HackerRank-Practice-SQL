-- Problem link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- my solution

-- mysql

select distinct city from station
where CITY REGEXP '^[^aeiou]|[^aeiou]$'