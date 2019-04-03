drop table if exists articles;
create table articles
(
id smallint unsigned not null auto_increment,
publicationDate date not null,
title varchar(255) Not null,
summary text not null,
content mediumtext not null,
primary key(id)
);