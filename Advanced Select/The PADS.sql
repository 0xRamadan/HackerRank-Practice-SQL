-- problem link: https://www.hackerrank.com/challenges/the-pads/problem
-- my solution

select name+'('+ substring(occupation,1,1)+')'
from occupations
order by name
select concat('There are a total of ', count(occupation),' ',lower(occupation)+ 's.')
from occupations
group by occupation
order by count(occupation), occupation