f = @(x)(x+1024^2)./(x+1024);
x = [];
y = [];
x(1)=50;y(1)=0;
x(2)=x(1);y(2)=f(x(1));
for i = 1:50
    x(1+2*i) = y(2*i);
    y(1+2*i) = x(1+2*i);
    x(2+2*i) = x(1+2*i);
    y(2+2*i) = f(x(2+2*i));
end
hold on;
plot(x,y,'r','LineWidth',1.5);
fplot(@(x)x,'k','LineWidth',1.5);
fplot(f,'b','LineWidth',1.5);

