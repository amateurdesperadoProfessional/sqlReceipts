create table check_20 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_20 (productName, productPrice) values
('milk', 49),
('candy', 55);
alter table check_20 add dateCol date;
update check_20
set dateCol = "2018-07-19"
where id < 3;
