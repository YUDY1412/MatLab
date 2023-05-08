function [S2] = tinhtongS2(n)
format long

S2=0;
for k=1:n
    S2=S2+1/k^3;
end
end

