--INNER JOIN
SELECT c.nomeC AS Nome,
p.descricao AS Produtos
FROM clientes AS c 
INNER JOIN venda AS v ON c.Id_Clintes = v.FK_cliente 
INNER JOIN produtos AS p ON v.FK_produto = p.Id_Produto;  

--IN
SELECT * FROM clientes  
WHERE clientes.nomeC IN ('richard');

--SUM
SELECT SUM(produtos.quantidade) as QuantidadeTotal 
FROM produtos;