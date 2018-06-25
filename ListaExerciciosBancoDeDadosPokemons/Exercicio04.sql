-- 4. Selecione altura, peso, com o cálculo do imc.
SELECT
	altura						'Altura', 
	peso						'Peso',
	peso / (altura * altura) 	'IMC'
FROM pokemons

