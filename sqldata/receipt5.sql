create table check_5 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_5 (productName, productPrice, dateCol) values
('bread', 17.85, "2018-06-03"),
('red onion', 3.34, "2018-06-03"),
('tomatoes', 31.63, "2018-06-03"),
('garlic', 6.69, "2018-06-03"),
('yoghurt', 53.12, "2018-06-03"),
('soy sauce', 35.35, "2018-06-03");
