clear all;
clf;
N = 600
p1=zeros(1,N);
p4=zeros(1,N);
s1=zeros(1,N);
s4=zeros(1,N);    
parfor j = 1:N
    p1(j) = (1/j^2);
%     *sin(j)^1024;
%    p2(j) = (-1)^j/j;
%    p3(j) = 1/j;
end 
 
 parfor j = 3:N
        p4(j-2) = 1/(log(j)^1.024);
 end

parfor n = 1:N
    
    s1(n) = sum(p1(1:n));
%     s2(n) = sum(p2);
%     s3(n) = sum(p3);
    s4(n) = sum(p4(1:n));
% fprintf('%g %.12f %.12f\n',n,s1(n),s4(n))
end

% subplot(2,2,1)
plot(s1,'r','MarkerSize',1.5,'LineWidth',1.5)
% subplot(2,2,2);
% plot(s2,'b')
% subplot(2,2,3);
% plot(s3,'k')
% subplot(2,2,4);
figure(2);
plot(s4,'g','MarkerSize',1.5,'LineWidth',1.5)
    