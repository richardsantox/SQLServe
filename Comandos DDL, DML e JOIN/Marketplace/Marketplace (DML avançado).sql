-- LEFT JOIN 
SELECT clientes.nome AS Nome,
venda.totalV AS Total
FROM clientes 
LEFT JOIN venda 
ON clientes.Id_Cliente =venda.FK_Cliente; 


-- LIKE
SELECT * FROM produto
WHERE produto.descricaoP LIKE '%Iphone%';


-- AVG
SELECT AVG(venda.totalV) AS 'Media de preços'
FROM venda
WHERE venda.FK_Produto = 2;