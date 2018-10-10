create table check_30 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_30 (productName, productPrice) values
('cottage cheese', 128),
('milk', 49),
('croissant', 51);
alter table check_30 add dateCol date;
update check_30
set dateCol = "2018-08-20"
where id <=3;