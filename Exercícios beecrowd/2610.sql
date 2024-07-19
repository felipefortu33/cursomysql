create table products (
id int primary key,
name varchar (100),
amount int,
price float (7, 2)
);

insert into products (id, name, amount, price)
values
 (1, 'Two-doors wardrobe', 100, 800),
    (2, 'Dining table', 1000, 560),
    (3, 'Towel holder', 10000, 25.50),
    (4, 'Computer desk', 350, 320.50),
    (5, 'Chair', 3000, 210.64),
    (6, 'Single bed', 750, 460);