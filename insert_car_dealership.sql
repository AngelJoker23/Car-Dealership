insert into Dealership_Customer(CustomerID, Name, Phone, Email)values(001, 'Sherman Roberts',
'715-666-6969', 'sroberts@mail.com');

insert into Dealership_Customer(CustomerID, Name, Phone, Email)values(002, 'Micheal Brandon',
'715-999-4200', 'mbrandon@mail.com');

insert into Dealership_Customer(CustomerID, Name, Phone, Email)values(003, 'Leonard Boss',
'714-444-1414', 'lboss@mail.com');

insert into Dealership_Customer(CustomerID, Name, Phone, Email)values(004, 'Keith Kenneth',
'952-420-6969', 'kkenneth@mail.com');

insert into Salesperson(SalespersonID, Name, Phone, Email)values(223, 'Lisa Lois',
'715-555-4562', 'llois@seller.com');

insert into Salesperson(SalespersonID, Name, Phone, Email)values(620, 'May Lois', '715-223-5962', 'mlois@seller.com');

insert into Mechanic(MechanicID, Name, Specialties)values(444, 'Mechanic Mike',
'ASE Master Technician providing services for Manual/Diesel Motors, Engine Performance/Repairs, Tires, Breaks,
Alignments, and even Body Repair all size vehicles and more..');

insert into Car(CarID, Make, Model, Year)values(2000, 'Dodge', 'Journey', '2011');

insert into Car(CarID, Make, Model, Year)values(1500, 'Ford', 'F150', '2003');

insert into Car(CarID, Make, Model, Year)values(2500, 'Ford', 'F250', '2019');

insert into Car(CarID, Make, Model, Year)values(1900, 'Chevrolet', 'Suburban', '1998');

insert into Dealership_Invoice(InvoiceID, Date, Amount, SalespersonID, CustomerID)values(991, '4/18/2022', '$4690.95','223', '004');

insert into ServiceTicket(TicketID, Date, Amount, CustomerID, CarID)values(76, '12/22/2022', '$2460.76', '003', '2500');

insert into ServiceTicket(TicketID, Date, Amount, CustomerID, CarID)values(77, '4/16/2023', '$1268.22', '004', '1900');

insert into Part(PartID, Name, Price)values(102, 'Brakes and Calipers', '$320.29');

insert into Part(PartID, Name, Price)values(103, 'Transmission', '$3400.00');

insert into ServiceRecord(RecordID, Date, Mileage, Description, CarID, MechanicID)values(
26, '07/25/2023', '3200miles', '1998 silver chevrolet suburban-New Transmission', '1900', '444');


select *
from Dealership_Customer;

select *
from Mechanic;

select * 
from Salesperson;

select *
from Dealership_Invoice;

select *
from Car;


select *
from ServiceTicket;

select *
from Part;

select *
from ServiceRecord;



