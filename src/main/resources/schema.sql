create table if not exists menu(
id integer not null primary key auto_increment,
title varchar(50) not null,
recette varchar(1000),
memo varchar(1000)
);