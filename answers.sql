/* To drop an index named IdxPhone from the customers table: */
DROP INDEX IdxPhone ON customers;

/* To create a user named bob with the password S$cu3r3!, restricted to the localhost hostname: */
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

/* To grant the INSERT privilege to the user bob on the salesDB database: */
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

/* To change the password for the user bob to P$55!23: */
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
