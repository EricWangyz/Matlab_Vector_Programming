function ans = Chapter6_5_interate_fcn(fh,n)
% by  bainhome

ans=fh;
for i=2:n
    ans=@(x) fh(ans(x));
end
end

