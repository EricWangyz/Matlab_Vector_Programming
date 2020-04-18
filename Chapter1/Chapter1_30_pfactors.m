function ans = Chapter1_30_pfactors(x)
% by  Clemens Giegerich

  ans=find(~mod(x,2:x-1)) + 1;
  if isempty(ans)
     ans=[];
  end

