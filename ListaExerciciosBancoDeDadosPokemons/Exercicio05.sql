-- 5. Selecione altura, peso, com o cálculo do imc ordenando o imc em ordem decrescente.
SELECT
	altura						'Altura', 
	peso						'Peso',
	peso / (altura * altura) 	'IMC'
FROM pokemons
ORDER BY 'IMC' DESC;