function ans=Chapter6_7_JO_iterate_fcn2(fh,n)
% by  Jan Orwat

if n
    ans=@(x) fh(feval(JO_iterate_fcn2(fh,n-1),x));
else
    ans=@double;
end
end

