function [giaithua1,giaithua2,giaithua3]=giaithua(n)
x=1;
y=1;
z=1;
for k=1:n
    x=x*k;
end
giaithua1=x
for k=1:2:(2*n-1)
    y=y*k;
end
giaithua2=y
for k=2:2:(2*n)
    z=z*k;
end
giaithua3=z
end