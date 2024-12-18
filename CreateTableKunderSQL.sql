-- Create the Kunder (Customers) table
CREATE TABLE Kunder (
KundID INT PRIMARY KEY IDENTITY(1,1),
Namn VARCHAR(100),
Epost VARCHAR(100),
Stad VARCHAR(50)
);