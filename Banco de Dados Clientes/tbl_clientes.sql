CREATE TABLE clientes (

  nome VARCHAR(250) NOT NULL,
  cpf INT,
  telefone INT,
  email VARCHAR(100) NOT NULL,
  endereço VARCHAR(200) NOT NULL,
data_nascimento DATE NOT NULL


)

INSERT INTO clientes (nome, cpf, telefone, email, endereço, data_nascimento)
VALUES ('Pedro Augusto dos Santos Mendonça', '54432334334', '11943743445', 'pedroaugusto10e@gmail.com', 'Rua Agostinho dos Santos, Parque Mirante da Mata', '15/04/2008')

