syms f(x);
f = exp(x)-3*1024*x^2/(1024+100);
hold on;
fplot(f,[-1,4],'LineWidth',1.5,'MarkerSize',1.5)
grid on;
%fsolve('exp(x)-3*1024*x^2/(1024+100)',-0.5)
%syms g(x);
%g = diff(f)
%fplot(g,[-1,4]);
%fsolve('exp(x) - (1536*x)/281',2.7)