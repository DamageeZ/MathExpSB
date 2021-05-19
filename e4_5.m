clear all;
ticBytes(gcp);
tic;
t = 0;n = 5000000
parfor i = 1:n
    a = randi([2,1000],1,2);
    if gcd(a(1) ,a(2))==1
        t =t+ 1;
    end
end
tocBytes(gcp);
toc;
t/n