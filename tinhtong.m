function [S1,S2] = tinhtong(n)
format long
S1=0;
S2=0;
for k=1:n
    S1=S1+k;
    S2=S2+1/k^3;
end
end

