for i = 5:5:3000
    f = @(x)(1024+i*x)/(x^2+i);
    h = diff(f,x);
    c = subs(h,x,1024^(1/3));
    if abs(c) < 1
        fprintf('%g \n',i)
    end
end
    