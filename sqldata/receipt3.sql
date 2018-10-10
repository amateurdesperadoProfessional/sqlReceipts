create table check_3 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_3 (productName, productPrice, dateCol) values 
('chicken breast', 163.19, "2018-06-08"),
('eggs', 60, "2018-06-08"),
('milk', 49.9, "2018-06-08"),
('bread', 17.85, "2018-06-08");