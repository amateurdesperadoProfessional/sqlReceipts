create table check_36 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_36 (productName, productPrice) values
('body moisturizer', 234.6),
('toner', 267.59),
('shower gel', 96.03),
('face mask', 84.39),
('face moisturizer', 84.39);
alter table check_36 add dateCol date;
update check_36
set dateCol = "2018-08-16"
where id <=5;