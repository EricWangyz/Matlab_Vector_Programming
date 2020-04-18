function ans = Chapter3_132_your_fcn_name(n)
% by  Binbin Qi

ans=[2*n-1:-1:1, 2:2*n-1];
ans=min(bsxfun(@min,2*n-ans,2*n-ans'),bsxfun(@max,ans,ans'));

