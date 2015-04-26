function [mt s]= mtable(n,m)

A=[1:n];
B=A';
C=ones(1,m);
D=B*C;

X=[1:m];
Z=ones(n,1);
E=Z*X;

mt=D.*E;
s=sum(sum(mt));
end