create table check_38 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_38 (productName, productPrice, dateCol) values
('bath sponge', 27.36, "2018-08-28"),
('bath sponge', 27.36, "2018-08-28");