-- 1.a. Create a database called Membership
create database Memebership;

-- 2.b Create a table that meets the requirements
use Memebership;
create table MemberDetails (
	MemberID int primary key,
	FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    PhoneNumber int,
    EmailAddress varchar(100),
    City varchar(100),
    DateOfBirth date NOT NULL
    );