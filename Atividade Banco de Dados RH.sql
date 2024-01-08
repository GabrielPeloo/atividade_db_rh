Create database db_rh;
use db_rh;


CREATE TABLE tb_funcionarios(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
cargo VARCHAR (255) NOT NULL, 
datanasc DATE,
salario DECIMAL NOT NULL,
email VARCHAR (255) NOT NULL,
PRIMARY KEY(id)
);

SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios
(nome, cargo, datanasc, salario, email)
VALUES 
("Gabriel", "CEO", "1998-03-30", 5000.00, "gabriel@hotmail.com"),
("Luiza", "Diretora", "2001-03-30", 4500.00, "luiza@hotmail.com"),
("Mia", "Gerente", "1998-03-30", 3000.00, "mia@hotmail.com"),
("Brelonda", "Dev", "2022-03-30", 1500.00, "brelonda@hotmail.com"),
("Calabreonda", "Coordenador", "2022-03-30", 1500.00, "calabreonda@hotmail.com");


SELECT * FROM tb_funcionarios WHERE salario > 2000.00;

SELECT * FROM tb_funcionarios WHERE salario < 2000.00;

UPDATE tb_funcionarios SET salario = 10000.00 WHERE id = 1;