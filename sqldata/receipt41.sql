create table check_41(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_41 (productName, productPrice, dateCol) values
('cider', 61.10, "2018-08-29"),
('cider', 61.10, "2018-08-29"),
('cider', 61.10, "2018-08-29"),
('milk shake', 30.64, "2018-08-29");
