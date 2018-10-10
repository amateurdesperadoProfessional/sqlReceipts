create table check_18 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_18 (productName, productPrice) values
('ice cream', 55),
('cottage cheese', 120);
alter table check_18 add dateCol date;
update check_18
set dateCol = "2018-07-14"
where id < 3;