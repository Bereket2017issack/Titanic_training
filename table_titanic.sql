create database bereketIS;
use bereketIS;
create table titanic (PassengerId int auto_increment primary key,
Survived int, Pclass int, Name char(50), Sex text, Age float, SibSp int, Parch int, Ticket varchar(50),
Fare float, Cabin varchar(50), Embarked text); 