function x = Chapter1_24_permuted(x)
% by  Alfonso Nieto-Castanon

  [find(eye(size(x)));find(fliplr(eye(size(x))))];
  x(ans)=x(flipud(ans));
end

