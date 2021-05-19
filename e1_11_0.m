x = -5:0.01:5;
y = x;
[X Y] = meshgrid(x,y);
Z = 1024.*X.^2+X.^4;
mesh(X,Y,Z)