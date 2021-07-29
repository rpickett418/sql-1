-- Count how many orders where made in the USA
select count(*) from invoice
where billing_country = 'USA'

-- find largest order total
select max(total) from invoice;

-- find smallest order total
select min(total) from invoice;

--  find order that larger than $5
select * from invoice
where total >= 5 ; 

-- Count how many orders were smaller that $5
select count(*) from invoice
where total < 5;

-- Count how many orders where made in CA, TX, and AZ
select count(*) from invoice
where billing_state in ('CA', 'TX', 'AZ');

-- Get average total of all orders 
select avg(total) from invoice;

-- Get the total sum of all orders
select sum(total) from invoice;

-- Update invoice 5 to have a total of 24 
update invoice set total = 24
where invoice_id = 5;

-- Delete the invoice_1
delete from invoice where invoice_id = 1;
