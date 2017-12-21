-- Create a table named "follows" with the following columns:
--     id           (integer)       primary key, auto increment
--     following    (string)        the email of the person being followed,
--                                  should be a foreign key to the "users" table
--     follower     (string)        the email of the person that follows,
--                                  should be a foreign key to the "users" table
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:
create table if not exists follows(
  id serial primary key, following varchar(100) references users(email) on update cascade on delete cascade not null,
  follower varchar(100) references users (email) on update cascade on delete cascade not null,created_at timestamp default now()
);
