create database Projectphase2
use Projectphase2
create table Users
(
userid int not null,
name varchar(20),
Gender varchar(10),
Email varchar(100),
password varchar(20),
Isapproved bit,
Balance int,
primary key(userid)
)
 
create table admins
(
adminid int not null,
name varchar(20),
Gender varchar(10),
Email varchar(100),
password varchar(20),
primary key(adminid)
) 