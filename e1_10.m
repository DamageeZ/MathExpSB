syms f(x,y);
f = sin(x^2 +(1024/1000)*y^2)-cos(x*y)
h = ezplot(f)
set(h,'color','b','LineWidth',1.5,'MarkerSize',1.5)
grid on;