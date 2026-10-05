% Dado un entero, almacenar sus digitos en una lista

% Caso base
almacenar(0, []):- !.

almacenar(N, [H|T]):-
    % Se quita el ultimo digito de N para la proxima llamada
    % abcd/10 = abc.d ; floor(abc.d) = abc
    N1 is floor(N/10),

    % H toma el valor del ultimo digito de N
    % abcd mod 10 = d
    H is N mod 10,

    % Llamada recursiva
    almacenar(N1, T).
