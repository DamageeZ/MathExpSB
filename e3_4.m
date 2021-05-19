clear all;
a1 = [2.1,0.8,2.3,3.5]';
a2 = [3.4,-0.3,7.9,7.2]';
a3 = [-1.2,4.1,-1.5,1.7]';
a4 = [2.3,2.8,1.4,-9]';
A = [a1,a2,a3,a4]
x = [1,2,3,4]';

y = x;m=0;
for i = 1:100
    x = A*y;
    tx(i,1:4) = x';
    m = (abs(max(x))>=abs(min(x)))*max(x)+(abs(max(x))<abs(min(x)))*min(x);
    tm(i,1)=m;
    y = x./m;
    ty(i,1:4)=y;
end