create database Employee


use Employee

create table student(
id int primary key,
name varchar(20),
email varchar(20),
)

create table teacher(
id int primary key,
name varchar(20),
email varchar(20),
studentid int FOREIGN KEY REFERENCES STUDENT(id)
)
