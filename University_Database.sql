CREATE TABLE Departament (
  Id int NOT NULL,
  Dept_Name varchar,
  Building int,
  Manager varchar
);

INSERT INTO Departament (Id, Dept_Name,Building,Manager)
VALUES (1,"ბიზნესი და ტექნოლოგიები",3,"ნენსი სნოუ");

CREATE TABLE Course (
  Id int NOT NULL,
  Course_Name varchar,
  Course_Duration varchar,
  Departament varchar,
  Subject varchar
);


INSERT INTO Course (Id,Course_Name,Course_Duration,Departament,Subject)
VALUES (1,"კომპიუტერული მეცნიერება","360 კრედიტი","ბიზნესი და ტექნოლოგიები","მონაცემთა ბაზები");

CREATE TABLE Subject (
  Id int NOT NULL,
  Subject_Name varchar,
  Subject_Duration varchar,
  Subject_Lecturer varchar,
  Subject_Group varchar,
  Subject_Grade decimal
);

INSERT INTO Subject (Id, Subject_Name,Subject_Duration,Subject_Lecturer,Subject_Group,Subject_Grade)
VALUES (1,"მონაცემთა ბაზები","3 კვირა","ლექტორი","5 ჯგუფი","97 ქულა");

CREATE TABLE Group_Section (
  Id int NOT NULL,
  Group_Number int,
  Lecture_Time time,
  Student varchar
);

INSERT INTO Group_Section (Id, Group_Number,Lecture_Time,Student)
VALUES (1,5,'15:30:00',"ნინო ამაზაშვილი");

CREATE TABLE Manager (
  Id int NOT NULL,
  Name varchar,
  Lastname varchar,
  Personal_Number int,
  Email varchar,
  Address varchar
);

INSERT INTO Manager (Id, Name,Lastname,Personal_Number, Email, Adress)
VALUES (1,"ბილ","გეითსი",01024066758,"Bill.Gates@gmail.com","New-York");

CREATE TABLE Lecturer (
  Id int NOT NULL,
  Name varchar,
  Lastname varchar,
  Personal_Number int,
  Email varchar,
  Birthdate date,
  Gender varchar,
  Bank_Account varchar,
  Level varchar,
  Address varchar
);

INSERT INTO Lecturer (Id, Name,Lastname,Personal_Number, Email, Birthdate,Gender,Bank_Account,Level,Adress)
VALUES (1,"დევიდ","მალანი",11024066758,"David_Malan.CSc@gmail.com",30.12.1977,"მამრობითი","GE213144654654","სენიორ დეველოპერი", "აშშ, კემბრიჯი");

CREATE TABLE Student (
  Id int NOT NULL,
  Name varchar,
  Lastname varchar,
  Personal_Number int,
  Email varchar,
  Birthdate date,
  Gender varchar,
  Address varchar
  
);

INSERT INTO Student (Id, Name,Lastname,Personal_Number, Email, Birthdate,Adress)
VALUES (1,"ნინო","ამაზაშვილი",11024066758,"nino.amazashvili@gmail.com",30.10.1998,"მდედრობითი","თბილისი")

