syms x y;
f3 = @(x,y) 3*exp(x)*cos(y)
dblquad(f3,2,0,pi,0)