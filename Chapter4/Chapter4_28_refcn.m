function x = Chapter4_28_refcn(x)
% by  bainhome

  char([65:90,97:122]);
  ans(~ismember(ans,'aeiouAEIOU'));
  x(any(bsxfun(@eq,x,ans')))=[];
end

