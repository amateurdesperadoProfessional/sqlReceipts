create table check_27 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_27 (productName, productPrice) values
('sandwich', 149.0),
('ice tea', 109);
alter table check_27 add dateCol date;
update check_27
set dateCol = "2018-08-29"
where id <=2;