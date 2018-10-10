create table check_7 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_7 (productName, productPrice, dateCol) values
('dessert', 15, "2018-06-24"),
('coffee', 155.19, "2018-06-24"),
('milk', 40, "2018-06-24"),
('milk', 40, "2018-06-24"),
('paper', 93.54, "2018-06-24"),
('tooth paste', 38.7, "2018-06-24"),
('pens', 101.88, "2018-06-24");