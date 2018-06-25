-- 6. Selecione nome e o tamanho do nome em ordem decrescente pelo nome.
SELECT nome, LEN (nome)
FROM pokemons
ORDER BY LEN(nome) DESC;