create table check_28(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_28 (productName, productPrice, dateCol) values ('ice cream', 54, "2018-08-19");