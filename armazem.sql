-- EX1
SELECT nomecliente, genero
FROM cliente;

-- EX2
SELECT nomeproduto, preco
FROM produto;

-- EX3
SELECT idcompra, dtcompra
FROM compras;

-- EX4
SELECT nomecliente, cidade, estadocivil
FROM cliente;

-- EX5
SELECT * FROM cliente;

-- EX6
SELECT nomecliente, estadocivil
FROM cliente
ORDER BY nomecliente asc;

-- EX7
SELECT nomeproduto, preco
FROM produto
ORDER BY preco desc;

-- EX8
SELECT * FROM cliente
ORDER BY estado, cidade asc;

-- EX9
SELECT DISTINCT estado
FROM cliente
ORDER BY estado asc;

-- EX10
SELECT DISTINCT dtcompra
FROM compras
ORDER BY dtcompra desc;

-- EX11
SELECT nomeproduto, preco
FROM produto
WHERE preco> 5.00;

-- EX12
SELECT nomecliente, estadocivil
FROM cliente
WHERE genero = 'F';

-- EX13
SELECT nomecliente, cidade
FROM cliente
WHERE estado = 'Rio de Janeiro';

-- EX14
SELECT nomecliente
FROM cliente
WHERE TIMESTAMPDIFF(YEAR, dtnascimento, CURDATE()) > 40;

-- EX15
SELECT DISTINCT idcliente
FROM compras
WHERE EXTRACT(YEAR FROM dtcompra)= 2021;

-- EX16
SELECT DISTINCT idcliente
FROM compras
WHERE EXTRACT(YEAR FROM dtcompra)= 2020;
