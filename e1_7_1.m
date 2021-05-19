function y = e1_7_1(x)
    y_temp = 0;
    if x>=(pi/4)
        y_temp = 1;
    elseif x>(-pi/4)
        y_temp = atan(x)^4;
    else
        y_temp = -1;
    end
    y = y_temp;
end