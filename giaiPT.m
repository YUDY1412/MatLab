function giaiPT(a,b,c)
x=[a b c];
y=polyder(x);
z=roots(y);
if (a==0) && (b==0) && (c==0)
    fprintf('pt vo nghiem\n')
elseif (a==0) && (b==0) && (c~=0)
    fprintf('pt vo nghiem\n')
elseif (a==0) && (b~=0) && (c==0)
    fprintf('pt co nghiem x=0\n')
elseif x(1)*polyval(x,z)>0
    fprintf('pt vo nghiem\n')
elseif x(1)*polyval(x,z)==0
    r=roots(x);
    fprintf('PT co duy nhat x=%d\n',r(1));
else
    r=roots(x);
    fprintf('PT co hai nghiem x1=%d, x2=%d\n',r(1),r(2));
end

