-- Problem link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?h_r=next-challenge&h_v=zen
-- my solution

-- using mysql

select distinct city from station
where city regexp '^[^aeiou].*[^aeiou]$'