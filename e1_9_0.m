function y = e8(x);
    r = 1000/1024;
    y_temp = 0;
    if x>0
        y_temp = r*exp(-r*x);
    else
        y_temp = 0;
    end
    y = y_temp;
end