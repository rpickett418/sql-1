-- Add 3 new artist
insert into artist (name)
values ('Jeevan');

insert into artist (name)
values ('Kevin');

insert into artist (name)
values ('Rah B The Wave God');

-- Select 10 names and reversed alphabetically
select * from artist
where artist_id in (144, 23, 28, 94, 131, 127, 279, 135, 110, 68)
order by name desc;

-- Select 5 artist in alphabetical order 
select * from artist
where artist_id in ( 15, 81, 252, 150, 91)
order by name;

-- Select artist that start with the word "black"
select * from artist
where name like  'Black%';

-- Select artist that contain the name "black"
select * from artist
where name like  '%Black%'
order by name;


