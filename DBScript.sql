use master;
go

create database Plannner
go

use Plannner
go

create table ClassIntervals
(
	IntervalNumber int not null primary key,
	TimeInterval nvarchar(15) not null
)

create table Categories
(
	CategoryName nvarchar(2) not null primary key,
	CategoryDescription nvarchar(30) not null
)

create table Users
(
	UserID integer primary key identity(1,1),
	FIO nvarchar(30) not null,
	BirthDate datetime not null,
	ImageIndex int not null,
	UserPhone nvarchar(20) null,
	UserVK nvarchar(20) null,
	UserEmail nvarchar(20) null,
	[Login] nvarchar(12) not null,
	HashPass nvarchar(100) not null
)

create table Cars
(
	CarID integer not null primary key identity(1,1),
	CarName nvarchar(20) not null,
	ImageIndex int not null,
	CategoryName nvarchar(2) not null foreign key references Categories(CategoryName),
	CarYear integer not null
)

create table Instructors
(
	InstructorID integer not null primary key identity(1,1),
	FIO nvarchar(30) not null,
	ImageIndex int not null,
	CarID integer foreign key references Cars(CarID),
	[Login] nvarchar(20) not null,
	InstructorBirth datetime not null,
	InstructorPhone nvarchar(20) null,
	InstructorVK nvarchar(20) null,
	InstructorEMAIL nvarchar(20) null,
	HashPass nvarchar(100) not null
)

create table FeedBacks
(
	UserID integer not null foreign key references Users(UserID),
	InstructorID integer not null foreign key references Instructors(InstructorID),
	FeedBackMessage nvarchar(100) not null,
	FeedBackID integer primary key identity(1,1)
)

create table TimeTables
(
	ClassID integer not null primary key identity(1,1),
	DateOfClass date not null,
	IntervalCode int not null foreign key references ClassIntervals(IntervalNumber),
	UserID integer not null foreign key references Users(UserID),
	InstructorID integer not null foreign key references Instructors(InstructorID)
)

create table Admins
(
    AdminID integer not null primary key identity(1,1),
    [Login] nvarchar(20) not null,
    Name nvarchar(30) not null,
    AdminEMAIL nvarchar(20) null,
    HashPass nvarchar(100) not null
)

insert into Admins (Login,Name,AdminEMAIL,HashPass)
values ('Admin1', 'Vladislav', 'admin@mail.ru','TTNaGJp0C3HYgUd3yKqN9A==')--d12345

insert into Categories (CategoryName,CategoryDescription)
values('А', 'Мотоциклы'),
('АМ', 'Мопеды'),
('В', 'Автомобили до 3,5 тонн'),
('С', 'Автомобили 3,5 тонны и более')

insert into ClassIntervals
values(1,'8:00-9:30'),
(2,'10:00-11:30'),
(3,'12:00-13:30'),
(4,'14:00-15:30'),
(5,'16:00-17:30')

insert into Cars (CarName,CarYear,CategoryName,ImageIndex)
values('Polo',2002,'В',9),
('Lada',2010,'В',9),
('Honda',2022,'А',9)