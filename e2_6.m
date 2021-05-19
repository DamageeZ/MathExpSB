clear all;
f = @(x)(1024+300*x)/(x^2+300);
m = [];
n = [];
% h = diff(f,x)
% subs(h,x,1024^(1/3))
for j = 1:100
    x0=j;
    for i = 1:100
        x0 = f(x0); 
%         fprintf('%g %.20f\n',i,x0);
        if x0^3==1024
%             fprintf('%g %g \n',j,i);
            m(j) = j;n(j) = i;
            break;
        end
    end
end
plot(m,n,'r:.','MarkerSize',3.5,'LineWidth',2.5)