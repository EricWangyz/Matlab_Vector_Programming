function ans=Chapter6_6_JO_iterate_fcn(fh,n)
% by  Jan Orwat

ans=@sum;
for k=1:n
    ans=@(x) fh(ans(x));
end
end

