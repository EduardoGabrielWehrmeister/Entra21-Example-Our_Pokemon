﻿SELECT categorias.id AS 'CategoriaId', categorias.nome AS 'CategoriaNome', pokemons.id AS 'Id', pokemons.nome AS 'Nome', FROM pokemons INNER JOIN categorias ON(pokemons.id_categoria = categorias.id;