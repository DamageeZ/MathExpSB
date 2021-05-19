syms f(x);
f = sin(1.024*x)^2;
fplot(f,'r-*')
hold on;
grid on;
fplot(@(x)sin(x)^2,'b:^')
axis([10,20,0,1])