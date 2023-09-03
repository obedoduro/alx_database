-- Create a stored procedure to list privileges for a user
-- CHAR username  'user_od_1';

--select server
USE localhost;
-- Call the stored procedure for user_0d_1
CALL ShowGrantsForUser
('user_0d_1');

-- Call the stored procedure for user_0d_2
CALL ShowGrantsForUser
('user_0d_2');

PRINT
('There is no such grant defined for user user_od_1 on host ''localhost''');
