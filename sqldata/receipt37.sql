create table check_37 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_37 (productName, productPrice) values
('milk', 41),
('sausage', 120.00),
('cookies', 42.29),
('cheese', 130),
('milk', 41),
('yoghurt', 29),
('egg plants', 37.33),
('pepper', 11.23);
alter table check_37 add dateCol date;
update check_37
set dateCol = "2018-08-12"
where id <=8;