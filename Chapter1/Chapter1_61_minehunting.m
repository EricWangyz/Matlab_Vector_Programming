function ans = Chapter1_61_minehunting(I,J,M,N)
% by  LY Cao

ans=max(filter2(str2num('[1 1 1;1 -9 1;1 1 1]'),full(sparse(I,J,1,M,N))),-1);

