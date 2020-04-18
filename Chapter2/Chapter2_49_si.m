function x = Chapter2_49_si(x)
% by  Ben Petschel

  idx = (x>='a' & x<='z') | (x>='A' & x<='Z');
  x(idx)=x(idx)+1;
end

