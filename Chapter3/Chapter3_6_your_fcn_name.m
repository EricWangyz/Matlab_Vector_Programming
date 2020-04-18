function b = Chapter3_6_your_fcn_name(a)
% by  Ned Gulley

  maxa = max(a);
  lena = length(a);
  x = a(ones(1,maxa),1:lena);
  y = cumsum(ones(maxa,lena));
  b = y.*(y<=x);
end

