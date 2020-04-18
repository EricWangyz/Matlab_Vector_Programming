function a = Chapter3_133_your_fcn_name(n)
% by  Yaroslav

2*n-2;
abs(-ans:ans);
a=n-abs(bsxfun(@max,ans',ans)-n+1);
end

