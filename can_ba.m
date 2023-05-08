function [n] = can_ba(a,e)
x1=a/3;
x2=(1/3)*(a/(x1^2)+2*x1);
while abs((x2-x1)/x1)>=e
    x1=x2;
    x2=(1/3)*(a/(x1^2)+2*x1);
end
n=x2
end