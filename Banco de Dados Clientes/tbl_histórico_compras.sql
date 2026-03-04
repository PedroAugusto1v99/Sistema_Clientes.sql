CREATE TABLE compras (
  
  nome VARCHAR(250),
  cpf INT,
  data_compra DATE,
  produto VARCHAR(100),
  valor NUMERIC
)

INSERT INTO compras (nome, cpf, data_compra, produto, valor)
VALUES ('Pedro Augusto dos Santos Mendonça', '54432334334', '10/02/2026', 'Notebook Apple MacBook Air M4', '6.445')
