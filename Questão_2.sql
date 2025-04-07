CREATE TABLE ProdutosEAD (
    cod_prod INT NOT NULL,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    PRIMARY KEY (cod_prod),
    CONSTRAINT chk_cod_prod CHECK (cod_prod > 0)
);