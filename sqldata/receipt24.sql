create table check_24 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_24 (productName, productPrice) values
('trash bags', 9.59),
('towels', 136),
('yoghurt', 29),
('ice cream', 37.9),
('toilet paper', 45);
alter table check_24 add dateCol date;
update check_24
set dateCol = "2018-07-31"
where id <=5;