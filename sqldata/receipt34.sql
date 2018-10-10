create table check_34 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_34 (productName, productPrice) values
('porridge', 39.9),
('cookies', 24.9),
('soy sauce', 44),
('cider', 61.1);
alter table check_34 add dateCol date;
update check_34
set dateCol = "2018-08-27"
where id <=3;