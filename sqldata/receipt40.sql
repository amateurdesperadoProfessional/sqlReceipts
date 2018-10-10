create table check_40(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_40 (productName, productPrice, dateCol) values
('milk', 49.99, "2018-09-03"),
('tampons', 154.01, "2018-09-03");
