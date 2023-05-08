function [d,r] = fibo(n)
f=ones(1,n);
r=ones(1,n-1);
r(1)=f(2)/f(1);
f(1)=1;
f(2)=1;
for k=3:n
    f(k)=f(k-1)+f(k-2);
    r(k-1)=f(k)/f(k-1);
end
d=f;
end

