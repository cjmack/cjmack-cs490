use fooddb;

create table onlineforms_user (
id int not null auto_increment,
userName varchar(60) not null,
userFirstName varchar(60) not null,
userLastName varchar(60) not null,
userEmail varchar(60) not null,
userPassword varchar(60) not null,
inactive boolean,
primary key(id)
);

insert into onlineforms_user (userName, userFirstName, userLastName, userEmail, userPassword, inactive) values ('cjmack', 'Charles', 'Mack', 'cjmack@g.coastal.edu', '13243254',FALSE);

insert into onlineforms_user (userName, userFirstName, userLastName, userEmail, userPassword, inactive) values ('jmccray', 'Jasmine', 'McCray', 'jmccray@g.coastal.edu', 'ads8er94',FALSE);

insert into onlineforms_user (userName, userFirstName, userLastName, userEmail, userPassword, inactive) values ('aatay', 'Aydin', 'Atay', 'aatay@g.coastal.edu', '0aojdfo4',FALSE);

insert into onlineforms_user (userName, userFirstName, userLastName, userEmail, userPassword, inactive) values ('badams', 'Bobby', 'Adams', 'badams@g.coastal.edu', 'ha598449',FALSE);

SELECT * from onlineforms_user;