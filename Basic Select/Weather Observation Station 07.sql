-- Problem link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- my solution


select distinct city from station
where city like '%[a,e, i, o, u]'