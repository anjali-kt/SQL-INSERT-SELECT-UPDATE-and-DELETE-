use Memebership;

-- 4.a. Change the phone number of one specific member (your choice)
update MemberDetails set PhoneNumber = 519768843 where MemberID=1;

-- 4.b. Change the city name of those members where the city is the same (item 2a above)
update MemberDetails set City='Florida' where City='Toronto';

-- 4.c. Remove the email address of those members where the domain is duplicated (item 2b above)
update MemberDetails set EmailAddress = null where EmailAddress like '%@outlook.com';

-- 4.d. Delete the record of a specific member (your choice)
delete from MemberDetails where MemberID = 2;

-- 4.e. Delete the records where the last name of the members end with ‘son’, even if you have no records that meet this criteria
delete from MemberDetails where LastName like '%son';