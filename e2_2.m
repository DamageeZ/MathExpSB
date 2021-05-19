f = @(x)(x-1)/(x+1024);
g = @(x)(x+1024^2)/(x+1024);
% subs(h,x,5)
x0 = 5000000
for i=1:100
    x0 = f(x0);
    fprintf('%g  %.8f\n',i,x0); 
end