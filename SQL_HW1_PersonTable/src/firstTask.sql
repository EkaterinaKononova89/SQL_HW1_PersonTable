create table PERSONS (
name varchar(50),
surname varchar(50),
age int not null,
phone_number varchar(25),
city_of_living varchar(50),
primary key (name, surname, age)
);