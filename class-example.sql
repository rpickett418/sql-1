-- select * from employee;

-- select first_name, last_name from employee;

-- select * from employee
-- where city = 'Calgary' or city = 'calgary';

-- select * from employee
-- where lower(city) = 'calgary';

-- select customer_id, count(*) from invoice
-- group by customer_id
-- order by customer_id;

-- select sum(total) from invoice;

-- create table pirates (
--     pirate_id serial primary key,
--   name varchar(50),
--   crew varchar(50),
--   dabloons integer,
--   number_of_limbs integer,
--   has_bounty boolean default false
-- )

-- insert into pirates (
--     name,
--   crew,
--   dabloons,
--   number_of_limbs,
--   has_bounty
-- ) 
-- values (
--     'Davey Jones(Octo)',
--   'The Fish People',
--   2000,
--   2,
--   true
-- );

-- insert into pirates (
--     name,
--   crew,
--   dabloons,
--   number_of_limbs,
--   has_bounty
-- ) 
-- values (
--     'Jim Beam',
--   'Mud Squad',
--   50,
--   4,
--   false
-- );

-- insert into pirates (
--     name,
--   crew,
--   dabloons,
--   number_of_limbs,
--   has_bounty
-- ) 
-- values (
--     'Whiskey Bill',
--   'Drunk Skally Wags',
--   0,
--   0,
--   false
-- ),(
--     'Whiskey Bill',
--   'Drunk Skally Wags',
--   0,
--   0,
--   false
-- ),
-- (
--     'Whiskey Bill',
--   'Drunk Skally Wags',
--   0,
--   0,
--   false
-- );

-- update pirates
-- set dabloons = 100
-- where pirate_id = 6;

-- select * from pirates;

-- select * from pirates
-- where crew like '%Fish%';