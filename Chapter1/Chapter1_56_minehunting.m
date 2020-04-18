function ans = Chapter1_56_minehunting(I,J,M,N)
% by  bainhome

b=zeros(M,N);
b(sub2ind([M,N],I,J))=1;
ans=str2num('@(x)diag(ones(x,1))+diag(ones(x-1,1),-1)+diag(ones(x-1,1),1)');
ans(M)*b*ans(N);
ans(b==1)=-1;
end

