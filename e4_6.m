n = 0;
m = 102400000;
tic;
ticBytes(gcp)
parfor i=1:m
    a = rand(1,2);
    if  a(2) <= 1/(1+a(1)^2)
        n = n+1;
    end
end
tocBytes(gcp);
toc;
vpa(4*n/m,15)
vpa(pi,15)