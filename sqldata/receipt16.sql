create table check_16 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_16 (productName, productPrice) values
('beer', 179.99),
('beer', 179.99),
('beer', 179.99);
alter table check_16 add dateCol date;
update check_16
set dateCol = "2018-07-12"
where id < 4;