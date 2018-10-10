create table check_25 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_25 (productName, productPrice) values
('bag', 1.5),
('cookies', 42.29),
('chicken wings', 115.35),
('milk', 41),
('milk', 41),
('bacon', 84),
('egg plants', 18.41),
('yoghurt', 29),
('cucumbers', 6.79),
('peppers', 13.66),
('zucchini', 10.5),
('chicken breast', 143.45),
('tooth paste', 94),
('butter', 245),
('tomatoes', 17.56);
alter table check_25 add dateCol date;
update check_25
set dateCol = "2018-08-04"
where id <=15;
delete from check_25
where id >15;