create database a;
use a;
create table Department(
DepartmentID int,
DepartmentName varchar(20)
);
create table Position (
PositionID int,
PositionName varchar(20)
);
create table `Account`( 
AccountID int,
Email varchar(50),
Username varchar(20),
FullName varchar(20),
DepartmentID int,
PositionID varchar(20),
CreateDate date
);
create table `Group`(
GroupID int,
GroupName varchar(20),
CreatorID varchar(20),
CreateDate date
);
create table GroupAccount(
GroupID int,
AccountID varchar(20),
JoinDate date
);
create table TypeQuestion(
TypeID int,
TypeName varchar(20)
);
create table CategoryQuestion(
CategoryID int,
CategoryName varchar(20)
);
create table Question(
QuestionID int,
Content varchar(50),
CategoryID varchar(50),
TypeID varchar(50),
CreatorID varchar(20),
CreateDate date
);
create table Answer(
AnswerID int,
Content varchar(50),
QuestionID varchar(50),
isCorrect varchar(20)
);
create table Exam(
ExamID int,
Code varchar(20),
Title varchar(20),
CategoryID varchar(20),
Duration date,
CreatorID varchar(50),
CreateDate date
);
create table ExamQuestion(
ExamID varchar(20),
QuestionID varchar(20)
);
