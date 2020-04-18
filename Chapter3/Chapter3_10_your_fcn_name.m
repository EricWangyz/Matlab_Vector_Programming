function ans = Chapter3_10_your_fcn_name(a)
% by  Jan Orwat

1:max(a);
ans=diag(ans)*bsxfun(@le,ans',a);
end

