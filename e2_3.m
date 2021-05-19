f = @func;clf;
x = [];
y = [];
x(1)=4.24/100;y(1)=0;
x(2)=x(1);y(2)=f(x(1));
fprintf('%.2f  %.2f',x(2),y(2))
for i = 1:82
    x(1+2*i) = y(2*i);
    y(1+2*i) = x(1+2*i);
    x(2+2*i) = x(1+2*i);
    y(2+2*i) = f(x(2+2*i));
    fprintf('%g  %.2f  %.2f\n',i,x(2+2*i),y(2+2*i))
end
hold on;
plot(x,y,'r--+');
fplot(@(x)x,'k');
fplot(f,'b');
axis([0,1,0,1]);