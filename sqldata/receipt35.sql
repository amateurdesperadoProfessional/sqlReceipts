create table check_35 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_35 (productName, productPrice) values
('porridge', 45.58),
('milk', 41),
('milk', 41);
alter table check_35 add dateCol date;
update check_35
set dateCol = "2018-08-16"
where id <=3;