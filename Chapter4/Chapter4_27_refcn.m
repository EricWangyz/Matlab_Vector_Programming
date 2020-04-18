function x = Chapter4_27_refcn(x)
% by  Vincent

  a=(66:90)';
  b=dec2bin(31324127)==49;
  b=[a(b); a(b)+32];
  x(any(bsxfun(@eq,x,b)))=[];
end

