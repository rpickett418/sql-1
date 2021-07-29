CREATE TABLE person(
  personal_id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER, 
  height INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(10)

-- LIST
INSERT INTO person ( name, age, height, city, favorite_color)
	VALUES('Jimmy Jam', 23, 5.6,'Dallas', 'green');
  
INSERT INTO person ( name, age, height, city, favorite_color)
	VALUES('Tommy Hawk', 35, 5.9,'Philadelphia', 'blue');
  
INSERT INTO person ( name, age, height, city, favorite_color)
	VALUES('Mike Jones', 26, 5.4,'Houston', 'purple');

INSERT INTO person ( name, age, height, city, favorite_color)
	VALUES('Sara Miller', 23, 155,'Newark', 'red');
  
INSERT INTO person ( name, age, height, city, favorite_color)
	VALUES('Amy Sheels', 23, 133,'Ashland', 'green');
  

 select * from person
 order by height;

 select * from person
order by height desc;

select * from person
 order by age desc;

-- Older that 20
 select * from person 
where age >= 20;

-- EXACTLY 18
select * from person where age = 18;

-- Younger than 20 and older than 30
select * from person where age <= 20 or age >= 30;

--  Not equal to 27
select * from person where age != 27;

-- fav color not red
select * from person where favorite_color != 'red';

-- fav color not red nor blue
select * from person where favorite_color <> 'red' and favorite_color <> 'blue';

-- fav color green
select * from person where favorite_color = 'green';

-- fav color green, orange, and blue,
select * from person where favorite_color IN ('green', 'orange', 'blue');

-- fav color purple or yellow.
select * from person where favorite_color IN ('purple','yellow');