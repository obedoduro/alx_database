-- Create a stored procedure to list privileges for a user
CONCAT
('There is no such grant defined for user ''', username, ''' on host ''localhost''');

-- Call the stored procedure for user_0d_1
CALL ShowGrantsForUser
('user_0d_1');

-- Call the stored procedure for user_0d_2
CALL ShowGrantsForUser
('user_0d_2');
