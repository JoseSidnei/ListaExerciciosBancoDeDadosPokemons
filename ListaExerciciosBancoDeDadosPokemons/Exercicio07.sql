-- 7. Selecione nome, descrição quando o nome contiver mais que 10 caracteres.
SELECT 
	nome, descricao
FROM pokemons
WHERE LEN(nome) > 10