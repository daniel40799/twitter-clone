-- Count how many users are following the given user.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - email
--
-- Write your query below:
select count(following) from follows where following = '{{email}}';  
