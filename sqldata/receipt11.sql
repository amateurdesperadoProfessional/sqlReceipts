create table check_11 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_11 (productName, productPrice, dateCol) values
('lipstick', 319.08, "2018-06-26"),
('concealer', 199.13, "2018-06-26"),
('brow gel', 148.79, "2018-06-26");
delete from check_11
where id >=4;