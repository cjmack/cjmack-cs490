use fooddb;

create table authenticated_Session (
userName varchar(60) not null,
userPassword varchar(60) not null,
TS timestamp,
session_id varchar(60) not null,
primary key(session_id)
);

select * from authenticated_Session;

/*Delete from authenticated_Session where userName = 'cjmack';*/


