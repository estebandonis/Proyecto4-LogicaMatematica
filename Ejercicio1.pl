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

/*
# progenitor(rodolfo).
# progenitor(aura).
# progenitor(gladys).
# progenitor(dagoberto).
# progenitor(fito).
# progenitor(irma).
# progenitor(juan).
# progenitor(abby).
# progenitor(ruth).
# progenitor(oscar).
# progenitor(danny).
# progenitor(sandra).
# progenitor(jaco).
# progenitor(raquel).*/


/* Relación: Abuelo */

abuelo(rodolfo, bryan).
abuelo(rodolfo, nicky).
abuelo(rodolfo, jonathan).
abuelo(rodolfo, andrea).
abuelo(rodolfo, kevin).
abuelo(rodolfo, melany).
abuelo(rodolfo, fernando).
abuelo(rodolfo, esteban).
abuelo(rodolfo, danielito).
abuelo(rodolfo, valeria).
abuelo(rodolfo, natalia).

/* Relación: Abuela */

abuela(aura, bryan).
abuela(aura, nicky).
abuela(aura, jonathan).
abuela(aura, andrea).
abuela(aura, kevin).
abuela(aura, melany).
abuela(aura, fernando).
abuela(aura, esteban).
abuela(aura, danielito).
abuela(aura, valeria).
abuela(aura, natalia).


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

/* Relación: Hijo */

hijo(fito, rodolfo).
hijo(fito, aura).
hijo(juan, rodolfo).
hijo(juan, aura).
hijo(danny, rodolfo).
hijo(danny, aura).
hijo(jaco, rodolfo).
hijo(jaco, aura).

hijo(bryan, dagoberto).
hijo(bryan, gladys).
hijo(nicky, dagoberto).
hijo(nicky, gladys).

hijo(jonathan, fito).
hijo(jonathan, irma).

hijo(kevin, juan).
hijo(kevin, abby).

hijo(fernando, oscar).
hijo(fernando, ruth).
hijo(esteban, oscar).
hijo(esteban, ruth).

hijo(danielito, danny).


/* Relación: Hija */

hija(gladys, rodolfo).
hija(gladys, aura).
hija(amparo, rodolfo).
hija(amparo, aura).
hija(ruth, rodolfo).
hija(ruth, aura).

hija(andrea, juan).
hija(andrea, abby).

hija(melany, oscar).
hija(melany, ruth).

hija(valeria, jaco).
hija(valeria, raquel).
hija(natalia, jaco).
hija(natalia, raquel).


/* Relación: Hermano */

hermano(fito, gladys).
hermano(fito, juan).
hermano(fito, amparo).
hermano(fito, ruth).
hermano(fito, danny).
hermano(fito, jaco).

hermano(juan, gladys).
hermano(juan, fito).
hermano(juan, amparo).
hermano(juan, ruth).
hermano(juan, danny).
hermano(juan, jaco).

hermano(danny, gladys).
hermano(danny, fito).
hermano(danny, juan).
hermano(danny, amparo).
hermano(danny, ruth).
hermano(danny, jaco).

hermano(jaco, gladys).
hermano(jaco, fito).
hermano(jaco, juan).
hermano(jaco, amparo).
hermano(jaco, ruth).
hermano(jaco, danny).

hermano(fernando, esteban).
hermano(esteban, fernando).
hermano(fernando, melany).
hermano(esteban, melany).

hermano(bryan, nicky).
hermano(nicky, bryan).

hermano(kevin, andrea).


/* Relación: Hermana */

hermana(gladys, fito).
hermana(gladys, juan).
hermana(gladys, amparo).
hermana(gladys, ruth).
hermana(gladys, danny).
hermana(gladys, jaco).

hermana(amparo, gladys).
hermana(amparo, fito).
hermana(amparo, juan).
hermana(amparo, ruth).
hermana(amparo, danny).
hermana(amparo, jaco).

hermana(ruth, gladys).
hermana(ruth, fito).
hermana(ruth, juan).
hermana(ruth, amparo).
hermana(ruth, danny).
hermana(ruth, jaco).

hermana(melany, esteban).
hermana(melany, fernando).

hermana(andrea, kevin).


/* Relación: Primo */

primo(bryan, jonathan).
primo(bryan, andrea).
primo(bryan, kevin).
primo(bryan, melany).
primo(bryan, fernando).
primo(bryan, esteban).
primo(bryan, danielito).
primo(bryan, valeria).
primo(bryan, natalia).

primo(nicky, jonathan).
primo(nicky, andrea).
primo(nicky, kevin).
primo(nicky, melany).
primo(nicky, fernando).
primo(nicky, esteban).
primo(nicky, danielito).
primo(nicky, valeria).
primo(nicky, natalia).

primo(jonathan, bryan).
primo(jonathan, nicky).
primo(jonathan, andrea).
primo(jonathan, kevin).
primo(jonathan, melany).
primo(jonathan, fernando).
primo(jonathan, esteban).
primo(jonathan, danielito).
primo(jonathan, valeria).
primo(jonathan, natalia).

