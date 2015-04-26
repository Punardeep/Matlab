function board=checkerboard(n,m)
A=zeros(n,m)
A(2:2:end,2:2:end)=[1];
A(1:2:end,1:2:end)=[1];
board=A;
end
