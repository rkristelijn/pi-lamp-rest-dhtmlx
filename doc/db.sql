/** run this on your mysql server
 */
use rest;

drop table if exists users;
create table users (
id int not null auto_increment primary key,
created timestamp default '000-00-00 00:00:00', 
updated timestamp default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
name varchar (50) not null unique
);

insert into users (created,updated,name) values (null,null,'root');
insert into users (created,updated,name) values (null,null,'gius');
insert into users (created,updated,name) values (null,null,'remi');

