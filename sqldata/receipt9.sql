create table check_9 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_9 (productName, productPrice, dateCol) values
('beer(present)', 156.94, "2018-06-30"),
('croissant', 23.06, "2018-06-30");