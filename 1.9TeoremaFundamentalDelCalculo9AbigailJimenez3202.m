clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 9
syms x;
disc=(1+(2*x^2))
f=(x/sqrt(disc))
F=inline(char(f));
i=0
r=2
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
