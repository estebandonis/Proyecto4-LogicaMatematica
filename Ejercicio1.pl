/* Constantes */

rodolfo.
dagoberto.
fito.
juan.
oscar.
danny.
jaco.
bryan.
nicky.
jonathan.
kevin.
fernando.
esteban.
danielito.
aura.
gladys.
irma.
abby.
amparo.
ruth.
sandra.
raquel.
andrea.
melany.
valeria.
natalia.


/* Relación: Generos */

hombre(rodolfo).
hombre(dagoberto).
hombre(fito).
hombre(juan).
hombre(oscar).
hombre(danny).
hombre(jaco).
hombre(bryan).
hombre(nicky).
hombre(jonathan).
hombre(kevin).
hombre(fernando).
hombre(esteban).
hombre(danielito).

mujer(aura).
mujer(gladys).
mujer(irma).
mujer(abby).
mujer(amparo).
mujer(ruth).
mujer(sandra).
mujer(raquel).
mujer(andrea).
mujer(melany).
mujer(valeria).
mujer(natalia).


/* Relación: Padres */

padre(rodolfo, gladys).
padre(rodolfo, fito).
padre(rodolfo, juan).
padre(rodolfo, amparo).
padre(rodolfo, ruth).
padre(rodolfo, danny).
padre(rodolfo, jaco).

padre(dagoberto, bryan).
padre(dagoberto, nicky).

padre(fito, jonathan).

padre(juan, kevin).
padre(juan, andrea).

padre(oscar, melany).
padre(oscar, fernando).
padre(oscar, esteban).

padre(danny, danielito).

padre(jaco, valeria).
padre(jaco, natalia).


/* Relación: Madre */

madre(aura, gladys).
madre(aura, fito).
madre(aura, juan).
madre(aura, amparo).
madre(aura, ruth).
madre(aura, danny).
madre(aura, jaco).

madre(gladys, bryan).
madre(gladys, nicky).

madre(irma, jonathan).

madre(abby, kevin).
madre(abby, andrea).

madre(ruth, melany).
madre(ruth, fernando).
madre(ruth, esteban).

madre(sandra, danielito).

madre(raquel, valeria).
madre(raquel, natalia).


/* Relación: Abuelo */

abuelo(X, Z):- hombre(X), (padre(X, Y), padre(Y, Z) ; padre(X, Y), madre(Y, Z)).


/* Relación: Abuela */

abuela(X, Z):- mujer(X), (madre(X, Y), madre(Y, Z) ; madre(X, Y), padre(Y, Z)).


/* Relación: Hijo */

hijo(X, Y):- hombre(X), (padre(Y, X) ; madre(Y, X)).


/* Relación: Hija */

hija(X, Y):- mujer(X), (padre(Y, X) ; madre(Y, X)).


/* Relación: Hermano */

hermano(X, Y):- hombre(X), padre(Z, X), padre(Z, Y), X\==Y.


/* Relación: Hermana */

hermana(X, Y):- mujer(X), padre(Z, X), padre(Z, Y), X\==Y.


/* Relación: Primo */

primo(X, Y):- hombre(X), (padre(Z, X), padre(L, Y), hermano(Z, L) ; madre(Z, X), madre(L, Y), hermana(Z, L) ; madre(Z, X), padre(L, Y), hermana(Z, L) ; padre(Z, X), madre(L, Y), hermano(Z, L)).


/* Relación: Prima */

prima(X, Y):- mujer(X), (padre(Z, X), padre(L, Y), hermano(Z, L) ; madre(Z, X), madre(L, Y), hermana(Z, L) ; madre(Z, X), padre(L, Y), hermana(Z, L) ; padre(Z, X), madre(L, Y), hermano(Z, L)).


/* Relación: Tío */

tío(X, Y):- hombre(X), (padre(Z, Y), hermano(X, Z) ; madre(Z, Y), hermano(X, Z)).


/* Relación: Tía */

tía(X, Y):- mujer(X), (padre(Z, Y), hermana(X, Z) ; madre(Z, Y), hermana(X, Z)).


/* Relación: sobrino */

sobrino(X, Y):- hombre(X), (tía(Y, X) ; tío(Y, X)).


/* Relación: Sobrina */

sobrina(X, Y):- mujer(X), (tía(Y, X) ; tío(Y, X)).


/* Relación: Progenitor */

progenitor(X):- (padre(X, _) ; madre(X, _)), !.