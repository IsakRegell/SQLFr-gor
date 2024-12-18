-- Create the Produkter (Products) table
CREATE TABLE Produkter (
    ProduktID INT PRIMARY KEY IDENTITY(1,1),
    Produktnamn VARCHAR(100),
    Pris DECIMAL(10, 2)
);