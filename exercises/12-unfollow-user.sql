-- Make one user unfollow another user by deleting the corresponding
-- "follows" record.
--
-- You have access to the following variables which can be used as placeholders
-- for actual values:
--     - following
--     - follower
--
-- Write your query below:
delete from follows where follower = ('{{follower}}');
