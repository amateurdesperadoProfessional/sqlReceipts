create table check_17 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_17 (productName, productPrice) values
('bread', 32),
('cheese', 104),
('yoghurt', 176);
update check_17
set productPrice = 40
where id = 3;
alter table check_17 add dateCol date;
update check_17
set dateCol = "2018-07-13"
where id < 4;