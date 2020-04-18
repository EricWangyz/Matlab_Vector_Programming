function ans = Chapter1_59_minehunting(I,J,M,N)
% by  bainhome

ans=conv2(full(sparse(I,J,1,M,N)),str2num('1 1 1;1 -9 1;1 1 1'),'same');
ans(ans<0)=-1;
end

