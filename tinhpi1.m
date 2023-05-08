function [PI,k]=tinhpi1(ep)
a=1;
b=1/sqrt(2);
t=1/4;
x=1;
k=1;
while (abs(a-b)>ep)
    k=k+1
    y=a;
    a=(a+b)/2;
    b=sqrt(b*y);
    t=t-x*(y-a)^2;
    x=2*x;
end
PI=((a+b)^2)/(4*t);
