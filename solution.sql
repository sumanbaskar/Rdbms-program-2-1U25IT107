CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT(5) NOT NULL PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT(5) NOT NULL
);
desc Student;
