t = -102.4:0.01:102.4;
x = t.*sin(t) +cos(t);
y = sin(t)-t.*cos(t);
z = -t;
plot3(x,y,z,'b','LineWidth',1)