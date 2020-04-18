function s1 = Chapter4_29_refcn(s1)
% by  bainhome

  'BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz';
  s1(any(bsxfun(@eq,s1,ans')))=[];
end

