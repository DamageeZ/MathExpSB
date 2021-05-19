% clear all;clc
x = 0;y = 0;
m = [];
n = 1000;
tk=[];
for k = 1:200
    for a = 1:n-1
        for c = a+1:n
            b = sqrt(c^2-a^2);
            if (b == floor(b))&(b>a)&(c == b+k)&(gcd(a,b)*gcd(b,c)*gcd(a,c) == 1)
                x = x +1;m(:,x) = [a ,b c];
            end
        end
    end
    if isempty(m)==0
        y = y+1; tk(y,:) = [k,length(m)];
        m = [];
    end
end
tk