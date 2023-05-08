function [n] = can_hai(a,e)
x1=a/2;
x2=(1/2)*(x1+a/x1);
while abs((x2-x1)/x1)>=e
    x1=x2;
    x2=(1/2)*(x2+a/x1);
end
n=x2
end

