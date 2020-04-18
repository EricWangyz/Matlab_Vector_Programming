function ans = Chapter1_29_pfactors(x)
% by  bainhome

ans=unique(gcd(x,1:x));
ans(2:end-1);
if isempty(ans)
    ans=[];
end

