-- 12. Selecione a média dos ataques especiais quando o nome do pokemon começar com ‘P’.
SELECT 
	AVG(ataque) 'Media dos ataques especiais  com nome iniciando com P'
FROM pokemons
WHERE nome LIKE 'P%';