-- List first name and last name in Calgary
select first_name, last_name from employee
where city = 'Calgary';

--  find the youngest birthday
select * from employee
order by birth_date asc;

-- by far the laziest way? (ASK)


-- find the youngest birthday
select * from employee
order by birth_date desc;

-- find people that reports to Nancy Edwards
select reports_to, first_name, last_name  from employee;
-- There has to be another way (ASK!)

-- Count how many people live in Lethbridge
select count(*) from employee
where city = 'Lethbridge'