create table product2(
ProductName TEXT,
SupplierName TEXT,
ProductCategory TEXT,
productBrand TEXT,
quantity INTEGER,
price INTEGER
);

insert into product2(ProductName, SupplierName, ProductCategory, productBrand, quantity, price) 
VALUES('stanley cup', 'Pamela', 'waterbottle', 'stanley', 6, 15000),
('clawclip', 'Chizaram', 'hair accessory', 'clips', 5, 2500),
('galaxys24 ultra', 'Fedora', 'smart phones', 'samsung', 1, 178000),
('samosa', 'gospel', 'small chops', 'annie frozen', 10, 2000);
select * from product2;
