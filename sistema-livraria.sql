CREATE TABLE Clientes (
    ID INT PRIMARY KEY,
    nomeCliente VARCHAR(255) NOT NULL,
    emailCliente VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE Compras (
    CompraID INT PRIMARY KEY,
    ClienteID INT,
    NomeLivro VARCHAR(255) NOT NULL,
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ID) ON DELETE CASCADE
);

SELECT * FROM Clientes; 

-- Inserindo dados na tabela Clientes
INSERT INTO Clientes (ID, nomeCliente, emailCliente)
VALUES 
    (1, 'Alice Silva', 'alice.silva@email.com'),
    (2, 'Bruno Costa', 'bruno.costa@email.com'),
    (3, 'Carla Souza', 'carla.souza@email.com');

-- Inserindo dados na tabela Compras
INSERT INTO Compras (CompraID, ClienteID, NomeLivro)
VALUES 
    (1, 1, 'O Pequeno Príncipe'),
    (2, 2, 'Dom Casmurro'),
    (3, 3, '1984'),
    (4, 1, 'Cem Anos de Solidão');

