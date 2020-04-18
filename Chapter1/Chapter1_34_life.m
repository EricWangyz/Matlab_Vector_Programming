function B=Chapter1_34_life(A)
% by  Tim

[m,n]=size(A);
N=[A(m,n),A(m,:),A(m,1);A(:,n),A,A(:,1);A(1,n),A(1,:),A(1,1)];
i=2:m+1;
j=2:n+1;
N=N(i-1,j-1)+N(i,j-1)+N(i+1,j-1)+...
  N(i-1,j)+N(i+1,j)+...
  N(i-1,j+1)+N(i,j+1)+N(i+1,j+1);
B=(N==3)|(A&(N==2));
end

