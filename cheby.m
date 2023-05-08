function T=cheby(n)
syms x ;
T1=x;
T0=1;
for k=2:n
    T2=2*x*T1-T0;
    T0=T1;
    T1=T2;
end
%T=expand(T2);
T=sym2poly(T2);
end
