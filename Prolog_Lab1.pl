%Q1
edge(a,b).
edge(b,e).
edge(a,c).
edge(c,d).
edge(e,d).
edge(d,f).
edge(d,g).
path(X, Y):- edge(X,Y).
path(X, Y):- edge(X, A), path(A, Y).

%Q2: X = [3,2,1]

%Q3
%Base
select(Element, [Element|List] ,List). 
select(Element,[A,_|C],[A|D]):-select(Element,[A|C],D).
