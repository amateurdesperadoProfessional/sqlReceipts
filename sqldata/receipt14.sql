create table check_14 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_14 (productName, productPrice) values
('sour cream', 54),
('cottage cheese', 120),
('cottage cheese', 128);
alter table check_14 add dateCol date;
update check_14
set dateCol = "2018-07-04"
where id <=3;