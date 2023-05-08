function [x,k]=lapdon(g,q,x0,err,maxit)
k=1;
x=double(subs(g,x0));
x1=double(subs(g,x0));
x2=double(subs(g,x0));
while (q^k/(1-q))*abs(x1-x0)>=err && k< maxit
    k=k+1;
    x2=x;
    x=double(subs(g,x2));
end
end
%maxit so lan lap toi da
