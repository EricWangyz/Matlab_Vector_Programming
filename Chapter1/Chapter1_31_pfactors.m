function ans = Chapter1_31_pfactors(x)
% by  bkzcnldw

  ans=find(~mod(x, 2:x-1))+1;
  if isprime(x),ans=[];end;
end

