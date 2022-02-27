----UC1 Create Address Book Service----
create database AddressBookService;
use AddressBookService;

---UC2 Ability To Create AddressBookService Table---
create table Address_Book(
FirstName varchar(30) not null,
LastName varchar(20) not null,
Address varchar(100) not null,
City varchar(50) not null,
State varchar(50) not null,
Zipcode varchar(30) not null,
PhoneNumber varchar(20) not null,
Email varchar(50) not null
);

----UC3 Ability to insert new contact address-----

insert into Address_Book (FirstName, LastName, Address, City, State, ZipCode, PhoneNumber, Email) Values ('Aftab', 'Alam', 'Chhapkaiya', ' Brigunj', ' Parsa', '44300', '9819264250', 'aftab@gmail.com'),
insert into Address_Book Values ('Sadam', 'Alam', 'Govindpura', ' Banglore', ' karnataka', '560045', '7975819623', 'sadam@gmail.com'),
insert into Address_Book Values ('Hussain', 'Alam', 'Shivaji', ' Pune', ' Maharastra', '560048', '7975819452', 'Hussain@gmail.com')
insert into Address_Book Values ('Ilyas', 'Alam', 'Gandak', ' parwanipur', ' kathmandu', '560049', '7455819623', 'ilyas@gmail.com');








