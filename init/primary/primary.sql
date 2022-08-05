create table people (id serial primary key, name text);
insert into people (name) values ('John'),('Mary'),('Bob');
CREATE PUBLICATION people_publication FOR TABLE people;
