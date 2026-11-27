-- Week 5 Database Assignment: Database Indexing, Users, and Privileges

-- Question 1: Drop an index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user 'bob'@'localhost' with password 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant INSERT privilege to 'bob'@'localhost' on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change the password for 'bob'@'localhost' to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
