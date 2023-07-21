-- Create the Customer table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Email VARCHAR(100)
);

-- Create the Salesperson table
CREATE TABLE Salesperson (
    SalespersonID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Email VARCHAR(100)
);

-- Create the Car table
CREATE TABLE Car (
    CarID INT PRIMARY KEY,
    Make VARCHAR(100) NOT NULL,
    Model VARCHAR(100) NOT NULL,
    Year INT NOT NULL
);

-- Create the Invoice table
CREATE TABLE Invoice (
    InvoiceID INT PRIMARY KEY,
    Date DATE NOT NULL,
    Amount DECIMAL(10, 2) NOT NULL,
    SalespersonID INT,
    CustomerID INT,
    FOREIGN KEY (SalespersonID) REFERENCES Salesperson(SalespersonID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

-- Create the ServiceTicket table
CREATE TABLE ServiceTicket (
    TicketID INT PRIMARY KEY,
    Date DATE NOT NULL,
    Amount DECIMAL(10, 2) NOT NULL,
    CustomerID INT,
    CarID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (CarID) REFERENCES Car(CarID)
);

-- Create the Mechanic table
CREATE TABLE Mechanic (
    MechanicID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Specialties VARCHAR(255)
);

-- Create the ServiceRecord table
CREATE TABLE ServiceRecord (
    RecordID INT PRIMARY KEY,
    Date DATE NOT NULL,
    Mileage INT,
    Description VARCHAR(255),
    CarID INT,
    MechanicID INT,
    FOREIGN KEY (CarID) REFERENCES Car(CarID),
    FOREIGN KEY (MechanicID) REFERENCES Mechanic(MechanicID)
);

-- Create the Part table
CREATE TABLE Part (
    PartID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);
