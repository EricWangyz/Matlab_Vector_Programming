function ans = Chapter3_110_bullseye2(n)
% by  bainhome

t=mod((n+1)/2,2);s=mod(ceil(sqrt(spiral(n))/2+0.5),2);
ans=(t==1).*(s==1)+(t==0).*(s==0);
end

