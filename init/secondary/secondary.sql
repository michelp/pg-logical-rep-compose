create table people (id serial primary key, name text);
CREATE SUBSCRIPTION people_subscription
CONNECTION 'postgresql://postgres:password@primary:5432/postgres'
PUBLICATION people_publication;
