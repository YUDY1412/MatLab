function [giaithua1,giaithua2,giaithua3]=giaithua1(n)
giaithua1=1;
giaithua2=1;
giaithua3=1;
for k=1:n
    giaithua1=giaithua1*k;
    giaithua2=giaithua2*(2*k-1);
    giaithua3=giaithua3*(2*k);
    
end
giaithua1
giaithua2
giaithua3
end