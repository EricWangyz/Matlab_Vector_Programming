function y = Chapter1_25_permuted(x)
% by  Amy

  y = x;
  idx = logical(eye(size(x,1)));
  y(idx) = flipud(x(flipud(idx)));
  y(flipud(idx)) = flipud(x(idx));
end

