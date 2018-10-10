create table check_8 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_8 (productName, productPrice, dateCol) values
('milk', 40, "2018-06-28"),
('milk', 40, "2018-06-28"),
('cider', 111, "2018-06-28");