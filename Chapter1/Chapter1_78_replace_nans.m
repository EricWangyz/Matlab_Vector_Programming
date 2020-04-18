function ans = Chapter1_78_replace_nans(x)
% by  Jon

ans=[0 x(isfinite(x))]
ans(cumsum(isfinite(x))+1)
end

