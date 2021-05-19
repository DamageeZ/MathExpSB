clf;
figure(1);
syms f(x);
f = sin(1.024*x)^2;
%fplot(f,'r-*')
hold on;
grid on;
fplot(@(x)sin(1.024*x).^2,'r:','MarkerSize',1.5,'LineWidth',1.5)
axis([0,pi/2,0,1])
hold off;

N = 100
p1 = linspace(0,pi/2,N+1);
for n = 1:N
    spit1(n) = (p1(n+1)+ p1(n) )/2;
end
spit = sin(1.024.*spit1).^2;
clf
plot(spit1,spit,'r:','MarkerSize',1.5,'LineWidth',1.5)
clear spit,p1,spit1;

N = 200
p1 = linspace(0,pi/2,N+1);
for n = 1:N
    spit1(n) = (p1(n+1)+ p1(n) )/2;
end
spit = sin(1.024.*spit1).^2;
clf
plot(spit1,spit,'r:','MarkerSize',1.5,'LineWidth',1.5)
clear spit,p1,spit1;

N = 1000
p1 = linspace(0,pi/2,N+1);
for n = 1:N
    spit1(n) = (p1(n+1)+ p1(n) )/2;
end
spit = sin(1.024.*spit1).^2;
clf
plot(spit1,spit,'r:','MarkerSize',1.5,'LineWidth',1.5)
clear spit,p1,spit1;

