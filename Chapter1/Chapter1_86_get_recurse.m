function x2 = Chapter1_86_get_recurse(x1,x2,n,k)
% by  David Young

  if n == 1
      x2 = x1;
  else
      for i = 3:n
          [x1, x2] = deal(x2, (x1 * x2) .^ k);
      end
  end
end

