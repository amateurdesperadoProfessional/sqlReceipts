create table check_42(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_42 (productName, productPrice) values
('bread', 45),
('chicken breast', 149.56),
('cookies', 27.31),
('toilet paper', 38),
('cotton disks', 32),
('croissant', 12.95),
('croissant', 12.95),
('tea bags', 57.57),
('eggs', 49),
('trash bags', 11),
('yoghurt', 41.98),
('parsley', 16),
('egg plant', 37.35),
('zucchini', 48.47),
('pepper', 14.35),
('tomatoes', 19.19),
('carrot', 3.78);
delete from check_42
where id>=18;
insert into check_42 (productName, productPrice) values ('cheese', 130);
insert into check_42 (productName, productPrice) values ('croissant', 12.95);
insert into check_42 (productName, productPrice) values ('bag', 1.5);
alter table check_42 add dateCol date;
update check_42
set dateCol = "2018-09-10"
where id >=1;