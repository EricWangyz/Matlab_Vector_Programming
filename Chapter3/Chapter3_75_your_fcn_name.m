function ans = Chapter3_75_your_fcn_name(n)
% by  Paul Berglund

  [X1,X2] = meshgrid(1:2*n+1);
  ans=rot90(X1 - X2,3);
end

