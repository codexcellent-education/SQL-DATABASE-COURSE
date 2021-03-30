SHOW DATABASES;

CREATE DATABASE school;


use school;

SHOW TABLES;

CREATE TABLE students (
                 studentID INTEGER (11) NOT NULL,
                 studentName VARCHAR (255),
                 admissionYear YEAR,
                 PRIMARY KEY (studentID)
                 );

CREATE TABLE courses (
                courseID INTEGER (11) NOT NULL,
                courseName VARCHAR (255),
                PRIMARY KEY (courseID)
                );
                
CREATE TABLE units (
				unitID INTEGER (11) NOT NULL,
                unitName VARCHAR (255),
                PRIMARY KEY (unitID)
                );
                
CREATE TABLE studentUnitRegistrations(
                registrationID INTEGER (11) NOT NULL AUTO_INCREMENT,
                studentID INTEGER (11) NOT NULL,
                courseID INTEGER (11) NOT NULL,
                unitID INTEGER (11) NOT NULL,
                PRIMARY KEY (registrationID),
                FOREIGN KEY (studentID) REFERENCES students (studentID),
                FOREIGN KEY (courseID) REFERENCES courses (courseID),
                FOREIGN KEY (unitID) REFERENCES units (unitID)
                );