function m=pell(D,d,n)    %x^2-Dy^2=d，n为上限
m=[];L=0;
for Q=1:n
    P=sqrt(D*Q^2+d);
    if P==floor(P)
        L=L+1;
        m(:,L)=[L,P,Q,P+Q,P-Q,P+2*Q];
    end
end