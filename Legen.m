function L = Legen(n)
syms x;
p0=1;
p1=x;
p2=(3*x^2-1)/2;
n=n-1;
for k=2:n
    p3=((2*k+1)*x*p1-k*p0)/(k+1);
    p0=p1;
    p1=p3;
end
L=sym2poly(p3);

