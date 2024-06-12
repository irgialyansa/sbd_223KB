create table barang(
	barangID INT NOT NULL AUTO_INCREMENT,
	barangName VARCHAR(100) NOT NULL,
	barangHarga FLOAT(40) NOT NULL,
	barangStock INT NOT NULL,
	barangDesc VARCHAR(200),
	PRIMARY KEY ( barangID )
); 

drop table barang; 

insert into barang 
(barangName, barangHarga, barangStock, barangDesc)
values
("bolu", 10000, 10, "bolu susu"),
("roti", 5000, 5, "roti keju"),
("pukis", 6000, 3, "pukis kismis");


select * from barang

select * from barang 
where barangStock > 9;

select barangName , barangHarga , barangDesc from barang

select b.barangName , b.barangHarga  from barang b
where barangName = "roti"

update barang set barangName = "bolu gulung"
where barangStock = 20