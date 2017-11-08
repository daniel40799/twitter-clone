-- Create a table named "tweets" with the following columns:
--     id           (integer)       primary key, auto increment
--     body         (string)        max length = 140, not null
--     user_email   (string)        not null
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:

create table if not exists tweets (id serial primary key,
  body varchar (140) not null,
  user_email varchar not null,
  created_at timestamp default now());
