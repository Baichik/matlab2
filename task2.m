syms x;
fint=@(x) sqrt(x)+sqrt(x.^2)*(1/3);
q=quad(fint,1,0,0.0000000007)


f1=sym(sqrt(x)+sqrt(x.^2)*(1/3));
f2=int(f1, x, 0, 1);
v=vpa(f2,5)