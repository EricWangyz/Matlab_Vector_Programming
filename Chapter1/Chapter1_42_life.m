function ans = Chapter1_42_life(A)
% by  Yaroslav

ans=abs(conv2(kron(ones(3),A),str2num('1 1 1; 1 0.5 1; 1 1 1'))-3)<1;
ans=ans(6:9,6:9);
end

