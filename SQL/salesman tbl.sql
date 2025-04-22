CREATE TABLE IF NOT EXISTS Salesman(

Salesman_id TEXT,

name TEXT,

city TEXT,

comission TEXT

);

INSERT INTO Salesman(Salesman_id, name, city, comission)

vALUES('5001', 'James Hoog', 'NYC', '0.15'),

('5002', 'Nail Knite', 'Paris', '0.13'),

('5005', 'Pit Alex', 'London', '0.11'),

('5006', 'Mc Lyon', 'Paris', '0.14'),

('5007', 'Paul Adam', 'Rome', '0.16'),

('5004', 'Louise Kate', 'San Jose', '0.12');

select * from salesman;

CREATE TABLE customer2(

customer_id TEXT,

cust_name TEXT,

city TEXT,

grade TEXT,

Salesman_id TEXT

);

INSERT INTO customer2(customer_id, cust_name, city, grade, Salesman_id)

VALUES('3002', 'Jerman Jace', 'NYC','100', '5001'),

('3007', 'Brad Davis', 'NYC','200', '5001'),

('3005', 'Graham Lucas', 'Califonia','200', '5002'),

('3008', 'Olivia Rodrigo', 'London','300', '5002'),

('3004', 'Nicki Williams', 'paris','300', '5006'),

('3009', 'Joel David', 'Berlin','100', '5003'),

('3003', 'Henry Victoria', 'mosow','200', '5007'),

('3001', 'Daniel Anthiny', 'london','120', '5005');

select * from customer2;

CREATE TABLE orders(

orderNo integer PRIMARY KEY,

amount integer NOT NULL,

orderDate DATE NOT NULL,

customerID integer NOT NULL,

supplierID integer NOT NULL

);

INSERT INTO orders(orderNo,amount, orderDate, customerID, supplierID) VALUES

(1,25050, '2024-02-01', 1, 4),

(2,32075, '2024-02-02', 2, 2),

(3,18000, '2024-02-03', 2, 2),

(4,50025, '2024-02-04', 4, 4),

(5,27590, '2024-02-05', 5, 5);

INSERT INTO orders (orderNo,amount, orderDate, customerID, supplierID) VALUES

(7,25050, '2024-02-01', '3001', 4);

select * from orders;

select customer2.cust_name as customername, Salesman.name as Salesmanname

from customer2

join Salesman on customer2.city = Salesman.city;

select customer2.cust_name, Salesman.name

FROM customer2

join Salesman on customer2.Salesman_id = Salesman.Salesman_id;

select orders.orderNo, customer2.cust_name

from orders

join customer2 on orders.customerID = customer2.customer_id;

select customer2.cust_name, customer2.city, Salesman.city, Salesman.comission

from customer2

join Salesman on customer2.Salesman_id =Salesman.Salesman_id

where salesman.comission between 0.11 and 0.12;send the