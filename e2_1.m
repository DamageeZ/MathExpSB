f = @(x)(x+1024/x)/2;
x0 = -3; %初始值
for i=1:100;
    x0 = f(x0);
    fprintf('%g  %.8f\n',i,x0);
end