primo(kevin, bryan).
primo(kevin, nicky).
primo(kevin, jonathan).
primo(kevin, melany).
primo(kevin, fernando).
primo(kevin, esteban).
primo(kevin, danielito).
primo(kevin, valeria).
primo(kevin, natalia).

primo(fernando, bryan).
primo(fernando, nicky).
primo(fernando, jonathan).
primo(fernando, kevin).
primo(fernando, andrea).
primo(fernando, danielito).
primo(fernando, valeria).
primo(fernando, natalia).

primo(esteban, bryan).
primo(esteban, nicky).
primo(esteban, jonathan).
primo(esteban, kevin).
primo(esteban, andrea).
primo(esteban, danielito).
primo(esteban, valeria).
primo(esteban, natalia).

primo(danielito, bryan).
primo(danielito, nicky).
primo(danielito, jonathan).
primo(danielito, andrea).
primo(danielito, kevin).
primo(danielito, melany).
primo(danielito, fernando).
primo(danielito, esteban).
primo(danielito, valeria).
primo(danielito, natalia).


/* Relación: Prima */

prima(andrea, bryan).
prima(andrea, nicky).
prima(andrea, jonathan).
prima(andrea, melany).
prima(andrea, fernando).
prima(andrea, esteban).
prima(andrea, danielito).
prima(andrea, valeria).
prima(andrea, natalia).

prima(melany, bryan).
prima(melany, nicky).
prima(melany, jonathan).
prima(melany, kevin).
prima(melany, andrea).
prima(melany, danielito).
prima(melany, valeria).
prima(melany, natalia).

prima(valeria, bryan).
prima(valeria, nicky).
prima(valeria, jonathan).
prima(valeria, andrea).
prima(valeria, kevin).
prima(valeria, melany).
prima(valeria, fernando).
prima(valeria, esteban).
prima(valeria, danielito).

prima(natalia, bryan).
prima(natalia, nicky).
prima(natalia, jonathan).
prima(natalia, andrea).
prima(natalia, kevin).
prima(natalia, melany).
prima(natalia, fernando).
prima(natalia, esteban).
prima(natalia, danielito).


/* Relación: Tío */

tío(dagoberto, jonathan).
tío(dagoberto, andrea).
tío(dagoberto, kevin).
tío(dagoberto, melany).
tío(dagoberto, fernando).
tío(dagoberto, esteban).
tío(dagoberto, valeria).
tío(dagoberto, danielito).
tío(dagoberto, natalia).

tío(fito, bryan).
tío(fito, nicky).
tío(fito, andrea).
tío(fito, kevin).
tío(fito, melany).
tío(fito, fernando).
tío(fito, esteban).
tío(fito, valeria).
tío(fito, danielito).
tío(fito, natalia).

tío(juan, bryan).
tío(juan, nicky).
tío(juan, jonathan).
tío(juan, melany).
tío(juan, fernando).
tío(juan, esteban).
tío(juan, valeria).
tío(juan, danielito).
tío(juan, natalia).

tío(oscar, bryan).
tío(oscar, nicky).
tío(oscar, jonathan).
tío(oscar, andrea).
tío(oscar, kevin).
tío(oscar, melany).
tío(oscar, fernando).
tío(oscar, esteban).
tío(oscar, danielito).
tío(oscar, valeria).
tío(oscar, natalia).

tío(danny, bryan).
tío(danny, nicky).
tío(danny, jonathan).
tío(danny, andrea).
tío(danny, kevin).
tío(danny, melany).
tío(danny, fernando).
tío(danny, esteban).
tío(danny, valeria).
tío(danny, natalia).

tío(jaco, bryan).
tío(jaco, nicky).
tío(jaco, jonathan).
tío(jaco, andrea).
tío(jaco, kevin).
tío(jaco, melany).
tío(jaco, fernando).
tío(jaco, esteban).
tío(jaco, danielito).


/* Relación: Tía */

tía(gladys, jonathan).
tía(gladys, andrea).
tía(gladys, kevin).
tía(gladys, melany).
tía(gladys, fernando).
tía(gladys, esteban).
tía(gladys, valeria).
tía(gladys, danielito).
tía(gladys, natalia).

tía(irma, bryan).
tía(irma, nicky).
tía(irma, andrea).
tía(irma, kevin).
tía(irma, melany).
tía(irma, fernando).
tía(irma, esteban).
tía(irma, valeria).
tía(irma, danielito).
tía(irma, natalia).

tía(abby, bryan).
tía(abby, nicky).
tía(abby, jonathan).
tía(abby, melany).
tía(abby, fernando).
tía(abby, esteban).
tía(abby, valeria).
tía(abby, danielito).
tía(abby, natalia).

tía(amparo, bryan).
tía(amparo, nicky).
tía(amparo, jonathan).
tía(amparo, andrea).
tía(amparo, kevin).
tía(amparo, melany).
tía(amparo, fernando).
tía(amparo, esteban).
tía(amparo, valeria).
tía(amparo, danielito).
tía(amparo, natalia).

