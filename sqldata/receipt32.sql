create table check_32 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_32 (productName, productPrice) values
('bread', 21),
('sausage', 125),
('toilet paper', 45),
('cotton disks', 32);
alter table check_32 add dateCol date;
update check_32
set dateCol = "2018-08-19"
where id <=4;