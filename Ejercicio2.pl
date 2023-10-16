vertice(a).
vertice(b).
vertice(c).
vertice(d).

arista(a,b).
arista(a,c).
arista(a,d).
arista(c,d).

camino(X, Y, [X,Y]) :- arista(X, Y).
camino(X, Y, [X|P]) :- arista(X, Z), camino(Z, Y, P).