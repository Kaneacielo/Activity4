CREATE DATABASE veterinary;

CREATE TABLE owners (
ownerid INT,
firstname VARCHAR(50),
lastname VARCHAR(50),
address VARCHAR(100),
phone VARCHAR(100),
email VARCHAR(100),
PRIMARY KEY (ownerid)
);