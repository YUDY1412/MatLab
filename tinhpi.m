function [PI,k] = tinhpi(Nmax)
ep=1e-12
k=1;
tong=1;
pi0=sqrt(6*tong);
k=k+1;
tong=tong+1/k^2;
pi1=sqrt(tong*6);
while (abs(pi1-pi0)>=ep)&&(k<=Nmax)
    k=k+1;
    tong=tong+1/k^2;
    pi0=pi1;
    pi1=sqrt(6*tong);
    
end
PI=pi1;
    
