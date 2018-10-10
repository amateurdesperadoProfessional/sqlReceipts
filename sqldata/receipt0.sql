CREATE SCHEMA proj1;
USE proj1;
CREATE TABLE check_0(
	id INT NOT NULL AUTO_INCREMENT,
    productName VARCHAR(255),
    productPrice int not null,
    PRIMARY KEY(id)
);
INSERT into check_0 (productName, productPrice) values ('red pepper', 44.51);
alter table check_0
modify column productPrice float;
delete from check_0
where id = 1;
INSERT into check_0 (productName, productPrice) values ('red pepper', 44.51);
insert into check_0 (productName, productPrice) values
('hair mask', 36),
('carrot', 2.2),
('chicken breast', 161.21),
('milk', 50.9),
('chocolate', 59),
('red onion', 3.05),
('spaghetti', 33.9),
('yoghurt', 53.12),
('bread', 17.85),
('rice', 61.9);
alter table check_0 add dateCol date;
insert into check_0 (dateCol) values ("2018-05-31");
delete from check_0
where id=13;
update check_0
set dateCol = "2018-05-31"
where id =2 ;
update check_0
set dateCol = "2018-05-31"
where id <=12 ;