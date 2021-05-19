function Logistic(a,x_org,n)
f = @(x)a*x*(1-x);
x0=x_org;
axis([0,1,0,1]); 
clf
close all
for i=1:n
    plot(i,f(x0),'r*','LineWidth',1.5);
    hold on;
    pause(0.05);
    x0 = f(x0);
end
end
    