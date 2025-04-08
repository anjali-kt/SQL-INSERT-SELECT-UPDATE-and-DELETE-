use Memebership;

-- 3.a Write a script containing queries to get all rows and all columns
select * from MemberDetails;

-- 3.b. All rows showing last name, first name and date of birth, in that column order.
select LastName,FirstName,DateOfBirth from MemberDetails;

-- 3.c. All rows showing city, last name and first name, in that column order, and sorted by city
select City,LastName,FirstName from MemberDetails order by City;

-- 3.d. All rows showing date of birth, last name, first name and email address, in that column order,and sorted by date of birth in descending order.
select DateOfBirth,LastName,FirstName,EmailAddress from MemberDetails order by DateOfBirth desc;

-- 3.e. All rows showing city, last name and first name where the city name is the one that you chose to be duplicated (item 2a above).
select City,LastName,FirstName from MemberDetails where City='Toronto';

-- 3.f. All rows showing the last name, first name and email address where the email domain was duplicated (item 2b above).
select LastName,FirstName,EmailAddress from MemberDetails where EmailAddress like '%@outlook.com';

-- 3.g. All rows showing the last name, city, email address and date of birth, in that order, sorted by date of birth, 
-- and where the city is the one where the city is duplicated (item 2a above)
select LastName,City,EmailAddress,DateOfBirth from MemberDetails where City='Toronto' order by DateOfBirth;






