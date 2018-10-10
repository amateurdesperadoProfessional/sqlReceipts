create table check_33 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_33 (productName, productPrice) values
('beer', 89.00),
('donut', 14.95),
('coffee', 149.95);
alter table check_33 add dateCol date;
update check_33
set dateCol = "2018-08-21"
where id <=3;
update check_33
set productPrice = 149.45
where id = 3;