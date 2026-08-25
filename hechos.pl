% Personajes

protagonista(eric).
aliado(kelvin).
aliado(virginia).
mutante(virginia).

edad(eric, 30).

tiene(eric, hacha).
tiene(eric, encendedor).

necesita(eric, refugio).
necesita(eric, comida).
necesita(eric, agua).

% Zonas

tiene(isla, superficie).
tiene(isla, cuevas).
tiene(isla, bunkeres).

requiere(bunker, llave).

peligro(cueva, alto).

encontrados_en(troncos, superficie).
encontrados_en(piedras, superficie).

% Enemigos

enemigo(canibal).
enemigo(mutante).

aparece(canibal, superficie).
aparece(mutante, superficie).
aparece(mutante, cueva).