tía(ruth, bryan).
tía(ruth, nicky).
tía(ruth, jonathan).
tía(ruth, andrea).
tía(ruth, kevin).
tía(ruth, valeria).
tía(ruth, danielito).
tía(ruth, natalia).

tía(sandra, bryan).
tía(sandra, nicky).
tía(sandra, jonathan).
tía(sandra, andrea).
tía(sandra, kevin).
tía(sandra, melany).
tía(sandra, fernando).
tía(sandra, esteban).
tía(sandra, valeria).
tía(sandra, natalia).

tía(raquel, bryan).
tía(raquel, nicky).
tía(raquel, jonathan).
tía(raquel, andrea).
tía(raquel, kevin).
tía(raquel, melany).
tía(raquel, fernando).
tía(raquel, esteban).
tía(raquel, danielito).


/* Relación: sobrino */

sobrino(bryan, fito).
sobrino(bryan, irma).
sobrino(bryan, juan).
sobrino(bryan, abby).
sobrino(bryan, amparo).
sobrino(bryan, ruth).
sobrino(bryan, oscar).
sobrino(bryan, danny).
sobrino(bryan, sandra).
sobrino(bryan, jaco).
sobrino(bryan, raquel).

sobrino(nicky, fito).
sobrino(nicky, irma).
sobrino(nicky, juan).
sobrino(nicky, abby).
sobrino(nicky, amparo).
sobrino(nicky, ruth).
sobrino(nicky, oscar).
sobrino(nicky, danny).
sobrino(nicky, sandra).
sobrino(nicky, jaco).
sobrino(nicky, raquel).

sobrino(jonathan, gladys).
sobrino(jonathan, dagoberto).
sobrino(jonathan, juan).
sobrino(jonathan, abby).
sobrino(jonathan, amparo).
sobrino(jonathan, ruth).
sobrino(jonathan, oscar).
sobrino(jonathan, danny).
sobrino(jonathan, sandra).
sobrino(jonathan, jaco).
sobrino(jonathan, raquel).

sobrino(kevin, gladys).
sobrino(kevin, dagoberto).
sobrino(kevin, fito).
sobrino(kevin, irma).
sobrino(kevin, amparo).
sobrino(kevin, ruth).
sobrino(kevin, oscar).
sobrino(kevin, danny).
sobrino(kevin, sandra).
sobrino(kevin, jaco).
sobrino(kevin, raquel).

sobrino(fernando, gladys).
sobrino(fernando, dagoberto).
sobrino(fernando, fito).
sobrino(fernando, irma).
sobrino(fernando, juan).
sobrino(fernando, abby).
sobrino(fernando, amparo).
sobrino(fernando, danny).
sobrino(fernando, sandra).
sobrino(fernando, jaco).
sobrino(fernando, raquel).

sobrino(esteban, gladys).
sobrino(esteban, dagoberto).
sobrino(esteban, fito).
sobrino(esteban, irma).
sobrino(esteban, juan).
sobrino(esteban, abby).
sobrino(esteban, amparo).
sobrino(esteban, danny).
sobrino(esteban, sandra).
sobrino(esteban, jaco).
sobrino(esteban, raquel).

sobrino(danielito, gladys).
sobrino(danielito, dagoberto).
sobrino(danielito, fito).
sobrino(danielito, irma).
sobrino(danielito, juan).
sobrino(danielito, abby).
sobrino(danielito, amparo).
sobrino(danielito, ruth).
sobrino(danielito, oscar).
sobrino(danielito, jaco).
sobrino(danielito, raquel).


/* Relación: Sobrina */

sobrina(andrea, gladys).
sobrina(andrea, dagoberto).
sobrina(andrea, fito).
sobrina(andrea, irma).
sobrina(andrea, juan).
sobrina(andrea, abby).
sobrina(andrea, amparo).
sobrina(andrea, ruth).
sobrina(andrea, oscar).
sobrina(andrea, danny).
sobrina(andrea, sandra).
sobrina(andrea, jaco).
sobrina(andrea, raquel).

sobrina(melany, gladys).
sobrina(melany, dagoberto).
sobrina(melany, fito).
sobrina(melany, irma).
sobrina(melany, juan).
sobrina(melany, abby).
sobrina(melany, amparo).
sobrina(melany, danny).
sobrina(melany, sandra).
sobrina(melany, jaco).
sobrina(melany, raquel).

sobrina(valeria, gladys).
sobrina(valeria, dagoberto).
sobrina(valeria, fito).
sobrina(valeria, irma).
sobrina(valeria, juan).
sobrina(valeria, abby).
sobrina(valeria, amparo).
sobrina(valeria, ruth).
sobrina(valeria, oscar).
sobrina(valeria, danny).
sobrina(valeria, sandra).

sobrina(natalia, gladys).
sobrina(natalia, dagoberto).
sobrina(natalia, fito).
sobrina(natalia, irma).
sobrina(natalia, juan).
sobrina(natalia, abby).
sobrina(natalia, amparo).
sobrina(natalia, ruth).
sobrina(natalia, oscar).
sobrina(natalia, danny).
sobrina(natalia, sandra).