-- Create a table named "users" with the following columns:
--     fullname     (string)
--     username     (string)        unique, max length = 15
--     email        (string)        primary key
--     password     (string)
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:

create table if not exists users(
  fullname varchar not null,
  username varchar(15) unique not null,
  email varchar primary key,
  password varchar not null,
  created_at timestamp default now()
);
