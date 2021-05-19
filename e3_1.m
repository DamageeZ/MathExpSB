clear all;
A = [9,5;2,6];
X = randi([1,10],2,1);
[P,D] = eig(A);
syms E(n);
E = P*D^n*inv(P);
k = E*X;
limit(k(2)/k(1),n,inf)
X