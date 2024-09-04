-- Comentários em código

--Este código seleciona as colunas ID do produto e nome do produto da tabela produto
SELECT 
	ProductKey,
	ProductName
FROM 
	DimProduct	

SELECT 
	StoreKey, 
	StoreName, 
	StorePhone 
FROM 
	DimStore