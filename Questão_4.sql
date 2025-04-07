CREATE TABLE Banda (
    id_banda INT  NOT NULL  AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_banda)
);

CREATE TABLE Musico (
    id_musico  INT  NOT NULL  AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    id_banda INT  NOT NULL,
    PRIMARY KEY (id_musico),
    CONSTRAINT fk_Musico_Banda FOREIGN KEY (id_banda) REFERENCES Banda (id_banda)
);
