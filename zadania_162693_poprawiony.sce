//zad1.a
atan^2(5/12)
//1.b 
a=[3,-3,3;-2,3,8;6,4,0]
rank(a)
det(a)
//1.c
e=0.25
Rz=34
Rw=3/4
I=e/(Rz+Rw)
//1.d
n=5:50
a=(n+7).*((n^3)+2)^(-1)
sum(a)
//zad2
clear
clc
clf
x=[1,2,3];
y1=cos^2(2*x)
y2=x*((x^5)/2*x)
xgrid
plot(x,y1)
plot(x,y2,'r')
xlable('Argument funkcji')
ylable('Wartosc funkcji')
title('wykres dwoch funkcji')
//zad3
clear
clc
clf
pie=([42332,23243,33244],["Strzelanki","Arcade","Wyscigi"])
title('Wykres kolowy przychodu z garunkow gier')
