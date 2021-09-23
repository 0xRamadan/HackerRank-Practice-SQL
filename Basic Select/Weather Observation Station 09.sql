-- Problem link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem?h_r=next-challenge&h_v=zen
-- my solution

select distinct city from station where city not like '[aeiou]%'

-- or another solution

select distinct city from station where city like '[^aeiou]%'