function ans = Chapter1_85_get_recurse(x1,x2,n,k)
if n
    if n==1
        x1;
    elseif n==2
        x2;
    elseif n>=3
        (get_recurse(x1,x2,n-2,k)*get_recurse(x1,x2,n-1,k))^k;
    end
end

