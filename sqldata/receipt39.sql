create table check_39(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_39 (productName, productPrice) values
('milk', 44.99),
('milk', 44.99),
('dish soap', 98.45),
('cookies', 39.99),
('yoghurt', 44.59),
('bread', 33.99);
alter table check_39 add dateCol date;
update check_39
set dateCol = "2018-07-07"
where id <=6;