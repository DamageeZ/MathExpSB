function y = e1_7_0(x)
y_temp = 0;
if x>=0 && x<=0.5
    y_temp = 2.*x;
elseif x>0.5 && x<=1
    y_temp = 2-2.*x;
end
y = y_temp;
end