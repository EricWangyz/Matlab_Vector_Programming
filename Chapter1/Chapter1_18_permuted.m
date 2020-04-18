function x = Chapter1_18_permuted(x)
% by  Binbin Qi

  for i = 1 : size(x,1)
      x(i,[i,size(x,2) + 1 - i]) =  x(i,[size(x,2) + 1 - i, i]);
  end
end

