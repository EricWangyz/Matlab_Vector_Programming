function ans = Chapter1_57_minehunting(I,J,M,N)
% by  bainhome

ans=zeros(M,N);
ind=sub2ind([M N],I,J);
ans(ind)=-1;
ans=conv2(ans,-ones(3),'same');
ans(ind)=-1;
end

