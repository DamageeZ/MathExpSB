clear;clc;
n=0;
syms x y
f=(1+x^2)*y-1;
m=10000;
tic;
parfor i=1:m
    s=rand(2,1);
    if(subs(f,[x,y],[s(1),s(2)])<=0)
        n=n+1;
    end
end
vpa(4*n/m,5)
vpa(pi,5)
toc;