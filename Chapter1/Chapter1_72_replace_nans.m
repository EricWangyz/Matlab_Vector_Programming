function x = Chapter1_72_replace_nans(x)
% by  Dirk Engel

for i=find(isnan(x))
    if i==1
        x(1) = 0;
    else
        x(i) = x(i-1);
    end
end
end

