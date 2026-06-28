CREATE TABLE spese (
    id INT AUTO_INCREMENT PRIMARY KEY,
    importo DECIMAL(10,2),
    descrizione VARCHAR(255),
    categoria VARCHAR(50),
    data_spesa DATETIME
);
