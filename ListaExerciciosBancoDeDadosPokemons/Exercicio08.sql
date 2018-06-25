-- 8. Selecione nome, categoria, e ataque do pokemon que contém o menor valor de ataque.
SELECT
	nome, categoria, ataque
FROM pokemons
WHERE  ataque = (SELECT MIN(ataque) FROM pokemons);

