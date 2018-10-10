create table check_22 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_22 (productName, productPrice) values
('beer', 189.04),
('milk', 39.99);
alter table check_22 add dateCol date;
update check_22
set dateCol = "2018-07-24"
where id < 3;
