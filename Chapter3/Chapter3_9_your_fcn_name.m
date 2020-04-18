function ans = Chapter3_9_your_fcn_name(a)
% by  Jan Orwat

  ans=bsxfun(@(A,B)(A>=B).*B,a',1:max(a))'
end

