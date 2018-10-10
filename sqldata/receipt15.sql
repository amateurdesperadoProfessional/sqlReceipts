create table check_15 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_15 (productName, productPrice) values
('milk', 44.99),
('ketchup', 34.29),
('beer', 179.99),
('chips', 133.19),
('yoghurt', 47.89),
('cheese', 119.99),
('chocolate', 54.99),
('croissant', 39.9),
('garlic', 2.40),
('spaghetti', 33.59),
('butter', 179.99),
('beer', 199.13),
('onion', 4.66);
alter table check_15 add dateCol date;
update check_15
set dateCol = "2018-07-11"
where id < 14;