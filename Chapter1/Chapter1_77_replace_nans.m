function ans = Chapter1_77_replace_nans(x)
% by  Axel

ans=[0 x(x==x)];
ans(cumsum(x==x)+1);
end

