create database accenture;
use accenture;
CREATE TABLE users(
id INT auto_increment primary key,
name varchar(100) not null,
email varchar(100) unique not null,
gender enum('male' , 'female' , 'other'),
date_of_birth date,
create_at timestamp default current_timestamp
)
select * from users;



