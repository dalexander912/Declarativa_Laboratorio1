% Nivel de peligro de la superficie

peligro(superficie, Tiempo, X) :-
    ==(Tiempo, dia),
    =(X, medio);
    ==(Tiempo, noche),
    =(X, alto).

% Enemigos ubicados en la misma zona

misma_zona(Enemigo1, Enemigo2) :-
    aparece(Enemigo1, Zona),
    aparece(Enemigo2, Zona),
    \==(Enemigo1, Enemigo2).

% Personajes con el mismo rol

mismo_rol(Personaje1, Personaje2) :-
    aliado(Personaje1),
    aliado(Personaje2),
    \==(Personaje1, Personaje2).
