-- Problem link: https://www.hackerrank.com/challenges/more-than-75-marks/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- my solution

select name from students
where marks > 75
order by right(name, 3), id