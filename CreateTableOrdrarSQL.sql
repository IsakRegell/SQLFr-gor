-- Create the Ordrar (Orders) table
CREATE TABLE Ordrar (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    KundID INT,
    ProduktID INT,
    OrderDatum DATE,
    FOREIGN KEY (KundID) REFERENCES Kunder(KundID),
    FOREIGN KEY (ProduktID) REFERENCES Produkter(ProduktID)
);