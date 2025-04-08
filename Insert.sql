-- 2 Write a script to add 10 members to the table. 
-- #City="Toronto" #domain="@outlook.com"
use Memebership;
insert into MemberDetails 
	(MemberID,FirstName,LastName,PhoneNumber,EmailAddress,City,DateOfBirth)
    values 
    (1,'John','Smith',123456789,'john.smith@gmail.com','Toronto','1995-05-15'),
    (2,'Emily','Johnson',234567890,'emily.j@gmail.com','Vancouver','1985-09-22'),
    (3,'Michael','Brown',345678901,'mike.brown@hotmail.com','Edmonton','1998-07-30'),
    (4,'Sarah','Lee',456789012,'sarah.lee@gmail.com','Calgary','1993-03-18'),
    (5,'David','Wilson',567890123,'david.wilson@yahoo.com','Montreal','1980-12-05'),
    (6,'Jessica','Taylor',678901234,'jess.taylor@gmail.com','Ottawa','1995-02-14'),
    (7,'Daniel','Martinez',789012345,'dan.martinez@outlook.com','Winnipeg','1987-10-08'),
    (8,'Laura','Anderson',890123456,'laura.ander@hotmail.com','Halifax','1999-04-12'),
    (9,'Kevin','Thomas',901234567,'kevin.t@outlook.com','Toronto','1999-10-08'),
    (10,'Olivia','Garcia',012345678,'olivia.g@gmail.com','Vancouver','1993-11-25'),
    (11,'Brian','White',123678456,'brian.w@outlook.com','Calgary','1991-01-17'),
    (12,'Emma','Harris',234789567,'emma.h@hotmail.com','Edmonton','2000-08-09'),
    (13,'James','Clerk',345890678,'james.c@gmail.com','Montreal','1996-05-28'),
    (14,'Sophia','Lewis',456901789,'sophia.l@yahoo.com','Ottawa','1989-09-13'),
    (15,'Chris','Walker',567012890,'chris.w@outlook.com','Halifax','1997-12-01');