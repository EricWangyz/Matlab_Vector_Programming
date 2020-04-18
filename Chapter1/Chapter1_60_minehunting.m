function ans = Chapter1_60_minehunting(I,J,M,N)
% by  bainhome

ans=max(conv2(full(sparse(I,J,1,M,N)),str2num('[1 1 1;1 -9 1;1 1 1]'),'same'),-1);
end

