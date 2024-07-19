create table prices (
id int primary key,
categorie varchar(50),
value int
);

create table movies (
id int primary key,
name varchar(50),
id_prices int references prices (id)
);

insert into prices (id, categorie, value)
values
(1,	'Releases',	3.50),
  (2,	'Bronze Seal',	2.00),
  (3,	'Silver Seal',	2.50),
  (4,	'Gold Seal',	3.00),
  (5,	'Promotion',	1.50);
  
  insert into movies (id, name, id_prices)
  values
  (1,	'Batman',	3),
  (2,	'The Battle of the Dark River',	3),
  (3,	'White Duck',	5),
  (4,	'Breaking Barriers',	4),
  (5,	'The Two Hours',	2);