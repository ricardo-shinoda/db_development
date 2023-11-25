USE Loja;

CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,
    Nome VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(255),
    Preco DECIMAL(10, 2)
);