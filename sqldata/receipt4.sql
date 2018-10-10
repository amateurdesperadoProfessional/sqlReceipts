create table check_4 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_4 (productName, productPrice, dateCol) values
('yoghurt', 48.47, "2018-06-13"),
('butter', 99.95, "2018-06-13"),
('red onion', 12.71, "2018-06-13"),
('garlic', 8.48, "2018-06-13"),
('sweets(present)', 99, "2018-06-13"),
('cookies', 37.33, "2018-06-13");