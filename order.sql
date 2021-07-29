-- Created Table
create table orders(
	order_id serial primary key,
  personal_id VARCHAR(50),
  product_name VARCHAR(50),
  product_price INTEGER,
  quantity INTEGER 
)
-- Created orders
insert into orders ( personal_id, product_name, product_price, quantity)
values ('Semaj', 'Philly Cheese Steak', 10.99, 1);

insert into orders ( personal_id, product_name, product_price, quantity)
values ('Iron Mike', 'Hot Pastrami', 10.99, 1);

insert into orders ( personal_id, product_name, product_price, quantity)
values ('T Mac', 'Jerk Chicken', 10.99, 1);

insert into orders ( personal_id, product_name, product_price, quantity)
values ('Jumpman', 'Italian Hot Dog', 10.99, 1);

insert into orders ( personal_id, product_name, product_price, quantity)
values ('Mailman', 'Meatball Sub', 10.99, 1);

-- Select all orders
select count(*) from orders;

-- Calculate the sum
select sum(quantity) from orders;

-- Calculate the total order price
select sum(product_price) from orders;

-- Calculate total order price by a single person_id
select sum(product_price) from orders
group by personal_id;