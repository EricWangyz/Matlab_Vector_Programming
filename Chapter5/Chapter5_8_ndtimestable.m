function ans = Chapter5_8_ndtimestable(n,d)
% by  LY Cao

ans=1;
for i =1:d
ans=convn((1:n)',shiftdim(ans,-1));
end

