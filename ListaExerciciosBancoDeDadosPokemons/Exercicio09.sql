-- 9. Selecione o ataque, ataque, nome, defesa e defesa especial ordenando pelo ataque.
SELECT
	ataque, especial_ataque, nome, defesa, especial_defesa
FROM pokemons
ORDER BY ataque;