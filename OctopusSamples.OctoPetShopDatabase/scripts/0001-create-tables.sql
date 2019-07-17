CREATE TABLE Products (
    Id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Description VARCHAR(255),
    ImageUrl VARCHAR(255) NOT NULL,
    Price MONEY NOT NULL,
    InStock BIT NOT NULL
);