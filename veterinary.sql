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

CREATE TABLE animals (

animalid INT PRIMARY KEY,
name VARCHAR(50),
species VARCHAR(50),
breed VARCHAR(50),
dateofbirth DATE,
gender VARCHAR(10),
color VARCHAR(50),
ownerid INT,
FOREIGN KEY (ownerid) REFERENCES owners(ownerid)
);

CREATE TABLE appointments (

appointid INT,
animalid INT,
appointdate DATE,
reason VARCHAR(255),
PRIMARY KEY (appointid),
FOREIGN KEY (animalid) REFERENCES animals(animalid)
);