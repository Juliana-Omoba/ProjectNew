--DATABASE CREATION
USE master
IF EXISTS (SELECT * FROM sys.databases WHERE name ='Test')
DROP DATABASE Test
CREATE DATABASE Test


USE Test

-- TABLE CREATION
CREATE TABLE Student (
	StudentID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	Name VARCHAR (250) NOT NULL,
	Surname VARCHAR (250) NOT NULL,
	email VARCHAR (250) NOT NULL
);

-- TABLE INSERTION
INSERT INTO Student ([name], Surname, Email)
VALUES ('Isaac', 'Leshaba', 'leshaba@gmail.com')

SELECT * FROM Student