create table check_2 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);

alter table check_2 add dateCol date;
insert into check_2 (productName, productPrice, dateCol) values
('milk', 59.80, "2018-06-06"),
('cookies', 44.99, "2018-06-06");
