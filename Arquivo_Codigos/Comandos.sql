-- **************SELECT TOP e SELECT PORCENT *************************

--Retorna apenas o número de linhas informadas entre () 
SELECT 
	TOP(10) * 
FROM 
	DimProduct

/*Retorna apenas 10% do número total de linhas da tabela 
Usado para tabelas muito grandes que exigem um grande poder computacional */
SELECT 
	TOP(10) PERCENT  * 
FROM 
	DimProduct

-- **************SELECT DISTINCT *************************
--Retorna apenas os valores distintos da tabela 

--Seleciona todas as cores que foram incluidas na tabela, mesmo as repetidas
SELECT 
	ColorName 
FROM 
	DimProduct

--Seleciona apenas os valores uma vez, não repetindo 
SELECT  
	DISTINCT ColorName 
FROM
	DimProduct

-- Selecionando todas as colunas da tabela funcionário
SELECT 
	*
FROM 
	DimEmployee
	
--Seleciona somente uma vez todos os departamentos da empresa
SELECT 
	DISTINCT DepartmentName
FROM 
	DimEmployee

-- **************Comando AS: renomeando as colunas (aliasing) *************************

--Selecionando 3 colunas da tabela produto
SELECT
	ProductName AS 'Nome do Produto', 
	BrandName AS 'Marca', 
	ColorName AS 'Cor'
FROM
	DimProduct