function tiendien(n)
if n<0
    fprintf('khong hop le\n');
elseif n<100
    fprintf('so tien dien can dong la %d\n',500*n);
elseif (n>=100) && (n<=200)
    fprintf('so tien dien can dong la %d\n',700*n);
    
elseif (200<=n)&&(n<=500)
    fprintf('so tien dien can dong la %d\n',1000*n);
elseif n>500
    fprintf('so tien dien can dong la %d\n',1200*n);
end
if n>=500
    fprintf('han che su dung dien\n');
    
end

