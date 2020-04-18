function x = Chapter1_74_replace_nans(x)
% by  Jon

for k=find(isnan(x))
    [0 x];
    x(k)=ans(k);
end

