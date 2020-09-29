function fpar = Fy(y)
fpar = quadl(@fint, 0, y, 1.0e-09)
function fpar = fint(x)
fpar=2*x.*cos(2*x)
